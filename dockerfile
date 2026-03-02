FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY images.jpg /usr/share/nginx/html/




# FROM nginx:alpine
# COPY . /usr/share/nginx/html
# EXPOSE 5500