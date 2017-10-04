@macro name=CH_ON 
[backlay] 
[image layer=1 page=back storage=&mp.chara visible=true left=100 top=0] 
;[pimage storage=&("btf"+mp.face) layer=1 visible=true dx=260 dy=107 page=back cond="mp.face!=void"] 
;mp变量相当于传递参数，只用在macro里边，在外边的代码里使用[CH_ON face=1]，1这个值就会被传给mp.face，然后在macro里边进行使用，因为这个立绘有两张脸，我们在出立绘的时候只要写face的参数来控制角色用的哪个表情就可以了，同理也可以用这个来控制角色站立坐标，角色使用图层，trans时间之类之类的…… 
[trans method=crossfade time=300][wt] 
@endmacro 

@macro name=出现对话框 
[position layer=message0 left=50 top=430 width=704 height=140 marginl=71 margint=17 marginr=73 marginb=17 opacity=0 visible=true frame="frame" page=back] 
[trans method=crossfade time=800][wt] 
@endmacro 

@macro name=更改背景图片 
[image layer=base page=back storage=%storage visible=true left=0 top=0 opacity=255] 
;%这个符号也是代表后边的是传参，在这里写storage=%storage和storage=&mp.storage是等效的，由这里可以看出，mp是tjs的变量，但是%后边跟的不是变量（那么他到底算什么呢……其实我也不明白……反正就是可以这样用就是了……囧）这个也是只用在macro里的 
[trans method=crossfade time=500][wt] 
@endmacro 

@macro name=对话框消失 
[position layer=message0 frame="" page=back] 
[trans method=crossfade time=800][wt] 
@endmacro 

@macro name=人物立绘消失 
[freeimage layer=1 page=back] 
[trans method=crossfade time=300][wt] 
@endmacro 

@macro name=背景消失 
[freeimage layer=base page=back] 
[trans method=crossfade time=500][wt] 
@endmacro 
