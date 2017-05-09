{
  "date": "2017-02-03T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-02"
  ],
  "title": "QQ Group Log of HaskellChina: 20170203",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 魔理沙 :

<span class="article-duration">2017-02-03 15:22:15</span>

@寒东 啥？给个地址

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-03 15:25:20</span>

额 就是reddit上面关于join point带来的性能提升的帖子

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-03 15:25:40</span>

应该在haskell频道的首页

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-03 15:26:06</span>

好几个测试内存减了99%

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-03 15:26:53</span>

这很魔法

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-03 15:27:18</span>

是的 论文翻了下 感觉吊吊吊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sicus Aduialion :

<span class="article-duration">2017-02-03 15:30:56</span>

OMG....

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unsafe :

<span class="article-duration">2017-02-03 15:33:46</span>

99%...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-03 15:41:18</span>

99???

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-03 15:42:31</span>

这算啥，DDF中我已经三次把O(2^N)改成nonexponential了（自豪脸）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-03 15:42:58</span>

好烦人啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### F# Minor :

<span class="article-duration">2017-02-03 15:43:10</span>

(f o g)(x) = f (g (x))这么看起来很顺

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-03 17:21:44</span>

有无可改进之处？？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 17:32:14</span>

@寒东 这个是内存峰值还是总 alloc

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 17:35:30</span>

[晕]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Silent TNT :

<span class="article-duration">2017-02-03 17:40:07</span>

@天才麻将魔法少女Cosmia 这个bug可能8.2会修

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-03 17:42:27</span>

@. 只是一个随便的想法。。。有任何建议可以说

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-03 17:47:01</span>

isNormal去掉，直接(= Normal)Aso完全不明白你要来搞啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 17:48:37</span>

==

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-03 17:48:48</span>

[呲牙]好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 17:48:50</span>

看到了，是总 alloc

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-03 17:50:15</span>

嗯呐

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-03 17:50:22</span>

@魔理沙 其实是一个权限控制器，有用户，角色和权限。。。当然不同的场景下要根据用户的各种角色晒出可用的权限返回回去。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-03 17:52:06</span>

我是不懂你为啥要加一层class另外：这直接filter你的用户list啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-03 18:28:14</span>

请问画红框的那是什么写法？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:28:24</span>

随便写的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:28:54</span>

为了表示编译器内部对代码的处理

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-03 18:28:55</span>

… 没有规范？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:29:07</span>

然后用了一堆数学符号这样看着“舒服”

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-03 18:29:13</span>

不是很懂搞学术的 = =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-03 18:29:23</span>

反正也差不多能看懂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-03 18:29:40</span>

因为读 okasaki 很多都看不懂，只能猜个大概

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:29:53</span>

那个大写 Lambda 表示“引入”类型变量

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-03 18:29:56</span>

是的 不是很懂ML

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-03 18:30:29</span>

xs' 是什么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:30:40</span>

Λ

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:30:43</span>

xs' 是变量

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:31:02</span>

然后这个缩进，哎，别提了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:31:20</span>

[冷汗]你知道为什么 haskell 的缩进有病了吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-03 18:31:25</span>

xs 和 xs' 不一样? 是 copy 的概念?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:31:33</span>

只是两个变量名

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:31:42</span>

就想雷锋和雷峰塔之间的关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:31:47</span>

*就像

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-03 18:31:49</span>

缩进那些… 被很多语言虐惯了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:32:02</span>

tmd 缩进

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-03 18:32:05</span>

= =／／／

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:33:00</span>

你竟然在语法里下毒.jpg<br />堪比，等等，不能讨论别的语言。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-03 18:33:31</span>

😨 还有这样的潜规则

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-03 18:33:44</span>

那 /\ 是什么意思呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:33:50</span>

问题是，停不下来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:34:03</span>

Λ 是引入类型变量

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:34:28</span>

那个。。。比如<br />id :: a -> a<br />可写作<br />id :: forall a. a -> a<br />对吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-03 18:34:28</span>

你越说我就越不懂了，本来我貌似理解的… 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-03 18:34:46</span>

[嗯嗯]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-02-03 18:34:59</span>

forall 是对a的约束吗？ 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:35:13</span>

\(x:t).e<br />是一个接受类型为 t 的参数的 lambda

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:35:24</span>

@第七页 等我说完看你明白不

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-03 18:35:32</span>

话说到底是那个paper。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-03 18:35:56</span>

就那个join point的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:36:19</span>

把 id “写全”（编译器内部表示的话）<br />id = Λa. λ(x : a). x

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-03 18:36:23</span>

https://www.microsoft.com/en-us/research/publication/compiling-without-continuations/

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-03 18:36:28</span>

@魔理沙 我只是举个例子，我读的 okasaki 纯函数式数据结构论文里面有这样的符文

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:36:34</span>

😂标题笑喷

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:37:05</span>

表示“你给我一个类型 a 和一个类型为 a 的值 x，我可以返回一个 x”

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-03 18:37:09</span>

我只是想读。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-03 18:37:12</span>

所以我问问看是什么语言

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-03 18:37:21</span>

😖

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-02-03 18:37:23</span>

standard ml

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:37:27</span>

这篇论文里应该是随便写的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:37:34</span>

okasaki 是 ml

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-02-03 18:37:39</span>

然而加了一点notation

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-02-03 18:37:54</span>

所以实际写起来跟看起来不一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-03 18:37:59</span>

讲真这篇论文的写法我很喜欢  = =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-03 18:38:00</span>

@dram 明白了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-03 18:38:52</span>

== 真的是乱写的？研究 ml 的人看得懂吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:39:19</span>

uh，不是“乱”写的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-03 18:39:42</span>

还真的是乱写的 (咦) 😨 我指的是没有规范的意思

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-02-03 18:39:42</span>

notation用之前都会告诉你是什么意思的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:39:45</span>

join 应该是前面有定义

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-03 18:39:45</span>

这是很正规的写法

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:39:56</span>

大 Lambda 是习惯写法

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zypeh :

<span class="article-duration">2017-02-03 18:40:23</span>

嗯啊… 我去看看 standard ml

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:40:39</span>

那个巨大的括号应该就是随便写的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-03 18:42:33</span>

不过讲真，这个巨大括号看得我好带感，啥时候有个这样的editor就好了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 请问您今天要来点兔子吗？ :

<span class="article-duration">2017-02-03 18:43:47</span>

word (😁

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-03 18:44:02</span>

哈哈哈 好带感

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-03 18:53:00</span>

 这个东西用class有什么好的写法么。。因为还会有一些差不多的。例如<br />makeCross :: [Role]->[Role Permission]-> [PermissionId]<br />makeCross ::[Company]->[CompanyUser]->[UserId]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-03 18:54:56</span>

首先，你好意思写O(n2)的hold duplicate。。。赶紧sort然后mergesort式去重

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-03 18:54:59</span>

查重*

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-03 18:55:01</span>

这个O(mn)不大好，你可以试试Set

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-03 18:55:08</span>

嗯～

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-03 18:55:38</span>

Set一般都有个intersection的操作

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:56:38</span>

支持排序合并

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:57:32</span>

@饼干 你是觉得总是写 holdDuplicate 和两个 map 不好么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-03 18:57:54</span>

我觉得intersection合适写嘛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-03 18:58:03</span>

我觉得你手写intersect就是了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-03 18:58:10</span>

根本不需generalize

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-03 18:58:14</span>

构建set和排序一样都是nlogn

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-03 18:58:21</span>

intersection直接是库函数提供的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 18:58:42</span>

[冷汗]刚发现就是 intersect

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-03 18:58:44</span>

@寒东 是的。。是应该用set，我偷懒了一下。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-03 18:59:05</span>

[系统表情]库函数太多记不住，随便撸了一个凑活用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-02-03 18:59:13</span>

说实话

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-02-03 18:59:35</span>

背API，谁都背不过来[系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-03 19:00:18</span>

我是手熟。。。数据结构课工作中回炉重铸了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-03 19:00:34</span>

@forever 恩。我是觉得总是写不好。最好能化简下。。但是我不知道怎么用语义上用点高级写法。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 19:01:04</span>

我觉得没必要

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-03 19:01:14</span>

难道要先向Lens那样撸一个库，再来搞咩？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-03 19:01:32</span>

或者说这样就是比较折中的了。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-03 19:01:42</span>

(性能问题我们以后再考虑

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 19:01:44</span>

除非你能给出个比 makeCross 描述性强点的名字。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-03 19:02:51</span>

@forever 暂时想不通。。也只能到这里了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 19:03:14</span>

oop 习惯可能是一字千金

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-03 19:03:27</span>

其实我想能不能往monad那方面靠靠。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 19:03:32</span>

当你定义和调用函数这么容易的时候就别考虑这个了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-03 19:04:07</span>

@forever 你意思就是反正这么简单的需求，就随便来对么。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 19:04:23</span>

可以改啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-03 19:04:30</span>

别忘了可以改啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-03 19:04:39</span>

[系统表情]好吧。我先把第一版慢慢撸出来再说吧。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-03 19:04:46</span>

谢大家了。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Adamas :

<span class="article-duration">2017-02-03 22:23:43</span>

问个弱智问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Adamas :

<span class="article-duration">2017-02-03 22:24:05</span>

ADT（抽象数据类型，abstract data type）可以理解为 container 吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-02-03 22:32:06</span>

Sum Type and Product Type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-02-03 22:32:27</span>

Fix 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-03 23:29:21</span>

想必读者应该知道为什么类型签名中的−>为右结合而函数的应用却是左结合的了，即f g h意为(f g) h，而a −> b −> c意为a −> (b −> c).有着a -> b -> c这样类型的函数是无法定义的，这里只是举个例子，读者可以想想为什么有着这样类型的函数无法定义。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-03 23:30:08</span>

为什么a->b->c类型的函数无法定义呢？想不明白。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-02-03 23:30:28</span>

怎么没法定义

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-02-03 23:30:49</span>

这是什么里面的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-03 23:31:21</span>

书上是这么写的，是《Haskell函数式编程入门》记得作者叫张淞

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-02-03 23:31:52</span>

（作者在群里

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-03 23:32:23</span>

啊，原来就是这位。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-03 23:37:33</span>

@阅千人而惜知己 想必读者应该知道为什么类型签名中的−>为右结合而函数的应用却是左结合的了，即f g h意为(f g) h，而a -> b -> c意为a -> (b -> c).有着a -> b -> c这样类型的函数是无法定义的，这里只是举个例子，读者可以想想为什么有着这样类型的函数无法定义。这里该怎么理解呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-03 23:37:58</span>

我这么深夜at人是不是不太礼貌。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-03 23:38:53</span>

谁说没法定义

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-03 23:39:43</span>

。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-03 23:39:46</span>

看不懂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-03 23:40:17</span>

书上是这么写的。。。而且说a->b->c就是a->(b->c)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-03 23:40:20</span>

他或许是说因为函数应用是左结合的，所以函数类型必须是右结合的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-03 23:40:28</span>

这个更不明白

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-03 23:41:29</span>

似乎合理的解释是 (->) 不满足结合律

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-03 23:41:51</span>

也就是 (a -> b) -> c /= a -> (b -> c)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-03 23:45:13</span>

func::a -> b -> c 的意思难道不是说接受一个a类型的参数和一个b类型的参数然后返回c类型的结果吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-02-03 23:45:30</span>

不完全是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-03 23:46:03</span>

还有什么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-02-03 23:46:11</span>

func::a -> b -> c 直接的意思是<br />接受一个a类型的参数   返回b->c类型的结果

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-03 23:47:03</span>

噢，意思是指curry？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-02-03 23:47:16</span>

因为这门语言天生curry化不支持多参数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 晴川·后缀自动机·张 :

<span class="article-duration">2017-02-03 23:47:20</span>

partial application吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-03 23:47:49</span>

嗯，这一点明白了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-02-03 23:48:14</span>

非要看得像多参数貌似是要用(,) , (,,) 这些模拟空

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-03 23:48:23</span>

那为什么说是无法定义的呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-02-03 23:48:35</span>

不知道，求章节

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-03 23:49:46</span>

2.4节

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

