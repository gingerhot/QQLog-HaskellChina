{
  "date": "2017-02-14T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-02"
  ],
  "title": "QQ Group Log of HaskellChina: 20170214",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-02-14 01:21:07</span>

若子的校友👀

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-14 01:21:13</span>

这位同学能说明一下情况么？<br />（眼神不好列表里没找到。。。）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Mislanka Nova :

<span class="article-duration">2017-02-14 01:21:54</span>

i 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 负一の平方根 :

<span class="article-duration">2017-02-14 01:28:32</span>

大家好，我是负一の平方根。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ？ :

<span class="article-duration">2017-02-14 08:12:55</span>

活捉一只涵神

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ？ :

<span class="article-duration">2017-02-14 08:16:21</span>

话说用stack+tuna源装ghc，下载msys2时校验失败是什么情况👀

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jo Jo :

<span class="article-duration">2017-02-14 13:00:53</span>

curry 这函数有什么作用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-02-14 16:47:57</span>

多了，理论上讲curry是closed category 的基础性质。实践上讲，arrow中函数组合，ffi绑定，等都有用到

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-02-14 17:36:52</span>

请问, 用stack安装某些包失败后该怎么办?   我尝试安装 stack install vacuum-cairo   和  stack install SourceGraph 都没有成功

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-02-14 17:37:15</span>

用的是最新的LTS, win10系统

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-02-14 17:39:12</span>

换一个源试试看 https://zhuanlan.zhihu.com/p/25005809?refer=marisa

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-02-14 17:41:19</span>

我就是换过的, 邵成提供的那个thu的源对吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-02-14 17:46:15</span>

群员提供的，我今天换了下载的源挺快的，不过你哪几个包还没用过不知道快不快

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-02-14 17:46:59</span>

这几个包不在LTS支持的包列表里, 我就想知道这种情况怎么装呢..

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-02-14 18:20:30</span>

8.x 还是 7.x 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-14 18:21:23</span>

加进 extra-deps 里

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-14 18:21:30</span>

stack install 的时候会告诉你

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-02-14 19:11:10</span>

如果我只想作为一个软件安装在全局, 而不是作为一个包去import, 要怎么装呢?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-14 19:12:18</span>

在 global project 的 stack.yaml 改

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-14 19:12:27</span>

stack install 的时候应该会告诉你。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-02-14 19:18:10</span>

可是没有用啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-02-14 20:14:46</span>

报错写的很清楚啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-14 20:34:16</span>

“可是没有用啊”

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-02-14 20:46:21</span>

是哪里姿势不对?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-14 20:47:37</span>

我明白了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-14 20:47:40</span>

你改错文件了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-14 20:47:58</span>

仔细看下 Recommended action 里面给你的文件名

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-02-14 20:48:56</span>

哦哦, 我改了 config.yaml  

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 昵称未知 :

<span class="article-duration">2017-02-14 21:12:07</span>

id

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-14 21:16:49</span>

求搞过grisu3的帮忙review个。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-14 21:17:41</span>

https://github.com/haskell/bytestring/pull/115<br /><br />https://github.com/haskell/bytestring/pull/115

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-02-14 21:19:34</span>

我感觉我可能用了假stack ....

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-02-14 21:23:08</span>

我想试着可视化一下haskell程序, 包括执行过程  和 函数之间的依赖关系等等,  但是相关的包怎么都装不上 ...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-02-14 21:24:24</span>

还有比较奇葩的是 stack setup 完成的时候的提示居然是失败, 好无语 失败的理由竟然是 hash 值的大小写不匹配. ..

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ？ :

<span class="article-duration">2017-02-14 21:28:01</span>

这个我今早在群里问没人理我

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ？ :

<span class="article-duration">2017-02-14 21:29:34</span>

把tuna去掉能用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### swordfeng :

<span class="article-duration">2017-02-14 21:30:59</span>

噗，这是"\"$sha1\""吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-02-14 21:39:42</span>

我也碰到过这个问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-02-14 21:39:54</span>

后来dram教我直接在配置里面跳过msys

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ？ :

<span class="article-duration">2017-02-14 21:41:36</span>

跳过msys好评

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-14 21:46:28</span>

@东风谷草田 不可能

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-02-14 21:46:44</span>

是司机

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-14 21:46:45</span>

我可没有说过这种话

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-02-14 21:46:46</span>

[系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-14 21:46:56</span>

没事，摸摸

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-02-14 21:46:57</span>

我错了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-02-14 21:47:01</span>

都是dalao

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BuGoNee :

<span class="article-duration">2017-02-14 21:48:44</span>

见到这样一道题：情人节，你喜欢一个女生，向她表白成功的概率为p，如果失败的话，由于自尊心受挫，下次表白成功的概率为p=λ*p，问表白成功时，表白次数的期望

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

