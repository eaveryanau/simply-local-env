#!/bin/bash

if [ -e $PWD/.env ];
then
PATHOFNGINX=$(grep 'NGINX_CONF_PATH' .env)
PUREPATH="${PATHOFNGINX:16}"

ln -nfs $PUREPATH $PWD/nginx/conf.d
echo 'OK. Created link'

else
cp $PWD/dist.env $PWD/.env
echo 'OK. Check and set variables .env and run script again.'
fi