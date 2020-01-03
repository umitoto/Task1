# ロボットシステム学　課題1
 **概要**
 
 Raspberry piを用いてLEDを点灯、制御するデバイスドライバ及びプログラム。
 
 
# デモ映像
 
**URL：**
 
 
# 要件

Raspberry Pi Model 3B

OS:raspbian

GPIO25: 22番ピン

GND: 39番ピン
 
# Installation/Usage
 
$ git clone 
$ cd myled1
$ make
$ sudo insmod myled.ko
$ sudo chmod 666 /dev/myled0
$ sudo echo 1 > /dev/myled0
$ sudo echo 0 > /dev/myled0
$ ./flash.sh
$ sudo rmmod myled.ko
 
# Note
 
 
# ライセンス
ライセンスを明示する
 
This is under [GNU license]<http://www.gnu.org/licenses/>.
 
