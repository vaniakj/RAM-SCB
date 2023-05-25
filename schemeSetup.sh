#!/bin/bash

export LD_LIBRARY_PATH=/projects/lanl/Carrington/netcdf/lib:${LD_LIBRARY_PATH}
./Config.pl -install -scheme
