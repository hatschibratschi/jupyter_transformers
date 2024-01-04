# Links

- https://huggingface.co
- https://huggingface.co/dbmdz/german-gpt2

- https://colab.research.google.com/github/philschmid/fine-tune-GPT-2/blob/master/Fine_tune_a_non_English_GPT_2_Model_with_Huggingface.ipynb

# host

## brew

install with admin

```
brew install miniconda
```

## conda

install with admin to environment ''base'' or other.

```
conda install --file requirements.txt
```

init conda for shells

```
conda init --all
```

check environments

```
conda env list
```

# run jupyter

with non-admin 

```
jupyter notebook
```

# docker stuff

trainer.train() does not work on M1 with docker-jupyter

## create image

```
docker build --rm -t jupyter-transformers .
```

## create and run container

```
docker run --name jupyter-transformers-container -d -p 8888:8888 -v ./work:/home/jovyan/work jupyter-transformers
```

