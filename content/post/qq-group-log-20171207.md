{
  "date": "2017-12-07T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-12"
  ],
  "title": "QQ Group Log of HaskellChina: 20171207",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 10:39:34</span>

hmmm

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 10:40:20</span>

how？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 10:41:09</span>

[惊讶]昨天试着用kleisli arrow的monad law证明bind的monad law

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 10:41:21</span>

就差这个条件了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 10:41:59</span>

感觉>>=定义的laws还是比join和>=>的版本稍微强一点

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-07 10:46:34</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 10:46:44</span>

......

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-07 10:46:58</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 10:46:58</span>

但是我要证明的是对任意monad成立

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-07 10:47:09</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-07 10:47:28</span>

然后就可以愉悦的证明monad laws了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-07 10:47:46</span>

啊，你是说任意的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-07 10:47:50</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-07 10:48:09</span>

那很难吧，因为本来是要依赖定理来写monad

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 10:48:16</span>

不是啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 10:48:42</span>

kleisli arrow的identity和associativity都是已知的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 10:49:00</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-07 10:49:43</span>

这时候能帮你的只有莎莎了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 10:49:52</span>

我这要证明出(pure . h) >=> f = f . h就能证明出kleisli arrow和bind版本等价了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 10:50:20</span>

要证明join版本和bind等价还需要join和pure的自然变幻的性质

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 10:50:27</span>

没有bind强

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-07 10:50:52</span>

https://www.zhihu.com/question/22291305/answer/21333050<br />这个也许能帮到你，大概

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 10:51:40</span>

[惊讶]他只给了怎么互相定义

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 10:51:57</span>

并没有给出各种定义后laws等价的证明

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-07 10:52:37</span>

[惊讶]不会证明，上次monad laws都证哭了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 10:53:08</span>

[惊讶]我就差这一个条件了。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 10:53:23</span>

而且这个条件是可以从bind version推出来的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 10:53:51</span>

如果等价的话用kleisli arrow的laws也应该能推出来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 10:59:57</span>

上面用arrow性质证明的不行

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 11:00:26</span>

因为没法保证(pure . h) >=> f = f . h的 f 是可以用 arr f' 定义出来的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-07 12:51:35</span>

我请教个基础问题，ReaderT Env IO，是说Env的值会传给IO，还是Env的值从IO拿到的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-07 12:53:42</span>

还是说从Env读出值后，最后返回一个IO类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 12:54:03</span>

[惊讶]......你这个问题我都不知道从何说起

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 12:54:09</span>

什么叫做传给IO？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 12:54:13</span>

IO又不是函数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-07 12:57:58</span>

说错了，是不是Env里面放的是个IO

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-07 13:19:11</span>

你要再看下monad transformer是什么...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-07 14:10:26</span>

是不是这样，readerT Env IO，说明这个可以做IO的事情，比如getLine； runReaderT后返回一个IO

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-07 15:56:05</span>

你对基本概念都不理解，还是再好好看看书吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-12-07 16:01:24</span>

基础问题请看书，你总共碰了四次才猜对入群问题，说明还是有自主学习意愿的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-12-07 16:02:08</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-12-07 16:03:02</span>

群里可以给个方向，具体知识点自己花点时间都比打字快

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-07 16:06:17</span>

入群问题是啥来着，是Id那个么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-07 16:07:06</span>

是 id

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-07 16:07:35</span>

当然，你回答 error ""，undefined，或者 let x = x in x，类型也没错

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 16:15:48</span>

然鹅这都是bottom。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-12-07 16:18:08</span>

forall a .a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 买起1290了就回老家结婚 :

<span class="article-duration">2017-12-07 16:19:13</span>

id，给大佬们递茶

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-12-07 16:21:33</span>

unsafeCoerce

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 16:22:10</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-07 16:22:19</span>

严格来说还是稍微有点不一样。。error "" 和 undefined 只能对 lifted type 用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-07 16:22:30</span>

unsafeCoerce 也是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 16:22:34</span>

[惊讶]新GHC。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-07 16:22:40</span>

undefined有type的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-07 16:23:13</span>

对 unlifted type 可以用 let x = x in x

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 16:24:35</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 16:25:09</span>

好像primitive也行了呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-07 16:28:40</span>

原来如此

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 16:29:03</span>

我之前写书去查文档的时候发现的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 16:29:07</span>

一看这什么玩意

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-07 16:31:33</span>

哪本书介绍这个monad transformer比较清楚啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-07 16:31:47</span>

各位大佬

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-07 17:14:56</span>

https://www.snoyman.com/blog/2017/12/stack-and-nightly-breakage hvr 狠狠坑了 stack(age) 一把 233333

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 17:16:27</span>

stack炸了？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 17:20:29</span>

[惊讶]简单来说是好多package用了cabal2.0的新格式，所以stack不认了？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-07 17:23:01</span>

只是integer-gmp这个GHC Boot Library 用了…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-07 17:23:19</span>

stackage都是可以build的...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-07 17:23:23</span>

又是gmp

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-07 17:23:47</span>

話說他們把gmp decouple出去的計劃如何了啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-07 17:39:47</span>

现在不就已经是正常FFI过去的么…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-07 18:07:28</span>

现在的integer-gmp就挺好的啊...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-07 18:08:53</span>

誰知道

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-07 18:09:00</span>

反正有這樣的proposal

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-07 18:09:44</span>

https://downloads.haskell.org/~ghc/7.10.1/docs/html/users_guide/release-7-10-1.html 你搜搜 integer-gmp

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-12-07 18:17:45</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-12-07 18:18:29</span>

新做的小玩意[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-12-07 18:19:09</span>

electron?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-12-07 18:20:21</span>

不是，专门给我们自己公司做的脚本语言

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-07 18:20:34</span>

心疼用户

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-12-07 18:20:43</span>

心疼用户

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-12-07 18:21:33</span>

用户又不用这个，我们自己用的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-12-07 18:21:59</span>

使用场景是什么呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-07 18:23:06</span>

心疼你们

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-12-07 18:24:13</span>

我们要做很多文档模板，配套一份问卷，用户答了问卷然后根据答题情况生成文档。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-12-07 18:24:59</span>

这个就是升级版的文档模板制作IDE，用脚本形式制作模板和问卷，图片上只看到了文档部分，其实还有问卷部分没放出来。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-12-07 18:25:33</span>

有IDE其实还是很不错的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-12-07 18:25:42</span>

心疼心疼你们的人

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-12-07 18:26:09</span>

原来我做了个GUI的IDE，使配置式的，功能局限很多。这会就改成脚本式的了。不用拿鼠标点来点去的，制作速度也能大大提升。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-12-07 18:27:28</span>

你们的循环永远是个counter

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-12-07 18:27:39</span>

用x = [1..n]代替都好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-12-07 18:28:02</span>

等下版升级吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-12-07 18:28:11</span>

这版懒得弄了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 18:28:36</span>

心疼你们

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-12-07 18:29:03</span>

心疼我

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 18:29:09</span>

这风格怎么有种BASIC的即视感

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-12-07 18:29:15</span>

rts

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-12-07 18:29:31</span>

rts 之类的不就可以吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 18:29:59</span>

生成target是啥？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-07 18:30:00</span>

pdf？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-12-07 18:30:26</span>

word, pdf两种

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-12-07 18:31:31</span>

哪个RTS？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-12-07 18:32:25</span>

就是一票to html的比如md rts 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-12-07 18:32:52</span>

配上模版css 生成pdf

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-12-07 18:33:32</span>

问卷也是一起编辑的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-12-07 18:39:59</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-12-07 18:40:02</span>

像这种

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-12-07 20:33:02</span>

这些话题和Haskell有什么关系吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-12-07 20:33:12</span>

为什么没有被禁言 他们

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-12-07 20:37:22</span>

语言类相关?而且没有水太多?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-12-07 20:37:31</span>

好吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-12-07 20:38:23</span>

这个群只要是水的关于编程尤其是fp的都不会被封

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [[Haskell函数式编程](http://qq.haskellchina.org/about/)] QQ 群。

