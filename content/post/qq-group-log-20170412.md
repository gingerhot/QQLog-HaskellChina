{
  "date": "2017-04-12T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-04"
  ],
  "title": "QQ Group Log of HaskellChina: 20170412",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### The Fool  :

<span class="article-duration">2017-04-12 20:40:34</span>

所以Racket引入了方括号(

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-12 20:40:39</span>

http://www.paulgraham.com/arcll1.html

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-12 20:40:57</span>

McCarthy,<br />who wanted to keep his axioms to a minimum, buried<br />progn within cond.  That worked for his examples, but   <br />for programming in general you soon find you need a<br />progn separate from the implicit progn of cond.

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-12 20:41:18</span>

Having an implicit progn in cond means every cond<br />clause has to have an extra pair of parentheses.<br />McCarthy said later that he thought he had gotten cond wrong,<br />that it used too many parentheses, and this may be<br />what he meant.

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-12 20:42:03</span>

他自己都觉得不应该这样了。。。<br />还是不要纠结什么几公理了。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-12 20:42:36</span>

我觉得用方括号区分隐式的progn其实是个好方法...

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-12 20:43:17</span>

嗯？Racket的方括号有这个作用？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-12 20:43:45</span>

不完全是这样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-04-12 20:44:59</span>

不是 只是看上去而已

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-12 20:44:59</span>

比如let也带方括号，但let的每个变量是不带顺序的

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-12 20:45:36</span>

方括号不是和圆括号一个作用吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-12 20:45:50</span>

顺不顺序是let自己说了算

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-12 20:46:28</span>

是的，但是遇到"非正交"设计的时候，方括号就很有必要

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-12 20:47:15</span>

没懂。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-04-12 20:48:55</span>

let xxx in let yxx in let zxx in x + y + z  这样let不是有顺序吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-12 20:49:53</span>

这是因为创建了n层的新环境...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-12 20:49:58</span>

Square brackets in the grammar indicate a parenthesized sequence of forms

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-12 20:50:10</span>

racket自己的文档是这么说的

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-12 20:56:10</span>

感觉它这个是在说racket的文档里用的一种约定。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-12 21:00:32</span>

虽然方括号没有特殊语义，但它告诉了你哪些括号是平行的(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-04-12 21:01:16</span>

把它当作另一种意义上的彩虹括号吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-12 21:11:48</span>

顺便(let ((〈var〉 〈exp〉)) 〈body〉)难道不是((lambda (〈var〉) 〈body〉) 〈exp〉)的宏怎么就带顺序了...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-12 21:12:39</span>

求解

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-12 21:12:56</span>

let没顺序

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-04-12 21:13:06</span>

let*有

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-12 21:13:52</span>

我的意思是，let里面用方括号，其实和圆括号一样。<br />没顺序是let本身就这么规定的，而不是方括号带来的。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-12 21:14:25</span>

用圆和用方，它都没顺序。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-12 21:15:11</span>

是啊...<br />方括号就是告诉你后面要有一堆格式一样的列表出现了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-12 21:15:48</span>

这并不是racket的语法，我只是觉得如果写一个新方言用方括号规定语义挺好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 御坂黒子 :

<span class="article-duration">2017-04-12 21:16:31</span>

arc好像就满足你的要求

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-12 21:17:15</span>

Clojure。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-12 21:17:34</span>

不单是新语法。。。是新data type。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-12 21:17:44</span>

没用过Clojure (

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-12 21:18:07</span>

Arc感觉已经没人玩了。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-12 21:18:48</span>

作者他自己都“Just use Clojure.”

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-12 21:21:00</span>

Arc毕竟神教教主的语言(

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-12 21:21:34</span>

如果继续搞下去的话。。。应该有很多人捧。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-04-12 21:21:47</span>

可惜了。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-12 21:27:19</span>

连Perl都有人用那大概...S看起来难看也不是个问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-12 21:28:10</span>

反而是千千万懒得写parser的人的福音()

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-04-12 23:07:02</span>

哈喽, 各位大大, 谁能解释一下这段?我看了一遍这个动画, 没太看懂, Idris怎么来的?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-04-12 23:07:12</span>

Idris这个名字, 怎么来的?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-04-12 23:53:21</span>

英国老动画里的一条威尔士龙(

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

