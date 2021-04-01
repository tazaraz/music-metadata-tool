cmake_minimum_required(VERSION 3.10)
project(ffmpeg)

find_package(PkgConfig REQUIRED)
pkg_check_modules(AVCODEC     REQUIRED IMPORTED_TARGET libavcodec)
pkg_check_modules(AVFORMAT    REQUIRED IMPORTED_TARGET libavformat)
# pkg_check_modules(AVFILTER    REQUIRED IMPORTED_TARGET libavfilter)
# pkg_check_modules(AVDEVICE    REQUIRED IMPORTED_TARGET libavdevice)
# pkg_check_modules(AVUTIL      REQUIRED IMPORTED_TARGET libavutil)

add_library(ffmpeg INTERFACE IMPORTED GLOBAL)

target_link_libraries(ffmpeg INTERFACE
    PkgConfig::AVCODEC
    PkgConfig::AVFORMAT
    # PkgConfig::AVFILTER
    # PkgConfig::AVDEVICE
    # PkgConfig::AVUTIL
)