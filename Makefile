SHELL:=/bin/bash
VERSION=0x03

segfaulter:
	gcc segfault.cpp -o segfaulter

deref_segfault:
	gcc deref_segfault.cpp -O0 -o deref_segfault

.PHONY: pdb_it
pdb_it:
	python3 -m pdb segfaultcaller.py