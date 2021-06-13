#run this script on sdbuild directory when make all gives error

sed -i 's/MACHINE = \"mz7010-fmccc\"/MACHINE = \"microzed-zynq7\"/' build/MicroZed7010/petalinux_project/build/conf/plnxtool.conf
