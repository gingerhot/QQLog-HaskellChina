{
  "date": "2017-03-13T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-03"
  ],
  "title": "QQ Group Log of HaskellChina: 20170313",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 昰生娃 :

<span class="article-duration">2017-03-13 10:16:27</span>

函数是I

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-13 10:19:47</span>

如何能看到 haskell 中内置类型的源码 比如 bool 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### miyo.👉🏻[17|16|嗨] :

<span class="article-duration">2017-03-13 10:23:28</span>

data Bool =True|False

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-03-13 10:23:45</span>

@第七页 这个要去看ghc源码

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-13 10:23:46</span>

我要看它怎么 instance Typeable 的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-13 10:27:19</span>

猜想一下不是内置的就是用Generics实现的吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-13 10:41:53</span>

Typeable的实例都必须是空的 实现是编译器来填的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-13 10:42:32</span>

fingerprint这种东西用户也提供不来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-13 10:52:29</span>

恩，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-13 11:37:29</span>

用 typeclass 实现的 rtti

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-13 12:03:47</span>

这种代码有没有办法自动生成

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-13 12:06:44</span>

比如自动搜索代码中的mk***Driver，然后生成*** -> toDynamicDriver (mk***Driver (fromJust path))

<hr style="border-top: 1px dotted grey;width:99%"/>



#### - -  :

<span class="article-duration">2017-03-13 12:37:14</span>

form表单提交到php文件，可以action再指定方法吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-13 12:38:20</span>

not  sure what you mean. also notice this is the haskell group

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-03-13 12:54:33</span>

请教大家个问题。<br />在内存里保存一大块数据会拖慢整个程序的速度吗？<br />有个问题，我试了两种方法，一种是stream的思路，输入一个值就输出一个值。另一种是先把所有值都输进去，然后建一个线段树，再输出结果。前一种方法只要半秒，后面一种要7秒

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-13 12:58:03</span>

程序活跃数据越少 gc 越快

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 鬼见愁 :

<span class="article-duration">2017-03-13 12:58:29</span>

如果数据越多自然是stream了，而且stream更好抽象及并行化

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-13 12:58:55</span>

其实有一个问题的 <br />haskell 要求 [a] list里面所有类型都必须是a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-13 12:59:29</span>

如果你的参数 可以是 String  也可以是 [1,2,3]  这样的函数怎么写？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-13 12:59:39</span>

不能

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-13 13:00:00</span>

只能自己data一个类型 多个构造器 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-13 13:00:41</span>

最好考虑设计成符合 haskell 类型系统的样子

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-13 13:01:39</span>

写class String 会和 [a] 冲突 需要开扩展

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-13 13:04:40</span>

如果是我的话会定义个<br />newtype JStr = JStr { getJStr :: String }

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-13 13:07:51</span>

恩 包一层啥都好说

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-13 13:30:36</span>

扩展嘛，开就开咯

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-13 13:39:05</span>

明明是把程序设计好更重要

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-13 15:24:33</span>

有用过这货的么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 昰生娃 :

<span class="article-duration">2017-03-13 15:35:23</span>

请教各位，这个怎样转写成lambda的形式呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 昰生娃 :

<span class="article-duration">2017-03-13 15:37:01</span>

就是这个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-03-13 15:38:13</span>

\ade a bcd b c -> ade a (bcd b c)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 昰生娃 :

<span class="article-duration">2017-03-13 15:40:17</span>

和正确形式不同？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-13 15:40:38</span>

这俩不一样的么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 昰生娃 :

<span class="article-duration">2017-03-13 15:41:00</span>

\ abcde.ab(cde)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-13 15:45:59</span>

艹

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 啥也不会的小黑黑 :

<span class="article-duration">2017-03-13 19:08:42</span>

大家好，我来学习haskell，顺便求一本real world haskell

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-13 19:09:17</span>

网上有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 啥也不会的小黑黑 :

<span class="article-duration">2017-03-13 19:09:27</span>

下载不下来啊，，，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 啥也不会的小黑黑 :

<span class="article-duration">2017-03-13 19:09:44</span>

只找到了微盘里面有，，，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-13 19:10:23</span>

有在线的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-03-13 19:10:30</span>

有在线的html

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-13 19:10:31</span>

http://book.realworldhaskell.org

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 啥也不会的小黑黑 :

<span class="article-duration">2017-03-13 19:10:59</span>

中文版的有吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neuromancer :

<span class="article-duration">2017-03-13 19:11:10</span>

github有cnhaskell

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 春华非华 :

<span class="article-duration">2017-03-13 19:21:38</span>

_%课闽赣小炒米宝宝便xo<br />当-

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

