#lightweight nginx?
FROM nginx:alpine
COPY . /usr/local/nginx/html

# expose port
EXPOSE 80
#cmd to run nginx
CMD ["nginx", "-g", "daemon off;"]