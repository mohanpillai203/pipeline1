FROM mohanpillai203/dockermay13

RUN  rm -rf  /var/www/html/index.html

ADD ./index.html /var/www/html

ENTRYPOINT ["tail", "-f", "/dev/null"]
