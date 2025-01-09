# Set the minimum required version of CMake
cmake_minimum_required(VERSION 3.10)

# Set the project name and version
project(JsonParser VERSION 1.0)

# Set the C++ standard to be used
set(CMAKE_CXX_STANDARD 11)

# Include directories
include_directories(include)

# Add source files
file(GLOB SOURCES "src/*.cpp")

# Define the executable
add_executable(json_parser ${SOURCES})
