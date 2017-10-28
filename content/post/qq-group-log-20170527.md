{
  "date": "2017-05-27T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-05"
  ],
  "title": "QQ Group Log of HaskellChina: 20170527",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### f :

<span class="article-duration">2017-05-27 00:52:31</span>

haskell中()是什么都可以匹配吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-05-27 00:53:43</span>

IO ()

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-05-27 00:58:24</span>

不是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-27 01:06:38</span>

没有这种操作

<hr style="border-top: 1px dotted grey;width:99%"/>



#### (ーー゛)be5 :

<span class="article-duration">2017-05-27 01:08:12</span>

hs 里面 () 表示 Unit type 或者 Unit value

<hr style="border-top: 1px dotted grey;width:99%"/>



#### (ーー゛)be5 :

<span class="article-duration">2017-05-27 01:08:21</span>

啥都匹配的 pattern 是 _

<hr style="border-top: 1px dotted grey;width:99%"/>



#### (ーー゛)be5 :

<span class="article-duration">2017-05-27 01:10:13</span>

我们当中混进了二五仔（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:10:29</span>

啥都匹配的不一定是 _

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:11:12</span>

正確來說 不是已定義的詞都是wildcard

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:11:20</span>

不過通常用_表示而已

<hr style="border-top: 1px dotted grey;width:99%"/>



#### (ーー゛)be5 :

<span class="article-duration">2017-05-27 01:11:28</span>

_ 匹配一切 value一切 type 的是各种 type variable……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-05-27 01:13:48</span>

了解

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-05-27 01:14:37</span>

想起java8的 Object _ = new Object() 的奇葩语法。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:15:04</span>

JS也有這套

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:15:23</span>

Array.from(Array(10), (_,i)=>i+1)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-27 01:15:35</span>

说起来 JS 的 destructuring assignment 不支持嵌套的 pattern 吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:16:29</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-27 01:17:08</span>

哦哦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:17:14</span>

然後如果對不齊的話

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:17:24</span>

我記得還可以[a,...b] = [1,2,3,4,5]的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-27 01:17:43</span>

那应该是 python 的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-27 01:17:50</span>

可能记混了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:18:10</span>

JS的destructuring assignment還有這種黑魔法

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-05-27 01:19:31</span>

Undefined is not a function？？？

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-05-27 01:20:19</span>

@我爱java “ 想起java8的 Object _ = new Object() 的奇葩语法。。。 ”<br />这个是为毛。。。？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:20:45</span>

估計是用來調用一些方法的吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:21:13</span>

像JS裡jquery和lodash/underscore的變數名慣例

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:21:21</span>

$和_

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:21:53</span>

@ownwaterloo 這個天曉得JS在背後幹啥了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:22:27</span>

destructuring assignment對於不同長度的array沒有問題

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:22:38</span>

不過大概不能一個是value一個是array

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-05-27 01:24:08</span>

Java好像要改成。。。“_”不能作为标识符。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:25:00</span>

我記得_可以的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:26:45</span>

好了 把SCJP課程的筆記翻出來了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:27:04</span>

首字符必須為字母 $或_

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:27:33</span>

隨後可以是數字母 $或_

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:27:50</span>

然後按慣例 reserved keyword不能當變數名

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-05-27 01:30:55</span>

这是一个错误

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-05-27 01:31:11</span>

http://docs.oracle.com/javase/specs/jls/se8/html/jls-15.html#jls-15.27.1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-05-27 01:31:16</span>

看文档说java9改了

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-05-27 01:31:20</span>

It is a compile-time error if a lambda parameter has the name _ (that is, a single underscore character).

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-05-27 01:31:35</span>

The use of the variable name _ in any context is discouraged. Future versions of the Java programming language may reserve this name as a keyword and/or give it special semantics. 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-05-27 01:32:00</span>

嗯

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-05-27 01:39:26</span>

Java是想干嘛。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-05-27 01:44:06</span>

搞些奇葩出来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:44:28</span>

例如stream

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-05-27 01:44:29</span>

java9还有jshell。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-05-27 01:44:41</span>

(跑题了)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-27 01:44:55</span>

曾經嘗試用過Stream 結果比C#的Linq還難用233

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-05-27 01:45:23</span>

C#特性比java好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-05-27 01:45:48</span>

stream骨骼精奇

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-05-27 04:23:40</span>

+1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-05-27 05:59:47</span>

对啊 大家用cabal的时候 使用extra libraries 来build的时候经常会找不到lib 有时是lib坏了 有时是确实没有 。 怎么才能知道一个lib有没有问题呢 比如linux下的 .so 的dynamic shared object，elf格式，怎么才能知道到底能不能被cabal用呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-05-27 06:04:31</span>

话说有人知道ReadP是啥不？有没有啥paper

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-05-27 06:08:39</span>

好吧 我用cabal开了verbose3才能看见lib错误 cabal太坑了 明明lib有问题却报missing

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-27 06:37:55</span>

没有听说过ReadP呢，刚刚一搜发现是base库的东西啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-27 06:40:23</span>

根据作者的名字找了一下，有一遍paper很像

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-27 06:40:24</span>

FUNCTIONAL PEARL Parallel Parsing Processes

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-27 06:40:31</span>

https://www.cambridge.org/core/journals/journal-of-functional-programming/article/functional-pearl-parallel-parsing-processes/0AF17481A41F2007752F530F07698139

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-27 06:40:40</span>

We derive a combinator library for non-deterministic parsers with a monadic interface, by means of successive refinements starting from a specification. The choice operator of the parser implements a breadth-first search rather than the more common depth-first search, and can be seen as a parallel composition between two parsing processes. The resulting library is simple and efficient for “almost deterministic” grammars, which are typical for programming languages and other computing science applications.

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-27 06:41:27</span>

不过我下载不了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-27 06:42:08</span>

@魔理沙 你有账号么?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-05-27 06:42:39</span>

http://www.cse.chalmers.se/edu/year/2015/course/TDA342_Advanced_Functional_Programming/Papers/parser-claessen.pdf

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-27 06:43:09</span>

谢谢

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

