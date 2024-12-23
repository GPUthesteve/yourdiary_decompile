;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ１０＿０１
;ルート　＝奈月ルート・１０日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/15チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11
;ΩEV_G08指定完了2014/01/20

@wait time=3000 hitCancel
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@update transition=crossfade time=2000
@waitUpdate
@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂 voice=KAH160064
「小奈月跟長峰同學是在交往的對吧？」
@Hitret id=55054

@Talk name=智希
「突然問這個幹什麼？」
@Hitret id=55055

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂 voice=KAH160065
「感覺他們之間的氛圍不像是在交往，所以就問問。」
@Hitret id=55056

@Talk name=智希
「是嗎？」
@Hitret id=55057

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160530
「嗯？」
@Hitret id=55058

@Talk name=心の声
和奈月互望了一下。
@Hitret id=55059

@clearChar id=-1

@Talk name=心の声
剛剛經過搬家轉校的騷動還沒幾天。
@Hitret id=55060

@Talk name=心の声
現在談話中心不只是奈月……還加上了我。
@Hitret id=55061

@hide
@Cg file=EV_G04_04 tone=sepia	;奈月への告白
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
因為告白跟親親的時候都被人看見了。
@Hitret id=55062

@Talk name=心の声
從夕顏亭就可以將我選的地方盡收眼底……
@Hitret id=55063

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH160066
「啊—啊，你們親熱的鏡頭，我真是想從頭看到尾啊～」
@Hitret id=55064

@char file=CF02X003M	;香穂 制服 微笑み＠企み*

;◎「ちゅっちゅ」＝キスのこと
@Talk name=香穂 voice=KAH160067
「我應該是第二次看到你們親親了……沒錯吧？」
@Hitret id=55065

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂 voice=KAH160068
「從頭看到尾的就只有小由婭跟小奏。」
@Hitret id=55066

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160386
「一開始就在店裡的店長跟綾瀨學姐也是的。」
@Hitret id=55067

@char file=CC02Z010M	;夕陽 制服 誤魔化し*

@Talk name=夕陽 voice=YUH160066
「收到小奏的聯絡，我立馬趕了回來。」
@Hitret id=55068

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH160069
「不過，能看到那麼一小會就十分滿足了……
　要不是親眼所見我絕對不相信有這回事。」

@Hitret id=55069

@clearChar id=-1
@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK160057
「確實難以置信。真是沒想到會跟藤村同學交往啊。」
@Hitret id=55070

@char file=CG02X013M	;奈月 制服 真剣＠睨み*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ムッとして
@Talk name=奈月 voice=NTK160531
「你是說我們不合適？」
@Hitret id=55071

@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK160058
「不是這個意思，我是說你們不會把對方當做戀愛對象。」
@Hitret id=55072

@clearChar id=-1
@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂 voice=KAH160070
「簡直不敢相信，最不能的組合竟然成了。」
@Hitret id=55073

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ*

@Talk name=夕陽 voice=YUH160067
「這組合確實很意外，不過只要你們覺得幸福就行。」
@Hitret id=55074

@char file=CD02Z002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160387
「就是，沒什麼不好的……只要你們相親相愛就好。」

@Hitret id=55075

@Talk name=智希
「夕陽，奏……」
@Hitret id=55076

@char file=CF02X012M	;香穂 制服 泣き＠感動*
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=香穂 voice=KAH160071
「你們夠了！
　在這裡裝什麼好孩子！！？」
@Hitret id=55077

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH160068
「不過也是，突然一下子就在大家面前親親我我的，
　確實有點不適應……」
@Hitret id=55078

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160388
「嗯，嗯嗯。」
@Hitret id=55079

@clearChar id=-1
@char file=CG02Y008M	;奈月 制服 照れ＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160532
「……會注意的。」
@Hitret id=55080

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

;◎苦笑
@Talk name=響 voice=HBK160059
「嗯，應該注意一點。」
@Hitret id=55081

@clearChar id=-1
@char file=CD02Y002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160389
「但是不要誤會啊，我的意思不是不讓你們親熱。」
@Hitret id=55082

@char file=CC02Y003M	;夕陽 制服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽 voice=YUH160069
「就是，好不容易開始交往了，
　不恩恩愛愛的怎麼行……」
@Hitret id=55083

@char file=CC02X015L	;夕陽 制服 呆れ*
@char file=CD02X014L	;かなで 制服 呆れ＠目閉じ*
@focus once=背景
@font face=21

;◎小声
@Talk name=夕陽 voice=YUH160070
（不然的話我們可是會遭報應的……）
@Hitret id=55084

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH160072
「大家也都認同了，你們也要在加把勁喔。」
@Hitret id=55085

@Talk name=智希
「嗯嗯，也是。」
@Hitret id=55086

@clearChar id=-1
@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

;◎少し考え込むように
@Talk name=奈月 voice=NTK160533
「嗯……」
@Hitret id=55087

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG011a					;風見坂学園 廊下 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希
「你們兩個今天去店里麼？」
@Hitret id=55088

@Talk name=心の声
奏跟奈月吃完午飯正準備回教室的時候，我叫住他們。
@Hitret id=55089

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160390
「嗯，跟哥哥說好了今天的晚飯去夕顏亭吃。」
@Hitret id=55090

@clearChar id=-1
@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160534
「智學長，今天委員會那邊要值班嗎？」
@Hitret id=55091

@Talk name=智希
「對了。還沒來得及跟你們說。」
@Hitret id=55092

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160535
「嗯，要不放學後一起回家？」
@Hitret id=55093

@Talk name=智希
「那個……今天還得整理書架，估計會弄得比較晚。
　要不你們先回去吧。」
@Hitret id=55094

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ

;◎曖昧に頷いています。
@Talk name=奈月 voice=NTK160536
「嗯……」
@Hitret id=55095

@char file=CD02Y014M	;かなで 制服 呆然*

@Talk name=かなで/奏 voice=KND160391
「學長，要我跟你換嗎？」
@Hitret id=55096

@Talk name=智希
「我可是公私分明的。」
@Hitret id=55097

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160537
「嗯嗯。對工作負責的這個態度真令人佩服。」
@Hitret id=55098

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=智希
「謝謝，有了你這句話，我可是幹勁十足啊。」
@Hitret id=55099

@char file=CG02Y003M	;奈月 制服 微笑み＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160538
「嗯。加油。」
@Hitret id=55100

@char file=CD02X001M	;かなで 制服 微笑み*

;◎微笑ましげに見守っています。
@Talk name=かなで/奏 voice=KND160392
「…………」
@Hitret id=55101

@char file=CG02X015M	;奈月 制服 驚き＠「あ…///」*

;◎気まずそうにします。
@Talk name=奈月 voice=NTK160539
「啊……」
@Hitret id=55102

@char file=CD02Y010M	;かなで 制服 照れ＠驚き*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160393
「啊，你們不用在意我……不對，我應該先離開才是。」
@Hitret id=55103

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160540
「沒事，不用在意這些的。」
@Hitret id=55104

@Talk name=智希
「差不多快要打預備鈴了，就不留你們了。」
@Hitret id=55105

@clearChar id=-1

@Talk name=心の声
本來吃飯就花了很多時間了，現在又拉著她們說話，
再不回教室估計來不及了。

@Hitret id=55106

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160541
「走吧，奏。」
@Hitret id=55107

@char file=CD02Y002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160394
「嗯，好。拜拜。」
@Hitret id=55108

@Talk name=智希
「那，晚上見。」
@Hitret id=55109

@stopBgm fade=3000
@PlayEnvSe file=SE123 fade=3000	;学校の喧噪
@leave id=かなで
@leave id=奈月

@Talk name=心の声
我一直站在走廊上，直到她們的身影消失在視野里。
@Hitret id=55110

;★回想
@hide
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X001M	;香穂 制服 微笑み*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/香穂 voice=KAH160064_RC
『奈月親跟長峰同學正在交往對吧？』
@Hitret id=55111

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

;◆　回想エコー加工をお願いします

@Talk name=回想/香穂 voice=KAH160065_RC
『但是她們之間的感覺完全不是那回事啊。』
@Hitret id=55112

;★回想終わり
@cg file=BG011a			;風見坂学園 廊下 昼

@Talk name=心の声
真是這樣的嗎？
@Hitret id=55113

@Talk name=心の声
在我來看，就現在這樣子就已經很幸福了……
@Hitret id=55114

@Talk name=心の声
不過榎本這麼說也許是為了想讓我們發展的快一點，然後自己找樂也說不定。
@Hitret id=55115

@Talk name=心の声
得出這個結論以後，我便不在去想這件事了。
@Hitret id=55116

;★場面転換
@hide
@stopEnvSe fade=2000
@blackout time=2000 hitCancel

@playBgm file=BGM09				;「黄昏・月明かりの遊歩道」
@cg file=BG021c pos=320,180,0	; 空（夜）
@update transition=crossfade time=2000
@movecamera pos=-320,-180,0 time=100000

@Talk name=心の声
委員會的事情搞了好久，回去的時候都已經很晚了。
@Hitret id=55117

@Talk name=心の声
伴隨著看門的大爺的小聲抱怨，我走出了教學樓。
@Hitret id=55118

@Talk name=心の声
一起做事的其他同學由老師送他們回去了，
而我拒絕了老師的好意。
@Hitret id=55119

@Talk name=心の声
就算是開車，但是畢竟人數還有點多，
所以自己走路回家還是更快一點。
@Hitret id=55120

@Talk name=心の声
這個時間點，估計奈月他們應該都已經開始吃了吧。
@Hitret id=55121

@Talk name=心の声
不會等我到家的時候早就吃完走人了吧。
@Hitret id=55122

@Talk name=心の声
想著想著不禁加快了腳步。
@Hitret id=55123

;@cg file=BG014c pos=160,0,-64	;通学路（坂道の頂上に校舎が見える） 夜
;@char file=CG02X009M x=940		;奈月 制服 悲しみ＠気まずい*
@Cg file=EV_G08_01L pos=-128,180,0		;一緒に下校
@update transition=crossfade time=2000
@movecamera pos=100,-180,0 time=5000

@Talk name=智希
「嗯……？」
@Hitret id=55124

@Talk name=心の声
為什麼奈月會在這裡。
@Hitret id=55125

@Talk name=心の声
背靠著墻微微低著頭。
@Hitret id=55126

@Talk name=心の声
看著黑夜裡的奈月，不由自主讓人覺得有些寂寞。
@Hitret id=55127

;@char file=CG02Y005M	;奈月 制服 驚き＠
;@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1
@Cg file=EV_G08_02L pos=100,-180,0	;一緒に下校
@face file=CG02Y005		;奈月 制服 驚き＠

@Talk name=奈月 voice=NTK160542
「啊……」
@Hitret id=55128

@Talk name=心の声
似乎注意到了我的腳步聲，奈月將頭抬了起來。
@Hitret id=55129

;@hide
;@movecamera pos=0,0,0 time=500
;@move id=奈月 x=0 cyecle=500
;@waitAction id=奈月
;@char file=CG02X004M	;奈月 制服 微笑み*
;@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@Cg file=EV_G08_02		;一緒に下校
@face file=CG02X004		;奈月 制服 微笑み*

@Talk name=奈月 voice=NTK160543
「智學長，辛苦啦。」
@Hitret id=55130

@Talk name=智希
「啊，嗯嗯……」
@Hitret id=55131

@Talk name=心の声
之前讓人感覺不安的表情一下子揮之而去，
回到了平常一樣的表情。
@Hitret id=55132

@Talk name=心の声
不過剛才奈月那寂寞的表情依舊留在了我的心裡。
@Hitret id=55133

;@char file=CG02Y004M	;奈月 制服 微笑み＠企み
;@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CG02Y004		;奈月 制服 微笑み＠企み

@Talk name=奈月 voice=NTK160544
「一起回家吧。」
@Hitret id=55134

@Talk name=智希
「為了我，等了這麼長時間嗎？」
@Hitret id=55135

;@char file=CG02Y001M	;奈月 制服 無表情＠ベース
;@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160545
「嗯。戀人的話一起回家是理所當然的吧。」
@Hitret id=55136

@Talk name=智希
「就算是這樣，你也不應該留的這麼晚呀，一個人多危險。」
@Hitret id=55137

;@char file=CG02Y010M	;奈月 制服 怒り＠拗ね
;@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@face file=CG02Y010		;奈月 制服 怒り＠拗ね

;◎不機嫌そうに
@Talk name=奈月 voice=NTK160546
「在學校裡面等的話，守門的大爺會不停的趕我走……」
@Hitret id=55138

@Talk name=心の声
畢竟現在距離放學時間已經好久了。
@Hitret id=55139

@Talk name=智希
「午休的時候不是說好了嗎，我要忙的比較晚的，
　你先回去。」
@Hitret id=55140

;@char file=CG02Y001M	;奈月 制服 無表情＠ベース
;@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160547
「你是說了，不過我又沒答應你。」
@Hitret id=55141

;Ω回想しなくていいよね？

@Talk name=心の声
想想當時奈月的表情確實表現的不太同意……
@Hitret id=55142

@Talk name=心の声
讓她等我就很不好意思了，況且是等了這麼久。

@Hitret id=55143

;@clearChar id=-1

@Talk name=心の声
真是恨透當時的自己了。
@Hitret id=55144

@cg file=BG014c			;通学路（坂道の頂上に校舎が見える） 夜

@Talk name=智希
「那我們現在說好，以後萬一又出現這樣的情況，
　你一定要乖乖的先回去。」
@Hitret id=55145

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160548
「要是我不回去呢？」
@Hitret id=55146

@Talk name=智希
「那我就只好拜託奏跟響他們來監視你了，
　實在不行就只好拜託店長向你父母匯報回家時間。」

@Hitret id=55147

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160549
「這……太狠了吧。」
@Hitret id=55148

@Talk name=智希
「那就乖乖的跟我約好吧。」
@Hitret id=55149

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160550
「要是弄得不是很晚的話，我可以等你一起回家嗎……？」
@Hitret id=55150

@Talk name=智希
「好吧……不過這還是沒有解決問題呀，
　你這樣我很為難啊？」
@Hitret id=55151

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160551
「我就是要這樣，戀人之間一起回家有什麼錯。」
@Hitret id=55152

@Talk name=心の声
奈月變的異常固執。
@Hitret id=55153

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*

@Talk name=心の声
這樣的奈月估計就只有我和奏知道吧。
@Hitret id=55154

@Talk name=心の声
不過好好想想，還是挺高興的。
@Hitret id=55155

@PlaySe file=SE098			;お腹の鳴る音
@char file=CG02Y005M	;奈月 制服 驚き＠
@update time=0
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160552
「咕咕咕咕……！」
@Hitret id=55156

@Talk name=智希
「哈哈哈，都已經是晚飯的時間了額，我們快點回去吧。」
@Hitret id=55157

@stopSe fade=1000
@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160553
「……智學長，一點也不貼心」
@Hitret id=55158

@Talk name=智希
「嗯？」
@Hitret id=55159

@Talk name=心の声
奈月漲紅了臉，扭扭捏捏的。
@Hitret id=55160

@Talk name=心の声
有必要在意肚子叫這件事情嗎……
@Hitret id=55161

@clearChar id=-1

@Talk name=智希
「嗯，不過對於女朋友來說確實不太禮貌啊。」
@Hitret id=55162

@char file=CG02Y010M	;奈月 制服 怒り＠拗ね
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎『彼女』を強調してください。
@Talk name=奈月 voice=NTK160554
「……嗯，就是。對女朋友太沒有禮貌了。」
@Hitret id=55163

;⊥伏線：このメスでは撫でられることを許容していますが、
;⊥後々『かなで（妹）にすること』と嫌がるようになります。

@char file=CG02X007L	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
我摸摸她的頭，奈月似乎心情又變好了。
@Hitret id=55164

@Talk name=智希
「那我們快回去吧，奏他們肯定也是快餓的不行了。」
@Hitret id=55165

@clearChar id=-1

@Talk name=心の声
我不在就算了，奈月要是也不在的話，
奏肯定是會等著我們回去再吃的。
@Hitret id=55166

@char file=CG02Y004L	;奈月 制服 微笑み＠企み

@Talk name=奈月 voice=NTK160555
「智學長。」
@Hitret id=55167

@Talk name=智希
「嗯？　怎麼啦。」
@Hitret id=55168

@char file=CG02X004L	;奈月 制服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160556
「嗯。」
@Hitret id=55169

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
奈月小聲的嘀咕了一下，用力握住了我的手。
@Hitret id=55170

@char file=CG02X007L	;奈月 制服 照れ＠照れ隠し*

@Talk name=智希
「………………」
@Hitret id=55171

@Talk name=心の声
還像個孩子一樣怕黑，
估計是在暗處等了這麼久有些後怕了吧。
@Hitret id=55172

@Talk name=智希
「嗯，回家咯。」
@Hitret id=55173

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
我也用力的握住奈月的手。
@Hitret id=55174

@char file=CG02X013L	;奈月 制服 真剣＠睨み*

@Talk name=奈月 voice=NTK160557
「………………」
@Hitret id=55175

@clearChar id=-1

@Talk name=心の声
奈月看了看握緊了的雙手，然後又看了看我。
@Hitret id=55176

@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvBow height=20 cycle=1000 count=1

;★手を繋いでも智希が照れないのでがっかりしています。

;◎ため息の後に『そうだね、帰ろう』というニュアンスの
;◎『帰ろう』と言っています。
;◎手を繋いでも智希が照れないのでがっかりしています。
@Talk name=奈月 voice=NTK160558
「啊…………回家。」
@Hitret id=55177

@Talk name=心の声
短短幾秒的時間里，不斷變化的表情流露出了各種心情。
@Hitret id=55178

@clearChar id=-1

@Talk name=心の声
感覺出來的一點失望，讓我久久無法釋懷……
@Hitret id=55179

@Talk name=心の声
自從開始交往以後，看見了奈月以前沒有過的表情。
@Hitret id=55180

;★場面転換
;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame type=その他
@playBgm file=BGM08 fade=3000	;「コミカル２・あれれ？」
@cg file=BG016c					;かなでの部屋 夜
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlaySe file=SE045		;ドアをノックする音
@face file=CG03X001		;奈月 部屋着 無表情*

;◆　ドア越しの加工をお願いします

@Talk name=奈月 voice=NTK160559
「奏，有時間麼？」
@Hitret id=55181

@char file=CD03X001M	;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND160395
「小奈月？　怎麼啦？」
@Hitret id=55182

@stopSe fade=1000
@PlaySe file=SE047						;部屋のドアを開ける音
@char file=CD03Y001M x=-300				;かなで 部屋着 微笑み*
@enter file=CG03X001M x=300 right=100	;奈月 部屋着 無表情*

@Talk name=かなで/奏 voice=KND160396
「啊，難道是想去學長的房間嗎？」
@Hitret id=55183

@char file=CG03X003M	;奈月 部屋着 無表情＠照れ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160560
「不，不是的啦，今天是找你有事。」
@Hitret id=55184

@char file=CG03Y001M	;奈月 部屋着 無表情＠ベース

@Talk name=奈月 voice=NTK160561
「一起看DVD怎麼樣。」
@Hitret id=55185

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/奏 voice=KND160397
「這個好像是……發生在咖啡店里的愛情故事？」
@Hitret id=55186

@char file=CG03X001M	;奈月 部屋着 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎『ん。』は同意の『うん。』の意です。
@Talk name=奈月 voice=NTK160562
「嗯，從店裡租的，全套都有。」
@Hitret id=55187

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160398
「不會是想看一晚上吧，明天還得上學的呀？」
@Hitret id=55188

@char file=CG03X002M	;奈月 部屋着 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160563
「當然啦，不過不是重點的地方就直接跳過。」
@Hitret id=55189

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160399
「不從頭看到尾的話，
　怎麼知道哪些事重點那些不是重點啊……」
@Hitret id=55190

@char file=CG03X011M	;奈月 部屋着 真剣*

@Talk name=奈月 voice=NTK160564
「我又不是為了開心才看的，我是為了學習。」
@Hitret id=55191

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/奏 voice=KND160400
「學習……？　學習什麼啊？」
@Hitret id=55192

@char file=CG03Y007M	;奈月 部屋着 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160565
「行，行啦，別說了，早點開始看吧，不然看不完的。」
@Hitret id=55193

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160401
「看來你是鐵了心要熬夜啊……」
@Hitret id=55194

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel
@messageFrame

;★場面転換
;★視点戻し
@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=turn time=3000
@waitUpdate

@Talk name=心の声
早上被奈月叫到了店裡。
@Hitret id=55195

;⊥登校前。制服です。

@enter file=CG02X008M	;奈月 制服 悲しみ＠落胆*
@waitAction id=奈月
@action id=奈月 action=ActionAdvBow height=5 cycle=800 count=-1

;◎わざとらしく息切れしています。
@Talk name=奈月 voice=NTK160566
「啊……等了好久？」
@Hitret id=55196

@Talk name=智希
「額，大概一個小時吧。」
@Hitret id=55197

@char file=CG02X013M	;奈月 制服 真剣＠睨み*

@Talk name=奈月 voice=NTK160567
「……智學長，重新來一遍。」
@Hitret id=55198

@Talk name=智希
「沒時間啦，夕陽他們早就走了，我們也快點追上去吧。」
@Hitret id=55199

@char file=CG02Y010M	;奈月 制服 怒り＠拗ね
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎怒って呻っています。
@Talk name=奈月 voice=NTK160568
「哼…………」
@Hitret id=55200

@Talk name=智希
「行，不過只從來一遍。」
@Hitret id=55201

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160569
「嗯」
@Hitret id=55202

@hide
@leave id=奈月 left=100
@waitAction id=奈月
@wait time=1000 hitCancel
@enter file=CG02X008M	;奈月 制服 悲しみ＠落胆*
@waitAction id=奈月
@action id=奈月 action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=奈月 voice=NTK160570
「……啊，久等了？」
@Hitret id=55203

@Talk name=心の声
剛才回答的太直白了，這次就順著她來說。
@Hitret id=55204

@Talk name=智希
「沒有哇，才來一會。」
@Hitret id=55205

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160571
「不知道弄什麼髮型才好，所以搞了好久。」
@Hitret id=55206

@Talk name=智希
「在我看來跟平常沒什麼區別啊——」
@Hitret id=55207

@char file=CG02X013M	;奈月 制服 真剣＠睨み*

@Talk name=奈月 voice=NTK160572
「再從頭來一遍？」
@Hitret id=55208

@Talk name=智希
「不是吧。」
@Hitret id=55209

@Talk name=心の声
要是我回答又一次不如意就得從來，有多少時間都不夠啊。
@Hitret id=55210

@clearChar id=-1

@Talk name=智希
「走吧，現在不光追不上夕陽他們了，也許還會遲到的。」
@Hitret id=55211

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK160573
「追不上……？」
@Hitret id=55212

@Talk name=智希
「我一個全力跑過去的話倒是沒問題。」
@Hitret id=55213

@Talk name=心の声
畢竟不可能選擇吧奈月丟下來吧。
@Hitret id=55214

@char file=CG02X008L	;奈月 制服 悲しみ＠落胆*
@update time=0
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月 voice=NTK160574
「嗯……」
@Hitret id=55215

@Talk name=心の声
奈月也許以为我會拋棄她先走，於是緊緊的牽住了我的手。
@Hitret id=55216

@Talk name=智希
「放心，要是真來不及了，我就抱著你跑去學校。」
@Hitret id=55217

;Ω手を繋いでると、yの素体が使えないんだぜ…

@char file=CG02X015L	;奈月 制服 驚き＠「あ…///」*
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160575
「抱……公主抱？」
@Hitret id=55218

@Talk name=智希
「……你要是想公主抱的話我就抱。」
@Hitret id=55219

@char file=CG02X005L	;奈月 制服 微笑み＠安堵*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160576
「那我們就走慢點吧。」
@Hitret id=55220

@Talk name=智希
「你要是故意走慢的話，那就改成騎脖子。」
@Hitret id=55221

@char file=CG02X013L	;奈月 制服 真剣＠睨み*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎心底嫌そうに
@Talk name=奈月 voice=NTK160577
「……我才不要呢，一點戀人之間的感覺都沒有。」
@Hitret id=55222

@leave id=奈月

@Talk name=心の声
奈月邊走邊嘟噥著。
@Hitret id=55223

@hide
@cg file=BG015a			;住宅街 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=智希
「不過，為什麼想起公主抱了？」
@Hitret id=55224

@Talk name=心の声
早上叫我出來搞些約會時的橋段，差點就遲到了。

@Hitret id=55225

@Talk name=心の声
明顯是有問題。
@Hitret id=55226

@char file=CG02X003L	;奈月 制服 無表情＠照れ*

@Talk name=奈月 voice=NTK160578
「還沒有跟智學長約會過，所以模擬一下，
　體驗一下是個什麼樣的氛圍。」
@Hitret id=55227

@Talk name=心の声
啊……是這樣啊。
@Hitret id=55228

@Talk name=心の声
就算交上了女朋友，我還是依舊那麼遲鈍。
@Hitret id=55229

@char file=CG02X007L	;奈月 制服 照れ＠照れ隠し*

@Talk name=智希
「奈月，你想約會嗎？」
@Hitret id=55230

@Talk name=智希
「沒發現你有這個想法，真不好意思，
　下次我去找店長商量一下，空出時間。」
@Hitret id=55231

@char file=CG02X002L	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160579
「…………這可不行。我還得補習。」
@Hitret id=55232

@Talk name=智希
「補習？你的成績有這麼差嗎，
　到了非要週末補習的程度？」
@Hitret id=55233

@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎半分独り言です。
@Talk name=奈月 voice=NTK160580
「不是，因為學校裡面沒有教這些東西所以才……」
@Hitret id=55234

@Talk name=心の声
雖然不是成績問題，不過感覺是個挺嚴肅的問題。
@Hitret id=55235

@Talk name=智希
「要是有什麼問題的話，可以找我喲？」
@Hitret id=55236

@char file=CG02X007L	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160581
「……謝謝」
@Hitret id=55237

@Talk name=心の声
這次到底是在煩惱什麼呢？
@Hitret id=55238

@hide
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
不知道奈月這一系列的行為到底是什麼，帶著這樣的疑問，
終於到達了學校。
@Hitret id=55239

;Ω日付が変わってるんだよな…？

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★場面転換
@cg file=BG005a pos=-320,0,0	;夕顔亭（店内） 昼
@update transition=turn time=3000
@waitUpdate

@Talk name=心の声
從那以後，又過了幾天——
@Hitret id=55240

@face file=CG01X011		;奈月 私服 真剣*

@Talk name=奈月 voice=NTK160582
「智學長，稍微過來一下。」
@Hitret id=55241

@Talk name=智希
「嗯，怎麼啦？」
@Hitret id=55242

@movecamera pos=0,0,0 time=500

@Talk name=心の声
我離開前檯走向奈月。
@Hitret id=55243

@Talk name=心の声
奈月的表情十分奇怪。
@Hitret id=55244

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CG01X013M	;奈月 私服 真剣＠睨み*

@Talk name=奈月 voice=NTK160583
「之前在車站，你跟誰說話呢？」
@Hitret id=55245

@Talk name=智希
「車站？什麼時候的事？」
@Hitret id=55246

@char file=CG01Y010M	;奈月 私服 怒り＠拗ね
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160584
「上週。別想糊弄我，我可是親眼看見的。」
@Hitret id=55247

@Talk name=心の声
這……到底是在說什麼呢？
@Hitret id=55248

@Talk name=心の声
上週我去過車站了嗎……？　為什麼我得去回憶這些事情。
@Hitret id=55249

@clearChar id=-1

@Talk name=智希
「………………」
@Hitret id=55250

@Talk name=智希
「……啊，那個時候？」
@Hitret id=55251

@char file=CG01Y005M	;奈月 私服 驚き＠
@update time=0
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160585
「嗯？　智學長，想到什麼了嗎？」
@Hitret id=55252

@Talk name=智希
「是什麼事，你不是都看見了嗎？」
@Hitret id=55253

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎嘘です。
@Talk name=奈月 voice=NTK160586
「嗯，嗯。確實看見了……」
@Hitret id=55254

@clearChar id=-1
@cg file=BG005a pos=0,0,32	;夕顔亭（店内） 昼*
@char file=CF02Y013L		;香穂 制服 驚き＠
@update time=0
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=10
@font face=39

@Talk name=香穂 voice=KAH160073
「誒，看見長峰同學劈腿了————！？」
@Hitret id=55255

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「嗚哇哇哇，貼的太近了！！」
@Hitret id=55256

@cg file=BG005a				;夕顔亭（店内） 昼*
@char file=CI11X006M x=-300	;千歳 私服＋エプロン 怒り＠コミカル*
@char file=CF02Y013M x=300	;香穂 制服 驚き＠
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS160078
「喂，智希！　花心可是不行的喲！」
@Hitret id=55257

@char file=CC11X009M x=-400	;夕陽 私服＋エプロン 怒り＠「こらっ！」*
@char file=CI11X006M x=0	;千歳 私服＋エプロン 怒り＠コミカル*
@char file=CF02Y013M x=400	;香穂 制服 驚き＠
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH160071
「話說回來，智希你怎麼這麼淡定！　
　你不知道自己搞了多大一件事情嗎！？」
@Hitret id=55258

@char file=CC11X009M x=-525	;夕陽 私服＋エプロン 怒り＠「こらっ！」*
@char file=CD01X004M x=-175	;かなで 私服 悲しみ＠落胆
@char file=CI11X006M x=175	;千歳 私服＋エプロン 怒り＠コミカル*
@char file=CF02Y013M x=525	;香穂 制服 驚き＠
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160402
「這必須要跟奈月的父母講才行……啊，
　這可得從最開始講起才行啊……」
@Hitret id=55259

@clearChar id=-1
@char file=CG01Y012M	;奈月 私服 泣き＠堪え
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160587
「我明明是那麼的相信你的……」
@Hitret id=55260

@Talk name=智希
「等等行嗎？我就是說個我想起來了，
　至於這麼大的動靜嗎？」
@Hitret id=55261

@clearChar id=-1

@Talk name=心の声
之前還在一旁偷聽的朋友慢慢的都聚了過來。
@Hitret id=55262

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS160079
「嗯？　心裡有數的吧？　難道想故作鎮定矇騙過去？」
@Hitret id=55263

@Talk name=心の声
就算是被店長威脅，我也絲毫感覺不到害怕。
@Hitret id=55264

@Talk name=心の声
因為，我什麼虧心事都沒做過。
@Hitret id=55265

@clearChar id=-1

@Talk name=智希
「當時別人東西多，看她不好過馬路所以就幫了她。」
@Hitret id=55266

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH160074
「竟然用這種手段去勾搭別人，真是個花花腸子！？」
@Hitret id=55267

@Talk name=智希
「不是你想的這樣。當時由婭也在一起。由婭，是吧？」
@Hitret id=55268

@clearChar id=-1
@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA160137
「嗯……？」
@Hitret id=55269

@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160138
「啊……難道是那個時候的事情嗎？」
@Hitret id=55270

@Talk name=智希
「上週去車站那邊只是因為有件事情要辦而已，
　沒有別的。」
@Hitret id=55271

@char file=CH01X004M	;響 私服 微笑み＠企み*

;◎あり得ないと分かっているので、からかって煽るように
@Talk name=響 voice=HBK160060
「就算是小由婭跟在一起，也不能放鬆警惕？
　也許偷偷的交换手機號碼也說不定？」
@Hitret id=55272

@Talk name=智希
「怎麼可能。」
@Hitret id=55273

@clearChar id=ゆあ
@char file=CH01X004L	;響 私服 微笑み＠企み*
@focus id=響

@Talk name=心の声
響的口氣似乎是在調戲我，真是让人火大。
@Hitret id=55274

@Talk name=心の声
萬一奈月相信你這胡言亂語受傷了该怎麼辦。
@Hitret id=55275

@cg file=BG005a			;夕顔亭（店内） 昼*

@Talk name=智希
「奈月，你當時真的看見了嗎？」
@Hitret id=55276

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160588
「為……為什麼這麼問？」
@Hitret id=55277

@Talk name=智希
「要是真的親眼看見的話，是不會這么疑心重重的。」
@Hitret id=55278

@Talk name=智希
「因為我幫的是個年過八十的老奶奶。」
@Hitret id=55279

@char file=CG01Y005M	;奈月 私服 驚き＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160589
「……啊？」
@Hitret id=55280

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH160072
「是，是真的嗎。小由婭？」
@Hitret id=55281

@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160139
「是真的，幫老奶奶拿包裹牽著手過馬路！」
@Hitret id=55282

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」*
@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し
@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA160140
「老奶奶說智希跟她孫子很像，還講了好多這樣的事情！」
@Hitret id=55283

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH160075
「什麼嘛，原來是這麼一回事……」
@Hitret id=55284

@clearChar id=-1
@char file=CH01X004M	;響 私服 微笑み＠企み*

;◎ニヤニヤしながら
@Talk name=響 voice=HBK160061
「智希可是沒有這本事去劈腿的。」
@Hitret id=55285

@Talk name=智希
「知道了就不要在這裡亂煽風點火了……」
@Hitret id=55286

@clearChar id=-1
@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/奏 voice=KND160403
「就，就是！　學長可是很專一的！」
@Hitret id=55287

@char file=CD01X007M	;かなで 私服 照れ＠視線下

@Talk name=智希
「………………」
@Hitret id=55288

@PlaySe file=SE001 fade=0	;携帯を切る音
@char file=CD01Y009M		;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
奏收起了電話，放棄給奈月的父母打電話的念頭。
@Hitret id=55289

@clearChar id=-1
@char file=CF01Y011M	;香穂 私服 怒り＠真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH160076
「話說奈月也真是能搞事情啊。」
@Hitret id=55290

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS160080
「奈月竟然會試探人了，都說戀愛的女孩子會變……」
@Hitret id=55291

@clearChar id=-1
@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160590
「我才沒有這個想法呢。
　我只是想體驗一下情侶之間的吵架而已。」
@Hitret id=55292

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA160141
「情侶吵架？情侶吵架嗎？」
@Hitret id=55293

@Talk name=智希
「奈月，你這話是什麼意思？」
@Hitret id=55294

@clearChar id=ゆあ
@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160591
「電視劇裡面說了，戀人的話是會小打小鬧的。」
@Hitret id=55295

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160592
「經過這樣的插曲之後，兩個人的關係會更加親近。」
@Hitret id=55296

@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160404
「啊……就是上次熬夜看的電視劇嗎……」
@Hitret id=55297

@Talk name=心の声
看來奏心裡已經有數了，那我就放心了。
@Hitret id=55298

@clearChar id=かなで

@Talk name=智希
「你就這樣相信電視劇裡面的話嗎？」
@Hitret id=55299

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160593
「因……因為……」
@Hitret id=55300

@clearChar id=-1
@char file=CF01Y012M	;香穂 私服 怒り＠拗ね
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎『解散解散～』というニュアンスです。
@Talk name=香穂 voice=KAH160077
「啊—啊，兩口子吵架連狗都不理睬。！
　你這狗糧真是讓我吃飽了！」
@Hitret id=55301

@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響 voice=HBK160062
「他們還不是夫妻吧。」
@Hitret id=55302

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160142
「誤會解開了真是太好了～」
@Hitret id=55303

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH160073
「額……那我去擦那邊的桌子了。」
@Hitret id=55304

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」*
@char file=CF01Y005M	;香穂 私服 笑顔＠「てへっ」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希
「………………」
@Hitret id=55305

@clearChar id=-1

@Talk name=心の声
這些傢伙聚得快散的也快。
@Hitret id=55306

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*
@char file=CD01X002M	;かなで 私服 微笑み＠苦笑

@Talk name=心の声
最後就剩下我還有奈月跟奏。
@Hitret id=55307

@Talk name=智希
「我知道奈月你喜歡電視劇，
　但是不能全信裡面的內容哦？」
@Hitret id=55308

@clearChar id=-1

@Talk name=心の声
我們都是初戀，所以模仿電視劇裡的劇情，
似乎對於我們來說難度太高了。

@Hitret id=55309

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160594
「嗯……」
@Hitret id=55310

@Talk name=心の声
奈月似乎不同意我說的，小聲嘀咕了一下。
@Hitret id=55311

@Talk name=心の声
感覺像是又在計劃什麼……
@Hitret id=55312

@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND160405
「小奈月……」
@Hitret id=55313

@Talk name=心の声
看來奏跟我一個想法。
@Hitret id=55314

@clearChar id=奈月
@char file=CD01X010L	;かなで 私服 真剣
@focus id=かなで
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
通過眼神交流，相互告知對方奈月似乎又會有新的行動。
@Hitret id=55315

@Talk name=心の声
希望不會再出什麼問題……
@Hitret id=55316

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★場面転換
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG009a01		;風見坂学園 図書室 昼*
@update transition=turn time=3000
@waitUpdate

@Talk name=心の声
今天是我去圖書室值班的日子。
@Hitret id=55317

@Talk name=智希
「綾瀨學姐，不好意思，我說的話讓你為難了。」
@Hitret id=55318

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK160023
「沒事，我不介意。你們兩個人的事情，
　我已經從小由婭那裡聽說了好多。」
@Hitret id=55319

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160595
「我認為在校門口等智學長沒有什麼不合適的，
　只是學長太過於擔心而已。」
@Hitret id=55320

@char file=CB02Z003M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160024
「我認為正是因為長峰同學很看重你所以才會擔心你呀。」
@Hitret id=55321

@char file=CG02Y007M	;奈月 制服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れています。
@Talk name=奈月 voice=NTK160596
「嗯……」
@Hitret id=55322

@Talk name=心の声
前幾天讓她在校門口等了好久，
這次直接叫她在圖書室等我。

@Hitret id=55323

@clearChar id=-1

@Talk name=心の声
跟綾瀨學姐說了一下原由，
於是學姐同意非工作人員的奈月留在這裡直到閉館。
@Hitret id=55324

@Talk name=心の声
征得同意以後奈月就到閱讀區待著去了，
為了不讓奈月覺得無聊，
學姐和我時不時會過去跟她聊天，學姐真是太寬容了。
@Hitret id=55325

@Talk name=心の声
在綾瀨學姐面前真是抬不起頭啊。
@Hitret id=55326

@char file=CG02Y001L	;奈月 制服 無表情＠ベース
@focus id=奈月

@Talk name=奈月 voice=NTK160597
「…………」
@Hitret id=55327

@Talk name=心の声
感覺奈月一直在暗中觀察我。
@Hitret id=55328

@Talk name=心の声
我在圖書室內整理圖書，辦理借出服務，
奈月就在一旁暗中觀察著我。
@Hitret id=55329

@cg file=BG009a01		;風見坂学園 図書室 昼*

@Talk name=心の声
以前一直沒有意識到，
女朋友的視線盡然會讓我這麼的緊張。
@Hitret id=55330

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK160025
「長峰同學這本書的封裝有點散開了，
　去拿點膠布重新固定一下。」
@Hitret id=55331

@Talk name=智希
「好的。」
@Hitret id=55332

@clearChar id=-1

@Talk name=智希
「額，修補用的膠布在……」
@Hitret id=55333

@enter file=CB02Z003L	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK160026
「就在那邊，那個有點泛黃的膠布——」

@HitWait id=55334


@char file=CB02X010L	;紗雪 制服 驚き＠「きゃっ！」*

@update time=0

@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

;◎主人公との同時音声

@Talk name=紗雪/智希＆紗雪 voice=SYK160027
「——啊」
「——啊」
@Hitret id=55335

@Talk name=心の声
兩個人的手不經意間碰到了一起，都抬起頭看了看對方。
@Hitret id=55336

@char file=CB02Z005L	;紗雪 制服 照れ＠照れ隠し*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK160028
「…………」
@Hitret id=55337

@Talk name=智希
「…………」
@Hitret id=55338

@char file=CB02Y007L	;紗雪 制服 照れ＠懇願*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160029
「不，不好意思，我覺得我的位置正好可以遞給你。」
@Hitret id=55339

@Talk name=智希
「沒，沒事。謝謝。」
@Hitret id=55340

@clearChar id=-1

@Talk name=心の声
針對有些受驚的綾瀨學姐，我決定若無其事的繼續談話。
@Hitret id=55341

@char file=CG02Y014L	;奈月 制服 呆れ＠
@focus id=奈月

@Talk name=奈月 voice=NTK160598
「…………」
@Hitret id=55342

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「唔……」
@Hitret id=55343

@cg file=BG009a01		;風見坂学園 図書室 昼*

@Talk name=心の声
明顯的感覺到奈月的視線。
@Hitret id=55344

@Talk name=心の声
之前才搞了情侶吵架的鬧劇，
估計現在又在動一些歪腦筋。
@Hitret id=55345

@Talk name=心の声
今天回去估計有得鬧了……
@Hitret id=55346

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM09 fade=3000	;「黄昏・月明かりの遊歩道」
@cg file=BG009b01				;風見坂学園 図書室 夕
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
到了閉館的時間，衛生也已經打掃好。
@Hitret id=55347

@Talk name=智希
「就差檢查窗戶是否關好了。」
@Hitret id=55348

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160030
「嗯，多虧了藤村同學的幫忙，一下子就弄完了，
　謝謝呀。」
@Hitret id=55349

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160599
「沒什麼，反正在這裡也沒事。」
@Hitret id=55350

@Talk name=智希
「不不不，真的要謝謝你，閉館之後有好多小事要做，
　一不小心就會漏掉。」
@Hitret id=55351

@char file=CB02Z003M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160031
「嗯，今天過得真順利，日誌寫起來應該也很輕鬆。」
@Hitret id=55352

@clearChar id=-1

@Talk name=心の声
綾瀬學姐一副滿足的表情。
@Hitret id=55353

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160600
「…………綾瀬學姐。」
@Hitret id=55354

@hide
@leave id=奈月 left=100
@waitAction id=奈月
@movecamera pos=-320,0,0 time=500
@waitCamera

@Talk name=心の声
學姐打開日誌，奈月就靠了過去，用手指著日誌。
@Hitret id=55355

@char file=CG02Y001M x=-640	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160601
「日誌讓智學長來寫，我去做點檢。」
@Hitret id=55356

@Talk name=智希
「讓外來人員做檢點不合適啊。」
@Hitret id=55357

@Talk name=心の声
而且，就算是這麼做了日誌上也不能這麼寫啊。
@Hitret id=55358

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160602
「……那就全部讓智學長做。」
@Hitret id=55359

@Talk name=智希
「這倒是沒問題，
　但是大家一起做的話不是能節省時間嗎？」
@Hitret id=55360

@clearChar id=-1
@char file=CB02Y008M x=-640	;紗雪 制服 悲しみ＠落胆*

@Talk name=心の声
我邊說邊將目光投向了學姐，
發現學姐正一臉憐憫的望著我。
@Hitret id=55361

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160032
「那行，那我就先走啦。」
@Hitret id=55362

@char file=CB02Y002M x=-940	;紗雪 制服 微笑み*
@char file=CG02Y001M x=-340	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160603
「嗯，慢走。謝謝，綾瀬學姐。」
@Hitret id=55363

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160033
「沒事。」
@Hitret id=55364

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*

;◎ゆあに会う口実ができて喜んでいます。
@Talk name=紗雪 voice=SYK160034
「那我回去的時候去趟夕顏亭跟小由婭
　匯報一下你們的情況，可以不？」
@Hitret id=55365

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160604
「嗯，麻煩了。」
@Hitret id=55366

@Talk name=心の声
感覺這兩個人正在進行一場秘密交易。
@Hitret id=55367

@clearChar id=奈月
@char file=CB02Z003M x=-640	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK160035
「那么長峰同學，日誌跟點檢的事情就交給你了？」
@Hitret id=55368

@Talk name=智希
「嗯，既然學姐都這麼說了……」
@Hitret id=55369

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160036
「那待會店裡見。」
@Hitret id=55370

@leave id=紗雪
@PlaySe file=SE042		;教室の扉を閉める音

@Talk name=心の声
於是學姐很快的收拾好東西離開了。
@Hitret id=55371

@face file=CB02Y005		;紗雪 制服 照れ＠微笑み*

;◆　ドア越しの加工をお願いします

;◎うきうきと、鼻歌を歌うように
@Talk name=紗雪 voice=SYK160037
「又可以跟小由婭聊天了……嘻嘻嘻，
　開心……♪」
@Hitret id=55372

@Talk name=智希
「………………」
@Hitret id=55373

;@Talk name=心の声
;學姐是這種性格……？
;@Hitret id=55374

@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=心の声
圖書室只有我和奈月兩個人，十分的安靜。
@Hitret id=55375

@Talk name=智希
「嗯，開始寫日誌吧。」
@Hitret id=55376

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160605
「嗯。」
@Hitret id=55377

@clearChar id=-1
@movecamera pos=-320,0,0 time=500

@Talk name=心の声
為了寫日誌，我坐到前台，奈月也隨著坐了過來。
@Hitret id=55378

@enter file=CG02X001L x=-640 right=100	;奈月 制服 無表情*
@waitAction id=奈月
@PlaySe file=SE091						;抱きしめる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
……感覺坐的离我特別近。
@Hitret id=55379

@Talk name=智希
「奈月你要是挽住我的右手，我可寫不了字啊。」
@Hitret id=55380

@char file=CG02Y003L	;奈月 制服 微笑み＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160606
「嗯。先忍著吧。」
@Hitret id=55381

@Talk name=心の声
這個姿勢很難寫字，而且隱隱約約感覺到女孩子的胸部……
@Hitret id=55382

@char file=CG02Y013L	;奈月 制服 誘惑＠

@Talk name=奈月 voice=NTK160607
「……頂到了。 」
@Hitret id=55383

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「嗯！？」
@Hitret id=55384

@Talk name=心の声
奈月仿佛知道我在想什麼似的，在我耳邊細語。
@Hitret id=55385

@clearChar id=-1

@Talk name=智希
「……終，終於寫完了。」
@Hitret id=55386

@char file=CG02Y006L x=-640	;奈月 制服 照れ＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160608
「嗯。」
@Hitret id=55387

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
奈月一邊點頭回應我，一邊將我的右臂抱得更緊了。
@Hitret id=55388

@Talk name=智希
「………………」
@Hitret id=55389

@Talk name=心の声
這次到底有事在打什麼主意……？
@Hitret id=55390

;★時間経過？
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG009b01 pos=-320,0,0	;風見坂学園 図書室 夕*
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=智希
「嗯，寫完了。」
@Hitret id=55391

@Talk name=心の声
日誌後半部分寫的十分潦草，
就這樣寫完以後我關上了日誌本。
@Hitret id=55392

@char file=CG02X001L x=-640	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160609
「點檢的話，只用檢查教室的門是否關好就行了嗎？」
@Hitret id=55393

@Talk name=智希
「還要檢查窗戶，最後還得把窗簾給拉上」
@Hitret id=55394

@hide
@movecamera pos=0,0,0 time=500
@waitCamera
@move id=奈月 x=0 cycle=500

@Talk name=心の声
我走向窗戶，奈月也屁顛屁顛的跟了過來。
@Hitret id=55395

@Talk name=智希
「奈月？」
@Hitret id=55396

@char file=CG02X003L	;奈月 制服 無表情＠照れ*

@Talk name=奈月 voice=NTK160610
「幹啥？」
@Hitret id=55397

@Talk name=智希
「抱過來幹什麼？」
@Hitret id=55398

@Talk name=心の声
我回頭看著從後面用雙臂抱住我的腰的奈月。
@Hitret id=55399

@char file=CG02X007L	;奈月 制服 照れ＠照れ隠し*

@Talk name=奈月 voice=NTK160611
「因為我們是戀人。」
@Hitret id=55400

@Talk name=智希
「就算是戀人……但要注意現在還在學校啊？」
@Hitret id=55401

@char file=CG02Y007L	;奈月 制服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160612
「綾瀨學姐只能碰碰手，我可以碰觸全身。」
@Hitret id=55402

@Talk name=智希
「………………」
@Hitret id=55403

@Talk name=心の声
難道是在意剛才的事。
@Hitret id=55404

@Talk name=智希
「我是不會花心的對吧？」
@Hitret id=55405

@char file=CG02X007L	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160613
「……知道。」
@Hitret id=55406

@Talk name=心の声
就算心裡明白，估計還是會吃醋吧。
@Hitret id=55407

@Talk name=心の声
真是個麻煩的女朋友，不過反過來想，也挺高興的。
@Hitret id=55408

@Talk name=智希
「你是我女朋友沒什麼好遮遮掩掩的。」
@Hitret id=55409

@char file=CG02X015L	;奈月 制服 驚き＠「あ…///」*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
就像是在對待小孩子一樣，摸著她的頭對她說。
@Hitret id=55410

@char file=CG02Y015M	;奈月 制服 慌て＠
@update time=0
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160614
「…………！」
@Hitret id=55411

@Talk name=心の声
不知道奈月怎麼了，突然一下子將身體收了回去。
@Hitret id=55412

@char file=CG02Y011M	;奈月 制服 泣き＠

@Talk name=智希
「奈月？」
@Hitret id=55413

@Talk name=心の声
難道太過突然嚇到了嗎。
@Hitret id=55414

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160615
「這……這種事是對妹妹做的。」
@Hitret id=55415

@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160616
「就算不是你的女朋友你也會這樣。對妹妹，你會用這種
　對待小孩子一樣的方式。」
@Hitret id=55416

@Talk name=心の声
我並沒有把她當做小孩子或者是妹妹來看待啊，
奈月整個人都顯得不太高興了。
@Hitret id=55417

@Talk name=心の声
難道是因為我這樣對待過奏，
所以感覺不像是女朋友的待遇？
@Hitret id=55418

@Talk name=智希
「那，你說怎麼辦？」
@Hitret id=55419

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*

@Talk name=奈月 voice=NTK160617
「…………你要是能對我做一般戀人做的事情的話，
　我就原諒你。」
@Hitret id=55420

@Talk name=智希
「戀人都會做的事情？」
@Hitret id=55421

@char file=CG02Y007M	;奈月 制服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160618
「嗯，只有戀人之間才被允許的事情。」
@Hitret id=55422

@Talk name=智希
「比如說？」
@Hitret id=55423

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160619
「比如說…………親親什麼的。」
@Hitret id=55424

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「！」
@Hitret id=55425

@Talk name=心の声
竟然在圖書室搞這個，不一樣的環境帶了不一樣的快感。
@Hitret id=55426

@Talk name=智希
「說什麼胡話呢，這裡可是學校。」
@Hitret id=55427

@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160620
「你要是不親我，我就不放心。」
@Hitret id=55428

@Talk name=心の声
真是固執的要死。
@Hitret id=55429

@Talk name=心の声
真是個麻煩的女朋友。
@Hitret id=55430

@clearChar id=-1

@Talk name=智希
「……就親一次？」
@Hitret id=55431

@char file=CG02Y005M	;奈月 制服 驚き＠

@Talk name=奈月 voice=NTK160621
「真的？」
@Hitret id=55432

@Talk name=心の声
奈月似乎覺得我的回答挺意外的。
@Hitret id=55433

@Talk name=智希
「還不是你非要我親的？」
@Hitret id=55434

@char file=CG02Y007M	;奈月 制服 照れ＠照れ隠し

@Talk name=奈月 voice=NTK160622
「我還以為你不會答應的。」
@Hitret id=55435

@Talk name=智希
「嗯，一般情況下我是不會答應的……」
@Hitret id=55436

@clearChar id=-1

@Talk name=心の声
閉館之後沒人會來圖書室的，
綾瀨學姐也是一心想見由婭，回來的可能性也很低。

@Hitret id=55437

@Talk name=心の声
估計是感覺不會有人過來，所以就答應了她的要求。
@Hitret id=55438

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=智希
「況且在奈月面前碰了別的女孩子。」
@Hitret id=55439

@Talk name=心の声
不管是故意的還是無意的，我只想讓她相信我沒有花心，
希望她不要吃醋。
@Hitret id=55440

@Talk name=心の声
事實上我也感覺到了一些罪惡感。
@Hitret id=55441

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*

@Talk name=奈月 voice=NTK160623
「……那麼講原則的學長在我面前就是這幅德行？」
@Hitret id=55442

@char file=CG02Y007M	;奈月 制服 照れ＠照れ隠し

@Talk name=奈月 voice=NTK160624
「你只會聽從我的任性？」
@Hitret id=55443

@Talk name=智希
「啊，就是那樣。」
@Hitret id=55444

@char file=CG02X003M	;奈月 制服 無表情＠照れ*

@Talk name=奈月 voice=NTK160625
「因為我是你女朋友？　因為我們是戀人？」
@Hitret id=55445

@Talk name=心の声
似乎十分的不安，向我確認了好幾次。
@Hitret id=55446

@Talk name=智希
「嗯，因為你是我重要的女朋友。」
@Hitret id=55447

@char file=CG02Y006M	;奈月 制服 照れ＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160626
「嗯……那就放心了。」
@Hitret id=55448

@char file=CG02Y008M	;奈月 制服 照れ＠目閉じ

@Talk name=心の声
奈月微微的點了點頭，然後閉上了眼睛。
@Hitret id=55449

@Talk name=心の声
完全搞不清楚狀況，
奈月如此的不放心也不是一天兩天的事情了。
@Hitret id=55450

@Talk name=心の声
知道這事是因為我的問題，就更讓我有罪惡感了。
@Hitret id=55451

@char file=CG02Y008L	;奈月 制服 照れ＠目閉じ

@Talk name=心の声
於是就這樣答應了奈月親親的要求。
@Hitret id=55452

@Talk name=心の声
帶著世界上最深切的思念去親奈月。
@Hitret id=55453

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel
@wait time=2000 hitCancel

;Ω特に意味は無いけど、制服メインで。
;Ω夜だと日付経過に見えないので昼に。

;★場面転換
@playBgm file=BGM05				;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG005a pos=0,0,32		;夕顔亭（店内） 昼*
@char file=CF02X008L			;香穂 制服 怒り*
@update time=0
@action id=香穂 action=ActionAdvJump height=20 cycle=250 count=1
@font face=39

@Talk name=香穂 voice=KAH160078
「最近的小奈月，總感覺有點怪怪的！！？」
@Hitret id=55454

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「呀，太近了太近了，榎本！！」
@Hitret id=55455

@Talk name=心の声
店裡的顧客都走的差不多了，榎本一下子就靠了過來。
@Hitret id=55456

@cg file=BG005a			;夕顔亭（店内） 昼*

@Talk name=智希
「每次突然插話過來都是說些這個……」
@Hitret id=55457

@char file=CH02X011M	;響 制服 真剣*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK160063
「確實，最近還故意搞了那場情侶吵架。」
@Hitret id=55458

@char file=CC12Y010M	;夕陽 制服＋エプロン 真剣*

@Talk name=夕陽 voice=YUH160074
「感覺這樣的表現也不是從戀愛才開始的。
　平時就有這種感覺？」
@Hitret id=55459

@Talk name=智希
「確實……」
@Hitret id=55460

@hide
@cg file=BG009b01		;風見坂学園 図書室 夕*
@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
前幾天在圖書室，奈月那副像是被逼急了的樣子，
總感覺怪怪的。
@Hitret id=55461

@hide
@cg file=BG014c pos=160,0,-64	;通学路（坂道の頂上に校舎が見える） 夜
@char file=CG02X009M x=940		;奈月 制服 悲しみ＠気まずい*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
還有就是之前在校門口等我的那次，還以為奈月只是
單純的膽子大，現在想想似乎還有別的隱情。

@Hitret id=55462

@cg file=BG005a			;夕顔亭（店内） 昼*

@Talk name=智希
「是不是跟我在一起不開心啊？」
@Hitret id=55463

@cg file=BG005a pos=0,0,32	;夕顔亭（店内） 昼*
@char file=CD13X011L		;かなで 部屋着＋エプロン 驚き＠「きゃっ！」
@update time=0
@action id=かなで action=ActionAdvJump height=20 cycle=250 count=1
@font face=39

@Talk name=かなで/奏 voice=KND160406
「沒，沒有的事！！」
@Hitret id=55464

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「嗚哇！！」
@Hitret id=55465

@Talk name=心の声
奏強烈的否定了我剛才那不經意間的一句話。
@Hitret id=55466

@Talk name=心の声
……不過，是不是靠的太近了呢。
@Hitret id=55467

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160407
「正是因為小奈月喜歡學長。
　所以才會這麼的煩惱。」
@Hitret id=55468

@char file=CC12Y006M	;夕陽 制服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH160075
「嗯嗯，要是連智希都變得不安心的話，那該怎麼辦？」
@Hitret id=55469

@char file=CF02Y011M	;香穂 制服 怒り＠真剣

@Talk name=香穂 voice=KAH160079
「擔心奈月是沒問題，不過別把自己給弄進去了，
　這樣一來可是兩敗俱傷啊。」
@Hitret id=55470

@char file=CD13X010M	;かなで 部屋着＋エプロン 真剣
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160408
「這是奈月第一次戀愛，所以不知道怎麼辦才好，
　正是因為喜歡學長所以才會更加的～」
@Hitret id=55471

@Talk name=智希
「不知所措？確實是這個樣子。」
@Hitret id=55472

@clearChar id=夕陽
@clearChar id=香穂

@Talk name=心の声
不愧是奈月的好友，跟她相處了這麼長時間，
真是羨慕死了。
@Hitret id=55473

@clearChar id=-1

@Talk name=智希
「要是我表現的從容一點的話，
　奈月會不會就會安心一點呢？」
@Hitret id=55474

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH160080
「哦，一下子就要對奈月實行大男子主義了嗎！？」
@Hitret id=55475

@Talk name=智希
「別鬧了，我不是這個意思。」
@Hitret id=55476

@clearChar id=-1

@Talk name=心の声
沒必要慌張，沒必要不安。
@Hitret id=55477

@Talk name=心の声
我只要能在奈月身邊就很幸福了，
我只是想讓奈月變得幸福起來而已。
@Hitret id=55478

@Talk name=心の声
為此，我願意加倍努力。
@Hitret id=55479

@Talk name=心の声
我對著自己的內心發誓。
@Hitret id=55480

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG009b01		;風見坂学園 図書室 夕*
;@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@eyecatch type=BG009b01 char=CG02Y012M

;------------------------------------------------------------------------------
@Change target=g11_01

