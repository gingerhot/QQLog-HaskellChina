{
  "date": "2017-11-29T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-11"
  ],
  "title": "QQ Group Log of HaskellChina: 20171129",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 三七二十‭ :

<span class="article-duration">2017-11-29 01:47:45</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 01:48:23</span>

有可能写出区分第二个和第三个答案的测试吗？我第二个能过，第三个过不了测试

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 01:48:40</span>

题目名字是Sum Arrays

<hr style="border-top: 1px dotted grey;width:99%"/>



#### L喵 :

<span class="article-duration">2017-11-29 01:51:09</span>

*** Failed! Falsifiable (after 7 tests and 7 shrinks):<br />[36.727391963418064,18.0,14.119468016243399]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### L喵 :

<span class="article-duration">2017-11-29 01:51:13</span>

这是我拿到的一个反例……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 01:53:40</span>

你用的哪个函数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### L喵 :

<span class="article-duration">2017-11-29 01:54:13</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 01:54:39</span>

是不是IEEE的浮点数不是幺半群

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 01:54:57</span>

哦不，幺半群似乎也有顺序

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 01:55:02</span>

无视我

<hr style="border-top: 1px dotted grey;width:99%"/>



#### L喵 :

<span class="article-duration">2017-11-29 01:55:04</span>

把 foldl 变成 foldr 就对了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### L喵 :

<span class="article-duration">2017-11-29 01:55:12</span>

*就 pass tests 了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 01:55:30</span>

不对啊，我用foldl能过

<hr style="border-top: 1px dotted grey;width:99%"/>



#### L喵 :

<span class="article-duration">2017-11-29 01:55:42</span>

啊我意思是就 pass quickcheck 了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 01:55:51</span>

哦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 01:55:54</span>

懂了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 01:55:57</span>

顺序

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 01:56:18</span>

IEEE的浮点数加法顺序不同结果不同

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 01:56:23</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 01:56:28</span>

牛逼

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 01:56:33</span>

服气

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 01:57:38</span>

睡觉，太难了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 01:58:00</span>

8kyu的题暗藏杀机

<hr style="border-top: 1px dotted grey;width:99%"/>



#### F :

<span class="article-duration">2017-11-29 02:04:48</span>

浮点是万恶之源

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-29 04:52:21</span>

浮點誤差乖乖發issue

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-11-29 08:33:44</span>

还有这种操作

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-11-29 08:36:29</span>

[惊讶][惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Six Edge :

<span class="article-duration">2017-11-29 08:39:06</span>

不是单元半群啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Six Edge :

<span class="article-duration">2017-11-29 08:39:33</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### talos :

<span class="article-duration">2017-11-29 08:53:51</span>

单元半群[强]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 08:54:40</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 08:57:05</span>

不管是啥玩意儿，反正有够坑的，我以为只有0.1+0.2=0.300000000004这种毛病

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-29 08:57:48</span>

那是你對浮點一無所知

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 08:58:04</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 08:58:08</span>

太难了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-11-29 08:59:31</span>

数学家：Real Arent Decidable程序员：Let's pretend it is(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-11-29 09:18:10</span>

那是你對浮點一無所知

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-11-29 09:18:31</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-11-29 09:18:31</span>

那应该怎么理解

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Six Edge :

<span class="article-duration">2017-11-29 09:25:05</span>

结构不一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-29 09:25:48</span>

@三七二十‭ 3十五4

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 09:27:45</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-11-29 09:34:25</span>

做过SICP Exercise 2.38就有问 foldl 跟 foldr 结果不一样要符合什么运算律

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-11-29 09:37:09</span>

然后找出不符合的 Num 的 instance 就好了 (

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-29 11:25:46</span>

[惊讶]thrift 的那个 haskell 绑定有人用过吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-29 11:33:58</span>

用过，记得传送层没实现玩= =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-29 11:34:18</span>

诶？？？？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-29 11:34:26</span>

那。。。能用吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-29 11:37:43</span>

自己写吧。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-29 11:37:59</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-11-29 12:32:57</span>

到hackage/github搜搜先

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-29 12:35:37</span>

我记得 @寒东 好像写过 thrift 的 codegen

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雾满拦江 :

<span class="article-duration">2017-11-29 12:36:49</span>

https://github.com/didi-FP/thrift-haskell

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雾满拦江 :

<span class="article-duration">2017-11-29 12:36:52</span>

这个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-11-29 12:48:35</span>

啊 已经弃坑了挺久 😂😂😂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-11-29 12:48:50</span>

但是tcp传输可以用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雾满拦江 :

<span class="article-duration">2017-11-29 12:49:14</span>

用肯定是没问题的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-29 12:50:27</span>

hmmm

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-29 12:52:14</span>

弃坑了还行

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-29 13:29:12</span>

我的电脑

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-11-29 13:38:04</span>

 我的电脑

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-11-29 13:39:31</span>

是你的电脑[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### talos :

<span class="article-duration">2017-11-29 13:47:17</span>

@Felis sapiens 寒冬还在做haskell么

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [[Haskell函数式编程](http://qq.haskellchina.org/about/)] QQ 群。

