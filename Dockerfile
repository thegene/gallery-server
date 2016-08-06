FROM nginx:1.10.1

RUN rm -rf /usr/share/nginx/html
RUN ln -s /build /usr/share/nginx/html
