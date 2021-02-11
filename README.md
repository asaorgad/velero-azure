# velero-azure
simple scrpit
install velero client on azure cloud shell $ add velero to $PATH.


wget https://github.com/vmware-tanzu/velero/releases/download/v1.2.0/velero-v1.2.0-linux-amd64.tar.gz
tar -zxvf velero-v1.2.0-linux-amd64.tar.gz
mkdir ~/.velero
mv velero-v1.2.0-linux-amd64/velero ~/
export PATH=$PATH:~/.velero/
