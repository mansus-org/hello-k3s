FROM busybox:stable
RUN adduser -D -u 10001 app
COPY index.html /www/index.html
USER 10001
EXPOSE 8080
CMD ["httpd", "-f", "-p", "8080", "-h", "/www"]
