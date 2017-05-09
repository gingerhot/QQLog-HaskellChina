{
  "date": "2017-02-08T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-02"
  ],
  "title": "QQ Group Log of HaskellChina: 20170208",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### BalterNotz :

<span class="article-duration">2017-02-08 00:37:48</span>

(<$) 函数，的实现 (<$) = fmap . const 给人的第一感觉是这样子的：(<$) = \x y -> fmap (const x y) 但，实际是：(<$) = \x y -> fmap (const x) y 这里有点理解不了。GHC是怎样做到的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-02-08 00:39:18</span>

就是根据，fmap的类型 ：： (a->b) -> f a -> f b，就推断出，const函数应当只应用第一个参数x，而不是将两个参数x y都应用到const上面？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-08 00:39:26</span>

对

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-08 00:39:35</span>

f x y = (f x) y

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-02-08 00:39:50</span>

好神奇

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-08 00:40:03</span>

并不神奇

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-08 00:40:17</span>

恰恰很不神奇

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-08 00:40:35</span>

fmap . const<br />= \x -> fmap (const x)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-08 00:40:48</span>

这个对吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-02-08 00:40:54</span>

还需要理解下。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-08 00:41:18</span>

f . g = \x -> f (g x)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-08 00:41:24</span>

这就是 (.) 的定义啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-02-08 00:41:42</span>

嗯。！！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-08 00:41:51</span>

fmap . const<br />= \x -> fmap (const x)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-02-08 00:41:52</span>

哦。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-02-08 00:41:55</span>

理解了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-08 00:42:10</span>

理解就行

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-02-08 00:42:17</span>

我将 (.) 函数，理解成，接收两个参数了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-02-08 00:42:36</span>

f . g = \x y -> f (g x y) 这个。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-08 00:42:39</span>

haskell 函数都是接受一个参数返回一个值

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-02-08 00:42:42</span>

理解成这样子了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-02-08 00:42:47</span>

了解了。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-08 09:48:24</span>

除了这几个，还有其他的么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-08 09:53:11</span>

有啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-08 09:53:14</span>

只是mtl没有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-08 09:53:18</span>

比如LoggerT

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-08 09:53:35</span>

ResourceT

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-08 09:53:41</span>

哪里可以查到捏？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-08 09:53:55</span>

还是说只要自己展开想象力就好了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-08 09:53:59</span>

。。。google？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-08 09:54:49</span>

[OK]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-08 11:08:37</span>

@阅千人而惜知己 今年国内的FP交流你有开始组织嘛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-02-08 11:31:20</span>

可以搞起来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Lambdaλx.x :

<span class="article-duration">2017-02-08 11:31:40</span>

[强]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-08 11:45:25</span>

服

<hr style="border-top: 1px dotted grey;width:99%"/>



#### mushroom :

<span class="article-duration">2017-02-08 12:03:29</span>

買買買

<hr style="border-top: 1px dotted grey;width:99%"/>



#### mushroom :

<span class="article-duration">2017-02-08 12:03:45</span>

百度威武

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-08 12:55:55</span>

@寒东 还早，不过可以准备了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-08 12:56:52</span>

嗯嗯～那到时候联系哈 期待哈哈

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-08 12:58:45</span>

之前说在上海

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-08 12:59:10</span>

嗯嗯 @饼干 还让我问你来着

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 阅千人而惜知己 :

<span class="article-duration">2017-02-08 12:59:22</span>

饼干提供场地

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-08 13:00:18</span>

ok～

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 超级班长 :

<span class="article-duration">2017-02-08 14:49:15</span>

关于lambdabot, 请问一下,有没有windows环境下编译好的可独立运行的版本

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 昵称未知 :

<span class="article-duration">2017-02-08 15:35:30</span>

id

<hr style="border-top: 1px dotted grey;width:99%"/>



#### wuli华华 :

<span class="article-duration">2017-02-08 17:38:43</span>

标准库的的实现我怎么越看越迷糊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### wuli华华 :

<span class="article-duration">2017-02-08 19:16:12</span>

迷之尴尬，没人理我

<hr style="border-top: 1px dotted grey;width:99%"/>



#### wuli华华 :

<span class="article-duration">2017-02-08 19:16:26</span>

[系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-08 19:16:47</span>

我以为那是设问句

<hr style="border-top: 1px dotted grey;width:99%"/>



#### wuli华华 :

<span class="article-duration">2017-02-08 19:18:47</span>

有没人帮梳理一下。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### wuli华华 :

<span class="article-duration">2017-02-08 19:20:07</span>

群共享里一个PPT的实现，我觉得很好理解

<hr style="border-top: 1px dotted grey;width:99%"/>



#### wuli华华 :

<span class="article-duration">2017-02-08 19:26:40</span>

insert x (y:ys)=(x:y:ys):[y : s| s <- insert x ys]perms [t:ts]=insert x (perms ts)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### wuli华华 :

<span class="article-duration">2017-02-08 19:26:52</span>

大概是这样，记不很清

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-08 19:33:33</span>

type DList a = [a] -> [a]

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

