@macro name=CH_NAME
[position layer=message1 left=0 top=400 width=180 height=20 marginl=20 margint=10 marginr=0 marginb=20 opacity=0 visible=true frame="speaker" page=back] 
[trans method=crossfade time=800][wt]
[current layer=message1]
[emb exp="mp.name"]
[current layer=message0] 
@endmacro 

*first 
[rclick enabled=false] 
;�ر��Ҽ�

[clickskip enabled=false] 
;�رյ������ 

[history enabled=false output=false] 
;�رնԻ���ŵĿ����ͼ�¼����Ȼ���������־ͻῪ���Ի��ط� 

;[playbgm storage="start"] 
;����ǲ������֣��������bgm�ļ������һ����ϲ�������ְ�������Ϊstart�ɣ�ע��������ָ�ʽ�޸�config.tjs��ߵ�BGM_config�������mp3��ogg������־�дtype = "Wave"����Ϊmp3��ogg���ò�����ŵģ����Ų����func.ks����Ѿ����������ˣ��������ֱ��ʹ�� 

;[position layer=message0 page=back visible=true opacity=0 top=0 height=600 left=0 width=800 marginl=0 margint=0 marginr=0 marginb=0 frame="opbg"]
 
[current layer=message0 page=back][er]

[jump storage="ep0School.ks" target=*open]
[locate x=40 y=370][link storage="ep0School.ks" target=*open]New Game[endlink]  
;[locate x=40 y=370][button normal="opbt1" over="opbt1_1" storage="ep0School.ks" target=*open] 
;��Ϸ��ʼ��ť��������Ϸ��ʼ����ת��open.ks����ű���*open��ǩ��ʼִ��
 
;[locate x=40 y=430][button normal="opbt2" over="opbt2_1" exp="kag.onCloseQuery()"] 
;kag.onCloseQuery()��һ��tjsʽ����ʵ����kag��һ�����������ǵ���kag�ĹرնԻ���˳��һ�ᣬ���ܺܶ�̳��ж�������˵����kag�������������������Ϸ���ڵ����֣����е�ͼ�㣬��ť���Ի��������˵�bulabulabula�������������Ļ����Ͻ����ģ�����������ʲô�����Բ鿴mainwindow.tjs���󲿷�������Ϸʱ�벻ͨ�ĵط�������ȥ���������Ȼǰ�����ܿ������� 

[trans method=crossfade time=800][wt] 
[s] 