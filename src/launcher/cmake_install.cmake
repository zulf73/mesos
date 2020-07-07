# Install script for directory: /home/zulf/mesos/src/launcher

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-default-executor" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-default-executor")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-default-executor"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/libexec/mesos" TYPE EXECUTABLE FILES "/home/zulf/mesos/src/mesos-default-executor")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-default-executor" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-default-executor")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-default-executor"
         OLD_RPATH "/home/zulf/mesos/src/.libs:/home/zulf/mesos/3rdparty/libprocess/src:/home/zulf/mesos/3rdparty/glog-0.4.0/src/glog-0.4.0-install/lib:/home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-build:/usr/local/lib:/home/zulf/mesos/3rdparty/libev-4.22/src/libev-4.22-build/lib:/home/zulf/mesos/src:/home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-build:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-default-executor")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-executor" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-executor")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-executor"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/libexec/mesos" TYPE EXECUTABLE FILES "/home/zulf/mesos/src/mesos-executor")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-executor" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-executor")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-executor"
         OLD_RPATH "/home/zulf/mesos/src/.libs:/home/zulf/mesos/3rdparty/libprocess/src:/home/zulf/mesos/3rdparty/glog-0.4.0/src/glog-0.4.0-install/lib:/home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-build:/usr/local/lib:/home/zulf/mesos/3rdparty/libev-4.22/src/libev-4.22-build/lib:/home/zulf/mesos/src:/home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-build:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-executor")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-fetcher" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-fetcher")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-fetcher"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/libexec/mesos" TYPE EXECUTABLE FILES "/home/zulf/mesos/src/mesos-fetcher")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-fetcher" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-fetcher")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-fetcher"
         OLD_RPATH "/home/zulf/mesos/src/.libs:/home/zulf/mesos/3rdparty/libprocess/src:/home/zulf/mesos/3rdparty/glog-0.4.0/src/glog-0.4.0-install/lib:/home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-build:/usr/local/lib:/home/zulf/mesos/3rdparty/libev-4.22/src/libev-4.22-build/lib:/home/zulf/mesos/src:/home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-build:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-fetcher")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-docker-executor" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-docker-executor")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-docker-executor"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/libexec/mesos" TYPE EXECUTABLE FILES "/home/zulf/mesos/src/mesos-docker-executor")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-docker-executor" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-docker-executor")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-docker-executor"
         OLD_RPATH "/home/zulf/mesos/src/.libs:/home/zulf/mesos/3rdparty/libprocess/src:/home/zulf/mesos/3rdparty/glog-0.4.0/src/glog-0.4.0-install/lib:/home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-build:/usr/local/lib:/home/zulf/mesos/3rdparty/libev-4.22/src/libev-4.22-build/lib:/home/zulf/mesos/src:/home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-build:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/mesos/mesos-docker-executor")
    endif()
  endif()
endif()

