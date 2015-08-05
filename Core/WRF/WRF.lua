local help_message = [[
WRF (Weather Research and Forecasting)

This module loads the WRF environment, built with the PGI
compilers.

]]

help(help_message,"\n")

whatis("Name: WRF")
whatis("Version: WRF")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.wrf-model.org/index.php")

-- A priority attribute in the netcdf module (loaded via NCL/6.0) prepend_path 
-- function for the PATH variable ensures that the netcdf 'ncdump' is first in 
-- the path instead of the hdf4 one.  
-- See RT #7945.
load("compiler/pgi/12","openmpi/1.6","NCL/6.1dist","NCO/4.2","udunits/2.1","szip/2.1","hdf4/4.2","hdf5/1.8","netcdf/4.1")
setenv("WRFIO_NCD_LARGE_FILE_SUPPORT", "1")
setenv("JASPERINC", "/util/opt/jasper/1.900.1/pgi/12/include")
setenv("JASPERLIB", "/util/opt/jasper/1.900.1/pgi/12/lib")

prepend_path("PATH",                "/util/opt/cdo/1.6/pgi/12/bin/")
prepend_path("PATH",                "/util/opt/ncview/2.1/pgi/12/bin")

family("WRF")
