FROM nginx
EXPOSE 80
RUN apt-get update -y && \
  apt-get upgrade -y && \
  apt-get install -y curl && \
  apt-get install -y iputils-ping
COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./index.html /usr/share/nginx/html/index.html
CMD nginx -g "daemon off;"
