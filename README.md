Simple way to receive letsencrypt certs

```bash

# first way
echo 'SERVER_NAME="some.domain.com"' > .env
docker-compose run certbot

# other way
SERVER_NAME="some.domain.com" docker-compose run certbot

# Export a zip archive for issued certificates
# Script will make copy of issued certificates and will make a zip archive ./certs/export.zip
./export.sh

```


