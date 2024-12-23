;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F06_02
;ルート　　＝香穂ルート・６日目その２
;登場キャラ＝香穂
;　　　　　　
;　　　　　　智希
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：鈴木彩乃
;--------------------------------------------------
;Ω杉中のコメントです。2013/10/15再チェック済み　演出入れ完了2014/01/24
;Ω直前ファイルとの繋がりは演出を入れる際に要調整。＞済み
;Ωバストアップ部分の演出入れ完了。ただし後で音声に合わせて要調整2013/12/13

;★バストアップ演出から

;ΩもうここからBGM変えちゃう

@playBgm file=BGM19 fade=3000	;「Ｈシーン・想いを重ねて」
@cg file=BG002a pos=0,0,32		;主人公の家 自室 昼*
@char file=CF01Y014L			;香穂 私服 甘え＠

@Talk name=心の声
所以還是什麼都別考慮，
只管反復地親到香穗她滿意為止吧。
@Hitret id=47989

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=香穂 voice=KAH175001
「嗯……啾、啾……啾唧……」
@Hitret id=47990

@clearChar id=-1

@Talk name=心の声
一開始，只是嘴唇的觸碰。
@Hitret id=47991

@Talk name=心の声
然而在反復不斷地親吻過程中，
唾液不斷滲入到嘴唇間。
@Hitret id=47992

@char file=CF01Y014L		;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=香穂 voice=KAH175002
「啾……啾……嗯嗯……總覺得，
　親親地聲音……變得有些下流啊……？」
@Hitret id=47993

@movecamera time=500
@waitCamera
@char file=CF01Y006L	;香穂 私服 照れ＠

@Talk name=心の声
嘴唇稍許分離，香穗小聲說道。
@Hitret id=47994

@Talk name=智希
「確，確實呢……」
@Hitret id=47995

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH175003
「那，那個，還是拿紙擦下吧？紙巾在哪兒？」
@Hitret id=47996

@Talk name=心の声
香穗把身體移開后，在房裡東張西望。
@Hitret id=47997

@Talk name=智希
「不需要吧，就這樣也可以吧？」
@Hitret id=47998

@char file=CF01Y006M	;香穂 私服 照れ＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH175004
「誒！？可，可是……」
@Hitret id=47999

@Talk name=心の声
目前為止還只是貼著嘴唇的親吻而已，
要深吻的話，舌頭就要派上用場了。
@Hitret id=48000

@Talk name=心の声
那樣的話，唾液流出來也是無法避免的吧……
@Hitret id=48001

@char file=CF01Y014M	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎完全に照れて赤面しています
@Talk name=香穂 voice=KAH175005
「………………」
@Hitret id=48002

@Talk name=心の声
香穗的臉變得通紅，身體也變得很僵硬。
@Hitret id=48003

@Talk name=智希
「……香穗？」
@Hitret id=48004

@char file=CF01Y015M	;香穂 私服 感動＠
@update time=0
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=香穂 voice=KAH175006
「咦！？怎怎怎，怎麼了，智希！？」
@Hitret id=48005

@Talk name=智希
「………………」
@Hitret id=48006

@char file=CF01Y015L	;香穂 私服 感動＠
@focus id=香穂

@Talk name=心の声
不過是輕輕地叫了一聲她的名字，
就看到了像是咬到舌頭一般地香穗。
@Hitret id=48007

@Talk name=心の声
……也是，雖然香穗平時比較大大咧咧，
但實際上比任何人都要少女。
@Hitret id=48008

@Talk name=心の声
所以，只不過吻得稍微深了一些，就害羞到臉紅。
@Hitret id=48009

@focus
@char file=CF01Y015M	;香穂 私服 感動＠

@Talk name=智希
「……真是可愛，香穗。」
@Hitret id=48010

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@update time=0
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=香穂 voice=KAH175007
「說，說說說，說什麼呢，突然地！？」
@Hitret id=48011

@Talk name=智希
「我說，你這樣的反應真是可愛。」
@Hitret id=48012

@char file=CF01X007L	;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH175008
「不不，並不是沒有聽清——」
@Hitret id=48013

@cg file=BG002a pos=0,0,32	;主人公の家 自室 昼*
@char file=CF01Y014L		;香穂 私服 甘え＠
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=香穂 voice=KAH175009
「——嗚！？」
@Hitret id=48014

@Talk name=心の声
稍微有些強硬地奪去了香穗的嘴唇。
@Hitret id=48015

@Talk name=心の声
和初吻那時相反，回憶著那一刻的同時，
我開始把舌頭探出來，嘗試著深吻。
@Hitret id=48016

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=香穂 voice=KAH175010
「嗯、嗯……嗯啊，等，等下啊……
　嗯啾、嗯啾、啾……」
@Hitret id=48017

@Talk name=心の声
我用舌舔著因害怕而緊閉的嘴唇，尋找著縫隙。
@Hitret id=48018

@char file=CF01X007L	;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=香穂 voice=KAH175011
「  嗚嗚嗚～～～～嗯……嗯嗯……啾唧。」
@Hitret id=48019

@PlaySe file=SE089+SE089	;人を押す音
@action id=香穂 action=ActionAdvBow height=10 cycle=400 count=2
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
香穗砰砰地敲打著我的胸口，然後我移開了嘴唇。
@Hitret id=48020

@stopSe fade=1000
@movecamera time=500
@waitCamera
@char file=CF01Y008L	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvBow height=5 cycle=800 count=-1

;◎キス止め。「もう」と照れ怒りをしています
@Talk name=香穂 voice=KAH175012
「哈、哈……哈……真是的……」
@Hitret id=48021

@Talk name=智希
「不喜歡嗎？」
@Hitret id=48022

@char file=CF01Y006M	;香穂 私服 照れ＠
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH175013
「也不是不喜歡……從剛才開始，智希就像個老司機，
　總感覺有些討厭。」
@Hitret id=48023

@Talk name=智希
「老司機……這說法真像個大叔。」
@Hitret id=48024

@char file=CF01X014M	;香穂 私服 呆れ*

@Talk name=香穂 voice=KAH175014
「不打算否定嗎？」
@Hitret id=48025

@Talk name=智希
「沒必要否定吧？」
@Hitret id=48026

@Talk name=心の声
我們互相獻出自己的初吻，也是彼此的第一個戀人，
這一點早已確認無疑。
@Hitret id=48027

@char file=CF01X015M	;香穂 私服 疑惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH175015
「嗚嗚嗚……總感覺，好不甘心……」
@Hitret id=48028

@char file=CF01Y015L	;香穂 私服 感動＠
@focus id=香穂
@font face=21

;◎小声で独り言をブツブツとつぶやいています
@Talk name=香穂 voice=KAH175016
「我明明已經做好了充分的準備，感覺應該能從容應對，
　雖然讓你這麼引導著我確實很帥氣，
　但總感覺是我被單方面攻略了……」
@Hitret id=48029

@focus
@char file=CF01Y015M	;香穂 私服 感動＠

@Talk name=智希
「嘰裡咕嚕說什麼呢？」
@Hitret id=48030

@char file=CF01Y013M	;香穂 私服 驚き＠
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎少しキレ気味
@Talk name=香穂 voice=KAH175017
「啊……我我、我也是要做的話就能做到的女生噢！？」
@Hitret id=48031

@Talk name=智希
「哈、哈？」
@Hitret id=48032

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH175018
「所以，所以，就是說，這種事情啦！！」
@Hitret id=48033

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CF01X008L	;香穂 私服 怒り*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
香穗突然靠近，抓住我的衣服脫了起來。
@Hitret id=48034

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「哇！？等，等下！」
@Hitret id=48035

@PlaySe file=SE088+SE088	;ベッドに倒れる音
@char file=CF01Y013L	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH175019
「別、別以為總是男生才能掌握主動權噢！
　這個時代女生才是掠食者！！」
@Hitret id=48036

@Talk name=智希
「就算這麼說，像這樣強盜一樣的行為我才不會幹呢。」
@Hitret id=48037

@char file=CF01Y015L	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH175020
「那，那麼，你希望怎麼做！？」
@Hitret id=48038

@Talk name=心の声
這樣問的話，結果還是弄得好像我掌握著主導權什麼的……
我不由得隱藏了這感覺是用心不良的想法。
@Hitret id=48039

@stopSe fade=1000

@Talk name=智希
「那……只有誰一個人這樣可不行，兩個人都脫了
　比較好吧？那個，畢竟是第一次，比較特別……」
@Hitret id=48040

@char file=CF01Y006L	;香穂 私服 照れ＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れきっています
@Talk name=香穂 voice=KAH175021
「啊……這、這樣啊……也是呢……」
@Hitret id=48041

@clearChar id=-1
@PlaySe file=SE093		;着替えの衣擦れの音

@Talk name=心の声
在相互背對著脫衣服的時候，不經意間……
@Hitret id=48042

@Talk name=心の声
由婭或是店長、夕陽他們還在店裡的事實從腦中閃過，
但這反而讓我更加興奮。
@Hitret id=48043

@Talk name=心の声
或許，我們彼此都想要確認這種『喜歡』的感情。
@Hitret id=48044

@stopSe fade=1000

@Talk name=心の声
然後……
@Hitret id=48045

;回想開始
*recollect

;★EV_F10_01

@hide
@playBgm file=BGM19		;「Ｈシーン・想いを重ねて」
@Cg file=EV_F10_01		;香穂Ｈ１回目-１
@update transition=turn time=3000
@waitUpdate

@Talk name=心の声
被氣勢滿滿的香穗撲倒在床上。
@Hitret id=48046

@Talk name=心の声
不對，可能和撲倒有點區別。
@Hitret id=48047

;◎シックスナインでペニスを目の前にして、
;◎気の抜けた吐息を漏らしています
@Talk name=香穂 voice=KAH175022
「哇、哇啊啊……」
@Hitret id=48048

@Talk name=心の声
彼此的關鍵部位展露在眼前。
@Hitret id=48049

@Talk name=心の声
這光景刺激太過強烈，讓彼此都深深地吸了一口氣。
@Hitret id=48050

@Talk name=智希
「那個，香穗……這個姿勢的意義是？」
@Hitret id=48051

@Talk name=香穂 voice=KAH175023
「因、因為啊，這樣的話不就公平了嗎！？」
@Hitret id=48052

@Talk name=智希
「公平？什麼公平？」
@Hitret id=48053

@Talk name=香穂 voice=KAH175024
「所所，所以說，這是這種事！」
@Hitret id=48054

@Cg file=EV_F10_01L pos=-320,0,0	;香穂Ｈ１回目-１
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「哇啊！？」
@Hitret id=48055

@Talk name=心の声
突然間，香穗用手握住了我的那個傢伙。
@Hitret id=48056

@Talk name=心の声
感受到初次被自己以外的手握住的刺激，
不都得發出了聲音。
@Hitret id=48057

@Cg file=EV_F10_01		;香穂Ｈ１回目-１

@Talk name=香穂 voice=KAH175025
「……怎麼樣？」
@Hitret id=48058

@Talk name=智希
「才不是『怎麼樣？』吧。突然做什……」
@Hitret id=48059

@Talk name=香穂 voice=KAH175026
「所以說，那個，用這種姿勢的話智希也能對我做
　這種事了吧？因為不是單方面攻擊，很公平吧？」

@Hitret id=48060

@Talk name=智希
「話說我覺得這種事沒必要追求公平吧……」
@Hitret id=48061

@Talk name=心の声
嘛，那種說法倒是也挺符合香穗的風格……吧？
@Hitret id=48062

@Cg file=EV_F10_01L pos=-320,0,0	;香穂Ｈ１回目-１

@Talk name=香穂 voice=KAH175027
「那，那麼，智希不動手的話，那就由我來引導了。」
@Hitret id=48063

;★EV_F10_02

@Cg file=EV_F10_02L pos=-320,0,0	;香穂Ｈ１回目-１

;◎舐めフェラ開始
@Talk name=香穂 voice=KAH175028
「嗯嗯……啾……」
@Hitret id=48064

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「嗚哇！？」
@Hitret id=48065

@Talk name=心の声
香穗親吻著龜頭。
@Hitret id=48066

@Talk name=香穂 voice=KAH175029
「……啾……嗯嗯……嗯啾……」
@Hitret id=48067

@Talk name=心の声
總覺得比起唇對唇的深吻，這動作的難度要高多了。
難道說一旦拋去羞恥心，判斷標準就會改變嗎？

@Hitret id=48068

@Cg file=EV_F10_02		;香穂Ｈ１回目-１

@Talk name=香穂 voice=KAH175030
「啾……嗯……啾……嗯，啾……啾唧……」
@Hitret id=48069

@Talk name=香穂 voice=KAH175031
「嗯嗯，啾……嗯啊……厲害……嘴唇好像要被燙傷了……
　男生的這個，居然會這麼燙……」
@Hitret id=48070

@Talk name=智希
「不，平時可不是這樣的噢？」
@Hitret id=48071

;◎疑問形です
@Talk name=香穂 voice=KAH175032
「啊，嗯，也是……只有變大的時候？」
@Hitret id=48072

@Talk name=心の声
『大』這種說法，總感覺不太對勁。
@Hitret id=48073

@Talk name=智希
「話是如此，但是我覺得平時是不會達到這種程度的……
　現在被香穗觸摸著，所以感覺非常興奮。」
@Hitret id=48074

;◎ちょっと嬉しい
@Talk name=香穂 voice=KAH175033
「啊……這、這樣……的啊？」
@Hitret id=48075

@Talk name=心の声
香穗害羞著，身子開始扭扭捏捏地動起來。
@Hitret id=48076

@Cg file=EV_F10_02L pos=320,-180,0	;香穂Ｈ１回目-１

@Talk name=心の声
於是，眼前的臀部和陰部，形狀發生了微妙的改變。
@Hitret id=48077

@Talk name=心の声
我不由得咕嚕一聲嚥下口水。
@Hitret id=48078

;◎舐めフェラ→秘部を舐められてびっくりします
@Talk name=香穂 voice=KAH175034
「啾……嗯、啾……啾唧……啾唧——」
@Hitret id=48079

@Cg file=EV_F10_03L pos=320,-180,0	;香穂Ｈ１回目-１
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH175035
「——嗯嗯哇啊！？」
@Hitret id=48080

;★EV_F10_03

@Talk name=心の声
面對著迫於眼前的秘處，我在誘惑的驅使下親了下去。
@Hitret id=48081

@Cg file=EV_F10_03L pos=-320,0,0	;香穂Ｈ１回目-１

@Talk name=香穂 voice=KAH175036
「嗯呀啊啊……等，等等，等下！？」
@Hitret id=48082

@Talk name=智希
「這樣就比較，公平了吧？……啾。」
@Hitret id=48083

@Talk name=香穂 voice=KAH175037
「呀啊、才、才不是，話雖如此，但也要考慮時間和場合啊，
　那個……呀啊、啊啊！」
@Hitret id=48084

@Cg file=EV_F10_03		;香穂Ｈ１回目-１

@Talk name=心の声
香穗的私處的柔比，微微地抖動著。
@Hitret id=48085

@Talk name=心の声
那個隨著身體扭動而扭曲變形的部位，
舔起來有種不可思議的感覺。
@Hitret id=48086

;◎「んぅぅっ」は拗ねている唸り声です。以降は喘ぎ声です
@Talk name=香穂 voice=KAH175038
「嗯嗯嗯……完、完全沒有……公平的感覺啊……」
@Hitret id=48087

;★EV_F10_04

@Cg file=EV_F10_04		;香穂Ｈ１回目-１

@Talk name=香穂 voice=KAH175039
「嗯啾、啾……啾嗯嗯！」
@Hitret id=48088

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「嗚哇哇！」
@Hitret id=48089

@Talk name=心の声
香穗又開始動起舌頭了。
@Hitret id=48090

@Cg file=EV_F10_04L pos=-320,0,0	;香穂Ｈ１回目-１

@Talk name=香穂 voice=KAH175040
「嗯、嗯……啾……嗯……嗯啾……嗯嗯。」
@Hitret id=48091

@Talk name=心の声
黏糊糊又滑溜溜的感覺，順著我的分身爬。
@Hitret id=48092

@Talk name=心の声
那是香穗的舌頭吧……只要這麼想著，大腦就變得很模糊，
好像就快要融化掉一樣。
@Hitret id=48093

;★EV_F10_05

@Cg file=EV_F10_05L pos=-320,0,0	;香穂Ｈ１回目-１

@Talk name=香穂 voice=KAH175041
「啾……那，那個……這傢伙……總感覺在漸漸地變硬……」
@Hitret id=48094

@Talk name=智希
「啊、啊啊……那個，是因為太興奮了吧。」
@Hitret id=48095

;◎照れています。
@Talk name=香穂 voice=KAH175042
「那，那樣的話我還挺開心的，不過……能硬到什麼地步呢？
　感覺漲得比剛才還要大……」
@Hitret id=48096

;◎小声で、独り言です。
@Talk name=香穂 voice=KAH175043
「變得這麼大的話，還能進去嗎……？」
@Hitret id=48097

@Talk name=智希
「誒？進去……？」
@Hitret id=48098

@Talk name=香穂 voice=KAH175044
「沒什麼！我是說好像這樣下去就要射精了！！」
@Hitret id=48099

@Talk name=智希
「我覺得也差不多……不過如果這麼說，香穗也是吧？」
@Hitret id=48100

@Talk name=香穂 voice=KAH175045
「我、我什——哈呀！」
@Hitret id=48101

;★EV_F10_04

@Cg file=EV_F10_04		;香穂Ｈ１回目-１

@Talk name=智希
「變得這麼熱的話……那個，也差不多要，出來了吧？」
@Hitret id=48102

@Talk name=香穂 voice=KAH175046
「那，那個嘛，因為我也很興奮啊……
　嗯嗯！啊、呼啊啊！！」
@Hitret id=48103

@Talk name=香穂 voice=KAH175047
「嗯、嗯……嗯……！
　智希，好厲害……為，為什麼，
　會知道這麼舒服的舔的方法呢？」
@Hitret id=48104

@Talk name=智希
「雖然不是很清楚，但看著香穗的反應，
　自己摸索出來的。」
@Hitret id=48105

@Talk name=心の声
正因為這種直接接觸的體位，
讓香穗的反應清楚、逐一地傳達過來。
@Hitret id=48106

@Cg file=EV_F10_05L pos=-320,0,0	;香穂Ｈ１回目-１

@Talk name=香穂 voice=KAH175048
「嗯啊、啊啊……嗯嗯嗯！啊啊啊！！」
@Hitret id=48107

@Talk name=心の声
每當舌尖略過或者抵在特定的興奮點，香穗的大腿內側就會
不斷顫動，所以很簡單就能知道。
@Hitret id=48108

;★EV_F10_06

@hide
@Cg file=EV_F10_06L pos=-320,0,0	;香穂Ｈ１回目-１
@update transition=universal rule=WIP_TB time=250
@waitUpdate

;◎咥えフェラ
@Talk name=香穂 voice=KAH175049
「嗯嗯嗯……嗯……嗯……嗯……啾、啾唧。」
@Hitret id=48109

@Talk name=智希
「香、香穗？」
@Hitret id=48110

@Talk name=心の声
不經意間產生了預料之外的感覺。
@Hitret id=48111

@Cg file=EV_F10_06		;香穂Ｈ１回目-１

;◎咥えながら「動かないでよ」
@Talk name=香穂 voice=KAH175050
「嗯啾唧……嗯嗯……動、動不了了……」
@Hitret id=48112

@Talk name=智希
「抱、抱歉……」
@Hitret id=48113

@Talk name=智希
「但是，不要勉強啊。不是很痛苦嗎？」
@Hitret id=48114

@Talk name=心の声
判斷的依據是包裹著我的分身的嘴，正在痙攣般微微震動。
@Hitret id=48115

;★EV_F10_07

@Cg file=EV_F10_07L pos=-320,0,0	;香穂Ｈ１回目-１

;◎口を離しています
@Talk name=香穂 voice=KAH175051
「嗯……才不是、勉強呢……這個、感覺不舒服嗎……？」
@Hitret id=48116

@Talk name=智希
「感覺當然很好啊。」
@Hitret id=48117

@Talk name=香穂 voice=KAH175052
「啊、啊哈哈，即答啊……」
@Hitret id=48118

@Cg file=EV_F10_07		;香穂Ｈ１回目-１

@Talk name=心の声
聽著香穗有些困惑的苦笑，感覺有些害羞。
@Hitret id=48119

@Talk name=心の声
但是也沒辦法啊，香穗的嘴裡充滿了未知的感覺，
吃驚地同時，感覺也很舒服。
@Hitret id=48120

@Talk name=香穂 voice=KAH175053
「也就是說，這樣做沒錯吧……？
　誒嘿嘿，太好了……啾。」
@Hitret id=48121

@Talk name=智希
「…………」
@Hitret id=48122

;★EV_F10_06

@Cg file=EV_F10_06		;香穂Ｈ１回目-１

;◎熱心に咥えフェラ
@Talk name=香穂 voice=KAH175054
「嗯哼、嗯、嗯……嗯……嗯啾……
　啾、啾唧、嗯嗯……」
@Hitret id=48123

@Talk name=心の声
香穗把分身含住的時候，臉頰反復收縮膨脹。
@Hitret id=48124

@Talk name=心の声
呼出的濕潤氣息和與臉頰內側的摩擦帶來的快感，
放佛要把意識拉走一樣。
@Hitret id=48125

@Talk name=香穂 voice=KAH175055
「啾啾……嗯、嗯、嗯嗯……哈呼……嗯嗯、
　啾咕……啾唧、啾——」
@Hitret id=48126

@Cg file=EV_F10_08		;香穂Ｈ１回目-１

;◎智希からの愛撫に驚いています
@Talk name=香穂 voice=KAH175056
「——嗯嗯！？」
@Hitret id=48127

;★EV_F10_08

@Talk name=心の声
如果總是由香穗主導的話，很可能會先射，
於是我也開始了反擊。
@Hitret id=48128

@Cg file=EV_F10_08L pos=-320,0,0	;香穂Ｈ１回目-１

;◎咥えながら「待ってよ、もう」
@Talk name=香穂 voice=KAH175057
「嗯、嗯嗯嗯……等，等一下啦……嗯啾……真是的。」
@Hitret id=48129

@Talk name=智希
「嗯……不喜歡嗎？」
@Hitret id=48130

;◎口を離しています
@Talk name=香穂 voice=KAH175058
「不是，只是突然間被那個了……嚇，嚇了一跳……」
@Hitret id=48131

@Talk name=智希
「我可是一直都處在驚嚇中啊？」
@Hitret id=48132

@Cg file=EV_F10_07		;香穂Ｈ１回目-１

;◎照れて虚勢を張っているイメージです
@Talk name=香穂 voice=KAH175059
「誒？被嚇到……嘻，嘻嘻嘻，是被小香穗的超絕技巧？」
@Hitret id=48133

@Talk name=智希
「不，雖然並沒有感受到技巧……」
@Hitret id=48134

@Talk name=香穂 voice=KAH175060
「什麼！？」
@Hitret id=48135

@Talk name=智希
「那個……只是被這樣做著，就很舒服。」
@Hitret id=48136

;◎嬉しそうに
@Talk name=香穂 voice=KAH175061
「嗯、嗯呼呼……這樣啊，
　這話聽起來真是可愛，我這男朋友。」
@Hitret id=48137

@Talk name=智希
「吵，吵死了。正因為這樣我才處於劣勢，必須要反擊了。」
@Hitret id=48138

@Cg file=EV_F10_08		;香穂Ｈ１回目-１

@Talk name=香穂 voice=KAH175062
「嗚啊……嗯嗯！！？」
@Hitret id=48139

@Cg file=EV_F10_08L pos=-320,0,0	;香穂Ｈ１回目-１
@font face=21

;◎小声で独り言です
@Talk name=香穂 voice=KAH175063
「我，我才是，只要接近就讓我心撲通撲通直跳，
　只是緊貼著就讓我頭暈目眩……
　這明明處於劣勢的是我啊……！」
@Hitret id=48140

@Cg file=EV_F10_06L pos=-320,0,0	;香穂Ｈ１回目-１

@Talk name=香穂 voice=KAH175064
「嗯嗯！啾、啾唧……嗯咕、啾啾！」
@Hitret id=48141

@Talk name=智希
「嗚啊、咕……！？」
@Hitret id=48142

@Talk name=心の声
感覺隱約聽到了沙沙聲，香穗突然收緊了嘴唇。
@Hitret id=48143

;★EV_F10_09

@Cg file=EV_F10_09		;香穂Ｈ１回目-１

;◎フェラをしながら
@Talk name=香穂 voice=KAH175065
「嘻，嘻嘻嘻……說話哄得我開心的男朋友……
　我要讓你感受到……嗯……更多才行，啾、啾、啾唧。」

@Hitret id=48144

@Talk name=心の声
我的分身在滿是唾液的嘴裡，被嘩啦嘩啦地摩擦。
@Hitret id=48145

@Talk name=心の声
大概是為了讓牙齒不碰到我，香穗將嘴巴張開得大大的，
唾液在嘴唇間產生了泡沫。
@Hitret id=48146

;◎熱心に咥えフェラ
@Talk name=香穂 voice=KAH175066
「嗯啾……啾……嗯咕，嗯……嗯嗯……
　哈咕……嗯嗯……！」
@Hitret id=48147

@Talk name=心の声
香穗吮吸著我那發燙的分身。
@Hitret id=48148

;◎熱心に咥えフェラ
@Talk name=香穂 voice=KAH175067
「啾、啾、啾唧……嗯嗯、嗯、嗯咕、
　嗯……啾……嗯……」
@Hitret id=48149

@Talk name=心の声
唾液形成的泡泡破滅的觸感和彈彈的感覺融合在一起，
感覺在被未知的快感所玩弄。
@Hitret id=48150

@Talk name=香穂 voice=KAH175068
「啾……嗯……嗯啾……嗯……嗯嘻嘻，
　在嘴裡，顫動著……嗯啾……」
@Hitret id=48151

@Talk name=智希
「……香穗，的那裡也在顫動噢。」
@Hitret id=48152

@Talk name=心の声
我伸出舌頭，觸碰到秘處。
@Hitret id=48153

@Cg file=EV_F10_08L pos=-320,0,0	;香穂Ｈ１回目-１

@Talk name=香穂 voice=KAH175069
「嗯呀！？嗯……又、又這麼突然就……」
@Hitret id=48154

@Talk name=心の声
這次用上全部舌頭舔著私處，
一次又一次地舔著緊閉的陰唇。
@Hitret id=48155

@Talk name=香穂 voice=KAH175070
「嗯咕……嗯、嗯嗯……稍、稍微等下啊，
　那樣的話，會變得好奇怪……嗯嗯……嗯啊！」
@Hitret id=48156

@Talk name=智希
「彼此彼此吧，我這可愛的女朋友？」
@Hitret id=48157

@Talk name=心の声
將剛才香穗的話原封不動還回去。
@Hitret id=48158

@Talk name=香穂 voice=KAH175071
「什……什什什，什……！？」
@Hitret id=48159

@Talk name=心の声
香穗的秘肉，很明顯在陣陣顫動。
配合著動作，愛液不斷滴下。
@Hitret id=48160

@Talk name=香穂 voice=KAH175072
「這，這種事的話……小香穗也是，不會輸你個你……！」
@Hitret id=48161

@Cg file=EV_F10_09		;香穂Ｈ１回目-１

;◎以降熱心に咥えフェラ
@Talk name=香穂 voice=KAH175073
「嗯啾……嗯、嗯嗯……嗯、嗯啾……嗯咕、唔、嗯。」
@Hitret id=48162

@Talk name=香穂 voice=KAH175074
「啾、啾……嗯、嗯嗯……啾唧、啾，嗯、啾嗯嗯……」
@Hitret id=48163

@Talk name=心の声
彼此互相挑逗著，提高對方的興奮度，快感逐漸地增加。
@Hitret id=48164

;★EV_F10_10

@Cg file=EV_F10_10L pos=320,-180,0	;香穂Ｈ１回目-１
@update transition=crossfade time=2000
@movecamera pos=-320,0,0 time=15000

@Talk name=香穂 voice=KAH175075
「嗯……啾……嗯……啾、啾……嗯啾、嗯、嗯嗯……嗯、啾……」
@Hitret id=48165

@Talk name=心の声
逐漸熟練起來的香穗，
毫不客氣地把我的分身放入嘴裡摩擦。
@Hitret id=48166

@Talk name=香穂 voice=KAH175076
「嗯呼——嗯啾、啾、啾、嗯嗯……」
@Hitret id=48167

@Talk name=心の声
嘴裡“巧舌如簧”，
毫不客氣地刺激著龜頭和頂部這樣的敏感部位。
@Hitret id=48168

@Talk name=香穂 voice=KAH175077
「嗯啾、啾、啾唧……嗯啾、啾啾、嗯嗯……」
@Hitret id=48169

@Talk name=心の声
接著盡情地吮吸著分身的頂端，一種難以言喻的快感襲來，
視線變得忽明忽暗。
@Hitret id=48170

@Talk name=香穂 voice=KAH175078
「嗯嗯、啾……啾、嗯、嗯嗯……嗯，
　嗯、啾、嗯嗯嗯……嗯嗯。」
@Hitret id=48171

@Talk name=心の声
香穗的秘處就像和我的那個相互呼應，
微微震動，流出了愛液。
@Hitret id=48172

@Talk name=心の声
我的快感和香穗的快感彼此交纏，
心中的愛意和興奮越加增長。
@Hitret id=48173

@Cg file=EV_F10_10L pos=-320,0,0	;香穂Ｈ１回目-１

@Talk name=香穂 voice=KAH175079
「哈啾……嗯……嗯……啾、嗯嗯，
　嗯啾、啾、啾、啾、嗯嗯……！」
@Hitret id=48174

@Talk name=心の声
香穗的口技越來越大膽，變得迅猛起來。
@Hitret id=48175

@Talk name=心の声
舌頭大幅度擺動發出聲響，而香穗似乎對溢出的口水
毫不在意，只顧緊緊地吸住我的分身。
@Hitret id=48176

@Talk name=香穂 voice=KAH175080
「嗯、嗯啾……嗯……嗯……啾、嗯嗯……
　嗯啾、啾、啾……！」
@Hitret id=48177

@Talk name=心の声
有一種前所未有的感覺，分身越發滾燙。
@Hitret id=48178

@Talk name=心の声
牙齒偶然的觸碰也會帶來舒服感覺，隨之我的分身也
變得更硬，比起平時更早產生了射精的慾望。
@Hitret id=48179

@Cg file=EV_F10_08L pos=-320,0,0	;香穂Ｈ１回目-１

;◎秘所を刺激されて口から離しています
@Talk name=香穂 voice=KAH175081
「呀！……嗯啊啊……等，下……嗯嗯，
　等，等一下，再舔，等下……」
@Hitret id=48180

@Talk name=心の声
已經不需要再問『哪裡不對？』這樣不知趣的話了。
@Hitret id=48181

@Talk name=心の声
香穗的秘處，像是在撩撥著我探入的舌頭一樣，
微微震動，傳達快感。
@Hitret id=48182

@Talk name=香穂 voice=KAH175082
「呀、等……為，為什麼變得更激烈了啊，
　嗯……嗯嗯、啊啊！啊啊嗯……！！」
@Hitret id=48183

@Talk name=智希
「我也感覺要射了，所以……一起……」
@Hitret id=48184

@Talk name=香穂 voice=KAH175083
「啊……！一，一起……嗯嗯……」
@Hitret id=48185

@Cg file=EV_F10_10L pos=-320,0,0	;香穂Ｈ１回目-１

;◎熱心に咥えフェラ
@Talk name=香穂 voice=KAH175084
「知，知道了……一起，嗯、嗯嗯……啾……
　嗯嗯、嗯啾……啾……！」
@Hitret id=48186

@Talk name=心の声
香穗一瞬間羞澀地吞了口氣，又吸起了我的分身。
@Hitret id=48187

;◎熱心に咥えフェラ
@Talk name=香穂 voice=KAH175085
「嗯、嗯、啾、嗯啾……啾、
　嗯嗯、嗯嗯、啾……嗯……啾啾！」
@Hitret id=48188

@Talk name=心の声
粗糙的舌頭和大量的口水一起包裹著分身，同時摩擦著龜頭。
@Hitret id=48189

;◎熱心に咥えフェラ
@Talk name=香穂 voice=KAH175086
「嗯嗯……嗯啾啾……啾、嗯嗯、嗯嗯，
　嗯、嗯、咕咕、嗯啾！」
@Hitret id=48190

@Talk name=心の声
香穗的頭部動作配合著秘處的震動，我的嘴巴裡也濕潤了。
@Hitret id=48191

@Talk name=心の声
用舌頭仔細地品嘗香穗不斷湧出的愛液，
我自身也達到了極限。
@Hitret id=48192

@Cg file=EV_F10_10		;香穂Ｈ１回目-１

;◎口を離しています
@Talk name=香穂 voice=KAH175087
「哈、啊啊啊，已、已經要……要射了？的樣子……
　我……嗯嗯，身體，自己變得，好熱……！！」
@Hitret id=48193

@Talk name=智希
「啊啊，我也是……！」
@Hitret id=48194

;◎以降、智希の舌に感じながらもラストスパート
@Talk name=香穂 voice=KAH175088
「嗯嗯，啾！嗯嗯、嗯啾、啾……啾，
　嗯哈啊啊啊……啊啊嗯、啊啊、嗯咕、啾唧！」
@Hitret id=48195

@Talk name=智希
「香，香穗，這樣下去的話，會直接在嘴裡……」
@Hitret id=48196

;◎構わないといわんばかり
@Talk name=香穂 voice=KAH175089
「嗯嗯、嗯、啾、啾……嗯嗯、嗯嗯嗯！！
　嗯啾、啾啾、啾嗯……啾……！」
@Hitret id=48197

@Talk name=香穂 voice=KAH175090
「嗯嗯嗯……！！啾、啾咕……！！！
　嗯咕、啾……嗯啾……啾……！」
@Hitret id=48198

;◎絶頂直前
@Talk name=香穂 voice=KAH175091
「嗯、嗯、嗯嗯！啾、啾啾啾、嗯嗯！
　嗯嗯、啾、嗯嗯……啾啾啾啾！！」

@Hitret id=48199

@Talk name=心の声
為了回應在此關鍵節點以最強力道吮吸我的香穗，
我也試著輕咬秘唇，香穗的身體一下子變得僵硬。

@Hitret id=48200

;◎絶頂直前
@Talk name=香穂 voice=KAH175092
「嗯嗯、嗯……啾啾嗯嗯……嗯嗯嗯。
　啾啾、嗯嗯……啾……！！」
@Hitret id=48201

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希
「嗯啊啊啊！！！」
@Hitret id=48202

;★EV_10_11

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_F10_11		;香穂Ｈ１回目-１
@update time=3000

;◎絶頂＆口内射精
@Talk name=香穂 voice=KAH175093
「嗯咕！？嗯嗯、嗯咕嗯嗯嗯……！！」
@Hitret id=48203

@Talk name=心の声
在香穗的嘴裡射精的同時，香穗的身子就像是要把我的
分身完全吞下般彎曲，達到高潮。
@Hitret id=48204

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂しながら一生懸命飲んでいます
@Talk name=香穂 voice=KAH175094
「嗯嗯、嗯、嗯咕……嗯嗯～～～嗯嗯嗯！！」
@Hitret id=48205

@Talk name=心の声
配合著香穗的叫聲，愛液從秘處咻咻地噴出，
酸甜的味道在嘴中擴散。
@Hitret id=48206

@Cg file=EV_F10_11L pos=-320,0,0	;香穂Ｈ１回目-１

;◎絶頂＆口内射精
@Talk name=香穂 voice=KAH175095
「啾、嗯嗯、嗯咕……嗯啾……」
@Hitret id=48207

@Talk name=香穂 voice=KAH175096
「嗯咕……嗯……啾……嗯……」
@Hitret id=48208

@Talk name=心の声
被射精的氣勢驅使，我用嘴接收了那火一般熾熱的愛液。
@Hitret id=48209

;★EV_10_12

@Talk name=香穂 voice=KAH175097
「嗯嗯、嗯咕……嗯……嗯……啾……」
@Hitret id=48210

@Talk name=心の声
香穗用嘴接住了我那在嘴裡翻騰，使喉嚨震動的精液，
并用全身體驗這種感覺。
@Hitret id=48211

@Talk name=心の声
伴著吞下精液時身體的震動，
香穗的秘處又多次噴撒出愛液。
@Hitret id=48212

@Cg file=EV_F10_12L pos=-320,0,0	;香穂Ｈ１回目-１

@Talk name=香穂 voice=KAH175098
「嗯嗯嗯……嗯……哈啊……哈啊……哈啊……」
@Hitret id=48213

@Talk name=心の声
香穗一邊喘著粗氣，身體一邊慢慢鬆弛下來。
@Hitret id=48214

@Talk name=智希
「抱、抱歉，在嘴裡……沒關係吧？」
@Hitret id=48215

@Cg file=EV_F10_12		;香穂Ｈ１回目-１

@Talk name=香穂 voice=KAH175099
「因為想喝下智希的……而且，
　你不也喝了……我的那個吧……？」
@Hitret id=48216

@Talk name=智希
「嘛，因為這是香穗也高潮了的證據……」
@Hitret id=48217

@Talk name=香穂 voice=KAH175100
「嗚……突，突然間做了那麼厲害的事，
　真是難以置信……我，好奇怪……」
@Hitret id=48218

@Talk name=智希
 「沒有的事。很可愛……我也是，馬上就射了。」
@Hitret id=48219

@Talk name=香穂 voice=KAH175101
「誒？啊、啊啊，也是。我們一起高潮了啊……
　嘻嘻嘻，好開心……」
@Hitret id=48220

@Talk name=心の声
羞澀地笑著的香穗真可愛，
變得越來越惹人憐愛了。
@Hitret id=48221

@Talk name=香穂 voice=KAH175102
「嗯……怎麼，怎麼感覺又變大了，這個？」
@Hitret id=48222

@Talk name=心の声
香穗發出困惑的聲音，擺弄著我的分身，
在這種刺激下，硬度變得更強。
@Hitret id=48223

@Talk name=智希
「香穗……那個，繼續吧……」
@Hitret id=48224

;◎照れつつ、ドキっとしています
@Talk name=香穂 voice=KAH175103
「啊……」
@Hitret id=48225

@Talk name=香穂 voice=KAH175104
「嗯、嗯……好啊……我也……想做。」
@Hitret id=48226

@Talk name=心の声
我摟著點頭同意的香穗，變換了姿勢。
@Hitret id=48227

;★EV_F11_01

@Cg file=EV_F11_01L pos=320,20,0	;香穂Ｈ１回目-１
@update transition=crossfade time=2000
@movecamera pos=-320,-84,0 time=15000

@Talk name=香穂 voice=KAH175105
「嗯……看、看來，這次你要在上面了……」
@Hitret id=48228

@Talk name=智希
「誒？」
@Hitret id=48229

;◎早口でまくしたてるようにお願いします
@Talk name=香穂 voice=KAH175106
「呀、呀、沒什麼啦。只是，這種被壓倒在下面的姿勢，
　總感覺接下來，那個……
　有種要被做色色的事的強烈預感……」
@Hitret id=48230

@Talk name=智希
「不安嗎？」
@Hitret id=48231

@Talk name=香穂 voice=KAH175107
「那倒不會啦……我相信你。」
@Hitret id=48232

@Talk name=心の声
香穗把手指緊緊握住。
@Hitret id=48233

@Talk name=心の声
僅是這個動作，
香穗的想法已經傳遞給我，填滿了我的內心。
@Hitret id=48234

@Talk name=香穂 voice=KAH175108
「我不會要求你別弄疼我，所以就盡情地進來吧。
　說是這種事還是一鼓作氣比較好。」

@Hitret id=48235

@Talk name=智希
「盡情地……那種事。」
@Hitret id=48236

@Talk name=香穂 voice=KAH175109
「真的沒問題啦，作為男朋友，快說些『我會盡
　快結束你的痛苦讓你舒服起來的！』這類的話吧。」

@Hitret id=48237

@Talk name=智希
「我會……『盡快結束你的痛苦，讓你爽起來的』？」
@Hitret id=48238

@Talk name=香穂 voice=KAH175110
「不、不用真的說出來也行！
　你這不是要讓我小鹿亂撞麼……」
@Hitret id=48239

@Cg file=EV_F11_01		;香穂Ｈ１回目-２

@Talk name=心の声
這種時候，我感覺也不需要用平時的腔調對話了。
這一定是香穗緊張得表現。
@Hitret id=48240

@Talk name=心の声
而且，在剛才的交流中我自己的緊張也有些緩解。
@Hitret id=48241

;◎優しく語りかけるようにお願いします
@Talk name=香穂 voice=KAH175111
「好啦……作為女朋友，我會接受接受你的大寶貝的，
　所以盡情地上吧。」
@Hitret id=48242

@Talk name=智希
「香穗……」
@Hitret id=48243

@Talk name=心の声
我凝視著香穗的眼，嚥下一口唾液……做好了覺悟。
@Hitret id=48244

;★EV_F11_02

@hide
@Cg file=EV_F11_02		;香穂Ｈ１回目-２
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=香穂 voice=KAH175112
「嗯……嗯嗯嗯啊啊啊啊……！！」
@Hitret id=48245

@Talk name=心の声
在香穗的秘穴裡埋入龜頭，挺起腰。
@Hitret id=48246

@Talk name=心の声
儘管軟綿綿的秘唇改變了形狀將龜頭包起來，
但是內部向外推擠的抵抗力依然很強勁。
@Hitret id=48247

@Talk name=智希
「香穗……稍微放鬆一點……」
@Hitret id=48248

@Talk name=香穂 voice=KAH175113
「抱，抱歉……但是，不知道為什麼……雖然想讓你進來，
　但身體不自覺地……」
@Hitret id=48249

@Talk name=心の声
香穗難過地向上看著我。
@Hitret id=48250

@Talk name=心の声
一想到香穗和我一樣急不可耐，
我的焦慮有些緩和下來。
@Hitret id=48251

@Cg file=EV_F11_02L pos=-320,-84,0	;香穂Ｈ１回目-２

;◎はじめに深呼吸をしています
@Talk name=香穂 voice=KAH175114
「吸、哈……呼、哈啊……可以了，繼續吧……再來……」
@Hitret id=48252

@Talk name=智希
「嗯。」
@Hitret id=48253

@Talk name=心の声
雖然太過著急也不太好，但是延長痛苦感覺更糟。
@Hitret id=48254

@Talk name=心の声
我與香穗十隻相扣的手重新用力，和說好的那樣，
一鼓作氣挺出腰。
@Hitret id=48255

;★EV_F11_03

@Cg file=EV_F11_03L pos=-320,-84,0	;香穂Ｈ１回目-２

;◎破瓜
@Talk name=香穂 voice=KAH175115
「嗯嗯嗯嗯啊、嗯啊啊啊啊啊啊啊啊啊……！！！」
@Hitret id=48256

@Talk name=心の声
噗嗤一聲，伴隨著突破某種阻礙的感覺，
我的分身進入了深處。
@Hitret id=48257

@Cg file=EV_F11_03		;香穂Ｈ１回目-２

;◎破瓜直後
@Talk name=香穂 voice=KAH175116
「哈……哈……哈啊……嗯嗯、哈啊啊……」
@Hitret id=48258

@Talk name=心の声
香穗的眼角流出眼淚，不停地喘著粗氣。
@Hitret id=48259

@Talk name=智希
「沒事吧？」
@Hitret id=48260

;★EV_F11_04

@Cg file=EV_F11_04		;香穂Ｈ１回目-２

;◎しばらく痛さを我慢しつつ強気に
@Talk name=香穂 voice=KAH175117
「沒，沒事的，這不是當然的嗎……？」
@Hitret id=48261

@Talk name=心の声
香穗通紅的臉，浮現出有些扭曲的笑臉。
@Hitret id=48262

@Talk name=智希
「可是……」
@Hitret id=48263

@Talk name=香穂 voice=KAH175118
「啊……這個……」
@Hitret id=48264

@Cg file=EV_F11_04L pos=320,180,0	;香穂Ｈ１回目-２

@Talk name=心の声
追隨著我的視線，香穗也看向自己的秘處。
@Hitret id=48265

@Talk name=心の声
從抽動的秘處，流出了讓人覺得心疼的血。
@Hitret id=48266

@Cg file=EV_F11_04L pos=-320,-84,0	;香穂Ｈ１回目-２

@Talk name=香穂 voice=KAH175119
「沒事、沒事的……不如說安心了吧，
　第一次的證據好好的在這呢……」
@Hitret id=48267

@Talk name=智希
「從一開始就相信香穗啊，證據什麼的……
　不過當然，這是你的第一次我很開心。」
@Hitret id=48268

@Talk name=香穂 voice=KAH175120
「謝、謝謝……好開心。要更加勇猛地動起來噢？」
@Hitret id=48269

@Talk name=智希
「勇猛……什麼的怎麼可能做到啊。」
@Hitret id=48270

@Talk name=香穂 voice=KAH175121
「真的沒事啦，感覺很舒服啊……我現在，感覺真是
　太喜歡智希了，總之，就是想變得更加更加舒服。」

@Hitret id=48271

@Talk name=香穂 voice=KAH175122
「該怎麼說呢？想看到喜歡的人幸福的臉？」
@Hitret id=48272

@Talk name=智希
「……那個，我也一樣。」
@Hitret id=48273

@Cg file=EV_F11_04		;香穂Ｈ１回目-２

@Talk name=心の声
香穗那勇敢過頭的話讓我的大腦仿佛陷入了沸騰，
帶來了激烈的眩暈，我只能勉強冷靜回答她。
@Hitret id=48274

@Talk name=智希
「那，我要動了……感覺難受的話馬上說出來噢？」
@Hitret id=48275

@Talk name=香穂 voice=KAH175123
「嘻嘻嘻，了解……盡情地動吧。」
@Hitret id=48276

@Talk name=心の声
陶醉在香穗的話中，我開始慢慢地抽插。
@Hitret id=48277

;★EV_F11_05

@Cg file=EV_F11_05		;香穂Ｈ１回目-２

;◎まだ少し苦しい
@Talk name=香穂 voice=KAH175124
「嗯……嗯……嗯嗯嗯……嗯咕……嗯嗯。」
@Hitret id=48278

@Talk name=心の声
只不過稍微收起腰部，香穗就痛苦地踹不過氣。
@Hitret id=48279

@Talk name=心の声
但是當我覺得不安想要停止動作時，
香穗又一副急不可耐的表情讓我扭起了腰。
@Hitret id=48280

;★EV_F11_04

@Cg file=EV_F11_04		;香穂Ｈ１回目-２

@Talk name=香穂 voice=KAH175125
「好了，好了……男友不努力的話，
　那我可就要動起來了噢？」
@Hitret id=48281

@Talk name=智希
「那可就困惱了，會舒服過頭的。」
@Hitret id=48282

@Talk name=心の声
讓香穗自己來動，會增加她的負擔。
一想到這個就變得有些害怕。
@Hitret id=48283

@Talk name=心の声
我說了些俏皮話阻止了香穗，再次集中精力。
@Hitret id=48284

@Talk name=香穂 voice=KAH175126
「總感覺表情變得好有男人味啊……
　感覺那麼舒服的話，我就真的動了噢？」
@Hitret id=48285

@Talk name=智希
「還是一步一步來吧。剛開始的時候
　還是給男朋友一點面子嘛。」
@Hitret id=48286

@Talk name=香穂 voice=KAH175127
「嗯呼呼，真沒辦法呢……」
@Hitret id=48287

@Talk name=心の声
喜形於色地微笑著，香穗的可愛讓我變得無法抑制住興奮。
@Hitret id=48288

@Talk name=心の声
為了不讓她受傷，我讓自己更加小心，再次嘗試收回腰。
@Hitret id=48289

;★EV_F11_05

@Cg file=EV_F11_05		;香穂Ｈ１回目-２

@Talk name=香穂 voice=KAH175128
「嗯嗯嗯……嗯啊！」
@Hitret id=48290

@Talk name=心の声
這次沒有停下來，將分身拔出只剩下龜頭部分。
@Hitret id=48291

@Cg file=EV_F11_05L pos=320,180,0	;香穂Ｈ１回目-２

@Talk name=心の声
香穗的愛液和處女破裂而流出的血夾雜在一起
變成粉紅色的液體黏在分身上，滑溜溜地反光。
@Hitret id=48292

@Talk name=香穂 voice=KAH175129
「……怎麼了，這麼盯住看？」
@Hitret id=48293

@Talk name=智希
「血，流出了好多……的樣子。」
@Hitret id=48294

@Cg file=EV_F11_05L pos=-320,-84,0	;香穂Ｈ１回目-２

;◎疑問形です
@Talk name=香穂 voice=KAH175130
「都說了不用在意的啦……你看，動起來的時候感覺
　很舒服吧，比起血，愛液才更多吧？」

@Hitret id=48295

@Talk name=心の声
香穗用有些調侃的語氣回答我，
讓我覺得抱有罪惡感才不太好。
@Hitret id=48296

@Talk name=心の声
香穗感到痛的話，我來負起責任就好。
@Hitret id=48297

@Talk name=心の声
為了這個責任，我把大家都捲進來，和香穗成為了戀人……
@Hitret id=48298

@Cg file=EV_F11_05		;香穂Ｈ１回目-２

@Talk name=香穂 voice=KAH175131
「嗯……呼啊啊啊、嗯嗯嗯……嗯啊……！」
@Hitret id=48299

@Talk name=心の声
配合著香穗的呼吸，我慢慢地抽插著。
@Hitret id=48300

@Talk name=心の声
把分身推入后，香穗的陰道撲哧撲哧發出聲響，
入口漸漸打開。
@Hitret id=48301

@Talk name=香穂 voice=KAH175132
「呼、哈啊、啊……呼、呼……」
@Hitret id=48302

@Talk name=心の声
香穗發出痛苦的氣息的同時，陰道裡也變得潤滑。
@Hitret id=48303

@Talk name=心の声
因此沒過多久，分身被內壁緊緊纏住的感覺緩和下來。
@Hitret id=48304

@Cg file=EV_F11_05L pos=320,20,0	;香穂Ｈ１回目-１
@update transition=crossfade time=2000
@movecamera pos=-320,-84,0 time=15000

;◎痛みが無くなりつつあり、抽送されながら
@Talk name=香穂 voice=KAH175133
「嗯咕……哈啊、哈啊……嗯啊……嗯……嗯嗯……
　呼……總覺得，啊……」
@Hitret id=48305

@Talk name=智希
「嗯？」
@Hitret id=48306

;◎以後、抽送されながら
@Talk name=香穂 voice=KAH175134
「總覺得，現在，感覺……緊緊地……
　連接在一起，不是嗎……？」
@Hitret id=48307

@Talk name=心の声
香穗一邊發出略微痛苦的聲音，一邊如此說道。
@Hitret id=48308

@Talk name=智希
「……連接在一起？」
@Hitret id=48309

;Ω音声にアドリブ入りまくってるけど、反映すると
;Ωメッセージ最大文字数越える……

@Talk name=香穂 voice=KAH175135
「只，只是我吧……沒法好好形容，總覺得……肚子裡，
　有智希……感覺到，心的深處，像是被觸摸著一樣……」

@Hitret id=48310

@Talk name=香穂 voice=KAH175136
「女，女生……呼……會用子宮思考……嗯嗯、原來，嗯，
　是真的啊……呼……嗯、嗯……嗯嗯。」

@Hitret id=48311

@Talk name=心の声
每次說話，內壁就會緊緊抓住我的分身。
@Hitret id=48312

@Talk name=智希
「我也是。知道了合為一體是什麼樣的感覺。」
@Hitret id=48313

@Talk name=香穂 voice=KAH175137
「是吧……嗯嗯……好開心……嗯啊、嗯嗯、哈啊、哈啊……」
@Hitret id=48314

@Cg file=EV_F11_05		;香穂Ｈ１回目-２

@Talk name=心の声
香穗身體的僵硬緩和下來，抽插變得越來越流暢。
@Hitret id=48315

@Talk name=心の声
雖然被那緊緊被包住的強度沒有改變，
但因愛液的增加還是提升了流暢度。
@Hitret id=48316

;★EV_F11_06

@Cg file=EV_F11_06		;香穂Ｈ１回目-２

;◎抽送されながら感じ始めています
@Talk name=香穂 voice=KAH175138
「嗯……嗚……哈啊……嗯嗯……嗯……
　啊嗯……嗯嗯……嗯啊啊……」
@Hitret id=48317

@Talk name=心の声
我感覺到香穗的聲音變得甜蜜起來。
@Hitret id=48318

@Talk name=心の声
可能是因為擦到了某個地方，
為了能找出它，我的腰開始來回擺動。
@Hitret id=48319

@Talk name=香穂 voice=KAH175139
「嗯嗚……嗯……！嗯咕……！？」
@Hitret id=48320

@Talk name=心の声
由於我不太規則的運動，
香穗突出了痛苦的氣息。
@Hitret id=48321

@Talk name=心の声
看來並非是觸碰到某個特定點，
而是單純地腔內的快感增加了才讓她有了反應。
@Hitret id=48322

@Talk name=香穂 voice=KAH175140
「嗯……嗯……呼啊……哈啊啊啊……」
@Hitret id=48323

@Talk name=心の声
我再次開始前後移動，并稍微加快了速度。
@Hitret id=48324

@Talk name=香穂 voice=KAH175141
「嗯、呼……呼啊……哈啊……哈啊啊……
　嗯、嗯、嗯……嗯啊。」
@Hitret id=48325

@Talk name=心の声
香穗的腔內凹凸不平的觸感，包圍著我的分身。
@Hitret id=48326

@Talk name=心の声
腔內每一個角落都能感觸得到，
看來香穗已經完結能夠接受我的分身了。
@Hitret id=48327

@Cg file=EV_F11_06L pos=-320,-84,0	;香穂Ｈ１回目-２

;◎ずっと抽送されながら
@Talk name=香穂 voice=KAH175142
「嗯咕……哈啊、哈啊……那，那個？唔唔、好，好害羞，
　但是覺得，變得好舒服啊……」

@Hitret id=48328

@Talk name=心の声
她害羞的告白正中我心坎，將勇氣傳達給我。
@Hitret id=48329

@Talk name=心の声
為此我感到很高興，不經意間加快了速度。
@Hitret id=48330

@Talk name=香穂 voice=KAH175143
「嗯……啊……啊啊、啊，果、果然還是不說比較好……
　好厲害，被你弄得……」
@Hitret id=48331

@Talk name=智希
「很高興哦。很舒服的話，就都說出來吧。」
@Hitret id=48332

@Talk name=香穂 voice=KAH175144
「總覺得，那個想法很下流啊……」
@Hitret id=48333

@Talk name=智希
「但是，告訴我的話，我會很高興的。」
@Hitret id=48334

@Talk name=香穂 voice=KAH175145
「真、真是……沒、沒辦法了呢……男孩子是色色的生物啊，
　沒想到智希也是，有些意外……」

@Hitret id=48335

@Talk name=智希
「只有在女朋友面前，才這樣的。」
@Hitret id=48336

@Cg file=EV_F11_06		;香穂Ｈ１回目-２

@Talk name=心の声
感覺越發害羞，我開始集中注意抽插起來。
@Hitret id=48337

@Talk name=香穂 voice=KAH175146
「嗯……嗯哈……哈、呼啊啊、嗯……咕……
　哈啊啊……嗚、啊……嗯嗯……！」
@Hitret id=48338

@Talk name=心の声
香穗的秘唇微微顫動，強烈地刺激著正在拔出的分身。
@Hitret id=48339

@Talk name=心の声
本是想讓香穗更加興奮的，
不知何時感覺自己卻也越加興奮起來。
@Hitret id=48340

@Talk name=香穂 voice=KAH175147
「嗯、咕啊……嗯嗯、哈啊……啊、嗯……
　嗯嗯、嗯啊，哈啊！」
@Hitret id=48341

@Talk name=心の声
和香穗發出的呻吟相呼應，緊縮的內壁反復緊抓住分身。
@Hitret id=48342

@Talk name=心の声
每次突入的時候，內壁蠕動著，
仿佛是在推波助瀾，要將其送入最深處。
@Hitret id=48343

;◎抽送されながら
@Talk name=香穂 voice=KAH175148
「啊、哈啊……哈、嗯嗯、啊……那，那個，
　智希的大腿……撞到我的屁股了，吧……？」

@Hitret id=48344

@Talk name=智希
「誒？啊、是。好像是。」
@Hitret id=48345

@Talk name=香穂 voice=KAH175149
「比起剛才，撞擊的聲音變得更大了，
　嗯、是因為，變得更深了、是吧……？」
@Hitret id=48346

@Talk name=心の声
確實，注意聽的話，能很清晰地聽見肉體碰撞發出的聲音。
@Hitret id=48347

@Talk name=心の声
這是連接得更深的證據……
一想到這個，這聲音越發讓人興奮。
@Hitret id=48348

@Cg file=EV_F11_06L pos=-320,-84,0	;香穂Ｈ１回目-２

;◎「大きいの」＝ペニスの意味
@Talk name=香穂 voice=KAH175150
「嗯啊！啊嗚，感覺，好厲害……這個，智希的那個……
　好，好大啊……在裡面，抖動……嗯啊啊！！」

@Hitret id=48349

@Talk name=智希
「抱，抱歉，嚇到你了吧……太興奮了……」
@Hitret id=48350

@Talk name=香穂 voice=KAH175151
「啊、啊哈哈哈……連接在一起的話，很快就知道了呢……
　感覺，雖然很害羞……但是很高興……」
@Hitret id=48351

@Talk name=香穂 voice=KAH175152
「倒不如說，一想到，讓男朋友興奮了……
　女，女朋友也，變得，越來越舒服了呢……嗯啊啊！」

@Hitret id=48352

@Talk name=心の声
雖然曖昧地說著敷衍人的話，但是一看到她那害羞的神情，
香穗的內心一目了然。
@Hitret id=48353

@Talk name=智希
「香穗，你的反應好可愛……」
@Hitret id=48354

@Talk name=香穂 voice=KAH175153
「呼啊！？這這這、這種時候，說些什麼呢……
　嗯啊啊啊啊嗯！！」
@Hitret id=48355

@Cg file=EV_F11_06		;香穂Ｈ１回目-２

@Talk name=心の声
香穗的身體猛地跳了起來。
@Hitret id=48356

@Talk name=智希
「怎麼了，香穗？」
@Hitret id=48357

@Talk name=香穂 voice=KAH175154
「那，那個……那個，啊……！聽到了那樣的話，
　不是會變得，很高興的嗎……」
@Hitret id=48358

@Talk name=智希
「感覺很高興、嗎？」
@Hitret id=48359

;◎「えすっこ」
@Talk name=香穂 voice=KAH175155
「嗯嗯……就、就是那樣啊！
　不要讓人說這種話啦……你這抖S。」
@Hitret id=48360

@Talk name=心の声
好像是相當害羞，香穗扭起了身子。
@Hitret id=48361

@Talk name=智希
「……！」
@Hitret id=48362

@Talk name=香穂 voice=KAH175156
「不要……等……又、在抖動了……
　在我的裡面抖來抖去，等下……！」
@Hitret id=48363

@Talk name=智希
「不可抗力啊……」
@Hitret id=48364

@Talk name=心の声
香穗把身體扭動起來時，摩擦這我的分身，感覺太舒服了。
@Hitret id=48365

;★EV_F11_07

@Cg file=EV_F11_07		;香穂Ｈ１回目-２

;◎止めて＝とめて
@Talk name=香穂 voice=KAH175157
「那，種事……雖然、知道……但是不停下來的話，
　我就……嗯啊啊啊！！」
@Hitret id=48366

@Talk name=心の声
香穗的腔內痙攣般微微震動。
@Hitret id=48367

@Talk name=香穂 voice=KAH175158
「嗯、啊啊……呼啊、啊……嗯嗯嗯、咕、哈啊啊、
　啊、啊、啊、啊啊啊啊……！！」
@Hitret id=48368

@Talk name=心の声
秘唇微微抖動，愛液滴答滴答落在床單上，染濕了一大片。
@Hitret id=48369

@Talk name=心の声
從那裡散發出讓人眩暈的香甜氣息，
更加強了興奮度和射精的慾望。
@Hitret id=48370

@Talk name=香穂 voice=KAH175159
「啊、呼……嗯嗯、啊啊啊、嗯咕、啊嗯！
　啊啊、嗯啊、呼啊、嗯嗯嗯嗯！」
@Hitret id=48371

@Talk name=心の声
感覺像是陷入了無意識狀態，香穗的腰大幅度跳動著。
@Hitret id=48372

@Talk name=心の声
為了防止脫離，我數次使分身全部沒入，摩擦著香穗的腔內。
@Hitret id=48373

@Cg file=EV_F11_07L pos=-320,-84,0	;香穂Ｈ１回目-２

@Talk name=香穂 voice=KAH175160
「嗯咕，啊、啊……感覺，嗯嗯，有很多，奇怪的地方，
　被摩擦著……好、好有感覺！」
@Hitret id=48374

@Talk name=香穂 voice=KAH175161
「咕……哈、啊、啊！好舒服、啊……
　智希，這個，感覺，非常，舒服……！」
@Hitret id=48375

@Talk name=心の声
雖然香穗的聲音聽起來像悲鳴一樣，
但這種聲音卻能讓我更加興奮。
@Hitret id=48376

@Talk name=香穂 voice=KAH175162
「呼、啊、啊……這是什麼……啊啊、好舒服……
　智希，感覺好舒服啊……！！
　啊、啊、嗯嗯、嗯啊啊啊！！」
@Hitret id=48377

@Talk name=心の声
漸漸增加的快感，已經到達了從未體驗過的境界。
@Hitret id=48378

@Talk name=心の声
連整理呼吸的空閒都沒有，
在狹窄濕潤的內壁裡無數次往復運動。
@Hitret id=48379

@Cg file=EV_F11_07		;香穂Ｈ１回目-２

@Talk name=香穂 voice=KAH175163
「嗯啊、嗯……啊啊、在裡面，摩擦著、嗯、嗯嗯……
　感覺，好厲害，啊啊、啊啊啊！！」
@Hitret id=48380

@Talk name=香穂 voice=KAH175164
「再、再繼續做的話……嗯咕、啊、啊啊、我，嗯、嗯……！
　就，就快，快要高，高潮了……！！」
@Hitret id=48381

@Talk name=心の声
就像是在印證她說的一樣，腔壁緊緊裹住我的分身。
@Hitret id=48382

@Talk name=心の声
緊緊抓住龜頭不讓其逃脫，並將其吞入深處。
@Hitret id=48383

@Talk name=香穂 voice=KAH175165
「嗚、啊、啊啊啊！那個、真的……這個，
　超厲害啊、所以……嗯嗯、啊、啊啊啊！！」
@Hitret id=48384

@Talk name=心の声
香穗無暇自處的聲音，響至耳朵深處。
@Hitret id=48385

@Talk name=心の声
受此影響，我的快感也達到極限，
以破釜沉舟的勢頭再次加快腰的速度。
@Hitret id=48386

@Talk name=香穂 voice=KAH175166
「哇……啊、啊……又、在裡面、抖動了……
　好大……啊啊、嗯啊啊、我，已經，太舒服了，
　要去，要去了啊啊啊！！」
@Hitret id=48387

@Talk name=智希
「啊啊，我也要……」
@Hitret id=48388

@Talk name=香穂 voice=KAH175167
「那，那樣的話，一起……哈、啊啊啊、啊啊啊啊、
　來、來吧……就這樣，就這樣……！！」
@Hitret id=48389

@Talk name=心の声
像是要榨取一般，香穗的腔壁啾地繃緊了。
@Hitret id=48390

@Talk name=香穂 voice=KAH175168
「嗯呼啊、啊啊啊啊、嗯啊、啊啊、呼啊啊，
　智希，快了，就快了……啊啊啊啊啊！！」
@Hitret id=48391

@Talk name=香穂 voice=KAH175169
「哈啊、嗯……呼啊、啊啊、啊、啊、啊啊嗯，
　啊啊、啊啊啊啊、哈啊啊啊嗯！！！」
@Hitret id=48392

@Talk name=香穂 voice=KAH175170
「嗯嗯……啊啊啊！去了、要去了，
　去了去了去了，嗯……呼啊啊啊啊！！！」
@Hitret id=48393

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=心の声
好不容易從絞得我分身發痛的腔內逃脫的同時，
我也到達了極限。
@Hitret id=48394

;★EV_F11_08

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_F11_08		;香穂Ｈ１回目-２
@update time=3000

;◎絶頂＆外出し
@Talk name=香穂 voice=KAH175171
「啊啊啊啊啊……啊啊啊啊啊啊啊啊————！」
@Hitret id=48395

@Talk name=心の声
香穗的腰像是要跳起來那樣猛地一抬，接著就這樣僵住了，
我在她的裸體上反復射精。
@Hitret id=48396

@Talk name=心の声
自己的精子，染在喜歡的女生的身上……
直視著這個場面，又興奮得不停射出。
@Hitret id=48397

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=智希
「咕啊啊……啊啊！」
@Hitret id=48398

@flash color=white enter=50 leave=50

;◎絶頂
@Talk name=香穂 voice=KAH175172
「嗯啊啊啊……嗯、哈啊嗯、啊啊啊啊……呼啊……
　啊啊啊啊啊啊……！！」
@Hitret id=48399

@Talk name=心の声
每當精子灑落在身體上，
香穗也看上去仿佛像是正在高潮一樣。
@Hitret id=48400

@Talk name=香穂 voice=KAH175173
「哈啊啊啊……啊啊啊啊……哈啊……哈啊啊……」
@Hitret id=48401

@Talk name=心の声
達到了高潮的香穗，身體慢慢鬆弛下來。
@Hitret id=48402

@Talk name=心の声
僵直的身子微微痙攣，在大幅震動過後慢慢地陷到床裡。
@Hitret id=48403

;★EV_F11_09

@Cg file=EV_F11_09		;香穂Ｈ１回目-２

@Talk name=香穂 voice=KAH175174
「哈啊……嗯啊……哈啊……哈啊……啊啊啊……」
@Hitret id=48404

@Talk name=心の声
由於彼此的高潮太過激烈，我們倆互相呆呆地看著，
任時間流逝。
@Hitret id=48405

@Talk name=心の声
雖然想說點什麼，但現在我的呼吸還很急促，
而且也不知道該說些什麼。
@Hitret id=48406

@Cg file=EV_F11_09L pos=-320,-84,0	;香穂Ｈ１回目-２

@Talk name=香穂 voice=KAH175175
「哈啊……哈啊……感、感覺……感覺……？」
@Hitret id=48407

@Talk name=智希
「……什，什麼？」
@Hitret id=48408

@Talk name=心の声
讓她看到我這樣呼吸急促的樣子，總感覺有些害羞，
於是壓住聲音回答她。
@Hitret id=48409

@Talk name=香穂 voice=KAH175176
「感覺……好厲害……和發燒的時候差不多，感覺頭昏昏的。」
@Hitret id=48410

@Talk name=智希
「一直在說『感覺』呢。」
@Hitret id=48411

@Talk name=香穂 voice=KAH175177
「因、因為，不知道怎麼形容啊！
　明，明明是第一次的，居然……這麼舒服的感覺，
　就像波浪一樣，一波又一波湧過來……」
@Hitret id=48412

@Talk name=香穂 voice=KAH175178
「而，而且，發出了那麼多，讓人害羞的聲音，
　還有害羞的表情一直都被智希看著……」

@Hitret id=48413

@Talk name=智希
「非常可愛的啊。香穗也感覺很舒服的話，那就太好了。」
@Hitret id=48414

@Talk name=香穂 voice=KAH175179
「嗚嗚……！」
@Hitret id=48415

;★EV_F11_10

@Cg file=EV_F11_10L pos=-320,-84,0	;香穂Ｈ１回目-２

;◎苦笑です。
@Talk name=香穂 voice=KAH175180
「真是的……甜言蜜語說過頭了啦……」
@Hitret id=48416

@Talk name=智希
「只是單純地把想到的說出來了而已。」
@Hitret id=48417

@Talk name=香穂 voice=KAH175181
「真是的，所以說，真是的……」
@Hitret id=48418

@Cg file=EV_F11_10		;香穂Ｈ１回目-２

@Talk name=心の声
話語中滿是羞澀地香穗，可愛的讓我無法自拔。
@Hitret id=48419

@Talk name=心の声
一想到世界上知道“少女的香穗”的樣子的人只有我，
就越發高興。

@Hitret id=48420

@Talk name=智希
「香穗……再稍微、保持這個樣子一會兒可以嗎？」
@Hitret id=48421

@Talk name=香穂 voice=KAH175182
「……其實，我也想這麼拜託你。」
@Hitret id=48422

@Talk name=心の声
香穗『嘻嘻』地惡作劇般地笑著。
@Hitret id=48423

;回想終了
;回想　香穂１[ f06_02 ]
@recollect_end id=61

;★EV_F12_01

;★暗転
@hide
@stopBgm fade=3000
@blackout time=2000 hitCancel
@playBgm file=BGM16		;「安らぎ・触れ合う心」
@Cg file=EV_F12_01		;香穂Ｈ１回目-３
@update transition=crossfade time=2000
@waitUpdate
@face file=CF06Y014		;香穂 水着 甘え＠

;Ωデータ上は水着のフェイスには水着が数ドット見えるのだけど
;Ωゲーム上ではほとんど見えないので大丈夫……だと思いたい

@Talk name=香穂 voice=KAH175183
「哈呼……」
@Hitret id=48424

@Talk name=心の声
我們緊貼著躺在床上，氣息漸漸平穩下來。
@Hitret id=48425

@Talk name=心の声
也許是我們的興奮度都達到極限，彼此的愛意越發濃烈。
@Hitret id=48426

@face file=CF06X004		;香穂 水着 微笑み＠苦笑

@Talk name=香穂 voice=KAH175184
「哈……做了很厲害的事呢……」
@Hitret id=48427

@Talk name=心の声
香穗感慨地歎著氣嘟囔著。
@Hitret id=48428

@face file=CF06Y006		;香穂 水着 照れ＠

@Talk name=香穂 voice=KAH175185
「第一次約會就把身體交出去了，還是沒想到。」
@Hitret id=48429

@Talk name=智希
「難道說，是有些後悔？」
@Hitret id=48430

;★EV_F12_02

@Cg file=EV_F12_02		;香穂Ｈ１回目-３
@face file=CF06X014		;香穂 水着 呆れ

@Talk name=香穂 voice=KAH175186
「我說啊……一般來說，怎麼會問這種問題啊？」
@Hitret id=48431

@Talk name=智希
「抱歉，難道是我體貼不夠？」
@Hitret id=48432

@face file=CF06Y012		;香穂 水着 怒り＠拗ね

@Talk name=香穂 voice=KAH175187
「沒錯沒錯，完全是負分。」
@Hitret id=48433

@Talk name=智希
「……抱歉。」
@Hitret id=48434

;★EV_F12_03

@Cg file=EV_F12_01		;香穂Ｈ１回目-３
@face file=CF06X001		;香穂 水着 微笑み

@Talk name=香穂 voice=KAH175188
「後悔這種事，才沒有呢。」
@Hitret id=48435

@Talk name=心の声
香穗咕嚕咕嚕把頭頂過來。
@Hitret id=48436

@Talk name=智希
「真的嗎？」
@Hitret id=48437

;★EV_F12_02

@Cg file=EV_F12_02L pos=64,-120,0	;香穂Ｈ１回目-３
@face file=CF06X013					;香穂 水着 不満

@Talk name=香穂 voice=KAH175189
「真是的，你沒聽到我的回答嗎！」
@Hitret id=48438

@face file=CF06Y008		;香穂 水着 照れ＠照れ隠し

@Talk name=香穂 voice=KAH175190
「啊……你那笑瞇瞇的表情！是明知故問的吧？」
@Hitret id=48439

@Talk name=智希
「抱歉抱歉。剛才也說過的，
　現在的香穗真的很可愛很可愛，
　可愛得讓我沒有辦法。」
@Hitret id=48440

@face file=CF06Y015		;香穂 水着 感動＠

@Talk name=香穂 voice=KAH175191
「只是……嗚嗚……一直可愛可愛說個不停。」
@Hitret id=48441

@Talk name=心の声
她雖這麼說著，但她依然笑著，沒有半點不滿。
@Hitret id=48442

@Talk name=智希
「香穗，你不知道自己是多麼少女的吧？」
@Hitret id=48443

@face file=CF06Y013		;香穂 水着 驚き＠

@Talk name=香穂 voice=KAH175192
「這，這和知不知道沒關係吧，從剛才開始就一直
　可愛可愛的夸，簡直肉麻得不行！！」

@Hitret id=48444

@Talk name=心の声
看來連本人，都不是很清楚自己那份可愛呢。
@Hitret id=48445

@Talk name=心の声
總覺得自己有一份很特別的權利——
作為這麼可愛的女生的男朋友，有種滿滿的優越感。
@Hitret id=48446

@Cg file=EV_F12_02		;香穂Ｈ１回目-３
@face file=CF06X013		;香穂 水着 不満

@Talk name=香穂 voice=KAH175193
「什麼，怎麼了嗎？笑得不懷好意。」
@Hitret id=48447

@Talk name=智希
「……我，從今以後，要一直好好愛護香穗。」
@Hitret id=48448

@face file=CF06Y006		;香穂 水着 照れ＠

@Talk name=香穂 voice=KAH175194
「誒？什，什麼，說得那麼正經！？」
@Hitret id=48449

@Talk name=智希
「絕對，不會讓香穗後悔的。」
@Hitret id=48450

@Talk name=智希
「我會以讓你能在任何人面前說出『我很幸福』
　這種宣言的程度愛護著你的。」
@Hitret id=48451

@Talk name=智希
「所以……如果和我成為戀人會讓你很自卑、辛苦的話，
　要馬上說出來，不管遇到什麼我都會努力的。」
@Hitret id=48452

;★EV_F12_03

@Cg file=EV_F12_03L pos=64,-120,0	;香穂Ｈ１回目-３
@face file=CF06Y007					;香穂 水着 照れ＠微笑み

@Talk name=香穂 voice=KAH175195
「智希……」
@Hitret id=48453

@face file=CF06Y003		;香穂 水着 笑顔＠

@Talk name=香穂 voice=KAH175196
「後悔什麼的才沒有啦，剛才說了都。」
@Hitret id=48454

@Talk name=心の声
香穗的眼睛溫柔地注視著我，變得有些濕潤。
@Hitret id=48455

@face file=CF06X001		;香穂 水着 微笑み

@Talk name=香穂 voice=KAH175197
「最喜歡你了，智希……我才是，以後也請多關照了。」
@Hitret id=48456

@face file=CF06Y005		;香穂 水着 笑顔＠「てへっ」

@Talk name=香穂 voice=KAH175198
「也包括這種事情啦！」
@Hitret id=48457

@Cg file=EV_F12_03		;香穂Ｈ１回目-３

@Talk name=心の声
惡作劇般地開著玩笑的香穗，
看起來就是和平時一樣的腔調……
@Hitret id=48458

@Talk name=心の声
變紅的臉頰，以及因肌膚相親而緊張地滿是汗水的觸感，
將香穗的真心傳達得清清楚楚。
@Hitret id=48459

@Talk name=心の声
我的內心有一個強烈的願望。
就是想要守護我這比誰都要少女心的女友。
@Hitret id=48460

@Talk name=心の声
在體溫降下來之前，我們繼續沉浸在幸福之中。
@Hitret id=48461

;∵アイキャッチ
@stopBgm fade=3000
@wait time=2000 hitCancel
@hide wait
;@cg file=BG002a		;主人公の家 自室 昼*
;@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@eyecatch type=BG002a char=CF01Y008M

;------------------------------------------------------------------------------
@change target=F07_01

