*open| 
















[position layer=message0 page=back frame=""] 
















[current layer=message0 page=back][er] 
















;���messge1�����ǰѷ�������� 

































@macro name=CH_ON 
















[backlay] 
















[image layer=1 page=back storage=&("ch"+mp.chara) visible=true left=0 top=0] 
















;[pimage storage=&("btf"+mp.face) layer=1 visible=true dx=260 dy=107 page=back cond="mp.face!=void"] 
















;mp�����൱�ڴ��ݲ�����ֻ����macro��ߣ�����ߵĴ�����ʹ��[CH_ON face=1]��1���ֵ�ͻᱻ����mp.face��Ȼ����macro��߽���ʹ�ã���Ϊ����������������������ڳ������ʱ��ֻҪдface�Ĳ��������ƽ�ɫ�õ��ĸ�����Ϳ����ˣ�ͬ��Ҳ��������������ƽ�ɫվ�����꣬��ɫʹ��ͼ�㣬transʱ��֮��֮��ġ��� 
















[trans method=crossfade time=300][wt] 
















@endmacro 

































@macro name=���ֶԻ��� 
















[position layer=message0 left=0 top=450 width=800 height=150 marginl=30 margint=20 marginr=30 marginb=20 opacity=0 visible=true frame="frame" page=back] 
















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

































;[playse storage="test"] 
















;���������ʾһ�²�����Ч��Ч���������Լ������һ��wav��ʽ�������ļ��ŵ�sound�ļ��������Ϊtest 

































[���ı���ͼƬ storage="star"] 
















[���ֶԻ���] 

































[current layer=message0 pgae=fore] 
















[deffont face="����" size=20 color=0xffffff] 
















[defstyle linespacing=10 pitch=0 linesize=4] 


















































 





































































































;neta˵��
















;zodiac captor����ħ����Ůӣ
















;burst mode�������뱦��
















;�����и�����͵ĵ��ߣ�ò���кࣩܶ��ֻҪ�������Ϳ��Էɣ����У�����֮Ы������ʹħ������Щ�趨�Ժ�û���ü�˵= =��
















;˳�������Ǹ���ǹ��Ч�����������ŶΣ���ʵ�ǳ��������zero1�����= =
















;�Ǹ�����֮�ᣬ��ʵ��Դ�ڻ���֮Դ2���ĳ���趨�����������ħŮ֮�᣿ÿ��ħŮ����һ������= =
















;�������֮����������ʽ��ѡ���ŶΣ�Ȼ���Ұ����Ĺ��Ե��ˣ���ƪֱ���Ǵ������Ĺص�״̬= = 

































[nowait]

































*00_001|
















[er]
















�����ҹ����������ʣ��ƺ�ÿһ�����Ƕ����Կ������������[l][er]

































*00_002|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
����Ư����ҹ�հ�!��[l][er]












*00_003|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
��˵�����ء�ÿ�ε��ҿ���������ô�����ǵ�ʱ�򣬾;��ú����ء���[l][er]












*00_004|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
����ô������������������ɡ���[l][er]












*00_005|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
���Ų�Ҫ�أ��������ŵ��Ǹ�ʲô�����������о��ò������ء���[l][er]












*00_006|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
����ô������ô˵�ء���Ȼ�������������Ǻ�������������˺ܺ��ء����ң�Ϊ�����ž��ľ��������������糤�ǳ������أ���[l][er]












*00_007|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
����֮�Ҿ��ǲ�������Ӵ��������˰ɣ���[l][er]












*00_008|



����ÿ�ζ��������Ļش��ء�[l][er]












*00_009|
;??
[CH_ON chara="003"]
[CH_NAME name="??"]
���������ƺ�������˵�һ����ء���[l][er]












*00_010|



ͻȻ�ӿ��г�������һ���˵�����������ϸһ�����Ǹ��ˣ������������ŵ���λ����������[l][er]












*00_011|



���������һ�Գ�򣬳��һ��һ�ϵ��ȶ��ţ��ƺ������ǿ����ǶԳ�������ڿ��е��أ����Ǻ�������[l][er]












*00_012|
;����
[CN_ON chara="003"]
[CH_NAME name="����"]
��˵������ҽӴ��ǰɣ���ز���Ӵ���������Ŷ����[l][er]












*00_013|



˵�ţ��������Աߣ���������һ���ˡ�[l][er]












*00_014|
;��
[CH_ON chara="004"]
[CH_NAME name="��"]
��Master!��[l][er]












*00_015|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
���ٽ����⵽������ôһ���£���[l][er]












*00_016|



�ٽ���ʵ��ǡ�ǵ�����������ƺ���ΪMaster��ֻ�Ƿ�ս������³�����Ϊ���Σ��Ǹ��ܿɰ���Ů�����ء�[l][er]












*00_017|



ֻ�������ڱ���������������ȥ��ʹ������ӣ����Ҳ�������Ƶĳ����������ڹ�������ߡ�[l][er]












*00_018|
;����
[CN_ON chara="003"]
[CH_NAME name="����"]
����֪������ô���µĻ�������׷�Ұɡ���[l][er]












*00_019|



˵�ţ������ʹ����ٽ������ˡ�[l][er]












*00_020|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
��ι����[l][er]












*00_021|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
���ǣ���������ô���أ���[l][er]












*00_022|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
��û�취��ֻ��ȥ׷�ˡ���[l][er]












*00_023|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
��Ҫ��������ô���أ���[l][er]












*00_024|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
��������ȥ�ɡ���[l][er]












*00_025|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
����ô���������Դ��˼ң���[l][er]












*00_026|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
����˵������ʵ�����Ǽһ���ٽ������ˣ���Ҳû��ս���ˡ����Ծ�ֻ�ܰ������ˣ��һ��ں�����ϣ����õ���������[l][er]












*00_027|



���ǣ������������ڵ�λ�ã�����¥������û׷��������������¥����Ե��[l][er]












*00_028|
;����
[CN_ON chara="003"]
[CH_NAME name="����"]
����׷��ѽ����[l][er]












*00_029|



�����Ѿ��ܵ��˵��档[l][er]












*00_030|



����������á�[l][er]












*00_031|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
����ô�죬Ҫ����ȥ�𣿡�[l][er]












*00_032|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
������ȥȷʵ�����ķ�������[l][er]












*00_033|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
�������һ��Ҫ�ɹ�����[l][er]












*00_034|



��ҧҧ�����������ˡ�[l][er]












*00_035|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
��ȥ�ɣ������ħ������[l][er]












*00_036|



��������ȥ���ɹ��ų��˳��[l][er]












*00_037|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
��׷����[l][er]












*00_038|



׷��һ��·������������һ��յ��ϡ�[l][er]












*00_039|
;����
[CN_ON chara="003"]
[CH_NAME name="����"]
�����������������ء���[l][er]












*00_040|



�����ƺ�������������ӡ��ٽ���Ȼ�����ţ����ڱ��������������ϡ�[l][er]












*00_041|



�ÿ�����[l][er]












*00_042|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
���㵽��Ҫ��ʲô����[l][er]












*00_043|
;����
[CH_ON chara="003"]
[CH_NAME name="����"]
��Ҫ��ʲô�أ����ˣ��ͽ��������ɡ���[l][er]












*00_044|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
��������ʲô����������[l][er]












*00_045|
;����
[CH_ON chara="003"]
[CH_NAME name="����"]
������˵�أ����м�����Ҫ�����飬�����ͨ���������Ļ����ͻ���˿���������������ҫ����[l][er]












*00_046|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
���Ҷ����������û����Ȥ�ء���[l][er]












*00_047|
;����
[CH_ON chara="003"]
[CH_NAME name="����"]
�����ٽ���ô���أ���[l][er]












*00_048|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
���㰮��ô����ô�졣��[l][er]












*00_049|
;��
[CH_ON chara="004"]
[CH_NAME name="��"]
��Master����˵ʲô����[l][er]












*00_050|



����˵�ˣ���Ȼ�ٽ�����Ǹ��ɰ���Ů���ӣ��������ò�ƺ�����ͷ���ء�[l][er]












*00_051|



��˵����������˵�����Ϸ�����磬һ�����ռǡ�ǵĵ��Ը������ء�[l][er]












*00_052|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
���š���ô�������μ�������ô������[l][er]












*00_053|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
��������[l][er]












*00_054|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
�������ͨ���˵Ļ����ͷ����ٽ���Ȼ���Ǽ�����������������[l][er]












*00_055|
;��
[CH_ON chara="004"]
[CH_NAME name="��"]
����������ٽ���ж�����[l][er]












*00_056|
;����
[CH_ON chara="003"]
[CH_NAME name="����"]
����������������Ȼ���Ѿ����������ˣ�����һ�ܾͿ�ϧ�ˡ���[l][er]












*00_057|
;����
[CH_ON chara="003"]
[CH_NAME name="����"]
�������ɲ��ܵ�������Ŷ�������ɣ�����֮Ы����[l][er]












*00_058|



�ȡ��ȡ��ȡ�[l][er]












*00_059|



����ɢȥ֮��һֻ�޴��Ы�ӳ�������ǰ����������Ы�ӱ��ϣ��������š�[l][er]












*00_060|
;����
[CH_ON chara="003"]
[CH_NAME name="����"]
�����ɣ���[l][er]












*00_061|



�ҸϽ��ó�ħ��Ӧս��[l][er]












*00_062|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
��rabbit buster!��[l][er]












*00_063|



ħ������Ы�����ϣ������׵�����[l][er]












*00_064|



�����Զ��ٴΣ������һ����[l][er]












*00_065|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
��Ϊʲô������ȫû��Ч������[l][er]












*00_066|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
���Ǽһ�����������ȫ�����ء���[l][er]












*00_067|
;����
[CH_ON chara="003"]
[CH_NAME name="����"]
�������̶����𣿡�[l][er]












*00_068|
;��
[CH_ON chara="004"]
[CH_NAME name="��"]
�����ǲ�֪������֮����ʲô��ϵ��������ΪʲôҪ���ҳ�������������Ϸ��ûͨ���أ��������ȥ����[l][er]












*00_069|



�ٽ����������ػ�����ȥ������ȥ��Σ�յ����ӡ�[l][er]












*00_070|
;��
[CH_ON chara="004"]
[CH_NAME name="��"]
����������[l][er]












*00_071|



�ۿ����ٽ����������ϣ����������������[l][er]












*00_072|



�ٽ���ʱ��ص�����̬���嵽�˵��ϡ�[l][er]












*00_073|



��Ŷ����ص�����̬���Ӳ���������Ϊʲô�����û�뵽����ء�[l][er]












*00_074|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
��������ô˵�������ǰ����Ȼ������ء����ǻ�ȥ�ɡ���[l][er]












*00_075|
;��
[CH_ON chara="004"]
[CH_NAME name="��"]
�����У���һ����Ū����ô�ң���Ҫ�����������Һݺݸ�����һ������[l][er]












*00_076|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
���������鷳�����ӣ��ҲŲ�����ء���[l][er]












*00_077|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
����ô�ٽ���������æ��ô������[l][er]












*00_078|
;��
[CH_ON chara="004"]
[CH_NAME name="��"]
��Ը����㣡��[l][er]












*00_079|



������ٽ���ħ����̬����[l][er]












*00_080|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
�����ҵ���Ծն����[l][er]












*00_081|



һ������Ы��ͷ�ϣ�����һ������ĵ��ۡ�[l][er]












*00_082|
;����
[CH_ON chara="003"]
[CH_NAME name="����"]
�����������ˣ������ˡ����ǹ�Ȼ����������[l][er]












*00_083|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
����һﵽ���ڸ�ʲô����[l][er]












*00_084|
;����
[CH_ON chara="003"]
[CH_NAME name="����"]
�������ɣ��ȵ����죬���������ŵĻ���ң����ٰ��������ϸ�������ǡ���[l][er]












*00_085|



˵�꣬�����Ͳ����ˡ�[l][er]












[���ı���ͼƬ storage="classroom"] 
















*00_086|



�ڶ��죬�����ڻ���ҵȴ�������[l][er]












*00_087|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
���Ǽһﵽ�׻�������������[l][er]












*00_088|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
������������΢��һ�¡���[l][er]












*00_089|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
�������Ѿ����˺þ��˰ɡ���[l][er]












*00_090|
;����
[CN_ON chara="003"]
[CH_NAME name="����"]
���������˰�����[l][er]












*00_091|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
������ô���ڲ�����������[l][er]












*00_092|
;����
[CN_ON chara="003"]
[CH_NAME name="����"]
��˵�����ء�������Ҳû�취��Ҫ�������Ҳ�Ǻܲ����׵��ء���[l][er]












*00_093|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
���㵽���Ǹ�ʲô�İ�����[l][er]












*00_094|
;����
[CN_ON chara="003"]
[CH_NAME name="����"]
�����ˣ���Ȼ�˶������ˣ����ǻ���˵���°ɡ���[l][er]












*00_095|
;����
[CN_ON chara="003"]
[CH_NAME name="����"]
��������Ҫ˵�����飬���Ǽ�����Ҫ�ģ�ǧ��Ҫ˵��ȥŶ����[l][er]












*00_096|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
���Ҿ�����һ��������Ҫ˵��ȥ�ġ���[l][er]












*00_097|



�����ߵ����ǰ���������ó�һ���顣[l][er]












*00_098|
;����
[CN_ON chara="003"]
[CH_NAME name="����"]
��������磬��Ů����˴���Ķ�������[l][er]












*00_099|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
�������Ļ��桭���ڴ���ô����[l][er]












*00_100|
;����
[CH_ON chara="003"]
[CH_NAME name="����"]
��Ů����������֮�󣬽����ػ�����������������12��������[l][er]












*00_101|
;����
[CH_ON chara="003"]
[CH_NAME name="����"]
������12�����������ػ�����Ӧ���������ǡ�������������ǳ�֮Ϊ<��֮��[ruby text="zodiac power"]>����[l][er]












*00_102|
;����
[CH_ON chara="003"]
[CH_NAME name="����"]
�����ǣ�����������ͼ���������ռΪ���У�ʵ���Լ���Ұ�ġ���[l][er]












*00_103|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
������ʲô��˼����[l][er]












*00_104|
;����
[CH_ON chara="003"]
[CH_NAME name="����"]
���Ҹղ�˵�ˣ�12������һֱ���ػ������ǡ����ǣ��Ǽһ���ĳ�ַ�����12������������ٵĽ��������Ϣ��Ȼ��12��������ħ����������������[l][er]












*00_105|
;����
[CH_ON chara="003"]
[CH_NAME name="����"]
���������͹������������ֻ�ػ��˲���������ħ���������ı㲻֪ȥ�򣬲�֪��ʲô�˽����ˡ���[l][er]












*00_106|
;����
[CH_ON chara="003"]
[CH_NAME name="����"]
�����ǣ����������һ���Щ����[l][er]












*00_107|
;����
[CH_ON chara="003"]
[CH_NAME name="����"]
�����ң�Ϊ����ֹ������һ�ƻ������������֮ǰ������Щ�������գ��������ѧУ����֯����Ϊ������ɫ���Գ����������[l][er]












*00_108|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
������ԭ��������������[l][er]












*00_109|
;����
[CH_ON chara="003"]
[CH_NAME name="����"]
��ͨ����������飬�ҷ������Ǻ�����ݣ���ô����Ҫ����æ�𣿡�[l][er]












*00_110|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
����û����Ȥ�����������˰ɡ���[l][er]












*00_111|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
����ô������������������ȥ�����ŵ������ء���[l][er]












*00_112|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
��������Ȥ�Ļ��Ǿ���ȥ�ɡ���[l][er]












*00_113|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
���õģ�����ô���ˡ��ӽ��쿪ʼ����Ϊ���ػ������Ŭ������[l][er]












*00_114|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
��ιι����[l][er]












*00_115|
;����
[CH_ON chara="003"]
[CH_NAME name="����"]
��������Ҫ������һ����Ҫ���ߣ�һ��Ҫ�պá���[l][er]












*00_116|



���������֮��[ruby text="zodiac tears"]��[l][er]












*00_117|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
����Ư��������������ʲô�ģ���[l][er]












*00_118|
;����
[CN_ON chara="003"]
[CH_NAME name="����"]
�������������ġ��ܹ������֮���ģ�ֻ��Ů�ԡ������֮����Ů�Գ�Ϊ<��֮����>[ruby text="zodiac princess"]���ڵõ�������������ͬʱ������õ�һ���������������Ϊprincess tears����[l][er]












*00_119|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
������֮�᣿��[l][er]












*00_120|
;����
[CN_ON chara="003"]
[CH_NAME name="����"]
���ǵġ���֮���ͼ���������ػ����Ǹ��ˡ���Ҫ����������ǣ������ǵ���֮�����գ������Լ�������������Ļ�����Ҳ����ʹ����֮���ˡ��ȵ����ȫ����֮�����ռ���֮���ұ���������ٵ�����[l][er]












*00_121|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
�����ٰ��������ǣ�ΪʲôҪ��������֮�᣿��[l][er]












*00_122|
;����
[CN_ON chara="003"]
[CH_NAME name="����"]
����֮�����ػ�֮����������ǿ�ҵ���Ҫ�ػ�ĳ��������ʱ���Ƿ������ͻ�ǿ�ҵر�������������<����[ruby text="burst"]��̬[ruby text="mode"]>����Ϊ��α���ʮ��ǿ�ң�����ÿ������ֻ��һ�λ��ᡣ���ܹ�������һ��̬�Ķ��������ǹ��������ᡭ��[l][er]












*00_123|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
����������ͻȻ���ö������ǵ������ò��̡���[l][er]












*00_124|
;����
[CN_ON chara="003"]
[CH_NAME name="����"]
�����ǣ������������������ֵĻ������ǻ��Σ�յġ���[l][er]












*00_125|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
��˵�����ء���[l][er]












*00_126|
;����
[CN_ON chara="003"]
[CH_NAME name="����"]
���õġ��ý����������ཻ�����ˡ��������Ѿ���Ѱ���˼���������λ�ã�����׼�����˵Ļ��Ϳ���ִ�������ˡ����ھ�����Ϣһ�°ɡ���[l][er]











[���ı���ͼƬ storage="hall"] 
*00_127|



������⣬�����С�[l][er]












*00_128|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
��ι������ô��˵��Ӧ�ʹ�Ӧ�ˣ����黹û����ȫ������ء���[l][er]












*00_129|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
���Ҿ����Ѿ��������ѽ����[l][er]












*00_130|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
���Ǹ������Ļ�����Ŀ����𣿡�[l][er]












*00_131|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
����Ȼ����ʶ���ã����ǲ�֪��ô���Һ��������������Ů�˵�ֱ���ɡ���[l][er]












*00_132|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
������ʲô���ɰ����ǡ���[l][er]












*00_133|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
��ʲôѽ����[l][er]












*00_134|
;chaya
[CH_ON chara="002"]
[CH_NAME name="chaya"]
����һ����ȥ����ô�ŵ����İ������ˣ��Ҹ���һ������̯��ˮ�ɡ���[l][er]












*00_135|
;milk
[CH_ON chara="001"]
[CH_NAME name="milk"]
���Ǿ�л������[l][er]












*00_136|
;����
[CN_ON chara="003"]
[CH_NAME name="����"]
���Ѿ�׼����������ô��Ҫȥ�ĸ��ط�����[l][er]
















































































*rclick 
















[backlay] 
















[position layer=message1 page=back left=250 top=200 width=300 height=200 marginl=0 margint=0 marginr=0 marginb=0 opacity=200 visible=true color=0x000000] 
















[current page=back layer=message1][er][nowait][font face="����" size=18 color=0xffffff] 
















[locate x=0 y=10]�Ҿ��Ǵ�˵�е��Ҽ��˵� 
















[locate x=30 y=80][link target=*save]���Ǵ浵[endlink] 
















[locate x=30 y=120][link target=*load]���Ƕ���[endlink] 
















[endnowait] 
















[trans method=crossfade time=800][wt] 
















[rclick jump=true target=*drclick enabled=true] 
















;ע����һ�䣬�ڵ�һ���趨rclick��ʱ���Ǹ��Ҽ���ϣ���ڶԻ���������ʱ�������Ҽ���ת��ĳ����ͬʱϣ����������ʱ����Ը����Լ�����Ҫ�����������жԻ���������õ���call=true 
















;�����Ҽ���ת������ߣ����Ǿ���Ҫ���Ҽ��ص��Է���ҳ��������������Ҽ��ظ������������ 
















;��֮ǰ˵���ܶ���ˣ�kag��[call]ָ���ǿ���Ƕ�׵ģ�����rclick��callʹ�õ���callExtraConductor����������ǲ���Ƕ�׵ģ����ʹ��rclick call��һ����ǩ���ڶ�����һ��returnǰ�ٴ�rclick call�Ļ���ǰ�ߵ�rclick call��λ�ûᱻkr����������=_=|||||Ȼ��һ���������ǻᱨ��˵��call��return����Ŀ����һһ��Ӧ��֮��ġ��� 
















;����Ϊ�˱���������ִ������趨rclick��ʱ��ע�����һ���Ҽ���������ת��Ͱ�ԭ�����Ҽ��趨�ص����������ϱ��Ǿ�����������rclick���趨�����������趨Ϊ������������Ҽ���Jump��*drclick�����ǩ 
















[s] 

































*drclick 
















;������Ҽ��˵�������Ȼ��return��ȥ�����������[return]��һ���ʱ��ͻ��Զ���������������Ұ��Ҽ�ǰִ�е����������ִ���� 
















[position layer=message1 page=back visible=false] 
















[current page=back layer=message1][er][trans method=crossfade time=800][wt] 
















[rclick call=true target=*rclick enabled=true] 
















;�ص��Ի���ʱ����Ҫ�Ҽ������Ҽ��˵��ģ�����������Ҫ���¶���һ�� 
















[return] 

































*save 
















[position layer=message1 page=back left=200 top=150 width=400 height=300 marginl=0 margint=0 marginr=0 marginb=0 opacity=200 visible=true color=0x000000] 
















*save0 
















[current page=back layer=message1][er][nowait][font face="����" size=18 color=0xffffff] 
















[locate x=10 y=5]���Ǵ浵���� 

































;��һ���浵λ 
















[locate x=10 y=30] 

































[button normal=&(kag.getBookMarkFileNameAtNum(0)) cond="kag.bookMarkDates[0] != void"] 
















;kag.getBookMarkFileNameAtNum(0)��kag��һ��������ȡ�浵·���ĺ�����ʹ����������ͻ᷵��ָ���Ĵ浵��·��������Ǹ�������ߵ�0����Ҫ��õĴ浵·���ı�ţ����ִ�0��ʼ 
















;kag.bookMarkDates[0]�Ǵ浵���ڣ��������������ж�0�Ŵ浵��û�����ݣ��������浵������ʹ�ù���ô�浵���ڿ϶����ǿյġ��� 
















;��һ������������浵���ڵĻ�����button����浵������ͼ 

































[button normal="nodata" cond="kag.bookMarkDates[0] == void"] 
















;��һ��������浵�����ھ����롰NODATA��ͼ 

































[locate x=180 y=50] 
















[link target=*savedata1][emb exp="kag.bookMarkDates[0]" cond="kag.bookMarkDates[0] != void"][emb exp="'--------------'" cond="kag.bookMarkDates[0] == void"][endlink] 
















;�����ǰѴ浵������Ϊlink��ʾ�������������Ҫ����һ��һ�㶼����button��Ϊ�浵��ť��Ȼ�����ϱ���һ��ͼ����ϴ浵���ڣ��浵���棬��ǰ�Ի�֮�����Ϣ�����������������������ˣ���ֱ��������link�ˡ��� 
















;�ڶ����浵λ 
















[locate x=10 y=180] 
















[button normal=&(kag.getBookMarkFileNameAtNum(1)) cond="kag.bookMarkDates[1] != void"] 
















[button normal="nodata" cond="kag.bookMarkDates[1] == void"] 
















[locate x=180 y=200] 
















[link target=*savedata2][emb exp="kag.bookMarkDates[1]" cond="kag.bookMarkDates[1] != void"][emb exp="'--------------'" cond="kag.bookMarkDates[1] == void"][endlink] 

































[endnowait] 
















[trans method=crossfade time=800][wt] 
















[rclick jump=true target=*drclick enabled=true] 
















[s] 
















;ֻ�������浵λ�Ҿ�һ��һ��д�ˣ�����кܶ���Ļ�������macro��д������̺ܶ࡭�� 

































*savedata1 
















;�浵�ڵ�һ��λ�� 
















[save place=0 ask=false] 
















;�浵�������saveָ��������ݲμ��±ߵ�ָ� 
















[jump target=*save0] 
















;������ת��save���濪ͷ���¶���һ������������޸����ϵ�ˢ�� 

































*savedata2 
















;�浵�ڵڶ���λ�� 
















[save place=1 ask=false] 
















[jump target=*save0] 

































*load 
















[position layer=message1 page=back left=200 top=150 width=400 height=300 marginl=0 margint=0 marginr=0 marginb=0 opacity=200 visible=true color=0x000000] 

































[current page=back layer=message1][er][nowait][font face="����" size=18 color=0xffffff] 
















[locate x=10 y=5]���Ƕ������� 

































;��һ���浵λ 
















[locate x=10 y=30] 
















[button normal=&(kag.getBookMarkFileNameAtNum(0)) cond="kag.bookMarkDates[0] != void"] 
















[button normal="nodata" cond="kag.bookMarkDates[0] == void"] 
















[locate x=180 y=50] 
















[link target=*loaddata1 cond="kag.bookMarkDates[0] != void"][emb exp="kag.bookMarkDates[0]" cond="kag.bookMarkDates[0] != void"][emb exp="'--------------'" cond="kag.bookMarkDates[0] == void"][endlink cond="kag.bookMarkDates[0] != void"] 

































;�ڶ����浵λ 
















[locate x=10 y=180] 
















[button normal=&(kag.getBookMarkFileNameAtNum(1)) cond="kag.bookMarkDates[1] != void"] 
















[button normal="nodata" cond="kag.bookMarkDates[1] == void"] 
















[locate x=180 y=200] 
















[link target=*loaddata1 cond="kag.bookMarkDates[1] != void"][emb exp="kag.bookMarkDates[1]" cond="kag.bookMarkDates[1] != void"][emb exp="'--------------'" cond="kag.bookMarkDates[1] == void"][endlink cond="kag.bookMarkDates[1] != void"] 

































[endnowait] 
















[trans method=crossfade time=800][wt] 
















[rclick jump=true target=*drclick enabled=true] 
















[s] 
















;��ʵ��������������ж���if������һЩ���������Ҹ���ƫ����cond���� 

































*loaddata1 
















;������һ��λ�� 
















[load place=0 ask=false] 
















;load���Ƕ�����ָ��������ݲμ��±ߵ�ָ� 

































*loaddata2 
















;�����ڶ���λ�� 
















[load place=1 ask=false] 
















