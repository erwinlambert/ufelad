#! /bin/csh -f

# ./compile_all_mac.csh

rm -rf output/MISOMIP_8km_spinup

mpiexec --mca btl_tcp_if_include lo0 -n 2 ../UFEMISM2.0/UFEMISM_program config-files/config_MISOMIP_8km_spinup.cfg 
# mpiexec -n 2 ../UFEMISM2.0/UFEMISM_program config-files/config_MISOMIP_8km_nolad.cfg 
