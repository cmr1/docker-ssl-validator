# docker-ssl-validator

## Installation
```bash
docker pull cmr1/ssl-validator
```

## Usage
```bash
docker run -v /etc/letsencrypt/live:/certs cmr1/ssl-validator /certs --recursive
```