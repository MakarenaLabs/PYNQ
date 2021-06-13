#run this script on sdbuild directory when make all gives error

sed -i 's/MACHINE = \"mz7010-fmccc\"/MACHINE = \"microzed-zynq7\"/' build/MicroZed7010/petalinux_project/build/conf/plnxtool.conf

sed -i 's/SSTATE_DIR/#SSTATE_DIR/' build/MicroZed7010/petalinux_project/project-spec/meta-user/conf/petalinuxbsp.conf

sed -i 's/DL_DIR/#DL_DIR/' build/MicroZed7010/petalinux_project/project-spec/meta-user/conf/petalinuxbsp.conf

sed -i 's/SSTATE_DIR/#SSTATE_DIR/' ./build/MicroZed7010/petalinux_bsp/mz7010_fmccc_2020_1/project-spec/meta-user/conf/petalinuxbsp.conf

sed -i 's/DL_DIR/#DL_DIR/' ./build/MicroZed7010/petalinux_bsp/mz7010_fmccc_2020_1/project-spec/meta-user/conf/petalinuxbsp.conf


sudo mkdir -p /home/training
