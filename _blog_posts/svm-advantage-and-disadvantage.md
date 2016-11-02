---
title: 理解SVM优点缺点
date: 2016-10-24
layout: post
comments: true
categories:
 - 机器学习
---
### 前提说明
SVM（支持向量机）是一款大家耳熟能详的分类模型。切分平面间隔最大使它有别于感知机$^{[1]}$
基于结构风险最小化的原则避免了基于经验风险最小化原则对数据规模和数据分布的依赖，因此对于样本数量少的分类问题效果优于其他分类模型。对于文本分类这种高维、稀疏问题（通常样本数量小于特征维度），SVM能有效解决。
SVM对特征之间独立性假设（NB）不敏感。因此适合用来分类像文本这类特征向量之间有相关关系的问题。
SVM对应与二次规划问题，避免了神经网络无法避免的局部最优值的问题。
SVM不依赖整体数据，决定分类平面的是关键的支持向量。针对有限样本可以得到最优解，并可有力支持增量学习。

### 优点解析
网络上关于SVM的优缺点总结是很多的，不同的总结也有这些许区别。下面给出一些我的解析。
#### 1. 可处理大型特征空间的问题
根据上文有的类型的数据（比如文本）的特征空间是非常大的，中国文化博大精深，中文里面不同字词的组合会产生不同的意义，一个文档集合的特征维度往往远高于集合中文档的数量。这个时候尽管文档数量可能很庞大，但是我还是将其理解成一个小样本学习问题。以经验风险最小化为原则的模型在学习小样本问题时会受到数据规模和数据分布的影响较大，非常容易学到样本中不同于数据真实分布的“样本分布”。另一方面考虑了结构风险的SVM模型选择的是使分类间隔最大的分类边界，支持向量在决定这个分类的边界时发挥了巨大的作用。做到了不依赖样本的数据分布。
#### 2. 可以处理特征之间的相关关系 
当样本数据线性可分或者近似线性可分的时候不使用特征之间的相关关系就可以解决这个问题。如果样本数据线性不可分的时候我们需要就需要上核函数，而核函数就会利用到特征之间的相互关系。
 
 
这些知识是从**参考材料1**中得到的。这样记下来的知识点有很容易忘记的缺点，因为他们在我的生物神经网络中不再一个体系中。有没有L-1范数或者L3、L4范数？为什么？类似与这样的问题我是完全没有思路的。
读到**DeepLearningBook**的数学预备部分时看到了[2.5 Norms]部分时看到了如下公式：
$$||x||_p = \big{\{}\sum_i|x_i|^p\big{\}}^{1/p}$$

## 参考材料
[1][统计学习方法-李航-第7章](https://book.douban.com/subject/10590856/)
[2][机器学习算法比较](http://www.csuldw.com/2016/02/26/2016-02-26-choosing-a-machine-learning-classifier/)
 