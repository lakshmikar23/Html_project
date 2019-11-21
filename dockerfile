FROM nginx:1.16.1-alpine
COPY index.html  /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
