{
  "date": "2017-06-02T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-06"
  ],
  "title": "QQ Group Log of HaskellChina: 20170602",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 橙月雪离子 :

<span class="article-duration">2017-06-02 01:04:09</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 卐卍 :

<span class="article-duration">2017-06-02 09:39:46</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 卐卍 :

<span class="article-duration">2017-06-02 09:39:59</span>

这个递归写的有什么问题？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-06-02 09:40:35</span>

()

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 卐卍 :

<span class="article-duration">2017-06-02 09:40:51</span>

？啥意思？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 空心菜 :

<span class="article-duration">2017-06-02 09:43:14</span>

n-1加个括号

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 卐卍 :

<span class="article-duration">2017-06-02 09:43:36</span>

哦，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 卐卍 :

<span class="article-duration">2017-06-02 09:43:59</span>

谢谢了，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-06-02 09:51:55</span>

你不加个非正数判断啥的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-06-02 09:53:04</span>

从0开始

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 迎着小风尿尿 :

<span class="article-duration">2017-06-02 09:55:23</span>

大佬

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-06-02 09:57:46</span>

最近做并行执行aoe网络的一个库，然后很好奇rts是怎么判断出block on MVar/STM indefinitely这样的错误的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-06-02 11:05:20</span>

靠gc啦 tso也是普通的heap closure

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-06-02 11:34:56</span>

多谢！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-06-02 11:35:19</span>

这个机制有点小机智

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-06-02 11:41:13</span>

http://blog.ezyang.com/2011/07/blockedindefinitelyonmvar/

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-06-02 13:36:37</span>

话说。。对于非纯函数式的（包括非函数式的）语言里面，一个STM的transaction也不能保证没有副作用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-06-02 13:37:06</span>

这样如果需要re-execution的话不是很悲催么

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-06-02 14:42:06</span>

程序员自己保证啊。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-06-02 14:52:26</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-06-02 14:52:32</span>

像这样的例子

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-06-02 14:58:26</span>

(io! (launch-missile))

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-06-02 14:59:18</span>

(io! expression ...)<br />如果expression在stm事务中被求值，就抛异常。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-06-02 14:59:30</span>

运行时的😂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-06-02 15:13:43</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-06-02 16:40:00</span>

印证了你说的@ownwaterloo 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-06-02 16:40:09</span>

看了一个java的实现

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ‎ :

<span class="article-duration">2017-06-02 17:54:24</span>

identity function

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

