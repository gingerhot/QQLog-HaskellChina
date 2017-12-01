{
  "date": "2017-12-01T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-12"
  ],
  "title": "QQ Group Log of HaskellChina: 20171201",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### FTS :

<span class="article-duration">2017-12-01 15:08:15</span>

https://savanni.luminescent-dreams.com/page/production-haskell

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-12-01 15:12:48</span>

所以代码呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-01 15:17:19</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-01 15:18:15</span>

下面的文章挺有意思的…主要探究monad stack的问题…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-12-01 15:20:40</span>

这个stack是指技术栈，工具箱，他认为必须要知道的几个monad让开发更快进行

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-12-01 15:21:10</span>

然鹅，很多人卡在不是哪个栈的问题……而是概念

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-01 15:21:51</span>

这个 monad stack 太复杂了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-01 15:22:15</span>

一个 ReaderT IO 应该能搞定一切。。包括 logging 之类的额外 effect

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-01 15:23:14</span>

实际上很多应用 ReaderT 也只会传一个全局的 comtext，所以。。直接用全局变量好像也没啥问题。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-01 15:25:06</span>

<br />今天/r/haskell 突然就出了两篇探索这方面的...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-01 15:26:24</span>

我觉得全局变量也没啥问题…erlang就是这么搞的…http://erlang.org/doc/design_principles/applications.html#id81816

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-01 15:26:35</span>

不过Erlang有application这种namespace…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-01 15:43:17</span>

用 RecordWildCards 扩展可以搞 poor man's namespace（小声

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-12-01 15:45:27</span>

……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-01 15:48:40</span>

至于 backpack。。很惭愧我还没用上（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-01 16:09:15</span>

昨天在想用backpack重整化整个 haskell ecosystem...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-01 16:34:21</span>

[惊讶]然鹅stack不资瓷这玩意

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-01 16:36:02</span>

快了，beta 版已经依赖 Cabal 2 了，backpack 支持在做

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-01 16:39:02</span>

[惊讶]backpack看得我一头雾水。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-01 16:39:18</span>

好像搞这玩意需要一堆的package。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-01 16:39:38</span>

不需要啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-01 16:39:49</span>

ghc 和 Cabal 内置特性

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-01 16:40:03</span>

[惊讶]我找找那篇文章

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-01 16:40:19</span>

好像要用这个功能最少要4个package

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-01 16:42:20</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-01 16:42:22</span>

这个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-01 16:43:17</span>

好像一定要搞一个mixin package，而不能直接在regex这个package里面写一个Str来用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-01 16:43:27</span>

http://blog.ezyang.com/2017/01/try-backpack-cabal-packages/

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-01 18:58:11</span>

backpack 至少要两个吧 一个接口包, 一个实现包 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-01 19:01:56</span>

并不是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-01 19:01:59</span>

至少三个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-01 19:02:06</span>

怎么说

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-01 19:02:07</span>

我也不懂为啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-01 19:02:37</span>

一个是infinite package，一个实现signature，一个依赖前面两个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-01 19:02:53</span>

当然也可能是我没搞懂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-12-01 20:03:11</span>

backpack对大项目有什么用吗 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-01 20:03:32</span>

[惊讶]暂时不知道

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-01 20:04:09</span>

个人感觉有点像是C艹的抽象类

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-12-01 20:05:27</span>

unit 就是好几个module放一起嘛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-12-01 20:06:06</span>

hs的module对应namespace 下意识里

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-01 20:06:40</span>

为什么要考虑对大项目有什么作用 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-12-01 20:11:13</span>

因为已知可把很多小文件用unit合写成一个 （单纯搞不懂motivation

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-01 20:14:07</span>

你确定是"合成"? 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-01 20:22:44</span>

不知道用 backpack 可不可以模拟 scala 的 path-dependent type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-12-01 20:33:15</span>

记得spj采访问hs的设计遗憾时不是说想要把module设计成有输入有导出的函数类似的样子 类似 (ff1,ff2)=>module A (f1,f2,f3) 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-01 20:38:31</span>

这就接近 ML 的 functor 了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-01 20:39:09</span>

而且这么设计的话可以简化很多复杂的 monad transformer stack

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-12-01 20:43:05</span>

这就是first class module，racket里的unit

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-01 20:45:18</span>

不是 first class 的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-01 20:45:31</span>

first class 要 1ML 的才能达到要求

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-01 20:45:57</span>

但哪怕不是 first class 也已经很方便了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-01 20:48:10</span>

[惊讶]不是就是ml的functor吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-12-01 20:49:25</span>

ml指sml？还是ocaml

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-12-01 20:51:12</span>

[惊讶]都有Functor啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-12-01 20:54:18</span>

哦哦 这样啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-12-01 22:17:46</span>

新朋友终于调试到正确答案了，请介绍一下自己

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-12-01 22:18:41</span>

haha 

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [[Haskell函数式编程](http://qq.haskellchina.org/about/)] QQ 群。

