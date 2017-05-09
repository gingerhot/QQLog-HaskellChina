{
  "date": "2017-01-15T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-01"
  ],
  "title": "QQ Group Log of HaskellChina: 20170115",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### forever :

<span class="article-duration">2017-01-15 00:07:26</span>

irc 上看到的一个有意思的（假的）问题<br />maybeDo :: Maybe (IO ()) -> IO ()<br />maybeDo (Just x) = x<br />maybeDo Nothing = pure ()<br />来简化😂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 00:08:15</span>

maybeDo = ?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 00:08:44</span>

join ?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 00:10:42</span>

貌似 类型匹配不上

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _(:з」∠)_ :

<span class="article-duration">2017-01-15 00:10:45</span>

maybeDo _ = return ()

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 00:11:48</span>

IO 的值构造器是啥？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sicus Elbedor :

<span class="article-duration">2017-01-15 00:13:13</span>

maybeDo = void . sequence

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Oling Cat :

<span class="article-duration">2017-01-15 00:14:57</span>

捉帕琪！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sicus Elbedor :

<span class="article-duration">2017-01-15 00:15:07</span>

捕捉失败！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Oling Cat :

<span class="article-duration">2017-01-15 00:16:01</span>

（撒网！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sicus Elbedor :

<span class="article-duration">2017-01-15 00:16:11</span>

【钻地！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sicus Elbedor :

<span class="article-duration">2017-01-15 00:16:16</span>

等一下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sicus Elbedor :

<span class="article-duration">2017-01-15 00:16:23</span>

这里是haskell群

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Oling Cat :

<span class="article-duration">2017-01-15 00:16:40</span>

Sry 搞错= =||

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sicus Elbedor :

<span class="article-duration">2017-01-15 00:16:41</span>

😂禁水吧。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sicus Elbedor :

<span class="article-duration">2017-01-15 00:18:56</span>

嗯，回到Maybe<br />所以有的时候那堆看起来没用的typeclass instance还是很好玩的XD

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 00:21:04</span>

sequence_

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sicus Elbedor :

<span class="article-duration">2017-01-15 00:22:12</span>

把这茬忘了。。不过差不多啦~

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _(:з」∠)_ :

<span class="article-duration">2017-01-15 00:22:15</span>

没注意是IO

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 00:30:53</span>

发现一个奇怪的现象  IO a 中的a 代表的任意类型对吧 但是为什么类型是()就不匹配呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 00:31:12</span>

这个和逻辑有关

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 00:31:18</span>

看是谁任意了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 00:31:42</span>

任调用者的意还是任被调用者的意

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 00:33:04</span>

这里 return () 是被调用者<br />a 任调用者的意

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 00:33:33</span>

（好像 haskell 98 里面没有任被调用者意的多态

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 00:38:32</span>

明白了 就是如果作为表达式的结果 必须是明确的类型 IO a 的类型不明确 所以报错了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-15 00:40:01</span>

()在haskell 里面到底是什么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 00:40:16</span>

		空元组类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-15 00:40:49</span>

() ≠ (1) ≠ ('c')

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-15 00:41:00</span>

这是三个类型？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 00:41:05</span>

恩

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 00:41:14</span>

是的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 01:02:16</span>

x :: IO a 的意思是，无论我要什么 a，x 都能给 IO a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 01:02:33</span>

return () 只能是 IO () 不能是 IO Char 之类的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 01:02:44</span>

所以类型不行

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 01:03:45</span>

“类型明确”我觉得你应该是想偏了。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 01:04:35</span>

@第七页 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 01:07:44</span>

类型明缺 就是这个类型签名不能是多种  比如 IO a代表 IO Int ,IO char 。 IO Num应该也不行

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 01:08:12</span>

能不能是多种取决于值本身能不能是多种

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 01:08:31</span>

另：Num 不是你那么用的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 01:08:52</span>

比如 return undefined :: IO a 就是可以的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-15 01:09:46</span>

(2) == 2

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 01:09:56</span>

Num是个类型类吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 01:10:09</span>

undefined是什么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-15 01:10:11</span>

如果（）只有一个，还是tuple吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 01:10:37</span>

undefined :: a<br />它根本就不返回直接报错

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 01:10:45</span>

所以可以当任意表达式用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 01:12:36</span>

嗯

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 01:13:14</span>

只有一个就视为括号了吧 优先运算 所以不是 tuple

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 01:14:02</span>

但是()是个Tuple 我应该没理解错[抱拳]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 01:18:20</span>

其实也没啥事，因为 tuple 之间是没有联系的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 11:11:54</span>

http://www.zhihu.com/question/54701653/answer/140937601

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 11:11:54</span>

来社区求温暖啦，Haskell宣传帖，求大大们滋瓷资瓷噢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Oling Cat :

<span class="article-duration">2017-01-15 11:36:47</span>

思路清晰，解决得也不错

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 18:44:44</span>

@Oling Cat  谢谢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 18:45:36</span>

可惜我发现我的答案还是被排到下边去了,  果然认真答题也经不住别人踩啊 ... 破乎 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 胖胖 :

<span class="article-duration">2017-01-15 19:03:16</span>

加入 勃学自杀小组。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 19:05:02</span>

没粉丝真是惨, 认真答题被人踩,  有粉丝真是爽, 放个屁也有几十上百个赞 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:05:48</span>

也别太在意这个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 19:06:06</span>

在意这个没意思

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:06:08</span>

这知乎

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:06:12</span>

我是当这个用的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 19:06:36</span>

找喜欢个没评论的地方发东西

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 胖胖 :

<span class="article-duration">2017-01-15 19:06:45</span>

撕逼用的...知乎就娱乐娱乐了，，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:07:31</span>

或者假装装逼用的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:07:35</span>

其实装了一个假逼

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 胖胖 :

<span class="article-duration">2017-01-15 19:08:31</span>

关注 曾博。。挺好玩的。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BuGoNee :

<span class="article-duration">2017-01-15 19:09:19</span>

曾博现在是哪个账号啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BuGoNee :

<span class="article-duration">2017-01-15 19:09:24</span>

勃失败吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 19:09:34</span>

一直在关注..

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 19:10:30</span>

知乎养了这么多年的猪, 终于要开始杀猪了么....

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 胖胖 :

<span class="article-duration">2017-01-15 19:11:20</span>

嗯。。看知乎学知识 不如看书。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:14:58</span>

我看知乎是jira上的bug列表清了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:15:01</span>

但

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:15:11</span>

又不好做别的事 万一多出来了bug

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:15:21</span>

这样的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:15:24</span>

就刷刷知乎

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 19:17:07</span>

 话说大家工作都用啥语言?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 19:17:23</span>

javascript

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 依云 :

<span class="article-duration">2017-01-15 19:17:26</span>

Python

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 19:17:34</span>

炮友

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:17:34</span>

js

<hr style="border-top: 1px dotted grey;width:99%"/>



#### monsoon :

<span class="article-duration">2017-01-15 19:17:40</span>

Jaba

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:17:46</span>

在看不到的地方用ruby

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:17:50</span>

反正最后会变成js

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 19:18:16</span>

@东风谷草田  咱俩同病相怜

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:18:31</span>

基本是前端吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:18:40</span>

虽然现在node流行 后端用的也不少

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 19:18:50</span>

哈哈大家都在坐等wasm么?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:18:53</span>

但是后端js感觉痛苦少多了？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 19:19:42</span>

js的很多异常只能运行时发现 所以开发方式就是开发一点测一点。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 19:20:10</span>

嗯, 我现在后端写coffee, 感觉目前还能忍受...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 19:20:32</span>

我有点想吐的感觉

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 19:20:37</span>

主要是, 太依赖测试,  以及, 没有 ADT,  这两点比较不爽...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:20:46</span>

还可以mock一下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 19:20:49</span>

还有clojure开发一个东西也是这种感觉

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 19:21:14</span>

什么 js, ruby, python, clojure, 这些的问题都类似吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:21:30</span>

js你可以用flow

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 19:21:33</span>

我感觉这几个动态类型的语言, 基本上差别不大

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:21:42</span>

稍微安慰一下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:21:46</span>

flow可以写个类型啥的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 19:21:50</span>

java的毛病就是使用一个功能 配置一堆短信

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:21:51</span>

然后帮你检测帮你去掉

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 19:21:52</span>

东西

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:22:04</span>

因为以前的js不方便写DSL啊（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 19:22:08</span>

flow的类型感觉很丑[偷笑]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:22:09</span>

呸

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:22:10</span>

java

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:22:13</span>

我是说java

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:22:15</span>

所以用配置

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:22:23</span>

现在annotation也多了起来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:22:28</span>

但是同样😌

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:22:30</span>

很烦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 19:23:22</span>

java代码果然还是应该用来被生成么?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### vritser :

<span class="article-duration">2017-01-15 19:23:27</span>

c艹就不用写太多配置

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 19:23:36</span>

我让我们的java在模版上加一个过滤器  尼玛配置一堆xml 最后还不能用调试半天才好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:23:45</span>

让我回答生成的问题是不够利益无关的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:23:49</span>

所以我不回答

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 依云 :

<span class="article-duration">2017-01-15 19:24:02</span>

@今天休息 Python 比 JavaScript 有一点好：你的运行时是确定的（不管你选择什么版本；就算你选择好几个版本，它们还是都是确定的）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 依云 :

<span class="article-duration">2017-01-15 19:24:20</span>

（嗯，我说的是浏览器上的 JS

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 19:24:34</span>

py 体验好点

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:24:44</span>

我不喜欢py的语法

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:24:48</span>

如果我一定要用我会用生成的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:24:56</span>

但是不妨碍我用他的库和运行时

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 19:25:13</span>

环境呢 也是大活

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 19:25:31</span>

现在java都是复合工程 一个项目 n个工程

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:25:42</span>

噗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:25:49</span>

js就是这点厉害

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:25:52</span>

以前

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:26:07</span>

最大数量的包管理是CPAN

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:26:12</span>

P的意思是perl

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:26:15</span>

现在是npm

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:26:20</span>

什么isArray都是一个包

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:26:25</span>

是不是很厉害

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:26:33</span>

高级黑

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 19:26:46</span>

js缺乏标准

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:26:49</span>

我有一次在u盘上npm install

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:26:57</span>

JS的核心库太辣鸡了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 19:27:00</span>

呵呵呵, 曾经因为这个, win上的path长度问题坑了大家好久吧...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 依云 :

<span class="article-duration">2017-01-15 19:27:06</span>

JS 有标准的哦～

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:27:08</span>

一个通宵都没装完

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 依云 :

<span class="article-duration">2017-01-15 19:27:11</span>

Python 才是缺乏标准

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:27:15</span>

不是下载慢 不是文件大

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:27:17</span>

是文件多

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 依云 :

<span class="article-duration">2017-01-15 19:27:29</span>

233

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:27:30</span>

后面在本地装好了移过去还好一点

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:27:33</span>

请讨论 haskell，谢谢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:27:35</span>

python有guido钦定的cpython啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:27:36</span>

才不是什么黑呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 依云 :

<span class="article-duration">2017-01-15 19:27:39</span>

而且中断之后会坏掉，得删掉从头开始

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:27:43</span>

所以你们应该学haskell

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 19:27:52</span>

讨论根本停不下来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 19:27:56</span>

对对对, 总结漂亮..

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:27:58</span>

毕竟haskell从效率还是语法能力来讲 都还是排在前列的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:27:59</span>

haskell 也有文件名长度问题啊（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:28:06</span>

ghc差不多也是被钦定了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:28:13</span>

话说有别的编译器可用吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:28:14</span>

知乎上面有个帖子来一句ruby haskell这类语言的DSL能力是第一梯队

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:28:18</span>

虽然我忘了是说的啥了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:28:46</span>

感觉这两个语言的 dsl 能力画出来的线是垂直的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 19:29:05</span>

哈哈求画

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:29:26</span>

ruby 极度动态，各种 metaprogramming 到处飞

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:29:57</span>

上次司机说的表达式问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:30:00</span>

haskell 各种类型特性，组合成啥样都不会炸

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:30:04</span>

在ruby里面好像是显然的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:30:17</span>

但是很多hs里面是显然的东西 ruby要造很多轮子

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:30:28</span>

well-typed programs do not get stuck

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:31:03</span>

haskell 的类型系统比，比如，c 的聪明好多

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:31:13</span>

但是比动态类型笨到不知道哪里去了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:31:55</span>

然后开了一个照单点菜

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:32:13</span>

a la carte

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:32:30</span>

a la carte...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 19:32:55</span>

我自从发现还有和类型这种东西之后, 写其它语言真是异常痛苦, 你会发现, 大部分生产用的语言, 都没有和类型...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:32:57</span>

讲道理，expression problem 在实际中有那么严重么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:33:08</span>

+1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:33:17</span>

没有ADT的语言用起来好累

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:33:41</span>

其实是这样 你有了一个ADT

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:33:43</span>

然后这边 haskell 没有 record type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:33:51</span>

你可能就想让他顺便模式匹配一下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 19:33:52</span>

这个似乎刚好回答了 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:34:19</span>

模式匹配的话 又要顺便处理一下合一 处理一下类型之间的关系啥的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:34:41</span>

倒也是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:34:45</span>

反正Angen里面我只写到这里

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:34:51</span>

模式匹配就只有一层了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:34:51</span>

大多属于延毕精炼模式匹配都没有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 19:34:52</span>

@dram 你是说 Agda 里面的 record 么?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:35:08</span>

大多数语言毕竟连模式匹配都没有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:35:13</span>

是啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:35:15</span>

常用的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:35:18</span>

haskell 需要一个正常的 overload

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:35:24</span>

区别于 typeclass

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:35:41</span>

你想要的是c艹那种overload？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:35:42</span>

要不各种名字长飞了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:35:46</span>

@天才麻将魔法少女Cosmia 对

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 19:35:47</span>

其实就是没有 dependent type 吧?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:35:57</span>

dependent 也没用啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:35:58</span>

然后C++的对于常见的情况还是方便的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:36:04</span>

复杂的还有各种lookup其实也麻烦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:36:18</span>

比如cout << "Hello"为什么是std::ostream::operator <<

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:36:20</span>

嗯

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:36:20</span>

之类的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:36:30</span>

typeclass 是可组合的<br />overload 不是可组合的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:36:32</span>

我也觉得c艹那种overload还是很有用的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:36:41</span>

而且感觉实现起来不算太复杂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:36:41</span>

就算你写std::cout << "Hello"而不引入namespace也是没错的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:36:44</span>

因为有个koenig lookup

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:36:47</span>

😌

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:37:01</span>

不知道为啥ghc没有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:37:01</span>

第二个除非你上 template，那个太。。。<br />要不就是 concept，那就回到 typeclass 了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:37:02</span>

= =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:37:15</span>

因为类型推导

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:37:36</span>

类型推到不是问题啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:37:43</span>

首先我得知道这个标识符是谁我才知道类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 19:37:51</span>

主要 overload 这个事情, c++这种是通过参数类型去控制的,   而 Haskell 因为大量用 curry, 所以最多只能根据第一个参数去 dispatch 吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:38:01</span>

但是我知道类型了才能找出是 overload 的哪个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:38:11</span>

所以比较麻烦要改的挺多的（来回跑

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:38:23</span>

哦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:38:26</span>

然后这个可不敢加 sfinae 啥的（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:38:34</span>

（没事，瞎说的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:38:56</span>

c++ 还有 auto 但是功能挺有限的。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:39:23</span>

返回类型不能 overload。。。吧？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:39:28</span>

c艹的功能叠床架屋我已经完全学不会了（阿黑颜

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:39:32</span>

返回类型可以用shim

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:39:42</span>

就是返回一个Shim()然后他有operator T

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:39:49</span>

auto 不需要倒回去推到吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:39:54</span>

推导

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:39:55</span>

间接重载

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:40:00</span>

不需要

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:40:04</span>

这确实简单点

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:40:11</span>

haskell hm type 可是需要的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:40:56</span>

typeclass, lazy, IO 本质上都是为了可组合的努力

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:41:37</span>

hm type... 你绝对不会想知道你上几个 applicative 几个高阶函数之后随便抓一个子表达式来它的类型是什么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 19:42:20</span>

所以还是应该要求大家手动标注类型么?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:42:35</span>

不应该让大家手动标类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:42:48</span>

top-level type 一般还是手动标注吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:42:55</span>

要不然自己看起来都晕

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:43:02</span>

uh，我指的是内部的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:43:03</span>

顶多是指定一下传入的值类型我觉得

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:43:16</span>

而不是在签名标

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:43:23</span>

一个定义内部的类型通常唯一由顶层的几个类型变量决定

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:43:54</span>

标值的类型的话<br />foo Nothing = 1<br />foo (Just z) = z + 1<br />就没了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:43:56</span>

我要去寻找痛苦的真谛了(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:44:05</span>

又想了一下，类型推到应该还是不是overload的阻碍

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:44:21</span>

毕竟现在也有无法推导出来的啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:44:29</span>

比如 print (read "2")

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:44:59</span>

我就是说这个值类型啊(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:45:01</span>

这个的本质是有一个 (Read a, Show a) 的 constraint

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:45:09</span>

所以仍然可以要冲突的时候手动指定

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:45:10</span>

但是 a 并没有在类型里出现

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:45:39</span>

如果要 overload 的话我起码得知道 read 的类型是什么吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:45:51</span>

没问题啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:46:05</span>

在scope里找啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:46:20</span>

你总不可能在当前scope里import一堆同名函数吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:47:29</span>

是可以，没说不可以

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:47:32</span>

比如 foo :: A -> B -> D 和 foo :: A -> C -> E 也可以通过手动annotation区分啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:48:06</span>

比 c++ 麻烦不知道哪里去了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:48:31</span>

我觉得比8.0搞得那个typeintype简单

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:48:45</span>

说实话我没太搞懂typeintype到底是啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:49:03</span>

是说终于可以用dependent type了吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 19:49:19</span>

其实还有这个问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:49:39</span>

@天才麻将魔法少女Cosmia 还没完

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:49:48</span>

不过 dependent type 总会有的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 19:49:51</span>

然而好像很多内置类型依然不能放到type里用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-15 19:50:03</span>

liquidhaskell

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-15 19:50:15</span>

而且还只是一部分的dt……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 19:50:18</span>

overload 也会有的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 19:51:39</span>

@东风谷草田 你是说monomorphism么?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 19:52:22</span>

@dram 千人不是说了, 要3年之后么...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 20:28:23</span>

话说Scala 有 ADT 么?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 20:40:24</span>

只能说, 好丑哇..

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 20:41:14</span>

抄得一点都不好看, 差评..

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 20:41:51</span>

。。。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 20:41:58</span>

为什么要这么长。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 20:42:25</span>

我怎么觉得这是定义了两个类型？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### monsoon :

<span class="article-duration">2017-01-15 20:42:50</span>

4个类型😶

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 20:43:06</span>

嗯。。。List[+A]是trait

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 20:43:12</span>

后面的List是啥没看懂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 20:43:24</span>

丑

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 20:43:58</span>

如果我没猜错。。。这玩意生成了3个Java类

<hr style="border-top: 1px dotted grey;width:99%"/>



#### monsoon :

<span class="article-duration">2017-01-15 20:44:17</span>

不止3个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 20:44:53</span>

我记得F#确实是sum type也只生成一个.net类的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 20:45:24</span>

不过不见得比这个好多少

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 20:45:37</span>

isNil和isCons什么的。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 20:48:08</span>

哈哈, 你们这么认真地黑隔壁, 是不是不大好?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 20:48:40</span>

我没黑啊，毕竟有历史包袱

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 20:48:59</span>

没有历史包袱的可以参考idris

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 20:52:02</span>

Idris你们有人开始玩耍了么?  就是拿来写写小玩意什么的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### senge :

<span class="article-duration">2017-01-15 20:54:26</span>

生态和haskell不能比啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### senge :

<span class="article-duration">2017-01-15 20:54:36</span>

要什么库没什么库

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 20:54:44</span>

+1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 20:56:01</span>

据说可以compile to js , 还可以 compile to Haskell?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 20:56:01</span>

那个最近的eta-lang应该也是一样的尴尬

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 20:56:09</span>

。。。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 20:56:40</span>

哈哈哈，Haskell终于也要享受js的待遇（编程compile target）了吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 20:57:26</span>

我不确定, 不知道记错没

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 20:58:18</span>

js那不叫待遇吧..

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 20:58:45</span>

有js这待遇的语言不多啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 20:59:43</span>

其实就是语言特性和运行环境严重步调差异的具体体现

<hr style="border-top: 1px dotted grey;width:99%"/>



#### senge :

<span class="article-duration">2017-01-15 21:02:18</span>

idris的后端有很多

<hr style="border-top: 1px dotted grey;width:99%"/>



#### senge :

<span class="article-duration">2017-01-15 21:02:26</span>

官方的有js和c

<hr style="border-top: 1px dotted grey;width:99%"/>



#### senge :

<span class="article-duration">2017-01-15 21:02:49</span>

其他基本你们想得到的都有 包括llvm

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 21:03:07</span>

...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 21:03:07</span>

js

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-15 21:03:45</span>

到java也有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-15 21:03:58</span>

最近有人用那个写了安卓app

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-15 21:04:41</span>

记得edwin brady还有篇论文里面用的php……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 21:05:07</span>

我就知道这玩意至少生成3个java类

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 21:05:48</span>

nil$是什么鬼。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 21:06:04</span>

@Yaegaki Erika 求地址

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 21:06:27</span>

idris target php？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 21:06:35</span>

丧心病狂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-15 21:07:16</span>

是不是idris我忘了 反正他写过……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 21:08:23</span>

话说你们确定 Idris 的后端很多么?  我怎么看代码里没几个哇 https://github.com/idris-lang/Idris-dev/tree/master/src/IRTS

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-15 21:08:41</span>

mmhelloworld.github.io/blog/2017/01/06/introducing-idris-on-the-jvm-and-an-idris-android-example

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 21:09:16</span>

@今天休息 我用ruby写了个target java的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 21:09:23</span>

到源码

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 21:09:26</span>

不到class

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 21:09:51</span>

对ruby无感呀..

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 21:10:12</span>

同样的方法(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 21:12:13</span>

这就是不默认lazy的后果么..

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 21:19:58</span>

再给大伙看一个搞笑的东东

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 21:20:24</span>

我买了这么一本书.. 然后...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 21:20:38</span>

ww

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 21:20:53</span>

= =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 21:21:06</span>

从第一章一直到最后第九章，每一章都在说lambda表达式……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 21:21:13</span>

对这些语言来说函数式=closure

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 21:21:16</span>

其实你看那些moba

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 21:21:27</span>

是怎么套之前的moba游戏的概念的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 21:21:33</span>

原来有lambda表达式都可以写本书了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 21:21:34</span>

也适用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-15 21:21:44</span>

标题就是lambda啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-15 21:21:53</span>

……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 21:22:26</span>

不过能用high-order function了也算是进步吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-15 21:23:04</span>

肯定是进步啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-15 21:23:16</span>

去看看a little java

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-15 21:23:41</span>

看看以前什么都没有的时候人们怎么写东西……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-15 21:24:42</span>

@Yaegaki Erika 用手写

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 21:24:47</span>

这还是2014年出版的书叻……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-15 21:27:26</span>

好了好了 凡人的世界我们不懂  好好写haskell去

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-01-15 21:30:29</span>

那些麻瓜们都是怎么活下去的... 太神奇了.

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 21:31:06</span>

@今天休息 lamada表达式可以写的输很多吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 21:31:30</span>

其实有一个大众套路

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 21:31:33</span>

给人介绍lambda

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 21:31:39</span>

说着说着就写了一个Y结合子出来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 21:31:42</span>

然后就收尾

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 21:31:45</span>

这样的博文

<hr style="border-top: 1px dotted grey;width:99%"/>



#### vritser :

<span class="article-duration">2017-01-15 21:31:52</span>

懵逼一大片

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 21:31:53</span>

coolshell也没有幸免

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-15 21:31:58</span>

噗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### benluo :

<span class="article-duration">2017-01-15 21:33:19</span>

lamda

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 21:34:22</span>

[抠鼻]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 22:23:10</span>

突然想起当年我和一个学长装逼的时候。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 22:23:28</span>

他说，C++都有lambda了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 22:23:37</span>

😷

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 22:24:20</span>

我倒是一直在想如何怼回去

<hr style="border-top: 1px dotted grey;width:99%"/>



#### monsoon :

<span class="article-duration">2017-01-15 22:39:23</span>

好吧，我发现我实在太恶趣了，不该发这么无聊的图，不过Java 8 in action是还书！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 22:44:35</span>

@#c0c0c0 你应该说

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 22:44:46</span>

从phoenix时代就可以预见 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 22:47:08</span>

“可见你也不甚了解”

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 22:47:11</span>

（噗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 22:49:04</span>

其实觉得普及lambda本身就说明函数式没有优势 这一点 本身就能吐槽一番了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 22:49:51</span>

但是他拿代码量跟我说事

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 22:49:53</span>

所以我在想

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 22:49:58</span>

问个问题有没有人手写llvm

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 22:50:12</span>

有没有那种比较复杂的，Haskell写，很短，但是C++写，很长的代码

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 22:51:14</span>

https://en.m.wikipedia.org/wiki/Skew_heap

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 22:51:34</span>

（正好有段 C++ 有段 Haskell）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-15 22:52:40</span>

yesno 0 报错为什么呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 22:52:42</span>

（C++ 都没给全）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 22:53:16</span>

@#c0c0c0 函数式本来就没有优势

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 22:53:22</span>

不知道能不能拿parser去装逼（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 22:53:24</span>

因为一人有一个函数式

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-15 22:53:54</span>

原来这样子

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 22:54:19</span>

haskell 函数式<br />javascript 函数式<br />python 函数式<br />c 函数式<br />c++ 函数式<br />和各种诡异的“函数式”数据结构<br />这 6 个看上去真的一点都不像

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 22:54:37</span>

嗯是的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 22:54:57</span>

js还是比较接近的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 22:55:01</span>

我单纯指hs啦。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 22:55:32</span>

如果硬是用C++写monad说不定也能写出来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 22:55:43</span>

看起来一点都不一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 22:55:52</span>

内涵

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-15 22:56:49</span>

我有个想法，问问大家巨擘

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 22:56:52</span>

写个 map 就以为自己函数式了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-15 22:57:13</span>

typeclass 能不能看成是cross cutting？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 22:58:01</span>

cross cutting?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-15 22:58:03</span>

为啥不能说写个map就是函数式了呢？是在js里面？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 22:58:13</span>

js中 没有do语法糖 monad不适合 嵌套太深但是applicative还是可行的<br /><br />

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 22:58:15</span>

看起来和 haskell 一点都不一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-15 22:58:19</span>

嗯，就是我在想能不能看成aspect切开

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 22:58:40</span>

你要知道我自己的标准时

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 22:58:41</span>

是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-15 22:58:55</span>

有点形而上学，但是你懂我意思吧。。。横向切开看

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 22:58:58</span>

要写个Function.id.map(x => x + 2).select(x => x > 5)(arr)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 22:59:29</span>

我不以用hs为豪，不过还是看不惯别人看不起函数式

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-15 23:00:02</span>

如果光是个map为什么好多教科书都说就是函数式了呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-15 23:00:08</span>

其实吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:00:09</span>

jvm要函数式还是scala吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-15 23:00:14</span>

主要是性能吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-15 23:00:17</span>

map().select.blahblah

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 23:00:24</span>

@pigeon_t 我一直把type class看成类似于java里interface的东西。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-15 23:00:30</span>

当初大伙都用c语言还不是因为效率。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:00:39</span>

问题就在这儿啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-15 23:00:53</span>

结果c成了系统二进制接口调用标准。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-15 23:00:58</span>

这事怨谁？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-15 23:01:00</span>

type class是trait还是interface呢，能不能只实现几个operator

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-15 23:01:03</span>

不实现全部？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:01:07</span>

不能

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:01:14</span>

看起来一点都不一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:01:16</span>

c语言还是替代不了啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-15 23:01:18</span>

不过还好，现在sql，批处理

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:01:22</span>

都没法去争

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-15 23:01:24</span>

不都是函数式的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 23:01:28</span>

但是有自动补全的对吧 比如Eq的==和/=

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:01:30</span>

精准描述机器执行还是c最方便

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 23:01:49</span>

定义了一个，另一个也会跟着定义

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:02:04</span>

精准描述机器执行还是汇编最方便

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:02:10</span>

就是这样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-15 23:02:18</span>

究竟函数式体现在js里面除了些一大堆概念，我就单纯的认为first class function就是函数方式了，不行吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 23:02:39</span>

你可以搜一下js和scheme的对比

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-15 23:02:40</span>

map .select什么的可以看成函数式吧？。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:02:47</span>

我说的不是这个意思

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 23:03:08</span>

这只是函数式的一小部分

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:03:12</span>

scheme躺枪了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 23:03:16</span>

但有人认为函数式不过如此

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:03:49</span>

类型算是一部分吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 23:03:49</span>

js和lua还是比较像的吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:04:05</span>

js和scheme最像了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 23:04:11</span>

毕竟scheme没有built-in的字典类型和oo支持

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:04:33</span>

除了宏。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:05:15</span>

@dram 那就llvm吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:05:43</span>

用高级编程语言的目的不就是为了不去关心具体实现细节么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:06:00</span>

你至少要让组合有点存在感吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:06:15</span>

arr.map(x => x + 2)也没有什么组合

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:07:03</span>

haskell: liftA2 (>>=) <& .^ :*%<br />javascript: .().().().()<br />c++: struct : public binary_function<> { operator() }

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:07:34</span>

.().()如果最前面是个对象的话 我觉得也只算链式调用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:07:46</span>

你看 oop 那边多团结

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:07:46</span>

所以至少是var f = Function.id.map(Function.get("value"))f(arr)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:07:51</span>

pipe(map(add(10)),filter(ge(5))) 这样组合有存在感了[糗大了]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### #c0c0c0 :

<span class="article-duration">2017-01-15 23:07:54</span>

可以看看APL和J语言（逃

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:07:59</span>

你可以链式组合

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:08:10</span>

基本上都是个 class 啥啥 new 啥啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:08:23</span>

也就是x = Function.id.map(add(10)).filter(x => x>5)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:10:27</span>

Ap.of(add).ap(1).ap(3)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:11:12</span>

错了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:11:13</span>

是可以互相实现啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:11:41</span>

其实重点是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:11:46</span>

@#c0c0c0 对了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:11:52</span>

如何用monad app arrow functor这些

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:11:52</span>

c++ template

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:11:57</span>

简化promise系列的东西写法

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:12:04</span>

有个arrow.js

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:12:04</span>

game over

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:12:33</span>

@东风谷草田 那些是链式的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sicus Aduialion :

<span class="article-duration">2017-01-15 23:12:34</span>

感觉有点Haxl的意思，虽然是用applicative的。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:12:45</span>

随手 overload 一个都得加 template

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:12:45</span>

链式本身不冲突

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:12:48</span>

让不让人活了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:12:58</span>

我只是不觉得arr.map( .. ).filter( .. )这个链式有FP感

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:13:18</span>

而且你用co的话

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:13:28</span>

我只是觉得 javascript 函数式编程最明显的特征是 .().().()

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:13:30</span>

你就可以写a = yield func1()b = yield func2()return a + b

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:13:43</span>

=yield被co搞成<-一样的感觉了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:13:43</span>

你的map 和 filter 就是原型上的函数 而不是普通的函数了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:13:48</span>

以前是 function，但是现在有 => 了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:13:59</span>

我就是觉得这种不算函数式(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:14:17</span>

那就不算喽

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:14:21</span>

因为他不能单独描述(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-15 23:14:24</span>

对这玩意没啥兴趣

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-01-15 23:14:28</span>

[系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:14:28</span>

我只是个人意见

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:15:18</span>

讲道理，代码量说事

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:15:50</span>

@#c0c0c0 你那学长听说过 haskell 么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:18:12</span>

@东风谷草田 为什么不用async await

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:18:27</span>

也可以啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:19:09</span>

可能是我当时没找到合适的polyfill

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:19:19</span>

等函数式特性普及了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:19:30</span>

咱就得拿单个特性说事了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:19:35</span>

node上 适合async await  浏览器上算了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:20:08</span>

async await把promise,yield ,generator 都取代了感觉

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:20:20</span>

毕竟箭头

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:20:23</span>

babel

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:20:36</span>

浏览器上可以转码

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:20:40</span>

毕竟 javascript

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:21:29</span>

llvm的待遇感觉不比js差- -为什么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:22:05</span>

我可以不用 llvm，但没法不用 javascript

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:22:25</span>

web时代的汇编语言(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:22:51</span>

其实。。函数式推崇的就是 modularity composability<br />分离和自由组合（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:23:24</span>

可以思考一下 pure lazy functional 是如何大大提高 modularity 和 composability 的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:23:55</span>

wasm的字节码虽然让体积减小了很多,但是那些编译型语言总是会带个巨大的标准库- -

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:24:05</span>

我说的是js

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:24:14</span>

wasm按这个层次是web时代的机器语言

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:24:41</span>

我是说- -为什么编译语言转js总是那么悲剧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:25:03</span>

几乎全是一个hello world编译出来1M

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:26:47</span>

设计成在 x86 上跑的可不得费点劲

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:26:58</span>

而且还没有想要的动态库

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:27:20</span>

所以还是函数式的各种，姑且叫 polyfill 吧，占了风头

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:28:40</span>

我觉得还凑活 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:28:49</span>

这个我感觉到了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:28:55</span>

凑合

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:28:56</span>

对了突然想到个问题,typearray的最大长度是多少

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:29:17</span>

结果就是一帮人觉得函数式写起来很麻烦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:30:11</span>

@第七页 那为什么一帮人看不懂 haskell 呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:30:24</span>

其实设计成renderPage.lift?()

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:30:26</span>

我其实也挺不解的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:30:32</span>

而且这个问号可以不管他

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:30:48</span>

@dram 因为趣學指南是个大坑

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:30:52</span>

我觉得是haskell的资料 都太高大上了导致看不懂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:31:18</span>

我看过好多haskell的资料 介绍

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:31:23</span>

我就是看着趣学学的啊。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:31:37</span>

当时虽然没有 amp ftp 但是好像 mtl 也改了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:31:57</span>

趣學指南里面有些东西感觉就是忽悠- -

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:32:06</span>

作者也不是有意要写假书的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:32:13</span>

@东风谷草田 renderPage就是一个普通的函数 被包裹在Task这个容器里面 就有了 functor applicateive monad的能力了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:32:16</span>

需要一个特别官方的 tutorial 倒是真的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:32:43</span>

其实如果你用renderPage.lift(2).ap(...)的话

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:33:08</span>

可以解释成别的(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:33:38</span>

那样组合就不自由了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:33:42</span>

如果这些书写好了就不至于那么多人问,haskell能不能写xxx之类,市场占有率xxx了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:34:05</span>

我想想 确实缺一个Task的提示

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:34:34</span>

这个需求我目前是requestAll( {}, {} ).split(function(a, b){ ... })

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:34:49</span>

所以有好多人在写不那么假的书啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:34:56</span>

这个群里不久有两个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:35:13</span>

*不就<br />还有个 haskell programming from first principles

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:35:21</span>

其实我觉得问题主要是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:35:36</span>

我这两天翻了翻 haskell 程序设计这本书  感觉 还不如去学指南呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:35:36</span>

表达同一个概念的时候也不是非要用函数 和liftA2这样的名字

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:35:40</span>

虽然我们知道就是liftA2

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:36:05</span>

比如你叫renderPage.merge_async(Http.get(...), Http.get(...))

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:36:12</span>

然后一堆人看着觉得这个async碉堡了（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:36:16</span>

虽然不知道你是哪种async

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:36:49</span>

https://llh911001.gitbooks.io/mostly-adequate-guide-chinese/content/ch10.html#lift<br /><br />这个不错 用js描述的函数式 干货

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:37:05</span>

对比一下直接调用的写法

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:37:11</span>

就是多了个.merge_async

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:37:21</span>

Promise.parallel(http.get(...), http.get(...))

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:37:39</span>

这个是往后面then

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:37:50</span>

Promise 不够灵活

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:37:53</span>

我不知道有没有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:37:59</span>

差不多有一个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:38:03</span>

可以不在 promise 里

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:38:27</span>

嗯我用的间接来讲应该是这个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:38:29</span>

不过针对Promise有语法糖 这是优势  async await

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:38:33</span>

axois.all间接就是Promise.all

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:38:44</span>

其实你要这么看

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:38:54</span>

未来的async就是co的yield

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:38:59</span>

co的yield就是<-

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:39:06</span>

因此你不止异步叫async也会被接受的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:39:36</span>

虽然这每个‘就是‘会卡住一些转换思路不过来的人(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:44:06</span>

@第七页 其实我看见一个arrow.js 就是完成度太低了点

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:45:21</span>

感觉async await的理解完全不需要promise吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:45:24</span>

我看的是 <br />ramda +  ramda-fantasy 我觉得完整度已经可以了  上面发的连接讲的东西可以完美适配  连函数名字都一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:45:32</span>

而且感觉更本质

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:45:39</span>

是不需要promise

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:45:40</span>

不过

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:45:51</span>

promise 是内部实现

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:45:59</span>

async await 是语法糖

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:46:06</span>

我记得有个所有monad都是Cont(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:46:12</span>

async await这种写法可以有很多种实现吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:46:34</span>

但是 只有Promise是标准....

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:46:44</span>

我曾经异常写了个暴力 async await（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:46:51</span>

*用异常

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:46:53</span>

Promise a b

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:47:43</span>

干脆用线程池实现async await吧,就没人吐糟js没并行能力了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:48:22</span>

javascript 是单线程的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:48:32</span>

没有 lock 什么的会死的（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:48:40</span>

解释器去实现啦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:48:47</span>

再说实际上已经这么做了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:48:53</span>

解释器去 lock？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:49:09</span>

嗯

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:49:27</span>

并行计算，还是没有吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:49:29</span>

已经有了什么sharedarraybuffer

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:49:49</span>

js开个worker就是多线程了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:49:53</span>

可以共享内存

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:49:57</span>

worker是另外的进程 不能使用window/document

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:49:59</span>

配合worker

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:50:02</span>

但是可以用XMLHttpRequest之类的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:50:09</span>

message based

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:50:30</span>

@东风谷草田sharedarraybuffer实现了内存共享的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:50:41</span>

而且还有move

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:50:44</span>

那不就好了(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:51:04</span>

真棒

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:51:22</span>

我测试过

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:51:24</span>

等下，好像跟函不函数式没啥关系吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:51:32</span>

move很快

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:51:42</span>

没什么关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:52:00</span>

当然没关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:52:03</span>

我觉得基于Promise是对的 因为你async 的函数 总要被非async的函数调用  不返回Promise怎么实现?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:52:09</span>

那就先不管了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-01-15 23:53:20</span>

嗯所以promise就是这样的东西

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:55:37</span>

不返回promise

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:55:40</span>

你还可以轮询

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:55:51</span>

那就不是异步了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-15 23:56:03</span>

单线程了吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:56:06</span>

本来就是被非async的函数调用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:56:06</span>

hey

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:56:08</span>

我的意思是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:56:11</span>

所以说这个没关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:56:12</span>

hey

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:56:24</span>

promise 没关系啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:56:36</span>

我觉得异步并发本身和FP关系不大 但是FP可以很容易是真的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:57:04</span>

因为异步并发你需要用奇怪的方法把操作组合起来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-15 23:57:12</span>

然后函数式的优势就来了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-15 23:57:16</span>

是啊

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

