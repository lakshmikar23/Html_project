FROM nginx:1.16.1-alpine
COPY /var/jenkins_home/workspace/CI-CD-Nginx/src/main/webapp  /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
