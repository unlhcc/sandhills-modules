local help_message = [[
Intel Compilers 12 (2011.9)

This module loads Intel Compiler variables.
The command directory is added to PATH.
The library directory is added to LD_LIBRARY_PATH.
The include directory is added to INCLUDE.
The man     directory is added to MANPATH.
]]

help(help_message,"\n")

whatis("Name: Intel Compilers")
whatis("Version: 12")
whatis("Category: compiler")
whatis("Keywords: System, compiler")
whatis("URL: http://www.intel.com")

prepend_path("PATH",                "/util/comp/intel/12/bin/intel64")
prepend_path("LD_LIBRARY_PATH",     "/util/comp/intel/12/compiler/lib/intel64")
prepend_path("LIBRARY_PATH",        "/util/comp/intel/12/compiler/lib/intel64")
prepend_path("MANPATH",             "/util/comp/intel/12/man/en_US")
prepend_path("INCLUDE",             "/util/comp/intel/12/compiler/include")

local mroot = os.getenv("MODULEPATH_ROOT") or "/util/opt/modulefiles"
local mdir = pathJoin(mroot,"Compiler","intel","12")
prepend_path("MODULEPATH",          mdir)

setenv("CC",	"icc")
setenv("FC",	"ifort")
setenv("F90",	"ifort")
setenv("F77",	"ifort")
setenv("CXX",	"icpc")
setenv("INTEL_LICENSE_FILE", 	"/util/comp/intel/12/licenses/USE_SERVER.lic")

setenv("CFLAGS",	"-msse3")
setenv("FFLAGS",	"-msse3")
setenv("CXXFLAGS",        "-msse3")
setenv("F90FLAGS",        "-msse3")
setenv("FCFLAGS",        "-msse3")


family("compiler")
