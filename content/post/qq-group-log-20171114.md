{
  "date": "2017-11-14T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-11"
  ],
  "title": "QQ Group Log of HaskellChina: 20171114",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### _(:з」∠)_ :

<span class="article-duration">2017-11-14 16:25:12</span>

@F 还有帝国理工

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-14 16:25:46</span>

@冰封 ice1000.org 如果你用 terrorjack/meikyu:nightly-2017-11-14，那么就不用 stack install，Agda/alex/happy 什么的都安装好了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 16:26:01</span>

@Felis sapiens ？？？？？？？？？？？？？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 16:26:06</span>

那这个东西本身安装需要多久呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 16:26:21</span>

你不是说光是弄下来就要三分钟吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-14 16:26:43</span>

镜像本身在 circle ci 上下载展开也就 3min 左右，很快

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 16:26:57</span>

能不能教教我咋在docker hub里整个image，就基于你那个，然后只装Agda环境

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 16:27:24</span>

顺便就能把标准库配了，这样就可以达到类似Travis CI上配置Gradle项目那种one-linear的效果

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 16:27:30</span>

就很爽了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 16:27:39</span>

3-min挺起来很诱人

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 16:27:45</span>

我现在已经搞定了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-14 16:27:50</span>

https://github.com/TerrorJack/meikyu/tree/nightly

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 16:27:51</span>

就是build要19分钟

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-14 16:28:06</span>

自己看看我怎么写的配置

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-14 16:30:18</span>

你自己在 docker hub 上注册一个账号，然后你在 circle ci 的项目配置里面加一个环境变量，就是账号的明文密码，然后在 circle ci 的脚本里面就可以 docker push 了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 16:34:05</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 16:34:14</span>

我还是直接用你的那个大的得了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 16:34:26</span>

会出教程吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-14 16:36:26</span>

这有啥教程好写。。直接用不就行了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 16:52:20</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 17:25:25</span>

@Felis sapiens 很棒，3:27就build完了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-11-14 17:46:01</span>

@冰封 ice1000.org C#你忘了测isoEU

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 17:54:06</span>

我去看看

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 20:21:56</span>

http://ice1000.coding.me/Theorems/Index.html 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 20:22:05</span>

哇 Agda 这功能真棒啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-11-14 20:28:06</span>

文档？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 20:28:35</span>

为什么不点开看看再问

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 20:28:41</span>

支持Jump to definition

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 20:28:47</span>

我感觉炒鸡好用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-11-14 20:29:10</span>

我以为是文档…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-11-14 20:29:25</span>

不是么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-11-14 20:29:48</span>

idris也有这样的东西

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 20:30:56</span>

就是把代码高亮出来然后生成html，用了库的话会把用到的文件放一起

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 20:31:09</span>

Not only html，还有LaTeX和markdown

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 20:32:51</span>

Idris有很正常我感觉。这些语言我感觉基本上都不是拿来运行的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 20:33:08</span>

我是不是应该也研究一下Agda的js ffi了。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 20:33:18</span>

我都从来没编译过我的Agda代码

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 20:35:52</span>

骗人是小狗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-11-14 20:36:08</span>

干嘛用的…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 20:36:10</span>

只有Haskell ffi和js ffi，分别对应两个后端

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 20:36:15</span>

不是特别非常懂 非常不是特别懂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 20:36:19</span>

就跟你那样用的啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 20:36:33</span>

拿来画画Canvas啥的吧估计。。。但是我也不是很懂js

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-11-14 20:37:09</span>

idris有好多后端呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-14 20:43:18</span>

还有erlang后端……不过貌似坑了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 21:23:50</span>

编译HoTT-Agda

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 21:23:56</span>

心疼CPU

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 21:24:27</span>

我硬盘风扇现在转的比运行个Scala编译器还猛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-14 21:25:29</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-14 21:25:55</span>

Scala编译贼鸡儿满

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-14 21:25:58</span>

*慢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-14 21:26:15</span>

我编译一次Scala需要五分钟。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-14 21:27:59</span>

然而编译一次idris够我吃完饭睡一觉

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-14 21:28:17</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 21:28:22</span>

我编译就10分钟

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-14 21:28:24</span>

编译Idris

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-14 21:28:41</span>

你们居然都还自己编译的···

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-14 21:30:59</span>

我编译spark花了半个小时。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-14 21:31:03</span>

真鸡儿慢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 姚少妖妖、 :

<span class="article-duration">2017-11-14 21:31:15</span>

是时候买台

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 姚少妖妖、 :

<span class="article-duration">2017-11-14 21:31:21</span>

新电脑了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-11-14 21:37:52</span>

不，是时候女装了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干先生 :

<span class="article-duration">2017-11-14 21:56:00</span>

spark 嗯 我编一次十分钟吧

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

