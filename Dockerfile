FROM nginx:alpine
COPY site /usr/share/nginx/html
COPY nginx.conf /conf/nginx.conf
COPY allowed-address.conf /conf/allowed-address.conf