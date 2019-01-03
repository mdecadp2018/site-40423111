<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.11" a="E"><vh>快捷鍵</vh>
<v t="leo.20180827201621.12"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20180827201621.13" a="E"><vh>開頭</vh>
<v t="leo.20180827201621.14" a="E"><vh>行走自行車</vh>
<v t="leo.20180827201621.15"><vh>內文</vh></v>
</v>
<v t="leo.20180827201621.16" a="E"><vh>組員</vh>
<v t="leo.20180827201621.17"><vh>組員介紹</vh></v>
</v>
</v>
<v t="leo.20181221120502.1" a="E"><vh>零件解說</vh>
<v t="leo.20181221120502.4" a="E"><vh>零件介紹</vh>
<v t="leo.20181221120502.5"><vh>零件清單</vh></v>
</v>
<v t="leo.20181221120502.2" a="E"><vh>把手</vh>
<v t="leo.20181221120502.3"><vh>圖文</vh></v>
</v>
<v t="leo.20190104010833.1" a="E"><vh>前叉座</vh>
<v t="leo.20190104010833.2"><vh>圖文</vh></v>
</v>
<v t="leo.20190104010835.1" a="E"><vh>折疊座頭</vh>
<v t="leo.20190104010835.2"><vh>圖文</vh></v>
</v>
<v t="leo.20190104010837.1" a="E"><vh>上折彎桿</vh>
<v t="leo.20190104010837.2"><vh>圖文</vh></v>
</v>
<v t="leo.20190104010951.1" a="E"><vh>下折彎桿</vh>
<v t="leo.20190104010951.2"><vh>圖文</vh></v>
</v>
<v t="leo.20190104010954.1" a="E"><vh>座管</vh>
<v t="leo.20190104010954.2"><vh>圖文</vh></v>
</v>
<v t="leo.20190104010958.1" a="E"><vh>後車架</vh>
<v t="leo.20190104010958.2"><vh>圖文</vh></v>
</v>
<v t="leo.20190104011031.1" a="E"><vh>輪胎</vh>
<v t="leo.20190104011031.2"><vh>圖文</vh></v>
</v>
<v t="leo.20190104011037.1" a="E"><vh>快拆組</vh>
<v t="leo.20190104011037.2"><vh>圖文</vh></v>
</v>
</v>
<v t="leo.20190104003013.1"><vh>各式內容引用範例</vh>
<v t="leo.20190104003013.2" a="E"><vh>行走自行車</vh>
<v t="leo.20190104003013.3"><vh>開頭</vh></v>
</v>
<v t="leo.20190104003013.4" a="E"><vh>列表範例</vh>
<v t="leo.20190104003013.5"><vh>組員介紹</vh></v>
</v>
<v t="leo.20190104003013.6" a="E"><vh>導入影片</vh>
<v t="leo.20190104003013.7"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018Fall ag9分組網際簡報

### 虎科大機械設計工程系

&lt;small&gt;
Created by [ag9](https://github.com/mdecadp2018/finalproject-ag9)
&lt;/small&gt;

[ag9分組網站](https://mdecadp2018.github.io/finalproject-ag9/content/index.html)

[ag9分組網誌(Blog)](https://mdecadp2018.github.io/finalproject-ag9/blog/)</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15">## 行走自行車

1/18 Scale folding bike 摺疊自行車模型設計製作。

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/mNPXl2QQNCk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

分組專題人員: 六人</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 組員介紹

Leader：
* [40623155](https://github.com/mdecadp2018/site-40623155) 陳 霖 (Mid-term Self-assessment：70)

Member：
* [40423111](https://github.com/mdecadp2018/site-40423111) 吳承翰 (Mid-term Self-assessment：70)
* [40623142](https://github.com/mdecadp2018/site-40623142) 郭益綸 (Mid-term Self-assessment：65)
* [40623153](https://github.com/mdecadp2018/site-40623153) 廖祥佑 (Mid-term Self-assessment：70)
* [40623156](https://github.com/mdecadp2018/site-40623156) 林聖翰 (Mid-term Self-assessment：70)
* [40623157](https://github.com/mdecadp2018/site-40623157) 李昀霖 (Mid-term Self-assessment：70)
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181221120502.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181221120502.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181221120502.3">## 把手

&lt;img src ="./../images/把手.png"  width="350" height="250
" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/img&gt;

```
</t>
<t tx="leo.20181221120502.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181221120502.5">## 零件介紹

```
◎零件清單
1.把手
2.前叉座
3.摺疊座頭
4.上折彎桿
5.下折彎桿
6.座管
7.後車架
8.輪胎 x2
9.快拆組
10.
```
</t>
<t tx="leo.20190104003013.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190104003013.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190104003013.3">## 行走自行車

1/18 Scale folding bike 摺疊自行車模型設計製作。

分組專題人員: 六人

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/mNPXl2QQNCk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20190104003013.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190104003013.5">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20190104003013.6">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190104003013.7">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/mNPXl2QQNCk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20190104010833.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190104010833.2">## 前叉座

&lt;img src ="./../images/上搖臂.png"  width="700" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/img&gt;
</t>
<t tx="leo.20190104010835.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190104010835.2">## 折疊座頭

&lt;img src ="./../images/摺疊座頭總成.png"  width="700" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/img&gt;
</t>
<t tx="leo.20190104010837.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190104010837.2">## 上折彎桿

&lt;img src ="./../images/上搖臂.png"  width="700" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/img&gt;
</t>
<t tx="leo.20190104010951.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190104010951.2">## 下折彎桿

&lt;img src ="./../images/上搖臂.png"  width="700" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/img&gt;
</t>
<t tx="leo.20190104010954.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190104010954.2">## 座管

&lt;img src ="./../images/上搖臂.png"  width="700" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/img&gt;
</t>
<t tx="leo.20190104010958.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190104010958.2">## 後車架

&lt;img src ="./../images/後車架.png"  width="700" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/img&gt;
</t>
<t tx="leo.20190104011031.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190104011031.2">## 輪胎

&lt;img src ="./../images/輪胎.png"  width="700" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/img&gt;
</t>
<t tx="leo.20190104011037.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190104011037.2">## 快拆組

&lt;img src ="./../images/上搖臂.png"  width="700" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/img&gt;
</t>
</tnodes>
</leo_file>
