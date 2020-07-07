# Install script for directory: /home/zulf/mesos/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmesos-protobufs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmesos-protobufs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmesos-protobufs.so"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/zulf/mesos/src/libmesos-protobufs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmesos-protobufs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmesos-protobufs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmesos-protobufs.so"
         OLD_RPATH "/home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-build:/home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-build:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmesos-protobufs.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmesos.so.1.11.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmesos.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/zulf/mesos/src/.libs/libmesos.so.1.11.0"
    "/home/zulf/mesos/src/.libs/libmesos.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmesos.so.1.11.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmesos.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/zulf/mesos/3rdparty/libprocess/src:/home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-build:/usr/local/lib:/home/zulf/mesos/src:/home/zulf/mesos/3rdparty/glog-0.4.0/src/glog-0.4.0-install/lib:/home/zulf/mesos/3rdparty/libev-4.22/src/libev-4.22-build/lib:/home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-build:"
           NEW_RPATH "/usr/local/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmesos.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmesos.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmesos.so"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/zulf/mesos/src/.libs/libmesos.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmesos.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmesos.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmesos.so"
         OLD_RPATH "/home/zulf/mesos/3rdparty/libprocess/src:/home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-build:/usr/local/lib:/home/zulf/mesos/src:/home/zulf/mesos/3rdparty/glog-0.4.0/src/glog-0.4.0-install/lib:/home/zulf/mesos/3rdparty/libev-4.22/src/libev-4.22-build/lib:/home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-build:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmesos.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mesos" TYPE DIRECTORY FILES "/home/zulf/mesos/src/webui")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/zulf/mesos/src/checks/cmake_install.cmake")
  include("/home/zulf/mesos/src/cli/cmake_install.cmake")
  include("/home/zulf/mesos/src/examples/cmake_install.cmake")
  include("/home/zulf/mesos/src/launcher/cmake_install.cmake")
  include("/home/zulf/mesos/src/local/cmake_install.cmake")
  include("/home/zulf/mesos/src/log/cmake_install.cmake")
  include("/home/zulf/mesos/src/master/cmake_install.cmake")
  include("/home/zulf/mesos/src/python/cli_new/cmake_install.cmake")
  include("/home/zulf/mesos/src/python/executor/cmake_install.cmake")
  include("/home/zulf/mesos/src/python/lib/cmake_install.cmake")
  include("/home/zulf/mesos/src/python/scheduler/cmake_install.cmake")
  include("/home/zulf/mesos/src/slave/cmake_install.cmake")
  include("/home/zulf/mesos/src/slave/containerizer/mesos/cmake_install.cmake")
  include("/home/zulf/mesos/src/usage/cmake_install.cmake")
  include("/home/zulf/mesos/src/resource_provider/storage/cmake_install.cmake")
  include("/home/zulf/mesos/src/tests/cmake_install.cmake")
  include("/home/zulf/mesos/src/python/cli_new/tests/cmake_install.cmake")

endif()

