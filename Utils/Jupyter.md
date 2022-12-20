# Jupyter Lab Network

[https://towardsdatascience.com/how-to-connect-to-jupyterlab-remotely-9180b57c45bb](https://towardsdatascience.com/how-to-connect-to-jupyterlab-remotely-9180b57c45bb)


```bash
pip install jupyterlab

pip install voila

jupyter server --generate-config

jupyter server password
```


# ssh Port Forwarding
[https://towardsdatascience.com/access-remote-code-in-a-breeze-with-jupyterlab-via-ssh-8c6a9ffaaa8c](https://towardsdatascience.com/access-remote-code-in-a-breeze-with-jupyterlab-via-ssh-8c6a9ffaaa8c)


* On the server launch jupyterlab
```bash
export PATH="$HOME/.local/bin:$PATH" && jupyter lab --no-browser --ip "*" --notebook-dir /home/<username>/
```
* On the client execute the forwarding:
```bash
ssh -N -L localhost:8888:localhost:8888 <username>@<serverip> -p <serversshport>
```


# Jupyter AutoComplete
* First, install the jupyter contrib nbextensions:
```bash
pip install jupyter_contrib_nbextensions
jupyter contrib nbextension install --user
```
```bash
pip install jupyter-tabnine --user
jupyter nbextension install --py jupyter_tabnine --user
jupyter nbextension enable --py jupyter_tabnine --user
jupyter serverextension enable --py jupyter_tabnine --user
```
