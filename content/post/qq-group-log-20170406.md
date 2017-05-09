{
  "date": "2017-04-06T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-04"
  ],
  "title": "QQ Group Log of HaskellChina: 20170406",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-04-06 00:19:28</span>

各位大佬这里是萌新提问

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-04-06 00:20:13</span>

我现在想弄一个函数，（拿Java类比一下）接收一个Option<string>，返回拆出来的String，或者"null"

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-04-06 00:20:32</span>

然后我没看懂报错

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-04-06 00:20:38</span>

不是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-06 00:20:39</span>

直接 Option String

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-04-06 00:20:50</span>

没有(String e)这种东西

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-04-06 00:20:56</span>

哦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neuromancer :

<span class="article-duration">2017-04-06 00:21:09</span>

fromMaybe

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-06 00:21:31</span>

@大笨蛋千里冰封 * -> Constraint 表示像 Num 这样的接受一个类型变成一个约束的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-04-06 00:21:35</span>

String是一个实在的类型，而如果要加约束，应该是一个类似Functor/Applicative的东西？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-06 00:21:41</span>

对喽

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-04-06 00:21:46</span>

/ok

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-06 00:23:24</span>

难道是想写IsString?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-06 00:23:53</span>

但是这不 IsString 啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-06 00:25:01</span>

hmm

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-04-06 00:29:54</span>

各位大佬这里是萌新提问 II

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-04-06 00:30:17</span>

我想撸个类似Rust的Result该咋整，我这么写编译过了，总感觉不对

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-06 00:30:35</span>

哪不对。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-04-06 00:30:46</span>

如果我要匹配它呢？我试一下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-04-06 00:30:53</span>

是不是这样？

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-06 00:31:33</span>

没有那两个下划线。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-04-06 00:31:51</span>

这样吗

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-06 00:31:59</span>

目测是。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-04-06 00:32:11</span>

编译过辣，我测一下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-04-06 00:32:34</span>

我写成Left了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-04-06 00:32:50</span>

擦~这就过了~

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-06 00:33:02</span>

可能是假的 Left

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-04-06 00:33:04</span>

我是大笨蛋！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-04-06 00:33:12</span>

我是大笨蛋！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-04-06 00:33:54</span>

嗯。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-04-06 00:35:30</span>

原来大魔头早就写了这种东西啦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-06 00:45:11</span>

 像c一样用ioarray...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-06 01:17:33</span>

在IO的结果上循环操作n次有什么方法

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-06 01:17:39</span>

我能想到的是foldM

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-06 01:17:54</span>

还有更好用的嘛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-06 01:18:29</span>

replicateM_

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-06 01:19:07</span>

这个好像不能用到上次的结果 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-06 01:20:07</span>

搭配IORef?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-06 01:20:50</span>

StateT？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-06 01:21:33</span>

一时脑残不知道怎么用了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-06 01:22:28</span>

wow

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-06 01:22:35</span>

应该可以

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-06 01:23:31</span>

好，知道这个就行了，狗屎oj系统上也没有transformers和mtl

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

