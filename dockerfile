FROM nginx

WORKDIR /usr/share/nginx/html

COPY pokedex/Pokedex.html .

EXPOSE 80
