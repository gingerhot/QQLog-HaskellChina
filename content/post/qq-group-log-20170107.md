{
  "date": "2017-01-07T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-01"
  ],
  "title": "QQ Group Log of HaskellChina: 20170107",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### forever :

<span class="article-duration">2017-01-07 17:55:13</span>

@今天休息 不同 module 里的相同名字是不同的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 17:55:49</span>

上面说让你 qualify 了<br />你说的兼容性问题是。。。？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-07 17:56:24</span>

昨天发的，我觉得他现在肯可能没在看QQ

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 17:56:40</span>

没事，async

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-07 17:56:51</span>

噗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### PPAP ✏️🍍🍎✏️ :

<span class="article-duration">2017-01-07 18:05:38</span>

可能昨天恰好客户端退出了。。。 但大多数的会话都会记录 http://qq.haskellchina.org

<hr style="border-top: 1px dotted grey;width:99%"/>



#### PPAP ✏️🍍🍎✏️ :

<span class="article-duration">2017-01-07 18:06:02</span>

[坏笑]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### PPAP ✏️🍍🍎✏️ :

<span class="article-duration">2017-01-07 18:07:01</span>

hope no offence

<hr style="border-top: 1px dotted grey;width:99%"/>



#### PPAP ✏️🍍🍎✏️ :

<span class="article-duration">2017-01-07 18:08:35</span>

所以我觉得其实可以在下面 disqus 的评论里回复～

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 18:09:42</span>

回完了这里看不到啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 19:59:34</span>

hmm

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:00:02</span>

为什么说 *依赖* 于重写呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:01:24</span>

1 它依赖于重写的什么了？<br />2 它重写什么了？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:03:11</span>

这样，即使去掉“重写 prelude”的条件，按照你的要求，有任何两个库之间能同时用么？<br />@今天休息 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:05:20</span>

（dram 的比喻上场）<br />我发现汉堡的标签上写的是火星，这这么玩会不会和别的东西不能一块吃？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:05:27</span>

*火星文

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-07 20:05:34</span>

可能我理解得不是很对哦, 我是在看 Pipes 这个库的时候想到的这个问题, Pipes 这个库不是重写了个 Prelude 么, 重写 Prelude 的目的是不是可以理解成为了支持它的 Effect 的实现,  我的意思是, 如果有另一个库, 也自己搞了一套 Effect 的实现, 然后也重写一遍 Prelude, 那这种情况下, 是不是会出现我说的 "不能同时使用" 的问题呢?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:07:49</span>

肯定啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:08:03</span>

。。。肯定到我不知道你为什么在问。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:08:28</span>

对不起，但是我真的不知道重写 prelude 和不兼容这两点之间有什么关系。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-07 20:08:50</span>

那这个问题大家是怎么解决的呢?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:08:58</span>

我觉得没人解决了啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:09:19</span>

我觉得没有任何情况解决了啊。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Silent TNT :

<span class="article-duration">2017-01-07 20:09:26</span>

不同的streaming/effect库当然不兼容了啊。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:09:34</span>

你是说 adapter 么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Silent TNT :

<span class="article-duration">2017-01-07 20:10:10</span>

adapter？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:10:20</span>

不知道啊。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:10:36</span>

比如，Map 和 Set 不兼容有什么。。。问题么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:12:12</span>

我理解的你的问题包含三个部分，重点部分用 {} 标注<br />1 我发现 {Pipes这种库}<br />2 都{把Prelude重写了一遍}<br />3 这么玩不会跟别的库有{兼容性问题}么?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:13:12</span>

问题在于“把 prelude 重写了的库之间不兼容”<br />你认为重写 prelude 和不兼容的联系在。。？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:14:21</span>

另一方面，按我的理解重写 prelude 这件事对于 pipes 不存在，classy-prelude 或者 foundation 才叫重写 prelude。你能稍微解释一下么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:17:38</span>

我的意思是, 如果 A 库 和 B 库 分别实现了 a 特性 和 b 特性, 但是我仍然得不到一个同时实现了 a 特性 和 b 特性 的环境啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:18:42</span>

我想知道的是有任何两个库在这种意义上是兼容的么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-07 20:20:17</span>

我只是提出一个问题, 说不定有人知道更好的方式呢?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-07 20:22:05</span>

可能我现在理解得还不是很清楚, 还不能很确切地表达我的问题, 只是感觉到这个地方存在一些问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:22:35</span>

比如 pipes 和 conduit 在设计理念的细节上差别不少，这个要兼容也不容易

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-07 20:23:56</span>

两个功能类似的库当然选一个就好, 不用考虑兼容, 我的意思是, 有没有可能存在两个功能正交的库这么干, 然后导致不兼容呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:24:15</span>

这个。。。当然不兼容了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:25:27</span>

我理解的，一般写程序的时候是不会一起用 pipes 和 conduit 的<br />比如我要 websocket (ws)，我可以在 IO 上用 ws，我可以把 ws 的 API 包装成 ws-pipes 然后用 pipes 调用<br />也可以包成 ws-conduit 然后用 conduit 调用<br />甚至上 frp 之类的也不是不行（但是似乎用处不大）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 20:27:46</span>

@今天休息 当然我最感兴趣的还是“导致”。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-07 20:32:26</span>

额, 看书去了, 这个问题可能还是等以后有具体的例子了再问比较好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:19:13</span>

我觉得今年的函数式编程分享会可提上日程了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:19:47</span>

可以考虑广东省，深圳，珠海，有人有兴趣吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-07 23:20:53</span>

这。。。。又要破费了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:21:24</span>

大家多交流，顺便旅行一下。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-07 23:21:37</span>

嗯 不错的想法

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:22:12</span>

上海也可以，只要有人提供厂地。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 何幻 :

<span class="article-duration">2017-01-07 23:22:18</span>

👀

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:23:09</span>

有想法的欢迎和我讨论。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:23:22</span>

每年要发出点声音。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-07 23:23:27</span>

还是杭州好,                                                                         (顺便来帮忙吸吸霾

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:23:52</span>

@今天休息 杭州办过了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-07 23:24:37</span>

上海去TH.

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:24:50</span>

TH？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-07 23:25:56</span>

魔头公司

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-01-07 23:26:05</span>

珠海好啊[呲牙]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-07 23:26:07</span>

TW?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### snowXman :

<span class="article-duration">2017-01-07 23:26:12</span>

TW

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-07 23:26:19</span>

哦 tw

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sicus Elbedor :

<span class="article-duration">2017-01-07 23:27:02</span>

吼啊！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:27:59</span>

@养猫的帕琪 上海么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sicus Elbedor :

<span class="article-duration">2017-01-07 23:29:20</span>

嗯嗯可以离我这里挺近的😂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:30:19</span>

哈哈，上海也好，我也近，周末随便去。@大魔头 觉得怎么样？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-07 23:30:42</span>

@阅千人而惜知己 可以找渣打的来讲咩

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:30:55</span>

@饼干 上次已经讲了啊。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-01-07 23:30:59</span>

好啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-01-07 23:31:11</span>

什么时候啊？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:31:12</span>

只是比较机密

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-07 23:31:30</span>

所以没听到啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:31:32</span>

还是5月1号期或者2号

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:31:58</span>

@饼干 那没办法了，neo现在应该不在中国了吧。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-07 23:32:45</span>

[惊讶] 5。1我又不在上海！！！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:32:48</span>

我顺便也要把ICFP的心得分享一下。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-07 23:33:30</span>

能不能不要凑节日呀  弄个假日就好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:33:36</span>

@饼干 那只有等视频了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-01-07 23:33:56</span>

我尽量赶回上海

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:34:00</span>

看看其他人喽。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:34:17</span>

周末好一些？@大魔头 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-01-07 23:34:29</span>

嗯

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:34:34</span>

五一过后的第一个周末？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-01-07 23:34:37</span>

周六最好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:34:43</span>

是的。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sicus Elbedor :

<span class="article-duration">2017-01-07 23:34:51</span>

有空的话这次还可以搞些额外的聚会活动什么的，丰富内容😂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-07 23:35:02</span>

@养猫的帕琪 撸串么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:35:12</span>

@养猫的帕琪 小龙虾！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sicus Elbedor :

<span class="article-duration">2017-01-07 23:35:16</span>

😂可以啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:35:37</span>

上次其实也很high的。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Oling Cat :

<span class="article-duration">2017-01-07 23:36:15</span>

（捉帕琪！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Oling Cat :

<span class="article-duration">2017-01-07 23:36:19</span>

上海啊= =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sicus Elbedor :

<span class="article-duration">2017-01-07 23:36:23</span>

上一次我讲完就走了😭

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sicus Elbedor :

<span class="article-duration">2017-01-07 23:36:36</span>

捕捉成功！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-07 23:36:56</span>

捉了得养..

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:37:36</span>

5月13号吧，上海，怎么样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:38:00</span>

场地有人能提供嘛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sicus Elbedor :

<span class="article-duration">2017-01-07 23:38:00</span>

我ok

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-07 23:38:14</span>

5.13 上海小龙虾, oh yeah ~

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sicus Elbedor :

<span class="article-duration">2017-01-07 23:38:35</span>

场地就无能为力了😂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-07 23:38:37</span>

为啥这么喜欢小龙虾

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:39:14</span>

没人提供场地我们找个咖啡厅也ok的。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-07 23:39:28</span>

额, 不然吃饼干么?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sicus Elbedor :

<span class="article-duration">2017-01-07 23:39:53</span>

先洗个澡

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:40:50</span>

集思广益

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-07 23:41:07</span>

咖啡厅的话, 分享可能就不是很方便?  不过如果有白墙的话自带投影仪也凑合?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:41:41</span>

是的，上次同学会就是这样。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-07 23:41:56</span>

我周一去问问公司 看看行不行 。新办公室好像很大。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:42:02</span>

好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:42:26</span>

定下来和我讲。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:42:30</span>

@饼干 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 23:42:33</span>

有，有直播么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-07 23:42:36</span>

话说这是第四届了？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:42:47</span>

没，第三吧。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 23:42:55</span>

文字 + slides 也行 =w=

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-07 23:43:06</span>

好 我去说说看。[呲牙][呲牙]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-01-07 23:43:25</span>

我们办公室应该也可以，据说扩大了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-01-07 23:43:43</span>

我也问一下好了，双保险

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:43:55</span>

@大魔头 ok的。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-07 23:44:03</span>

@大魔头 那你别忘了 弄个闹钟记一下[坏笑]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:44:52</span>

时间地点定下了我就可以call for talk了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:45:12</span>

大家涌跃点啊。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-07 23:45:23</span>

沸腾起来！！！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-01-07 23:45:29</span>

@dram 直播要看网络

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 23:45:35</span>

uh

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-07 23:45:48</span>

那得到时候知道了

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

