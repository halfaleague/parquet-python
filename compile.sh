#!/bin/bash
cd parquet/
python setup.py build_ext --inplace
cython -a cencoding.pyx
mv parquet/cencoding.so .
cd ..
