server {
 
listen 80;
 
server_name google.com www.google.com;

return 301 https://localhost;
 
}
 
server {
 
listen 443 ssl;

server_name google.com www.google.com;
 
include snippets/self-signed.conf;
 
include snippets/ssl-params.conf;
 
}
