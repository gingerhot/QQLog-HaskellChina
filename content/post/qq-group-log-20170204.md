{
  "date": "2017-02-04T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-02"
  ],
  "title": "QQ Group Log of HaskellChina: 20170204",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### forever :

<span class="article-duration">2017-02-04 00:43:37</span>

a b c 是什么类型是调用者说了算

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-04 00:47:03</span>

👀 感觉 records，tuples，list 毫无违和感，原来是在 Python 里看过

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-02-04 00:47:21</span>

然而不要依赖这样的先验知识

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-04 00:47:31</span>

👀 嗯…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-02-04 00:47:43</span>

能暂时忘了就暂时忘了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-04 00:48:05</span>

👌 理解

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-04 00:48:50</span>

如果你学过几个编程语言的话，你很可能已经习惯了“xxx 语言里的 aaa 就是 yyy 语言里的 bbb”

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-04 00:49:00</span>

然而 haskell 这么着是永远不可能入门的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-04 00:49:04</span>

sml 多参数函数其实是 pattern matching 得到的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-04 00:49:59</span>

@dram 感觉就是 sml 还很熟悉，haskell 就… 真的很有异域风情

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-04 00:50:59</span>

一帮人想研究一个 non-strict 语义的函数式语言

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-04 00:51:06</span>

👏 *搓手* 大致上读得懂 okasaki 了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-04 00:51:21</span>

统一这方面语言杂乱的状况

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-04 00:51:29</span>

搞出来之后：“喵喵喵？”

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-04 00:52:21</span>

“独树一帜”<br />下面问题来了：haskell 怎么会这么火

<hr style="border-top: 1px dotted grey;width:99%"/>



#### hyrious :

<span class="article-duration">2017-02-04 00:52:29</span>

因为是纯的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### hyrious :

<span class="article-duration">2017-02-04 00:52:38</span>

喵喵喵？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-04 00:52:52</span>

喵喵喵！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### hyrious :

<span class="article-duration">2017-02-04 00:53:12</span>

看好多人研究范畴论好羡慕

<hr style="border-top: 1px dotted grey;width:99%"/>



#### hyrious :

<span class="article-duration">2017-02-04 00:53:53</span>

因为喵喵喵学不会数学 (

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-04 00:54:38</span>

b站？？？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-02-04 00:55:00</span>

对 后宫群说

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-02-04 00:58:52</span>

多参数的是currying

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-02-04 00:59:44</span>

嘛 如果你说fun f(x,y) = blah那种的确实是pattern matching没错啦……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-04 01:02:11</span>

@Yaegaki Erika 嗯 haskell 很大的不同就是 currying 多参数。 sml 可是 pattern matching

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-02-04 01:02:31</span>

[系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-02-04 01:03:13</span>

其实没什么不一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-02-04 01:03:47</span>

f (a,b) = a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-02-04 01:03:58</span>

f a b = a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-02-04 01:04:12</span>

这两种 在两种语言里都可以写

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-04 12:47:52</span>

意外发现 lens 把 hungarian notation 发挥到了极致 http://hackage.haskell.org/package/lens-4.15.1/docs/src/Control.Lens.Lens.html#lens

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zhu~ :

<span class="article-duration">2017-02-04 14:18:41</span>

@东风谷草田 线性代数？求url

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-04 14:20:51</span>

attoparsec 究竟用了什么魔法

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-04 14:21:01</span>

😱😱😱

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-04 16:08:32</span>

这玩意有何意义？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-04 16:10:10</span>

因为 purescript 是 strict 的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-04 16:10:21</span>

......

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-04 16:10:28</span>

哦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-04 23:18:13</span>

@左新宇 你给我定义一个类型为a -> b -> c，因为你有a，有b，而结果需要是一个多态的c你做不到。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-04 23:18:33</span>

我这里可能走偏了，我要改了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-04 23:19:41</span>

现在改成脚注了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-02-04 23:19:51</span>

(undefined不行吗(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-02-04 23:20:01</span>

Num c => a -> b -> c不可以吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-04 23:20:08</span>

如果你觉得的话那就是。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-04 23:20:13</span>

但是我没加类型类限定。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-04 23:20:22</span>

这样的话你给个5就行了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-04 23:21:16</span>

过年只写了6页，惨了，今年可能难产了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-04 23:34:58</span>

改成a->b一样做不出啊，更合理

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-04 23:35:21</span>

但是我想说的是右结合的问题。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-04 23:35:25</span>

我怕有的读者纠结。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-04 23:35:47</span>

说右结合就右结合，别扯上parametricity了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-04 23:35:50</span>

这句话理解了就好。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-02-04 23:35:58</span>

我感觉会纠结b->c是不是type啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-04 23:36:00</span>

好。我把脚注也删了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-04 23:36:17</span>

为什么不是？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-02-04 23:40:07</span>

因为。。会觉得是一个morphism？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-04 23:44:30</span>

一个类型变量是Type，一个Type到Type是Type，差不多。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-04 23:46:23</span>

最近在写SYB，好烧脑

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-04 23:46:46</span>

这类型签名，看了头就疼了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-02-04 23:47:08</span>

所有kind是*的都是Type，可以这样子理解吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-04 23:49:00</span>

以后Kind都是Type了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-04 23:49:37</span>

Kind为*的类型只是不需要类型参数的类型。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-04 23:53:01</span>

啥SYB？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-04 23:53:25</span>

GHC的Data.Data模块 。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Silent TNT :

<span class="article-duration">2017-02-04 23:56:26</span>

scrap your boilerplate

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-04 23:56:34</span>

是的。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Silent TNT :

<span class="article-duration">2017-02-04 23:56:59</span>

一种老式的搞datatype generic programming的框架

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-04 23:57:40</span>

是的，渣打的Mitchell跟宾大的Stephanie也搞过不同的。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Silent TNT :

<span class="article-duration">2017-02-04 23:59:09</span>

还是GHC.Generics更优雅一些

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-04 23:59:46</span>

优雅

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-04 23:59:57</span>

两者功能有重合，不完全重合

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

