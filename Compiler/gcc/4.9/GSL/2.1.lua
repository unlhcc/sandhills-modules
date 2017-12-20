local help_message = [[
GSL 2.1

This module loads the GSL, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: GSL")
whatis("Version: 2.1")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://mirrors.kernel.org/gnu/gsl/")

prepend_path("PATH",                "/util/opt/GSL/2.1/gcc/4.9/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/GSL/2.1/gcc/4.9/lib")
prepend_path("MANPATH",             "/util/opt/GSL/2.1/gcc/4.9/share")
setenv("GSL_INCLUDE",             "/util/opt/GSL/2.1/gcc/4.9/include")
setenv("GSL", "/util/opt/GSL/2.1/gcc/4.9")
prepend_path("CPATH",                "/util/opt/GSL/2.1/gcc/4.9/include")

prepend_path("LIBRARY_PATH",     "/util/opt/GSL/2.1/gcc/4.9/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/GSL/2.1/gcc/4.9/lib/pkgconfig")
family("gsl")
