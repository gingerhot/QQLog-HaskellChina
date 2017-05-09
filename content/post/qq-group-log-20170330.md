{
  "date": "2017-03-30T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-03"
  ],
  "title": "QQ Group Log of HaskellChina: 20170330",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 举个栗子 :

<span class="article-duration">2017-03-30 08:37:15</span>

非尾递归的可以先用cps转成尾递归

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 08:38:30</span>

这个就跟statemonad有点差不多的意思，一长串计算拆成一步步的，然后外面套个while

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-30 09:24:02</span>

用脑图可以描绘出思路 但是不方便存储 有没有有文本描绘思路的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-03-30 09:24:25</span>

脑图生成文本

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-30 09:25:34</span>

那个也得依赖脑图工具的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 怀谷 :

<span class="article-duration">2017-03-30 09:36:26</span>

@第七页 你需要的不就是伪代码而已么[冷汗]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-30 09:36:54</span>

如何设计这样的伪代码呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 怀谷 :

<span class="article-duration">2017-03-30 09:38:53</span>

然后这个问题就变成，如何设计dsl了。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-03-30 09:39:27</span>

脑图是树状的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-03-30 09:39:58</span>

树状可以用yml

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 09:40:38</span>

脑图要反映直觉

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 09:40:42</span>

不如用工具

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-03-30 09:41:32</span>

这样说，其实ps或者krita最合适，如果有板子

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 09:41:34</span>

看文本就好像直接用编辑器看电影一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-30 09:57:28</span>

思路也可以是网状的吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### F# Minor :

<span class="article-duration">2017-03-30 09:58:21</span>

网状才是正道

<hr style="border-top: 1px dotted grey;width:99%"/>



#### haskell (=^v^=) :

<span class="article-duration">2017-03-30 10:25:49</span>

感觉还是不如动手画直观

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-30 10:39:35</span>

没有跟filter 相反的函数  reject

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-03-30 10:39:58</span>

有 filter . not

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-30 10:42:15</span>

这个好像只能这样写 (filter .not $ eq) xs 

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-03-30 10:43:06</span>

?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-30 10:43:24</span>

是的 

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-03-30 10:44:04</span>

我印象里 . 的优先级的确比较低。但是可以这样写<br />(filter . not . (==)) x0 xs

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 10:44:45</span>

卧槽

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 10:44:56</span>

.的优先级应该相当高啊

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-03-30 10:45:12</span>

比预期的要低一些……

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-03-30 10:45:29</span>

这也许是因为随便一个操作都是函数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 10:46:38</span>

随手来个小测验，舒缓一下紧张情绪

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 10:46:48</span>

如果矩阵是[[a]]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 10:46:59</span>

写一个矩阵转置函数

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-03-30 10:47:20</span>

transpose ...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 10:47:30</span>

[系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-03-30 10:48:53</span>

高段技巧我几乎没碰过，但是基础类型的一些基础操作，几年前我还是比较熟的[得意]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 10:49:13</span>

当然要自己实现一个啦

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-03-30 10:49:43</span>

印象里有个习题就是 transpose 的 N 种写法

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-03-30 10:50:28</span>

比如尾递归、模式匹配、foldx 只用任何一个都可以。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 10:50:48</span>

我是因为前两天看traverse

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 10:51:01</span>

然后看到一个有点意思的写法

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-30 10:52:09</span>

(filter . not . (==)) x0 xs

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-30 10:52:15</span>

这个类型匹配不上吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-30 10:52:29</span>

== 是两个 类型一样的值

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-30 10:53:08</span>

filter (not (==x0)) xs 只能这样玩了 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Mislanka Nova :

<span class="article-duration">2017-03-30 10:53:59</span>

/=…

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-03-30 10:54:16</span>

那只是个示意啊……

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-03-30 10:54:27</span>

你可以试试 (filter . not) (==x0) xs

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sirius :

<span class="article-duration">2017-03-30 10:55:16</span>

filter . not $ (==) x0 x1

<hr style="border-top: 1px dotted grey;width:99%"/>



####  茶几之友  :

<span class="article-duration">2017-03-30 10:56:00</span>

这个是不行的，我们开始都要踩过这个坑

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Sirius :

<span class="article-duration">2017-03-30 10:58:29</span>

filter (not . (== x)) xs[抠鼻]刚刚看错了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-30 11:01:39</span>

filter . not 括号也不少 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 11:03:33</span>

这是按长度排序列表？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-30 11:03:50</span>

恩

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-30 11:04:03</span>

qq question 里面的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-03-30 11:04:12</span>

做着玩的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 11:05:03</span>

lsort = sortOn length

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 没有尾巴 :

<span class="article-duration">2017-03-30 11:13:01</span>

二叉树查找，是树形递归，不是尾递归

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 11:16:17</span>

嗯，但是每次查找只会落入其中一个分支

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 11:46:04</span>

[系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### The Fool  :

<span class="article-duration">2017-03-30 11:47:24</span>

树查找写出来就是尾递归的，树遍历可能需要借助CPS，但大多数过程不敏感的情况下也没有必要CPS

<hr style="border-top: 1px dotted grey;width:99%"/>



#### pengpengche :

<span class="article-duration">2017-03-30 15:12:12</span>

可以这样，先要求这是一棵完全二叉树，然后要求用数组形式存放，最后遍历这个数组

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 15:28:04</span>

<br />像这种形式的尾递归 haskell能对他做尾递归优化吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 15:28:56</span>

no...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-03-30 15:32:27</span>

@举个栗子 上面的代码，可以运行？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 15:32:36</span>

可以

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 15:32:48</span>

  fib :: Int -> (Int -> Int) -> Int<br />  fib 0 k = k 0<br />  fib 1 k = k 1<br />  fib n k = fib (n-1) (\r1 -> fib (n-2) (\r2 -> k (r1 + r2)))

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-03-30 15:32:53</span>

嗯。咽。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 15:32:54</span>

带个id 进去

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 15:33:17</span>

嘛，我觉得搞个fib 1000000之类的试验一下，看看会不会爆炸

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 15:33:23</span>

目测要爆炸

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 15:35:19</span>

这怎么不是尾递归形式了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 15:35:54</span>

wait... lemme see

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 15:36:36</span>

暂时还没炸

<hr style="border-top: 1px dotted grey;width:99%"/>



#### talos :

<span class="article-duration">2017-03-30 15:36:45</span>

[强]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-03-30 15:37:18</span>

第二个，fib 红框里面，不是尾递归吧。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 15:37:22</span>

不满足这条

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 15:37:45</span>

这个在哪里看呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 15:37:50</span>

能给个链接吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 15:37:53</span>

https://wiki.haskell.org/Tail_recursion

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-03-30 15:38:31</span>

意思就是说，递归调用的时候，应该是最后一步调用。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 15:38:31</span>

[抱拳]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-03-30 15:38:47</span>

参数计算时，不能调用自身。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 15:38:55</span>

那个是在函数里面

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 15:42:35</span>

我觉得这个应该是thunk爆炸而不是stack爆炸。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 15:43:47</span>

你可以试下给k加个bang

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 15:49:03</span>

加在参数上就可以了吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 15:49:09</span>

操

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 15:49:15</span>

炸了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 15:49:19</span>

hhh

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 15:49:30</span>

妈的，机器动不了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 15:49:51</span>

家属表示情绪稳定

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 15:50:08</span>

[系统表情]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 15:50:15</span>

壕无人性

<hr style="border-top: 1px dotted grey;width:99%"/>



#### BalterNotz :

<span class="article-duration">2017-03-30 15:50:22</span>

@举个栗子 你多大内存？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 15:52:18</span>

事实上没有这么大

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 15:52:51</span>

16G

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 15:53:30</span>

我刚才说错了，加k上没卵用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 15:53:33</span>

k是个函数。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### swordfeng :

<span class="article-duration">2017-03-30 17:17:10</span>

fib !x 0 = x<br />fib !x n = fib (x*n) (n-1)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### swordfeng :

<span class="article-duration">2017-03-30 17:17:22</span>

fib' = fib 1

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 17:44:54</span>

。。你这哪是fib

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-03-30 17:57:50</span>

像阶乘，可是也不对啊。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 17:58:53</span>

是阶乘

<hr style="border-top: 1px dotted grey;width:99%"/>



#### senge :

<span class="article-duration">2017-03-30 18:01:03</span>

问一下 我需要定义一个函数 这个函数的返回值是针对一个定长数组上的一系列操作

<hr style="border-top: 1px dotted grey;width:99%"/>



#### senge :

<span class="article-duration">2017-03-30 18:01:23</span>

类似 State (Array i e) a

<hr style="border-top: 1px dotted grey;width:99%"/>



#### senge :

<span class="article-duration">2017-03-30 18:01:43</span>

但是Array的修改效率太低了 我需要一个更高效的版本

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 18:03:17</span>

Array的修改效率低？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 18:03:26</span>

那Data.Array.Unboxed?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### senge :

<span class="article-duration">2017-03-30 18:04:22</span>

额 我的理解 这两个不都是immutable的么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### senge :

<span class="article-duration">2017-03-30 18:04:36</span>

修改会产生一个新的copy吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-30 18:05:11</span>

只有 mutable 那个效率高

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 18:05:33</span>

这底层的机制我不知道，如果你修改之后还用旧的数组那肯定是两份

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 18:05:56</span>

（话说怎么实现的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-03-30 18:12:41</span>

各位大大 问个问题data Modified a = Multi Int a  | Single a decode :: [Modified a ] -> [a] 怎么判断传入的是 Multi 还是Single 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-30 18:13:04</span>

mutable 那个你修改完还是用原数组，不过你必须在 ST 或者 IO 里面读所以没事

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-30 18:14:37</span>

@张智城 列表函数要对元素匹配的一般可以这么写decode [] = ... -- 没了decode (Multi num val : xs) = ... -- 第一个是 Multidecode (Single val : xs) = ... -- 第一个是 Single

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-03-30 18:16:48</span>

明白了，thx！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 18:16:48</span>

@dram 原来如此，我没办法在ST里修改外面创建的array

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-30 18:17:11</span>

你是不能把 ST 里面的数组带出去的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-30 18:17:16</span>

类型保证的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 18:17:29</span>

嗯，Rank2Type

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 20:44:06</span>

有人在这个群里吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-03-30 22:01:49</span>

我在 怎么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 22:15:31</span>

我申请了，能不能通过一下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 22:15:39</span>

题做了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-03-30 22:25:07</span>

我不是管理

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 22:48:13</span>

哦，那我等等吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-03-30 22:51:44</span>

scala难吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-03-30 22:51:58</span>

很简单〘逃

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 22:53:56</span>

那看你要学到什么程度了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 举个栗子 :

<span class="article-duration">2017-03-30 22:54:42</span>

反正我看scalaz是有一点怀疑自己是弱智了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 23:36:42</span>

scala相比haskell哪个更难？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 23:37:17</span>

妈个鸡，卡了20分钟了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 橙月雪离子 :

<span class="article-duration">2017-03-30 23:37:32</span>

我已经在用tuna源

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-30 23:38:03</span>

好像最近 GitHub 是慢到死

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 此人已放弃治疗 :

<span class="article-duration">2017-03-30 23:38:07</span>

论难度的话……cpp表示不服

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-30 23:38:25</span>

好了别水了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### rational :

<span class="article-duration">2017-03-30 23:43:14</span>

勿水

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-03-30 23:47:16</span>

我学Fp 是想着弄下 spark ,  当初说是学scala前看一下haskell不错，然后现在有个haskell 写的spark,地址 https://github.com/tweag/sparkle , 但是目前只支持spark1 ，是继续haskell 还是直接转scala

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-03-30 23:48:06</span>

去学 scala 吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-03-30 23:50:44</span>

嗯嗯

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

