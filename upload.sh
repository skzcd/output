#!/bin/bash
#定位到需要上传文件的目录
cd /etc/docker/output
#全部文件上传至缓存区
git add .
#全部文件上传本地仓库
git commit -m "Initial commit"
#连接远程仓库
git remote set-url origin git@github.com:skzcd/output.git
#推送所有文件
git push -u origin main