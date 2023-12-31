# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Espressif/frameworks/esp-idf-v5.0.2/components/bootloader/subproject"
  "E:/P3/iot/lab/esp32-mqtt-tcp/build/bootloader"
  "E:/P3/iot/lab/esp32-mqtt-tcp/build/bootloader-prefix"
  "E:/P3/iot/lab/esp32-mqtt-tcp/build/bootloader-prefix/tmp"
  "E:/P3/iot/lab/esp32-mqtt-tcp/build/bootloader-prefix/src/bootloader-stamp"
  "E:/P3/iot/lab/esp32-mqtt-tcp/build/bootloader-prefix/src"
  "E:/P3/iot/lab/esp32-mqtt-tcp/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/P3/iot/lab/esp32-mqtt-tcp/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "E:/P3/iot/lab/esp32-mqtt-tcp/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
