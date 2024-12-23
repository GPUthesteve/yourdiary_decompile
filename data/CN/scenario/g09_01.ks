;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ０９＿０１
;ルート　＝奈月ルート・９日目
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

@wait time=3000 hitCancel
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000
@waitUpdate
@enter file=CF01X001M right=100		;香穂 私服 微笑み*

@Talk name=香穂 voice=KAH160050
「大家好——！！」
@Hitret id=54026

@char file=CF01X001M x=300		;香穂 私服 微笑み*
@enter file=CC01Y001M x=-300	;夕陽 私服 微笑み*

@Talk name=夕陽 voice=YUH160057
「早上好香穗。居然沒遲到，真是稀奇。」
@Hitret id=54027

@stopSe fade=1000
@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH160051
「那是當然。上學的話三年每天都得上，
　但這小奈月搬家可就今天這麼一天！」
@Hitret id=54028

@Talk name=智希
「這是什麼歪理啊，再說了……
　哪裡是每天了，週末節假日你也去學校麼？」
@Hitret id=54029

@clearChar id=-1

@Talk name=心の声
就是說每天都做的事就可以遲到，
唯獨只有一次的事情就絕對不能遲到了嗎？
@Hitret id=54030

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH160052
「啊，長峰同學！有好好保存體力嗎？」
@Hitret id=54031

@Talk name=智希
「嗯啊。昨天早就睡了，狀態好得很。」
@Hitret id=54032

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH160053
「不錯不錯。為了小奈月看來是幹勁十足～」
@Hitret id=54033

@Talk name=智希
「嘛，畢竟我是導致奈月搬家的間接原因，
　得為奈月的新生活做出一些貢獻才行。」
@Hitret id=54034

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH160054
「這覺悟可以。」
@Hitret id=54035

@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@face file=CH01X006		;響 私服 悲しみ＠落胆*

@Talk name=響 voice=HBK160050
「把自己當什麼人物了……」
@Hitret id=54036

@clearChar id=-1
@movecamera pos=320,0,0 time=500

@Talk name=心の声
無精打采的聲音，從店門口傳來。
@Hitret id=54037

@stopSe fade=1000

@Talk name=智希
「早上好，響。奏也是。」
@Hitret id=54038

@enter file=CH01X001M x=640 right=100	;響 私服 微笑み*

@Talk name=響 voice=HBK160051
「嗯。」
@Hitret id=54039

@char file=CH01X001M x=340				;響 私服 微笑み*
@enter file=CD01X001M x=940 right=100	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160322
「早上好，學長。」
@Hitret id=54040

@Talk name=心の声
自收到奏的告白那天以來，已經過了好幾天。
@Hitret id=54041

@clearChar id=響
@char file=CD01X003L x=640	;かなで 私服 喜び
@focus id=かなで

@Talk name=心の声
到了第二天，奏就像個沒事人似的，
一如既往對我展露笑容。
@Hitret id=54042

@Talk name=心の声
不過，眼角還有些紅……
@Hitret id=54043

@hide
@blackout time=500

@Talk name=心の声
倒不如說，奈月卻變得冷漠起來。
@Hitret id=54044

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*

@Talk name=心の声
不時地窺視著奏的臉色，對話也心不在焉，
有時還會迴避我和奏。
@Hitret id=54045

@Talk name=心の声
畢竟我甩了她一直以來支持的奏，
討厭，迴避我也許並不是不能理解。
@Hitret id=54046

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=心の声
但是，她為什麼連奏也要躲開呢？
@Hitret id=54047

@Talk name=心の声
還有那時奏的一番話，也是弄得我一頭霧水。
@Hitret id=54048

;★回想
@hide
@cg file=BG009b01 pos=160,0,0	;風見坂学園 図書室 夕
@char file=CD02X015M x=320		;かなで 制服 目閉じ＠静謐*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160292_RC
『小奈月是真的在為我加油。
　但那是因為我是她的摯友。』
@Hitret id=54049

@char file=CD02Z001M tone=sepia	;かなで 制服 微笑み*

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160293_RC
『並不是說小奈月對智君就沒有意思。』
@Hitret id=54050

@Talk name=智希
『那，那是什麼意思？』
@Hitret id=54051

@char file=CD02X014M tone=sepia	;かなで 制服 呆れ＠目閉じ*

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160294_RC
『接下來的話，就不能由我來說了。但是。』
@Hitret id=54052

@char file=CD02Z001M tone=sepia	;かなで 制服 微笑み*

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160295_RC
『我失戀了的話，小奈月就不必再為我加油了。』
@Hitret id=54053

@char file=CD02X010M tone=sepia	;かなで 制服 真剣*

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160296_RC
『所以，如果小奈月無法直面自己的感情的話……
　我，希望你能把我剛才說的話說給她聽。』

@Hitret id=54054

;★回想終わり
@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
奏到底是什麼意思呢？
@Hitret id=54055

@char file=CF01Y002M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH160055
「那，我就算是現場監督了。」
@Hitret id=54056

@char file=CF01X003M	;香穂 私服 微笑み＠企み*

@Talk name=香穂 voice=KAH160056
「小奈月好像沒怎麼講究房間的佈局，
　就讓我把房間佈局安排好，方便她生活吧。」

@Hitret id=54057

@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160323
「暫且已經把家具擺好了。
　要是不符合小奈月的喜好就重新安排。」

@Hitret id=54058

@char file=CH01X012M	;響 私服 誤魔化し*

;◎褒めているので、照れて少しぶっきらぼうに
@Talk name=響 voice=HBK160052
「你應該是按照藤村房間的佈置擺放的吧，
　怎麼可能會有意見。」

@Hitret id=54059

@Talk name=智希
「是那樣嗎。不愧是奏。」
@Hitret id=54060

@char file=CF01X001M	;香穂 私服 微笑み*
@char file=CD01Y002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160324
「沒，沒那麼厲害的啦……只是，想讓她早點習慣而已。」
@Hitret id=54061

@Talk name=心の声
會有這樣的想法，就說明奏很重視奈月。
@Hitret id=54062

@clearChar id=-1

@Talk name=智希
「奈月一定會很高興的。」
@Hitret id=54063

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160325
「誒嘿嘿……嗯。很期待她看到房間時的樣子。」
@Hitret id=54064

@clearChar id=-1
@enter file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA160111
「那個……話說，奈月什麼時候才會過來呢？」
@Hitret id=54065

@Talk name=智希
「嗯？」
@Hitret id=54066

@clearChar id=-1

@Talk name=心の声
聽了由婭的話，我看了下時間。
@Hitret id=54067

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配*

@Talk name=夕陽 voice=YUH160058
「話說，小奈月還真是慢呢。都過了說好的時間了。」
@Hitret id=54068

@Talk name=智希
「也許是今天發生了什麼事。
　奏，能幫我們聯繫下她嗎？」
@Hitret id=54069

@char file=CD01Z012M	;かなで 私服 驚き＠「え…？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160326
「啊，好。」
@Hitret id=54070

@stopBgm fade=3000
@PlaySe file=SE001 fade=0	;携帯を切る音
@clearChar id=-1

;Ωここは何もしなくていいかなぁ…？

@Talk name=心の声
雖然表面上裝出平靜的樣子，但是內心還是挺不安的。
@Hitret id=54071

@Talk name=心の声
直到昨天告別的時候，奈月還是一副不冷不熱的樣子。
@Hitret id=54072

@Talk name=心の声
有關搬家的日期，也基本都是奈月的父母和響他們商量的。
@Hitret id=54073

@Talk name=心の声
知道奏準備好了房間，奈月對她說了什麼
『下次就搬過來』，想把搬家日期搞得含糊不清。
@Hitret id=54074

@Talk name=心の声
於是奏的父母就和奈月的父母商量，
很快就把搬家日期定了下來。
@Hitret id=54075

@playBgm file=BGM11 fade=3000	;「拒絶・キミの背中」
@char file=CD01X004M			;かなで 私服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND160327
「小奈月的手機應該是關機了。」
@Hitret id=54076

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH160059
「誒，怎麼回事？
　她是把充電器都給打包了嗎？」
@Hitret id=54077

@Talk name=智希
「雖然我覺得奈月應該不會做這種傻事，
　但也還是有這種可能性。」
@Hitret id=54078

@clearChar id=-1
@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH160057
「哎，小奈月可真是，
　難道是突然不想離開自己家了嗎？」
@Hitret id=54079

@char file=CH01X007M	;響 私服 怒り*

@Talk name=響 voice=HBK160053
「都不知道在我家住了多少次了，為什麼到現在還猶豫啊，
　應該不是那樣。」
@Hitret id=54080

@char file=CA01Y011M	;ゆあ 私服 真剣*

@Talk name=ゆあ/由婭 voice=YUA160112
「可是，就算今天奈月要搬家，
　暫時還是能住在自己家的吧？」
@Hitret id=54081

@Talk name=智希
「是啊。還有她父母的東西什麼的，
　正式搬走和處分之前應該還有一段時間。」
@Hitret id=54082

@clearChar id=-1

@Talk name=心の声
之所以要讓奈月早點搬家，只是為了讓她的父母放下心來，
早點習慣新的生活。
@Hitret id=54083

@Talk name=智希
「對了，試過給她家裡打過電話嗎？
　應該還能用的吧？」
@Hitret id=54084

@char file=CD01X006M	;かなで 私服 怒り
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160328
「也對呢。我打一下。」
@Hitret id=54085

@PlaySe file=SE001 fade=0	;携帯を切る音
@clearChar id=-1

@Talk name=心の声
奏著急地操作著手機，按下通話按鈕就放到耳邊。
@Hitret id=54086

@char file=CD01X004M	;かなで 私服 悲しみ＠落胆
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160329
「嗯嗯……不行。馬上就成了語音留言。」
@Hitret id=54087

@Talk name=智希
「去奈月家看看吧。能為我們帶路嗎？」
@Hitret id=54088

@char file=CD01Z001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160330
「啊，好！當然可以！」
@Hitret id=54089

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA160113
「由婭也要！由婭也要去！」
@Hitret id=54090

@clearChar id=-1
@char file=CF01X001M order=600	;香穂 私服 微笑み*

@Talk name=香穂 voice=KAH160058
「那我也——」
@Hitret id=54091

@enter file=CC01X001M x=-250 order=601	;夕陽 私服 微笑み*
@waitAction id=夕陽
@char file=CF01X009M x=0  order=600		;香穂 私服 驚き*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH160060
「我們就在這裡等著吧。也許她會來這裡的，
　只是遲到了。」
@Hitret id=54092

@Talk name=智希
「也是。先去她家看看情況，再決定下一步怎麼做吧。」
@Hitret id=54093

@clearChar id=-1

@Talk name=心の声
懷著一絲不安，我和奏還有由婭一起衝出了夕顏亭。
@Hitret id=54094

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG015a			;住宅街 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@face file=CC01Z008		;夕陽 私服 真剣*

;◆　電話越しの加工をお願いします

@Talk name=夕陽 voice=YUH160061
「啊，智希！找到小奈月了嗎？」
@Hitret id=54095

@Talk name=智希
「沒，貌似不在家裡。」
@Hitret id=54096

@Talk name=心の声
不管是通過門口的對講機還是敲門都沒有反應，
即便大聲喊，也不見任何回應。
@Hitret id=54097

@Talk name=心の声
再說門里太過安靜根本就沒有人在的樣子，
估計奈月根本就不在家吧。
@Hitret id=54098

@Talk name=心の声
以防萬一，我還讓店長聯繫奈月的父母，
但是奈月壓根就沒聯繫過他們。
@Hitret id=54099

@Talk name=心の声
反倒是挨了一番責備，
光是安撫他們就精疲力盡了。
@Hitret id=54100

@face file=CF01X008		;香穂 私服 怒り*

;◆　電話越しの加工をお願いします

@Talk name=香穂 voice=KAH160059
「什麼鬼！也就是說，小奈月現在失蹤了？」
@Hitret id=54101

@face file=CH01X011		;響 私服 真剣*

;◆　電話越しの加工をお願いします

@Talk name=響 voice=HBK160054
「明明是有思家病卻不在家，怎麼回事啊。」
@Hitret id=54102

@Talk name=心の声
大概是開著免提模式，
我聽到了榎本他們的聲音。
@Hitret id=54103

@Talk name=智希
「我們三個就直接去找奈月。」
@Hitret id=54104

@face file=CC01Y001		;夕陽 私服 微笑み*

;◆　電話越しの加工をお願いします

@Talk name=夕陽 voice=YUH160062
「好的。我們也馬上就出門去找。
　畢竟大家都很擔心小奈月。」
@Hitret id=54105

;◆　電話越しの加工をお願いします

@Talk name=智希
「店怎麼辦？」
@Hitret id=54106

@face file=CI11X005		;千歳 私服＋エプロン 困惑*

;◆　電話越しの加工をお願いします

@Talk name=千歳 voice=CTS160074
「你們很快就會找到的吧，我一個人能應付過來。」
@Hitret id=54107

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160114
「這事就叫姐姐來幫忙吧！由婭這就去找她。」
@Hitret id=54108

@Talk name=智希
「突然被委託的話也會很為難的吧。」
@Hitret id=54109

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160115
「沒事的！姐姐說了在咖啡店的工作很新鮮，
　她也樂在其中的！」
@Hitret id=54110

@PlaySe file=SE101		;走り去る音（地面）
@leave id=ゆあ

@Talk name=智希
「啊，由婭！」
@Hitret id=54111

@movecamera pos=320,0,0 time=250
@stopSe fade=1000
@face file=CA01Z004		;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA160116
「請大家稍等——！！」
@Hitret id=54112

@Talk name=心の声
看來真是按耐不住了，由婭不等我阻止，
就往美鈴姐的書店所在的方向衝去。
@Hitret id=54113

@face file=CC01X002		;夕陽 私服 微笑み＠余裕*

;◆　電話越しの加工をお願いします

@Talk name=夕陽 voice=YUH160063
「我們也不能落後！得盡快動起來。」
@Hitret id=54114

@face file=CF01Y004		;香穂 私服 笑顔＠自信満々

;◆　電話越しの加工をお願いします

@Talk name=香穂 voice=KAH160060
「好——嘞，小奈月搜尋作戰開始。」
@Hitret id=54115

@face file=CI11X015		;千歳 私服＋エプロン 呆れ*

;◆　電話越しの加工をお願いします

;◎『出張って』＝『でばって』
@Talk name=千歳 voice=CTS160075
「要盡快找到啊。要是在搬家前出了什麼亂子，
　她父母肯定又會找上門來的。」
@Hitret id=54116

@Talk name=智希
「嗯。我一定會找到她的。」
@Hitret id=54117

@PlaySe file=SE001 fade=0	;携帯を切る音
@movecamera pos=0,0,0 time=500
@waitCamera
@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=心の声
掛掉電話后，我轉向奏。
@Hitret id=54118

@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160331
「我在這裡等小由婭，學長先去找吧。」
@Hitret id=54119

@Talk name=智希
「誒？」
@Hitret id=54120

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑

@Talk name=かなで/奏 voice=KND160332
「學長現在是一副想馬上就去找她的表情。」
@Hitret id=54121

@Talk name=智希
「是那樣的表情嗎？……再說，奏也是一樣吧。」
@Hitret id=54122

;★頷き動作
@char file=CD01Y001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160333
「小由婭沒帶手機。必須要有一個人留下來。」
@Hitret id=54123

@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160334
「而且，我更加了解小奈月。等小由婭回來了的話，
　我們就去她可能在的地方找她。」

@Hitret id=54124

@Talk name=智希
「那樣的話……我可不能輸啊。」
@Hitret id=54125

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160335
「嗯。作為摯友，我也不會放水的。」
@Hitret id=54126

@Talk name=心の声
比起奏和奈月這對相處多年的摯友，
只是在單相思的我要落後多了。
@Hitret id=54127

@Talk name=心の声
即便如此，我對奈月的心意可是沒打算輸給她的。
@Hitret id=54128

@clearChar id=-1

@Talk name=智希
「那我先去了。謝謝，奏。」
@Hitret id=54129

@char file=CD01Z001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160336
「好的，學長。我等你好消息。」
@Hitret id=54130

@Talk name=智希
「嗯嗯。」
@Hitret id=54131

@clearChar id=-1
@movecamera pos=-320,0,0 time=250

@Talk name=心の声
我背向奏。
@Hitret id=54132

@Talk name=心の声
我不是奏，不知道奈月可能去哪些地方，
只能來個地毯式搜索了。
@Hitret id=54133

@Talk name=心の声
那樣的話，奏在這等由婭回來的這段時間，
估計是彌補不了多少差距了。
@Hitret id=54134

@PlaySe file=SE101		;走り去る音（地面）

@Talk name=心の声
我的腳，下意識地跑了起來。
@Hitret id=54135

;★場面転換
;★視点変更
@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG015a			;住宅街 昼*
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@enter file=CA01Y007M right=100	;ゆあ 私服 悲しみ＠泣き＞＜*

@Talk name=ゆあ/由婭 voice=YUA160117
「久等了～！」
@Hitret id=54136

@char file=CA01Y007M x=300	;ゆあ 私服 悲しみ＠泣き＞＜*
@char file=CD01X001M x=-300	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160337
「啊，小由婭。歡迎回來。」
@Hitret id=54137

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160118
「是的！等姐姐做好準備，她就會去夕顏亭的。」
@Hitret id=54138

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA160119
「……啊，咦？智希去哪兒了？」
@Hitret id=54139

@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160338
「先去找小奈月了。小由婭和我一起找吧。
　要是沒法用手機取得聯繫的話，應該會有諸多不便的。」

@Hitret id=54140

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA160120
「噢噢——我們是兩人組！有優勢！」
@Hitret id=54141

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160339
「嗯。所以要比學長更早找到小奈月噢！」
@Hitret id=54142

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160121
「好！由婭會加油的！」
@Hitret id=54143

;★場面転換
;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@cg file=BG014a pos=0,0,-128	;通学路（坂道の頂上に校舎が見える） 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希
「和由婭會合了是吧。好的。」
@Hitret id=54144

@face file=CD01Z001		;かなで 私服 微笑み

;◆　電話越しの加工をお願いします

@Talk name=かなで/奏 voice=KND160340
「我就和小由婭一起找了。」
@Hitret id=54145

@Talk name=智希
「嗯嗯，拜託了。」
@Hitret id=54146

@PlaySe file=SE101		;走り去る音（地面）
@movecamera pos=0,0,0 time=250

@Talk name=心の声
掛斷電話，我一鼓作氣跑上了坡道。
@Hitret id=54147

@Talk name=心の声
今天是休息日，奈月應該不會去學校，
不過，也不排除她躲在裡面的可能性。
@Hitret id=54148

@stopSe fade=1000

@Talk name=智希
「奈月……」
@Hitret id=54149

@hide
@blackout time=500

@Talk name=心の声
奈月是在我拒絕了奏的表白后，才變得那麼不冷不熱的。
@Hitret id=54150

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*

@Talk name=心の声
難道又是我，讓奈月心裡變得混亂了嗎？
@Hitret id=54151

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=心の声
讓曾經形影不離的奏和奈月變得這麼尷尬，我心裡很難受。
@Hitret id=54152

@char file=CG01X009L	;奈月 私服 悲しみ＠気まずい*

@Talk name=心の声
明明不想讓自己的心上人悶悶不樂，
可總感覺是自從自己喜歡上了奈月，就總讓她面露難色。

@Hitret id=54153

;★〔　背景　〕BG022a		昼		−		風見坂学園・校庭
@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=智希
「哈，哈，哈……」
@Hitret id=54154

@Talk name=心の声
看到我從校門一口氣衝到了裡面，
正在訓練的足球部的成員投來懷疑的目光。
@Hitret id=54155

@Talk name=智希
「話說回來，我穿的是便服啊……」
@Hitret id=54156

@Talk name=心の声
要是被老師發現可就麻煩了。
@Hitret id=54157

@Talk name=心の声
她總不會為了躲我們而穿上校服躲在學校里吧？
@Hitret id=54158

@Talk name=心の声
雖然總覺得可能性不大，我還是得找找，不然安不下心來。
@Hitret id=54159

@hide
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
居然穿一身便服就進入教學樓，
我還是真是大膽。
@Hitret id=54160

@Talk name=心の声
腦子浮現出奈月最近的神情，我越發焦躁。
@Hitret id=54161

@Talk name=智希
「總之，先從最近的地方開始找吧。」
@Hitret id=54162

@Talk name=心の声
我繞過上鎖的教室，在校內尋找。
@Hitret id=54163

;★時間経過
@hide
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@wait time=1000 hitCancel
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@wait time=1000 hitCancel
;★〔　背景　〕BG022a		昼		−		風見坂学園・校庭
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=智希
「果然不在嗎……」
@Hitret id=54164

@Talk name=心の声
自從發現自己穿著便服，我就有了這種預感，
到最後果然是沒能找到。
@Hitret id=54165

@Talk name=心の声
再說了，雖然是在休息日，
但還有從屬社團的學生在活動，很難避人耳目。
@Hitret id=54166

@Talk name=心の声
只要從事過社團活動和委員會，自然是明白這一點……
@Hitret id=54167

@Talk name=智希
「啊……」
@Hitret id=54168

@Talk name=心の声
奈月並沒有加入什麼社團或者委員會。
@Hitret id=54169

@Talk name=心の声
我是一心想著去找奈月，就穿著便服直接進了學校，
如果她也像我這樣，滿腦子想著如何避開我們的話……

@Hitret id=54170

@Talk name=心の声
我決定再回教學樓找一找。
@Hitret id=54171

;★時間経過
@hide
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
已經看過了奈月的教室。
@Hitret id=54172

@Talk name=心の声
我朝著圖書館走去，之前我還以為鎖著的，就繞過去了。
@Hitret id=54173

@hide
@PlaySe file=SE041		;教室の扉を開ける音
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
;★紗雪→制服
@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK160010
「啊……長峰同學？」
@Hitret id=54174

@Talk name=智希
「綾瀨學姐……」
@Hitret id=54175

@Talk name=心の声
真是的，我就不该先入为主地行動。
@Hitret id=54176

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK160011
「你這是怎麼了，明明今天是休息日……
　而且你怎麼沒穿校服。」
@Hitret id=54177

@Talk name=智希
「我稍微有點事。綾瀨學姐怎麼也在這？」
@Hitret id=54178

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK160012
「是藤村同學拜託我打開這裡的。
　她說有本書過了歸還期限，想還回來。」
@Hitret id=54179

@char file=CB02Z003M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK160013
「因為要是再搬家時把書弄丟了就麻煩了，
　無論如何都想要在今天還……她是怎麼說的。」
@Hitret id=54180

@Talk name=智希
「她是什麼時候和學姐說的這些的。」
@Hitret id=54181

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK160014
「昨天放學……在圖書室關門的時候。
　她說自己忘記帶了，就希望我明天早上打開圖書室。」
@Hitret id=54182

@Talk name=智希
「那就是說，奈月來這裡了？」
@Hitret id=54183

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160015
「嗯。她剛剛還待在這裡的，往窗外一看，就走了。」
@Hitret id=54184

@Talk name=智希
「什……」
@Hitret id=54185

@clearChar id=-1

@Talk name=心の声
從綾瀨學姐所說那扇窗戶看過去，
看到的是足球部練習的場景。
@Hitret id=54186

@Talk name=心の声
難道說是，我返回教學樓的時候。
@Hitret id=54187

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「她是什麼時候走的！？」
@Hitret id=54188

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『ご、ろくふんまえ』
@Talk name=紗雪 voice=SYK160016
「這，這個……真的就是在剛才。
　大概五六分鐘以前。」
@Hitret id=54189

@clearChar id=-1

@Talk name=心の声
果然是這樣。自我第一次進教學樓已經過了至少三十分鐘，
肯定是我再次返回教學樓的時候。
@Hitret id=54190

@Talk name=心の声
第二次進校舍的時候，我幾乎是徑直來圖書室的……
@Hitret id=54191

@Talk name=心の声
說不定，也能猜到奈月是從哪條路離開的。
@Hitret id=54192

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「非常感謝，綾瀨學姐！感激不盡！」
@Hitret id=54193

@PlaySe file=SE042		;教室の扉を閉める音
@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ！」*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『ええ？』は『はい』と答えつつ何にお礼を言われたのか
;◎分からない、というニュアンスです。
@Talk name=紗雪 voice=SYK160017
「誒……誒誒？」
@Hitret id=54194

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK160018
「能，能幫上忙的話就最好了……」
@Hitret id=54195

;Ωあえて視点そのまま
;★視点変更？
@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配*

;◎独り言です。
@Talk name=紗雪 voice=SYK160019
「長峰同學究竟是怎麼了……」
@Hitret id=54196

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」*

;◎独り言です。
@Talk name=紗雪 voice=SYK160020
「話說，藤村同學搬家是在幾點開始呢？
　機會難得，也許會有什麼我可以幫忙的事情。」

@Hitret id=54197

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎独り言です。
@Talk name=紗雪 voice=SYK160021
「也能見到小由婭……呼呼，
　接下來就去夕顏亭看看吧。」
@Hitret id=54198

;★場面転換
;★視点戻し？
@hide
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@wait time=1000 hitCancel
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「奈月！」
@Hitret id=54199

@face file=CG01Y005		;奈月 私服 驚き＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月 voice=NTK160426
「────！」
@Hitret id=54200

@Talk name=心の声
在奈月即將走出樓梯口的那一瞬間。
@Hitret id=54201

@face file=CG01Y012		;奈月 私服 泣き＠堪え

@Talk name=奈月 voice=NTK160427
「別，別過來！」
@Hitret id=54202

;★場所移動
@PlaySe file=SE101		;走り去る音（地面）
@hide
;★〔　背景　〕BG022a		昼		−		風見坂学園・校庭
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@wait time=1000 hitCancel
@cg file=BG014a pos=0,0,-64	;通学路（坂道の頂上に校舎が見える） 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「等下，奈月！為什麼要逃啊？」
@Hitret id=54203

@enter file=CG01X009M right=100	;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160428
「和，和智學長沒關係。」
@Hitret id=54204

@stopSe fade=1000
@leave id=奈月 left=100

@Talk name=心の声
按照奈月的速度，不用全力跑也能追上。
@Hitret id=54205

@Talk name=心の声
可我總感覺距離在漸漸拉長，
這是因為我明白奈月是真想擺脫我，腳步就慢了下來。

@Hitret id=54206

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「我知道奈月在支持奏！」
@Hitret id=54207

@char file=CG01X015M	;奈月 私服 驚き＠「あ…///」*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160429
「……！」
@Hitret id=54208

@Talk name=心の声
奈月的腳步停住了。
@Hitret id=54209

@Talk name=智希
「我雖然覺得很抱歉，可是，我不能接受奏的告白。」
@Hitret id=54210

@Talk name=智希
「奏對我來說是妹妹一般的存在──僅此而已。」
@Hitret id=54211

@char file=CG01X011M	;奈月 私服 真剣*

@Talk name=奈月 voice=NTK160430
「為什麼？她向你告白了，你也許就會改變想法。」
@Hitret id=54212

@char file=CG01Y009M	;奈月 私服 怒り＠

@Talk name=奈月 voice=NTK160431
「即便一直以來都是妹妹，接下來的事情誰都不知道……
　不是嗎？」
@Hitret id=54213

@hide
@movecamera pos=0,0,0 time=500
@waitCamera

@Talk name=心の声
我逐漸縮短和奈月之間的距離。
@Hitret id=54214

@Talk name=智希
「那是不可能的。如果我還是之前那個我的話，
　也許還真的有這個可能。」
@Hitret id=54215

@Talk name=智希
「我現在，有了喜歡的人。」
@Hitret id=54216

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160432
「喜歡的人……？」
@Hitret id=54217

@Talk name=智希
「嗯。所以無法回應奏的心意。」
@Hitret id=54218

@char file=CG01X011M	;奈月 私服 真剣*

;◎智希の好きな相手が自分だとは少しも思っていません。
@Talk name=奈月 voice=NTK160433
「那是誰？難道真的是比奏還好的人？
　智學長也許是被欺騙了。」
@Hitret id=54219

@char file=CG01X012M	;奈月 私服 真剣＠考え中*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎智希の好きな相手が自分だとは少しも思っていません。
@Talk name=奈月 voice=NTK160434
「女的都是狐狸精……在這方面，
　我可以保證奏是沒問題的，她是個好孩子。」
@Hitret id=54220

@Talk name=智希
「我當然清楚。畢竟我是奏的發小，
　也是像代理哥哥一樣的存在。」
@Hitret id=54221

@char file=CG01Y009M	;奈月 私服 怒り＠
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160435
「那樣的話你為什麼要拒絕？」
@Hitret id=54222

@Talk name=心の声
她一臉不解，好像是真的搞不懂。
@Hitret id=54223

@Talk name=心の声
貌似奈月根本就沒想過，我喜歡的人就是她。
@Hitret id=54224

@Talk name=智希
「我想讓她幸福。」
@Hitret id=54225

@char file=CG01Y014M	;奈月 私服 呆れ＠

@Talk name=奈月 voice=NTK160436
「她是喜歡顯擺自己的不幸？
　我覺得智學長果然是被騙了。」
@Hitret id=54226

@Talk name=智希
「我的意思是，想讓她比現在過得更加幸福。」
@Hitret id=54227

@Talk name=智希
「我和她在一起就會覺得幸福，如果她和我在一起的時候
　也能感受到這份幸福的話，我會感到非常開心。」

@Hitret id=54228

@char file=CG01X011M	;奈月 私服 真剣*

@Talk name=智希
「她是讓我產生這種純粹而真誠的心願的人。
　恐怕在我這一生里，不會再出現第二個這樣的人了，
　而且我又笨拙，也不會再有別的選擇了。」
@Hitret id=54229

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=智希
「我想我這一輩子，都只會喜歡她一個。」
@Hitret id=54230

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎自分が失恋したと感じています。
@Talk name=奈月 voice=NTK160437
「…………」
@Hitret id=54231

@char file=CG01X008L	;奈月 私服 悲しみ＠落胆*
@focus id=奈月
@font face=21

;◎小声で独り言です。『私なんて可能性皆無』的なことを
;◎考えて絶望的になっています。
@Talk name=奈月 voice=NTK160438
（連奏都沒有勝算，我不就……）
@Hitret id=54232

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼*

@Talk name=智希
「我說，奈月，能聽我說嗎？　她就是──」
@Hitret id=54233

@char file=CG01Y015M	;奈月 私服 慌て＠
@update time=0
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160439
「……！」
@Hitret id=54234

;★奈月のバストアップ消し
@PlaySe file=SE101		;走り去る音（地面）
@leave id=奈月 left=100

@Talk name=心の声
事發突然，我都沒有叫住她的時間。
@Hitret id=54235

@movecamera pos=-320,0,0 time=250
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「奈月！！」
@Hitret id=54236

@Talk name=心の声
反應慢了一拍，距離被拉開了。
@Hitret id=54237

;★暗転
@stopSe fade=1000
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE122	;街の喧騒
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
等我沖下坡轉過拐角，奈月的身影已經消失在人群中。
@Hitret id=54238

;★場面転換
;★視点変更（奈月）

@hide
@stopEnvSe fade=2000
@blackout time=2000 hitCancel

@messageFrame type=奈月
@cg file=BG015b			;住宅街 夕
@update transition=turn time=3000
@waitUpdate
@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160341
「小奈月。」
@Hitret id=54239

@face file=CG01Y011		;奈月 私服 泣き＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月 voice=NTK160440
「！？」
@Hitret id=54240

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160342
「誒嘿嘿。小奈月，終於找到你了。」
@Hitret id=54241

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=心の声
回過頭來，奏和由婭正低頭看著蹲在地上的我。
@Hitret id=54242

@Talk name=心の声
雖然想逃走，但是沒能馬上站起來，錯過了好時機。
@Hitret id=54243

@clearChar id=ゆあ
@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160343
「店裡現在就只有店長、美鈴姐和綾瀨學姐了。
　其他人都到外面去找小奈月了。」

@Hitret id=54244

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160441
「綾瀨學姐也在？」
@Hitret id=54245

@char file=CD01Y001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160344
「她說自己是來幫小奈月搬家的。
　但那時還有沒有找到小奈月，就先在店裡幫忙了。」

@Hitret id=54246

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA160122
「大概中午的時候夕陽同學來郵件了。
　姐姐和紗雪同學在店裡幫忙，
　讓我們安心地尋找奈月同學。」
@Hitret id=54247

@clearChar id=ゆあ
@clearChar id=かなで
@char file=CG01X010L	;奈月 私服 悲しみ＠心配*
@focus id=奈月

@Talk name=心の声
我為了讓學姐打開圖書室，就把搬家的事情告訴了她，
一定是因為這個。
@Hitret id=54248

@Talk name=心の声
我為了自己的事情，把好多人都拉了進來。
@Hitret id=54249

@cg file=BG015b			;住宅街 夕
@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND160345
「小奈月是不想來我家了？」
@Hitret id=54250

@char file=CG01Y015M	;奈月 私服 慌て＠
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160442
「才……才沒呢。」
@Hitret id=54251

@char file=CG01Y015M x=-400	;奈月 私服 慌て＠
@char file=CD01Y004M x=0	;かなで 私服 悲しみ＠困惑＋視線上
@char file=CA01Y001M x=400	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎『転校』は少しぎこちなく
@Talk name=ゆあ/由婭 voice=YUA160123
「也對呢。要是不在奏同學家住，奈月同學就得轉校了。」
@Hitret id=54252

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160443
「就算沒有這個理由……」
@Hitret id=54253

@clearChar id=ゆあ
@clearChar id=奈月
@char file=CD01Y004L	;かなで 私服 悲しみ＠困惑＋視線上
@focus id=かなで

@Talk name=心の声
能和奏一起生活。
@Hitret id=54254

@Talk name=心の声
僅是這樣便充滿了意義。
我甚至覺得不轉校這種事都比不上和奏一起住讓我開心。
@Hitret id=54255

@Talk name=心の声
因為奏是我的摯友。
@Hitret id=54256

@cg file=BG015b			;住宅街 夕

@Talk name=心の声
明明我們是摯友……
@Hitret id=54257

@char file=CD01X010M	;かなで 私服 真剣

@Talk name=かなで/奏 voice=KND160346
「那，為什麼要在搬家的時候逃跑呢？
　大家都很擔心你噢？」
@Hitret id=54258

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160444
「那個是……」
@Hitret id=54259

@Talk name=心の声
說不出口。對心已經受傷了的奏，
我怎麼可能對她說出自己的真實想法。
@Hitret id=54260

@char file=CD01Z010M	;かなで 私服 怒り

@Talk name=かなで/奏 voice=KND160347
「小奈月真過分。」
@Hitret id=54261

@char file=CG01X015M	;奈月 私服 驚き＠「あ…///」*

@Talk name=奈月 voice=NTK160445
「誒……」
@Hitret id=54262

@Talk name=心の声
我什麼都還沒說。
@Hitret id=54263

@char file=CD01X006M	;かなで 私服 怒り
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160348
「我可是小奈月的摯友啊。
　你也把我當做摯友的對吧？」
@Hitret id=54264

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160446
「嗯，當然。」
@Hitret id=54265

@clearChar id=奈月

@Talk name=心の声
奏非常生氣。
@Hitret id=54266

@Talk name=心の声
胃一跳一跳地痛。
@Hitret id=54267

@Talk name=心の声
……難道說，她已經察覺到我的心思了？
@Hitret id=54268

@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160349
「那樣的話你就相信我，小奈月。」
@Hitret id=54269

@char file=CG01Y005M	;奈月 私服 驚き＠

@Talk name=奈月 voice=NTK160447
「啊……」
@Hitret id=54270

@char file=CD01Y005M	;かなで 私服 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/奏 voice=KND160350
「看著摯友躲著自己，隱瞞自己的真實心意，
　我真的很難受。」
@Hitret id=54271

@char file=CD01Z004M	;かなで 私服 悲しみ＠落胆＋視線こっち
@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=かなで/奏 voice=KND160351
「但最讓我痛苦的還是，讓摯友因為自己而承受痛苦。」
@Hitret id=54272

@char file=CG01Y011M	;奈月 私服 泣き＠
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160448
「可，可是……我也不想讓奏痛苦。」
@Hitret id=54273

@Talk name=心の声
明明這樣說會讓你有難過地回憶，我怎麼說得出口。
@Hitret id=54274

@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160352
「那麼，能不能這麼想呢？今天小奈月要搬家時卻逃跑了，
　肯定覺得對不住大家，也很痛苦吧？
@Hitret id=54275

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160449
「嗯……」
@Hitret id=54276

@char file=CD01Y001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160353
「所以我也會覺得很痛苦。因為我們是摯友，
　我感受到的痛苦也有一半。這樣的話，就可以了吧？」
@Hitret id=54277

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160450
「奏……」
@Hitret id=54278

@clearChar id=奈月

@Talk name=心の声
果然，奏都知道了。
@Hitret id=54279

@Talk name=心の声
但她依然直勾勾地看著我，目光真誠。
@Hitret id=54280

@Talk name=心の声
她相信了我，她相信著有著等同於是背叛了她的心意的我。
@Hitret id=54281

@char file=CG01Y008M	;奈月 私服 照れ＠目閉じ

@Talk name=奈月 voice=NTK160451
「我……喜歡上了……智學長。」
@Hitret id=54282

@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160354
「嗯……」
@Hitret id=54283

@char file=CG01Y011M	;奈月 私服 泣き＠

@Talk name=奈月 voice=NTK160452
「所以，我覺得自己沒臉去見奏，就開始害怕搬家。」
@Hitret id=54284

@char file=CD01Z002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160355
「嗯。畢竟小奈月是那麼溫柔。一直都在支持我。」
@Hitret id=54285

@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160453
「嗯……可是，漸漸地我也喜歡上了。」
@Hitret id=54286

@char file=CD01X008M	;かなで 私服 照れ＠笑顔

@Talk name=かなで/奏 voice=KND160356
「我能理解。畢竟學長那麼出色。」
@Hitret id=54287

@char file=CG01Y012M	;奈月 私服 泣き＠堪え

@Talk name=奈月 voice=NTK160454
「可是，明明我不能喜歡上他的。
　明明我不想背叛奏的。」
@Hitret id=54288

@clearChar id=奈月
@char file=CD01X008L	;かなで 私服 照れ＠笑顔
@focus id=かなで

@Talk name=心の声
是因為從奏那裡聽說了很多智學長的優點？
@Hitret id=54289

@Talk name=心の声
是因為我一直待在喜歡智學長的奏的身邊？
@Hitret id=54290

@Talk name=心の声
還是說，是因為和智學長成為了朋友？
@Hitret id=54291

@Talk name=心の声
也許這全部都是原因。但是，這契機是──
@Hitret id=54292

@cg file=BG015b			;住宅街 夕
@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160357
「畢竟學長他為了不讓小奈月轉校，努力做了好多。」
@Hitret id=54293

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160455
「……嗯。」
@Hitret id=54294

@char file=CD01Y002M	;かなで 私服 喜び

@Talk name=かなで/奏 voice=KND160358
「為幫助他人而竭盡全力的人，非常有魅力吧。」
@Hitret id=54295

@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160456
「嗯。」
@Hitret id=54296

@char file=CD01Z009M	;かなで 私服 照れ＠笑顔

@Talk name=かなで/奏 voice=KND160359
「要是那個人是為了自己而盡心盡力，就更會這麼想了。」
@Hitret id=54297

@char file=CG01Y006M	;奈月 私服 照れ＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160457
「嗯。智學長那時非常帥。」
@Hitret id=54298

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
我老實地承認后，奏開心地笑了。
@Hitret id=54299

@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160360
「我也是知道的。我也是，學長為了我那麼努力當我哥哥
　一樣的角色，看上去是那麼的出色。」

@Hitret id=54300

@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし

@Talk name=かなで/奏 voice=KND160361
「因此……我就喜歡上了。」
@Hitret id=54301

@clearChar id=奈月

@Talk name=心の声
奏露出痛苦的表情。
@Hitret id=54302

@Talk name=心の声
我想說剛才那些話都是假話。
@Hitret id=54303

@Talk name=心の声
那樣的話，就不會再繼續傷害奏了。
@Hitret id=54304

@char file=CD01X010M	;かなで 私服 真剣

@Talk name=かなで/奏 voice=KND160362
「小奈月，這次就輪到小奈月了。」
@Hitret id=54305

@char file=CG01Y005M	;奈月 私服 驚き＠

@Talk name=奈月 voice=NTK160458
「誒……？」
@Hitret id=54306

@char file=CD01Y001M	;かなで 私服 微笑み

;◎奈月の口調を真似しています。
@Talk name=かなで/奏 voice=KND160363
「『為摯友的戀愛加油，作為摯友是理所應當的。』
　不是嗎？」
@Hitret id=54307

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160459
「加，加油是說……」
@Hitret id=54308

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑

@Talk name=かなで/奏 voice=KND160364
「誒嘿嘿……就算讓剛失戀的我來加油，
　好像也不會有什麼作用呢。」
@Hitret id=54309

@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160365
「那麽，也拜託小由婭來幫忙的話，就能安心了吧？」
@Hitret id=54310

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160124
「好，好的！由婭嗎？」
@Hitret id=54311

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK160460
「由婭也在嗎，我都忘了。」
@Hitret id=54312

;★グサッ
@PlaySe file=SE097		;刺さる音
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@char file=CD01X002M	;かなで 私服 微笑み＠苦笑

@Talk name=ゆあ/由婭 voice=YUA160125
「啊嗚！？」
@Hitret id=54313

@clearChar id=奈月
@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎がくりとしつつ
@Talk name=ゆあ/由婭 voice=YUA160126
「但，但是也是呢……
　直到剛才，都感覺你們是身處二人世界呢。」
@Hitret id=54314

@char file=CD01Y002M	;かなで 私服 喜び

@Talk name=かなで/奏 voice=KND160366
「啊，啊哈哈……抱歉，小由婭。
　因為是摯友間很重要的話題。」
@Hitret id=54315

@char file=CA01Z001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160127
「是的，由婭沒有打擾到你們真是太好了。」
@Hitret id=54316

@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160367
「那個，小由婭。小由婭也會為小奈月的事加油吧？」
@Hitret id=54317

@char file=CG01Y015M	;奈月 私服 慌て＠
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160461
「不，不行。由婭是智學長的神吧。」
@Hitret id=54318

@char file=CG01Y011M	;奈月 私服 泣き＠

@Talk name=奈月 voice=NTK160462
「智學長，剛才說了。有喜歡的人了……」
@Hitret id=54319

;★回想
@hide
@cg file=BG014a tone=sepia	;通学路（坂道の頂上に校舎が見える） 昼*
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=智希
『我現在，已經有喜歡的人了。』
@Hitret id=54320

@char file=CG01X010M tone=sepia	;奈月 私服 悲しみ＠心配*

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月 voice=NTK160432_RC
『喜歡的人……？』
@Hitret id=54321

@Talk name=智希
『嗯。所以無法回應奏的心意。』
@Hitret id=54322

@char file=CG01X011M tone=sepia	;奈月 私服 真剣*

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月 voice=NTK160433_RC
『那是誰？難道真的是比奏還好的人？
　智學長也許是被欺騙了。』
@Hitret id=54323

@char file=CG01X012M tone=sepia	;奈月 私服 真剣＠考え中*

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月 voice=NTK160434_RC
『女的都是狐狸精……在這方面，
　我可以保證奏是沒問題的，她是個好孩子。』
@Hitret id=54324

@Talk name=智希
『我當然清楚。畢竟我是奏的發小，
　也是像代理哥哥一樣的存在。』
@Hitret id=54325

@char file=CG01Y009M tone=sepia	;奈月 私服 怒り＠

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月 voice=NTK160435_RC
『那樣的話你為什麼要拒絕？』
@Hitret id=54326

@Talk name=智希
『我想讓她幸福。』
@Hitret id=54327

@char file=CG01Y014M tone=sepia	;奈月 私服 呆れ＠

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月 voice=NTK160436_RC
『她是喜歡顯擺自己的不幸？
　我覺得智學長果然是被騙了。』
@Hitret id=54328

@Talk name=智希
『我的意思是，想讓她比現在過得更加幸福。』
@Hitret id=54329

@Talk name=智希
『我和她在一起就會覺得幸福，如果她和我在一起的時候
　也能感受到這份幸福的話，我會感到非常開心。』

@Hitret id=54330

@char file=CG01X011M tone=sepia	;奈月 私服 真剣*

@Talk name=智希
『她是讓我產生這種純粹而真誠的心願的人。
　恐怕在我這一生里，不會再出現第二個這樣的人了，
　而且我又笨拙，也不會再有別的選擇了。』
@Hitret id=54331

@Talk name=智希
『我想我這一輩子，都只會喜歡她一個。』
@Hitret id=54332

;★回想終わり
@cg file=BG015b			;住宅街 夕
@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160463
「由婭，是必須要為那個孩子加油的吧？」
@Hitret id=54333

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎智希が好きなのは奈月なので、どう答えよう…と
;◎悩んでいます。
@Talk name=ゆあ/由婭 voice=YUA160128
「是，是那樣的……」
@Hitret id=54334

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160464
「你看，由婭也很困擾啊。不能勉強她。」
@Hitret id=54335

@clearChar id=-1
@char file=CD01X010M	;かなで 私服 真剣

;◎ゆあが困っている理由を察しています。
@Talk name=かなで/奏 voice=KND160368
「…………」
@Hitret id=54336

@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160369
「小奈月。學長說的話，你有聽到最後嗎？」
@Hitret id=54337

@char file=CG01X015M	;奈月 私服 驚き＠「あ…///」*

@Talk name=奈月 voice=NTK160465
「誒……？」
@Hitret id=54338

@Talk name=心の声
為什麼會知道，我會在途中就逃跑了？因為是摯友？
@Hitret id=54339

@char file=CD01Z010M	;かなで 私服 怒り

@Talk name=かなで/奏 voice=KND160370
「不聽到最後可不行啊。就連我在被學長拒絕的時候，
　都沒有逃跑。」
@Hitret id=54340

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160466
「嗯……」
@Hitret id=54341

@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160371
「要聽學長說完……
　然後，就和他一起去看我的繪本，好嗎？」
@Hitret id=54342

@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160467
「為，為什麼你知道我還沒有看？」
@Hitret id=54343

@char file=CD01X015M	;かなで 私服 目閉じ＠静謐

@Talk name=かなで/奏 voice=KND160372
「因為要是你看過了繪本，就絕對不可能會再避開我了。」
@Hitret id=54344

@char file=CD01X010M	;かなで 私服 真剣

@Talk name=かなで/奏 voice=KND160373
「如果小奈月能察覺羚羊和松鼠的真實身份，
　你就一定能明白，那個結局的意義所在。」
@Hitret id=54345

@char file=CG01Y005M	;奈月 私服 驚き＠

@Talk name=奈月 voice=NTK160468
「結局的意義所在……？」
@Hitret id=54346

@char file=CD01Z001M	;かなで 私服 微笑み
@update time=0
@move id=かなで mx=-300 cycle=250
@waitAction id=かなで
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160374
「你看，小奈月。」
@Hitret id=54347

;Ω奈月を最初に探しに行く時と反対になってしまった…余裕有れば
;Ω最初の方を逆方向に修正

@move id=かなで mx=-300 cycle=250
@move id=奈月 mx=300 cycle=250

@Talk name=心の声
奏拉著我的手，轉了180度。
@Hitret id=54348

@char file=CG01X015M	;奈月 私服 驚き＠「あ…///」*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160469
「啊……！」
@Hitret id=54349

@Talk name=心の声
我的背一直朝著的道路的那邊。
@Hitret id=54350

@Talk name=心の声
從那邊，看到智學長跑過來。
@Hitret id=54351

@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160375
「那麼，我和小由婭，
　就去向其他人報告說找到小奈月了。」
@Hitret id=54352

@char file=CA01X014M x=400	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160129
「啊，好！就是這樣。
　而且，還得讓姐姐和紗雪姐早點休息下來呢。」
@Hitret id=54353

@leave id=ゆあ left=100
@leave id=かなで left=100
@char file=CG01Y012M	;奈月 私服 泣き＠堪え
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160470
「等，等下……！」
@Hitret id=54354

@Talk name=心の声
奏和由婭無視了我的話，走掉了。
@Hitret id=54355

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160471
「怎麼辦……」
@Hitret id=54356

@char file=CG01X009L	;奈月 私服 悲しみ＠気まずい*
@focus id=奈月

@Talk name=心の声
我完全沒有做好，和智學長說話的心理準備。
@Hitret id=54357

@Talk name=心の声
我清楚自己最後會失戀，但我還是害怕直接把這事問清楚。
@Hitret id=54358

@char file=CG01X008L	;奈月 私服 悲しみ＠落胆*

@Talk name=心の声
奏一直都在這樣的恐懼中……
@Hitret id=54359

@Talk name=心の声
也許，奏比我所想象的要堅強得多。
@Hitret id=54360

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@stopBgm fade=3000
@PlaySe file=SE104				;走り寄ってくる音（地面）
@cg file=BG015b pos=0,0,-128	;住宅街 夕*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@font face=39
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「奈月！！」
@Hitret id=54361

@Talk name=心の声
收到來自奏的聯絡，我急忙往這個方向跑來。
@Hitret id=54362

@Talk name=心の声
夕陽西下，嫻靜的住宅街。
@Hitret id=54363

@Talk name=心の声
不顧那樣的狀況，我大聲叫了起來。
@Hitret id=54364

@stopSe fade=1000
@hide
@movecamera pos=0,0,-64 time=250
@waitCamera
@char file=CG01Y015M	;奈月 私服 慌て＠
@update time=0
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160472
「……！」
@Hitret id=54365

@Talk name=心の声
我一旦接近，奈月就打算逃跑。
@Hitret id=54366

@font face=39
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「等一下啊，奈月！！」
@Hitret id=54367

@Talk name=心の声
這次一定要把話說清楚。
@Hitret id=54368

@Talk name=心の声
想讓她直到最後，能夠聽到我的告白。
@Hitret id=54369

@hide
@movecamera pos=0,0,0 time=250
@waitCamera
@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=心の声
也許她是知道了我的這份心意，奈月站住不動了。
@Hitret id=54370

@playBgm file=BGM15		;「告白・腕の中の温もり」
@Cg file=EV_G04_01		;奈月への告白

@Talk name=智希
「一個中午都沒見了呢，奈月。」
@Hitret id=54371

;★頷き動作
@face file=CG01X009		;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160473
「…………」
@Hitret id=54372

@Talk name=心の声
奈月只是無力地點點頭，好像很緊張似的直勾勾地盯著我。
@Hitret id=54373

@Talk name=心の声
她那仿佛是見到了死神般膽怯的視線，讓我有些退縮。
@Hitret id=54374

@Talk name=心の声
硬要說的話，當死神下判決的那方應該是奈月才對。
@Hitret id=54375

@Talk name=智希
「奏她們去哪了？是她們告訴我奈月你在這裡的。」
@Hitret id=54376

@face file=CG01X008		;奈月 私服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK160474
「剛才還在的。說要去給大家報告，然後就走掉了。」
@Hitret id=54377

@Talk name=智希
「這樣啊。」
@Hitret id=54378

@Talk name=心の声
難道說奏和由婭在和奈月搭話前，就只聯係了我一個人嗎。
@Hitret id=54379

@Talk name=心の声
畢竟由婭知道我的心意，而奏也察覺到了，
她們很有可能會這麼做。
@Hitret id=54380

@Cg file=EV_G04_01L pos=200,-180,0	;奈月への告白
@face file=CG01X010					;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160475
「那個，智學長……」
@Hitret id=54381

@Talk name=智希
「怎麼了？」
@Hitret id=54382

@face file=CG01X007		;奈月 私服 照れ＠照れ隠し*

@Talk name=奈月 voice=NTK160476
「剛才逃走了，對不起。」
@Hitret id=54383

@Talk name=智希
「不，奈月不必為此道歉。」
@Hitret id=54384

@Talk name=智希
「我才是，突然說了那樣的話，是我的錯。」
@Hitret id=54385

@face file=CG01X009		;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160477
「都是因為我，智學長不用道歉的。
　因為是我問你那個人是怎麼樣的。」
@Hitret id=54386

@Cg file=EV_G04_01		;奈月への告白

@Talk name=智希
「…………」
@Hitret id=54387

@face file=CG01X004		;奈月 私服 微笑み*

@Talk name=奈月 voice=NTK160478
「呼……」
@Hitret id=54388

@Talk name=心の声
我們彼此凝視對方，然後都苦笑了起來。
@Hitret id=54389

@Talk name=智希
「我不是為這件事互相道歉而來的。我有更加重要的事。」
@Hitret id=54390

@Talk name=智希
「有關我喜歡的人，這次你能聽我說到最後嗎，奈月？」
@Hitret id=54391

@Cg file=EV_G04_01L pos=200,-180,0	;奈月への告白
@face file=CG01Y002					;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK160479
「嗯，我會的。請告訴我，智學長。」
@Hitret id=54392

@Talk name=心の声
奈月緊張地點了點頭。
@Hitret id=54393

@Talk name=心の声
要是說出我的心意，奈月又會做出什麼反應呢？
@Hitret id=54394

@Talk name=心の声
結果和經過都無法預測，我變得有些膽怯。
@Hitret id=54395

@Talk name=智希
「我喜歡的女生既溫柔，
　又總為朋友著想，只是不是太會表達的──」
@Hitret id=54396

@Talk name=智希
「藤村奈月，也就是你。」
@Hitret id=54397

@face file=CG01Y011		;奈月 私服 泣き＠

;◎がっかりからの↓
@Talk name=奈月 voice=NTK160480
「這樣啊……──」
@Hitret id=54398

@Cg file=EV_G04_03L pos=200,-180,0	;奈月への告白
@face file=CG01Y005					;奈月 私服 驚き＠

;◎↑驚きです。ノリツッコミと似たノリのイメージです。
@Talk name=奈月 voice=NTK160481
「──……誒？」
@Hitret id=54399

@Talk name=心の声
奈月一副不明所以的表情。
@Hitret id=54400

@Cg file=EV_G04_03		;奈月への告白
@face file=CG01Y015		;奈月 私服 慌て＠

@Talk name=奈月 voice=NTK160482
「智，智學長，你剛才說了，什麼？」
@Hitret id=54401

@Talk name=智希
「我說我喜歡你，奈月。」
@Hitret id=54402

@Talk name=心の声
噢噢，好厲害。第一次見到混亂成這個樣子的奈月。
@Hitret id=54403

@Talk name=心の声
她那表情是如此新鮮可愛，看著她我也就冷靜了下來。
@Hitret id=54404

@face file=CG01X013		;奈月 私服 真剣＠睨み*

@Talk name=奈月 voice=NTK160483
「騙，騙人。因為，剛才智學長說的和我完全不一樣。
　都到這個時候了還開什麼玩笑。」
@Hitret id=54405

@Talk name=智希
「我才沒開玩笑。我喜歡奈月。
　打心底喜歡。」
@Hitret id=54406

@Cg file=EV_G04_03L pos=200,-180,0	;奈月への告白
@face file=CG01Y015					;奈月 私服 慌て＠
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月 voice=NTK160484
「……！？」
@Hitret id=54407

@Talk name=心の声
看來她的思考最終陷入了停滯。
@Hitret id=54408

@Cg file=EV_G04_03		;奈月への告白

@Talk name=心の声
奈月只是抬頭看著我，嘴巴一張一合。
@Hitret id=54409

@Talk name=智希
「有那麼意外嗎？」
@Hitret id=54410

@face file=CG01X007		;奈月 私服 照れ＠照れ隠し*

@Talk name=奈月 voice=NTK160485
「豈止是意外……」
@Hitret id=54411

@face file=CG01Y009		;奈月 私服 怒り＠

@Talk name=奈月 voice=NTK160486
「無，無法相信。
　你怎麼可能會拒絕奏而選擇我，絕對不可能。」
@Hitret id=54412

@Talk name=智希
「中午不是說過嘛。
　我和奈月待在一起，就感覺很幸福。」
@Hitret id=54413

@Talk name=智希
「同時我希望你也能感受到這份幸福的心情。
　對我來說，奈月是第一個讓我有這種想法的人，
　也是最後一個。」
@Hitret id=54414

@Talk name=智希
「暫且不管你對我的感情如何，
　但請你相信我喜歡你是真心實意的。」
@Hitret id=54415

@face file=CG01Y007		;奈月 私服 照れ＠照れ隠し

@Talk name=奈月 voice=NTK160487
「………………」
@Hitret id=54416

@Cg file=EV_G04_03L pos=200,-180,0	;奈月への告白

@Talk name=心の声
我從正面直勾勾地盯著奈月的臉龐。
@Hitret id=54417

@Talk name=心の声
視線交匯數秒後，奈月的表情突然緩和下來。
@Hitret id=54418

@Talk name=心の声
緩和著──然後眼睛濕潤了。
@Hitret id=54419

@Cg file=EV_G04_02L pos=200,-180,0	;奈月への告白
@face file=CG01Y011					;奈月 私服 泣き＠

;◎泣きそうになって、こらえています。
@Talk name=奈月 voice=NTK160488
「……嗚……」
@Hitret id=54420

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「奈，奈月！？」
@Hitret id=54421

@Talk name=心の声
雖然努力忍著不讓眼淚決堤，但她的眼淚就在眼眶里打轉，
隨時都會滴落。
@Hitret id=54422

@Talk name=心の声
沒想到會把她惹哭，一下亂了陣腳。
@Hitret id=54423

@Talk name=心の声
的確，一般人是想不到摯友的心上人會喜歡上自己，
這對她來說也許是個打擊。
@Hitret id=54424

@Talk name=心の声
這還真像奈月喜歡的戀愛電視劇裡的情節。
@Hitret id=54425

@Cg file=EV_G04_02		;奈月への告白
@face file=CG01Y011		;奈月 私服 泣き＠

@Talk name=奈月 voice=NTK160489
「還以為自己一定會失戀。」
@Hitret id=54426

@Talk name=智希
「誒？」
@Hitret id=54427

@face file=CG01Y008		;奈月 私服 照れ＠目閉じ

@Talk name=奈月 voice=NTK160490
「我不認識比奏還有魅力的人……
　而且，初戀大多時候都是無法實現的。」
@Hitret id=54428

@face file=CG01X008		;奈月 私服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK160491
「以為我的初戀也會無法成真，就放棄了。」
@Hitret id=54429

@Talk name=智希
「什麼意思？」
@Hitret id=54430

@face file=CG01Y002		;奈月 私服 無表情＠目閉じ

;◎ため息を吐いています。
@Talk name=奈月 voice=NTK160492
「………………」
@Hitret id=54431

@Talk name=心の声
收起溫順的態度，奈月深深地歎了一口氣。
@Hitret id=54432

@Cg file=EV_G04_02L pos=200,-180,0	;奈月への告白
@face file=CG01Y001					;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK160493
「智學長的遲鈍，讓我和奏都很頭疼。」
@Hitret id=54433

@face file=CG01X003		;奈月 私服 無表情＠照れ*

@Talk name=奈月 voice=NTK160494
「我的初戀是，智學長。」
@Hitret id=54434

@Talk name=智希
「誒？」
@Hitret id=54435

@face file=CG01X006		;奈月 私服 微笑み＠照れ*

@Talk name=奈月 voice=NTK160495
「眼前這個遲鈍，因為自己是奏的哥哥的代理，就不能把
　奏當作一般女孩看待的可悲男人，就是我的初戀對象。」

@Hitret id=54436

@Cg file=EV_G04_04L pos=200,-180,0	;奈月への告白
@face file=CG01Y006					;奈月 私服 照れ＠甘え

@Talk name=奈月 voice=NTK160496
「也就是說，我喜歡的人就是智學長。」
@Hitret id=54437

@Talk name=智希
「………………」
@Hitret id=54438

@Talk name=心の声
我多次懷疑是不是自己耳朵出了問題，
一遍又一遍地重複奈月說的話。
@Hitret id=54439

@PlaySe file=SE075		;つねる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
然後，我捏了下臉頰。
@Hitret id=54440

@stopSe fade=1000
@Cg file=EV_G04_04		;奈月への告白
@face file=CG01Y014		;奈月 私服 呆れ＠

@Talk name=奈月 voice=NTK160497
「智學長，你這反映，好老套。」
@Hitret id=54441

@Talk name=智希
「雖然我也這麼認為……可是，太讓人難以置信了。」
@Hitret id=54442

@Talk name=心の声
奈月居然會喜歡我。
@Hitret id=54443

@Talk name=智希
「可要真是這樣，那你這段時間為什麼要躲著我？
　今天也是，話都還沒說完你就跑掉了。」
@Hitret id=54444

@Cg file=EV_G04_02		;奈月への告白
@face file=CG01X010		;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160498
「因為智學長是奏喜歡的人。」
@Hitret id=54445

@face file=CG01Y008		;奈月 私服 照れ＠目閉じ

@Talk name=奈月 voice=NTK160499
「我想著我是不能喜歡你的……」
@Hitret id=54446

@Talk name=智希
「奈月……」
@Hitret id=54447

@Talk name=心の声
應該是被戀愛與友情夾在中間左右為難吧。
@Hitret id=54448

@Talk name=心の声
一想到是自己讓喜歡上我的奈月，為這些事而糾結難過，
就總感覺有些過意不去。
@Hitret id=54449

@Cg file=EV_G04_04		;奈月への告白
@face file=CG01Y006		;奈月 私服 照れ＠甘え

@Talk name=奈月 voice=NTK160500
「但是，剛才奏她說了。」
@Hitret id=54450

@face file=CG01X004		;奈月 私服 微笑み*

@Talk name=奈月 voice=NTK160501
「不管發生什麼，我和奏都是摯友。
　永遠都是最好的朋友，讓我相信這一點。」
@Hitret id=54451

@Talk name=心の声
對了，奏向我告白時也是這麼說的。
@Hitret id=54452

;★回想
@hide
@cg file=BG009b01 pos=160,0,0	;風見坂学園 図書室 夕
@char file=CD02Z001M x=320		;かなで 制服 微笑み*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160295_RC
『我失戀了的話，小奈月就不必再為我加油了。』
@Hitret id=54453

@char file=CD02X010M	;かなで 制服 真剣*

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160296_RC
『所以，如果小奈月無法直面自己的感情的話……
　我，希望你能把我剛才說的話說給她聽。』

@Hitret id=54454

;★回想終わり
@Cg file=EV_G04_04		;奈月への告白

@Talk name=心の声
奏那個時候，就已經發現了奈月的感情了嗎。
@Hitret id=54455

@Talk name=心の声
真是厲害啊，奏。
@Hitret id=54456

@Talk name=心の声
按照約定把奏的話傳達給奈月，她的反應也是一樣。
@Hitret id=54457

@face file=CG01X004		;奈月 私服 微笑み*

@Talk name=奈月 voice=NTK160502
「奏真是個好孩子……而且很堅強。」
@Hitret id=54458

@Cg file=EV_G04_04L pos=200,-180,0	;奈月への告白
@face file=CG01Y008					;奈月 私服 照れ＠目閉じ

@Talk name=奈月 voice=NTK160503
「居然沒選擇這麼優秀的奏，智學長還真是笨。」
@Hitret id=54459

@Talk name=智希
「嗯，也許我就是個笨蛋。
　但是，我喜歡的女生，也同樣十分優秀。」
@Hitret id=54460

@hide
@movecamera pos=200,-180,32 time=250
@waitCamera

@Talk name=心の声
我向奈月靠近了一步。
@Hitret id=54461

@Talk name=智希
「我喜歡你，奈月。請和我交往吧。」
@Hitret id=54462

@cg file=BG015b			;住宅街 夕
@char file=CG01Y007L	;奈月 私服 照れ＠照れ隠し
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月 voice=NTK160504
「唔……」
@Hitret id=54463

;★立ち絵の場合は頷き動作
@char file=CG01X005L	;奈月 私服 微笑み＠安堵*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160505
「嗯……我也，喜歡你。」
@Hitret id=54464

@Talk name=心の声
幾天都未曾見過的她的笑臉，仿佛甜得要融化一般。
@Hitret id=54465

@hide
@movecamera pos=0,0,16 time=250
@waitCamera

@Talk name=心の声
為她那笑容著迷，我一步，又一步地向奈月靠近。
@Hitret id=54466

@Talk name=心の声
夕陽西下，一片寂靜。
仿佛這整個世界只剩下我們兩人。
@Hitret id=54467

@PlaySe file=SE244		;服を引っ張る音（そっと）
@char file=CG01Y004L	;奈月 私服 微笑み＠企み
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月 voice=NTK160506
「智學長……」
@Hitret id=54468

@Talk name=心の声
奈月嬌小的手，抓住了我的衣角。
@Hitret id=54469

@Talk name=心の声
大概是她迄今為止一直都在逃避我的緣故，
這舉動讓我高興無比。
@Hitret id=54470

@Talk name=智希
「奈月，那個……能讓我確認下，
　這是不是夢嗎？」
@Hitret id=54471

@char file=CG01X014L	;奈月 私服 驚き＠「…ん？」*

@Talk name=奈月 voice=NTK160507
「嗯？」
@Hitret id=54472

@PlaySe file=SE075		;つねる音
@char file=CG01Y003L	;奈月 私服 微笑み＠甘え
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
奈月伸出手，擰了下我的臉，稍微有點痛。
@Hitret id=54473

@stopSe fade=1000

@Talk name=智希
「……不是這個。」
@Hitret id=54474

@char file=CG01Y006L	;奈月 私服 照れ＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160508
「我知道。
　比起智學長，我看過的戀愛電視劇和小說多多了。」
@Hitret id=54475

@char file=CG01Y008L	;奈月 私服 照れ＠目閉じ

@Talk name=心の声
說完，奈月閉上了眼睛。
@Hitret id=54476

@Talk name=心の声
這是說……她願意接受我對吧？
@Hitret id=54477

@Talk name=心の声
不想讓奈月再受任何傷害，也不想讓奈月陷入混亂，
我小心翼翼地觸碰她的肩膀。
@Hitret id=54478

@hide
@movecamera pos=0,0,32 time=250
@waitCamera
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160509
「嗯……」
@Hitret id=54479

@Talk name=心の声
奈月的肩膀猛地跳了一下，臉上閃過一絲緊張。
@Hitret id=54480

@Talk name=心の声
我繼續放慢速度，親吻了奈月的唇。
@Hitret id=54481

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス中です。
@Talk name=奈月 voice=NTK160510
「嗚……嗯……」
@Hitret id=54482

@Talk name=心の声
好柔軟，我最先產生的是這樣的感想。
@Hitret id=54483

@Talk name=心の声
伴隨每一次呼吸，奈月的身體會輕輕顫動，
能感受到她的緊張。
@Hitret id=54484

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;ΩＣＳ → ＰＣ仕様に

;★別Ver.あり（水音あり）

;◎キス中です。
@Talk name=奈月 voice=NTK160511_a
「呼……嗚……嗯，啾……」
@Hitret id=54485

@Talk name=心の声
明明只是個嘴唇觸碰，笨拙的吻，卻讓我大腦開始發熱。
@Hitret id=54486

@Talk name=心の声
這就是我和奈月的初吻，還帶著這樣一種感動。
@Hitret id=54487

@cg file=BG015b			;住宅街 夕
@char file=CG01X006L	;奈月 私服 微笑み＠照れ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎キスをやめています。
@Talk name=奈月 voice=NTK160512
「哈……啊……」
@Hitret id=54488

@Talk name=心の声
移開嘴唇，奈月輕輕地呼了口氣。
@Hitret id=54489

@char file=CG01Y006L	;奈月 私服 照れ＠甘え

@Talk name=奈月 voice=NTK160513
「……嘴唇，好柔軟。」
@Hitret id=54490

@char file=CG01Y003L	;奈月 私服 微笑み＠甘え

@Talk name=奈月 voice=NTK160514
「我還以為男性的嘴唇會更加硬的。有點驚訝。」
@Hitret id=54491

@Talk name=智希
「奈月的嘴唇也很柔軟。」
@Hitret id=54492

@char file=CG01X010L	;奈月 私服 悲しみ＠心配*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160515
「真的嗎？我沒像一般的女孩子那樣好好做保養，
　沒有讓你失望嗎？」

@Hitret id=54493

@Talk name=智希
「怎麼可能。真的很柔軟，感覺很舒服。
　舒服的讓人想親一次又一次。」
@Hitret id=54494

@char file=CG01Y013L	;奈月 私服 誘惑＠

;◎からかいつつも期待しています。
@Talk name=奈月 voice=NTK160516
「……那，就再來一次？」
@Hitret id=54495

@Talk name=智希
「好。」
@Hitret id=54496

@char file=CG01X007L	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ドキッとして、照れています
@Talk name=奈月 voice=NTK160517
「回答得好快……」
@Hitret id=54497

@Talk name=智希
「當然。這可是能和喜歡的女孩子接吻的機會。」
@Hitret id=54498

@char file=CG01Y002L	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160518
「既然你都這麼說了，那就沒辦法了。」
@Hitret id=54499

@Talk name=心の声
明明聽起來是勉強同意的語氣，但奈月顯得非常開心。
@Hitret id=54500

@Talk name=心の声
我也為此感到開心，感覺奈月越發讓人憐愛。
@Hitret id=54501

@Talk name=心の声
於是，再次吻上她的唇。
@Hitret id=54502

@hide
@movecamera pos=0,0,32 time=250
@waitCamera
@char file=CG01Y008L	;奈月 私服 照れ＠目閉じ
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;ΩＣＳ → ＰＣ仕様に

;★別Ver.あり（水音あり）

;◎キス中です。
@Talk name=奈月 voice=NTK160519_a
「嗯，啾……啾……嗯……」
@Hitret id=54503

@Talk name=心の声
心裡一邊想著今後自己還會像這樣親吻多少次，
一邊品嘗著這仿佛快要融化掉一般的柔軟。
@Hitret id=54504

;★場面転換
;★視点変更（かなで）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ160001
「哎呀～，這還真是秀了我們一臉啊～」
@Hitret id=54505

@char file=CA11X012M	;ゆあ 私服＋エプロン 驚き＠感心

@Talk name=ゆあ/由婭 voice=YUA160130
「哇啊啊……這個，日記也一閃一閃的完全停不下來……」
@Hitret id=54506

@clearChar id=-1
@char file=CB11Y005M	;紗雪 私服＋エプロン 照れ＠微笑み

;◎うっとりと
@Talk name=紗雪 voice=SYK160022
「夕陽西下之時……浪漫的不行……」
@Hitret id=54507

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH160064
「明明平時總是那麼優柔寡斷，
　可一到關鍵時刻就快刀斬亂麻……就像那樣……」
@Hitret id=54508

@clearChar id=-1
@char file=CD01Y001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160376
「嗯。真帥氣，學長……」
@Hitret id=54509

@clearChar id=-1
@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH160061
「哎呀真是的，這可都橫尸遍野了啊。
　長峰君真是作孽！！」
@Hitret id=54510

@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響 voice=HBK160055
「我說，你又怎麼樣啊？」
@Hitret id=54511

@char file=CF01X010M	;香穂 私服 驚き＠照れ*
@update time=0
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=香穂 voice=KAH160062
「我，我的事怎麼樣都行吧！」
@Hitret id=54512

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH160063
「比起這個，広崎你趕緊聯繫她父母說搬家延期的事。」
@Hitret id=54513

@char file=CH01X012M	;響 私服 誤魔化し*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

;◎『はいはい』をけだるそうに
@Talk name=響 voice=HBK160056
「是是是。」
@Hitret id=54514

@clearChar id=-1
@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳 voice=CTS160076
「喂，你們別偷懶了！
　只有小由婭的姐姐和小紗雪現在是休息時間。」

@Hitret id=54515

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH160065
「知道了啦，真是的……」
@Hitret id=54516

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160131
「好的！對不起。」
@Hitret id=54517

@clearChar id=ゆあ
@clearChar id=夕陽
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎夕陽の恋心を察した独り言です
@Talk name=千歳 voice=CTS160077
「真是的，這混賬，故意跑到這兒來秀恩愛，
　個天殺的……」
@Hitret id=54518

@clearChar id=-1
@char file=CA11Y001L	;ゆあ 私服＋エプロン 微笑み
@focus once=背景
@font face=21

;★かなでにだけ聞こえるようにこっそりと

;◎かなでにだけ聞こえるようにこっそりと
@Talk name=ゆあ/由婭 voice=YUA160132
（話說起來，奏同學。）
@Hitret id=54519

@char file=CD01Z001L	;かなで 私服 微笑み
@font face=21

;◎ゆあにあわせてこっそり
@Talk name=かなで/奏 voice=KND160377
（怎麼啦，小由婭？）
@Hitret id=54520

@char file=CA11X010L	;ゆあ 私服＋エプロン 期待
@font face=21

;◎かなでにだけ聞こえるようにこっそりと
@Talk name=ゆあ/由婭 voice=YUA160133
（剛才奏同學在道別時，說的繪本是怎麼回事？）
@Hitret id=54521

;★回想
@hide
@cg file=BG015b			;住宅街 夕
@char file=CD01Z010M	;かなで 私服 怒り
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160370_RC
『不聽到最後可不行啊。就連我在被學長拒絕的時候，
　都沒有逃跑。』
@Hitret id=54522

@char file=CG01X009M tone=sepia	;奈月 私服 悲しみ＠気まずい*

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月 voice=NTK160466_RC
『嗯……』
@Hitret id=54523

@char file=CD01X001M tone=sepia	;かなで 私服 微笑み

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160371_RC
『要聽學長說完……
　然後，就和他一起去看我的繪本，好嗎？』
@Hitret id=54524

@char file=CG01Y007M tone=sepia	;奈月 私服 照れ＠照れ隠し

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月 voice=NTK160467_RC
『為，為什麼你知道我還沒有看？』
@Hitret id=54525

@char file=CD01X015M tone=sepia	;かなで 私服 目閉じ＠静謐

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160372_RC
『因為要是你看過了繪本，就絕對不可能會再避開我了。』
@Hitret id=54526

@char file=CD01X010M tone=sepia	;かなで 私服 真剣

;◆　回想エコー加工をお願いします

@Talk name=回想/奏 voice=KND160373_RC
『如果小奈月能察覺羚羊和松鼠的真實身份，
　你就一定能明白，那個結局的意義所在。』
@Hitret id=54527

@char file=CG01Y005M tone=sepia	;奈月 私服 驚き＠

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月 voice=NTK160468_RC
『結局的意義所在……？』
@Hitret id=54528

;★回想終わり
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160378
「啊啊，那個啊……」
@Hitret id=54529

@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160379
「我畫了本繪本。
　基本就算是我為這件事做個了斷的集大成的東西。」
@Hitret id=54530

@char file=CA11Z004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160134
「繪本啊！好厲害！
　由婭畫的很爛，甚至都讓智希笑話了……」
@Hitret id=54531

@char file=CD01X008M	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160380
「我畫得也不是很好的。其實讓別人看我也挺害羞的……
　可是我就是想讓他們兩個人看看。」

@Hitret id=54532

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待

@Talk name=ゆあ/由婭 voice=YUA160135
「講的是什麼樣的故事呢？」
@Hitret id=54533

@char file=CD01Y001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND160381
「這個呢……」
@Hitret id=54534

@char file=CD01X015M	;かなで 私服 目閉じ＠静謐

@Talk name=かなで/奏 voice=KND160382
「講的是迄今為止只對自己的同類朋友敞開心扉的松鼠，
　自從遇到了羚羊后發生了一些變化的事。」

@Hitret id=54535

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160383
「連同它迄今為止忍耐過的事一起，
　最後收穫了許許多多的幸福的故事。」
@Hitret id=54536

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160136
「哇，這故事真棒！」
@Hitret id=54537

@char file=CD01Z009M	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160384
「誒嘿嘿……謝謝。」
@Hitret id=54538

@clearChar id=ゆあ
@char file=CD01Y002L	;かなで 私服 喜び
@focus id=かなで
@font face=21

;◎小声で独り言です。
@Talk name=かなで/奏 voice=KND160385
（要是他們兩個看了繪本后，也能這麼認為就好了……）
@Hitret id=54539

;★場面転換
;★視点戻し
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@cg file=BG021a pos=-320,180,0	; 空（昼）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
奈月搬家延遲到了第二天。
@Hitret id=54540

@Talk name=心の声
因為奏和響的準備工作十分完美，
對奈月上學沒有造成任何影響。
@Hitret id=54541

@cg file=BG021c pos=-320,180,0	; 空（夜）
@update transition=crossfade time=1000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
只是我們實在沒能擠出時間舉辦奈月的搬家派對，
把大多數行李打開就解散了。

@Hitret id=54542

;Ωここから部屋着を使うぜー

@hide
@cg file=BG002c pos=0,0,-64	;主人公の家 自室 夜
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlaySe file=SE056		;窓をノックする音
@face file=CG03X001		;奈月 部屋着 無表情*

@Talk name=奈月 voice=NTK160520
「智學長。」
@Hitret id=54543

@Talk name=智希
「誒？」
@Hitret id=54544

@Talk name=心の声
在我正準備睡覺的時候，從陽台上傳來了聲音。
@Hitret id=54545

@hide
@movecamera pos=0,0,0 time=250

@Talk name=心の声
我連忙跑過去，站在窗戶外面的居然是奈月。
@Hitret id=54546

@PlaySe file=SE054		;窓を開ける音

@Talk name=智希
「怎麼啦，大半夜的。」
@Hitret id=54547

@playBgm file=BGM06		;「日常６・読書のお時間」
@enter file=CG03X001M	;奈月 部屋着 無表情*

@Talk name=奈月 voice=NTK160521
「有點事。智學長不也經常三更半夜跑到奏的房間里去麼。
　和那個一樣的。」
@Hitret id=54548

@stopSe fade=1000

@Talk name=智希
「我去的話就無所謂啦……
　可這條道對女生來說很危險吧，畢竟有一定高度。」
@Hitret id=54549

@char file=CG03Y002M	;奈月 部屋着 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160522
「只准你去的話，犯罪的氣息暴增。」
@Hitret id=54550

@Talk name=智希
「這是雙方認可的所以沒問題。」
@Hitret id=54551

@char file=CG03Y014M	;奈月 部屋着 呆れ＠

@Talk name=奈月 voice=NTK160523
「奏她有時候也會發出尖叫。」
@Hitret id=54552

@Talk name=智希
「………………」
@Hitret id=54553

@clearChar id=-1

@Talk name=心の声
這還真是無言以對。
@Hitret id=54554

@Talk name=智希
「比，比起這個怎麼啦？是有什麼事才過來的吧？」
@Hitret id=54555

@char file=CG03Y001M	;奈月 部屋着 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160524
「嗯……這個。」
@Hitret id=54556

@char file=CG03X004M	;奈月 部屋着 微笑み*

@Talk name=奈月 voice=NTK160525
「我和奏說想和智學長一起看這個，
　就借用了她的秘密通道。」
@Hitret id=54557

@clearChar id=-1

@Talk name=心の声
奈月遞給我一本素描本。
@Hitret id=54558

@Talk name=智希
「我也可以看嗎？」
@Hitret id=54559

@char file=CG03Y002M	;奈月 部屋着 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160526
「嗯。奏希望我們兩個人一起看。」
@Hitret id=54560

@Talk name=智希
「這樣啊……」
@Hitret id=54561

@Talk name=心の声
這裡面肯定有什麼特別地含義。
@Hitret id=54562

@char file=CG03X010M	;奈月 部屋着 悲しみ＠心配*

@Talk name=奈月 voice=NTK160527
「………………」
@Hitret id=54563

@Talk name=心の声
大概奈月也是明白這一點的。所以表情才這麼僵硬。
@Hitret id=54564

@char file=CG03X010L	;奈月 部屋着 悲しみ＠心配*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=智希
「沒事的，奈月。」
@Hitret id=54565

@char file=CG03X015L	;奈月 部屋着 驚き＠「あ…///」*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160528
「啊……」
@Hitret id=54566

@Talk name=心の声
我摸了摸奈月的頭。
@Hitret id=54567

@Talk name=智希
「奏一定是以自己的方式，將自己對你的信任畫在了
　這上面。一定是一個完美結局的故事。」

@Hitret id=54568

@char file=CG03Y006L	;奈月 部屋着 照れ＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160529
「嗯……」
@Hitret id=54569

@Talk name=心の声
奏的繪本所描繪的，會是一個什麼樣的故事呢。
@Hitret id=54570

@clearChar id=-1

@Talk name=心の声
一邊想著心地善良的妹妹，我和奈月一起打開了寫生簿……
@Hitret id=54571

;★ファイルチェンジ

;ΩＣＳ → ＰＣ仕様に

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG002c		;主人公の家 自室 夜*
;@char file=CG03Y006M	;奈月 部屋着 照れ＠甘え
@eyecatch type=BG002c char=CG03Y006M

//------------------------------------------------------------------------------
;@Change target=g09_02
@Change target=g10_01
