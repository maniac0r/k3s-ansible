#!/bin/sh
#

echo '
127.0.0.1       localhost

# The following lines are desirable for IPv6 capable hosts
::1     localhost ip6-localhost ip6-loopback
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters

# k3s cluster
10.10.10.100 server-0
10.10.10.101 server-1
10.10.10.102 server-2
10.10.10.103 agent-0
10.10.10.104 agent-1
10.10.10.105 agent-2
' > /etc/hosts || echo  "FAILED TO UPDATE /etc/hosts !" >&2

