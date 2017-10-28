{
  "date": "2017-06-12T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-06"
  ],
  "title": "QQ Group Log of HaskellChina: 20170612",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 刘闽晟 :

<span class="article-duration">2017-06-12 09:59:18</span>

诶呦我去怎么 dual map 都冒出来了（想起被上同调支配的恐惧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘闽晟 :

<span class="article-duration">2017-06-12 10:02:53</span>

GHC 里有办法表示真正的 void type 吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘闽晟 :

<span class="article-duration">2017-06-12 10:03:03</span>

一构造就 crash 的那种

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-06-12 10:13:41</span>

undef

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-06-12 10:20:59</span>

@刘闽晟 一个没有 constructor 的 datatype 不就行了吗。。base里有Data.Void

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘闽晟 :

<span class="article-duration">2017-06-12 10:22:21</span>

@Canto Ostinato undefined pass 过去不会 crash 啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘闽晟 :

<span class="article-duration">2017-06-12 10:23:06</span>

其实我是想问 strict eval 的黑科技的，这块我不是很熟悉

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-06-12 10:23:23</span>

不是可以标star以外的kind么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-06-12 10:23:25</span>

等我试试

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘闽晟 :

<span class="article-duration">2017-06-12 10:24:50</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘闽晟 :

<span class="article-duration">2017-06-12 10:25:13</span>

我看了那篇 tree growth 的 paper 之后一直想问

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘闽晟 :

<span class="article-duration">2017-06-12 10:25:20</span>

不过 SPJ 说不行估计就真不行了吧……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-06-12 10:28:14</span>

啊，我失败了，不能搞出 voidrep 或者 unliftedrep 的数据类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-06-12 10:28:40</span>

只好坐等 unlifteddatatype 填坑了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-06-12 10:28:59</span>

不对，坐等 simon marlow 和 ezyang 填坑

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘闽晟 :

<span class="article-duration">2017-06-12 10:30:02</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-06-12 10:31:30</span>

ezyang 以前还在 twitter 上吹过一波 Haskell 里的 strict 子语言用起来轻而易举

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-06-12 10:31:52</span>

快去发邮件叫他别炼丹了来填ghc坑（逃

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Tz :

<span class="article-duration">2017-06-12 10:47:04</span>

title image_url url<br />content_id

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 断水流宗师 :

<span class="article-duration">2017-06-12 11:05:07</span>

有没有比较经典的程序 在haskell里用类型组合出更多类型?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-06-12 11:19:02</span>

用类型组合出网站 http://hackage.haskell.org/package/servant

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-06-12 14:57:13</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-06-12 14:57:33</span>

这个类族应该是type class的翻译吧，感觉倒也贴切啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-06-12 14:58:01</span>

类族。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-06-12 14:58:16</span>

这是哪里翻译的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-06-12 15:01:42</span>

这本书

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-06-12 15:01:43</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-06-12 15:02:00</span>

我一直是直译：类型类

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-06-12 15:02:03</span>

也怪怪的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-06-12 15:08:20</span>

class 类

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-06-12 15:08:29</span>

太绕了 就直接类就好了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-06-12 15:08:34</span>

type是类型啊(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-06-12 15:09:26</span>

data ， type 译为 集合吧[惊讶] （逃

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-06-12 15:09:35</span>

模型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-06-12 15:10:07</span>

然后就会有人开始想 new Num 了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### WHsT :

<span class="article-duration">2017-06-12 15:10:08</span>

这本书的翻译特别差

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-06-12 15:10:11</span>

起名字好难的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### WHsT :

<span class="article-duration">2017-06-12 15:10:19</span>

好像是中大一个老师翻译的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### hyrious :

<span class="article-duration">2017-06-12 15:11:22</span>

准确的学术界命名

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-06-12 15:11:38</span>

data 定义模型<br />type 模型别名<br />class  类

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-06-12 15:11:39</span>

多好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-06-12 15:14:44</span>

没翻译成类阶层就不错了……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-06-12 15:14:51</span>

反正大家都知道是啥(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-06-12 15:16:43</span>

type翻译成类 我想知道data翻译成啥？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-06-12 15:16:47</span>

newtype呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### L喵 :

<span class="article-duration">2017-06-12 15:17:15</span>

type class 翻译成类族 那么 type family 翻译成啥……？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-06-12 15:17:31</span>

类家族。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-06-12 15:20:24</span>

@第七页 来自新类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-06-12 15:20:45</span>

@L喵 类型大家族

<hr style="border-top: 1px dotted grey;width:99%"/>



#### アッコ :

<span class="article-duration">2017-06-12 15:21:06</span>

类型,类型,类型大家族.

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-06-12 15:31:28</span>

自动脑补一堆type跳来跳去

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-06-12 15:32:35</span>

@第七页 娘TYPE

<hr style="border-top: 1px dotted grey;width:99%"/>



#### u :

<span class="article-duration">2017-06-12 15:32:48</span>

为啥要翻译成中文。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-06-12 15:33:09</span>

tc tf t

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-06-12 15:33:58</span>

为什么我觉得日名字 没有美感  相比韩文

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-06-12 15:34:12</span>

就是绝大多数情况下都直接写英文，但是还是需要对应的中文术语啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### hyrious :

<span class="article-duration">2017-06-12 15:34:40</span>

中文本来就有表述不清的特性

<hr style="border-top: 1px dotted grey;width:99%"/>



#### アッコ :

<span class="article-duration">2017-06-12 15:34:42</span>

日本那边函数叫做関数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### アッコ :

<span class="article-duration">2017-06-12 15:35:06</span>

函子叫做関手

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-06-12 15:35:31</span>

函数道

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-06-12 15:35:42</span>

哈哈

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-06-12 15:35:47</span>

函道

<hr style="border-top: 1px dotted grey;width:99%"/>



#### アッコ :

<span class="article-duration">2017-06-12 15:36:28</span>

哈哈哈

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-06-12 15:36:57</span>

听起来逼格爆棚

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-06-12 15:37:22</span>

函道不是发动机那啥的吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 老农 :

<span class="article-duration">2017-06-12 15:38:49</span>

碰到这种名词不翻是最好的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-06-12 15:39:07</span>

那是冲程

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-06-12 15:39:37</span>

飞机发动机讲函道的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-06-12 15:39:45</span>

函道比

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-06-12 15:39:53</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-06-12 15:46:20</span>

这话题可以结束了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-06-12 15:46:26</span>

再讨论也没有什么营养了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-06-12 15:47:53</span>

群主，定下人满清员的规矩吧，别让不看群的人占空间

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干先生 :

<span class="article-duration">2017-06-12 15:50:32</span>

群主可以找个机会清一次不说话的人了。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 请月红 :

<span class="article-duration">2017-06-12 15:51:16</span>

我喜欢用大括号👀

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-06-12 15:51:23</span>

清不说话的人也不是很公平啊，是我说让大家没话说就潜水，不要乱说话

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Mike Tang :

<span class="article-duration">2017-06-12 15:51:24</span>

我在说话

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-06-12 15:51:31</span>

都闭嘴。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Mike Tang :

<span class="article-duration">2017-06-12 15:51:39</span>

上2000人群是王道

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Mike Tang :

<span class="article-duration">2017-06-12 15:51:48</span>

隔壁rust早就上2000人群了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-06-12 15:51:59</span>

待我研究一下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-06-12 15:52:07</span>

潜水员都被炸出来了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-06-12 15:52:21</span>

rust都上2000人群了？[疑问]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-06-12 15:52:37</span>

不能落后啊[偷笑]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-06-12 15:52:41</span>

是啊，马上就要上3000人群了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-06-12 15:52:50</span>

蛤？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-06-12 15:52:58</span>

有3000人裙？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-06-12 15:53:03</span>

有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 任飘零-Frank :

<span class="article-duration">2017-06-12 15:53:20</span>

那升级一下群呗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Mike Tang :

<span class="article-duration">2017-06-12 15:53:21</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Mike Tang :

<span class="article-duration">2017-06-12 15:53:35</span>

当年900多的时候，两个群人数差不多

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-06-12 15:53:40</span>

不是最高2000吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Mike Tang :

<span class="article-duration">2017-06-12 15:53:41</span>

现在hs已经远远落后了啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-06-12 15:53:56</span>

是rust那边要开分部了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 任飘零-Frank :

<span class="article-duration">2017-06-12 15:53:58</span>

群人再多，一般也就那几个人在聊……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### アッコ :

<span class="article-duration">2017-06-12 15:54:12</span>

是的啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### アッコ :

<span class="article-duration">2017-06-12 15:54:39</span>

感觉很多都是加个群就好了，真正在学在讨论的也是少数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 矽砂 :

<span class="article-duration">2017-06-12 15:54:39</span>

rust比较容易出东西,Haskell学个一年半年什么的干不了啥都挺正常,差距就出来了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-06-12 15:54:56</span>

升了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-06-12 15:55:25</span>

宁可大家加了潜水不说话，默默的学习就好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Mike Tang :

<span class="article-duration">2017-06-12 15:55:50</span>

[强]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 请月红 :

<span class="article-duration">2017-06-12 15:56:07</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 任飘零-Frank :

<span class="article-duration">2017-06-12 15:56:09</span>

[强]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 星沉雾宇 :

<span class="article-duration">2017-06-12 15:56:14</span>

[强]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-06-12 15:56:15</span>

是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-06-12 15:57:13</span>

好了，没话题要讨论的可以继续潜水去了，本群禁水

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-06-12 15:57:29</span>

按照书上说的，type 是在编译时决定的，而 data 是在运行时做这个工作

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-06-12 15:57:35</span>

[强]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-06-12 15:57:38</span>

噗通，潜了

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-06-12 17:00:18</span>

给力[强]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### （\#-_-)\┯━┯ :

<span class="article-duration">2017-06-12 19:25:21</span>

求救…Windows 用 vs code 装 haskelly 需要什么特殊姿势吗😂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### （\#-_-)\┯━┯ :

<span class="article-duration">2017-06-12 19:26:13</span>

intero的命令行也能用就是编辑器里不能看类型🙄

<hr style="border-top: 1px dotted grey;width:99%"/>



#### （\#-_-)\┯━┯ :

<span class="article-duration">2017-06-12 19:27:42</span>

哇这报错真刺激

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-06-12 19:32:47</span>

别装

<hr style="border-top: 1px dotted grey;width:99%"/>



#### （\#-_-)\┯━┯ :

<span class="article-duration">2017-06-12 19:41:37</span>

原来是double-conversion着玩意儿挂了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-06-12 21:48:14</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-06-12 21:48:27</span>

ghci中 如何打印出换行符?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 请月红 :

<span class="article-duration">2017-06-12 21:48:54</span>

putStr

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-06-12 21:49:36</span>

赞				

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _(:з」∠)_ :

<span class="article-duration">2017-06-12 22:08:30</span>

putStrLn ""

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

