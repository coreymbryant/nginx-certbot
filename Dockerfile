FROM nginx

RUN apt-get update && apt-get install -y \
    certbot \
    python3-certbot-nginx \
    python3-certbot-dns-cloudflare
