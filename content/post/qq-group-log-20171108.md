{
  "date": "2017-11-08T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-11"
  ],
  "title": "QQ Group Log of HaskellChina: 20171108",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### Felis sapiens :

<span class="article-duration">2017-11-08 00:09:12</span>

话说，用 ContT IO 做 raii 是不是有点核弹打蚊子的感觉。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-08 00:09:29</span>

不太想用 ResourceT，依赖太多了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 00:19:53</span>

核彈打蚊子好啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 00:20:02</span>

用HS寫一個簡單IO互動程序

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-08 00:36:11</span>

哦哦 等于是把c源码塞进package里 （不过绑定库好多都有编译flag设置系统lib还是自带的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-08 00:37:06</span>

一直不明白依赖太多有什么不好 比如很多人拒绝用依赖lens的库

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 00:38:09</span>

你知道lens那依賴多是甚麼程度的多嗎

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 00:38:30</span>

lens的依賴是整個hackage的大半

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 00:40:51</span>

lens的編譯時間出了名的慢得要死

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-08 00:41:08</span>

多依赖又不会怀孕 只是第一遍慢些

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 00:41:48</span>

你這是真不知道lens編譯時間多久啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 00:42:16</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 00:42:28</span>

你似乎忘了 你代碼又不是只編譯一次

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 00:42:58</span>

編譯用了lens代碼 至少1分鐘吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 00:43:03</span>

一般不只這個時間

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 00:47:28</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-08 00:48:32</span>

@_ 是，package 包含了 rocksdb-5.8 全部源码。。之后我也会考虑加一个链接系统 rocksdb 的 cabal flag

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-08 00:49:04</span>

@y=mx+⑨ lens 还好吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-08 00:50:50</span>

@y=mx+⑨ 平时开发时都是用 ghci -fno-code，编译速度没这么慢。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-08 00:52:01</span>

对啊 有看过morte的库吗 貌似很可以用来做有意思的事情

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-08 00:53:14</span>

no code是什么用的啊 类似-O0吗 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-08 00:53:58</span>

-fno-code 是只做类型检查的意思

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-08 00:54:05</span>

不走任何 codegen

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-08 00:54:42</span>

morte 只是个 CoC 解释器示范

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-08 00:55:15</span>

你应该看看 dhall，dhall 是用类似 morte 的思路搞的配置语言，实用度更高

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-08 00:55:27</span>

哦哦 听起来就快不少 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-08 00:56:51</span>

dhall有看过一点点 能直接访问http path都惊呆了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-08 00:57:57</span>

那是不足道的小细节

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-08 00:58:35</span>

dhall 核心威力在于保证 total 的类型系统

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-08 01:01:42</span>

只知道dhall 不turing 完备 确定可以结束（不过我对配置文件的理解和需求就是传个端口号文件路径之类 觉得dhall用不到的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-11-08 01:06:43</span>

rust and morte语言

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-11-08 01:07:15</span>

超著名，还跟美国总统谈笑风生

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-08 08:31:40</span>

@y=mx+⑨ 我编译过Idris和Agda，下楼买瓶水回来就好了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-11-08 10:24:26</span>

haskell 有从list里面去除重复元素的函数么 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-11-08 10:24:38</span>

有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 10:24:46</span>

nub

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 10:27:25</span>

[惊讶]明明是取不重复的元素组成新的list

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-11-08 10:28:35</span>

取不重复的元素组成新的list  有函数么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 10:29:29</span>

nub

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-11-08 10:29:38</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### EtaoinWu :

<span class="article-duration">2017-11-08 10:30:06</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 10:30:49</span>

你拿着ramda说haskell

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 10:31:00</span>

这个绝对不是技术问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-08 10:31:04</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-11-08 10:31:35</span>

这个库 函数不够用啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-08 10:31:56</span>

肯定叫uniq吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-11-08 10:32:07</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-11-08 10:32:21</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-08 10:32:36</span>

取名流派不一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-11-08 10:34:08</span>

哪个js库 取名流派和 haskell一样的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LsdsJy :

<span class="article-duration">2017-11-08 10:34:50</span>

…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### EtaoinWu :

<span class="article-duration">2017-11-08 10:36:23</span>

ps

<hr style="border-top: 1px dotted grey;width:99%"/>



#### EtaoinWu :

<span class="article-duration">2017-11-08 10:36:30</span>

（吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 10:38:55</span>

为啥你要拿着A问B的事

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 10:39:03</span>

你是___吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-08 10:39:10</span>

[惊讶]怕不是来砸场子的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 10:39:27</span>

___类比也有个限度吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 10:39:35</span>

而且尽量不要类比

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 10:39:37</span>

是啥就是啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 10:39:42</span>

类比不禅

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-08 11:32:11</span>

要命

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-11-08 11:41:01</span>

[害怕]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-11-08 11:43:26</span>

@刘笑天  最相近的是 ramda

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-11-08 11:44:21</span>

666

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 11:44:50</span>

@仄仄 那点相似度不足以抵消混淆带来的劣势

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 11:44:58</span>

或者我说得再明确点

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 11:45:01</span>

别这样类比了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 11:45:05</span>

给自己找麻烦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 11:47:58</span>

反正

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 11:48:11</span>

不要犯monad tutorial的常見錯誤就行

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 11:48:25</span>

而monad tutorial的一個常見錯誤就是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 11:48:33</span>

非常喜歡類比

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 11:48:42</span>

不類比要死程度的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-11-08 11:52:39</span>

1、不要激动；2、一句话说完好不好，不要断成好多句，影响阅读。  @. @y=mx+⑨ 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 11:53:07</span>

我沒有激動啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 11:53:20</span>

還有集中一起說影響斷句

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-11-08 11:55:42</span>

MD 我就要一个数组去重的函数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-11-08 11:56:02</span>

[衰]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-11-08 11:56:23</span>

彻到 函数式 编程了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-11-08 11:56:24</span>

就用Uniq吧或者uniqBy 不然自己写个 nb

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-11-08 11:56:38</span>

nub

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 11:56:46</span>

你如果问的是ramda 你问错群了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-11-08 11:57:05</span>

ramda没有群。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-11-08 11:57:38</span>

并没有问错群，我查了一下ramda也是个函数式编程语言

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 11:57:52</span>

他问的是一个js库……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-11-08 11:57:55</span>

只是这个群里并没有什么人知道ramda，回答不了你的问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 11:58:01</span>

而且魔头你看他记录

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 11:58:12</span>

全是问的是有haskell既视感的其他语言的东西

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-11-08 11:58:16</span>

而且ramda的设计思路也是很奇葩的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 11:58:21</span>

甚至还广告自己repo

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-11-08 11:58:30</span>

我宁愿推荐lodash

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-11-08 11:58:35</span>

问问题就问清楚，回答不了也不用强答

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-11-08 11:58:39</span>

沉默就是了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-11-08 11:58:46</span>

大家都多一些礼貌

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-11-08 11:59:45</span>

lodash 没有 类型文件

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-08 12:00:19</span>

ramda说到底。。。还是js

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-11-08 12:01:01</span>

是js，js现在不是都自称函数式编程语言了嘛。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-11-08 12:01:34</span>

js自古以来就是啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 12:01:46</span>

不敢说哪个是FP我怕莎莎打我

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-11-08 12:02:56</span>

FP是buzzword啊，我一直的看法是随口喊下口号没啥（如ICFP），然而不能推敲到底是啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-11-08 12:03:18</span>

也就是 没有强类型， 和不控制副作用  语法差点  其它的 都还好。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 12:04:03</span>

js是弱类型吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-08 12:04:29</span>

没有强类型没关系啊，静态检查有就行了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 12:08:03</span>

我觉得js是弱类型 但是很多常见的说他是弱类型的证据不对……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 12:08:07</span>

我觉得不对

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-08 12:08:26</span>

强弱类型怎么定义都要扯半天吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-08 12:11:37</span>

Java是一般算是强类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-08 12:11:40</span>

null是空类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-08 12:11:57</span>

空类型没办法显式写出来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-08 12:12:04</span>

它是所有引用类型的子类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-11-08 12:13:07</span>

那就需要所有用到变量的地方都 判断是否是空类型 然后做逻辑了。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-11-08 12:13:35</span>

有array variance没搞对的问题again你看更多buzzword现代社会中大家不知道为何很喜欢buzzword，说xx是yy主义，然后就能说黑xx或厨xx，然而yy的定义从来都没定论，‘xx是yy’于是就变成了咒语

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-08 12:14:16</span>

@仄仄 这就是Java的null讨厌的地方

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-11-08 12:14:44</span>

但是 编译器。。检查不出来 或者根本不愿意检查

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-08 12:15:09</span>

不是不愿意检查，而是这个本来就是Java类型系统的一部分

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-08 12:15:17</span>

正确的东西为什么要检查？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-11-08 12:15:51</span>

如果不判断是否是null 就会写错啊  <br />Xx x = null<br />…<br />x.xxx  这里就会报错

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-08 12:16:01</span>

但是报错是正常行为

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-08 12:16:09</span>

你转型了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-08 12:16:20</span>

现在是Xxx类型了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-08 12:16:23</span>

抛出异常是和任何类型兼容的，属于bottom type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-11-08 12:16:27</span>

@仄仄 但是可能x以前就确定了不是null，那样你为啥要再检查一次？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-08 12:16:52</span>

null的所有操作的返回值类型都是这个底类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-08 12:17:28</span>

因为Java里这些都是协变的，所以null任何操作都抛出异常是完全符合Java类型系统的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-08 12:18:07</span>

在你看来npe或许是错误的，但是对于编译器来说，这是符合预期的完全正确的行为

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-08 12:18:22</span>

编译器为什么要检查正确的行为？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-08 12:20:00</span>

他的意思应该是说

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-08 12:20:12</span>

编译器就不该把这个当作正确的行为

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-11-08 12:21:40</span>

每次调用都加个 try catch NullPointException 才是正确的吧。。。  或者每次调用都判断是否是null   

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-11-08 12:24:54</span>

对啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-08 12:26:03</span>

那你需要的是kotlin

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-08 12:26:10</span>

kotlin+1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-08 12:26:17</span>

至少在Java里，null的这种行为是完全合法的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-08 12:26:20</span>

另外我是不是走错片场了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-08 12:26:24</span>

这不是hs裙吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-08 12:26:27</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-11-08 12:26:35</span>

（也是fp群

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-08 12:29:16</span>

Java类型系统的这种行为，在Scala里显式的表述出来了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-08 12:29:33</span>

而kotlin是用另一套系统来规避这个问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unsafe :

<span class="article-duration">2017-11-08 12:30:35</span>

哦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-08 12:30:50</span>

这也体现了Scala的复杂性。。。因为Scala又有类似Haskell的Maybe这样的东西来解决，又有Java的null这样的东西。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-11-08 12:31:02</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-08 12:31:33</span>

而且Scala里完全可以用隐式来模拟一套kotlin的空安全

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-08 12:32:04</span>

然后还能再用隐式方法来糊一套kotlin风格的空安全的操作符

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-08 12:32:31</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-11-08 12:33:53</span>

cats 和 shapeless 是很范畴的friends呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-08 12:34:28</span>

所以Scalaz已经过时了么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-11-08 13:51:11</span>

现在大佬都喜欢%我们菜鸡   聊天体验很差

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 13:52:41</span>

所以昨天的問題 Vec怎麼寫revcons和revrevid的證明

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 13:53:31</span>

@刘笑天  github.com/fc01 你用haskell去写game1k

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 13:53:34</span>

写不出来可以问

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-11-08 13:54:21</span>

没有 图形库啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### λCrLF·º⁷¹º :

<span class="article-duration">2017-11-08 13:55:27</span>

game1k 是啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 13:55:42</span>

有的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-11-08 13:57:22</span>

需要 kewdown keyup drawRect drawText  onFrame 几个函数就行了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 13:58:01</span>

自己去找吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-11-08 13:58:29</span>

 找到一些函数 体验极差  话文本根本不清楚

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-11-08 13:59:16</span>

import Graphics.Gloss.Interface.Pure.Game

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-11-08 13:59:19</span>

极差

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-08 13:59:45</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-11-08 13:59:56</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 14:00:13</span>

你直接用ek的啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-08 14:00:19</span>

(你不知道那个梗吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-11-08 14:00:54</span>

哪个？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 14:01:28</span>

gl binding

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-11-08 14:42:50</span>

所以需要借助IDE

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-08 17:54:22</span>

https://hackage.haskell.org/package/direct-rocksdb

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-08 17:54:52</span>

direct-rocksdb-0.0.2 发布了。。加了一些高级点的接口，基本的 put/get 能用了，事务相关的等下一版（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干先生 :

<span class="article-duration">2017-11-08 17:56:50</span>

[强]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-08 17:58:14</span>

整天写指针满世界飞的 haskell 代码

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-08 17:58:32</span>

简直修身养性

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-08 20:58:57</span>

命令式语言 无误

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-11-08 21:02:17</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 翩翩少年 :

<span class="article-duration">2017-11-08 21:14:48</span>

请教个问题，我在底层IO monad 里面 error 抛出来的异常是怎么被顶层的 ExceptT 捕获成Either 的呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 21:15:30</span>

monad transformer

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-08 21:18:26</span>

不会被捕获到 Either 里面

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-08 21:19:30</span>

ExceptT 和异常没有半毛线关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 翩翩少年 :

<span class="article-duration">2017-11-08 21:27:23</span>

我代码里面调用了 httpLBS 这个方法里面会通过throwIO跑出异常 最后发现居然被except 捕获到either 里面了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 翩翩少年 :

<span class="article-duration">2017-11-08 21:27:39</span>

我没有主动捕获

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-08 21:35:14</span>

你的 ExceptT 是什么类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 21:42:54</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-08 21:43:11</span>

[流汗]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### アッコ :

<span class="article-duration">2017-11-08 21:43:27</span>

这是个什么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-08 21:43:43</span>

helloworld？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 21:43:52</span>

SK的hello world

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 21:44:22</span>

S和K在((->) r)的Applicative instance裡對應<*>和pure

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-08 21:47:10</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-08 21:47:15</span>

WTF?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 21:48:44</span>

沒甚麼的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-08 21:48:55</span>

就想成FP的BF就行了

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

