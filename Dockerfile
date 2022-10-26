# FROM nginx:1.23.2
# RUN rm /etc/nginx/conf.d/default.conf
# COPY nginx.conf /etc/nginx/conf.d/default.conf
# EXPOSE 80


FROM nginx:alpine
COPY site /usr/share/nginx/html
