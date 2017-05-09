{
  "date": "2017-01-05T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-01"
  ],
  "title": "QQ Group Log of HaskellChina: 20170105",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 王旭林 :

<span class="article-duration">2017-01-05 08:44:24</span>

@zhu~ 这文档不错 ：)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-05 16:12:36</span>

List[Maybe Int] 怎么转成Maybe[List Int] ..求手动实现代码

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-05 16:15:29</span>

 不懂你要干嘛。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-05 16:16:40</span>

sequence

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 晴川·后缀自动机·张 :

<span class="article-duration">2017-01-05 16:16:40</span>

你要他有什么行为啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-05 16:17:31</span>

手写的话，先对xs递归，match on it（或者bind/do），然后串起来返回

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-05 16:17:39</span>

这样OK么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-05 16:18:21</span>

我是在做题<br />https://github.com/NICTA/course/blob/master/src/Course/List.hs

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-05 16:18:43</span>

就是这样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-05 16:19:14</span>

。。。。。。我不清楚你是不是知道，不过如果你import Prelude ()的话，你可以用 Maybe的名字的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-05 16:19:49</span>

@魔理沙 好的<br />@天才麻将魔法少女Cosmia  主要是需要自己实现，不能用现成的。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### vritser :

<span class="article-duration">2017-01-05 16:20:17</span>

 请问 ubuntu 怎么更新 ghc

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-05 16:20:20</span>

！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-05 16:20:41</span>

懒人推荐用stack

<hr style="border-top: 1px dotted grey;width:99%"/>



#### vritser :

<span class="article-duration">2017-01-05 16:21:13</span>

 what？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-05 16:21:30</span>

$ stack setup 8.0.1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-05 16:21:32</span>

done

<hr style="border-top: 1px dotted grey;width:99%"/>



#### vritser :

<span class="article-duration">2017-01-05 16:21:49</span>

 哦 谢谢，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-05 16:26:46</span>

GHC能derive的那些class是不是都是有且仅有一种定义方式的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-05 16:28:06</span>

怎么可能。。。比如说Ord Reverse了一样是Ord

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-05 16:28:43</span>

那他的derive是怎么选出来的。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-05 16:32:34</span>

http://haskell.org/report

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-05 16:33:27</span>

我在看DeriveFoldable，GHC怎么知道左右的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-05 16:34:20</span>

你 data 是从左往右写的啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-05 16:35:30</span>

那Tree a 的branch节点必须得定义成 Branch (Tree a) a (Tree a) ?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-05 16:35:44</span>

而不能是 Branch  a (Tree a) (Tree a)？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-05 16:35:47</span>

嗯

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-05 16:35:58</span>

要不你自己写 traversable 啊。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-05 16:36:19</span>

traversable 好写，相信我

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-05 16:36:29</span>

我知道好写啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-05 16:36:43</span>

而且说实话我不知道GHC怎么生成的，很不放心。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### CJ :

<span class="article-duration">2017-01-05 17:10:24</span>

原来《Real World Haskell》已经有中文版了啊，http://cnhaskell.com/  

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-05 17:12:18</span>

git上一直有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-05 17:19:06</span>

largeList = [1..500000]  <br /><br />怎么写一个reverse,用我现在的版本会卡死

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-05 17:19:44</span>

转上Builder？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-05 17:20:42</span>

有可能手写一个高效的么。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-05 17:21:29</span>

:. 是什么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-05 17:21:37</span>

:.   就是  ：：

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-05 17:22:35</span>

你把一个 list 卡到一个 list 上去了啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-05 17:22:48</span>

那应该怎么搞咩？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-05 17:24:03</span>

这个类型是怎么过的。。。我好慌

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-05 17:24:06</span>

reverse = foldl (flip (:.)) []

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-05 17:24:47</span>

@forever 实际上没过

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-05 17:24:51</span>

也许应该 foldr 。。

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-05 17:25:08</span>

当然 foldX 是你的定制版

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-05 17:25:34</span>

实际上没过233

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-05 17:25:55</span>

实际上没过。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-05 17:26:08</span>

[憨笑]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-05 17:26:09</span>

只有这两个可以用。

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-05 17:26:37</span>

也许可以 instance Foldable

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-05 17:26:47</span>

额。不能instance

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-05 17:27:45</span>

<br />这个可以

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-05 17:27:53</span>

MD，我要研究一下性能问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-05 17:32:29</span>

@饼干 得先有 working code 才能。。讨论。。性能

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-05 17:37:24</span>

@forever 好吧。那我不看性能了，继续做题[偷笑]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-05 17:42:00</span>

It's not working but is fast

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-05 17:42:11</span>

这个观点没卵用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-05 17:45:05</span>

我有一个疑问 这个代码为什么能编译通过？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-05 17:58:01</span>

哪个代码？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Link :

<span class="article-duration">2017-01-05 18:01:46</span>

"The key to making programs fast is to make them do practically nothing"让我想起了这个世纪名句[阴险]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 超级班长 :

<span class="article-duration">2017-01-05 19:14:51</span>

大家好。刚开始学习haskell。以后请各位多多指教[握手]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-05 19:31:59</span>

加油 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 超级班长 :

<span class="article-duration">2017-01-05 19:35:14</span>

[胜利]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-05 20:16:50</span>

f a b = (<>) <$> a <*> b我知道可以这么实现就是了= =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-05 20:17:28</span>

f = liftA2 (<>)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-05 20:19:15</span>

你说的好对。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-05 20:19:42</span>

平常懒得用liftA系列

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

