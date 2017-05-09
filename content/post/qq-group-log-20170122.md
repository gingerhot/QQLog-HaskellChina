{
  "date": "2017-01-22T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-01"
  ],
  "title": "QQ Group Log of HaskellChina: 20170122",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### مسرورة خوشحال (jw2c-1) :

<span class="article-duration">2017-01-22 08:58:38</span>

http://url.cn/441wAj0

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-22 09:00:08</span>

@مسرورة خوشحال (jw2c-1) Haskell是什么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 信长 :

<span class="article-duration">2017-01-22 09:01:27</span>

乱码

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-22 09:02:23</span>

已T

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-22 09:03:32</span>

Sry

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-22 09:08:34</span>

@魔理沙 进群要回答问题的。。没回答或者不是邀请的一律不放

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-22 09:09:02</span>

还有一看就是小号的也不用放。真想进来的会多次申请的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-22 09:09:46</span>

OK。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Lambdaλx.x :

<span class="article-duration">2017-01-22 16:46:19</span>

ghc 8.0.2发布

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-22 16:55:35</span>

Just 3 >> Nothing 我懂返回Nothing<br />Nothing >> Just 3 返回Nothing不懂啊，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-22 16:55:42</span>

为啥呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-22 16:56:47</span>

instance  Monad Maybe  where    (Just x) >>= k      = k x    Nothing  >>= _      = Nothing

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-22 16:57:00</span>

最后一行

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-22 16:59:02</span>

可是m >> f = m >>= \_ -> f <br />

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-22 16:59:17</span>

所以不是只返回后一个吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-22 16:59:51</span>

m = Nothing 时<br />m >> f<br />= Nothing >>= \_ -> f<br />= Nothing

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-22 17:00:34</span>

Nothing >> f<br />意思是 Nothing >>= (\_ -> f)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-22 17:09:08</span>

「只返回后一个」╳

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-01-22 17:09:41</span>

「不在后面绑定前一个」√

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-22 17:10:28</span>

Nothing可以当作一个短路看的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-22 17:21:35</span>

我再去理解下，感觉。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-22 17:22:42</span>

你就看Nothing >>= f的定义

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-22 17:22:59</span>

我懂了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-22 17:23:23</span>

[强]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-01-22 19:09:46</span>

unit type有什么用咩⊙▽⊙

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-22 19:40:29</span>

main :: IO ()

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-22 19:41:44</span>

guard :: Bool -> m ()

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-22 19:53:21</span>

routine :: Maybe Pole  <br />routine = do  <br />    start <- return (0,0)  <br />    first <- landLeft 2 start  <br />    Nothing  <br />    second <- landRight 2 first  <br />    landLeft 1 second  

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-22 19:53:55</span>

返回Nothing吗？因为我看到说：If any of the values that we try to extract from are Nothing, the whole do expression will result in a Nothing. 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _(:з」∠)_ :

<span class="article-duration">2017-01-22 19:55:01</span>

这个编译的了么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-22 19:56:58</span>

没有，这个是书上的例子

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _(:з」∠)_ :

<span class="article-duration">2017-01-22 19:58:50</span>

啊 ... 等等

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _(:з」∠)_ :

<span class="article-duration">2017-01-22 19:59:06</span>

你到Nothing的那个地方

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _(:з」∠)_ :

<span class="article-duration">2017-01-22 19:59:33</span>

应该就碰到了 Nothing >> f 的情况

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 汪先森 づ :

<span class="article-duration">2017-01-22 20:00:01</span>

>> Nothing吧？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _(:з」∠)_ :

<span class="article-duration">2017-01-22 20:00:26</span>

（周末智商下线中

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-22 21:01:55</span>

其实do notation怎么翻译成>>=和>>

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-22 21:01:58</span>

转换一下就行了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-22 21:02:03</span>

然后Nothing >>= _ = Nothing

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-01-22 21:10:42</span>

好可爱。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-22 21:15:14</span>

所以最后是返回Nothin吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-22 21:15:19</span>

Nothing吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _(:з」∠)_ :

<span class="article-duration">2017-01-22 21:19:47</span>

是的吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-22 21:25:38</span>

http://learnyouahaskell.com/a-fistful-of-monads

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-22 21:25:41</span>

这里看的。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-22 22:26:35</span>

想明白了。。。

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

