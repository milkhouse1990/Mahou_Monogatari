@macro name=CH_ON 
[backlay] 
[image layer=1 page=back storage=&mp.chara visible=true left=100 top=0] 
;[pimage storage=&("btf"+mp.face) layer=1 visible=true dx=260 dy=107 page=back cond="mp.face!=void"] 
;mp�����൱�ڴ��ݲ�����ֻ����macro��ߣ�����ߵĴ�����ʹ��[CH_ON face=1]��1���ֵ�ͻᱻ����mp.face��Ȼ����macro��߽���ʹ�ã���Ϊ����������������������ڳ������ʱ��ֻҪдface�Ĳ��������ƽ�ɫ�õ��ĸ�����Ϳ����ˣ�ͬ��Ҳ��������������ƽ�ɫվ�����꣬��ɫʹ��ͼ�㣬transʱ��֮��֮��ġ��� 
[trans method=crossfade time=300][wt] 
@endmacro 

@macro name=���ֶԻ��� 
[position layer=message0 left=50 top=430 width=704 height=140 marginl=71 margint=17 marginr=73 marginb=17 opacity=0 visible=true frame="frame" page=back] 
[trans method=crossfade time=800][wt] 
@endmacro 

@macro name=���ı���ͼƬ 
[image layer=base page=back storage=%storage visible=true left=0 top=0 opacity=255] 
;%�������Ҳ�Ǵ����ߵ��Ǵ��Σ�������дstorage=%storage��storage=&mp.storage�ǵ�Ч�ģ���������Կ�����mp��tjs�ı���������%��߸��Ĳ��Ǳ�������ô��������ʲô�ء�����ʵ��Ҳ�����ס����������ǿ��������þ����ˡ����壩���Ҳ��ֻ����macro��� 
[trans method=crossfade time=500][wt] 
@endmacro 

@macro name=�Ի�����ʧ 
[position layer=message0 frame="" page=back] 
[trans method=crossfade time=800][wt] 
@endmacro 

@macro name=����������ʧ 
[freeimage layer=1 page=back] 
[trans method=crossfade time=300][wt] 
@endmacro 

@macro name=������ʧ 
[freeimage layer=base page=back] 
[trans method=crossfade time=500][wt] 
@endmacro 
