{
  "date": "2017-03-20T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-03"
  ],
  "title": "QQ Group Log of HaskellChina: 20170320",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### くまちゃん :

<span class="article-duration">2017-03-20 00:08:25</span>

答案是泛型么，我OOP出身的初学者— —

<hr style="border-top: 1px dotted grey;width:99%"/>



#### haskell (=^v^=) :

<span class="article-duration">2017-03-20 00:11:11</span>

id

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-03-20 01:39:00</span>

其实吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-03-20 01:39:14</span>

我随便瞅了一下perl

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-03-20 01:39:20</span>

哈哈哈哈笑死了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### VON :

<span class="article-duration">2017-03-20 01:39:43</span>

。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-03-20 01:42:10</span>

这速度- -

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LR :

<span class="article-duration">2017-03-20 03:02:51</span>

大家好

<hr style="border-top: 1px dotted grey;width:99%"/>



####  a_a  :

<span class="article-duration">2017-03-20 20:43:43</span>

函数式语言要怎样声明和操作一个流程呢?比如一个简单流程：用户新建一个提醒——显示在屏幕上→然后有两个情况：1是用户关闭这个提醒；2是用户创建了另一条体型——自动关闭上一条面向对象的话 大概就写一个提醒类 写一个关闭方法 再写个“另一条提醒被创建”的delegate 每次启动程序时读取数据加载这个提醒类函数式语言里面该怎样写好呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-20 20:47:11</span>

除了不是组织成“类”以外，你说的每一个都是完全可以实现

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-20 20:47:44</span>

比如可以用 IORef 保存数据http://hackage.haskell.org/package/base-4.9.1.0/docs/Data-IORef.html

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-03-20 20:48:03</span>

想起了那个问怎么把苹果跟香蕉放水果篮子里的人

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-20 20:48:30</span>

没，那个是“不能实现”（因为那个完全反类型）

<hr style="border-top: 1px dotted grey;width:99%"/>



####  a_a  :

<span class="article-duration">2017-03-20 20:49:44</span>

不是问怎样保存数据啊

<hr style="border-top: 1px dotted grey;width:99%"/>



####  a_a  :

<span class="article-duration">2017-03-20 20:50:00</span>

是问怎样梳理成函数式的逻辑……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-03-20 20:50:13</span>

我是说都在找直接的对应物（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-20 20:50:29</span>

@ a_a   那我的回答是，你这个问题本身不成立

<hr style="border-top: 1px dotted grey;width:99%"/>



####  a_a  :

<span class="article-duration">2017-03-20 20:50:48</span>

嗯 你说说 我听听~

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-20 20:50:51</span>

要函数式逻辑，那就不要讲流程

<hr style="border-top: 1px dotted grey;width:99%"/>



####  a_a  :

<span class="article-duration">2017-03-20 20:51:09</span>

那我该怎样想这个问题·

<hr style="border-top: 1px dotted grey;width:99%"/>



#### くまちゃん :

<span class="article-duration">2017-03-20 21:12:00</span>

Functional approach？OOP里面也就吖，比如js，就像前端开发react + redux 那种就好啊 store action dispatch render

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 昵称未知 :

<span class="article-duration">2017-03-20 23:00:59</span>

大家好，我是大呼呼。

<hr style="border-top: 1px dotted grey;width:99%"/>



####  a_a  :

<span class="article-duration">2017-03-20 23:06:33</span>

Haskell中使用Event算是个好注意吗?我是说­——这FP吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



####  a_a  :

<span class="article-duration">2017-03-20 23:07:01</span>

这清真吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### senge :

<span class="article-duration">2017-03-20 23:15:21</span>

event driven和continuation是对应的

<hr style="border-top: 1px dotted grey;width:99%"/>



####  a_a  :

<span class="article-duration">2017-03-20 23:22:35</span>

似乎很对哦~

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

