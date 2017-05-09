{
  "date": "2017-02-05T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-02"
  ],
  "title": "QQ Group Log of HaskellChina: 20170205",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 寒东 :

<span class="article-duration">2017-02-05 00:00:01</span>

记得syb有个slide上还嘲讽Generics是for phd来着。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Silent TNT :

<span class="article-duration">2017-02-05 00:00:23</span>

syb那个类型签名好难读的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-05 00:00:32</span>

是的，它的那个gfoldl绝逼不是一般人能想出来的。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-05 00:00:44</span>

必须推荐那个slide啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Silent TNT :

<span class="article-duration">2017-02-05 00:00:52</span>

Generics for phd？lmao

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-05 00:00:53</span>

我翻翻 讲的特别好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Silent TNT :

<span class="article-duration">2017-02-05 00:02:03</span>

嘛Generics还比较弱。。GADT，existential，contravariant datatype都搞不了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-05 00:02:42</span>

contravariant datatype需要加:->:，以后会有。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-05 00:02:50</span>

如果我没记错。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Silent TNT :

<span class="article-duration">2017-02-05 00:03:00</span>

恩，有个ticket

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-05 00:03:03</span>

@寒东 发我看看。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-05 00:04:33</span>

就这个页面上的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-05 00:04:38</span>

http://research.microsoft.com/en-us/um/people/simonpj/papers/hmap/

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-05 00:04:54</span>

别光看paper 一定要看PPT

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-05 00:05:10</span>

做的非常的好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-05 00:05:11</span>

看那个实例实现还是可以感觉到有些道理的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-05 00:05:18</span>

论文我看了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-05 00:05:30</span>

PPT好像也看了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-05 00:05:39</span>

之前下过。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-05 00:06:06</span>

恩

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-05 00:14:30</span>

@阅千人而惜知己 好吧，是不是也意味着，函数的类型签名里，最后出现的类型如果是个多态类型的话，这个多态类型一定是之前出现过的之一？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-05 00:15:12</span>

是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-05 00:15:28</span>

你学了逻辑证明就知道了，和@魔理沙 学学Coq

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-05 00:15:48</span>

。。。智商不够用啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-05 00:16:34</span>

Coq很简单的，吃智商什么的都是谣言

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-02-05 00:17:49</span>

最后出现的类型如果是个多态类型的话，这个多态类型一定是之前出现过的之一？为什么啊……比如safehead "" 的话是 返回Maybe Char前面没出现过啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-05 00:18:36</span>

String 就是 [Char]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-05 00:18:45</span>

你已经把a变为Char了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-05 00:18:56</span>

[a] -> b你就定义不出来。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-05 00:19:10</span>

@魔理沙 然而我连个大学都快毕不了业

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-02-05 00:19:28</span>

b是Maybe a，可以啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 晴川·后缀自动机·张 :

<span class="article-duration">2017-02-05 00:19:43</span>

卖弱=>女装

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-02-05 00:19:53</span>

也算是一种b

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-02-05 00:20:15</span>

假如那种类型的程序能构造出来的话就意味着能够通过任意两个命题的证明得到任意的第三个命题的证明

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-05 00:20:19</span>

[a] -> Maybe b 你就定义得出来了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-05 00:20:58</span>

错群系列。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-05 00:21:22</span>

引入Maybe好像就不太一样了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-05 00:21:22</span>

形式验证很好水paper的，助你毕业（雾）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-02-05 00:21:28</span>

什么意思：[a] -> Maybe b 你就定义得出来了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-05 00:21:37</span>

你全Nothing就好了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-05 00:21:55</span>

@魔理沙 高数考了4次都过不了的学弱。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-05 00:22:29</span>

都快毕不了业那你还在HS群干啥。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-05 00:22:56</span>

仅限Raw

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-05 00:23:28</span>

can you guys 别纠结这些完全不会影响编程的问题了么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-05 00:34:35</span>

安

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-05 00:47:56</span>

晚安

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-05 00:48:40</span>

我和这群里的大牛有很大的代沟 😷

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-02-05 00:58:01</span>

弯

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魂魄妖梦 :

<span class="article-duration">2017-02-05 01:42:45</span>

 请教一个问题。。在使用 bucklescript/ ghcjs 等将 OCaml/Haskell 编译到 javascript 等工具的时候，如果你的项目源码使用到了第三方库(如 OCaml 的 Core.Std等)，该如何解决。。 一般来说这些工具默认只支持 base lib 的转换

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魂魄妖梦 :

<span class="article-duration">2017-02-05 01:43:10</span>

除了将那些库源码也 copy 进来的方法 。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-02-05 01:43:48</span>

能用的就用 不能用的没办法 比如操作文件之类的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-02-05 10:03:06</span>

不得不说

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-02-05 10:03:22</span>

haskell的值编程

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-02-05 10:03:38</span>

收益极大[呲牙]

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

