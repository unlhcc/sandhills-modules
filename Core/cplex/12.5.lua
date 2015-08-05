help (
[[
This module loads the IBM CPLEX Optimizer pacakge.

Version 12.5
]])

whatis("Name: CPLEX")
whatis("Version: 12.5")
whatis("Category: runtime, library")
whatis("Keywords: Mathematics, Optimizer")
whatis("Description: CPLEX - High-performance mathematical programming solver for linear programming, mixed integer programming, and quadratic programming.")
whatis("URL: http://www-01.ibm.com/software/commerce/optimization/cplex-optimizer")

prepend_path("PATH"		,"/util/opt/ibm/ILOG/CPLEX_Studio125/cplex/bin/x86-64_sles10_4.1")

prepend_path("MATLABPATH"       ,"/util/opt/ibm/ILOG/CPLEX_Studio125/cplex/matlab")
prepend_path("MATLABPATH"	,"/util/opt/ibm/ILOG/CPLEX_Studio125/cplex/examples/src/matlab")

prepend_path("LD_LIBRARY_PATH"	,"/util/opt/ibm/ILOG/CPLEX_Studio125/cplex/lib/x86-64_sles10_4.1/static_pic")
prepend_path("LIBRARY_PATH"  	,"/util/opt/ibm/ILOG/CPLEX_Studio125/cplex/lib/x86-64_sles10_4.1/static_pic")

prepend_path("LD_LIBRARY_PATH"	,"/util/opt/ibm/ILOG/CPLEX_Studio125/concert/lib/x86-64_sles10_4.1/static_pic")
prepend_path("LIBRARY_PATH"  	,"/util/opt/ibm/ILOG/CPLEX_Studio125/concert/lib/x86-64_sles10_4.1/static_pic")

prepend_path("LD_LIBRARY_PATH"  ,"/util/opt/ibm/ILOG/CPLEX_Studio125/cpoptimizer/lib/x86-64_sles10_4.1/static_pic")
prepend_path("LIBRARY_PATH"  	,"/util/opt/ibm/ILOG/CPLEX_Studio125/cpoptimizer/lib/x86-64_sles10_4.1/static_pic")

prepend_path("CFLAGS"		,"-I/util/opt/ibm/ILOG/CPLEX_Studio125/cplex/include")
prepend_path("CXXFLAGS"		,"-I/util/opt/ibm/ILOG/CPLEX_Studio125/cplex/include")

prepend_path("CFLAGS"		,"-I/util/opt/ibm/ILOG/CPLEX_Studio125/concert/include")
prepend_path("CXXFLAGS"         ,"-I/util/opt/ibm/ILOG/CPLEX_Studio125/concert/include")

prepend_path("CFLAGS"		,"-I/util/opt/ibm/ILOG/CPLEX_Studio125/cpoptimizer/include")
prepend_path("CXXFLAGS"         ,"-I/util/opt/ibm/ILOG/CPLEX_Studio125/cpoptimizer/include")
