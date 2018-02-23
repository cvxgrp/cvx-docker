FROM jupyter/base-notebook

USER root

RUN apt-get update && apt-get install -y build-essential g++ libgl1-mesa-glx libx11-6  

USER $NB_UID

RUN conda install matplotlib scipy pandas nose mkl && pip install cvxpy cvxopt cvxportfolio qcqp dccp ncvx
