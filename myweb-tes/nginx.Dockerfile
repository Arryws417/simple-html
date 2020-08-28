FROM nginx:1.15.6
LABEL maintainer = "arrywiandana"
COPY nginx.conf /etc/nginx/conf.d/default.conf