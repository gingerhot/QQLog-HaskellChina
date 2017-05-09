{
  "date": "2017-01-02T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-01"
  ],
  "title": "QQ Group Log of HaskellChina: 20170102",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### snowXman :

<span class="article-duration">2017-01-02 00:03:28</span>

不知道这位新年第一天用来做了什么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-02 00:05:18</span>

一个月没写代码

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-02 00:05:51</span>

想写点又不知道这写啥子

<hr style="border-top: 1px dotted grey;width:99%"/>



#### greato :

<span class="article-duration">2017-01-02 00:13:41</span>

正则引擎

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-02 00:35:13</span>

……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-02 00:35:21</span>

为了考试复习了一天的操作系统

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-02 00:38:16</span>

写个游戏引擎胚

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-02 00:38:27</span>

通过胚来生成各种游戏引擎

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-02 00:38:37</span>

号称scalable

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-02 03:30:24</span>

有个问题，trait 或者mixin 可以算是subtype嘛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### greato :

<span class="article-duration">2017-01-02 03:31:37</span>

不算 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### greato :

<span class="article-duration">2017-01-02 03:31:51</span>

属于 reified type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-02 03:33:57</span>

不算吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### greato :

<span class="article-duration">2017-01-02 03:34:56</span>

你是不是用过rust

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-02 03:34:59</span>

啥叫reified type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-02 03:35:17</span>

没有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### greato :

<span class="article-duration">2017-01-02 03:36:13</span>

用实量表示type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-02 03:36:27</span>

那为啥不算呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### greato :

<span class="article-duration">2017-01-02 03:36:32</span>

rust的type都是这样的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### greato :

<span class="article-duration">2017-01-02 03:37:11</span>

typeclass懂吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### greato :

<span class="article-duration">2017-01-02 03:37:14</span>

class FloatTraits a where mantissaDigits :: a -> Int   instance FloatTraits Float where mantissaDigits _ = 24   instance FloatTraits Double where mantissaDigits _ = 53

<hr style="border-top: 1px dotted grey;width:99%"/>



#### greato :

<span class="article-duration">2017-01-02 03:37:24</span>

mantissaDigits (undefined :: Float)<br /><br />24<br /><br />

<hr style="border-top: 1px dotted grey;width:99%"/>



#### greato :

<span class="article-duration">2017-01-02 03:38:11</span>

因为traits有不同的type signature

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-02 03:38:21</span>

不同语言定义不一样很正常= =你们说的是那个语言？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### greato :

<span class="article-duration">2017-01-02 03:38:23</span>

编译器不知道用哪个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-02 03:38:37</span>

我在看type theory

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-02 03:38:47</span>

然后自己在想是不是subtype 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-02 03:38:53</span>

没有具体到那个语言

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-02 03:39:21</span>

trait可是如果我另一个使用了它

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-02 03:39:25</span>

trait说的是typeclass还是OO的？后者如果是simple inheritance的话算

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-02 03:39:39</span>

就相当于有点duck typing,所以算subtype?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### greato :

<span class="article-duration">2017-01-02 03:40:04</span>

和duck typing刚好相反

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-02 03:40:34</span>

monkey patch?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-02 03:41:21</span>

无关。subtype不能离开type理解-换句话说一个语言的type是怎么样的会直接影响subtype能怎么样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-02 03:42:05</span>

而你现在如果看的东西没说是个duck typing system（for whatever it mean，我很怀疑这东西有没有formal def），就不需要弄上去理解

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-02 03:42:39</span>

你在看什么书？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-02 03:42:47</span>

所以如果trait或者mixin了，可以说我符合了这些约定，算是subtype了吧？那么reified type又是啥回事？。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-02 03:43:03</span>

我看的wiki 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-02 03:43:10</span>

然后再思考算不算type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-02 03:43:12</span>

什么约定？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-02 03:43:13</span>

subtype

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-02 03:43:19</span>

trait的约定

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-02 03:43:23</span>

或者mixin

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-02 03:43:47</span>

我subtype不修改supertype的tait, mixin啥的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-02 03:43:51</span>

别看Object的东西。。。基础不好玩不转Object的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-02 03:45:18</span>

从这慢慢看吧http://lucacardelli.name/Papers/OnUnderstanding.A4.pdf

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-02 03:46:29</span>

好的，谢谢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-02 19:43:06</span>

class Functor f where<br />    fmap :: (a -> b) -> f a -> f b<br /><br />functor的定义 这里的 f 和 f a应该怎么理解？如果instance Maybe的话  用Maybe 与 Maybe a 带入？ 但是好像没有Maybe这个数据类型啊 有的是 Maybe a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### tennix :

<span class="article-duration">2017-01-02 19:44:23</span>

f 和 Maybe 是类型构造器(Type Constructor)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-02 19:45:24</span>

应该怎么带入 呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-02 19:45:33</span>

f = Maybe

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-02 19:46:08</span>

Just  Nothing  是什么构造器？<br />Maybe 是什么构造器？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-02 19:46:19</span>

值；类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 吃睡玩三连击 :

<span class="article-duration">2017-01-02 19:47:31</span>

http://learnyouahaskell.com/making-our-own-types-and-typeclasses#kinds-and-some-type-foo 这一小节有讲，前天我刚看过。应该是Kinds的代入

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-02 19:47:46</span>

it's not

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Mr.L 槑槑 :

<span class="article-duration">2017-01-02 19:48:21</span>

全英文[骷髅]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 吃睡玩三连击 :

<span class="article-duration">2017-01-02 19:48:50</span>

f是一个* -> * 的kinds

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 吃睡玩三连击 :

<span class="article-duration">2017-01-02 19:49:11</span>

哪里不是？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 吃睡玩三连击 :

<span class="article-duration">2017-01-02 19:49:57</span>

英文早晚要看的吧，haskell的中文资料太少了。就着划词翻译还行

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-02 19:50:56</span>

* -> * 代表什么 给一个类型变量返回一个数据类型？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-02 19:51:14</span>

嗯

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 吃睡玩三连击 :

<span class="article-duration">2017-01-02 19:51:15</span>

Maybe就是* -> *

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-02 19:51:20</span>

可以认为是 类型的类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### tennix :

<span class="article-duration">2017-01-02 19:51:22</span>

LYAH 有中文版，台湾同胞翻译的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-02 19:51:44</span>

Int :: *

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 吃睡玩三连击 :

<span class="article-duration">2017-01-02 19:51:44</span>

中文版只到module那一节

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-02 19:51:48</span>

Maybe :: * -> *

<hr style="border-top: 1px dotted grey;width:99%"/>



#### tennix :

<span class="article-duration">2017-01-02 19:52:07</span>

恭喜你，又学到一个新概念：类型高阶(HKT)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 吃睡玩三连击 :

<span class="article-duration">2017-01-02 19:52:09</span>

反正kinds看了上面那一小节就懂了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-02 19:52:19</span>

就像 'c' :: Char, toUpper :: Char -> Char, toUpper 'c' :: Char

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 吃睡玩三连击 :

<span class="article-duration">2017-01-02 19:54:39</span>

'c'的type是Int。Int的kinds是*

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-02 19:54:43</span>

这里面的细节 我看的书上都没有描述过

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 吃睡玩三连击 :

<span class="article-duration">2017-01-02 19:54:45</span>

是这样么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-01-02 20:55:22</span>

在infixr 1，有⋙和⋘对应，但是在infixr 9里面.没有对应的……为什么啊？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-02 21:00:46</span>

o

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-02 21:02:00</span>

搞 oop/看着有点 oop 的东西搞多了的人会觉得 x.foo.bar.baz 自然

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 十六 :

<span class="article-duration">2017-01-02 21:02:22</span>

那 log 乘方 开方 怎么是三个的呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 十六 :

<span class="article-duration">2017-01-02 21:02:27</span>

（大雾

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-02 21:02:59</span>

写数学函数写多了的人觉得 baz(bar(foo(x))) 自然<br />lisp 写多了 (baz (bar (foo x)))<br />lambda calculus 写多了 baz(bar(foo x))

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-01-02 21:02:59</span>

f∘g∘

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 四分之二云 :

<span class="article-duration">2017-01-02 21:03:56</span>

lambda calculud😱

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-02 21:04:20</span>

λxyz.xz(yz) 看着多简洁

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-02 21:04:51</span>

比 function (x, y, z) { return x(z, y(z)); } 好看多了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-01-02 21:05:49</span>

同意……太长不看[白眼]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-02 21:09:10</span>

file.read.each_line socket.method(:send)<br />多简洁

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 四分之二云 :

<span class="article-duration">2017-01-02 21:09:31</span>

这是ruby?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-02 21:09:34</span>

总有个选择的，而且肯定没有一个固定的选择的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-02 21:09:48</span>

要不就是各种方案都支持

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-02 21:09:54</span>

@sxysxy·后缀自动机·鶸 没毛病

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

