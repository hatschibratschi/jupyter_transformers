FROM jupyter/minimal-notebook

COPY ./requirements.txt /tmp/requirements.txt
RUN conda install --file /tmp/requirements.txt
