# Scripts To Create DevEnv

## Default Instalation after Pop-os

```
sudo apt update
sh install.sh
```

## Install New Shell

```
sudo apt update
sh zsh.sh
```

# CUDA

## Add this to (~/.bashrc || ~/.zshrc) when cuda is Installed

```
export PATH=/usr/local/cuda-10.1/bin${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda-10.1/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
```

```
export PATH=/usr/local/cuda-<VERSION>/bin${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda-<VERSION>/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
```

## Help when gcc-8 and g++-8 is needed:

```
sudo apt install gcc-8 g++-8
```

```
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-7 7
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-7 7
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-8 8
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-8 8
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-9 9
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-9 9
```

```
sudo update-alternatives --config gcc
```

## Unzip the cuDNN package.
```
tar -xzvf cudnn*.tgz
```

## Copy the following files into the CUDA Toolkit directory, and change the file permissions.
```
sudo cp cuda/include/cudnn*.h /usr/local/cuda/include
sudo cp cuda/lib64/libcudnn* /usr/local/cuda/lib64
sudo chmod a+r /usr/local/cuda/include/cudnn*.h /usr/local/cuda/lib64/libcudnn*
```

```
sudo cp cuda/include/cudnn*.h /usr/local/cuda-10.1/include
sudo cp cuda/lib64/libcudnn* /usr/local/cuda-10.1/lib64
sudo chmod a+r /usr/local/cuda/include/cudnn*.h /usr/local/cuda-10.1/lib64/libcudnn*
```

# Utils

## Install exfat support

```
sudo apt install exfat-fuse exfat-utils
```

# PCL & PCL-Python & QT

```
sudo apt install cmake-qt-gui doxygen mpi-default-dev openmpi-bin openmpi-common libusb-dev libqhull7 libqhull-dev libqhull-r7 libusb-dev libgtest-dev
sudo apt install git freeglut3-dev pkg-config build-essential libxmu-dev libxi-dev phonon-backend-gstreamer-common
sudo apt install graphviz mono-complete libflann-dev
sudo apt install libpcl-dev
sudo apt install python3-pcl
sudo apt install python3-pyqt5*
sudo apt install python3-pyqt5
```

# Fixing Pip

```
sudo python3 -m pip uninstall pip && sudo apt install python3-pip --reinstall
pip3 install --upgrade pip
```
