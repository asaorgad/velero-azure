

wget https://github.com/vmware-tanzu/velero/releases/download/v1.2.0/velero-v1.2.0-linux-amd64.tar.gz
tar -zxvf velero-v1.2.0-linux-amd64.tar.gz
mkdir ~/.velero
mv velero-v1.2.0-linux-amd64/velero ~/.velero/
export PATH=$PATH:~/.velero/
