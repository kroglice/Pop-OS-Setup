# Jupyter Lab Network

[https://towardsdatascience.com/how-to-connect-to-jupyterlab-remotely-9180b57c45bb](https://towardsdatascience.com/how-to-connect-to-jupyterlab-remotely-9180b57c45bb)


```bash
pip install jupyterlab

pip install voila

pip install jupyter-tabnine --user

jupyter nbextension install --py jupyter_tabnine --user

jupyter nbextension enable --py jupyter_tabnine --user

jupyter serverextension enable --py jupyter_tabnine --user

jupyter server --generate-config

jupyter server password
```
