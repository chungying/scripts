#setting up ambari server
#requre root access
wget -nv http://public-repo-1.hortonworks.com/ambari/centos7/2.x/updates/2.1.2.1/ambari.repo -O /etc/yum.repos.d/ambari.repo
yum repolist
yum install -y ambari-server
ambari-server setup
