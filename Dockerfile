# https://github.com/adamreeve/python-numpy-docker/blob/master/Dockerfile
FROM ubuntu:16.04

RUN apt-get update && \
    apt-get install -y \
    python3 python3-numpy python3-nose python3-pandas python3-h5py python3-scipy \
    pep8 python3-pip python-wheel python-sphinx 
RUN pip3 install --upgrade setuptools
