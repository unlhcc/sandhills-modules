local help_message = [[
This module defines the environmental variables
for the location of the main CMake directory
and the binaries.

Version 2.8
]]

help(help_message,"\n")

whatis("Name: cmake")
whatis("Version: 2.8")
whatis("Category: system, utilities")
whatis("Keywords: System, Utility")
whatis("Description: tool for generation of files from source")
whatis("URL: http://www.cmake.org")

prepend_path("PATH","/util/opt/cmake/2.8/bin")
prepend_path("MANPATH","/util/opt/cmake/2.8/man")
