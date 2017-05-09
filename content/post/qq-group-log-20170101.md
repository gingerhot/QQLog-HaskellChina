{
  "date": "2017-01-01T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-01"
  ],
  "title": "QQ Group Log of HaskellChina: 20170101",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### Hulk :

<span class="article-duration">2017-01-01 00:14:46</span>

新年快乐

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-01 00:16:06</span>

Haskell 新年快乐

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-01 00:25:01</span>

if(new Date().getFullYear() === 2017) {<br />    console.log("Happy new year and every thing would be awesome!");<br /><br />} 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-01 00:25:24</span>

你应该hack一点

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-01 00:25:29</span>

getYear() == 117

<hr style="border-top: 1px dotted grey;width:99%"/>



#### hyrious :

<span class="article-duration">2017-01-01 00:26:09</span>

new Date().get

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 乖戾味 :

<span class="article-duration">2017-01-01 00:26:14</span>

这是Haskell群，为啥不写Haskell

<hr style="border-top: 1px dotted grey;width:99%"/>



#### hyrious :

<span class="article-duration">2017-01-01 00:26:26</span>

语义好别扭

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-01 00:26:36</span>

没问题啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-01 00:26:42</span>

还有new (Date().get)的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-01 00:26:51</span>

如果get是一个构造器

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-01 00:26:59</span>

当然也就有new (Date().get)()

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-01 00:27:20</span>

求写hs，至少写fp

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-01 00:28:13</span>

@. 哈哈，你是对的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-01 00:31:05</span>

do<br />    UTCTime { utctDay = day } <- getCurrentTime<br />    let (year, _, _) = toGregorian day<br />    when (year == 2017) (putStrLn "Happy new year with Haskell!")<br />-- 不知道写没写对。。。time 的接口好变态。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-01 00:35:21</span>

[鼓掌]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-01 00:35:32</span>

是对的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-01 00:35:52</span>

看起来还行。更加体现了 lambdabot 的意义

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-01 00:36:01</span>

我haskell初学，大神写的应该是对的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-01 00:37:08</span>

不不不，Haskell 就要多让编译器告诉你你写错了才能体现它好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☆飞翔的蘑菇 :

<span class="article-duration">2017-01-01 00:39:24</span>

第一行原来可以这样写的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☆飞翔的蘑菇 :

<span class="article-duration">2017-01-01 00:39:37</span>

学习一个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-01 00:39:47</span>

record syntax

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☆飞翔的蘑菇 :

<span class="article-duration">2017-01-01 00:40:09</span>

很少操作复杂的record……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-01 00:40:17</span>

写一些需要维护状态的东西（比如游戏/chat 服务器）的时候好用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☆飞翔的蘑菇 :

<span class="article-duration">2017-01-01 00:40:21</span>

真的不知道= =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-01 00:40:34</span>

重点就在于加 field 不需要改现有代码

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-01 01:03:51</span>

free structure 和 free monad 关系是啥，后者是前者的一种吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### naivehgz :

<span class="article-duration">2017-01-01 21:40:02</span>

大家好，我是naivehgz。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-01-01 22:30:57</span>

import Data.Function hiding ((.))<br />import Control.Category<br />import Prelude hiding ((.))

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-01-01 22:31:24</span>

需要填写好几次hiding

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-01-01 22:31:35</span>

也没有优雅的方案[发呆]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-01 22:41:06</span>

别局限在这一个里面

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-01-01 22:42:19</span>

[发呆]什么意思啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-01 22:42:45</span>

你可以写全名啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-01 22:42:48</span>

以及缩略形式

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-01-01 22:43:46</span>

不美了[系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-01 22:44:02</span>

你之前要的可不是优雅

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-01-01 22:44:22</span>

而且，category的.可以代替其它的.

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-01 22:44:43</span>

你要的是形式可不是这具体的内容

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-01 22:45:25</span>

换句话说就是 写法上并不能体现能不能代替 故不能自动推断

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-01-01 22:46:22</span>

[系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-01-01 22:46:45</span>

好吧，那就先能用就好[系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-01 23:23:37</span>

作死。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-01 23:23:51</span>

他妈的用wsl装ghc

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-01 23:23:59</span>

然后我重启了windows

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Liqueur Librazy :

<span class="article-duration">2017-01-01 23:24:42</span>

0.0

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-01 23:25:47</span>

这不是关键

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-01 23:26:07</span>

关键是显示正在配置windows。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-01 23:26:36</span>

一怒之下我直接强行关机了，没想到win10这么耐草又开机了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Liqueur Librazy :

<span class="article-duration">2017-01-01 23:31:17</span>

然后呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-01 23:32:24</span>

重启继续打开wsl装ghc

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-01 23:32:41</span>

作死就要做到底

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Silent TNT :

<span class="article-duration">2017-01-01 23:54:39</span>

现在稳定版的wsl还不支持ghc

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-01-01 23:55:17</span>

[系统表情]还好及时换了系统

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-01-01 23:56:03</span>

（就是被wsl一堆奇奇怪怪的问题搞得好烦[系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-01 23:57:21</span>

正在装gcc。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惰性求治 :

<span class="article-duration">2017-01-01 23:58:14</span>

怎么做到的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-01 23:59:18</span>

安装失败

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-01 23:59:35</span>

算了不扯了，有vs要什么gcc。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Liqueur Librazy :

<span class="article-duration">2017-01-01 23:59:55</span>

不如搞一个docker来跑编译

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

