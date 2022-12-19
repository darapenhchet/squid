#!/bin/bash

cd "$(dirname "$0")"

echo $1 | tee -a ./blacklist-sites.acl

echo 'Done Added.'

return 0
