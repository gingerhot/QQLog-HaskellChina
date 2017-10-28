{
  "date": "2017-07-31T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-07"
  ],
  "title": "QQ Group Log of HaskellChina: 20170731",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### hitchhiker :

<span class="article-duration">2017-07-31 14:27:04</span>

@寒东 我稍微看了一下whnf，一般haskell对于表达式的eval就到whnf为止。然后cons (:)对于两个参数都不进行eval到whnf的过程，所以是对它们lazy，并且t

<hr style="border-top: 1px dotted grey;width:99%"/>



#### hitchhiker :

<span class="article-duration">2017-07-31 14:27:40</span>

sorry 手抖[衰]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### hitchhiker :

<span class="article-duration">2017-07-31 14:28:02</span>

好烦 手机打字

<hr style="border-top: 1px dotted grey;width:99%"/>



#### hitchhiker :

<span class="article-duration">2017-07-31 14:50:42</span>

take 3 [1..]应该只会被eval成 1 : take (3-1) [2..]吧？如果按照(:)对两个参数都lazy。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-07-31 14:51:22</span>

对的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### hitchhiker :

<span class="article-duration">2017-07-31 14:51:57</span>

厉害了。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### hitchhiker :

<span class="article-duration">2017-07-31 14:52:15</span>

嗯 谢谢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 入 :

<span class="article-duration">2017-07-31 15:26:33</span>

不知道，都装了些什么东西进去，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-07-31 15:35:52</span>

无所谓的 一般而已就是.stack 文件夹变大一点

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 15:35:57</span>

把 .stack-work 删掉就行了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 15:36:26</span>

ghc 的话是装在另一个地方的，具体不太记得……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 心情压抑拿猫撒气 :

<span class="article-duration">2017-07-31 16:23:01</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 心情压抑拿猫撒气 :

<span class="article-duration">2017-07-31 16:23:07</span>

但是那句

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 心情压抑拿猫撒气 :

<span class="article-duration">2017-07-31 16:23:23</span>

为啥后面两个不是析取项？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 心情压抑拿猫撒气 :

<span class="article-duration">2017-07-31 16:24:17</span>

p -> q不是可以转换成!p V q么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 16:31:01</span>

Haskell如果几个模块有循环引用怎么解决啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 16:31:13</span>

难道我要写进同一个文件

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 16:31:16</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-07-31 16:31:48</span>

@大笨蛋千里冰封 有个 hs-boot 的机制可以用来搞循环引用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 16:32:00</span>

我好像查到了，我先看看

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 16:32:03</span>

谢谢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 16:32:21</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-07-31 16:32:41</span>

https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/separate_compilation.html#how-to-compile-mutually-recursive-modules

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 16:33:18</span>

这点还是C最好了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 16:34:40</span>

@Felis sapiens 我就是查到了这个，SO上给的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 16:34:43</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 16:34:50</span>

@嶺上アイドルCosmia Java

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 心情压抑拿猫撒气 :

<span class="article-duration">2017-07-31 16:34:51</span>

其实相比hs-boot，为什么不是在同一个文件里搞个pragma

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 心情压抑拿猫撒气 :

<span class="article-duration">2017-07-31 16:35:02</span>

我tm相当于维护两份代码

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 16:35:20</span>

[惊讶]+1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 16:36:12</span>

编译器应该去猜哪些exposed value可以不依赖

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 心情压抑拿猫撒气 :

<span class="article-duration">2017-07-31 16:37:45</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 心情压抑拿猫撒气 :

<span class="article-duration">2017-07-31 16:37:55</span>

这尼玛时间

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 16:38:13</span>

诈尸了？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 心情压抑拿猫撒气 :

<span class="article-duration">2017-07-31 16:38:52</span>

真诈尸 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 心情压抑拿猫撒气 :

<span class="article-duration">2017-07-31 16:39:11</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 16:44:12</span>

还行，感觉在写C了hhhhh

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 16:44:15</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-07-31 17:15:26</span>

Java 任意类居然转回 Any 以后还能无损序列化/toString。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-07-31 17:15:52</span>

没有 Typeable 和 Binary constraint。。Haskeller 写得想撞墙

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-07-31 17:38:20</span>

这也直接造成了java支持闭包的种种困难

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-07-31 17:38:22</span>

😂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 18:45:42</span>

[惊讶]java不是已经支持闭包了么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 行者 :

<span class="article-duration">2017-07-31 18:47:44</span>

java支持闭包啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### /:;刑天 :

<span class="article-duration">2017-07-31 18:48:17</span>

[惊讶]从来没在java中用过闭包

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-07-31 18:48:19</span>

是啊 最后通过匿名类实现的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 行者 :

<span class="article-duration">2017-07-31 18:48:42</span>

用的还是满爽的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-07-31 18:48:42</span>

可谓曲线救国了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 18:48:50</span>

你管他怎么实现的实现不就得了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 18:48:58</span>

讲道理

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 18:49:08</span>

匿名类的实现闭包算是标准做法吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 18:49:18</span>

apple的clang的那个block

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 18:49:23</span>

就是这么搞的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-07-31 18:49:27</span>

😂😂😂define 标准

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 18:50:07</span>

我一开始还以为apple高出什么黑科技能搞一个函数类型的闭包

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 18:50:20</span>

果然是不可能的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 18:52:28</span>

当然C是没有类的，struct和函数塞一起传其实和匿名类也差不多了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 18:58:53</span>

Kotlin在语义上的函数是专门的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 18:59:12</span>

你可以写专门的语法来表达Lambda，以及它的类型

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 心神合一 :

<span class="article-duration">2017-07-31 19:12:15</span>

Java的闭包需要是常量

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-07-31 19:13:00</span>

不止Java，Object Calculus就是Object模拟lambda，不过lambda模拟Object就很难（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 心神合一 :

<span class="article-duration">2017-07-31 19:15:14</span>

有本事做个命令式到函数式的编译器

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-07-31 19:16:18</span>

早就做过了啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### PL :

<span class="article-duration">2017-07-31 19:16:32</span>

sicp里不就有lambda模拟cond么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-07-31 19:16:40</span>

lambda the ultimate imperative

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-07-31 19:17:28</span>

landin 65年也搞过algol <-> lc

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 心神合一 :

<span class="article-duration">2017-07-31 19:18:02</span>

⊙∀⊙！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 土豆薄饼 :

<span class="article-duration">2017-07-31 19:45:55</span>

sel4项目中也有一个，用了一些技巧，论文略难懂；

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-07-31 20:18:48</span>

lambda 模拟 object 有什么问题吗。。一个 lambda 对应一个 method，所有 lambda 所捕获的自由变量共享，作为 member variable @魔理沙 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 20:19:38</span>

https://hackage.haskell.org/package/oo-prototypes-0.1.0.0/docs/src/Data-Prototype.html#.-%3E

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-07-31 20:20:53</span>

搞什么 prototype，不如搞 inline-javascript

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 20:22:00</span>

[惊讶]然而我觉得 haskell 从 oo 最多拿个 x.f(a) 就差不多了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 20:22:21</span>

[惊讶]有啥用呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 20:22:32</span>

f o a不是一回事= =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 20:22:55</span>

field can overload

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 20:23:03</span>

可以有两个都叫 name 的 field

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 20:23:49</span>

[惊讶]手动维护虚函数表（泥垢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 20:25:00</span>

反正oo也是这么搞的= =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-07-31 20:28:51</span>

觉得hs里模拟oo用distributed process也挺带感 send message 模拟方法调用 每个 processId 就是一个对象 方法调用就是remote call之类的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-07-31 20:30:02</span>

 我觉得用send message已经不是模拟程度了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 卐卍 :

<span class="article-duration">2017-07-31 20:37:27</span>

haskell定义变量加不加let有什么区别？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 20:37:39</span>

。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 20:37:42</span>

完全不一样。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 20:38:01</span>

没有let的是top level binding

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-07-31 20:38:41</span>

有 let 呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 20:39:25</span>

let不是呗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-07-31 20:39:48</span>

不是说 haskell 没有变量咩

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 20:40:03</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 20:40:04</span>

那只是起个名字吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 20:40:34</span>

[惊讶]你可以认为是变量不能赋值

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 20:40:34</span>

fun a b = xxx<br />a b 照你这么说也是变量咯

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 20:40:37</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-07-31 20:40:49</span>

那是参数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 20:41:04</span>

无fuck说

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 20:41:04</span>

[惊讶]那就是常量绑定

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 20:41:06</span>

行了吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-07-31 20:41:09</span>

😂看完书再跟你们讨论发现都不一样。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 20:41:13</span>

你看看Scheme里面的let

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-07-31 20:41:20</span>

没学

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 20:41:25</span>

和Haskell作用一样的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 20:41:25</span>

定义的名字都是 final 的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 20:41:30</span>

你裙就我不会lisp。jpg

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 20:41:36</span>

但是Scheme的let是库函数实现的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 20:41:50</span>

不不不 let就是个库函数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-07-31 20:41:56</span>

哟

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-07-31 20:42:00</span>

这种操作

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-07-31 20:42:09</span>

好纯

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 20:42:13</span>

[惊讶]连final都出来了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 20:42:14</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 20:42:26</span>

丢人，你褪裙吧。jpg

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 20:42:27</span>

@嶺上アイドルCosmia Java, Java

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 20:42:31</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 20:44:10</span>

真是的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 20:44:40</span>

你还说呢，我觉得写 java 的肯定一下就明白 unboxed Int# 是干啥的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 20:44:56</span>

primitive type？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 20:45:13</span>

嘛，确实Int#也是primitive type就是了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-07-31 20:48:23</span>

刚看了一个 java 实现惰性求值“数组”的，就是 tail 变成函数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-07-31 20:48:29</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ‬ :

<span class="article-duration">2017-07-31 22:47:25</span>

 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ‬ :

<span class="article-duration">2017-07-31 22:47:32</span>

haskell坑好深，查个名词差点就要看论文了[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 22:47:49</span>

看论文咋了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 22:48:05</span>

人家写书赚钱，写论文赚引用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### brambles :

<span class="article-duration">2017-07-31 22:48:36</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### brambles :

<span class="article-duration">2017-07-31 22:48:37</span>

Haskell 的很多库都不带文档但带论文的…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ‬ :

<span class="article-duration">2017-07-31 22:48:57</span>

我还是不求甚解吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 22:49:05</span>

没，别怕啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 22:49:18</span>

你就当 tutorial 看不就行了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ‬ :

<span class="article-duration">2017-07-31 22:49:35</span>

[强]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 22:50:08</span>

Simon PJ 写的论文一般都比较好懂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### brambles :

<span class="article-duration">2017-07-31 22:50:58</span>

最烦得就是看完了论文，明白了这库的设计思想和理念…然后…大佬你没教我怎么用啊！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 嶺上アイドルCosmia :

<span class="article-duration">2017-07-31 22:51:11</span>

那显然是你没看懂啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 22:51:17</span>

诶

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-07-31 22:51:21</span>

你看cw上面对论文出题的那些

<hr style="border-top: 1px dotted grey;width:99%"/>



#### brambles :

<span class="article-duration">2017-07-31 22:51:44</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### brambles :

<span class="article-duration">2017-07-31 22:51:47</span>

心塞

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 22:52:19</span>

@东风谷草田 对这是理解论文的好方法

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-07-31 22:52:21</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Ryan J.K. :

<span class="article-duration">2017-07-31 22:54:03</span>

提问，FRP based on lamport timestamp，是不是就等价于类似CSP之类的东西了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Ryan J.K. :

<span class="article-duration">2017-07-31 22:55:09</span>

咦，不确定CSP包不包含时序.......Actor model什么的.....

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-07-31 23:39:18</span>

@Felis sapiens object as record of lambda会继承爆炸

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-07-31 23:41:19</span>

a = {  x() = "meow"  xx() = x() ++ x()}b = a with x = \() -> "woof"xx()爆炸

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:41:39</span>

[惊讶]所以那个 oo-prototype 行不行

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:41:51</span>

加个 self 参数然后取不动点

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-07-31 23:42:26</span>

对，这样做疼，但是可以

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-07-31 23:42:41</span>

要模拟object, lambda不够格，还要recursive type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-07-31 23:44:19</span>

为何要用lambda模拟oo 。。愈发觉得actor mode才是真正模拟oo

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:44:29</span>

[惊讶]等，等下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:44:53</span>

为什么我觉得那人直接<br />newtype Proto a = Proto (a -> a)<br />就搞定了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:45:46</span>

[惊讶]哦，你还想要 structural type 吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-07-31 23:46:25</span>

actor就是OO界出来的啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-07-31 23:46:34</span>

那不是模拟OO，是正宗OO子孙

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-07-31 23:48:14</span>

@魔理沙 为啥爆炸了。。x 是虚方法的话，不是应该放 IORef 里然后 xx 里面 readIORef 吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:48:52</span>

[惊讶]诶，一开始我就是跟莎莎这么说的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:49:06</span>

但是莎莎表示这只是 override 不是 mutablr

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:49:09</span>

*mutable

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-07-31 23:49:41</span>

没理解。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:50:08</span>

这些东西并不是 reference

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-07-31 23:50:24</span>

不是 ref 不代表不能用啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-07-31 23:50:32</span>

那IORef是啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:50:50</span>

[惊讶]这不清真

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-07-31 23:51:16</span>

我只是提供自动修改 xx 里面自由变量的 quick n dirty 方案

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:51:30</span>

[惊讶]司机

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:51:56</span>

司机你变了（感觉可能“其实一开始我也是这么想的”的 dram 没有资格说这个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-07-31 23:52:23</span>

杨博是一种传染性病毒

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-07-31 23:52:42</span>

这跟杨总有毛线关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:52:44</span>

[惊讶]哎，还是不模拟 oop 好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-07-31 23:53:28</span>

杨总就很喜欢hack的。。（没贬义，你这样说他他还会很高兴，就像他骂我走火入魔我觉得很高兴一样）

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-07-31 23:53:31</span>

我只知道我写 hs 从未遇到过需要 oo 的地方

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:53:40</span>

我只知道我写 hs 从未遇到过需要 oo 的地方

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:53:48</span>

就是这么简单……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-07-31 23:53:54</span>

我也不需要过我只是说OO不是lambda能模拟出来的东西

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-07-31 23:54:08</span>

我只是说能

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:54:15</span>

我只是说能

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-07-31 23:54:36</span>

不能啊，你模拟override啊，至少得上recursive type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-07-31 23:54:46</span>

所以上 ref 啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-07-31 23:55:00</span>

ref也不是lambda能模拟的啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:55:01</span>

[惊讶]isorecursive 行吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-07-31 23:55:06</span>

我不理解用 ref 有什么问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:55:17</span>

xtlc 可能不行但是 haskell 有 isorec 啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-07-31 23:55:35</span>

ref 你硬要说能不能模拟

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-07-31 23:55:40</span>

我要说能

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-07-31 23:55:49</span>

手写 environment store。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:55:58</span>

[惊讶]oo monad，可能做成，做成 actor 会好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-07-31 23:55:59</span>

手写 state passing。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-07-31 23:56:02</span>

那你把刚刚override例子ref模拟给我看看啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:56:47</span>

https://hackage.haskell.org/package/oo-prototypes-0.1.0.0/docs/src/Data-Prototype.html<br />@魔理沙 Which part of this are you not satisfied about?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-07-31 23:58:17</span>

这就是用recursive type啊我从没说过haskell做不到，我就看过overlooked object system，比现有大部分OO系统都漂亮啊我只是说lambda模拟不出啊，有啥问题吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:58:42</span>

[惊讶]啥 lambda

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:58:54</span>

[惊讶]是不是对你来说 utlc 不算 lambda

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-07-31 23:59:03</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-07-31 23:59:08</span>

object calculus也有type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### dram :

<span class="article-duration">2017-07-31 23:59:45</span>

[惊讶]一个 fix 毁全场系列

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-07-31 23:59:50</span>

你不看type，utlc当然能模拟一大推东西，啥callcc照样模拟，反正大不了写个cek machine啊

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

