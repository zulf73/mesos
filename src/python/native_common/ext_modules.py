# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

import errno
import glob
import os
import shutil
import sys

from setuptools import Extension

class BadAutoconfSubstitutes(ValueError):
    pass

def _get_ac_subst_bool(true_subst, false_subst):
    """
        This function accepts arguments which are supposedly a result
        of substitution by the code in the configure script that
        was generated for a boolean flag.
        It either returns the value of this flag, or fails if the
        combination of these "substitution results" is not valid.

        Usage example.
        - configure.ac:
            AM_CONDITIONAL([FLAG], 0])
            AM_CONDITIONAL([FLAG2], 1)

        - This file (before processing by the configure script):
            >>> __get_ac_subst_bool('@FLAG_TRUE@', '@FLAG_FALSE@')
            True
            >>> __get_ac_subst_bool('@FLAG2_TRUE@', '@FLAG2_FALSE@')
            False
            >>> __get_ac_subst_bool('@BAD_FLAG_TRUE@', '@BAD_FLAG_FALSE@')
            Traceback (most recent call last):
            ...
            BadAutoconfSubstitutes: ...

        Inside workings - what is really going on in this example
        after running the configure script:
            >>> __get_ac_subst_bool('', '#')
            >>> True
            >>> __get_ac_subst_bool('#', '')
            >>> False
            >>> __get_ac_subst_bool('@BAD_FLAG_TRUE@', '@BAD_FLAG_FALSE@')
            Traceback (most recent call last):
            ...
            BadAutoconfSubstitutes: ...
    """
    if true_subst == "" and false_subst == "#":
        return True
    if true_subst == "#" and false_subst == "":
        return False
    raise BadAutoconfSubstitutes(
        "Bad values substitutes were inserted (or nothing were inserted) "
        "into this file by the configure script: %s and %s".format(
            true_subst, false_subst
        )
    )


def cond_multiple_extra_objects(true_subst, false_subst, bundled, system):
    """
        Depending on the provided results of substitution by the configure
        script, return either `bundled` or `system` objects.
        If adding bundled objects, check their existence
        and fail if they are missing.
    """
    use_bundled = _get_ac_subst_bool(true_subst, false_subst)
    if use_bundled:
        for obj in bundled:
            if not os.path.exists(obj):
                raise RuntimeError("{} does not exist.".format(obj))
        return bundled
    return system


def _cond_extra_object(true_subst, false_subst, bundled, system):
    return cond_multiple_extra_objects(true_subst, false_subst,
                                 [bundled], [system])


def _create_module(module_name):
    abs_top_srcdir = '/home/zulf/mesos'
    abs_top_builddir = '/home/zulf/mesos'

    ext_src_dir = os.path.join(
        'src', 'python', module_name, 'src', 'mesos', module_name)
    ext_common_dir = os.path.join(
        'src', 'python', 'native_common')

    leveldb = os.path.join('3rdparty', 'leveldb-1.19')
    zookeeper = os.path.join('3rdparty', 'zookeeper-3.4.8', 'src', 'c')
    libprocess = os.path.join('3rdparty', 'libprocess')

    # Even though a statically compiled libprocess should include glog,
    # libev, gperftools, and protobuf before installation this isn't the
    # case, so while a libtool managed build will correctly pull in these
    # libraries when building the final result, we need to explicitly
    # include them here (or more precisely, down where we actually include
    # libev.a and libprofiler.a).
    glog = os.path.join('3rdparty', 'glog-0.4.0')
    gperftools = os.path.join('3rdparty', 'gperftools-2.5')
    protobuf = os.path.join('3rdparty', 'protobuf-3.5.0')

    # Build the list of source files. Note that each source must be
    # relative to our current directory (where this script lives).
    SOURCES = [
        os.path.join('src', 'mesos', module_name, file)
            for file in os.listdir(os.path.join(abs_top_srcdir, ext_src_dir))
                if file.endswith('.cpp')
    ]

    INCLUDE_DIRS = [
        os.path.join(abs_top_srcdir, 'include'),
        os.path.join(abs_top_builddir, 'include'),
        # Needed for the *.pb.h protobuf includes.
        os.path.join(abs_top_builddir, 'include', 'mesos'),
        os.path.join(abs_top_builddir, 'src'),
        os.path.join(abs_top_builddir, ext_src_dir),
        os.path.join(abs_top_builddir, ext_common_dir),
        os.path.join(abs_top_builddir, protobuf, 'src'),
    ]

    LIBRARY_DIRS = []

    EXTRA_OBJECTS = [
        os.path.join(abs_top_builddir, 'src', '.libs', 'libmesos_no_3rdparty.a'),
        os.path.join(abs_top_builddir, libprocess, '.libs', 'libprocess.a')
    ]

    # For leveldb, we need to check for the presence of libleveldb.a, since
    # it is possible to disable leveldb inside mesos.
    libleveldb = os.path.join(abs_top_builddir, leveldb, 'out-static', 'libleveldb.a')
    EXTRA_OBJECTS += _cond_extra_object(
        "",
        "#",
        libleveldb,
        '-lleveldb'
    )
    EXTRA_OBJECTS += _cond_extra_object(
        "",
        "#",
        os.path.join(abs_top_builddir, zookeeper, '.libs', 'libzookeeper_mt.a'),
        '-lzookeeper_mt'
    )
    EXTRA_OBJECTS += _cond_extra_object(
        "",
        "#",
        os.path.join(abs_top_builddir, glog, '.libs', 'libglog.a'),
        '-lglog'
    )
    EXTRA_OBJECTS += _cond_extra_object(
        "",
        "#",
        os.path.join(abs_top_builddir, protobuf, 'src', '.libs', 'libprotobuf.a'),
        '-lprotobuf'
    )

    if '#' == '':
        libseccomp = os.path.join('3rdparty', 'libseccomp-2.3.3')
        libseccomp = os.path.join(
            abs_top_builddir, libseccomp, 'src', '.libs', 'libseccomp.a')
        EXTRA_OBJECTS += _cond_extra_object(
            "#",
            "",
            libseccomp,
            '-lseccomp'
        )

    # libev is a special case because it needs to be enabled only when
    # libevent *is not* enabled through the top level ./configure.
    #
    # TODO(hartem): this entire block MUST be removed once libev is deprecated
    # in favor of libevent.
    if not _get_ac_subst_bool(
        '#',
        ''
        ):
        libev = os.path.join('3rdparty', 'libev-4.22')
        EXTRA_OBJECTS += _cond_extra_object(
            "",
            "#",
            os.path.join(abs_top_builddir, libev, '.libs', 'libev.a'),
            '-lev'
        )
    else:
        libevent_dir = os.path.join('3rdparty', 'libevent-2.0.22-stable')
        libevent_dir = os.path.join(abs_top_builddir, libevent_dir, '.libs')

        libevent_bundled = [
            os.path.join(libevent_dir, 'libevent_core.a'),
            os.path.join(libevent_dir, 'libevent_pthreads.a'),
        ]
        libevent_system = ['-levent_core', '-levent_pthreads']
        if _get_ac_subst_bool('#', ''):
            libevent_bundled.append(
                os.path.join(libevent_dir, 'libevent_openssl.a')
            )
            libevent_system.append('-levent_core')

        EXTRA_OBJECTS += cond_multiple_extra_objects(
            "#",
            "",
            libevent_bundled,
            libevent_system
        )

    # For gperftools, we need to check for the presence of libprofiler.a, since
    # it is possible to disable perftools inside libprocess.
    libprofiler = os.path.join(
        abs_top_builddir, gperftools, '.libs', 'libprofiler.a')

    if os.path.exists(libprofiler):
        EXTRA_OBJECTS.append(libprofiler)


    # We link different grpc library variants based on whether SSL is enabled.
    grpc = os.path.join('3rdparty', 'grpc-1.10.0')
    grpc_variant = '_unsecure' if '#' == '#' else ''
    libgrpcpp = os.path.join(abs_top_builddir, grpc, 'libs', 'opt', 'libgrpc++%s.a' % grpc_variant)
    libgrpc = os.path.join(abs_top_builddir, grpc, 'libs', 'opt', 'libgrpc%s.a' % grpc_variant)
    libgpr = os.path.join(abs_top_builddir, grpc, 'libs', 'opt', 'libgpr.a')

    EXTRA_OBJECTS += cond_multiple_extra_objects(
        "",
        "#",
        [libgrpcpp, libgrpc, libgpr],
        ['-lgrpc++%s' % grpc_variant, '-lgrpc%s' % grpc_variant, '-lgpr']
    )
    # OSX uses a different linker (llvm-ld) and doesn't support --as-needed
    # TODO(SteveNiemitz): Feature detect --as-needed instead of looking at
    # sys.platform.
    EXTRA_LINK_ARGS = ['-Wl,--as-needed'] if sys.platform != 'darwin' else []

    # Add any flags from LDFLAGS.
    if 'LDFLAGS' in os.environ:
        for flag in os.environ['LDFLAGS'].split():
            EXTRA_LINK_ARGS.append(flag)

    # Add any libraries from LIBS.
    if 'LIBS' in os.environ:
        for library in os.environ['LIBS'].split():
            EXTRA_LINK_ARGS.append(library)

    # Note that we add EXTRA_OBJECTS to our dependency list to make sure
    # that we rebuild this module when one of them changes (e.g.,
    # libprocess).
    mesos_module = \
        Extension('mesos.%s._%s' % (module_name, module_name),
                  sources = SOURCES,
                  include_dirs = INCLUDE_DIRS,
                  library_dirs = LIBRARY_DIRS,
                  extra_objects = EXTRA_OBJECTS,
                  extra_link_args = EXTRA_LINK_ARGS,
                  depends = EXTRA_OBJECTS,
                  language = 'c++',
                  )
    return mesos_module

executor_module = _create_module("executor")
scheduler_module = _create_module("scheduler")
