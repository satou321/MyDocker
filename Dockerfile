FROM alpine
RUN ["mkdir","/var/log/httpd"]
# VOLUME [ "/var/log/httpd" ]