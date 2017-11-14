{
  "date": "2017-11-07T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-11"
  ],
  "title": "QQ Group Log of HaskellChina: 20171107",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### Shizu :

<span class="article-duration">2017-11-07 18:05:50</span>

请教一下，有人遇到过这种状况吗。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干先生 :

<span class="article-duration">2017-11-07 18:06:37</span>

你操作系统是什么呀？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Shizu :

<span class="article-duration">2017-11-07 18:07:08</span>

win10 64位系统

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干先生 :

<span class="article-duration">2017-11-07 18:09:28</span>

那应该还可以的。。你装的是haskell platform？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Shizu :

<span class="article-duration">2017-11-07 18:09:49</span>

嗯，full和core都试了试 都是这个问题= =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-11-07 18:15:22</span>

你发现了一个 bug

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Shizu :

<span class="article-duration">2017-11-07 18:16:29</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### B1nj0y :

<span class="article-duration">2017-11-07 19:06:54</span>

win 10 用户建议安装 Bash

<hr style="border-top: 1px dotted grey;width:99%"/>



#### B1nj0y :

<span class="article-duration">2017-11-07 19:07:07</span>

Bash On Windows

<hr style="border-top: 1px dotted grey;width:99%"/>



#### EtaoinWu :

<span class="article-duration">2017-11-07 19:07:38</span>

wsl里面，ghc>=8都不能用...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### EtaoinWu :

<span class="article-duration">2017-11-07 19:07:46</span>

记得装7.x

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Shizu :

<span class="article-duration">2017-11-07 19:12:18</span>

 = =这样啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Narc :

<span class="article-duration">2017-11-07 19:13:03</span>

wsl 是啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-11-07 19:16:52</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-11-07 19:17:00</span>

哦？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### EtaoinWu :

<span class="article-duration">2017-11-07 20:10:40</span>

反正我stack ghc显示版本号10min没出来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Shizu :

<span class="article-duration">2017-11-07 20:15:01</span>

我装的是8.1.2，会不会因为系统是insider的缘故- -

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-07 20:15:49</span>

what？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-07 20:15:56</span>

ghc还有奇数版本？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-07 20:16:00</span>

我都没见过的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-07 20:16:04</span>

你去哪里下载的。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-07 20:16:39</span>

8.2.1吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-07 20:16:47</span>

後面兩個號反了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Shizu :

<span class="article-duration">2017-11-07 20:17:35</span>

啊啊= = 嗯

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Shizu :

<span class="article-duration">2017-11-07 20:17:40</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-07 20:42:44</span>

@Felis sapiens hackage上的那个rocksdb库有坑吗 需要自己绑

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Shizu :

<span class="article-duration">2017-11-07 21:17:08</span>

直接下的这个 然后安装的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-11-07 21:37:50</span>

可能你本地的path有不对的。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-07 23:58:52</span>

@_ 那个链接系统的 rocksdb

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-07 23:59:30</span>

系统提供的版本号太低了，想做个现场编译 librocksdb.a 的

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

