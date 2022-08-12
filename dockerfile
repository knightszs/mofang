FROM registry.cn-hangzhou.aliyuncs.com/acr-toolkit/ack-cube:1.0

EXPOSE 80

ENTRYPOINT [“nginx”,"-g","daemon off"]


