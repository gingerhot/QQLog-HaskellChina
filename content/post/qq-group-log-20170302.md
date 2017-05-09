{
  "date": "2017-03-02T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-03"
  ],
  "title": "QQ Group Log of HaskellChina: 20170302",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 高佳欣 :

<span class="article-duration">2017-03-02 11:34:49</span>

我的问题只有华华一个人回答吗?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-02 11:34:54</span>

还是我的想法不对

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-03-02 11:36:26</span>

模式匹配可以用car和cdr写啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-03-02 11:36:36</span>

列表结构本身就有顺序

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-02 11:37:14</span>

我的意思是它的字面表达应该和数学保持一致, Lambda算子里面是没有顺序这个概念的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-02 11:37:18</span>

H 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-02 11:37:26</span>

本质上应该也没有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-02 11:37:52</span>

那么HS现在有, 是不是只是做了一个语法糖的处理

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-03-02 11:38:24</span>

你可以假装pattern matching是一个嵌套的if

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-03-02 11:38:47</span>

你可以去看Racket

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-03-02 11:39:09</span>

那里面的模式匹配似乎是用纯macro实现的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-02 11:39:37</span>

好吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-02 12:28:47</span>

就是语法糖

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-02 12:28:55</span>

真正在底层也是没有顺序的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-02 12:29:34</span>

@高佳欣 你可以把所有模式匹配展开成一层一层的 case

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-02 12:32:27</span>

怎么说呢。。。<br />比如 if, else if, else if 看起来也是从上到下的顺序，但是实际上是结构

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-03-02 12:37:35</span>

@高佳欣 Dijkstra的GCL语言就‘模式匹配’不会上往下，有symmetry

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-03-02 12:37:59</span>

见A Discipline of Programming

<hr style="border-top: 1px dotted grey;width:99%"/>



#### F# Minor :

<span class="article-duration">2017-03-02 12:50:41</span>

c++模版里的匹配是没顺序的，结果就更难驾驭

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-02 13:07:49</span>

@魔理沙 谢谢, 我有空息再看看

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-02 13:31:59</span>

[阴险]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-03-02 14:17:34</span>

欢迎新朋友。请自我介绍下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 灵魂学校 :

<span class="article-duration">2017-03-02 14:17:54</span>

[惊恐]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-03-02 21:27:55</span>

请教一下 [1..2] *> [1..5] != [1..5] <* [1..2]  这个有什么intuition吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-02 21:30:28</span>

箭头是functor里值的传递方向 functor的形状是不受影响的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-02 21:31:10</span>

<* 表示取左边的值<br />*> 表示取右边的值

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-02 21:31:32</span>

你可以试试 "abc" *> [1..5] 和 "abc" <* [1..5]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-03-02 21:36:44</span>

从输出的结果看 functor的形状都是由第一个参数决定的 这个比较难接受……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-02 21:37:17</span>

这两个就不是对称的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-02 21:37:47</span>

一个是 const <$> a <*> b<br />另一个是 flip const <$> a <*> b

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-02 21:38:02</span>

所以都是 a <*> b 的样子

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-03-02 21:38:53</span>

这样看好像有了一点sense……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-03-02 21:38:59</span>

谢谢dram和寒冬

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

