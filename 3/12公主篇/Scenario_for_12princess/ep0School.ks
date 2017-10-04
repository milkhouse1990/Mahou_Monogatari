*open| 
















[position layer=message0 page=back frame=""] 
















[current layer=message0 page=back][er] 
















;清空messge1，就是把封面清除掉 

































@macro name=CH_ON 
















[backlay] 
















[image layer=1 page=back storage=&("ch"+mp.chara) visible=true left=0 top=0] 
















;[pimage storage=&("btf"+mp.face) layer=1 visible=true dx=260 dy=107 page=back cond="mp.face!=void"] 
















;mp变量相当于传递参数，只用在macro里边，在外边的代码里使用[CH_ON face=1]，1这个值就会被传给mp.face，然后在macro里边进行使用，因为这个立绘有两张脸，我们在出立绘的时候只要写face的参数来控制角色用的哪个表情就可以了，同理也可以用这个来控制角色站立坐标，角色使用图层，trans时间之类之类的…… 
















[trans method=crossfade time=300][wt] 
















@endmacro 

































@macro name=出现对话框 
















[position layer=message0 left=0 top=450 width=800 height=150 marginl=30 margint=20 marginr=30 marginb=20 opacity=0 visible=true frame="frame" page=back] 
















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

































;[playse storage="test"] 
















;这里就是演示一下播放音效的效果，请大家自己随便找一个wav格式的音乐文件放到sound文件夹里，改名为test 

































[更改背景图片 storage="star"] 
















[出现对话框] 

































[current layer=message0 pgae=fore] 
















[deffont face="黑体" size=20 color=0xffffff] 
















[defstyle linespacing=10 pitch=0 linesize=4] 


















































 





































































































;neta说明
















;zodiac captor出自魔卡少女樱
















;burst mode出自数码宝贝
















;公主有个翅膀型的道具（貌似有很多），只要戴上它就可以飞，还有，星灵之蝎是她的使魔。（这些设定以后都没来得及说= =）
















;顺便这里那个用枪无效后来换刀的桥段，其实是出自洛克人zero1的序关= =
















;那个公主之泪，其实是源于弧光之源2里的某个设定，那里好像是魔女之泪？每个魔女都有一个好像= =
















;这里完成之后就是洛克人式的选关桥段，然后我把那四关略掉了，下篇直接是打完那四关的状态= = 

































[nowait]

































*00_001|
















[er]
















今晚的夜空是如此晴朗，似乎每一颗星星都可以看得清清楚楚。[l][er]

































*00_002|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「好漂亮的夜空啊!」[l][er]












*00_003|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「说的是呢。每次当我看到天上这么多星星的时候，就觉得好神秘。」[l][er]












*00_004|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「那么，来加入我们天文社吧。」[l][er]












*00_005|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「才不要呢，你们社团的那个什么“公主”，感觉好不正常呢。」[l][er]












*00_006|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「怎么可以这么说呢。虽然公主的来历不是很清楚，但是她人很好呢。而且，为了社团尽心尽力，由她来做社长非常合适呢！」[l][er]












*00_007|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「总之我就是不想跟她接触，明白了吧？」[l][er]












*00_008|



啊，每次都是这样的回答呢。[l][er]












*00_009|
;??
[CH_ON chara="003"]
[CH_NAME name="??"]
「啊拉，似乎有人在说我坏话呢。」[l][er]












*00_010|



突然从空中出现了另一个人的声音，我仔细一看，那个人，正是我们社团的那位“公主”。[l][er]












*00_011|



公主身后背着一对翅膀，翅膀一开一合地扇动着，似乎她就是靠着那对翅膀悬浮在空中的呢，真是好厉害。[l][er]












*00_012|
;公主
[CN_ON chara="003"]
[CH_NAME name="公主"]
「说不想跟我接触是吧，这回不想接触都不行了哦。」[l][er]












*00_013|



说着，在她的旁边，出现了另一个人。[l][er]












*00_014|
;蕾
[CH_ON chara="004"]
[CH_NAME name="蕾"]
「Master!」[l][er]












*00_015|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「蕾酱！这到底是怎么一回事？」[l][er]












*00_016|



蕾酱其实是恰亚的武器，因而称呼他为Master，只是非战斗情况下常常变为人形，是个很可爱的女孩子呢。[l][er]












*00_017|



只是她现在被绑了起来，看上去很痛苦的样子，身后也带了类似的翅膀，因而悬浮在公主的身边。[l][er]












*00_018|
;公主
[CN_ON chara="003"]
[CH_NAME name="公主"]
「想知道是怎么回事的话，就来追我吧。」[l][er]












*00_019|



说着，公主就带着蕾酱飞走了。[l][er]












*00_020|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「喂！」[l][er]












*00_021|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「那，接下来怎么办呢？」[l][er]












*00_022|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「没办法，只能去追了。」[l][er]












*00_023|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「要是陷阱怎么办呢？」[l][er]












*00_024|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「那你先去吧。」[l][er]












*00_025|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「怎么可以这样对待人家！」[l][er]












*00_026|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「我说的是事实啦。那家伙把蕾酱拐走了，我也没法战斗了。所以就只能拜托你了，我会在后面跟上，不用担心啦。」[l][er]












*00_027|



但是，我们现在所在的位置，可是楼顶啊。没追几步，就来到了楼顶边缘。[l][er]












*00_028|
;公主
[CN_ON chara="003"]
[CH_NAME name="公主"]
「来追我呀！」[l][er]












*00_029|



公主已经跑到了地面。[l][er]












*00_030|



可以随便飞真好…[l][er]












*00_031|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「怎么办，要跳下去吗？」[l][er]












*00_032|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「跳下去确实是最快的方法…」[l][er]












*00_033|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「那这次一定要成功！」[l][er]












*00_034|



我咬咬牙，踩上栏杆。[l][er]












*00_035|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「去吧，飞翔的魔法！」[l][er]












*00_036|



我跳了下去，成功张出了翅膀。[l][er]












*00_037|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「追！」[l][er]












*00_038|



追了一段路，我们来到了一块空地上。[l][er]












*00_039|
;公主
[CN_ON chara="003"]
[CH_NAME name="公主"]
「终于来到这里了呢。」[l][er]












*00_040|



公主似乎等在这里的样子。蕾酱依然被绑着，现在被吊起来挂在树上。[l][er]












*00_041|



好可怜。[l][er]












*00_042|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「你到底要做什么？」[l][er]












*00_043|
;公主
[CH_ON chara="003"]
[CH_NAME name="公主"]
「要做什么呢？对了，就叫做试炼吧。」[l][er]












*00_044|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「试炼是什么东西啊…」[l][er]












*00_045|
;公主
[CH_ON chara="003"]
[CH_NAME name="公主"]
「就是说呢，我有件很重要的事情，如果你通过了试炼的话，就获得了可以做这件事情的荣耀。」[l][er]












*00_046|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「我对那种事情才没有兴趣呢。」[l][er]












*00_047|
;公主
[CH_ON chara="003"]
[CH_NAME name="公主"]
「那蕾酱怎么办呢？」[l][er]












*00_048|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「你爱怎么办怎么办。」[l][er]












*00_049|
;蕾
[CH_ON chara="004"]
[CH_NAME name="蕾"]
「Master你在说什么！」[l][er]












*00_050|



忘记说了，虽然蕾酱外表是个可爱的女孩子，但是最近貌似很让人头疼呢。[l][er]












*00_051|



据说她最近迷上了电子游戏和网络，一整天霸占恰亚的电脑跟主机呢。[l][er]












*00_052|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「嗯…那么由我来参加试炼怎么样？」[l][er]












*00_053|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「哈？」[l][er]












*00_054|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「如果我通过了的话，就放了蕾酱，然后那件事情由我来做。」[l][er]












*00_055|
;蕾
[CH_ON chara="004"]
[CH_NAME name="蕾"]
「是真的吗，蕾酱大感动！」[l][er]












*00_056|
;公主
[CH_ON chara="003"]
[CH_NAME name="公主"]
「呃，这个嘛…不过既然都已经到这里来了，不打一架就可惜了。」[l][er]












*00_057|
;公主
[CH_ON chara="003"]
[CH_NAME name="公主"]
「不过可不能掉以轻心哦。出来吧，星灵之蝎！」[l][er]












*00_058|



咳、咳、咳。[l][er]












*00_059|



烟雾散去之后，一只巨大的蝎子出现在面前。公主坐在蝎子背上，大声叫着。[l][er]












*00_060|
;公主
[CH_ON chara="003"]
[CH_NAME name="公主"]
「来吧！」[l][er]












*00_061|



我赶紧拿出魔杖应战。[l][er]












*00_062|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「rabbit buster!」[l][er]












*00_063|



魔法弹打到蝎子身上，被轻易弹开。[l][er]












*00_064|



不管试多少次，结果都一样。[l][er]












*00_065|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「为什么攻击完全没有效果…」[l][er]












*00_066|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「那家伙对射击武器完全免疫呢。」[l][er]












*00_067|
;公主
[CH_ON chara="003"]
[CH_NAME name="公主"]
「就这点程度了吗？」[l][er]












*00_068|
;蕾
[CH_ON chara="004"]
[CH_NAME name="蕾"]
「我是不知道你们之间有什么关系啦，但是为什么要把我扯进来啊！我游戏还没通关呢，快放我下去！」[l][er]












*00_069|



蕾酱在上面狂躁地晃来晃去，看上去好危险的样子。[l][er]












*00_070|
;蕾
[CH_ON chara="004"]
[CH_NAME name="蕾"]
「啊——」[l][er]












*00_071|



眼看着蕾酱把绳子拉断，从上面掉了下来。[l][er]












*00_072|



蕾酱及时变回刀的形态，插到了地上。[l][er]












*00_073|



对哦，变回刀的形态绳子不就松了吗，为什么我早就没想到这点呢。[l][er]












*00_074|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「不管怎么说，总算是把她救回来了呢。我们回去吧。」[l][er]












*00_075|
;蕾
[CH_ON chara="004"]
[CH_NAME name="蕾"]
「不行！这家伙把我弄得这么惨，我要报复！快用我狠狠给她来一发！」[l][er]












*00_076|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「哈？好麻烦的样子，我才不想管呢。」[l][er]












*00_077|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「那么蕾酱，我来帮忙怎么样？」[l][er]












*00_078|
;蕾
[CH_ON chara="004"]
[CH_NAME name="蕾"]
「愿意奉陪！」[l][er]












*00_079|



获得了蕾酱（魔杖形态）。[l][er]












*00_080|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「看我的跳跃斩！」[l][er]












*00_081|



一刀砍到蝎子头上，留下一条深深的刀痕。[l][er]












*00_082|
;公主
[CH_ON chara="003"]
[CH_NAME name="公主"]
「啊，认输了，认输了。你们果然很厉害。」[l][er]












*00_083|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「这家伙到底在搞什么…」[l][er]












*00_084|
;公主
[CH_ON chara="003"]
[CH_NAME name="公主"]
「这样吧，等到明天，来我们社团的活动教室，我再把事情的详细告诉你们。」[l][er]












*00_085|



说完，公主就不见了。[l][er]












[更改背景图片 storage="classroom"] 
















*00_086|



第二天，我们在活动教室等待公主。[l][er]












*00_087|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「那家伙到底还来不来啊…」[l][er]












*00_088|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「好啦，再稍微等一下。」[l][er]












*00_089|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「我们已经等了好久了吧。」[l][er]












*00_090|
;公主
[CN_ON chara="003"]
[CH_NAME name="公主"]
「你们来了啊。」[l][er]












*00_091|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「你怎么现在才来啊！？」[l][er]












*00_092|
;公主
[CN_ON chara="003"]
[CH_NAME name="公主"]
「说的是呢。唉，我也没办法，要抽身出来也是很不容易的呢。」[l][er]












*00_093|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「你到底是干什么的啊…」[l][er]












*00_094|
;公主
[CN_ON chara="003"]
[CH_NAME name="公主"]
「好了，既然人都到齐了，我们还是说正事吧。」[l][er]












*00_095|
;公主
[CN_ON chara="003"]
[CH_NAME name="公主"]
「接下来要说的事情，可是极其重要的，千万不要说出去哦。」[l][er]












*00_096|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「我觉得我一定不会想要说出去的…」[l][er]












*00_097|



公主走到书架前，从里面拿出一本书。[l][er]












*00_098|
;公主
[CN_ON chara="003"]
[CH_NAME name="公主"]
「这个世界，是女神大人创造的东西。」[l][er]












*00_099|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「这样的画面…是在传教么…」[l][er]












*00_100|
;公主
[CH_ON chara="003"]
[CH_NAME name="公主"]
「女神创造了世界之后，将她守护世界的力量分配给了12星座。」[l][er]












*00_101|
;公主
[CH_ON chara="003"]
[CH_NAME name="公主"]
「于是12星座就这样守护着相应星座的人们。这份力量，我们称之为<星之力[ruby text="zodiac power"]>。」[l][er]












*00_102|
;公主
[CH_ON chara="003"]
[CH_NAME name="公主"]
「但是，现在有人企图将这份力量占为己有，实现自己的野心。」[l][er]












*00_103|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「这是什么意思？」[l][er]












*00_104|
;公主
[CH_ON chara="003"]
[CH_NAME name="公主"]
「我刚才说了，12星座，一直在守护着我们。于是，那家伙用某种方法向12星座发送了虚假的紧急求救信息，然后，12星座将其魔力传送了下来。」[l][er]












*00_105|
;公主
[CH_ON chara="003"]
[CH_NAME name="公主"]
「但是他低估了这份力量，只截获了部分星座的魔力，其他的便不知去向，不知被什么人接收了。」[l][er]












*00_106|
;公主
[CH_ON chara="003"]
[CH_NAME name="公主"]
「于是，他便着手找回这些。」[l][er]












*00_107|
;公主
[CH_ON chara="003"]
[CH_NAME name="公主"]
「而我，为了阻止他的这一计划，必须赶在他之前，把这些力量回收，便在这个学校以组织社团为名，物色可以出力的人物。」[l][er]












*00_108|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「啊，原来是这样啊。」[l][er]












*00_109|
;公主
[CH_ON chara="003"]
[CH_NAME name="公主"]
「通过昨天的事情，我发现你们很有天份，怎么样，要来帮忙吗？」[l][er]












*00_110|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「我没有兴趣，你找其他人吧。」[l][er]












*00_111|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「怎么可以这样，公主看上去很困扰的样子呢。」[l][er]












*00_112|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「你有兴趣的话那就你去吧。」[l][er]












*00_113|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「好的，就这么定了。从今天开始，我为了守护世界而努力！」[l][er]












*00_114|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「喂喂。」[l][er]












*00_115|
;公主
[CH_ON chara="003"]
[CH_NAME name="公主"]
「现在我要交给你一个重要道具，一定要收好。」[l][er]












*00_116|



获得了星座之泪[ruby text="zodiac tears"]。[l][er]












*00_117|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「好漂亮的项链，是做什么的？」[l][er]












*00_118|
;公主
[CN_ON chara="003"]
[CH_NAME name="公主"]
「事情是这样的。能够获得星之力的，只有女性。获得星之力的女性称为<星之公主>[ruby text="zodiac princess"]。在得到公主的能力的同时她还会得到一条特殊的项链，名为princess tears。」[l][er]












*00_119|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「公主之泪？」[l][er]












*00_120|
;公主
[CN_ON chara="003"]
[CH_NAME name="公主"]
「是的。星之力就寄宿在那里，守护着那个人。你要做的事情就是，把她们的星之力回收，存在自己的项链里。这样的话，你也可以使用星之力了。等到你把全部星之力都收集到之后，我便把它们销毁掉。」[l][er]












*00_121|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「销毁啊……但是，为什么要叫做公主之泪？」[l][er]












*00_122|
;公主
[CN_ON chara="003"]
[CH_NAME name="公主"]
「星之力是守护之力。当公主强烈地想要守护某样东西的时候，那份力量就会强烈地爆发出来，称作<爆裂[ruby text="burst"]形态[ruby text="mode"]>。因为这次爆发十分强烈，所以每个公主只有一次机会。而能够触发这一形态的东西，就是公主的眼泪…」[l][er]












*00_123|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「这样啊。突然觉得夺走她们的力量好残忍…」[l][er]












*00_124|
;公主
[CN_ON chara="003"]
[CH_NAME name="公主"]
「但是，不这样做，被他发现的话，她们会更危险的。」[l][er]












*00_125|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「说的是呢。」[l][er]












*00_126|
;公主
[CN_ON chara="003"]
[CH_NAME name="公主"]
「好的。该交代的事情差不多交代完了。我现在已经搜寻到了几个公主的位置，你们准备好了的话就可以执行任务了。现在就先休息一下吧。」[l][er]











[更改背景图片 storage="hall"] 
*00_127|



活动教室外，走廊中。[l][er]












*00_128|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「喂，你怎么就说答应就答应了，事情还没有完全搞清楚呢。」[l][er]












*00_129|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「我觉得已经很清楚了呀。」[l][er]












*00_130|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「那个公主的话，真的可信吗？」[l][er]












*00_131|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「虽然才认识不久，但是不知怎么，我很信赖她。这就是女人的直觉吧。」[l][er]












*00_132|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「这算什么理由啊！那…」[l][er]












*00_133|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「什么呀？」[l][er]












*00_134|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
「你一个人去我怎么放得下心啊。算了，我跟你一起趟这摊浑水吧。」[l][er]












*00_135|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
「那就谢啦。」[l][er]












*00_136|
;公主
[CN_ON chara="003"]
[CH_NAME name="公主"]
「已经准备好了吗，那么，要去哪个地方？」[l][er]
















































































*rclick 
















[backlay] 
















[position layer=message1 page=back left=250 top=200 width=300 height=200 marginl=0 margint=0 marginr=0 marginb=0 opacity=200 visible=true color=0x000000] 
















[current page=back layer=message1][er][nowait][font face="黑体" size=18 color=0xffffff] 
















[locate x=0 y=10]我就是传说中的右键菜单 
















[locate x=30 y=80][link target=*save]我是存档[endlink] 
















[locate x=30 y=120][link target=*load]我是读档[endlink] 
















[endnowait] 
















[trans method=crossfade time=800][wt] 
















[rclick jump=true target=*drclick enabled=true] 
















;注意这一句，在第一次设定rclick的时候，那个右键是希望在对话进行中随时可以用右键跳转到某处，同时希望操作完了时候可以根据自己的需要再跳回来进行对话，因此我用的是call=true 
















;现在右键跳转到了这边，我们就需要把右键关掉以防玩家抽风在这个界面点击右键重复呼唤这个界面 
















;我之前说过很多次了，kag的[call]指令是可以嵌套的，但是rclick的call使用的是callExtraConductor，这个函数是不能嵌套的，如果使用rclick call到一个标签，在读到第一个return前再次rclick call的话，前边的rclick call的位置会被kr遗忘掉……=_=|||||然后一般的情况就是会报错说“call和return的数目不能一一对应”之类的…… 
















;所以为了避免出现这种错误，在设定rclick的时候注意点了一次右键进行了跳转后就把原来的右键设定关掉，或者像上边那句那样，更改rclick的设定，我这里是设定为在这个界面点击右键就Jump到*drclick这个标签 
















[s] 

































*drclick 
















;这里把右键菜单消除，然后return回去，程序读到了[return]这一句的时候就会自动跳回主程序里玩家按右键前执行到的那里继续执行了 
















[position layer=message1 page=back visible=false] 
















[current page=back layer=message1][er][trans method=crossfade time=800][wt] 
















[rclick call=true target=*rclick enabled=true] 
















;回到对话的时候还是要右键唤出右键菜单的，所以这里需要重新定义一遍 
















[return] 

































*save 
















[position layer=message1 page=back left=200 top=150 width=400 height=300 marginl=0 margint=0 marginr=0 marginb=0 opacity=200 visible=true color=0x000000] 
















*save0 
















[current page=back layer=message1][er][nowait][font face="黑体" size=18 color=0xffffff] 
















[locate x=10 y=5]我是存档界面 

































;第一个存档位 
















[locate x=10 y=30] 

































[button normal=&(kag.getBookMarkFileNameAtNum(0)) cond="kag.bookMarkDates[0] != void"] 
















;kag.getBookMarkFileNameAtNum(0)是kag的一个用来获取存档路径的函数，使用这个函数就会返回指定的存档的路径，后边那个（）里边的0就是要获得的存档路径的编号，数字从0开始 
















;kag.bookMarkDates[0]是存档日期，我这里用他来判断0号存档有没有内容，如果这个存档曾经被使用过那么存档日期肯定不是空的…… 
















;这一句就是如果这个存档存在的话就用button载入存档的缩略图 

































[button normal="nodata" cond="kag.bookMarkDates[0] == void"] 
















;这一句是如果存档不存在就载入“NODATA”图 

































[locate x=180 y=50] 
















[link target=*savedata1][emb exp="kag.bookMarkDates[0]" cond="kag.bookMarkDates[0] != void"][emb exp="'--------------'" cond="kag.bookMarkDates[0] == void"][endlink] 
















;这里是把存档日期作为link显示出来，如果界面要精美一点一般都是用button作为存档按钮，然后在上边另建一个图层放上存档日期，存档画面，当前对话之类的信息，不过我这里懒得做界面了，就直接用文字link了…… 
















;第二个存档位 
















[locate x=10 y=180] 
















[button normal=&(kag.getBookMarkFileNameAtNum(1)) cond="kag.bookMarkDates[1] != void"] 
















[button normal="nodata" cond="kag.bookMarkDates[1] == void"] 
















[locate x=180 y=200] 
















[link target=*savedata2][emb exp="kag.bookMarkDates[1]" cond="kag.bookMarkDates[1] != void"][emb exp="'--------------'" cond="kag.bookMarkDates[1] == void"][endlink] 

































[endnowait] 
















[trans method=crossfade time=800][wt] 
















[rclick jump=true target=*drclick enabled=true] 
















[s] 
















;只有两个存档位我就一个一个写了，如果有很多个的话建议封成macro来写……会短很多…… 

































*savedata1 
















;存档在第一个位置 
















[save place=0 ask=false] 
















;存档就是这个save指令，具体内容参见下边的指令集 
















[jump target=*save0] 
















;这里跳转到save界面开头重新定义一遍界面来进行修改资料的刷新 

































*savedata2 
















;存档在第二个位置 
















[save place=1 ask=false] 
















[jump target=*save0] 

































*load 
















[position layer=message1 page=back left=200 top=150 width=400 height=300 marginl=0 margint=0 marginr=0 marginb=0 opacity=200 visible=true color=0x000000] 

































[current page=back layer=message1][er][nowait][font face="黑体" size=18 color=0xffffff] 
















[locate x=10 y=5]我是读档界面 

































;第一个存档位 
















[locate x=10 y=30] 
















[button normal=&(kag.getBookMarkFileNameAtNum(0)) cond="kag.bookMarkDates[0] != void"] 
















[button normal="nodata" cond="kag.bookMarkDates[0] == void"] 
















[locate x=180 y=50] 
















[link target=*loaddata1 cond="kag.bookMarkDates[0] != void"][emb exp="kag.bookMarkDates[0]" cond="kag.bookMarkDates[0] != void"][emb exp="'--------------'" cond="kag.bookMarkDates[0] == void"][endlink cond="kag.bookMarkDates[0] != void"] 

































;第二个存档位 
















[locate x=10 y=180] 
















[button normal=&(kag.getBookMarkFileNameAtNum(1)) cond="kag.bookMarkDates[1] != void"] 
















[button normal="nodata" cond="kag.bookMarkDates[1] == void"] 
















[locate x=180 y=200] 
















[link target=*loaddata1 cond="kag.bookMarkDates[1] != void"][emb exp="kag.bookMarkDates[1]" cond="kag.bookMarkDates[1] != void"][emb exp="'--------------'" cond="kag.bookMarkDates[1] == void"][endlink cond="kag.bookMarkDates[1] != void"] 

































[endnowait] 
















[trans method=crossfade time=800][wt] 
















[rclick jump=true target=*drclick enabled=true] 
















[s] 
















;其实这里对于条件的判断用if会更简洁一些……不过我个人偏爱用cond…… 

































*loaddata1 
















;读档第一个位置 
















[load place=0 ask=false] 
















;load就是读档的指令，具体内容参见下边的指令集 

































*loaddata2 
















;读档第二个位置 
















[load place=1 ask=false] 
















