# test20160406
テストでシェルスクリプトをあっぷする。
自動化は以下。

crontab -e

00 * * * * /root/disk-space.sh

権限を与える
# chmod 700 /usr/local/sbin/logrotate
