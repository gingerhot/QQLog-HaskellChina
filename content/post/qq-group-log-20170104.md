{
  "date": "2017-01-04T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-01"
  ],
  "title": "QQ Group Log of HaskellChina: 20170104",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### vritser :

<span class="article-duration">2017-01-04 08:23:25</span>

factorial n﹦product [1..n]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### vritser :

<span class="article-duration">2017-01-04 08:23:48</span>

这叫做等式？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-04 08:27:17</span>

当然是等式

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-04 08:27:41</span>

factorial n的出现可以用product [1..n]来替换

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-04 08:27:45</span>

反过来也一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-04 08:27:56</span>

当然factorial必须是相同scope含义

<hr style="border-top: 1px dotted grey;width:99%"/>



#### vritser :

<span class="article-duration">2017-01-04 08:28:32</span>

哦，谢谢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Logic :

<span class="article-duration">2017-01-04 09:59:44</span>

叫做绑定和约束感觉更好一点

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Logic :

<span class="article-duration">2017-01-04 10:00:14</span>

和->或

<hr style="border-top: 1px dotted grey;width:99%"/>



#### senge :

<span class="article-duration">2017-01-04 11:23:24</span>

捆绑和束缚

<hr style="border-top: 1px dotted grey;width:99%"/>



#### naivehgz :

<span class="article-duration">2017-01-04 15:52:23</span>

请问这个class是啥意思？那个 | 怎么理解？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-04 15:55:58</span>

这个是functional dependency？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### naivehgz :

<span class="article-duration">2017-01-04 15:56:47</span>

{-# LANGUAGE CPP #-}{-# LANGUAGE MultiParamTypeClasses, FunctionalDependencies, FlexibleInstances, UndecidableInstances #-}#if __GLASGOW_HASKELL__ >= 702{-# LANGUAGE Safe #-}#endif#if __GLASGOW_HASKELL__ >= 710{-# LANGUAGE AutoDeriveTypeable #-}#endif

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 荀固（徒之） :

<span class="article-duration">2017-01-04 15:57:08</span>

http://cnhaskell.com/chp/15.html#separating-interface-from-implementation

<hr style="border-top: 1px dotted grey;width:99%"/>



#### naivehgz :

<span class="article-duration">2017-01-04 15:58:42</span>

是这段吧功能依赖现在让我们回头看之前被忽略的代码段， | m -> s 是一个功能依赖，通常被称作 fundep 。我们可以将竖线 | 读作 “这样”，将箭头 -> 读作“唯一确定”。我们的功能依赖建立了 m 和 s 之间的关系。功能依赖由 FunctionalDependencies 语言编译指令管理。多谢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zhu~ :

<span class="article-duration">2017-01-04 18:59:49</span>

今天跟同事讨论一个Java的问题：public <u extends="extends" number="number"> void inspect(U u)public void inspect(Number u)这两种函数签名到底有没有区别。到最后也没能达成共识，求大神指点

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zhu~ :

<span class="article-duration">2017-01-04 19:00:36</span>

我觉得第一种写法很愚蠢，画蛇添足

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zhu~ :

<span class="article-duration">2017-01-04 19:01:13</span>

但是java docs上有这种写法，叫：Bounded Type Parameters

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☆飞翔的蘑菇 :

<span class="article-duration">2017-01-04 19:01:33</span>

static dispatch和dynamic dispatch（？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☆飞翔的蘑菇 :

<span class="article-duration">2017-01-04 19:01:54</span>

不懂java，但是某些语言里是这样的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zhu~ :

<span class="article-duration">2017-01-04 19:02:16</span>

两种应该都不是static得吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☆飞翔的蘑菇 :

<span class="article-duration">2017-01-04 19:02:55</span>

算了，我一开始还以为这里是rust群（逃

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zhu~ :

<span class="article-duration">2017-01-04 19:03:23</span>

求不（逃

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 姜涛 :

<span class="article-duration">2017-01-04 19:06:49</span>

这个你看下编译出来的bytecode就知道了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zhu~ :

<span class="article-duration">2017-01-04 19:07:16</span>

有道理

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 老农 :

<span class="article-duration">2017-01-04 19:07:33</span>

第一个写法可以把原来的类型传给里面的函数，例如U result = pow<u>(u, 2)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 老农 :

<span class="article-duration">2017-01-04 19:08:11</span>

第二种写法你就生成个一样类型的result就比较麻烦了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 　 :

<span class="article-duration">2017-01-04 19:09:07</span>

没啥区别，你写在一起编译不过

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-04 19:11:04</span>

不知道有没有区别，不过Bounded Type Parameter这样bound有卵用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-04 19:11:17</span>

it really depends...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 老农 :

<span class="article-duration">2017-01-04 19:12:17</span>

如果返回类型不是void而是U你就一下子能看出来有木有用了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-04 19:12:19</span>

诶

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-04 19:12:29</span>

这里应该是没有区别的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Mr.W :

<span class="article-duration">2017-01-04 19:13:01</span>

没啥区别

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zhu~ :

<span class="article-duration">2017-01-04 19:13:28</span>

他为了说服我有区别把java docs链接搬出来了https://docs.oracle.com/javase/tutorial/java/generics/bounded.html

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zhu~ :

<span class="article-duration">2017-01-04 19:13:34</span>

我也是一脸懵逼

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 老农 :

<span class="article-duration">2017-01-04 19:14:50</span>

不熟悉泛型的人的确看不出啥区别

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-04 19:16:21</span>

java 里 String 能传给接受 Number 的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 老农 :

<span class="article-duration">2017-01-04 19:16:27</span>

上面的木有看见？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 老农 :

<span class="article-duration">2017-01-04 19:17:02</span>

传U进去你就能用这个U，不传进去只能靠反射

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-04 19:17:11</span>

@老农 我说的是这个 inspect

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 老农 :

<span class="article-duration">2017-01-04 19:17:31</span>

我说写法是有意义的，例子可能木有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-04 19:18:20</span>

@zhu~ 你问问他想搞什么事情

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-04 19:18:27</span>

还是已经下班了找不到了？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 老农 :

<span class="article-duration">2017-01-04 19:21:08</span>

还可以看下stackoverflow 2721390

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-01-04 19:35:54</span>

那样写没什么意思，稍微改换一下写法就有意思了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zhu~ :

<span class="article-duration">2017-01-04 19:36:18</span>

我只是觉得这种写法没有什么意义

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zhu~ :

<span class="article-duration">2017-01-04 19:36:22</span>

画蛇添足

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zhu~ :

<span class="article-duration">2017-01-04 19:37:05</span>

@dram 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-01-04 19:37:08</span>

自然有它适用的场景

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-01-04 19:37:24</span>

老农说得挺明白

<hr style="border-top: 1px dotted grey;width:99%"/>



#### E#1/137 :

<span class="article-duration">2017-01-04 19:37:26</span>

泛型搭配多态才能看到第一种写法的强大之处

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 老农 :

<span class="article-duration">2017-01-04 19:40:48</span>

看到crtp了[呲牙]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### monsoon :

<span class="article-duration">2017-01-04 20:02:37</span>

那个例子这样写的确没用，如果你方法里有用到U，或者那个U是来自其他外层的scope还是蛮有用的。就像在Java里可以给private加上final关键字，虽然这一点也没有，但是并不是说明final这个关键字没有，只是final和private的正交性很差，有冗余。（当然这是我个人的看法）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### monsoon :

<span class="article-duration">2017-01-04 20:03:47</span>

没有->没用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### :Explorer: :

<span class="article-duration">2017-01-04 21:27:48</span>

有没有用不好说，至少是有区别的吧，比如new ArrayList<u>里面是不能随便放Number的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-04 21:28:57</span>

等下，两个接口直接不是存在一个很显而易见的isomorphism吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### :Explorer: :

<span class="article-duration">2017-01-04 21:30:21</span>

那List<u> l=new ArrayList<>();l.add(u);在第二种声明下怎么写？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-04 21:31:29</span>

我说的是isomorphism不是code trans不过要写的话，List<number> l=new ArrayList<>();l.add(u);

<hr style="border-top: 1px dotted grey;width:99%"/>



#### :Explorer: :

<span class="article-duration">2017-01-04 21:33:24</span>

那至少这两个l不一样啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zhu~ :

<span class="article-duration">2017-01-04 21:33:25</span>

这边返回值没有用到U，如果用到了，应该就属于Type Inference了吧，其他的还真看不出差别

<hr style="border-top: 1px dotted grey;width:99%"/>



#### :Explorer: :

<span class="article-duration">2017-01-04 21:33:34</span>

第一种不能写l.add(0)而第二种可以

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-04 21:34:20</span>

你这是codetrans，属于内部代码，没有人能改

<hr style="border-top: 1px dotted grey;width:99%"/>



#### :Explorer: :

<span class="article-duration">2017-01-04 21:35:44</span>

那什么是isomorphism？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-04 21:36:56</span>

（这不是isomorphism的formal def，我只是借来用）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### :Explorer: :

<span class="article-duration">2017-01-04 21:40:03</span>

求稍微formal一点的定义

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-04 21:44:28</span>

set/type A B是isomorphic的iff存在一一对应关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### :Explorer: :

<span class="article-duration">2017-01-04 21:47:25</span>

所以只是双射的意思？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-04 21:47:51</span>

Y

<hr style="border-top: 1px dotted grey;width:99%"/>



#### :Explorer: :

<span class="article-duration">2017-01-04 21:48:48</span>

那这里关心的是两种接口下的表达能力是否一样吧，换句话说就是内部实现的问题，isomorphism的概念在这个问题上有什么应用吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-04 21:49:16</span>

我提isomorphic的意思是说给出任何一个接口都能搞出另一个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### :Explorer: :

<span class="article-duration">2017-01-04 21:49:45</span>

哦这样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### :Explorer: :

<span class="article-duration">2017-01-04 21:50:20</span>

所以你的意思是两种写法对外没有区别？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-04 21:50:58</span>

有也是很pointless的区别因为可以一行实现另一个接口

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-04 21:53:12</span>

我发现

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-04 21:53:27</span>

c语言中的各种名词

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-04 21:53:46</span>

如果没有计算机基础的话，解释起来真的很费劲

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-04 21:54:39</span>

果然还是让编程入门还是函数式编程好，有微积分基础好了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-04 21:55:02</span>

FP跟微积分没关系啊。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-04 21:58:53</span>

会写积分符号的话，你肯定要知道变量作用域的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-04 22:01:04</span>

我分享了这个网站－－机器码农：深度学习自动编程 - 极客头条 - CSDN.NET，分享自@欧朋浏览器http://geek.csdn.net/news/detail/132686

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-04 22:01:16</span>

大家怎么看。。我突然觉得失业了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-04 22:02:09</span>

怕什么怕，Neural Coder只是hype，arxiv上一篇DeepCoder只能解最基础acm

<hr style="border-top: 1px dotted grey;width:99%"/>



#### monsoon :

<span class="article-duration">2017-01-04 22:02:37</span>

不会的拉，没有银弹。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-04 22:03:02</span>

@魔理沙 你预计多久计算机能解八皇后算法

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-04 22:03:35</span>

8皇后早就能解了，不明白

<hr style="border-top: 1px dotted grey;width:99%"/>



#### monsoon :

<span class="article-duration">2017-01-04 22:04:16</span>

什么时候编程人员下岗了，那么人类的绝大部分岗位都已经失业了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Mislanka Nova :

<span class="article-duration">2017-01-04 22:04:52</span>

莎莎那个该怎么说…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### :Explorer: :

<span class="article-duration">2017-01-04 22:05:05</span>

我没看懂，这里自动编程的意思是对大量testcase做回归？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### :Explorer: :

<span class="article-duration">2017-01-04 22:05:38</span>

这有什么意义吗？不需要对问题本身做formal的描述吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### :Explorer: :

<span class="article-duration">2017-01-04 22:06:27</span>

要是用来学习的代码片段中没有用来解这个问题的，那回归出来不也保证不了什么么。要是有，那不就是作弊么。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-04 22:07:19</span>

有通用的方法的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-04 22:07:32</span>

叫通用是因为它比传统方法通用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-04 22:08:02</span>

但是毕竟还是一小类的可以“学习”的问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-04 22:08:56</span>

？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Mislanka Nova :

<span class="article-duration">2017-01-04 22:09:21</span>

那段知乎评论…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-04 22:09:30</span>

等等，这个是 haskell 大群？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-04 22:09:35</span>

sorry

<hr style="border-top: 1px dotted grey;width:99%"/>



#### :Explorer: :

<span class="article-duration">2017-01-04 22:10:56</span>

好吧... 我就是这个意思

<hr style="border-top: 1px dotted grey;width:99%"/>



#### :Explorer: :

<span class="article-duration">2017-01-04 22:13:38</span>

所以这就是个高级一点的压缩算法....?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-04 22:17:37</span>

@Mislanka Nova 怎么了？还是没懂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-04 22:18:53</span>

嗯，可以不用讨论机器学习了

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

