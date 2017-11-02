{
  "date": "2017-11-02T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-11"
  ],
  "title": "QQ Group Log of HaskellChina: 20171102",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### f :

<span class="article-duration">2017-11-02 00:40:01</span>

thk

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-11-02 00:40:52</span>

刚才没看理解错了，以为是存在栈上的，原来是直接当 byte 数组存了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-02 00:49:34</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-02 00:49:45</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-02 00:49:51</span>

是不是可以说这个Haskell版本不total

<hr style="border-top: 1px dotted grey;width:99%"/>



#### (ーー゛)be5 :

<span class="article-duration">2017-11-02 01:18:06</span>

@Felis sapiens hs 里面包含 new 和 delete 的 class 是啥…就是标记一个类型有占有某个奇葩的外部资源要管理的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-02 01:18:49</span>

你是说需要 finalizer 的类型吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### (ーー゛)be5 :

<span class="article-duration">2017-11-02 01:18:56</span>

y

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-02 01:19:02</span>

有两种

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-02 01:19:42</span>

一种是垃圾回收管理的，gc回收时顺便执行finalize。这种用 ForeignPtr 或者 Weak 都可以实现

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-02 01:20:50</span>

另一种是确定 scope 的，退出 scope 以后立即销毁，scope 通过特殊的 monad 管理。这种一般用 resoucet，也有人用 io-region

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-02 01:21:06</span>

你具体需求是什么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### (ーー゛)be5 :

<span class="article-duration">2017-11-02 01:21:18</span>

第二种吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### (ーー゛)be5 :

<span class="article-duration">2017-11-02 01:21:33</span>

要处理 winapi 搞进来的 handle

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-02 01:21:43</span>

类似 c++ 的 raii 的感觉？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### (ーー゛)be5 :

<span class="article-duration">2017-11-02 01:21:47</span>

是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-02 01:22:00</span>

你要在 haskell 里面调用 win api？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-11-02 01:22:13</span>

司机，with_x如何防止set to ref，或者返回类型就是x？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-02 01:22:36</span>

如果调用的是新式的那种带 uuid 的 c++ 接口那有够难受的。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-02 01:22:56</span>

@魔理沙 没懂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 長信宮燈 :

<span class="article-duration">2017-11-02 01:24:49</span>

@冰封 ice1000.org 为啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-02 01:25:16</span>

@(ーー゛)be5 你如果要在 haskell 里面实现 raii 的话，可以看看 resourcet 的文档或者 managed 的文档，或者直接用 ContT

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-02 01:28:58</span>

忘了提，最简单的 raii 就是什么库都不用，直接用 bracket 组合子

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-02 01:29:48</span>

另外不要忘了考虑异常的情况，尤其是异步异常

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-02 08:11:00</span>

@大笨蛋千里冰封 其实这个也没有很复杂，你不要把monad或者IO看成什么特殊的东西，只要记住，只有bang pattern（就是！）和模式匹配会让一个term求值就可以了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-02 08:13:16</span>

Unboxed可以理解为字面意思，ghc的实现中一个数据类型是一个struct，简单来说，boxed（默认）往成员变量塞指针，unboxed就是直接塞指针指向的东西

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-02 08:13:31</span>

the M word

<hr style="border-top: 1px dotted grey;width:99%"/>



#### (ーー゛)be5 :

<span class="article-duration">2017-11-02 11:36:53</span>

为什么 Haskell 可以把各类多态都 AOT 成机器码，CLR 却做不到？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-02 11:45:58</span>

∷ʳ

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-02 12:44:12</span>

@斯大林的RBQ Cosmia 谢谢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-11-02 13:25:25</span>

……嗯，新朋友介绍一下自己

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-02 13:25:46</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-02 13:26:07</span>

为什么一进来看了一下记录都得脸熟的。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-02 13:26:09</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-11-02 13:26:18</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-11-02 13:27:00</span>

嗯，连管理员都好像一样是不是……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-11-02 13:27:06</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-11-02 13:27:09</span>

脸熟

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-11-02 13:27:40</span>

但是，还是请回答入群问题……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-02 13:28:26</span>

入群问题是什么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-02 13:28:28</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-11-02 13:28:56</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-02 13:33:10</span>

idId

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-02 13:33:13</span>

id

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-11-02 13:37:56</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-02 15:54:38</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-02 17:34:01</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### fxmy :

<span class="article-duration">2017-11-02 17:46:23</span>

看到了满眼的SB，仿佛在说自己

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-11-02 21:13:55</span>

有没有这样的函数 (x:) …

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-11-02 21:14:23</span>

写错了请忽略

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-02 21:22:50</span>

有啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-11-02 21:26:40</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-11-02 21:26:43</span>

突然就觉得蛋疼了。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-11-02 21:27:28</span>

[1,2,3,..] 生成n个组合的组 [[1,2.n],[1,..]..]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-02 23:12:22</span>

Idris Agda F* Epigram 这类语言有没有共同的一个统称呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### λCrLF·º⁷¹º :

<span class="article-duration">2017-11-02 23:14:10</span>

“迂腐的学院派编程语言”

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-02 23:14:40</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### B1nj0y :

<span class="article-duration">2017-11-02 23:18:34</span>

感觉这两个语言的亮点都是 DTP 吧，今天看了一个 Agda 的教程也是以此为豪与 Haskell 比较

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-11-02 23:18:38</span>

Coq比Agda更适合写码。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### (ーー゛)be5 :

<span class="article-duration">2017-11-02 23:57:31</span>

@Felis sapiens haskell 能制作 dll 么（逃不是 C dll，是 hs 程序调 hs dll

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

