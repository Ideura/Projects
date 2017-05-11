#mpirun -np 11 ./oceanM.exe coupling_shiraho_reef.in
#mpirun -np 10 ./oceanM.exe ocean_yaeyama_nested_2g.in
mpirun -np 10 ./oceanM.exe ocean_yaeyama_nested_3g.in
#