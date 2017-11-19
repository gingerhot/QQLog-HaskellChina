{
  "date": "2017-11-19T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-11"
  ],
  "title": "QQ Group Log of HaskellChina: 20171119",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### faultrit :

<span class="article-duration">2017-11-19 21:13:07</span>

haskell有没有针对非String的序列的ParserCombinator?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### faultrit :

<span class="article-duration">2017-11-19 21:13:56</span>

就是可以解析[a]而不只是[Char]的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-19 21:14:31</span>

[惊讶]你自己写一个呗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### faultrit :

<span class="article-duration">2017-11-19 21:15:06</span>

目前不会写，在做另一个东西要用到(:з」∠)_

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-19 21:15:25</span>

[惊讶]建议花一个小时学一下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-19 21:15:33</span>

最naive的实现

<hr style="border-top: 1px dotted grey;width:99%"/>



#### faultrit :

<span class="article-duration">2017-11-19 21:15:54</span>

[惊讶]好吧我先写个naive的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-19 21:16:06</span>

newtype Parser a = [Token] -> ([Token], a)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-19 21:16:24</span>

newtype Parser t a = Parser [t] -> ([t], a)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-19 21:16:40</span>

[惊讶]你拼出bind就赢了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-19 21:18:02</span>

[惊讶]parsec就能用各种类型啊

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

