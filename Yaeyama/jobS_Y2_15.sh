#
# PGI/Intel Fortran
#
t2sub -q S -N ROMS-Y2_15 -l select=6:ncpus=12:mpiprocs=12:mem=40gb -l place=scatter -l walltime=24:00:00 -et 1  -p 0 -W group_list=t2gnakamulab ./runS_Y2_15.sh
#
#
#t2stat -a
# t2del XXXXXXXX
# t2del -W force XXXXXXXXX
