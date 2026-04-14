#!/bin/bash
remote_server="root@localhost"
remote_script="/opt/hello.sh"
# Execute a script on a remote server via SSH
ssh "$remote_server" "bash -s" < "$remote_script"
echo "Remote script executed."
