;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０８＿０２
;　ルート　＝紗雪ルート・８日目−２（Ｈ２回目）
;登場キャラ＝紗雪
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110718再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 19:11:41）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 19:11:44）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥---------------------------------------------------------------------
;⊥　　　　　　　ＣＳ版へ書き換えた項目
;⊥　　　　　　当ファイルは全てカットです。
;⊥---------------------------------------------------------------------

;回想開始
*recollect

;★紗雪Ｈシーン２回目−①
;★EV_B16_04　口離し・照れ
@stopSe fade=1000
@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
@Cg file=EV_B16_04		;紗雪Ｈシーン② 前戯・愛撫
@update transition=crossfade time=2000

@Talk name=智希
「來個戀人間的，接吻吧？」
@Hitret id=25980

@Talk name=紗雪 voice=SYK020865
「戀人間的？」
@Hitret id=25981

@Talk name=智希
「深吻，或者說是法式接吻的那種。」
@Hitret id=25982

@Talk name=紗雪 voice=SYK020866
「聽，聽說過。就，就就是把舌頭纏在一起……」
@Hitret id=25983

@Talk name=智希
「來了哦？」
@Hitret id=25984

@Talk name=心の声
我的手纏到紗雪背後將她摟了過來，嘴唇重疊在了一起。
@Hitret id=25985

;★EV_B16_01　キス序盤
@Cg file=EV_B16_01		;紗雪Ｈシーン② 前戯・愛撫 

;◎フレンチキスの序盤
@Talk name=紗雪 voice=SYK020867
「啊唔……嗯唔……啾……嗯啾……嗯嗯唔唔……」
@Hitret id=25986

@Talk name=心の声
重疊的嘴唇稍稍錯開，用牙咬住她的上唇。
@Hitret id=25987

@Talk name=紗雪 voice=SYK020868
「嗯唔？　嗯唔，嗯嗯……啾……啾噗……」
@Hitret id=25988

@Talk name=心の声
紗雪驚得睜開雙眼，然後馬上閉上。
@Hitret id=25989

@Cg file=EV_B16_01L pos=-320,-180,0		;紗雪Ｈシーン② 前戯・愛撫

@Talk name=紗雪 voice=SYK020869
「嗯……嗯唔……嗯啊……啾，嗯嗯唔……」
@Hitret id=25990

@Talk name=心の声
扯著輕輕咬著的嘴唇，用舌頭舔著……接著是下嘴唇。
上下交替，不斷舔舐著。
@Hitret id=25991

;◎息を止めて、ちょっと苦しそうに
@Talk name=紗雪 voice=SYK020870
「嗯……嗯嗯唔……嗯呼……啾……」
@Hitret id=25992

@Talk name=心の声
紗雪拼命憋著呼吸……太可愛了。
@Hitret id=25993

@Talk name=智希
「可以換口氣喲？」
@Hitret id=25994

;◎最後、舌を突っ込まれて
@Talk name=紗雪 voice=SYK020871
「啊唔……呼啊啊，哈啊啊……嗯嗯唔，啾嚕！」
@Hitret id=25995

;★EV_B16_02　舌絡め
@Cg file=EV_B16_02L pos=-320,-180,0		;紗雪Ｈシーン② 前戯・愛撫

@Talk name=心の声
她張開嘴的瞬間，我把嘴貼了上去，舌頭伸進去了。
@Hitret id=25996

@Talk name=紗雪 voice=SYK020872
「嗯唔，啊嗯唔……嗯嗯唔……嗯嗯嗯……」
@Hitret id=25997

@Talk name=心の声
紗雪張著嘴不知如何是好，只得僵在那裡。
@Hitret id=25998

@Talk name=心の声
趁此機會，我用舌頭，舔上了紗雪的舌頭。
@Hitret id=25999

@Talk name=紗雪 voice=SYK020873
「嗯嗯唔！　……嗯哈啊！　哈啊，哈啊。」
@Hitret id=26000

@Cg file=EV_B16_04L pos=-320,-180,0	;紗雪Ｈシーン② 前戯・愛撫

@Talk name=智希
「薄荷的味道。」
@Hitret id=26001

@Talk name=心の声
牙膏的味道嗎？
@Hitret id=26002

@Cg file=EV_B16_04		;紗雪Ｈシーン② 前戯・愛撫

@Talk name=紗雪 voice=SYK020874
「連，連，連著種也可以……」
@Hitret id=26003

@Talk name=智希
「想吸紗雪的口水。」
@Hitret id=26004

@Talk name=紗雪 voice=SYK020875
「智，智希總……總，總是，說些叫人
　難以相信的話呢……」
@Hitret id=26005

@Talk name=智希
「討厭我的口水嗎？」
@Hitret id=26006

@Talk name=紗雪 voice=SYK020876
「沒有討厭啦！智希的話，我什麼都可以的。」
@Hitret id=26007

@Talk name=智希
「那，我也可以吸吧？」
@Hitret id=26008

@Talk name=紗雪 voice=SYK020877
「……還好我，刷了牙的……」
@Hitret id=26009

@Talk name=心の声
就是因為紗雪刷了牙，我感覺不到她的味道，才會
要她和我進行交換口水這樣的高難度動作的嘛。
@Hitret id=26010

@Cg file=EV_B16_04L pos=-320,-180,0	;紗雪Ｈシーン② 前戯・愛撫

@Talk name=智希
「盛到舌頭上？我來舔。」
@Hitret id=26011

@Cg file=EV_B16_03L pos=-320,-180,0	;紗雪Ｈシーン② 前戯・愛撫

;◎唾液を溜めて→口を開いたまま
@Talk name=紗雪 voice=SYK020878
「嗯唔……這，這個樣子嗎……？」
@Hitret id=26012

@Talk name=心の声
紗雪明明都已經把嘴張開了，我卻看不清她的舌頭上，
是不是有唾液，
@Hitret id=26013

@Talk name=紗雪 voice=SYK020879
「啊……嗯嗯，啊啊，哈啊，啊啊。」
@Hitret id=26014

@Talk name=心の声
沒辦法，直接把舌頭纏上了紗雪的舌頭，去吮吸。
@Hitret id=26015

;★EV_B16_04　口離し・照れ
@Cg file=EV_B16_04		;紗雪Ｈシーン① 挿入１回目

@Talk name=智希
「嗯……」
@Hitret id=26016

@Talk name=心の声
喉嚨誇張的咕嚕了一聲。
@Hitret id=26017

@Talk name=紗雪 voice=SYK020880
「智，智希把……我的……」
@Hitret id=26018

@Talk name=心の声
稍微能感覺到紗雪的味道……
可是，薄荷的味道從中作梗。
@Hitret id=26019

@Talk name=智希
「舌頭纏在一起的話，口水會自己冒出來的，
　聚集在舌頭上。不可以吞掉。」
@Hitret id=26020

@Talk name=紗雪 voice=SYK020881
「智希，你為什麼知道這麼多？」
@Hitret id=26021

@Talk name=智希
「為了以防萬一時刻，不至於出糗，男人平時
　就在學習這方面的知識喲。」
@Hitret id=26022

@Talk name=紗雪 voice=SYK020882
「……不會是，和誰做過的吧？」
@Hitret id=26023

@Talk name=智希
「要是的話你會怎麼樣？」
@Hitret id=26024

@Talk name=心の声
吃醋的樣子也很可愛，所以一不小心就說了壞心眼的話。
@Hitret id=26025

@Talk name=紗雪 voice=SYK020883
「過，過去的事……就讓它過去了……
　我不會介意的……」
@Hitret id=26026

@Cg file=EV_B16_04L pos=-320,-180,0	;紗雪Ｈシーン② 前戯・愛撫

@Talk name=心の声
臉上明顯掛著難受的表情。
@Hitret id=26027

@Talk name=心の声
居然為我吃醋。要把我理性的防線擊潰到什麼程度
才甘心啊。
@Hitret id=26028

@Talk name=智希
「我的初吻，是和紗雪交換誓言的時候喲。」
@Hitret id=26029

@Talk name=紗雪 voice=SYK020884
「……真的嗎？」
@Hitret id=26030

@Talk name=智希
「嗯。所以可以和紗雪嘗試一下，戀人之間的接吻嗎？」
@Hitret id=26031

@Talk name=紗雪 voice=SYK020885
「務必，拜託你了。」
@Hitret id=26032

;★EV_B16_02　舌絡め
@Cg file=EV_B16_02L pos=-320,-180,0		;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
撩起紗雪的劉海，吻了上去，舌頭穿過唇間伸到了裡面。
@Hitret id=26033

;◎キス再開、舌を絡めたキス（序盤）
@Talk name=紗雪 voice=SYK020886
「嗯啊……嗯唔……啊，啊唔，啾嚕，嗞溜……」
@Hitret id=26034

@Talk name=心の声
舌頭在她嘴裡搜索著，纏繞著搜尋著唾液。
@Hitret id=26035

@Talk name=智希
「……嗯……舌頭動一動？」
@Hitret id=26036

@Talk name=心の声
說完，又將舌頭伸了進去。
@Hitret id=26037

;★EV_B16_03　キスに没頭
@Cg file=EV_B16_03L pos=-320,-180,0		;紗雪Ｈシーン① 挿入１回目

;◎口を開けたまま、舌を動かしてます
@Talk name=紗雪 voice=SYK020887
「嗯唔呼呼，嗯嗯唔……吸溜，啊，啊哈啊唔，
　嗯嗯唔……嘶唔。」
@Hitret id=26038

@Talk name=心の声
把臉貼近，在紗雪的嘴裡，舌頭和舌頭交纏在一起。
@Hitret id=26039

@Talk name=紗雪 voice=SYK020888
「啊唔，噜噜……嗯嗯唔，啊哈，呼啊，噜噜，嗯啊……」
@Hitret id=26040

@Talk name=心の声
為了留住唾液，紗雪下巴上揚。
@Hitret id=26041

@Cg file=EV_B16_02L pos=-320,-180,0		;紗雪Ｈシーン① 挿入１回目

@Talk name=智希
「我吸的時候，你用舌頭送過來哦。」
@Hitret id=26042

@Talk name=紗雪 voice=SYK020889
「啊唔……哈，嗯唔啊啊，吸溜，噜噜，嗯嗯唔，
　嗯啊啊，哈啊。」
@Hitret id=26043

@Cg file=EV_B16_02		;紗雪Ｈシーン② 前戯・愛撫

@Talk name=心の声
因為張著嘴，唾液怎麼也吸不完。
@Hitret id=26044

@Talk name=智希
「……嗯咕。」
@Hitret id=26045

@Talk name=紗雪 voice=SYK020890
「嗯唔，啾……啊唔，嗯唔，嗯噜……」
@Hitret id=26046

@Talk name=心の声
把舌頭放嘴裡，不斷吸著唾液。
@Hitret id=26047

@Cg file=EV_B16_03		;紗雪Ｈシーン② 前戯・愛撫

@Talk name=紗雪 voice=SYK020891
「嗯唔唔，哈啊……啊呼，噜噜，啾噜，啊啊，吸溜。」
@Hitret id=26048

@Talk name=心の声
唾液從紗雪嘴角溢出。
@Hitret id=26049

@Talk name=心の声
紗雪的味道一點點的顯現出來，我漸漸沉迷其中。
@Hitret id=26050

@Cg file=EV_B16_02		;紗雪Ｈシーン② 前戯・愛撫

@Talk name=紗雪 voice=SYK020892
「啊哈啊，噜噜，啊呼唔……嗯唔，哈啊……
　吸溜，呼啊啊，噜噜。」
@Hitret id=26051

@Talk name=心の声
紗雪的舌頭向前伸出，唾液從舌尖溢出，
把嘴都沾濕了。
@Hitret id=26052

;◎「ずぅっ」口を閉じて唾液を溜めて、
;◎「んわぁあっ」で口を開けて
@Talk name=紗雪 voice=SYK020893
「啊啊唔，啊呼啊啊，舔，嗞溜……嗯哇啊啊，
　啊呼，噜噜唔。」
@Hitret id=26053

@Talk name=心の声
舌頭盛著唾液，不斷的送過來。
@Hitret id=26054

@Talk name=智希
「嗯……咕噜。」
@Hitret id=26055

;★EV_B16_04　口離し・照れ
@Cg file=EV_B16_04		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020894
「哈啊啊，哈啊……啊哈啊唔……哈啊啊……」
@Hitret id=26056

@Talk name=心の声
紗雪呆呆的張著嘴，等著我的舌頭。
@Hitret id=26057

@Talk name=智希
「紗雪……我還要吸……」
@Hitret id=26058

@Talk name=心の声
沉迷接吻，似乎都要變得很奇怪了。
@Hitret id=26059

@Cg file=EV_B16_04L pos=-320,-180,0		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020895
「我也，還想要……吸智希的……」
@Hitret id=26060

@Talk name=智希
「那，把它混在紗雪嘴里哦。」
@Hitret id=26061

@Talk name=紗雪 voice=SYK020896
「智希……快點，吻我……」
@Hitret id=26062

@Talk name=心の声
紗雪主動把嘴貼了過來，伸出舌頭催促著我。
@Hitret id=26063

;★EV_B16_02　キス序盤
@Cg file=EV_B16_02L pos=-320,-180,0		;紗雪Ｈシーン① 挿入１回目

;◎キス再開
@Talk name=紗雪 voice=SYK020897
「嗯呼……啊啊呼唔，啾唔，啾噜唔唔……」
@Hitret id=26064

@Talk name=心の声
學著我的樣子，吮吸著嘴唇。用一顆純真的心，
激烈的尋求著。
@Hitret id=26065

@Talk name=智希
「嗯唔……哈啊啊……」
@Hitret id=26066

@Talk name=心の声
背後陣陣發涼，被吸也這麼爽啊。
@Hitret id=26067

@Talk name=紗雪 voice=SYK020898
「還要更多，智希的……嗯唔，啾唔，啊唔嗯，
　嚕嚕，啾噗，啾嚕嚕……」
@Hitret id=26068

@Talk name=智希
「馬上給你……嗯唔」
@Hitret id=26069

@Talk name=心の声
在嘴裡存著唾液，用舌頭給紗雪送去。
@Hitret id=26070

@Cg file=EV_B16_03L pos=-320,-180,0		;紗雪Ｈシーン② 前戯・愛撫

;◎最後、唾液を飲み込んで
@Talk name=紗雪 voice=SYK020899
「啊哈啊……嗯嗯唔，啾嚕，嗯啾，嗯咕！
　哈啊啊，哈啊啊。」
@Hitret id=26071

@Talk name=紗雪 voice=SYK020900
「嗯呼，智希的味道……嗯呼嗯，嗯唔呼……嗯啊。」
@Hitret id=26072

@Talk name=智希
「接著該紗雪了哦。」
@Hitret id=26073

@Talk name=心の声
雙方都，逐漸掌握了一邊接吻一邊說話的訣竅。
@Hitret id=26074

;★EV_B16_03　舌絡め
@Cg file=EV_B16_03		;紗雪Ｈシーン① 挿入１回目

;◎最初、唾液を溜めて
@Talk name=紗雪 voice=SYK020901
「嗯呼啊唔，嗯呼唔……嗯嗯唔，啊……啾……啾嚕，
　嗞，嗯啊啊……嗯呼啊啊。」
@Hitret id=26075

@Talk name=智希
「嗯唔，咕……哈，哈啊啊。」
@Hitret id=26076

@Talk name=紗雪 voice=SYK020902
「又輪到智希了……嗯，啾嚕嚕，哈啊唔嗯……
　欸呼唔，欸哈唔……嗯唔唔嗯。」
@Hitret id=26077

@Talk name=紗雪 voice=SYK020903
「嗯啊哈啊，啾嚕，嗯啊，啾啾，嗯嗯唔，
　啊啊呼……嗯咕。」
@Hitret id=26078

@Talk name=心の声
兩人貪婪的舌頭，也將嘴巴都弄得濕漉漉的了。
@Hitret id=26079

;◎最後、唾液を溜めて
@Talk name=紗雪 voice=SYK020904
「嗯哈啊，哈啊……嗯嗯唔。」
@Hitret id=26080

@Talk name=心の声
只是為了讓我更方便吸，紗雪已將唾液存在口中，
等待著我。
@Hitret id=26081

@Talk name=智希
「張開嘴，將舌頭纏在一起就好了哦。」
@Hitret id=26082

@Talk name=紗雪 voice=SYK020905
「啊哈……嚕嚕……」
@Hitret id=26083

@Talk name=心の声
兩人的舌頭對上，環繞交纏在一起。
@Hitret id=26084

@Talk name=紗雪 voice=SYK020906
「嚕，啊唔，啊呼唔，我唔呼……恩嗚嗚，啾嚕，
　吸溜，嗯呼……啊哈啊唔。」
@Hitret id=26085

@Talk name=智希
「哈唔，嗯唔……」
@Hitret id=26086

@Talk name=紗雪 voice=SYK020907
「啊哈唔……啊嚕唔，嗯咕……啊哈啊啊，呼啊啊。」
@Hitret id=26087

@Talk name=心の声
嘴唇輕咬著紗雪的舌頭，嘴裡面舌頭和舌頭相互舔舐著。
@Hitret id=26088

@Cg file=EV_B16_02L pos=-320,-180,0		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020908
「這樣，我也……就，啊唔嗯嗯唔……嗯唔～嗯，
　嗯唔啪唔……哈啊啊啊，呼唔唔」
@Hitret id=26089

@Talk name=心の声
我舔舐著紗雪的牙齦和上顎，不留絲毫間隙。
@Hitret id=26090

@Talk name=紗雪 voice=SYK020909
「啊哈唔，哈啊唔……吸溜，哈唔，啊呼唔……
　嗯啊哈啊。」
@Hitret id=26091

@Talk name=心の声
紗雪的舌頭，追逐的我的舌頭。
@Hitret id=26092

;◎最後、唾液を飲んで
@Talk name=紗雪 voice=SYK020910
「嗯啊哈唔，嗯呼唔……嚕唔唔，嚕唔，嗯嗯啊，
　啊唔……啾嚕，嗯咕。」
@Hitret id=26093

@Talk name=心の声
暫且移開嘴，先將滿是唾液潤濕的嘴唇舔乾淨。
@Hitret id=26094

;★EV_B16_04　口離し・照れ
@Cg file=EV_B16_04L pos=-320,-180,0		;紗雪Ｈシーン① 挿入１回目

@Talk name=智希
「嗯……怎麼樣？」
@Hitret id=26095

@Talk name=紗雪 voice=SYK020911
「謝謝智希教我這些……我已經慢慢的，學會怎麼做了」
@Hitret id=26096

@Talk name=智希
「第一次的深吻，感覺如何啊？」
@Hitret id=26097

@Talk name=紗雪 voice=SYK020912
「智希的，好美味……我都快被融化了。」
@Hitret id=26098

@Talk name=智希
「親吻技術還可以吧。」
@Hitret id=26099

@Talk name=紗雪 voice=SYK020913
「我也沒有經歷過，所以無法回答。」
@Hitret id=26100

@Talk name=紗雪 voice=SYK020914
「可是，接吻的時候，不停的想要更多智希的……
　那，那個，完全無法抑制……身心都完全受不了……」

@Hitret id=26101

@Talk name=智希
「就是感覺很舒服嗎？」
@Hitret id=26102

@Talk name=紗雪 voice=SYK020915
「嗯嗯……有感覺了……那個，就是……那，那個地方，
　癢癢的……」
@Hitret id=26103

@Talk name=紗雪 voice=SYK020916
「感覺，有點髒髒的了。」
@Hitret id=26104

@Talk name=智希
「是嘛。有感覺了嘛。」
@Hitret id=26105

@Talk name=紗雪 voice=SYK020917
「好害羞……」
@Hitret id=26106

@Talk name=智希
「沒什麼好害羞的。我很開心啊。」
@Hitret id=26107

@Talk name=紗雪 voice=SYK020918
「明明，昨天才第一次抱著我……今天，
　身體就很需要智希了。」
@Hitret id=26108

@Talk name=紗雪 voice=SYK020919
「你會討厭，這麼不知廉恥的女孩麼？」
@Hitret id=26109

@Talk name=智希
「紗雪……這個詞，你哪裡學來的？」
@Hitret id=26110

@Talk name=紗雪 voice=SYK020920
「……欸？」
@Hitret id=26111

@Cg file=EV_B16_04		;紗雪Ｈシーン② 前戯・愛撫

@Talk name=心の声
身體很需要我，這種撩撥我心的詞語，到底
從哪裡學來的啊。
@Hitret id=26112

@Talk name=心の声
簡直就像，不斷掉下深淵一樣……越來越喜歡紗雪，
簡直無法自拔。
@Hitret id=26113

@Talk name=紗雪 voice=SYK020921
「不會，討厭我麼？」
@Hitret id=26114

@Talk name=智希
「色色的紗雪我也超喜歡。」
@Hitret id=26115

;◎思い悩んで。最初に一息お願いします
@Talk name=紗雪 voice=SYK020922
「……也就是說……」
@Hitret id=26116

;◎おそるおそる
@Talk name=紗雪 voice=SYK020923
「就，就算我，這樣做也喜歡嗎？」
@Hitret id=26117

;★紗雪Ｈシーン２回目−①（紗雪愛撫）
;★EV_B16_05　紗雪愛撫・照れ
@Cg file=EV_B16_05L pos=0,180,0		;紗雪Ｈシーン① 挿入１回目
@update transition=universal rule=WIP_TB time=500

@Talk name=心の声
紗雪細長的手指，探進了我的大腿間。
@Hitret id=26118

@Talk name=智希
「……紗雪？」
@Hitret id=26119

@Cg file=EV_B16_05		;紗雪Ｈシーン② 前戯・愛撫

@Talk name=紗雪 voice=SYK020924
「我控制不住我自己……身，身體……身體不聽使喚……」
@Hitret id=26120

@Talk name=紗雪 voice=SYK020925
「果然……還是討厭嗎？」
@Hitret id=26121

@Talk name=智希
「紗雪的手指很棒哦。」
@Hitret id=26122

;★EV_B16_06　紗雪愛撫・キス序盤
@Cg file=EV_B16_06		;紗雪Ｈシーン① 挿入１回目

;◎キス
@Talk name=紗雪 voice=SYK020926
「智希的……嘴……嗯嗯唔……啾噗……」
@Hitret id=26123

@Talk name=心の声
如紗雪所願，我再次吻上她。
@Hitret id=26124

@Talk name=紗雪 voice=SYK020927
「嗯唔，嚕嚕……嗯，啾唔，啊唔……啊哈，
　啊唔嗯……嗯唔……」
@Hitret id=26125

@Talk name=心の声
她忽而輕咬我的唇，忽而舔舐我。
@Hitret id=26126

@Talk name=紗雪 voice=SYK020928
「啊，嗯呼……啊，嚕嚕唔，啊呼嗯，智希……
　嗯唔，欸呼。」
@Hitret id=26127

@Talk name=心の声
她用手指握著我陰莖的根部，小嘴在我的嘴上貪婪。
@Hitret id=26128

@Talk name=紗雪 voice=SYK020929
「喜歡……智希……欸唔嗯，嗯呼唔，嗯嗯……啊，
　啊呼唔……嗯啾唔唔。」
@Hitret id=26129

@Talk name=心の声
紗雪的喘息，在我鼻子下撩動。
@Hitret id=26130

@Talk name=紗雪 voice=SYK020930
「啊啊……身體不聽使喚……啾，啊呼，啾嚕，
　嗯啾，嚕嚕，嗯嗯唔，啾噗嚕……」
@Hitret id=26131

@Talk name=心の声
像是要舔舐我嘴唇裡面一樣，輕咬著我的唇。
@Hitret id=26132

@Talk name=心の声
我用盡方法和紗雪接吻，
所以她的胸會碰到我的各種地方。
@Hitret id=26133

@Cg file=EV_B16_05L pos=0,180,0		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020931
「嗯唔嗯，啾，啾啾，嚕嚕……嚕嚕唔……這就是，
　智希的……哈啊，嗯哈唔。」
@Hitret id=26134

@Talk name=紗雪 voice=SYK020932
「嗯呼……變得好硬啊……嗯啾，啾嚕……」
@Hitret id=26135

@Talk name=智希
「因為它渴求著紗雪啊。」
@Hitret id=26136

;★EV_B16_05　紗雪愛撫・照れ
@Cg file=EV_B16_06L pos=-320,-180,0		;紗雪Ｈシーン① 挿入１回目

;◎最初は虚ろな笑みです
@Talk name=紗雪 voice=SYK020933
「嗯哈唔……嗯啾，嗯嗯唔……啊，嗯啊。」
@Hitret id=26137

@Talk name=紗雪 voice=SYK020934
「我也……嗯嗯唔，嗯唔嗯，嗯……嗯啾唔，噗呼，
　想要，智希的……啊唔，哈唔，啾噗啊。」
@Hitret id=26138

@Talk name=心の声
暫且離開我的唇，紗雪的嘴貼上了我的下巴和臉頰。
@Hitret id=26139

@Talk name=心の声
這是第一次，紗雪如此拼盡全力的渴求著我，
為了滿足她，我盡可能的一動不動。
@Hitret id=26140

;◎最初は虚ろな笑みです
@Talk name=紗雪 voice=SYK020935
「嗯呼，智希的下巴，有點刮刮的……啊哈啊，嚕嚕，
　嚕嚕，啊唔嗯，嚕嚕唔…………」
@Hitret id=26141

@Talk name=智希
「沒有刮鬍子嘛。」
@Hitret id=26142

@Talk name=紗雪 voice=SYK020936
「哈唔，哈啊，我的舌頭，在智希的……嚕嚕，
　嗯啊唔唔，嚕嚕，啊唔嗯。」
@Hitret id=26143

@Talk name=紗雪 voice=SYK020937
「哈啊啊，嗯哈……我一個人的，智希……嗯唔，啾，
　嗞嚕，嗯呼。」
@Hitret id=26144

@Cg file=EV_B16_05L pos=0,180,0		;紗雪Ｈシーン② 前戯・愛撫

@Talk name=心の声
隔著褲子撫摸著我龜頭的部分。
@Hitret id=26145

@Talk name=智希
「唔……」
@Hitret id=26146

@Talk name=心の声
內褲的質感摩擦著，陰莖不住的抽搐。
@Hitret id=26147

@Cg file=EV_B16_05		;紗雪Ｈシーン② 前戯・愛撫

@Talk name=紗雪 voice=SYK020938
「很，很痛麼？」
@Hitret id=26148

@Talk name=智希
「不是，是舒服……」
@Hitret id=26149

@Talk name=紗雪 voice=SYK020939
「太好了，我能繼續弄嘛？」
@Hitret id=26150

@Talk name=智希
「好啊，我也要動手了哦？」
@Hitret id=26151

@Talk name=心の声
不管我爽成什麼樣，要是紗雪不濕的話，
就不好進行下一步。
@Hitret id=26152

@Talk name=紗雪 voice=SYK020940
「胸，胸的話……」
@Hitret id=26153

@Talk name=智希
「那我們就不公平了嘛。」
@Hitret id=26154

;◎最後、突然のキス
@Talk name=紗雪 voice=SYK020941
「那，那裡不行。我不能集中注意……嗯嗯唔。」
@Hitret id=26155

;★EV_B16_06　紗雪愛撫・キス序盤
@Cg file=EV_B16_06		;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
用嘴，堵上她的嘴。
@Hitret id=26156

@Talk name=心の声
無法繼續克制自己的慾望了。再讓她著急的話，
怕是要被擊垮了。
@Hitret id=26157

@Talk name=紗雪 voice=SYK020942
「嗯啊唔，啊哈呼……吸溜，嚕嚕……啾嚕唔，嗯嗯……
　嗯啊呼啊啊。」
@Hitret id=26158

@Talk name=心の声
紗雪沉迷在我的吻中，我的舌頭在她嘴裡激烈的攪動著。
@Hitret id=26159

@Cg file=EV_B16_06L pos=-320,-180,0		;紗雪Ｈシーン② 前戯・愛撫

@Talk name=紗雪 voice=SYK020943
「嗯呼，嗯嗯唔……哈啊啊，吸溜，嚕嚕，嗯啊哈，
　哈啊……嗯啊，嗯嗯唔。」
@Hitret id=26160

@Talk name=心の声
紗雪回應著我的深吻。
@Hitret id=26161

@Talk name=紗雪 voice=SYK020944
「啊啊，嗯啾唔，吸溜……啊呼啊啊，嗯唔……
　啊唔，嚕嚕。」
@Hitret id=26162

@Cg file=EV_B16_06L pos=320,-180,0		;紗雪Ｈシーン② 前戯・愛撫

@Talk name=心の声
於是，我當做她允許了，手伸進她的短裙，
在她的大腿內側摩挲著。
@Hitret id=26163

;★紗雪Ｈシーン２回目−①（秘部愛撫）
;★EV_B16_07　秘部愛撫・キス序盤・驚き
@PlaySe file=SE088		;ベッドに倒れる音
@Cg file=EV_B16_07L pos=320,-180,0		;紗雪Ｈシーン① 挿入１回目
@update transition=universal rule=WIP_RL time=500

;◎キス中に陰部愛撫→びっくり
@Talk name=紗雪 voice=SYK020945
「嗯嗯唔！……啊唔，啊，嗯唔……嗯啊啊啊，
　嗯嗯唔，啊啊……」
@Hitret id=26164

@Talk name=心の声
一邊撫摸著大腿內側，一邊探向私處。
@Hitret id=26165

@movecamera pos=-320,-180,0 time=12000

@Talk name=紗雪 voice=SYK020946
「嗯嗯唔，嗯唔！啊，啊啊，吸溜，啊呼，
　嗯唔，嗯唔……啊呼，嗯啊啊。」
@Hitret id=26166

@Talk name=心の声
紗雪的大腿內側緊緊縮著，卻沒有避開我的吻。
@Hitret id=26167

@Talk name=紗雪 voice=SYK020947
「啊嗯唔，嗯，嗯啊……嗯啾，嚕嚕，嚕，恩唔唔，
　嗯……欸嚕，嚕嚕，啾噗嚕……」
@Hitret id=26168

@Talk name=智希
「呼唔……不肯輕易放過我啊。」
@Hitret id=26169

@Talk name=紗雪 voice=SYK020948
「欸？　嗯嗯唔，呼嗯……啊呼唔，啾。」
@Hitret id=26170

@Talk name=心の声
我的手，從她的肚子滑進了她的短褲裡，向下滑著，
一點一點的逼近她的私處。
@Hitret id=26171

;◎最後、唾液を飲み込んで
@Talk name=紗雪 voice=SYK020949
「嗯唔，啾唔……啾，啊唔，嗯唔唔……啊，
　啊唔唔嗯唔……啾嚕……嗯咕。」
@Hitret id=26172

@Cg file=EV_B16_07		;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
一心想反擊她，手不停的撫摸著肚子，想要她著急。
@Hitret id=26173

@Talk name=紗雪 voice=SYK020950
「嗯嗯唔！嗯嗯唔！……啾唔，哈啊，智希……
　呼啊唔，啊唔唔。」
@Hitret id=26174

@Talk name=紗雪 voice=SYK020951
「嚕嚕，嚕唔……啊，啊唔，嗯唔啊啊，哈，
　智希……嗯唔唔！」
@Hitret id=26175

@Talk name=心の声
在她溢出抗議之前，我的舌頭纏了上去封住她的嘴。
@Hitret id=26176

;★EV_B16_08　秘部愛撫・舌絡め
@Cg file=EV_B16_08		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020952
「啊，哈啊唔……嗯唔，啾，啾嚕，嗯……嚕唔，
　嚕嚕，啊嗯……」
@Hitret id=26177

@Talk name=心の声
指尖已經有了陰毛的觸感。又軟又柔順。再有一點，
就能到達紗雪最重要的地方。
@Hitret id=26178

@Talk name=紗雪 voice=SYK020953
「嗯啊，嗯嗯唔！……啊，嗯嗯唔！！」
@Hitret id=26179

;@Cg file=EV_B16_08L pos=320,-180,0		;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
接下來，是濕濕的陰毛，和軟軟的陰阜的觸感……
手背則是濕透的內褲的觸感。
@Hitret id=26180

@Talk name=紗雪 voice=SYK020954
「啊呼唔，嗯啊呼唔！嗯嗯……哈唔唔，啊唔，
　吸溜，嗯唔……」
@Hitret id=26181

@Talk name=心の声
我把手指張開，想繼續向下探索，可是卻似乎到了盡頭。
肯定，我把手閉緊，就能觸碰到最敏感的地方。
@Hitret id=26182

@Talk name=紗雪 voice=SYK020955
「嗯呼，唔呼，嗯……嚕嚕，啊呼，啾，嚕嚕，啊唔……
　嗯呼唔。」
@Hitret id=26183

@Talk name=心の声
因為看不見，反而更興奮。
@Hitret id=26184

;@Cg file=EV_B16_08		;紗雪Ｈシーン① 挿入１回目

;◎最後、唾液を飲み込んで
@Talk name=紗雪 voice=SYK020956
「嗯，呼……智希，嗯啊，嗯啊呼唔，啊唔嗯，嗯……
　啾嚕，嗯唔。」
@Hitret id=26185

@Talk name=紗雪 voice=SYK020957
「智希！……嗯嗯唔，啾唔，哈嗯唔！」
@Hitret id=26186

@Talk name=心の声
沿著陰阜之間，用兩根手指在上面滑過，立即感覺到了
膨脹著的小顆粒一樣的東西。
@Hitret id=26187

@Cg file=EV_B16_07		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020958
「嗯唔，咕唔唔……噫噫！」
@Hitret id=26188

@Talk name=心の声
紗雪的身體跳了起來。
@Hitret id=26189

@Cg file=EV_B16_09		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020959
「哈啊，啊哈啊，幹嘛突然，那裡……
　啊啊，嗯唔，噫。」
@Hitret id=26190

@Talk name=心の声
手和手指在最濕的地方，愛撫著這些愛液。
@Hitret id=26191

@Talk name=紗雪 voice=SYK020960
「嗯咕唔嗯，嗯……嗯啊，哈唔唔，嚕嚕，嗯啊呼唔，
　嗯，啊呼唔嗯。」
@Hitret id=26192

@Talk name=心の声
手在私處任憑本能摩挲，注意力都集中在接吻上。
要是嘴離開了的話，她肯定會開始抗議的。
@Hitret id=26193

@Talk name=紗雪 voice=SYK020961
「哈啊，呼啊哈啊……嗯，啊呼啊啊，哈，嚕嚕，
　啊唔，啊唔唔……」
@Hitret id=26194

@Cg file=EV_B16_07		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020962
「嗯嗯唔嗯嗯嗯唔！ 嗯呼啊啊啊，哈啊，哈啊啊！」
@Hitret id=26195

;★EV_B16_10　秘部愛撫・口離し
@Cg file=EV_B16_10		;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
指尖碰到那裡的瞬間，她把下巴抽走了。
@Hitret id=26196

@Talk name=智希
「怎麼可以逃開呢？」
@Hitret id=26197

@Talk name=紗雪 voice=SYK020963
「那裡，直接的話……嗯嗯唔！哈啊唔，欸唔，嗯嗯，
　嗯啾。」
@Hitret id=26198

;★EV_B16_09　秘部愛撫・舌絡め
@Cg file=EV_B16_09		;紗雪Ｈシーン① 挿入１回目

@Talk name=心の声
雖然表現的有些不願意，但卻並不反抗，是因為喜歡，
還是有些害怕被拒絕呢。
@Hitret id=26199

@Talk name=心の声
至少，我一開始就沒有拒絕的想法，所以就當
前者是真正的原因吧。
@Hitret id=26200

@Talk name=紗雪 voice=SYK020964
「嗯唔，不要啊……啊，啊啊，啊哈啊啊唔，咕，
　嗯嗯唔……呼哇啊啊啊！」
@Hitret id=26201

@Talk name=心の声
用手指揉搓著陰蒂，左手安撫著她的背和頭。
@Hitret id=26202

@Talk name=紗雪 voice=SYK020965
「呼唔嗯，呼唔，啊啊……嗯唔，啾，啊唔，啊呼！」
@Hitret id=26203

@Talk name=心の声
紗雪也不認輸的，用手指摩挲著我的大腿間。
@Hitret id=26204

@Talk name=紗雪 voice=SYK020966
「智希……噫噫！唔嗯，啾嚕……嗯咕……嗯，
　啊哈啊啊，啾嚕唔……」
@Hitret id=26205

@Talk name=心の声
兩根手指並在一起，不斷的在陰蒂周圍揉搓。
@Hitret id=26206

@Talk name=紗雪 voice=SYK020967
「啊啊啊，啊啊唔！嗯……哈啊嗚嗚，啊唔，嗯嗯唔，
　嚕嚕，噫唔……」
@Hitret id=26207

@Talk name=心の声
嘴分開時，舌尖混雜著的兩人的唾液扯成了絲，
躍動著。
@Hitret id=26208

@Talk name=紗雪 voice=SYK020968
「啊哈啊唔，哈啊，不公平，居然直接……嗯唔嗯，啾，
　啊呼，嗯嗯唔。」
@Hitret id=26209

;★EV_B16_10　口離し
@Cg file=EV_B16_10		;紗雪Ｈシーン① 挿入１回目

@Talk name=紗雪 voice=SYK020969
「哈啊啊，哈啊，嗯呼啊啊。」
@Hitret id=26210

@Talk name=心の声
紗雪休息的時候，我將她嘴角的唾液舔乾淨。
@Hitret id=26211

@Talk name=智希
「都怪紗雪。」
@Hitret id=26212

@Talk name=心の声
我也知道，把錯誤歸結到女孩子身上，很丟人……
可事實，就是紗雪的攻勢太激烈了。
@Hitret id=26213

@Talk name=紗雪 voice=SYK020970
「……怪我麼？」
@Hitret id=26214

@Talk name=智希
「讓紗雪隨心所欲的弄了，我都受不了了。」
@Hitret id=26215

@Talk name=心の声
不過也多虧了這個，我們做好了準備。
@Hitret id=26216

@Talk name=智希
「……嗞嚕……」
@Hitret id=26217

@Talk name=心の声
愛液沾滿了右手，我將一根一根的手指，
悉數舔乾淨。
@Hitret id=26218

@Talk name=紗雪 voice=SYK020971
「又，又把我的……！」
@Hitret id=26219

@Talk name=智希
「紗雪還不是，到處都舔了個遍嘛？」
@Hitret id=26220

@Talk name=紗雪 voice=SYK020972
「可是這個……我有些抗拒……」
@Hitret id=26221

@Talk name=智希
「紗雪……可以了吧？」
@Hitret id=26222

@Talk name=紗雪 voice=SYK020973
「你……明明知道的吧？最開始碰到的時候……
　那，那裡已經……」
@Hitret id=26223

@Talk name=智希
「本來我想，弄到紗雪高潮的，要是進去了的話，
　肯定會受不了的啊。」
@Hitret id=26224

@Talk name=心の声
大腿之間膨脹得像要漲開了一樣，脈動著。
@Hitret id=26225

@Talk name=心の声
要是再等下去的話……怕是要產生心理陰影了。
@Hitret id=26226

@Cg file=EV_B16_10L pos=-320,-180,0		;紗雪Ｈシーン② 前戯・愛撫

@Talk name=紗雪 voice=SYK020974
「智，智希，能幫我脫麼？」
@Hitret id=26227

@Talk name=智希
「連衣裙的拉鏈在背後？」
@Hitret id=26228

@PlaySe file=SE093		;着替えの衣擦れの音

@Talk name=心の声
順著後頸找下去，摸到了衣服的拉鏈。
@Hitret id=26229

@Talk name=智希
「先脫上面哦？」
@Hitret id=26230

@Talk name=心の声
要是認定我是個貪婪的人就糟糕了。我不斷的告誡自己，
按照最低線的道德也應該按順序來脫。
@Hitret id=26231

@Talk name=紗雪 voice=SYK020975
「呃，嗯……」
@Hitret id=26232

@Talk name=心の声
從肩口把手伸進去，褪去她的背心……接著，
拉開了連衣裙的拉鏈。
@Hitret id=26233

@stopSe fade=0

@Talk name=紗雪 voice=SYK020976
「等，等一下！」
@Hitret id=26234

@Talk name=智希
「嗯……怎麼了？」
@Hitret id=26235

@Talk name=紗雪 voice=SYK020977
「可以，就保持這樣來嘛？」
@Hitret id=26236

@Talk name=智希
「保持這樣是，穿著衣服來嗎？」
@Hitret id=26237

@Talk name=紗雪 voice=SYK020978
「這麼亮，那個……要是脫光的話……」
@Hitret id=26238

@Talk name=智希
「做起來，就不會在意這麼多了喲。」
@Hitret id=26239

@Talk name=紗雪 voice=SYK020979
「可是，這還只是第二次……」
@Hitret id=26240

@Talk name=智希
「嗯……也是哦。」
@Hitret id=26241

@Talk name=心の声
一點都不體貼……這點心思明明應該由男的注意的。
@Hitret id=26242
;
;@Talk name=智希
;「那，你躺好吧。打底褲可以脫吧？」
;@Hitret id=26243

@Talk name=紗雪 voice=SYK020980
「對不起……內衣可以脫……」
@Hitret id=26244

;@Talk name=心の声
;她害羞的低著頭，慢慢的把打底褲褪到膝上。
;@Hitret id=26245
;
;@Talk name=智希
;「接下來的我幫你做，這可以吧？」
;@Hitret id=26246

@Talk name=智希
「我來給你脫，這可以吧？」
@Hitret id=26247

@Talk name=紗雪 voice=SYK020981
「……不要看，哦？」
@Hitret id=26248

@Talk name=心の声
說罷，紗雪乖乖的躺平了。
@Hitret id=26249

;★紗雪Ｈシーン２回目−②
;★EV_B17_01　背面側位
@PlaySe file=SE088					;ベッドに倒れる音
@Cg file=EV_B17_01L pos=320,180,0	;紗雪Ｈシーン② 挿入１回目
@update transition=crossfade time=2000
@movecamera pos=-320,-180,0 time=12000

;◎挿入
@Talk name=紗雪 voice=SYK020982
「嗯嗯唔……嗯呼唔嗯嗯！！」
@Hitret id=26250

@Talk name=心の声
用手撥開私處，將我的那玩意插進去。
@Hitret id=26251

@Talk name=心の声
私處剛好緊閉著，想從后插入，可是短褲卻有些礙事，
還沒能順利的插進去。
@Hitret id=26252

@Talk name=紗雪 voice=SYK020983
「嗯唔啊啊……嗯呼啊啊，哈啊啊。」
@Hitret id=26253

@Talk name=智希
「痛嗎？」
@Hitret id=26254

@Talk name=紗雪 voice=SYK020984
「比昨天……要好點，啊哈啊啊，嗯啊啊啊，
　哈啊啊啊！」
@Hitret id=26255

@Talk name=智希
「這樣的姿勢，就不害羞了吧？」
@Hitret id=26256

@Talk name=紗雪 voice=SYK020985
「可是，我看不見智希了，嗯唔呼唔唔，
　有點憂慮……」
@Hitret id=26257

@Talk name=智希
「沒事，我在吶。」
@Hitret id=26258

@Cg file=EV_B17_01		;紗雪Ｈシーン② 挿入１回目 

@Talk name=心の声
身體靠上了紗雪的背。
@Hitret id=26259

@Talk name=紗雪 voice=SYK020986
「雖然我也知道……」
@Hitret id=26260

@Talk name=智希
「要不，還是從前面來？」
@Hitret id=26261

@Talk name=紗雪 voice=SYK020987
「可張開腿，就會看見。」
@Hitret id=26262

@Talk name=智希
「那，就這樣來了哦。」
@Hitret id=26263

@Talk name=紗雪 voice=SYK020988
「偶爾一次也好……你能親親我的話，我會很開心。」
@Hitret id=26264

@Talk name=智希
「嗯嗯，親你親個夠。」
@Hitret id=26265

@Talk name=心の声
從發間露出的後頸，顯得無比妖艷。
@Hitret id=26266

;★EV_B17_02　目閉じ・口閉じ
@Cg file=EV_B17_02		;紗雪Ｈシーン② 挿入１回目

;◎ここから開始
@Talk name=紗雪 voice=SYK020989
「啊哈啊，啊啊哈，哈啊啊啊。」
@Hitret id=26267

@Talk name=心の声
一邊親吻著她白白的後頸，一邊抬起她的一隻腳，
我的腰輕輕的前後扭動。
@Hitret id=26268

@Talk name=紗雪 voice=SYK020990
「嗯啊，啊哈啊啊，嗯唔嗯，嗯唔……！嗯呼唔，
　啊哈啊，哈啊啊！」
@Hitret id=26269

@Talk name=心の声
可是，與第一次相比，她的陰道有些緊，
我動得不很順暢。
@Hitret id=26270

@Talk name=智希
「紗雪，放松點嘛？」
@Hitret id=26271

@Talk name=紗雪 voice=SYK020991
「啊啊，呼啊啊，啊，我很，緊張嗎？
　哈啊，哈啊！」
@Hitret id=26272

@Talk name=心の声
難道姿勢太勉強了？不，這種姿勢我也看過的。
@Hitret id=26273

@Cg file=EV_B17_02L pos=-320,-180,0	;紗雪Ｈシーン② 挿入１回目

@Talk name=紗雪 voice=SYK020992
「呼唔唔，呼唔，嗯嗯唔……嗯呼唔，哈啊，
　怎麼樣啊？哈啊，哈啊。」
@Hitret id=26274

@Talk name=心の声
難道只是陰道沒有展開嗎？
@Hitret id=26275

@Talk name=紗雪 voice=SYK020993
「啊唔，啊啊，呼啊啊，啊啊……嗯呼唔。」
@Hitret id=26276

@Talk name=智希
「再進到裡面一點哦。」
@Hitret id=26277

@Talk name=紗雪 voice=SYK020994
「嗯唔啊啊啊，哈啊啊，欸唔……嗯唔，呼唔嗯……
　呼唔，呼唔。」
@Hitret id=26278

@Talk name=心の声
將紗雪的肚子抱起來，猛地用腰挺進去。
@Hitret id=26279

@Cg file=EV_B17_03L pos=-320,-180,0	;紗雪Ｈシーン② 挿入１回目

@Talk name=紗雪 voice=SYK020995
「嗯啊啊啊啊，啊啊啊啊！哈啊啊啊，哈啊啊！」
@Hitret id=26280

@Talk name=心の声
雖然還是很緊，但是和剛才相比要順暢一些了。
@Hitret id=26281

@Talk name=紗雪 voice=SYK020996
「啊哈啊啊，哈啊啊！嗯嗯唔，嗯呼唔……啊，
　啊啊，啊哈啊！！」
@Hitret id=26282

@Talk name=心の声
應該是把她的腳抬起來有一定的作用吧？畢竟，
保持這個姿勢的話……
@Hitret id=26283

@Talk name=紗雪 voice=SYK020997
「碰到了，和昨天，不一樣的地方……嗯啊啊啊，
　呼唔啊，啊唔，啊啊啊！」
@Hitret id=26284

@Talk name=心の声
內陰緊緊的吸附著我，像要從陰道出來了一樣。
@Hitret id=26285

@Cg file=EV_B17_03		;紗雪Ｈシーン② 挿入１回目

@Talk name=紗雪 voice=SYK020998
「嗯唔嗯，嗯嗯唔……啊啊，嗯，唔嗯……
　哇啊啊，哈啊啊。」
@Hitret id=26286

@Talk name=智希
「好緊……」
@Hitret id=26287

@Cg file=EV_B17_02		;紗雪Ｈシーン② 挿入１回目

;◎最後、息を呑んで我慢して
@Talk name=紗雪 voice=SYK020999
「啊唔嗯，咕唔……呼唔，嗯嗯，嗯唔，啊啊啊啊啊！
　哈唔啊啊！」
@Hitret id=26288

@Talk name=心の声
將她的腳抬起，讓結合部再打開點。
@Hitret id=26289

@Talk name=紗雪 voice=SYK021000
「啊啊啊咕唔……咕，嗯嗯……嗯啊啊啊，啊啊！
　嗚嗚嗯，嗯嗯！」
@Hitret id=26290

@Talk name=智希
「難受嗎？」
@Hitret id=26291

@Talk name=紗雪 voice=SYK021001
「啊呼唔嗯，哈唔嗯……啊啊啊啊，啊啊，
　智，智希……嗯嗯啊……！」
@Hitret id=26292

@Talk name=心の声
紗雪的回答像是強忍著呼吸困難，在配合我。
@Hitret id=26293

@Talk name=紗雪 voice=SYK021002
「嗯嗯，嗯唔唔 ……等等！哈啊啊，哈啊，
　等等，智希！！」
@Hitret id=26294

@Talk name=心の声
因為她在用力，我感到陰道里更緊了。
@Hitret id=26295

@Talk name=紗雪 voice=SYK021003
「嗯，呼唔，嗯嗯，啊啊啊啊，哈啊啊！
　嗯唔嗯，嗯嗯！！」
@Hitret id=26296

@Talk name=心の声
每一次挺進，都感覺陰道包裹著我，吸附著我，
一抽腰就會被榨乾一樣……
@Hitret id=26297

@Cg file=EV_B17_03		;紗雪Ｈシーン② 挿入１回目

;◎最後は咳です
@Talk name=紗雪 voice=SYK021004
「唔嗯，唔嗯嗯……啊啊，哈啊，嗯啊啊，
　咳咳，咳咳！」
@Hitret id=26298

@Talk name=紗雪 voice=SYK021005
「嗯唔唔～！……哇啊啊啊，啊啊，啊啊，咳咳，咳咳！
　嗯嗯嗚嗚嗯～！」
@Hitret id=26299

@Talk name=心の声
好像是呼吸的時候，唾液跑到了氣管里一樣。
@Hitret id=26300

@Talk name=智希
「紗雪……沒事吧？」
@Hitret id=26301

@Talk name=紗雪 voice=SYK021006
「啊啊，啊啊，啊啊，啊啊啊，啊啊啊！
　嗯嗯唔咕唔！！」
@Hitret id=26302

@Cg file=EV_B17_03L pos=-320,-180,0	;紗雪Ｈシーン② 挿入１回目
@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=心の声
我停下腰上的動作，將紗雪的腳放下的一瞬間——
@Hitret id=26303

;★EV_B17_04　絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_B17_05L pos=-320,-180,0	;紗雪Ｈシーン② 挿入１回目
@update time=3000

;◎絶頂
@Talk name=紗雪 voice=SYK021007
「嗯啊啊啊啊啊！哈啊啊啊，嗯啊啊啊啊啊啊啊！！」
@Hitret id=26304

@Talk name=心の声
陰道內忽然緊壓，緊得好像要把我的那玩意
壓出來一樣。
@Hitret id=26305

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=紗雪 voice=SYK021008
「啊啊哈啊啊啊，啊啊啊啊，嗯唔哇啊，啊啊，啊啊！
　嗯嗯嗚嗚，嗯啊啊啊！」
@Hitret id=26306

@Cg file=EV_B17_04L pos=320,180,0	;紗雪Ｈシーン② 挿入１回目

@Talk name=心の声
同時，感覺到了結合部有水溢出。
@Hitret id=26307

@Talk name=紗雪 voice=SYK021009
「呼啊啊啊，哈啊啊啊，哈啊啊啊，嗯嗯……呼啊啊啊，
　啊啊啊啊啊……」
@Hitret id=26308

@Talk name=紗雪 voice=SYK021010
「哈啊啊，哈啊啊……嗯嗯唔，呼啊啊，哈啊。」
@Hitret id=26309

@Cg file=EV_B17_04		;紗雪Ｈシーン② 挿入１回目

@Talk name=智希
「紗雪，難道你……」
@Hitret id=26310

;★EV_B17_05　絶頂後・目閉じ・口閉じ
@Cg file=EV_B17_05		;紗雪Ｈシーン② 挿入１回目

@Talk name=紗雪 voice=SYK021011
「都說了，請你……等一下的嘛……」
@Hitret id=26311

@Talk name=智希
「是嗎，所以才……」
@Hitret id=26312

@Talk name=心の声
怪不得，我說怎麼一開始就那麼緊，原來是插入進去
就快高潮了啊。
@Hitret id=26313

@Cg file=EV_B17_04		;紗雪Ｈシーン② 挿入１回目

@Talk name=紗雪 voice=SYK021012
「哈啊哈啊，對不起……把床弄髒了。」
@Hitret id=26314

@Talk name=智希
「沒事。你有，感受到我對吧？」
@Hitret id=26315

@Talk name=心の声
把紗雪的屁股拉過來，身體緊緊嵌合在一起，
並對她的後頸獻上一吻。
@Hitret id=26316

@Cg file=EV_B17_04L pos=-320,-180,0	;紗雪Ｈシーン② 挿入１回目

@Talk name=紗雪 voice=SYK021013
「智希……我感覺，你比昨天更棒了。」
@Hitret id=26317

@Talk name=智希
「其實，是紗雪更習慣了吧。」
@Hitret id=26318

@Talk name=紗雪 voice=SYK021014
「……是這樣嗎？」
@Hitret id=26319

@Talk name=智希
「以後慢慢的會不再痛，只剩舒服的喲。」
@Hitret id=26320

@Talk name=紗雪 voice=SYK021015
「智希，怎麼樣啊？你舒服嗎？」
@Hitret id=26321

@Talk name=智希
「為什麼這麼問？我很舒服啊。」
@Hitret id=26322

@Talk name=紗雪 voice=SYK021016
「都沒有，全部插進去啊？」
@Hitret id=26323

@Talk name=智希
「觸碰到的地方不同，感覺也完全不一樣啊。
　紗雪還不知道這些吧？」
@Hitret id=26324

@Talk name=紗雪 voice=SYK021017
「不，不是……我也能感覺到點……」
@Hitret id=26325

@Talk name=智希
「而且你看，我在紗雪裡面動著的吧。」
@Hitret id=26326

@Talk name=紗雪 voice=SYK021018
「……可以保持這個姿勢，做到最後嗎？」
@Hitret id=26327

@Talk name=智希
「要試試嗎？」
@Hitret id=26328

@Cg file=EV_B17_04		;紗雪Ｈシーン② 挿入１回目

@Talk name=心の声
雖然表現的很平靜，其實我快不行了。
@Hitret id=26329

@Talk name=紗雪 voice=SYK021019
「要射的時候，我擔心你會拔出來。」
@Hitret id=26330

@Talk name=智希
「欸？難道今天，也要射在裡面？」
@Hitret id=26331

@Talk name=紗雪 voice=SYK021020
「肚子里能感受到智希的那個的話，我會很安心。
　不行嗎？」
@Hitret id=26332

@Talk name=心の声
紗雪這樣期望著，我也會一直愛她愛下去……這樣的話，
我還有什麼理由拒絕。
@Hitret id=26333

@Talk name=智希
「如果紗雪願意的話……」
@Hitret id=26334

@Talk name=紗雪 voice=SYK021021
「嗯嗯……啊，嗯嗯唔！」
@Hitret id=26335

@Talk name=心の声
我再次抬起她的大腿，將我膨脹的快要炸開的那玩意，
插到了她的深處。
@Hitret id=26336

;★EV_B17_06　口大開け
@Cg file=EV_B17_06		;紗雪Ｈシーン② 挿入１回目

@Talk name=紗雪 voice=SYK021022
「啊，啊，嗯啊啊，啊啊，哈啊啊，哈啊啊，嗯，
　嗯唔，哈啊啊！」
@Hitret id=26337

@Talk name=心の声
兩手抓著紗雪，親著她裸露的肌膚，
腰不停的挺進。
@Hitret id=26338

@Talk name=紗雪 voice=SYK021023
「啊，啊啊，又能，感覺到……嗯，咕唔嗯，
　哈啊，哈啊，能夠，感覺到！」
@Hitret id=26339

@Cg file=EV_B17_06L pos=320,180,0	;紗雪Ｈシーン② 挿入１回目

@Talk name=心の声
每次我的肚子撞上去，紗雪的屁股都會悠悠的晃蕩。
@Hitret id=26340

@Talk name=紗雪 voice=SYK021024
「又是，那裡……嗯呼，啊啊，啊，啊啊，和剛才，
　同樣的地方……啊啊啊啊！」
@Hitret id=26341

@Talk name=心の声
儘管已經高潮了一次，本來已經綻開的陰道，
再次緊緊的吸在了一起。
@Hitret id=26342

@Talk name=紗雪 voice=SYK021025
「再，深一點……啊，啊，嗯啊啊，啊啊！啊，
　哈啊，哈啊。」
@Hitret id=26343

@Cg file=EV_B17_06		;紗雪Ｈシーン② 挿入１回目

@Talk name=心の声
紗雪的感情都反映在了她手上，為了不讓我離開，
她的手緊緊的抓著我的那玩意。
@Hitret id=26344

@Talk name=紗雪 voice=SYK021026
「智希，再深一點……那裡，不行……嗯唔，
　咕唔，哈啊啊！」
@Hitret id=26345

@Talk name=心の声
我不斷的刺激著紗雪的敏感點，她的聲音都變了，
愛液不斷從陰道溢出來。
@Hitret id=26346

@Talk name=紗雪 voice=SYK021027
「不要老是在，一個地方……啊啊，啊啊，嗯唔，
　嗯嗯……啊，哈啊，嗯啊啊！」
@Hitret id=26347

@Talk name=紗雪 voice=SYK021028
「請，再深一點，求你了……嗯唔，嗯，嗯啊啊啊！
　哈啊啊，哈啊，哈啊啊！」
@Hitret id=26348

@Talk name=心の声
滋滋的傳來水聲，打濕了緊貼著的肌膚和腳下的床單。
@Hitret id=26349

@Talk name=紗雪 voice=SYK021029
「智，智希……嗯，嗯呼唔嗯，啊啊，啊，嗯，
　嗯啊啊，啊啊啊！」
@Hitret id=26350

@Talk name=心の声
抱緊她發抖的腰，也加快了龜頭在陰道里攪動的速度。
@Hitret id=26351

@Cg file=EV_B17_05		;紗雪Ｈシーン② 挿入１回目

@Talk name=紗雪 voice=SYK021030
「嗯……呼唔，嗯哈啊，哈啊，哈啊，啊啊啊，
　嗯啊啊啊啊啊啊啊！」
@Hitret id=26352

@Talk name=智希
「唔……這裡，能感覺到嗎？」
@Hitret id=26353

@Cg file=EV_B17_06		;紗雪Ｈシーン② 挿入１回目

@Talk name=紗雪 voice=SYK021031
「不要……嗯，呼唔嗯嗚嗚，哈啊，哈啊啊，又要，
　去了……嗯,哈啊啊啊！」
@Hitret id=26354

@Talk name=智希
「可以一起去嗎？」
@Hitret id=26355

@Cg file=EV_B17_07L pos=-320,-180,0	;紗雪Ｈシーン② 挿入１回目

@Talk name=紗雪 voice=SYK021032
「一起？啊啊，啊啊啊，嗯哈啊啊，啊啊，
　一起是……啊，啊啊。」
@Hitret id=26356

@Talk name=智希
「就是，兩人同時去。」
@Hitret id=26357

@Talk name=紗雪 voice=SYK021033
「我，已經……啊啊，不行，要去了，嗯嗯，
　嗯唔，哇啊啊啊。」
@Hitret id=26358

@Talk name=紗雪 voice=SYK021034
「哈啊，哈啊，智希呢？還……啊，嗯哈啊，
　啊啊啊啊嗯唔！」
@Hitret id=26359

@Talk name=智希
「馬上就來了……堅持一會。」
@Hitret id=26360

@Talk name=紗雪 voice=SYK021035
「好，好的……哈啊，哈啊，一會，的話……啊啊，
　哈啊，嗯哈啊！」
@Hitret id=26361

@Cg file=EV_B17_07		;紗雪Ｈシーン② 挿入１回目

@Talk name=心の声
事實上，我也馬上就要去了，可是，哪怕能多一秒
沉浸在這份快樂中，我也想堅持住。
@Hitret id=26362

@Talk name=心の声
這份我能感受到紗雪的快樂，這份我與紗雪，
相互沉醉于愛慾的快樂……
@Hitret id=26363

@Cg file=EV_B17_05		;紗雪Ｈシーン② 挿入１回目

@Talk name=紗雪 voice=SYK021036
「呼唔嗯，嗯嗯，啊，哈啊，啊啊，智希……再，
　深一點……啊啊！」
@Hitret id=26364

@Talk name=紗雪 voice=SYK021037
「哈啊，哈啊，請再，深一點，……啊，哈啊，那裡，
　太敏感了……」
@Hitret id=26365

@Talk name=紗雪 voice=SYK021038
「啊，啊，啊啊，啊啊唔嗯唔，唔唔嗯唔！哇啊啊，
　哈啊，哈啊。」
@Hitret id=26366

@Talk name=智希
「抱歉，這個姿勢，這裡是極限。」
@Hitret id=26367

@Cg file=EV_B17_06		;紗雪Ｈシーン② 挿入１回目

@Talk name=紗雪 voice=SYK021039
「怎，怎麼這樣，可是……啊，哈啊，啊，啊啊，
　哈啊啊，嗯唔呼啊啊啊。」
@Hitret id=26368

@Talk name=紗雪 voice=SYK021040
「昨天，不是都，那麼深的，嘛……嗯唔，唔唔，
　哈啊啊，哈啊啊啊！」
@Hitret id=26369

@Talk name=心の声
紗雪的大腿內側緊縮著，把身體縮在一起來強忍著。
@Hitret id=26370

@Talk name=紗雪 voice=SYK021041
「智希，快點……啊啊，啊啊，嗯唔，嗯嗯，
　哈啊啊，哈啊，快來……」
@Hitret id=26371

@Talk name=紗雪 voice=SYK021042
「已經，忍不住了……啊，啊啊，啊啊啊，啊，
　啊啊，哈唔嗯唔嗯！」
@Hitret id=26372

@Talk name=紗雪 voice=SYK021043
「唔，唔唔，呼唔嗯……嗯，啊啊，
　好厲害，不行，要去了……」
@Hitret id=26373

@Cg file=EV_B17_05		;紗雪Ｈシーン② 挿入１回目

@Talk name=心の声
為了從極樂中逃出，她緊緊抓著床單，身體蜷著，
似乎要趴在床上了一樣。
@Hitret id=26374

@Talk name=心の声
與此相對，我緊緊的抱著紗雪的腰，將她固定著，
像要將她緊緊按在床上一樣，不停的挺著腰。
@Hitret id=26375

@Talk name=紗雪 voice=SYK021044
「啊，哈啊，啊啊，啊啊，咕唔呼嗯……唔，
　嗯嗯唔，啊，啊啊啊！」
@Hitret id=26376

@Talk name=紗雪 voice=SYK021045
「又是，只有我……啊啊，哈啊，嗯，啊啊！
　哈啊，哈啊，哈啊！」
@Hitret id=26377

@Talk name=心の声
身體全部緊緊結合在一起，想要將口中的唾液塗在
紗雪的肌膚上。
@Hitret id=26378

@Cg file=EV_B17_06L pos=-320,-180,0	;紗雪Ｈシーン② 挿入１回目

@Talk name=紗雪 voice=SYK021046
「已經，不行了……哈啊，哈啊，哈啊啊，啊，
　嗯唔……嗯，咕唔，啊啊！」
@Hitret id=26379

@Talk name=紗雪 voice=SYK021047
「哈啊，哈啊，哈啊……不行，智希……啊啊，
　啊啊。」
@Hitret id=26380

@Cg file=EV_B17_06		;紗雪Ｈシーン② 挿入１回目

@Talk name=心の声
然後，右手揉搓著紗雪的胸，左手撫摸著她的陰蒂。
@Hitret id=26381

@Talk name=紗雪 voice=SYK021048
「嗯唔唔嗯，咕哈啊啊，不要！不要！啊啊啊啊，
　啊啊，嗯啊啊啊啊！」
@Hitret id=26382

@Talk name=紗雪 voice=SYK021049
「啊啊，咕唔嗯嗯……嗯，嗯啊啊，哈啊啊！啊啊，
　哈啊，哈啊！」
@Hitret id=26383

@Talk name=心の声
忽然，內陰緊緊的勒住我的陰莖，湧出了大量的愛液。
@Hitret id=26384

@Talk name=心の声
同時，肚子深處忽然緊縮，射精的感覺再也
無法抑制。
@Hitret id=26385

@Talk name=智希
「紗雪……射了哦？」
@Hitret id=26386

@Cg file=EV_B17_05		;紗雪Ｈシーン② 挿入１回目
@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=紗雪 voice=SYK021050
「快點，嗯呼唔，嗯嗯……不行……不行了！！
　啊啊，啊啊啊啊啊啊啊啊啊啊啊！！」
@Hitret id=26387

@Talk name=心の声
到噴薄為止，我的腰像打樁機一樣，不停的動著，
和要噴薄而出的東西一起，我的腰拼命的向前挺去。
@Hitret id=26388

;★EV_B17_08　射精・絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_B17_08		;紗雪Ｈシーン② 挿入１回目
@update time=3000

;◎絶頂
@Talk name=紗雪 voice=SYK021051
「啊啊啊啊啊啊！　嗯嗯啊啊啊啊啊啊啊啊啊啊！！」
@Hitret id=26389

@Talk name=心の声
熱熱的東西，從龜頭和子宮口的小小間隙里，
注射了進去。
@Hitret id=26390

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=紗雪 voice=SYK021052
「啊啊啊，哈啊啊，哈啊啊啊，嗯啊啊啊啊！
　啊，哈，哈嗯。」
@Hitret id=26391

@flash color=white enter=100 leave=100

@Talk name=紗雪 voice=SYK021053
「咕哈啊啊，哈啊啊啊，呼唔嗯……哈啊啊啊啊，
　哈啊啊，哈啊。」
@Hitret id=26392

@Talk name=心の声
隨著紗雪的呼吸，陰道內也一縮一張的，兩個人的愛液，
被壓得噴了出來。
@Hitret id=26393

@Cg file=EV_B17_09		;紗雪Ｈシーン② 挿入１回目

@Talk name=紗雪 voice=SYK021054
「哈啊，哈啊，智希……啊，嗯啊啊啊！哈啊，
　熱熱的……哈啊啊。」
@Hitret id=26394

@Talk name=紗雪 voice=SYK021055
「智希……叫我的，名字……嗯啊啊啊，哈啊啊，
　哈啊，哈啊。」
@Hitret id=26395

@Talk name=紗雪 voice=SYK021056
「看不見你，我很不安，所以……啊，哈啊，
　哈啊……哈啊啊。」
@Hitret id=26396

@Talk name=智希
「紗雪……我在，這裡喲？」
@Hitret id=26397

@Talk name=紗雪 voice=SYK021057
「哈啊，哈啊啊，智希……嗯，哈啊啊啊。」
@Hitret id=26398

@flash color=white enter=50 leave=50

@Talk name=智希
「唔……又要射了……！」
@Hitret id=26399

@Cg file=EV_B17_09L pos=320,180,0	;紗雪Ｈシーン② 挿入１回目

@Talk name=心の声
精液不停的射出來，隨著陰莖的脈動，
不動的往陰道里噴湧著。
@Hitret id=26400

@Talk name=紗雪 voice=SYK021058
「哈啊，哈啊……不要，智希……嗯，哈啊啊， 
　嗯啊啊啊。」
@Hitret id=26401

@Talk name=紗雪 voice=SYK021059
「請再，深一點……哈啊，哈啊……要溢出來了……
　嗯哈啊啊，哈啊啊，啊啊啊。」
@Hitret id=26402

@Talk name=心の声
射精的感覺停不下來，我的那玩意也依舊堅挺，
不時的在陰道里躍動。
@Hitret id=26403

;★EV_B17_09　恍惚
@Cg file=EV_B17_09L pos=-320,-180,0	;紗雪Ｈシーン② 挿入１回目

@Talk name=智希
「好像，射了好多啊……」
@Hitret id=26404

@Talk name=心の声
總覺得好羞恥。明明過去還不到一天，我的身體，
是怎麼回事。
@Hitret id=26405

@Talk name=紗雪 voice=SYK021060
「不應該，用這個姿勢做……智希的精子，
　全都溢出來了。」
@Hitret id=26406

@Talk name=智希
「不，不管用什麼姿勢，都是一樣。」
@Hitret id=26407

@Talk name=心の声
這個量不是紗雪那緊緊的陰道裡能裝得下的。
@Hitret id=26408

@Cg file=EV_B17_09		;紗雪Ｈシーン② 挿入１回目

@Talk name=紗雪 voice=SYK021061
「都是，一起去……的原因……我都不能接受住
　智希的那個了……」
@Hitret id=26409

@Talk name=智希
「但是，我感覺還是很爽啊。」
@Hitret id=26410

@Talk name=心の声
但是紗雪，臉上流露出一絲遺憾。
@Hitret id=26411

@Talk name=智希
「有，有什麼不好的嗎？」
@Hitret id=26412

;Ωちょ、こっから声の演技変わるｗ
;★EV_B17_10　視線合わせ
@Cg file=EV_B17_10		;紗雪Ｈシーン② 挿入１回目

@Talk name=紗雪 voice=SYK021062
「接下來，換一個姿勢做，好嗎？」
@Hitret id=26413

@Talk name=智希
「欸？接下來？」
@Hitret id=26414

@Talk name=紗雪 voice=SYK021063
「還能，和我做吧？」
@Hitret id=26415

@Talk name=智希
「不是，那個……」
@Hitret id=26416

@Talk name=心の声
經受不住她的誘惑，我的那玩意又開始躍動了。
@Hitret id=26417

@Talk name=紗雪 voice=SYK021064
「智希的那個，也說想要再和我愛撫。」
@Hitret id=26418

@Talk name=心の声
只得惱于身體太誠實……
@Hitret id=26419

@Talk name=智希
「做這麼多，沒事吧？」
@Hitret id=26420

@Talk name=心の声
高潮了兩次，愛液大量的湧出來……感覺身體的水分
都冒出來了一樣。
@Hitret id=26421

@Cg file=EV_B17_10L pos=-320,-180,0	;紗雪Ｈシーン② 挿入１回目

@Talk name=紗雪 voice=SYK021065
「只要相互深愛著對方，就不會受傷的。」
@Hitret id=26422

@Talk name=智希
「也是……」
@Hitret id=26423

@Talk name=紗雪 voice=SYK021066
「智希，不想做嗎？」
@Hitret id=26424

@Talk name=智希
「當然想做啊。雖然想做，可是……擔心
　紗雪的身體啊。」
@Hitret id=26425

@Talk name=紗雪 voice=SYK021067
「女孩可是會生孩子的喲？」
@Hitret id=26426

@Talk name=智希
「欸？」
@Hitret id=26427

@Talk name=紗雪 voice=SYK021068
「智希要是不，多愛愛我幾次的話……我的身體是
　無法成長為，可以生寶寶的身體的。」
@Hitret id=26428

@Talk name=智希
「啊……對哦，寶寶畢竟是很大的哦。」
@Hitret id=26429

@Talk name=紗雪 voice=SYK021069
「可以聽一聽，我任性的要求麼？」
@Hitret id=26430

@Talk name=智希
「嗯嗯，可以啊……」
@Hitret id=26431

@Talk name=心の声
我的那玩意如果不是那種狀態的話，這樣下去，
怎麼想要也做不了了吧。
@Hitret id=26432

@Talk name=心の声
明明應該還有些痛的，奮不顧身，而又一心一意的……
紗雪的這份感情，相當的深啊。
@Hitret id=26433

@Cg file=EV_B17_10		;紗雪Ｈシーン② 挿入１回目

@Talk name=智希
「下次用正常的姿勢？」
@Hitret id=26434

@Talk name=紗雪 voice=SYK021070
「總之，能先讓我起來嗎？」
@Hitret id=26435

@Talk name=智希
「那，我先拔出來了喲？」
@Hitret id=26436

@Talk name=紗雪 voice=SYK021071
「不，不要！……拔出來的話會流出來的。」
@Hitret id=26437

@Talk name=智希
「……有點強人所難啊……」
@Hitret id=26438

;★暗転
@PlaySe file=SE093		;着替えの衣擦れの音
@cg file=black
@update transition=universal rule=WIP_TB time=500

@Talk name=心の声
結合部保持著緊緊嵌合的樣子，我先移動一下身體，
接著抱起她的上半身把她抱起身。
@Hitret id=26439

@Talk name=紗雪 voice=SYK021072
「嗯唔……」
@Hitret id=26440

@Talk name=心の声
一隻腳交叉著，成了抱在一起的姿勢，我的那玩意
深深淪陷在紗雪裡面。
@Hitret id=26441

@Talk name=智希
「要怎麼做？」
@Hitret id=26442

@Talk name=紗雪 voice=SYK021073
「啊……」
@Hitret id=26443

@Talk name=心の声
然後，壓在了我身上。
@Hitret id=26444

;★紗雪Ｈシーン２回目−③
;★EV_B18_01　目閉じ・口開け
@stopSe fade=1000
@PlaySe file=SE088						;ベッドに倒れる音
@Cg file=EV_B18_04L pos=-320,-180,0		;紗雪Ｈシーン② 挿入２回目
@update transition=crossfade time=2000
@movecamera pos=144,-100,0 time=8000

@Talk name=紗雪 voice=SYK021074
「哈啊啊啊，哈啊啊，哈啊啊，哈啊啊……怎麼樣？
　這樣的話，智希的精子就流不出來了。」
@Hitret id=26445

@Talk name=智希
「紗雪要在上面嗎？」
@Hitret id=26446

@Talk name=紗雪 voice=SYK021075
「很重嗎？」
@Hitret id=26447

@Talk name=智希
「不是……只是，紗雪好近……」
@Hitret id=26448

@Talk name=紗雪 voice=SYK021076
「嗯嗯……有點心跳加快……」
@Hitret id=26449

@Talk name=心の声
還是第一次，面對面貼的這麼緊。已經做了個爽了，
可還是有點害羞。
@Hitret id=26450

@Cg file=EV_B18_05		;紗雪Ｈシーン② 挿入２回目

;◎「んふっ」は笑みです
@Talk name=紗雪 voice=SYK021077
「要是我動的話，智希也不會那麼累……嗯呼，
　智希的那個，在好裡面啊。」
@Hitret id=26451

@Talk name=心の声
因為我剛才一味的進攻她陰道口附近的敏感點，
所以她這是在防備我吧。
@Hitret id=26452

@Talk name=智希
「要是深處也有敏感點的話怎麼辦？」
@Hitret id=26453

@Cg file=EV_B18_04		;紗雪Ｈシーン② 挿入２回目

@Talk name=紗雪 voice=SYK021078
「這，這種事……不過，智希不能隨心所欲的動了……」
@Hitret id=26454

@Talk name=心の声
真的很害怕呀。不是害怕痛，而是害怕爽……簡直，
撩撥我心。
@Hitret id=26455

@Talk name=智希
「那，我來找一找好了？」
@Hitret id=26456

@Talk name=紗雪 voice=SYK021079
「你，你想幹什麼啊？」
@Hitret id=26457

@Talk name=心の声
把紗雪的屁股掰開，向上挺著腰。
@Hitret id=26458

@Cg file=EV_B18_01		;紗雪Ｈシーン② 挿入２回目

@Talk name=紗雪 voice=SYK021080
「嗯嗯唔，嗯啊啊啊，啊啊啊啊啊！」
@Hitret id=26459

@Talk name=心の声
精液從結合部，咕嚕嚕的冒出來。
@Hitret id=26460

@Talk name=智希
「哇啊……紗雪裡面，全是我的黏濁物。」
@Hitret id=26461

@Cg file=EV_B18_01L pos=144,-100,0	;紗雪Ｈシーン② 挿入２回目

@Talk name=紗雪 voice=SYK021081
「哈啊，哈啊……為，為什麼智希……
　還能動啊……？」
@Hitret id=26462

@Talk name=智希
「紗雪乖乖待著就可以了喲。」
@Hitret id=26463

;◎最後はキス
@Talk name=紗雪 voice=SYK021082
「這是，智希的……嗯嗯唔！」
@Hitret id=26464

;★EV_B18_03　キス
@Cg file=EV_B18_03L pos=144,-100,0	;紗雪Ｈシーン② 挿入２回目

@Talk name=心の声
將紗雪的臉拉過來，堵住她的嘴。
@Hitret id=26465

@Talk name=紗雪 voice=SYK021083
「嗯啾，啊呼，嗯嗯唔……哈唔，啊唔，嗯唔……嗯啊，
　哈啊啊，哈啊。」
@Hitret id=26466

@Talk name=智希
「還能一邊接吻一邊動。」
@Hitret id=26467

@Cg file=EV_B18_03		;紗雪Ｈシーン② 挿入２回目

;◎「ぁぁああっ！」からエッチ再開
;◎キスと息継ぎを交互で
@Talk name=紗雪 voice=SYK021084
「嗯嗯，啊唔，嚕嚕……啊啊啊啊！啊，
　啊啊，嗯啊啊！」
@Hitret id=26468

@Talk name=心の声
我捧著紗雪的臉，把舌頭纏了進去，下半身
也不斷的衝擊著她的陰道。
@Hitret id=26469

@Talk name=紗雪 voice=SYK021085
「啊呼唔嗯，嗯，嗯啾唔……啊，啊啊，哈啊，
　嚕嚕，哈啊啊啊。」
@Hitret id=26470

@Talk name=紗雪 voice=SYK021086
「嗯……哈唔嗯，啊唔……啊，嗯啊啊，啊啊啊！哈啊啊，
　嗯……嗯啾，嗯哈啊啊。」
@Hitret id=26471

@Talk name=心の声
紗雪的膝蓋一陣陣發著抖，將全部體重壓在我身上。
@Hitret id=26472

@Talk name=紗雪 voice=SYK021087
「嗯哈啊，哈啊啊……智希，好激烈……啊，啊，
　嚕嚕，啊唔，嗯嗯唔……」
@Hitret id=26473

@Talk name=紗雪 voice=SYK021088
「啊，哈啊，好深……啊，啊，嗯啊啊啊啊，哈啊啊，
　哈啊……嗯唔哈唔，嚕嚕。」
@Hitret id=26474

@Talk name=心の声
或許是想要讓我無法集中，紗雪主動尋求激吻來了。
@Hitret id=26475

@Talk name=紗雪 voice=SYK021089
「嚕嚕，哈唔，嗯唔……哈，哈啊，啊啊啊！哈啊啊，
　嗯啊啊，嗯啊啊，嗯啾唔，啊唔。」
@Hitret id=26476

@Cg file=EV_B18_03L pos=-320,-180,0	;紗雪Ｈシーン② 挿入２回目

@Talk name=心の声
因為空出來另一隻手了，我用雙手抓著紗雪的屁股，
來加快腰上的動作。
@Hitret id=26477

@Talk name=紗雪 voice=SYK021090
「嗯，啊啊，呼唔嗯，啊啊！智希，智希……啊，
　啊啊啊！」
@Hitret id=26478

;★EV_B18_04　うつむき
@Cg file=EV_B18_04		;紗雪Ｈシーン② 挿入２回目

@Talk name=紗雪 voice=SYK021091
「哈啊啊，哈啊……好狡猾，只有智希一個人……
　嗯啾唔，嚕嚕，舔舔，吸溜，嗯呼唔嗯。」
@Hitret id=26479

@Talk name=心の声
像是在回敬我一般，紗雪貪婪的渴求著我和我的身體，
在我的嘴上，喉嚨上來回親吻，
還把舌頭伸進了我的嘴裡。
@Hitret id=26480

@Talk name=心の声
紗雪的頭髮散亂，只能看見她的臉了。
@Hitret id=26481

@Cg file=EV_B18_01		;紗雪Ｈシーン② 挿入２回目

@Talk name=紗雪 voice=SYK021092
「啊，啊啊，啊啊，不要，最深的，地方，
　會無法呼吸……啊啊，哈啊，哈啊啊。」
@Hitret id=26482

;◎最後、息をのんで
@Talk name=紗雪 voice=SYK021093
「哈啊，哈啊，哈啊……嗯，啊啊啊，哈啊，啊……
　肚子裡面，被撞擊著……嗯啊啊啊。」
@Hitret id=26483

@Talk name=智希
「紗雪，吻呢？」
@Hitret id=26484

@Talk name=紗雪 voice=SYK021094
「智，智希……在，在深處，這麼快的話……
　哈啊，哈啊啊。」
@Hitret id=26485

@Talk name=紗雪 voice=SYK021095
「不要，這麼激烈，的弄啊，哈啊，哈啊啊，嗯唔，
　哈啊啊啊……我都不能，吻你了，哈啊啊。」
@Hitret id=26486

@Talk name=智希
「紗雪的吻讓我很爽，這是我回報給你的……不行嗎？」
@Hitret id=26487

@Cg file=EV_B18_04		;紗雪Ｈシーン② 挿入２回目

@Talk name=紗雪 voice=SYK021096
「是為，我嗎？」
@Hitret id=26488

@Talk name=智希
「是為，我們倆哦？我也很爽啊。」
@Hitret id=26489

@Talk name=心の声
都已經濕濕的了，應該很滑了才對，可是，陰道里，
還是很緊，緊緊地吸附著我……我都要瘋狂了。
@Hitret id=26490

@Talk name=紗雪 voice=SYK021097
「但，但是，好不容易射給我的……智希的精子，
　又要溢出來……」
@Hitret id=26491

@Talk name=智希
「沒事。我會射出好多好多，直到它們全部傳到
　紗雪裡面為止。」
@Hitret id=26492

;★EV_B18_03　キス
@Cg file=EV_B18_03		;紗雪Ｈシーン② 挿入２回目

@Talk name=紗雪 voice=SYK021098
「智希……喜歡你，超喜歡你……嗯唔，嗯啾。」
@Hitret id=26493

@Talk name=心の声
以紗雪的吻為號令，我的腰再次動了起來。
@Hitret id=26494

@Talk name=紗雪 voice=SYK021099
「啊唔，哈，啊啊，哈啊！嗯啾，嚕嚕，啊唔，
　啊唔嗯……嗯，啊，啊啊。」
@Hitret id=26495

@Talk name=紗雪 voice=SYK021100
「哈啊，哈啊，智希，是我一個人的……不想離開……
　啊，嗯哈啊。」
@Hitret id=26496

@Talk name=紗雪 voice=SYK021101
「嚕嚕，啊唔，嗯嗯唔……哈啊，哈啊啊。」
@Hitret id=26497

@Cg file=EV_B18_03L pos=144,100,0	;紗雪Ｈシーン② 挿入２回目

@Talk name=心の声
隨著上半身的跳動，紗雪硬硬的乳頭在我的胸前躍動。
@Hitret id=26498

@Talk name=紗雪 voice=SYK021102
「我能感受到，智希的感情……嗯，啾唔，像這樣，
　舔著的話，哈啊啊啊，嗯嗯，啊呼唔。」
@Hitret id=26499

@Talk name=紗雪 voice=SYK021103
「就好像，成為了我的東西一樣……全身都，
　想要親吻……哈啊啊，嗯哈啊啊啊啊。」
@Hitret id=26500

@Talk name=智希
「我早就屬於紗雪了喲。然後，紗雪也……」
@Hitret id=26501

@Talk name=心の声
似乎要把陰阜和陰道口的肉全都壓進去一般，
我不斷的向上衝擊著陰道的深處。
@Hitret id=26502

@flash color=white enter=50 leave=50
@Cg file=EV_B18_03L pos=144,-100,0	;紗雪Ｈシーン② 挿入２回目

@Talk name=紗雪 voice=SYK021104
「嗯，啊啊啊啊！哈啊，哈啊，嗯……哈啊啊啊啊！
　哈啊啊，哈啊，哈啊。」
@Hitret id=26503

@hide
@flash color=white enter=100 leave=100
@whiteout time=500 hitCancel
;★EV_B18_02　目閉じ・口閉じ
@Cg file=EV_B18_02L pos=144,-100,0	;紗雪Ｈシーン② 挿入２回目
@update time=1500

;◎最後、軽く絶頂
@Talk name=紗雪 voice=SYK021105
「哈，哈唔，哈啊啊……嗯唔，啊啊啊，哈啊！
　啊啊，啊啊啊！嗯啊啊啊啊！」
@Hitret id=26504

@Talk name=心の声
結合部不斷發出淫蕩的聲音，我的那玩意在
陰道里強烈的衝擊著。
@Hitret id=26505

@Cg file=EV_B18_02			;紗雪Ｈシーン② 挿入２回目

@Talk name=智希
「怎麼樣？裡面是不是也很舒服？」
@Hitret id=26506

@Talk name=紗雪 voice=SYK021106
「啊啊，哈啊，也，也很……舒服，哈啊，哈啊，
　嗯……哈啊啊，哈啊。」
@Hitret id=26507

@Talk name=紗雪 voice=SYK021107
「這是，想要智希的，證據吧……嗯，嗯啊啊啊啊！
　哈啊啊，哈啊，哈啊。」
@Hitret id=26508

@Talk name=心の声
腹部痙攣著，抖動通過陰道內壁的深處傳了過來。
@Hitret id=26509

@Talk name=心の声
簡直要沉迷于這種快感，完全把腰浮起來，
不斷的拍擊著子宮口。
@Hitret id=26510

;★EV_B18_05　恍惚・微笑
@Cg file=EV_B18_05		;紗雪Ｈシーン② 挿入２回目

@Talk name=紗雪 voice=SYK021108
「哈啊啊，哈啊啊，那裡，智希……在那裡，射出來……
　啊啊，哈啊啊，哈啊啊啊。」
@Hitret id=26511

@Talk name=紗雪 voice=SYK021109
「好像，都傳到，胸部了……啊啊，哈啊啊，
　嗯啊啊啊，聲音好響啊……」
@Hitret id=26512

@Talk name=心の声
她的上半身像是完全脫力了，頭放在我的胸口。
@Hitret id=26513

@Cg file=EV_B18_01		;紗雪Ｈシーン② 挿入２回目

@Talk name=紗雪 voice=SYK021110
「智希……啊啊，哈啊啊，啊啊，啊，啊，啊啊，
　那裡，能感覺到，嗯，啊啊。」
@Hitret id=26514

@Talk name=紗雪 voice=SYK021111
「那裡，能夠……啊啊，哈啊，嗯啊，啊啊，
　哈啊啊啊，感覺到啊。」
@Hitret id=26515

@Talk name=紗雪 voice=SYK021112
「是真，的喲？啊啊，啊，啊啊啊，嗯啊，哈啊啊，
　一點都，不痛……呼唔呼唔。」
@Hitret id=26516

@Talk name=智希
「紗雪……」
@Hitret id=26517

@Talk name=紗雪 voice=SYK021113
「你完全，不用擔心哦，哈啊啊啊……盡全力愛我吧……
　啊啊，哈啊，嗯啊啊哈啊。」
@Hitret id=26518

@Talk name=紗雪 voice=SYK021114
「我的身體，已經成為，能都盡全力愛智希，
　的身體了呀，哈啊，哈啊啊。」
@Hitret id=26519

@Talk name=智希
「我早就，知道了啊……哈啊啊啊……太爽了，
　停不下來……哈啊啊。」
@Hitret id=26520

@Talk name=紗雪 voice=SYK021115
「太好了，智希……嗯啾，啊啊啊啊。」
@Hitret id=26521

;★EV_B18_04　うつむき
@Cg file=EV_B18_04		;紗雪Ｈシーン② 挿入２回目

@Talk name=紗雪 voice=SYK021116
「不行了，感覺太強烈……不能，接吻了……啊，哈啊，
　嗯啊啊啊，哈啊啊啊啊。」
@Hitret id=26522

@Talk name=紗雪 voice=SYK021117
「智希是，我的……啊啊，哈啊啊！」
@Hitret id=26523

@Talk name=心の声
被粘液纏繞著似乎要發軟一般，可是，我的那玩意
還在膨脹。
@Hitret id=26524

@Talk name=智希
「紗雪，抱歉。好不容易把你弄得這麼爽的。」
@Hitret id=26525

@Talk name=心の声
只是擠出這句話，射精的感覺就再次湧了上來。
@Hitret id=26526

@Cg file=EV_B18_01L pos=144,-100,0	;紗雪Ｈシーン② 挿入２回目

@Talk name=紗雪 voice=SYK021118
「我也，沒辦法吻你……啊，哈啊，嗯唔，哈啊啊啊，
　哈啊啊。」
@Hitret id=26527

@Cg file=EV_B18_01			;紗雪Ｈシーン② 挿入２回目

@Talk name=紗雪 voice=SYK021119
「智希，請給我，精子……啊啊，啊啊，嗯啊啊啊，
　啊啊啊啊！！」
@Hitret id=26528

@Talk name=智希
「全部，射到紗雪裡面……只給紗雪……」
@Hitret id=26529

@Talk name=心の声
龜頭沖的很深，似乎都要衝開子宮口一般。
@Hitret id=26530

@Talk name=紗雪 voice=SYK021120
「好的……請，給我，啊啊，哈，哈啊，智希的精子，
　都是我的……嗯唔！」
@Hitret id=26531

@flash color=white enter=50 leave=50

@Talk name=智希
「紗雪……去了喲？」
@Hitret id=26532

;★EV_B18_05　射精・絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_B18_06		;紗雪Ｈシーン② 挿入２回目
@update time=3000

;◎絶頂
@Talk name=紗雪 voice=SYK021121
「嗯啊啊啊啊啊啊啊啊哈……啊啊啊啊啊啊啊！！！」
@Hitret id=26533

@Talk name=心の声
隨著最後的一聲，控制住的那玩意一口氣決堤了。
@Hitret id=26534

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=紗雪 voice=SYK021122
「啊哈啊啊啊啊，啊啊啊啊啊，嗯啊啊啊啊啊！！」
@Hitret id=26535

@flash color=white enter=100 leave=100

@Talk name=紗雪 voice=SYK021123
「哈啊啊啊啊，哈啊啊啊，啊啊啊啊，嗯嗯唔……
　嗯唔嗯啊啊啊啊啊啊！！」
@Hitret id=26536

@Talk name=心の声
紗雪的腹部發出咕嚕嚕的聲音，熱熱的那玩意
不停的注射進去。
@Hitret id=26537

@flash color=white enter=100 leave=100

@Talk name=紗雪 voice=SYK021124
「嗯，咕哇啊，哈啊啊啊，哈啊啊啊……嗯唔嗯唔，
　啊啊啊，哈啊啊啊。」
@Hitret id=26538

@Cg file=EV_B18_08		;紗雪Ｈシーン② 挿入２回目

@Talk name=紗雪 voice=SYK021125
「智希的，精子……在我的裡面……啊啊啊，哈啊啊，
　哈啊啊啊。」
@Hitret id=26539

@Talk name=心の声
精液超過了紗雪的容量，將陰道撐開了，
從結合部溢了出來。
@Hitret id=26540

@Talk name=紗雪 voice=SYK021126
「哈啊啊，哈啊啊……智希的，好燙……肚子好像，
　要融化了……哈啊啊，哈啊啊啊啊啊……」
@Hitret id=26541

@Cg file=EV_B18_08L pos=-320,-180,0	;紗雪Ｈシーン② 挿入２回目

@Talk name=心の声
想不出精液都存到了紗雪哪裡的程度，
隨著她一陣陣的抽搐，從紗雪裡面源源不斷流了出來。
@Hitret id=26542

@flash color=white enter=50 leave=50

@Talk name=智希
「紗雪……又要射了……」
@Hitret id=26543

@Talk name=紗雪 voice=SYK021127
「全部，都給我……嗯唔，咕哇啊啊啊，哈啊啊，
　把我，填滿……哈啊啊啊，哈啊啊。」
@Hitret id=26544

@flash color=white enter=50 leave=50
@Cg file=EV_B18_06		;紗雪Ｈシーン② 挿入２回目

@Talk name=心の声
像要被榨乾一樣，我的那玩意在陰道里，一陣陣抽搐，
似乎要把最後一滴，全都射到紗雪裡面。
@Hitret id=26545

@Talk name=智希
「哈啊啊，哈啊啊啊啊……」
@Hitret id=26546

@Talk name=心の声
紗雪的裡面，被精液填滿。居然能射出這麼多，
就連我自己都驚到了。
@Hitret id=26547

@Talk name=心の声
身體逐漸脫力，緊緊的抱著紗雪，癱在了床上。
@Hitret id=26548

;★EV_B18_08　絶頂後・恍惚
@Cg file=EV_B18_08		;紗雪Ｈシーン② 挿入２回目

@Talk name=紗雪 voice=SYK021128
「怎麼樣？　你也會連同我的身體，一起喜歡麼？」
@Hitret id=26549

@Talk name=智希
「哈哈……要是比現在更喜歡的話，
　好像會把紗雪弄壞一樣啊。」
@Hitret id=26550

@Cg file=EV_B18_09		;紗雪Ｈシーン② 挿入２回目

@Talk name=紗雪 voice=SYK021129
「嗯呼呼，這樣的話，我要加油讓你更喜歡我了。」
@Hitret id=26551

@Talk name=智希
「本來應該好好珍惜你的。可是紗雪的魅力太大了……」
@Hitret id=26552

@Talk name=紗雪 voice=SYK021130
「這樣的身體，也能吸引智希的話，
　我什麼都願意做……」
@Hitret id=26553

@Talk name=智希
「都怪我，紗雪越來越色了啊。」
@Hitret id=26554

@Talk name=紗雪 voice=SYK021131
「只是因為我學的還不夠多而已。」
@Hitret id=26555

@Talk name=紗雪 voice=SYK021132
「而且……你也說過，就算是色色的我，
　你也很喜歡嘛……」
@Hitret id=26556

@Talk name=心の声
第一次，就像是在進行某種儀式一樣，滿是罪惡感，
今天才算是第一次發自內心的，相互愛撫吧。
@Hitret id=26557

@Talk name=心の声
因為相互渴求，讓我們的心意連接到了一起……
能感受到被填的滿滿的“幸福”。
@Hitret id=26558

@Cg file=EV_B18_08L pos=144,-100,0	;紗雪Ｈシーン② 挿入２回目

@Talk name=紗雪 voice=SYK021133
「啊……智希的，又變大了……要再做，一次嗎？」
@Hitret id=26559

@Talk name=智希
「啊，抱歉。再做一次怕是不行了……」
@Hitret id=26560

@Talk name=心の声
真的盡力全都射出來了。體力差不多也見底了。
@Hitret id=26561

@Talk name=心の声
連在一起的話，怎樣都會起反應。我的那玩意，
究竟要渴求紗雪到什麼程度啊。
@Hitret id=26562

@Cg file=EV_B18_09L pos=144,-100,0	;紗雪Ｈシーン② 挿入２回目

@Talk name=紗雪 voice=SYK021134
「要是想做了，隨時都可以告訴我哦？」
@Hitret id=26563

@Talk name=智希
「抱歉哦，好不容易把你弄的那麼舒服的？」
@Hitret id=26564

@Talk name=紗雪 voice=SYK021135
「沒，沒有……我也，吃得飽飽的了。」
@Hitret id=26565

@Talk name=智希
「哈哈哈……」
@Hitret id=26566

;回想終了
;回想　紗雪２[ b08_01 ]
@recollect_end id=22

@Cg file=EV_B18_09		;紗雪Ｈシーン② 挿入２回目

@Talk name=心の声
到結合部為止，床單已經慘不忍睹了。
看來拔出來的時候，準備多點紙巾會比較好。
@Hitret id=26567

;◎おそるおそる、恥ずかしそうに
@Talk name=紗雪 voice=SYK021136
「那個……智，智希？」
@Hitret id=26568

@Talk name=智希
「嗯？」
@Hitret id=26569

@Talk name=紗雪 voice=SYK021137
「……我的聲音，怎麼樣啊？」
@Hitret id=26570

@Talk name=智希
「怎麼樣是指？」
@Hitret id=26571

@Talk name=紗雪 voice=SYK021138
「太過忘我了，那個……沒有控制住……不，
　不會被店裡的人聽到吧？」
@Hitret id=26572

@Talk name=智希
「呃──！？」
@Hitret id=26573

@Talk name=心の声
血氣突然湧上全身，腦中浮現出我家裡的縮略圖。
@Hitret id=26574

@Talk name=心の声
計算了墻壁的厚度，幾道門，能聽到聲音的距離和音量。
還有，計算了夕陽用吸塵器打掃的日常噪音。
@Hitret id=26575

@Talk name=智希
「應……應該，沒事吧……」
@Hitret id=26576

@Talk name=心の声
如果店裡都能聽到的話，怕是有點妨礙到營業了。
這樣的話果然（會不露痕跡的）來提醒我們吧。
@Hitret id=26577

@Talk name=心の声
還有可能的話，就是由婭端點心來的情況吧，
如果是由婭的話，應該會裝作不知道吧。
@Hitret id=26578

@Cg file=EV_B18_08		;紗雪Ｈシーン② 挿入２回目

@Talk name=紗雪 voice=SYK021139
「我，我的那種聲音……不像被智希以外的人，聽到……」
@Hitret id=26579

@Talk name=智希
「也是。這種事我都沒能注意到……抱歉，
　我的關心不夠到位。」
@Hitret id=26580

;★EV_B18_07　絶頂後・キス
@Cg file=EV_B18_07		;紗雪Ｈシーン② 挿入２回目

;◎キスしながら
@Talk name=紗雪 voice=SYK021140
「啊……智希……啾唔，嚕嚕，啊呼唔嗯……智希，
　喜歡你……」
@Hitret id=26581

@Talk name=心の声
紗雪的舌頭吻上了我的喉頭。
@Hitret id=26582

@Talk name=智希
「怎，怎麼了？」
@Hitret id=26583

@Talk name=心の声
男人的自尊阻礙著我，叫我說不出『還不夠嗎？』
這句話。
@Hitret id=26584

;★EV_B18_08　絶頂後・恍惚
@Cg file=EV_B18_08		;紗雪Ｈシーン② 挿入２回目

@Talk name=紗雪 voice=SYK021141
「智希的感情，我已經，都收到了。」
@Hitret id=26585

@Talk name=智希
「我也想都傳達給你的……可是沒那麼容易啊。」
@Hitret id=26586

@Talk name=紗雪 voice=SYK021142
「我家的話，就不會有人打擾了。」
@Hitret id=26587

@Talk name=智希
「倒也是，紗雪是一個人生活嘛……」
@Hitret id=26588

@Cg file=EV_B18_09		;紗雪Ｈシーン② 挿入２回目

@Talk name=紗雪 voice=SYK021143
「可是在外面的話，可能會著涼。」
@Hitret id=26589

@Talk name=智希
「欸？」
@Hitret id=26590

@Talk name=紗雪 voice=SYK021144
「超開心……昨天，在我睡著為止，你一直都
　陪在我的身邊的吧？」
@Hitret id=26591

@Talk name=智希
「紗，紗雪……察覺到了嗎？」
@Hitret id=26592

@Talk name=紗雪 voice=SYK021145
「我一邊打電話，一邊望著智希家的方向，然後看到了
　智希在橋那裡……」
@Hitret id=26593

@Talk name=智希
「啊啊～，那個呀，那個是……充當了一個在背後
　默默保護你的騎士來著……」
@Hitret id=26594

@Talk name=心の声
完全不提自己的擔心，半開玩笑的說道。
@Hitret id=26595

@Talk name=心の声
……但是，看著紗雪認真的表情，我又想了想。
@Hitret id=26596

@Talk name=智希
「其實我是在擔心，紗雪會不會因為不安，
　而睡不著。」
@Hitret id=26597

@Talk name=智希
「所以，至少在紗雪睡著前……要是打來電話的話，
　我馬上就能去到你身邊。」
@Hitret id=26598

;★EV_B18_07　絶頂後・キス
@Cg file=EV_B18_07L pos=144,-100,0	;紗雪Ｈシーン② 挿入２回目

;◎キスしながら
@Talk name=紗雪 voice=SYK021146
「智希……嗯唔……嗯啾，啊唔，嗯呼唔，
　嚕嚕，嗯呼唔啊啊……」
@Hitret id=26599

@Talk name=心の声
她親吻著我的臉，耳根和喉頭，甚至親吻了我的胸口。
@Hitret id=26600

@Talk name=紗雪 voice=SYK021147
「謝謝你，喜歡上了這樣的我……哈啊，哈啊……
　我絕對，不放手……」
@Hitret id=26601

@Talk name=智希
「我哪裡都不會去的，會一直陪在紗雪身邊。」
@Hitret id=26602

@Cg file=EV_B18_07		;紗雪Ｈシーン② 挿入２回目

;◎唇に普通にキス
@Talk name=紗雪 voice=SYK021148
「智希……嗯唔。」
@Hitret id=26603

@Talk name=心の声
這次對我的嘴來了個“誓約之吻”。
@Hitret id=26604

@Cg file=EV_B18_08		;紗雪Ｈシーン② 前戯・愛撫

@Talk name=紗雪 voice=SYK021149
「……真的，不用再做一次嗎？」
@Hitret id=26605

@Talk name=智希
「啊……嗯嗯，沒事的……」
@Hitret id=26606

@Talk name=心の声
濃厚的吻傳到了體內，再次勾起了血氣，
集中到了一個地方。
@Hitret id=26607

@Talk name=心の声
可是……要是再不回到店裡的話，店長他們
怕是要懷疑了。
@Hitret id=26608

@Talk name=智希
「紗雪，要是再不回去店裡的話。」
@Hitret id=26609

@Talk name=紗雪 voice=SYK021150
「好……」
@Hitret id=26610

@Talk name=心の声
呃，擺出這麼明顯的失落表情，我也沒辦法啊……
@Hitret id=26611

@stopBgm fade=3000
@Cg file=EV_B18_09		;紗雪Ｈシーン② 前戯・愛撫

@Talk name=紗雪 voice=SYK021151
「智希。我能……拜託你一件事嘛？」
@Hitret id=26612

@Talk name=智希
「……嗯？」
@Hitret id=26613

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=B08_03

