{
  "date": "2017-11-13T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-11"
  ],
  "title": "QQ Group Log of HaskellChina: 20171113",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 反抗引力 :

<span class="article-duration">2017-11-13 00:08:19</span>

haskell学习

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-13 01:38:03</span>

你是机器人吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:06:25</span>

一个大问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:06:29</span>

巨大的问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:06:34</span>

我现在可以

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:06:53</span>

len : (n : Nat) → Vec A n

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:06:58</span>

it works

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:07:20</span>

len : (n : Nat) → Vec Top n

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:07:25</span>

Top就是Unit

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:07:32</span>

就是只有一个instance那个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:08:00</span>

但是我想写一个<br />Vec Top n → (n : Nat)<br />类似这种

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:08:31</span>

就是dependently type safe的length

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:08:38</span>

要怎么写

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:08:41</span>

我在用Agda

<hr style="border-top: 1px dotted grey;width:99%"/>



#### noti0na1 :

<span class="article-duration">2017-11-13 03:08:57</span>

n本来就有了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:10:26</span>

Vec Top (n : SomeNat) → SomeNat<br />这样？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### noti0na1 :

<span class="article-duration">2017-11-13 03:11:08</span>

不。。。你没有n怎么有vec的type？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:11:11</span>

反正<br />len : {n : Nat} Nat → Vec A n<br />这个是写不出来的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:12:10</span>

@noti0na1 你就说我的需求实现的了不，我要返回个nat，我希望它在类型层面上就能检查出返回值是否和前面那个长度相等

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 03:12:29</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:12:30</span>

比如<br />len : (n : Nat) → Vec Top n<br />这个就能检查出来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:13:00</span>

它pattern matching后的两种情况都可以自己填出来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### noti0na1 :

<span class="article-duration">2017-11-13 03:13:48</span>

你到底想写一个什么函数？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:14:31</span>

以Vec Top n为参数，返回这个n

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:14:48</span>

就是length

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 03:15:13</span>

那就是length？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### noti0na1 :

<span class="article-duration">2017-11-13 03:15:14</span>

这算啥。。。当你有vec的type时，n已经已知了啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:15:54</span>

因为我要写<br />iso Nat (Vec Top Nat)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:16:17</span>

我在证明这两个同构

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:16:21</span>

然后遇到了问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:19:28</span>

就是要写出A → B和B ← A的元组<br />我的A是Nat，B是Vec Top Nat<br />当我写了<br />{n : Nat} → Vec Top n → Nat<br />和<br />(n : Nat) → Vec A n<br />这两个函数，并尝试将他们的元组填进去的时候，我鸡寄了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:20:05</span>

你们能救救我吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### noti0na1 :

<span class="article-duration">2017-11-13 03:20:57</span>

Vec Top Nat这种type不合法吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:21:32</span>

就是{n : Nat} Vec Top n

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:22:30</span>

我给你们看下我目前写的代码

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:25:00</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### noti0na1 :

<span class="article-duration">2017-11-13 03:27:27</span>

你是想写 (n : Nat) Vec Top n -> Nat?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:28:10</span>

对，还要保证type safe

<hr style="border-top: 1px dotted grey;width:99%"/>



#### noti0na1 :

<span class="article-duration">2017-11-13 03:28:26</span>

f n _ = n

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:28:44</span>

比如你的实现是<br />f _ = zero<br />我希望报错

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:28:48</span>

这个是啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:29:34</span>

写在哪

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:29:53</span>

我这个没有有两个参数的函数啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:29:55</span>

[疑问]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:32:10</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### noti0na1 :

<span class="article-duration">2017-11-13 03:32:26</span>

嗯，看来我们理解的dt不太一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 03:34:26</span>

[惊讶]看不太懂agda

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:36:10</span>

@noti0na1 啥意思啊啥意思啊[惊讶]<br />你是说三个函数都加个参数Nat来确定长度？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:36:58</span>

可以给我个代码吗<br />我已经打了那么多了大部分你都可以复制我已经打了的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:38:38</span>

[惊讶]为什么聚聚说的话都那么难懂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### noti0na1 :

<span class="article-duration">2017-11-13 03:41:44</span>

我不会agda啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### noti0na1 :

<span class="article-duration">2017-11-13 03:42:21</span>

给你一个coq的例子： fun (A : Set) (n : nat) (_ : Vector A n) => n    : forall (A : Set) (n : nat), Vector A n -> nat

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-11-13 03:45:42</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-11-13 03:45:47</span>

这样不行吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:46:54</span>

@Jin 不行

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 03:47:09</span>

他好像不是想要求length

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:47:12</span>

我需要type safe，你这个写<br />length _ = zero<br />也不会报错

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:48:16</span>

@noti0na1 [惊讶]函数式编程巴别塔

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 03:51:40</span>

因为类型上根本没法约束这个吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:52:38</span>

[惊讶]那岂不是说Vec Top Nat和Nat不同构了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 03:52:56</span>

你想要的并不是Nat

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:53:21</span>

[惊讶]还是说要给Nat套一层<br />Vec Top Nat和Wrapper Nat<br />这两个同构

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:54:17</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 03:54:18</span>

而且你想要的这个函数在运行期没有任何作用吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 03:54:32</span>

反正n在编译时就知道了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:54:32</span>

肯定没作用啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:54:48</span>

哪个证明在运行时有用的。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 03:54:52</span>

所以你是想把这个函数用在什么地方

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:55:16</span>

编译通过就Q.E.D.了啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 03:55:19</span>

我觉得至少这个签名的函数是写不出来的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:55:25</span>

我想让它编译通过

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 03:55:26</span>

得换一个形式

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 03:55:49</span>

所以这个函数是用来做啥的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:56:17</span>

用来让它通过type check的[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:56:32</span>

只要通过了，就是证明了这个定理

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 03:56:40</span>

这个函数没用啊。。。你是用来证明另一个函数的吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:56:48</span>

我写了好几个星期的Agda了都没运行过一行

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:57:14</span>

先熟悉它的定理证明上的功能啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:57:29</span>

我基本上是暂时性地把Agda当Coq在用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 03:58:26</span>

你会对一个Coq的Theorem说它没用吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-11-13 05:52:24</span>

你都不用睡觉的吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 反抗引力 :

<span class="article-duration">2017-11-13 07:02:13</span>

请问下linux下用什么ide比较好？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-13 07:05:03</span>

haskell？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-13 07:05:15</span>

vscode|atom

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-13 07:06:44</span>

emacs|vim也行，不过我觉得你要是会这两样可能就不会来问了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 反抗引力 :

<span class="article-duration">2017-11-13 07:16:36</span>

用的atom感觉不太好用。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 反抗引力 :

<span class="article-duration">2017-11-13 07:17:53</span>

回头试下vscode

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 反抗引力 :

<span class="article-duration">2017-11-13 07:17:59</span>

谢啦@三七二十‭ 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-13 08:09:23</span>

IDEA貌似也行

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-13 08:09:49</span>

不过我这里姿势可能有点不对

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-13 08:10:14</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-13 08:10:19</span>

Haskell老是把IDEA搞崩溃。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-13 08:10:46</span>

我就没弄好过idea的那个hs插件

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-13 08:10:58</span>

一直报错

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-13 08:11:19</span>

。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-13 08:11:30</span>

那可能不止我一个人姿势不对了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-13 08:12:03</span>

话说我第一次安clojure插件还把IDEA搞崩溃了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-13 08:13:52</span>

clojure的那个我倒是没出过问题，只是有一次版本插件更新把自己搞坏了等下一次更新又好了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### faultrit :

<span class="article-duration">2017-11-13 08:15:40</span>

标准库里有没有实现这个？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 随心所往 :

<span class="article-duration">2017-11-13 08:16:08</span>

有的吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-13 08:16:24</span>

<*这个吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### faultrit :

<span class="article-duration">2017-11-13 08:18:49</span>

嗯，我要找的就是它，但是标准库为什么没有像(>>)一样提供一个(<<)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### faultrit :

<span class="article-duration">2017-11-13 08:20:26</span>

a >> b <* c 看上去很有违和感

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-13 08:20:50</span>

a*>b<*c

<hr style="border-top: 1px dotted grey;width:99%"/>



#### faultrit :

<span class="article-duration">2017-11-13 08:21:12</span>

emmm，弃用(>>)?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-13 08:21:18</span>

可能不太对

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-13 08:21:31</span>

这样顺序可能会有问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-13 08:21:54</span>

还是do a;b;c吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### faultrit :

<span class="article-duration">2017-11-13 08:22:32</span>

？为什么会有顺序的问题？(>>)=(*>)来着

<hr style="border-top: 1px dotted grey;width:99%"/>



#### faultrit :

<span class="article-duration">2017-11-13 08:23:34</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### faultrit :

<span class="article-duration">2017-11-13 08:23:48</span>

好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### faultrit :

<span class="article-duration">2017-11-13 08:25:41</span>

啊，果然顺序不对

<hr style="border-top: 1px dotted grey;width:99%"/>



#### faultrit :

<span class="article-duration">2017-11-13 08:30:58</span>

不，(<*)不等于 flip (*>)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-13 08:35:58</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-13 08:36:07</span>

是吗，难道我记错了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 泉彼方 :

<span class="article-duration">2017-11-13 08:42:02</span>

因为作用顺序还是左先右后

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 泉彼方 :

<span class="article-duration">2017-11-13 08:42:04</span>

吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-13 08:45:35</span>

好像是的，写parser的时候似乎并没有感觉顺序有问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-13 08:45:49</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### faultrit :

<span class="article-duration">2017-11-13 08:46:21</span>

(<*)是先左后右取左的结果的，flip (*>)不是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-13 08:46:51</span>

嗯

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 三七二十‭ :

<span class="article-duration">2017-11-13 08:47:18</span>

a*>b<*c应该没问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### faultrit :

<span class="article-duration">2017-11-13 08:55:25</span>

还有，写parser的时候允许变量名、关键字这些的之间有任意多的空格，比较优雅的解决方案是什么？目前我就在每个前后都加spaces……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### （\#-_-)\┯━┯ :

<span class="article-duration">2017-11-13 08:57:53</span>

parsec有个lexeme

<hr style="border-top: 1px dotted grey;width:99%"/>



#### （\#-_-)\┯━┯ :

<span class="article-duration">2017-11-13 08:58:03</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### （\#-_-)\┯━┯ :

<span class="article-duration">2017-11-13 08:58:24</span>

嘛实际上就是在前面加spaces

<hr style="border-top: 1px dotted grey;width:99%"/>



#### faultrit :

<span class="article-duration">2017-11-13 09:00:06</span>

👌 谢谢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-11-13 09:09:43</span>

😱

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-11-13 09:10:27</span>

（顺序是咋来的[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-13 09:13:10</span>

留意實現

<hr style="border-top: 1px dotted grey;width:99%"/>



#### wweir :

<span class="article-duration">2017-11-13 09:30:05</span>

能请教个跟 hs 关系不大的问题么<br /><br />unix socket 文件，用三个及三个以上的进程打开，能正常通讯么？如果能，内核是怎么对通讯做路由分发的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 13:44:27</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 13:44:41</span>

问题已解决，开挂用了existential type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-11-13 14:08:47</span>

两个都跟Unit同构

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:13:46</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-13 14:18:46</span>

话说为何选agda啊 比idris有什么优势吗 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-11-13 14:23:26</span>

unicode编程[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:26:24</span>

@_ Agda的equality是库，Idris是built-in

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:26:34</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 14:26:45</span>

[流汗]这是优势吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-13 14:26:56</span>

refl之类的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:27:38</span>

对，Agda支持Idris的heterogeneous equality

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:28:00</span>

但Idris不支持Agda的homogeneous equality

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:28:10</span>

或者说，要写成库

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:28:21</span>

反正Agda的两个都是库

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 14:28:33</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-13 14:29:02</span>

不都是 refl : a = a 嗎

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:29:09</span>

再者，我看的Agda教程给我讲懂了啥是rewrite

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:29:13</span>

Idris的没有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:29:18</span>

@_ 。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:29:22</span>

naïve

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 14:29:25</span>

idris的也讲了吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:30:33</span>

懂没

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-13 14:30:47</span>

冰冰

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:30:49</span>

@Kabie 我看的就没讲

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-13 14:30:49</span>

SKI

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:30:54</span>

我做不来啊姐姐

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:30:56</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 14:31:00</span>

[惊讶]你得看那本书

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 14:31:08</span>

网上的教程都不从基础来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:31:20</span>

Idris的rewrite是语法糖还是语言特性

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:31:31</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:32:23</span>

[惊讶]呃。。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 14:32:59</span>

大概算特性吧？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:33:21</span>

[惊讶]我换个问法吧<br />Idris那些用了rewrite的证明，能不能不用rewrite写出来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-13 14:33:22</span>

所以說那个是 homo eq？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:34:05</span>

[惊讶]我发的那个是heterogeneous equality，用Idris就直接可以，Agda要用库里面的heterogeneous equality

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:34:23</span>

[惊讶]因为Idris两个类型不同的东西也能用=连接

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:34:40</span>

[惊讶]那么<br />Idris那些用了rewrite的证明，能不能不用rewrite写出来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 14:34:42</span>

可能可以？但是不一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 14:34:55</span>

rewrite的方式只能用rewrite吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:35:09</span>

[惊讶] in Agda, rewrite is just a syntax sugar<br />it desugarers to with abstraction

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:35:31</span>

[惊讶] My Agda tutorial explained it in detail

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 14:36:08</span>

[流汗]主要不知道他的实现

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:36:09</span>

ice1000.org/2017/11/09/ProofInAgda5/

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:36:35</span>

[惊讶] The Agda wiki has explained it in detail

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-13 14:36:59</span>

多谢了 不过 agda 你看什么书学的啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:37:14</span>

[惊讶] Agda wiki

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:37:23</span>

[惊讶] it's poorly maintained

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:37:40</span>

[惊讶]"learn you an Agda" as well

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:37:48</span>

[惊讶] it's also poorly maintained

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:38:03</span>

with only one chapter and lots of "TODO"s

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:38:06</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:38:22</span>

垃圾Agda

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:38:31</span>

但我反正就是看懂了。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 14:38:31</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:38:37</span>

然后强推

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:38:38</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-13 14:38:51</span>

下意识里总觉得agda很古老 （开始学hs就一直隐隐听闻

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:39:07</span>

我在和学Coq的同学谈笑风生的时候可以炫耀“我知道rewrite的内部工作原理哟～”

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-13 14:39:08</span>

以为已经deprecated了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:39:36</span>

[惊讶]谁说的，我找到了大量的2010年后的资料，这么火的东西咋可能deprecated

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-13 14:39:38</span>

我也觉得古老

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-13 14:39:47</span>

因为名字和Ada挺像的。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 14:39:55</span>

[惊讶]这样说是挺古老的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:40:48</span>

[惊讶]其实是看了一个2014年的疑似presentation的大纲的东西，加上wiki对with abstraction的解释，我就搞懂了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:41:38</span>

Voile上次被卡的一个Haskell里的情形，就是一个Agda里面有解决方案的情形，叫dot pattern

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-13 14:41:57</span>

哪個情形啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-11-13 14:41:59</span>

Vec?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:42:00</span>

我的博客也讲了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:43:21</span>

就是模式匹配的时候，当一个值被匹配出来时，另一个值也就随之确定，而Haskell不知道

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:43:42</span>

博客有例子，不需要会Agda就能看懂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:43:50</span>

就刚刚发的那篇

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:43:51</span>

ice1000.org/2017/11/09/ProofInAgda5/

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 14:44:31</span>

dependent pairs?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:44:56</span>

这啥？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 14:45:09</span>

idris里的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:45:23</span>

我不懂，听名字感觉挺像一回事

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:45:25</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:45:27</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 14:45:32</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:45:54</span>

no, not this

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:46:25</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:46:25</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 14:47:16</span>

咦？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 14:47:20</span>

直接都用n不行吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:48:07</span>

你不能在两个模式里面写同样的名字啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:48:27</span>

难到同样的情况Idris可以直接用两个n？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:48:31</span>

你可以试试吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:48:35</span>

我没有Idris环境

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:48:41</span>

我在外面

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-13 14:49:58</span>

这种情况 idris 应该打 _ 吧 hole

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:51:04</span>

不一定，万一有这种情况：<br />第一个变量有很多模式可以匹配<br />只有当第一个变量为xxx时你的第二个是确定的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:51:27</span>

模式也可以打hole？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:51:30</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:52:41</span>

[惊讶]Idris能不能做到

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-11-13 14:53:31</span>

好懵逼啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:53:56</span>

[疑问]你懵逼啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:54:12</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-13 14:57:08</span>

传教成功 我觉得我该抽空看看agda了 虽然说觉得dot pattern好反美感

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 14:57:25</span>

是说这样？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:57:46</span>

[惊讶]rewrite就是dot pattern一种特殊情形的语法糖，大多数情况你都不会用到

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:58:00</span>

@Kabie 沃日 这check 牛逼啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 14:58:42</span>

[流汗]原来haskell不能这样么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:59:52</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 14:59:57</span>

@Kabie 另一种情形

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:00:10</span>

我举的例子很trivial

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:00:25</span>

这个看着更舒服一点

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:01:16</span>

[惊讶]能看懂吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:01:24</span>

[惊讶]应该没什么复杂的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:01:37</span>

那么它给的这个代码，Idris能不能写呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:01:40</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 15:03:13</span>

这样？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 15:04:00</span>

哦写错

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:04:12</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 15:04:21</span>

诶好像没错

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 15:04:48</span>

总之 root (Sq 3) = 3？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### noti0na1 :

<span class="article-duration">2017-11-13 15:05:03</span>

我不太了解agda和idris，不过应该和coq差不多吧。rewrite难道不是调用eq-ind之类的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-11-13 15:05:07</span>

牛逼

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-11-13 15:05:20</span>

idris的看懂了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:06:30</span>

噫 好像是对的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:06:58</span>

那这个呢！这个！<br />f : {a b} -> a+b=b+a -> a+b -> xxx<br />f refl .(b + a) = xxx

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:07:21</span>

[惊讶]这种也可以吗！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 15:07:46</span>

.(b + a)是啥意思

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:07:49</span>

@noti0na1 rewrite是模式匹配的一个语法糖

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:08:15</span>

@Kabie 类似<br />f : {a b} -> a+b=b+a -> a+b -> xxx<br />f refl (p = b + a) = xxx

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:08:50</span>

因为a+b=b+a被匹配为refl后，a+b也就能被匹配为b+a了！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:08:53</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 15:10:33</span>

[惊讶]a+b是怎么放到类型里的。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:11:48</span>

你加个东西把它包起来

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:12:16</span>

不对

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:12:18</span>

我再看看

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-11-13 15:12:33</span>

我觉得应该没问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:17:05</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:17:06</span>

就这个代码

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:17:30</span>

postulate是给类型加上一个实例，是开挂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:17:38</span>

with是模式匹配

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:18:28</span>

等等，这个不对

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-11-13 15:19:02</span>

相当于auto？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:19:04</span>

看这个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:19:15</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-11-13 15:19:16</span>

postulate

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:20:16</span>

应该是吧，反正就是不需要写实现，凭空创造一个data constructor，这里是为了方便

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 15:21:30</span>

这下看不懂了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:22:17</span>

就是在拿到三个参数后，对plus-comm进行模式匹配，匹配出refl

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:22:38</span>

然后此时a+b变成b+a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:22:51</span>

我再看看能不能写的清真一点

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 15:23:00</span>

这个倒A是啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-11-13 15:23:01</span>

https://github.com/idris-lang/Idris-dev/wiki

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-11-13 15:23:14</span>

应该和auto不是一回事

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:23:19</span>

@Kabie 你就当成(a b : Nat)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 15:23:30</span>

哦哦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-11-13 15:23:40</span>

https://stackoverflow.com/questions/27999552/postulates-in-idris

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:24:19</span>

你们不要管postulate，你就当我先在上面写了个plus-comm的证明

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:27:06</span>

现在没有postulate了，你们看这个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:27:07</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:27:40</span>

@Jin @Kabie 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:27:43</span>

[可爱]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:28:59</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:29:04</span>

一个完整的文件

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:34:48</span>

[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 15:41:46</span>

[惊恐]为啥完全没人了，好悲伤

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Xyzt Toe :

<span class="article-duration">2017-11-13 15:42:20</span>

因为 看不懂

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-11-13 15:42:48</span>

你一路开车都没停下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Unexpectable :

<span class="article-duration">2017-11-13 15:52:53</span>

[惊讶]研究半天。。。只会rewrite

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-11-13 16:12:41</span>

车太快，赶不上啊[惊讶]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-13 17:19:04</span>

[惊恐]

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

