{
  "date": "2017-04-18T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-04"
  ],
  "title": "QQ Group Log of HaskellChina: 20170418",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 00:49:51</span>

IRC里有人建议用shows拼接再统一putStr，快了1/4，内存分配减少一半

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 00:50:02</span>

然而还是超时。。。我怀疑代码还是有bug

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 00:52:17</span>

我就问了个单元测试的问题ek就开始喋喋喋不休。。。我又不敢回

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-18 02:09:03</span>

freenode的haskell频道么...?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-18 07:49:32</span>

@橙月雪离子 好像已经晚了，但是你要看 ek 说啥看不懂直接问就行了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-18 07:50:17</span>

他用到什么概念一定准备好去讲的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-04-18 07:53:03</span>

话说爆IO是输出什么量级的数据啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 昵称未知 :

<span class="article-duration">2017-04-18 13:49:20</span>

新人虚心求教

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Wayne :

<span class="article-duration">2017-04-18 13:59:41</span>

老人傲娇不教[右哼哼]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 泉彼方 :

<span class="article-duration">2017-04-18 14:00:13</span>

？？？？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-18 14:26:41</span>

请教个问题。<br />cpp里面，<br />template <size_t n="n"> class ...，给不同的N可以产生不同的class类型，haskell里面有没有实现类似效果的方法？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 14:27:18</span>

set -XMultiParamTypeClasses

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 14:27:47</span>

是这意思么。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 14:27:56</span>

好像不是。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-18 14:28:10</span>

[系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 14:31:06</span>

type family?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sirius :

<span class="article-duration">2017-04-18 14:31:06</span>

这不是dependent type吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-18 14:33:50</span>

不是很懂dependent type，貌似比较麻烦。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-04-18 14:34:10</span>

@安静 有的， 只是这个n 在haskell里需要在类型层面去实现。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-18 14:35:39</span>

所以，我该往哪走？？dependent type？？？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-18 14:36:21</span>

你需要用 template Haskell 生成一段代码么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-18 14:37:06</span>

其实我想用这种办法做一个type safe的matrix

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-04-18 14:37:27</span>

@安静 来玩idris吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-18 14:37:28</span>

然后实现applicative的接口。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 14:37:40</span>

我才知道size_t是个啥。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 14:37:47</span>

好吧，dependent types

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-18 14:38:37</span>

idris不是不打算用来生产东西吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-04-18 14:39:35</span>

只是没有准备好吧， 没说不打算把。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### haskell (=^v^=) :

<span class="article-duration">2017-04-18 14:40:10</span>

请问idRiS 是谁设计的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-04-18 14:42:53</span>

edwin brady

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-04-18 14:42:59</span>

@安静 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### haskell (=^v^=) :

<span class="article-duration">2017-04-18 14:46:45</span>

我还以为是中国人设计的，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-18 14:48:59</span>

@今天休息 所以？？？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-18 14:49:24</span>

我就是要这种效果，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-18 14:49:52</span>

矩阵的维度直接由类型反应出来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-04-18 14:50:33</span>

所以来玩idris啊。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 14:51:18</span>

这种？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-18 14:54:45</span>

@今天休息 我用haskell的ad写了一个简单的神经网络，里面用matrix我觉得不爽，想改成我上面说的那样。如果我换idris，matrix是有了，ad呢？我要自己造一套？？？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-18 14:55:39</span>

@橙月雪离子 这是haskell吗？这是什么？？？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 14:55:54</span>

这是Haskell

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-04-18 14:55:57</span>

<br />这样可以吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-04-18 14:55:57</span>

  那你只能用Haskell折腾了咯。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-18 14:57:57</span>

@橙月雪离子 姐姐指条明路

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 14:58:22</span>

GADTsKindSignaturesDataKinds

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 14:58:31</span>

https://www.schoolofhaskell.com/user/konn/prove-your-haskell-for-great-safety/dependent-types-in-haskell

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-18 14:58:50</span>

thanks

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 15:52:50</span>

npm真是一坨屎一样的东西，不知道足彩过多少次坑了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 15:54:49</span>

npm不是node的吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 15:55:30</span>

是的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-04-18 15:56:15</span>

这个错误和npm的关系在哪里

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 15:58:00</span>

其实并没有。但是只要npm install发生问题我都会惯性地说npm屎

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 15:58:12</span>

因为出现的错误太多了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-04-18 15:59:47</span>

我觉得node npm 本身还是很健壮的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-04-18 16:00:03</span>

好好玩几乎没任何故障

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-04-18 16:00:22</span>

包的质量就不好说了,

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-18 16:01:48</span>

嗯 isArray

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-04-18 16:02:26</span>

自己造ad啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-04-18 16:02:43</span>

https://github.com/ThoughtWorksInc/DeepDarkFantasy/

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-04-18 16:02:54</span>

ad很简单的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-04-18 16:03:20</span>

莎莎好棒 [强]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 手残怪蜀黍 :

<span class="article-duration">2017-04-18 16:03:39</span>

厉害了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-04-18 16:10:42</span>

https://github.com/mstksg/tensor-ops

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-18 16:12:46</span>

厉害了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 手残怪蜀黍 :

<span class="article-duration">2017-04-18 16:13:01</span>

厉害了。我的沙

<hr style="border-top: 1px dotted grey;width:99%"/>



#### haskell (=^v^=) :

<span class="article-duration">2017-04-18 16:14:41</span>

莎莎 在搞啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 16:41:23</span>

我忽然想到一个问题  不知道haskell有没有闭包的概念（我觉得是有的）  那如果我一个函数 调用 函数外的函数 是不是这个函数就不纯了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 16:41:58</span>

js写的像这样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-18 16:42:06</span>

当然有闭包啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 16:42:21</span>

这样a还是纯的吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 16:42:26</span>

是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-18 16:42:35</span>

只要b是纯的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 16:42:36</span>

还是说a纯不纯依赖b纯不纯？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 16:42:39</span>

哦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-18 16:42:56</span>

如果b不纯，a的类型就无法声明为纯

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 16:43:02</span>

如果b是不纯的你怎么能在a中调用它

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-18 16:43:13</span>

类型检查会报错

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 16:44:10</span>

这个问题是我想测试的时候想到的  如果我要测试a本来我只用测试a的输入和输出但是现在a在方法内偷偷的掉用了b 那b的行为好像我就没办法测试到了啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 16:45:01</span>

如果说b是从a参数中传入的 我还可以参数到 但是b是闭包上的一个量 我在外面根本都不知道有b存在啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 16:45:22</span>

这是可测的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-04-18 16:45:31</span>

没懂，啥是函数外的函数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 16:45:59</span>

let a :: Int -> Inta = (+3)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 16:46:05</span>

就是这样  a调用外面的b

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 16:46:09</span>

+不是也在a中调用了么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-04-18 16:46:33</span>

haskell中一切都是纯的啊，排除bottom&unsafe以后

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 16:47:30</span>

js和haskell还是好难类比啊= =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 16:47:46</span>

@橙月雪离子 这样a的行为还是很好预测的

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-04-18 16:48:24</span>

闭包概念是因为没有类型系统对纯函数的支持

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-04-18 16:49:08</span>

haskell 里无需这个是因为你不使用某种技巧就无法定义“不纯”的函数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 请问您今天要来点兔子吗？ :

<span class="article-duration">2017-04-18 16:49:24</span>

所有函数都是纯的，怎么调外面的都是纯的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 请问您今天要来点兔子吗？ :

<span class="article-duration">2017-04-18 16:49:43</span>

副作用相关的也会被传染上IO之类的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-18 16:50:07</span>

IO也是纯的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-18 16:50:13</span>

(除掉IO a -> a之类的)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 请问您今天要来点兔子吗？ :

<span class="article-duration">2017-04-18 16:50:32</span>

至少你写下去的代码，都是纯的

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-04-18 16:50:33</span>

BTW，闭包引入是封闭隔离了传统的全局变量后的语法糖而已

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-04-18 16:53:51</span>

而我猜测传统语言没有纯函数的支持是因为那会还没有折腾好“纯”的概念

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-04-18 16:54:15</span>

__attribute__((pure))(不

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-04-18 16:54:38</span>

ANSI C 没这东东吧

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-04-18 16:55:48</span>

以及即使现在，是不是大多数 C 编译器都可以支持这个呢

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-04-18 16:57:24</span>

话说我真不会聊天，又把话题杀死了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 16:57:53</span>

。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 16:59:09</span>

是因为我感觉我的问题不在于函数的纯不纯上

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 16:59:14</span>

而是在于测试上

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 请问您今天要来点兔子吗？ :

<span class="article-duration">2017-04-18 16:59:45</span>

都一样吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:00:09</span>

简单的概括一下haskell有没有TDD 如果有TDD的话 haskell怎么测试一个函数 内部的函数被调用了 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 请问您今天要来点兔子吗？ :

<span class="article-duration">2017-04-18 17:00:25</span>

a代码里是 x * x 还是 pow x 2 ，对测试有啥影响？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:01:10</span>

我希望当情况是a的时候  A函数被调用是情况是b的时候B函数被调用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 请问您今天要来点兔子吗？ :

<span class="article-duration">2017-04-18 17:01:28</span>

你是想调用一个有副作用的B？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:01:30</span>

或者说当情况为a的时候 a 参数xx被调用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 请问您今天要来点兔子吗？ :

<span class="article-duration">2017-04-18 17:02:02</span>

不明白你纠结的点在哪里

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:02:30</span>

我要测试a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:02:41</span>

呃 等下  这还是有一点好测试的

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-04-18 17:02:44</span>

测试方法的问题。。在纯函数里的解决方式就是 QuickCheck 和另外一个叫啥来着

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Silent TNT :

<span class="article-duration">2017-04-18 17:02:55</span>

你可以给内部那个函数挂上一个trace

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Silent TNT :

<span class="article-duration">2017-04-18 17:03:12</span>

每次被调用时输出到stdout

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Silent TNT :

<span class="article-duration">2017-04-18 17:03:18</span>

并不推荐这么做

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:03:33</span>

a的调用并不关心返回值 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:03:54</span>

a的调用只关心x1和x2谁被调用  或者被什么参数调用了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 17:04:29</span>

你想测试：如果我调用a(5)，x1是不是被调用了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:04:29</span>

比如x1是发出event1事件 x2是发出event2事件 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:04:42</span>

可以这么说

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:04:52</span>

我a(5)的时候   这个函数发出了什么事件

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 请问您今天要来点兔子吗？ :

<span class="article-duration">2017-04-18 17:04:55</span>

发出事件，这不是副作用么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 17:05:12</span>

这种副作用还是不同的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:06:25</span>

其实我是很不赞同事件编程的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:06:30</span>

但是现在遇到了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:06:37</span>

redux

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 17:06:40</span>

可能用下类似traceEvent这种

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:06:59</span>

我不是搞 haskell的 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:07:12</span>

你们告诉我名字我还是不能马上联想到我该怎么做

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-04-18 17:07:22</span>

纯函数都是里式替换的。。不存在事件一说吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 17:07:30</span>

没什么特别好的办法，我是不赞同为了迎合测试去修改程序代码

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 17:08:35</span>

对于纯函数来说，我觉得就不要去关心调用x1和调用x2了，只关心a是不是返回正确的结果

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-18 17:08:54</span>

对的，这个根本不重要啊，只要函数行为是符合预期的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:08:59</span>

@橙月雪离子 是为了不改变代码的情况下去写测试用例 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-18 17:09:03</span>

为什么要关系他的实现

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-18 17:09:07</span>

关心

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:09:14</span>

a返回的结果是没有意义的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-18 17:09:42</span>

返回结果没有意义的函数本身就没有意义了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:09:54</span>

除非改成这样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:10:15</span>

这就不关心内部的实现了  因为最终要dispatch的是返回值

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 17:10:16</span>

这样不就好测试了么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:10:33</span>

是啊  不是说不推荐为了测试改代码吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:10:40</span>

如果真的有那种代码 怎么办

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 请问您今天要来点兔子吗？ :

<span class="article-duration">2017-04-18 17:10:41</span>

你把你的x1、x2概念替换成putStr<br />然后以此为出发搜索

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 17:10:47</span>

如果你把dispatch放在内部，那还是非纯函数，按照昨天ek的说法，有特殊的处理方法

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 请问您今天要来点兔子吗？ :

<span class="article-duration">2017-04-18 17:11:01</span>

这是明显的副作用，你的a应该是 IO

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:11:33</span>

a为什么是io

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 17:11:48</span>

比如。。。class Monad m => MonadEvent where  dispatchEvent :: m ()instance MonadEvent IO where  dispatchEvent = xxx

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:11:59</span>

我一直以为io至少应该跟操作系统或者硬盘操作的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:12:08</span>

或者网络 或者 控制台

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 请问您今天要来点兔子吗？ :

<span class="article-duration">2017-04-18 17:12:47</span>

Random也是IO([系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:13:34</span>

因为random内部读了时间当种子

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-18 17:13:56</span>

你的那两个event如果没有对外操作，那么不就是本身就无意义了吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:14:22</span>

观察者模式

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-04-18 17:14:28</span>

我还是不明白你为啥要关心一个函数调用了啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:14:40</span>

event是要被另一个system catch到的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-18 17:14:54</span>

对啊，绝对IO

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:15:01</span>

讨厌的事件编程= =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 请问您今天要来点兔子吗？ :

<span class="article-duration">2017-04-18 17:15:23</span>

你基本概念还没建立......

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:16:10</span>

所以我觉得 这个问题到此为止吧 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:16:16</span>

我也是随便问问的  

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:16:22</span>

不是遇到了问题才问的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 17:16:26</span>

最后说一嘴，如果你的event和业务逻辑相关，那100%属于IO

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-18 17:16:50</span>

还是并发IO

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 17:16:59</span>

如果仅仅是为了测试，那你可以仿照Debug.Trace自己搞一套外部系统去处理这些event

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 17:17:10</span>

（用unsafePerformIO

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-18 17:17:43</span>

不是应该由EVENT框架本身提高测试方案吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-04-18 17:17:46</span>

提供

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 17:18:13</span>

那event框架一定是IO

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:18:37</span>

不用继续讨论了[衰]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-04-18 17:19:34</span>

我很好奇为什么那个会跟闭包和纯不纯扯上关系……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 17:20:52</span>

纯与不纯的测试方法确实有区别。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:21:02</span>

闭包只是为了描述一下场景  纯不纯是我是我想可能是因为不纯所以导致了测试困难

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 17:21:07</span>

你不希望非纯函数在测试的时候真的发了个导弹出去

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-04-18 17:21:33</span>

@橙月雪离子 主要是导弹的行为很难捕获

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-04-18 17:27:55</span>

用Free啊，baka

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 17:28:33</span>

@魔理沙 刚好ek提供的第二种方案[系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 17:28:37</span>

你们果然都是牛人

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 17:34:34</span>

https://gist.github.com/kazu-yamamoto/4064634

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-04-18 17:34:37</span>

这个例子不错

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

