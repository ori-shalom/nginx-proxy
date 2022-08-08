# proxy

A minimal simple nginx reverse proxy.

## Environment Variables:

- `PORT` the port on which the proxy starts (default `8080`). 
- `HOST` the target host to proxy to (default `172.17.0.1`). 
- `PROTOCOL` the target protocol to proxy to `http`/`https`  (default `http`). 

## Usage

```bash
docker run -e HOST=goolge.com -e PROTOCOL=https -e PORT=80 -p 8080:80 proxy
```

## Build from source

```bash
docker build -t proxy .
```
