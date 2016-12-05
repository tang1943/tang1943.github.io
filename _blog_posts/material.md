---
layout: post
title: 一些材料
date: 2016-11-02
comments: true
categories:
- 机器学习
- 其他
---
# 网络上的一些不错的资源
[分类的性能评估指标](http://www.csuldw.com/2016/03/12/2016-03-12-performance-evaluation/)

## 处理特征中的缺失值问题
1. 删除包含缺失值的那条数据，对处理那种极小率缺失的特征是个不错的选择
2. 分别对缺失和不缺失的情况建立两个模型进行预测，对缺失和不缺失情况下数据充足且缺失维度并不频繁的情况下有效
3. 使用可以应对缺失值的模型，例如决策书一类的模型
4. 采用各种方案填充缺失的特征值，例如K-NN/LR等
5. 对于类别缺失填充特殊类别，对于缺失数值增加指示维度（材料中Claudia Perlich的回答）
[How can I deal with missing values in predictive model?](https://www.quora.com/How-can-I-deal-with-missing-values-in-a-predictive-model)
