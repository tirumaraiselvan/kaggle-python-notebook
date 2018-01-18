FROM jupyter/scipy-notebook

#pip install tensorflow

USER root

ADD init.sh /usr/local/bin
RUN chmod 755 /usr/local/bin/init.sh
RUN mkdir /input
ADD input /input

#CMD ["/bin/bash", "-c", "/usr/local/bin/start.sh 'chown 1000 /home/jovyan/work' && start.sh jupyter notebook"]
CMD ["init.sh"]
