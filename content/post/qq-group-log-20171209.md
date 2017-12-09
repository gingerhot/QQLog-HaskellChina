{
  "date": "2017-12-09T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-12"
  ],
  "title": "QQ Group Log of HaskellChina: 20171209",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### _ :

<span class="article-duration">2017-12-09 04:40:11</span>

看现在好多hs 类似的语言都直接依赖z3 编译的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-12-09 08:22:51</span>

有个问题@魔理沙 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-12-09 08:24:53</span>

我记得你以前说bottom是0，unit是1，either是+，mul是*

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-12-09 08:26:01</span>

那either unit unit和unit是一样的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-12-09 08:26:08</span>

2=1?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-12-09 08:29:48</span>

哎呀貌似发错群了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-12-09 08:29:56</span>

对不起对不起

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-12-09 08:32:19</span>

不一样啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-12-09 08:32:31</span>

左边有两个element，右边一个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-12-09 08:32:38</span>

（左边是boolean

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-12-09 08:34:17</span>

可是左边两个都一样？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-12-09 08:34:56</span>

命题p和p|p表达的意思是一样的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-12-09 08:37:38</span>

首先，不是所有类型系统都对应着命题跟整数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-12-09 08:47:53</span>

但我可以证明出荒谬的结论         f : unit -> either unit unit.    f x= Left x

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-12-09 08:48:50</span>

g :either unit unit ->unit.   g Left x = x g Right x= x

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-12-09 08:49:16</span>

yep，你可以证明出<->

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-12-09 08:49:50</span>

<->在cardinality不是=

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-12-09 08:50:13</span>

是isomorphism才是=

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-12-09 08:51:37</span>

那应该怎么做

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [[Haskell函数式编程](http://qq.haskellchina.org/about/)] QQ 群。

