;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F02_02
;ルート　　＝香穂ルート・２日目その２
;登場キャラ＝夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　かなで
;　　　　　　奈月
;　　　　　　ゆあ
;　　　　　　千歳
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/11(月) 22:53:15）
;⊥鈴木です。リライト作業終了（13/03/12(火) 01:21:02）
;Ω杉中のコメントです。2013/03/19チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
@playBgm file=BGM01 fade=3000	;「日常１・昼下がりのひと時」
@cg file=BG005b					;夕顔亭（店内） 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@enter file=CF01X001M right=100	;香穂 私服 微笑み*

@Talk name=香穂 voice=KAH150152
「打擾了！！」
@Hitret id=46022

@Talk name=智希
「我回來了。」
@Hitret id=46023

@stopSe fade=1000
@clearChar id=-1
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH150069
「歡迎回來，智希。出去買東西真是辛苦了。
　歡迎光臨，香穗。」
@Hitret id=46024

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK150073
「哎呀，榎本。今天也是遲到這麽久啊？」
@Hitret id=46025

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150153
「哎呀。那句話怎麽說來著，老大總是最後出場。」
@Hitret id=46026

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　苦笑気味に微笑ましく
@Talk name=夕陽 voice=YUH150070
「真是的，這麽臭美。」
@Hitret id=46027

@clearChar id=-1
@enter file=CD13X001M	;かなで 部屋着＋エプロン 微笑み

@Talk name=かなで/奏 voice=KND150020
「啊，歡迎光臨榎本學姐。歡迎回來，學長。」
@Hitret id=46028

@Talk name=智希
「謝謝你啊在店裏幫忙。差不多可以了，奏去休息吧。」
@Hitret id=46029

@autoPosition
@char file=CD13Z001M	;かなで 部屋着＋エプロン 微笑み
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND150021
「沒事……今天客人不是很多，不用在意我。」
@Hitret id=46030

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月 voice=NTK150013
「終於把奏還給我了。」
@Hitret id=46031

@clearChar id=-1
@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳 voice=CTS150012
「喂智希，還真是慢悠悠的去買東西了啊？」
@Hitret id=46032

@Talk name=智希
「抱歉回來晚了。我會好好工作直到打烊為止。」
@Hitret id=46033

@Talk name=智希
「不過話說回來，多虧了榎本，才額外得到了不少贈品。」
@Hitret id=46034

@clearChar id=-1
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150071
「啊，是嗎。謝謝啦，香穗。」
@Hitret id=46035

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150097
「香穗同學，好厲害的！
　從江戶時代開始的各個面的知識都知道！」
@Hitret id=46036

@char file=CH01X008M	;響 私服 驚き＠感心*
@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」*

@Talk name=響 voice=HBK150074
「面？」
@Hitret id=46037

@Talk name=智希
「正確的說法是連綿不斷傳承下來的知識，吧。」
@Hitret id=46038

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5
@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*
@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=ゆあ/由婭 voice=YUA150098
「喵嗚嗚！？」
@Hitret id=46039

@clearChar id=ゆあ
@clearChar id=響
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150072
「不得不說香穗真厲害。
　作為謝禮，今天你喜歡的東西就隨便吃吧。」
@Hitret id=46040

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150154
「真不愧是小夕陽，通情達理！」
@Hitret id=46041

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150155
「那我就不客氣了，
　我要點平常輕易不會隨便點的菜單了～！」
@Hitret id=46042

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS150013
「喂，不要選太貴的哦！」
@Hitret id=46043

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150073
「爸爸！！」
@Hitret id=46044

@clearChar id=-1
@enter file=CH01X001L	;響 私服 微笑み*
@font face=21

;◎　二人だけの内緒話みたいに
@Talk name=響 voice=HBK150075
（喂智希。好像挺順利的嘛？）
@Hitret id=46045

@font face=21

@Talk name=智希
（什麽？）
@Hitret id=46046

@char file=CH01X002L	;響 私服 微笑み＠苦笑*
@font face=21

@Talk name=響 voice=HBK150076
（不要裝傻啊。榎本的事啦，榎本的。）
@Hitret id=46047

@char file=CH01X003L	;響 私服 微笑み＠余裕*
@font face=21

@Talk name=響 voice=HBK150077
（這不是能像平常那樣正常對話了嘛。）
@Hitret id=46048

@autoPosition

@Talk name=智希
「啊啊，嗯……總之，多虧了由婭。」
@Hitret id=46049

@Talk name=智希
「最開始的時候氣氛確實比較尷尬，
　採用了兩個人都可以接受的形式之後才可以說上話。」
@Hitret id=46050

@char file=CH01X002M	;響 私服 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150078
「那就太好了，你們在那麽下去的話，
　連我們都要覺得沒意思了。」
@Hitret id=46051

@char file=CD13X001M	;かなで 部屋着＋エプロン 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND150022
「我也安心了。」
@Hitret id=46052

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK150014
「分久必合？」
@Hitret id=46053

@Talk name=智希
「啊啊，不好意思讓你們擔心了。但是，已經沒事了。」
@Hitret id=46054

@char file=CH01X001M	;響 私服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150079
「總之，不必客氣。你們是好朋友，
　有什麽困惑的話隨時都可以和我商量哦。」
@Hitret id=46055

@clearChar id=響
@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月 voice=NTK150015
「這次的作戰明明不是広崎學長的提案，還這麽臭美。」
@Hitret id=46056

@char file=CD13Z012M	;かなで 部屋着＋エプロン 驚き＠「え…？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=智希
「嗯？作戰？」
@Hitret id=46057

@char file=CG01Y001M	;奈月 私服 無表情＠ベース
@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　後半口をふさがれる
@Talk name=奈月 voice=NTK150016
「今天是由婭──」

@HitWait id=46058


@char file=CD13X013M ;かなで 部屋着＋エプロン 驚き＠「あわわ」

@update time=0

@move id=かなで mx=-350 cycle=250

@waitAction id=かなで

@char file=CG01Y015M ;奈月 私服 慌て＠

@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=50 count=5


@Talk name=奈月 voice=NTK150017
「──嗯！？」
@Hitret id=46059

@char file=CD13X002M	;かなで 部屋着＋エプロン 微笑み＠苦笑
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=50 count=5

;◎誤魔化しています。
@Talk name=かなで/奏 voice=KND150023
「啊，啊哈哈，沒什麽，沒什麽……」
@Hitret id=46060

@Talk name=心の声
不，就算不刻意隱藏也能感覺到什麽。
@Hitret id=46061

@Talk name=心の声
但是，不僅僅是由婭，大家都參與了。
@Hitret id=46062

@clearChar id=-1
@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150156
「喂喂，長峰同學，我想喝點甜的東西可以嗎～？」
@Hitret id=46063

@Talk name=智希
「好。作為陪我們一起去買東西的謝禮，我請你吧。」
@Hitret id=46064

@cg file=BG005b pos=0,0,32	;夕顔亭（店内） 夕*
@char file=CF01X005L		;香穂 私服 喜び*
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150157
「真的？還是一如既往的懂得如何討女孩子歡心啊！！」
@Hitret id=46065

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「哇！？好近！離太近了！！」
@Hitret id=46066

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響 voice=HBK150080
「你們啊，又要順勢親在一起嗎？」
@Hitret id=46067

@Talk name=智希
「不會啦，已經不會再像那個時候一樣了。」
@Hitret id=46068

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150158
「對對，不必擔心會重蹈覆轍。」
@Hitret id=46069

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ…」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎　少しだけ嫉妬しながら
@Talk name=夕陽 voice=YUH150074
「但，但是，這麽得意忘形繼續下去可是不行的哦？」
@Hitret id=46070

@char file=CC11Z012M	;夕陽 私服＋エプロン 拗ね＠「ふん」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150075
「馬虎大意的話，萬一親在一起也不是不可能……」
@Hitret id=46071

@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150081
「看吧，這都開始在做兒媳測試了，
　你們兩個也不要再曖昧了啊。」
@Hitret id=46072

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150076
「兒，兒媳測試是什麽鬼啊！？
　我，我，沒那麽想啦！！」
@Hitret id=46073

@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150159
「好的好的，對不起了夕陽，讓你擔心了。」
@Hitret id=46074

@Talk name=智希
「本來也沒打算這樣曖昧的。」
@Hitret id=46075

@clearChar id=-1
@PlaySe file=SE229		;氷が鳴る音

@Talk name=心の声
我把一杯冰鎮橙汁放在榎本的面前。
@Hitret id=46076

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響 voice=HBK150082
「你真的是個，單純的像個木頭一般的傢伙啊。」
@Hitret id=46077

@stopSe fade=1000
@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150160
「總之，這樣挺好！
　長峰同學人也在這裏，會滿足我的需要的。」
@Hitret id=46078

@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響 voice=HBK150083
「真是搞不懂啊……
　到底是懷着怎樣的心情才會說這傢伙不錯。」
@Hitret id=46079

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150161
「嘿嘿，就像是藝妓那樣。謝絶生客。」
@Hitret id=46080

@char file=CH01X003M	;響 私服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150084
「原來如此，對於深諳房事的榎本來說，
　是絶對不會出什麽差錯的。」
@Hitret id=46081

@clearChar id=-1

@Talk name=智希
「誒……」
@Hitret id=46082

@char file=CH01X008M	;響 私服 驚き＠感心*

@Talk name=響 voice=HBK150085
「嗯？怎麽了？」
@Hitret id=46083

@Talk name=智希
「不……沒什麽。」
@Hitret id=46084

@hide
@Cg file=EV_F01_01 tone=sepia	;ハプニングキス
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
和榎本親在一起難道不是差錯嗎？
@Hitret id=46085

;Ωあとで拡大とか

@Talk name=心の声
那個親吻，難道什麽都沒有改變嗎？
@Hitret id=46086

@Talk name=心の声
不知為什麽，會情不自禁地這麽認為。
@Hitret id=46087

@Talk name=心の声
響的話，仿彿又在我內心深處留下了不安的種子。
@Hitret id=46088

@Talk name=心の声
我啊，其實是不想把這件事當作像沒發生過一樣的吧？
@Hitret id=46089

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み

@Talk name=香穂 voice=KAH150162
「………………」
@Hitret id=46090

@Talk name=心の声
那麽，榎本也和我的感受一樣嗎？
@Hitret id=46091

@clearChar id=-1

@Talk name=心の声
不不，已經決定了不要在回到那種奇怪的氣氛裏面去，
還是不要想太多了。
@Hitret id=46092

@Talk name=心の声
絶對不要和榎本再回到那種奇怪的氣氛裏。
@Hitret id=46093

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

;◎　心配そうに見つめる吐息
@Talk name=ゆあ/由婭 voice=YUA150099
「………………」
@Hitret id=46094

@Talk name=智希
「怎麽了，由婭？」
@Hitret id=46095

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150100
「不，沒什麽。」
@Hitret id=46096

@clearChar id=-1
@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂 voice=KAH150163
「長峰同學！可以幫我給果汁續杯嗎？」
@Hitret id=46097

@Talk name=智希
「已經喝光了嗎？真是快啊。」
@Hitret id=46098

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150164
「直到剛才都很緊張，所以感覺口渴啦。」
@Hitret id=46099

@Talk name=智希
「好的，稍微等一下。」
@Hitret id=46100

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150077
「真是的，香穗……你點單我也會去準備的，
　老是找智希可是不行的哦？」

@Hitret id=46101

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150165
「好的好的，兒媳測試真是嚴格呢。」
@Hitret id=46102

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150078
「真是的，不要再開我玩笑了呀！」
@Hitret id=46103

@clearChar id=-1
@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@focus id=ゆあ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎悩ましげなため息です。
@Talk name=ゆあ/由婭 voice=YUA150101
「嗚喵……」
@Hitret id=46104

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆*

;◎　心配そうに見つめる吐息
@Talk name=ゆあ/由婭 voice=YUA150102
「不知為什麽，由婭開始感覺有些擔心了……」
@Hitret id=46105

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG017a01		;中境駅 駅前 昼*
;@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み
@eyecatch type=BG017a01 char=CF01Y010M

@change target=F03_01

