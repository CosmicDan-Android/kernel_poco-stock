export ARCH=arm64
export CROSS_COMPILE=/home/cosmicdan/android/toolchains/aarch64-linux-android-4.9/bin/aarch64-linux-android-
make O=out beryllium_user_defconfig
make O=out -j4
