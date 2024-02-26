from ubuntu
RUN apt update && apt upgrade -y
RUN apt install openssh
RUN apt install nginx
CMD["systemctl status nginx"]
