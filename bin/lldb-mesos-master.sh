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

# This is a wrapper for running lldb on mesos-master before it is
# installed that first sets up some flags via environment variables.

# Use colors for errors.
. /home/zulf/mesos/support/colors.sh

LIBTOOL=/home/zulf/mesos/libtool

test ! -e ${LIBTOOL} && \
  echo "${RED}Failed to find ${LIBTOOL}, have you run configure?${NORMAL}" && \
  exit 1

# Confirm libtool has "lldb" support.
${LIBTOOL} --mode=execute lldb -batch >/dev/null 2>&1

test $? != 0 && \
  echo "${RED}Generated libtool doesn't appear to support lldb${NORMAL}" && \
  exit 1

. /home/zulf/mesos/bin/mesos-master-flags.sh

exec ${LIBTOOL} --mode=execute lldb -- \
  /home/zulf/mesos/src/mesos-master "${@}"
