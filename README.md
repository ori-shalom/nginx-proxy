# proxy

A minimal simple nginx reverse proxy.

## Environment Variables:

- `PORT` the port on which the proxy starts (default `8080`). 
- `TARGET_HOST` the target host to proxy to (default `172.17.0.1`). 

## Usage

```bash
docker run -e TARGET_HOST=goolge.com -e PORT=80 -p 8080:80 proxy
```

## Build from source

```bash
docker build -t proxy .
```
