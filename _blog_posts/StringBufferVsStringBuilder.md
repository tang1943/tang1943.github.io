---
layout: post
title: StringBuffer与StringBuilder
---

  **StringBuffer vs StringBuidler**算是面试中露脸频率非常高的两兄弟
>A mutable sequence of characters.  This class provides an API compatible
>* with <code>StringBuffer</code>, but with no guarantee of synchronization.
>This class is designed for use as a drop-in replacement for
>$StringBuffer$ in places where the string buffer was being
>used by a single thread (as is generally the case).   Where possible,
>it is recommended that this class be used in preference to
><code>StringBuffer</code> as it will be faster under most implementations.
