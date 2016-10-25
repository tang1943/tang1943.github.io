---
title: tomcat 设置
layout: post
date: 2015-04-05
comments: false
categories:
 - 运维
 - tomcat
---
tomcat的运行内存默认设置很小,服务上线之前记得在 /bin/catalina.sh 开头增加 JAVA_OPTS='-Xms512m -Xmx1024m'
连接CDH版本的 Hadoop/Hbase 时,需要知道官方是提供驱动的,网址:http://www.cloudera.com/content/www/en-us/documentation/enterprise/latest/topics/cdh_vd_cdh5_maven_repo.html

