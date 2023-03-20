```
root /home/ubuntu/www;

index index.html

server_name _;

location / {
    try_files $url $uri/ =404;
}
```