**This is the branch running the reverse proxy**

## Adding your branch to the reverse proxy:
### Add the following to nginx.conf and change names/port corresponding to your branch
```
location ^~/custom-branch/ {
                rewrite ^/custom-branch/(.*)$ /$1 break;
                proxy_pass          http://branch-name:PORTNUMBER;
            }
```


*If you have any further questions, please contact Albin*