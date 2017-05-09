{
  "date": "2017-03-29T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-03"
  ],
  "title": "QQ Group Log of HaskellChina: 20170329",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 雾满拦江 :

<span class="article-duration">2017-03-29 10:20:08</span>

类成员函数可以显式地拿第一个参数传对象的this，魔板函数可以拿TH搞

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雾满拦江 :

<span class="article-duration">2017-03-29 10:23:09</span>

记得有个叫 cxxffi 还是 fficxx 的，可以直接生成这些 bindings

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雾满拦江 :

<span class="article-duration">2017-03-29 10:24:09</span>

但我觉得，要想把生成的函数名搞得比较正常，少不了大量的人工工作

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雾满拦江 :

<span class="article-duration">2017-03-29 10:24:21</span>

比如各种llvm的binding...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-29 11:12:37</span>

data Type a = X a | Y a<br /><br />我如果想限定这个 a是 Eq的实例 应该怎么写呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-03-29 11:14:29</span>

forall a. (Eq a) =>

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-03-29 11:14:32</span>

这样？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### undefined :

<span class="article-duration">2017-03-29 11:15:01</span>

hs支持这样限定吗…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neuromancer :

<span class="article-duration">2017-03-29 11:15:18</span>

data Eq a => Type a 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-03-29 11:15:24</span>

应该有吧 existential什么什么的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### undefined :

<span class="article-duration">2017-03-29 11:15:25</span>

好像是某个被废掉的扩展里面的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-29 11:15:41</span>

为什么不支持呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neuromancer :

<span class="article-duration">2017-03-29 11:17:25</span>

少打了括号 。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neuromancer :

<span class="article-duration">2017-03-29 11:18:14</span>

data (Eq a) => Type a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-29 11:18:16</span>

上GADT吧 这样ghc就可以从你的constructor里推断出携带的限定

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-29 11:18:43</span>

你要是用了 DatatypeContexts 用到T a的函数都要手动加上 Eq a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-03-29 11:18:48</span>

没必要

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neuromancer :

<span class="article-duration">2017-03-29 11:20:31</span>

的确是很麻烦。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-29 11:20:53</span>

  

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-29 11:29:05</span>

atom的缩进应该怎么配置，有现成的插件吗，手按空格真是心累

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Ryan :

<span class="article-duration">2017-03-29 11:29:47</span>

我一直对Haskell的缩进风格感到很迷茫

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Ryan :

<span class="article-duration">2017-03-29 11:29:56</span>

在不同的地方能看到不同的对齐方式

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-29 11:30:32</span>

游标卡尺能拿来黑haskell吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### miyo.👉🏻[17|16|嗨] :

<span class="article-duration">2017-03-29 11:30:50</span>

data里面逗号竟然能前置吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Ryan :

<span class="article-duration">2017-03-29 11:30:53</span>

觉得需要有个类似gofmt的东西,hsfmt

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-03-29 11:32:14</span>

不同的排版工具造成的吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-03-29 11:32:21</span>

hs有排版工具

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-03-29 11:32:44</span>

spacemacs里面对hs有两种排版工具，效果不一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-29 11:32:47</span>

我只相信emacs 的haskell-mode

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-29 11:33:07</span>

atom排版辣鸡

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 哥无恩、衮 :

<span class="article-duration">2017-03-29 11:33:30</span>

乃们都用啥子编辑器

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-29 11:33:55</span>

emacs/spacemacs里tab自动对齐逗号

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-29 11:34:28</span>

atom里的module...where回车竟然尼玛缩进

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 怀谷 :

<span class="article-duration">2017-03-29 11:40:45</span>

还有VS code啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### くまちゃん :

<span class="article-duration">2017-03-29 11:44:12</span>

编辑器圣战领域，Emacs既出，就只有vim可以争锋了[系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Ryan :

<span class="article-duration">2017-03-29 11:45:12</span>

你们啊，一无聊就扯编辑器

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-29 11:45:41</span>

没有，只是在谈缩进[调皮]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-29 11:45:54</span>

我不介意用atom，如果缩进能搞成一样的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### くまちゃん :

<span class="article-duration">2017-03-29 11:49:17</span>

感觉用hindent or stylish-haskell，reformat 一下就好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### haskell (=^v^=) :

<span class="article-duration">2017-03-29 12:02:27</span>

@Neuromancer 不建议这样用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### haskell (=^v^=) :

<span class="article-duration">2017-03-29 12:06:27</span>

@第七页 我觉得就写instance EQ……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-29 12:09:51</span>

不直接deriving Eq?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-29 12:11:07</span>

忽略我。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-03-29 12:18:00</span>

irc又能用了？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-03-29 12:34:47</span>

求频道名称？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-29 12:37:35</span>

irc.haskellchina.com:7979

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-29 12:37:53</span>

#Haskell函数式编程

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-03-29 12:38:05</span>

哦哦好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-29 12:38:41</span>

那个 datatypecontext 在 100% 的情况下是无用的限制

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neuromancer :

<span class="article-duration">2017-03-29 12:39:30</span>

我也不知道限定a类型干什么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neuromancer :

<span class="article-duration">2017-03-29 12:40:01</span>

只是记得lyah上有说过

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-03-29 12:40:34</span>

hello

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-03-29 12:40:58</span>

-_,-

<hr style="border-top: 1px dotted grey;width:99%"/>



#### CJ :

<span class="article-duration">2017-03-29 12:47:55</span>

datatypecontext 可以在有些非typeclass中的方法上省掉写constraint……我还是觉得有些用[可怜]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-29 12:52:33</span>

@CJ 恰恰不能

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-29 12:53:13</span>

反倒即使不需要这个 constraint 的地方也要写上

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-03-29 12:53:43</span>

没dtc你Incoherent就会爆

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-03-29 12:55:40</span>

dram，拆装成功，我接下来搞auto style dt tensor

<hr style="border-top: 1px dotted grey;width:99%"/>



#### CJ :

<span class="article-duration">2017-03-29 12:57:50</span>

@dram 记错了，还真不能，要它无用……但是我想要这个类似的功能[可怜]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### talos :

<span class="article-duration">2017-03-29 16:51:43</span>

有用过haskell stack的么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-03-29 17:40:31</span>

hi

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-03-29 17:42:42</span>

ACTION drown in bugs

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-03-29 17:43:12</span>

弱爆了。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 象之若 :

<span class="article-duration">2017-03-29 17:50:02</span>

好奇这个bot是怎么实现的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### gci :

<span class="article-duration">2017-03-29 17:51:12</span>

是那个xiaov么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### miyo.👉🏻[17|16|嗨] :

<span class="article-duration">2017-03-29 17:51:43</span>

irc频道是什么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### miyo.👉🏻[17|16|嗨] :

<span class="article-duration">2017-03-29 17:56:38</span>

连不上。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### miyo.👉🏻[17|16|嗨] :

<span class="article-duration">2017-03-29 17:56:42</span>

要ssl吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙子圆 :

<span class="article-duration">2017-03-29 17:59:09</span>

不需要吧。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-03-29 18:34:57</span>

大家好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 象之若 :

<span class="article-duration">2017-03-29 18:40:32</span>

irc.haskellchina.com:7979<br />#Haskell函数式编程

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-29 19:01:35</span>

很好奇 qq怎么做到 在网页中启动qq的呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Ryan :

<span class="article-duration">2017-03-29 19:01:50</span>

等下，群里有bot吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-03-29 19:02:04</span>

href="qqprotocol://..."之类的吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### miyo.👉🏻[17|16|嗨] :

<span class="article-duration">2017-03-29 19:02:06</span>

注册了系统url schema什么的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Ryan :

<span class="article-duration">2017-03-29 19:02:08</span>

这个LambdaBot是bot吗...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-29 19:02:11</span>

是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### miyo.👉🏻[17|16|嗨] :

<span class="article-duration">2017-03-29 19:02:14</span>

好像是叫这个名字

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-29 19:02:22</span>

连到一个奇怪的 irc

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-03-29 19:02:34</span>

λβωτ

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-03-29 19:05:35</span>

bonjour

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Ryan :

<span class="article-duration">2017-03-29 19:05:38</span>

哦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-29 19:40:03</span>

入807

<hr style="border-top: 1px dotted grey;width:99%"/>



#### λCrLF·º⁷¹º :

<span class="article-duration">2017-03-29 20:08:03</span>

求助…… 问个工具环境的问题Error: While constructing the build plan, the following exceptions were encountered:In the dependencies for corrode-0.1.0.0:    language-c-0.5.0 must match ==0.6.* (latest applicable is 0.6.1)Plan construction failed.

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 。。。 :

<span class="article-duration">2017-03-29 22:15:47</span>

 :set -XOverloadedStrings有大神懂这是什么吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-03-29 22:20:29</span>

https://downloads.haskell.org/~ghc/7.8.2/docs/html/users_guide/type-class-extensions.html

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 。。。 :

<span class="article-duration">2017-03-29 22:22:15</span>

ok谢啦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-29 23:14:07</span>

二叉搜索树的查找怎么做成尾递归的版本？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 怀谷 :

<span class="article-duration">2017-03-29 23:16:16</span>

不就是if 搜left else if

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-03-29 23:16:21</span>

其实一直不明白 lazy和尾递归是否有关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 🌗浩↑翔 :

<span class="article-duration">2017-03-29 23:17:16</span>

尾递归是需要立即求值的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-29 23:18:43</span>

诶，等等，好像很容易额

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-29 23:18:50</span>

直接写出来就是尾递归的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-29 23:19:19</span>

@[[[[[[[[[[[[[[[[[[[[[[[[ 在 lazy 下，直接套在一层构造器底下的也可以认为是尾递归

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-29 23:19:40</span>

可以认为已经 trampoline 过了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-03-29 23:19:56</span>

http://lambda-startup.com/traversing-trees-tail-recursively/

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-29 23:19:57</span>

tail recusion modulo cons

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-29 23:20:01</span>

比如 map _f [] = []; map f (x : xs) = f x : map f xs

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-29 23:20:15</span>

感觉还是说 trampoline 过了好理解一些。。。

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

