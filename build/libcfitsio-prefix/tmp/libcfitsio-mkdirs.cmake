# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/lib/cfitsio"
  "/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/libcfitsio-prefix/src/libcfitsio-build"
  "/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/libcfitsio-prefix"
  "/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/libcfitsio-prefix/tmp"
  "/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/libcfitsio-prefix/src/libcfitsio-stamp"
  "/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/libcfitsio-prefix/src"
  "/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/libcfitsio-prefix/src/libcfitsio-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/libcfitsio-prefix/src/libcfitsio-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/libcfitsio-prefix/src/libcfitsio-stamp${cfgdir}") # cfgdir has leading slash
endif()
