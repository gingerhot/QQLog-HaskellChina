{
  "date": "2017-01-12T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-01"
  ],
  "title": "QQ Group Log of HaskellChina: 20170112",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### Sirius :

<span class="article-duration">2017-01-12 00:00:10</span>

可以先定一个Shape类型类吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 矽砂 :

<span class="article-duration">2017-01-12 00:01:16</span>

data Shape = Circle {x:: Float, y:: Float} | Rect {x:: Float, y:: Float, h:: Float, w:: Float} deriving (Show)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sirius :

<span class="article-duration">2017-01-12 00:03:30</span>

哦，原来可以这样啊，以为不可以呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-12 00:03:52</span>

可以这样吗还

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-12 00:03:57</span>

给力

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-12 00:05:10</span>

这样不行吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-12 00:07:40</span>

要大写首字母的吧。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 矽砂 :

<span class="article-duration">2017-01-12 00:08:47</span>

对呀构造器首字母要大写

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-12 00:11:15</span>

还真是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-12 00:11:34</span>

value constructor , type constructor首字母都要大写？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _(:з」∠)_ :

<span class="article-duration">2017-01-12 00:13:33</span>

是的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-12 00:13:50</span>

好的，🙏 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-12 11:19:24</span>

https://github.com/KenetJervet/sillyme

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-12 11:19:28</span>

_(:з」∠)_

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-12 11:19:41</span>

SillyMe.Store.Repo.SQLite和

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-12 11:19:52</span>

SillyMe.Store.Engine.SQLite互相import了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-12 11:20:03</span>

现在是用{-# SOURCE #-}和.hs-boot

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-12 11:20:23</span>

但是觉得很恶心，而且stylish-haskell一下{-# SOURCE #-}就没了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-12 11:20:48</span>

有没有大神帮忙看一下_(:з」∠)_

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-12 11:29:41</span>

你在 ...Engine.SQLite 里 import 啥了啊。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-01-12 11:30:14</span>

http://url.cn/43dKaiQ

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-12 11:30:14</span>

import SillyMe.Store.Repo as R

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-12 11:30:56</span>

七年。。。某图灵奖得主笑而不语

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-12 11:31:27</span>

我。。我没看到循环啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-12 11:33:01</span>

-- SillyMe/Store/Engine/SQLite.hsimport SillyMe.Store.Repo as R-- SillyMe/Store/Repo/SQLite.hsimport SillyMe.Store.Engine.SQLite

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-12 11:33:23</span>

诶，等等_(:з」∠)_

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-12 11:33:43</span>

是这个：import           SillyMe.Store.Repo.SQLite as RSQLite

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-12 11:34:09</span>

-- SillyMe/Store/Engine/SQLite.hsimport SillyMe.Store.Repo.SQLite as RSQLite-- SillyMe/Store/Repo/SQLite.hsimport SillyMe.Store.Engine.SQLite

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-12 11:34:41</span>

如果不加这个import就会报：

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-12 11:34:42</span>

    • Could not deduce (Repo SQLiteEngine Lang)        arising from a use of ‘R.init’

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-01-12 11:34:44</span>

粗看介绍是用Haskell讲算法的。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 钨丝 :

<span class="article-duration">2017-01-12 12:18:01</span>

https://news.ycombinator.com/item?id=13373446

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 信长 :

<span class="article-duration">2017-01-12 13:19:48</span>

[强][强]

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-12 13:21:28</span>

我刚刚看了一遍 glance 的两个文档，很好很强大啊，但局限性也很明显。复杂函数产生的图就没那么好读了。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-12 14:38:03</span>

最近群里死气沉沉

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雪人 :

<span class="article-duration">2017-01-12 14:38:22</span>

继续看你们装逼

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-12 14:39:08</span>

_(:з」∠)_

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 有情有义又是有米无炊 :

<span class="article-duration">2017-01-12 20:31:50</span>

我初学，不会但是我知道Enum枚举类型类，Bounded上下限类型类，够吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-12 20:34:53</span>

对不起啊<br />你看这个群这么大，申请的有好多发广告的，所以通过过程麻烦您了还请谅解

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-12 20:37:47</span>

我刚开始的时候Enum都不知道

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 有情有义又是有米无炊 :

<span class="article-duration">2017-01-12 20:39:42</span>

@dram 没事没事，还得请大家多多关照我这个新人

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-12 20:40:21</span>

……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-12 20:40:30</span>

我现在才第一次听说过Enum

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 有情有义又是有米无炊 :

<span class="article-duration">2017-01-12 20:40:47</span>

可能我们看的书不一样😂😂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-12 20:40:59</span>

可能我看的是假书

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 有情有义又是有米无炊 :

<span class="article-duration">2017-01-12 20:41:08</span>

😂😂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 晴川·后缀自动机·张 :

<span class="article-duration">2017-01-12 20:42:00</span>

可能我看的是假书

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-12 20:42:07</span>

ghc 更新这么快，有好多教程都是假的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-12 20:42:33</span>

比如以前学个monad

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-12 20:42:34</span>

也就算了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-12 20:42:37</span>

现在写个monad

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-12 20:42:41</span>

他说你没实现Applicative

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-12 20:42:47</span>

对

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-12 20:42:50</span>

其实并不难

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-12 20:42:57</span>

……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-12 20:42:57</span>

可惜没办法代码就是假的。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-12 20:43:00</span>

但是假书以前没说啊（）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-12 20:43:03</span>

没办法

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-12 20:43:07</span>

四年前

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-12 20:43:11</span>

看趣学指南

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-12 20:43:16</span>

还是差不多够的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-12 20:43:18</span>

现在（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-12 20:43:28</span>

你发现，lyah 用的是 ghc 6.c

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-12 20:43:42</span>

6.几<br />现在最新 8.0.2 刚出

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-12 20:43:50</span>

（c 按错了（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### monsoon :

<span class="article-duration">2017-01-12 21:40:20</span>

我现在才第一次听说过Enum （我也是。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雪人 :

<span class="article-duration">2017-01-12 23:35:44</span>

https://github.com/TeamStuQ/skill-map<br />这么多东西 猴年马月也学不完[可怜]

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

