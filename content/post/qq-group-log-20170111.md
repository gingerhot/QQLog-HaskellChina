{
  "date": "2017-01-11T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-01"
  ],
  "title": "QQ Group Log of HaskellChina: 20170111",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 饼干 :

<span class="article-duration">2017-01-11 10:12:42</span>

这个k是什么东西。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-11 10:14:41</span>

s -> (a, s)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-11 10:16:20</span>

[强]理解了。找到一篇文章<br />http://stackoverflow.com/questions/36609288/functor-instance-of-state

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 超级班长 :

<span class="article-duration">2017-01-11 10:41:43</span>

请教一个问题， data State s a= State ( s-> (a,s) ),  可不可以写成  data State s a= State( s->( s  ,  a) )

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-11 10:43:33</span>

可以啊当然，所有代码都要改一下，不过一样能写出来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 超级班长 :

<span class="article-duration">2017-01-11 10:45:37</span>

谢谢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-11 11:01:01</span>

谁能/invite realbot一下_(:з」∠)_

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-11 11:01:25</span>

完犊子。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-11 11:04:10</span>

/invite realbot

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-11 13:22:49</span>

@let x = 3

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-11 13:48:53</span>

@B1nj0y 感觉这个服务器上少了好多命令，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### PPAP ✏️🍍🍎✏️ :

<span class="article-duration">2017-01-11 14:07:55</span>

这个 IRC 服务只实现了聊天相关的常用功能，并没有实现全部的 IRC 命令。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-11 14:08:11</span>

[吐血]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### PPAP ✏️🍍🍎✏️ :

<span class="article-duration">2017-01-11 14:08:44</span>

[偷笑]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-11 14:09:42</span>

问个问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-11 14:10:30</span>

sqlite-simple要求close，然后我还要保证close之前数据全部拿到

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-11 14:10:54</span>

怎么写比较好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-11 14:11:17</span>

（tmd谁知道它是不是lazy的实现）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-01-11 14:15:11</span>

这和是不是lazy关系不大吧。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### hackwaly :

<span class="article-duration">2017-01-11 14:15:33</span>

https://github.com/MattWindsor91/roslyn/blob/master/concepts/docs/csconcepts.md<br />意思是dotnet也要支持type classes了？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### hackwaly :

<span class="article-duration">2017-01-11 14:18:53</span>

https://lexi-lambda.github.io/blog/2017/01/02/rascal-a-haskell-with-more-parentheses/

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-11 14:24:45</span>

Jin, 好吧，我错过了文档

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-11 14:25:02</span>

文档里有说，返回之前已经拿到所有的数据

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-11 14:25:18</span>

所以不牵扯lazy IO的问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 老农 :

<span class="article-duration">2017-01-11 14:26:21</span>

@hackwaly 这是个fork，我预计微软不会支持

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-11 14:31:27</span>

instance declarations are decoupled from their types

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-11 14:32:21</span>

这个现在应该不是问题吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-11 23:46:53</span>

又要麻烦亲们帮我看看，<br />data Shape = Shape {<br />                 i :: Float<br />                ,k :: String<br />} deriving (Show)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-11 23:47:31</span>

我其实想让data Shape = Circle Float Float | Rect Float Float Float Float这种怎么才能写成Record?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 蕝吥犹豫 :

<span class="article-duration">2017-01-11 23:51:07</span>

http://learnyouahaskell.com/making-our-own-types-and-typeclasses#record-syntax

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-11 23:52:14</span>

我就是看的这个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-11 23:52:41</span>

但是没看到如何用record来定义这种多个value constructor

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 蕝吥犹豫 :

<span class="article-duration">2017-01-11 23:53:50</span>

哦，不好意思。。我也不清楚

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pigeon_t :

<span class="article-duration">2017-01-11 23:55:44</span>

客气，谢谢

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

