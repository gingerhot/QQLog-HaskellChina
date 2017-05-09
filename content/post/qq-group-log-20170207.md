{
  "date": "2017-02-07T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-02"
  ],
  "title": "QQ Group Log of HaskellChina: 20170207",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### pigeon_t :

<span class="article-duration">2017-02-07 00:22:33</span>

那这句话中的algebraic data type又是什么呢，我意思是说和里面的List Int有啥区别美

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-02-07 00:28:38</span>

仔细阅读我发的链接

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 00:34:33</span>

看了这个，不过没明白。你的意思是说algebraic data type就是在hs里面可以实现abstract的一种是吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 00:37:45</span>

这两个概念没关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 00:38:36</span>

那这个不对？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 00:38:48</span>

没说这个不对啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 00:39:12</span>

“中国”和“米饭”没关系不代表中国人不吃米饭

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 00:39:58</span>

我可不可以这样理解，是一个东西的两种描述？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 00:40:12</span>

根本就是两个东西

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 00:40:12</span>

一个从代数，一个从抽象数据

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 00:40:21</span>

比如Stack

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 00:40:33</span>

在cpp可以定义为一个adt

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 00:40:37</span>

在haskell就是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 00:40:47</span>

data Stack = 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 00:40:58</span>

说的完全不是一个意思

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 00:41:58</span>

abstract 是从功能角度刻画一个结构

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 00:42:12</span>

algebraic 可以说正好相反，说的就是具体表示

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 00:42:28</span>

可以刻画同一个结构不代表就怎么样了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 01:01:03</span>

如果abstract是抽象的话，那么代数数据类型不是可以看成实现抽象的一种吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 01:01:13</span>

你抽象啥了？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 01:01:35</span>

抽象了Stack 就比如

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 01:01:40</span>

对啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 01:01:45</span>

但是这两个没关系啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 01:01:54</span>

就像我用 for 实现了个函数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-02-07 01:02:04</span>

这么说吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 01:02:12</span>

你说，for 是一个函数抽象的实现

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 01:02:14</span>

但是stack这个抽象的东西在hs就用algebraic来实现

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 01:02:15</span>

喵喵？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-02-07 01:02:22</span>

你用c做了一套栈的实现

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-02-07 01:02:44</span>

这个栈被叫做一种abstract dt

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-02-07 01:03:04</span>

然而它跟algebraic dt一点关系都没有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 01:03:09</span>

实现的那个并不是abstract dt

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 01:03:26</span>

因为algebraic在c里面没有这个概念 （。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 01:03:29</span>

这两个概念没关系就是了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 01:03:31</span>

😭

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 01:03:32</span>

然后在hs世界里

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-02-07 01:03:35</span>

这个栈→栈好了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 01:03:45</span>

都不能比的东西

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 01:03:50</span>

我实现这个stack这个概念用algebraic

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-02-07 01:04:01</span>

不一定用adt

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 01:04:01</span>

理解有偏差？。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 01:04:15</span>

不一定，但是是一种

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 01:04:17</span>

你认为 abstract dt 是个数学/逻辑概念，algebraic dt 是个程序概念得了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 01:04:27</span>

就像c不一定用array来做stack一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 01:04:33</span>

这两个没什么关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 01:04:48</span>

一种😭[晕]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 01:04:52</span>

就像群上的closure和程序上的closure是吗？。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 01:04:56</span>

没啥关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 01:05:18</span>

根本就不是讨论的一个层面上的事

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 01:05:40</span>

你说“中国人”和“核酸”什么关系啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 01:05:52</span>

这两个概念

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-02-07 01:08:43</span>

java和JavaScript的关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 01:09:16</span>

不能说这个联系是错的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 01:09:22</span>

但是它没用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 01:09:27</span>

只能误导你

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 01:10:16</span>

可以说有点类似：房子（抽象的） vs  皇宫（房子只在某个特地的领域的实现方式（皇家）） （。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 01:10:22</span>

[擦汗]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 01:11:01</span>

关系还得远点，类似“家”和“混凝土结构建筑”

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 01:11:51</span>

嗯嗯

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-02-07 07:39:00</span>

暂时不明白就先搁置吧，先搞别的东西，不影响你学习和使用Haskell 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-02-07 08:23:23</span>

话说范畴论是一门通用的数学吗？ 为什么教科书上没有？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-07 08:23:54</span>

@第七页 研究生课程吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-02-07 08:24:33</span>

而且范畴研究的东西 怎么感觉跟和尚研究的东西是一样的呢[偷笑] 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-02-07 08:24:59</span>

你不是数学系的吧？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-02-07 08:25:11</span>

你没在教科书上看到过的数学知识多了。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-02-07 08:25:47</span>

你没在教科书上看到过的数学知识多了。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-07 08:27:16</span>

你没在教科书上看到过的数学知识多了。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-02-07 08:27:36</span>

你没在教科书上看到过的数学知识多了。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-02-07 08:28:09</span>

（我也是）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-02-07 08:28:33</span>

不要水。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-02-07 08:46:39</span>

[系统表情] 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-07 08:57:05</span>

没有就不用学，反正你PL学深了自然会回来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 🍂 :

<span class="article-duration">2017-02-07 09:15:54</span>

我好像不知不觉蹲守群里好几年了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Arthur :

<span class="article-duration">2017-02-07 10:02:02</span>

这群历史这么悠久了吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-02-07 10:07:03</span>

PL 代表什么 Pattren language?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-02-07 10:09:13</span>

program language吧……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-02-07 10:10:01</span>

[流汗] 好像是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 十六 :

<span class="article-duration">2017-02-07 10:15:53</span>

programming？…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-02-07 10:17:03</span>

https://en.wikipedia.org/wiki/Programming_language_theory

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 再顾 :

<span class="article-duration">2017-02-07 10:55:53</span>

有玩jhc的吗

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-02-07 11:01:30</span>

的确悠久，我都潜水好几年了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-02-07 11:04:26</span>

将近五年前加的群

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-02-07 11:04:33</span>

中间退过一次

<hr style="border-top: 1px dotted grey;width:99%"/>



#### mushroom :

<span class="article-duration">2017-02-07 11:11:35</span>

6 years

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neuromancer :

<span class="article-duration">2017-02-07 12:47:53</span>

大家好我是Neuromancer。北大信科大二，Haskell初学，刚开始了解plt

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neuromancer :

<span class="article-duration">2017-02-07 12:47:54</span>

大家好我是Neuromancer。北大信科大二，Haskell初学，刚开始了解plt

<hr style="border-top: 1px dotted grey;width:99%"/>



#### rational :

<span class="article-duration">2017-02-07 12:48:27</span>

欢迎。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### humor :

<span class="article-duration">2017-02-07 12:49:09</span>

[鼓掌]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-07 14:49:31</span>

😌 欢迎

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-07 14:50:28</span>

加油

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 18:48:31</span>

范畴和集合有什么区别？y(x) = x * x 函数可以看成态射吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 晴川·后缀自动机·张 :

<span class="article-duration">2017-02-07 18:48:51</span>

范畴不一定是集合啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 18:48:58</span>

你能不能别纠结概念之间的关系了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 18:49:13</span>

另外，对，可以看成态射

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 18:49:35</span>

范畴 Set，object 是 集合，态射是 A 到 B 的函数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 18:51:48</span>

就是想对比着看，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 18:51:53</span>

好记一点

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-07 18:52:03</span>

谢谢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-02-07 19:31:21</span>

有米有谁想做jser [系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 昵称未知 :

<span class="article-duration">2017-02-07 19:31:52</span>

第七页(262666212) 被管理员禁言1分钟

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-07 19:43:50</span>

State 能不能看成 Reader 和Writer 的组合？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-07 19:44:56</span>

恐怕不能

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-07 19:45:21</span>

state > reader + writer

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-07 19:45:26</span>

我觉得应该是这样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-07 19:47:16</span>

[系统表情]接受。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-07 19:47:21</span>

谢谢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-02-07 19:48:19</span>

一直不明白Reader为什么叫Reader呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-07 19:49:12</span>

因为这货构造出来之后，只能被取出，不能再写入

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-02-07 19:52:13</span>

小写的reader跟大写的Reader值构造 怎么感觉一样啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-07 19:53:08</span>

不能用大写的构造，没有被导出，只能用小写的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-07 19:53:27</span>

Writer 的mappend决定了这货可以被追加

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-07 19:53:49</span>

[偷笑]反正我只能理解这么多了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 19:56:03</span>

大写的从某个版本以后被吃了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-07 20:26:46</span>

w `mappend` w' = w'这样可否？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-07 20:29:22</span>

好像有这么个instance

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-07 20:29:33</span>

Maybe的instance好像就是这样的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 20:29:39</span>

好像少个 mempty

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-07 20:29:46</span>

对，baka了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-07 20:29:49</span>

@天才麻将魔法少女Cosmia First

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-07 20:30:16</span>

mempty是Nothing

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-07 20:33:44</span>

上Endo吧 把writer折腾成state

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-07 20:33:57</span>

[哼]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-07 20:35:05</span>

没推出来。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-07 20:35:45</span>

搞成Endo你还是捞不出来那个值啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-07 20:36:06</span>

和state一样给个初始值呗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-07 20:36:14</span>

Reader配合XXRef倒是很容易

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-07 20:36:55</span>

然后你找个别的地方再把结果记下来？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-07 20:37:03</span>

于是你又实现了一个StateT

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-07 20:37:26</span>

我就是搞笑的～～～

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-07 20:37:30</span>

不要认真

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-07 20:38:33</span>

别搞 快去撸个视频

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-07 20:38:48</span>

WriterT (Endo s) 到有可能比StateT s 快些。。。如果s是个String什么的。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-07 20:39:09</span>

但是你只能扔进去。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-07 20:39:15</span>

拿不回来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-07 20:39:50</span>

哦哦 加个操作吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-07 20:39:57</span>

哈哈 貌似不叫writer了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-07 20:40:09</span>

你需要RWST

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-07 20:40:19</span>

手动滑稽

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-07 20:41:35</span>

诶 看了一眼 貌似有listen

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-07 20:44:01</span>

好像是只有这一段的输出吧

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

