## Install

* Clone the project
```sh
git clone https://github.com/MUTUAL-DE-SERVICIOS-AL-POLICIA/backend.git
cd backend
```

* Deploy container.
```sh
docker run --name backend -d -p 80:80 -v .:/var/www/html muserpol/backend:1.1
docker exec -it backend /bin/zsh
```
 
