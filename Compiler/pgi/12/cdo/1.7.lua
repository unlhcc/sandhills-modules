local help_message = [[
cdo 1.7

This module loads the CDO package, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: cdo")
whatis("Version: 1.7")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://code.zmaw.de/projects/cdo")

prepend_path("PATH",                "/util/opt/cdo/1.7/pgi/12/bin")

family("cdo")

