FROM nginx

COPY index.html /usr/share/nginx/html/index.html

FROM nginx:alpine

# 1. Remove the default Nginx landing page
RUN rm -rf /usr/share/nginx/html/*

# 2. Copy your static HTML, CSS, JS files into the Nginx web root
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/

# (OR if all your static files are inside a folder named public or dist):
# COPY ./public /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]