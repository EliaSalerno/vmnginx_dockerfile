from ubuntu
RUN apt update
RUN apt upgrade -y
RUN apt install micro && apt install nano -y
RUN apt install openssh-server -y
RUN apt install nginx -y
