help (
[[
This module loads ScientificPython.
Version 2.8.1
]])

whatis("Name: ScientificPython")
whatis("Version: 2.8.1")
whatis("Category: scientific computing", "utility")
whatis("Keywords: Scientific Computing, Utility)")
whatis("Description: ScientificPython is a collection of Python modules that are useful for scientific computing.")
whatis("URL: http://dirac.cnrs-orleans.fr/ScientificPython")

prepend_path{"PATH"		,"/util/opt/anaconda/2.3/envs/scientificpython-2.8.1/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"scientificpython-2.8.1")
