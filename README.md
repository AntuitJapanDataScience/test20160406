# test20160406
テストでシェルスクリプトをあっぷする。

定期的なスクリプト自動実行の処理は以下


crontab -e

00 * * * * /root/disk-space.sh

権限を与える
# chmod 700 /usr/local/sbin/logrotate

参考サイト
http://www.server-memo.net/tips/crontab.html
https://hydrocul.github.io/wiki/commands/date.html
http://itpro.nikkeibp.co.jp/article/COLUMN/20060228/231197/
