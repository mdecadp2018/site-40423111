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
<v t="leo.20180827201621.11"><vh>快捷鍵</vh>
<v t="leo.20180827201621.12"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20181109034800.1"><vh>各式內容引用範例</vh>
<v t="leo.20181109034800.2" a="E"><vh>week1</vh>
<v t="leo.20181109034800.3"><vh>1</vh></v>
</v>
<v t="leo.20181109034800.4" a="E"><vh>week1</vh>
<v t="leo.20181109034800.5"><vh>2</vh></v>
</v>
<v t="leo.20181109034800.6" a="E"><vh>week1</vh>
<v t="leo.20181109034800.7"><vh>心得</vh></v>
</v>
</v>
<v t="leo.20181109054839.1" a="E"><vh>各式內容引用範例</vh>
<v t="leo.20181109054839.2" a="E"><vh>week2</vh>
<v t="leo.20181109054839.3"><vh>1</vh></v>
</v>
<v t="leo.20181109054839.6" a="E"><vh>week2</vh>
<v t="leo.20181109054839.7"><vh>心得</vh></v>
</v>
</v>
<v t="leo.20181109054843.1"><vh>各式內容引用範例</vh>
<v t="leo.20181109054843.2" a="E"><vh>week3</vh>
<v t="leo.20181109054843.3"><vh>1</vh></v>
</v>
<v t="leo.20181109054843.4" a="E"><vh>week3</vh>
<v t="leo.20181109054843.5"><vh>2</vh></v>
</v>
</v>
<v t="leo.20181109054846.1"><vh>各式內容引用範例</vh>
<v t="leo.20181109054846.2" a="E"><vh>week4</vh>
<v t="leo.20181109054846.3"><vh>1</vh></v>
</v>
<v t="leo.20181109054846.4" a="E"><vh>week4</vh>
<v t="leo.20181109054846.5"><vh>2</vh></v>
</v>
<v t="leo.20181109054846.6" a="E"><vh>week4</vh>
<v t="leo.20181109054846.7"><vh>3</vh></v>
</v>
<v t="leo.20181109060830.1" a="E"><vh>week4</vh>
<v t="leo.20181109060830.2"><vh>4</vh></v>
</v>
<v t="leo.20181109060834.1" a="E"><vh>week4</vh>
<v t="leo.20181109060834.2"><vh>5</vh></v>
</v>
<v t="leo.20181109061215.1" a="E"><vh>week4</vh>
<v t="leo.20181109061215.2"><vh>6</vh></v>
</v>
</v>
<v t="leo.20181109055215.1" a="E"><vh>各式內容引用範例</vh>
<v t="leo.20181109055215.2" a="E"><vh>week5</vh>
<v t="leo.20181109055215.3"><vh>1</vh></v>
</v>
</v>
<v t="leo.20181109055218.1" a="E"><vh>各式內容引用範例</vh>
<v t="leo.20181109055218.2" a="E"><vh>week6</vh>
<v t="leo.20181109055218.3"><vh>1</vh></v>
</v>
<v t="leo.20181109055218.4" a="E"><vh>week6</vh>
<v t="leo.20181109055218.5"><vh>2</vh></v>
</v>
</v>
<v t="leo.20181109055223.1" a="E"><vh>各式內容引用範例</vh>
<v t="leo.20181109055223.2" a="E"><vh>week9</vh>
<v t="leo.20181109055223.3"><vh>1</vh></v>
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
<t tx="leo.20180827201621.10">## 2018Fall 40423111網際簡報

### 虎科大機械設計工程系




&lt;small&gt;
Created by [40423111](https://github.com/mdecadp2018/site-40423111)
&lt;/small&gt;

[2018 Fall 40423111網誌](https://mdecadp2018.github.io/site-40423111/blog/index.html)


</t>
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
<t tx="leo.20181109034800.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109034800.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109034800.3"># Week 1

* 目的:創建一個新的respository

* 工具:github、p37

* 登入github新增一個new repository

* 開起p37 git clone 40423111-2倉儲和2018fall倉儲到近端,將兩者合併

* 將檔案推上雲端

</t>
<t tx="leo.20181109034800.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109034800.5">* git status--------------------查看檔案狀況

* git add .---------------------加入全部

* git commt -m " _______"-----建commit

* git push---------------------推到遠端</t>
<t tx="leo.20181109034800.6">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109034800.7">### 心得

上課時聽嚴教授說明github倉儲只覺得頭很痛，
教授腦袋的運作方式就是不一樣，當時只了解
利用雲端倉儲就是帥，可以不用背公事包帶學
身碟，甚至不用人在現場也可以進行會議，只
要有網路，是能做到這些的，但我擔心的是網
路上的安全性，假如安全沒問題這樣的構想能
實現，真的能帶來極大的利益與便利。</t>
<t tx="leo.20181109054839.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109054839.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109054839.3"># Week 2

### 編輯網誌

* 利用p37開啟近端作業
* https://localhost:8443       顯示靜態網頁
* https://localhost:8444       顯示動態網頁
* 在靜態網頁編輯完成後，需按下generate_pages，才會轉到動態網頁同步
</t>
<t tx="leo.20181109054839.6">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109054839.7">### 心得

上這門課讓我腦神經可以說活了一半回來，因為休學的兩年間不像在學校一直有新課程要學要動腦，雪上加霜的是去當 4 個月的兵後，只剩下吃飯和掃地的功能，雖說是活了一半的腦神經，但原本健在的一半卻死了，因為我花了3 天平均一天只睡4個小時為了要會用p37，雖然很開心比較懂了，卻也感覺自己好像程度落後很多呢!</t>
<t tx="leo.20181109054843.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109054843.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109054843.3"># Week 3

學習使用onshape

onshape的優點:
* 不須下載便能建構3D          (有更多容量載遊戲，真的棒!!)
* 不須害怕畫快完時當機還沒儲存          (當機，真的幹)
* 分享作品快速，只需一條網址就能偷窺    
* 網路就是我的公事包

</t>
<t tx="leo.20181109054843.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109054843.5">onshape的缺點:
* 有中文介面，但不能用          (真的香菇)</t>
<t tx="leo.20181109054846.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109054846.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109054846.3"># Week 4

Onshape 學習要點 :

* 建立 Onshape 帳號 - 請利用學校 gmail 建立教育版帳號
* 3D 環境導航 ( navigate )
* 說明基於草圖 ( sketch-based )的建模
* 介紹 4 個基本特徵 ( feature s)（擠出 ( extrude )，旋轉 ( revolve )，掃描 ( sweep )，和斷面混成 ( loaf )）
* 從 2D 過渡到 3D

</t>
<t tx="leo.20181109054846.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109054846.5">* 介紹基本草圖
* 附錄 A：鍵盤快捷鍵 ( keyboard shotcuts )，滑鼠和觸控平面手勢 ( touchpad gestures )，檢視工具
* 附錄 B：導航說明檔，建立帳號，訂閱計劃 ( subscription plans )
* 圓柱薄殼 ( cylinder shell ) - 繪圖界面與可視化 / 檢視的介紹
* 針對既有草圖的模型 - 接續建立特徵
* 現存公用模型 (public models) - 如何搜尋並復製到工作區 ( workspace )</t>
<t tx="leo.20181109054846.6">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109054846.7">只要逐一閱讀 Onshape 教學文件,  從各單字的英英字典查詢中, 找出用來解釋這些單字的相關單字, 並用心了解各單字的字意與用法, 假以時日, 就能更順暢直接閱讀各種英文資料.</t>
<t tx="leo.20181109055215.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109055215.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109055215.3"># Week 5

Onshape : 看PDF，用 Merriam-Webster 查不會的英文單字
Pyslvs 介紹 : 
介紹行走機構，用 Pyslvs 分析，做設計前必須先了解其特性，在 Pyslvs 改變任何一個地方，後面的尺寸就會跟著變動</t>
<t tx="leo.20181109055218.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109055218.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109055218.3"># Week 6

* 更新 flaskapp.py 至最新版本：
上網搜尋 github cmsimfly
* 將 git clone cmsimfly 的倉儲 git clone https://github.com/chiamingyen/cmsimfly
* 將 cmsimfly 裡的 flaskapp.py 複製貼上至自己的資料夾
* 更新 flaskapp.py
* 在 Leo 中，開啟 cmsimfly.leo
* 在 Leo 中的編輯 flaskapp.py 下按 ctrl + i 新增一個 @auto flaskapp.py
</t>
<t tx="leo.20181109055218.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109055218.5">鼠標在 @auto flaskapp.py 上，按右鍵點 Refresh from disk

將原本的 @clean flaskapp.py 刪掉

把 @auto flaskapp.py 改為 @clean flaskapp.py

完成更新</t>
<t tx="leo.20181109055223.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181109055223.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109055223.3"># Week 9

* 進行專案分組及打自評成績
* 專案有八個題目可以選擇：3D 列印、行走機構、鋼球運動系統、機械手臂、虛實手足球、機械計時器、摺疊自行車及方程式賽車</t>
<t tx="leo.20181109060830.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109060830.2">Onshape 是一套雲端應用程式
雲端應用的特性是: 用多少運算資源, 才開啟多少運算資源, 可最佳化且不至超載.
Onshape is like any other large-scale modern cloud application – a collection of servers and services. They can run on machines optimized for their purposes; and the number of instances can be optimized so that they are always busy, but not overloaded, to make efficient use of resources.</t>
<t tx="leo.20181109060834.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109060834.2">認證伺服器
Some servers that handle things (such as user authentication and authorization, and finding and listing documents) process lots of requests, but do not do much “real work” themselves. They forward complex requests to other servers. Others know what is “inside” a document, and keep modeling sessions in memory, resulting in long-lasting sessions for modeling with documents.</t>
<t tx="leo.20181109061215.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109061215.2">幾何運算伺服器

Onshape 的幾何模擬核心採用 Parasolid

Onshape 採用 D-Cubed 解繪圖過程中的幾何約束條件

Others, the admittedly unimaginatively named “geometry servers,” do all the math – these are optimized for computation power. These servers are the ones that reconstruct geometry from feature lists and FeatureScript, solve for instance positions in assemblies, and compute graphical tessellations. They make use of the venerable geometric modeling kernel Parasolid and constraint solver D-Cubed – both well-tested by many years of use in many CAD systems – which we license from Siemens PLM.</t>
</tnodes>
</leo_file>
