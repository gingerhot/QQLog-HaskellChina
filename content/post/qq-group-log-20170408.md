{
  "date": "2017-04-08T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-04"
  ],
  "title": "QQ Group Log of HaskellChina: 20170408",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-04-08 10:46:58</span>

准确的说，不是getLine每次得到一个String，而是你可以塞给getLine一个String -> IO a的continuation

<hr style="border-top: 1px dotted grey;width:99%"/>



#### galaxy :

<span class="article-duration">2017-04-08 10:47:28</span>

是个action?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-04-08 10:48:15</span>

(>>=) getLine = (String -> IO a) -> IO a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-04-08 10:48:50</span>

你没法把这个String真正拿出来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### haskell (=^v^=) :

<span class="article-duration">2017-04-08 10:49:05</span>

如果不用io monad ，副作用在哪

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-08 10:49:07</span>

其实这种IO的实现方式就相当于是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-08 10:49:17</span>

getLine putStrLn一类的相当于指令

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-04-08 10:49:19</span>

IO a 的背后是个 RealWorld -> (a, RealWorld) 的函数 建议翻翻spj的 tackling the awkward squad

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-08 10:49:23</span>

>>=相当于指令连起来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-08 10:49:30</span>

最后一起解释

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-08 10:49:46</span>

同样一个IO String的指令往下pass的String当然可以不一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-08 10:50:56</span>

我知道getLine没有“得到”一个IO String，这里只是为了解释方便...如果你觉得解释不恰当我承认

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-08 10:51:28</span>

其实IO String字面上就是IO下的一个能pass一个String的计算

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-08 10:51:32</span>

（已知IO是monad↑）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-08 10:51:39</span>

要一口气讲明白continuation也太困难了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-04-08 10:51:53</span>

你要是觉得getLine这玩意很怪异的话

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-04-08 10:52:26</span>

getLine :: (State [s]) s看看这玩意就好了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-04-08 10:52:40</span>

getLine同样是相同的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### haskell (=^v^=) :

<span class="article-duration">2017-04-08 10:54:44</span>

对于输入输出，为什么需要io monad,，如果不用会有怎么样的副作用，（提问提的含糊了，见谅）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-04-08 10:58:42</span>

不是说为什么需要IO monad，而是IO 恰好符合 monad的性质

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-04-08 10:59:48</span>

而IO这个类型可以让很多IO相关的函数仍然保持referential transparency

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-08 10:59:52</span>

反正现在是IO monad了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-04-08 11:00:18</span>

也就是 f x = g b x 所有的f a 都可以等价替换为 g b a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-04-08 11:02:46</span>

https://wiki.haskell.org/Referential_transparency

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 再顾 :

<span class="article-duration">2017-04-08 11:03:29</span>

没法catch一个纯函数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-08 11:03:58</span>

不是 应该说catch本身就是被实现的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-08 11:04:18</span>

在hs这种"流程"也是可以表达出来的一种东西的情况下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-08 11:18:19</span>

原理和callcc一样吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-08 11:18:41</span>

不清楚haskell的错误处理怎么实现的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-04-08 11:24:15</span>

所以带副作用的都可以理解为state monad?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-08 11:24:27</span>

可以这么实现(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-08 12:25:28</span>

IO 的各种函数本身没有副作用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-08 12:26:48</span>

就像 ls 不是文件列表而是个程序一样，print 也不会有输出什么东西的副作用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-08 12:30:20</span>

let x = print 2<br />in x >> x<br />会输出 1 次还是 2 次？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-08 12:30:37</span>

^ 想想这个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 某个人 :

<span class="article-duration">2017-04-08 12:42:02</span>

看到有fp聚会

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 某个人 :

<span class="article-duration">2017-04-08 12:43:18</span>

@阅千人而惜知己 请问，430聚会是全天的吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ▽ :

<span class="article-duration">2017-04-08 13:42:40</span>

++ 怎么实现的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ▽ :

<span class="article-duration">2017-04-08 13:43:01</span>

总是报不完备

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ▽ :

<span class="article-duration">2017-04-08 13:43:25</span>

看文档写的一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ▽ :

<span class="article-duration">2017-04-08 13:43:28</span>

还是不行

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-08 13:43:41</span>

https://hackage.haskell.org/package/base-4.9.1.0/docs/Data-List.html#v:-43--43-

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-08 13:43:48</span>

@▽  把代码发上来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-08 13:46:00</span>

@▽ 在

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-08 13:46:08</span>

在 GHCi 里就不能这么些

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-08 13:46:10</span>

写

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ▽ :

<span class="article-duration">2017-04-08 13:46:24</span>

那该怎么写

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-08 13:46:32</span>

要么多行 要么分号

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-08 13:46:40</span>

要么写文件里面load进来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-08 13:46:45</span>

@▽ :{let (++) [] ys = ys    (++) (x : xs) ys = ...:}

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ▽ :

<span class="article-duration">2017-04-08 13:46:50</span>

额，这个意思啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-08 13:47:00</span>

或者 let (++) [] ys = ys; (++) ... = ...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ▽ :

<span class="article-duration">2017-04-08 13:47:00</span>

懂了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ▽ :

<span class="article-duration">2017-04-08 13:47:02</span>

谢谢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-04-08 14:58:41</span>

有人用spacemacs么?  我发现个诡异的问题..

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-04-08 15:18:00</span>

是不是被替换成emoji然后自库里没这个字符- -

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-04-08 16:02:13</span>

@某个人 是全天

<hr style="border-top: 1px dotted grey;width:99%"/>



#### rational :

<span class="article-duration">2017-04-08 16:53:45</span>

@阅千人而惜知己 只要报名就可以吗，我报名了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-04-08 16:53:59</span>

@rational 理论上是的。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### rational :

<span class="article-duration">2017-04-08 16:54:28</span>

@阅千人而惜知己 哈哈，到时直接去就可以是吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-04-08 17:29:54</span>

怎么实现Int的不溢出加法 普通加法超过maxBound就成负数了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-04-08 17:30:54</span>

是要加一步判断是否小于两参与加法的数字吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 请问您今天要来点兔子吗？ :

<span class="article-duration">2017-04-08 17:46:01</span>

http://hg.openjdk.java.net/jdk7/jdk7/jdk/file/00cd9dc3c2b5/src/share/classes/java/math/BigInteger.java

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-04-08 18:01:15</span>

@[[[[[[[[[[[[[[[[[[[[[[[[ 关键是超maxBound的时候你打算返回什么东西...  如果还想返回正确结果那自然就需要实现高精度整数了.

<hr style="border-top: 1px dotted grey;width:99%"/>



#### F# Minor :

<span class="article-duration">2017-04-08 18:03:04</span>

他需要大整数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-08 18:24:25</span>

那就 Integer 呗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-04-08 20:00:42</span>

ok 多谢各位 不过 我是要溢出之后就返回maxBound 看来只能加判断了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### chy :

<span class="article-duration">2017-04-08 20:35:39</span>

问一下，大家有多少用过Nix或NixOS的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-04-08 20:40:29</span>

需要Nat

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 任飘零-Frank :

<span class="article-duration">2017-04-08 21:48:14</span>

@Yu Changyuan 　我有了解NixOS, 不过没有机会用……还没用……日本的公司也都用CentOS

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-04-08 22:12:51</span>

@Yu Changyuan 使用nix使用nixos差别大吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### chy :

<span class="article-duration">2017-04-08 22:17:36</span>

还是有差别的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### chy :

<span class="article-duration">2017-04-08 22:17:57</span>

nix只管包，nixos管整个系统

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

