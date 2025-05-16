echo "Download NextionDriver DMRIds " 
sudo mount -o remount,rw /
echo "Download DMRIds and Hostfiles.." 
sudo rm -rf /tmp/mmdvm-CNcontact  
cd /tmp  
sudo git clone https://gitee.com/ytqkl/mmdvm-CNcontact.git  
cd /tmp/mmdvm-CNcontact   
sudo mv stripped.csv /usr/local/etc
sudo mount -o remount,ro /
sudo systemctl stop pistar-watchdog.service > /dev/null 2>&1
sudo systemctl stop mmdvmhost.service > /dev/null 2>&1 && sleep 2 > /dev/null 2>&1 
sudo systemctl start pistar-watchdog.service# > /dev/null 2>&1
sudo systemctl start mmdvmhost.service #> /dev/null 2>&1 && sleep 2 > /dev/null 2>&1
ls -l /usr/local/etc
echo "Done. save to /usr/local/etc";
echo "Done";
