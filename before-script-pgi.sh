source ~/.bashrc
CC=pgcc
F90=pgfortran
#FC=pgfortran
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/pgi/linux86-64/16.10/lib
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/pgi/linux86-64/16.10/mpi/openmpi/lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/openmpi/lib
export PATH=/opt/pgi/linux86-64/16.10/bin:$PATH
export PATH=/usr/lib/openmpi/bin:$PATH