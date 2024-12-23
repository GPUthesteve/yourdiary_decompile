;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０７＿０１
;　ルート　＝紗雪ルート・７日目−１
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110718再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/08　超簡易チェック。
;Ω場面切り替え処理が汚いのでどうにかしたい。
;⊥鈴木です。11/6/29リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 16:08:24）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 17:46:02）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=crossfade time=2000

@Talk name=心の声
──沒有和學姐相見，週末就這樣過去了。
@Hitret id=24014

@cg file=BG014a tone=sepia	;通学路（坂道の頂上に校舎が見える） 昼*
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
今天早上開門之前就已經等著學姐了，可還是沒能見到。
@Hitret id=24015

@cg file=BG010a01		;風見坂学園 教室 昼

@Talk name=心の声
最開始感到的一陣焦灼，現在已經被一片孤寂所覆蓋。
@Hitret id=24016

@Talk name=心の声
上週好像還早退了，擔心她今天或許也不會來學校。
如果是心情上的問題的話，更會讓我感到一股責任感。

@Hitret id=24017

@Talk name=心の声
本來打算週末去看望她的，就算我去了也不會見我的吧。
@Hitret id=24018

@Talk name=心の声
雖說她決定謊稱自己不在家……連電話都不接。
但是讓由婭去也不太好吧……
@Hitret id=24019

@Talk name=心の声
不過也不能說總是不來學校吧。
@Hitret id=24020

@enter file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽 voice=YUH020179
「智希。」
@Hitret id=24021

@Talk name=智希
「……嗯，夕陽，怎麽了？」
@Hitret id=24022

@char file=CC02Y001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020180
「已經中午了，怎麽辦？」
@Hitret id=24023

@Talk name=智希
「已經這個時間了啊……」
@Hitret id=24024

@clearChar id=-1

@Talk name=心の声
就連已經下課了都沒有意識到。
@Hitret id=24025

@Talk name=心の声
因為太在意了，從早上開始一直在想關於學姐的事。
@Hitret id=24026

@Talk name=心の声
無論如何，如果不親自確定她是否有出席的話，我是不會
善罷甘休的。
@Hitret id=24027

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽 voice=YUH020181
「學姐還沒有聯繫你嗎？」
@Hitret id=24028

@Talk name=智希
「毫無音信啊，不論是短信還是電話。」
@Hitret id=24029

@char file=CC02Z013M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020182
「這樣啊……」
@Hitret id=24030

@clearChar id=-1
@char file=CH02X007M	;響 制服 怒り

@Talk name=響 voice=HBK020216
「真是不爭氣啊，喜歡的女人你自己一個人追不到嗎？」
@Hitret id=24031

@Talk name=智希
「今天就追到讓你見識見識。」
@Hitret id=24032

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=響 voice=HBK020217
「雖然這樣說，到時候怕是又要讓她逃掉吧？」
@Hitret id=24033

@Talk name=智希
「如果她來學校的話，總會有方法的。
　今天回去前就能夠解決掉。」
@Hitret id=24034

@clearChar id=-1

@Talk name=心の声
拖得太久也會讓學姐感到痛苦吧。
@Hitret id=24035

@Talk name=心の声
比如，變成單方面的把我的心意強加給她的這種結果。
@Hitret id=24036

@stopBgm fade=0
@PlaySe file=SE091		;抱きしめる音
@char file=CH02X005L	;響 制服 喜び
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=響 voice=HBK020218
「說得好！我就等你這句話呢！」
@Hitret id=24037

@Talk name=智希
「……啊？」
@Hitret id=24038

@Talk name=心の声
響壓向我的肩膀。
@Hitret id=24039

@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK020219
「其實啊，學姐來學校了。」
@Hitret id=24040

@Talk name=智希
「為什麽響會知道啊？」
@Hitret id=24041

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020220
「有人看到她在上課鈴響之後來學校了。」
@Hitret id=24042

@Talk name=智希
「真的是學姐嗎？」
@Hitret id=24043

@Talk name=心の声
雖說確實有這種可能，可我還是半信半疑……
因為我是踩着鈴聲進的學校。
@Hitret id=24044

@char file=CH02X005M	;響 制服 喜び
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020221
「啊對了。提供這個信息的人是遲到慣犯榎本。」
@Hitret id=24045

@clearChar id=-1
@enter file=CF02X008M right=100		;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020210
「誰是慣犯啊！」
@Hitret id=24046

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020211
「那個，我只不過是偶爾遲到，今天剛剛好也是偶爾──！」

@Hitwait id=24047

@char file=CF02X004M ;香穂 制服 微笑み＠苦笑

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎誤魔化して

@Talk name=香穂 voice=KAH020212
「──我說……你啊，是因為早上沒起來，睡過頭了吧。」
@Hitret id=24048

@char file=CC02Z010M x=-300	;夕陽 制服 誤魔化し
@char file=CF02X004M x=300	;香穂 制服 微笑み＠苦笑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH020183
「那，那樣說，或許不太好吧……？」
@Hitret id=24049

@clearChar id=-1
@char file=CF02X010L	;香穂 制服 驚き＠照れ
@update time=0
@moveCamera pos=0,0,48 time=250
@waitCamera
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=香穂 voice=KAH020213
「啊啊！不是不是！才沒有奇怪意思！沒有喔！？」
@Hitret id=24050

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「哎呀，靠太近了靠太近了！
　為什麽偏偏在這個時候啊！我知道了！」
@Hitret id=24051

@Talk name=智希
「……那麽，話說你真的看到了學姐？」
@Hitret id=24052

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH020214
「真的真的，一起被沒收了學生證。」
@Hitret id=24053

@Talk name=智希
「這樣啊。太好了。」
@Hitret id=24054

@clearChar id=-1

@Talk name=心の声
一直擔心她有沒有因為我的原因感到郁郁不歡，甚至生病。
現在看來至少這點我可以放心了。
@Hitret id=24055

@Talk name=心の声
之所以她會遲到什麽的……果然還是為了避開我吧……
@Hitret id=24056

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎独り言です
@Talk name=香穂 voice=KAH020215
「一點都不好。」
@Hitret id=24057

@char file=CH02X010L	;響 制服 驚き＠「げっ！」
@char file=CF02X014L	;香穂 制服 呆れ
@focus once=背景
@font face=21

;◎小声で
@Talk name=響 voice=HBK020222
（不要說多餘的話，被智希注意到了怎麽辦。）
@Hitret id=24058

@char file=CF02X008L	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=21

;◎小声で
@Talk name=香穂 voice=KAH020216
（所以說你來監視着不就好了！偏把這种差事推給我……）
@Hitret id=24059

@char file=CH02X014L	;響 制服 呆れ
@font face=21

;◎小声で
@Talk name=響 voice=HBK020223
（還不是因為我經常和夕陽他們一起來學校，遲到了的話
　不就顯得不自然了。）
@Hitret id=24060

@char file=CF02X012L	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=香穂 voice=KAH020217
（啊嗯，這個月只能再遲到兩次了。）
@Hitret id=24061

@char file=CH02X012L	;響 制服 誤魔化し
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=響 voice=HBK020224
（明天開始打電話叫你起床。）
@Hitret id=24062

@char file=CF02X005L	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020218
「真的啊！真幸運♪」
@Hitret id=24063

@cg file=BG010a01		;風見坂学園 教室 昼
@update
@movecamera pos=320,0,0 time=250

@Talk name=智希
「那麽，我稍微出去一下。」
@Hitret id=24064

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CH02X003L	;響 制服 微笑み＠余裕
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=響 voice=HBK020225
「等，等下啦。」
@Hitret id=24065

@Talk name=心の声
邁出步的瞬間，手腕就被抓住了。
@Hitret id=24066

@Talk name=智希
「干什麽啊。有事的話等我回來再說。」
@Hitret id=24067

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020226
「盲目出擊也只是重蹈上次的覆轍罷了。
　相比之下，有確實能夠見到她的方法。」
@Hitret id=24068

@Talk name=智希
「能有什麽方法啊。」
@Hitret id=24069

@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020227
「好了相信我，等到下午下課之後。」
@Hitret id=24070

@Talk name=智希
「哈啊……我知道了。」
@Hitret id=24071

@Talk name=心の声
響不是會因為惡作劇爾隨口說出那種話的人，出於信任，
我就按照他說的辦吧。
@Hitret id=24072

@clearChar id=-1
;@stopBgm fade=3000

@Talk name=心の声
但是如果沒能見到學姐的話，就不得不想別的辦法了。
@Hitret id=24073

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
;★Ｓｅ　学校のチャイム
@PlaySe file=SE121_a	;学校のチャイム
@PlayEnvSe file=SE123	;学校の喧噪
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
宣告第六節課結束的鈴聲響起了──這正是約定的時間。
@Hitret id=24074

@Talk name=心の声
老師剛說過下課，教室裏就響起了一陣嘈雜的聲音，我也
連忙來到響的座位前。
@Hitret id=24075

@stopEnvSe fade=5000
@stopSe fade=3000
@char file=CH02X001M	;響 制服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020228
「準備好了，跟我來吧。」
@Hitret id=24076

@Talk name=智希
「去哪裏？」
@Hitret id=24077

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK020229
「當然是去見學姐了。」
@Hitret id=24078

@clearChar id=-1
@char file=CC02X002M	;夕陽 制服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020184
「智希，振作點喔。」
@Hitret id=24079

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020230
「夕陽，發生什麽事情的話給我打電話。」
@Hitret id=24080

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH020219
「……那個，果然，我也一起去吧？」
@Hitret id=24081

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK020231
「你還有一件事沒有做完吧？」
@Hitret id=24082

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎不安な香穂ちゃん
@Talk name=香穂 voice=KAH020220
「確實是，不過～！」
@Hitret id=24083

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK020232
「因為我抽不開身，那邊就交給你了。」
@Hitret id=24084

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020221
「嗯……交給我吧！」
@Hitret id=24085

@clearChar id=-1

@Talk name=心の声
不論是夕陽還是榎本，好像都清楚地知道響要做什麽。
@Hitret id=24086

@char file=CH02X011L	;響 制服 真剣
@focus once=背景

@Talk name=響 voice=HBK020233
「然後……那件事，真的可以嗎？」
@Hitret id=24087

@char file=CF02X005L	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH020222
「沒問題沒問題。大家都相信長峰同學。」
@Hitret id=24088

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CH02X001M	;響 制服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020234
「好，行動吧。」
@Hitret id=24089

@Talk name=心の声
我就這樣滿是疑問和迷惑地跟在響身後走出了教室。
@Hitret id=24090

;★〔　背景　〕風見坂学園・廊下（昼）
@hide
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
然後，跟着他們到了位於教學樓一樓的廣播室。
@Hitret id=24091

@Talk name=心の声
這裡平常是禁止閒雜人等入內的。
順便說一句，我其實也是第一次進廣播室。
@Hitret id=24092

@Talk name=心の声
來這種地方做什麼呢？
@Hitret id=24093

;★Ｓｅ　ドアをノック（教室）
@PlaySe file=SE045			;ドアをノックする音
@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK020235
「打攪～了。」
@Hitret id=24094

@hide
;★Ｓｅ　教室の引き戸
@PlaySe file=SE047		;部屋のドアを開ける音
;★〔　背景　〕風見坂学園・放送室（昼）
@cg file=BG013a			;風見坂学園 放送室 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=放送委員長/首席廣播委員 voice=NPC300001
「太遲了吧。讓我等了好久喲。」
@Hitret id=24095

@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020236
「不好意思。」
@Hitret id=24096

@clearChar id=-1

@Talk name=心の声
響剛打招呼的這個眼鏡男是廣播委員會的委員長。
有一次我在委員會全體會議上見過他。
@Hitret id=24097

@Talk name=放送委員長/首席廣播委員 voice=NPC300002
「噢喲，他就是長峰同學吧？」
@Hitret id=24098

@Talk name=智希
「初次見面……」
@Hitret id=24099

@Talk name=放送委員長/首席廣播委員 voice=NPC300003
「我從響那裡聽說了。你可是下了相當大的決心啊。」
@Hitret id=24100

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK020237
「我可是作戰參謀吶。」
@Hitret id=24101

@Talk name=心の声
到底在說些什麼啊？盡是些我不知道的事情。
@Hitret id=24102

@Talk name=放送委員長/首席廣播委員 voice=NPC300004
「多說無益。咱們開門見山吧，我現在就把東西給你。」
@Hitret id=24103

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020238
「謝謝。這就是全部了？」
@Hitret id=24104

@Talk name=心の声
響拿到的是綁有小木牌的鑰匙串。
@Hitret id=24105

@Talk name=心の声
這串鑰匙我記得我好像在哪見到過──這正是圖書室的鑰匙。
@Hitret id=24106

@Talk name=放送委員長/首席廣播委員 voice=NPC300005
「包含後來配的鑰匙在內一共4把，職員用的鑰匙也在其中。」
@Hitret id=24107

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK020239
「不愧是學長。果然可靠。」
@Hitret id=24108

@Talk name=放送委員長/首席廣播委員 voice=NPC300006
「哼哼，你熟悉機械的使用方法嗎？」
@Hitret id=24109

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響 voice=HBK020240
「簡單的操作的話，我從做廣播委員的朋友那裡聽到過。」
@Hitret id=24110

@Talk name=放送委員長/首席廣播委員 voice=NPC300007
「桌子、椅子隨便用。
　只要不弄壞的話稍微移動位置了也沒關係。」
@Hitret id=24111

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020241
「哎呀，真是幫了大忙了。」
@Hitret id=24112

@Talk name=放送委員長/首席廣播委員 voice=NPC300008
「那麼，祝你好運。」
@Hitret id=24113

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=響 voice=HBK020242
「給您添麻煩了，真是太感謝了。」
@Hitret id=24114

@Talk name=放送委員長/首席廣播委員 voice=NPC300009
「我可是心胸廣闊的男人喔。哈哈哈！話說，那個約定，
　可別忘了喲？」
@Hitret id=24115

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020243
「知道了啦。等結束之後大家碰頭的時候，
　如果預定決定了的話就告訴你。」
@Hitret id=24116

;◎照れ
@Talk name=放送委員長/首席廣播委員 voice=NPC300010
「這，這樣啊，這樣的話也可以。」
@Hitret id=24117

;★Ｓｅ　教室の引き戸
@clearChar id=-1
@PlaySe file=SE048		;部屋のドアを閉める音

@Talk name=心の声
廣播委員長帶著一臉奇怪的笑容出去了。
@Hitret id=24118

@PlaySe file=SE051			;図書室の鍵をかける音

@Talk name=心の声
然後，響從裡面鎖上了門。
@Hitret id=24119

@Talk name=智希
「那個約定是什麼？」
@Hitret id=24120

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK020244
「聯誼會啦。因為我們手藝部裡面有他喜歡的女孩子。
　那個人雖然看著大大咧咧的，其實很腼腆。」
@Hitret id=24121

@Talk name=智希
「擅自作出的約定沒問題嗎？這和對方也有關係的吧。」
@Hitret id=24122

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020245
「你還有閒心關心這個嗎？
　明明還有更想要知道的事情要問我。」
@Hitret id=24123

@Talk name=智希
「啊，確實是。」
@Hitret id=24124

@pauseBgm
@char file=CH02X009M	;響 制服 驚き＠閃き*

;◎一息ついてから
@Talk name=響 voice=HBK020246
「唉……算了，智希。你現在就通過校內廣播把你想說的
　全部都傾訴出來。」
@Hitret id=24125

@Talk name=智希
「……啊？」
@Hitret id=24126

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020247
「有想對綾瀨學姐說的話不是嗎？」
@Hitret id=24127

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「誒……在…在廣播室里！？」
@Hitret id=24128

@restartBgm
@char file=CH02X001M	;響 制服 微笑み

@Talk name=響 voice=HBK020248
「雖然不知道你都經歷了什麽，
　但一定是因為有什麽誤解而一直被躲避着吧？」
@Hitret id=24129

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響 voice=HBK020249
「更進一步說，你們像是擦肩而過一樣。
　首先要把你們之間這條鴻溝填滿。
　不然的話你們之間怕是連話都搭不上吧。」
@Hitret id=24130

@Talk name=智希
「…………」
@Hitret id=24131

@clearChar id=-1

@Talk name=心の声
就像響說的那樣。
她因為不想聽我說話所以才刻意避開我的吧。
@Hitret id=24132

@Talk name=心の声
當然，雖然我很清楚這一點并打算去見她，
可到最後還是放棄了這種想法。
@Hitret id=24133

@Talk name=心の声
只是，如果我鍥而不捨地去見她一面的話，
她總會對我重拾信心的吧……
@Hitret id=24134

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK020250
「在這裏把你想說的話全部傾訴出來，
　然後再聽一次她的回答。」
@Hitret id=24135

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020251
「你的誠意如果能夠傳達到的話，
　學姐她也會拿出真心對待你的吧。」
@Hitret id=24136

@Talk name=智希
「確實是啊……」
@Hitret id=24137

@Talk name=心の声
如果這都沒有我突破的餘地的話，就考慮其他的方法吧，
必須打破這孤獨詛咒的束縛。
@Hitret id=24138

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020252
「現在正是學姐她們班剛上完體育課的時候。
　已經確認過學姐現在就在學校里。
　不用擔心她已經回家了。」
@Hitret id=24139

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK020253
「如果在學校裏的話，總會有方法的吧？」
@Hitret id=24140

@Talk name=智希
「響……」
@Hitret id=24141

@char file=CH02X015M	;響 制服 疑惑
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK020254
「如果連這都不行的話……」
@Hitret id=24142

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020255
「那就大家從新聚在一起開一個修改作戰方案的會議。
　總之，不會輕易就說放棄的。」
@Hitret id=24143

@Talk name=智希
「大概吧。」
@Hitret id=24144

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK020256
「真是麻煩啊。」
@Hitret id=24145

@Talk name=智希
「謝謝啦，響。有你這樣的朋友真是太好了。」
@Hitret id=24146

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020257
「我現在超超超級後悔！」
@Hitret id=24147

@Talk name=智希
「別那樣說嘛，我可是隻把你當成鐵哥們看待的。」
@Hitret id=24148

@char file=CH02X005M	;響 制服 喜び
@action id=響 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=響 voice=HBK020258
「啊啊啊！總之～就算是笨蛋也有屬於他的快樂吧。」
@Hitret id=24149

@clearChar id=-1

@Talk name=心の声
他一邊撓着頭一邊害羞的轉過身去。
@Hitret id=24150

@Talk name=心の声
為了今後還能有志同道合的朋友，
就算嘴裏說的是違心的話也要這麽解釋。
@Hitret id=24151

@char file=CH02X008M	;響 制服 驚き＠感心
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020259
「哎呀，現在不是說閒話的時候。首先是製造障礙。」
@Hitret id=24152

@Talk name=智希
「不，從現在開始我一個人來做，響先出去吧。」
@Hitret id=24153

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK020260
「啊？沒有我在的話怎麽進行下去啊？」
@Hitret id=24154

@Talk name=智希
「擅自使用校內廣播會產生各種各樣的問題吧。
　總之之後不會再給你添麻煩了。」
@Hitret id=24155

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020261
「安心吧，不用擔心我的事。
　不給我添麻煩什麽的已經來不及啦。」
@Hitret id=24156

@Talk name=智希
「什麽意思？」
@Hitret id=24157

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK020262
「當我拿到這裏的鑰匙的時候，就已經給委員長造成了
　麻煩，從那個時候起我就不得不承擔責任了。」
@Hitret id=24158

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020263
「你不是和廣播委員他們認識嗎？」
@Hitret id=24159

@clearChar id=-1

@Talk name=智希
「不……」
@Hitret id=24160

@Talk name=心の声
對於不認識，甚至說是關於廣播委員他們的任何事
都不知道的我來說，去解釋這裏的鑰匙到底是
借來的還是搶來的，就算是虛假的說明我也做不到……
@Hitret id=24161

@Talk name=心の声
使用廣播室的話就會變成管理人員們的責任。響打算把
這一切都歸咎到自己身上，去承擔這個責任吧。
@Hitret id=24162

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020264
「明白了的話就安靜點來幫忙製造障礙吧。
　猶豫不決的話就沒有時間了。」
@Hitret id=24163

@Talk name=智希
「欠你的我這輩子怕是都還不清了。」
@Hitret id=24164

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020265
「只借就行了，還什麽的不存在的。」
@Hitret id=24165

@Talk name=智希
「明白了。」
@Hitret id=24166

@char file=CH02X012L	;響 制服 誤魔化し
@focus id=響
@font face=21

;◎小声で
@Talk name=響 voice=HBK020266
（真是的，從過去開始關於奏的事欠他的就一直沒有還清。
　簡直是要瘋掉了……）
@Hitret id=24167

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@messageFrame type=その他
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CF02X013M	;香穂 制服 不満
@update transition=universal rule=WIP_MOZH time=250

@Talk name=香穂 voice=KAH020223
「好慢啊……在做什麽啊。」
@Hitret id=24168

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH020185
「可能被老師發現了吧……廣播室就在職員室的正旁邊。」
@Hitret id=24169

@char file=CF02X015M	;香穂 制服 疑惑

@Talk name=香穂 voice=KAH020224
「或許是知道害怕了。」
@Hitret id=24170

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020186
「智希會害怕，簡直不敢相信！」
@Hitret id=24171

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020225
「哎呀哎呀，開玩笑的啦，玩笑。」
@Hitret id=24172

@clearChar id=-1
@enter file=CD02X012M x=-300	;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND020075
「啊，深菜川學姐，榎本學姐。」
@Hitret id=24173

@char file=CF02X001M x=300	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH020226
「那邊怎麽樣了？」
@Hitret id=24174

@clearChar id=かなで
@enter file=CG02X001M x=-300	;奈月 制服 無表情

@Talk name=奈月 voice=NTK020088
「綾瀨學姐的包。」
@Hitret id=24175

@char file=CF02X005M x=300	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020227
「噢噢，小奈月真了不起啊！」
@Hitret id=24176

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK020089
「我有幫上忙吧？」
@Hitret id=24177

@char file=CF02X001M	;香穂 制服 微笑み
@move id=香穂 mx=-300 cycle=250

@Talk name=香穂 voice=KAH020228
「幫大忙了！小奈簡直是月幫大忙了！
　和広崎比起來你真是太棒了！」
@Hitret id=24178

@char file=CG02X004M	;奈月 制服 微笑み

@Talk name=奈月 voice=NTK020090
「嘿嘿嘿……」
@Hitret id=24179

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020229
「這樣的話，在緊急的時候也能爭取到時間吧。」
@Hitret id=24180

@clearChar id=-1
@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND020076
「但是，這樣一聲不吭就把包拿走，之後會被責怪吧……」
@Hitret id=24181

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK020091
「總之還是給同班的人說了一聲的。」
@Hitret id=24182

@char file=CD02X006M	;かなで 制服 怒り

@Talk name=かなで/奏 voice=KND020077
「可不是隨便編個理由就拿來的……
　是被綾瀨學姐拜託了的。」
@Hitret id=24183

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK020092
「只是借用一下。」
@Hitret id=24184

@char file=CD02X010M	;かなで 制服 真剣
@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020230
「那邊的話，長峰同學有好好跟進吧。」
@Hitret id=24185

@clearChar id=-1
@char file=CC02Z008M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020187
「那麽，我們這邊的任務是什麽？」
@Hitret id=24186

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH020231
「啊，這個的話……」
@Hitret id=24187

@stopBgm fade=0
;★Ｓｅ　マイクのハウリング
@PlaySe file=SE019		;マイクのハウリング
@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020232
「喔，開始啦！」
@Hitret id=24188

;★視点戻す
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@messageFrame
;★〔　背景　〕風見坂学園・放送室（昼）
@cg file=BG013a			;風見坂学園 放送室 昼
@char file=CH02X011M	;響 制服 真剣
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020267
「這樣就好。不錯的開局。」
@Hitret id=24189

@Talk name=心の声
把麥克風放到手附近，然後輕輕的敲了一下試了試音。
@Hitret id=24190

@Talk name=智希
「啊呼…好緊張啊。」
@Hitret id=24191

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK020268
「接通麥克風了哦？」
@Hitret id=24192

@Talk name=智希
「啊……」
@Hitret id=24193

;★〔　背景　〕風見坂学園・廊下（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CF02X008M	;香穂 制服 怒り
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020233
「真是的，剛開始到底在幹嘛啊？」
@Hitret id=24194

@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは…」

;◎苦笑
@Talk name=夕陽 voice=YUH020188
「啊哈哈……」
@Hitret id=24195

@clearChar id=-1
@char file=CD02Y008M	;かなで 制服 照れ＠視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND020078
「真的做了呢。不知為何感到好緊張。」
@Hitret id=24196

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK020093
「心跳加速。」
@Hitret id=24197

@clearChar id=-1
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020234
「接下來，我們也不要着急了！」
@Hitret id=24198

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@messageFrame
@PlaySe file=SE019		;マイクのハウリング
;★〔　背景　〕風見坂学園・放送室（昼）
@cg file=BG013a			;風見坂学園 放送室 昼
@update transition=universal rule=WIP_MOZV time=250

@Talk name=智希
「那個……在班會時間打攪了……
　因為一些個人原因使用校內廣播實在抱歉。」
@Hitret id=24199

@char file=CH02X007M	;響 制服 怒り

@Talk name=響 voice=HBK020269
「不錯的開場白，接下來才是熱鬧的！」
@Hitret id=24200

@Talk name=智希
「可能有些人會認為這是避難訓練，實在是抱歉。」
@Hitret id=24201

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020270
「那些事很快就會注意到的吧。趕快進入正題。」
@Hitret id=24202

@Talk name=智希
「知道了啦。」
@Hitret id=24203

;★視点変更
@hide
@messageFrame type=紗雪
;★〔　背景　〕風見坂学園・昇降口（昼）
@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CB05Z011M	;紗雪 体操着 驚き＠「え…？」
@update transition=universal rule=WIP_HALFTONERL time=250

@Talk name=紗雪 voice=SYK020292
「這個聲音是……長峰同學？」
@Hitret id=24204

;★視点戻す
@hide
@messageFrame
;★〔　背景　〕風見坂学園・放送室（昼）
@cg file=BG013a			;風見坂学園 放送室 昼
@update transition=universal rule=WIP_HALFTONERL time=250

@Talk name=心の声
拿着麥克風的手在發抖。額頭上也冒出了冷汗。
@Hitret id=24205

@Talk name=智希
「我有話……想對綾瀨學姐說。」
@Hitret id=24206

@Talk name=智希
「我，喜歡學姐。」
@Hitret id=24207

@hide
@messageFrame type=紗雪
@playBgm file=BGM15		;「告白・腕の中の温もり」
;★〔　背景　〕風見坂学園・昇降口（昼）
@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CB05X010M	;紗雪 体操着 驚き＠「きゃっ！」
@update transition=universal rule=WIP_HALFTONERL time=250
@waitUpdate
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK020293
「長，長峰同學！」
@Hitret id=24208

@Talk name=智希
「最近一直見不到學姐，才讓我開始認識到一件事。」
@Hitret id=24209

@Talk name=智希
「那就是，我最大的幸福就是一直待在學姐身邊。」
@Hitret id=24210

@char file=CB05Y009M	;紗雪 体操着 悲しみ＠心配

@Talk name=智希
「待在學姐身邊，讓學姐幸福，就是我的幸福。」
@Hitret id=24211

@Talk name=智希
「所以，對我來說見不到學姐，是何等痛苦的事情。」
@Hitret id=24212

@char file=CB05X006M	;紗雪 体操着 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK020294
「…………」
@Hitret id=24213

;★〔　背景　〕風見坂学園・放送室（昼）
@hide
@messageFrame
@cg file=BG013a			;風見坂学園 放送室 昼
@update transition=universal rule=WIP_HALFTONERL time=250

@Talk name=智希
「如果學姐願意接受我的話，我就向全世界證明。
　學姐會變成世界上最幸福的人。」
@Hitret id=24214

@Talk name=智希
「先像朋友一樣就可以。
　就像現在這樣學姐和學弟的關係……」
@Hitret id=24215

@Talk name=智希
「雖說真的成為戀人的話我會很高興……
　若真的那樣的話，將會成為我一生之中最幸福的事……」
@Hitret id=24216

@Talk name=智希
「如果說能夠給予學姐理想中的幸福的人，不是像我這樣的
　傢伙的話。那麽就像現在這樣就行了。」
@Hitret id=24217

@Talk name=智希
「就像到現在這樣為止，只是搭話的話，
　一定能夠繼續忍耐下去。」
@Hitret id=24218

@Talk name=智希
「所以……」
@Hitret id=24219

@Talk name=智希
「直到學姐找到屬於自己的幸福為止，
　直到學姐變得幸福為止，我都會代替由婭。」
@Hitret id=24220

@Talk name=智希
「代替由婭，去滿足學姐任何一個願望！」
@Hitret id=24221

;★〔　背景　〕風見坂学園・昇降口（昼）
@hide
@messageFrame type=紗雪
@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CB05X004M	;紗雪 体操着 照れ＠赤面
@update transition=universal rule=WIP_HALFTONERL time=250
@waitUpdate
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎半泣き
@Talk name=紗雪 voice=SYK020295
「……嗚……長峰同學。」
@Hitret id=24222

@Talk name=智希
「雖說和由婭比起來我不是那麽的可靠，
　但是在喜歡學姐這一點上，我可是有著相當的自信。」
@Hitret id=24223

@Talk name=智希
「我的喜歡……
　和由婭那樣作為一個女性的那種喜歡不一樣……」
@Hitret id=24224

@Talk name=智希
「我發誓，我會賭上我的一切，
　絶對不讓學姐感到絲毫的孤寂。」
@Hitret id=24225

@char file=CB05X005M	;紗雪 体操着 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎半泣き
@Talk name=紗雪 voice=SYK020296
「嗯，這還……真是……」
@Hitret id=24226

@hide
@messageFrame
@PlaySe file=SE046		;ドアを激しくノックする音
@cg file=BG013a			;風見坂学園 放送室 昼
@update transition=universal rule=WIP_HALFTONERL time=250

;◆ドア越し
@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280001
「喂，你就是長峰吧！擅自在那裏做什麽呢！」
@Hitret id=24227

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020271
「終於出現了嗎？真是遲啊。」
@Hitret id=24228

@PlaySe file=SE063		;ドアにぶつかる音

;◆ドア越し
;◎「くぅぅ～っ」鍵の閉まったドアを開けようとして
@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280002
「可～可惡！竟然連鑰匙都拿出去了。
　聽到了嗎！快把這兒打開！」
@Hitret id=24229

@char file=CH02X009M	;響 制服 驚き＠閃き

;◎離れた相手に対して
@Talk name=響 voice=HBK020272
「抱歉，很快就結束了，能稍微安靜點嗎？」
@Hitret id=24230

;◆ドア越し
@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280003
「這聲音……你不是長峰吧！？還有其他人在嗎！」
@Hitret id=24231

@PlaySe file=SE046		;ドアを激しくノックする音

;◆ドア越し
@Talk name=生活指導の先生/負責生活指導的老師 voice=NPC280004
「啊？広崎嗎？是広崎吧！你這傢伙都做了點什麽！」
@Hitret id=24232

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=響 voice=HBK020273
（做了什麽聽了不就知道了……）
@Hitret id=24233

@hide
@messageFrame type=紗雪
;★〔　背景　〕風見坂学園・昇降口（昼）
@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CB05Z008M	;紗雪 体操着 悲しみ＠寂寥
@update transition=universal rule=WIP_HALFTONERL time=250

@Talk name=智希
「學姐，現在我就去聽你的回答。」
@Hitret id=24234

@char file=CB05X011M	;紗雪 体操着 驚き＠「え…？」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎最初に鼻をすすって
@Talk name=紗雪 voice=SYK020297
「嗚唉……誒？」
@Hitret id=24235

@Talk name=智希
「我現在就證明，不管有什麽樣的妨礙，
　不管學姐在哪裏，也絶對不會讓學姐孤身一人。」
@Hitret id=24236

@Talk name=智希
「所以，請讓我聽聽學姐的回答吧。」
@Hitret id=24237

@char file=CB05Y007M	;紗雪 体操着 照れ＠懇願
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK020298
「那樣的話……會很困擾啊。還沒有做好心理準備……」
@Hitret id=24238

@char file=CB05Y006M	;紗雪 体操着 照れ＠照れ隠し

@Talk name=紗雪 voice=SYK020299
「怎麽辦……」
@Hitret id=24239

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@messageFrame
;★〔　背景　〕風見坂学園・放送室（昼）
@cg file=BG013a			;風見坂学園 放送室 昼
@update transition=universal rule=WIP_MOZH time=250

@Talk name=心の声
關掉麥克風的開關，筋疲力盡的向後靠去。
@Hitret id=24240

@Talk name=智希
「啊啊啊，好累啊。」
@Hitret id=24241

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020274
「要說的話都說完了嗎？」
@Hitret id=24242

@Talk name=智希
「嗯啊……」
@Hitret id=24243

@Talk name=心の声
大腦中的東西就像一個一個的片段一樣從口中說出，
雖然語言欠缺構思，但是我的心意應該已經傳達到了吧。
@Hitret id=24244

@playBgm file=BGM02		;「日常２・春風に揺られながら」
@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK020275
「那麽，開始準備從廣播室逃出去吧。」
@Hitret id=24245

@PlaySe file=SE001		;携帯を切る音
@clearChar id=-1

@Talk name=心の声
響慢悠悠地掏出手機，撥通了一個號碼。
@Hitret id=24246

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@messageFrame type=その他
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CF02X001M	;香穂 制服 微笑み
@update transition=universal rule=WIP_MOZV time=250

@Talk name=香穂 voice=KAH020235
「喂，我是小香穗呦～！」
@Hitret id=24247

@face file=CH02X009		;響 制服 驚き＠閃き

;◆電話越し
@Talk name=響 voice=HBK020276
「現在不是開玩笑的時候吧。這邊結束了。
　你那邊準備的怎麽樣了？」
@Hitret id=24248

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020236
「什麽時候開始都可以呦！」
@Hitret id=24249

@face file=CH02X003		;響 制服 微笑み＠余裕

;◆電話越し
@Talk name=響 voice=HBK020277
「那麽，按照計劃行動吧。」
@Hitret id=24250

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020237
「交給我吧！」
@Hitret id=24251

;★Ｓｅ　携帯の電源ボタン
@PlaySe file=SE001		;携帯を切る音
@char file=CC02Z007M	;夕陽 制服 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH020189
「結束了？」
@Hitret id=24252

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020238
「貌似是。夕陽先去吧，去通知他們。」
@Hitret id=24253

@char file=CC02X002M	;夕陽 制服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020190
「好的！」
@Hitret id=24254

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH020239
「你們兩個回教室就好了。不然你們要是發生什麽的話，
　會惹長峰同學生氣的。」
@Hitret id=24255

@clearChar id=-1
@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND020079
「好……」
@Hitret id=24256

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK020094
「待會兒再匯合。」
@Hitret id=24257

@clearChar id=-1
@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020240
「現在開始才是關鍵時刻，大家，拜託了！」
@Hitret id=24258

;★〔　背景　〕風見坂学園・放送室（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@messageFrame
@PlaySe file=SE001		;携帯を切る音
@cg file=BG013a			;風見坂学園 放送室 昼
@update transition=universal rule=WIP_MOZH time=250

@Talk name=智希
「是榎本吧？現在要幹嗎？」
@Hitret id=24259

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020278
「不要擔心。才不會做被那傢伙傳喚之類的事情呢。」
@Hitret id=24260

@Talk name=智希
「這樣的嗎？」
@Hitret id=24261

@Talk name=心の声
因為我的原因給大家添了不少麻煩。沒有什麽是比把牽連
降到最低限度更好的事情了。
@Hitret id=24262

@Talk name=心の声
果然，還是響厲害。
@Hitret id=24263

@face file=CF02X011		;香穂 制服 真剣
@font face=39

;◆ドア越し
;◎離れた相手に対して
@Talk name=香穂 voice=KAH020241
「老師，不好啦～！」
@Hitret id=24264

@Talk name=心の声
窗戶外面傳來了榎本的聲音。
@Hitret id=24265

@Talk name=心の声
從窗簾的縫隙向外看去，
榎本跑向了感覺我們會從窗戶逃跑爾緊緊盯着窗戶的老師。

@Hitret id=24266

@Talk name=智希
「這個聲音，不是榎本嗎？」
@Hitret id=24267

@char file=CH02X006M	;響 制服 悲しみ＠落胆

;◎祈るように
@Talk name=響 voice=HBK020279
「幹得漂亮。」
@Hitret id=24268

@face file=CF02X006		;香穂 制服 悲しみ＠落胆

;◆ドア越し
@Talk name=香穂 voice=KAH020242
「老師，男生們在那邊大吵大鬧的！」
@Hitret id=24269

;◆ドア越し
@Talk name=担任の先生/負責看守的老師 voice=NPC290002
「什麽？大吵大鬧的？」
@Hitret id=24270

@face file=CF02X009		;香穂 制服 驚き

;◆ドア越し
@Talk name=香穂 voice=KAH020243
「嗯，從動畫研究會的兩個人的爭吵開始的！」
@Hitret id=24271

;◆ドア越し
@Talk name=担任の先生/負責看守的老師 voice=NPC290003
「為什麽爭吵？」
@Hitret id=24272

@face file=CF02X014		;香穂 制服 呆れ

;◆ドア越し
@Talk name=香穂 voice=KAH020244
「誰知道呢？因為作畫啦還是演出啦之類的意義不明的事，
　一言不合就突然吵了起來。」
@Hitret id=24273

;◆ドア越し
@Talk name=担任の先生/負責看守的老師 voice=NPC290004
「沒有別的老師在嗎？」
@Hitret id=24274

@face file=CF02X006		;香穂 制服 悲しみ＠落胆

;◆ドア越し
@Talk name=香穂 voice=KAH020245
「沒有，去職員室也沒看到有人在……
　只能拜託老師您了！」
@Hitret id=24275

;◆ドア越し
@Talk name=担任の先生/負責看守的老師 voice=NPC290005
「這，這樣啊。真沒辦法。在哪？」
@Hitret id=24276

@face file=CF02X001		;香穂 制服 微笑み

;◆ドア越し
@Talk name=香穂 voice=KAH020246
「這邊！」
@Hitret id=24277

@PlaySe file=SE101		;走り去る音（地面）

@Talk name=心の声
伴隨着兩個人的腳步聲，榎本的聲音也漸漸遠去。
@Hitret id=24278

@clearChar id=-1

@Talk name=心の声
響稍微拉開了一點窗簾，看了看外面的狀況。
@Hitret id=24279

@stopSe fade=3000
@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020280
「……好的，事情進展順利。」
@Hitret id=24280

@Talk name=智希
「這也是響計劃好的？」
@Hitret id=24281

@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020281
「算是吧。多虧了這個，逃跑的路綫才得到確保不是嗎？」
@Hitret id=24282

@Talk name=智希
「我現在簡直無言以對，這也做得太過了吧……
　不相關的人都捲了進來。」
@Hitret id=24283

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020282
「只是吵架而已。到的時候就已經結束了。
　被稍微責怪一下就過去了。」
@Hitret id=24284

@Talk name=智希
「所以說……被責怪的人腦子也秀逗了吧。」
@Hitret id=24285

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020283
「因為互相幫助就是我們的信條啊。
　已經和動畫研究會的傢伙們約定好了
　暑假的時候陪他們一起出去採購東西。」
@Hitret id=24286

@Talk name=智希
「採購？」
@Hitret id=24287

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK020284
「和那比起來，你趕緊去學姐那裡吧。
　有其他老師過來的話計劃就泡湯了。」
@Hitret id=24288

@clearChar id=-1

@Talk name=智希
「啊，啊呀。對啊。」
@Hitret id=24289

@Talk name=心の声
現在最優先的事情就是和學姐的約定。
等全部都結束了再向大家道謝吧。
@Hitret id=24290

@Talk name=心の声
廣播委員，動畫研究會，榎本……
夕陽他們肯定也參與進來了吧。
@Hitret id=24291

@Talk name=智希
「你被老師捉住的話，就說我等下會去職員室。」
@Hitret id=24292

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK020285
「結束了的話就趕快回來吧。
　在你回來之前我都要自己一個人承受老師的說教。」
@Hitret id=24293

@Talk name=智希
「對不住啊。給你添了各種各樣的麻煩……」
@Hitret id=24294

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響 voice=HBK020286
「喂，可惡！為什麼你要擺出一副滿是痛苦的臭臉啊！」
@Hitret id=24295

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;◎「っとに」＝「本当に」の意味です
@Talk name=響 voice=HBK020287
「趕緊去吧，按照你說的去做吧！你這個遲鈍的傢伙。」
@Hitret id=24296

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020288
「真是的，老實說跟你在一起好累啊。」
@Hitret id=24297

@Talk name=智希
「……知道了，那麼，我去了！」
@Hitret id=24298

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響 voice=HBK020289
「期待你的好消息。」
@Hitret id=24299

@hide
@cg file=black
@PlaySe file=SE054		;窓を開ける音
@update transition=universal rule=WIP_LR time=250

@Talk name=心の声
打開窗戶確認了周圍的情況之後，我給響做了一個手勢，
就走出了廣播室。
@Hitret id=24300

@hide
@cg file=BG013a			;風見坂学園 放送室 昼
@messageFrame type=その他
@char file=CH02X003M	;響 制服 微笑み＠余裕
@update transition=universal rule=WIP_LR time=250

@Talk name=響 voice=HBK020290
「那麼，終於到最終階段了，加油智希。」
@Hitret id=24301

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@messageFrame
@PlaySe file=SE103		;遠ざかる足音（地面）
;★〔　背景　〕風見坂学園・昇降口（昼）
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=universal rule=WIP_MOZV time=250

@Talk name=心の声
出了廣播室之後，首先去的是鞋櫃的方向。
@Hitret id=24302

@Talk name=心の声
雖說體育課結束之後立刻就發生了這樣的騷動，
不過，她還在校園、體育館或者是更衣室里的可能性很高。
@Hitret id=24303

@stopSe fade=0
@stopBgm fade=0
@enter file=CA01Y001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA020206
「智希。」
@Hitret id=24304

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「由婭！？」
@Hitret id=24305

@Talk name=心の声
換了鞋抬起頭，看到由婭正站在我的面前。
@Hitret id=24306

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020207
「智希的告白，簡直是太厲害了呀～！！」
@Hitret id=24307

@Talk name=智希
「什……什麼，聽到了嗎？」
@Hitret id=24308

@char file=CA01Z002M	;ゆあ 私服 微笑み＠照れ

@Talk name=ゆあ/由婭 voice=YUA020208
「因為聲音特別大。簡直就像是在家裡面說話那樣！」
@Hitret id=24309

@Talk name=智希
「這…這樣啊……」
@Hitret id=24310

@Talk name=心の声
在外面都能聽到啊……沒有什麼事比這還羞恥了吧。
連我自己都感覺我做了無法無天的事了。
@Hitret id=24311

@Talk name=智希
「話說回來，為什麼由婭會在這裡？」
@Hitret id=24312

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA020209
「啊，有東西要轉交給你。」
@Hitret id=24313

@Talk name=智希
「要轉交給我的東西？誰給的啊？」
@Hitret id=24314

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020210
「姐姐給的。」
@Hitret id=24315

@clearChar id=-1

@Talk name=心の声
由婭拿出的正是由婭的日記本。
@Hitret id=24316

@Talk name=智希
「這個不是由婭保管著的嗎？」
@Hitret id=24317

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA020211
「這個好像不是關於智希的，而是關於紗雪學姐的。」
@Hitret id=24318

@Talk name=智希
「啊啊……」
@Hitret id=24319

@cg file=BG009a02 tone=sepia	;風見坂学園 図書室（空虚） 昼
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
不是在……夢裡，是在美鈴姐那裡看到過的。
書架上放著的關於學姐的日記本……
@Hitret id=24320

@Talk name=心の声
扉頁上寫著『Sayuki Ayase』。
@Hitret id=24321

@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020212
「雖然由婭已經記不得以前的紗雪同學是什麼樣了，
　不過那本日記是根據由婭以前的記憶寫的。」
@Hitret id=24322

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA020213
「姐姐說，讀了由婭的日記，紗雪姐會原諒我的……」
@Hitret id=24323

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020214
「和由婭的事比起來，還是想要確信智希的心意。」
@Hitret id=24324

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA020215
「智希自己說的，要讓紗雪姐幸福。」
@Hitret id=24325

@char file=CA01Z009M	;ゆあ 私服 悲しみ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020216
「雖然我認為那是自私的請求……」
@Hitret id=24326

@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希
「知道了。這本日記先保存在你這。」
@Hitret id=24327

@Talk name=心の声
說不定，這本日記就是由婭和學姐重歸於好的契機。
@Hitret id=24328

@Talk name=心の声
由婭所想的東西如果能實際看到的話，
對於學姐來說也更容易接受吧。
@Hitret id=24329

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA020217
「智希的話，肯定能獲得幸福。
　肯定能成為紗雪姐唯一的神靈的！」
@Hitret id=24330

@Talk name=智希
「被人這麼說還真害羞啊。」
@Hitret id=24331

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020218
「拜託了，請讓紗雪姐幸福吧！」
@Hitret id=24332

@Talk name=智希
「明白。」
@Hitret id=24333

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

;◎智希を安心させようと無理して笑顔を作って
@Talk name=ゆあ/由婭 voice=YUA020219
「嗯，謝謝啦。」
@Hitret id=24334

@stopBgm fade=3000
@PlaySe file=SE019		;マイクのハウリング
@face file=CH02X008		;響 制服 驚き＠感心

;◆スピーカー越しの加工
@Talk name=響 voice=HBK020291
「喂喂，我是二年級的広崎。聽得到嗎？」
@Hitret id=24335

@Talk name=心の声
從廣播裡面傳出了響的聲音。
@Hitret id=24336

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020220
「哎？響哥的聲音。」
@Hitret id=24337

@clearChar id=-1
@face file=CH02X011		;響 制服 真剣

;◆スピーカー越しの加工
@Talk name=響 voice=HBK020292
「就像大家聽到的那樣，
　我朋友智希向三年級的綾瀨學姐告白了！」
@Hitret id=24338

@face file=CH02X002		;響 制服 微笑み＠苦笑

;◆スピーカー越しの加工
@Talk name=響 voice=HBK020293
「但是綾瀨學姐好像非常的害羞，一直在迴避智希。」
@Hitret id=24339

@face file=CH02X009		;響 制服 驚き＠閃き

;◆スピーカー越しの加工
@Talk name=響 voice=HBK020294
「在這裡，我有一個不情之請。
　有空閒的人可以來幫忙找到學姐在哪裡嗎？」
@Hitret id=24340

@playBgm file=BGM08		;「コミカル２・あれれ？」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希
「在，在說什麼呢？」
@Hitret id=24341

@face file=CH02X001		;響 制服 微笑み

;◆スピーカー越しの加工
@Talk name=響 voice=HBK020295
「當然不僅如此。發現學姐的人還可以獲得豪華的獎品。」
@Hitret id=24342

@face file=CH02X002		;響 制服 微笑み＠苦笑

;◆スピーカー越しの加工
@Talk name=響 voice=HBK020296
「雖說由我來幫忙的話就挺好，
　不過我不老實去自首的話就不妙了……」
@Hitret id=24343

@face file=CH02X004		;響 制服 微笑み＠企み

;◆スピーカー越しの加工
@Talk name=響 voice=HBK020297
「總之只是帶到我們班的教室里來就行，還請大家幫忙。」
@Hitret id=24344

@face file=CH02X002		;響 制服 微笑み＠苦笑

;◆スピーカー越しの加工
;◎「早い者勝ち」＝「はやいもんがち」
@Talk name=響 voice=HBK020298
「順便一提，第一名的人是勝利者。
　接下來，公佈豪華獎品。」
@Hitret id=24345

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA020221
「感覺紗雪姐就像是通緝犯一樣啊。」
@Hitret id=24346

@Talk name=智希
「此時我只有一種不好的預感……」
@Hitret id=24347

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」*
@face file=CH02X011		;響 制服 真剣

;◆スピーカー越しの加工
@Talk name=響 voice=HBK020299
「首先第一件，綾瀨學姐的全學科考試對策筆記。
　當然效果已經驗證過了。智希憑藉這個筆記
　平均分提高了20分。」
@Hitret id=24348

@face file=CH02X011		;響 制服 真剣

;◆スピーカー越しの加工
@Talk name=響 voice=HBK020300
「認為我在說謊的人，可以去公告板處找一下長峰的名字。
　期中測試的結果正貼在那裡。」
@Hitret id=24349

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020222
「真厲害啊，智希！」
@Hitret id=24350

@Talk name=智希
「這不是我借的那個筆記嗎。」
@Hitret id=24351

@clearChar id=-1

@Talk name=心の声
響那傢伙。知道我從學姐那裡借了筆記這件事啊。
@Hitret id=24352

@Talk name=心の声
確實有感覺到，返回來的答案裡面好像正確的很多。
不過滿腦子都是學姐，平均分什麼的完全不記得了。
@Hitret id=24353

@char file=CA01X010M	;ゆあ 私服 期待*
@face file=CH02X003		;響 制服 微笑み＠余裕

;◆スピーカー越しの加工
@Talk name=響 voice=HBK020301
「都確認過了吧，現在告訴大家，這裡準備好了從一年級
　到三年級的全部學科的筆記，我想這對大家來說
　是不可多得的貴重寶藏吧。」
@Hitret id=24354

@char file=CA01X012M	;ゆあ 私服 驚き＠感心*
@face file=CH02X008		;響 制服 驚き＠感心

;◆スピーカー越しの加工
@Talk name=響 voice=HBK020302
「之後是第二件。位於車站反方向的四號街
　的咖啡店夕顏亭的全菜單永久免費權。」
@Hitret id=24355

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*
@face file=CH02X004		;響 制服 微笑み＠企み

;◆スピーカー越しの加工
@Talk name=響 voice=HBK020303
「智希說他請客，所以請儘管帶上朋友去吧。」
@Hitret id=24356

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA020223
「智希，你做過那樣的約定啊……錢不要緊吧？」
@Hitret id=24357

@clearChar id=-1
@moveCamera pos=-320,0,0 time=500

@Talk name=智希
「我去找學姐了……」
@Hitret id=24358

@Talk name=心の声
我想他這無理的要求不是為了尋求幫助，
而是為了讓我找到學姐。
@Hitret id=24359

@Talk name=心の声
為了向學姐證明，我一定會遵守我們之間的約定。
@Hitret id=24360

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@messageFrame type=その他
@playBgm file=BGM02		;「日常２・春風に揺られながら」
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CC02X007M	;夕陽 制服 悲しみ＠心配
@update transition=universal rule=WIP_MOZH time=250

@Talk name=夕陽 voice=YUH020191
「這麼說，這個？真的是智希說的嗎？」
@Hitret id=24361

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH020247
「長峰同學是認真的想要向學姐證明。
　這么說是為了增加競爭對手給自己壓力吧。」
@Hitret id=24362

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH020192
「但是，如果別人先找到的話……」
@Hitret id=24363

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020248
「什麼嘛。夕陽同學，你不相信長峰同學嗎？」
@Hitret id=24364

@char file=CC02Y015M	;夕陽 制服 目閉じ＠静謐

@Talk name=夕陽 voice=YUH020193
「………………」
@Hitret id=24365

@char file=CC02X004M	;夕陽 制服 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020194
「……這樣啊。智希同學的話，一定沒問題的。」
@Hitret id=24366

@stopBgm fade=0

@face file=CH02X005		;響 制服 喜び

;◆スピーカー越しの加工
@Talk name=響 voice=HBK020304
「那麼，接下來是讓大家久等了的招牌獎品，
　那就是和二年級的深菜川夕陽約會的權利！」
@Hitret id=24367

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ！」
@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6
@font face=39

@Talk name=夕陽 voice=YUH020195
「誒——！我！？」
@Hitret id=24368

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@clearChar id=-1
@face file=CH02X001		;響 制服 微笑み

;◆スピーカー越しの加工
@Talk name=響 voice=HBK020305
「暑假期間，什麼時候約會都可以喔，
　還沒有女朋友的朋友們，這可是難得的機會喲。」
@Hitret id=24369

@face file=CH02X004		;響 制服 微笑み＠企み

;◆スピーカー越しの加工
@Talk name=響 voice=HBK020306
「如果你願意的話，也可以每天讓她親手給你做便當哦。」
@Hitret id=24370

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020196
「為，為什麼我非要去約會不可啊！」
@Hitret id=24371

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020249
「沒事啦。一直相信著長峰同學的，對吧♪？」
@Hitret id=24372

@char file=CC02X010M	;夕陽 制服 怒り＠不敵

;◎静かな怒り
@Talk name=夕陽 voice=YUH020197
「呵呵…………」
@Hitret id=24373

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎静かな怒り
@Talk name=夕陽 voice=YUH020198
「哼…香穗，你知道這件事的吧……」
@Hitret id=24374

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎惚けてます
@Talk name=香穂 voice=KAH020250
「誒～……？什麼事？小香穗什麼都不知道哦……」
@Hitret id=24375

@clearChar id=-1
@face file=CH02X001		;響 制服 微笑み

;◆スピーカー越しの加工
@Talk name=響 voice=HBK020307
「關於她的事情，只要是我做得到的我都會幫忙，
　所以盡請放心吧。」
@Hitret id=24376

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH020199
「智希……可以相信你吧？
　畢竟我才不想和不認識的人約會呢……」
@Hitret id=24377

@clearChar id=-1
@face file=CH02X004		;響 制服 微笑み＠企み

;◆スピーカー越しの加工
@Talk name=響 voice=HBK020308
「那麼，接下來做什麼呢。啊對了！
　圖書委員的預算從社團經費裡面出怎麼樣？」
@Hitret id=24378

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@messageFrame type=その他
@PlayEnvSe file=SE123			;学校の喧噪
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01 pos=320,0,0	;風見坂学園 教室 昼
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=２年の男子生徒Ａ/2年級男生A voice=NPC120001
「真的嗎？能和深菜川約會？」
@Hitret id=24379

@Talk name=２年の男子生徒Ｂ/2年級男生B voice=NPC130001
「哎呀，她和長峰也沒發生過什麼……
　広崎都這麼說了，肯定是真的了吧？」
@Hitret id=24380

@Talk name=２年の男子生徒Ａ/2年級男生A voice=NPC120002
「就是說呀。她本人也同意了的吧？」
@Hitret id=24381

@Talk name=２年の男子生徒Ｂ/2年級男生B voice=NPC130002
「喂，你去哪？」
@Hitret id=24382

@Talk name=２年の男子生徒Ａ/2年級男生A voice=NPC120003
「廁所啊。班會開始前我就回來。」
@Hitret id=24383

@Talk name=２年の男子生徒Ｂ/2年級男生B voice=NPC130003
「哦哦……廁所啊。算我一個。」
@Hitret id=24384

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=２年の男子生徒Ｃ/2年級男生C voice=NPC140001
「你別跑前面去啊！」
@Hitret id=24385

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

;◎「早い者勝ち」＝「はやいもんがち」
@Talk name=２年の男子生徒Ａ＆２年の男子生徒Ｂ/二人 voice=NPC120004/NPC130004
「煩死了！先下手為強！」
@Hitret id=24386

@hide
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01 pos=-320,0,0	;風見坂学園 教室 昼
@update transition=universal rule=WIP_HALFTONERL time=250

;◎「夕顔亭」＝「ゆうがおてい」
@Talk name=一年の女子生徒Ａ/一年級女生A voice=NPC090008
「那個，據說夕顏亭的蛋糕很好吃啊？」
@Hitret id=24387

@Talk name=一年の女子生徒Ｂ/一年級女生B voice=NPC100008
「對對，有好多種甜點呢。」
@Hitret id=24388

@Talk name=一年の女子生徒Ｃ/一年級女生C voice=NPC170001
「芝士蛋糕超好吃。下次大家一起去吧。」
@Hitret id=24389

@Talk name=一年の女子生徒Ａ/一年級女生A voice=NPC090009
「芽衣去過那裡？」
@Hitret id=24390

@Talk name=一年の女子生徒Ｃ/一年級女生C voice=NPC170002
「嗯…嗯……雖然只是偶爾去……」
@Hitret id=24391

@Talk name=一年の女子生徒Ｂ/一年級女生B voice=NPC100009
「滿嘴跑火車，明明經常去的說。」
@Hitret id=24392

@Talk name=一年の女子生徒Ａ/一年級女生A voice=NPC090010
「是嗎？」
@Hitret id=24393

@Talk name=一年の女子生徒Ｂ/一年級女生B voice=NPC100010
「広崎學長好帥的，對吧～？」
@Hitret id=24394

@Talk name=一年の女子生徒Ｃ/一年級女生C voice=NPC170003
「才…才不是那樣呢……
　還不是因為學長他，一直都不來參加社團活動。」
@Hitret id=24395

@Talk name=一年の女子生徒Ａ/一年級女生A voice=NPC090011
「不過話說回來。雖說免費券是不錯，假如我們
　捉住了綾瀨學姐，也要和深菜川學姐約會嗎？」

@Hitret id=24396

@Talk name=一年の女子生徒Ｂ/一年級女生B voice=NPC100011
「你這傢伙，有那方面的傾向啊？對於一般的女孩子來說，
　難道不是更傾向於選擇広崎學長嗎？剛才他說了
　什麼都會去做的，對吧？」
@Hitret id=24397

@Talk name=一年の女子生徒Ａ/一年級女生A voice=NPC090012
「啊，對了！広崎學長好像還挺有人氣的。」
@Hitret id=24398

@Talk name=一年の女子生徒Ｃ/一年級女生C voice=NPC170004
「……那我必須去了！」
@Hitret id=24399

@Talk name=一年の女子生徒Ｂ/一年級女生B voice=NPC100012
「我也是！」
@Hitret id=24400

@hide
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01 pos=0,0,30		;風見坂学園 教室 昼
@update transition=universal rule=WIP_HALFTONERL time=250

;⊥ＣＳ版チェック（書き換えないものの審査待ち）
;∴バックで電話のコール音など
;◎通話中
@Talk name=アニ研会長/動漫研會長 voice=NPC040022
「……對了。或許能讓他來幫忙製作夏季活動用的新抱枕。
　讓社團成員都集合一下吧。」
@Hitret id=24401

@Talk name=アニ研会長/動漫研會長 voice=NPC040023
「現在給大家發送目標的照片，發現之後立刻捕獲。
　重複一遍，發現之後立刻捕獲！」
@Hitret id=24402

@hide
@cg file=BG010a01 pos=160,40,0		;風見坂学園 教室 昼
@update transition=universal rule=WIP_HALFTONERL time=250

;◎通話中
;◎「夕陽さ……」＝「夕陽さん」
@Talk name=野球部キャプテン/棒球部的隊長 voice=NPC310001
「夕陽她……不對不對。減少社團經費的話就麻煩了啊！」
@Hitret id=24403

@Talk name=野球部キャプテン/棒球部的隊長 voice=NPC310002
「嗯，嗯……別擔心，広崎還是挺講信用的。
　聽好了，發現了的話先不要捉住她。
　首先通知身為領隊的我。明白了吧。」
@Hitret id=24404

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame type=その他
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」
@update transition=universal rule=WIP_MOZH time=500

@Talk name=夕陽 voice=YUH020200
「好像學校裡面吵得不得了……」
@Hitret id=24405

@stopEnvSe fade=5000
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH020251
「太好了。大家都拿出幹勁了。那麼，我們先回去吧～」
@Hitret id=24406

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽 voice=YUH020201
「我們不去找嗎？」
@Hitret id=24407

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020252
「広崎說過的吧？以防萬一我們在教室裡面待機。」
@Hitret id=24408

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH020202
「以防萬一……好擔心啊……」
@Hitret id=24409

@clearChar id=-1

@Talk name=柔道部主将/柔道部主將 voice=NPC250001
「喂，你就是深菜川吧？」
@Hitret id=24410

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ！」*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020203
「誒？」
@Hitret id=24411

@Talk name=柔道部主将/柔道部主將 voice=NPC250002
「我是柔道部的主將岩田。
　不要忘了……來當我們的經紀人的約定啊。」
@Hitret id=24412

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH020204
「經紀人？」
@Hitret id=24413

;◎照れ
@Talk name=柔道部主将/柔道部主將 voice=NPC250003
「對，那個，我和我的部員們都很期待你的便當。」
@Hitret id=24414

@char file=CC02X007M x=-300	;夕陽 制服 悲しみ＠心配
@char file=CF02X011M x=300	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020253
「這樣啊，確實有這麼一說。」
@Hitret id=24415

@clearChar id=-1

@Talk name=後輩の女子/學妹 voice=NPC180003
「約會的權利，也適用在香穗學姐身上嗎？」
@Hitret id=24416

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020254
「嗯？我怎麼了？」
@Hitret id=24417

;◎照れ
@Talk name=後輩の女子/學妹 voice=NPC180004
「我，想和……學姐一起去，海邊。只有我們兩個人……」
@Hitret id=24418

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎硬直してます
@Talk name=香穂 voice=KAH020255
「誒…………誒？」
@Hitret id=24419

@Talk name=後輩の女子/學妹 voice=NPC180005
「哎呀，我真是的……綾瀨學姐對吧？我現在就去找！」
@Hitret id=24420

@PlaySe file=SE101		;走り去る音（地面）
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH020256
「………………」
@Hitret id=24421

@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」*

@Talk name=夕陽 voice=YUH020205
「剛才那個女孩，是誰啊？」
@Hitret id=24422

@stopSe fade=1000
@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH020257
「嗯，之前來咨詢過我戀愛問題的學妹……」
@Hitret id=24423

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎不安で一杯
@Talk name=夕陽 voice=YUH020206
「香穗啊，真的沒問題啊！？」
@Hitret id=24424

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎真剣に
@Talk name=香穂 voice=KAH020258
「嗯，我也去找了！……要不就或許真的不妙了。」
@Hitret id=24425

@char file=CC02Y004M	;夕陽 制服 照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020207
「嗯！」
@Hitret id=24426

@hide
@stopBgm fade=3000
@blackout time=2000 hitCancel

;★時間経過
@messageFrame

@Talk name=心の声
班會時間的躁動暫時有所收斂，放學後的自由時間里
的競爭對手急劇增加了。
@Hitret id=24427

@Talk name=心の声
除去一部分回家的學生，學校內到處都是競爭對手。
@Hitret id=24428

@Talk name=心の声
從一年級到三年級，不論男生還是女生，也不論是運動類
社團還是文化類社團，都紅著眼找尋著綾瀨學姐。
@Hitret id=24429

@Talk name=心の声
不能把學姐讓給這些危險的傢伙們──
不知不覺幾個小時過去了。
@Hitret id=24430

@Talk name=心の声
那麼……到底過了多久呢？
@Hitret id=24431

@Talk name=心の声
遠方的天空掛上一抹晚霞的時候，
我在體育倉庫中找到了抱著膝蓋的她。
@Hitret id=24432

@hide
;★〔　ＥＶ　〕紗雪・体育倉庫で膝を抱える
@playBgm file=BGM15					;「告白・腕の中の温もり」
@Cg file=EV_B09_02L pos=-320,180,0	;体育倉庫で膝を抱える
@update transition=crossfade time=8000
@movecamera pos=320,-180,0 time=12000

@Talk name=智希
「終於找到了。」
@Hitret id=24433

@Talk name=心の声
學姐縮成一團，沒有抬頭。
@Hitret id=24434

@Talk name=智希
「學姐？」
@Hitret id=24435

@face file=CB05Z006		;紗雪 体操着 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020300
「太慢了……」
@Hitret id=24436

@Talk name=心の声
她不假思索，第一句話就是對我的斥責。
@Hitret id=24437

@face file=CB05Y015		;紗雪 体操着 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK020301
「都到現在這個時候了，你一直都在做什麼啊？」
@Hitret id=24438

@Talk name=智希
「我想學姐也需要考慮的時間。」
@Hitret id=24439

@Cg file=EV_B09_02		;体育倉庫で膝を抱える 

@Talk name=心の声
我們之間都彼此了解。到現在為止都做了些什麼。
所以事實不需要多言。
@Hitret id=24440

@Talk name=心の声
因為學姐上的是體育課，所以這裡是學姐最有可能藏身的
地方，也應該是我最應該首先探尋的地方。

@Hitret id=24441

@Talk name=心の声
但是當時我並沒有用鑰匙打開門進去。
@Hitret id=24442

@Talk name=心の声
然後再次來到這裡的時候，我敲了敲門報上我的名字之後，
才用鑰匙打開門。
@Hitret id=24443

@Talk name=心の声
正確的說法是，門并不能從裡面鎖上，
僅僅是用一根棒子頂住了門。
@Hitret id=24444

@Talk name=心の声
這也正是在我來之前學姐就已經在這裡面了的證據。
@Hitret id=24445

@Talk name=智希
「可以聽聽你的回答嗎？」
@Hitret id=24446

@Cg file=EV_B09_02L pos=320,-180,0	;体育倉庫で膝を抱える
@face file=CB05Y008		;紗雪 体操着 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020302
「……為什麼是我啊？除我之外，有那麼多優秀的人。」
@Hitret id=24447

@Talk name=智希
「和學姐一樣啊。」
@Hitret id=24448

@Cg file=EV_B09_01L pos=320,-180,0	;体育倉庫で膝を抱える
@face file=CB05Y012		;紗雪 体操着 驚き＠「あ…」

@Talk name=紗雪 voice=SYK020303
「和我？」
@Hitret id=24449

@Talk name=智希
「喜歡的人，是無可替代的。」
@Hitret id=24450

@Talk name=心の声
學姐一直為由婭堅持著，正是因為由婭不可替代。
@Hitret id=24451

@Talk name=心の声
學姐對我來說，就是那個換做是誰都不行的人。
@Hitret id=24452

@Cg file=EV_B09_02L pos=320,-180,0	;体育倉庫で膝を抱える
@face file=CB05Z010		;紗雪 体操着 嫉妬＠「ふん」

@Talk name=紗雪 voice=SYK020304
「自相矛盾啊……」
@Hitret id=24453

@Talk name=智希
「什麼自相矛盾？」
@Hitret id=24454

@face file=CB05Z009		;紗雪 体操着 怒り＠「むっ」

@Talk name=紗雪 voice=SYK020305
「你說了吧，是來代替小由婭的。」
@Hitret id=24455

@Talk name=智希
「那個，確實是……」
@Hitret id=24456

@Cg file=EV_B09_02		;体育倉庫で膝を抱える 

@Talk name=心の声
朋友和戀人……是兩種不同的喜歡方式，誰都不能代替誰。
@Hitret id=24457

@Talk name=心の声
所以說，如果做朋友的話，就會拿出同等的喜歡。
能夠做到像由婭一樣的那樣的喜歡。
@Hitret id=24458

@Talk name=心の声
然後，如果做戀人的話……就會拿出超出朋友關係的喜歡。
@Hitret id=24459

@face file=CB05Y004		;紗雪 体操着 照れ

@Talk name=紗雪 voice=SYK020306
「沒有反駁呢。」
@Hitret id=24460

@Talk name=智希
「我要以一個男性的身份讓你喜歡，
　所以要等到聽到你的回答之後。」
@Hitret id=24461

@Talk name=心の声
不然的話就是膽小了。
@Hitret id=24462

@Talk name=心の声
朋友和戀人，回答的方式是不一樣的，我不想成為炮灰。
@Hitret id=24463

@Talk name=智希
「只有一點，我所說的話全部都是真心的。
　無論如何請你相信我。」
@Hitret id=24464

@Talk name=心の声
然而學姐再次低下了頭，陷入沉默。
@Hitret id=24465

@Talk name=心の声
我看著身體縮成一團一動不動的學姐。等待著她的回答。
@Hitret id=24466

@Cg file=EV_B09_01		;体育倉庫で膝を抱える 
@face file=CB05X008		;紗雪 体操着 悲しみ＠困惑

@Talk name=紗雪 voice=SYK020307
「長峰同學啊……」
@Hitret id=24467

@Talk name=智希
「怎麼？」
@Hitret id=24468

@face file=CB05X012		;紗雪 体操着 真剣

@Talk name=紗雪 voice=SYK020308
「長峰同學啊，你知道的吧……？我父母的事……」
@Hitret id=24469

@Talk name=智希
「嗯，以前從學姐這裡聽到過。」
@Hitret id=24470

@Talk name=心の声
同時也……從美鈴姐那裡也聽到過。
@Hitret id=24471

@Talk name=心の声
那是好久好久之前的事情了，我還記得。略顯孤寂的微笑
掛在臉上的學姐鮮明地出現在我的腦海。
@Hitret id=24472

@Cg file=EV_B09_02L pos=320,-180,0	;体育倉庫で膝を抱える
@face file=CB05Z015		;紗雪 体操着 諦観

@Talk name=紗雪 voice=SYK020309
「我的父母從我懂事起就總是吵架，很少回家……」
@Hitret id=24473

@Cg file=EV_B09_01L pos=320,-180,0	;体育倉庫で膝を抱える
@face file=CB05Y009		;体操着 悲しみ＠心配

@Talk name=紗雪 voice=SYK020310
「告訴我，長峰同學……萬古不變的愛，真的存在嗎？」
@Hitret id=24474

@face file=CB05X008		;紗雪 体操着 悲しみ＠困惑

@Talk name=紗雪 voice=SYK020311
「爸爸和媽媽從前肯定也是因為相愛。所以才會生下我……
　明明都那麼相愛……」
@Hitret id=24475

@Talk name=心の声
學姐的話變得哽咽起來。
@Hitret id=24476

@Talk name=心の声
這就是讓學姐緊閉心門的根源。
不把這否定掉的話，學姐就會一直像這樣下去。
@Hitret id=24477

@Talk name=智希
「不要緊的，我會證明給你看。」
@Hitret id=24478

@Talk name=心の声
為了減輕學姐的不安，我努力地柔聲回答著。
@Hitret id=24479

@Cg file=EV_B09_02		;体育倉庫で膝を抱える 
@face file=CB05Y013		;紗雪 体操着 真剣

@Talk name=紗雪 voice=SYK020312
「怎麼可以說得這麼確信！之前說的你難道還不明白嗎。」
@Hitret id=24480

@Talk name=智希
「若是學姐的話我有這樣的自信。」
@Hitret id=24481

@face file=CB05Z008		;紗雪 体操着 悲しみ＠寂寥

@Talk name=紗雪 voice=SYK020313
「人的心意是不會改變的之類的保證……是不可能存在的。」
@Hitret id=24482

@Talk name=智希
「………………」
@Hitret id=24483

@Talk name=智希
「……這就是你父母離婚的原因嗎？」
@Hitret id=24484

@Cg file=EV_B09_01		;体育倉庫で膝を抱える 
@face file=CB05X008		;紗雪 体操着 悲しみ＠困惑

@Talk name=紗雪 voice=SYK020314
「……這個……」
@Hitret id=24485

@Talk name=智希
「請告訴我。」
@Hitret id=24486

@Cg file=EV_B09_02		;体育倉庫で膝を抱える 
@face file=CB05Y015		;紗雪 体操着 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK020315
「因為工作的原因，不管是爸爸還是媽媽，
　都沒有太多時間顧家。」
@Hitret id=24487

@face file=CB05Y009		;制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020316
「基本一直都是我一個人留在家裡……」
@Hitret id=24488

@face file=CB05Z015		;紗雪 体操着 諦観

@Talk name=紗雪 voice=SYK020317
「因為那個時候我還小，父母他們好像還被各種各樣的親戚
　或者是兒童咨詢所說過……」
@Hitret id=24489

@face file=CB05Z008		;紗雪 体操着 悲しみ＠寂寥

@Talk name=紗雪 voice=SYK020318
「這也是他們兩個之間的關係變壞的原因之一。」
@Hitret id=24490

@face file=CB05X008		;紗雪 体操着 悲しみ＠困惑

@Talk name=紗雪 voice=SYK020319
「我有在老實地當一個好孩子對吧？
　希望爸爸和媽媽的關係能夠變好……」
@Hitret id=24491

@face file=CB05Z015		;紗雪 体操着 諦観

@Talk name=紗雪 voice=SYK020320
「盡量的不去妨礙他們，幫忙打掃屋子，洗衣服，
　買東西……明明我一個人都做了這麼多了……」

@Hitret id=24492

@Talk name=智希
「他們兩個因為工作原因而慢慢習慣了分離，
　這或許就是離婚的契機吧……」
@Hitret id=24493

@Talk name=智希
「這麼說的話，我也和學姐一起在咖啡店工作吧。」
@Hitret id=24494

@Cg file=EV_B09_01L pos=320,-180,0	;体育倉庫で膝を抱える
@face file=CB05Z011		;紗雪 体操着 驚き＠「え…？」

@Talk name=紗雪 voice=SYK020321
「……誒？」
@Hitret id=24495

;∴「夕顔亭」＝「うち」でルビ
@Talk name=智希
「總之，在存下錢之前在夕顏亭工作……
　之後兩個人一起從店裡離開。」
@Hitret id=24496

@face file=CB05Y013		;紗雪 体操着 真剣

@Talk name=紗雪 voice=SYK020322
「這……是什麼意思？」
@Hitret id=24497

@Talk name=智希
「因為工作的原因，而產生了分離的心意，
　那麼只要在一起工作的話就好了。」
@Hitret id=24498

@face file=CB05Y012		;紗雪 体操着 驚き＠「あ…」

@Talk name=紗雪 voice=SYK020323
「啊…………」
@Hitret id=24499

@Talk name=智希
「老實說，我……還沒有打算好將來的事，
　現在也只是盡說些好聽的話……」
@Hitret id=24500

@Talk name=智希
「但是現在我們兩個要一起生活的話，不去賺錢是不行的。
　啊，我並沒有要過不自由的生活的意思。」
@Hitret id=24501

@Talk name=智希
「怎麼說呢，沒有什麼是比學姐還要重要的，
　能夠在學姐身邊我就已經已經十分的滿足了。」
@Hitret id=24502

@Cg file=EV_B09_01		;体育倉庫で膝を抱える 

@Talk name=心の声
說是反面教材什麼的雖然很失禮，
對於學姐來說，能夠不分手的方法我還是知道的。
@Hitret id=24503

@Talk name=心の声
比如一家人一起吃飯、出門遊玩之類的……雖說就像一般的
家庭那樣會做的事，對於學姐來說也是明確地渴求的。

@Hitret id=24504

@Talk name=心の声
就算是這些瑣碎的事情，只要是學姐需求的，
我都會去滿足。為了這個我會努力的。
@Hitret id=24505

@Talk name=心の声
話說回來，我的父母（對孩子漠不關心）之所以那麼和睦，
是因為在做同一份工作吧。
@Hitret id=24506

@Talk name=心の声
……我想要傳達我這樣的心情，可是卻不知怎麼說才好。
@Hitret id=24507

@Talk name=智希
「……果然幻滅了吧？沒有認真考慮將來的事……」
@Hitret id=24508

@Cg file=EV_B09_02		;体育倉庫で膝を抱える 
@face file=CB05X006		;紗雪 体操着 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020324
「我不是長峰同學想象中那樣的女孩。」
@Hitret id=24509

@Talk name=智希
「那學姐就告訴我更多關於你的事吧。」
@Hitret id=24510

@face file=CB05X008		;紗雪 体操着 悲しみ＠困惑

@Talk name=紗雪 voice=SYK020325
「說了的話絕對會讓你討厭我。」
@Hitret id=24511

@Talk name=智希
「這對學姐來說不恰巧是一個好時機嗎？」
@Hitret id=24512

@Talk name=心の声
稍微有點厭煩我的話，
讓我覺得討厭恰恰是最好的方法吧。
@Hitret id=24513

@face file=CB05X004		;紗雪 体操着 照れ＠赤面

@Talk name=紗雪 voice=SYK020326
「不要……不想說……」
@Hitret id=24514

@Talk name=智希
「這樣含糊不清的回答的話，我就當做是同意了。」
@Hitret id=24515

@Talk name=心の声
同意了的話，就可以理解成『不想被我討厭』。
@Hitret id=24516

@Cg file=EV_B09_02L pos=320,-180,0	;体育倉庫で膝を抱える
@face file=CB05Z008		;紗雪 体操着 悲しみ＠寂寥

;◎踏ん切りがつきません
;◎以降、気持ちとは逆に、おそるおそる拒絶しています
@Talk name=紗雪 voice=SYK020327
「………………」
@Hitret id=24517

@Talk name=智希
「可以有所期待嗎？」
@Hitret id=24518

@face file=CB05Z002		;紗雪 体操着 無表情＠照れ

@Talk name=紗雪 voice=SYK020328
「我沒有談過戀愛……要我做像戀人那樣的事情的話，
　一件我也做不到。」
@Hitret id=24519

@Talk name=智希
「沒關係的，引導這類的事情就交給男方吧。」
@Hitret id=24520

@face file=CB05Z005		;紗雪 体操着 照れ＠照れ隠し

@Talk name=紗雪 voice=SYK020329
「說不定會像小孩那樣粘人。」
@Hitret id=24521

@Talk name=智希
「如果可以的話，盡情向我撒嬌吧。」
@Hitret id=24522

@face file=CB05Z012		;紗雪 体操着 真剣＠考え中

@Talk name=紗雪 voice=SYK020330
「我和別人不一樣……」
@Hitret id=24523

@Talk name=智希
「什麼不一樣？」
@Hitret id=24524

@face file=CB05Y013		;紗雪 体操着 真剣

@Talk name=紗雪 voice=SYK020331
「我是遠超長峰同學預想的很麻煩的女人。」
@Hitret id=24525

@face file=CB05Y008		;紗雪 体操着 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020332
「出於相信，真心喜歡上了，然後被甩了的話……
　這一輩子就無法再談第二次戀愛。」
@Hitret id=24526

@Talk name=智希
「真是專一啊。」
@Hitret id=24527

@Cg file=EV_B09_01L pos=320,-180,0	;体育倉庫で膝を抱える
@face file=CB05X013		;紗雪 体操着 真剣＠考え中

;◎真剣に
@Talk name=紗雪 voice=SYK020333
「不是開玩笑。」
@Hitret id=24528

@face file=CB05X006		;紗雪 体操着 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020334
「如果一旦分手，就再也忘卻不掉，留下一生思念。」
@Hitret id=24529

@Talk name=智希
「是指由婭嗎？」
@Hitret id=24530

@Cg file=EV_B09_02L pos=320,-180,0	;体育倉庫で膝を抱える
@face file=CB05X008		;紗雪 体操着 悲しみ＠困惑

@Talk name=紗雪 voice=SYK020335
「長峰同學應該是清楚的。所以……不要把我當成包袱。」
@Hitret id=24531

@Talk name=心の声
因為學姐一直在思念著由婭，所以她的每一句話
都顯得那麼有分量。這就是學姐說的『萬古不變的愛』吧。
@Hitret id=24532

@Talk name=心の声
或許有人會認為這太辛苦難以承受，
但是這正是我所期待的。
@Hitret id=24533

@Talk name=智希
「那樣的話就更應該這樣了，率先告白真是太好了。」
@Hitret id=24534

@Cg file=EV_B09_02		;体育倉庫で膝を抱える 
@face file=CB05Z007		;紗雪 体操着 悲しみ＠心配

@Talk name=紗雪 voice=SYK020336
「為什麼，那樣……我說過的吧，普通的戀愛是不行的。」
@Hitret id=24535

@Talk name=智希
「那……個，抱歉，你想說什麼？」
@Hitret id=24536

@Cg file=EV_B09_01		;体育倉庫で膝を抱える 
@face file=CB05Y015		;紗雪 体操着 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK020337
「那就是……那個……」
@Hitret id=24537

@Talk name=心の声
就算說是普通的戀愛，但是到底是指什麼還是完全搞不清。
@Hitret id=24538

@Talk name=智希
「不好好說的話，是理解不了的呀。」
@Hitret id=24539

@Cg file=EV_B09_01L pos=320,-180,0	;体育倉庫で膝を抱える
@face file=CB05Y007		;紗雪 体操着 照れ＠懇願

@Talk name=紗雪 voice=SYK020338
「你可以做出那樣的約定嗎？一生一世……陪在我身邊。」
@Hitret id=24540

@Talk name=智希
「當然，這也正是我所期望的。」
@Hitret id=24541

@face file=CB05Y012	;紗雪 体操着 驚き＠「あ…」

@Talk name=紗雪 voice=SYK020339
「我真的可以得到你這樣的承諾嗎？」
@Hitret id=24542

@Talk name=智希
「這是指……結婚的意思嗎？」
@Hitret id=24543

@moveCamera pos=320,-170,0 time=250
@waitCamera
@moveCamera pos=320,-180,0 time=250
@face file=CB05Y014		;紗雪 体操着 真剣＠考え中

;◎頷いて
@Talk name=紗雪 voice=SYK020340
「嗯……」
@Hitret id=24544

@Talk name=心の声
學姐通紅著臉，使勁的點著頭。
@Hitret id=24545

@Cg file=EV_B09_01		;体育倉庫で膝を抱える 

@Talk name=智希
「學姐想要的我全部都會滿足，我說過的吧？」
@Hitret id=24546

@Talk name=智希
「所以啊……學姐想要和我結婚，我當然也會滿足的。」
@Hitret id=24547

@face file=CB05Z011		;紗雪 体操着 驚き＠「え…？」

@Talk name=紗雪 voice=SYK020341
「真的可以嗎？」
@Hitret id=24548

@Talk name=智希
「只要學姐說可以的話。」
@Hitret id=24549

@face file=CB05Y009		;体操着 悲しみ＠心配

@Talk name=紗雪 voice=SYK020342
「不會把我放置一邊不理不睬吧？」
@Hitret id=24550

@Talk name=智希
「我們約定好了。」
@Hitret id=24551

@face file=CB05Y008		;紗雪 体操着 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020343
「不會比我先死去嗎？」
@Hitret id=24552

@Talk name=智希
「為了學姐，從現在開始我會注意我的健康的。」
@Hitret id=24553

@face file=CB05Y007		;紗雪 体操着 照れ＠懇願

@Talk name=紗雪 voice=SYK020344
「一定，一定要這樣的哦？」
@Hitret id=24554

@Cg file=EV_B09_01L pos=295,-155,0	;体育倉庫で膝を抱える

@Talk name=心の声
就像走投無路的懇求一樣，直勾勾的盯著我的眼睛。
@Hitret id=24555

@Talk name=心の声
所以說，我啊──
@Hitret id=24556

@Talk name=智希
「……紗……」
@Hitret id=24557

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「紗雪！」
@Hitret id=24558

@Talk name=心の声
想讓學姐就此打住，所以用強硬的語氣直呼其名。
@Hitret id=24559

@face file=CB05X010		;紗雪 体操着 驚き＠「きゃっ！」

@Talk name=紗雪 voice=SYK020345
「啊……在……」
@Hitret id=24560

@Talk name=智希
「和我一起，幸福的生活下去吧。」
@Hitret id=24561

@Talk name=心の声
一邊說一邊伸出了右手。
@Hitret id=24562

@Talk name=心の声
然後學姐她也伸出了右手，和我的右手並在一起。
@Hitret id=24563

@Cg file=EV_B09_01        ;体育倉庫で膝を抱える 
@face file=CB05X012        ;紗雪 体操着 真剣

;Ω以下ＣＳ → ＰＣ戻し

@cg file=BG022a			;風見坂学園・体育倉庫
@char file=CB05X012L	;紗雪 体操着 真剣

@Talk name=紗雪 voice=SYK020346
「只有一點，希望你能做到……」
@Hitret id=24564

@Talk name=智希
「好，不管是什麼。」
@Hitret id=24565

;⊥以下引用箇所（Ｂ０７＿０２ (126)）
@char file=CB05X007L	;紗雪 体操着 悲しみ＠心配

@Talk name=紗雪 voice=SYK020374
「戀人關係的話，稱呼『學姐』就顯得比較奇怪了。」
@Hitret id=24566

@Talk name=智希
「那樣的話……紗雪同學？」
@Hitret id=24567

@char file=CB05Y007L	;紗雪 体操着 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK020375
「可以的話……就像剛才那樣的，那樣的稱呼……」
@Hitret id=24568

@Talk name=智希
「啊……那個、直呼其名啊……
　內心還是有點抗拒啊。」
@Hitret id=24569

@Talk name=心の声
那個時候，只是為了讓學姐就此打住
才那樣叫她的。
@Hitret id=24570

@char file=CB05Y004L	;紗雪 体操着 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020376
「那樣叫挺帥的。很有男子氣魄……」
@Hitret id=24571

@char file=CB05X008L	;紗雪 体操着 悲しみ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK020377
「而且……對於被年齡比我小的人吸引的我來說，
　會有一種自卑感。」
@Hitret id=24572

@Talk name=智希
「為什麽？」
@Hitret id=24573

@char file=CB05Y009L	;紗雪 体操着 悲しみ＠心配

@Talk name=紗雪 voice=SYK020378
「不僅是因為作為女性來說，我欠缺一種魅力……
　而且我還比你大，卻總是要依賴你。」
@Hitret id=24574

@Talk name=智希
「這正是學姐可愛的地方啊。」
@Hitret id=24575

@char file=CB05X007L	;紗雪 体操着 悲しみ＠心配
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK020379
「我真沒出息。」
@Hitret id=24576

@Talk name=心の声
沒有對自己的自信嗎……？　明明這麼有魅力。
@Hitret id=24577

@Talk name=心の声
如果那樣的話，按她所希望的那樣做就是我的職責。
@Hitret id=24578

@Talk name=智希
「……叫你『紗雪』……，可以嗎？」
@Hitret id=24579

@char file=CB05Y005L	;紗雪 体操着 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020380
「啊……果然，只是被叫名字，
　就讓人感覺呼吸緊促……」
@Hitret id=24580

;⊥以上引用箇所

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
紗雪露出了一副開心的微笑。
@Hitret id=24581

@Talk name=心の声
在那仿佛要融化般的笑容下，對愛也正在
急速增長。
@Hitret id=24582

;⊥b07_02でファーストキスをするため、以下にファーストキスの描写を
;⊥追記します。
;⊥以下引用＆修正箇所（Ｂ０７＿０２ (2188)）

@Talk name=智希
「紗雪……可以親你嗎？」
@Hitret id=24583

@char file=CB05X005L	;紗雪 体操着 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
;◎決心を込めた頷きです。
@Talk name=紗雪 voice=SYK120001
「……嗯。」
@Hitret id=24584

@char file=CB05Y007L	;紗雪 体操着 照れ＠懇願

@Talk name=紗雪 voice=SYK020563
「我，綾瀬紗雪……
　發誓，我會永遠，愛智希同學……」
@Hitret id=24585

@char file=CB05X015L	;紗雪 体操着 安堵

@Talk name=心の声
紗雪說著不知道從哪聽來的誓言，
緊緊地閉上了眼睛。
@Hitret id=24586

@Talk name=智希
「紗雪，最喜歡你了。」
@Hitret id=24587

@hide
@movecamera pos=0,0,32 time=250
@waitCamera
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=紗雪 voice=SYK020564
「嗯……」
@Hitret id=24588

@Talk name=心の声
最初的接吻，是嘴對嘴雙唇相依的誓言。
@Hitret id=24589

;⊥以上引用箇所（Ｂ０７＿０２ (2188)）

@cg file=BG022a			;風見坂学園・体育倉庫
@char file=CB05Y004L	;紗雪 体操着 照れ

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪 voice=SYK120002
「誓言之吻，呀……」
@Hitret id=24590

@Talk name=智希
「雖然還沒有戒指……這下總該相信了吧？　我啊
　這一輩子，都會為了讓紗雪幸福而努力……」
@Hitret id=24591

@char file=CB05X003L	;紗雪 体操着 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪 voice=SYK120003
「嗯……我也是，我會把我這一生都奉獻給你……」
@Hitret id=24592

@Cg file=EV_B09_03		;体育倉庫で膝を抱える

@Talk name=心の声
為了取回之前錯過的那些歲月，
我們兩個緊緊依偎在一起，雙唇也繼續著之前的吻。
@Hitret id=24593

;⊥ＣＳ版チェック項目ここから--------------------------------------
;⊥以下のメスは全て削除です。
;
;@face file=CB05Y007		;紗雪 体操着 照れ＠懇願
;
;@Talk name=紗雪 voice=SYK020347
;「不在這裡抱抱我嗎？」
;@Hitret id=24594
;
;@Talk name=智希
;「抱抱……？」
;@Hitret id=24595
;
;@Talk name=心の声
;我不假思索的回答。說到抱的話，一般就是指那個了吧。
;@Hitret id=24596
;
;@Talk name=智希
;「好歹我也是男生，那樣說的話會讓我誤解的喲。」
;@Hitret id=24597
;
;@face file=CB05Z002		;紗雪 体操着 無表情＠照れ
;
;@Talk name=紗雪 voice=SYK020348
;「誤解就無解吧，沒關係的。」
;@Hitret id=24598
;
;@Talk name=智希
;「你知道你說的是什麼意思嗎？」
;@Hitret id=24599
;
;@Cg file=EV_B09_02		;体育倉庫で膝を抱える 
;@face file=CB05X007		;紗雪 体操着 悲しみ＠心配
;
;@Talk name=紗雪 voice=SYK020349
;「是我的話，就不行嗎？」
;@Hitret id=24600
;
;@Talk name=智希
;「不是，不是那樣……我還沒有確定學姐的心意……」
;@Hitret id=24601
;
;@Cg file=EV_B09_02L pos=320,-180,0	;体育倉庫で膝を抱える
;@face file=CB05Z009		;紗雪 体操着 怒り＠「むっ」
;
;;◎怒ってます
;@Talk name=紗雪 voice=SYK020350
;「真想不到……」
;@Hitret id=24602
;
;@Talk name=智希
;「誒？」
;@Hitret id=24603
;
;@Talk name=心の声
;第一次看到，學姐這麼生氣。
;@Hitret id=24604
;
;@face file=CB05Z008		;紗雪 体操着 悲しみ＠寂寥
;
;;◎涙を堪えて
;@Talk name=紗雪 voice=SYK020351
;「你認為我對不喜歡的人也會說這樣的話嗎？」
;@Hitret id=24605
;
;@Talk name=心の声
;學姐雙眼留下了淚水。
;@Hitret id=24606
;
;@Talk name=智希
;「我不是那樣想的……」
;@Hitret id=24607
;
;@face file=CB05Z015		;紗雪 体操着 諦観
;
;@Talk name=紗雪 voice=SYK020352
;「我真是，太差勁了……」
;@Hitret id=24608
;
;@Talk name=智希
;「學姐……」
;@Hitret id=24609
;
;@face file=CB05Z006		;紗雪 体操着 悲しみ＠落胆
;
;;◎泣いています
;@Talk name=紗雪 voice=SYK020353
;「明明相信長峰同學的心意……
;　可是內心深處卻總有著一股不安。」
;@Hitret id=24610
;
;@face file=CB05Y008		;紗雪 体操着 悲しみ＠落胆
;
;@Talk name=紗雪 voice=SYK020354
;「才意識到自己的心意……越是喜歡就越是不安。」
;@Hitret id=24611
;
;@face file=CB05Y009		;制服 悲しみ＠心配
;
;@Talk name=紗雪 voice=SYK020355
;「但是，長峰同學是個有責任感的人，
;　只有這一點就可以讓我相信……」
;@Hitret id=24612
;
;@Talk name=心の声
;她擦去滾過臉頰的淚水，聲音哽咽的陳述著。
;@Hitret id=24613
;
;@Talk name=智希
;「其他的事情不行嗎？」
;@Hitret id=24614
;
;@Talk name=心の声
;雖說算不上自暴自棄，現在的心情也是忐忑不安……
;老實說，有點抵觸。
;@Hitret id=24615
;
;@Cg file=EV_B09_01L pos=320,-180,0	;体育倉庫で膝を抱える
;@face file=CB05X008		;紗雪 体操着 悲しみ＠困惑
;
;@Talk name=紗雪 voice=SYK020356
;「……不想這樣嗎？」
;@Hitret id=24616
;
;@Talk name=智希
;「我想再稍微給我點時間的話也不遲。」
;@Hitret id=24617
;
;@face file=CB05Y007		;紗雪 体操着 照れ＠懇願
;
;@Talk name=紗雪 voice=SYK020357
;「會和我結婚的不是嗎？」
;@Hitret id=24618
;
;@Talk name=智希
;「為什麼會這樣，打算傷害自己嗎？」
;@Hitret id=24619
;
;@Cg file=EV_B09_02L pos=320,-180,0	;体育倉庫で膝を抱える
;@face file=CB05Z015		;紗雪 体操着 諦観
;
;@Talk name=紗雪 voice=SYK020358
;「對於像長峰同學這樣純粹的人來說，是不會知道的……」
;@Hitret id=24620
;
;@face file=CB05Y013		;紗雪 体操着 真剣
;
;@Talk name=紗雪 voice=SYK020359
;「受傷害的不是我，而是長峰同學。」
;@Hitret id=24621
;
;@Talk name=智希
;「我？」
;@Hitret id=24622
;
;@Talk name=心の声
;看不透學姐想的什麼。身為男性的我會受傷害什麼的……
;一般都是相反的結果吧？
;@Hitret id=24623
;
;@Cg file=EV_B09_02		;体育倉庫で膝を抱える 
;@face file=CB05X015		;紗雪 体操着 安堵
;
;@Talk name=紗雪 voice=SYK020360
;「據說最開始都是伴隨著疼痛的。說不定我會哭。」
;@Hitret id=24624
;
;@face file=CB05X014		;紗雪 体操着 呆然
;
;@Talk name=紗雪 voice=SYK020361
;「看到那樣的我，長峰同學一定……會有一種罪惡感吧。」
;@Hitret id=24625
;
;@face file=CB05Y013		;紗雪 体操着 真剣
;
;@Talk name=紗雪 voice=SYK020362
;「還不明白嗎？我已經成為長峰同學的束縛了。
;　因為你的誠實與純粹的責任感……」
;@Hitret id=24626
;
;@face file=CB05Y015		;紗雪 体操着 誤魔化し＠困惑
;
;@Talk name=紗雪 voice=SYK020363
;「真是說了任性的話了吶？
;　總之，只要能陪在身邊，怎麼樣都可以。」
;@Hitret id=24627
;
;@Talk name=智希
;「真心的嗎？」
;@Hitret id=24628
;
;@Cg file=EV_B09_01		;体育倉庫で膝を抱える 
;@face file=CB05Y001		;紗雪 体操着 無表情
;
;@Talk name=紗雪 voice=SYK020364
;「嗯……」
;@Hitret id=24629
;
;@Talk name=智希
;「真高興啊，需要我到那種地步的話。」
;@Hitret id=24630
;
;@face file=CB05Y007		;紗雪 体操着 照れ＠懇願
;
;@Talk name=紗雪 voice=SYK020365
;「……真的嗎？沒有讓你感到討厭嗎？」
;@Hitret id=24631
;
;@Talk name=智希
;「這個嘛，雖說最開始吃了一驚……
;　交往的話早晚也會做那種事情的。」
;@Hitret id=24632
;
;@Talk name=智希
;「學姐肯相信我，讓我可以安心的話，
;　那樣的想法，就可以接受了……」
;@Hitret id=24633
;
;@Talk name=智希
;「不過，坦率講，
;　我好像是被當做腦子裡沒有那種事情的人了。」
;@Hitret id=24634
;
;@Talk name=智希
;「怎麼說呢，發生了各種各樣的事腦子不夠用了。」
;@Hitret id=24635
;
;@Talk name=心の声
;我認為男性這種生物，是一種讓人深惡痛絕的生物。
;只是被喜歡的人原諒了，很快就會變得很在意那件事。
;@Hitret id=24636
;
;@Talk name=心の声
;對於學姐來說，我想讓學姐整個都屬於我。
;@Hitret id=24637
;
;@Talk name=心の声
;我就想學姐說的那樣，是一個充滿責任感的人吧？
;@Hitret id=24638
;
;@Cg file=EV_B09_01L pos=295,-155,0	;体育倉庫で膝を抱える
;@face file=CB05Y002		;紗雪 体操着 微笑み
;
;@Talk name=紗雪 voice=SYK020366
;「……拜託了。」
;@Hitret id=24639
;
;@PlaySe file=SE091		;抱きしめる音
;@action id=カメラ action=ActionShock width=50 height=50 cycle=200
;
;@Talk name=心の声
;學姐她好像放心了一般，微笑著飛入我的懷抱。
;@Hitret id=24640
;
;@Talk name=心の声
;看到她的笑容，
;我第一次產生了一種不管發生什麼事都會原諒她的感覺。
;@Hitret id=24641
;
;@Talk name=心の声
;學姐的心願我都會滿足，
;這仿佛就像學姐的一張免罪符一般。
;所以說，學姐說的一切就都是真理。
;@Hitret id=24642
;
;@Talk name=心の声
;只是我還在煩惱著現在的時機到底是否成熟……
;看到學姐的笑容，我確信這不是一件不好的事。
;@Hitret id=24643
;
;@Talk name=智希
;「不後悔嗎？」
;@Hitret id=24644
;
;@Cg file=EV_B09_01		;体育倉庫で膝を抱える 
;@face file=CB05Z002		;紗雪 体操着 無表情＠照れ
;
;@Talk name=紗雪 voice=SYK020367
;「嗯……」
;@Hitret id=24645
;
;@Talk name=智希
;「半途中就算是感到厭煩了也沒有用喔？
;　只能堅持下去……」
;@Hitret id=24646
;
;@face file=CB05Y011		;紗雪 体操着 拗ね＠「むぅー」
;
;;◎「止め」＝「やめ」
;@Talk name=紗雪 voice=SYK020368
;「那樣就停下來的話，就再也不相信長峰同學的話了。」
;@Hitret id=24647
;
;@Talk name=智希
;「喜歡我嗎？」
;@Hitret id=24648
;
;@face file=CB05X003		;紗雪 体操着 照れ＠笑顔
;
;@Talk name=紗雪 voice=SYK020369
;「不……是“最喜歡”……」
;@Hitret id=24649
;
;@stopBgm fade=3000
;
;@Talk name=心の声
;聽到了她的這個回答，我也終於下定了決心。
;@Hitret id=24650

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@stopSe
;@wait time=3000 hitCancel
@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel
;⊥ＣＳ版へ書き換えた項目
@change target=B07_03

;@change target=B07_02
