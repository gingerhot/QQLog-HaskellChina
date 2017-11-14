{
  "date": "2017-10-30T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-10"
  ],
  "title": "QQ Group Log of HaskellChina: 20171030",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-10-30 08:17:08</span>

IO Monad的join是unsafePerformIO吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-10-30 08:20:54</span>

當然不是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-10-30 08:21:00</span>

你看簽名都不對

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-10-30 08:21:16</span>

為甚麼不去看IO的實現呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-10-30 09:46:04</span>

签名其实是对的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-10-30 09:46:08</span>

但是不是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-10-30 13:23:55</span>

喔

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-10-30 16:37:19</span>

forall 没看懂用来干啥的 同义词是啥意思

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-10-30 16:37:47</span>

同义词就是for all

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-10-30 16:37:52</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-10-30 16:37:59</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-10-30 16:38:04</span>

arbitrary

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-10-30 16:38:15</span>

就是 forall a.  跟不加 有啥区别。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LsdsJy :

<span class="article-duration">2017-10-30 16:38:42</span>

一阶没区别

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-10-30 16:38:44</span>

因为hs最外层会自动加，所以你可能没感觉

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-10-30 16:38:49</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### LsdsJy :

<span class="article-duration">2017-10-30 16:39:27</span>

那个是叫Higher Rank Polymorphism吗..我都忘了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LsdsJy :

<span class="article-duration">2017-10-30 16:39:40</span>

就是System F对应的那个 可以看一下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-10-30 16:40:03</span>

[惊讶]  看到很多地方有加forall x 但是不知道用来干啥的。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-10-30 16:40:39</span>

在里面就会有感觉了，比如f :: (forall a. a -> a) -> b -> b

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LsdsJy :

<span class="article-duration">2017-10-30 16:40:40</span>

如果不是forall a. (forall b. xxx) -> xx的话 forall其实没什么用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LsdsJy :

<span class="article-duration">2017-10-30 16:40:44</span>

嗯..

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-10-30 16:41:10</span>

你就可以把第二个参数传给第一个函数，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-10-30 16:41:27</span>

forall r. (a -> r) -> r

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-10-30 16:41:35</span>

因为它对于所有类型都成立

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-10-30 16:41:47</span>

寫錯了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-10-30 16:42:07</span>

forall r. (a -> g r) -> h r

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-10-30 16:42:15</span>

right Kan

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-10-30 16:42:59</span>

如果没有forall，你的那个函数就是用了一次就固定了类型，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-10-30 16:43:36</span>

我不知道怎么比较专业地描述

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-10-30 16:43:39</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### LsdsJy :

<span class="article-duration">2017-10-30 16:43:49</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-10-30 16:43:59</span>

a 和 b 类型可以形同  也可以不相同 之意嘛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-10-30 16:44:19</span>

[惊讶] 感觉专业描述我更听不懂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-10-30 16:44:28</span>

就是你传了个多态函数进去

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-10-30 16:44:56</span>

如果没有forall，你传Int->Int他就固定成Int->Int

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-10-30 16:45:09</span>

有forall你就只能传id

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 欢送十九大 :

<span class="article-duration">2017-10-30 16:45:24</span>

懂了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-10-30 16:46:40</span>

forall是universally quantified的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-10-30 16:46:44</span>

为什么不内置 而是以扩展的方式出现...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-10-30 16:47:02</span>

不想让用的爽。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-10-30 16:47:02</span>

所以無法特化成某個特定的類型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LsdsJy :

<span class="article-duration">2017-10-30 16:47:13</span>

用到的地方不多吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-10-30 16:47:28</span>

@三七二十‭ 这签名怕不是刚刚正在看lens

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-10-30 16:47:51</span>

（lens其实是什么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-10-30 16:47:54</span>

好像是标准的hs类型推导是不支持这种的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LsdsJy :

<span class="article-duration">2017-10-30 16:48:10</span>

HM里没有rankntype

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-10-30 16:48:11</span>

@冰封 ice1000.org lens哪來的forall

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-10-30 16:48:30</span>

我是说a→a→b→b

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-10-30 16:48:47</span>

我是说(a→a)→b→b

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-10-30 18:43:54</span>

forall 不是叫Existential type …吗?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### λCrLF·º⁷¹º :

<span class="article-duration">2017-10-30 18:46:11</span>

那exists是啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-10-30 18:50:47</span>

不需要吧[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-10-30 18:51:26</span>

forall是Existential type？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-10-30 18:51:28</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-10-30 18:54:02</span>

universally quantified type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-10-30 18:54:09</span>

不能特化

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Indeterminate :

<span class="article-duration">2017-10-30 18:54:58</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-10-30 18:55:27</span>

红书我也有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Indeterminate :

<span class="article-duration">2017-10-30 18:55:33</span>

开心

<hr style="border-top: 1px dotted grey;width:99%"/>



#### λCrLF·º⁷¹º :

<span class="article-duration">2017-10-30 18:56:02</span>

一本都没有……看过1、3

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-10-30 18:56:09</span>

红书我也有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Indeterminate :

<span class="article-duration">2017-10-30 18:56:12</span>

今天到的书

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Indeterminate :

<span class="article-duration">2017-10-30 18:56:50</span>

红书是哪本

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-10-30 18:57:16</span>

scala函数式编程

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-10-30 18:57:30</span>

带我打开了新世界的大门

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-10-30 18:57:44</span>

data _∧_ (P : Set) (Q : Set) : Set where  ∧-intro : P → Q → (P ∧ Q)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Indeterminate :

<span class="article-duration">2017-10-30 18:58:09</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-10-30 18:58:17</span>

分享下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### F :

<span class="article-duration">2017-10-30 19:03:11</span>

羡慕书多的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### F :

<span class="article-duration">2017-10-30 19:03:27</span>

这几本书在我住的地方随便买一本都得破产

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-10-30 19:07:53</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干先生 :

<span class="article-duration">2017-10-30 19:08:21</span>

你可以国内买好邮过去。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-10-30 19:20:13</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-10-30 19:20:16</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-10-30 19:26:38</span>

噗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-10-30 19:35:58</span>

还别说，的确有够坑

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-10-30 19:36:33</span>

在写个freemonad作为DDD例子都觉得写得累……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-10-30 19:36:55</span>

还是用scala+cats了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-10-30 19:37:43</span>

写Free那边容易，妈的，后面写interpreter写的想吐血……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-10-30 19:39:01</span>

理论基础套在实践上是体力活……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-10-30 22:17:48</span>

RankN 不支持类型推导

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-10-30 22:18:02</span>

不设为默认开启很正常

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-10-30 22:18:23</span>

purescript 里面类型签名倒是强制 forall，也默认有 RankN

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-10-30 22:23:43</span>

http://hackage.haskell.org/package/cabal-toolkit

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-10-30 22:24:08</span>

今天把自己常用的 cabal 相关轮子整理了一下发到 hackage

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-10-30 22:24:29</span>

可以用 template haskell 查询当前 package 的编译元数据

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-10-30 22:28:14</span>

話說

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-10-30 22:28:26</span>

可不可以用TH重造do notation的輪子

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-10-30 22:28:45</span>

直接用 rebindablesyntax 扩展

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-10-30 22:29:04</span>

就可以重载 do 里面的 bind operator

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 吃睡玩三连击 :

<span class="article-duration">2017-10-30 22:43:13</span>

各位大佬怎么看idris的dependent type？[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LsdsJy :

<span class="article-duration">2017-10-30 22:43:27</span>

找论文看

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 吃睡玩三连击 :

<span class="article-duration">2017-10-30 22:44:25</span>

是说啥看法。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-10-30 22:44:47</span>

這一股知乎體的感覺

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 吃睡玩三连击 :

<span class="article-duration">2017-10-30 22:45:13</span>

嘿嘿

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LsdsJy :

<span class="article-duration">2017-10-30 22:46:39</span>

找论文看别人的观点呗…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 吃睡玩三连击 :

<span class="article-duration">2017-10-30 22:47:01</span>

英文不够给力，渣渣四级吃力啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-10-30 22:48:23</span>

怎样评价idris的依赖类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LsdsJy :

<span class="article-duration">2017-10-30 22:48:41</span>

艾德利斯的依赖类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LsdsJy :

<span class="article-duration">2017-10-30 22:48:48</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 吃睡玩三连击 :

<span class="article-duration">2017-10-30 22:49:08</span>

这个翻译666

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-10-30 22:54:57</span>

Idris-chan is dependent on you 0 0

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-10-30 22:55:20</span>

0 0

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 缘代码 :

<span class="article-duration">2017-10-30 23:05:51</span>

Idris-chan is dependtent on your ability.

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 吃睡玩三连击 :

<span class="article-duration">2017-10-30 23:07:00</span>

意思是学不会是你笨。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 吃睡玩三连击 :

<span class="article-duration">2017-10-30 23:07:13</span>

不怪我

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 吃睡玩三连击 :

<span class="article-duration">2017-10-30 23:07:47</span>

这….好自负的感觉

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-10-30 23:22:57</span>

Agda's dependent type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-10-30 23:23:47</span>

写Agda总感觉符号不够用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 邱焜 :

<span class="article-duration">2017-10-30 23:24:19</span>

那

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 邱焜 :

<span class="article-duration">2017-10-30 23:24:21</span>

写apl

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

