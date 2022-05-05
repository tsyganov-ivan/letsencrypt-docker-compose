Simple way to receive letsencrypt certs

```bash
echo 'SERVER_NAME="some.domain.com"' > .env
docker-compose run certbot
```
