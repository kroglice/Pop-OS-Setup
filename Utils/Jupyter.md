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


# Jupyter AutoComplete [Kinda-Working]
```bash
pip install pyreadline

pip install ipython --upgrade
pip install jedi
```
* Disable jedi in a notebook helps sometimes in terms of speed
```python
%config Completer.use_jedi = False
```

