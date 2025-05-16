# mmdvm-nextion-contact-update
mmdvm屏幕按钮实现更新通讯录（需要配合我修改的BD3OYD固件）,关机，重启，系统更新，扩展存储卡都可以
主要目的是通过mmdvm屏幕固件中的“更新通讯录”按钮更新/usr/local/etc/stripped.csv这个文件，可以用于显示屏幕固件上丰富的信息，比如国家、省、市、姓名，其中本项目把通讯录中的汉语地区汉化了，但是还是有相当一部分没有汉化，汉化部分来源于自由通DMR电台群，数据不是实时的，但是也基本够用了，我会定期收集汇总。
执行方法：直接点击“更新通讯录”即可。
如果不想使用
rpi-rw; cd /tmp; sudo git clone https://gitee.com/ytqkl/mmdvm-CNcontact.git; cd /tmp/mmdvm-CNcontact; sudo cp stripped.csv /usr/local/etc
