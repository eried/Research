apt install bsdiff -y
wget https://device-firmware.gp-static.com/19/HD5.02/camera_fw/02.60.00/UPDATE.zip
unzip UPDATE.zip -d UPDATE/
rm UPDATE.zip
printf "CAMLOAD:0\nCAMERA:1\nHIBER:1" > UPDATE/fwupdate.txt
rm UPDATE/hd5_update.txt
echo "Download h5to2018.diff from https://gethypoxic.com/blogs/technical/latest-gopro-hero-is-actually-a-gopro-hero5"
echo -ne "Place diff file in $(pwd) and press enter"; read
bspatch UPDATE/camera_firmware.bin UPDATE/camera_patch.bin h5to2018.diff 
mv UPDATE/camera_patch.bin UPDATE/camera_firmware.bin 
tree
echo "Done."
