{
  "date": "2017-01-10T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-01"
  ],
  "title": "QQ Group Log of HaskellChina: 20170110",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### pigeon_t :

<span class="article-duration">2017-01-10 04:39:41</span>

这句话数学上如果写集合怎么表示？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-10 08:45:31</span>

然而这不是集合= =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Mr.W :

<span class="article-duration">2017-01-10 09:02:45</span>

然而这不是集合= = +1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### SnowOnion :

<span class="article-duration">2017-01-10 11:57:23</span>

@pigeon_t <br />如果不管列表和集合的区别，大概是<br />{f(x)|x∈xs,odd(x)} 其中 f(x)=一个分段函数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### SnowOnion :

<span class="article-duration">2017-01-10 12:00:30</span>

提问……<br />我有两个ghc环境，8.0.1 和 6.12.1<br />cabal安的package能被8.0.1用。怎样让那些package能被6.12.1用呀？<br /><br />➜  ~ /usr/local/bin/ghc -V<br />The Glorious Glasgow Haskell Compilation System, version 8.0.1<br />➜  ~ ~/ghcDist/bin/ghc -V<br />The Glorious Glasgow Haskell Compilation System, version 6.12.1<br />➜  ~ which cabal<br />/usr/local/bin/cabal

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 超级班长 :

<span class="article-duration">2017-01-10 12:29:26</span>

(fmap.const) 1 "ab" 等于 [1,1].  这是怎么推导出来的。   const 传递给fmap的 值的类型应该怎么写？哪位大神能赐教一下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-10 12:29:57</span>

其实是fmap (const 1)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-10 12:30:04</span>

你这还用推到？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-10 12:30:13</span>

然后这也是个函数 再应用到"ab"上

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-01-10 12:30:15</span>

直接手算啊，一共就两项

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-10 12:30:16</span>

也就是['a', 'b']上

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-10 12:30:23</span>

const 1 'a' = 1 const 1 'b' = 1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-01-10 12:30:28</span>

其实是fmap (const 1) any =1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-10 12:30:43</span>

const a b

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ''' ⃢・ ・ ⃢''' :

<span class="article-duration">2017-01-10 12:30:56</span>

const的特性

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 超级班长 :

<span class="article-duration">2017-01-10 12:32:34</span>

但是这里有个 .  

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-10 12:33:02</span>

f.g h = f(g(h))

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-10 12:33:12</span>

(f.g) x = f (g x)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-10 12:33:19</span>

f.g h = f . (g h)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-10 12:34:24</span>

请大家多多用BCKW编程，打败SKI邪教

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 超级班长 :

<span class="article-duration">2017-01-10 12:36:50</span>

那应该是这样：  fmap.const 1 "ab"  等于   (fmap ( const  1 )) "ab".         (f.g) x  y  该等于什么  

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-10 12:37:24</span>

你写的是对的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-10 12:37:56</span>

const 1其实就是\x -> 1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-10 12:38:04</span>

fmap对于list而言就是map

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-10 12:38:09</span>

map (\x -> 1) "ab"的话

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-10 12:38:13</span>

fmap (const 1) "ab"<br />= [const 1 'a', const 1 'b']<br />= [1, 1]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 超级班长 :

<span class="article-duration">2017-01-10 12:41:35</span>

谢谢。 另外   (f.g)  x  y 没有可能等于  f(  g x y )

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-10 12:41:52</span>

你要知道

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-01-10 12:41:56</span>

a x y是(a x) y

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-10 12:42:43</span>

“可能”？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-10 12:42:52</span>

对，没有可能

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-10 12:43:02</span>

haskell 就不是那么些的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-10 12:43:28</span>

*写的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 超级班长 :

<span class="article-duration">2017-01-10 12:43:30</span>

明白了， 非常感谢大家[抱拳]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-10 15:02:56</span>

谁给我来一个2015和2016年的Haskell会议的相关页面

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-01-10 15:06:38</span>

I've

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-01-10 15:06:58</span>

是指icfp？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-10 16:40:35</span>

( (,)  <$> (+2) ) 123 456<br />(125,456)<br /><br />lift2 (<$>) (,) (return (+1)) 123 456<br />(123,457)<br /><br />来来来，谁帮我将下这两个的展开

<hr style="border-top: 1px dotted grey;width:99%"/>



#### SnowOnion :

<span class="article-duration">2017-01-10 16:42:53</span>

@饼干 https://www.haskell.org/haskell-symposium/2015/ 这个？google "symposium haskell 2015"

<hr style="border-top: 1px dotted grey;width:99%"/>



#### SnowOnion :

<span class="article-duration">2017-01-10 16:43:12</span>

@魔理沙 为啥呢 既然它俩等价<br />因为 S x y z = x z (y z) 难看吗（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-10 16:43:30</span>

@SnowOnion 谢谢，不过我本来想要的是千人在杭州的那次。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-01-10 16:43:49</span>

喊句话玩，你竟然当真。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### SnowOnion :

<span class="article-duration">2017-01-10 16:44:26</span>

@饼干 - - 啊喔 那不知道

<hr style="border-top: 1px dotted grey;width:99%"/>



#### SnowOnion :

<span class="article-duration">2017-01-10 16:44:35</span>

@魔理沙 （趴

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-10 16:45:31</span>

谁帮我讲下这两个的展开

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-10 16:48:25</span>

你从哪找的题？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-10 16:49:34</span>

https://github.com/NICTA/course@第七页  这里。我稍微改了下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-01-10 16:51:18</span>

额

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-10 17:52:42</span>

饼干

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-10 17:53:44</span>

Functor ((->) a)的实现上f <$> g = f . g

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-10 17:54:41</span>

所以((,) <$> (+1)) 1 1 = (,) . (+1) 1 1 = (,) 2 1 = (2, 1)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-10 17:55:07</span>

楼下继续

<hr style="border-top: 1px dotted grey;width:99%"/>



#### wuli华华 :

<span class="article-duration">2017-01-10 17:59:55</span>

插个问题,自己想好久不得要领:

<hr style="border-top: 1px dotted grey;width:99%"/>



#### wuli华华 :

<span class="article-duration">2017-01-10 18:00:30</span>

怎么理解

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-01-10 18:01:50</span>

取 f 为 ((->) r)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-10 18:06:59</span>

@LambdaBot 好的 等你讲下面那个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-10 18:20:51</span>

骚行装

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-10 18:20:54</span>

骚等

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-10 18:20:57</span>

有点事

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-10 18:31:48</span>

来吧，推了一下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-10 18:32:20</span>

首先。。对于instance Applicative ((->) r)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-10 18:32:33</span>

a <*> b = \x -> a x (b x)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-10 18:32:44</span>

所以。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-10 18:33:02</span>

liftA2 (<$>) (,) (return (+1)) 1 1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-10 18:34:24</span>

<=> ((<$>) <$> (,) <*> (return (+1))) 1 $ 1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-10 18:35:22</span>

<=> ((<$> . (,)) <*> (return (+1)) 1) 1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-10 18:35:53</span>

括号丢了_(:з」∠)_

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-10 18:36:20</span>

<=> ((<$>) . (,)) 1 (return (+1) 1) 1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-10 18:36:38</span>

<=> (1,) <$> (const (+1) 1) $ 1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-10 18:36:57</span>

<=> (1, ) . (+1) $ 1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-10 18:37:04</span>

= (1, 2)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### LambdaBot :

<span class="article-duration">2017-01-10 18:37:49</span>

tmd，发到QQ上惨不忍睹

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-01-10 18:48:18</span>

发图片或者gist啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-01-10 19:03:18</span>

懒得搞了，在纸上演算的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### SnowOnion :

<span class="article-duration">2017-01-10 20:18:14</span>

用cabal给机器上的多个ghc分别装package的问题解决了……cabal install package名 -w /path/to/one/ghccabal install package名 -w /path/to/another/ghc然后在这补了个回答 http://stackoverflow.com/a/41568600/2801663

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-01-10 20:23:40</span>

@SnowOnion 厉害

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-01-10 20:32:01</span>

这什么情况

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雪人 :

<span class="article-duration">2017-01-10 20:33:45</span>

看见你们怎么厉害的数学功底和编程能力我就放心了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雪人 :

<span class="article-duration">2017-01-10 20:34:06</span>

@Jin 转发的不信你看

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-01-10 20:35:42</span>

转发啥了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-01-10 20:37:00</span>

哦哦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-01-10 20:37:30</span>

手机好像没法转发，qq还真是神奇

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 雪人 :

<span class="article-duration">2017-01-10 20:38:04</span>

可以啊。iOS吧你

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-01-10 20:38:21</span>

哦我多选可以转发

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

