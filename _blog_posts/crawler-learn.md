---
title: learn crawler
layout: post
date: 2016-01-11
comments: false
categories:
- 学习
- 记录
- 爬虫
---
#  研究原因
* 面对越来越多的动态网页，层出不穷的反爬虫策略。传统的静态爬虫对于某些数据搜集任务已经显得力不从心了。
* 对于这些非常灵活的网页，制定爬虫必须把自己伪装成“人”才行。其中涉及到对网页的渲染，包括html、css、js等的渲染。

对于这些任务python想的Scrapy爬虫框架的优点是代码量特别少，适合需要定点爬取任务。对于网页的渲染现在还要做很多适配性的工作。使用 javascript 的有点是天生就是前端最流行的动态脚本语言，该语言在各中小型的互联网公司中得到了非常广泛的应用。[CasperJs](https://github.com/n1k0/casperjs) 是由 PhantomJs 和 SlimerJs 两款js网页内核的js封装的再封装。特点是跨平台三家主流桌面操作系统上都可以运行
