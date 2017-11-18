{
  "date": "2017-11-18T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-11"
  ],
  "title": "QQ Group Log of HaskellChina: 20171118",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 0vo :

<span class="article-duration">2017-11-18 00:52:41</span>

各位，还记得我的问题吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-18 00:52:51</span>

我写出来一个假冒伪劣产品

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-18 00:53:04</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-18 00:53:43</span>

这算不算一个合格的答案另说，我注意到一件事

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-18 00:54:51</span>

从形式上来看，我其实是在手动科里化，在原理上这个实现是三个参数的迭代逻辑foldl没有区别

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-18 00:55:38</span>

但是，init可以不出现在调用时，也就是说，它是一个只活在函数定义过程中的函数参数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-18 00:56:38</span>

我隐约觉得它和func和list应该是不同的函数参数，这个不同不仅仅是不在一层闭包，而是“功能集”的不同

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 0vo :

<span class="article-duration">2017-11-18 00:57:20</span>

然而我根本说不清楚一个普通的函数参数的“功能集”是什么…所以有哪位大佬对此有研究吗？多谢了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-18 01:59:50</span>

其实你也可以定义init……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-18 02:00:12</span>

init = (list) => list.slice(0, list.length - 1)last = (list) => list[list.length-1]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-18 02:32:25</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-18 04:33:44</span>

并不一定需要curried

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-18 04:34:30</span>

foldl0 = (f,xs) =><br />  (function fold(z,f,xs) {<br />    return xs.length == 0? z: fold(f(z,xs[0]), f, xs.slice(1))<br />  }(0,f,xs))<br /><br />传统的定义一个辅助函数的做法。<br />init也不在调用时出现。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-18 04:37:09</span>

或者这样<br /><br />foldl0 = (fold => (f,xs) => fold(0,f,xs))(function fold(z,f,xs) {<br />  return xs.length == 0? z: fold(f(z,xs[0]), f, xs.slice(1))<br />})

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-18 04:38:45</span>

虽然是有curried，但其实这里只是想要一个let expression，let ... in ...这种。<br />js好像没有？于是只能搞这种立即调用的表达式了。

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-18 04:41:40</span>

(define foldl0<br />  (lambda (f xs)<br />    (letrec<br />        ((fold<br />          (lambda (z f xs)<br />            ...)))<br />      (fold 0 f xs))))<br /><br />和<br /><br />(define foldl0<br />  (letrec<br />      ((fold<br />        (lambda (z f xs)<br />          ...)))<br />    (lambda (f xs)<br />      (fold 0 f xs))))

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-11-18 04:42:25</span>

都算定义了辅助函数吧？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-11-18 12:28:49</span>

let 大家都用哪种排版<br /><br />1<br /><br />let<br />  a = 10<br />  b = 20<br />  in a + b<br />2 <br /><br />let a = 10<br />    b = 20<br />    in a + b<br />3<br /><br />let<br />  a = 10<br />  b = 20<br />  in <br />    a + b

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 姚少妖妖、 :

<span class="article-duration">2017-11-18 12:31:12</span>

let<br />  a = 10<br />  b = 2<br />in <br />    a + b

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 姚少妖妖、 :

<span class="article-duration">2017-11-18 12:31:36</span>

let<br />  a = 10<br />  b = 2<br />in <br />  a + b

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 姚少妖妖、 :

<span class="article-duration">2017-11-18 12:31:51</span>

[惊讶][惊讶][惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-11-18 12:33:08</span>

用where[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 仄仄 :

<span class="article-duration">2017-11-18 13:38:51</span>

这个排版不错  

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

