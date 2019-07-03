FROM nginx
RUN rm /etc/nginx/nginx.conf
#EXPOSE 7802
COPY nginx.conf /etc/nginx/nginx.conf

