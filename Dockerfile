FROM nginx
COPY myapps/k8s/index.html usr/share/nginx/html
EXPOSE 80
RUN echo "Hello there"