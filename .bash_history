sudo apt-get update
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
clear
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
lsb_release -cs
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
sudo docker run hello-world
docker --version
docker ps
docker ps -a
clear
pwd
docker pull nginx
docker images
docker run -itd 53f3fd8007f7
docker ps
docker stop -itd 53f3fd8007f7
docker stop 53f3fd8007f7
docker stop 2737ed539750
docker ps -a
docker ps status -a
vlear
clear
docker start -itd 2737ed539750
docker run -itd 53f3fd8007f7
docker ps 
docker images
docker ps
docker rmi 53f3fd8007f7
docker run -itd tomcat
docker ps
clear
docker ps
docker images
docker run -it nginx
docker ps
docker rm mystifying_shaw
docker rm mystifying_shaw -force
docker rm mystifying_shaw --force
docker ps -a
docker ps
docker run -itd nginx
clear
docker ps
docker stop mginx
docker stop nginx
docker stop boring_brown 
docker run -itd --name tcs_nginx_container nginx
docker ps
docker stop tcs_nginx_container 
docker rm tcs_nginx_container 
ls
docker ps -1
docker ps -a
docker ps
docker rm boring_brown 
docker rm reverent_allen 
docker ps -a
docker rm focused_wu 
clear
docker ps -a
docker pull nginx
docker ps -a
docker images 
docker run -itd --name tcs_nginx -p 80:80 53f3fd8007f7
docker ps
docker stop tcs_nginx 
docker rm tcs_nginx 
docker stop boring_elbakyan 
docker rm boring_elbakyan 
docker run -itd --name tcs_tomcat -p 80:80 27600aa3d7f1
clear
docker ps
docker ps -a
docker stop tcs_tomcat 
docker rm tcs_tomcat 
docker ps -a
docker images
docker rmi nginx:latest 
docker rmi tomcat:latest 
clear
docker pull tomcat
docker images
docker run -itd --name tcs_tomcat -p 80:80 27600aa3d7f1
docker ps
service docker restart
clear
docker ps
docker ps -a
docker start tcs_tomcat 
docker ps
docker images
curl localhost:80
docker ps
docker stop tcs_tomcat 
docker rm tcs_tomcat 
docker ps -a
docker images 
docker rmi tomcat:latest 
systemctl status docker
clear
docker images
docker run tomcat
docker ps
docker ps -a
docker rm 2d26d84bb6e7
docker ps -a
docker images
docker run -itd --name tcs_tomcat -p 80:80 27600aa3d7f1
docker ps
docker stop tcs_tomcat 
docker rm tcs_tomcat 
clear
docker run -itd --name tcs_jenkins 80:8080 jenkins
docker run -itd --name tcs_jenkins -p 80:8080 jenkins
systemctl jenkins status
systemctl status jenkins
cd var/
cd /var
ls -a
clear
docker exec -it tcs_jenkins /bin/bash
docker ps
docker exec -it tcs_jenkins /bin/bash
docker ps
docker stop tcs_jenkins 
docker rm tcs_jenkins 
docker rmi jenkins:latest 
clear
docker images
docker pull jenkins
clear
cd
docker images
docker run -itd --name tcs_jenkins -p 80:8080 cd14cecfdb3a
docker ps
docker exec -it tcs_jenkins /bin/bash
clear
exit
clear
docker ps
docker stop tcs_jenkins 
docker rm tcs_jenkins 
docker ps -a
docker images
docker run -itd --name tcs_jenkins -p 80:8080 jenkins
docker ps
pwd
mkdir mydata>>cd mydata
mkdir mydata >> cd mydata
mkdir mydata
ls -a
cd mydata/
touch file1 file2
echo 'data of file1' >> file1
echo 'data of file2' >> file2
docker stop tcs_jenkins 
docker rm tcs_jenkins 
docker run -itd --name tcs_jenkins -v /root/mydata/:/root ubuntu
docker ps
docker exec tcs_jenkins /bin/bash
docker exec -it tcs_jenkins /bin/bash
exit
cd mydata/
cat file1
nano file2
clear
docker ps
docker commit tcs_jenkins tcs_ubuntu
docker images
docker login --help
docker login -u abhijitdey94
docker push tcs_ubuntu
docker ps
docker run -itd --name tcs_ubuntu -p 80:80 tcs_ubuntu
docker ps
docker ps -a
docker stop --all
docker stop tcs_jenkins 
docker stop tcs_ubuntu 
docker rm -a
docker rm --all
docker ps -a
docker rm tcs_jenkins tcs_ubuntu reverent_shirley 
docker images
exit
ls
cd k8s/
ls
nano deployment-backend.yaml
kubectl create -f deployment-backend.yaml 
clear
kubectl create service clusterip mongo --tcp=27017:27017
clear
nano deployment-backend.yaml 
clear
nano deployment-frontend.yaml
kubectl create -f deployment-frontend.yaml 
clear
kubectl create service nodeport front-end –-tcp=80:8888
nano deployment-backend.yaml 
nano deployment-frontend.yaml 
kubectl create service nodeport -h
kubectl create service nodeport front-end –-tcp=80:8888
clear
docker ps
docker ps -a
docker stop 68b5 42dd c61d
docker ps
docker rm 68b5 42dd c61d
docker ps -a
clear
kubectl create service nodeport front-end –-tcp=80:8888
kubectl create service nodeport front –-tcp=80:8888
clear
kubectl create service nodeport front –-tcp=88:8888
kubectl create service nodeport front-end --tcp=88:8888
clear
kubectl get svc front-end
curl http://10.55.241.58:31624
