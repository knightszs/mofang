FROM nginx

COPY   ./node_modules/_lodash@4.17.21@lodash/*    /usr/share/nginx/html/

EXPOSE 80

ENTRYPOINT [“nginx”,"-g","daemon off"]


