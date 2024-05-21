FROM gabrielsoliva/gbrimg:v3
COPY index.html /usr/share/nginx
EXPOSE 80
RUN echo "Hello all"
