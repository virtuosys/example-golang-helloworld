# Uploading to the MAS and deploying to the Mesh

1. Package your image up into a Docker tar file as seen in [build.sh](build.sh)
2. Make sure you are connected to the WiFi network of the Mesh
3. Go to https://mas.vsysoffice.net and login
![](docs/images/login.jpg)
4. Upload your tar file
![](docs/images/add_image.jpg)
5. Create a new application from this image
![](docs/images/uploaded.jpg)
6. Set a name of your application and create it
![](docs/images/create_app.jpg)
7. Create a service and set the environmental variables
![](docs/images/new_service_env.jpg)
8. ... and the ports
![](docs/images/new_service_ports.jpg)
9. Then deploy
![](docs/images/deploying.jpg)
10. The service will take a moment to start running
![](docs/images/service_running.jpg)
11. Find the IP address of the lead node
![](docs/images/find_ies.jpg)
12. Open your browser the http://TheIP:3333
![](docs/images/hello-in-browser.jpg)

