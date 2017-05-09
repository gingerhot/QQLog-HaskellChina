{
  "date": "2017-01-03T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-01"
  ],
  "title": "QQ Group Log of HaskellChina: 20170103",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### LambdaBot :

<span class="article-duration">2017-01-03 10:31:28</span>

-_,-

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 信长 :

<span class="article-duration">2017-01-03 10:48:04</span>

哈哈哈

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-01-03 11:54:01</span>

类型的kind就是指的类型类么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### lightgray :

<span class="article-duration">2017-01-03 11:54:37</span>

不……应该叫 类型的类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-01-03 11:55:09</span>

嗯？和类型类不一样吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-03 11:55:38</span>

好像没什么关系啊？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-03 11:57:31</span>

你可以理解成可以对一个type :t type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-03 11:58:45</span>

然后实际上你要用:k来做这件事情

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-01-03 12:02:14</span>

我看的是张淞的《haskell函数式编程入门》，在第8章11节这里举的一个例子：data Triple a b c = Triple a b

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-01-03 12:02:55</span>

这里的第一个Triple指的是类型构造器，第二个Triple指的是数据构造器吧？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-01-03 12:04:43</span>

:k Triple得出的 Triple:: * -> * -> * -> 这个信息有什么意义吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-03 12:05:29</span>

kind

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-03 12:07:11</span>

反映了一个type ctor需要的参数个数…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-01-03 12:07:50</span>

所以这个kind到底是什么意思，就是说这个类型的签名是3个参数么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-03 12:08:29</span>

我觉得你去看一眼wiki就能明白了…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-03 12:08:46</span>

the type of types

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-03 12:09:04</span>

*and type constructors

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-01-03 12:09:23</span>

那我再定义一个 data Cube a b c = Cube a b c，可以说Cube 的kind和 Triple的kind是一样的吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-03 12:09:37</span>

对 是一样的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-03 12:09:44</span>

可以啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-03 12:10:05</span>

都是*→*→*→*

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-01-03 12:10:27</span>

那这个kind有什么用。。。这个参数个数的信息很重要吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-03 12:27:49</span>

比如定义一个type-level的自然数和运算…?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-03 12:28:37</span>

@左新宇 哈哈当然很重要了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-03 12:28:46</span>

就像函数接受几个参数一样重要

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-01-03 12:32:15</span>

好吧。我看有的书上提到了kind这个概念。但有的就没有，haskell趣学指南就没提到。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 芝心大椰子 :

<span class="article-duration">2017-01-03 12:51:09</span>

好吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Michael :

<span class="article-duration">2017-01-03 14:31:13</span>

谁能告诉我

<hr style="border-top: 1px dotted grey;width:99%"/>



#### lightgray :

<span class="article-duration">2017-01-03 14:31:28</span>

装一个maxima

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 放点番茄酱 :

<span class="article-duration">2017-01-03 14:31:34</span>

0啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 放点番茄酱 :

<span class="article-duration">2017-01-03 14:31:44</span>

奇函数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 放点番茄酱 :

<span class="article-duration">2017-01-03 14:31:46</span>

😄

<hr style="border-top: 1px dotted grey;width:99%"/>



#### lightgray :

<span class="article-duration">2017-01-03 14:32:01</span>

[震惊哭]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-03 14:32:45</span>

太trivial

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Michael :

<span class="article-duration">2017-01-03 14:33:00</span>

[系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Michael :

<span class="article-duration">2017-01-03 14:33:34</span>

@东风谷草田 多少，求答案

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-03 14:33:42</span>

上面不是有人回答了吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Michael :

<span class="article-duration">2017-01-03 14:35:00</span>

[衰]还是你们在读学生牛逼

<hr style="border-top: 1px dotted grey;width:99%"/>



#### wuli华华 :

<span class="article-duration">2017-01-03 14:35:47</span>

反正我自己是看不出来答案的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Mr.W :

<span class="article-duration">2017-01-03 14:38:12</span>

trivial、

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 放点番茄酱 :

<span class="article-duration">2017-01-03 14:38:47</span>

已经毕业好多好多年了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 放点番茄酱 :

<span class="article-duration">2017-01-03 14:38:56</span>

[糗大了]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BuGoNee :

<span class="article-duration">2017-01-03 14:48:22</span>

愁，有个request会把password加密成22位或者24位，求问各位能想到什么算法是这样的吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Mr.W :

<span class="article-duration">2017-01-03 14:48:47</span>

太多了吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BuGoNee :

<span class="article-duration">2017-01-03 14:49:31</span>

恰好是24位，又比较常用的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BuGoNee :

<span class="article-duration">2017-01-03 14:49:51</span>

我有一组密码加密前后的样子，怎么样找出是哪个算法？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 老农 :

<span class="article-duration">2017-01-03 15:12:12</span>

md5是16 sha1是2024的话可能是sha1加了个slat

<hr style="border-top: 1px dotted grey;width:99%"/>



#### monsoon :

<span class="article-duration">2017-01-03 18:10:12</span>

WiFi密码不都8位起的吗？难道密码是8个0。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BuGoNee :

<span class="article-duration">2017-01-03 18:27:27</span>

反正...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BuGoNee :

<span class="article-duration">2017-01-03 18:27:32</span>

绕过去了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 瑞典咸鱼Cosmia :

<span class="article-duration">2017-01-03 18:52:46</span>

trivial。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Michael :

<span class="article-duration">2017-01-03 20:18:26</span>

@魔法少女 ~Cosmia~ [坏笑]

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

