# gcc 4.8
sudo add-apt-repository ppa:ubuntu-toolchain-r/test -y

# sdl2
sudo add-apt-repository ppa:zoogie/sdl2-snapshots -y

sudo apt-get update -qq
sudo apt-get install -qq libsdl2-dev
sudo apt-get install -qq libsdl2-mixer-dev
sudo apt-get install -qq libsdl2-image-dev
sudo apt-get install -qq libglew1.6-dev
sudo apt-get install -qq libglm-dev
sudo apt-get install -qq mesa-common-dev


if [ "$CXX" = "clang++" ]; then sudo apt-get install -qq libstdc++-4.8-dev; fi
if [ "$CXX" = "g++" ]; then sudo apt-get install -qq g++-4.9; fi
if [ "$CXX" = "g++" ]; then export CXX="g++-4.9" CC="gcc-4.9"; fi
