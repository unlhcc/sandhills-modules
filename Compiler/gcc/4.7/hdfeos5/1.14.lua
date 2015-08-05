local help_message = [[
hdfeos5 1.14

This module loads HDF-EOS 5, built with the GCC 
compilers.

]]

help(help_message,"\n")

whatis("Name: hdfeos5")
whatis("Version: 1.14")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://hdfeos.org")

prepend_path("LIBDIR",                "/util/opt/hdfeos5/1.14/gcc/4.7/lib")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/hdfeos5/1.14/gcc/4.7/lib")

family("hdfeos")
