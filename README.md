### Wit Sofware | CI/CD Test response
##### Author: Daniel Andrade
---
# Instructions to run
## VirtualBox Method | Download VM
- Download the appliance image (.ova) from [https://we.tl/t-ZxIhxBeodJ]
- Import appliance to VirutalBox 
(https://docs.oracle.com/en/virtualization/virtualbox/6.0/user/ovf.html)
- Start VM
- Use credentials sended to Simone Guedes mail for authenticate to the server
- Please, make sure the docker service is UP and RUNNING
```
$ systemctl status docker 
```
  if not, please start a Docker Service
```
$ systemctl start docker
```  

- Go to /code folder and start/deploy service
```
$ cd /code
$ docker stack deploy --compose-file docker-compose.yml wit
```
-
- RUN the final command challenge 
```
$ curl http://demowit.local/wit-test/
``` 
---
