# FastAI install

## install mambaforge

```
wget https://github.com/conda-forge/miniforge/releases/latest/download/Mambaforge-Linux-x86_64.sh
chmod +x Mambaforge-Linux-x86_64.sh
./Mambaforge-Linux-x86_64.sh
```

## activate [fatschan](https://www.fast.ai/2021/07/15/fastconda/)

```
printf """
channels:   
  - fastchan
  - defaults
""" > ~/.condarc
```

## create and activate environment

```
conda create -n fastai
conda activate fastai
```

## install fastai (TODO: wtf)

```
mamba install fastai
mamba install -c fastai fastbook
```

## install jupyter

```
mamba install jupyterlab
```

## use course

```
# cd ~/learn
git clone https://github.com/fastai/fastbook
cd fastbook
jupyter notebook --no-browser --port 8888 --ip "*" --notebook-dir .
```


## (?) install and activate jupyter_contrib_nbextensions

```
(?) mamba install jupyter_contrib_nbextensions
jupyter contrib nbextension install --user

```

## (?) install scikit-learn-intelex

`mamba install scikit-learn-intelex`
