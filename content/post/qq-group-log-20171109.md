{
  "date": "2017-11-09T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-11"
  ],
  "title": "QQ Group Log of HaskellChina: 20171109",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 左新宇 :

<span class="article-duration">2017-11-09 10:27:03</span>

ramda.js值得尝试么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-11-09 10:27:46</span>

最近在用electron开发客户端，不知道引入ramda合适不合适。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-09 10:27:56</span>

这个无所谓……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-11-09 10:29:20</span>

看文档实现的还是挺全面的。只是用来做UI感觉有点。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-09 10:30:46</span>

前端就別想辣麼多啦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-09 10:31:05</span>

更前沿的人還在玩frp呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-11-09 10:32:10</span>

。。。ES6本身其实提供了不少fp特性，比较遗憾的是currying不太方便还有模式匹配比较弱

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 黄金时代 :

<span class="article-duration">2017-11-09 13:06:38</span>

一个动态语言要什么模式匹配

<hr style="border-top: 1px dotted grey;width:99%"/>



#### F :

<span class="article-duration">2017-11-09 13:07:44</span>

动态语言不要模式匹配?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### F :

<span class="article-duration">2017-11-09 13:08:01</span>

不要模式匹配Racket能写累死人

<hr style="border-top: 1px dotted grey;width:99%"/>



#### danihao123 :

<span class="article-duration">2017-11-09 13:08:14</span>

Erlang：喵喵喵？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 黄金时代 :

<span class="article-duration">2017-11-09 13:08:24</span>

我错了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-11-09 13:08:46</span>

prolog:……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 黄金时代 :

<span class="article-duration">2017-11-09 13:10:18</span>

事实上我也常用es6模式匹配

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-09 13:10:58</span>

对象解构也能叫模式匹配么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 黄金时代 :

<span class="article-duration">2017-11-09 13:12:14</span>

这两者区别是？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Narc :

<span class="article-duration">2017-11-09 13:13:44</span>

那么啥是模式匹配

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 胖胖 :

<span class="article-duration">2017-11-09 13:14:50</span>

active pattern

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 黄金时代 :

<span class="article-duration">2017-11-09 13:15:34</span>

[x, [y, z]] = [3, [4, 5]]， es6这种不叫模式匹配？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 黄金时代 :

<span class="article-duration">2017-11-09 13:16:01</span>

{x, y} = {x:3, y:4}, 这种也不叫

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-09 13:16:26</span>

@黄金时代 clojure：喵喵喵？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 黄金时代 :

<span class="article-duration">2017-11-09 13:16:33</span>

行了！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 黄金时代 :

<span class="article-duration">2017-11-09 13:16:54</span>

我已认错

<hr style="border-top: 1px dotted grey;width:99%"/>



#### L喵 :

<span class="article-duration">2017-11-09 13:17:03</span>

clojure 也貌似说 idiomatic clojure 不需要模式匹配……

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-09 13:17:57</span>

js和clojure那个只能获取“子元素”，不能根据它们的值执行不同分支。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-09 13:18:31</span>

一般都叫destructing，不叫pattern match。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 黄金时代 :

<span class="article-duration">2017-11-09 13:18:58</span>

ts里 if(x instance T){ x.tf1...} else if(x instance U){x.uf1...}

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 黄金时代 :

<span class="article-duration">2017-11-09 13:19:06</span>

这种呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 胖胖 :

<span class="article-duration">2017-11-09 13:19:25</span>

[摇头]

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-09 13:19:25</span>

这个就是if语句啊。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 胖胖 :

<span class="article-duration">2017-11-09 13:19:51</span>

这个加上刚刚那个才是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 黄金时代 :

<span class="article-duration">2017-11-09 13:20:14</span>

在作用域里，变量匹配了类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 黄金时代 :

<span class="article-duration">2017-11-09 13:20:23</span>

就是那个意思吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-09 13:20:34</span>

https://www.codewars.com/kata/sure-but-can-you-ski-i

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-09 13:20:49</span>

是時候複習一下SKI組合子了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惰性求治 :

<span class="article-duration">2017-11-09 17:46:34</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惰性求治 :

<span class="article-duration">2017-11-09 17:47:20</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惰性求治 :

<span class="article-duration">2017-11-09 17:47:48</span>

^ 这本书没见过呀

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惰性求治 :

<span class="article-duration">2017-11-09 17:47:52</span>

怎么样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惰性求治 :

<span class="article-duration">2017-11-09 17:48:32</span>

^ 从meme里看到，这本书推荐吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Six Edge :

<span class="article-duration">2017-11-09 18:03:39</span>

推荐 《Haskell Programming from first principles》

<hr style="border-top: 1px dotted grey;width:99%"/>



#### __name__ :

<span class="article-duration">2017-11-09 18:49:26</span>

有人做exercisim.io的题嘛？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-09 18:49:37</span>

exercism.io題很少吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-09 18:49:47</span>

最難也才zipper和lens

<hr style="border-top: 1px dotted grey;width:99%"/>



#### __name__ :

<span class="article-duration">2017-11-09 18:50:34</span>

_(:з)∠)_。我一开始也是这么以为的。。但其实题很多。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### アッコ :

<span class="article-duration">2017-11-09 18:51:46</span>

70多道吧貌似

<hr style="border-top: 1px dotted grey;width:99%"/>



#### アッコ :

<span class="article-duration">2017-11-09 18:52:02</span>

而且都比较简单，就是用来熟悉语言的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### __name__ :

<span class="article-duration">2017-11-09 18:52:44</span>

嗯。。_(:з)∠)_。。看完书不写写记不住

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-09 18:54:05</span>

HS只是熟悉語言的話 大概初學畢業吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-09 18:54:28</span>

lens是過渡 但是至少需要到stab

<hr style="border-top: 1px dotted grey;width:99%"/>



#### アッコ :

<span class="article-duration">2017-11-09 18:56:21</span>

是的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-09 18:59:09</span>

這兩天在HS裡寫了SKI的AST+evaluator

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干先生 :

<span class="article-duration">2017-11-09 22:19:29</span>

欢迎新人。请自我介绍下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干先生 :

<span class="article-duration">2017-11-09 22:19:51</span>

@期待 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 期待 :

<span class="article-duration">2017-11-09 22:21:00</span>

哈哈哈学haskell新人，haskell 是必修课  

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 期待 :

<span class="article-duration">2017-11-09 22:21:14</span>

多多帮助啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干先生 :

<span class="article-duration">2017-11-09 22:21:42</span>

必修啊 加油加油

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干先生 :

<span class="article-duration">2017-11-09 22:22:16</span>

提供补课 按小时收费[偷笑][偷笑]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 期待 :

<span class="article-duration">2017-11-09 22:22:21</span>

对啊 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 期待 :

<span class="article-duration">2017-11-09 22:22:23</span>

哈哈哈哈

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 期待 :

<span class="article-duration">2017-11-09 22:22:28</span>

好好好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 期待 :

<span class="article-duration">2017-11-09 22:22:44</span>

说不定下学期啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 期待 :

<span class="article-duration">2017-11-09 22:24:43</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干先生 :

<span class="article-duration">2017-11-09 22:24:57</span>

那你好好学啊 最好别找我补课😂😂😂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干先生 :

<span class="article-duration">2017-11-09 22:25:17</span>

还有 这里禁水[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 期待 :

<span class="article-duration">2017-11-09 22:25:32</span>

你看我大哥叫的这么顺口

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 期待 :

<span class="article-duration">2017-11-09 22:25:36</span>

ok

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:28:58</span>

太悲伤了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:29:05</span>

ski组合子

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:29:19</span>

可以通过结果的类型推断出这个组合子吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:29:52</span>

apply实际上是一种隐式的二元运算

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:30:04</span>

就跟正则表达式的连接一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:30:11</span>

Haskell的语法很巧妙

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:30:46</span>

SKI组合子 可以根据它的结果类型推断它的函数体吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:30:51</span>

就像Proof Assistant那样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:31:05</span>

我的Agda报了个错。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:31:07</span>

不知道为啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:42:59</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:43:02</span>

这究竟是为什么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:43:15</span>

很多Haskell里面check的东西放进Agda就鸡寄了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:43:35</span>

可能是因为那种，类似两门语言中的$的不同的那种不同

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:43:43</span>

左边是Haskell右边是Agda

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:44:05</span>

我开着flycheck，如果编译不通过会高亮出错误的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:45:14</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:45:17</span>

这是涉及的全部代码

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:45:20</span>

你们能救救我吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:45:48</span>

是不是因为我用了邪恶的postulate

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:46:46</span>

为什么没有人搭理我

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:46:52</span>

也没有管理员来禁言我

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:47:07</span>

我还是自己研究吧。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-09 22:47:28</span>

剛出的題大家都不會啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:48:02</span>

试图用Agda作弊的我

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:48:06</span>

作弊失败

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-09 22:48:33</span>

该配合你做题的我做求不来

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

