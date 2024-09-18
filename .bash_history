  name: load-svc
spec:
  type: LoadBalancer
  selector:
    app: nginx 
  ports:
    - port: 8001 # cluster port 
      targetPort: 80 # container port'|kubectl apply -f -
kubectl describe svc load-svc
kubectl delete svc load-svc
echo 'apiVersion: v1
kind: Service
metadata:
  name: load-svc
spec:
  type: LoadBalancer
  selector:
    app: nginx 
  ports:
    - port: 8001 # cluster port 
      targetPort: 80 # container port'|kubectl apply -f -
kubectl describe svc load-svc
kubectl get svc
kubectl describe svc load-svc
kubectl delete svc load-svc
kubectl get svc
echo 'apiVersion: v1
kind: Service
metadata:
  name: load-svc
spec:
  type: LoadBalancer
  selector:
    app: nginx 
  ports:
    - port: 8001 # cluster port 
      targetPort: 80 # container port'|kubectl apply -f -
kubectl get svc
kubectl describe svc load-svc
reboot
kubectl describe svc load-svc
kubectl get svc
kubectl delete svc load-svc
kubectl get svc
ls
mkdir deploy-files
cd deploy-files/
vi lb-svc.yaml
kubectl apply -f lb-svc.yaml
kubectl get svc
kubectl describe svc load-svc
kubectl apply -f lb-svc.yaml
kubectl describe svc load-svc
kubectl delete svc load-svc
kubectl apply -f lb-svc.yaml
kubectl describe svc load-svc
kubectl get svc
kubectl get node
kubectl get node -o wide
kubectl describe svc load-svc
kubectl delete svc load-svc
kubectl get node
kubectl get node -o wide
ls
kubectl apply -f lb-svc.yaml
kubectl describe svc load-svc
kubectl delete svc load-svc
kubectl apply -f lb-svc.yaml
kubectl describe svc load-svc
kubectl delete svc load-svc
kubectl apply -f lb-svc.yaml
kubectl describe svc load-svc
kubectl get svc 
ping ac79a3254b122467c83e473547446b45-679833661.ap-south-1.elb.amazonaws.com
nslookup ac79a3254b122467c83e473547446b45-679833661.ap-south-1.elb.amazonaws.com
ls
vi nginx-deply.yaml
kubectl apply -f nginx-deply.yaml
kubectl get pod
kubectl get pod -w
kubectl get svc 
kubectl get pod -o wide
ls
cat lb-svc.yaml;cat nginx-deply.yaml
kubectl get svc
kubectl describe svc LoadBalancer
kubectl describe svc load-svc
kubectl delete svc load-svc
kubectl describe svc load-svc
kubectl get svc
kubectl get pod
kubectl get pod -o wide
kubectl apply -f  lb-svc.yaml
kubectl get svc
kubectl delete svc load-svc
cp lb-svc.yaml np-svc.yaml
vi np-svc.yaml
kubectl apply -f  np-svc.yaml
vi np-svc.yaml
kubectl apply -f  np-svc.yaml
kubectl get svc
kubectl get po -o wide
kubectl get node -o wide
kubectl get svc
kubectl delete  svc load-svc
ls
kubectl apply -f lb-svc.yaml
kubectl get svc
kubectl delete svc load-svc
ls
kops delete cluster dallasdevops.xyz --state s3://dallasdevopsk8s.xyz --yes
cd
kops delete cluster dallasdevops.xyz --state s3://dallasdevopsk8s.xyz --yes
history
cd /root/.ssh/
history
kops delete cluster dallasdevops.xyz --state s3://dallasdevopsk8s.xyz --yes
ls
kops delete cluster dallasdevops.xyz --state s3://dallasdevopsk8s.xyz --yes
kops create cluster --name=dallasdevops.xyz --state=s3://dallasdevopsk8s.xyz --zones=ap-south-1b --node-count=2 --node-size=t2.micro --master-size=t2.small --master-volume-size 10 --node-volume-size 10 --dns-zone=dallasdevops.xyz --ssh-public-key /root/.ssh/id_rsa.pub --yes
kubectl get nodes
aws ls
aws s3 ls
kubectl get nodes
kubectl get nodes -o wide
ls
cd deploy-files
ls
kubectl apply -f nginx-deply.yaml
kubectl apply -f lb-svc.yaml
kubectl get svc
ping a56b742803d9e4f659c3355b030c32aa-856793052.ap-south-1.elb.amazonaws.com
kubectl get nodes -o wide
ping a56b742803d9e4f659c3355b030c32aa-856793052.ap-south-1.elb.amazonaws.com
ls
kubectl apply -f np-svc.yaml
kunectl get nodes
kubectl get nodes
kubectl get nodes -o wide
kubectl get svc
kubectl apply -f lb-svc.yaml
kubectl get svc
ls
kubectl apply -f np-svc.yaml
kubectl get svc
kubectl apply -f lb-svc.yaml
kubectl get svc
ping a56b742803d9e4f659c3355b030c32aa-2057808034.ap-south-1.elb.amazonaws.com
kubectl get -A
kubectl get svc
kubectl delete svc load-svc
kubectl get svc
ls
kubectl delete svc np-svc.yaml
kubectl edit svc lb-svc.yaml
kubectl edit svc load-svc
kubectl get svc
kubectl apply -f lb-svc.yaml
kubectl get svc
kubectl edit svc load-svc
kubectl apply -f lb-svc.yaml
kubectl get svc
kubectl edit svc load-svc
kubectl apply -f lb-svc.yaml
kubectl delete -f lb-svc.yaml
kubectl get svc
kubectl edit svc load-svc
kubectl delete -f lb-svc.yaml
kubectl get svc
ls
kubectl delete -f nginx-deply.yaml
kubectl delete -f np-svc.yaml
kubectl delete -f head-less.yaml
kubectl delete -f clusterip-svc.yaml
ls
cd deploy-files/
ls
kubectl delete -f lb-svc.yaml nginx-deply.yaml np-svc.yaml
kubectl delete -f nginx-deply.yaml
kubectl delete -f np-svc.yaml
kubectl get svc
kubectl get pod
kubectl apply -f nginx-deply.yaml
kubectl get pod
kubectl apply -f lb-svc.yaml
kubectl get pod
kubectl get svc
ping acf8c206a33dc4e4bb6c3a7b9d022af3-1559380982.ap-south-1.elb.amazonaws.com
ls
cat lb-svc.yaml
cat nginx-deply.yaml
kubectl run -it --image busybox:latest utils
kubectl get pod
kubectl delete pod utils
kubectl get pod
kubectl get svc
ls
kubectl delete lb-svc.yaml
kubectl delete -f lb-svc.yaml
kubectl delete -f  nginx-deply.yaml 
kubectl delete -f  np-svc.yaml 
kubectl get svc
kubectl get pod
kubectl get node -w
kubectl get node -o wide
ls
cp np-svc.yaml clusterip-svc.yaml
vi clusterip-svc.yaml
kubectl apply -f clusterip-svc.yaml
kubectl get svc
cp clusterip-svc.yaml head-less.yaml
vi clusterip-svc.yaml
cat head-less.yaml
cat clusterip-svc.yaml
mv clusterip-svc.yaml head-lesss.yaml
mv head-less.yaml clusterip-svc.yaml
mv head-lesss.yaml head-less.yaml
ls
cat head-less.yaml;cat clusterip-svc.yaml
kubectl get svc
kubectl delete svc clusterip-svc
kubectl apply -f clusterip-svc.yaml
kubectl apply -f  head-less.yaml
ls
cat head-less.yaml
vi head-less.yaml
kubectl apply -f  head-less.yaml
vi head-less.yaml
kubectl apply -f  head-less.yaml
vi head-less.yaml
kubectl apply -f  head-less.yaml
vi head-less.yaml
kubectl apply -f  head-less.yaml
kubectl get svc
kubectl run -it --image busybox:latest utils
kubectl get pod
ls
kubectl apply -f nginx-deply.yaml
kubectl get pod
kubectl run -it --image nginx:latest nng
kubectl get pod
kubectl run -dit --image nginx:latest nvng
kubectl run -dt --image nginx:latest nvng
kubectl get pod
kubectl get all -A
kubectl get pod -A
kubectl exec pod utils
kubectl exec pod utils --bash
kubectl exec pod utils -it --bash
kubectl exec pod utils -it -- /bin/bash
kubectl exec utils -it -- /bin/bash
kubectl exec utils -it --/bin/bash
kubectl exec utils -it --/bin/sh
kubectl exec utils -it -- /bin/sh
kubectl get pod -A
ls
 kubectl get svc -A
 kubectl get svc 
kubectl delete svc headless-svc
kubectl delete svc clusterip-svc
 kubectl get pod
kubectl delete pod utils 
 kubectl get pod
kubectl delete pod nng
 kubectl get pod -A
kubectl get node
kubectl get node -o wide
kubectl get all -A
kubectl get pod -A
ls
cd deploy-files/
ls
vi externalname.yaml
kubectl apply -f externalname.yaml
kubectl get pod
kubectl get svc
kubectl describe svc my-external-service
kubectl delete svc my-external-service
kubectl get svc
kubectl get po
kubectl get all -A
kops delete cluster dallasdevops.xyz --state s3://dallasdevopsk8s.xyz --yes
kops create cluster --name=dallasdevops.xyz --state=s3://dallasdevopsk8s.xyz --zones=ap-south-1b --node-count=2 --node-size=t2.micro --master-size=t2.small --master-volume-size 10 --node-volume-size 10 --dns-zone=dallasdevops.xyz --ssh-public-key /root/.ssh/id_rsa.pub --yes
kubectl get node
ls
cd deploy-files/
ls
vi nginx-deply.yaml
kubectl apply -f nginx-deply.yaml
kubectl get po
kubect l apply -f lb-svc.yaml
kubectl apply -f lb-svc.yaml
kubectl egt svc
kubectl get svc
kubectl get po
vi nginx-deply.yaml
kubectl apply -f nginx-deply.yaml
kubectl get po
kubectl get po -w
cat nginx-deply.yaml
vi nginx-deply.yaml
kubectl get po -w
vi nginx-deply.yaml
kubectl apply -f nginx-deply.yaml
kubectl get po -w
kops delete cluster dallasdevops.xyz --state s3://dallasdevopsk8s.xyz --yes
history
kops create cluster --name=dallasdevops.xyz --state=s3://dallasdevopsk8s.xyz --zones=ap-south-1b --node-count=2 --node-size=t2.micro --master-size=t2.small --master-volume-size 10 --node-volume-size 10 --dns-zone=dallasdevops.xyz --ssh-public-key /root/.ssh/id_rsa.pub --yes
ls
kops create cluster --name=dallasdevops.xyz --state=s3://dallasdevopsk8s.xyz --zones=ap-south-1b --node-count=2 --node-size=t2.micro --master-size=t2.small --master-volume-size 10 --node-volume-size 10 --dns-zone=dallasdevops.xyz --ssh-public-key /root/.ssh/id_rsa.pub --yes
kops create cluster --name=dallasdevops.xyz --state=s3://dallasdevopsk8ss.xyz --zones=ap-south-1b --node-count=2 --node-size=t2.micro --master-size=t2.small --master-volume-size 10 --node-volume-size 10 --dns-zone=dallasdevops.xyz --ssh-public-key /root/.ssh/id_rsa.pub --yes
kops create cluster --name=dallasdevops.xyz --state=s3://dallasdevopsk8s.xyz --zones=ap-south-1b --node-count=2 --node-size=t2.micro --master-size=t2.small --master-volume-size 10 --node-volume-size 10 --dns-zone=dallasdevops.xyz --ssh-public-key /root/.ssh/id_rsa.pub --yes
kops create cluster --name=dallasdevops.xyz --state=s3://dallasdevopsk8ss.xyz --zones=ap-south-1b --node-count=2 --node-size=t2.micro --master-size=t2.small --master-volume-size 10 --node-volume-size 10 --dns-zone=dallasdevops.xyz --ssh-public-key /root/.ssh/id_rsa.pub --yes
kops create cluster --name=dallasdevops.xyz --state=s3://dallasdevopsk8s.xyz --zones=ap-south-1b --node-count=2 --node-size=t2.micro --master-size=t2.small --master-volume-size 10 --node-volume-size 10 --dns-zone=dallasdevops.xyz --ssh-public-key /root/.ssh/id_rsa.pub --yes
kops update cluster
aws ls
aws s3 ls
kops create cluster --name=dallasdevops.xyz --state=s3://dallasdevopsk8s.xyz --zones=ap-south-1b --node-count=2 --node-size=t2.micro --master-size=t2.small --master-volume-size 10 --node-volume-size 10 --dns-zone=dallasdevops.xyz --ssh-public-key /root/.ssh/id_rsa.pub --yes
aws s3 ls
kops create cluster --name=dallasdevops.xyz --state=s3://dallasdevopsk8s.xyz --zones=ap-south-1b --node-count=2 --node-size=t2.micro --master-size=t2.small --master-volume-size 10 --node-volume-size 10 --dns-zone=dallasdevops.xyz --ssh-public-key /root/.ssh/id_rsa.pub --yes
kubectl get node
kops delete cluster dallasdevops.xyz --state s3://dallasdevopsk8s.xyz --yes
kubectl get node
kops create cluster --name=dallasdevops.xyz --state=s3://dallasdevopsk8s.xyz --zones=ap-south-1b --node-count=2 --node-size=t2.micro --master-size=t2.small --master-volume-size 10 --node-volume-size 10 --dns-zone=dallasdevops.xyz --ssh-public-key /root/.ssh/id_rsa.pub --yes
docker ps 
yum update -y
amazon-linux-extras install docker -y
sudo amazon-linux-extras install docker -y
yum install docker -y
sudo service docker start
docker ps 
docker pull sripadaani/webpage-stepin-v1
docker images
docker history 1b87986f8157
docker history sripadaani/webpage-stepin-v1
ls
kubectl get nod
kubectl get node
kubectl get node -o wide
ls
cd deploy-files/
ls
cat nginx-deply.yaml
kubectl apply -f nginx-deply.yaml
cat lb-svc.yaml
kubectl apply -f lb-svc.yaml
kubectl get all -A
kubectl get pod
kubectl get psvc
kubectl get svc
vi nginx-deply.yaml
kubectl apply -f nginx-deply.yaml
kubectl get pod
kubectl get pod -w
cat nginx-deply.yaml
kubectl get svc
kubectl get po
kubectl get svc -o wide
ls
cat lb-svc.yaml
kubectl delete -f lb-svc.yaml
vi lb-svc.yaml 
kubectl apply -f lb-svc.yaml
kubectl get svc 
kubectl describe svc load-svc
kubectl delete -f lb-svc.yaml
vi lb-svc.yaml 
kubectl apply -f lb-svc.yaml
kubectl get svc 
cat lb-svc.yaml
kubectl get svc 
vi lb-svc.yaml
kubectl apply -f lb-svc.yaml
kubectl get svc 
kubectl delete lb-svc.yaml
kubectl delete -f lb-svc.yaml
cat lb-svc.yaml
kubectl apply -f lb-svc.yaml
kubectl get svc 
nslookup a86e7993d2f1d4899a88b98470801609-812586608.ap-south-1.elb.amazonaws.com
kubectl get svc
ping a86e7993d2f1d4899a88b98470801609-812586608.ap-south-1.elb.amazonaws.com
ls
kubectl delete -f lb-svc.yaml
kubectl delete -f nginx-deply.yaml
kubectl get node
ls
cd ..
vi k8s-stop.sh
chmod +x k8s-stop.sh
./k8s-stop.sh
kubectl get node
ls
vi k8s-start.sh
chmod +x k8s-start.sh
./k8s-start.sh
kubectl get node
ls
cd deploy-files/
ls
kubectl apply -f nginx-deply.yaml;kubectl apply -f lb-svc.yaml
kubectl get svc; kubectl get pod
ping a070bce94366442b492c45a8809dd183-6200611.ap-south-1.elb.amazonaws.com
nslookup a070bce94366442b492c45a8809dd183-6200611.ap-south-1.elb.amazonaws.com
kubectl get svc
nslookup a070bce94366442b492c45a8809dd183-6200611.ap-south-1.elb.amazonaws.com
ping a070bce94366442b492c45a8809dd183-6200611.ap-south-1.elb.amazonaws.com
nslookup a070bce94366442b492c45a8809dd183-6200611.ap-south-1.elb.amazonaws.com
cd ..
ls
./k8s-stop.sh
ls
./k8s-start.sh
\\
uptime
ls
./k8s-stop.sh
yum intsall python
python version
yum install python
pip install selenium
yum install selenium
ls
./k8s-start.sh
kubectl get nod
kubectl get node
ls
cd deploy-files
ls
cat nginx-deply.yaml
docker pull all
docker images
docker pull images
wget https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/aws/deploy.yaml
ls
pwd
ls -l 
cat deploy.yaml
kubectl get ns
kubectl get all -n kube-system
ls
kubectl apply -f deploy.yaml
kubectl get all
kubectl get na
kubectl get ns
kubectl get po -n ingress-nginx
kubectl get all -n ingress-nginx
kubectl describe svc service/ingress-nginx-controller
kubectl describe svc ingress-nginx-controller
kubectl get po -n ingress-nginx
kubectl get all -n ingress-nginx
kubectl get svc -n ingress-nginx
kubectl descrive svc ingress-nginx-controller
kubectl describe svc ingress-nginx-controller
kubectl get all -n ingress-nginx
kubectl get ingressclass
kubectl get all -n ingress-nginx
ls
kubectl delete -f deploy.yaml
kubectl apply  -f deploy.yaml
kubectl get all -n ingress-nginx
ls
cat lb-svc.yaml
kubectl apply -f lb-svc.yaml
kubectl get svc
kubectl get all -n ingress-nginx
kubectl get svc
kubectl get all -n ingress-nginx
kubectl delete -f lb-svc.yaml
kubectl get ingressclass
kubectl get all -n ingress-nginx
kubectl get svc
ls
cat deploy.yaml|more
grep -i service.beta.kubernetes.io/aws-load-balancer-type deploy.yaml 
vi deploy.yaml
grep -i service.beta.kubernetes.io/aws-load-balancer-type deploy.yaml 
kubectl get all -n ingress-nginx
kubectl apply -f deploy.yaml 
kubectl get all -n ingress-nginx
kubectl get all -n ingress-nginx -w
kubectl get all -n ingress-nginx 
kubectl delete -f deploy.yaml 
ls
cat deploy.yaml
vi deploy.yaml
rm deploy.yaml 
vi deploy.yaml
kubectl apply -f deploy.yaml 
kubectl get all -n ingress-nginx 
kubectl get all -n ingress-nginx  -w
kubectl get all -n ingress-nginx -o wide
kubectl get all -n ingress-nginx 
kubectl delete -f deploy.yaml 
kubectl get all -n ingress-nginx 
ls
cat nginx-deply.yaml
ls
rm -rd deploy.yaml
rm -rf deploy.yaml
vi ingress-deploy.yaml
kubectl apply -f ingress-deploy.yaml
kubectl get all -n ingress-nginx 
kubectl delete -f ingress-deploy.yaml
kubectl apply  -f ingress-deploy.yaml
kubectl get all -n ingress-nginx 
kubectl get all -n ingress-nginx
kubectl get svc ingress-nginx-controller
kubectl describe svc ingress-nginx-controller -n ingress-nginx
kubectl get svc ingress-nginx-controller
kubectl get all -n ingress-nginx
kubectl describe svc ingress-nginx-controller -n ingress-nginx
kubectl get all -n ingress-nginx
kubectl delete -f ingress-deploy.yaml 
kubectl apply -f ingress-deploy.yaml 
kubectl get all -n ingress-nginx
kubectl describe svc ingress-nginx-controller -n ingress-nginx
ls
lubectl apply -f lb-svc.yaml
kubectl  apply -f lb-svc.yaml
kubectl get svc
kubectl describe svc load-svc
kubectl describe svc ingress-nginx-controller -n ingress-nginx
kubectl delete -f ingress-deploy.yaml 
kubectl apply -f ingress-deploy.yaml 
kubectl describe svc ingress-nginx-controller -n ingress-nginx
kubectl delete -f ingress-deploy.yaml 
kubectl apply -f ingress-deploy.yaml 
kubectl describe svc ingress-nginx-controller -n ingress-nginx
kubectl describe svc ingress-nginx-controller -n ingress-nginx -w
kubectl describe svc ingress-nginx-controller -n ingress-nginx
kubectl get node
ls
cd ..
kubectl get node
cd deploy-files
ls
cd deploy-files
kubectl get node
kubectl describe svc ingress-nginx-controller -n ingress-nginx
kubectl apply -f ingress-deploy.yaml 
kubectl describe svc ingress-nginx-controller -n ingress-nginx
kubectl get all -n ingress-nginx
vi ing-myapp1-svc.yaml
vi ing-myapp2-svc.yaml
vi ing-app.yaml
vi rules-ing.yaml
kubectl apply -f ing-myapp1-svc.yaml
 kubectl apply -f ing-myapp2-svc.yaml
 kubectl apply -f ing-app.yaml
kubectl apply -f rules-ing.yaml
kubectl get all -A
cat rules-ing.yaml
kubectl get ingress
kubectl get svc
kubectl get node
kubectl get svc
ls
cd ..
ls
kubectl get svc
./k8s-stop.sh
ls
./k8s-start.sh
kubectl get svc
kubectl get node
ls
cd deploy-files/
ls
kubectl apply -f lb-svc.yaml
kubectl get svc
kubectl apply -f ingress-deploy.yaml
kubectl get ingress 
kubectl get all -n ingress-nginx
kubectl describe svc ingress-nginx-controller -n ingress-nginx
kubectl delete -f ingress-deploy.yaml
kubectl describe svc ingress-nginx-controller -n ingress-nginx
kubectl apply -f ingress-deploy.yaml
kubectl get all -n ingress-nginx
kubectl describe svc ingress-nginx-controller -n ingress-nginx
kubectl delete -f ingress-deploy.yaml
kubectl get ns
kubectl get all -n ingress-nginx
ls
cd deploy-files/
ls
kubectl apply -f ingress-deploy.yaml
kubectl delete -f ingress-deploy.yaml
kubectl get all -n ingress-nginx
ls
cd ..
ls
./k8s-stop.sh
ls
./k8s-start.sh
kubectl get node
ls
cd deploy-files
ls
kubectl apply -f ingress-deploy.yaml
kubectl get all -n ingres-nginx
kubectl get all -n ingress-nginx
kubectl describe svc ingress-nginx-controller
kubectl describe svc ingress-nginx-controller -n ingress-nginx
kubectl get all -n ingress-nginx
kubectl describe svc ingress-nginx-controller -n ingress-nginx
kubectl describe svc ingress-nginx-controller -n ingress-nginx -w
kubectl describe svc ingress-nginx-controller -n ingress-nginx 
kubectl get all -n ingress-nginx
kubectl describe svc ingress-nginx-controller -n ingress-nginx 
kubectl delete -f ingress-deploy.yaml
kubectl apply -f ingress-deploy.yaml
kubectl describe svc ingress-nginx-controller -n ingress-nginx 
kubectl delete -f ingress-deploy.yaml
kubectl describe svc ingress-nginx-controller -n ingress-nginx 
kubectl apply -f ingress-deploy.yaml
kubectl describe svc ingress-nginx-controller -n ingress-nginx 
kubectl get node
kubectl get all -n ingress-nginx
ls
cat ing-myapp1-svc.yaml
kubectl apply -f ing-myapp1-svc.yaml
kubectl apply -f ing-myapp2-svc.yaml
ls
cat ing-app.yaml
kubectl apply -f ing-app.yaml

cat ing-app.yaml
kubectl get pod
kubectl get svc
kubectl get ingress-nginx
kubectl get svc -n  ingress-nginx
\
kubectl get ingress-nginx
kubectl get svc -n  ingress-nginx
ls
cd ..
ls
./k8s-stop.sh
ls
mkdir shell-scripts
cd shell-scripts/
ls
vi ODD- numbers
cat ODD-
ls
mv ODD- ODD-numbers.sh
chmod +x ODD-numbers.sh
./ODD-numbers.sh
cat ODD-numbers.sh
vi ODD-numbers.sh
./ODD-numbers.sh
cat ODD-numbers.sh
vi ODD-numbers.sh
cat ODD-numbers.sh
./ODD-numbers.sh
cat ODD-numbers.sh
vi ODD-numbers.sh
sed -i 's/^/#/' ODD-numbers.sh
cat ODD-numbers.sh
vi ODD-numbers.sh
./ODD-numbers.sh
cat ODD-numbers.sh
nc -zv 10.10.50.1 443
./ODD-numbers.sh
cat ODD-numbers.sh
uptime
vi ODD-numbers.sh
./ODD-numbers.sh
cat ODD-numbers.sh
sed -i 's/^#//' ODD-numbers.sh
cat ODD-numbers.sh
./ODD-numbers.sh
cat ODD-numbers.sh
vi ODD-numbers.sh
./ODD-numbers.sh
vi ODD-numbers.sh
./ODD-numbers.sh
vi ODD-numbers.sh
./ODD-numbers.sh
vi ODD-numbers.sh
./ODD-numbers.sh
vi ODD-numbers.sh
./ODD-numbers.sh
vi ODD-numbers.sh
./ODD-numbers.sh
cat ODD-numbers.sh
clear
vi ODD-numbers-upto-100.sh
./ODD-numbers-upto-100.sh
chmod +x ODD-numbers-upto-100.sh
./ODD-numbers-upto-100.sh
vi ODD-numbers-upto-100.sh
./ODD-numbers-upto-100.sh
vi ODD-numbers-upto-100.sh
./ODD-numbers-upto-100.sh
vi ODD-numbers-upto-100.sh
./ODD-numbers-upto-100.sh
vi ODD-numbers-upto-100.sh
ls
cat ODD-numbers-upto-100.sh ODD-numbers.sh
vi ODD-numbers-upto-100.sh
./ODD-numbers-upto-100.sh
cat ODD-numbers-upto-100.sh
vi demo-ODD-numbers.sh
chmod +x demo-ODD-numbers.sh
./demo-ODD-numbers.sh
vi demo-ODD-numbers.sh
./demo-ODD-numbers.sh
vi demo-ODD-numbers.sh
./demo-ODD-numbers.sh
vi demo-ODD-numbers.sh
./demo-ODD-numbers.sh
cat demo-ODD-numbers.sh
./demo-ODD-numbers.sh
cat demo-ODD-numbers.sh
vi demo-ODD-numbers.sh
./demo-ODD-numbers.sh
vi demo-ODD-numbers.sh
./demo-ODD-numbers.sh
vi demo-ODD-numbers-skiping-number.sh
chmod +x demo-ODD-numbers-skiping-number.sh
./demo-ODD-numbers-skiping-number.sh
ls
./demo-ODD-numbers-skiping-number.sh
cat demo-ODD-numbers-skiping-number.sh
vi demo-ODD-numbers-skiping-number.sh
cat demo-ODD-numbers-skiping-number.sh
vi demo-ODD-numbers-skiping-number.sh
./demo-ODD-numbers-skiping-number.sh
finle demo-ODD-numbers-skiping-number.sh
file demo-ODD-numbers-skiping-number.sh
ls -l demo-ODD-numbers-skiping-number.sh
cat demo-ODD-numbers-skiping-number.sh
vi demo-ODD-numbers-skiping-number.sh
ls -l demo-ODD-numbers-skiping-number.sh
./demo-ODD-numbers-skiping-number.sh
1
vi demo-ODD-numbers-skiping-number.sh
ls
cat ODD-numbers.sh demo-ODD-numbers-skiping-number.sh
ls
./demo-ODD-numbers-skiping-number.sh
cat demo-ODD-numbers-skiping-number.sh
vi demo-ODD-numbers-skiping-number.sh
./demo-ODD-numbers-skiping-number.sh
cat demo-ODD-numbers-skiping-number.sh
ls
cat ODD-numbers-upto-100.sh
vi demo-ODD-numbers-skiping-number.sh
./demo-ODD-numbers-skiping-number.sh
vi demo-ODD-numbers-skiping-number.sh
./demo-ODD-numbers-skiping-number.sh
vi demo-ODD-numbers-skiping-number.sh
./demo-ODD-numbers-skiping-number.sh
cat demo-ODD-numbers-skiping-number.sh
ls
cat demo-ODD-numbers.sh
./demo-ODD-numbers.sh
vi demo-ODD-numbers.sh
./demo-ODD-numbers.sh
vi demo-ODD-numbers-skiping-number.sh
./demo-ODD-numbers-skiping-number.sh
vi demo-ODD-numbers-skiping-number.sh
./demo-ODD-numbers-skiping-number.sh
vi demo-ODD-numbers-skiping-number.sh
./demo-ODD-numbers-skiping-number.sh
cat demo-ODD-numbers-skiping-number.sh
./demo-ODD-numbers-skiping-number.sh 10 30
cp demo-ODD-numbers-skiping-number.sh demo-ODD-numbers-skiping-number-using-aggr.sh
vi demo-ODD-numbers-skiping-number-using-aggr.sh
./demo-ODD-numbers-skiping-number-using-aggr.sh 10 20
cat demo-ODD-numbers-skiping-number-using-aggr.sh
vi demo-ODD-numbers-skiping-number-using-aggr.sh
./demo-ODD-numbers-skiping-number-using-aggr.sh 10 20
cat demo-ODD-numbers-skiping-number-using-aggr.sh
vi demo-ODD-numbers-skiping-number-using-aggr.sh
./demo-ODD-numbers-skiping-number-using-aggr.sh 10 20
vi demo-ODD-numbers-skiping-number-using-aggr.sh
./demo-ODD-numbers-skiping-number-using-aggr.sh 10 20
vi demo-ODD-numbers-skiping-number-using-aggr.sh
./demo-ODD-numbers-skiping-number-using-aggr.sh 10 20
cat 
cat demo-ODD-numbers-skiping-number-using-aggr.sh
cat demo-ODD-numbers-skiping-number-using-aggr.sh|grep -i for ((i=$num; i<=$limit; i++))
cat demo-ODD-numbers-skiping-number-using-aggr.sh|grep -i "for ((i=$num; i<=$limit; i++))"
./demo-ODD-numbers-skiping-number-using-aggr.sh
./demo-ODD-numbers-skiping-number-using-aggr.sh 10 25
vi demo-ODD-numbers-skiping-number-using-aggr.sh
./demo-ODD-numbers-skiping-number-using-aggr.sh 
cp demo-ODD-numbers-skiping-number-using-aggr.sh demo-ODD-numbers-skiping-number-using-aggr-1.sh
cp demo-ODD-numbers-skiping-number-using-aggr-1.sh demo-ODD-numbers-skiping-number-using-aggr-2.sh
ls
rm -rf demo-ODD-numbers-skiping-number-using-aggr.sh
ls
vi demo-ODD-numbers-skiping-number-using-aggr-2.sh
./demo-ODD-numbers-skiping-number-using-aggr-2.sh
./demo-ODD-numbers-skiping-number-using-aggr-2.sh 10 20
cp demo-ODD-numbers-skiping-number-using-aggr-2.sh demo-ODD-numbers-skiping-number-using-aggr-3.sh
vi demo-ODD-numbers-skiping-number-using-aggr-3.sh
./demo-ODD-numbers-skiping-number-using-aggr-3.sh 20 50
cat demo-ODD-numbers-skiping-number-using-aggr-3.sh
cat demo-ODD-numbers-skiping-number-using-aggr-3.sh 20
./demo-ODD-numbers-skiping-number-using-aggr-3.sh 20
vi multable.sh
./multable.sh
chmod +x multable.sh
./multable.sh
cat multable.sh
vi multable.sh
cat multable.sh
./multable.sh
cat multable.sh
vi multable.sh
cat multable.sh
./multable.sh
cat multable.sh
vi multable.sh
./multable.sh
vi multable.sh
./multable.sh
vi multable.sh
./multable.sh
vi multable.sh
./multable.sh
vi multable.sh
./multable.sh
vi multable.sh
./multable.sh
cat multable.sh
vi multable.sh
./multable.sh
cat multable.sh
./multable.sh
cat multable.sh
ls
cat ODD-numbers.sh
ls
cat ODD-numbers.sh
vi ODD-numbers.sh
history
sed -i 's//^#/' ODD-numbers.sh
sed -i 's/^#//' ODD-numbers.sh
cat ODD-numbers.sh
vi ODD-numbers.sh
./ODD-numbers.sh 
sed -i 's//^#/' ODD-numbers.sh
sed -i 's/^#//' ODD-numbers.sh
cat ODD-numbers.sh
sed -i 's/^#//' ODD-numbers.sh
cat ODD-numbers.sh
sed -i 's//^#/' ODD-numbers.sh
sed -i 's/^/#/' ODD-numbers.sh
cat ODD-numbers.sh
sed -i 's/^#//' ODD-numbers.sh
cat ODD-numbers.sh
sed -i '3,5 s/^/#/' ODD-numbers.sh
cat ODD-numbers.sh
sed -i '3,5 s/^#//' ODD-numbers.sh
cat ODD-numbers.sh
sed -i '3,9 s/^/#/' ODD-numbers.sh
cat ODD-numbers.sh
sed -i '3,9 s/^#//' ODD-numbers.sh
cat ODD-numbers.sh
top
ps -ef
ps -ef| aws print{$2}
ps -ef| awk print{$2}
ps -ef| awk -i print{$2}
ps -ef| awk {$2}
ps -ef| awk -F print{$2}
ps -ef| awk -F {print$2}
ps -ef| awk -F '' {print$2}
ps -ef| awk -F " " {print$2}
ps -ef|awk -F " " {print$2}
ps -ef|awk -F " " '{print$2}'
ps -ef|awk -F '{print$2}'
ps -ef|awk -F "  " '{print$2}'
ps -ef|awk -F " " '{print$2}'
ps -ef|awk -F " " '{print$6}'
ps -ef|head
ps -ef|awk -F " " '{print$2}' -F " " '{print$7'
ps -ef|awk -F " " '{print$2}' | awk -F " " '{print$7'
ps -ef|awk -F " " '{print$2}' &&  awk -F " " '{print$7'
ps -ef | awk 'NR==3 || NR==5'
ps -ef | awk '{print $1, $8}'
ps -ef | awk '{print $2, $7}'
ps -ef | awk '{print $2, $8}'
ps -ef | awk '{print $2, $8}'|head 1-
ps -ef | awk '{print $2, $8}'|head 10
ps -ef | awk '{print $2, $8}'|head -10
ps -ef |head -10
find "$directory" -type f -exec du -h {} + 2>/dev/null | sort -rh | head -n 10
ls
find / -type f -exec du -h {} + 2>/dev/null | sort -rh | head -n 10
ls
vi even-odd-number.sh
chmod +x even-odd-number.sh
./even-odd-number.sh
vi even-odd-number.sh
cat even-odd-number.sh
cat ODD-numbers.sh
vi even-odd-number.sh
./even-odd-number.sh
cat even-odd-number.sh
vi even-odd-number.sh
./even-odd-number.sh
cat even-odd-number.sh
vi even-odd-number.sh
./even-odd-number.sh
vi even-odd-number.sh
./even-odd-number.sh
vi even-odd-number.sh
./even-odd-number.sh 
vi even-odd-number.sh
./even-odd-number.sh 
vi even-odd-number.sh
./even-odd-number.sh 
vi even-odd-number.sh
./even-odd-number.sh 
vi even-odd-number.sh
wc -l even-odd-number.sh
sed -i '1,21,s/^/#/' even-odd-number.sh
sed -i '1,21 s/^/#/' even-odd-number.sh
cat even-odd-number.sh
vi even-odd-number.sh
./even-odd-number.sh
./even-odd-number.sh 10 20
vi even-odd-number.sh
./even-odd-number.sh 
./even-odd-number.sh 10 20
vi even-odd-number.sh
./even-odd-number.sh 10 20
vi even-odd-number.sh
./even-odd-number.sh 10 20
vi even-odd-number.sh
./even-odd-number.sh 10 20
vi even-odd-number.sh
./even-odd-number.sh 10 20
vi even-odd-number.sh
./even-odd-number.sh 10 20
./even-odd-number.sh 1 100
vi 
vi even-odd-number.sh
./even-odd-number.sh 1 100
./even-odd-number.sh 1 5
ls
cd shell-scripts/
ls
./multable.sh
clear
ls
./demo-ODD-numbers-skiping-number.sh
cat demo-ODD-numbers-skiping-number.sh
cat demo-ODD-numbers-skiping-number-using-aggr-1.sh
./demo-ODD-numbers-skiping-number-using-aggr-1.sh
cat demo-ODD-numbers-skiping-number-using-aggr-1.sh
./demo-ODD-numbers-skiping-number-using-aggr-1.sh 10 20
ls
cat ODD-numbers.sh
vi num-finder.sh
chmod +x num-finder.sh
./num-finder.sh
cat num-finder.sh
cp num-finder.sh num-finder-1.sh
vi num-finder-1.sh
chmod +x num-finder-1.sh
./num-finder-1.sh
vi num-finder-1.sh
./num-finder
./num-finder-1.sh 
./num-finder-1.sh
vi num-finder-1.sh
./num-finder-1.sh
vi number
vi num-finder-1.sh
cat num-finder.sh
cat num-finder-1.sh 
vi num-finder-1.sh 
./num-finder-1.sh 
ls
cat ODD-numbers.sh num-finder-1.sh
vi  num-finder-1.sh
./num-finder-1.sh 
cat num-finder-1.sh
cat ODD-numbers.sh num-finder-1.sh
./num-finder-1.sh
./num-finder.sh
sudo yum update -y
amazon-linux-extras install java-openjdk11 -y
yum amazon-linux-extras install java-openjdk11 -y
sudo amazon-linux-extras install java-openjdk11 -y
yum install java-openjdk11 -y
uname -a
cd /etc
ls
cat system-release
amazon-linux-extras install java-openjdk11 -y
sudo amazon-linux-extras install java-openjdk11 -y
exit
