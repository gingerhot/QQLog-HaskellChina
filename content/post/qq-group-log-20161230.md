{
  "date": "2016-12-30T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2016-12"
  ],
  "title": "QQ Group Log of HaskellChina: 20161230",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 老农 :

<span class="article-duration">2016-12-30 10:07:51</span> 这图不是p的？[流汗]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2016-12-30 10:09:42</span> 不是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2016-12-30 10:10:04</span> 他们好像在玩一些有趣的事情

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☆飞翔的蘑菇 :

<span class="article-duration">2016-12-30 10:10:30</span> 是真的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2016-12-30 12:30:24</span> 为啥这两个地方不一样啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2016-12-30 12:31:13</span> 是因为这个？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2016-12-30 12:35:10</span> lambdabot 功能特别杂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2016-12-30 12:35:15</span> [系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2016-12-30 12:37:08</span> 实时map上imgur?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2016-12-30 12:43:51</span> test[强][强]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### PPAP ✏️🍍🍎✏️ :

<span class="article-duration">2016-12-30 13:01:36</span> 目前是因为 Perl 这个模块完全接收不到图片消息，不知道是腾讯的接口还是模块本身的问题，还没深究～

<hr style="border-top: 1px dotted grey;width:99%"/>



#### PPAP ✏️🍍🍎✏️ :

<span class="article-duration">2016-12-30 13:02:29</span> 所以还没有办法发送 [图片] 这种提示消息

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2016-12-30 13:24:18</span> 看了一个 IO Monad 的定义 
type IO a = World -> (a,World) 这个里面的类型构造器是什么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2016-12-30 13:24:31</span> IO

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2016-12-30 13:25:21</span> Haskell 的类型系统

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2016-12-30 13:25:33</span> 为什么不写成  type IO a = IO World -> (a,World)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2016-12-30 13:26:21</span> type newtype data 的区别懂么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2016-12-30 13:27:05</span> 以前懂 现在有点蒙逼了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2016-12-30 13:27:29</span> 类型和值在两个不同的命名空间里

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2016-12-30 13:28:00</span> type不定义新的类型啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2016-12-30 13:28:05</span> 只是个alias

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2016-12-30 13:28:49</span> type IO a = ... 是个 alias
newtype IO a = IO (...) 是个 newtype

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2016-12-30 13:28:50</span> 我看到一个 类型定义 如何确定 构造器是什么呢？
Data Boolean = True | False  这样的定义我知道构造器是  True  和 False

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 老农 :

<span class="article-duration">2016-12-30 13:28:57</span> type是编译时的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2016-12-30 13:29:15</span> 用 type 的话 IO a 和 World -> (a, World) 是同一个类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2016-12-30 13:29:19</span> 用 newtype 的话不是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2016-12-30 13:29:43</span> @第七页 这里定义了一个类型 Boolean，两个值 True False

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2016-12-30 13:30:08</span> 类型构造器和值构造器是不一样的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2016-12-30 14:00:23</span> https://github.com/motemen/gore
golang也有REPL了😁，原来REPL也可以这样实现。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2016-12-30 15:57:07</span> 谁给我来个CPS的好点的文章。。百度不出来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### lightgray :

<span class="article-duration">2016-12-30 15:58:50</span> wiki

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2016-12-30 16:00:47</span> 这些

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2016-12-30 16:00:48</span> ?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### lightgray :

<span class="article-duration">2016-12-30 16:03:09</span> 第四个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2016-12-30 16:03:40</span> 延续计算？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2016-12-30 16:03:58</span> Good。谢谢了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 永远 kayoubi :

<span class="article-duration">2016-12-30 17:37:17</span> 哈哈，这个irc是用啥ircd搭的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### PPAP ✏️🍍🍎✏️ :

<span class="article-duration">2016-12-30 17:44:44</span> 基本得益于上次提的那个 Perl 模块：https://metacpan.org/pod/distribution/Mojo-Webqq/lib/Mojo/Webqq.pod

<hr style="border-top: 1px dotted grey;width:99%"/>



#### PPAP ✏️🍍🍎✏️ :

<span class="article-duration">2016-12-30 17:45:19</span> 个人基本没写几行代码就实现了。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### PPAP ✏️🍍🍎✏️ :

<span class="article-duration">2016-12-30 17:46:24</span> 这就是我们线上的 IRC 的版本：https://github.com/gingerhot/QQLog-HaskellChina/blob/master/scripts/xserver.pl

<hr style="border-top: 1px dotted grey;width:99%"/>



#### PPAP ✏️🍍🍎✏️ :

<span class="article-duration">2016-12-30 17:47:38</span> 基本就是 copy 了一下那个模块的 SYNOPSIS。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 永远 kayoubi :

<span class="article-duration">2016-12-30 18:00:39</span> 哦哦😊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### andwxh :

<span class="article-duration">2016-12-30 18:16:52</span> 厉害，弱问mongo干啥用的？只是存起来了？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### PPAP ✏️🍍🍎✏️ :

<span class="article-duration">2016-12-30 18:23:41</span> @andwxh 感觉有时候群里的内容还是很有价值的。存起来是想存档然后展示在 web 端，就是不知道群友会不会反感？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 呱唧 :

<span class="article-duration">2016-12-30 18:24:29</span> 那我就不能卖萌了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### PPAP ✏️🍍🍎✏️ :

<span class="article-duration">2016-12-30 18:28:49</span> 不记录 QQ 号码，只展示昵称

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 瑞典咸鱼Cosmia :

<span class="article-duration">2016-12-30 18:30:06</span> some 和 many 有没有 MonadPlus 版本的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 瑞典咸鱼Cosmia :

<span class="article-duration">2016-12-30 18:38:32</span> 。。。。。。智障了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### andwxh :

<span class="article-duration">2016-12-30 18:39:15</span> @B1nj0y 原来如此w

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2016-12-30 21:53:14</span> 你好

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

