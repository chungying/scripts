# Setup NTPD

# disable chronyd, conflict service to ntpd
systemctl stop chronyd
systemctl disable chronyd

yum install -y ntp
systemctl is-enabled ntpd
systemctl enable ntpd

#systemctl stop ntpd
#ntpdate pool.ntp.org
systemctl start ntpd
systemctl status ntpd

#echo "wait 30 sec for time to synchronize"
#sleep 30
#ntpq -p
#date -R

