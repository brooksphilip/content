#!/bin/bash
# remediation = None

find /etc/ssh/ssh_config* -type f -print0 | xargs -0 sed -i '/^(Allow|Deny)(Users|Groups).*/d'
