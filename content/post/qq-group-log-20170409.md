{
  "date": "2017-04-09T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-04"
  ],
  "title": "QQ Group Log of HaskellChina: 20170409",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### izgzhen :

<span class="article-duration">2017-04-09 13:14:34</span>

id

<hr style="border-top: 1px dotted grey;width:99%"/>



#### haskell (=^v^=) :

<span class="article-duration">2017-04-09 13:23:34</span>

id what

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-04-09 13:24:11</span>

进群问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-04-09 13:24:25</span>

? :: a → a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### haskell (=^v^=) :

<span class="article-duration">2017-04-09 13:24:41</span>

oh...my god

<hr style="border-top: 1px dotted grey;width:99%"/>



#### foreverbell :

<span class="article-duration">2017-04-09 14:50:10</span>

summer.haskell.org

<hr style="border-top: 1px dotted grey;width:99%"/>



#### foreverbell :

<span class="article-duration">2017-04-09 14:50:19</span>

hsoc 要开始了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ▽ :

<span class="article-duration">2017-04-09 14:57:14</span>

stack connection timeout

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 碧海戏潮生 :

<span class="article-duration">2017-04-09 14:57:58</span>

镜像？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 碧海戏潮生 :

<span class="article-duration">2017-04-09 14:58:05</span>

翻墙？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ▽ :

<span class="article-duration">2017-04-09 14:58:08</span>

stack ghci

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ▽ :

<span class="article-duration">2017-04-09 14:58:14</span>

开着也不行。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 碧海戏潮生 :

<span class="article-duration">2017-04-09 14:58:54</span>

试试镜像？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ▽ :

<span class="article-duration">2017-04-09 14:59:30</span>

嗯，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 碧海戏潮生 :

<span class="article-duration">2017-04-09 15:01:28</span>

stack在编译过程中把依赖的package的源码放在哪里的？经常找不到文档的时候想去看源码。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ▽ :

<span class="article-duration">2017-04-09 15:05:56</span>

搞不定。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 碧海戏潮生 :

<span class="article-duration">2017-04-09 15:06:40</span>

改了源还报一样的错？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ▽ :

<span class="article-duration">2017-04-09 15:07:26</span>

嗯 ，还是超时

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 碧海戏潮生 :

<span class="article-duration">2017-04-09 15:07:51</span>

奇怪。。。连清华源不应该啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ▽ :

<span class="article-duration">2017-04-09 15:08:27</span>

清华源 我再试试

<hr style="border-top: 1px dotted grey;width:99%"/>



#### senge :

<span class="article-duration">2017-04-09 17:04:00</span>

@izgzhen hello…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### haskell (=^v^=) :

<span class="article-duration">2017-04-09 17:10:02</span>

勿水。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-09 22:20:02</span>

请问System.Random中的random，跟cpp里面的random比起来，是不是很慢？？？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-09 22:21:48</span>

我把一个cpp写的程序改成haskell，运行起来有点慢，profile之后发现random用了近一半的资源

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-09 22:23:18</span>

不知道该怎么优化了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-04-09 22:49:30</span>

那能不用random么？无非是一个种子带一堆的条件变形而已。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-09 22:50:00</span>

@安静  你是怎么用的 Random？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-09 22:51:51</span>

fst $ random $ mkStdGen x

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-09 22:52:15</span>

我看了下，调用了90万次

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-09 22:52:48</span>

@安静  x 是什么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### AFO :

<span class="article-duration">2017-04-09 22:52:52</span>

(๑• . •๑)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-09 22:53:20</span>

你如果每次都传同一个 x 的话结果都是一样的，估计得影响效率

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-04-09 22:53:45</span>

@sxysxy·后缀自动机·鶸  不要在这儿卖萌

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-09 22:54:23</span>

每次传进来的都不一样，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-09 22:54:45</span>

（不过我好像发现了一个改进的地方，我先瞧瞧）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-09 22:58:45</span>

哦还有个问题，Data.Vector里面写了Vector是Traversable的instance，但是我用的时候，ghci却报错，说不能推导出V是T的instance（arising from a use of mapAccumL）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-09 22:59:15</span>

我导入的时候加了qualified

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-04-09 23:00:32</span>

不知道是什么情况。。

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

