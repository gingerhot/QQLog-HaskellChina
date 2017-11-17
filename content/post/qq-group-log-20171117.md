{
  "date": "2017-11-17T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-11"
  ],
  "title": "QQ Group Log of HaskellChina: 20171117",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### zrt :

<span class="article-duration">2017-11-17 08:24:23</span>

大佬们啊我最近想用haskell写个最简单的类似一个web framework的DSL，然后我好像卡在router的实现上了有什么好的idea可以帮帮我么QAQ

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zrt :

<span class="article-duration">2017-11-17 08:26:40</span>

ideally就是有一个registerHandler的function，input是一个名字（比如"hello"）和一个string->string的function，想要做到的是编译完以后可以直接在argument上加之前register的名字就可以执行之前input的那个函数zzz

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zrt :

<span class="article-duration">2017-11-17 08:27:11</span>

想了半天也不知道除了metaprogramming有啥好的实现方法OTL

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-17 08:28:37</span>

map么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zrt :

<span class="article-duration">2017-11-17 08:29:28</span>

我想过这个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zrt :

<span class="article-duration">2017-11-17 08:29:45</span>

但是这个map是要在编译的时候生成的，并不了解该怎么写zz

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-17 08:31:53</span>

Map String (String -> String)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-17 08:32:08</span>

first class就行了 不需要元編程

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-17 08:34:17</span>

为啥要编译期就存在

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zrt :

<span class="article-duration">2017-11-17 08:35:38</span>

就是你需要register哪些function在编译的时候就已经可以确定了嘛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-17 08:35:48</span>

map = [("a",(++"b"))]这种算编译期确定么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zrt :

<span class="article-duration">2017-11-17 08:36:24</span>

额算吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-17 08:37:20</span>

就直接写上，反正不可变，你用这个map，只要你自己不换一个，整个程序运行的时候就还是这一个map

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zrt :

<span class="article-duration">2017-11-17 08:37:50</span>

啊其实我是想写个hadoop的DSL

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-17 08:38:03</span>

不懂hadoop

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zrt :

<span class="article-duration">2017-11-17 08:38:26</span>

就是mapreduce嘛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zrt :

<span class="article-duration">2017-11-17 08:38:40</span>

我希望能用haskell的syntax去define mapper和reducer

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zrt :

<span class="article-duration">2017-11-17 08:39:32</span>

所以要register哪些function是arbitrary的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-17 08:45:04</span>

所以Map String (String -> String) 有甚麼問題

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zrt :

<span class="article-duration">2017-11-17 08:48:22</span>

额就是这个map是要在runtime的时候才能被建立起来的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### zrt :

<span class="article-duration">2017-11-17 08:49:04</span>

我在想怎么把这个map放到compile time里去

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-11-17 10:07:35</span>

templateHaskell

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-11-17 10:08:45</span>

或者把(-->)占掉，用来做application，就丑一点点，不过比你那简单/robust得多

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 11:46:11</span>

呃，即使编译期产生了<br />>> map = [("a",(++"b"))]<br />这样的代码，运行时（还是说加载时？）还是有开销的。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 11:53:35</span>

从最简单的说。。。<br />x = 0x1122 :: Int<br />先不管它是编译时产生了这样的ast node，还是直接手写成这样子。<br /><br />我记得是会在可执行文件的rdata部分分配一块空间，里面的内容（假设小端）是0x22 0x11 ...<br /><br />然后进行一次*内存分配*，把它*复制*到gc管理的内存里。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-17 11:56:23</span>

int的话(

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 11:58:42</span>

然后，<br />cs = "[Char]"<br /><br />"..."其实是字符literal 'c'和列表构造函数(:)和空列表[]的语法糖。<br /><br />加载时要分配的数据就很多了。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 11:58:57</span>

[惊讶]list好像不太一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 11:59:27</span>

我恍惚记得看过一个文章说list在二进制文件中有特殊的表示法

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 11:59:34</span>

还是string来着。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:00:24</span>

然后<br />bs = BS.pack "ByteString"<br />或者有个overloadstring的扩展。可以不写pack

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 12:00:54</span>

[惊讶]hmmm

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 12:01:06</span>

stgheader是写在二进制里的吗

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:01:37</span>

"ByteString"这几个字符，会被分配到rdata里。<br />但bs自己还是要从rdata里pack一次。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:05:18</span>

这些是我很早前实验的。。。ghc 7.4？ghc 7.2？<br />很有可能有些细节记错了。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:06:29</span>

而且那时候还是个萌新（说得好像现在就不是一样），不知道怎么“调教”ghc。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:08:12</span>

现在的ghc可能有一些办法，对一些数据类型，能做到加载后直接利用rdata。或者至少只分配header？复用content。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:09:40</span>

但数据类型越复杂，这个事情就越现实。。。<br />Int？ByteString？Integer？List？<br />感觉就像打怪升级越来越难。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 12:09:58</span>

[惊讶]貌似

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 12:10:16</span>

storable的东西可以编译的时候直接塞进去

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:10:20</span>

然后op的实际要求是Map。。。这个。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 12:10:38</span>

反正function这玩意编译期肯定塞不进去

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:10:43</span>

那个时候我不会这个[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:11:02</span>

嗯，而且value还是closure。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 12:11:03</span>

塞进去感觉也意义不大= =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 12:11:30</span>

因为肯定都是一个常数function带一堆数据

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-17 12:12:12</span>

編譯期塞進去?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-17 12:12:25</span>

這不HS

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:14:47</span>

但hs会怎么编译case。。。不清楚。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:15:48</span>

而且一般来说closure这个东西。。。感觉加载时的开销很难干掉。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:16:31</span>

define hs？

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:16:44</span>

define “是hs”？

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:24:19</span>

呃，也许可以把“case后返回closure”，改成把那些closure inline到case里。。。<br />不过这样子可能反而会影响效率。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-17 12:37:42</span>

想太多

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-17 12:37:58</span>

總究不夠ffi跑C/C++快的

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:42:42</span>

所以研究ski“才是hs”咯？

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:43:46</span>

“想太多<br />终究不够明抢暗骗来钱快”

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-17 12:46:01</span>

我研究ski又不是為了研究hs的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-17 12:46:31</span>

本來就是你自己一個勁在說開銷甚麼的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-17 12:46:48</span>

人家都沒遇到性能瓶頸呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-17 12:47:03</span>

這不是預優化是甚麼 當然想多啦

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:49:50</span>

hs就是门语言，ghc就是个实现。爱怎么用你管得着吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:51:05</span>

只有你的玩法（研究）才是hs。一不合自己胃口就跳出来戳一句“这不hs”？<br />hs是你定义的吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:51:39</span>

“我研究归研究又没说实际代码就该这么写”

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:52:10</span>

“本来就是你一天到晚吹ski”

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:52:31</span>

“人家冰冰搭理你了吗”[偷笑]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-11-17 12:52:32</span>

这不清真

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-17 12:56:02</span>

你看看你 都不講道理了

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:57:23</span>

呵呵，又开始定义“不讲道理”了。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 12:59:56</span>

s/定义/钦定/

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-11-17 13:44:50</span>

@zrt 看过servant吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-11-17 13:45:03</span>

@ownwaterloo 冰冰是啥？这是HS群

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-17 13:48:52</span>

@ownwaterloo 我是因为前两天赶ddl没时间刷题啊[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-17 13:49:08</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 13:51:07</span>

我只是在模仿他的套路而已

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-11-17 13:52:14</span>

管你模仿谁，谈论HS

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 13:52:37</span>

我怎么就不是在谈论hs了？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-11-17 13:53:04</span>

因为冰冰不是HS特性

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 13:53:06</span>

是有人跳出来说我不是在谈论hs才有后续一堆破事的好吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 19:43:51</span>

有个问题我想了两天了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 19:44:12</span>

foldl是不是只能以迭代的逻辑实现？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 19:44:57</span>

[惊讶]啥？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 19:45:07</span>

那你想怎么实现？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 19:45:18</span>

等一下，我写一下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 19:47:59</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 19:48:16</span>

大概这样的话…这两个问号该怎么填？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-17 19:48:52</span>

C-c C-l

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-17 19:49:09</span>

然后C-c C-r或者C-c C-a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-17 19:49:13</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 19:49:23</span>

？？？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 19:49:36</span>

伪vim党一脸懵逼

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 翩翩少年 :

<span class="article-duration">2017-11-17 19:49:46</span>

哈哈 emacs的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 19:51:02</span>

总之这种…非尾递归的逻辑我称为递归的实现逻辑，忘了SICP里叫什么了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 19:51:30</span>

我知道可以写一个帮助函数把结果放在参数上，还能尾递归美滋滋

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 19:51:53</span>

但如果不那样做就写不出foldl对吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 19:52:40</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 19:52:57</span>

hmmm

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 19:53:09</span>

（我已经想了两天这俩问号填什么了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 19:53:11</span>

布吉岛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 19:53:31</span>

（英语渣不知道怎么问Google

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 19:55:06</span>

所以对比抱有一丝信心，只是太菜了不知道怎么把奇技淫巧用在我的问题上

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 19:55:47</span>

先reverse

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 19:55:48</span>

误

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 19:55:57</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-11-17 19:56:05</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 19:56:35</span>

那不过是把复杂度转移到了reverse内部

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 19:56:52</span>

有没有…不逃避问题的办法？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-17 20:03:45</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-17 20:07:37</span>

foldl(list.slice(1), func, func(init, list[0]))

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-11-17 20:07:38</span>

？还有不reserve的办法？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:08:44</span>

好像…非常有道理…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:09:40</span>

是我的问题提的不好，我试着描述一下原本的问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:15:32</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:15:35</span>

这回呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### @ :

<span class="article-duration">2017-11-17 20:17:31</span>

类比foldr的实现，你这里应该处理的是foldl得返回值和list［-1］

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-17 20:18:07</span>

[流汗]那样如果是cons你就得reverse了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:19:07</span>

@@ 问题在于，foldr的时候，对tail作foldr刚好是acc，而foldl不是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:19:41</span>

你把func用减法试一试

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:20:02</span>

@Kabie 所以…没办法了？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:20:32</span>

（以及能不能教教我怎么把这个问题用人类的语言表达出来，我再问问google

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 20:20:46</span>

[惊讶]我都不知道你的问题是啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 20:20:48</span>

再说

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 20:20:56</span>

你为啥不去stackoverflow问呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:21:21</span>

我不知道怎么表达这个问题，搜的结果和我想要的没关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:21:32</span>

我的问题是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:21:42</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:22:02</span>

这里，我可以不用定义辅助函数就实现foldr0，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:22:18</span>

如何不定义辅助函数实现foldl0？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### B1nj0y :

<span class="article-duration">2017-11-17 20:22:36</span>

这个问题我录入在这里了，大家可以 track 这个 issue： https://github.com/hskll/community/issues/2 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### B1nj0y :

<span class="article-duration">2017-11-17 20:23:10</span>

希望群里有价值的讨论可以被存档出来～

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 20:23:14</span>

ww

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 20:23:18</span>

这啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 20:23:26</span>

拿github当论坛用吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:23:42</span>

老哥你这个录入的方式还真…总之多谢了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### B1nj0y :

<span class="article-duration">2017-11-17 20:23:44</span>

嗯

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-17 20:23:54</span>

感觉不安全

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:24:15</span>

唔…突然觉得去so上提个问题才是正道

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 20:24:23</span>

+1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 20:25:23</span>

老哥会玩

<hr style="border-top: 1px dotted grey;width:99%"/>



#### B1nj0y :

<span class="article-duration">2017-11-17 20:26:30</span>

感觉群里很多有价值的问题很快都消失了很可惜啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:28:52</span>

so有foldleft标签却没有foldright…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-17 20:28:55</span>

开群消息漫游就好了啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:29:09</span>

作为一个foldr党非常不爽

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-17 20:29:09</span>

转载到gh的话可见性都变了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### B1nj0y :

<span class="article-duration">2017-11-17 20:33:20</span>

只是拿这个问题做个例子提供一个方式辅助群里的讨论，不会继续转载的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-17 20:34:08</span>

为啥不用for循环

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-17 20:34:14</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:34:39</span>

我现在就是写了个while true，太丑了…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 20:34:48</span>

+1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-17 20:35:02</span>

js为何非要递归？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-17 20:35:07</span>

...不是挺好吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:35:37</span>

不是，我只是用js写着顺手，这个和从解释器实现里抽象出来的问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:36:15</span>

词法/语法分析器是递归的世界啊…我是指递归逻辑，不是表面上的形式

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:37:01</span>

最核心的部分却要用迭代，浑身难受

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-17 20:37:03</span>

是while(true)的地盘

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-17 20:37:42</span>

时不时还break label

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:38:11</span>

用C的弱渣不知道你在说什么…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-17 20:38:22</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:38:23</span>

（拒绝goto

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:39:47</span>

如果感兴趣的话欢迎围观futaba的0.1版本（现在已经删空了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:40:17</span>

每一层都是递归逻辑，还算…精致吧大概

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 20:42:26</span>

https://github.com/lifta42/project-mitsuha/tree/8040fde97aed9c80f95704d56fc08d34d5ce84f1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-17 20:43:30</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Six Edge :

<span class="article-duration">2017-11-17 21:02:13</span>

教...教我

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Six Edge :

<span class="article-duration">2017-11-17 21:02:26</span>

想学，无处下手

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 21:02:57</span>

诶，上一集（出差）结尾的截图吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Six Edge :

<span class="article-duration">2017-11-17 21:16:22</span>

刚刚的 lisp 实现链接，有教程吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 21:35:36</span>

sicp里用“procedure”这个术语表示“代码写成什么样”。<br />比如里面的fact，不管是不是尾递归的版本，都是“recursive procedure”，表示代码里是递归调用自己。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 21:37:13</span>

它用“process”表示“代码实际运行状况”，“实际描述了怎样的计算过程”。<br />比如非尾递归的版本，就是recursive process。<br />而尾递归的版本就是iterative process。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 21:37:46</span>

iterative process在运行的时候，只语言固定数量的状态。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 21:37:57</span>

iterative process在运行的时候，只需要固定数量的状态。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 21:40:53</span>

So，foldl0是不是需要辅助函数？<br />需要。<br />因为实际要描述的那个process，是iterative的，它的状态里还有一个acc。<br /><br />用iterative procedure描述它，可以自己初始化这个状态。<br />用recursive procedure描述它，就要添加参数。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 21:44:26</span>

我们有一个func可以存状态呀

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-17 21:44:36</span>

就像用foldr写foldl那样

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 21:46:05</span>

function fact(n)<br />{<br />  for ( var p = 1 /* here */<br />      ; n > 1; --n)<br />    p *= n<br />  return p;<br />}

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 21:46:54</span>

循环的时候，这个累乘是添加在注释那个地方的。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 21:48:32</span>

描述计算阶乘这个过程，需要累乘和计数器。<br />循环可以自己添加累乘这个状态。<br />计数器也可以顺便添加，也可以利用参数。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 21:49:00</span>

递归就要通过添加参数的方式添加这个状态了。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 21:50:31</span>

你用循环的方式写foldl和foldl0看看。<br />看foldl里for的init部分是不是可以是空的？<br />而foldl0里的init部分要添加个累加器？

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 21:54:56</span>

js好像是把尾递归消除写进标准了。<br />但只有苹果那个浏览器实际实现了。<br />practical一点的做法，能循环就循环了。<br />要追求用尾递归实现循环，追求精致，就不要用js写啊。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-17 21:58:17</span>

嗯？用c写的？那现在的编译器应该能把尾调用优化掉。只是不保证。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-11-17 22:53:18</span>

Monid和Semigroup的区别是啥子

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Six Edge :

<span class="article-duration">2017-11-17 22:56:59</span>

没有单位元

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Six Edge :

<span class="article-duration">2017-11-17 22:57:12</span>

monoid 是有单位元的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-17 22:57:25</span>

半裙，幺半群

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Six Edge :

<span class="article-duration">2017-11-17 23:01:10</span>

Semigroup 是 8.x 新加的

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

