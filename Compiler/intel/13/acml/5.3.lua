local help_message = [[
ACML 5.3

Loads the AMD Core Math Library (ACML).

]]

help(help_message,"\n")

whatis("Name: ACML")
whatis("Version: 5.3")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://developer.amd.com/tools-and-sdks/cpu-development/amd-core-math-library-acml")

prepend_path("LD_LIBRARY_PATH",     "/util/opt/acml/5.3/ifort64/lib")
setenv("CFLAGS",     "-I/util/opt/acml/5.3/ifort64/include")
setenv("FFLAGS",     "-I/util/opt/acml/5.3/ifort64/include")
setenv("CXXFLAGS",     "-I/util/opt/acml/5.3/ifort64/include")
setenv("F90FLAGS",     "-I/util/opt/acml/5.3/ifort64/include")
setenv("FCFLAGS",     "-I/util/opt/acml/5.3/ifort64/include")
