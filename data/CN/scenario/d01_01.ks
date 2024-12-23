;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０１＿０１
;　ルート　＝かなでルート・１日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110719再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/05　超簡易チェック。
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 15:35:05）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 15:35:14）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

@setParam arg=112,4   ;ルート表示　かなで

;★〔　背景　〕夕顔亭・店内（夜）
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=crossfade time=2000

@Talk name=心の声
店裏快要打烊的時候，總是有那麼幾個人佔據著靠裡的桌子
談笑風生……這是在夕顏亭經常能看到的的景象。
@Hitret id=37891

@Talk name=心の声
今天，夕陽、響、榎本幾個同年級的坐成一組，
奏、奈月幾個低年級的則在另外的桌子坐成一組。
@Hitret id=37892

@Talk name=心の声
另一方面，奏一邊吃著飯後蛋糕，一邊發出呻吟聲。
@Hitret id=37893

@char file=CD02Z011M	;かなで 制服 真剣
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎悩み中
@Talk name=かなで/奏 voice=KND040001
「嗯嗯嗚……」
@Hitret id=37894

@Talk name=心の声
從午休開始就一直是這個樣子，時而心不在焉的唉聲歎氣，
時而發出呻吟的聲音。
@Hitret id=37895

@Talk name=心の声
我也有些在意，放下餐具稍微整理一下衣服，然後向奏搭了話。
@Hitret id=37896

@Talk name=智希
「怎麼了，奏？」
@Hitret id=37897

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」
@action id=かなで action=ActionAdvJump height=5 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040002
「啊，學長。」
@Hitret id=37898

@enter file=CC12X007M x=-300	;夕陽 制服＋エプロン 悲しみ＠心配
@char file=CD02Z012M x=300		;かなで 制服 驚き＠「え…？」

@Talk name=夕陽 voice=YUH040001
「今天的新作蛋糕，總感覺差點什麼啊？」
@Hitret id=37899

@autoPosition

@Talk name=心の声
沙發邊上傳來夕陽擔心的聲音。
@Hitret id=37900

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND040003
「啊，不……不是，沒事的……」
@Hitret id=37901

@clearChar id=夕陽
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK040001
「不要管她了。反正也肯定是便秘之類的。」
@Hitret id=37902

@clearChar id=かなで
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=香穂 voice=KAH040001
「喂！！」
@Hitret id=37903

@move id=香穂 mx=-300 cycle=250
;★Ｓｅ　マジで殴る音
@PlaySe file=SE071		;打撃音
@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=響 voice=HBK040002
「痛！！」
@Hitret id=37904

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK040003
「咦，疼疼疼～，你幹嘛啊，這個暴力女！」
@Hitret id=37905

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎「バカ男」＝「ばかおとこ」
@Talk name=香穂 voice=KAH040002
「都對女孩子說了些什麼啊，你這個白癡男！」
@Hitret id=37906

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK040004
「啊？那你說是什麼啊？」
@Hitret id=37907

@char file=CF02X015M	;香穂 制服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040003
「現在不是在問這個嗎？」
@Hitret id=37908

@clearChar id=-1

@Talk name=心の声
榎本從兇狠魔鬼的表情換成仁慈佛祖的表情，轉向了奏。
@Hitret id=37909

@char file=CF02X001M	;香穂 制服 微笑み
@char file=CD02Y003M	;かなで 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040004
「喂，小奏？怎麼了？
　有什麼煩惱的話，和香穗姐姐說說吧？」
@Hitret id=37910

@char file=CC12Y001M	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH040002
「香穗這個樣子，
　看來是很擅長做低年級同學的傾訴對象啊？」
@Hitret id=37911

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040005
「哎呀馬馬虎虎吧～，嗯哼！」
@Hitret id=37912

@clearChar id=かなで
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK040005
「就是因為這個，那些出櫃的拉拉們才緊追著你的吧？」
@Hitret id=37913

@char file=CC12Z010M	;夕陽 制服＋エプロン 誤魔化し
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH040006
「啊啊，啊哈哈……我啊，大概是因為比較像男孩子吧……」
@Hitret id=37914

@clearChar id=-1
@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」

@Talk name=智希
「奏，如果可以的話，和我們說說吧？」
@Hitret id=37915

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND040004
「那，那個，真的沒事的……！
　抱歉讓你們擔心了……」
@Hitret id=37916

@Talk name=智希
「那樣就好……但是看你一直無精打采的。」
@Hitret id=37917

@clearChar id=-1
@enter file=CA11X014L	;ゆあ 私服＋エプロン 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA040001
「那肯定是因為戀愛的問題而在煩惱！」
@Hitret id=37918

@char file=CA11X014M x=-300	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@char file=CF02X010M x=300	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040007
「哎呀呀，這簡直就是小香穗出場的時機嘛！」
@Hitret id=37919

@char file=CA11X013M x=-400	;ゆあ 私服＋エプロン 驚き＠きょとん
@char file=CD02X013M x=0	;かなで 制服 驚き＠「あわわ」
@char file=CF02X010M x=400	;香穂 制服 驚き＠照れ
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND040005
「不，不是！真的不是那個……」
@Hitret id=37920

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040008
「小～奏，不用那麼害羞喔～？」
@Hitret id=37921

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎途中、本来の役目に気付いて
@Talk name=ゆあ/由婭 voice=YUA040002
「那麼，由婭也……那個，在尋找智希的幸福空閒之餘，
　也來幫忙！」
@Hitret id=37922

@char file=CD02Y003M	;かなで 制服 悲しみ＠困惑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040006
「那個……真的不是啦……」
@Hitret id=37923

@clearChar id=-1
@char file=CC12Y013M	;夕陽 制服＋エプロン 拗ね＠「えー」

@Talk name=夕陽 voice=YUH040003
「哎呀哎呀你們兩個真是的，小奏這樣會很困擾的。」
@Hitret id=37924

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040009
「你在說什麼啊夕陽！戀愛就是戰爭對吧？
　只是坐著發呆的話就要出局了呀！」
@Hitret id=37925

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂 voice=KAH040010
「話說回來，你真的應該，應該～～更加在意一點才對吧！？」
@Hitret id=37926

@char file=CC12X011M	;夕陽 制服＋エプロン 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH040004
「確實是這樣不錯……」
@Hitret id=37927

@char file=CC12X014M	;夕陽 制服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH040005
「……不，人都有自己的節奏啊！
　這又不是著急就有用的東西！」
@Hitret id=37928

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040006
「這樣的小屁孩去談戀愛什麼的，再過10年還差不多。
　誰會去當她的戀愛對象啊。」
@Hitret id=37929

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH040011
「呵呵，真是有著可悲想法的兄長。
　會這麼認為的只有你自己喔～？」
@Hitret id=37930

@char file=CC12Y001M	;夕陽 制服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040006
「就是啊，戀愛和年齡是沒有關係的。」
@Hitret id=37931

@PlaySe file=SE097		;刺さる音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「唔……」
@Hitret id=37932

@Talk name=心の声
她們對響說的話明明還是挺正確的，
可為什麼，我的心裏卻如同吃了一記突刺一般？
@Hitret id=37933

@clearChar id=-1
@char file=CD02Y003L	;かなで 制服 悲しみ＠困惑
@focus id=かなで

@Talk name=心の声
奏因為戀愛的事情而煩惱……
老實說，還不想去考慮這樣的事情的感情就湧了上來。
@Hitret id=37934

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040007
「那個，真的，不是那樣的……
　最近成績有點糟糕，於是就……」
@Hitret id=37935

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040012
「啊，什麼嘛，因為這個啊。安心啦安心！」
@Hitret id=37936

@char file=CF02X001M	;香穂 制服 微笑み
@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=香穂 voice=KAH040013
「考試不及格了，只要出席一下補習，大致都能過的！」
@Hitret id=37937

@clearChar id=かなで
@char file=CH02X007M	;響 制服 怒り

;◎「取るわけねーだろ」と言いかけました
@Talk name=響 voice=HBK040007
「不要和你相提並論！奏才不會不及格──……」

@Hitwait id=37938

;Ω香穂を響に寄せるべき？
@char file=CH02X012M ;響 制服 誤魔化し

@char file=CF02X003M ;香穂 制服 微笑み＠企み

@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6


@Talk name=香穂 voice=KAH040014
「嗯～？看吧？小奏就像是那什麼？」
@Hitret id=37939

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK040008
「所，所以說！這種程度不能算是笨蛋吧！」
@Hitret id=37940

@clearChar id=響
@char file=CC12X001M	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH040007
「小奏，期中考試沒有補習的，
　所以期末考試的時候努力一下就沒有問題了。」
@Hitret id=37941

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040015
「這種程度的事情都在意的話，可是會生病的。
　完全不用太放在心上喔。」
@Hitret id=37942

@clearChar id=-1
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040008
「好，就這麼辦……」
@Hitret id=37943

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆

@Talk name=心の声
即使這樣說著，奏還是一臉愁雲。
@Hitret id=37944

@clearChar id=-1
@char file=CC12X014M	;夕陽 制服＋エプロン 拗ね
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=夕陽 voice=YUH040008
「我想香穗也稍微在意一點比較好吧？」
@Hitret id=37945

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040016
「啊，真過分啊！我生病了也沒問題嗎？」
@Hitret id=37946

@char file=CC12Y001M	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH040009
「要是那樣的話我就去看望你。帶著課本去。」
@Hitret id=37947

@clearChar id=夕陽
@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040003
「啊，由婭也去！去看望香穗同學。」
@Hitret id=37948

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040004
「帶著花，和由婭特製的曲奇，讓你的疼痛疼痛～全都
　飛走吧！」
@Hitret id=37949

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎苦笑
@Talk name=香穂 voice=KAH040017
「啊，啊哈哈哈……謝謝啦～，小由婭。」
@Hitret id=37950

@clearChar id=-1
@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=智希
「剛才也說了，如果有什麼煩惱的話，和我們說就可以哦？」
@Hitret id=37951

@char file=CD02X012L	;かなで 制服 驚き＠きょとん
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
一邊說著，我一邊用手輕輕拍著奏的小腦袋。
@Hitret id=37952

@char file=CD02Y010L	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=かなで/奏 voice=KND040009
「啊……學長……」
@Hitret id=37953

@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし

@Talk name=心の声
就算還有其他煩惱的事，要是奏不想說的話，
就這樣為她排除煩惱也還不錯吧。
@Hitret id=37954

@moveCamera pos=-160,0,0 time=500
@char file=CH02X012M x=-600	;響 制服 誤魔化し

@Talk name=響 voice=HBK040009
「……只是個考試什麼的而已，這樣也太誇張了吧。」
@Hitret id=37955

@Talk name=智希
「別那麼說啦。我只是擅自的擔心她而已。」
@Hitret id=37956

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040010
「你這傢伙啊……別太寵她了。」
@Hitret id=37957

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CF02X009M	;香穂 制服 驚き
@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=香穂 voice=KAH040018
「話說回來小奈月，從剛才開始就一句話也不說，
　你成績也不好嗎？」
@Hitret id=37958

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK040001
「沒什麼……」
@Hitret id=37959

@Talk name=心の声
正對著奏的座位上，一直沉默不語的奈月，終於開口說話了。
@Hitret id=37960

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH040019
「雖然你這麼說，但你很陰沉呢……
　怎麼了，你也有什麼煩惱的事情嗎？」
@Hitret id=37961

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月 voice=NTK040002
「並沒有……」
@Hitret id=37962

@char file=CF02X005M	;香穂 制服 喜び

@Talk name=香穂 voice=KAH040020
「這樣啊？總之，有什麼煩惱的話就說出來吧？」
@Hitret id=37963

@clearChar id=-1
@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040005
「要是有什麼由婭能幫得上忙的事，儘管說出來喔？」
@Hitret id=37964

@char file=CC12Z002M	;夕陽 制服＋エプロン 微笑み＠照れ

@Talk name=夕陽 voice=YUH040010
「小由婭真溫柔啊～。」
@Hitret id=37965

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040006
「哪裏哪裏，還不是因為一直受大家照顧～」
@Hitret id=37966

@char file=CC12Z002M x=-400	;夕陽 制服＋エプロン 微笑み＠照れ
@char file=CA11Y005M x=0	;ゆあ 私服＋エプロン 喜び＠照れ
@char file=CF02X003M x=400	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH040021
「那樣輕易許諾的話，之後會吃苦頭的喔～？
　小由婭這麼可愛，會很有人氣的～。」
@Hitret id=37967

@clearChar id=夕陽
@char file=CH02X015M x=-400	;響 制服 疑惑
@char file=CA11Z013M		;ゆあ 私服＋エプロン 驚き＠「ん…？」

@Talk name=響 voice=HBK040011
「你這就是自作自受吧。戀愛咨詢這種天真的事情，
　差不多也適可而止吧。」
@Hitret id=37968

@char file=CF02X015M	;香穂 制服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040022
「真吵啊你，為什麼從剛才開始你就一直是這張臭臉啊？」
@Hitret id=37969

@char file=CA11X005M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA040007
「那，那個……吃苦頭，是指什麼啊？噼里啪啦的
　被雷劈的天罰嗎？」
@Hitret id=37970

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040012
「硬要說的話，比那還恐怖。
　就像榎本經常被女孩子們猛烈地追求……」

@Hitret id=37971

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040023
「開，開玩笑啦玩笑！沒什麼令人害怕的事的，安心啦！」
@Hitret id=37972

@autoPosition
@char file=CA11Z011M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA040008
「嗚喵，不要嚇我啊……」
@Hitret id=37973

@clearChar id=響
@char file=CC12Z010M	;夕陽 制服＋エプロン 誤魔化し

@Talk name=夕陽 voice=YUH040011
「啊哈哈……香穗說的話，大家都當成玩笑聽的，
　聽完不當成耳旁風可是不行的哦？」
@Hitret id=37974

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040024
「真是的，多少也記一半嘛！」
@Hitret id=37975

@char file=CA11X006M	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040009
「香穗同學！滿嘴跑火車，這樣可不行哦！」
@Hitret id=37976

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040025
「唔，嗯……抱歉～。」
@Hitret id=37977

@stopBgm fade=3000
@clearChar id=-1
@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=心の声
和熱鬧的夕陽她們的那張桌子那裏正相反，
奏她們的那張桌子上再次陷入了沉默的氛圍。
@Hitret id=37978

@Talk name=心の声
直到昨天還如同往常一樣，究竟發生了什麼事情啊？
@Hitret id=37979

@Talk name=心の声
總之，先不論能不能幫上她的忙。
暫時先多注意一下看起來是個不錯的方法。
@Hitret id=37980

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND040010
（……唔嗯，怎麼辦……）
@Hitret id=37981

@char file=CG02X010M	;奈月 制服 悲しみ＠心配

;◎かなでを心配して
@Talk name=奈月 voice=NTK040003
「………………」
@Hitret id=37982

;★〔　背景　〕かなでの部屋（夜）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG016c			;かなでの部屋 夜
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
那天晚上，時間大概是10點鐘左右……
從奈月那裏收到了叫我出去的信息。
@Hitret id=37983

@Talk name=心の声
雖說是和往常一樣叫我出去玩的事情，
但是看她白天的那個樣子，恐怕她是在擔心奏。

@Hitret id=37984

@Talk name=心の声
於是我就抓緊時間，
直接從每次都經過的走廊那裏去奏的房間玩……
@Hitret id=37985

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@Cg file=EV_D05			;夜の一時
@face file=CG01X001		;奈月 私服 無表情

@Talk name=奈月 voice=NTK040004
「該智學長了。」
@Hitret id=37986

@Talk name=智希
「啊啊……」
@Hitret id=37987

@Talk name=心の声
剛開始下國際象棋的一個小時，
因為太在意奏，沒有辦法集中精神。
@Hitret id=37988

@Talk name=心の声
在這期間，奏把視線落在了素描本上，
不停地發出重重的歎氣聲。
@Hitret id=37989

@face file=CD03X004		;かなで 部屋着 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND040011
「唉～……」
@Hitret id=37990

@face file=CG01X011		;奈月 私服 真剣

@Talk name=奈月 voice=NTK040005
「智學長，時間限制。」
@Hitret id=37991

@Talk name=智希
「我知道……」
@Hitret id=37992

@Talk name=心の声
一邊看了一眼奏的臉，一邊適當的移動了棋子。
@Hitret id=37993

@face file=CD03Y004		;かなで 部屋着 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND040012
「那，那個……學長。」
@Hitret id=37994

@Talk name=智希
「嗯！？」
@Hitret id=37995

@Talk name=心の声
奏叫了我一聲，我條件反射般的輕聲回應了一下。
@Hitret id=37996

@Talk name=心の声
到這裏來……不，今天還是第一次吧？奏向我搭話。
@Hitret id=37997

@Talk name=心の声
也就是說，多少有點想要依賴我的意思了吧？
@Hitret id=37998

@cg file=BG016c				;かなでの部屋 夜
@char file=CD03Y009M		;かなで 部屋着 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎言いづらそうに
@Talk name=かなで/奏 voice=KND040013
「我，那個……要去洗澡了……」
@Hitret id=37999

@Talk name=智希
「啊，啊啊……這樣啊。已經這個時間了啊。」
@Hitret id=38000

@Talk name=心の声
期待落空了，我卸下了肩上的力氣。
@Hitret id=38001

@Talk name=心の声
明明奏在小時候，什麼話都會對我說的……
如今這個年齡，我也清楚地知道再也不會這樣了……

@Hitret id=38002

@Talk name=智希
「那，那麼，我差不多也要回去了……」
@Hitret id=38003

@pauseBgm
@char file=CG01X013M	;奈月 私服 真剣＠睨み
@font face=39

;◎制止して。強い口調
@Talk name=奈月 voice=NTK040006
「等下！」
@Hitret id=38004

@restartBgm
@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん

@Talk name=かなで/奏＆智希 voice=KND040014
「誒？？」
「誒？？」
@Hitret id=38005

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月 voice=NTK040007
「……智學長，等下。」
@Hitret id=38006

@Talk name=智希
「不是，奏都說要……」
@Hitret id=38007

@Talk name=心の声
奈月無視了我的想法，凝視著奏的臉。
@Hitret id=38008

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆

@Talk name=奈月 voice=NTK040008
「智學長，難得到這裏了……還要回去？」
@Hitret id=38009

@char file=CD03Z014M	;かなで 部屋着 呆れ
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND040015
「啊唔……！」
@Hitret id=38010

@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月 voice=NTK040009
「還沒有怎麼玩。」
@Hitret id=38011

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND040016
「但，但是……小奈月怎麼辦？洗澡的話。」
@Hitret id=38012

@char file=CG01X012M	;奈月 私服 真剣＠考え中

;◎素っ気なく、少々不機嫌
@Talk name=奈月 voice=NTK040010
「等下去。」
@Hitret id=38013

@char file=CD03Y003M	;かなで 部屋着 悲しみ＠困惑

@Talk name=かなで/奏 voice=KND040017
「這，這樣啊……那，我先去了，真的沒問題吧？」
@Hitret id=38014

@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎素っ気なく、少々不機嫌
@Talk name=奈月 voice=NTK040011
「走好。」
@Hitret id=38015

@char file=CD03Y014M	;かなで 部屋着 呆然
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040018
「啊……嗯……」
@Hitret id=38016

@Talk name=心の声
話說回來，洗澡也是要準備和換衣服的，我在這裏會很礙事吧。
@Hitret id=38017

@Talk name=智希
「不，不用管我，我差不多先回去了……」
@Hitret id=38018

@char file=CG01X011M	;奈月 私服 真剣
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;◎声を上げすぎずに
@Talk name=奈月 voice=NTK040012
「該學長了。」
@Hitret id=38019

@char file=CD03Y015M	;かなで 部屋着 驚き
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「！」
@Hitret id=38020

@Talk name=心の声
奈月少見的用嚴厲的口吻說話。
就像是生氣了一般，總有一種我被討厭了的感覺。
@Hitret id=38021

@Talk name=智希
「我在這裏的話，換衣服之類的……奏會很困擾吧？」
@Hitret id=38022

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040019
「不，學長，和小奈月一起玩就好。」
@Hitret id=38023

@Talk name=智希
「……這樣啊？」
@Hitret id=38024

@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月 voice=NTK040013
「快點，到時間了。」
@Hitret id=38025

@Talk name=智希
「知道了知道了。」
@Hitret id=38026

@clearChar id=-1

@Talk name=心の声
就這麼回去的話也會擔心奏……
奏都說可以了，那就專心下棋吧。
@Hitret id=38027

@Talk name=心の声
我盡力不去看奏的內褲，特別是打開櫃子的時候……
@Hitret id=38028

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎チェストから下着を出しています
@Talk name=かなで/奏 voice=KND040020
「嗯，嘿咻……這個，和這個……」
@Hitret id=38029

@char file=CD03Z014M	;かなで 部屋着 呆れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040021
「那麼，待會兒見……」
@Hitret id=38030

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK040014
「嗯。」
@Hitret id=38031

@Talk name=智希
「啊，啊啊。」
@Hitret id=38032

;★Ｓｅ　ドアが閉まる音
@PlaySe file=SE048		;部屋のドアを閉める音
@stopBgm fade=3000
@leave id=かなで
@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040015
「呼……礙事的人終於消失了。」
@Hitret id=38033

@Talk name=智希
「誒？」
@Hitret id=38034

@Talk name=心の声
礙事的人，是指奏嗎？
一直和奏關係那麼好的奈月，居然說奏是礙事的人？
@Hitret id=38035

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CD02Y003M	;かなで 制服 悲しみ＠困惑
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
這難道說……
奏煩惱的理由是因為，和奈月吵架了嗎？
@Hitret id=38036

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CF02X009M	;香穂 制服 驚き
@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」
@tone all type=sepia

@Talk name=心の声
這樣的話就不難理解了，奈月也和平時不一樣，
榎本也很在意。
@Hitret id=38037

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@cg file=BG016c			;かなでの部屋 夜
@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月 voice=NTK040016
「智學長，有很重要的話要說。」
@Hitret id=38038

@Talk name=心の声
果然……
@Hitret id=38039

@Talk name=心の声
閨蜜之間偶爾也會吵架。
大概是要拜託我做一個調解她們關係的調解員。
@Hitret id=38040

@Talk name=心の声
完全沒有想到奈月會來找我商量。
@Hitret id=38041

@Talk name=智希
「好的，不管是什麼事都對我說吧。」
@Hitret id=38042

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040017
「智學長，幹勁十足？」
@Hitret id=38043

@Talk name=智希
「不……並不是那樣，如果是關於奏的事的話，
　我想我能夠幫上忙。」
@Hitret id=38044

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK040018
「為什麼你會知道呢？」
@Hitret id=38045

@Talk name=智希
「嗯，什麼？」
@Hitret id=38046

@char file=CG01X003M	;奈月 私服 無表情＠照れ

@Talk name=奈月 voice=NTK040019
「商量的是關於奏的事。」
@Hitret id=38047

@Talk name=智希
「看你們兩個人的樣子，應該是吵架了吧？」
@Hitret id=38048

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040020
「？……誰和誰？」
@Hitret id=38049

@Talk name=智希
「誒，不是嗎？」
@Hitret id=38050

@char file=CG01X011M	;奈月 私服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK040021
「我不會和任何人吵架。奏也是。」
@Hitret id=38051

@Talk name=心の声
不是我想的那樣啊。我覺得要是兩個人吵架了我還能幫上忙……
@Hitret id=38052

@Talk name=心の声
啊，但是，要商量的還是關於奏的事吧？
這樣的話，還不是悲觀的時候。
@Hitret id=38053

@Talk name=智希
「那麼，重要的話是什麼？」
@Hitret id=38054

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040022
「奏，總是唉聲歎氣。」
@Hitret id=38055

@Talk name=智希
「對啊……今天早上就這麼說了，一直沒有改觀……學校裏
　碰到什麼事情了嗎？」
@Hitret id=38056

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK040023
「想知道嗎？」
@Hitret id=38057

@Talk name=智希
「嗯……奏似乎什麼都不告訴我的樣子……」
@Hitret id=38058

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040024
「既然如此，為什麼？」
@Hitret id=38059

@Talk name=智希
「那個，當然是擔心奏了。」
@Hitret id=38060

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月 voice=NTK040025
「為什麼擔心？」
@Hitret id=38061

@Talk name=智希
「為什麼……她一個人那麼失落不是嗎？」
@Hitret id=38062

@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月 voice=NTK040026
「所以呢？」
@Hitret id=38063

@Talk name=心の声
奈月想要讓我回答什麼？提問太模糊，這樣繼續下去的話
只會陷入無休止的問答之中。
@Hitret id=38064

@Talk name=智希
「……奈月想說什麼？」
@Hitret id=38065

@char file=CG01X012M	;奈月 私服 真剣＠考え中

;◎素っ気なく
@Talk name=奈月 voice=NTK040027
「沒什麼。」
@Hitret id=38066

@Talk name=智希
「調侃的話差不多適可而止吧。我是真心擔心她的。」
@Hitret id=38067

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040028
「真心的？」
@Hitret id=38068

@Talk name=智希
「不然的話，也不會這麼想要知道為什麼。」
@Hitret id=38069

@char file=CG01X004M	;奈月 私服 微笑み

;◎嬉しい笑み
@Talk name=奈月 voice=NTK040029
「呼……」
@Hitret id=38070

@Talk name=心の声
到此為止的回答已經滿意了吧，奈月就像接受了一般，
說的話多少有些鬆動。

@Hitret id=38071

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK040030
「那麼，就特別……告訴你吧。要對其他人保密。」
@Hitret id=38072

@Talk name=智希
「不會給別人說的。」
@Hitret id=38073

@clearChar id=-1

@Talk name=心の声
本人都不對別人說的事情我更加不會去給別人說。
@Hitret id=38074

@Talk name=心の声
但是，還是有例外……
那就是，就像奈月這樣一個人保守著秘密的時候。
@Hitret id=38075

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし
@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
不能和最親近人講秘密，因為它會成為束縛，會讓身邊的人
感到陷入同樣困境。
@Hitret id=38076

@Talk name=心の声
……就像是現在的兩個人。
@Hitret id=38077

@Talk name=心の声
所以，我覺得多一個可以信賴的人來分擔也是沒有辦法的事。
那樣的話，解決問題的頭緒就……
@Hitret id=38078

@cg file=BG016c			;かなでの部屋 夜
@char file=CG01X001M	;奈月 私服 無表情
@update transition=crossfade time=500

@Talk name=心の声
也就是說，奈月相信我？
@Hitret id=38079

@Talk name=心の声
因為她不是會到處去講的大嘴巴……
關於奏的秘密的話確實如此。
@Hitret id=38080

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040031
「……智學長？在聽嗎？」
@Hitret id=38081

@Talk name=智希
「啊，啊啊……那個，什麼來著？」
@Hitret id=38082

@Talk name=心の声
一想到作為奏和奈月共同的朋友而選擇了我，就令我不由地
非常高興。
@Hitret id=38083

@char file=CG01X012M	;奈月 私服 真剣＠考え中
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎　これから嘘を吐くので、気合いを入れるための吐息
@Talk name=奈月 voice=NTK040032
「………………」
@Hitret id=38084

@stopBgm fade=0
@char file=CG01X011M	;奈月 私服 真剣
@font face=39

@Talk name=奈月 voice=NTK040033
「奏，被告白了！」
@Hitret id=38085

@Talk name=智希
「哦呦哦呦，然後呢？」
@Hitret id=38086

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい

@Talk name=奈月 voice=NTK040034
「煩惱著……」
@Hitret id=38087

@Talk name=智希
「什麼嘛，這種事情──」
@Hitret id=38088

@playBgm file=BGM08		;「コミカル２・あれれ？」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希
「──誒，喂！」
@Hitret id=38089

@Talk name=心の声
告白？奈月剛才，說了告白？
@Hitret id=38090

@char file=CG01X001M	;奈月 私服 無表情

;◎トーンは普通で結構です
@Talk name=奈月 voice=NTK040035
「噓─。我在走廊里聽到的。」
@Hitret id=38091

@Talk name=智希
「……告，告白，就是那個告白？」
@Hitret id=38092

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040036
「那個是哪個？」
@Hitret id=38093

@Talk name=智希
「比，比如說，就像剛吃過晚飯之後，
　奏被告知成績不好那樣的“告白”？」
@Hitret id=38094

@Talk name=智希
「類似於這種感覺，來自於朋友之間的『被告白』吧……」
@Hitret id=38095

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

;◎＝「その、あの（告白）」指示語です
@Talk name=奈月 voice=NTK040037
「並不是『這種』。」
@Hitret id=38096

@Talk name=智希
「也就是說，是通常意義上的告白？」
@Hitret id=38097

@char file=CG01X011M	;奈月 私服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎＝「たぶん、その、あの告白」指示語です
@Talk name=奈月 voice=NTK040038
「大概就是指的『那個』告白。」
@Hitret id=38098

@Talk name=心の声
總覺得是變成了高深的對話，
但起碼理解了相互之間要表達的意思。
@Hitret id=38099

@Talk name=心の声
那麼，我所認為的那個“告白”，
就是『來自異性的告白』了。
@Hitret id=38100

;◎以下、話がかみ合ってないのは意図的です

@Talk name=智希
「……為什麼會是奏？」
@Hitret id=38101

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK040039
「奏，可愛。」
@Hitret id=38102

@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「因為可愛所以被告白了！？」
@Hitret id=38103

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040040
「大概……」
@Hitret id=38104

@Talk name=智希
「大概也就是說，還沒有開始交往吧？」
@Hitret id=38105

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK040041
「說話太跳躍了。奏還在煩惱著。剛才就說過了吧。」
@Hitret id=38106

@Talk name=智希
「可是，說不定是因為其他事情在煩惱。」
@Hitret id=38107

@char file=CG01X011M	;奈月 私服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK040042
「那就不知道了，但是，事實。」
@Hitret id=38108

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「明明不知道就不要說是事實啊。」
@Hitret id=38109

@char file=CG01X014L	;奈月 私服 驚き＠「…ん？」

;◎「どうどう」は落ち着かせて
@Talk name=奈月 voice=NTK040043
「智學長，聽不懂日語。咚咚。」
@Hitret id=38110

@moveCamera y=-10 time=250
@waitCamera
@moveCamera time=250
@waitCamera
@moveCamera y=-10 time=250
@waitCamera
@moveCamera time=250

@Talk name=心の声
就像受驚的野馬突然安靜下來一樣，奈月敲著我的頭。
@Hitret id=38111

@Talk name=智希
「唔…………」
@Hitret id=38112

@clearChar id=-1

@Talk name=心の声
老實說，大腦里現在還是恐慌狀態……就連我自己，都無法
理解我自己說了什麼。
@Hitret id=38113

@Talk name=心の声
那個畏畏縮縮，拘謹的奏她被？
奏說不定已經和那個男孩子開始交往了？
@Hitret id=38114

@Talk name=心の声
會煩惱也就說明，也有可能是因為挺喜歡那男孩子也說不定。
@Hitret id=38115

@Talk name=智希
「怎，怎麼會，我是不會把奏交給，光看外表就喜歡別人的
　輕浮男的。」
@Hitret id=38116

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK040044
「不一定就是那樣。」
@Hitret id=38117

@Talk name=智希
「那麼，你都知道關於奏的什麼？她明明平常那麼老實。」
@Hitret id=38118

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆

@Talk name=奈月 voice=NTK040045
「你來問我我也很困擾。」
@Hitret id=38119

@Talk name=智希
「表白的那個人是個什麼樣的傢伙？」
@Hitret id=38120

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK040046
「不知道。」
@Hitret id=38121

@Talk name=智希
「奈月這樣就能接受了嗎？」
@Hitret id=38122

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040047
「嗯……這是由奏決定的事情。」
@Hitret id=38123

@Talk name=智希
「要是個薄情的人的話。你這還算是親友嗎。」
@Hitret id=38124

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040048
「智學長，生氣了？」
@Hitret id=38125

@Talk name=智希
「……只是擔心奏。」
@Hitret id=38126

@clearChar id=-1

@Talk name=心の声
與其說是生氣，不如說是內心一陣不安。
這一點我還是清楚的。
@Hitret id=38127

@Talk name=心の声
不是不認識的人『對奏告白』，
而是告白的人『明明對奏一無所知還對奏告白』。
@Hitret id=38128

@Talk name=心の声
不，或許是知道一些關於奏的事情才去告白的……
那樣的話，就可以更加肯定的說那個傢伙對奏一無所知了。

@Hitret id=38129

@Cg file=EV_D01_01		;智希と二人で帰宅
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
奏她比平常人要害羞一倍，戀愛方面算是晚熟的，
對於異性完全沒有免疫力……
@Hitret id=38130

@Talk name=心の声
她是一個愛哭的膽小鬼，稍微撒開手就會低下頭停止不前的
柔弱女孩子。
@Hitret id=38131

@Talk name=心の声
連這理所當然的事情都不知道，那傢伙還給她製造煩惱……
老實講，我也很意外我會這麼惱火。
@Hitret id=38132

@cg file=BG016c			;かなでの部屋 夜
@char file=CG01X004M	;奈月 私服 微笑み
@update transition=crossfade time=500

;◎思わず笑み
@Talk name=奈月 voice=NTK040049
「嘿嘿……」
@Hitret id=38133

@Talk name=智希
「什……什麼啊？」
@Hitret id=38134

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK040050
「你想知道麼？奏的對象。」
@Hitret id=38135

@Talk name=智希
「不要說是對象。還沒有開始交往不是嗎。」
@Hitret id=38136

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月 voice=NTK040051
「那麼，就是不想知道？」
@Hitret id=38137

@Talk name=智希
「你剛說了不知道不是嗎？」
@Hitret id=38138

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK040052
「長相和名字還是知道的。」
@Hitret id=38139

@Talk name=智希
「好，帶我去看看。」
@Hitret id=38140

@char file=CG01X001L	;奈月 私服 無表情
@update time=0
@moveCamera y=-10 time=250
@waitCamera
@moveCamera time=250

@Talk name=心の声
立馬站起了身，向奈月伸出了手。
@Hitret id=38141

@char file=CG01X014L	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040053
「現在？」
@Hitret id=38142

@Talk name=智希
「當然了。奏都是那樣的表情了，怎麼可能放著不管。」
@Hitret id=38143

@char file=CG01X009L	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月 voice=NTK040054
「對不起，不知道他住哪。」
@Hitret id=38144

@clearChar id=-1

@Talk name=智希
「……看來那傢伙又可以多活一天了。」
@Hitret id=38145

@moveCamera y=10 time=250
@waitCamera
@moveCamera time=250

@Talk name=心の声
沒辦法，我再次坐了下來。
但是，這件事就像蟲子一樣在肚子里徘徊。
@Hitret id=38146

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月 voice=NTK040055
「聽起來不像是玩笑。」
@Hitret id=38147

@Talk name=智希
「難道說……是奏同班的混蛋？」
@Hitret id=38148

@char file=CG01X010M	;奈月 私服 悲しみ＠心配

@Talk name=奈月 voice=NTK040056
「智……智學長？」
@Hitret id=38149

@Talk name=智希
「那混蛋，是和奏一個班的嗎？」
@Hitret id=38150

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040057
「唔，嗯……」
@Hitret id=38151

@Talk name=智希
「哼哼……給我等著。我倒要看看是不是配得上奏的男人。」
@Hitret id=38152

;★Ｓｅ　ドアが閉まる音
@PlaySe file=SE048		;部屋のドアを閉める音

@Talk name=心の声
……就在這時候，奏從浴室回來了。
@Hitret id=38153

@char file=CG01X001M x=-300				;奈月 私服 無表情
@enter file=CD03Z004M x=300 right=100	;かなで 部屋着 悲しみ＠落胆＋視線こっち

@Talk name=かなで/奏 voice=KND040022
「那，那個……我，怎麼了？」
@Hitret id=38154

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「奏！」
@Hitret id=38155

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND040023
「怎，怎麼了學長？」
@Hitret id=38156

@clearChar id=奈月
@char file=CD03X012M x=0	;かなで 部屋着 驚き＠きょとん

@Talk name=心の声
我立刻，湊到了奏的前面──
@Hitret id=38157

@PlaySe file=SE091		;抱きしめる音
@char file=CD03X011L	;かなで 部屋着 驚き＠「きゃっ！」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/奏 voice=KND040024
「哎呀！」
@Hitret id=38158

@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
抱住了她還散發著浴室溫度的身體，
撫摸著她還略顯潮濕的頭髮。
@Hitret id=38159

@char file=CD03Y009L	;かなで 部屋着 照れ＠視線逸らし

@Talk name=かなで/奏 voice=KND040025
「……不，不要……在小奈月面前……好害羞啊……」
@Hitret id=38160

@Talk name=智希
「奏由我來保護，不要擔心。」
@Hitret id=38161

@char file=CD03Y008L	;かなで 部屋着 照れ＠視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND040026
「唔，嗯……？謝，謝謝……」
@Hitret id=38162

@char file=CG01X004M x=-500	;奈月 私服 微笑み

@Talk name=奈月 voice=NTK040058
「智學長，帥炸。」
@Hitret id=38163

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
要是那個人明明不想結婚，卻輕浮的來告白，我是絕對
不會容許的。
@Hitret id=38164

@Talk name=心の声
到底是不是可以把奏託付給他的男人，
就讓我明天來好好見識一下吧。
@Hitret id=38165

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG016c		;かなでの部屋 夜*
;@char file=CD03Y001M	;かなで 部屋着 微笑み*
@eyecatch type=BG016c char=CD03Y001M

@change target=D02_01

