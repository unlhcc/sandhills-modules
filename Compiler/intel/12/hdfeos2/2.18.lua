local help_message = [[
hdfeos 2.18

This module loads HDF-EOS, built with the Intel
compilers.

]]

help(help_message,"\n")

whatis("Name: hdfeos")
whatis("Version: 2.18")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://hdfeos.org")

prepend_path("LIBDIR",                "/util/opt/hdfeos/2.18/intel/12/lib")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/hdfeos/2.18/intel/12/lib")

family("hdfeos")
