

cmake_minimum_required(VERSION 3.4.1)

# configure import libs
set(CMAKE_ROOT ${CMAKE_ROOT})
message (CMAKE_ROOT ${CMAKE_ROOT})

set(CMAKE ${CMAKE_SOURCE_DIR})
message (CMAKE ${CMAKE})

set(FFMPEG_DIR ${CMAKE_SOURCE_DIR}/../jniLibs)
message (FFMPEG_DIR ${FFMPEG_DIR})

set(SOURCE ${PROJECT_SOURCE_DIR})
message (SOURCE ${SOURCE})

add_library(lib_avutil SHARED IMPORTED)
set_target_properties(lib_avutil PROPERTIES IMPORTED_LOCATION
    $FFMPEG_DIR/${ANDROID_ABI}/libavutil.so)

add_library(lib_avformat SHARED IMPORTED)
set_target_properties(lib_avformat PROPERTIES IMPORTED_LOCATION
     $FFMPEG_DIR/${ANDROID_ABI}/libavformat.so)

add_library(lib_avcodec SHARED IMPORTED)
set_target_properties(lib_avcodec PROPERTIES IMPORTED_LOCATION
    $FFMPEG_DIR/${ANDROID_ABI}/libavcodec.so)

add_library(lib_swscale SHARED IMPORTED)
set_target_properties(lib_swscale PROPERTIES IMPORTED_LOCATION
     $FFMPEG_DIR/${ANDROID_ABI}/libswscale.so)

add_library(lib_avfilter SHARED IMPORTED)
set_target_properties(lib_avfilter PROPERTIES IMPORTED_LOCATION
    $FFMPEG_DIR/${ANDROID_ABI}/libavfilter.so)

add_library(lib_avdevice SHARED IMPORTED)
set_target_properties(lib_avdevice PROPERTIES IMPORTED_LOCATION
     $FFMPEG_DIR/${ANDROID_ABI}/libavdevice.so)

add_library(lib_swresample SHARED IMPORTED)
set_target_properties(lib_swresample PROPERTIES IMPORTED_LOCATION
     $FFMPEG_DIR/${ANDROID_ABI}/libswresample.so)

add_library(lib_videokit SHARED IMPORTED)
set_target_properties(lib_swresample PROPERTIES IMPORTED_LOCATION
     $FFMPEG_DIR/${ANDROID_ABI}/libvideokit.so)




get_cmake_property(_variableNames VARIABLES)
#foreach (_variableName ${_variableNames})
#    message(STATUS "${_variableName}=${${_variableName}}")
#endforeach()

#execute_process(COMMAND "${CMAKE_COMMAND}" "-E" "environment")





add_library( # Sets the name of the library.
            native-libc2

# Sets the library as a shared library.
             SHARED

             # Provides a relative path to your source file(s).
             ${CMAKE_SOURCE_DIR}/native-libc2.c )



find_library( # Sets the name of the path variable.
              log-lib
             # Specifies the name of the NDK library that
              # you want CMake to locate.
              {CMAKE_SOURCE_DIR}/log
             )

target_include_directories(native-libc2 PRIVATE
                           $FFMPEG_DIR/include/
                        )

target_link_libraries(
native-libc2
log
 #                      lib_avutil
 #                      lib_swresample
 #                      lib_avcodec
 #                      lib_avformat
 #                      lib_swscale
 #                      lib_avfilter
 #                      lib_avdevice
 #                      lib_videokit

)

  #
                        #android