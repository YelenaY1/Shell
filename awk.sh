1、awk -F: '{ print "User", $1, "is really", $5}' /etc/passwd
#print字段要加逗点，否则会被连接在一起
2、awk -F: '{ printf "User %s is really %s\n", $1, $5}' /etc/passwd
