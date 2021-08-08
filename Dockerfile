FROM ubuntu


RUN apt-get update
RUN apt-get install -y python
RUN echo 1.0 >> /etc/version && apt-get install -y git \
    && apt-get install -y iputils-ping 



#ARG user
#ENV user_docker $user
#ADD add_user.sh /datos1
#RUN /datos1/add_user.sh


EXPOSE 80

#CMD ["echo", "Bienvenido a este container de test"]  
ENTRYPOINT ["echo", "Bienvenido a este container de test"]   