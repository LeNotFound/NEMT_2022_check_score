#!/bin/bash
url="http://query.bjeea.cn/queryService/rest/score/103"
status=`curl -m 20 -s -I $url | grep HTTP | awk '{print $2}'`
# echo "status:$status"
stand=200
if [ $status -eq $stand ]
then
    vlc 星河万里\ -\ 灵二.mp3
fi