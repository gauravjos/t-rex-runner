FROM nginx:alpine
COPY  game /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
