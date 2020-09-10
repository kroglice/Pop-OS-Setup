# Scripts To Create DevEnv

## Default Instalation after Pop-os

```
sh install.sh
```

## Install New Shell

```
sh zsh.sh
```

## Add this to (~/.bashrc || ~/.zshrc) when cuda is Installed

```
export PATH=/usr/local/cuda-10.0/bin${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda-10.0/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
```

```
export PATH=/usr/local/cuda-<VERSION>/bin${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda-<VERSION>/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
```
