#!/usr/bin/env bash

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

: ${MESOS_LAUNCHER_DIR:="/home/zulf/mesos/src"}

export MESOS_LAUNCHER_DIR

# Add the JNI library so we can run JVM based executors without them
# needing to figure this out for themselves.
# NOTE: MESOS_NATIVE_LIBRARY is deprecated for use on JVM based
# frameworks, use MESOS_NATIVE_JAVA_LIBRARY instead as that is
# the JNI specific library binding. Future releases of libmesos
# will not contain JNI bindings.
# TODO(tillt): Point MESOS_NATIVE_JAVA_LIBRARY towards the JNI
# specific library once libmesos has been split.
if test $(uname) = 'Darwin'; then
  : ${MESOS_NATIVE_JAVA_LIBRARY:="/home/zulf/mesos/src/.libs/libmesos-1.11.0.dylib"}
  : ${MESOS_NATIVE_LIBRARY:="/home/zulf/mesos/src/.libs/libmesos-1.11.0.dylib"}
else
  : ${MESOS_NATIVE_JAVA_LIBRARY:="/home/zulf/mesos/src/.libs/libmesos-1.11.0.so"}
  : ${MESOS_NATIVE_LIBRARY:="/home/zulf/mesos/src/.libs/libmesos-1.11.0.so"}
fi
export MESOS_NATIVE_LIBRARY
export MESOS_NATIVE_JAVA_LIBRARY
