local help_message = [[
OpenMPI Compilers 1.10.4

This module loads the OpenMPI environment, built with the Intel
compilers.  By loading this module, the following commands
will be automatically available for compiling MPI applications:

mpif77		(F77 source)
mpif90		(F90 source)
mpicc		(C source)
mpiCC/mpicxx	(C++ source)
]]

help(help_message,"\n")

whatis("Name: OpenMPI")
whatis("Version: 1.10.4")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.open-mpi.org")

prepend_path("PATH",                "/util/opt/openmpi/1.10/intel/16/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/openmpi/1.10/intel/16/lib")
prepend_path("MANPATH",             "/util/opt/openmpi/1.10/intel/16/share/man")
prepend_path("INCLUDE",             "/util/opt/openmpi/1.10/intel/16/include")
prepend_path("MODULEPATH",          "/util/opt/modulefiles/MPI/intel/16/openmpi/1.10")

family("mpi")
