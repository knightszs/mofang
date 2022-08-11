FROM ou.aliyuncs.com/acr-toolkit/ack-cube:1.0

EXPOSE 80

CMD ["/usr/sbin/nginx","-g","daemon off;"]