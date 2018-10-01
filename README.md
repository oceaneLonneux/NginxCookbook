# nginx

Nginx cookbook for python uber app.

## Requirements

- [x] Create an nginx cookbook that can provision a machine
- Run unit tests for:

  - [x] Apt update running correctly
  - [x] Nginx will install
  - [x] A reverse proxy template will be created
  - [x] A link will be created between the proxy.conf file in sites-available and sites-enabled
  - [x] A link will be removed between the default file in sites-available and sites-enabled


- Run integration tests for:

  - [x] Nginx is installed
  - [x] Nginx is running and is enabled
  - [x] Nginx is listening to port 80
  - [x] A request to localhost:80 should return 502 if the reverse proxy is working correctly
