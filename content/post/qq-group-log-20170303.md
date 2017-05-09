{
  "date": "2017-03-03T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-03"
  ],
  "title": "QQ Group Log of HaskellChina: 20170303",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### ds :

<span class="article-duration">2017-03-03 01:52:50</span>

succ

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ds :

<span class="article-duration">2017-03-03 02:06:30</span>

succ

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 昵称未知 :

<span class="article-duration">2017-03-03 02:37:52</span>

手残怪蜀黍(3195366513) 被管理员禁言1小时

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-03-03 08:40:44</span>

为何我计算legendre勒让德多项式会爆内存啊 我就是按照递归式写的 p n x = a * p (n - 1) x * x + b* p (n-2) x 其中a b是关于n的常数 算几十还好 算到一百以上 8g内存就炸了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-03-03 08:43:04</span>

请问下 如何改进 haskell内部不会自动cps吗 是要按照类似fold' 重构吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-03 08:43:57</span>

cps 救不了国人

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-03 08:44:08</span>

你这个可以参考算 fibonacci 的代码改进

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 叶绿素 :

<span class="article-duration">2017-03-03 08:56:27</span>

改成iterate递推或者尾递归好了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-03-03 08:57:07</span>

多谢 不过是指哪种fib算法 我只知道fibs = 1:1:zipWith (+) fibs (tail fibs)这样的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-03-03 08:57:16</span>

而且也不会自动记忆化

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 叶绿素 :

<span class="article-duration">2017-03-03 08:59:07</span>

泥看 take 10 $ iterate (\(x,y)->(y,x+y)) (1,1)  这个看起来很递推(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-03-03 08:59:27</span>

其实你把(+)换成\u v ->不就好了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-03-03 08:59:40</span>

这+又不是卖萌的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-03-03 09:00:22</span>

关键是 a 等于 （2n +1）/n

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-03-03 09:00:46</span>

b也是类似形式

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-03-03 09:00:58</span>

那你也可以把项数代进去

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-03-03 09:01:06</span>

1不能换成(1,1)吗(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-03-03 09:04:55</span>

谢谢了（我再思考下为何 脑子stackoverflow了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-03-03 09:05:12</span>

也可以iterate fold之类的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-03-03 09:11:40</span>

这就相当于是先把整个数列求出来 然后再取其中某一项 等于说帮运行时进行记忆储存 和cps没有关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ds :

<span class="article-duration">2017-03-03 09:18:05</span>

感觉找到大部队了，开心

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 信长 :

<span class="article-duration">2017-03-03 09:26:08</span>

[鼓掌]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-03-03 10:12:47</span>

此是否有解析形式？如果有是什么样的?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-03 10:32:31</span>

https://en.m.wikipedia.org/wiki/Arithmetic–geometric_mean

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-03 10:33:03</span>

给了个积分形式

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-03 10:48:22</span>

学了HS

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-03 10:48:46</span>

再回头看C语言的强制类型转换, 总有一身汗的感觉

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-03-03 10:50:08</span>

那scheme不是更汗[阴险]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-03-03 10:51:11</span>

所以为什么要类比

<hr style="border-top: 1px dotted grey;width:99%"/>



#### mushroom :

<span class="article-duration">2017-03-03 10:51:43</span>

c语言对数据类型要很有把握才能强制转换

<hr style="border-top: 1px dotted grey;width:99%"/>



#### mushroom :

<span class="article-duration">2017-03-03 10:52:37</span>

如果没有理解的时候,强制转换会出现没有意义的数据

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-03-03 10:53:52</span>

@dram [抱拳]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-03 10:54:39</span>

这个类型太弱了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-03-03 10:54:49</span>

c语言还转换……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-03-03 10:54:56</span>

直接定义成指针

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-03-03 10:55:09</span>

想咋玩咋玩

<hr style="border-top: 1px dotted grey;width:99%"/>



#### mushroom :

<span class="article-duration">2017-03-03 10:55:23</span>

指针也是有类型的,

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-03-03 10:56:12</span>

[系统表情]再说了，代码大全这书都说c语言是弱类型语言

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 10:57:10</span>

我还挺经常用这个的 castPtr :: Ptr a -> Ptr b

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 10:57:17</span>

不清真

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-03 10:58:01</span>

看这代码, 我...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-03-03 10:58:52</span>

C里没有类型，只有解释方法...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-03-03 10:59:17</span>

你用什么指针，它就是什么类型的感觉

<hr style="border-top: 1px dotted grey;width:99%"/>



#### mushroom :

<span class="article-duration">2017-03-03 10:59:29</span>

也可以这么解释

<hr style="border-top: 1px dotted grey;width:99%"/>



#### mushroom :

<span class="article-duration">2017-03-03 10:59:54</span>

一块内存数据,怎么解释都可以

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:00:03</span>

~ this is what C intended for 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### mushroom :

<span class="article-duration">2017-03-03 11:00:26</span>

可以说是个图,也可以说是数组,也可以说是矢量

<hr style="border-top: 1px dotted grey;width:99%"/>



#### mushroom :

<span class="article-duration">2017-03-03 11:01:10</span>

这就是c的灵活性

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:01:33</span>

手动操作内存真的会上瘾 = =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-03-03 11:01:52</span>

安全和灵活是正交的吧[震惊]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-03-03 11:02:12</span>

感觉安全和速度是正交的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:02:27</span>

传本最近在看的书～～

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-03-03 11:02:35</span>

Java 有自动的array bound check，操作数组就慢很多

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-03-03 11:02:45</span>

C没有，很容易buffer overflow

<hr style="border-top: 1px dotted grey;width:99%"/>



#### mushroom :

<span class="article-duration">2017-03-03 11:03:20</span>

城管多了,社会就安全了[呲牙]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:03:48</span>

haskell 其实也比较依赖 ASSERT 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 蕝吥犹豫 :

<span class="article-duration">2017-03-03 11:03:50</span>

管理的计算成本 = =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:04:05</span>

vector 里一堆 assert

<hr style="border-top: 1px dotted grey;width:99%"/>



#### mushroom :

<span class="article-duration">2017-03-03 11:04:46</span>

看来一国多制是正确的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### mushroom :

<span class="article-duration">2017-03-03 11:05:15</span>

有些系统就是不需要那么多的管理成本

<hr style="border-top: 1px dotted grey;width:99%"/>



#### mushroom :

<span class="article-duration">2017-03-03 11:05:37</span>

对于学术来说,haskell确实方便

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-03 11:06:07</span>

@寒东 都看这么深的书, 我也看不懂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### mushroom :

<span class="article-duration">2017-03-03 11:06:13</span>

c/c++写的程序太绕了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:06:25</span>

nonono 不要被标题吓到 这本书非常深入浅出

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:06:41</span>

是另外一个群里 azul 的一个大大推荐给我的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:07:08</span>

基本上看完之后再去看 ghc 的 GC，就都能理解了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-03-03 11:07:24</span>

其实c语言数据系统

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-03-03 11:07:43</span>

一看就知道是一门古老的语言

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ds :

<span class="article-duration">2017-03-03 11:08:01</span>

那本书看着像是自动内存回收的鼻祖 ，不知道jvm是不是也借鉴这本书了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-03-03 11:08:10</span>

我说了废话

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-03-03 11:08:29</span>

不过数据系统存在的意义正是为了节省空间

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-03-03 11:08:49</span>

Lisp也很古老

<hr style="border-top: 1px dotted grey;width:99%"/>



#### mushroom :

<span class="article-duration">2017-03-03 11:09:09</span>

fotran

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:09:46</span>

这边书已经再版好几次了 其实挺现代的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-03 11:10:00</span>

@寒东 如果自己定义了一个Monad, 如何保证完整与正确?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-03-03 11:10:06</span>

因为为每一段数据设置其标识，开头，结尾实在是浪费空间

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:10:16</span>

手动推到下吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:10:42</span>

或者QuickCheck？ 一般很少有人在意这个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ds :

<span class="article-duration">2017-03-03 11:10:48</span>

学习haskell了一段时间，昨天随手搜了下haskell的群，  发现知乎的大牛们都在这里了，，，开心

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:10:56</span>

因为基本上写得都是R/W/S的变种

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-03-03 11:10:58</span>

然后为了节省空间就出来了数据类型系统，为各种大小的数据定义统一规范其大小

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-03-03 11:11:36</span>

我不是大牛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:11:38</span>

http://blog.ezyang.com/2014/01/so-you-want-to-add-a-new-concurrency-primitive-to-ghc/

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:11:42</span>

这篇文章也不错

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-03-03 11:11:55</span>

[系统表情]我会跟你讲我是干富士康流水线的吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:12:18</span>

ezyang 说 haskell 甚至都没有一个明确的 memory model，so 结论：For the rest of us, we’ll use STM instead, and be in a slow but compositional and dead-lock free nirvana. 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ds :

<span class="article-duration">2017-03-03 11:12:20</span>

这不妨碍你成为大牛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-03-03 11:13:15</span>

haskell又不是面向内存编程

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-03-03 11:13:58</span>

这种底层的东西就不必要关心了，还是交给编译器开发者就好了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:14:22</span>

= = 其实我们很多时候很需要 full memory barrier

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:14:29</span>

可惜 ghc 暂时没提供

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:16:53</span>

关心 ghc 的 GC pause 的同学还推荐去看这个 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:16:53</span>

https://www.microsoft.com/en-us/research/wp-content/uploads/2004/10/exploringbarriertoentry.pdf

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:17:29</span>

虽然最后效果不咋地，里面描述 idea 非常棒 = =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:18:10</span>

利用 heap object 的 entry code 实现一个轻量的 read barrier

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-03-03 11:19:00</span>

我觉得我还是好好的看马哲史纲去…毕竟马上考试了[系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-03-03 11:27:56</span>

我在写一个Scheme解释器，垃圾回收暂时还是用引用计数做的（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-03-03 11:28:07</span>

用C写真的很麻烦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 熊▎ :

<span class="article-duration">2017-03-03 11:28:42</span>

请问tranversable 和 foldabld 哪里有教程啊？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:31:51</span>

引用计数的话 collector 还好， allocator 简直要噩梦了。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 熊▎ :

<span class="article-duration">2017-03-03 11:39:09</span>

请问 js 的数组的forEach方法是不是相当于traversable呢？数组的reduce方法相当于foldabld？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-03-03 11:39:27</span>

不要类比

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 熊▎ :

<span class="article-duration">2017-03-03 11:41:56</span>

好像 github 上的 mostly-adequate-guide 后面关于 traversable/foldable 的还没完成，就还没能够理解了[发呆]。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:43:35</span>

讲真你应该买一本《魔力haskell》

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:43:47</span>

[呲牙]有一章专门讲这个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 熊▎ :

<span class="article-duration">2017-03-03 11:43:57</span>

资料应该找函数式相关的还是类型理论相关的呢？那个traversable

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:44:18</span>

理解 traversable 的前提是理解 applicative 呐

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 熊▎ :

<span class="article-duration">2017-03-03 11:44:22</span>

买了，没懂例子

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:44:42</span>

你有什么疑问

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 熊▎ :

<span class="article-duration">2017-03-03 11:44:53</span>

哪里有资料呢？我去找找。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:45:15</span>

我找找啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 晴川·后缀自动机·张 :

<span class="article-duration">2017-03-03 11:45:17</span>

233

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 熊▎ :

<span class="article-duration">2017-03-03 11:45:39</span>

traversable的类型签名那里能看到呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-03-03 11:46:05</span>

直接问作者啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-03-03 11:46:10</span>

顺便要个签名

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-03-03 11:46:24</span>

作者有签售吗(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:48:12</span>

haskell wiki／wikibook 上的文章都看了么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 熊▎ :

<span class="article-duration">2017-03-03 11:48:19</span>

偏向理论的哪里能找到呢。看例子也太知道例子的那个类比理论那个。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:48:51</span>

理论方面我还真不知道有啥好文章

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 熊▎ :

<span class="article-duration">2017-03-03 11:48:55</span>

哈。没，js为主，我去看看。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:49:13</span>

当年 FTP 的时候好多人反对 F/T 进 prelude

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:49:18</span>

就是觉得太 lawless 了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-03 11:49:27</span>

T 还好 F真是。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-03 12:32:17</span>

traversable 好啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-03 12:33:21</span>

能用 applicative 的 fmap

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-03 12:34:54</span>

traversable/foldable  这些我觉得 就以少的代价提供了一些免费的函数  还有更高深的理解吗[疑问]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-03 12:36:21</span>

这个就是抽象的意义啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-03 12:37:30</span>

我觉得arrow很绕脑  本来monad 一个类型变量 就不好理解了 arrow两个类型变量绕来绕去 在加上do语法糖 直接晕了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-03 12:38:55</span>

arrow 就是 Strong + Category

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-03 12:39:07</span>

你应该直接去看 profunctor 那套

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-03-03 12:57:37</span>

profound functor

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ▽ :

<span class="article-duration">2017-03-03 14:19:00</span>

hs 注释怎么写。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-03-03 14:19:47</span>

-- 这个是单行注释

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-03-03 14:20:06</span>

{-<br />这个<br />是<br />多行的<br />注释<br />-}

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ▽ :

<span class="article-duration">2017-03-03 14:22:08</span>

 谢谢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ▽ :

<span class="article-duration">2017-03-03 14:22:34</span>

 我是闲的无聊问的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ▽ :

<span class="article-duration">2017-03-03 14:23:03</span>

 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-03-03 14:28:00</span>

comment = "this is a comment"由于是lazy的，不会有runtime cost（雾）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-03 15:46:27</span>

都是研究HS

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-03 15:46:35</span>

只有我还在弄肮脏的C

<hr style="border-top: 1px dotted grey;width:99%"/>



#### miyo.👉🏻[17|16|嗨] :

<span class="article-duration">2017-03-03 15:52:22</span>

c怎么就肮脏了？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 灵魂学校 :

<span class="article-duration">2017-03-03 15:52:56</span>

挺好看的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 灵魂学校 :

<span class="article-duration">2017-03-03 15:53:01</span>

五颜六色的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 老农 :

<span class="article-duration">2017-03-03 15:53:53</span>

微软写的c才是真正的dirty code

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 老农 :

<span class="article-duration">2017-03-03 15:55:00</span>

最近看这种c代码要看疯了，基本不用struct到处都是unit8_t*，然后算offset

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-03 15:55:14</span>

@老农 同感

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-03 15:55:22</span>

@老农 强烈同感

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 老农 :

<span class="article-duration">2017-03-03 15:57:45</span>

写出这种代码的真是天才，继续潜水了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-03 16:00:43</span>

@老农 是啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-03 16:00:49</span>

我看得真是累

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ▽ :

<span class="article-duration">2017-03-03 16:01:18</span>

 也就是说巨硬的程序员水平挺高啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 老农 :

<span class="article-duration">2017-03-03 16:34:30</span>

坚定了我要学好haskell的决心

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-03-03 16:35:04</span>

这么坚定决心的人

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-03-03 16:35:08</span>

我除你之外

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-03-03 16:35:11</span>

见过98个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 羽墨 :

<span class="article-duration">2017-03-03 16:39:41</span>

大家好  新人刚接触函数式编程    请各位大神多多指教

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-03-03 16:39:42</span>

Java和JS和PHP都没指针，关键是他们还能找得到工作，你不妨试试这几个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 手残怪蜀黍 :

<span class="article-duration">2017-03-03 16:42:32</span>

我作为业余选手，选择haskell 纯粹为了装逼，这理由可学？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 信长 :

<span class="article-duration">2017-03-03 16:42:47</span>

哈哈哈哈

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 羽墨 :

<span class="article-duration">2017-03-03 16:42:54</span>

新人没有人鸟

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-03 16:43:03</span>

我选择haskell主要是为了学习js java c 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-03-03 16:43:34</span>

当然可以

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-03-03 16:43:49</span>

98%的人都是因为这个理由

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-03-03 16:45:48</span>

哈哈哈

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-03 16:46:02</span>

[难过] 然而到现在我都没有用hsk做过任何一个 工具 或者项目

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-03-03 16:46:17</span>

我也在弄 C 啊。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 手残怪蜀黍 :

<span class="article-duration">2017-03-03 16:46:44</span>

我也刚起步，打算撸个web

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-03-03 16:46:53</span>

C 多好，放哪都无需什么工作，肯定能run。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-03-03 16:47:15</span>

勿水

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-03-03 17:03:47</span>

我看程序员的呐喊  里面也有说Haskell的类型推倒似乎也不是特点完美  感觉每门语言都有长短

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-03-03 17:04:05</span>

当然不完美啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-03-03 17:04:50</span>

倒是挺多推荐c的  能了解底层  感觉每门语言都有长短

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-03-03 17:09:43</span>

能吃饭才是长处，别的都是假的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-03 17:10:28</span>

类型一旦复杂起来。。。 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-03 17:10:39</span>

任何东西 做细了都不完美 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-03-03 17:11:13</span>

完美的话用起来太累吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-03-03 17:11:29</span>

比如隔壁idris，写个function一定要证明是total function

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-03-03 17:13:01</span>

然而我根本不会写证明

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-03 17:17:04</span>

好像就只剩下指针偏移

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-03 17:17:08</span>

我这是...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-03 17:37:51</span>

王垠学长批评HS, 说没有无线电, 结果就是有无线电的语言写起来舒服, 后期读取和维护困难, 因为没有"线"带着你走

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-03-03 17:39:12</span>

问个问题。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-03-03 17:39:15</span>

这是王银的观点

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-03-03 17:39:15</span>

无线电是？？？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-03-03 17:39:17</span>

我想知道

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-03-03 17:39:20</span>

@高佳欣 高

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-03-03 17:39:21</span>

你自己的观点呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-03 17:46:27</span>

一般不推荐在这里讨论王垠的观点及其周边

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雨婷 :

<span class="article-duration">2017-03-03 17:46:49</span>

很多人根本没有自己的观点，只是在不停地重复王银的观点

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-03 17:46:51</span>

@dram 嗯, 知道了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-03-03 17:47:05</span>

@/zt呜呜 不会再说了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-03 17:47:19</span>

因为那些说法更属于 rant

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 手残怪蜀黍 :

<span class="article-duration">2017-03-03 17:47:27</span>

赶紧学习吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 手残怪蜀黍 :

<span class="article-duration">2017-03-03 17:47:53</span>

现在都没有达到讨论观点的程度

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-03 17:48:06</span>

而且很多事情我不知道他有没有明白，但是肯定是没说清楚

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-03 17:48:13</span>

（和 rant 也有关

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 手残怪蜀黍 :

<span class="article-duration">2017-03-03 17:48:26</span>

我相信haskell 的那些作者比王银牛逼

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-03-03 17:48:37</span>

勿水

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

