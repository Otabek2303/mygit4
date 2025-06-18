# Rasm: nginx web server
FROM nginx:alpine

# Web fayllarni Nginx'ning default katalogiga nusxalash
COPY . /usr/share/nginx/html

# 80-portni ochamiz
EXPOSE 80
