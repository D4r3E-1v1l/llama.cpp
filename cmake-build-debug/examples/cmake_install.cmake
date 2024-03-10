# Install script for directory: D:/Dev/projects/AndroidStudioProjects/DeepLearningProject/llama.cpp/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/llama.cpp")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Program Files/JetBrains/CLion 2023.3.4/bin/mingw/bin/objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Dev/projects/AndroidStudioProjects/DeepLearningProject/llama.cpp/cmake-build-debug/examples/main/cmake_install.cmake")
  include("D:/Dev/projects/AndroidStudioProjects/DeepLearningProject/llama.cpp/cmake-build-debug/examples/quantize/cmake_install.cmake")
  include("D:/Dev/projects/AndroidStudioProjects/DeepLearningProject/llama.cpp/cmake-build-debug/examples/quantize-stats/cmake_install.cmake")
  include("D:/Dev/projects/AndroidStudioProjects/DeepLearningProject/llama.cpp/cmake-build-debug/examples/perplexity/cmake_install.cmake")
  include("D:/Dev/projects/AndroidStudioProjects/DeepLearningProject/llama.cpp/cmake-build-debug/examples/embedding/cmake_install.cmake")
  include("D:/Dev/projects/AndroidStudioProjects/DeepLearningProject/llama.cpp/cmake-build-debug/examples/save-load-state/cmake_install.cmake")
  include("D:/Dev/projects/AndroidStudioProjects/DeepLearningProject/llama.cpp/cmake-build-debug/examples/benchmark/cmake_install.cmake")
  include("D:/Dev/projects/AndroidStudioProjects/DeepLearningProject/llama.cpp/cmake-build-debug/examples/baby-llama/cmake_install.cmake")
  include("D:/Dev/projects/AndroidStudioProjects/DeepLearningProject/llama.cpp/cmake-build-debug/examples/train-text-from-scratch/cmake_install.cmake")
  include("D:/Dev/projects/AndroidStudioProjects/DeepLearningProject/llama.cpp/cmake-build-debug/examples/simple/cmake_install.cmake")
  include("D:/Dev/projects/AndroidStudioProjects/DeepLearningProject/llama.cpp/cmake-build-debug/examples/embd-input/cmake_install.cmake")
  include("D:/Dev/projects/AndroidStudioProjects/DeepLearningProject/llama.cpp/cmake-build-debug/examples/server/cmake_install.cmake")

endif()

