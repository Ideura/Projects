#!/bin/sh
#
# jobscript
#
#  for MPICH2+gnu
#
export PATH=/usr/apps/mpich2/1.3/gcc/bin:$PATH
export LD_LIBRARY_PATH=/usr/apps/mpich2/1.3/gcc/lib:$LD_LIBRARY_PATH
#
#  for MPICH2+intel
#
#export PATH=/usr/apps/mpich2/1.3/intel/bin:$PATH
#export LD_LIBRARY_PATH=/usr/apps/mpich2/1.3/intel/lib:$LD_LIBRARY_PATH
#
#OpenMPI1.4.2+intel
#export PATH=/usr/apps/openmpi/1.4.2/intel/bin:$PATH
#export LD_LIBRARY_PATH=/usr/apps/openmpi/1.4.2/intel/lib:$LD_LIBRARY_PATH
#
#  for MPICH3+intel
#
#export PATH=$HOME/local/mpich3/ifort/bin:$PATH
#export LD_LIBRARY_PATH=$HOME/local/mpich3/ifort/lib:$LD_LIBRARY_PATH
#
#
 cd ${PBS_O_WORKDIR}
#
mpirun -np 8 -hostfile $PBS_NODEFILE ./oceanM coupling_shiraho_reef.in
#