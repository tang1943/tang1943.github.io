---
title: Mathjax test
layout: post
date: 2015-04-05
comments: false
categories:
 - 笔记
---

《编程珠玑》上面的第一个例子就是通过不断的优化质数的搜寻算法来告诉读者，算法这把锋利的刀对于程序的本质改进是有多么的明显，当然本质上这是一种数学问题，问题很简单，但是需要程序员具备基本的数学素养。让我联想到了“磨刀不误砍材工”这句古语。书中的算法有五个版本，最后三个版本在寻找10000以内的质数和的时候效率差别不大，但是随着输入空间的不断增长，寻找质数这个动作被循环的次数越多，时间的节省就越明显。
更好的算法就是更锋利的刀，这把到被用到的次数越多，时间就被节约的越多，于是乎磨刀的时间就被节约了回来。映射到生活中就是当你学习到的技能是有用的，高效的那么当你用到这个技能的次数越多，你就相对获得了更长的生命。反过来说当我们花了很长的时间来学习某种技能却很少用到这种技能，或者说：效能×使用次数< 学习代价 时我们$$a_i$$的


```java
public static void main(String[] agrs) {
    System.out.println("Hello World!");
}
```
$$
\begin{align*}
  & \phi(x,y) = \phi \left(\sum_{i=1}^n x_ie_i, \sum_{j=1}^n y_je_j \right)
  = \sum_{i=1}^n \sum_{j=1}^n x_i y_j \phi(e_i, e_j) = \\
  & (x_1, \ldots, x_n) \left( \begin{array}{ccc}
      \phi(e_1, e_1) & \cdots & \phi(e_1, e_n) \\
      \vdots & \ddots & \vdots \\
      \phi(e_n, e_1) & \cdots & \phi(e_n, e_n)
    \end{array} \right)
  \left( \begin{array}{c}
      y_1 \\
      \vdots \\
      y_n
    \end{array} \right)
\end{align*}
$$
