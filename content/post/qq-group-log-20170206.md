{
  "date": "2017-02-06T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-02"
  ],
  "title": "QQ Group Log of HaskellChina: 20170206",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### Jin :

<span class="article-duration">2017-02-05 11:13:08</span>

值编程？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-06 22:52:53</span>

lex'::[Token] -> String -> [Token]lex ::[Token] -> String -> [Token]lex tokens st = reverse $ lex' tokens st这样怎么化简呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-02-06 23:12:28</span>

<br />很多地方都看到这两个词替换着用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-02-06 23:14:59</span>

https://wiki.haskell.org/Abstract_data_type<br />根据这个文档的说法抽象数据类型是相对于具体数据类型(concrete data type)的。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-02-06 23:15:19</span>

举例来说就是那些带类型参数的类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-02-06 23:15:35</span>

比如List是个抽象类型 List Int才是具体类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-02-06 23:16:25</span>

只是在haskell里经常用algebraic data type来实现abstract data type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-02-06 23:17:00</span>

https://wiki.haskell.org/Algebraic_data_type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Silent TNT :

<span class="article-duration">2017-02-06 23:18:30</span>

嗯？我还以为abstract的意思是指没有导出构造器。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-02-06 23:18:48</span>

abstract是说你无法构造出一个List

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-02-06 23:19:01</span>

只能构造出List Int或List String

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Silent TNT :

<span class="article-duration">2017-02-06 23:19:22</span>

哦。。

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

