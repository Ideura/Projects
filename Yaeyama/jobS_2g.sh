#
# GNU Fortran
#
t2sub -q S -N ROMS-CORAL -l select=20:ncpus=24:mpiprocs=24:mem=40gb -l place=scatter -l walltime=6:00:00 -et 1  -p 0 -W group_list=t2gnakamulab ./runS_nested_2g.sh
#
# PGI Fortran + GPU
#
#t2sub -q S -N ROMS-CORAL -l select=12:ncpus=12:mpiprocs=12:mem=40gb -l place=scatter -l walltime=20:00:00 -et 1  -p 0 -W group_list=t2gnakamulab ./runS_pgi.sh
#
#
#t2sub -q S -W group_list=t2gnadalab1 -l select=8:ncpus=8:mpiprocs=8:mem=52gb -l place=scatter -l walltime=24:00:00 -p 2 -et 2 ./runS.sh
#t2sub -q S -N ROMS-ECO -l select=12:ncpus=12:mpiprocs=12:mem=40gb -l place=scatter -l walltime=24:00:00 -p 0 -W group_list=t2gnadalab1 ./runS.sh
#t2sub -q S -N ROMS-ECO -l select=6:ncpus=24:mpiprocs=24:mem=40gb -l place=scatter -l walltime=24:00:00 -p 0 -W group_list=t2gnadalab1 ./runS.sh
#t2sub -q S -N ROMS-ECO -l select=1:ncpus=24:mpiprocs=24:mem=40gb -l place=scatter -l walltime=24:00:00 -p 0 -W group_list=t2gnadalab1 ./runS.sh
#
#t2stat -a
# t2del XXXXXXXX
# t2del -W force XXXXXXXXX
