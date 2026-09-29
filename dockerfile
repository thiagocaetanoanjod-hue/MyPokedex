FROM nginx

WORKDIR /usr/share/nginx/html

COPY MyPokedex/pokedex/Pokedex.html .

EXPOSE 80
