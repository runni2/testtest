#pull origin nginx
FROM nginx:latest
#remove default nginx html
RUN rm /usr/share/nginx/html/*
#copy template 
COPY . /usr/share/nginx/html/
