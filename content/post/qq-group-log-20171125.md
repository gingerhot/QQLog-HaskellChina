{
  "date": "2017-11-25T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-11"
  ],
  "title": "QQ Group Log of HaskellChina: 20171125",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### noti0na1 :

<span class="article-duration">2017-11-25 05:55:43</span>

https://youtu.be/t1e8gqXLbsU

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-25 12:41:54</span>

hs里对应(,)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-25 12:42:38</span>

Haskell 里有safe的 (!!) 吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-25 12:43:57</span>

如果仅限标准库的话

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-25 12:58:54</span>

好像没有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-25 12:59:10</span>

我恍惚记得有!?这么个函数返回maybe的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### talos :

<span class="article-duration">2017-11-25 13:25:36</span>

stack init出现invalid package id如何解决

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-25 13:26:34</span>

說個笑話

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-25 13:26:45</span>

computerphile今早更了個monad tutorial

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-25 13:34:45</span>

你看你是不是改过stack的template之类的设置

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-25 13:35:04</span>

多谢了 估计那个是vector库里的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### talos :

<span class="article-duration">2017-11-25 13:42:41</span>

@_ 哪里看这个template

<hr style="border-top: 1px dotted grey;width:99%"/>



#### talos :

<span class="article-duration">2017-11-25 13:42:44</span>

谢谢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-25 14:18:48</span>

也不一定是template 所有global设置都在～/.stack

<hr style="border-top: 1px dotted grey;width:99%"/>



#### talos :

<span class="article-duration">2017-11-25 15:01:29</span>

会是啥改动了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### talos :

<span class="article-duration">2017-11-25 15:01:35</span>

我应该没动这个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### talos :

<span class="article-duration">2017-11-25 15:02:59</span>

array binary bytestring这几个包不对

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Nicekingwei :

<span class="article-duration">2017-11-25 15:58:37</span>

求问，ghc默认优化到什么地步呀

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Nicekingwei :

<span class="article-duration">2017-11-25 15:59:02</span>

小函数的inline标注需要手动写吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-25 16:08:47</span>

in-module inling 是自动的，跨 module 的需要手写 inlineable pragma

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Nicekingwei :

<span class="article-duration">2017-11-25 16:11:18</span>

就是没有从module导出的函数都是默认inline的咯

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-25 16:15:14</span>

https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/glasgow_exts.html#inline-and-noinline-pragmas

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _(:з」∠)_ :

<span class="article-duration">2017-11-25 16:28:10</span>

stack的版本不对？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 托托 :

<span class="article-duration">2017-11-25 17:52:25</span>

OCaml里面的 |> 英文叫什么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-11-25 17:55:44</span>

猜测 pipe 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 觉 :

<span class="article-duration">2017-11-25 17:56:10</span>

大概叫 pipeline operator 么、

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 觉 :

<span class="article-duration">2017-11-25 17:56:37</span>

直接 google ocaml |> 有结果的<>

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 觉 :

<span class="article-duration">2017-11-25 17:57:08</span>

在 module Persasives 里、

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-25 18:08:02</span>

不过hs把所有函数都inline又有什么恶性后果呢 如果都是纯函数的话 会爆内存？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-25 19:09:37</span>

[惊讶]递归的函数没法展开

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-25 19:10:00</span>

会造成生成的target巨大无比

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-25 19:45:58</span>

|> 在官方文档里叫<br />reverse-application operator<br />在源代码里对应的是"%revapply"

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-25 19:46:44</span>

对应的@@叫application operator，源代码里是"%apply"

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-25 19:47:23</span>

不过貌似pipe operator的说法更常见？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-25 19:48:59</span>

[惊讶]ml修正主义者-100

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-25 20:05:12</span>

异教徒符号 -100 （hs正统要用 (&)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-25 20:28:50</span>

@冰封 ice1000.org 我的 meikyu image 更新了，现在要用 ghc-8.2.2 或者 nightly-2017-11-25 的 tag，旧版的 image 清理掉了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-25 20:29:01</span>

你的 CI 用到的话更新一下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-25 20:32:13</span>

@Felis sapiens 我已经在上一次的build fail里意识到了【

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-25 20:32:42</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-25 20:32:46</span>

我现在是这样的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-25 20:33:09</span>

我会留着 11-25 这一个，免得你老改麻烦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-25 20:44:26</span>

好，谢谢

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-25 21:00:58</span>

hs不是($)吗？(&)是啥？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-25 21:01:33</span>

(&) = flip ($)

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-25 21:01:53</span>

哪定义的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-25 21:02:12</span>

[惊讶]忘了。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-25 21:02:20</span>

Function里？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-25 21:02:23</span>

你去stackage搜呗

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-25 21:02:25</span>

当真有？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-25 21:02:30</span>

有

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-25 21:02:33</span>

我以前搜过啊

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-25 21:03:32</span>

最后没找到预定义的。。。<br />只好<br />($ x) >>> f >>> g来着。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-25 21:04:15</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-25 21:06:41</span>

（&）和 on 两个常用函数都在 Data.Function里  不在Prelude 好坑

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-25 21:07:59</span>

哦，Data.Function里新加的

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-25 21:09:17</span>

前面写错了是<br />($ x) $ f >>> g >>> h

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-25 21:13:08</span>

加个括号会死系列

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

