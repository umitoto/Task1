# myled

2019年ロボットシステム学　課題１

**概要**
Raspberry piとLEDをデバイスドライバを用いて点灯させるプログラム。

**環境**
 Raspberry pi 3B
OS：raspbian
GPI025:２２番ピン
GND：３９番ピン

**デモ映像**


**実行方法**
$ git clone https://github.com/OhnoKotaro/myled1.git
$ cd myled1
$ make
$ sudo insmod myled.ko
$ sudo chmod 666 /dev/myled0
$ sudo echo 1 > /dev/myled0
$ sudo echo 0 > /dev/myled0
$ ./flash.sh
$ sudo rmmod myled.ko
