#
#t2sub -q S -W group_list=t2gnadalab1 -l select=8:ncpus=8:mpiprocs=8:mem=52gb -l place=scatter -l walltime=24:00:00 -et 2 ./runV.sh
t2sub -q V -N ROMS_01 -l select=1:ncpus=8:mpiprocs=8:mem=4gb -l walltime=24:00:00  -et 1 -p 2 -W group_list=t2gnadalab1 ./runV.sh
#
#t2stat -a
# t2del XXXXXXXX
# t2del -W force XXXXXXXXX
