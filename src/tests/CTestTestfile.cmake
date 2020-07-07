# CMake generated Testfile for 
# Source directory: /home/zulf/mesos/src/tests
# Build directory: /home/zulf/mesos/src/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MesosTests "/home/zulf/mesos/support/mesos-gtest-runner.py" "/home/zulf/mesos/src/mesos-tests")
set_tests_properties(MesosTests PROPERTIES  ENVIRONMENT "MESOS_GTEST_RUNNER_FLAGS=--sequential=*ROOT_* " _BACKTRACE_TRIPLES "/home/zulf/mesos/src/tests/CMakeLists.txt;413;add_test;/home/zulf/mesos/src/tests/CMakeLists.txt;0;")
