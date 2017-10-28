{
  "date": "2017-05-25T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-05"
  ],
  "title": "QQ Group Log of HaskellChina: 20170525",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### HrvvI :

<span class="article-duration">2017-05-25 14:12:31</span>

碰到一个关于Integral与Int的问题，如下图，请问是什么原因

<hr style="border-top: 1px dotted grey;width:99%"/>



#### HrvvI :

<span class="article-duration">2017-05-25 14:13:16</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大衍 :

<span class="article-duration">2017-05-25 14:31:57</span>

xs是怎么弄出来的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### HrvvI :

<span class="article-duration">2017-05-25 14:33:17</span>

不在电脑前，不好贴图，是从一个scanl的结果take出来的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Jin :

<span class="article-duration">2017-05-25 14:34:00</span>

神奇

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大衍 :

<span class="article-duration">2017-05-25 14:34:20</span>

神奇，想看看代码

<hr style="border-top: 1px dotted grey;width:99%"/>



#### HrvvI :

<span class="article-duration">2017-05-25 14:35:08</span>

我等下到电脑前，贴完整的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### HrvvI :

<span class="article-duration">2017-05-25 14:38:31</span>

是在做HackerRank的https://www.hackerrank.com/challenges/summing-pieces时碰到的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### HrvvI :

<span class="article-duration">2017-05-25 16:04:58</span>

问题应该与类型推导有关，可简化如下https://paste.ofcode.org/mVSezAqDVtVD6j4c8H9ftr

<hr style="border-top: 1px dotted grey;width:99%"/>



#### HrvvI :

<span class="article-duration">2017-05-25 16:05:15</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### sqd :

<span class="article-duration">2017-05-25 16:18:50</span>

2^79溢出了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大衍 :

<span class="article-duration">2017-05-25 16:51:39</span>

如果你把base申明为Int，你中间的全部都是Int

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大衍 :

<span class="article-duration">2017-05-25 16:52:09</span>

一步溢出了就溢出了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大衍 :

<span class="article-duration">2017-05-25 16:53:19</span>

爪机无力。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 16:53:32</span>

->

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-05-25 16:53:33</span>

integer就不会了吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### f :

<span class="article-duration">2017-05-25 16:53:57</span>

我记得integer与计算机能力有关

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 16:54:06</span>

高精度

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 16:54:08</span>

压位

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大衍 :

<span class="article-duration">2017-05-25 16:54:10</span>

等于为true是因为等于把两边都变成了integer

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大衍 :

<span class="article-duration">2017-05-25 16:54:49</span>

如果里面没有显示申明签名，由于惰性求值的关系每次都会重新求

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大衍 :

<span class="article-duration">2017-05-25 16:56:00</span>

integer可以看做无限长的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-05-25 21:06:37</span>

有没有大神愿意做一个 frp的 教程  ，，，，资料好少啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 荀固（徒之） :

<span class="article-duration">2017-05-25 21:09:13</span>

reactive-banana?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 第七页 :

<span class="article-duration">2017-05-25 21:18:58</span>

能讲明白frp的精髓就行

<hr style="border-top: 1px dotted grey;width:99%"/>



#### ☺今天休息 :

<span class="article-duration">2017-05-25 22:46:21</span>

谁能聊聊怎么看the new language problem？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:46:56</span>

大家好，本垃圾来问个问题 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:47:14</span>

我有 data Nat = Zero | Succ Nat

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:47:45</span>

我需要声明一个函数take

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:47:55</span>

take的第一个参数是Nat

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:48:02</span>

我该怎么写constraint

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-25 22:48:29</span>

這個take是幹啥的啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:48:37</span>

我想的是，写一个take Zero ls和一个take (Succ n) ls

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干先生 :

<span class="article-duration">2017-05-25 22:48:40</span>

take::Nat->

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:48:46</span>

就是take n个元素

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:48:47</span>

诶

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:48:49</span>

可以这样的吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:48:51</span>

我试试

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 22:49:04</span>

你需要一个 nat singleton

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:49:31</span>

我感觉我完全没搞懂这一套东西

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 22:49:48</span>

你有 nat singleton 么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:49:52</span>

我甚至不知道这个Add和Sub写对没有

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:50:03</span>

不知道

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:50:29</span>

这是CW上的一个水题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 22:50:31</span>

假的吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-25 22:50:33</span>

哦 你在做PA那題啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-25 22:50:42</span>

反正那題有test(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 22:50:44</span>

take 的类型让你自己写？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:50:58</span>

是的，very large

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 22:51:13</span>

我慌了，为什么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:51:17</span>

测试就一个 1 `shouldBe` 1 ，就是类型检查

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-25 22:51:25</span>

233

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-25 22:51:32</span>

是時候自己寫測試了(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-25 22:51:34</span>

cw上这么个题或者类似的题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-25 22:51:44</span>

我用它入门了typeclass

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-25 22:51:58</span>

想jhoffner的題 全部不提供example test

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 22:52:01</span>

给我发个链接

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-25 22:52:07</span>

想要測試的話 要自己寫

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:52:09</span>

https://www.codewars.com/kata/singletons/train/haskell

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:52:13</span>

题目就叫Singleton

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:52:16</span>

s

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 22:52:57</span>

你看到那个 snat 了么？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:53:30</span>

那不是定长数组吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:53:49</span>

我一开始使用了SNat 没什么问题 编译也过了 然后发现我的使用方式完全就是错的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 22:54:05</span>

Vec 是定长数组

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:54:06</span>

Take就应该第一个参数是Nat第二个是Vec

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:54:11</span>

&￥%……&×（

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:54:15</span>

那SNat是啥

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 22:54:17</span>

SNat 是定长自然数

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:54:27</span>

大整数？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:54:48</span>

我突然发现List就是定长数组

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 22:54:56</span>

1. SNat (Succ (Succ Zero)) 有哪些值？2. replicate 你怎么写的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 22:55:28</span>

肯定不能只接受 nat，因为返回列表的长度和传入两个参数都有关

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:55:31</span>

第一个 类型都没构造完啊 不是两个参数吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 22:55:52</span>

眼神

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:55:59</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 22:56:08</span>

你仔细看下我写的是 SNat

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:56:49</span>

我猜下

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:57:16</span>

是不是等于 SSucc 2

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 22:57:32</span>

？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:58:05</span>

2=(Succ $ Succ Zero)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 22:58:13</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:58:36</span>

错了吗。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 22:58:37</span>

replicate 类型里的两个 a 是怎么联系上的？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:59:10</span>

他们是长度，长度得一样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 22:59:18</span>

吼啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:59:21</span>

是不是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 22:59:31</span>

是不是啊 是不是啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 22:59:44</span>

take :: SNat m -> Vec s n -> Vec s (???)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 22:59:54</span>

??? 和 m n 有关

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:00:22</span>

m是当前位吗。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:00:36</span>

我又感觉我蒙圈了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 23:00:36</span>

第一个参数是个 Nat

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 23:00:47</span>

但是你需要在类型里知道这个 Nat 多大啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:00:53</span>

对啊对啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:01:05</span>

是不是因为我有(Add Nat Nat)

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 23:01:12</span>

所以 SNat m 你就知道是 m 了啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:01:12</span>

反正 ++ 我知道咋整

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:01:28</span>

雾草白天我写那个是对的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 23:01:35</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 23:02:24</span>

记那个 (???) 为 k<br />m = 3, n = 5, k = ?<br />m = 0, n = 4, k = ?<br />m = 7, n = 7, k = ?<br />m = 7, n = 3, k = ?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:02:34</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:02:39</span>

那么就应该这样对比

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:02:40</span>

吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:02:57</span>

@dram 其实是等于 min m n是不是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 23:03:02</span>

吼啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:03:12</span>

但是我觉得它应该不会给我m>n的数据

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-25 23:03:16</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:03:33</span>

我需不需要再加个 >: 什么的限制，我没看懂这个

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 23:03:33</span>

@大笨蛋千里冰封 naive！

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:03:39</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 23:03:42</span>

不要加那个限制，就是 min

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:04:02</span>

我知道了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-25 23:04:06</span>

不是已經min了嘛

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-25 23:04:13</span>

為啥還要限m>n(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:04:42</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:04:49</span>

莱克贼死？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 23:05:11</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:05:30</span>

什么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 23:05:57</span>

min

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:06:03</span>

马上

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 23:06:18</span>

你那个 sub 有类似的问题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 23:06:21</span>

不行我去睡觉了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### forever :

<span class="article-duration">2017-05-25 23:06:23</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-25 23:06:37</span>

sub其实还好 不够减=0

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-25 23:07:29</span>

其實最好的方法是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-25 23:07:42</span>

調用題的測試

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-25 23:07:47</span>

看看題目預想你要怎麼寫(

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:08:07</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-25 23:08:14</span>

其实这题就这样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:08:15</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:08:19</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-25 23:08:21</span>

你编译通过就过了一半了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-25 23:08:35</span>

不排除你逻辑写错了然后死在了submit final前的用例

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:09:44</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-25 23:13:09</span>

但是我这么一看

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-25 23:13:10</span>

这题

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-25 23:13:17</span>

能怎么写测试

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-05-25 23:14:10</span>

哦我知道了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:15:30</span>

什么SB玩意，后面报错一堆发现是Sub写错了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:15:47</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:15:48</span>

得这样

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:16:39</span>

为什么CW要用GHC 7.6呢

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-25 23:19:46</span>

這個是CW已知問題

<hr style="border-top: 1px dotted grey;width:99%"/>



#### y=mx+⑨ :

<span class="article-duration">2017-05-25 23:20:11</span>

目前docker只能prebuild一個image然後投放上去 這樣才有一個語言版本可用

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:25:55</span>

我今天学到了好多大学

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-05-25 23:25:56</span>

东西

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

