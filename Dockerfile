from ubuntu
RUN sudo apt update && sudo apt upgrade -y
#RUN apt install openssh
RUN sudo apt install nginx
RUN sudo systemctl status nginx
