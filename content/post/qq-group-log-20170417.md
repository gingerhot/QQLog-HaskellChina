{
  "date": "2017-04-17T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-04"
  ],
  "title": "QQ Group Log of HaskellChina: 20170417",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-04-17 05:53:57</span>

对于这种形式的type class应该如何简化书写呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 07:36:44</span>

data Location<br />    = Location<br />    { ...<br />    }<br /><br />class HasLocation a where<br />    toLocation :: a -> Location

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-04-17 07:55:04</span>

除此以外呢 就没有什么特殊type class可以套吗 类似reify之类的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 08:00:11</span>

你想简化成什么样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 08:00:25</span>

哦，等等，R 是什么意思？取长度？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-04-17 08:00:37</span>

Rotation而已

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 08:00:44</span>

哦哦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 08:00:50</span>

你想简化成什么样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-04-17 08:02:46</span>

我觉得每个里面都有通用部分 应该可以套上某种type class 比如 Has Location a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-04-17 08:03:05</span>

Has :: Type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-04-17 08:03:44</span>

Has :: Type -> Type -> Contraints

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-04-17 08:06:15</span>

好吧 估计这优化价值也不大 多谢了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 08:07:29</span>

这。。这基本没法做类型推导

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-04-17 08:08:25</span>

是啊 老是觉得reify那套好像可以搬过来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 08:08:28</span>

另外我一般觉得这种 typeclass 意义也不大，没有实现什么通用功能

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-04-17 08:12:32</span>

是啊 对啊如果我把Float全换成double会对性能有何影响  我看wiki上performance建议都换成double

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-04-17 08:13:25</span>

说float除了unbox占有内存小一些 在64位机器上与double并无差别

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-17 08:13:58</span>

六十四位机算double和float几乎是一样的速度

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-17 08:14:15</span>

内存占用不敏感的话就double吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-04-17 08:18:30</span>

哦哦多谢了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### benluo :

<span class="article-duration">2017-04-17 09:11:48</span>

我觉得要看编译器吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### benluo :

<span class="article-duration">2017-04-17 09:12:15</span>

如果能合并计算，float和double还是有区别的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 再顾 :

<span class="article-duration">2017-04-17 09:50:47</span>

对于一群没接触过gaskell的人，什么样深度的介绍回打动他们

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 再顾 :

<span class="article-duration">2017-04-17 09:56:45</span>

ha

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 边走边看 :

<span class="article-duration">2017-04-17 09:58:27</span>

觉得自己有脑子吗？<br />没，学Haskell去。<br />有，学Haskell去。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 再顾 :

<span class="article-duration">2017-04-17 10:00:21</span>

◑▂◑

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-04-17 10:00:23</span>

我是被fp吸引了，看了黑客与画家和程序员的呐喊  都在夸LISP  当时挺好奇的  然后想学一学  上quora 他们都介绍Haskell  

<hr style="border-top: 1px dotted grey;width:99%"/>



#### hyrious :

<span class="article-duration">2017-04-17 10:00:47</span>

可以先试试scheme

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-04-17 10:01:13</span>

lisp 面向表达式 + 恰到好处的宏编程  = 。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 10:03:59</span>

并不容易推啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 再顾 :

<span class="article-duration">2017-04-17 10:07:27</span>

是的，想了很多种方式，然后更沮丧了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 10:13:52</span>

比如你给别人讲函数式编程的好处。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 10:14:08</span>

我觉得肯定第一反应都是“这 tm 是编程么”

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:21:47</span>

函数式有什么好处？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-04-17 10:22:15</span>

有人喜欢往深度发展，有人喜欢广度，我是属于JAVA没学精，然后想找到编程兴趣[呲牙]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:22:49</span>

我喜欢跟人讲非函数式的好处

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:22:54</span>

但是函数式的人听不进去

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 10:23:14</span>

函数式写代码清楚啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:23:37</span>

哪里清楚了？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 10:23:42</span>

一看类型就把依赖的东西都弄清楚了啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 10:23:53</span>

传参数拿返回值就好了啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:23:55</span>

你贴一段Haskell去给你同事问问他这干什么的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-04-17 10:23:56</span>

非函数式的好处 是  状态是廉价的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:23:59</span>

你再贴个Java

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ▽ :

<span class="article-duration">2017-04-17 10:24:07</span>

看不懂java

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 10:24:14</span>

@/zt呜呜  你这不对啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 10:24:23</span>

你说你给同事贴段中文

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 10:24:30</span>

再贴段意大利语

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 10:24:35</span>

清楚是对懂的人来说的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 10:24:39</span>

你觉得哪个清楚？

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 10:24:47</span>

不懂的人什么都不清楚

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:24:54</span>

那不是废话嘛，你这也没办法证明函数式到底清楚在哪

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 10:24:56</span>

你这是搞事

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:25:02</span>

不要看了两本书和软文就人云亦云

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:25:25</span>

做什么事情就要用什么工具，不要追求所谓高大上用一些刁钻的技术

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Wayne :

<span class="article-duration">2017-04-17 10:25:48</span>

语言没你想的那么玄乎

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Wayne :

<span class="article-duration">2017-04-17 10:25:54</span>

都是工具而已

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Wayne :

<span class="article-duration">2017-04-17 10:26:04</span>

一些场景下好用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 10:26:06</span>

https://github.com/typelead/eta

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Wayne :

<span class="article-duration">2017-04-17 10:26:08</span>

一些场景下不好用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Wayne :

<span class="article-duration">2017-04-17 10:26:10</span>

都是会有的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 10:26:13</span>

有人用过这个eta吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-17 10:26:14</span>

工具也不是死的，也是在发展的，前面那个观点是机械唯物主义

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-17 10:26:43</span>

不搞辩证唯物主义的别水

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:26:46</span>

非函数式在很多场景都是好用的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:26:52</span>

这是事实

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:27:02</span>

不信打开拉勾，看看大家都在招什么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-17 10:27:07</span>

死的事实  别水了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 10:27:10</span>

@东风谷草田  那你那种语言、库、运行时分离的做法属于孤立的形而上学观点

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-17 10:27:20</span>

我是说呜呜

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 10:27:27</span>

@/zt呜呜  对啊好使啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 10:27:44</span>

so?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-04-17 10:27:52</span>

JAVA在分布式上的成就还是挺高的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 10:27:59</span>

[流汗]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liango :

<span class="article-duration">2017-04-17 10:28:08</span>

拉勾很多假信息啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:28:31</span>

你的意思是没有职位和公司这件事情本身是假的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:28:39</span>

那什么公司招Haskell

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liango :

<span class="article-duration">2017-04-17 10:28:42</span>

不是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:28:43</span>

告诉我

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 10:29:00</span>

那这个和函数式语言好不好使有什么关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liango :

<span class="article-duration">2017-04-17 10:29:05</span>

我不说

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 10:30:02</span>

昏，haskell有没有人招聘和haskell好不好用没有任何关联关系好吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 10:30:11</span>

“诉诸群众”没有用啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-17 10:30:17</span>

其实机械唯物主义和形而上学是一个意思

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:30:18</span>

那么好用的东西居然没有公司用……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:30:20</span>

也是奇怪了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 10:30:30</span>

凡是社区小的语言，往往不走公开招聘渠道

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-17 10:30:33</span>

我就是说呜呜这种没有发展的观点

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-04-17 10:30:41</span>

噢 难怪

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 10:30:42</span>

不仅仅是haskell

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-17 10:30:43</span>

已经有现成的对策了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-04-17 10:30:54</span>

原来我屏蔽了那个troll啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-17 10:31:00</span>

有解就行了懒得写过程

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-04-17 10:31:31</span>

haskell  全是封装[阴险]

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 10:33:10</span>

大家招什么用什么就一定是好的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-17 10:33:12</span>

其实语言库运行时分离的意思最主要是隔离语言战争狂热(

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 10:33:28</span>

群众眼睛是雪亮的？

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 10:33:39</span>

郭敬明：说的不错！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:33:40</span>

对的，群众眼睛是雪亮的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-17 10:33:43</span>

他们彼此争论范围不同  因此无法同心协力吵起来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-17 10:33:51</span>

原来你国公司代表世界领先水平，你招聘网代表世界一流人才市场。在一个Haskell群放群嘲，不知道你是什么心态。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:34:09</span>

你告诉我哪国代表世界领先水平

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:34:21</span>

美国？招聘网站帮我统计一下Haskell和Java对比

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 10:34:46</span>

别争了同志们，帮我看一个算法超时的问题。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 10:34:53</span>

http://lpaste.net/354664

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-17 10:34:54</span>

需要复习汉语么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:35:46</span>

我觉得我们中国高大上，你既然称我的祖国--中国不代表领先水平，那你国是哪国？用什么招聘网站，贴一下对比

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-04-17 10:35:59</span>

。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-04-17 10:36:05</span>

在讨论什么

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 10:36:14</span>

以流行程度作为评判标准本来就不对

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 10:36:20</span>

“为什么函数式语言不好使”

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-04-17 10:36:48</span>

可是java一直在吸取函数式的东西啊，比如java8的东西

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-04-17 10:37:09</span>

Option,Stream API

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-04-17 10:37:14</span>

不好用吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-17 10:37:30</span>

如果不喜欢这个语言可以自觉退群，我不认为我有和一个认识如此神奇的人争吵的必要。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 10:37:50</span>

Linux Mac是什么东西？Windows才是主流。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:38:07</span>

你还别说，Windows确实先进确实高大上……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 10:38:14</span>

有没有人愿意帮我看看算法超时的问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 10:38:20</span>

。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 10:38:21</span>

Chrome Firefox是什么东西？IE才是主流。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 10:38:26</span>

大早上的吵个毛线

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 10:38:34</span>

@The Fool   You are right

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 10:38:55</span>

你说先进就先进？你说高大上就高大上？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Wayne :

<span class="article-duration">2017-04-17 10:39:09</span>

。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 10:39:16</span>

@雨婷 瞧不上haskell就退了吧，我们不打扰您了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:39:20</span>

我听了半天，还是没听到你们说函数式好，好在哪

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Wayne :

<span class="article-duration">2017-04-17 10:39:22</span>

好无聊啊你们。。。自己喜欢、好用就行。。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 10:39:32</span>

Vim Emacs是什么东西？ Eclipse才是王道。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:39:45</span>

只说了Java也有你们函数式的东西，那我为啥不用Java

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Wayne :

<span class="article-duration">2017-04-17 10:40:01</span>

函数式有很多好用的地方

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-04-17 10:40:06</span>

因为他只有一部分

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Wayne :

<span class="article-duration">2017-04-17 10:40:15</span>

在并发、程序稳健性上有很大的特点

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:40:19</span>

我几句话你们内心都能动摇，那说明你们信仰的东西根本站不住脚

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Wayne :

<span class="article-duration">2017-04-17 10:40:26</span>

java 8那个只是受限的lambda而已

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Wayne :

<span class="article-duration">2017-04-17 10:40:34</span>

跟函数式没有任何关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Wayne :

<span class="article-duration">2017-04-17 10:40:47</span>

函数式的理念在于无副作用

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 10:40:49</span>

tex pdf是什么鬼，都给我用word。必须是ms word。libre什么都是小众，垃圾。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Wayne :

<span class="article-duration">2017-04-17 10:40:56</span>

这是一种编程的理念，跟语言没有关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 10:41:08</span>

[偷笑]您不是真觉得我们会动摇吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Wayne :

<span class="article-duration">2017-04-17 10:41:08</span>

haskell天生在语言层面上支持这一特性

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Wayne :

<span class="article-duration">2017-04-17 10:41:22</span>

类似于Scala这样的语言则需要按照一定的原则才能实现函数式

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 10:41:22</span>

说的我们不会java一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:41:27</span>

你的这种所谓“理念”，我们所有人都在用，但是从来不强调

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Wayne :

<span class="article-duration">2017-04-17 10:41:35</span>

嘿嘿

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-04-17 10:41:38</span>

是吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-04-17 10:41:50</span>

java8自带不可变数据结构吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Wayne :

<span class="article-duration">2017-04-17 10:41:53</span>

所有人都在用？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-04-17 10:41:56</span>

有人讨论才好  接受批评  JAVA也是有人骂有人说  JAVA8才加入函数式的[呲牙]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-04-17 10:41:57</span>

我怎么不知道

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:42:07</span>

你不去改变它不就“不可变”了？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 10:42:13</span>

[擦汗]

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 10:42:16</span>

你用过啥？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Wayne :

<span class="article-duration">2017-04-17 10:42:24</span>

不明白你想表达什么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-04-17 10:42:38</span>

很强，不改变就是不可变

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Wayne :

<span class="article-duration">2017-04-17 10:42:41</span>

不明白你在这里的用意是啥。。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 10:42:46</span>

很强，不改变就是不可变

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 10:42:52</span>

布道java？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Wayne :

<span class="article-duration">2017-04-17 10:42:57</span>

就是个啥都不知道的小朋友在这里乱说话罢了。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:42:58</span>

你连final都没见过还敢说用过Java？

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 10:43:15</span>

“ 你的这种所谓“理念”，我们所有人都在用，但是从来不强调 ”<br />“ 你不去改变它不就“不可变”了？ ”<br />脸疼不疼？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 10:43:16</span>

[疑问]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-04-17 10:43:24</span>

哦你说final，我猜你八成不知道final在内存模型下的语义

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:43:33</span>

不知道，你说说看

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-04-17 10:43:48</span>

你水平太低了 我不惜的讲

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:43:54</span>

哦，那就是你也不知道

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-17 10:44:00</span>

所谓不与夏虫语寒，不与曲人语道

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:44:17</span>

不然我也可以说你水平太低，我不屑于讲

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-17 10:44:48</span>

先生请回，这里是一个Haskell技术群，若您觉得我们是夏虫，您何必劳烦口舌布道？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 10:45:17</span>

对啊，就让我们在你心目中错误的道路上越行越远吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:45:22</span>

群里有人说函数式有好处，我是来学习的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:45:31</span>

结果学了半天，还是没听出你们这好处在哪

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 10:45:39</span>

你这是学习的逻辑？

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 10:45:53</span>

你这姿态还谈学习？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 10:46:01</span>

先弄清楚一下haskell是什么好吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:46:08</span>

那要什么姿态，跪舔大神的姿态？

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 10:46:11</span>

你还有啥不会的？还用得着学习？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:46:34</span>

跪舔也可以，得你们真是大神啊

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 10:46:38</span>

什么你都可以钦定，还有什么需要学的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:46:47</span>

说了半天还没说清楚函数式好处在哪，不太神啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-17 10:47:16</span>

我好像赶上了一场撕B大战？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-04-17 10:47:26</span>

说不说是别人的问题，听不懂是你自己的问题啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-04-17 10:47:41</span>

哈哈哈，你都没说我听懂什么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ？ :

<span class="article-duration">2017-04-17 10:47:47</span>

钓鱼大战。。估计要禁言了。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-17 10:49:01</span>

各位别说了，白费口舌。该讨论什么讨论什么吧，之前不是还有道题。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 10:49:28</span>

终于还有人惦记着我的题。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 10:49:30</span>

@雨婷 你真想学习，我建议你去看看 《Haskell design pattern》看看多少java里面需要通过设计模式甚至框架解决的问题在haskell里面，语言基础特性就覆盖了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 。 :

<span class="article-duration">2017-04-17 10:49:43</span>

金坷垃好处都有啥……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### HZY(Naupio) :

<span class="article-duration">2017-04-17 10:49:56</span>

https://www.cs.kent.ac.uk/people/staff/dat/miranda/whyfp90.pdf@/zt呜呜 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 10:50:15</span>

原题是这个。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 10:50:27</span>

有一个测试用例是最大N，就是10万条数据

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-17 10:51:01</span>

传说中的反转链表...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 10:51:03</span>

我发现我读入之后不做任何处理直接接链表顺序输出就超时

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 10:51:21</span>

http://lpaste.net/354664

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 10:51:28</span>

用最暴力的IOArray

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 10:51:42</span>

内存使用也很夸张

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 10:51:45</span>

这是哪的题？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 10:52:20</span>

浙大数据结构的课程，163上的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 再顾 :

<span class="article-duration">2017-04-17 10:52:26</span>

阿，你说的情况貌似我也刚遇到

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 10:52:46</span>

@橙月雪离子  你自己做一个最大的数据要跑多长时间？

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 10:52:47</span>

有木有传送门？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 再顾 :

<span class="article-duration">2017-04-17 10:52:52</span>

我用的编译参数也是n开到最大

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 10:53:08</span>

@此间少年有BUG  并不是那个 +RTS -N

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 再顾 :

<span class="article-duration">2017-04-17 10:53:12</span>

让后服务器cpu占用100%

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 再顾 :

<span class="article-duration">2017-04-17 10:53:32</span>

啥都没做

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 10:53:35</span>

@dram 嫌麻烦并没有做最大测试用例。。。然而如果仅输入和计算，最后大概300多ms，属于正常范围

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 10:53:56</span>

有木有传送门？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 10:54:16</span>

课程要注册的。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 10:54:20</span>

有做过profiling吗？看看慢在哪个环节

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 10:55:19</span>

还没，得自己手工做一个比较大的测试用例

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 10:55:31</span>

反正我的经验每次profiling发现的瓶颈都和自己猜测的不一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 10:56:05</span>

嗯，如果不能一眼看出问题的话，我觉得我还是去profile一下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 10:57:03</span>

就是先确定一下没有死循环什么的吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 10:57:40</span>

好的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 10:59:48</span>

另外你有考虑使用交流吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 10:59:51</span>

要是能把测试用例拿到就好了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 10:59:54</span>

流

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 11:00:08</span>

OJ系统很烂的啥玩意没有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 11:00:19</span>

Data.ByteString.Builder都没

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-17 11:09:45</span>

我觉得haskell做oj问题很吃亏。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-17 11:10:06</span>

ghc版本太低，啥都没有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 11:16:17</span>

[饥饿]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 11:16:20</span>

都看见了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-17 12:18:17</span>

请教大家个问题。<br />Data.Matrix实现了Applicative的接口，但是我觉得它的语意很别扭，想改一下。我该怎么办？<br />newtype包起来然后重新定义一大堆函数？这个方法好麻烦，有没有更简洁一些的方法？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### CJ :

<span class="article-duration">2017-04-17 12:20:30</span>

可以直接 derive Maxtrix已经实现的class，然后只有 applicative 自己实现，其它更简单的方法我就不知道了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-17 12:23:03</span>

昂，这个可以省很多代码

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 12:49:00</span>

对了，大家有人用过 https://github.com/typelead/eta 吗？和ghc7.10.3兼容

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 12:50:08</span>

听说过但木有用过。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 12:51:16</span>

jvm上该怎么实现尾调用优化。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 12:51:52</span>

编译的时候转换为循环吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 12:51:58</span>

都是这样做的吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 12:52:49</span>

听说用 trampoline。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 12:53:07</span>

从一定程度上来说 Haskell 也是 trampoline 的。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-17 12:55:05</span>

任意尾调用。。。不一定是直接尾递归。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-04-17 14:02:59</span>

看了irdris的语法，感觉爽的不行啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-04-17 14:03:45</span>

解决了好多haskell的瑕疵

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 14:09:19</span>

库和生态怎么样了啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-04-17 14:10:37</span>

type-driven overloading resolution <br /><br />这个 类型重载解决方案 怎么理解？  跟java那样 ？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 14:13:53</span>

对

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-04-17 14:14:20</span>

一个函数可以不同参数 类型？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 14:14:55</span>

就是，已经不是同一个函数了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 14:15:09</span>

Vector.(++) 和 List.(++) 可以同时在当前 scope 里

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-04-17 14:15:44</span>

++ 为什么不做为一个 class method?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 14:16:17</span>

因为有 Semigroup 的 <> 啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 14:16:35</span>

那个说的 overload 就是真的 overload

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 14:16:44</span>

比如不能用泛型什么的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-04-17 14:20:05</span>

@Jin 对呀对呀, 来玩啊, 有个idris群的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-04-17 14:20:15</span>

求群号？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-04-17 14:20:27</span>

直接搜索idris呀, 也没几个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-04-17 14:20:35</span>

好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-04-17 14:21:01</span>

翻了一下聊天记录, 发现自己好像错过了什么...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 14:21:16</span>

[偷笑]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### aha :

<span class="article-duration">2017-04-17 14:43:16</span>

isPrime 1 = TrueisPrime 2 = TrueisPrime 3 = TrueisPrime n     | len > 0   = True    | otherwise = False    where divn = (floor $ sqrt n) :: Int          xs = ([2..divn]) :: [Int]          len = length $ map (div (fromIntegral n)) xs*Main Prelude> isPrime 19<interactive>:249:1: error:    ? Ambiguous type variable ‘a0’ arising from a use of ‘isPrime’      prevents the constraint ‘(Integral a0)’ from being solved.      Probable fix: use a type annotation to specify what ‘a0’ should be.      These potential instances exist:        instance Integral Integer -- Defined in ‘GHC.Real’        instance Integral Int -- Defined in ‘GHC.Real’        instance In

<hr style="border-top: 1px dotted grey;width:99%"/>



#### aha :

<span class="article-duration">2017-04-17 14:43:16</span>

tegral Word -- Defined in ‘GHC.Real’    ? In the expression: isPrime 19      In an equation for ‘it’: it = isPrime 19知道是类型错误，但不知道怎么改，可否告知

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 14:43:51</span>

isPrime (19 :: Int)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 14:44:29</span>

你定义函数的时候应该指定类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### aha :

<span class="article-duration">2017-04-17 14:45:26</span>

*Main Prelude> isPrime (19 :: Int)<interactive>:252:1: error:    ? No instance for (Floating Int) arising from a use of ‘isPrime’    ? In the expression: isPrime (19 :: Int)      In an equation for ‘it’: it = isPrime (19 :: Int)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### aha :

<span class="article-duration">2017-04-17 14:46:05</span>

我如果指定isPrime :: Int -> Bool，也会报类型错误，所以想让ghc自己定义

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 14:46:30</span>

sqrt n 那里不行

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 14:46:39</span>

必须 sqrt (fromIntegral n)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### aha :

<span class="article-duration">2017-04-17 14:47:09</span>

Cool

<hr style="border-top: 1px dotted grey;width:99%"/>



#### aha :

<span class="article-duration">2017-04-17 14:47:11</span>

果然是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### aha :

<span class="article-duration">2017-04-17 14:47:40</span>

@dram 感谢！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### aha :

<span class="article-duration">2017-04-17 14:48:21</span>

明白了，是因为sqrt的参数是floating，所以不能接收Integer参数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### aha :

<span class="article-duration">2017-04-17 14:48:24</span>

感谢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 14:49:52</span>

你那个推导出来的类型应该是<br />(Floating a, Integral a) => a -> Bool

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 14:49:57</span>

当然没有 instance 老

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 14:50:00</span>

*了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### aha :

<span class="article-duration">2017-04-17 14:53:33</span>

不好意思，还是不懂。是不是因为没有理解type和typeclass引起的？如果是，我再好好看看那几章

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 14:54:07</span>

你懂 Floating 和 Integral 么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 14:54:21</span>

这个你看得懂么？<br />(Floating a, Integral a) => a -> Bool

<hr style="border-top: 1px dotted grey;width:99%"/>



#### aha :

<span class="article-duration">2017-04-17 14:54:31</span>

这个我看得懂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 14:55:04</span>

那就没事啦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### aha :

<span class="article-duration">2017-04-17 14:55:06</span>

就是说   参数必须是float或者Integral类型的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### aha :

<span class="article-duration">2017-04-17 14:55:09</span>

然后返回bool

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 14:55:11</span>

并不是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-17 14:55:22</span>

说的是参数必须是float和Integral类型的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### aha :

<span class="article-duration">2017-04-17 14:55:57</span>

是 与 关系啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 14:56:11</span>

对是 and

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 14:56:15</span>

所以满足不了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 14:56:40</span>

其实你还是应该加函数类型签名，这样报错就会指向sqrt了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### aha :

<span class="article-duration">2017-04-17 14:57:13</span>

我加上试试

<hr style="border-top: 1px dotted grey;width:99%"/>



#### aha :

<span class="article-duration">2017-04-17 14:59:23</span>

 ? No instance for (Floating Integer) arising from a use of ‘sqrt’

<hr style="border-top: 1px dotted grey;width:99%"/>



#### aha :

<span class="article-duration">2017-04-17 14:59:24</span>

是的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-17 14:59:55</span>

ghc报错信息还是比较明确的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### aha :

<span class="article-duration">2017-04-17 14:59:55</span>

谢谢！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### aha :

<span class="article-duration">2017-04-17 15:01:12</span>

嗯，够简洁

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E.S.X.M :

<span class="article-duration">2017-04-17 22:57:11</span>

有人面过janestreet吗？我现在到第三轮了，感觉面试和网上说的有点出入啊，有没前辈给点指点啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 泉彼方 :

<span class="article-duration">2017-04-17 22:57:56</span>

好强（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 泉彼方 :

<span class="article-duration">2017-04-17 22:58:15</span>

前两轮是什么样的大概

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E.S.X.M :

<span class="article-duration">2017-04-17 22:58:28</span>

先是HR面

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E.S.X.M :

<span class="article-duration">2017-04-17 22:58:59</span>

然后第一轮和第二轮我个人觉得不是很难，但是坑很多，你要把题目问清楚，edge cases蛮多

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E.S.X.M :

<span class="article-duration">2017-04-17 22:59:14</span>

pure technical coding questions

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 泉彼方 :

<span class="article-duration">2017-04-17 22:59:16</span>

问算法题？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 泉彼方 :

<span class="article-duration">2017-04-17 22:59:25</span>

噗 实现题？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 泉彼方 :

<span class="article-duration">2017-04-17 22:59:32</span>

都是ocaml吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E.S.X.M :

<span class="article-duration">2017-04-17 22:59:39</span>

不用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E.S.X.M :

<span class="article-duration">2017-04-17 23:00:04</span>

不要求ocaml，using the most comfortable language

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 泉彼方 :

<span class="article-duration">2017-04-17 23:00:11</span>

嗷

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 泉彼方 :

<span class="article-duration">2017-04-17 23:00:19</span>

那他会根据你的语言出题？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E.S.X.M :

<span class="article-duration">2017-04-17 23:00:22</span>

算算法题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E.S.X.M :

<span class="article-duration">2017-04-17 23:00:25</span>

不会

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E.S.X.M :

<span class="article-duration">2017-04-17 23:00:30</span>

题目非常开发

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 泉彼方 :

<span class="article-duration">2017-04-17 23:00:36</span>

还是出了题你再随便用方便的语言

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 泉彼方 :

<span class="article-duration">2017-04-17 23:00:38</span>

嗯

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E.S.X.M :

<span class="article-duration">2017-04-17 23:00:39</span>

input type什么的都是你自己定

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E.S.X.M :

<span class="article-duration">2017-04-17 23:00:45</span>

题目非常开放

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 泉彼方 :

<span class="article-duration">2017-04-17 23:00:49</span>

哇…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E.S.X.M :

<span class="article-duration">2017-04-17 23:01:29</span>

题目给的并不是很清楚，我感觉是故意的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E.S.X.M :

<span class="article-duration">2017-04-17 23:01:39</span>

必须和面试官沟通

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 风吹过的冬天 :

<span class="article-duration">2017-04-17 23:03:29</span>

群里有人会prolog吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 风吹过的冬天 :

<span class="article-duration">2017-04-17 23:03:36</span>

一直报错，作业

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E.S.X.M :

<span class="article-duration">2017-04-17 23:05:44</span>

prolog AI的assignment吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 风吹过的冬天 :

<span class="article-duration">2017-04-17 23:07:14</span>

对哈。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 风吹过的冬天 :

<span class="article-duration">2017-04-17 23:08:58</span>

我做完后一直报错

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E.S.X.M :

<span class="article-duration">2017-04-17 23:09:14</span>

你IC的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 风吹过的冬天 :

<span class="article-duration">2017-04-17 23:09:23</span>

学生。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 风吹过的冬天 :

<span class="article-duration">2017-04-17 23:09:28</span>

刚学prolog

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 风吹过的冬天 :

<span class="article-duration">2017-04-17 23:09:33</span>

就讲了一节课。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### chy :

<span class="article-duration">2017-04-17 23:17:22</span>

nixos的材料快准备完了，虽然还有点没搞明白，需要继续看paper

<hr style="border-top: 1px dotted grey;width:99%"/>



#### chy :

<span class="article-duration">2017-04-17 23:18:02</span>

@阅千人而惜知己 所有，每个人大概讲多久？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 23:48:48</span>

我还是弄了个100000的测试用例

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 23:48:55</span>

貌似都花在IO上

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 23:49:46</span>

[系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-17 23:52:27</span>

Haskell的IE充满了坑

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-17 23:53:02</span>

*IO

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 23:54:11</span>

total alloc 800多m

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 23:54:30</span>

我手工格式化加putStr

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 23:54:45</span>

用Text.Printf涨到了1.4G

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-17 23:55:40</span>

时间从0.49涨到0.88

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

