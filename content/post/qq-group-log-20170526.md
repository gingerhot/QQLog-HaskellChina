{
  "date": "2017-05-26T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-05"
  ],
  "title": "QQ Group Log of HaskellChina: 20170526",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 高佳欣 :

<span class="article-duration">2017-05-26 09:26:31</span>

计算的时候, 为什么最后能够丢了上下文呢?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 09:26:59</span>

M(M a) -> M a这个函数的作用不就是丢了一层上下文

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-05-26 09:27:35</span>

啥叫上下文？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 09:28:33</span>

就是a -> M a加的"容器"

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-05-26 09:29:02</span>

啥叫容器？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 我行我素(loaba) :

<span class="article-duration">2017-05-26 09:30:36</span>

好抽象的问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 09:30:40</span>

好吗,我不专业也不会专业的名词

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 09:30:54</span>

我问的问题太不专业了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 09:32:20</span>

@魔理沙 我的意思就是为什么能够将M (M a) -> M a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 09:32:30</span>

这不是明显少了一个M

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干先生 :

<span class="article-duration">2017-05-26 09:34:26</span>

一个集合的子集的子集 也是 这个集合的子集

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干先生 :

<span class="article-duration">2017-05-26 09:35:10</span>

当M (M a) -> M a 后，性质没有改变

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 09:36:35</span>

@饼干先生 这个性质没有改变要如何理解呢, 就比如IO, 这个过程中可能外部的环境已经不一样了啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-05-26 09:36:39</span>

这不是专不专业的问题，问题是，你并不知道啥是monad，你只是给他一个你知道的名字-容器，上下文给你不知道的东西温和的名字不会有任何帮助，只会妨碍你学习

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-05-26 09:37:05</span>

答案？你不能M (M a) -> M a!

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-05-26 09:37:24</span>

只是有一定的M可以，这些可以的M，我们叫他Monad但是不是所有的M都是Monad

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干先生 :

<span class="article-duration">2017-05-26 09:37:44</span>

是的。。我们默认M 是Monad

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-05-26 09:37:58</span>

为什么所有Monad都能这样做？因为这就是Monad的定义！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 09:38:24</span>

@魔理沙 请问, 一个东西能够这么定义一定是出于一个目的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 09:38:52</span>

为了后续工作展开有一个公共的基础, 我是这样的理解的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-05-26 09:38:57</span>

是的。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-05-26 09:39:12</span>

为了你拆包不那么困难

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 09:39:26</span>

那么在IO这种Monad里面为什么也能够 M (M a) -> M a呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-05-26 09:39:44</span>

不管你包多少层  你只需要拆一层就能拿到你的东西了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-05-26 09:39:47</span>

是不是这样理解的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-05-26 09:39:47</span>

我们简化一下你这个问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-05-26 09:40:05</span>

为什么我们有IO (IO a) -> a呢？你看，这样，我们就完全避免了‘引入monad’

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-05-26 09:40:15</span>

IO (IO a) -> IO a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-26 09:40:23</span>

renormalization<br />比如考虑一棵树，每个节点是另一棵树

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-05-26 09:40:24</span>

这只跟IO有关，跟Monad无关

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 09:40:24</span>

@魔理沙 好, 请讲, 我在听

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-26 09:40:41</span>

data Tree a = Leaf a | Branch (Tree a) (Tree a)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-26 09:40:59</span>

如果我们有个 Tree (Tree a)，是什么意思呢？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-26 09:41:23</span>

上面改成“每个叶节点”

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-26 09:42:35</span>

反正就是一二叉树的二叉树<br />那不就是一个二叉树么<br />所以我们可以 Tree (Tree a) -> Tree a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-05-26 09:42:52</span>

至于为啥有IO (IO a) -> IO a？IO a‘可以看做’对现实世界做一些输入输出，最后得到一个a的结果 - 一个返回a的commandIO (IO a) -> IO a就‘可以看做’，如果为我们有一个返回（返回a的command）的command，叫之ioioa, 我们就可以写出一个新的command，操作为：运行command ioioa，得到（返回a的command），叫做ioa，再运行ioa，返回a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 09:42:54</span>

@dram 你说得有道理

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 09:44:08</span>

@魔理沙 我现在还不能将它和自函子范畴建立起联系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 09:44:15</span>

我知道的都只是毛皮

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 09:44:20</span>

表象而不是本质

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-26 09:44:42</span>

Monad 没有本质

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 09:45:07</span>

不过我也不着急, 我也不是程序员, 看这个就是好奇

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-26 09:45:20</span>

Monad 没有本质

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-05-26 09:45:42</span>

哇有没有人推荐一下理解范畴论的书

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 09:45:56</span>

@dram 我的意思是它的数学呈现与Haskell的关系

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-26 09:47:03</span>

就是 class Monad m

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 09:47:58</span>

也不是程序员, 平时也没有机会练习, 有空就想想, 觉得有意思

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-05-26 09:49:16</span>

别，先把Monad搞熟

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-05-26 09:49:36</span>

https://www.codewars.com/kata/five-fundamental-monads试试看这个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 09:50:03</span>

@魔理沙 我是一个人事, 没事的时候看看, 还有自己的工作要做

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 09:51:18</span>

@魔理沙 谢谢你推荐的资料, 我中文再看

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 蕝吥犹豫 :

<span class="article-duration">2017-05-26 09:58:09</span>

Maybe (Maybe a) 和 Maybe a 呢？好像有不一样的意思吧？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-05-26 09:59:51</span>

codewar是做题的  不过我打开超卡

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-05-26 10:48:25</span>

https://github.com/fc01/game1k     1002 字节写的游戏  没有外部依赖        闲的蛋疼写的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-05-26 10:53:23</span>

少侠  是用什么语言写的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-05-26 10:53:51</span>

js

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-05-26 10:54:08</span>

哇 这个Js

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-05-26 10:54:10</span>

看不懂啊

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-05-26 10:54:32</span>

codewars上。。。<br />Haskell一个题写5个Monad是4kyu。。。<br />JS一个题写1个Maybe是3kyu。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Yaegaki Erika :

<span class="article-duration">2017-05-26 10:55:27</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-05-26 10:55:36</span>

果断取消掉star了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-05-26 10:55:42</span>

= =还以为是函数编程写的呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-05-26 10:55:55</span>

那么多for和if

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-05-26 10:56:13</span>

厉害了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-05-26 10:56:17</span>

中文编程

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-05-26 10:56:44</span>

而且变量申明都不加var

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-05-26 10:57:11</span>

这个是故意不加的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-05-26 10:57:24</span>

这个目的是  代码少

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-05-26 10:57:41</span>

其实可以不用这样的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-05-26 10:57:43</span>

1002字节

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-05-26 10:57:48</span>

你压缩混淆一下不就少了么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-05-26 10:58:00</span>

中文是为了  变量替换 不用语义分析

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-05-26 10:58:06</span>

字符串分析就行

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-05-26 10:58:17</span>

1kb 不行的  压缩 混淆

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-05-26 10:58:31</span>

本来还有音效的。。。但是到 1.5kb 了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-05-26 10:58:35</span>

后来只能把音效去掉

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-05-26 10:58:44</span>

1kb 根本写不了什么代码    这个还有动画

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-05-26 11:00:10</span>

大概懂的你思路

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大衍 :

<span class="article-duration">2017-05-26 11:02:28</span>

@蕝吥犹豫 严格说来就是有不一样的意思，因为结构本身就带有一定的信息，比如我们可以将一些问题完全利用同构来解决，所以m (m a)->m a过程中的确有信息丢失，但是monad允许这些操作

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-05-26 11:06:22</span>

@刘笑天 仔细看了下你这压缩的逻辑，真会玩啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-26 11:07:55</span>

JS題其實真不值3kyu

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-05-26 11:08:12</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-26 11:08:18</span>

因為可以用各種手段把需要的結果變出來

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-05-26 11:08:24</span>

那个东西叫  jscrush

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 11:08:26</span>

@大衍 有丢失

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-05-26 11:08:31</span>

在 min.js 里面注释了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-05-26 11:08:44</span>

变出来？？？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-05-26 11:08:44</span>

http://www.iteral.com/jscrush/

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-05-26 11:08:50</span>

什么叫做变出来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-05-26 11:10:00</span>

_="w=u=t=sLr=qp$Y]$-1]=9]$o=P;nH{I{Js;DfM=M;f=f-M}mI(s-e)/168;f>1)fDg)M=M+f*fldLQW4;HY+-IY-+gfViVf.iZ^LJgJfd=1}}dZ)^X,N^.:^.y#UZLi++}Ba}UP)t!trW3;XP[i+q]=Ni+q,y:1i:(s>>i)%2+Kk:h:0},{y`}a{gLQZ?:X(I,=g]=f),N:g++#Blbs=g;w!s-w>=168u(wrgba(0.2)';E30G0dhsl('+g+','+f+'%,'+e+'%)';Q!(y==8ts>>8&1)m(HG*x;I4G-G*y;Ji8,6@5E_5G)2,1@8Text(e,g+1f+35)}requestAnimationFrame(b)onkeydownHkeyCode*r;fq!=gq+=f;d,e,1)[0]oXo,{`65O-K5)87O9,q+2,q)68O3,K5

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-05-26 11:10:00</span>

,0)83)a(r)c.font='40px Tahoma';b(0l()Y]=(_e,d)=>	xx<6;)	yy<9;)if(;!e.ke.ke.h={}c.fill0,	for(=-1;++[e][-KK1][i]][x.;H=;d(e*45,2@g.=1;p[){=0};&&[x]o.splice((i!=2)];StylJ');{x,y#})}$=[];@0+e*Bw=s;u=D	e in ERect(G50Hg=If=Je=K1,L;MgN{x:O)f(P8]Q)Uelse{Vi==W	ii

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-26 11:10:07</span>

例如你看這個<br />http://www.codewars.com/kata/monads-the-list-monad

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-05-26 11:11:18</span>

@刘笑天 了解了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-05-26 11:21:09</span>

所有方块都有拖影效果

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-05-26 11:21:15</span>

一句代码就行了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-05-26 11:21:35</span>

清楚屏幕的时候 别用 纯黑色。。。 用有一点点透明度的颜色清楚 就行了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-05-26 11:22:42</span>

截图 其实是这样的。。！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-26 11:42:29</span>

這不是濫用framebuffer嘛233

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-05-26 11:44:19</span>

这种极端吝惜代码的情况估计也只能这样做了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 蕝吥犹豫 :

<span class="article-duration">2017-05-26 12:01:12</span>

@大衍 嗯，谢谢解释

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-26 12:59:02</span>

https://brianmckenna.org/blog/eta_android

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-26 12:59:13</span>

有人做android开发吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干先生 :

<span class="article-duration">2017-05-26 13:09:26</span>

我做

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-26 13:10:34</span>

会考虑部分代码用haskell写吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-05-26 13:11:26</span>

只能做成动态库了吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干先生 :

<span class="article-duration">2017-05-26 13:13:10</span>

恩。。不会。。会考虑用scala

<hr style="border-top: 1px dotted grey;width:99%"/>



#### v2 :

<span class="article-duration">2017-05-26 13:13:19</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-26 13:13:43</span>

正常啊，毕竟scala支持多

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-05-26 13:13:58</span>

也可以勉强用下kotlin。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-26 13:15:20</span>

其实很多人都好奇为什么google选择kotlin而不是scala

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 胖胖 :

<span class="article-duration">2017-05-26 13:15:42</span>

[惊讶]scala坑多。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 胖胖 :

<span class="article-duration">2017-05-26 13:16:40</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 胖胖 :

<span class="article-duration">2017-05-26 13:16:51</span>

[惊讶]猜猜看。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-05-26 13:17:22</span>

有说过吧，scala太复杂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Ryan J.K. :

<span class="article-duration">2017-05-26 13:17:31</span>

42

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 胖胖 :

<span class="article-duration">2017-05-26 13:17:40</span>

[摇头]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-05-26 13:18:01</span>

想找个像java一样简单的又比java甜的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 胖胖 :

<span class="article-duration">2017-05-26 13:18:17</span>

c#呗[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-26 13:18:26</span>

JS?(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-26 13:18:32</span>

还要不是oracle公司有版权的 [偷笑]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Ryan J.K. :

<span class="article-duration">2017-05-26 13:18:41</span>

clojure吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Ryan J.K. :

<span class="article-duration">2017-05-26 13:18:44</span>

语法简单

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-05-26 13:18:47</span>

选C#那又掉入了新的坑里。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Ryan J.K. :

<span class="article-duration">2017-05-26 13:18:48</span>

糖多

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Ryan J.K. :

<span class="article-duration">2017-05-26 13:18:55</span>

关键字少

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Ryan J.K. :

<span class="article-duration">2017-05-26 13:19:06</span>

基于jvm的话

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 胖胖 :

<span class="article-duration">2017-05-26 13:19:11</span>

clojure要死了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 胖胖 :

<span class="article-duration">2017-05-26 13:19:15</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 胖胖 :

<span class="article-duration">2017-05-26 13:19:19</span>

http://scalapuzzlers.com/#pzzlr-016

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Ryan J.K. :

<span class="article-duration">2017-05-26 13:19:25</span>

我看typed clojure好像很活跃啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 胖胖 :

<span class="article-duration">2017-05-26 13:19:29</span>

scala的那个 看看这个网站

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 胖胖 :

<span class="article-duration">2017-05-26 13:19:43</span>

里面的题目都很短

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 胖胖 :

<span class="article-duration">2017-05-26 13:19:49</span>

都是都很头疼，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 胖胖 :

<span class="article-duration">2017-05-26 13:19:54</span>

最大惊讶。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-05-26 13:32:14</span>

还是乖乖用java

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 空心菜 :

<span class="article-duration">2017-05-26 13:32:26</span>

最近Kotlin火了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-26 13:33:14</span>

Scala

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-26 13:33:47</span>

jb说Scala给了那些玄学爱好者机会

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-26 13:33:55</span>

这是不好的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-26 13:35:06</span>

玄学爱好者的英文原文是什么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干先生 :

<span class="article-duration">2017-05-26 13:35:35</span>

好了好了。。不要扯远了哈

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-26 13:35:35</span>

原文不是这么说的。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-26 13:35:48</span>

它说Scala creates unreadable code

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 龙猫 :

<span class="article-duration">2017-05-26 13:36:00</span>

我尝试输入kotlin.org，然后报告找不到地址，最后通过google知道kotlinlang.org……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-26 13:36:19</span>

现在很多语言都是xxxlang.org

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 空心菜 :

<span class="article-duration">2017-05-26 13:36:22</span>

unreadable是相对的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-26 13:36:30</span>

明顯obj-c才是最易讀的(不

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 老农 :

<span class="article-duration">2017-05-26 13:37:34</span>

objc是很易读，标点符号和一般的语言有点不同而已

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-05-26 13:50:19</span>

我跟你讲个笑话，objc很容易读

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 老农 :

<span class="article-duration">2017-05-26 13:51:47</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-05-26 14:04:48</span>

说真的，我的Scala代码就很好读

<hr style="border-top: 1px dotted grey;width:99%"/>



#### CJ :

<span class="article-duration">2017-05-26 14:08:24</span>

"Can everyone read the code on the slide?""Not really."<enlarges text="text"> "Better?""No, it's still Scala."

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-05-26 14:13:21</span>

哈哈

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-05-26 14:28:01</span>

求助，用foldr怎么写一个takeWhile函数啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-26 14:30:20</span>

foldr一次反轉 再foldr 用list長度判斷是否take?

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-05-26 14:32:38</span>

相当于先把列表reverse再用foldr求嘛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-26 14:33:21</span>

其实不用啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-26 14:33:26</span>

你从右往左

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-26 14:33:35</span>

满足条件的就加到结果前面作为新的结果

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-26 14:33:41</span>

不满足把[]作为结果

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-26 14:33:46</span>

这样扫一遍

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-05-26 14:34:56</span>

懂了，谢谢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大衍 :

<span class="article-duration">2017-05-26 14:39:17</span>

这不等价哎

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大衍 :

<span class="article-duration">2017-05-26 14:39:57</span>

如果True False True怎么办

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大衍 :

<span class="article-duration">2017-05-26 14:41:25</span>

至少要把acc 碰到False就清空

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大衍 :

<span class="article-duration">2017-05-26 14:41:42</span>

但是遇到无限长还是gg

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大衍 :

<span class="article-duration">2017-05-26 14:44:20</span>

我感觉fold写不了takewhile

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-26 14:44:22</span>

是清空啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-26 14:44:29</span>

[ ]等于是清空

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-26 14:44:38</span>

无限长想想

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 14:44:59</span>

foldr是lazy的当然可以拉

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大衍 :

<span class="article-duration">2017-05-26 14:45:41</span>

啊。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大衍 :

<span class="article-duration">2017-05-26 14:45:54</span>

是的。。[惊讶][惊讶]我傻了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-26 14:46:54</span>

1. 写出递归函数<br />2. 直接转成 foldr

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 14:49:05</span>

要么就按foldr实现foldl的CPS套路来 要么lazy map打上判断结果就好了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-26 14:50:23</span>

其實我想問

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-26 14:50:47</span>

為啥foldr可以處理infinite list啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-26 14:50:58</span>

我只知道可以 沒看懂為啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 14:51:30</span>

因为是 x1 `f` `x2` `f` ... `f` acc 哇 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 14:52:06</span>

万一中间 f 不需要后面的 acc 了就返回了 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 14:53:12</span>

得加上结合性，，， x1 `f` (x2 `f` ( ...`f` acc) ))

<hr style="border-top: 1px dotted grey;width:99%"/>



#### WHsT :

<span class="article-duration">2017-05-26 15:06:35</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### WHsT :

<span class="article-duration">2017-05-26 15:06:39</span>

这样就行了吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### WHsT :

<span class="article-duration">2017-05-26 15:06:52</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 15:21:10</span>

对的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 16:56:15</span>

@寒东 公司要实习996了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 　 :

<span class="article-duration">2017-05-26 16:58:03</span>

滴滴么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-05-26 16:59:50</span>

恭喜恭喜

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-05-26 17:00:03</span>

年青人我吃点苦不是坏事

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-05-26 17:00:14</span>

年青人多吃点苦不是坏事的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### steven :

<span class="article-duration">2017-05-26 17:02:05</span>

这公司是要倒闭了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-26 17:03:10</span>

滴滴吗?不会吧，都已经整合完了，应该稳定了才是真的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 17:03:34</span>

@随心所往 我说我自己的公司

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-26 17:03:45</span>

哦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-26 17:03:56</span>

不好意思

<hr style="border-top: 1px dotted grey;width:99%"/>



#### steven :

<span class="article-duration">2017-05-26 17:04:15</span>

这种公司大家都会想早点走人的，90%以上

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 17:04:44</span>

以后没时间看Haskell了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### steven :

<span class="article-duration">2017-05-26 17:08:19</span>

我们来用haskell生产时间..

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-05-26 17:09:01</span>

我很惭愧  现在还不会跑haskell程序

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-26 17:12:28</span>

:l q.hs

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-26 17:17:19</span>

先要裝GHC

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-05-26 17:17:44</span>

我写了一个斐波那契

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-05-26 17:17:53</span>

终于会写第一个了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-05-26 17:18:36</span>

装了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-05-26 17:18:56</span>

然后打开ghci界面

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-05-26 17:19:07</span>

每次改文件都需要:r一次

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 暧月ō.ō猫 :

<span class="article-duration">2017-05-26 17:19:09</span>

好烦

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-05-26 17:20:13</span>

为啥我打开ghci就会报错

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-26 17:20:43</span>

什么错误

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-26 17:20:47</span>

发出来看看

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-05-26 17:21:00</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-26 17:21:21</span>

windows啊，我不知道

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-05-26 17:22:08</span>

用ghc --make也会报错

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-26 17:22:43</span>

win10?

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-05-26 17:22:48</span>

是的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-26 17:23:21</span>

win10據說裝了creator update後 跑ghci會報錯

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-05-26 17:23:33</span>

这样的啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-05-26 17:23:45</span>

我没事

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-05-26 17:23:49</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-05-26 17:24:23</span>

完整的错误看一下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Schemer :

<span class="article-duration">2017-05-26 17:24:55</span>

windows下直接用stack装啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Schemer :

<span class="article-duration">2017-05-26 17:25:23</span>

简单省心

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-05-26 17:26:10</span>

我用wsl的haskell了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-05-26 17:27:30</span>

linux和Mac上也建议用stack

<hr style="border-top: 1px dotted grey;width:99%"/>



####   :

<span class="article-duration">2017-05-26 17:28:15</span>

好的，我去看下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-26 17:45:48</span>

为何

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-26 17:46:03</span>

为啥我上次stack就挂了 cabal就好好的QAQ

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-05-26 17:48:43</span>

ghc + vs code

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 17:49:26</span>

@寒东 上次和你吃火锅时你说过的那个 HList 搞 record 的应用场景是啥来着

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 17:50:42</span>

type safe database dsl拉

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 17:51:05</span>

哦，表示一个 sql row 对吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 17:51:27</span>

如何加速构建过程

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 17:51:29</span>

我记得你说用array取代hlist的障碍是写constructor？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 17:52:25</span>

我的任务就是盯着构建服务器, 看错误日志

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 17:52:37</span>

统计好交给开发组的人

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 17:53:45</span>

诶 刚刚好像没发出去

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 17:54:13</span>

我们这边的实践是将Haskell编译成cpp, 再构建cpp

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-05-26 17:55:14</span>

太慢了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 17:55:50</span>

haskell里面可以有array表述的HList哇

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 17:56:01</span>

我忘记当时我说的啥了。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 17:56:24</span>

啊，我正在造这个轮子来着

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 17:56:39</span>

晚上可能出篇专栏

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 17:56:40</span>

不过现在来看selda的 :*: 就挺好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 17:56:48</span>

selda那个还是hlist

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 17:57:06</span>

我写过啊 hetero-dict 啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 17:57:22</span>

hetero-dict？在hackage上吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 17:57:27</span>

是的呀

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 17:57:31</span>

待会看看

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 17:58:28</span>

其实和HList无关 haskell一般来说是不能直接在Monad的上下文里面创建数组的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 17:59:01</span>

换句话说 你很难实现一个数组版本的 mapM 或者 replicateM

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 17:59:13</span>

你既然都hetero了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 17:59:15</span>

除非m是io或者st

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 17:59:17</span>

怎么搞mapM

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 17:59:42</span>

存的东西类型不一样吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 18:00:07</span>

对于sql来说是这个样子 一般来说Row都是通过某个Parser Monad创建的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 18:00:39</span>

基本上是 replicateM 某个 parser这样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 18:00:57</span>

这个过程产生的 list 是一定要有的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 18:01:01</span>

那就要求每个parser统一返回一个SqlField

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 18:01:05</span>

多没意思

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 18:01:46</span>

额 和Dt还没啥关系 我之前是想说能把这个中间列表消除掉

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 18:01:56</span>

如果是schema预先知道的场景，没必要真的搞中间list？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 18:02:10</span>

怎么消除呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 18:02:18</span>

是啊 后来发现不行啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-05-26 18:02:49</span>

你去看看一个包叫stt就知道啦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 18:04:59</span>

好（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### (ーー゛)be5 :

<span class="article-duration">2017-05-26 21:14:41</span>

@Canto Ostinato hs 里面有定义 (<=>), (<-->) 和 (<==>) 三个算符么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 21:14:53</span>

那是啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### (ーー゛)be5 :

<span class="article-duration">2017-05-26 21:15:08</span>

问下有库定义了这三个运算符的吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 21:15:24</span>

不记得有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 21:16:31</span>

啊，查到还是有的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### (ーー゛)be5 :

<span class="article-duration">2017-05-26 21:17:05</span>

link

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 21:17:15</span>

https://www.stackage.org/nightly-2017-05-26/hoogle?q=%3C%3D%3E

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-05-26 22:06:49</span>

之前看hackage上还有type level的Set和Map，觉得应该比Hlist更适合row的semantic吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### （\#-_-)\┯━┯ :

<span class="article-duration">2017-05-26 23:10:04</span>

话说哪里能看到 Haskell 的 CFG 文法吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### （\#-_-)\┯━┯ :

<span class="article-duration">2017-05-26 23:10:18</span>

（其实只是想看看自定义运算符要怎么表示

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 23:10:22</span>

Haskell report 附录有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### （\#-_-)\┯━┯ :

<span class="article-duration">2017-05-26 23:10:52</span>

嗷感谢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 23:10:54</span>

另外GHC 的 parser 是 alex 和 happy 写的，可以参考 HsSyn 的 parser 实现

<hr style="border-top: 1px dotted grey;width:99%"/>



#### （\#-_-)\┯━┯ :

<span class="article-duration">2017-05-26 23:10:56</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-26 23:15:58</span>

先全读出来，把所有自定义运算符找到是什么，然后 fixity 往里代

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-26 23:16:54</span>

比如 a +- b &&~ c ^$^ d，读就读成这个交替的序列，找到这几个的 fixity，然后再构建真的 ast

<hr style="border-top: 1px dotted grey;width:99%"/>



#### (ーー゛)be5 :

<span class="article-duration">2017-05-26 23:20:09</span>

我到好奇 agda 的是怎么实现的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### (ーー゛)be5 :

<span class="article-duration">2017-05-26 23:20:24</span>

agda 还允许自定义括弧……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Canto Ostinato :

<span class="article-duration">2017-05-26 23:21:14</span>

agda 的 mixfix 语法丧心病狂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### （\#-_-)\┯━┯ :

<span class="article-duration">2017-05-26 23:26:07</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### （\#-_-)\┯━┯ :

<span class="article-duration">2017-05-26 23:26:11</span>

还有这种操作

<hr style="border-top: 1px dotted grey;width:99%"/>



#### （\#-_-)\┯━┯ :

<span class="article-duration">2017-05-26 23:26:15</span>

还能加上标的……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 惰性求治 :

<span class="article-duration">2017-05-26 23:27:42</span>

这不是代码的感觉……？ 还是说 HS 文学编程…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-26 23:28:26</span>

你把上标拿下来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-26 23:28:47</span>

反正我以前做过一个简单的文法

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-26 23:28:48</span>

就是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### （\#-_-)\┯━┯ :

<span class="article-duration">2017-05-26 23:28:53</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-26 23:28:58</span>

先写好EXP LEFT10 EXP这样的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-26 23:29:06</span>

至于什么样的token是LEFT第10级

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-26 23:29:13</span>

动态yylex

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-26 23:29:22</span>

不过我并不清楚ghc的套路

<hr style="border-top: 1px dotted grey;width:99%"/>



#### （\#-_-)\┯━┯ :

<span class="article-duration">2017-05-26 23:29:26</span>

CFG 里面能写算式，是不是可以构造一种图灵完备的 CFG 范式

<hr style="border-top: 1px dotted grey;width:99%"/>



#### (ーー゛)be5 :

<span class="article-duration">2017-05-26 23:29:53</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-26 23:30:56</span>

重点不对哦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### (ーー゛)be5 :

<span class="article-duration">2017-05-26 23:31:13</span>

https://github.com/phadej/mixfix@Canto Ostinato 居然有人……移植到了 JS……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-26 23:31:16</span>

这里可没有 mixfix（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-26 23:31:49</span>

先写了一套l(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-26 23:31:54</span>

再写的r吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### （\#-_-)\┯━┯ :

<span class="article-duration">2017-05-26 23:32:33</span>

水深不见底啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### （\#-_-)\┯━┯ :

<span class="article-duration">2017-05-26 23:32:36</span>

社会是真的险恶

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

