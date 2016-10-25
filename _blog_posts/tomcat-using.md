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

当知道需要连接CDH版本的对应的Hadoop/Hbase版本时,建议下载官方提供的[驱动](http://www.cloudera.com/content/www/en-us/documentation/enterprise/latest/topics/cdh_vd_cdh5_maven_repo.html)

