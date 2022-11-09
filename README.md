# Local https with vendure.io and traefik

Sometimes you need an SSL secured connection for developing stuff locally. For example for OpenID Connect or SAML logins
or some payment providers.

We did this with traefik and docker-compose. 

It won't be accessible from the outside with this, for this you need different 
approaches like [ngrok](https://ngrok.com/) or [Cloudflare Tunnels](https://www.cloudflare.com/products/tunnel/).



## Steps

Generate the needed certs and keys for SSL

```
USER_ID=$(id -u) docker-compose -p pontsun_sslkeygen -f .traefik/docker-compose.certificates.yml up
```

add this to `/etc/hosts`

```
127.0.0.1 backend.local-vendure.com
```

import the newly generated root cert at `.traefik/certs/local-vendure.com.rootCA.crt`  into your keychain and trust it.

and then finally start everything with

```
COMPOSE_PROFILES=tls docker-compose up -d
```

and access it at https://backend.local-vendure.com/admin/