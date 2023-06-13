---
title: LLM 碎片知识收集
layout: post
date: 2023-06-13
comments: false
categories:
 - LLM
 - 碎片知识
---
LLM 大语言模型能达到让人惊艳的效果，在整理资料的过程中记录一些知识片段，以减少chrome标签的存放压力
![chrome标签过多](/assets/img/too-many-chrome-tabs.png)

不同于OPT-175B中的人工调整学习率，以及BLOOM-176B中使用embedding norm，我们实验了各种选项并发现embedding梯度shrink策略可以显著稳定GLM-130B的训练。
> 片断来源：https://zhuanlan.zhihu.com/p/604958461

大模型训练的稳定性非常重要