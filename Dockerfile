FROM nginx:alpine
# Copy all local project files into Nginx's public web folder
COPY . /usr/share/nginx/html/
EXPOSE 80
