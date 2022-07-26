# proxy

A minimal simple nginx reverse proxy.

## Environment Variables:

- `PORT` the port on which the proxy starts (default `8080`). 
- `HOST` the host to proxy to (default `host.docker.internal`). 
- `PROTOCOL` the protocol to proxy to `http`/`https`  (default `http`). 

Usage:

```bash
docker run -e HOST=goolge.com -e PROTOCOL=https -e PORT=80 proxy
```

Build from source:
```bash
docker build -t proxy .
```
