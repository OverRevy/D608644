# Justin Makkinga
# Studentnummer: 608644
# Eventueel gebruikt AI: Ja
# Bron inspiratie: Lesmateriaal 2.1 Virtualisatie

# Gebruik de officiële Nginx image als basis
FROM nginx:latest

# Stel een label in voor de maker
LABEL maintainer="608644@student.saxion.nl"

# Kopieer de aangepaste index.html naar de webroot van Nginx
COPY index.html /usr/share/nginx/html/index.html

# Stel een environment variabele in
ENV MY_NAME="Justin Makkinga"

# Geef aan dat de container op poort 80 luistert
EXPOSE 80

# Het startcommando voor Nginx
CMD ["nginx", "-g", "daemon off;"]

# Eventueel gebruikt AI: Ja
# Ai is gebruikt voor het herhalen van  de werking van; Commits, Push en Pulls.