cmake_minimum_required(VERSION 3.10)

# your project name
project("mdtool")

# find includes in the corresponding build directories
set(CMAKE_INCLUDE_CURRENT_DIR ON)

# your source files
file(GLOB PROJECT_SOURCES
    "*.cpp"
    "*.h"
    "*.ui"
)

# set(LINKER_FLAGS "-lavformat -lavcodec -lz -lavutil -lm")
# add_definitions(${LINKER_FLAGS})

add_subdirectory(ffmpeg)

# name of the .exe file, window flag and the list of things to compile
add_executable(${CMAKE_PROJECT_NAME} ${PROJECT_SOURCES})

# also tell CMake to link with the libraries from the line 14
# otherwise it'll think that you wanted to find those just for fun and won't link them
target_link_libraries(
    ${CMAKE_PROJECT_NAME}
    ffmpeg
)