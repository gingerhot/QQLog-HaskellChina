{
  "date": "2017-12-24T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-12"
  ],
  "title": "QQ Group Log of HaskellChina: 20171224",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 张智城 :

<span class="article-duration">2017-12-24 00:20:19</span>

这个为什么是first fRes <$> runParser p2 strRes，为什么不是[晕]   runParser p2 strRes

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-12-24 00:20:23</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-24 00:31:10</span>

你想下類型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-24 00:31:23</span>

全部都是講類型的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-12-24 00:39:03</span>

runParser p2 strRes好像符合题目的类型耶[惊讶]   还有左边first fRes,这个first不是传一个函数的咩，我要再想想[晕]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### くまちゃん :

<span class="article-duration">2017-12-24 01:06:56</span>

想像成 p1 :: Parser([Char] -> [Char])   p2::Parser [Char] 就好理解了，不可以丢掉拍

<hr style="border-top: 1px dotted grey;width:99%"/>



#### くまちゃん :

<span class="article-duration">2017-12-24 01:07:08</span>

p1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-12-24 01:08:14</span>

记得tweag是搞cloud haskell的 移植erlang各种框架

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-12-24 01:20:44</span>

@くまちゃん ！！有点理解了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-12-24 01:21:55</span>

但是为啥p1的类型是这样的？我以为p1是p2的类型[猪头]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### くまちゃん :

<span class="article-duration">2017-12-24 01:25:49</span>

你看这个符号<*>,因为是Applicative，所以前面那个是封装在箱子里的morphism，后面是封装在箱子里的object

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-12-24 01:37:22</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-12-24 01:42:12</span>

噢～对噢，又理解了一点点

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-12-24 01:42:35</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-12-24 07:09:34</span>

什么时候racket也有像haskell那么好的生态，唉。

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [[Haskell函数式编程](http://qq.haskellchina.org/about/)] QQ 群。

