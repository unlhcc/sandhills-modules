local help_message = [[
GCC Compilers 6.1

This module loads GCC Compiler variables.
The command directory is added to PATH.
The library directory is added to LD_LIBRARY_PATH.
The include directory is added to INCLUDE.
The man     directory is added to MANPATH.
]]

help(help_message,"\n")

whatis("Name: GCC Compilers")
whatis("Version: 6.1")
whatis("Category: compiler")
whatis("Keywords: System, compiler")
whatis("URL: http://gcc.gnu.org")

prepend_path("PATH",                "/util/comp/gcc/6.1/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/comp/gcc/6.1/lib")
prepend_path("LD_LIBRARY_PATH",     "/util/comp/gcc/6.1/lib64")
prepend_path("MANPATH",             "/util/comp/gcc/6.1/share/man")
prepend_path("INCLUDE",             "/util/comp/gcc/6.1/include")
setenv(      "GCC_LIB",             "/util/comp/gcc/6.1/lib64")

local mroot = os.getenv("MODULEPATH_ROOT") or "/util/opt/modulefiles"
local mdir = pathJoin(mroot,"Compiler","gcc","6.1")
prepend_path("MODULEPATH",          mdir)

setenv("CC",	"gcc")
setenv("FC",	"gfortran")
setenv("F90",	"gfortran")
setenv("F77",	"gfortran")
setenv("CXX",	"g++")

setenv("CFLAGS",	"-march=barcelona -mtune=bdver1")
setenv("FFLAGS",	"-march=barcelona -mtune=bdver1")
setenv("CXXFLAGS",        "-march=barcelona -mtune=bdver1")
setenv("F90FLAGS",        "-march=barcelona -mtune=bdver1")
setenv("FCFLAGS",        "-march=barcelona -mtune=bdver1")

family("compiler")
