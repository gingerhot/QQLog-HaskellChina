{
  "date": "2017-01-18T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-01"
  ],
  "title": "QQ Group Log of HaskellChina: 20170118",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 矽砂 :

<span class="article-duration">2017-01-18 00:05:29</span>

能不能把monad看做绑定链，把普通数据和某些其他的东西绑定在一起就变成一个monad，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:06:00</span>

不能

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 矽砂 :

<span class="article-duration">2017-01-18 00:07:26</span>

[发呆]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-18 00:08:46</span>

不能

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 矽砂 :

<span class="article-duration">2017-01-18 00:11:30</span>

为嘛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:12:16</span>

这样，你希望理解什么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:19:04</span>

那 IO 怎么解释？State 怎么解释？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 00:19:10</span>

不是 严格的说应该是在容器里面完成的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:19:25</span>

为什么不能接受单个 monad 的具体解释呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 00:19:26</span>

我觉得不存在取出来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:19:57</span>

肯定是要取出来的，要不<br />m a -> (a -> m b) -> m b<br />中间那个 a 哪儿来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:21:37</span>

这个值肯定是在哪儿的不会是个虚的什么东西

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 00:21:55</span>

ma 到 mb 一直在容器里面啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:22:01</span>

这事是肯定的（虽然可能有 0 个值吧。。或者有 Int 那么多个）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 00:22:47</span>

monad这个不好说

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:23:02</span>

但是你都传给做参数了啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-18 00:23:19</span>

其实这个值不一定现在就存在

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-18 00:23:32</span>

如果这样 未来某个时候也必定存在就是了（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-18 00:23:37</span>

（这都啥跟啥）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:23:40</span>

@矽砂 如果你觉得这么一个看起来完全没有任何可操作的意义能让你满足也行吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:23:59</span>

比如 (->) Int a 里面就有 Int 那么多个 a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:26:40</span>

另外不必讨论“存在”这种奇怪的事情。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:27:57</span>

@矽砂 maybe，status不都是把值和另外一个东西结合在一起，操作的时候取出来再重新绑定么<br />我认为你把 m a -> (a -> m b) -> m b 复述了一遍

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:28:19</span>

这个。。。倒是没错的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:31:35</span>

但是所有像这种“操作语义”（程序做了什么）的对 haskell 表达式的值解释总会陷入一个误区的<br />因为程序什么都没有做

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:32:05</span>

是什么，就是什么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:32:51</span>

Nothing >>= f = Nothing<br />那么它就是代表 Nothing

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 00:33:10</span>

做了吧 比如maybe 在monad里面遇到nothing结果就是nothing  这个不算是程序做的吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:33:18</span>

不算

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:33:33</span>

或者说这么理解是不利于理解 haskell 程序的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:36:01</span>

比如。。。<br />快，回答<br />let (left, right) = foldr (m ~(xs, ys) -> (m : ys, xs)) ([], []) [1 ..]<br />1 在 left 里还是 right 里？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:36:14</span>

（希望没写错吧。。。）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 00:36:28</span>

。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 00:36:44</span>

看不懂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-01-18 00:36:56</span>

偷偷问一下，如果将functor理解为范畴到范畴的一个具体定义行为(fmap )的映射的话，那applicative是什么呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:37:01</span>

嘿，少个反斜杠

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:37:07</span>

我傻

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 00:37:36</span>

理解这个需要根据范畴理解吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-01-18 00:38:29</span>

我是从范畴出发理解的。。。感觉基于hs 的语义总是少了点什么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 00:38:44</span>

我的理解就是 applicative是functor的一个特例 只不过ap里面是一个函数和参数 [系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-01-18 00:38:49</span>

其实感觉自己理解不深刻

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 00:38:53</span>

对不对不负责额

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-01-18 00:39:55</span>

我想知道的是，applicative是满足了什么什么的functor 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-01-18 00:40:16</span>

读了论文没读懂QAQ

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:40:39</span>

lax monoidal functor

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 00:41:07</span>

内部是函数的functor和内部这个函数的参数的funcor 放到一起调用 产生一个新的functor[偷笑]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 00:41:11</span>

[系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:41:17</span>

lax monoidal functor

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-01-18 00:41:53</span>

又是一篇paper

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:42:04</span>

(Fa) * (Fb) -> F (a * b)<br />() -> F ()

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:42:11</span>

* 是 (,)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:42:55</span>

(left, right) = foldr (\m ~(xs, ys) -> (m : ys, xs)) ([], []) [1 ..]<br />main = print (take 5 left)<br />我试过啦，这个能运行<br />输出 [1,3,5,7,9] 还是 [2,4,6,8,10]？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:44:21</span>

怎么一下看出来？一下不行两三下也行？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-01-18 00:45:17</span>

@dram 没。。。没看懂(｡•́︿•̀｡) 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:46:33</span>

(f a, f b) -> f (a, b)<br />() -> f ()

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-01-18 00:47:39</span>

诶这里的（ , ）是元组嘛？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 00:47:49</span>

\m ~(xs,ys) 这个是代表什么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:47:58</span>

是<br />第一个叫 combine，第二个叫 unit<br />combine 和 unit 保留 (,) () 的 monoidal 结构

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:48:31</span>

相当于<br />(\m p -> let xs = fst p; ys = snd p in ...)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:49:40</span>

使这个函数更 lazy 点（不必对 p 求值值，直接返回元组）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 00:51:06</span>

1 3 5 7 9

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:51:12</span>

这里体现的最重点的地方在于 lazy 的地方是没有顺序的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:51:17</span>

来，怎么看出来？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 00:51:46</span>

5次交互

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:51:48</span>

（如果列表不是无穷的就不需要那个波浪线了，但是你们就可以数数了）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 00:52:04</span>

交换

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:52:17</span>

那我不 take 呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-01-18 00:52:21</span>

感觉我可能前面的定义搞混乱了。。。请问一下hs 是把类型作为object ，函数作为态射的话。。那函数不因该是接受一个参数返回一个参数嘛，接受两个参数的函数如何表示呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 00:52:37</span>

奇数就是1开头的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:53:05</span>

无穷个啊，哪儿来的奇数？<br />（看看看开始数数了吧，来坑你一把）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-01-18 00:53:38</span>

感觉问了一个很trivial的问题。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-18 00:54:01</span>

关键在于，最终出来1在m上，而m一定在左边

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:54:12</span>

bingo

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-18 00:54:29</span>

压根不知道 ~ 是干啥的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 00:54:30</span>

[系统表情] hs函数只有一个参数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 00:54:47</span>

解构

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:54:49</span>

前面不是说了嘛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:55:05</span>

lazy 结构，相当于用 fst snd 定义了两个变量

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:55:13</span>

*解构

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-18 00:56:07</span>

… 语言描述和概念认知差距好大

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 00:56:15</span>

@QAQ 接受两个参数就是返回一个带参数的函数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:56:48</span>

相当于 (\m p -> let xs = fst p; ys = snd p in ...)<br /><br />来展开一层<br />foldr (\m ~(xs, ys) -> (m : ys, xs)) ([], []) [1 ..]<br />= case foldr (...) ([], []) [2..] of ~(xs, ys) -> (1 : ys, xs)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 00:56:59</span>

所以 left 就是 1 : ...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 00:58:07</span>

无穷是1...？

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-18 00:58:19</span>

\m p@(xs, ys) ->

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-01-18 00:58:27</span>

也就是说，带参的函数是作为一个object 的嘛？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 01:00:33</span>

... 省略了<br /><br />你看这里有个 pattern 挡着，所以要用 lazy pattern 保证可以在顶层 case 出来就是个元组，不依赖于下一次递归

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-01-18 01:01:41</span>

突然发现以前的自己好naive 。。。连着applicative也明白了。。

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-18 01:02:14</span>

话说回来最外层肯定是个<br />(1:ys, xs)<br />就已经足够清楚了啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 01:03:12</span>

xs ys每取一次就互换位置的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-18 01:04:08</span>

不带~是不行的么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 01:04:30</span>

应该没关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-18 01:06:45</span>

我感觉好像不加~也可以呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-18 01:06:53</span>

现在没法试了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-18 01:07:21</span>

谁来试一下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 01:07:54</span>

我都是人肉运行代码[偷笑]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-18 01:08:05</span>

[吐血]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-18 01:08:57</span>

只要xs和ys不加!就行吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 05:43:01</span>

为啥不一样呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-18 06:23:55</span>

<br />The Either type is sometimes used to represent a value which is either correct or an error; by convention, the Left constructor is used to hold an error value and the Right constructor is used to hold a correct value (mnemonic: "right" also means "correct").

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-18 06:24:50</span>

Either也是一个functor啊 当成一个带错误信息的Maybe就好了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 06:30:07</span>

其实主要是想问，为什么没有Left ["foo" "foo" "foo"]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-18 06:31:53</span>

为什么Nothing不是[Nothing Nothing Nothing]?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 晴川·后缀自动机·张 :

<span class="article-duration">2017-01-18 06:32:27</span>

太强啦。。。都不睡还是起得早

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 晴川·后缀自动机·张 :

<span class="article-duration">2017-01-18 06:32:29</span>

。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _(:з」∠)_ :

<span class="article-duration">2017-01-18 06:40:09</span>

因为碰到Left就不继续了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _(:з」∠)_ :

<span class="article-duration">2017-01-18 06:40:22</span>

你把Left理解为一个error

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 06:42:53</span>

感觉用Left处理exception有种钦定的感觉？我意思说，这里仅仅就是表示一下Left,但是也按照excep处理了吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-18 06:47:44</span>

either又不是pair

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-18 06:47:52</span>

凭什么觉得两边是可以交换的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-18 06:50:15</span>

但其实(,)也不是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 07:08:06</span>

我想问， fmap (replicate 3) :: (Functor f) => f a -> f [a],why not [Nothing, Nothing, Nothing]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-18 09:06:20</span>

好，fmap用在Maybe a上的类型是啥？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-18 09:06:33</span>

Maybe [a]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-18 09:06:48</span>

又不是[Maybe a]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-18 09:07:00</span>

怎么能放三个Nothing

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-18 09:07:09</span>

Either也一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-18 09:07:37</span>

Either a b<br />fmap完变Either a [b]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-18 09:07:48</span>

a还是a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-18 09:08:16</span>

Either不是functor, Either a才是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-18 09:10:24</span>

fmap只处理一层functor

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 09:43:29</span>

这样吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 09:43:42</span>

foldr 是从左往右还是从右往左？

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-18 10:04:18</span>

右边先，左边后，所以叫从右往左吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:05:03</span>

错

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:05:10</span>

foldr 也是从左往右的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:05:54</span>

map 是从左往右还是从右往左？

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-18 10:05:57</span>

是说函数结合的迭代顺序

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:06:13</span>

函数结合 yes，迭代顺序 no

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-18 10:06:32</span>

你是说求值顺序都是从左往右吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:06:52</span>

其实没有求值顺序的啦

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-18 10:07:16</span>

其实不就是使用结果的顺序了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:08:20</span>

如果 foldr f z 中 f 对第二个参数严格求值那就会有从右往左的一堆对第二个参数求值的 case/seq 套起来

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-18 10:08:35</span>

有道理

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:08:36</span>

最里边是 z

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:08:59</span>

如果 lazy 的话就没用了哦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:09:07</span>

都是可以算出来的

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-18 10:09:23</span>

seq 这种改变求值顺序的必须是例外 233

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:09:41</span>

没用 -> 不是这样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:09:53</span>

这就是为什么要 ~(xs, ys)

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-18 10:10:31</span>

~(xs, ys) 和 _@(xs, ys) 有啥区别

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:10:55</span>

前者不对这个参数严格求值

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:11:16</span>

后者和 (xs, ys) 没有区别<br />（事实上，我并不确定它是支持的。。。）

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-18 10:11:56</span>

这个是什么版本进来的？属于扩展么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Silent TNT :

<span class="article-duration">2017-01-18 10:13:31</span>

irrefutable pattern是haskell 2010标准里面的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:13:38</span>

记得是一直有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Oling Cat :

<span class="article-duration">2017-01-18 10:14:34</span>

原来这个叫 irrefutable pattern ...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:14:37</span>

3.17.2<br />https://www.haskell.org/onlinereport/haskell2010/haskellch3.html

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-18 10:14:41</span>

我那年看的一组书里没有一个提到这个…… 尴尬

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-18 10:17:43</span>

看这个标准上，并不是“不对参数严格求值”啊。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:18:11</span>

诶嘿嘿嘿

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-18 10:18:12</span>

它只是相对“严格地预先匹配类型”而已

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:18:56</span>

Matching the pattern ~apat against a value v always succeeds. The free variables in apat are bound to the appropriate values if matching apatagainst v would otherwise succeed, and to⊥ if matching apat against v fails or diverges. (Binding does not imply evaluation.)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:19:12</span>

看最后一句话哦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:19:54</span>

至于为什么，你可以想想<br />(xs, ys) -> ...<br />和<br />p -> let xs = fst p; ys = snd p in ... 的关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-01-18 10:27:52</span>

在Hask范畴上，一个函数应该是object还是morphism呢。。。比如一个(+3) 。看到的所有资料都是将其作为一个morphism。。但是同样的(+3) 也是(+) 这个函数接受一个3的返回结果。。。从这个意义上来讲他应该是一个object。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-01-18 10:27:57</span>

所以这个+3是什么呢。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:30:57</span>

internal hom functor?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-01-18 10:31:23</span>

诶？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:32:07</span>

(->) : Hask^op x Hask -> Hask

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-01-18 10:32:45</span>

也就是说，所有的morphism都对应着一个object？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:33:23</span>

所有的箭头两边相同的 morphism 构成一个 object

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:35:46</span>

https://en.m.wikipedia.org/wiki/Hom_functor<br />https://en.m.wikipedia.org/wiki/Cartesian_closed_category

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-01-18 10:35:58</span>

所有的箭头两边相同的 morphism指的是identity？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:36:23</span>

eh，我说的是 A -> B 和 A -> B 这种相同

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-01-18 10:36:37</span>

奥。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-01-18 10:37:10</span>

构成的是同一个object嘛？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:38:14</span>

是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:38:21</span>

都是这个类型的 object

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-18 10:39:30</span>

话说我出去办完事回来才看到 3.17.2 这个章节

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-18 10:40:23</span>

尼玛网络还断了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-01-18 10:40:28</span>

奥。。。好的，我啃一下那个wiki

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惊蛰雨 :

<span class="article-duration">2017-01-18 10:46:41</span>

顺过来了，万分感谢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:46:54</span>

明白就行

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-18 10:48:36</span>

后面这段才是说这个“lazy pattern matching”的……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 10:49:04</span>

啊。。。是的

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-01-18 10:55:50</span>

恩，今天一个小时有点收获，继续干活

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:30:01</span>

昨天有个问题，今天来问问大家。fmap (replicate 3) :: (Functor f) => f a -> f [a]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:30:32</span>

fmap (replicate 3) Nothing  <br />为何Nothing

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 16:31:20</span>

因为 fmap f Nothing = Nothing

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-18 16:31:23</span>

fmap (+1) Nothing 为何Nothing

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:33:59</span>

但是签名是f a -> f [a]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:34:13</span>

尽管instance  Functor Maybe  where<br />    fmap _ Nothing       = Nothing<br />    fmap f (Just a)      = Just (f a)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:34:30</span>

BUT 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:34:40</span>

I'm confused

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-18 16:35:19</span>

对啊，怎么了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-18 16:35:24</span>

不懂为什么会confused

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-18 16:35:32</span>

此Nothing非彼Nothing

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-18 16:35:41</span>

类型不一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:35:47</span>

fmap (replicate 3) :: f a -> f [a}

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-18 16:35:55</span>

Nothing也是Maybe [a]的一个值啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:35:55</span>

类型不一样？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-18 16:36:22</span>

对啊，然后你传了个Nothing进去，返回另一类型的Nothing

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-18 16:36:24</span>

一个是Maybe a 一个是Maybe [a]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:36:33</span>

Maybe [Nothing, Nothing, Nothing]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-18 16:37:19</span>

这是Maybe [Maybe a]...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:37:33</span>

我就是迷惑，不是需要一个Maybe [] a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:37:45</span>

嗯嗯，这个是Maybe [Maybe a]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 16:37:49</span>

Nothing :: Maybe [a] 啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-18 16:37:58</span>

Nothing也是Maybe [a]的一个值啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-18 16:38:07</span>

刚才就说了啊……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:38:23</span>

那fmap (replicate 3) (Left "foo")  <br />Left "foo"  

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-18 16:38:35</span>

这一个道理啊……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:39:00</span>

不是也是f [a]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:39:14</span>

Either [] a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-18 16:39:47</span>

没错啊……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-18 16:40:24</span>

但是你的[]是f搞出来的…和functor没关系啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:40:29</span>

Left "foo" :: Either String [b] 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:42:22</span>

Left不太懂。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-18 16:42:23</span>

Either a是一个sum type 里面有一些Left b和一些Right c

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:42:29</span>

进去是个Left 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### /:;刑天 :

<span class="article-duration">2017-01-18 16:42:35</span>

Left Right Either

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:42:46</span>

出来看签名是[Left]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 16:42:49</span>

@pigeon_t fmap 一遍类型变了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 16:43:10</span>

fmap show [] = []

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:43:47</span>

fmap show [] = []

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:43:56</span>

说明了[] 不是 【】

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:44:09</span>

this [] ≠ that []?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 16:44:53</span>

yes

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 16:45:07</span>

类型不一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:45:23</span>

可是(Left "foo") 作为this Functor

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:45:38</span>

出来的时候看签名是f [a]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 16:45:46</span>

对

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:45:47</span>

也是that [] Functor

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 16:45:52</span>

no

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:45:54</span>

啊。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 16:45:59</span>

出来的还是 Either String

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-18 16:48:13</span>

就像Maybe Int和Maybe [Int]中都有一个Nothing一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:48:41</span>

好想有点懂了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:48:49</span>

谢谢大家

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:49:04</span>

那么为何Right 就可以说不是这样呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:49:21</span>

是因为b type variabler 在右边的原因吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:49:45</span>

而我的Functor (Either a) 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:49:51</span>

是(Either a)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-18 16:49:53</span>

因为 Either String Int 里面有 Right 2<br />但是 Either String Char 里面没有 Right 2 只有 Right 'c' 之类的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-01-18 16:50:00</span>

不是，是看自己结合的时候的定义吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:51:33</span>

哦，这样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 16:51:44</span>

我再消化一下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-01-18 16:56:37</span>

对了 fmap (replicate 3) = replicateM 3  吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 17:11:10</span>

可是这里又有[Either [Char] b]?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 17:11:20</span>

not Either [Char] b

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-18 17:16:39</span>

fmap (replicate 3) = replicateM 3 NO!!!

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-18 17:16:57</span>

fmap (replicate 3) [1,2] = [[1,1,1],[2,2,2]]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-18 17:17:23</span>

replicateM 3 [1,2] = do

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-18 17:17:45</span>

replicateM 3 [1,2] = do  a <- [1,2]  b <- [1,2]  c <- [1,2]  return [a, b, c]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-18 18:05:12</span>

你要注意优先级

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-18 18:05:19</span>

都不加括号的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 18:45:29</span>

求解，为什么上面的就是一个[]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 18:45:37</span>

加不加括号啥区别啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-18 18:49:30</span>

这关心Left是作为左边的参数还是先应用一个"d"参数的区别

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-18 18:49:34</span>

这关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 18:50:02</span>

作为左边的参数然而并不是一个Functor啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 18:50:16</span>

Left a 才是一个Functor

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-18 18:50:24</span>

Left是一个构造器

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-18 18:50:27</span>

构造器是一个函数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-18 18:50:32</span>

函数就是Functor ( (->) r)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-18 18:50:45</span>

如果他不是 那直接报类型错 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-18 18:50:53</span>

不会给你顺便解释成另一种

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 18:52:11</span>

哦哦，好赞的解释

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 18:52:16</span>

原来是这样子的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Oling Cat :

<span class="article-duration">2017-01-18 20:22:25</span>

（新人喵泡= =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-01-18 20:22:49</span>

什么情况？冒完泡直接退了？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Oling Cat :

<span class="article-duration">2017-01-18 20:23:14</span>

不不不，是把旧号退了= =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Oling Cat :

<span class="article-duration">2017-01-18 20:23:23</span>

（账号迁移中....

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大魔头 :

<span class="article-duration">2017-01-18 20:23:25</span>

奥。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-01-18 20:54:10</span>

求问个scala的问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-01-18 20:54:13</span>

https://github.com/apache/spark/blob/master/sql/core/src/main/scala/org/apache/spark/sql/Column.scala

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-01-18 20:54:30</span>

这里的 def + (other: Any): Column = withExpr { Add(expr, lit(other).expr) }

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-01-18 20:54:52</span>

可以检查Column的类型么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-01-18 20:55:17</span>

虽然是hs群不过我想问个scala问题应该ok吧。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 在原佐为 :

<span class="article-duration">2017-01-18 20:56:47</span>

检查Column的类型什么意思？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-01-18 20:57:07</span>

就是我可以+两个String的Column么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 在原佐为 :

<span class="article-duration">2017-01-18 20:58:26</span>

看起来是可以的 这个和语言没关系吧 写法的问题 他这里不是把类型抹掉了吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-01-18 20:59:54</span>

额 那scala写spark怎么做类型安全

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-01-18 21:00:11</span>

感觉像是一门embed的动态语言。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 在原佐为 :

<span class="article-duration">2017-01-18 21:00:22</span>

=。= 你的感觉没错。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 在原佐为 :

<span class="article-duration">2017-01-18 21:00:40</span>

spark sql确实是这样。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 在原佐为 :

<span class="article-duration">2017-01-18 21:01:08</span>

不过据说是在加。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-01-18 21:01:29</span>

用hs撸个DSL生成scala代码吧 = =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-01-18 21:02:11</span>

再琢磨琢磨这个事儿 目测应该很妥 只要不支持UDF

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 在原佐为 :

<span class="article-duration">2017-01-18 21:02:45</span>

要是只对接到spark sql上应该还好。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-01-18 21:03:32</span>

嗯 只对应到dataset／dataframe这套

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 在原佐为 :

<span class="article-duration">2017-01-18 21:03:37</span>

有前途。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-01-18 21:03:52</span>

老的rdd应该是比较难了 而且sparkle已经在做了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 在原佐为 :

<span class="article-duration">2017-01-18 21:03:57</span>

恩

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 在原佐为 :

<span class="article-duration">2017-01-18 21:04:10</span>

现在都不鼓励用rdd了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-01-18 21:04:39</span>

嗯 现在用scala写spark 有种用dsl写dsl的感觉 = =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-01-18 21:05:50</span>

想起当年写php的smarty模版，用一门模版语言写模版 = =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 21:30:09</span>

smarty 还不错 , （。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-01-18 21:39:40</span>

诶 当时我最大的疑问是 难道PHP本身不是一门模版语言么 为啥还要用一门模版语言撸一门模版语言 = =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-18 21:42:38</span>

@寒东 抽象的基础上再抽象有什么不可以呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 21:48:02</span>

我这么实现的话哪里不行了呢，pure,

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 21:48:08</span>

然后标准并没有实现Nothing

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-18 21:48:41</span>

你知道你可以写Just Nothing吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 21:48:41</span>

所以后来smarty就灭亡了，因为太重而且并没有起到什么卵用。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-18 21:48:45</span>

这两个根本不同

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-18 21:48:59</span>

Just Nothing :: Maybe (Maybe a)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 21:49:00</span>

Just Nothing :: Maybe (Maybe a)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-18 21:49:09</span>

pure的意思就是加一层

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-18 21:49:28</span>

而Nothing是Maybe a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-18 21:49:35</span>

你跟后面这个信息量不一样了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 21:50:58</span>

原来是这样啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 21:51:04</span>

🙏

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 21:52:30</span>

感觉看haskell好爽啊 （。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-01-18 23:06:20</span>

这个函数一般上做什么用的啊[发呆]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 23:32:47</span>

@pengpengche 来这里讨论吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-18 23:33:02</span>

tuple 是和list 感觉不太一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-18 23:33:02</span>

嗯？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-18 23:33:31</span>

tuple和record很像的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-18 23:34:58</span>

大神大神 Quotient type是什么？

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

