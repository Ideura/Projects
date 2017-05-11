#!/bin/sh
#
# jobscript
#
cd ${PBS_O_WORKDIR}
#
# OpenMPI1.6.5+pgi
#. set_ompi-1.6.5_p15.1.sh
#
# OpenMPI1.6.5+intel
#. set_ompi-1.6.5_i2013.1.046.sh
#
#
mpirun -np 72 -hostfile $PBS_NODEFILE ./oceanM ocean_yaeyama2_14_T2.in
#
