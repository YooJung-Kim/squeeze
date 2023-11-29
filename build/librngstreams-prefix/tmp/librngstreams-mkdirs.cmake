# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/lib/rngstreams"
  "/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/librngstreams-prefix/src/librngstreams-build"
  "/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/librngstreams-prefix"
  "/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/librngstreams-prefix/tmp"
  "/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/librngstreams-prefix/src/librngstreams-stamp"
  "/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/librngstreams-prefix/src"
  "/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/librngstreams-prefix/src/librngstreams-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/librngstreams-prefix/src/librngstreams-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/librngstreams-prefix/src/librngstreams-stamp${cfgdir}") # cfgdir has leading slash
endif()
