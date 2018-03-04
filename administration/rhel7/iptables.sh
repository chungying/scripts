# Configure IPTABLES

#firewalld package is not default package in AWS RHEL 7
#systemctl disable firewalld
#service firewalld stop
sudo yum install -y iptables-services
systemctl stop iptables
systemctl disable iptables
