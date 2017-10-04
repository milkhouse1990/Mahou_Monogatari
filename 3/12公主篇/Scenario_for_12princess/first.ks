@macro name=CH_NAME
[position layer=message1 left=0 top=400 width=180 height=20 marginl=20 margint=10 marginr=0 marginb=20 opacity=0 visible=true frame="speaker" page=back] 
[trans method=crossfade time=800][wt]
[current layer=message1]
[emb exp="mp.name"]
[current layer=message0] 
@endmacro 

*first 
[rclick enabled=false] 
;关闭右键

[clickskip enabled=false] 
;关闭点击跳过 

[history enabled=false output=false] 
;关闭对话会放的开启和记录，不然按了鼠标滚轮就会开启对话回放 

;[playbgm storage="start"] 
;这句是播放音乐，请随便在bgm文件夹里放一首你喜欢的音乐把它命名为start吧，注意根据音乐格式修改config.tjs里边的BGM_config，如果是mp3，ogg类的音乐就写type = "Wave"，因为mp3和ogg是用插件播放的，播放插件在func.ks里边已经进行载入了，这里可以直接使用 

;[position layer=message0 page=back visible=true opacity=0 top=0 height=600 left=0 width=800 marginl=0 margint=0 marginr=0 marginb=0 frame="opbg"]
 
[current layer=message0 page=back][er]

[jump storage="ep0School.ks" target=*open]
[locate x=40 y=370][link storage="ep0School.ks" target=*open]New Game[endlink]  
;[locate x=40 y=370][button normal="opbt1" over="opbt1_1" storage="ep0School.ks" target=*open] 
;游戏开始按钮，点了游戏开始就跳转到open.ks这个脚本的*open标签开始执行
 
;[locate x=40 y=430][button normal="opbt2" over="opbt2_1" exp="kag.onCloseQuery()"] 
;kag.onCloseQuery()是一个tjs式，其实他是kag的一个函数，就是调用kag的关闭对话框，顺便一提，可能很多教程中都会忘记说明，kag这个东西，就是整个游戏窗口的名字，所有的图层，按钮，对话框，下拉菜单bulabulabula……都是在他的基础上建立的，具体他包含什么，可以查看mainwindow.tjs，大部分在做游戏时想不通的地方都可以去查那里……当然前提是能看懂…… 

[trans method=crossfade time=800][wt] 
[s] 