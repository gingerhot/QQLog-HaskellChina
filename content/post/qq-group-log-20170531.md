{
  "date": "2017-05-31T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-05"
  ],
  "title": "QQ Group Log of HaskellChina: 20170531",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 第七页 :

<span class="article-duration">2017-05-31 01:08:20</span>

newtype Compose f g a = Compose (f (g a))<br /><br />这个里面的 Compose 的构造参数 是什么？ 为什么看不懂呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-31 01:10:20</span>

是一个类似

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-31 01:10:38</span>

Maybe (Maybe 1)的东西

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-05-31 06:32:04</span>

弱弱的问一句，内存耗尽以后，haskell程序会怎么样？崩溃吗？卡死？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Liqueur Librazy :

<span class="article-duration">2017-05-31 06:39:26</span>

oom的话什么语言都没法救吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 昵称未知 :

<span class="article-duration">2017-05-31 09:26:30</span>

大家好，我是迎着小风尿尿。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干先生 :

<span class="article-duration">2017-05-31 09:26:44</span>

@迎着小风尿尿 来。自我介绍下吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 昵称未知 :

<span class="article-duration">2017-05-31 09:27:27</span>

两年过去了，你们水平怎么样了😂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-05-31 09:28:25</span>

感觉很奇怪 还能这样定义类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 蕝吥犹豫 :

<span class="article-duration">2017-05-31 09:48:41</span>

f :: * -> *，g :: * -> *， a :: * ，这样看吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-05-31 10:08:36</span>

你这个倒是不奇怪

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 空心菜 :

<span class="article-duration">2017-05-31 10:30:18</span>

在Windows下会报错，然后杀掉进程

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 空心菜 :

<span class="article-duration">2017-05-31 10:31:00</span>

话说haskell的try-catch能不能对malloc进行监视？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 空心菜 :

<span class="article-duration">2017-05-31 10:31:35</span>

用FFI这种只能对堆内存有用，而haskell的主体栈空间怎么办？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 空心菜 :

<span class="article-duration">2017-05-31 10:36:03</span>

原则上ghc编译的程序有栈内存监控的，应该有类似的功能，不知在哪调用。比如我要创建一个IO ByteString 万一很大应该抛出异常并处理

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-31 11:47:07</span>

可以试着捕获StackOverflow或者HeapOverflow的异步异常 这些是ghc的sm/allocator抛出的 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-31 11:49:03</span>

因为已经异常了 所以已经清栈了 很可能有足够的内存做清理了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Patrickyh :

<span class="article-duration">2017-05-31 12:23:28</span>

type soundness就是type safety嘛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-05-31 12:25:40</span>

&pre

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-05-31 12:25:52</span>

baka了，&pri

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-05-31 12:25:53</span>

pro

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-05-31 12:26:31</span>

baka!

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

