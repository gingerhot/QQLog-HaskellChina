{
  "date": "2017-02-13T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-02"
  ],
  "title": "QQ Group Log of HaskellChina: 20170213",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### 饼干 :

<span class="article-duration">2017-02-13 08:56:21</span>

欢迎新人

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 高佳欣 :

<span class="article-duration">2017-02-13 10:10:46</span>

重回Haskell

<hr style="border-top: 1px dotted grey;width:99%"/>



#### MarshR :

<span class="article-duration">2017-02-13 10:32:48</span>

大家好...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### MarshR :

<span class="article-duration">2017-02-13 10:33:06</span>

刚学haskell, 很好玩, 找组织打酱油...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### L喵 :

<span class="article-duration">2017-02-13 10:33:33</span>

…… 你好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### MarshR :

<span class="article-duration">2017-02-13 10:34:20</span>

~.~

<hr style="border-top: 1px dotted grey;width:99%"/>



#### mushroom :

<span class="article-duration">2017-02-13 10:35:39</span>

[鼓掌]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### mushroom :

<span class="article-duration">2017-02-13 10:36:39</span>

有什么问题就放出来吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### mushroom :

<span class="article-duration">2017-02-13 10:36:57</span>

有什么建议就提出来吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### mushroom :

<span class="article-duration">2017-02-13 10:37:06</span>

有什么想法就说出来吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-02-13 10:42:06</span>

有这样一个场景<br />封装一个类型A 包括以下功能<br />  传入数据 可以渲染出UI<br />  UI的功能可以进行定制<br />  跟UI的交互可以执行响应（跟事件系统类似）<br />  A的instance之间可以进行组合<br /><br />如果存在haskell中这样的场景 应该会如何设计？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-13 10:48:50</span>

你这个需求没有任何内容啊。。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-13 10:52:40</span>

这是个很困难的问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-02-13 10:52:42</span>

hamlet只是做了渲染 并没有做交互

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-13 10:53:25</span>

你可以研究研究purescript的halogen

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-13 10:55:03</span>

交互。。。接受一个 IO Ajax,返回一个IO Ajax?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-02-13 10:56:33</span>

交互 是指 点击，划过，失去焦点等 UI内部的某一个东东的时候 做出响应<br />这个响应  可能会更改UI 也可能不会

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-13 10:57:51</span>

这个真是个很复杂的问题 halogen引入了好多概念来解决ui的问题  

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-13 10:58:15</span>

感觉还没完全解决 = =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-02-13 10:58:26</span>

 我找找看看 我怕我看不懂。。 这两天一直在思考这个问题。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-13 10:58:46</span>

邵司机经常提的那个 frp？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### miyo.👉🏻[17|16|嗨] :

<span class="article-duration">2017-02-13 10:58:47</span>

好像mfc阿

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-13 10:59:13</span>

halogen好玩啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-13 10:59:22</span>

这个事儿吧 mutable的模型好建立

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-13 10:59:33</span>

immutable的模型就各种蛋疼了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-13 11:00:05</span>

vdom-diff的算法用haskell建模也不简单

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-02-13 11:00:05</span>

组件和组件之间 还可以相互组合 那组件和组件之间的交互也组合 这东西就很蛋疼。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-13 11:00:09</span>

mutable 也行啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-13 11:00:55</span>

走上mutable之路 就和js之流没啥区别了嘛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-13 11:01:01</span>

觉得 frp 可能可以

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-13 11:01:15</span>

@寒东 haskell 的 gui 库[冷汗]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-13 11:02:11</span>

组件和组件之间还有交互。我觉得复杂的组合你后端写真的很不好写。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-13 11:02:22</span>

是啊 ui的需求太复杂 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-13 11:03:12</span>

用户交互我一向扔给前端去做的。。后端最多生成一下自动回调。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-13 11:03:14</span>

比如可能一个按钮对应一个<br />Event Click<br />然后两个按钮对应这两个<br />然后 Event Click -> Event Click -> Event (Either Click Click)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-13 11:03:28</span>

https://github.com/slamdata/purescript-halogen/blob/v0.12.0/GUIDE.md

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-13 11:03:38</span>

想用haskell写前端的 这个值得读一读

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-02-13 11:04:07</span>

你们都入purescript的坑了？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-13 11:04:11</span>

感觉Halogen的抽象已经做的很不错了 各种需求都有涵盖

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-13 11:04:22</span>

我局的你这种Click，封装到一个frame里面更好。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-13 11:04:23</span>

E.onClick (E.input_ ToggleState)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-13 11:04:34</span>

没 我们可视化需要用很多图表库 往往要直接操作DOM

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-13 11:04:53</span>

上层抽象越少越好 = =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glow :

<span class="article-duration">2017-02-13 11:07:16</span>

p n as@(_:as') = if n == 0 then as else drop (n-1) as'

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glow :

<span class="article-duration">2017-02-13 11:07:56</span>

请问这个函数的匹配模式as@(_:as') 是什么意思

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-02-13 11:08:38</span>

应该是 as是全部列表 as'是去除第一个剩余的列表

<hr style="border-top: 1px dotted grey;width:99%"/>



#### undefined :

<span class="article-duration">2017-02-13 11:09:02</span>

把整个参数绑定到as，把列表头丢掉，剩下部分的列表再绑到as'

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glow :

<span class="article-duration">2017-02-13 11:09:22</span>

哦 谢谢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glow :

<span class="article-duration">2017-02-13 11:10:01</span>

看那个趣学指南没提过这个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### undefined :

<span class="article-duration">2017-02-13 11:10:33</span>

try RWH

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-02-13 11:11:14</span>

如果调用MyComponent的调用者想自定义标题 和控制click的回掉响应 应该怎么办？ 做成参数传进去吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-13 11:11:53</span>

扔state里

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-13 11:12:56</span>

自定义标题可以做到state里 控制click的回掉响应要写个query algebras

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-13 11:13:07</span>

比js复杂吧。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-13 11:13:25</span>

没差吧。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-13 11:13:38</span>

你想做同一件事情换个框架能差多少= =

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魔理沙 :

<span class="article-duration">2017-02-13 11:13:50</span>

thx

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-13 11:14:14</span>

= = 强类型还是很限制的 effect系统是个大问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-13 11:14:36</span>

eff有毒

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-13 11:14:43</span>

js里面就是一锅粥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 寒东 :

<span class="article-duration">2017-02-13 11:14:51</span>

倒也无所谓。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-13 11:14:56</span>

我觉得还是IO monad好

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-13 11:15:12</span>

Eff别的不说，类型名搞得老长

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 天才麻将魔法少女Cosmia :

<span class="article-duration">2017-02-13 11:16:18</span>

不得不搞type alias，然后一不小心把一个effect record定义两次就报错了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干 :

<span class="article-duration">2017-02-13 11:17:18</span>

用合适的工具做擅长的事情。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魂魄妖梦 :

<span class="article-duration">2017-02-13 11:23:27</span>

还是挺希望有个 eff 系统的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 魂魄妖梦 :

<span class="article-duration">2017-02-13 11:23:46</span>

看了 idris 感觉不错

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-13 14:19:40</span>

这个最大最小值的，用haskell能这么写吗？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-13 14:20:04</span>

第一种答案的写法

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-13 14:22:50</span>

Use RECURSION to write a Miranda program p3 which takes a non-empty  list of numbers and which returns a pair containing the smallest number in the list and the largest number in the list. For example:                                  p3 [3,6,12,4,2] => (2,12)   <br />     

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-13 14:23:28</span>

Use RECURSION to write a Miranda program p3 which takes a non-empty  list of numbers and which returns a pair containing the smallest number in the list and the largest number in the list. 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-13 14:23:48</span>

example:                                  p3 [3,6,12,4,2] => (2,12) 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-13 14:24:04</span>

P3 [x] = (x,x) P3 (x:xs) = (x,b), if x < a           = (a,x), if x > b           = (a,b), otherwise 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 左新宇 :

<span class="article-duration">2017-02-13 14:24:35</span>

P3 [x] = (x,x)<br /> P3 (x:xs) <br />= (x,b), if x < a           <br />= (a,x), if x > b           <br />= (a,b), otherwise 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### W4anD0eR96 :

<span class="article-duration">2017-02-13 14:34:05</span>

泛型函数，接受一个参数，返回一个与接受参数类型相同的值

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 再顾 :

<span class="article-duration">2017-02-13 15:15:04</span>

stack setup 卡在updating package index hackage,怎么办

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 碧海戏潮生 :

<span class="article-duration">2017-02-13 16:18:23</span>

我build的时候也卡在奇怪的地方

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 碧海戏潮生 :

<span class="article-duration">2017-02-13 16:18:35</span>

耐心等着就行了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-02-13 16:22:10</span>

https://zhuanlan.zhihu.com/p/25005809?refer=marisa

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 再顾 :

<span class="article-duration">2017-02-13 19:33:58</span>

@dram [强]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### [[[[[[[[[[[[[[[[[[[[[[[[ :

<span class="article-duration">2017-02-13 21:34:51</span>

purscript的thermite是用Cotransformer实现的 组件之间用lens来focus

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

