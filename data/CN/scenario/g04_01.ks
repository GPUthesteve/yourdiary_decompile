;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ０４＿０１
;ルート　＝奈月ルート・４日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/12チェック済み　演出入れ完了2013/04/04
;Ω演出はあとで音声に合わせて要調整＞再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
;@Cg file=EV_Z01_01		;ベランダで仲直り
@cg file=BG002c			;主人公の家 自室 夜*
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
某天晚上，我把由婭叫出房間。
@Hitret id=51989

@char file=CA04Y001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/由婭 voice=YUA160001
「要跟由婭說什麼啊，智希？」
@Hitret id=51990

@Talk name=智希
「其實，還沒有確信，但是……」
@Hitret id=51991

@Talk name=智希
「最近，很在意奈月。」
@Hitret id=51992

@char file=CA04Y012M	;ゆあ 就寝着 驚き＠「わっ！」*
@update time=0
@action id=ゆあ action=ActionAdvWave width=0 height=10 cycle=50 count=5
@font face=39

@Talk name=ゆあ/由婭 voice=YUA160002
「誒誒誒誒！？奈月同學嗎？」
@Hitret id=51993

@Talk name=心の声
響徹全屋的聲音。
@Hitret id=51994

@Talk name=智希
「會給夕陽他們帶來困擾的哦，由婭。」
@Hitret id=51995

@char file=CA04Z011M	;ゆあ 就寝着 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160003
「啊唔唔……對不起。」
@Hitret id=51996

@char file=CA04Y014M	;ゆあ 就寝着 閃き＠「あ…！」*

@Talk name=ゆあ/由婭 voice=YUA160004
「但，但是……是奈月同學嗎……嘿誒……」
@Hitret id=51997

@Talk name=智希
「啊啊。由婭沒有察覺嗎？」
@Hitret id=51998

@char file=CA04X002M	;ゆあ 就寝着 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160005
「是的，完全沒……硬要說的話，也只有兩人互相稱呼名字
　這一點。」
@Hitret id=51999

@Talk name=智希
「那時候，雖然還看不出神情奇怪……」
@Hitret id=52000

@char file=CA04Z001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/由婭 voice=YUA160006
「那時候一直認為只是朋友之間關係好的證明——」
@Hitret id=52001

@char file=CA04Y014M	;ゆあ 就寝着 閃き＠「あ…！」*

@Talk name=ゆあ/由婭 voice=YUA160007
「——嗯嗯？神情奇怪嗎？」
@Hitret id=52002

@Talk name=智希
「啊啊。最近，奈月的神情奇怪吧？
　我對此在意的不得了。」
@Hitret id=52003

@char file=CA04Y013M	;ゆあ 就寝着 慌て＠「はわわ」*
@update time=0
@action id=ゆあ action=ActionAdvWave width=0 height=10 cycle=50 count=5
@font face=39

@Talk name=ゆあ/由婭 voice=YUA160008
「啊啊—！所說的在意是擔心的意思嗎！？」
@Hitret id=52004

@char file=CA04Y013L	;ゆあ 就寝着 慌て＠「はわわ」*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「所以說，不可以太大聲。」
@Hitret id=52005

@char file=CA04Y007L	;ゆあ 就寝着 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA160009
「啊哇哇哇哇，噓～」
@Hitret id=52006

@Talk name=心の声
現在才捂住嘴也無濟於事了……只有今後拜託她多注意。
@Hitret id=52007

@clearChar id=-1

@Talk name=智希
「最近，奈月想讓我照顧奏。」
@Hitret id=52008

@char file=CA04X002M	;ゆあ 就寝着 微笑み＠苦笑*

@Talk name=ゆあ/由婭 voice=YUA160010
「我覺得從以前就是這種感覺啊……」
@Hitret id=52009

@char file=CA04Y011M	;ゆあ 就寝着 真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160011
「都到了智希能察覺的地步，
　那應該比至今做的都明顯吧。」
@Hitret id=52010

@Talk name=智希
「什麼意思？」
@Hitret id=52011

@char file=CA04Y013M	;ゆあ 就寝着 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA160012
「不，不是，絕不是智希遲鈍的意思！
　不是這個意思哦！？」
@Hitret id=52012

@Talk name=心の声
連由婭都是這反應真的有點受傷啊……
@Hitret id=52013

@char file=CA04Z001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/由婭 voice=YUA160013
「舉個例說說，是怎樣的感覺？」
@Hitret id=52014

@Talk name=心の声
對於由婭的詢問，我說了圖書室的事情和廁所門的事情。
@Hitret id=52015

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG002c			;主人公の家 自室 夜*
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA160014
「嘿誒……還有這種事啊。」
@Hitret id=52016

@Talk name=智希
「畢竟廁所門這一件事有太多不自然的地方了……」
@Hitret id=52017

@Talk name=智希
「因此試著回想了很多，發覺最近特別奇怪。」
@Hitret id=52018

;Ω回想するなら、このメッセージを2つに分けないと

@clearChar id=-1

@Talk name=心の声
雖然知道門正處於修理卻跟我說『奏正被關在廁所裡』啊，
因為有事叫我出來被捏造成我在等奏啊等等。

@Hitret id=52019

@Talk name=智希
「我可以感覺到是在用漏洞百出的謊言，
　想要強行撮合我和奏。」
@Hitret id=52020

@char file=CA04Y011M	;ゆあ 就寝着 真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160015
「原來如此……」
@Hitret id=52021

@char file=CA04Y002L	;ゆあ 就寝着 微笑み＠自信*
@focus id=ゆあ
@font face=21

;◎小声で独り言です
@Talk name=ゆあ/由婭 voice=YUA160016
（真是好厲害的手段，能讓智希察覺到這一步……！這就是
　傳說中的背水一戰吧……）

@Hitret id=52022

@cg file=BG002c			;主人公の家 自室 夜*

@Talk name=智希
「你說什麼手段？」
@Hitret id=52023

@Talk name=心の声
雖然聽不太清楚，但又好像不是在說我遲鈍。
@Hitret id=52024

@char file=CA04X002M	;ゆあ 就寝着 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160017
「沒，沒有……那個，我在想奈月同學是不是預料到了
　自己的謊言會被拆穿……」
@Hitret id=52025

@Talk name=智希
「我覺得不是……」
@Hitret id=52026

@hide
@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CG02Y001L	;奈月 制服 無表情＠ベース
@focus id=奈月
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
奈月的表情不太好讀懂，但是要是有心故弄玄虛的話，
從氣氛上是能懂的。

@Hitret id=52027

@cg file=BG002c			;主人公の家 自室 夜*

@Talk name=智希
「她看上去像是為了不露餡而拼命地糊弄著。」
@Hitret id=52028

@char file=CA04Y006M	;ゆあ 就寝着 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160018
「這樣啊……」
@Hitret id=52029

@clearChar id=-1

@Talk name=心の声
由婭陷入了沉思中。
@Hitret id=52030

@Talk name=智希
「撒馬上就會露餡的謊，是心裡沒有信心的表現。」
@Hitret id=52031

@char file=CA04X005M	;ゆあ 就寝着 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160019
「是啊……奈月同學，在為什麼事而著急嗎？」
@Hitret id=52032

@Talk name=智希
「不知道其目的，也就不能想象其焦急的理由啊。」
@Hitret id=52033

@char file=CA04X002M	;ゆあ 就寝着 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎かなでの恋のことだと察しているので、自分なりに予想を
;◎たてようとしています。
@Talk name=ゆあ/由婭 voice=YUA160020
「嗯……是啊，智希也跟平常一樣，沒什麼特別變化的……」
@Hitret id=52034

@char file=CA04Z013M	;ゆあ 就寝着 驚き＠「ん…？」*

@Talk name=ゆあ/由婭 voice=YUA160021
「啊。」
@Hitret id=52035

@Talk name=智希
「怎麼了？」
@Hitret id=52036

@char file=CA04X011M	;ゆあ 就寝着 真剣*

@Talk name=ゆあ/由婭 voice=YUA160022
「這麼一說，最近奈月同學的手機經常響個不停。」
@Hitret id=52037

@Talk name=智希
「來電很引人注目的意思？」
@Hitret id=52038

@char file=CA04Y001M	;ゆあ 就寝着 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160023
「是的。最近來店裡時，也常常在響。」
@Hitret id=52039

@Talk name=智希
「手機嗎……說不定有什麼聯繫。」
@Hitret id=52040

@char file=CA04Y006M	;ゆあ 就寝着 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA160024
「而且，打電話時奈月同學的神情很痛苦……」
@Hitret id=52041

@Talk name=心の声
雖然也視電話對象而定，但挺讓人擔心的。
@Hitret id=52042

@char file=CA04Z009M	;ゆあ 就寝着 悲しみ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160025
「由婭注意到的就這一些……對不起沒怎麼幫上忙。」
@Hitret id=52043

@char file=CA04Z009L	;ゆあ 就寝着 悲しみ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=智希
「足夠了。謝謝你，由婭。」
@Hitret id=52044

@char file=CA04Y005L	;ゆあ 就寝着 喜び＠照れ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160026
「呼呼……道謝什麼的就不用了。」
@Hitret id=52045

@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160027
「因為奈月同學也是由婭重要的朋友，
　所以有由婭可以辦到的事的話，請儘管告訴我！」
@Hitret id=52046

@Talk name=智希
「啊啊，謝謝。全靠你了。」
@Hitret id=52047

@char file=CA04Y002L	;ゆあ 就寝着 微笑み＠自信*
@focus id=ゆあ
@font face=21

;◎独り言です。
@Talk name=ゆあ/由婭 voice=YUA160028
（莫非，退一萬步說有可能成為對象候補……）
@Hitret id=52048

@char file=CA04X015L	;ゆあ 就寝着 目閉じ＠静謐*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎ニヤリとしています
@Talk name=ゆあ/由婭 voice=YUA160029
（誒嘿嘿，由婭，看上去又有的忙了。）
@Hitret id=52049

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM01 fade=3000	;「日常１・昼下がりのひと時」
@cg file=BG009a01				;風見坂学園 図書室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
今天是我和綾瀨學姐值班圖書室的日子。
@Hitret id=52050

@Talk name=心の声
而且好像從綾瀨學姐那裡聽說這事的由婭不知為何
跑來玩了。
@Hitret id=52051

@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA160030
「今天來圖書室的人真少啊。」
@Hitret id=52052

@Talk name=智希
「因為考試剛結束啊。學習室也空著的，
　想學習的人應該都去那裡了。」
@Hitret id=52053

@clearChar id=-1

@Talk name=心の声
閱覽區域也是，只有想讀禁止帶出書籍的人在使用。
@Hitret id=52054

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA160031
「就跟姐姐的店一樣安靜。」
@Hitret id=52055

@char file=CB02Y002M	;紗雪 制服 微笑み*

;◎褒められたと思って照れ＆喜んで居ます。
@Talk name=紗雪 voice=SYK160001
「果然小由婭在書多的地方會比較靜得下心？」
@Hitret id=52056

@Talk name=心の声
我以為綾瀨學姐會表揚說『像自家一樣靜得下心』……
@Hitret id=52057

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*

@Talk name=心の声
由婭肯定是指的『客人少』這個意思。
@Hitret id=52058

@clearChar id=-1

@Talk name=智希
「所以由婭也悠悠哉哉地過吧。
　偶爾有這樣的一天也不錯吧？」
@Hitret id=52059

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160032
「是的！希望圖書室能變得更像，更像姐姐的店！」
@Hitret id=52060

@Talk name=心の声
明明打算幫腔兩句的，卻讓她說出了更不吉利的話。
@Hitret id=52061

@Talk name=心の声
要是一年都不來幾個人的話就完了。
@Hitret id=52062

;★視点変更？

@clearChar id=-1
@char file=CG02Y014M	;奈月 制服 呆れ＠
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160104
「………………」
@Hitret id=52063

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」*

@Talk name=かなで/奏 voice=KND160084
「小奈月從剛才起就一臉嚴肅的表情，怎麼了？」
@Hitret id=52064

@char file=CG02Y010M	;奈月 制服 怒り＠拗ね

@Talk name=奈月 voice=NTK160105
「只准備了女圖書委員用的對策。沒料到由婭來了……」
@Hitret id=52065

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160085
「嗯？什麼？」
@Hitret id=52066

;★視点戻し？

@clearChar id=かなで
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160106
「智學長，為什麼今天單獨跟綾瀨學姐兩人？」
@Hitret id=52067

@Talk name=智希
「你是指值班嗎？」
@Hitret id=52068

@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希
「本來還有兩個人的，但好像因為小測試不及格，
　被要求重考。」
@Hitret id=52069

@clearChar id=-1
@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK160002
「雖然跟我們說過帶接替的人來，
　但是我和長峰同學當了一年以上的委員了，
　所以我們覺得兩個人也沒關係。」
@Hitret id=52070

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し*
@font face=21

;◎小声で独り言です
@Talk name=紗雪 voice=SYK160003
（而且，也叫了小由婭來……）
@Hitret id=52071

@clearChar id=-1

@Talk name=智希
「一看現在的狀況也知道吧？今天兩個人也沒問題。」
@Hitret id=52072

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160107
「由婭和我們不來的話，就只有兩個人？」
@Hitret id=52073

@Talk name=智希
「應該是吧。」
@Hitret id=52074

@Talk name=心の声
感覺這說法還有層意思……
@Hitret id=52075

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160108
「和奏也有這種日子？」
@Hitret id=52076

@Talk name=智希
「有沒有過啊……我印象里幾乎沒有過。」
@Hitret id=52077

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160086
「是啊，擔任委員的前輩們都是很認真的人。」
@Hitret id=52078

@char file=CG02Y014M	;奈月 制服 呆れ＠
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160109
「唔……」
@Hitret id=52079

@clearChar id=かなで
@char file=CG02X013M	;奈月 制服 真剣＠睨み*

@Talk name=奈月 voice=NTK160110
「綾瀨學姐，給我看下值班表。」
@Hitret id=52080

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160004
「可以是可以……但我可以問一下你理由嗎？」
@Hitret id=52081

@char file=CG02X011M	;奈月 制服 真剣*

@Talk name=奈月 voice=NTK160111
「我很在意智學長和奏值班的日子。」
@Hitret id=52082

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」*

@Talk name=ゆあ/由婭 voice=YUA160033
「奈月同學，在意什麼地方？」
@Hitret id=52083

@Talk name=智希
「突然怎麼回事啊？先不說奏，連我的值班日都在意。」
@Hitret id=52084

@clearChar id=ゆあ
@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160112
「我想知道智前輩和奏一起值班的日子。」
@Hitret id=52085

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎戸惑いの『はあ』です。
@Talk name=紗雪 voice=SYK160005
「哈啊……原來如此……？」
@Hitret id=52086

@Talk name=心の声
綾瀨學姐雖然還有疑惑但還是點了頭。
@Hitret id=52087

@clearChar id=紗雪

@Talk name=智希
「為什麼？」
@Hitret id=52088

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160113
「那樣的話，可以開展各項工作。」
@Hitret id=52089

@Talk name=智希
「工作……？」
@Hitret id=52090

@enter file=CB02Z003M x=-300	;紗雪 制服 微笑み*
@char file=CG02Y002M x=300		;奈月 制服 無表情＠目閉じ

@Talk name=紗雪 voice=SYK160006
「藤村同學，這是值班表。」
@Hitret id=52091

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160114
「嗯。謝謝。」
@Hitret id=52092

@clearChar id=紗雪
@char file=CG02X013M x=0	;奈月 制服 真剣＠睨み*

@Talk name=心の声
奈月從頭到尾掃視了一遍值班表。
@Hitret id=52093

@Talk name=智希
「你在意的地方有解決嗎？」
@Hitret id=52094

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160115
「智前輩和奏一起值班的日子，到下個月為止都沒有。」
@Hitret id=52095

@Talk name=智希
「是嗎？」
@Hitret id=52096

@clearChar id=-1

@Talk name=心の声
瞄了一下不知為何受打擊的奈月的手上，
日程確實是這樣安排的。
@Hitret id=52097

@char file=CG02X011M	;奈月 制服 真剣*

@Talk name=奈月 voice=NTK160116
「綾瀨學姐，這一天跟這一天，和奏換。」
@Hitret id=52098

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK160007
「誒？」
@Hitret id=52099

@Talk name=心の声
突然說些什麼啊……
@Hitret id=52100

@clearChar id=紗雪
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA160034
「那一天有什麼事嗎，奈月同學？」
@Hitret id=52101

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160117
「還什麼都沒有，不過……現在開始安排。」
@Hitret id=52102

@Talk name=智希
「安排？要做的事情？」
@Hitret id=52103

@clearChar id=ゆあ

@Talk name=心の声
從剛才起講的話就毫無邏輯。
@Hitret id=52104

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK160008
「圖書室也處於空閒期，我倒是沒什麼問題……」
@Hitret id=52105

@Talk name=智希
「好好的給我說明原因，奈月。」
@Hitret id=52106

@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160118
「那，那是……」
@Hitret id=52107

@Talk name=心の声
大概是知道我們覺得她可疑，奈月變得語無倫次。
@Hitret id=52108

@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@clearChar id=紗雪
@char file=CG02Y005M			;奈月 制服 驚き＠
@action id=奈月 action=ActionAdvJump height=20 cycle=300 count=1

;◎ビクッとしています。
@Talk name=奈月 voice=NTK160119
「！？」
@Hitret id=52109

@Talk name=智希
「嗯……？」
@Hitret id=52110

@Talk name=心の声
就在那時，突然響起了手機震動的聲音。
@Hitret id=52111

@char file=CG02X015M	;奈月 制服 驚き＠「あ…///」*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160120
「我，我的手機。」
@Hitret id=52112

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*

@Talk name=心の声
如同逃開一般轉而確認手機畫面的奈月，雙眉緊鎖。
@Hitret id=52113

@Talk name=心の声
雖然她的這一舉動成功逃避了回答，
但好像電話的那一頭也是個不受歡迎的人。
@Hitret id=52114

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK160121
「我稍微，接個電話……」
@Hitret id=52115

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160087
「啊，嗯……」
@Hitret id=52116

@leave id=奈月
@stopEnvSe fade=0
@PlaySe file=SE042		;教室の扉を閉める音

@Talk name=心の声
我們盯了一小會兒從圖書室走出去的奈月。
@Hitret id=52117

@clearChar id=-1
@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA160035
「奈月同學，到底怎麼回事啊？」
@Hitret id=52118

@Talk name=智希
「是啊……」
@Hitret id=52119

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK160009
「長峰同學，值班的事……」
@Hitret id=52120

@Talk name=智希
「現在不用去在意。我會再找機會問問奈月理由的。」
@Hitret id=52121

@clearChar id=-1

@Talk name=心の声
奈月應該有她的理由，但是既然沒有說清楚，
就不能給綾瀨學姐添麻煩。
@Hitret id=52122

@enter file=CD02Z001L right=100		;かなで 制服 微笑み*
@font face=21

;◎智希にだけ聞こえるように、声をひそめています。
@Talk name=かなで/奏 voice=KND160088
（那個，學長。）
@Hitret id=52123

@font face=21

@Talk name=智希
（嗯，怎麼了奏？）
@Hitret id=52124

@char file=CD02X010L	;かなで 制服 真剣*
@font face=21

;◎智希にだけ聞こえるように、声をひそめています。
@Talk name=かなで/奏 voice=KND160089
（稍後可以耽誤你一點時間，說幾句話嗎？）
@Hitret id=52125

@font face=21

@Talk name=智希
（啊啊。我知道了。）
@Hitret id=52126

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
馬上就料到是關於奈月的事的我，立馬就答應了。
@Hitret id=52127

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG016c			;かなでの部屋 夜
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
那天夜裡，我去了奏的房間。
@Hitret id=52128

@char file=CD03X001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160090
「很晚了還叨擾你對不起。」
@Hitret id=52129

@Talk name=智希
「這是我的台詞才對。」
@Hitret id=52130

@Talk name=智希
「話說回來說有話要說，是關於奈月的吧？」
@Hitret id=52131

@char file=CD03X010M	;かなで 部屋着 真剣*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160091
「是的。」
@Hitret id=52132

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*

@Talk name=かなで/奏 voice=KND160092
「小奈月，最近怪怪的。」
@Hitret id=52133

@Talk name=智希
「是啊。從最近的情況來看，確實很奇怪。」
@Hitret id=52134

@char file=CD03Y015M	;かなで 部屋着 驚き*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160093
「啊……學長也留意到了嗎？」
@Hitret id=52135

@Talk name=智希
「嗯，大致上。」
@Hitret id=52136

@hide
@cg file=BG005b							;夕顔亭（店内） 夕*
@char file=CG02Y015M x=-300 order=600	;奈月 制服 慌て＠
@char file=CD01X006M x=-50 order=601	;かなで 私服 怒り
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
即使沒有圖書室的事，最近廁所的那件事，
我也覺得她做得確實有點過了。
@Hitret id=52137

@cg file=BG016c			;かなでの部屋 夜

@Talk name=智希
「契機啊理由什麼的你心裡有點眉目嗎？」
@Hitret id=52138

@char file=CD03Z001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160094
「嗯，我稍微思考了一下……」
@Hitret id=52139

@char file=CD03Y014M	;かなで 部屋着 呆然*

@Talk name=かなで/奏 voice=KND160095
「最近，她父母有來過電話。
　從那之後，總覺得就一副嚴肅的表情。」
@Hitret id=52140

@char file=CD03X005M	;かなで 部屋着 悲しみ＠視線逸らし*

@Talk name=かなで/奏 voice=KND160096
「而且，手機一響就會嚇一大跳。」
@Hitret id=52141

@Talk name=智希
「這麼一說，今天也是這樣的。」
@Hitret id=52142

;★回想
@hide
@cg file=BG009a01		;風見坂学園 図書室 昼*
@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月 voice=NTK160118_RC
『那，那是……』
@Hitret id=52143

;Ω本来、回想ではアクションさせないのだけど……

@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@clearChar id=紗雪
@char file=CG02Y005M tone=sepia	;奈月 制服 驚き＠
@action id=奈月 action=ActionAdvJump height=20 cycle=300 count=1

;◆　回想エコー加工をお願いします

;◎ビクッとしています。
@Talk name=回想/奈月 voice=NTK160119_RC
『！？』
@Hitret id=52144

@Talk name=智希
『嗯……？』
@Hitret id=52145

@char file=CG02X015M tone=sepia	;奈月 制服 驚き＠「あ…///」*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月 voice=NTK160120_RC
『我，我的手機。』
@Hitret id=52146

@char file=CG02Y002M tone=sepia	;奈月 制服 無表情＠目閉じ

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月 voice=NTK160121_RC
『我稍微，接個電話……』
@Hitret id=52147

;★回想終わり
@hide
@stopEnvSe fade=0
@blackout time=500 hitCancel

@Talk name=心の声
確實好像很害怕來電，而且接電話時也很發愁。
@Hitret id=52148

@hide
@cg file=BG002c			;主人公の家 自室 夜*
@char file=CA04Y006M	;ゆあ 就寝着 悲しみ＠心配*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
而且，由婭也很在意奈月的電話。
@Hitret id=52149

@Talk name=心の声
奈月可疑行為的原因，果然是跟電話有關吧。
@Hitret id=52150

@cg file=BG016c			;かなでの部屋 夜

@Talk name=智希
「若是她父母打來的話，是因為測試剛結束，
　關於成績的事吧？」
@Hitret id=52151

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160097
「我覺得應該不是。因為小奈月說過成績沒問題。」
@Hitret id=52152

@Talk name=智希
「這樣啊。」
@Hitret id=52153

@Talk name=心の声
還只是期中測試，畢竟是剛進這所學校的第一次考試。
不可能因為比以前分數下降了一點就責罵她吧。

@Hitret id=52154

@char file=CD03Z001M	;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND160098
「我覺得小奈月，是在擔心我的事。」
@Hitret id=52155

@Talk name=智希
「啊啊，確實。樣子奇怪時大致上都跟奏有關。」
@Hitret id=52156

@Talk name=智希
「在被擔心這件事上，你有什麼眉目嗎？」
@Hitret id=52157

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎自分の恋愛に関してのことなので、言いよどんでいます。
@Talk name=かなで/奏 voice=KND160099
「嗯……那是，那，那個……」
@Hitret id=52158

@Talk name=心の声
奏視線閃躲著露出難以啟齒的樣子。
@Hitret id=52159

@Talk name=智希
「奏？」
@Hitret id=52160

@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160100
「嗯，嗯……我啊，有件事小奈月一直在支持著我。」
@Hitret id=52161

@Talk name=心の声
看見奏難以啟齒的樣子，我大概猜到她不會說具體內容。
@Hitret id=52162

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆*

@Talk name=かなで/奏 voice=KND160101
「小奈月，因為在意我沒有很好的表達出來……」
@Hitret id=52163

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*

@Talk name=かなで/奏 voice=KND160102
「但是最近，看上去好像為了那件事很焦急。」
@Hitret id=52164

@Talk name=智希
「那個所謂支持你的事情，是有時間限制的事情嗎？」
@Hitret id=52165

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160103
「沒有，應該是沒有的。所以，為什麼小奈月會焦急，
　我也不知道……」

@Hitret id=52166

@Talk name=智希
「問了奈月理由嗎？」
@Hitret id=52167

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160104
「是的，問了好幾次。但是都沒有告訴我。」
@Hitret id=52168

@Talk name=智希
「居然沒有跟奏講，很棘手啊。」
@Hitret id=52169

@char file=CD03Z006M	;かなで 部屋着 悲しみ＠落胆＋涙＋視線こっち*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160105
「不……因為我沒出息，所以可能對我失望了。」
@Hitret id=52170

@Talk name=智希
「那不可能。」
@Hitret id=52171

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160106
「誒？」
@Hitret id=52172

@Talk name=智希
「奈月比誰都要重視奏。這點是絕對的。」
@Hitret id=52173

@Talk name=智希
「不管發生什麼，不相信她這一點的話不行哦？」
@Hitret id=52174

@char file=CD03Z015M	;かなで 部屋着 安堵*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160107
「……好的。」
@Hitret id=52175

@Talk name=心の声
而且奈月的煩惱，或許是因為奏很重要所以才不能對你說的
煩惱。
@Hitret id=52176

@clearChar id=-1

@Talk name=智希
「我也試著問問奈月吧。」
@Hitret id=52177

@char file=CD03Z002M	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160108
「啊……，謝謝，學長。」
@Hitret id=52178

@Talk name=智希
「可能機會比奏還渺茫。不過，說不定可以收穫些線索。」
@Hitret id=52179

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160109
「沒，沒有這回事。小奈月，很中意學長。」
@Hitret id=52180

@Talk name=智希
「是嗎？如果是這樣的話還有點希望啊。」
@Hitret id=52181

@char file=CD03Y002M	;かなで 部屋着 喜び*

@Talk name=かなで/奏 voice=KND160110
「是的。」
@Hitret id=52182

@char file=CD03Y014L	;かなで 部屋着 呆然*
@focus id=かなで
@font face=21

;◎小声で独り言です
@Talk name=かなで/奏 voice=KND160111
（因為小奈月肯讓男生叫自己名字的，智君是第一個……
　不可能不中意啊……）

@Hitret id=52183

@cg file=BG016c			;かなでの部屋 夜

@Talk name=智希
「話說回來，奏在當圖書委員時，奈月在做什麼啊？」
@Hitret id=52184

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」*
@action id=かなで action=ActionAdvJump height=20 cycle=300 count=1

;◎物思いに沈んでいたところに話しかけられて
;◎びくっとしています。
@Talk name=かなで/奏 voice=KND160112
「誒！？你，你指的是什麼事？」
@Hitret id=52185

@Talk name=智希
「雖然最近一直在讀書……」
@Hitret id=52186

@Talk name=智希
「你瞧，要問奈月話的時候，單獨相處比較好吧？
　但是，要是不在奏有事情要做的時候，
　特意兩個人獨處會顯得不自然吧。」
@Hitret id=52187

@clearChar id=-1

@Talk name=心の声
因為奈月觀察敏銳，可能會警戒。
@Hitret id=52188

@char file=CD03Z001M	;かなで 部屋着 微笑み*

;◎お家＝おうち
@Talk name=かなで/奏 voice=KND160113
「要看小奈月的心情。有時讀著書等我，有時先去夕顏亭，
　有時回家……」

@Hitret id=52189

@Talk name=智希
「那麼，下次奏值班的時候，不露聲色的問一下奈月
　要怎麼做，然後再告訴我，可以吧？」
@Hitret id=52190

@Talk name=智希
「要是奈月要一個人回去的話，那我就抄近道去跟她話。」
@Hitret id=52191

@clearChar id=-1

@Talk name=心の声
雖然是拐彎抹角的做法，但這方法最有效。
@Hitret id=52192

@char file=CD03X001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160114
「我知道了。我也試著拜託她讓她先回去。」
@Hitret id=52193

@Talk name=智希
「謝謝。那就拜託你了哦。」
@Hitret id=52194

@char file=CD03Z002M	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160115
「不，我才是……小奈月的事，拜託你了。」
@Hitret id=52195

@Talk name=智希
「啊啊。我會盡我最大努力的。」
@Hitret id=52196

@hide
@cg file=BG009a01		;風見坂学園 図書室 昼*
@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
奈月是像妹妹一樣的奏的好朋友。
@Hitret id=52197

@char file=CG02Y012M tone=sepia	;奈月 制服 泣き＠堪え

@Talk name=心の声
而且，對我來說也是個重要的朋友，是個不可替代的存在。
@Hitret id=52198

@Talk name=心の声
如果是有煩惱什麼的話想要幫助她。
@Hitret id=52199

@cg file=BG016c			;かなでの部屋 夜

@Talk name=心の声
一邊在心裡數次確認著不單單是因為被奏拜託這一個理由，
一邊離開了奏的房間。

@Hitret id=52200

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG009a01		;風見坂学園 図書室 昼*
;@char file=CG02Y012M	;奈月 制服 泣き＠堪え
@eyecatch type=BG009a01 char=CG02Y012M

;------------------------------------------------------------------------------
@change target=g05_01

