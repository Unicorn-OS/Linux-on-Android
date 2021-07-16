# Works in Arch on UserLand!

sudo pacman -Sy
sudo pacman -S android-tools glibc

test(){
port=fromDev.port()
code=fromDev.code()

adb pair 0.0.0.0:$port
}
