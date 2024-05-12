# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/kari/sdl/build/_deps/sdl2-2.28.5-src"
  "/home/kari/sdl/build/_deps/sdl2-2.28.5-build"
  "/home/kari/sdl/build/_deps/sdl2-2.28.5-subbuild/sdl2-2.28.5-populate-prefix"
  "/home/kari/sdl/build/_deps/sdl2-2.28.5-subbuild/sdl2-2.28.5-populate-prefix/tmp"
  "/home/kari/sdl/build/_deps/sdl2-2.28.5-subbuild/sdl2-2.28.5-populate-prefix/src/sdl2-2.28.5-populate-stamp"
  "/home/kari/sdl/build/_deps/sdl2-2.28.5-subbuild/sdl2-2.28.5-populate-prefix/src"
  "/home/kari/sdl/build/_deps/sdl2-2.28.5-subbuild/sdl2-2.28.5-populate-prefix/src/sdl2-2.28.5-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/kari/sdl/build/_deps/sdl2-2.28.5-subbuild/sdl2-2.28.5-populate-prefix/src/sdl2-2.28.5-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/kari/sdl/build/_deps/sdl2-2.28.5-subbuild/sdl2-2.28.5-populate-prefix/src/sdl2-2.28.5-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
