local help_message = [[
JasPer-1.900.1

The JasPer Project is an open-source initiative to provide a free software-based reference implementation of the JPEG-2000 codec.
]]

help(help_message,"\n")

whatis("Name: JasPer")
whatis("Version: 1.900.1")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.linuxfromscratch.org/blfs/view/7.4/general/jasper.html")

prepend_path("PATH",                "/util/opt/jasper/1.900/gcc/4.7/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/jasper/1.900/gcc/4.7/lib")
prepend_path("MANPATH",             "/util/opt/jasper/1.900/gcc/4.7/share/man")
prepend_path("INCLUDE",             "/util/opt/jasper/1.900/gcc/4.7/include")

family("jasper")
