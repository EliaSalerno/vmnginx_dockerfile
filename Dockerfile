from ubuntu
RUN apt update
RUN apt install openssh
RUN apt install nginx
RUN sudo systemctl start nginx
RUN sudo systemctl enable nginx
