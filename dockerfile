FROM nginx
RUN apt-get update -y
RUN apt-install tree -y
EXPOSE 80
