{
  "date": "2017-04-22T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-04"
  ],
  "title": "QQ Group Log of HaskellChina: 20170422",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### Abel-Abel :

<span class="article-duration">2017-04-22 06:30:24</span>

Windows下面的Emacs里面的haskell-mode的haskell-program-name变量是怎么设置的，我这里有点问题。Emacs里面启动ghci的时候总是出现这个：然后，我的两个变量的设置是这样的：试了一下，都设置成这样，也还是同样的问题：

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Abel-Abel :

<span class="article-duration">2017-04-22 06:30:24</span>

你们是怎么设置的咧？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-04-22 08:59:34</span>

@左新宇 Von Neumann 有另外一套自然数的形式化定义方法，给予集合的形式。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-04-22 08:59:41</span>

https://en.wikipedia.org/wiki/Ordinal_number#Von_Neumann_definition_of_ordinals

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-04-22 09:01:37</span>

然后你可以用lambda演算的方式定义出集合结构（其实搞个列表就够了），然后把VN数用它表示出来就好了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-04-22 09:02:11</span>

我没提运算，不过不能忘了要表达运算哦。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-04-22 09:04:23</span>

其实直觉上我感觉似乎有无穷多种lambda演算形式下的自然数形式化定义。当然只是猜猜而已。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### L喵 :

<span class="article-duration">2017-04-22 09:04:34</span>

话说 Peano Number 和 Church Encoding 有啥特定关系吗……？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### L喵 :

<span class="article-duration">2017-04-22 09:05:04</span>

我记得有人说过 Scala 的 Shapeless 那个 Succ[Nat] 那种是 Church Encoding 不知道是口误还是真的关系挺大的……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-04-22 09:06:33</span>

Peano公理是自然数的本质特征，具体各种形式化表示仅仅是满足Peano公理的一个具体实例而已。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-04-22 09:07:17</span>

Scala不懂，不过既然叫Succ，大概有概念渊源联系吧，至少。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### L喵 :

<span class="article-duration">2017-04-22 09:08:34</span>

嗯……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### L喵 :

<span class="article-duration">2017-04-22 09:08:48</span>

（准备去找点 Encoding 的东西读……）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-04-22 10:23:40</span>

@E#1/137 好，我看看先。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### haskell (=^v^=) :

<span class="article-duration">2017-04-22 13:40:37</span>

rose tree 中文一般叫什么

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

