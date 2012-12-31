command to use

1. use ndk r8b .  8c has some problem on mac osx
2. use following command to compile

cd /Users/WCL/android-ndk-macosx_/toolchains/arm-linux-androideabi-4.6/prebuilt/darwin-x86/bin

./arm-linux-androideabi-gcc -o example1 /Users/WCL/work/ArmAssemblyLearning/example.S --sysroot=/Users/WCL/android-ndk-macosx_/platforms/android-14/arch-arm

adb -e push ./example1 /data/
adb shell /data/example1


if you face problem with adb try restaring the adb server
 adb kill-server
 adb start-server
 adb devices


don't forget to run the emulator :-)


http://blogs.arm.com/software-enablement/139-hello-world-in-assembly/

http://code.metager.de/source/xref/android/4.1.1/ndk/docs/STANDALONE-TOOLCHAIN.html
http://www.amccormack.net/getting-started-arm-assembly-for-android/