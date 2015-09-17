FROM continuumio/miniconda

RUN conda create -n notebook python ipython ipython-notebook numpy pandas -y 

VOLUME /notebooks
WORKDIR /notebooks
RUN mkdir /.jupyter

EXPOSE 8888

ADD . /
RUN chmod u+x /install_reqs.sh 
RUN /install_reqs.sh

ADD run_notebook.sh /
RUN chmod u+x /run_notebook.sh

CMD ["/run_notebook.sh"]
