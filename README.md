### Wit Sofware | CI/CD Test response
##### Author: Daniel Andrade
---
# Instructions to run
## VirtualBox Method | Download VM
- Download the appliance image (.ova) from [https://we.tl/t-ZxIhxBeodJ] ⬇️
- Import appliance to VirutalBox 
  👀 👉 https://docs.oracle.com/en/virtualization/virtualbox/6.0/user/ovf.html)
- Start VM 🏁
- Use credentials sended to Simone Guedes mail for authenticate to the server 🔐
- Please, make sure the docker service is UP and RUNNING 🙏🏽
```
$ systemctl status docker 
```
  if not, please start a Docker Service 🙏🏽
```
$ systemctl start docker
```  
---
## Docker method | ANY OS
The solution is dockerized and, by default, should be able to work across Unix OS.
So, please, before clone this repo and observe init.sh file and that comment instructions. 

---
## Running docker solution
- Go to /code folder and start/deploy service 🚀
```
$ cd /code
$ docker stack deploy --compose-file docker-compose.yml wit
```
- RUN the final command challenge 🤞
```
$ curl http://demowit.local/wit-test/
``` 

### Observations about solution

- This a minimal example for use HAProxy -> Nginx Server -> Java Application
- The containers should be able run on only node (Leader) in cluster swarm stack 
- Was used the lasted stable alpine images
- Configs was mapped on docker volumes
- Really not haved time in this weekend to finished SSL transportation requests. Really sorry :'( 

### Thanks a lot! 🥳 
##### Was so many time that I saw HAproxy and I today could study more about it!      