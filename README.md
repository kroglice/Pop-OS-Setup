# Scripts To Create DevEnv

## Default Instalation after Pop-os

```
sh install.sh
```

## Install New Shell

```
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
sudo apt install gcc-8 g++8
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
