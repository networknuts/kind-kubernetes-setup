curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
chmod +x kubectl
sudo mv kubectl /usr/bin
kind export kubeconfig --name k8s.networknuts.lab --kubeconfig /home/ubuntu/.kube/config
sudo chown ubuntu /home/ubuntu/.kube/config
kubectl get nodes
