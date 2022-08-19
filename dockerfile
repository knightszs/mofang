FROM nginx

ADD   ./Artifacts_1888824    /usr/share/nginx/html/

EXPOSE 80

ENTRYPOINT [“nginx”,"-g","daemon off"]


