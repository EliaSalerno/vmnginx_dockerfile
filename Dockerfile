from ubuntu
RUN apt update && apt upgrade -y
#RUN apt install openssh
RUN apt install nginx
RUN sudo systemctl status nginx
