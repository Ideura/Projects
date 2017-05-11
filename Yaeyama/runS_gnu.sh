#!/bin/sh
#
# jobscript
#
# MVAPICH2.0rc1+gnu
#
export PATH=/usr/apps.sp3/mpi/mvapich2/2.0rc1/g4.3.4_cuda6.0/bin:$PATH
export LD_LIBRARY_PATH=/usr/apps.sp3/mpi/mvapich2/2.0rc1/g4.3.4_cuda6.0/lib:$LD_LIBRARY_PATH
#
export MV2_NUM_HCAS=2
#
cd ${PBS_O_WORKDIR}
#
mpirun -np 144 -hostfile $PBS_NODEFILE ./oceanM coupling_shiraho_reef_T2.in
#
