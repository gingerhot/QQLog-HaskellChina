{
  "date": "2017-11-26T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-11"
  ],
  "title": "QQ Group Log of HaskellChina: 20171126",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### _ :

<span class="article-duration">2017-11-26 13:26:28</span>

在想rust里lifetime ownership之类对hs而言有无借鉴意义 不过hs里所有都是immutable的(\x->(x,x)) 實際上相當於rs裡的(\x->(&x,&x)) 若是把hs的lambda表达式限制成linear的有什么意义吗 （想不通这些

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-26 13:32:38</span>

ghc 8.4 会有 linear type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-26 13:33:26</span>

那麼日常問題來了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-26 13:33:38</span>

hs甚麼時候有dependent type呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### λCrLF·º⁷¹º :

<span class="article-duration">2017-11-26 13:34:01</span>

诶，haskell没有数组嘛？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-26 13:34:10</span>

Vector

<hr style="border-top: 1px dotted grey;width:99%"/>



#### λCrLF·º⁷¹º :

<span class="article-duration">2017-11-26 13:34:27</span>

那个不算，就是dependent type 的那种数组

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-26 13:34:42</span>

就是Vector啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-26 13:34:53</span>

不過hs沒有dt

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 姚少妖妖、 :

<span class="article-duration">2017-11-26 13:34:54</span>

[惊讶][惊讶][惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-26 13:35:04</span>

所以要用singleton模擬dt

<hr style="border-top: 1px dotted grey;width:99%"/>



#### λCrLF·º⁷¹º :

<span class="article-duration">2017-11-26 13:35:20</span>

[usize; 3]       <--- 类似这种

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-26 13:35:44</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-26 13:35:56</span>

Rust语法吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### λCrLF·º⁷¹º :

<span class="article-duration">2017-11-26 13:36:12</span>

嗯，不管怎么写啦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-26 13:36:34</span>

怎么引入linear type 想不通 比如增加个 (~>)嗎

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-26 13:37:41</span>

hs不屑于搞这种低级的dt 好像tensor的dt不少

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-11-26 14:06:41</span>

https://hackage.haskell.org/package/sized-vector

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-11-26 14:07:16</span>

https://github.com/tweag/ghc-proposals/blob/linear-types/proposals/0000-linear-types.rst Linear Types GHC Proposal

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-11-26 14:08:41</span>

https://mail.haskell.org/pipermail/haskell-cafe/2017-November/128195.html <br />

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-11-26 14:09:04</span>

FYI 最近出的两个库

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-26 14:10:26</span>

https://gist.github.com/nkpart/8922083d3c18a8f777b8

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-26 14:10:32</span>

笑岔气了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-11-26 14:52:27</span>

string text 的read调用就会报错..   不知道为嘛还要instance Read

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

