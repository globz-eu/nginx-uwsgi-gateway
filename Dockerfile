FROM nginx
COPY ./app.conf.template /etc/nginx/conf.d/
COPY ./run_proxy /usr/local/bin/
CMD ["/usr/local/bin/run_proxy"]
