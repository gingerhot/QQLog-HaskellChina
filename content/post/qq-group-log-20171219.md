{
  "date": "2017-12-19T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-12"
  ],
  "title": "QQ Group Log of HaskellChina: 20171219",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 燕颌虎颈 :

<span class="article-duration">2017-12-19 12:24:41</span>

这是咋回事

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-12-19 12:44:12</span>

……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-12-19 12:53:24</span>

在stack 配置文件中 , build-depends: ... ,text

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-12-19 12:53:34</span>

加多一个text

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 燕颌虎颈 :

<span class="article-duration">2017-12-19 12:54:41</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 燕颌虎颈 :

<span class="article-duration">2017-12-19 12:54:46</span>

是这么加吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 燕颌虎颈 :

<span class="article-duration">2017-12-19 12:54:59</span>

貌似应该有个 【】吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 燕颌虎颈 :

<span class="article-duration">2017-12-19 12:55:33</span>

Warning: D:\sr\global-project\stack.yaml: Unrecognized field in ProjectAndConfigMonoid: build-depends

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-12-19 12:55:36</span>

在 .cabal 里面加。。不在 stack.yaml 里面。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-12-19 12:56:01</span>

嗯嗯，在.cabal这个加才对

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 燕颌虎颈 :

<span class="article-duration">2017-12-19 17:59:31</span>

 _ <- string "arn" *> char ':' *> string "aws" *> char ':' *> string "sns"  

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 燕颌虎颈 :

<span class="article-duration">2017-12-19 17:59:34</span>

这句怎么理解啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 燕颌虎颈 :

<span class="article-duration">2017-12-19 18:00:01</span>

我在命令行里跑不起来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 燕颌虎颈 :

<span class="article-duration">2017-12-19 18:00:27</span>

总是报错 不匹配

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-12-19 18:03:53</span>

<-能在命令行里写???

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-12-19 18:04:23</span>

命令行有点大do的感觉 是可以的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-12-19 18:04:30</span>

我说ghci

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 燕颌虎颈 :

<span class="article-duration">2017-12-19 18:04:40</span>

是 ghci

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 燕颌虎颈 :

<span class="article-duration">2017-12-19 18:05:04</span>

怎么理解呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 燕颌虎颈 :

<span class="article-duration">2017-12-19 18:05:14</span>

这是用来parse 的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-19 18:05:35</span>

*>的意思知道不

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 燕颌虎颈 :

<span class="article-duration">2017-12-19 18:05:53</span>

没看明白

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-12-19 18:05:58</span>

你怎么退群了@y=mx+⑨ 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-12-19 18:06:02</span>

我说怎么at不到

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 燕颌虎颈 :

<span class="article-duration">2017-12-19 18:06:28</span>

@y=mx+⑨ hoogle 里解释 是 discard 掉第一个参数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 燕颌虎颈 :

<span class="article-duration">2017-12-19 18:06:45</span>

(*>) :: f a -> f b -> f b infixl 4 Source#Sequence actions, discarding the value of the first argument.

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 燕颌虎颈 :

<span class="article-duration">2017-12-19 18:07:05</span>

然后木有使用的例子

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-12-19 18:07:34</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-19 18:09:28</span>

parser裡*>的意思就是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-19 18:09:43</span>

parse了這個 然後直接丟掉

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-19 18:10:31</span>

例如括號之類的 只幫助結構 不幫助內容

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-19 18:10:39</span>

parse了之後就丟掉了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 燕颌虎颈 :

<span class="article-duration">2017-12-19 18:11:54</span>

哦 这个 符号是 parser 用的啊 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 燕颌虎颈 :

<span class="article-duration">2017-12-19 18:12:35</span>

那这里的 string 和 char 都是啥意思呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-19 18:12:52</span>

string parse一個string

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-12-19 18:12:59</span>

char parse一個char

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 燕颌虎颈 :

<span class="article-duration">2017-12-19 18:13:38</span>

哦 明白了  跟 erlang 的 yecc 语法有点像

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-12-19 18:13:42</span>

<br /> << 并不只是parser用的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-12-19 18:14:23</span>

而且也不是discard一个的参数……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 燕颌虎颈 :

<span class="article-duration">2017-12-19 18:15:12</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 燕颌虎颈 :

<span class="article-duration">2017-12-19 18:15:19</span>

是不是跟这个 意思差不多

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [[Haskell函数式编程](http://qq.haskellchina.org/about/)] QQ 群。

