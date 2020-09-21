#!/usr/bin/bash

mkdir asf && cd asf

wget http://resources.mpi-inf.mpg.de/HDM05/asf/HDM_bd.asf
wget http://resources.mpi-inf.mpg.de/HDM05/asf/HDM_bk.asf
wget http://resources.mpi-inf.mpg.de/HDM05/asf/HDM_dg.asf
wget http://resources.mpi-inf.mpg.de/HDM05/asf/HDM_mm.asf
wget http://resources.mpi-inf.mpg.de/HDM05/asf/HDM_tr.asf

cd .. && mkdir amc && cd amc

wget http://resources.mpi-inf.mpg.de/HDM05/01-01/HDM_01-01_amc.zip
wget http://resources.mpi-inf.mpg.de/HDM05/01-02/HDM_01-02_amc.zip
wget http://resources.mpi-inf.mpg.de/HDM05/01-03/HDM_01-03_amc.zip
wget http://resources.mpi-inf.mpg.de/HDM05/01-04/HDM_01-04_amc.zip

wget http://resources.mpi-inf.mpg.de/HDM05/02-01/HDM_02-01_amc.zip
wget http://resources.mpi-inf.mpg.de/HDM05/02-02/HDM_02-02_amc.zip
wget http://resources.mpi-inf.mpg.de/HDM05/02-03/HDM_02-03_amc.zip

wget http://resources.mpi-inf.mpg.de/HDM05/03-01/HDM_03-01_amc.zip
wget http://resources.mpi-inf.mpg.de/HDM05/03-02/HDM_03-02_amc.zip
wget http://resources.mpi-inf.mpg.de/HDM05/03-03/HDM_03-03_amc.zip
wget http://resources.mpi-inf.mpg.de/HDM05/03-04/HDM_03-04_amc.zip
wget http://resources.mpi-inf.mpg.de/HDM05/03-05/HDM_03-05_amc.zip
wget http://resources.mpi-inf.mpg.de/HDM05/03-08/HDM_03-08_amc.zip
wget http://resources.mpi-inf.mpg.de/HDM05/03-09/HDM_03-09_amc.zip
wget http://resources.mpi-inf.mpg.de/HDM05/03-10/HDM_03-10_amc.zip
wget http://resources.mpi-inf.mpg.de/HDM05/03-11/HDM_03-11_amc.zip

wget http://resources.mpi-inf.mpg.de/HDM05/04-01/HDM_04-01_amc.zip

wget http://resources.mpi-inf.mpg.de/HDM05/05-01/HDM_05-01_amc.zip
wget http://resources.mpi-inf.mpg.de/HDM05/05-02/HDM_05-02_amc.zip
wget http://resources.mpi-inf.mpg.de/HDM05/05-03/HDM_05-03_amc.zip

unzip '*.zip'
rm *.zip
