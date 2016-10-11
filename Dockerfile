FROM nginx

ADD nginx.conf /nginx.conf

ENTRYPOINT ["nginx"]
CMD ["-g", "daemon off;", "-p", "/", "-c", "nginx.conf"]
