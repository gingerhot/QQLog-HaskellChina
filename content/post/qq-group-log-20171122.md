{
  "date": "2017-11-22T00:55:32+08:00",
  "languageCode": "zh-cn",
  "keywords": "Haskell, HaskellChina",
  "tags": [
    "2017-11"
  ],
  "title": "QQ Group Log of HaskellChina: 20171122",
  "categories": [
    "HaskellChina", "QQLog"
  ]
}



#### Nicekingwei :

<span class="article-duration">2017-11-22 12:02:32</span>

求问，用parsec的时候，有没有办法获得当前offset……不是行号和列号。应用场景是代码转换，有一部分代码需要保留

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Nicekingwei :

<span class="article-duration">2017-11-22 12:03:19</span>

[惊讶]目前的做法是取出内容再拼接……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-11-22 12:13:34</span>

offset是指…? http://hackage.haskell.org/package/parsec-3.1.11/docs/Text-Parsec-Prim.html#t:State State只有这些...

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Nicekingwei :

<span class="article-duration">2017-11-22 12:26:57</span>

相对于Stream开头的位移，因为我用ByteString，有了位移就可以O(1)截取字符串

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Nicekingwei :

<span class="article-duration">2017-11-22 12:27:17</span>

SourcePos里只有行号列号，不够用QAQ

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-11-22 12:46:36</span>

这样的话只能由你自己maintain这个状态了…

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-11-22 12:51:36</span>

ParserT 里有个 user state type 你可以看看

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Nicekingwei :

<span class="article-duration">2017-11-22 12:52:51</span>

好的，谢谢啦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-22 15:50:38</span>

学到了一条没什么X用的经验：如果在写 ghc frontend plugin，这个 plugin 用来编译 ghc boot libraries，那么在导出 frontendPlugin 的模块中要避免导出 Orphan instance。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-22 15:51:46</span>

这种犄角经验，花个几小时调试，弄明白以后写篇 blog 或者报个 bug 又太偏了。。简直蛋疼

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 刘笑天 :

<span class="article-duration">2017-11-22 16:36:48</span>

?

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-22 16:38:02</span>

[惊讶][vagrant@localhost vagrant]$ stack clean<br />Could not parse '/vagrant/stack.yaml':<br />YAML parse exception at line 0, column 0:<br />control characters are not allowed<br />See http://docs.haskellstack.org/en/stable/yaml_configuration/

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-22 16:38:12</span>

你们有没有经常遇到这种情况

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-22 16:38:33</span>

然而我用od -x 看了一下第一个字节根本不是什么控制字符

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-22 16:39:20</span>

很诡异的是你修改保存再改回去就没这事了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-22 16:39:24</span>

然后发现是个BOM

<hr style="border-top: 1px dotted grey;width:99%"/>



#### . :

<span class="article-duration">2017-11-22 16:39:26</span>

(溜

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-22 16:39:29</span>

没有bom啊

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-22 16:39:34</span>

od -x看了

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-22 16:39:55</span>

[vagrant@localhost vagrant]$ od -x stack.yaml | head<br />0000000 2023 6854 7369 6620 6c69 2065 6177 2073

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-22 16:40:16</span>

0x20 是空格 0x23是 #

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-22 16:40:53</span>

还是说这是vagrant的bug？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-11-22 16:45:30</span>

http://www.yaml.org/spec/current.html#id2502724 <br /><br />> YAML uses three dashes (“---”) to separate documents within a stream.  …<br /><br />是不是跟这个有关

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-22 16:45:48</span>

应该不是。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-22 16:46:01</span>

据说好像跟环境变量什么的有关

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-22 16:46:05</span>

但我又不知道是什么

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-22 16:46:20</span>

而且这个yaml文件在虚拟机外面是可以正常用的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-22 17:43:17</span>

没用过 vagrant。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-11-22 18:16:00</span>

请教一下这个是要改哪里，是改cabel文件吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-22 18:17:03</span>

把 mtl 加到 .cabal

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-11-22 18:20:26</span>

是不是这样[猪头]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-11-22 18:20:27</span>

是不是这样[猪头]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-11-22 18:20:27</span>

是不是这样[猪头]

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-22 18:20:43</span>

是

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-22 18:21:46</span>

[惊讶]话说你用vagrant出现过我之前的问题吗

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-22 18:21:50</span>

@张智城 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-11-22 18:22:25</span>

@Felis sapiens 谢谢~

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 张智城 :

<span class="article-duration">2017-11-22 18:23:03</span>

@斯大林的RBQ Cosmia 没有耶，我是copy一份群文件

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-22 18:23:15</span>

hmmm

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-22 18:38:08</span>

appveyor 有 60min 的时限，有没有类似的 windows ci 服务，时限久一些的。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-22 18:45:34</span>

…你啥玩意要build那么久。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 斯大林的RBQ Cosmia :

<span class="article-duration">2017-11-22 18:46:32</span>

不是GHC吧。。。

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-22 19:22:09</span>

@Felis sapiens Visual Studio？

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-22 19:22:16</span>

好像它带了一个CI

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-22 19:23:00</span>

查了下 VSTS，那个一趟 30min，更短

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 大笨蛋千里冰封 :

<span class="article-duration">2017-11-22 19:36:27</span>



<hr style="border-top: 1px dotted grey;width:99%"/>



#### gci :

<span class="article-duration">2017-11-22 20:29:57</span>

那就多做几个模块编译

<hr style="border-top: 1px dotted grey;width:99%"/>



#### FTS :

<span class="article-duration">2017-11-22 21:09:00</span>

http://www.atzedijkstra.net/haskell/job-openings-with-the-strats-team-at-standard-chartered-bank/ Job openings with the Strats team at Standard Chartered Bank - London, Singapore, Hong Kong 

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-11-22 21:12:37</span>

香港那个别太想象

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-22 21:26:26</span>

configuration problem 解决起来根本不用什么设计模式

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-22 21:26:45</span>

直接 fork 子进程，改环境变量

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-22 21:27:06</span>

。。。错群

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 托托 :

<span class="article-duration">2017-11-22 21:44:55</span>

Ocaml一般用什么editor

<hr style="border-top: 1px dotted grey;width:99%"/>



#### _ :

<span class="article-duration">2017-11-22 21:46:39</span>

年轻的不纯洁的异教徒 请左转OCaml群 另外你的拼写错了 注意是OCaml

<hr style="border-top: 1px dotted grey;width:99%"/>



#### （\#-_-)\┯━┯ :

<span class="article-duration">2017-11-22 21:48:04</span>

ocAML

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Neo :

<span class="article-duration">2017-11-22 21:48:59</span>

圣战就是这样引发的……

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 托托 :

<span class="article-duration">2017-11-22 21:49:39</span>

不懂，，，

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-22 21:50:01</span>

明明是OcaML

<hr style="border-top: 1px dotted grey;width:99%"/>



#### 饼干先生 :

<span class="article-duration">2017-11-22 21:50:57</span>

不要水哦

<hr style="border-top: 1px dotted grey;width:99%"/>



#### B1nj0y :

<span class="article-duration">2017-11-22 21:51:17</span>

最近发现 VSCode 通过插件对这些小众语言的支持还不错

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Glavo :

<span class="article-duration">2017-11-22 21:52:42</span>

因为vsc好基于原有编译器做插件吧

<hr style="border-top: 1px dotted grey;width:99%"/>



#### B1nj0y :

<span class="article-duration">2017-11-22 21:54:53</span>

https://github.com/hackwaly/vscode-ocaml 这个是国人写的

<hr style="border-top: 1px dotted grey;width:99%"/>



#### Felis sapiens :

<span class="article-duration">2017-11-22 22:48:14</span>

@Edwin OCaml 的编辑器插件一般都是基于 merlin 做的，自己搜 merlin

<hr style="border-top: 1px dotted grey;width:99%"/>




以上内容来自 [Haskell函数式编程] QQ 群。

