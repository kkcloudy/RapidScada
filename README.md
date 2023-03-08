# Dockerize RapidScada
Deploy RapidScada 5.8.4 with docker

1. clone this project and build the docker image by following command docker `build -t RapidScada:1.0 .` 
2. run container by command `docker run -it --name rapidscada -p 80:80 RapidScada:1.0`
3. open the RapidSCADA web interface by accessing the URL `http://<Host name or IP address>/scada` on your web browser. default username and password is `admin/12345`

