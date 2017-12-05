{
  "date": "2017-12-05T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-12"
  ],
  "title": "QQ Group Log of HaskellChina: 20171205",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### faultrit :

<span class="article-duration">2017-12-05 00:00:53</span>

hackerrank

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Nicekingwei :

<span class="article-duration">2017-12-05 00:08:14</span>

pat也可以，不过只到ghc7.6

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Six Edge :

<span class="article-duration">2017-12-05 01:09:09</span>

pta？浙大的那个？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 長信宮燈 :

<span class="article-duration">2017-12-05 06:48:06</span>

对的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-05 09:54:57</span>

问个简单的语法问题<br />run :: String -> Expr<br />run = runParser expr<br /><br />runParser :: Parser a -> String -> a<br />runParser m s =<br />这2个能匹配吗？<br /><br />

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-05 09:55:49</span>

runParser是说传入Parser和String，返回a吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-12-05 10:04:16</span>

传入 Parser a、String 类型  返回a类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 10:05:39</span>

[惊讶]expr 是 Parser Expr就能匹配啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 10:05:45</span>

为什么不能？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-05 10:50:45</span>

对，我理解了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-05 11:03:45</span>

newtype Parser a = Parser { parse :: String -> [(a,String)] }<br /><br />runParser :: Parser a -> String -> a<br />这个返回的a是什么含义

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 11:03:55</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-05 11:04:03</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 11:04:10</span>

你连基础都没搞懂就来玩这个吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-05 11:04:22</span>

有些忘了。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-05 11:05:38</span>

是表示任意值是吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 11:47:17</span>

ghc 的 master 分支版本号切到 8.5 了。。感慨。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### foreverbell :

<span class="article-duration">2017-12-05 11:52:21</span>

linear type 是 8.5？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 11:54:07</span>

https://ghc.haskell.org/trac/ghc/wiki/Status/GHC-8.4.1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 11:54:27</span>

似乎 linear type 还没有进主线

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-12-05 11:55:02</span>

linear type 是什么type?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 11:55:07</span>

[惊讶]不懂+1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 12:02:19</span>

看了一下wiki https://ghc.haskell.org/trac/ghc/wiki/LinearTypes

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 12:02:49</span>

所以是可以明确告诉编译器某个东西只用N次，方便编译器优化？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 12:04:23</span>

只用1次：linear type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 12:04:37</span>

只用不超过1次：uniqueness type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 12:05:14</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 12:05:58</span>

那，怎么样算是用了呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-05 12:15:32</span>

看上去8.4变动还挺大的...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-12-05 13:23:52</span>

最近退群不少?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-12-05 13:24:13</span>

我记得我之前退过 然后又加进来了。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-05 14:12:57</span>

请教个问题，现在我有个lens

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-05 14:13:54</span>

当我 t & (matchAttr "overflow") .~ "something"的时候一切正常

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-05 14:14:27</span>

但是如果我声明一个函数f = isJust.matchAttr.fst

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-05 14:15:06</span>

他会告诉我之前matchAttr中Functor f的f是ambiguous的，这是什么情况

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:23:14</span>

[惊讶]他推断不出来f是啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:23:18</span>

就酱

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-05 14:23:48</span>

emmmm我都写到Traversable了还是不行

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:24:54</span>

你最终的结果中没有mention f

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:25:20</span>

f :: (String, b) -> Bool

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-05 14:25:21</span>

对，我只想判断Just还是Nothing

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:25:26</span>

f被吃掉了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:25:34</span>

他知不知道不同的f会不会影响结果

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:25:43</span>

他不知道不同的f会不会影响结果

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:26:10</span>

比较简单的方法是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:26:21</span>

你在f的定义里面随意规定一个Functor 给他

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-05 14:27:13</span>

于是问题来了=。=规定了随便的反而会让别的函数受影响

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:27:23</span>

[惊讶]why？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:27:51</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-05 14:28:01</span>

啊，这个意思

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:28:04</span>

那个matchXXX该是啥还是啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-05 14:28:07</span>

我以为你说matchAttr

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-05 14:28:14</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:28:14</span>

你在定义里面强行规定一个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:28:18</span>

这是可以的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-05 14:28:19</span>

好的我试一下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-05 14:30:35</span>

那如果复杂一点的办法呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:34:26</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:34:34</span>

比如这种情况结果就不一样了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-05 14:34:52</span>

呃，脑壳疼

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:35:06</span>

但是你看组合出来的类型都是一样的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:35:38</span>

当然我这纯属蛋疼

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-05 14:36:35</span>

我还是看看我这会不会出现这个情况吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-05 14:36:39</span>

应该不会

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:36:53</span>

你这肯定不会

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:36:57</span>

但是ghc不知道

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:37:07</span>

于是他就要求你必须订好了f是啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-05 14:37:26</span>

懂了，奇怪了好久

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我的电脑 :

<span class="article-duration">2017-12-05 14:37:34</span>

谢了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:39:14</span>

说白了还是GHC太鶸

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:39:19</span>

不能自己deduce出来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 14:39:39</span>

复杂的方法。。。可能有，然鹅我不会

<hr style="border-top: 1px dotted grey;width:99%"/>



#### SnowOnion :

<span class="article-duration">2017-12-05 15:42:06</span>

@mirone 啊就是它！多谢～

<hr style="border-top: 1px dotted grey;width:99%"/>



#### SnowOnion :

<span class="article-duration">2017-12-05 15:42:21</span>

@每一天 @lHrRofsfFHvA0Q== thx too

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 每一天 :

<span class="article-duration">2017-12-05 17:01:40</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 19:44:24</span>

[惊讶]这个东西和tell有啥区别？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 19:46:43</span>

这个就是把 lseek 包装一下吧。。跟 tell 有什么关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 19:47:28</span>

[惊讶]差不多吧。。。getpos相当于tell，setpos相当于seek

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 19:47:52</span>

我没看出来有啥区别= =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 19:49:29</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 19:49:49</span>

这么做有什么好处吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 19:50:03</span>

可以防止不小心seek到一个不存在的地方？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 19:58:51</span>

不能吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 19:59:03</span>

该抛异常照抛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:00:10</span>

[惊讶]HandlePosn只能从hGetPosn创建

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:00:26</span>

constructor是不export的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 20:00:37</span>

那我不知道。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-12-05 20:00:57</span>

可不可以把内存做为IO存变量？？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 20:01:13</span>

@刘笑天  github.com/fc01 可以

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:01:17</span>

我能想到的唯一的用处就是防止不小心seek到不存在的地方。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-12-05 20:01:26</span>

好东西

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 20:01:33</span>

我觉得 base 里面的 Handle 属于过度包装

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 20:01:50</span>

我写的话给 fd 包个 newtype 就差不多了。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:02:06</span>

我觉得直接给FILE* 搞个newtype就行了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 20:02:18</span>

FILE* 都不需要

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:02:26</span>

刚才看了一眼里面好多东西啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 20:02:28</span>

因为那个是 libc 的。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 20:02:47</span>

理想来说不应该依赖 libc。。（看向隔壁 golang

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:02:55</span>

还带了一个encoding。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:03:00</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 20:03:14</span>

对，这个 encoding 也不应该放在 base 里面

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 20:03:32</span>

想要 encode 那就好好做个官方的 icu binding 啊。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:03:45</span>

我觉得应该把bytestring合进来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:03:53</span>

然后让String-based IO滚蛋

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 20:04:01</span>

bytestring 和 text 都是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:04:12</span>

Text可以不必须

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:04:22</span>

ByteString比较重要

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 20:04:40</span>

然后 text 直接用 unboxed vector 实现，utf-32 编码，多方便

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:04:54</span>

hmmm

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:05:04</span>

那估计得等haskell搞出新标准了。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 20:05:15</span>

不用啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 20:05:24</span>

foundation 就是这个思路

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:05:27</span>

String-based IO好像是语言标准规定的。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:05:35</span>

foundation是啥？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 20:05:47</span>

一个替代 prelude

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:06:00</span>

[惊讶]给个链接？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 20:06:06</span>

。。hackage 上

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:07:57</span>

这。。。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 20:09:08</span>

。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:13:54</span>

什么时候把一众contravariant，profunctor，semigroupoid啥的都合进来好了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:14:10</span>

bifunctor和semigroup不就合进来了吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 20:25:37</span>

一句话：把 ekmett 合进来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:31:52</span>

噗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:33:21</span>

找几个民意代表寄一封信，强烈要求把ekmett合进来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:33:29</span>

委员会：我不会被敲诈（误

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-05 20:33:57</span>

ekmett曾经是core library committee的…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 20:34:14</span>

ekmett 是因病辞职的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 20:34:22</span>

记得是甲状腺癌

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:34:59</span>

嗯

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-05 20:40:25</span>

前几天翻炒 haskellcast bos那期…bos直接说ekmett是mad scientist…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-05 20:45:34</span>

btw 有兴趣可以看看 https://ghc.haskell.org/trac/ghc/ticket/8400 Migrate the RTS to use libuv

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:45:48</span>

[惊讶]不是已经被reject了嘛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-05 20:49:13</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:50:33</span>

我看最新的也是4 months ago

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:50:40</span>

好像没啥进展

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:52:53</span>

感觉提升不是很明显呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-05 20:54:13</span>

 别只看性能…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 20:54:45</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-05 21:04:54</span>

別學JSperf那一套

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-05 21:05:33</span>

什么叫 JSperf那一套 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 21:06:06</span>

性能相当但是能减少 LOC 那就值了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:06:35</span>

但是引入了新的依赖。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:06:54</span>

可能有的时候必须等上游libuv

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 21:07:19</span>

自己维护一个 in-tree 的版本啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 21:07:33</span>

libffi 和 gmp 都是 in-tree 的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-05 21:07:36</span>

我觉得libuv这种库相当stable的了...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:07:57</span>

我觉得两年内没戏

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-05 21:08:32</span>

没人推当然没戏

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:08:45</span>

对啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 21:09:08</span>

说起来现在的 webghc 也是想把整个 libc 搞到 wasm 上。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-05 21:09:23</span>

好像去搞musl了?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:09:24</span>

我没看错吧。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:09:26</span>

webghc？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:09:33</span>

我都不知道有这个东西。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 21:10:26</span>

是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:10:46</span>

ghc这性能消耗。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:10:53</span>

放浏览器上会炸吧。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-05 21:11:02</span>

你这说ghcjs情何以堪

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 21:11:08</span>

看你肯放弃多少兼容性

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:12:20</span>

看错。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:12:39</span>

我以为是要让ghc itself run on web

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:12:45</span>

原来是target web

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:12:47</span>

吓死我了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-12-05 21:13:08</span>

ghc到wasm有希望？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:13:53</span>

ghc itself放到浏览器上我觉得会炸

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-05 21:14:07</span>

沒事

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-05 21:14:16</span>

https://dhc.dfinity.org/

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-05 21:14:26</span>

那群前端早就在喊要在瀏覽器直接跑nn了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-12-05 21:14:41</span>

不会吧 wasm也不是特别慢的 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-05 21:14:49</span>

開始要求瀏覽器的gpu接口

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:14:57</span>

那我就不清楚了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 21:15:01</span>

wasm 缺一堆东西

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:15:09</span>

反正native都慢得要死

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-05 21:15:28</span>

没有异常，没有任意goto，没有尾调用，没有gc，没有dom接口

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:15:56</span>

。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:16:01</span>

别的都好说

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-05 21:16:02</span>

這聽上去

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-05 21:16:06</span>

怎麼辣麼像go

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-12-05 21:16:07</span>

刚才的dhc没有gc！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:16:12</span>

没有dom玩蛋啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-05 21:16:27</span>

cheerio

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-05 21:16:32</span>

node也沒有dom

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-12-05 21:18:18</span>

node还好有electron之类可以凑乎

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:18:42</span>

wasm感觉听了好几年了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:18:56</span>

然鹅依然不能native资瓷

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-12-05 21:19:02</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:19:37</span>

还得拿js去load

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-05 21:19:59</span>

沒事

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-05 21:20:05</span>

最後js編譯成wasm

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-05 21:20:17</span>

當年asm.js和emscripten也是吹得上天

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-05 21:20:30</span>

最後也是當了to js接口

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-12-05 21:28:49</span>

我想在gchi里面输出 λ ... 怎么写? 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:29:12</span>

putStrLn

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-12-05 21:29:13</span>

就是输出字符 "λ"

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:29:17</span>

或者putChar

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-12-05 21:29:36</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:29:47</span>

= =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:29:52</span>

那是你终端的问题了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-12-05 21:29:58</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:30:24</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:30:49</span>

你终端字体不资瓷

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 每一天 :

<span class="article-duration">2017-12-05 21:30:52</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-12-05 21:31:05</span>

.....

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-12-05 21:31:20</span>

终端咋还不支持呢....

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:31:21</span>

反正我不会设置windows

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 每一天 :

<span class="article-duration">2017-12-05 21:41:42</span>

cmder

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 每一天 :

<span class="article-duration">2017-12-05 21:42:22</span>

prompt就是一个lambda，肯定有这个字符[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-12-05 21:48:51</span>

哎...算了...不搞了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-05 21:50:15</span>

请教下，怎么判断一个字符是不是英文字母

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Shizu :

<span class="article-duration">2017-12-05 21:51:09</span>

看ASCII码吗[疑问]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-12-05 21:51:17</span>

看它是不是26个字母里面的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-05 21:51:48</span>

isLetter 找到了又这个函数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 每一天 :

<span class="article-duration">2017-12-05 21:52:04</span>

Data.Char

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 每一天 :

<span class="article-duration">2017-12-05 21:52:41</span>

isAlpha

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-05 21:54:27</span>

哦哦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-05 21:55:10</span>

import Control.Applicative<br />有没有返回第一个满足条件后，就不再寻找的<br />some 是返回第一个满足条件后，继续寻找，一直到不满足

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-12-05 21:58:49</span>

和some对应的好像有个any吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:59:21</span>

many

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 21:59:47</span>

辣鸡cmd好菜啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-05 22:04:22</span>

many也是会继续寻找的，算了，我换个方式

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-05 22:04:54</span>

问下，https://www.codewars.com/kata/regular-expression-parser/haskell，这题"abc" 算合法输入吗 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 22:05:24</span>

那你为啥要用some。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 22:05:29</span>

你需要的是optional

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 22:05:34</span>

也在Alternative里面

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-05 22:06:49</span>

我要找到第一个满足条件的，然后不找了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 22:07:12</span>

跟你说了optional

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-05 22:07:23</span>

好的，谢谢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-05 22:07:43</span>

https://www.codewars.com/kata/regular-expression-parser/haskell，这题"abc" 算合法输入吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 22:07:53</span>

这种时候你该学会搜索

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 22:08:31</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 22:08:40</span>

第一个就是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-05 22:09:20</span>

哪个网站

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 22:09:26</span>

......

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-05 22:09:32</span>

https://www.haskell.org/hoogle/?hoogle=f+a+-%3E+f+%28Maybe+a%29

<hr style="border-top: 1px dotted grey;width:99%"/>



#### liuliu :

<span class="article-duration">2017-12-05 22:10:40</span>

哦哦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-05 23:13:17</span>

我们不要助长把这群当搜索引擎的风气…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### （ :

<span class="article-duration">2017-12-05 23:16:54</span>

0 0

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [[Haskell函数式编程](http://qq.haskellchina.org/about/)] QQ 群。

