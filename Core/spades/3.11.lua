help(
[[
This module loads SPAdes.
To run on a test data set, use:
spades.py --test
Version 3.11.0
]]
)

whatis("Name: Spades")
whatis("Version: 3.11.0")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Assembly")
whatis("URL: http://cab.spbu.ru/software/spades/")
whatis("Description: SPAdes - St. Petersburg genome assembler - is intended for both standard isolates and single-cell MDA bacteria assemblies.")

pushenv("CONDA_DEFAULT_ENV","spades-3.11.0")
prepend_path{"PATH","/util/opt/anaconda/4.3/envs/spades-3.11.0/bin",priority=100}
