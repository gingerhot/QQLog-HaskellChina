{
  "date": "2017-01-17T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-01"
  ],
  "title": "QQ Group Log of HaskellChina: 20170117",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### pigeon_t :

<span class="article-duration">2017-01-17 20:37:47</span>

functor 只接受仅有一个参数的type constructor有什么原因么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 20:37:54</span>

还是钦定的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 20:40:53</span>

@pigeon_t 有，要不呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 20:40:56</span>

类型写不出来啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 20:42:30</span>

哈，就是class Functor m where <br />		   		fmap :: (a -> b) -> f a -> f b

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 20:42:40</span>

是定义了f接受一个a 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 20:43:06</span>

yes，（你把 f 写成 m 了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 20:43:17</span>

）<br />所以你想要几个？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 20:44:00</span>

有没有什么原因呢，有没有更高阶的, class HighOrderFunctor f where<br />												fmap :: (a -> b) -> (.写不下去了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 20:44:05</span>

哦哦，写错了是我

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 20:44:17</span>

就是写不下去了啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 20:44:36</span>

好吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 20:45:03</span>

（想多了。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 20:45:33</span>

no magic rule: Haskell 里大部分标准库里的东西是可以你自己定义的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 20:45:42</span>

（标准库：标准里写了的库）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 20:46:35</span>

哦哦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 20:46:40</span>

haskell好强大

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-17 20:50:05</span>

r ->是ContraFunctor吧？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 20:53:16</span>

但是越抽象越能定义

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 20:55:51</span>

哦哦，我再看看，整理下思路

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 20:58:33</span>

比如这里是infix,但是不是写infix的函数要写： infixr 5 (>>=)这样吗，比如，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 20:58:58</span>

还是说在class里面定义价格parens就成了infix?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 20:59:38</span>

这个一直有疑问

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 21:00:02</span>

http://hackage.haskell.org/package/base-4.9.1.0/docs/src/GHC.Base.html#line-135

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 21:01:13</span>

still no magic

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 21:02:35</span>

好棒啊，谢谢啊，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### wuli华华 :

<span class="article-duration">2017-01-17 22:16:38</span>

谁解释下“#”在代码里什么意思，度娘找不到

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Gabriel :

<span class="article-duration">2017-01-17 22:17:22</span>

unbox type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 22:49:30</span>

shebang

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 22:49:36</span>

#! ?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### wuli华华 :

<span class="article-duration">2017-01-17 22:52:29</span>

明天贴图。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 22:58:16</span>

刚才面试被问到一个问题，没答上，说Maybe Monad 如果返回Nothing,那么bind 会是啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 22:58:35</span>

name <- Nothing

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 22:58:36</span>

?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-17 22:58:58</span>

没看懂题意

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-17 22:59:15</span>

bind不应该是返回nothing吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-01-17 22:59:29</span>

怎么会面haskell

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 22:59:30</span>

Nothing >>= f = Nothing

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 22:59:36</span>

比如do <br />  name <- getMaybeMonad

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 22:59:56</span>

职位haskell

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-17 23:00:32</span>

国外的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 23:00:39</span>

我才看到monad，让我回答好多问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 23:00:45</span>

SAP 的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 23:01:07</span>

言归正传啊，有个问题，我说name <- getLine

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 23:01:56</span>

就是绑定，然后说Maybe Monad,他问Nothing这种绑定啥，我没太懂大神写的啊Nothing >>= f = Nothing, f 是个啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 23:02:01</span>

functor type variabler?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:03:08</span>

do<br />    x <- e<br />    rest<br /><br />=<br /><br />e >>= (\x -> do rest)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-17 23:03:11</span>

证明monad没理解

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:03:43</span>

证明你还没想明白 monad is not magic

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-17 23:04:14</span>

f就是x

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:04:46</span>

e 是 Nothing 时候<br />Nothing >>= (无论什么) 都= Nothing

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 矽砂 :

<span class="article-duration">2017-01-17 23:04:48</span>

f不是那个函数吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-17 23:04:49</span>

f就是一个a->Maybe b的函数啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:05:05</span>

f 就是 (\x -> do rest)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 23:06:32</span>

哦哦，我再去看看，我真心今天上午才看到haskell monad,结果下午就问，咋个会。。。。<br />以前都是js里面理解的monad,说一个wrapped box with value，js函数式坑人

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-17 23:06:54</span>

do里面有没有办法跳过Nothing 我记得有办法的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-17 23:06:56</span>

比如说 a >>= \x->E 如果a是Nothing 根据Maybe monad里的定义整个都等于Nothing 如果a是Just v 那么整个等于(\x->E) v

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:07:08</span>

@第七页 跳啥啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-17 23:07:37</span>

就是返回Nothing 忽略继续走下面的代码

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-17 23:07:57</span>

Applicative吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-17 23:08:31</span>

@pigeon_t  js里很多介绍monad的 但是我看那个是跟haskell一致的 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:08:35</span>

你不用 bind 不就行了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 23:10:47</span>

是一样的，但是问我Nothing 的box 里面装的啥，我就不知道了，还是haskell学完了再看这些才会清晰，要不然云里雾里的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-17 23:10:56</span>

学不完的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-17 23:11:06</span>

学不完的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:11:08</span>

@zjyjer 别捣乱

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 23:11:12</span>

反正我看完Haskell functor之后就明白了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 23:11:26</span>

啥是functor

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:12:44</span>

最恰当的学法是自己写几个 monad 就知道了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 23:13:43</span>

哦哦，haskell好烧脑，不过很好玩

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-17 23:13:48</span>

我看的js里面介绍的是  monad实现的核心函数就是 join 功能是输入 Maybe Maybe a 返回 Maybe a  然后我再看haskell也是这样介绍的  [得意]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-17 23:14:18</span>

然后就没了😱

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:14:26</span>

觉得，很不理解的一件事就是 monad 有什么可以理解的么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 23:14:32</span>

js说functor比如一个a.map就算了，但是还是不理解为啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 23:14:45</span>

看完haskell才知道原来 [] 是个type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 23:14:49</span>

才理解了。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-17 23:14:52</span>

js

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-17 23:15:05</span>

的functor根本是残废的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 23:15:58</span>

面试题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-17 23:16:10</span>

其实这张图是没错的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 23:16:30</span>

结果网络太烂，也没讨论，今天好衰。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-17 23:17:01</span>

要不来我们公司做js？[系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:17:10</span>

图形的问题。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:17:20</span>

你有什么办法把函数“画”出来么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-17 23:17:47</span>

其实有些monad表示的是一个计算过程

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:17:51</span>

我觉得基本上只能列几个值或者画个坐标图像什么的了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-17 23:18:03</span>

可能里面是一个管线

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-17 23:18:04</span>

嗯 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-17 23:18:10</span>

要理解monad还是要理解那句老梗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-17 23:18:12</span>

这个管线的规格是个Int之类的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:18:15</span>

过程和没过程是没有区别的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-17 23:18:17</span>

而不是说容器里放了个Int

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-17 23:18:18</span>

= =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:18:35</span>

@东风谷草田 看你管什么叫容器了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 23:19:01</span>

这题会让我干嘛？。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 23:19:24</span>

数numberOfWords?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-17 23:19:31</span>

我发现classtype都符合容器的特征。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:19:34</span>

@pigeon_t 有题目描述啥的么？没有就别做了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-17 23:19:49</span>

……让你把undefined补上吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-17 23:19:55</span>

这不就是统计单词个数吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:19:56</span>

对呀，要往广了说所有 * -> * 都是容器

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:20:05</span>

看你怎么容了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-17 23:20:06</span>

没。。。网络不好，结果就没讨论。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-17 23:20:33</span>

我的容器指的不是list那种collection

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-17 23:20:39</span>

[系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-17 23:21:13</span>

list也是容器 [系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-17 23:21:22</span>

list是容器

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-17 23:21:32</span>

呸 我的不是容器指的不是这种collection

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-17 23:21:39</span>

前后否定不一致的语文(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-17 23:22:09</span>

所以你想表达什么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:22:29</span>

所以可以反过来嘛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-17 23:22:54</span>

不过想起来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:23:09</span>

Functor<br />    |---> Applicative -> Monad<br />    '---> Foldable -> Traversable

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-17 23:23:10</span>

理解了monad对用各种monad完全没有帮助啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:23:25</span>

我觉得我就至今没理解 monad

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:23:35</span>

我不知道我想理解什么。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-17 23:23:47</span>

玩了 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-17 23:23:50</span>

就像你理解了群的概念你还是不可能GLn一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-17 23:23:52</span>

没法学了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-17 23:24:05</span>

就像你理解了群的概念你还是不可能直接理解GLn一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-17 23:24:18</span>

并没有什么卵用啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:25:25</span>

然后感觉其实 oop 也好难理解，为什么 oop 这么火<br />这可得好好学学

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-17 23:25:55</span>

oop 全靠接口 😱

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:26:06</span>

接口，接啥？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-17 23:26:24</span>

c艹点了反对+没有帮助

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-17 23:26:26</span>

oop里面的 面向接口编程

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-17 23:27:08</span>

有一半类型类的功能

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:27:17</span>

比如说的挺好的，程序里面你要真出现 class Truck extends Car 也没个卵用。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-17 23:29:47</span>

【面向对象编程的弊端是什么？】invalid s：弊端是，没有人还记得面向对象原本要解… http://www.zhihu.com/question/20275578/answer/26577791?utm_source=qq&utm_medium=social （分享自知乎网）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:37:14</span>

其实，我感觉 oop 最好的地方就在 .() 了<br />并不是说是最重要的地方，而是那种你不用 oo 了也极其想要的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-17 23:38:18</span>

自动curry一个参数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-17 23:38:23</span>

根据类型自动选择不同类的同名操作么。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:39:06</span>

主要是 x.f(y, z) 而不是 f(x, y, z)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:39:14</span>

自动选择还是其次（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-17 23:39:21</span>

这个不是一致调用吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:39:39</span>

不知道

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-17 23:39:52</span>

只是语法糖

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-17 23:39:58</span>

__thiscall

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-17 23:40:04</span>

不一定

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:40:15</span>

yes，然后把自动选择函数加上

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-17 23:40:25</span>

睡了[月亮]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-17 23:40:39</span>

在有个版本的C++标准里面

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-17 23:40:44</span>

这两种可以相互替代了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-17 23:40:51</span>

好像还没实行？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-17 23:40:57</span>

而这个好像是从rust来的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-17 23:41:44</span>

https://en.wikipedia.org/wiki/Uniform_Function_Call_Syntax

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:47:17</span>

不错

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-17 23:49:39</span>

可惜目前看来还没有办法让人觉得自己理解 monad 了。。

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

