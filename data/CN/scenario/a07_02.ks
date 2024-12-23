;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０７＿０２
;　ルート　＝ゆあルート・７日目−２（Ｈ２回目）
;登場キャラ＝ゆあ
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110708再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/10　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/5リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 20:12:28）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 20:49:26）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥---------------------------------------------------------------------
;⊥　　　　　　　ＣＳ版へ書き換えた項目
;⊥　　　　　　当ファイルは全てカットです。
;⊥---------------------------------------------------------------------

;★ゆあＨシーン２回目−①
;回想開始
*recollect

@playBgm file=BGM20					;「Ｈシーン・キミの夢の中で」
@Cg file=EV_A17_08L pos=-320,-180,0	;ゆあＨシーン② 前戯・愛撫
@update transition=crossfade time=2000
@moveCamera pos=320,30,0 time=15000

;◆以降、指定があるまでお風呂エコー
;◎シックスナインです。フェラをしています。
@Talk name=ゆあ/由婭 voice=YUA010873
「嗯啊……智希……麼麼……舔舔……啾啾」
@Hitret id=16031

@Talk name=ゆあ/由婭 voice=YUA010874
「嗯唔……舔舔……嗯哈 ……啾啾……麼麼，舔舔，
　啾啾……啾……」
@Hitret id=16032

@Talk name=ゆあ/由婭 voice=YUA010875
「呼哇啊……抖了一下吶……」
@Hitret id=16033

@Talk name=ゆあ/由婭 voice=YUA010876
「總覺得，好可愛呀……舔舔，啾啾，啾。」
@Hitret id=16034

@Talk name=智希
「可，可愛什麼的……嗯唔，不是誇獎的話吧……」
@Hitret id=16035

@Talk name=心の声
浴室里含糊不清的聲音，不斷迴響。
@Hitret id=16036

@Talk name=ゆあ/由婭 voice=YUA010877
「是麼……？但是……麼麼噠……啾啾。」
@Hitret id=16037

@Talk name=ゆあ/由婭 voice=YUA010878
「從由婭的嘴，能感覺到……舔舔……
　真的好可愛呀……啾啾，啾嚕嚕……」
@Hitret id=16038

@Talk name=智希
「呃……！」
@Hitret id=16039

@Talk name=ゆあ/由婭 voice=YUA010879
「誒嘿嘿，好高興呀……智希，啾嚕嚕……嚕嚕，
　一點要變得好舒服好舒服哦……咻嚕嚕……」
@Hitret id=16040

@Cg file=EV_A17_09L pos=320,30,0		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010880
「是……這裡麼。敏感點，是這裡麼……舔舔，嗯，
　嚕嚕……啾噗……啾啾……嚕嚕……」
@Hitret id=16041

@Talk name=智希
「呃嗯……！咕哇……」
@Hitret id=16042

;◆ここまでお風呂エコー
@Talk name=ゆあ/由婭 voice=YUA010881
「嗚哇哇……又在一抖一抖的耶……嗯，舔舔……
　再舔舔……啾啾，啾嚕嚕，嚕嚕……」
@Hitret id=16043

@if exp="IsRecollect()"
	;回想シーンならこちら

@else
	;通常はココを通過

	@Talk name=心の声
和由婭一起泡澡，最後還成了現在這樣。
	@Hitret id=16044

	@stopBgm fade=3000
	@hide
	@cg file=white
	@update transition=crossfade time=1000

	@Talk name=心の声
都是因為我的嫉妒心才成了這樣，歸根結底，
還是因為學姐和由婭關係太好了。
	@Hitret id=16045

	@playBgm file=BGM06		;「日常６・読書のお時間」
	;★〔　背景　〕天衣大橋（夜）
	@cg file=BG018c01		;天衣大橋 夜
	@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
	@update transition=turn time=2000

	;◎以後しばらく回想シーン
	@Talk name=ゆあ/由婭 voice=YUA010882
「呼哇啊啊啊啊啊，吃飽飽了吶ー！」
	@Hitret id=16046

	@Talk name=智希
「那太好了。」
	@Hitret id=16047

	@Talk name=心の声
在學姐家吃了奶汁燒菜，在回來的路上。
	@Hitret id=16048

	@char file=CA01X003M	;ゆあ 私服 喜び

	@Talk name=ゆあ/由婭 voice=YUA010883
「果然紗雪姐做的奶汁燒菜是世界上最好吃的！
　智希是不是也這麼覺得呀？」
	@Hitret id=16049

	@Talk name=智希
「確實很好吃。」
	@Hitret id=16050

	@Talk name=心の声
奶汁燒菜上澆滿奶酪，還有濃郁的白色調味汁，
真的特別好吃。難怪由婭對它讚不絕口。
	@Hitret id=16051

	@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA010884
「誒嘿嘿，還約好了要教我奶汁烤干酪烙菜的作法。」
	@Hitret id=16052

	@Talk name=心の声
看著可愛的女朋友開心的樣子，我也很高興。
本該高興的。
	@Hitret id=16053

	@Talk name=心の声
可是，嘛。
	@Hitret id=16054

	@Talk name=智希
「真像一對親姐妹啊。」
	@Hitret id=16055

	@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

	@Talk name=ゆあ/由婭 voice=YUA010885
「欸欸？」
	@Hitret id=16056

	@Talk name=智希
「就是由婭和學姐呀。」
	@Hitret id=16057

	@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

	@Talk name=心の声
不管是做料理的時候，還是洗東西的時候，
兩人總是並肩站著，滿臉笑容。
	@Hitret id=16058

	@Talk name=心の声
……而且，完全沒有我插足進去的餘地。
	@Hitret id=16059

	@char file=CA01Y001M	;ゆあ 私服 微笑み

	@Talk name=ゆあ/由婭 voice=YUA010886
「誒嘿嘿，看著很像麼？」
	@Hitret id=16060

	@Talk name=智希
「啊啊。上一次去她家留宿，還一起泡澡了吧？」
	@Hitret id=16061

	@clearChar id=-1

	@Talk name=心の声
我再次提起晚飯時一閃而過的話題。
	@Hitret id=16062

	@Talk name=心の声
那時候只是當做閒話聽了聽，可是回家的路上，
忽然變得在意了起來。
	@Hitret id=16063

	@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA010887
「誒嘿嘿，是的喲！兩個人還互相洗洗了呢。」
	@Hitret id=16064

	@Talk name=心の声
果然，提起此事由婭滿臉笑顏。
	@Hitret id=16065

	@Talk name=智希
「………………」
	@Hitret id=16066

	@Talk name=心の声
或許，這就是原因了。
	@Hitret id=16067

	@hide
	;★〔　背景　〕自宅・智希の部屋（夜）
	@cg file=BG002c			;主人公の家 自室 夜
	@update transition=crossfade time=1000

	@Talk name=心の声
到了家之後，內心的小小鬱悶也依舊沒有化開。
	@Hitret id=16068

	;◆回想エコー
	;◎「A07_01」から引用
	@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
	@char file=CF02X015M	;香穂 制服 疑惑
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500
	@face hideOnce

	@Talk name=香穂 voice=KAH010154
『就算解釋為同性戀者，也改變不了秉性惡劣這一事實！』
	@Hitret id=16069

	@cg file=BG002c			;主人公の家 自室 夜

	@Talk name=心の声
再次，想起榎本開的這樣一個玩笑。
	@Hitret id=16070

	@Talk name=心の声
兩人明明都是女孩子……
	@Hitret id=16071

	@Talk name=心の声
為何會心生嫉妒呢？為何又會心生抵抗呢？
	@Hitret id=16072

	;Ωいきなり入ってくる
	@PlaySe file=SE047				;部屋のドアを開ける音
	@enter file=CA04Z001M right=100	;ゆあ 就寝着 微笑み

	@Talk name=ゆあ/由婭 voice=YUA010888
「智希ー，我洗好了喲～」
	@Hitret id=16073

	@stopBgm fade=3000

	@Talk name=智希
「由婭…………」
	@Hitret id=16074

	@Talk name=心の声
快泡完澡，看著依舊繚繞著霧氣的由婭，
我實在忍受不了——
	@Hitret id=16075

	;★ゆあＨシーン２回目−①
	@hide
	@cg file=white
	@update transition=universal rule=CLOUD_A time=1000
	@waitUpdate
	@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
	@Cg file=EV_A17_01		;ゆあＨシーン② 前戯・愛撫
	@update transition=universal rule=CLOUD_A time=1000

	@Talk name=心の声
──事已至此。
	@Hitret id=16076

	@Talk name=心の声
可是由婭那傢伙，下半身居然穿著泳衣……
	@Hitret id=16077

	;Ω回想的な

	@Talk name=智希
「為何……穿著泳衣？」
	@Hitret id=16078

	@cg file=BG002c			;主人公の家 自室 夜
	@char file=CA06Z005M	;ゆあ 水着 照れ
	@tone all type=sepia
	@update transition=universal rule=CLOUD_A time=1000
	@face hideOnce

	;◆回想エコー
	@Talk name=ゆあ/由婭 voice=YUA010889
『因，因為……太亮了我害羞嘛……』
	@Hitret id=16079

	@Cg file=EV_A17_01		;ゆあＨシーン② 前戯・愛撫
	@update transition=universal rule=CLOUD_A time=1000

	@Talk name=心の声
如是說道……
	@Hitret id=16080

	@Talk name=心の声
自那以後，我和由婭沒有過一次愛愛。
	@Hitret id=16081

	@Talk name=心の声
到了現在這種情況，管你是穿的泳衣還是裸體，
我都全不在意了，都這種狀況了，
怎麼還能剎得住車啊。
	@Hitret id=16082

@endif

;◆以降、指定があるまでお風呂エコー

@Cg file=EV_A17_08L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010890
「好可愛呀，智希……啾，唔嗯……舔舔……
　嚕嚕……啾嚕，啾嚕嚕……」
@Hitret id=16083

@Talk name=ゆあ/由婭 voice=YUA010891
「唔嗯……啾……唔啊……嚕嚕……嚕嚕嗚。」
@Hitret id=16084

@Talk name=心の声
被嫉妒和性慾逼上絕境的我，在由婭眼裡
似乎很可愛。
@Hitret id=16085

@Talk name=ゆあ/由婭 voice=YUA010892
「智希……超喜歡你…啾啾，嚕嚕……
　嗯嚕，啾嚕嚕……噗嚕嚕」
@Hitret id=16086

@Talk name=心の声
瞬間充滿奇怪的失敗感和獨佔慾，
兩者和幸福感交雜在了一起。
@Hitret id=16087

@Cg file=EV_A17_09L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010893
「再給你，橫著舔舔哦……嗯啾……嚕嚕……啾嚕嚕，
　……呼嗚，嗯嚕……啾啾，嚕嚕……呼哇……」
@Hitret id=16088

@Talk name=智希
「由婭……不行…咕哇。」
@Hitret id=16089

@Talk name=心の声
從正面到右邊，再到左邊……沿著龜頭和陰莖的低窪處，
由婭的舌頭滑來滑去。
@Hitret id=16090

@Talk name=ゆあ/由婭 voice=YUA010894
「啊哈……智希，又在抖動了耶……舔舔，嚕嚕嗯，
　嚕嚕……啾，啾噗，啾噗嚕……」
@Hitret id=16091

@Talk name=ゆあ/由婭 voice=YUA010895
「嗯啊……呼，麼……啾噗……啾噗……啾嚕嚕……」
@Hitret id=16092

@Talk name=智希
「可，惡……我還是……！」
@Hitret id=16093

@Talk name=心の声
血氣衝上了頭，驅使我將遮著由婭私處的泳衣
扯到一邊。
@Hitret id=16094

;★EV_A17_03　秘所見せ
@Cg file=EV_A17_03		;ゆあＨシーン② 前戯・愛撫

;◎以降　６９　受け状態
@Talk name=ゆあ/由婭 voice=YUA010896
「嗯啊，呼嗚嗚……！？啊……唔唔……」
@Hitret id=16095

@Talk name=心の声
用嘴貼上了由婭暴露無遺的私處。
@Hitret id=16096

@Talk name=心の声
由婭的香甜氣味，被濕熱的空氣蒸透，熏得我神魂顛倒。
@Hitret id=16097

@Talk name=智希
「看我還給你……唔。」
@Hitret id=16098

@Cg file=EV_A17_04		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010897
「啊……！啊啊！這個……嗯哈！好滿呀，熱熱的，
　緊緊地貼著……哈啊啊！」
@Hitret id=16099

@Talk name=ゆあ/由婭 voice=YUA010898
「這，這個……嗯嗯，那個，難道是……」
@Hitret id=16100

@Talk name=智希
「……是哦，我的，舌頭……嗯嗯」
@Hitret id=16101

@Talk name=ゆあ/由婭 voice=YUA010899
「哈……哈嗚……！啊啊，不要……不要，
　亂動呀……！」
@Hitret id=16102

@Talk name=心の声
稍微動了動緊貼著的舌頭，在由婭的私處和我的舌頭間……
產生了一種和汗液不同的液體。
@Hitret id=16103

@Talk name=心の声
發出了滋滋的聲音，為了讓這聲音在私處擴散開來，
我又動了動舌頭。
@Hitret id=16104

@Talk name=ゆあ/由婭 voice=YUA010900
「不行呀……好色呀……！嗯啊，啊唔……」
@Hitret id=16105

@Talk name=智希
「嗯，真的好色啊……由婭這裡，溢出來了。」
@Hitret id=16106

@Talk name=ゆあ/由婭 voice=YUA010901
「哈嗯……嗯，嗯嗯～！智希……嗯哈啊！」
@Hitret id=16107

@Talk name=心の声
由婭私處的裡面，透明的液體黏黏的溢了出來。
@Hitret id=16108

@Talk name=心の声
粉嫩的肉瓣兒抽搐拍打著……一股衝動驅使著我，
讓我不由得想把她舔個精光。
@Hitret id=16109

@Cg file=EV_A17_03		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010902
「哈呀……好羞羞呀～！不要呀！不要盯著那裡看嘛……！」
@Hitret id=16110

@Talk name=智希
「你還好意思說……由婭剛才，還不是痛痛快快的在舔舔我。」
@Hitret id=16111

@Talk name=ゆあ/由婭 voice=YUA010903
「剛才那個和現在，不一樣嘛～！可是可是，由婭的那裡，
　好髒的。」
@Hitret id=16112

@Talk name=智希
「由婭的，也很漂亮哦……啾。」
@Hitret id=16113

@Cg file=EV_A17_04L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010904
「啊……！？嗯嗯唔……！」
@Hitret id=16114

@Cg file=EV_A17_05L pos=-320,-120,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=心の声
我絲毫不忤逆自己的衝動，把臉埋在由婭的肉瓣兒裡。
@Hitret id=16115

@Talk name=智希
「由婭給我舔得很舒服，我也想為由婭……嗯唔。」
@Hitret id=16116

@Cg file=EV_A17_04		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010905
「咕唔……不行啦……不要舔呀……嗯唔。」
@Hitret id=16117

@Talk name=心の声
在彈性十足的如臉頰般的觸感的外壁上，我的舌頭
似乎要用唾液將其融化一般，游來游去。
@Hitret id=16118

@Talk name=ゆあ/由婭 voice=YUA010906
「一陣陣發抖……好像要，變得很奇怪一樣了，
　哈唔，嗯，哈啊……」
@Hitret id=16119

@Talk name=心の声
就這樣，被外壁包裹的私處中間，已經源源不斷的
溢出黏黏的透明液體了。
@Hitret id=16120

@Cg file=EV_A17_05		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010907
「哈啊嗯……啊啊啊啊……咕，哈啊嗯……」
@Hitret id=16121

@Cg file=EV_A17_05L pos=-320,-120,0		;ゆあＨシーン② 前戯・愛撫

@Talk name=智希
「這裡，好棒……」
@Hitret id=16122

@Talk name=心の声
用舌尖撥開外壁，探到深處……我的嘴
和由婭的肉瓣兒緊緊貼在了一起。
@Hitret id=16123

@Cg file=EV_A17_04L pos=320,30,0		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010908
「啊……！？啊嗯嗯！智希……唔唔！」
@Hitret id=16124

@Talk name=心の声
由婭的內側，更是熱熱的，滑滑的……太過興奮，
我的頭都要木了。
@Hitret id=16125

@Talk name=ゆあ/由婭 voice=YUA010909
「嗯唔……不，不要啊……不要……！身體不停的發抖……
　哈啊啊。」
@Hitret id=16126

;◎以降　６９　責め（舐めフェラ）＆受け状態
@Cg file=EV_A17_09		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010910
「嗯嗯……！嚕嚕，啾啾……啾嚕嚕嚕嚕……」
@Hitret id=16127

@Talk name=智希
「嗯啊……！」
@Hitret id=16128

@Talk name=ゆあ/由婭 voice=YUA010911
「呼呼……嗯嗯……嚕嚕……呼啊啊……舔舔，嗯嚕……
　噗啾，啾噗……」
@Hitret id=16129

@Talk name=ゆあ/由婭 voice=YUA010912
「哈嗯，嗯啊……嚕嚕，智希……嗯啊啊……」
@Hitret id=16130

@Talk name=心の声
一直承受著我的攻勢的由婭，再次用舌頭愛撫起
我的那玩意……身體不禁驚起。
@Hitret id=16131

@Talk name=智希
「由婭……一起，來吧……？」
@Hitret id=16132

@Cg file=EV_A17_10		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010913
「嗯……啾噗……啾噗，一起，最好了……啊唔……
　智希……嚕嚕，嗯……啾噗。」
@Hitret id=16133

@Talk name=心の声
下半身感受到的是麻酥酥的快感，上半身感覺到的是
女友酸甜的恍惚。
@Hitret id=16134

@Talk name=ゆあ/由婭 voice=YUA010914
「嚕嚕……啾……嗯，嗯唔……哈，嗯咕！嗯啊……
　啾嚕，啾噗，啾嚕噗……！」
@Hitret id=16135

@Talk name=心の声
雙方給予著快感，相互愛撫……感覺快要融化掉了一樣，
互相舔著對方。
@Hitret id=16136

@Talk name=ゆあ/由婭 voice=YUA010915
「呼啊啊，嗯唔……舔舔，舔舔……啾噗，啾，
　這個，好……好硬，呀……啾嚕嚕……」
@Hitret id=16137

@Talk name=智希
「……由婭，那裡，很爽……啾。」
@Hitret id=16138

@Cg file=EV_A17_12L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010916
「好嗚嗚……哈，嗯啊啊……是，介樣麼……嚕嚕，
　舔舔……舔……」
@Hitret id=16139

@Talk name=ゆあ/由婭 voice=YUA010917
「哈啊嗯……這個，又抖了，一下……是這樣麼，
　智希……嗯……嚕嚕，舔舔，啾嚕嚕……」
@Hitret id=16140

@Talk name=智希
「啊……那裡……」
@Hitret id=16141

@Talk name=ゆあ/由婭 voice=YUA010918
「好的……舔到你，滿意為止……嗯嚕……啾噗噗，
　嚕嚕，啾嚕，啾噗嚕……嚕嚕。」
@Hitret id=16142

@Talk name=心の声
龜頭的敏感點……由婭精心的舔著，
從那裡軟軟的膨脹起來的龜頭。
@Hitret id=16143

;◎以降　６９　責め状態
@Cg file=EV_A17_10		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010919
「舔舔……嚕嚕，嚕嚕噗……呼，嗯啊……嚕嚕，咻噗，
　啾噗，嗯啊啊……好可愛，呀……」
@Hitret id=16144

@Talk name=心の声
慢慢的，但都是滿滿的，她的舌頭纏著我，
好像馬上就會射出來一樣。
@Hitret id=16145

@Talk name=ゆあ/由婭 voice=YUA010920
「這個……從剛才開始，就一直在抖……嚕嚕，
　智希的這裡……舔舔……嚕嚕……嚕啾……」
@Hitret id=16146

@Talk name=智希
「咕唔……！」
@Hitret id=16147

@Talk name=ゆあ/由婭 voice=YUA010921
「嚕嚕……嗯哈……啾，啾噗……嗯嗯……嗯唔……
　嗯啊……啾，啾嚕……呼啊啊？」
@Hitret id=16148

@Talk name=心の声
由婭的舌頭用力的在尖端的蕾上往復，一瞬間，
麻酥酥的快感湧向全身。
@Hitret id=16149

@Cg file=EV_A17_09		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010922
「……有什麼，溢出來了……舔舔，嗯啊……
　這個是……？舔舔……嚕嚕，嗯咕……」
@Hitret id=16150

@Talk name=智希
「由婭……嗯唔，等等，那裡……」
@Hitret id=16151

@Talk name=ゆあ/由婭 voice=YUA010923
「智希……難道，那個……啾，啾嚕……
　射出來了麼……？啾。」
@Hitret id=16152

@Talk name=智希
「啊，啊啊……只是，感覺像是吧……好像要出來的時候，
　會漏出來……嗯唔」
@Hitret id=16153

@Cg file=EV_A17_14L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010924
「是這樣麼……呼呼，好高興呀，智希……
　你感受著我的舔舔呀……嚕嚕」
@Hitret id=16154

@Cg file=EV_A17_10L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010925
「更多……啾啾……啾噗……請感受更多……
　由婭，的嘴……嚕嚕……啾……」
@Hitret id=16155

@Talk name=ゆあ/由婭 voice=YUA010926
「射出，更多來吧……嚕嚕，啾嚕……由婭，
　會通通都接受的……」
@Hitret id=16156

@Talk name=ゆあ/由婭 voice=YUA010927
「嗯嚕……話……舔舔……啾噗，嚕嚕……
　射出，更多吧……啾嚕，啾噗……」
@Hitret id=16157

@Talk name=心の声
由婭的舌頭，再次動了起來，舔著我的龜頭。
感覺馬上就要射精了啊。
@Hitret id=16158

@Talk name=智希
「咕……由婭……嚕嚕……！」
@Hitret id=16159

;◎以降　６９　責め（舐めフェラ）＆受け状態
@Cg file=EV_A17_14		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010928
「嗯唔……！哈啊，啊……智希……嗯唔。」
@Hitret id=16160

@Talk name=心の声
怎麼能一頭享受，一點也好，也要讓由婭
舒服起來……
@Hitret id=16161

@Cg file=EV_A17_12		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010929
「嚕嚕……啾，嗯，哈唔……啾，啊啊唔嗯！」
@Hitret id=16162

@Talk name=心の声
這樣想著，就強忍著由婭給我的快感，一邊對她展開攻勢。
@Hitret id=16163

@Talk name=ゆあ/由婭 voice=YUA010930
「呼唔唔……嗯啊啊……嗯，啾噗……嚕嚕！啾嚕嚕，
　啾嚕嚕嚕……嗯，嗯唔……！哈嗯唔！」
@Hitret id=16164

@Talk name=智希
「由婭……！嗯唔，咕……！」
@Hitret id=16165

@Cg file=EV_A17_14		;ゆあＨシーン② 前戯・愛撫

;◎最後、強い快感に身悶え
;◎以降　６９　受け状態
@Talk name=ゆあ/由婭 voice=YUA010931
「哈啊，啊……不！剛才，那……不行……！
　嗯唔，哈嗯唔……！」
@Hitret id=16166

@Talk name=智希
「由婭……？」
@Hitret id=16167

@Talk name=心の声
我將舌頭集中在私處的正中央，沿著豐滿的紋路
放大了舔的動作。
@Hitret id=16168

@Talk name=心の声
在這動作的某一處，由婭反應很大……
@Hitret id=16169

@Talk name=ゆあ/由婭 voice=YUA010932
「啊啊……嗯唔……嗯哈啊啊……」
@Hitret id=16170

@Talk name=心の声
為了再次確認，我用舌頭慢慢的探著紋路。
@Hitret id=16171

@Talk name=ゆあ/由婭 voice=YUA010933
「……！嗯嗯，啊啊……！那裡，嗯啊啊啊！」
@Hitret id=16172

@Talk name=心の声
舌頭通過私處的中央，探到其下有點硬硬的突起之處的
瞬間，由婭的身體抖了起來。
@Hitret id=16173

@Cg file=EV_A17_14L pos=-320,-120,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=智希
「找到了……這裡嗎……嗯唔……！」
@Hitret id=16174

@Cg file=EV_A17_06L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010934
「啊啊……！不要，不要啊……嗯啊啊啊啊！」
@Hitret id=16175

@Talk name=心の声
馬上就快射精的我，再也沒有時間，迅速的用嘴吸住了
突起部分，又用舌頭來回攪動。
@Hitret id=16176

@Talk name=ゆあ/由婭 voice=YUA010935
「哈唔唔……！嗯嗯，啊，啊啊啊……！
　智希……不要！太激勵，了……嗯啊！」
@Hitret id=16177

;◎最後、フェラ咥え
@Cg file=EV_A17_15		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010936
「啊啊啊啊……啊啊啊啊……！不，不會輸的……！
　啊唔！嗯咕……嚕嚕……啾唧……啾噗，
　啾嚕嚕嚕嚕嚕……！」
@Hitret id=16178

@Talk name=智希
「嗯啊啊……！？」
@Hitret id=16179

@Talk name=心の声
全力促使由婭高潮的瞬間，我的前端被一股黏黏的
熱流包圍。
@Hitret id=16180

@Talk name=智希
「不行啦，由婭……我受不了了……！」
@Hitret id=16181

@Talk name=ゆあ/由婭 voice=YUA010937
「啊唔……嗯啾嚕嚕嚕……！嗯咕，咻嚕嚕，啾唧，
　嗯唔……！嗯啾嚕嚕，舔舔……」
@Hitret id=16182

@Talk name=智希
「由婭……嗯唔……！」
@Hitret id=16183

@Cg file=EV_A17_17L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010938
「嗯哈唔……！哈，啊啾啾……啾啾噗！」
@Hitret id=16184

@Talk name=心の声
像是沒有聽到我的聲音一般，由婭的愛撫無法停止。
@Hitret id=16185

@Talk name=ゆあ/由婭 voice=YUA010939
「嚕嚕嗯……嚕嚕……嗯嗯唔！……啊啊嗯唔！」
@Hitret id=16186

@Talk name=心の声
由婭那柔軟的嘴唇包裹著我，嘴裡如火般的舌頭，
纏繞著來回的舔著我的那玩意……我的腰，只得在
噴薄而出的射精慾下，不住的顫抖。
@Hitret id=16187

@Cg file=EV_A17_15L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010940
「啊啊……啊嗯唔……！嗯咕……嗯啾！
　啾嚕嚕，嗯嚕嚕，啾噗嚕嚕！」
@Hitret id=16188

@Talk name=心の声
已經，無法抑制了。那麼……到射精為止，我要做的事，
只有一件。
@Hitret id=16189

@Talk name=心の声
只有……給由婭，同樣的快感。
@Hitret id=16190

@Cg file=EV_A17_17		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010941
「呼啊……啊啊啊……！咕唔唔，啊嗯唔！」
@Hitret id=16191

@Talk name=ゆあ/由婭 voice=YUA010942
「呼唔，呼……啊唔，嗯咕啾嚕……嗯噗！嚕嚕嚕嚕……
　呼，啾噗……！啊！啊嗯！」
@Hitret id=16192

@Talk name=心の声
嘴要是離開一瞬間，所有的理性就會被由婭激烈的
愛撫奪去。
@Hitret id=16193

@Talk name=心の声
我的嘴上，已經滿是由婭的愛液……可是，我一點
不都會去擦，甚至覺得喘口氣都是浪費……
@Hitret id=16194

@Talk name=ゆあ/由婭 voice=YUA010943
「嗯咕……嗯啊啊啊，啊啊！嗯唔唔唔唔……」
@Hitret id=16195

@Talk name=心の声
用舌尖，用舌苔……躍動在，可愛的不得了的
私處的突起上。
@Hitret id=16196

@Talk name=ゆあ/由婭 voice=YUA010944
「哈嗯……啊，啊唔……！嗯啾嚕嚕，啾噗！
　嗯啾噗……嚕嚕……嗯唔，唧……啾啪。」
@Hitret id=16197

@Talk name=心の声
可是，只要我一變得激烈，由婭的愛撫也會更加激烈……
似乎，快要不行了。
@Hitret id=16198

@Talk name=智希
「由婭……我，已經……嗯啊！」
@Hitret id=16199

@Cg file=EV_A17_18		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010945
「嗯唔……！嗯啾，啾噗嚕……嗯啾嚕！嗯啊啊，
　啊唔……！呼啊，咕唔唔唔唔唔！」
@Hitret id=16200

@Talk name=心の声
在絕頂之前我也抄起了武器……準備做最後的抵抗，
如暴風雨一般用舌頭舔著由婭的突起。
@Hitret id=16201

@Cg file=EV_A17_18L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010946
「呼啊啊……啊啊……！！嗯嗯唔，啊唔，嗯唔！」
@Hitret id=16202

@Talk name=ゆあ/由婭 voice=YUA010947
「嗯嗯嗯唔……！！恩嗯嗯嗯唔……！！！嗯咕，
　嚕嚕……嗯啾唧……啾啪……！」
@Hitret id=16203

@Talk name=心の声
由婭也似回敬我一般，舌頭上的力道越來越大，
我的那玩意在她嘴裡來回跳躍。
@Hitret id=16204

@Talk name=智希
「咕唔唔唔唔……！」
@Hitret id=16205

@Cg file=EV_A17_17		;ゆあＨシーン② 前戯・愛撫

;◎ラストスパート
@Talk name=ゆあ/由婭 voice=YUA010948
「哈啊嗯，啊啊……！嗯啾……嗯咕，嚕嚕，
　嗯唔～～～！！嗯呼……啊唔，啾啪！」
@Hitret id=16206

@Talk name=ゆあ/由婭 voice=YUA010949
「嗯嗯嗯唔……！　咕唔，嗯嗯唔，嗯嗯嗯唔！！嚕嚕，
　嗯咕……嗯啊啊嗚……嗯啾……！」
@Hitret id=16207

@flash color=white enter=50 leave=50

@Talk name=ゆあ/由婭 voice=YUA010950
「唔唔唔，嗯唔……咕呼……！！嗯嗯嗯嗯唔……！」
@Hitret id=16208

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希
「～～～唔！！！！！」
@Hitret id=16209

;★EV_A17_19　絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_A17_19		;ゆあＨシーン② 前戯・愛撫
@update time=3000

;◎口内射精＆絶頂
@Talk name=ゆあ/由婭 voice=YUA010951
「嗯唔唔唔唔唔唔唔唔唔……！！咕唔唔唔……！！！」
@Hitret id=16210

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎口内射精＆絶頂
@Talk name=ゆあ/由婭 voice=YUA010952
「嗯呼唔……！！嗯嗯嗯嗯唔……！嗯唔～～～～！」
@Hitret id=16211

@Talk name=心の声
和穿透出來的射精的感覺同時，眼前，由婭的整個屁股
都在陣陣發抖。
@Hitret id=16212

@Talk name=心の声
反應又大，有很激烈，一眼就能看出來，她也高潮了。
@Hitret id=16213

@Cg file=EV_A17_19L pos=320,30,0		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010953
「嗯嗯唔……！咕呼……，嗯咕……！嗯唔唔唔。」
@Hitret id=16214

@Talk name=ゆあ/由婭 voice=YUA010954
「嗯嗯……嗯……呼……嗯咕……啾唔唔……」
@Hitret id=16215

@Talk name=智希
「咕唔…！由婭……！？」
@Hitret id=16216

@Talk name=心の声
高潮將消未消之時，我再次感覺我的前端被吸住，
身體不住顫抖。
@Hitret id=16217

@Talk name=ゆあ/由婭 voice=YUA010955
「嗯呼……呼……嗯唔，啾，嗯噗……呼……」
@Hitret id=16218

@Talk name=心の声
對了……我的，在由婭嘴裡。
@Hitret id=16219

@Talk name=智希
「對不起由婭……沒事吧！？」
@Hitret id=16220

;★EV_A17_21　絶頂後
@Cg file=EV_A17_20		;ゆあＨシーン② 前戯・愛撫

;◎飲み込む演技をお願いします
;◎最後、苦くてびっくり
@Talk name=ゆあ/由婭 voice=YUA010956
「嗯……嗯咕……呼……，嗯嗯唔，嗯咕……！？」
@Hitret id=16221

;◎飲みにくそうな感じ
@Talk name=ゆあ/由婭 voice=YUA010957
「嗯咕……呼啊，啊…哈……哈，嗯嗯……」
@Hitret id=16222

@Cg file=EV_A17_21		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010958
「咳咳，咳咳……智希的那個，好苦呀。」
@Hitret id=16223

@Talk name=智希
「當，當然了啊，那又不是什麼喝的東西！
　快吐出來吧……」
@Hitret id=16224

;◎少し息が荒い感じで
@Talk name=ゆあ/由婭 voice=YUA010959
「嗯唔，不是的……！那個，不是說難吃啦……」
@Hitret id=16225

@Cg file=EV_A17_22		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010960
「這個味道，就是……智希的味道呀……」
@Hitret id=16226

@Talk name=智希
「欸？」
@Hitret id=16227

@Talk name=心の声
由婭的臉頰染上緋紅，笑著看著我。
@Hitret id=16228

@Cg file=EV_A17_23		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010961
「……誒嘿，誒嘿嘿。總覺得好高興呀。」
@Hitret id=16229

@Talk name=智希
「高，高興，什麼啊？」
@Hitret id=16230

@Talk name=ゆあ/由婭 voice=YUA010962
「因為，由婭……不是就又知道了關於的智希的
　一件事嘛……誒嘿嘿♪」
@Hitret id=16231

@Talk name=智希
「……由婭……」
@Hitret id=16232

@Talk name=心の声
把我的精液全部喝下，依舊面露笑容。對此，
我的心跳快了起來。
@Hitret id=16233

@Cg file=EV_A17_21L pos=320,30,0	;ゆあＨシーン② 前戯・愛撫

;★立ち絵
;⊥お風呂場の背景が無いため、イベントCGで代用いたします。

@Talk name=ゆあ/由婭 voice=YUA010963
「智希，怎麼了呀……？啊……呀。」
@Hitret id=16234

@Cg file=EV_A17_22		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010964
「哈嗯……！不要那個樣子摸啦，又會，
　變得麻麻的……」
@Hitret id=16235

@Talk name=智希
「……抱歉，由婭……可是，我……受不了了。」
@Hitret id=16236

@Talk name=心の声
懷抱里的由婭的觸感，是如此的柔軟，如此的可愛，
我興奮的不能自已。
@Hitret id=16237

@Cg file=EV_A17_21		;ゆあＨシーン② 前戯・愛撫

@Talk name=ゆあ/由婭 voice=YUA010965
「啊……智希的那個，又變大了……嗯唔」
@Hitret id=16238

@Talk name=ゆあ/由婭 voice=YUA010966
「和難受，嗎……？」
@Hitret id=16239

@Talk name=智希
「嗯……所以，能稍微拜託你一個事嗎……？」
@Hitret id=16240

@Talk name=ゆあ/由婭 voice=YUA010967
「唔欸？拜託我……什麼呀？」
@Hitret id=16241

@Talk name=智希
「嗯。今天……」
@Hitret id=16242

;★暗転
@hide
@cg file=black
@update transition=crossfade time=2000

@Talk name=ゆあ/由婭 voice=YUA010968
「嗯嗯……欸……就像，這樣麼？」
@Hitret id=16243

@Talk name=智希
「嗯啊……由婭，就是這樣……把腰，放下來一點……」
@Hitret id=16244

@Talk name=ゆあ/由婭 voice=YUA010969
「好……好的喲……嗯，嗯嗯……！啊嗯……！」
@Hitret id=16245

;★EV_A18_01　対面座位・力み
@Cg file=EV_A18_01		;ゆあＨシーン② 挿入

;◎勢いよく挿入してしまい、びっくり
@Talk name=ゆあ/由婭 voice=YUA010970
「啊唔……嗯嗯……！咕唔……嗯啊唔！」
@Hitret id=16246

@Talk name=智希
「……！由婭，沒事吧……？」
@Hitret id=16247

@Talk name=ゆあ/由婭 voice=YUA010971
「哈……嗯咕……嗯，雖然，沒事……嗯嗯唔。」
@Hitret id=16248

@Talk name=ゆあ/由婭 voice=YUA010972
「呼唔……已經，進到……裡面去了呢。
　智希的……啊嗯……」
@Hitret id=16249

@Talk name=智希
「唔嗯……真的呢……啊……」
@Hitret id=16250

@Cg file=EV_A18_01L pos=320,180,0	;ゆあＨシーン② 挿入
@update transition=crossfade time=2000
@moveCamera pos=-320,100,0 time=15000

@Talk name=心の声
因為好奇心驅使，就拜託由婭了。上次是我睡覺的姿勢，
所以這次想試試，抱緊由婭愛愛。

@Hitret id=16251

@Talk name=ゆあ/由婭 voice=YUA010973
「果然……還是，有點羞羞呀……好像全都被，
　智希看光光了一樣……」
@Hitret id=16252

@Talk name=智希
「是嗎……？和剛才的姿勢比起來，我覺得
　你好像更大膽了欸。」
@Hitret id=16253

@Talk name=ゆあ/由婭 voice=YUA010974
「才沒有呢……這個最羞羞了嘛～」
@Hitret id=16254

@Talk name=智希
「我不是，很能理解那種感覺……可是能這樣手牽手……
　看著由婭的臉，我覺得很高興。」
@Hitret id=16255

@Talk name=ゆあ/由婭 voice=YUA010975
「啊……欸……這個……由婭也……那個，
　很高興的……」
@Hitret id=16256

@Talk name=智希
「嗯，太好了。還以為會勉強到你呢，放心了。」
@Hitret id=16257

@Talk name=ゆあ/由婭 voice=YUA010976
「哪有，沒有勉強嘛……只是，感覺好羞羞而已嘛……」
@Hitret id=16258

@Cg file=EV_A18_01		;ゆあＨシーン② 挿入

@Talk name=智希
「謝謝你，由婭……那麼……」
@Hitret id=16259

@Talk name=智希
「咦……」
@Hitret id=16260

@Talk name=心の声
近距離的看著由婭美麗的肌膚，我的那玩意已經蹭蹭的
血氣直衝，現在的我好想動起來，可是。

@Hitret id=16261

@Cg file=EV_A18_03L pos=-320,-100,0	;ゆあＨシーン② 挿入

@Talk name=ゆあ/由婭 voice=YUA010977
「？　智希……？」
@Hitret id=16262

@Talk name=智希
「……好像，動不了欸……」
@Hitret id=16263

@Talk name=ゆあ/由婭 voice=YUA010978
「欸？真，真的麼……？」
@Hitret id=16264

@Cg file=EV_A18_03		;ゆあＨシーン② 挿入 

@Talk name=心の声
冷靜的考慮一下也是啊。我的腰上，畢竟承載著
由婭的體重。
@Hitret id=16265

@Talk name=心の声
要是在家裡的床上的話，上下一搖動，由婭的身體
也會跟著跳起來……可是在浴室的瓷磚上，
好像就不行了。
@Hitret id=16266

@Talk name=心の声
若是把手騰出來，應該還是可以……可我不太願意，
怎麼能放棄這麼好的風景呢。
@Hitret id=16267

@Talk name=智希
「由婭，我能再拜託你，一件事么？」
@Hitret id=16268

@Talk name=ゆあ/由婭 voice=YUA010979
「嗯……什麼事啊？智希。」
@Hitret id=16269

@Talk name=智希
「那個……可以由婭，在上面動一動嗎？」
@Hitret id=16270

@Talk name=ゆあ/由婭 voice=YUA010980
「欸……？啊，哇，要由婭……動嗎……！？」
@Hitret id=16271

@Talk name=智希
「嗯嗯。要是把手放開的話我也能動的……抱歉，
　其實我不太想鬆手。」
@Hitret id=16272

@Cg file=EV_A18_02		;ゆあＨシーン② 挿入 

@Talk name=ゆあ/由婭 voice=YUA010981
「啊……好的，由婭也……想和智希這樣，
　手牽在一起……」
@Hitret id=16273

@Talk name=智希
「那麼……可以麼……？」
@Hitret id=16274

@Talk name=ゆあ/由婭 voice=YUA010982
「知，知道了……我試試……唔唔～」
@Hitret id=16275

@Cg file=EV_A18_01		;ゆあＨシーン② 挿入

@Talk name=ゆあ/由婭 voice=YUA010983
「可，可是，那個要怎麼樣，動啊……」
@Hitret id=16276

@Talk name=智希
「像之前一樣動就可以了喲。」
@Hitret id=16277

@Talk name=ゆあ/由婭 voice=YUA010984
「喵嗚嗚……可是，由婭，那個時候太投入了……」
@Hitret id=16278

@Talk name=心の声
害羞的小臉通紅。
@Hitret id=16279

@Talk name=心の声
…………啊啊啊，真是，好可愛啊。
@Hitret id=16280

@Talk name=智希
「那個ー……怎麼，樣啊……應該就是這樣的，
　感覺吧……」
@Hitret id=16281

;◎最後、腰を前後に揺すりだす
@Talk name=ゆあ/由婭 voice=YUA010985
「是……这样嘛？欸，欸……嗯嗯唔……」
@Hitret id=16282

@Cg file=EV_A18_01L pos=320,100,0	;ゆあＨシーン② 挿入

;◎以降　ゆっくりした動きで腰を前後に動かす
@Talk name=ゆあ/由婭 voice=YUA010986
「还是，这样啊……嗯嗯……欸……」
@Hitret id=16283

@Talk name=智希
「！？唔啊……」
@Hitret id=16284

@Talk name=心の声
由婭的腰如她說的那樣，在我的眼前上下扭動著……
結合部分響起吱吱吱的聲音。
@Hitret id=16285

@Talk name=心の声
一瞬間襲來的快感，讓我不禁發出了聲音。
@Hitret id=16286

@Talk name=ゆあ/由婭 voice=YUA010987
「嗯唔……啊啊……嗯嗯，咻……啊嗯……
　欸……嗯，哈唔……呼……嗯啊……」
@Hitret id=16287

@Talk name=智希
「咕……！」
@Hitret id=16288

@Cg file=EV_A18_03		;ゆあＨシーン② 挿入

@Talk name=ゆあ/由婭 voice=YUA010988
「怎……怎麼樣呀……？像這樣，的感覺……
　還可以吧？嗯唔……」
@Hitret id=16289

@Talk name=智希
「咕啊……等等，由婭……唔唔。」
@Hitret id=16290

@Talk name=心の声
由婭每動一次，我都會被馬上要射精的那種
麻麻的快感包裹全身……雖不是完全不能，
但也很難保持冷靜。
@Hitret id=16291

@Talk name=ゆあ/由婭 voice=YUA010989
「欸……智希……？」
@Hitret id=16292

@Talk name=智希
「嗯唔……這個，不行……感覺，太爽了……」
@Hitret id=16293

@Talk name=心の声
由婭的屁股溫暖著我的下半身。
@Hitret id=16294

@Talk name=心の声
這其中不斷傳來啪吱啪吱的聲音，她的肉瓣兒
時而溫柔……時而激烈的，不斷向我纏過來……
這感覺爽到有點可怕。
@Hitret id=16295

@Talk name=心の声
這種感覺接連不斷的襲來的話，我，馬上就會……
@Hitret id=16296

@Talk name=ゆあ/由婭 voice=YUA010990
「智希……剛才的，這麼的……舒服麼……？」
@Hitret id=16297

@Talk name=智希
「欸，啊……唔，嗯……感覺隨時都會
　射出來一樣……」
@Hitret id=16298

;◎前半、悦び発見といった感じで吐息。
@Cg file=EV_A18_02		;ゆあＨシーン② 挿入 

@Talk name=ゆあ/由婭 voice=YUA010991
「…………嗯，欸咦……嗯唔……嗯啊唔……」
@Hitret id=16299

@Talk name=智希
「欸！？啊唔……等，等等……！」
@Hitret id=16300

@Cg file=EV_A18_02		;ゆあＨシーン② 挿入

@Talk name=ゆあ/由婭 voice=YUA010992
「才不要……嗯哈……呼，嗯……咕……」
@Hitret id=16301

@Talk name=ゆあ/由婭 voice=YUA010993
「只要由婭動著……最喜歡的人……嗯嗯……就會，
　啊啊嗯……就會變得，很舒服嘛……呼啊唔……」

@Hitret id=16302

@Talk name=ゆあ/由婭 voice=YUA010994
「這種事，擺在眼前……哪會有女孩子……
　不賣力的動的……？嗯嗯唔……」
@Hitret id=16303

@Talk name=智希
「由婭……嗯嗯……！」
@Hitret id=16304

@Cg file=EV_A18_03		;ゆあＨシーン② 挿入

@Talk name=ゆあ/由婭 voice=YUA010995
「唔嗯……啊嗯……智希……最喜歡，你了……」
@Hitret id=16305

@Talk name=心の声
腰枝溫柔的動作，和她溫暖的話語包圍著我……
室內迴蕩著私處色色的聲音，和由婭妖艷的話語。
@Hitret id=16306

@Talk name=智希
「由婭……咕……啊唔……！」
@Hitret id=16307

@Talk name=ゆあ/由婭 voice=YUA010996
「智，希……哈啊啊……嗯，咻……咕呼……要，
　要好好的享受，這感覺哦……？嗯啊啊……」
@Hitret id=16308

@Talk name=智希
「嗯嗯唔……唔唔唔……由婭……」
@Hitret id=16309

@Cg file=EV_A18_01L pos=-250,-80,0	;ゆあＨシーン② 挿入

;◎以降　キス＋ゆっくりした動き
@Talk name=ゆあ/由婭 voice=YUA010997
「啊……啾……嗯哈唔……啾，啾，啾嚕」
@Hitret id=16310

@Talk name=心の声
快要融化的快感中，唯一得不到滿足的嘴唇，
尋求著由婭的觸感，催促我抬起了由婭的下巴。
@Hitret id=16311

@Talk name=智希
「由婭……超喜歡你……嗯唔，咕……」
@Hitret id=16312

@Talk name=ゆあ/由婭 voice=YUA010998
「智希……由婭也……嗯啾，嚕嚕……哈啊嗯。」
@Hitret id=16313

@Talk name=ゆあ/由婭 voice=YUA010999
「嗯哈唔……嚕嚕，啾嚕……哈……嗯嗯唔……」
@Hitret id=16314

@Talk name=智希
「嗯唔……！啾，由婭……快要……嗯唔。」
@Hitret id=16315

@Talk name=ゆあ/由婭 voice=YUA011000
「嚕嚕，啾噗……嗯哈，嗯呼……哈……啾噗，唔啾……
　嗯嗯……嗯嚕……嗯唔。」
@Hitret id=16316

@Cg file=EV_A18_02		;ゆあＨシーン② 挿入

@Talk name=ゆあ/由婭 voice=YUA011001
「智希，請再……射出來吧……由婭……啾啾，
　會全部接受的……嗯啊啊。」
@Hitret id=16317

@Talk name=ゆあ/由婭 voice=YUA011002
「不止……是胸……啊嗯……啾噗……這裡……
　也想和，智希，緊緊的貼在一起。」
@Hitret id=16318

@Talk name=智希
「嗯嗯……唔唔……！」
@Hitret id=16319

@Cg file=EV_A18_02L pos=320,100,0	;ゆあＨシーン② 挿入

@Talk name=心の声
由婭或許也知道我已毫無從容可言。她腰的突刺
越發的激烈了起來。
@Hitret id=16320

@Talk name=心の声
兩人的舌頭相互纏繞在一起的同時，由婭腰上的動作
絲毫沒有停止的跡象，一步一步緊逼著我……可是……

@Hitret id=16321

@Cg file=EV_A18_01		;ゆあＨシーン② 挿入

;◎以降　キス＋智希に動きを合わせられる
@Talk name=ゆあ/由婭 voice=YUA011003
「智希……來吧……啊！？呀……嗯啾……」
@Hitret id=16322

@Talk name=ゆあ/由婭 voice=YUA011004
「啊唔……啊唔！呼啊啊……啊唔，嚕嚕……」
@Hitret id=16323

@Talk name=心の声
強忍著這般被由婭的觸感包裹下想要射精的快感，
迎合著由婭的腰向下的動作，我的腰也迎了上去。

@Hitret id=16324

@Talk name=心の声
迎著由婭漸漸變大的動作，一下子，又一下子……
不斷重複。
@Hitret id=16325

@Talk name=ゆあ/由婭 voice=YUA011005
「唔咕……嗯嗯……！啾噗……嗯哈……啊嗯嗯唔！
　呀……啊嗯唔……！智希……嗯嗯……！」
@Hitret id=16326

@Talk name=心の声
腰的每次碰撞，都發出淫靡的水聲，迴蕩在室內。
@Hitret id=16327

@Talk name=智希
「由婭……我，想和由婭一起……嗯嗯，一起高潮。」
@Hitret id=16328

@Talk name=ゆあ/由婭 voice=YUA011006
「好唔呀……嗯啊……嗯啾，嗯嗯唔！呼啊啊……」
@Hitret id=16329

@Talk name=心の声
快感依舊激烈無比，看著由婭快要融化掉一樣的表情……
心中湧出了想和她一起到盡頭的慾望。

@Hitret id=16330

@Talk name=心の声
我以由婭在快感中不斷躍動起的身體為開端，
目標鎖定在了她嘴的更下面的兩顆蕊蕾上。

@Hitret id=16331

;★EV_A18_04　胸見せ
@Cg file=EV_A18_05		;ゆあＨシーン② 挿入

;◎以降　胸舐め受け＋激しい動き
@Talk name=ゆあ/由婭 voice=YUA011007
「呀啊啊啊……！嗯啊啊……嗯嗯嗯……！」
@Hitret id=16332

@Talk name=心の声
和由婭依舊緊牽雙手，用嘴扯開她泳衣的肩帶，
然後把泳衣整個扯了下來。
@Hitret id=16333

@Talk name=心の声
小坡……不如說是平板吧，她的胸只有中心
有兩顆粉嫩的突起……
@Hitret id=16334

@Talk name=ゆあ/由婭 voice=YUA011008
「呀啊啊……啊……嗯啊……咕唔唔唔！」
@Hitret id=16335

@Cg file=EV_A18_05L pos=-100,180,0	;ゆあＨシーン② 挿入

@Talk name=心の声
伸出舌頭一下子含住其中一顆，由婭的身體
再次抽抽的抖了起來。
@Hitret id=16336

@Talk name=智希
「由婭……這裡，硬邦邦的……」
@Hitret id=16337

@Cg file=EV_A18_06		;ゆあＨシーン② 挿入

@Talk name=ゆあ/由婭 voice=YUA011009
「不要……不行，呀……唔唔……哈啊嗯……！」
@Hitret id=16338

@Talk name=ゆあ/由婭 voice=YUA011010
「智希……不要，嘬啦……嗯！會變得……
　好奇怪的……！」
@Hitret id=16339

@Talk name=智希
「不要……你看起來那麼享受，我不會停的……嗯。」
@Hitret id=16340

@Talk name=心の声
鬆開一顆，又咬向了另一顆……這邊的觸感也一樣，
硬硬的彈彈的感覺在舌頭上蔓延開來。
@Hitret id=16341

@Cg file=EV_A18_05		;ゆあＨシーン② 挿入

@Talk name=ゆあ/由婭 voice=YUA011011
「哈唔唔……嗯啊……啊嗯……！嗯咕……
　呀啊啊，啊唔……嗯嗯唔～！」
@Hitret id=16342

@Talk name=心の声
把她含在口裡，嘬一下……彈一下……再輕輕的吸一下……
不斷引出由婭的快感。
@Hitret id=16343

@Talk name=ゆあ/由婭 voice=YUA011012
「呀啊……哈，嗯呼……呀……啊唔，啊嗯……！
　嗯啊……嗯唔，不要……嗯，唔唔唔……！」
@Hitret id=16344

@Talk name=ゆあ/由婭 voice=YUA011013
「智希，由婭好像……也要去了……唔，
　哈嗯唔……啊，啊啊……！」
@Hitret id=16345

@Talk name=智希
「由婭，一起……去吧……！」
@Hitret id=16346

@Cg file=EV_A18_05L pos=320,100,0	;ゆあＨシーン② 挿入

@Talk name=心の声
嘴唇離開她的胸之後，迎合著由婭的動作，
我也變得野蠻起來，往她的裡面……往她的深處，
突進去。
@Hitret id=16347

@Talk name=ゆあ/由婭 voice=YUA011014
「啊，啊啊……智希……啊啊嗯唔！
　呼啊嗯，唔……嗯，唔，嗯啊……！！」
@Hitret id=16348

@Cg file=EV_A18_05		;ゆあＨシーン② 挿入

@Talk name=ゆあ/由婭 voice=YUA011015
「智，希……好，好厲害，呀啊，啊啊！」
@Hitret id=16349

@Talk name=心の声
由婭腰上的動作，也迎合著我……
@Hitret id=16350

@Talk name=心の声
結果，混雜著淫蕩的水聲，還不斷傳來，
屁股撞擊大腿間的，啪，啪，啪的聲音。
@Hitret id=16351

@Cg file=EV_A18_06		;ゆあＨシーン② 挿入 

@Talk name=ゆあ/由婭 voice=YUA011016
「不，要，這麼……用力，插啦……啊，
　唔，呀，啊啊啊啊！？」
@Hitret id=16352

@Talk name=ゆあ/由婭 voice=YUA011017
「唔啊啊啊，呀，身體，好像要，飄起來了……
　呼唔，呼啊啊……啊嗯，啊啊！」
@Hitret id=16353

@Talk name=智希
「由婭……嗯嗯唔……！」
@Hitret id=16354

@Talk name=心の声
聲響，聲音都變得激烈起來了，搞不好聲音
都傳到了夕陽和店長的房間裡去了。
@Hitret id=16355

@Talk name=心の声
但是……我已經，顧不了那麼多了。
@Hitret id=16356

@Cg file=EV_A18_04		;ゆあＨシーン② 挿入

@Talk name=ゆあ/由婭 voice=YUA011018
「在裡面，在裡面……我的，深處……智希的那個，
　在裡面，碰撞……！」
@Hitret id=16357

@Talk name=智希
「嗯唔……這裡，是麼……唔！」
@Hitret id=16358

@Talk name=心の声
強行把腰懸空，在結合部分畫著圓一樣的強壓過去。
@Hitret id=16359

@Cg file=EV_A18_06L pos=320,100,0	;ゆあＨシーン② 挿入

@Talk name=ゆあ/由婭 voice=YUA011019
「呀啊，啊啊啊，不，不要，這樣，轉圈圈，啦，
　呼啊，啊啊啊啊！」
@Hitret id=16360

@Talk name=ゆあ/由婭 voice=YUA011020
「那裡，不行，了啦……這樣，沖撞的話，
　我，不，不行啦……！」
@Hitret id=16361

@Talk name=智希
「來吧……由婭……！我也，已經……！」
@Hitret id=16362

@Cg file=EV_A18_05L pos=-250,-80,0	;ゆあＨシーン② 挿入

@Talk name=ゆあ/由婭 voice=YUA011021
「嗯嗯嗯唔……！哈嗯，嗯啊，不行，不要……！
　咕唔唔……啊嗯！已經，快，不行啦……！」
@Hitret id=16363

@Talk name=心の声
將腰強壓過去，一通亂攪……本能般的，渴求著由婭。
@Hitret id=16364

;◎ラストスパート
@Cg file=EV_A18_06		;ゆあＨシーン② 挿入

@Talk name=ゆあ/由婭 voice=YUA011022
「啊啊……呀啊……！要來了，嗯嗯唔！
　啊嗯，嗯嗯……咕唔唔……！」
@Hitret id=16365

@Talk name=ゆあ/由婭 voice=YUA011023
「要去，要去了……！嗯嗯嗯，嗯啊……！
　智希，智希……！」
@Hitret id=16366

@Talk name=ゆあ/由婭 voice=YUA011024
「射出來……智希也，射出來……！！嗯嗯唔！」
@Hitret id=16367

@flash color=white enter=50 leave=50

@Talk name=ゆあ/由婭 voice=YUA011025
「啊唔，啊，啊唔……！不行，要去了……！
　嗯嗯唔……！要去了……！！」
@Hitret id=16368

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希
「唔……！！！！」
@Hitret id=16369

;★EV_A18_07　絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_A18_07		;ゆあＨシーン② 挿入
@update time=3000

;◎絶頂
@Talk name=ゆあ/由婭 voice=YUA011026
「唔咕……！！嗯啊啊啊啊啊啊嗯嗯嗯啊……！！！」
@Hitret id=16370

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂
@Talk name=ゆあ/由婭 voice=YUA011027
「嗯啊……！！啊啊啊啊唔……！！啊啊啊啊唔！」
@Hitret id=16371

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂
@Talk name=ゆあ/由婭 voice=YUA011028
「咕，哈啊啊啊……！！！啊嗯嗯唔……！！
　嗯嗯嗯嗯唔……！！唔唔……嗯嗯嗯嗯……！！」
@Hitret id=16372

@Talk name=心の声
由婭的陰道緊緊的收縮勒住我的同時，我的全身都在
射精的快感的衝擊下一直發抖。
@Hitret id=16373

@Talk name=心の声
精液的勢頭絲毫不減，好像還不滿足于填滿由婭的身體，
最後溢了出來，溢滿了她的私處。
@Hitret id=16374

@Cg file=EV_A18_08L pos=320,100,0	;ゆあＨシーン② 挿入

@Talk name=ゆあ/由婭 voice=YUA011029
「呼唔唔……嗯嗯嗯……啊，啊嗯……」
@Hitret id=16375

@Talk name=ゆあ/由婭 voice=YUA011030
「嗯嗯唔……呼唔……呼唔……嗯哈……啊啊……」
@Hitret id=16376

@Cg file=EV_A18_08		;ゆあＨシーン② 挿入

@Talk name=心の声
由婭的呼吸有些急促，依舊牽著的手還在一陣陣的發抖。
@Hitret id=16377

@Talk name=智希
「哈，呼……由婭……沒事吧……？」
@Hitret id=16378

;★EV_A18_08　絶頂後
@Cg file=EV_A18_08L pos=-250,-80,0	;ゆあＨシーン② 挿入

@Talk name=ゆあ/由婭 voice=YUA011031
「啊哈哈……沒有……力氣了……哈啊嗯……」
@Hitret id=16379

@Talk name=ゆあ/由婭 voice=YUA011032
「好想就這樣睡了啊……誒嘿嘿……」
@Hitret id=16380

@Talk name=心の声
由婭哆嗦的發著抖，但依舊對我報以微笑。
我從心底覺得，這樣的女朋友……多麼的惹人憐愛。
@Hitret id=16381

@Talk name=智希
「……哈哈，我也是……」
@Hitret id=16382

@Talk name=ゆあ/由婭 voice=YUA011033
「嗯……由婭……嗯哈……超投入……
　智希的……肚肚，好溫暖啊……超暖和。」
@Hitret id=16383

@Talk name=ゆあ/由婭 voice=YUA011034
「那個……又一起，做了一次呢……又和，智希，
　交合了呢……那個……」
@Hitret id=16384

@Talk name=智希
「嗯，是啊……由婭的身體，全都和我正合適。」
@Hitret id=16385

@Cg file=EV_A18_08		;ゆあＨシーン② 挿入

@Talk name=ゆあ/由婭 voice=YUA011035
「……啊，可是……突然，那個……要來的時候，
　嚇了我一跳呢」
@Hitret id=16386

@Talk name=智希
「啊……啊啊……抱歉，強硬了啊……」
@Hitret id=16387

@Talk name=ゆあ/由婭 voice=YUA011036
「沒有這回事啦……因為，那個……
　非常舒服，的呀……」
@Hitret id=16388

@Talk name=智希
「是，是嗎……那，太好了，嗯。」
@Hitret id=16389

@Talk name=ゆあ/由婭 voice=YUA011037
「唔……由婭，好像說了，好多色色的話呀……
　好羞羞啊……」
@Hitret id=16390

@Talk name=心の声
可能突然回想起剛才的種種行為了吧，
由婭突然緊縮著身體。
@Hitret id=16391

@Talk name=心の声
這樣的姿勢……這樣的由婭，也是惹人憐愛。
@Hitret id=16392

@Talk name=智希
「都完了欸？」
@Hitret id=16393

@Talk name=心の声
緊緊的抱著由婭，發燙的身體緊緊的貼在一起，
似乎像要融化了一樣。

@Hitret id=16394

@Cg file=EV_A18_08L pos=-250,-80,0	;ゆあＨシーン② 挿入

@Talk name=ゆあ/由婭 voice=YUA011038
「唔欸！？請忘了我說的這些喲，智希～！」
@Hitret id=16395

@Talk name=智希
「哈哈。不是挺好的嘛，超可愛的。」
@Hitret id=16396

@Talk name=ゆあ/由婭 voice=YUA011039
「嗚嗚～，智希，欺負人家～」
@Hitret id=16397

@Cg file=EV_A18_08		;ゆあＨシーン② 挿入

@Talk name=ゆあ/由婭 voice=YUA011040
「嗚嗚嗚嗚～～～～……」
@Hitret id=16398

@Talk name=心の声
剛剛還在懷中不安分的扭來扭去的由婭，漸漸安靜了下來。
@Hitret id=16399

@Talk name=ゆあ/由婭 voice=YUA011041
「可是…………」
@Hitret id=16400

@Cg file=EV_A18_08L pos=-250,-80,0		;ゆあＨシーン② 挿入

@Talk name=心の声
小聲嘟囔著，把頭貼在我的胸膛上。
@Hitret id=16401

@Talk name=ゆあ/由婭 voice=YUA011042
「智希要是覺得可愛的話……」
@Hitret id=16402

@Talk name=ゆあ/由婭 voice=YUA011043
「就算不忘掉，也會原諒你的……」
@Hitret id=16403

@Talk name=智希
「由婭……」
@Hitret id=16404

@Cg file=EV_A18_08		;ゆあＨシーン② 挿入

;◆ここまでお風呂エコー
@Talk name=ゆあ/由婭 voice=YUA011044
「欸，誒嘿嘿……可是，要對別人保密哦！？」
@Hitret id=16405

@Talk name=智希
「當然啦。」
@Hitret id=16406

@Talk name=心の声
由婭這般可愛的樣子……肯定學姐都不知道。
@Hitret id=16407

@Talk name=心の声
這樣想著，越發覺得惹人憐愛了。
@Hitret id=16408

@if exp="!IsRecollect()"
;通常なら音を止める
	@stopBgm fade=3000
@endif

@Talk name=心の声
結果，由婭泡得太久，有點暈乎乎的了，
我們就一直抱在一起。
@Hitret id=16409

;回想終了
;回想　ゆあ２[ a07_02 ]
@recollect_end id=12

;∵アイキャッチ
;@wait time=2000 hitCancel
;@hide wait
;@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
;@char file=CA01Z007M	;ゆあ 私服 照れ＠「てへ」
;@eyecatch type=BG010a02 char=CA01Z007M

;+H版処理

@hide
@blackout time=3000 hitCancel
@change target=A07_03

