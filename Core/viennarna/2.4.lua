help (
[[
This module loads ViennaRNA.
Version 2.4.5

]])

whatis("Name: ViennaRNA")
whatis("Version: 2.4.5")
whatis("Category: computational biology, RNA, secondary structure")
whatis("Keywords: Biology, Structure")
whatis("URL: https://www.tbi.univie.ac.at/RNA")
whatis("Description: The ViennaRNA Package consists of a C code library and several stand-alone programs for the prediction and comparison of RNA secondary structures.")

pushenv("CONDA_DEFAULT_ENV","viennarna-2.4.5")
prepend_path{"PATH","/util/opt/anaconda/4.3.14/envs/viennarna-2.4.5/bin",priority=100}

