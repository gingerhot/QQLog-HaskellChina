{
  "date": "2017-12-08T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-12"
  ],
  "title": "QQ Group Log of HaskellChina: 20171208",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 安静 :

<span class="article-duration">2017-12-08 10:51:13</span>

求助，stack好像出问题了。<br />每次stack build之后，.cabal文件的内容会变回stack new ...生成的内容。比如说，我在build-depends下面加个containers，stack build之后这个containers就没了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Narc :

<span class="article-duration">2017-12-08 10:51:37</span>

没遇到过。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-12-08 10:54:02</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-12-08 10:54:17</span>

cabal文件的缩进也比较奇怪

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-12-08 10:54:34</span>

以前用的时候好像不是这样...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Narc :

<span class="article-duration">2017-12-08 10:55:18</span>

stack 的版本？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Narc :

<span class="article-duration">2017-12-08 10:55:30</span>

是最新的吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-12-08 10:56:37</span>

1.5.1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 安静 :

<span class="article-duration">2017-12-08 10:56:50</span>

这是最新的吗？好久没用了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Narc :

<span class="article-duration">2017-12-08 10:58:42</span>

现在是1.6.1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ruiheng :

<span class="article-duration">2017-12-08 13:11:59</span>

很可能cabal文件是从另一个文件生成的. 我见过一下那工具文件, 名字不记得了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-08 16:37:16</span>

hpack

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-08 20:18:18</span>

ghc head 的文档，自动更新，有人感兴趣的话：https://terrorjack.github.io/meikyu/

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-08 20:19:18</span>

版本号已经飙到 ghc 8.5 了（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-08 20:19:31</span>

司机你又浪费人家服务器资源。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-08 20:20:14</span>

GHC我记得build一次要一个多小时。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-08 20:21:10</span>

讲道理我没浪费啊，我的项目可是有用到的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-08 20:21:18</span>

。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-08 20:21:49</span>

他家的服务器build 一次ghc要多久？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-08 20:21:56</span>

我很好奇

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-08 20:22:36</span>

一个半小时

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-08 20:22:41</span>

可怕。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-08 20:22:48</span>

用 perf 设定的话

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-08 20:22:57</span>

这速度好快啊。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-08 20:23:04</span>

如果用 quick 一个小时都不用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-08 20:23:25</span>

我当年年少无知在i3笔记本上build ghc

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-08 20:23:41</span>

差不多build了整整一下午。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-12-08 20:24:12</span>

不记得多久build完了。。。后来我就睡觉去了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-08 20:26:31</span>

我发现 ghc 自己写了个低配的 sat solver

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [[Haskell函数式编程](http://qq.haskellchina.org/about/)] QQ 群。

