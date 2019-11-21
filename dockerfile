FROM nginx:1.11-alpine
COPY  /var/jenkins_home/workspace/CI-CD-Nginx/target/trucks/index.html  /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
