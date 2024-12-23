;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０５＿０２
;ルート　　＝共通ルート・５日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110702再チェック済み
;Ω↑合わせて体験版部分と分割処理済み
;Ω演出入れ完了2011/08/26　時間無いので演出も手を抜く…
;Ω音声千歳以外無し状態で演出入れ・「EV_D05」未調整
;⊥鈴木です。11/6/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 10:11:39）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 10:11:41）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

;★時間経過
;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=turn time=3000

@Talk name=心の声
在夕顏亭關店的時候。
@Hitret id=5676

@Talk name=心の声
和夕陽在收拾店的時候，突然被店長搭了話。
@Hitret id=5677

@enter file=CI11X010M right=100	;千歳 私服＋エプロン 真剣

@Talk name=千歳 voice=CTS000079
「雖然有點突然，明天和後天，兩天停業休息。」
@Hitret id=5678

@playBgm file=BGM05	;「日常５・焼き立てのクッキーを囲んで」

@Talk name=智希
「……蛤？」
@Hitret id=5679

@enter file=CC11Y009M x=-300	;夕陽 私服＋エプロン 驚き＠きょとん
@char file=CI11X010M x=300		;千歳 私服＋エプロン 真剣

@Talk name=夕陽 voice=YUH001001
「爸爸……怎麼回事啊，這麼突然？」
@Hitret id=5680

@Talk name=心の声
我和夕陽都很驚呆了。
@Hitret id=5681

@clearChar id=-1

@Talk name=心の声
夕顏亭一般不存在定期休業日的。
到目前為止，更沒有像這樣臨時休業的情況。
@Hitret id=5682

@Talk name=心の声
除了我所知的，只有夕陽的奶奶──店長的媽媽死掉的時候。
@Hitret id=5683

@Talk name=心の声
這就是，店長愛著這個，奶奶曾經很珍惜的店的證據。
@Hitret id=5684

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑*

@Talk name=千歳 voice=CTS000080
「不是有個安慰旅行嗎？
　我呀，必須要和他們一起去了。」
@Hitret id=5685

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」

@Talk name=夕陽 voice=YUH001002
「爸爸他，每年都沒有逃……缺席麼？」
@Hitret id=5686

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳 voice=CTS000081
「而且今年還，被強加了……
　街辦事處的不知道什麼的職位麼？」
@Hitret id=5687

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001003
「是會計對吧。」
@Hitret id=5688

@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん…？」
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS000082
「啊，就是那個！」
@Hitret id=5689

@Talk name=心の声
但實際上，被強加了那個職務的是夕陽吧。
@Hitret id=5690

@Talk name=心の声
每有一個鎮上的活動，都會看到在
夕陽整理發票的身影。
@Hitret id=5691

@clearChar id=夕陽
@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳 voice=CTS000083
「就是因為那個超級麻煩的東西，
　所以這次才不能偷懶啊。」
@Hitret id=5692

@Talk name=智希
「多久回來啊？」
@Hitret id=5693

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000084
「反正也就是些老爺爺老奶奶……大家一起曬曬幹貨
　泡泡溫泉，晚上不就會回來了？」
@Hitret id=5694

@Talk name=智希
「所以就是星期六、星期天整整兩天麼……」
@Hitret id=5695

@clearChar id=-1
@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001001
「不能讓由婭和大家，一起管理店舖嗎？」
@Hitret id=5696

@Talk name=智希
「不能讓你們這樣幹啊。
　因為有很多複雜的事情啊。」
@Hitret id=5697

@Talk name=心の声
雖然大概熟悉了這裡的工作，但是如果店長
不在的話，萬一發生了特殊情況誰都沒有辦法處理。
@Hitret id=5698

@clearChar id=-1
@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎思い悩む吐息を
@Talk name=夕陽 voice=YUH001004
「恩恩…………」
@Hitret id=5699

@char file=CC11X008M x=-300	;夕陽 私服＋エプロン 悲しみ＠困惑
@char file=CI11X004M x=300	;千歳 私服＋エプロン 微笑み＠苦笑
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000085
「反正，沒有辦法啊，這次。
　就當成是一次好機會，你們也好好休息。」
@Hitret id=5700

@clearChar id=-1
@char file=CH02X001M	;響 制服 微笑み

@Talk name=響 voice=HBK001001
「所以，大家可以一起去玩啊！」
@Hitret id=5701

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH001001
「喔喔，不錯不錯！
　這之前一直都沒有計畫成功呢ー」
@Hitret id=5702

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001001
「就算這麼說……下週期中考喔？
　哥哥。」
@Hitret id=5703

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK001001
「而且星期四、星期五兩天要考八科喔。」
@Hitret id=5704

@char file=CH02X015M	;響 制服 疑惑
@action id=響 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=響 voice=HBK001002
「啊啊啊～，還有這麼一回事啊……」
@Hitret id=5705

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001002
「一年級的開始最重要啊。你們兩個，
　要好好地～一起學習喔☆」
@Hitret id=5706

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND001002
「學長們，不學習沒有關係嗎？」
@Hitret id=5707

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=50 count=5

@Talk name=香穂 voice=KAH001003
「啊哈哈哈哈！　我從頭開始就放棄了啊～！」
@Hitret id=5708

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂 voice=KAH001004
「……雖然夕陽不是。」
@Hitret id=5709

@char file=CH02X013M	;響 制服 妄想

@Talk name=響 voice=HBK001003
「一開始就結束了的話，之後就輕輕鬆鬆了。」
@Hitret id=5710

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=奈月 voice=NTK001002
「學習沒有用的東西就是浪費時間。
　多麼合情合理……」
@Hitret id=5711

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH001005
「啊哈哈……這麼說的話，
　姐姐們，是不是還挺能堅持的啊ー？」
@Hitret id=5712

@clearChar id=-1
@char file=CI11X014M	;千歳 私服＋エプロン 納得

;◎学校を中退しているので
@Talk name=千歳 voice=CTS000086
「雖然我說起來會怪怪的……」
@Hitret id=5713

@char file=CI11X010M	;千歳 私服＋エプロン 真剣

@Talk name=千歳 voice=CTS000087
「因為年輕的時候才能學的進去，所以要趁年輕
　多學習啊。雖然也是沒有用的。」
@Hitret id=5714

@char file=CH02X003M	;響 制服 微笑み＠余裕

;◎「無益」＝「むえき」
@Talk name=響 voice=HBK001004
「相對於沒有好處的未來，我更想把目光著眼於製造回憶，
　……」
@Hitret id=5715

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH001006
「對對對！　我是會，珍惜青春時候
　的一分一秒的喔！！」
@Hitret id=5716

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS000088
「如果只留下美好的回憶的話，變成大人之後
　會止步不前喔？」
@Hitret id=5717

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000089
「在大人的世界裡，不會有人考慮到
　小孩子的心情的啊……」
@Hitret id=5718

@clearChar id=-1
@char file=CC11X012M	;夕陽 私服＋エプロン 真剣
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

;◎意を決して。力強く
@Talk name=夕陽 voice=YUH001005
「爸爸，沒事的喔！」
@Hitret id=5719

@Talk name=心の声
這個時候，一直沈默的夕陽突然大聲叫了起來。
@Hitret id=5720

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001007
「甚麼沒事啊？　夕陽」
@Hitret id=5721

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001006
「店裡，沒有必要休息，只要有我和智希在
　就能行！」
@Hitret id=5722

@Talk name=智希
「夕陽……？」
@Hitret id=5723

@clearChar id=香穂
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH001007
「目前為止，我們兩個看店的時候，
　沒有爸爸就沒有辦法解決的事情一個都沒有
　發生過……」
@Hitret id=5724

@Talk name=心の声
之前，有兩個奇怪的人來搭訕……
但是，最終沒有借用店長的力量
解決（？）了。
@Hitret id=5725

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001008
「想平常那樣做得話，一定沒有問題！」
@Hitret id=5726

@Talk name=智希
「………………」
@Hitret id=5727

@Talk name=心の声
這樣說來，夕陽對夕顔亭的感情也是不輸
店長的。
@Hitret id=5728

@Talk name=心の声
但是，沒有大人在的時候開店的話，
果然是會有問題，夕陽也應該理解到了。
@Hitret id=5729

@clearChar id=-1
@enter file=CF02X004M right=100	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH001008
「那也是……夕陽和長峰的話
　應該沒有問題……怎麼樣？」
@Hitret id=5730

@char file=CI11X011M x=-300	;千歳 私服＋エプロン 目閉じ＠静謐
@char file=CF02X004M x=300 	;香穂 制服 微笑み＠苦笑
@action id=千歳 action=ActionAdvBow height=20 cycle=1000 count=1

;◎考え込むような、うなり声を
@Talk name=千歳 voice=CTS000090
「嗯～…………」
@Hitret id=5731

@Talk name=心の声
店長露出難為之色，沈默不語。
@Hitret id=5732

@Talk name=心の声
覺察到了夕陽的『不想讓夕顔亭休息』的心情的店長，
正在苦惱著吧。
@Hitret id=5733

@char file=CH02X014M x=-400	;響 制服 呆れ
@char file=CI11X011M x=0	;千歳 私服＋エプロン 目閉じ＠静謐
@char file=CF02X004M x=400 	;香穂 制服 微笑み＠苦笑

@Talk name=響 voice=HBK001005
「夕陽，不要趁強喔。這和平常的任性可不一樣喔？
　万一，發生了什麼，我可不知道喔。」
@Hitret id=5734

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001009
「那個時候，老哥會解決的～」
@Hitret id=5735

@Talk name=心の声
都說了，不要叫我老哥。
@Hitret id=5736

@clearChar id=-1
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH001009
「沒問題吧，智希？
　一天兩天，爸爸不在也……」
@Hitret id=5737

@Talk name=智希
「………………」
@Hitret id=5738

@Talk name=心の声
確實，響說得很對，『万一』是最不能忽視的。
@Hitret id=5739

@Talk name=心の声
如果，『万一』成了問題，
最後承擔責任的，會是店長。
@Hitret id=5740

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001010
「智希…不行嘛？」
@Hitret id=5741

@Talk name=心の声
但是我，很想理解夕陽對這個店的情感。
@Hitret id=5742

@Talk name=智希
「嗯……」
@Hitret id=5743

@clearChar id=-1

;＜選択肢＞
@AddSelect text=果然不行
@AddSelect text=尊重夕陽的意思 hint=夕陽
@StartSelect

;▼無理だと思う
@if exp="ChkSelect(1)"
	@onFlag id=20

	@Talk name=心の声
	雖然夕陽堅持著自己平常不會有的任性。
	我也想尊重她的意見……
	@Hitret id=5744

	@Talk name=心の声
	……但是，果然還是不行 。
	@Hitret id=5745

	@Talk name=心の声
	因為沒有絕對的保障，不能因為我們的心情
	而冒著大的風險。
	@Hitret id=5746

	@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆

	;◎寂しそうに
	@Talk name=夕陽 voice=YUH001011
	「智希……」
	@Hitret id=5747

;▼夕陽に賛同する
@elsif exp="ChkSelect(2)"
	@onFlag id=21

	@char file=CC11Z006L	;夕陽 私服＋エプロン 悲しみ＠落胆
	@focus id=夕陽

	@Talk name=心の声
	不，先拋開問題不管，我如果不能成為
	夕陽的同伴那誰來呢？
	@Hitret id=5748

	@Talk name=心の声
	我也經常麻煩夕陽……而且她也不曾說過一句抱怨
	的話，一直支持著我……
	@Hitret id=5749

	@Talk name=心の声
	在這種時候，我更要順從夕陽的意願
	成為她的同伴。
	@Hitret id=5750

	@cg file=BG005c			;夕顔亭（店内） 夜*

	@Talk name=智希
	「那就，我們兩個來幹吧……」
	@Hitret id=5751

	@char file=CC11Z002M	;夕陽 私服＋エプロン 微笑み＠照れ

	;◎嬉しそうに
	@Talk name=夕陽 voice=YUH001012
	「智希……」
	@Hitret id=5752

	;☆〔　好感度　〕夕陽　＋１
	@addParam arg=103,1
	;☆〔　フラグ　〕夕陽「選択肢（夕陽に賛同する）」

@endif

;ΩここでNOだった場合夕陽の表情を変えたいけど、分岐面倒。あとで。

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000091
「真的是，沒有辦法……
　雖然人明明才說了讓妳們休息的。」
@Hitret id=5753

@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
店長如是說著，若有所思地用手蹭了蹭鼻子。
@Hitret id=5754

@char file=CC11Z003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001013
「嗯……謝謝，爸爸！」
@Hitret id=5755

;☆〔　フラグ　〕夕陽「選択肢（夕陽に賛同する）」＝ＯＦＦ
@if exp="ChkFlagOff(21)"

	@clearChar id=夕陽
	@char file=CH02X009M	;響 制服 驚き＠閃き
	@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=響 voice=HBK001006
	「喂喂，責任者不在真的好麽？」
	@Hitret id=5756

	@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

	@Talk name=千歳 voice=CTS000092
	「只有兩天啊？　只要不暴露就沒有問題了啊。」
	@Hitret id=5757

	@char file=CH02X012M	;響 制服 誤魔化し

	@Talk name=響 voice=HBK001007
	「那也是，反正這裡的顧客都大多是生面孔，
	　應該不會暴露吧……」
	@Hitret id=5758

	@char file=CF02X001M	;香穂 制服 微笑み
	@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=香穂 voice=KAH001010
	「叔叔其實一直在週末把店交給你們倆
	　從來沒有出現過呢～」
	@Hitret id=5759

	@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*
	@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=夕陽 voice=YUH001014
	「那就，決定了！　智希也沒問題對吧！？」
	@Hitret id=5760

	@clearChar id=香穂
	@clearChar id=響
	@clearChar id=千歳
	@char file=CC11X003L	;夕陽 私服＋エプロン 喜び*
	@focus id=夕陽

	@Talk name=心の声
	……老實說是有點不安，但是我卻
	無法反對興奮不已的夕陽。
	@Hitret id=5761

	@Talk name=心の声
	如果真的發生了什麼事，只要我能好好鑽營便是。
	@Hitret id=5762

	@cg file=BG005c			;夕顔亭（店内） 夜*
	@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*

	@Talk name=智希
	「好，那如果店長同意的話，我就沒問題。」
	@Hitret id=5763

	@clearChar id=-1
	@char file=CH02X014M	;響 制服 呆れ

	@Talk name=響 voice=HBK001008
	「就算發生什麼我也不知道喔～……」
	@Hitret id=5764

	@char file=CF02X003M	;香穂 制服 微笑み＠企み

	@Talk name=香穂 voice=KAH001011
	「廣崎，你好冷淡喔……這明明是個好機會的♪」
	@Hitret id=5765

@else

	@char file=CI11X001M	;千歳 私服＋エプロン 微笑み

	@Talk name=千歳 voice=CTS000093
「哼，既然都已經說出口了，那就要負起責任啊！」
	@Hitret id=5766

	@Talk name=智希
	「我明白了明白了。太好了呢，夕陽」
	@Hitret id=5767

	@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ
	@action id=夕陽 action=ActionAdvBow height=20 cycle=600 count=1

	@Talk name=夕陽 voice=YUH001015
	「嗯！」
	@Hitret id=5768

	@char file=CH02X009M	;響 制服 驚き＠閃き

	;ΩＣＳ → ＰＣ戻し

	;@Talk name=響 voice=HBK100022
	;「因為大叔的咖啡來店裡的人也有吧？
	;　那該怎麼辦。夕陽和智希的咖啡能
	;　讓他們滿足嗎？」
	;@Hitret id=5769

	;⊥ＣＳ版チェック
	@Talk name=響 voice=HBK001009
	「食品衛生啥的法律沒問題麼？」
	@Hitret id=5770

	@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み

	@Talk name=千歳 voice=CTS000094
	「喂喂，你忘了我之前說的話了麼？
	　要趁年輕……」
	@Hitret id=5771

	@Talk name=智希
	「『任意妄為隨意作為，給自己的父母添麻煩就好了』
	 　對吧？」
	@Hitret id=5772

	@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び
	@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=夕陽 voice=YUH001016
	「沒錯！」
	@Hitret id=5773

	@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*
	@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=50 count=5

	@Talk name=夕陽/智希＆夕陽 voice=YUH001017
	「啊哈哈哈！」
	「啊哈哈哈！」
	@Hitret id=5774

	@char file=CH02X014M	;響 制服 呆れ
	@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=響 voice=HBK001010
	「你們兩個，這種事都笑得出來……」
	@Hitret id=5775

	@char file=CC11X003M x=-525				;夕陽 私服＋エプロン 喜び*
	@char file=CH02X014M x=-175				;響 制服 呆れ
	@char file=CI11X002M x=175				;千歳 私服＋エプロン 微笑み＠含み
	@enter file=CF02X003M x=525 right=100	;香穂 制服 微笑み＠企み
	;★フォント小
	@font face=21

	;◎小声で
	@Talk name=香穂 voice=KAH001012
	（雖說如此，明明如果真的發生了什麼肯定會幫助他們的～）
	@Hitret id=5776

@endif

@clearChar id=-1
@char file=CI11X003M	;千歳 私服＋エプロン 微笑み＠優しさ
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000095
「嘛，夕陽說沒問題的話，
　那就是沒問題了。」
@Hitret id=5777

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001002
「哇，由婭，不知怎的心理砰砰直跳呢！」
@Hitret id=5778

@clearChar id=千歳
@char file=CA11X014M x=-300				;ゆあ 私服＋エプロン 誤魔化し＠真剣
@enter file=CF02X002L x=300 right=100	;香穂 制服 微笑み＠余裕

;◎ユーザーに向かって
@Talk name=香穂 voice=KAH001013
「另外，不能裝作乖孩子哦？」
@Hitret id=5779

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA001003
「香穂姐，還和誰說話呢？」
@Hitret id=5780

;Ω視点変更的な
@messageFrame type=その他
@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜*
@char file=CG02X001M x=340	;奈月 制服 無表情
@char file=CD02Z001M x=940	;かなで 制服 微笑み*
@update transition=universal rule=WIP_RL time=250

@Talk name=奈月 voice=NTK001003
「奏，取消明天的預約……」
@Hitret id=5781

@char file=CD02Y015M	;かなで 制服 驚き
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001003
「欸，怎麼了？　連小奈月也。」
@Hitret id=5782

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK001004
「這可是，千載難逢的機會……」
@Hitret id=5783

@char file=CD02Y010M	;かなで 制服 照れ＠驚き	
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=かなで/奏 voice=KND001004
「什……！」
@Hitret id=5784

@char file=CG02X001M	;奈月 制服 無表情
@char file=CD02Y008M	;かなで 制服 照れ＠視線上

@Talk name=奈月 voice=NTK001005
「在起滿泡裝著盤子的水槽裡，相互觸碰著的手……
　紅著臉頰，然後相互凝視的兩個人……」
@Hitret id=5785

@char file=CG02X012M	;奈月 制服 真剣＠考え中*
@char file=CD02X009M	;かなで 制服 照れ＠赤面
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK001006
「然後就這樣臉的距離慢慢靠近……！」
@Hitret id=5786

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK001007
「……這是，奏漫畫裡面的內容。」
@Hitret id=5787

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=かなで/奏 voice=KND001005
「有，有這種東西嗎……？」
@Hitret id=5788

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK001008
「考試的複習就往後推。現在最重要的是積極性。
　不如說，這個會在考試裡出現。」
@Hitret id=5789

@leave id=奈月 left=100
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」

@Talk name=奈月 voice=NTK001009
「向智学长報告……」
@Hitret id=5790

;Ωこの場面もわかりづらい。バストアップで
;Ω奈月を動かしてあげないと
@move id=かなで mx=-300 cycle=500
@clearChar id=かなで

@Talk name=かなで/奏 voice=KND001006
「啊，等，等一下，小奈月──」
@Hitwait id=5791

@hide
@messageFrame
@PlaySe file=SE088		;倒在地上的聲音
@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CD02X011L	;奏 制服 驚訝＠「呀！」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎「啊啊！」撞在了主人公身上
@Talk name=かなで/奏 voice=KND001007
「──啊啊！」
@Hitret id=5792

;Ω視点戻す的な

@Talk name=心の声
好像哪裡被絆著一樣，奏向前傾
撲向了我的胸膛。
@Hitret id=5793

@Talk name=智希
「……啊，沒事麼？　奏。」
@Hitret id=5794

@char file=CD02X009M	;かなで 制服 照れ＠赤面
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/奏 voice=KND001008
「不好意思，那，那……那個，那個……」
@Hitret id=5795

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK001010
「奏來幫幫忙。」
@Hitret id=5796

@Talk name=智希
「幫忙，是幫這個店的忙？」
@Hitret id=5797

@char file=CD02Y008M	;かなで 制服 照れ＠視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001009
「欸，這個，那個……
　如果不成为學長们的麻烦的话……」
@Hitret id=5798

@Talk name=智希
「不會麻煩的。
　不如說我們更想，拜託你了」
@Hitret id=5799

@char file=CD02Y015M	;かなで 制服 驚き

@Talk name=かなで/奏 voice=KND001010
「啊……」
@Hitret id=5800

@char file=CD02X008M	;かなで 制服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=かなで/奏 voice=KND001011
「明，明白了！　如果像我這樣的也可以的話！」
@Hitret id=5801

@char file=CG02X004M	;奈月 制服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
;★フォント小
@font face=21

;◎小さくガッツポーズ
@Talk name=奈月 voice=NTK001011
（……好）
@Hitret id=5802

@clearChar id=奈月
@char file=CD02X008L	;かなで 制服 照れ＠笑顔
@focus id=かなで

@Talk name=心の声
奏，臨時很麻煩的時候，可以來幫忙
的重要的經驗人士，
@Hitret id=5803

@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし*

@Talk name=心の声
也會做菜，做飯的時候也可以幫助夕陽。
這才是最重要的。
@Hitret id=5804

@char file=CD02X003L	;かなで 制服 喜び*

@Talk name=心の声
我和由婭去廚房的話，也只會平添
麻煩……
@Hitret id=5805

@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=智希
「可以的吧，夕陽？　這次是特殊情況，
　就作為臨時打工吧。」
@Hitret id=5806

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001018
「嗯，好。你的工資也會給你。」
@Hitret id=5807

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001012
「不，不需要，工資啦！」
@Hitret id=5808

@clearChar id=夕陽
@char file=CD02Z013M x=-300				;かなで 制服 驚き＠「あわわ」
@enter file=CI11X001M x=300 right=100	;千歳 私服＋エプロン 微笑み

@Talk name=千歳 voice=CTS000096
「喂智希。小奏的份，就從你的
　零花錢裡面扣。」
@Hitret id=5809

@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001013
「怎，怎麼連店長也！
　這樣的話，不好吧……」
@Hitret id=5810

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000097
「這就是他藐視我的懲罰。
　小奏不需要在意的喔。」
@Hitret id=5811

@clearChar id=かなで
@char file=CI11X002M x=0	;千歳 私服＋エプロン 微笑み＠含み
@action id=千歳 action=ActionAdvWave width=0 height=10 cycle=250 count=5
@font face=39

;◎どや顔で
@Talk name=千歳 voice=CTS000098
「哈哈哈哈！！」
@Hitret id=5812

@face file=CF02X004	;香穂 制服 微笑み＠苦笑

;★フォント小
@font face=21

;◎小声で
@Talk name=香穂 voice=KAH001014
（『爸爸不在也沒有問題』，其實是
　夕陽在藐視爸爸吧？）
@Hitret id=5813

@face file=CH02X002	;響 制服 微笑み＠苦笑

;★フォント小
@font face=21

;◎小声で
@Talk name=響 voice=HBK001011
（真能說啊。肯定是因為心裡難受，在
　遷怒別人吧。）
@Hitret id=5814

@Talk name=智希
「無所謂啊，這樣其實也挺好的。」
@Hitret id=5815

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=千歳 voice=CTS000099
「唔……智希，你這傢伙～！」
@Hitret id=5816

@face file=CF02X005	;香穂 制服 喜び

@Talk name=香穂 voice=KAH001015
「不愧是，夕陽的老公～！　該說的時候就一針見血呢～！」
@Hitret id=5817

@clearChar id=-1

@Talk name=心の声
其實，沒有耍帥的意思，我從之前開始，
就覺得代替工錢的零花錢也沒有必要，
現在也只是銀行帳戶錢變多而已。
@Hitret id=5818

@Talk name=心の声
至少想有用的把這筆錢花出去……比如說未來，升學
或者說是獨立的時候使用，雖然完全還沒有決定。
@Hitret id=5819

@Talk name=心の声
無論做什麼，未來，一直賴在這地方不走
也不行……
@Hitret id=5820

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH001019
「無論是小奏還是智希，請不要在意喔。
　會從爸爸的零花錢裡扣的。」
@Hitret id=5821

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳 voice=CTS000100
「喂，那可不行呀，夕陽……
　我現在可是到壓力的臨界點了！」
@Hitret id=5822

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」

@Talk name=夕陽 voice=YUH001020
「所以，戒個煙怎麼樣？」
@Hitret id=5823

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=千歳 voice=CTS000101
「你……你說啥！！」
@Hitret id=5824

@char file=CC11Y015M	;夕陽 私服＋エプロン 目閉じ＠静謐
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎しみじみ
@Talk name=夕陽 voice=YUH001021
「我呀，從之前就想要你戒了……
　吸煙會讓房間弄髒，對身體也不好。」
@Hitret id=5825

@char file=CC11Y015M x=-400	;夕陽 私服＋エプロン 目閉じ＠静謐
@char file=CI11X010M x=0	;千歳 私服＋エプロン 真剣*
@char file=CF02X004M x=400	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH001016
「夕陽，掃除很辛苦的～……」
@Hitret id=5826

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS000102
「如果戒煙的話，就不能稱作
　茶館的店長了！　我的象徵，象徵啊！！」
@Hitret id=5827

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH001022
「大叔就算不抽菸掛個圍裙，
　無論從哪裡看都是茶館的店長。」
@Hitret id=5828

@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS000103
「我才不是大叔！　我才三十幾！！」
@Hitret id=5829

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001023
「四捨五入的話不就40了嗎。」
@Hitret id=5830

@char file=CF02X014M	;香穂 制服 呆れ*
@char file=CI11X010M	;千歳 私服＋エプロン 真剣
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000104
「……你聽我說，夕陽。
　抽煙的人喜歡喝咖啡的理由是……」
@Hitret id=5831

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」
@action id=夕陽 action=ActionAdvJump height=10 cycle=1000 count=1

@Talk name=夕陽 voice=YUH001024
「我，不～知道。」
@Hitret id=5832

@clearChar id=-1
@enter file=CD02Z004M right=100	;かなで 制服 悲しみ＠落胆＋視線こっち

@Talk name=かなで/奏 voice=KND001014
「那個……我，果然還是添麻煩了嗎？」
@Hitret id=5833

@Talk name=智希
「不是，我也有一點心裡不安有妳在真是10分的安心。
　謝謝你，奏。」
@Hitret id=5834

@char file=CD02Z004L	;かなで 制服 悲しみ＠落胆＋視線こっち

@Talk name=心の声
我一邊說，一邊撫摩著奏的頭。
@Hitret id=5835

@char file=CD02Z007L	;かなで 制服 照れ＠恍惚
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/奏 voice=KND001015
「啊……嗯……」
@Hitret id=5836

@enter file=CA11Y002M x=-300	;ゆあ 私服＋エプロン 微笑み＠自信
@char file=CD02Z007L x=300		;かなで 制服 照れ＠恍惚
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA001004
「智希！　所以店就，決定不休息了
　對吧？」
@Hitret id=5837

@char file=CD02Z012L	;かなで 制服 驚き＠「え…？」*
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=智希
「嗯，奏回來幫忙所以心裡比較安心，
　當然，由婭也會來幫忙的吧？」
@Hitret id=5838

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA001005
「好，由婭，因為一直受到大家的
　照顧。我會好好報答這份恩情的！」
@Hitret id=5839

@char file=CD02Y010L	;かなで 制服 照れ＠驚き*
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=智希
「我期待著的喔。」
@Hitret id=5840

@char file=CD02Z008L	;かなで 制服 照れ＠視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND001016
「學、學長……那個、大概差不多……」
@Hitret id=5841

@Talk name=智希
「嗯？　……啊，啊啊」
@Hitret id=5842

@clearChar id=ゆあ
@char file=CD02Z008L x=0	;かなで 制服 照れ＠視線こっち

@Talk name=心の声
沒有意識到一直在撫摸奏的頭。
因為撫摸的人，也挺舒服的。
@Hitret id=5843

@Talk name=心の声
但是以前，明明一直被很舒服的被我撫摸，
現在卻有了些害羞。
@Hitret id=5844

@char file=CD02Z007L	;かなで 制服 照れ＠恍惚*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
最後，將有些散亂的頭髮，用手掌撫平了。
@Hitret id=5845

@enter file=CG02X001M x=-300	;奈月 制服 無表情
@char file=CD02Z007L x=300		;かなで 制服 照れ＠恍惚*

@Talk name=奈月 voice=NTK001012
「奏，突發性發熱症候群。」
@Hitret id=5846

@char file=CD02X011M	;かなで 制服 驚き＠「きゃっ！」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001017
「不要，隨便給我按個很奇怪的病啊。」
@Hitret id=5847

@clearChar id=-1
@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001017
「長峰，有個人當哥哥當的比你還要好。
　是吧，廣崎～？」
@Hitret id=5848

@char file=CH02X012M	;響 制服 誤魔化し

;◎そっけなく
;◎智希に対してむしゃくしゃしています
@Talk name=響 voice=HBK001012
「過於寵愛了呀，那傢伙……」
@Hitret id=5849

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH001018
「甚麼呀？　生氣了麼？」
@Hitret id=5850

@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK001013
「不是不是。說了是性格的問題吧。」
@Hitret id=5851

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH001019
「他，很溫柔啊……無論對誰都是。」
@Hitret id=5852

@clearChar id=香穂
@char file=CH02X012L	;響 制服 誤魔化し
@focus id=響

;★フォント小

;◎独り言です
@Talk name=響 voice=HBK001014
$f:21;（所以才會困擾啊……
　明明沒有那個心，但無論是誰都會誤會的吧……）$fd;
@Hitret id=5853

@stopBgm fade=3000
@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=心の声
從那時候起，我們為了確認明天的安排，
和剩下的人一起，大家吃了個晚飯。
@Hitret id=5854

;★時間経過
@hide
@blackout time=2000 hitCancel

;Ωしばらく無音
;★〔　背景　〕自宅・智希の部屋（夜）
@PlayEnvSe file=SE007 fade=0	;携帯の着信音（ノーマル）
@cg file=BG002c					;主人公の家 自室 夜
@update transition=crossfade time=2000

@Talk name=心の声
在剛剛洗了澡的愉悅的氣氛中，電話響了。
@Hitret id=5855

@Talk name=心の声
從床上起來，將手伸向了枕邊的手機。
@Hitret id=5856

@stopEnvSe fade=0
@playSe file=SE001		;携帯を切る音

@Talk name=智希
「難道說，是奏？」
@Hitret id=5857

@face file=CG01X008	;奈月 私服 無表情

;◆電話越し
;◎冷静沈着に
@Talk name=奈月 voice=NTK001013
「奏不得了了。快點過來……」
@Hitret id=5858

@Talk name=智希
「……藤村？　不怎麼聽得見……」
@Hitret id=5859

@Talk name=心の声
電話顯示是“奏”，但是聲音是藤村。
@Hitret id=5860

@Talk name=心の声
藤村的聲音本來就比較小，說話方式也
比較獨特，從電話聽筒裡有可能會聽不清。
@Hitret id=5861

@face file=CG01X009	;奈月 私服 悲しみ＠気まずい

;◆電話越し
@Talk name=奈月 voice=NTK001014
「快幫幫奏……」
@Hitret id=5862

@Talk name=智希
「奏怎麼了！？」
@Hitret id=5863

@Talk name=智希
「──，欸？」
@Hitret id=5864

@Talk name=心の声
才說了一半，就掛斷了。
@Hitret id=5865

@PlaySe file=SE001		;携帯を切る音

@Talk name=心の声
奏身上發生了什麼？
但是，也不想是很急的樣子……
@Hitret id=5866

@Talk name=心の声
她的感情起伏很小，從那個對話來聽
不出個所以然。
@Hitret id=5867

@Talk name=智希
「……一直煩惱也不是辦法。去看看吧.」
@Hitret id=5868

@Talk name=心の声
用奏的電話打過來的話，就說明他們
應該在一起……
@Hitret id=5869

@playSe file=SE054		;窓を開ける音

@Talk name=心の声
打開了陽台的窗戶，奏的房間的燈開著的。

@Hitret id=5870

@stopSe fade=1000
@hide
@cg file=BG021c envtone=normal		;空（夜）
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
穿上拖鞋，穿過陽台，朝奏的
房子走去。
@Hitret id=5871

;★Ｓｅ　窓をノック（部屋）
@playSe file=SE056		;窓をノックする音

@Talk name=心の声
敲了敲窗。
@Hitret id=5872

;☆〔　フラグ　〕かなで「選択肢（後ろを向いている）」
@if exp="ChkFlagOn(8)"

	@Talk name=心の声
	不會犯之前的錯誤。
	如果在屋裡面的話，肯定會回覆我。
	@Hitret id=5873

@else

	@Talk name=心の声
	不想再重複之前的事。所以如果沒有反應的話，
	再給她打個電話過去吧。
	@Hitret id=5874

@endif

@Talk name=智希
「奏，起來了麼？」
@Hitret id=5875

@face file=CG01X013	;奈月 私服 真剣＠睨み

;◆ドア越し
@Talk name=奈月 voice=NTK001015
「……誰？」
@Hitret id=5876

@Talk name=心の声
從裡面傳出了充滿警戒心的聲音。
@Hitret id=5877

@Talk name=智希
「藤村？　是我智希…剛才打電話過來了對吧？」
@Hitret id=5878

@face file=CG01X001	;奈月 私服 無表情

;◆ドア越し
@Talk name=奈月 voice=NTK001016
「等等……」
@Hitret id=5879

@playSe file=SE054		;窓を開ける音

@Talk name=心の声
打開了窗簾的藤村，確認了是我了之後，
將窗戶打開把我放了進去。
@Hitret id=5880

;★〔　背景　〕かなでの部屋（夜）
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG016c			;かなでの部屋 夜
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=心の声
奏的香香的味道充滿了房間。
比上次我來的時候氣味更濃了。
@Hitret id=5881

@enter file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK001017
「沒有想到，你會從窗戶那裡過來.」
@Hitret id=5882

@Talk name=智希
「因為好像很急的樣子，所以用了近路.」
@Hitret id=5883

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月 voice=NTK001018
「近路？　夜襲麼？」
@Hitret id=5884

@Talk name=智希
「把人叫過來，就不要說些難聽的話了。
　很早之前就知道的路了.」
@Hitret id=5885

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK001019
「原來是這樣啊.」
@Hitret id=5886

@Talk name=智希
「所以奏怎麼樣了？
　發生了什麼麼？」
@Hitret id=5887

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001020
「明日，在這個房間……」
@Hitret id=5888

@PlaySe file=SE047		;部屋のドアを開ける音

@Talk name=心の声
這個時候，房間的門打開了。
@Hitret id=5889

@stopBgm fade=0
;★〔　ＥＶ　〕かなで・お風呂上り
@Cg file=EV_D04_01		;お風呂上り
@update transition=scroll to=left time=1000

@Talk name=かなで/奏 voice=KND001018
「小奈月，頭髮，擦拭好了麼？
　我把吹風機那過來了……」
@Hitret id=5890

@Cg file=EV_D04_01L pos=320,-180,0	;お風呂上り

@Talk name=心の声
和奏雙目對上了。
@Hitret id=5891

@playBgm file=BGM08		;「コミカル２・あれれ？」

@Talk name=智希
「奏……奏？」
@Hitret id=5892

@Talk name=かなで/奏 voice=KND001019
「我來，幫你吹……幹……」
@Hitret id=5893

@Cg file=EV_D04_01		;お風呂上り
@face file=CG01X002	;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK001021
「不用。不喜歡熱熱的……」
@Hitret id=5894

@Talk name=かなで/奏 voice=KND001020
「啊，怎麼回事呢？　為什麼在這個地方呢，智君……？」
@Hitret id=5895

@face file=CG01X001	;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK001022
「是我叫的。兩個人的話不行。」
@Hitret id=5896

@Talk name=心の声
好像是兩個人剛剛才洗了澡喔。
@Hitret id=5897

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=心の声
──什麼！！
@Hitret id=5898

;☆〔　フラグ　〕かなで「選択肢（後ろを向いている）」
@if exp="ChkFlagOn(8)"

	@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希
	「不，不好意思！　我現在就背對著你們！！」
	@Hitret id=5899

	@face file=CG01X001	;奈月 私服 無表情＠目閉じ

	@Talk name=奈月 voice=NTK001023
	「沒事。奏，帶著浴巾。」
	@Hitret id=5900

@else

	@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希
	「對不起！　馬上就走！！」
	@Hitret id=5901

	@face file=CG01X011	;奈月 私服 無表情＠目閉じ

	@Talk name=奈月 voice=NTK001024
	「事情還沒有解決呢。」
	@Hitret id=5902

	@action id=メッセージ action=ActionWave width=5 height=0 cycle=250 count=2

	@Talk name=心の声
	剛剛想出門，藤村拉住了我的褲腳。
	@Hitret id=5903

@endif

@Cg file=EV_D04_02L pos=300,-160,0	;お風呂上り
@update time=0
@action id=カメラ action=ActionShock width=100 height=100 cycle=500
@font face=39

@Talk name=かなで/奏 voice=KND001021
「……不要啊啊啊！！」
@Hitret id=5904

;★Ｓｅ　勢いよくドアを閉める
@PlaySe file=SE050		;勢いよくドアを閉める音
@cg file=BG016c			;かなでの部屋 夜
@update transition=scroll to=right time=250

@Talk name=心の声
奏，逃跑一般離開了房間。
@Hitret id=5905

@Talk name=心の声
明明注意了的，為什麼
變成了這樣？
@Hitret id=5906

@stopBgm fade=3000

@Talk name=智希
「我，回去了……
　明天道歉……」
@Hitret id=5907

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001025
「等等。奏，我去叫。」
@Hitret id=5908

@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=奈月

@Talk name=心の声
藤村認真的看著我說的這句話，連回答的時間也沒有，
他就從房間裡走出去了。
@Hitret id=5909

;★視点変更
;Ωこれはもう、仕方が無い…どう頑張ってもこれ以外無理。
;⊥バスタオルの立ち絵が無かったため、イベントＣＧに奈月のフェイスを
;⊥表示するという方法をとりました。違和感がある場合などには修正いたします。

@stopSe
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame type=その他
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@Cg file=EV_D04_02		;お風呂上り 
@update transition=universal rule=WIP_HALFTONELR time=500

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001026
「奏。智學長在等著。」
@Hitret id=5910

@Talk name=かなで/奏 voice=KND001022
「在……在生氣了吧？　學長」
@Hitret id=5911

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001027
「為什麼呢？」
@Hitret id=5912

@Talk name=かなで/奏 voice=KND001023
「我……說了討厭……學長的話……」
@Hitret id=5913

@face file=CG01X002	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001028
「沒事。智學長，很溫柔。不會因為這些事情
　生你的氣。」
@Hitret id=5914

@Cg file=EV_D04_01		;お風呂上り 

@Talk name=かなで/奏 voice=KND001024
「……真的嗎？」
@Hitret id=5915

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001029
「 不是嗎？」
@Hitret id=5916

@Cg file=EV_D04_02		;お風呂上り 

@Talk name=かなで/奏 voice=KND001025
「小奈月，幫我拿換的衣服！」
@Hitret id=5917

@face file=CG01X014	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001030
「可以是可以……要在這裡換嗎？」
@Hitret id=5918

@Talk name=かなで/奏 voice=KND001026
「在學長面前，換不了啦……」
@Hitret id=5919

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001031
「明白了。」
@Hitret id=5920

@Cg file=EV_D04_02L pos=320,-180,0	;お風呂上り 

@Talk name=かなで/奏 voice=KND001027
「啊，等一下！　那個那個……」
@Hitret id=5921

@Talk name=かなで/奏 voice=KND001028
「抽屜從上往下第二排從右往左第三列，裡面有一個
　橘色的有鈕扣的，把那個拿過來！」
@Hitret id=5922

@face file=CG01X008	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001032
「從右至左第三列……」
@Hitret id=5923

@Talk name=かなで/奏 voice=KND001029
「胸罩就放在那裡。第四列的旁邊。
　之後就拿經常穿的就好了！」
@Hitret id=5924

@face file=CG01X010	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001033
「好難……」
@Hitret id=5925

;★視点戻す
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@PlaySe file=SE048		;部屋のドアを閉める音
@cg file=BG016c			;かなでの部屋 夜
@char file=CG01X001M	;奈月 私服 無表情
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
兩人說話的聲音一停，藤村就回來了，
然後立馬拿了抽屜裡面的東西然後出去了。
@Hitret id=5926

@leave id=奈月

@Talk name=心の声
雖然沒有怎麼聽清說話內容，
但好像藤村好好的完成了任務。
@Hitret id=5927

@cg file=black

@Talk name=心の声
然後又等了幾分鐘。
@Hitret id=5928

;★時間経過
;★〔　背景　〕かなでの部屋（夜）
@cg file=BG016c			;かなでの部屋 夜
@char file=CG01X008M	;奈月 私服 悲しみ＠落胆

@Talk name=奈月 voice=NTK001034
「終於完了……」
@Hitret id=5929

@char file=CG01X001M x=0				;奈月 私服 無表情
@enter file=CD03Y009M x=250 right=100	;かなで 部屋着 照れ＠視線逸らし

@Talk name=かなで/奏 voice=KND001030
「讓你久等了。」
@Hitret id=5930

@Talk name=心の声
好像隱藏在藤村的後面一樣，
奏小心翼翼地進來了。
@Hitret id=5931

@Talk name=智希
「剛才真的是對不起……」
@Hitret id=5932

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001031
「沒有的事，學長沒有錯。是我的……」
@Hitret id=5933

@char file=CG01X014M	;奈月 私服 無表情
@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK001035
「好，智學長去那裡。」
@Hitret id=5934

@char file=CG01X014L x=0	;奈月 私服 無表情
@char file=CD03X012M x=450	;かなで 部屋着 驚き＠きょとん
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
藤村好像要故意阻攔我們說話一般
拉著我的手腕，指著坐墊的
位置。
@Hitret id=5935

@Talk name=智希
「嗯……？　是想讓我坐？」
@Hitret id=5936

@char file=CG01X002L	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK001036
「對」
@Hitret id=5937

@Talk name=心の声
只說最少的事。這是藤村的風格。
@Hitret id=5938

@Talk name=心の声
雖然不知道這個指示有什麼意義，這個孩子
挺認真的，所以就按照她說得來做。
@Hitret id=5939

@Talk name=智希
「然後？」
@Hitret id=5940

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001037
「來一起玩……」
@Hitret id=5941

@char file=CD03Z010M	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001032
「奈，小奈月！　學長，明天要早起的喔！？」
@Hitret id=5942

@char file=CG01X010L	;奈月 私服 悲しみ＠心配
@action id=奈月 action=ActionAdvBow height=20 cycle=500 count=1

@Talk name=奈月 voice=NTK001038
「……不行麼？」
@Hitret id=5943

@Talk name=心の声
藤村在我面前正坐著，眼睛直勾勾地
盯著我。
@Hitret id=5944

@Talk name=心の声
說是早，但只要和平常一樣起床就趕得上，
而且，現在也不是睡覺的時間。
@Hitret id=5945

@Talk name=智希
「嗯，可以啊。」
@Hitret id=5946

@char file=CG01X004M	;奈月 私服 微笑み
@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎嬉しくてちょっと微笑んでいます
@Talk name=奈月 voice=NTK001039
「嗯……」
@Hitret id=5947

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=奈月 left=100

@Talk name=心の声
藤村站了起來，慢悠悠地
打開了衣櫃。
@Hitret id=5948

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001033
「等，為什麼打開了呢？」
@Hitret id=5949

@face file=CG01X001		;奈月 私服 無表情

@Talk name=奈月 voice=NTK001040
「……嗯？」
@Hitret id=5950

;★〔　ＥＶ　〕かなで・夜の一時
@Cg file=EV_D05L		;夜の一時 

@Talk name=心の声
藤村從衣櫃裡拿出來的是，
棋盤。
@Hitret id=5951

@Talk name=智希
「喔喔，好懷念啊……」
@Hitret id=5952

@Talk name=心の声
棋盤圖案真是十分的懷念啊。和老爸玩了之後
就沒有再看到過了，那幾年前的事情了啊？
@Hitret id=5953

@Talk name=心の声
只要感覺不要變遲鈍就好。
@Hitret id=5954

@Talk name=智希
「然後，這個是奏畫的畫嘛？」
@Hitret id=5955

@Talk name=心の声
藤村放棋盤的地方，有一本，
素描本。
@Hitret id=5956

@face file=CD03X001	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND001034
「啊，對……空餘時候，就會畫一些畫。
　剛才洗澡之前也畫了。」
@Hitret id=5957

@Talk name=心の声
這麼說著，奏拿過自己的素描本，
抱在胸前。
@Hitret id=5958

@Talk name=智希
「所以，是因為奏在畫畫所以
　藤村就，因為太無聊了然後給我打電話了？」
@Hitret id=5959

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001041
「沒有。」
@Hitret id=5960

@Talk name=心の声
她把耳朵垂下來，盯著棋盤。
@Hitret id=5961

@Talk name=智希
「打了的吧，給我的電話。」
@Hitret id=5962

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001042
「並沒有，無聊。」
@Hitret id=5963

@Talk name=智希
「喔喔，是那個沒有啊……」
@Hitret id=5964

@face file=CD03X001	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND001035
「小奈月，之前一直在看漫畫。
　來我們這裡玩耍的時候，一直都是這種感覺……」
@Hitret id=5965

@Talk name=智希
「那，為什麼給我打電話了呢？」
@Hitret id=5966

@face file=CG01X011	;奈月 私服 真剣*

@Talk name=奈月 voice=NTK001043
「我下了。智學長的回合。」
@Hitret id=5967

@Talk name=心の声
打前陣的棋子被放在了棋盤的角落。
@Hitret id=5968

@Talk name=心の声
士兵棋和將棋裡的步很像，但是動的方式有些許不同。
但是就是這微小的不同，才會導致不同的局勢發展。
@Hitret id=5969

@Talk name=智希
「我現在在聽為什麼給我打電話的理由……」
@Hitret id=5970

@Talk name=心の声
我朝著棋盤的方向，繼續我們的對話。
@Hitret id=5971

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001044
「點心……」
@Hitret id=5972

@Talk name=智希
「……啊，有很多…是這個麼？」
@Hitret id=5973

@Talk name=心の声
在桌子上，有大量開了封的點心。
@Hitret id=5974

@face file=CD03X002	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND001036
「小奈月給我買的，
　但是我們大概吃不完……」
@Hitret id=5975

@Talk name=心の声
我一直在想，如果沒有像這樣奏在
旁邊，我連和藤村對話的自信都沒有。
@Hitret id=5976

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001045
「智學長，給你。」
@Hitret id=5977

@Talk name=智希
「等一下，稍微等一下」
@Hitret id=5978

@face file=CG01X012	;奈月 私服 真剣＠考え中*

@Talk name=奈月 voice=NTK001046
「不等。勝負的世界是很殘酷的。」
@Hitret id=5979

@Talk name=智希
「不，不是說的象棋的事。難道說，
　這就是奏不得了的理由？」
@Hitret id=5980

@Talk name=心の声
點心是怎麼樣不得了啊，摸不清頭腦……
@Hitret id=5981

@face file=CG01X011	;奈月 私服 真剣*

@Talk name=奈月 voice=NTK001047
「奏胖了可不好了。」
@Hitret id=5982

@face file=CD03X006	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND001037
「啥──！」
@Hitret id=5983

@Talk name=智希
「………………」
@Hitret id=5984

@Talk name=智希
「……原，原來如此。」
@Hitret id=5985

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001048
「奏，困擾。因為要胖……」
@Hitret id=5986

@face file=CD03X007	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND001038
「那，那是因為，小奈月把帶子全部打開的原因……
　如果就那麼放著，就會變味……」
@Hitret id=5987

@face file=CD03X006	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND001039
「小奈月！　是因為這樣的事情
　才將學長叫出來的嘛？」
@Hitret id=5988

@Talk name=心の声
原來是這麼一回事。
@Hitret id=5989

@Talk name=心の声
藤村不怎麼可能會做任性的事，還以為和奏
有關係，有點擦邊──不，
完全沒有預想到。
@Hitret id=5990

@face file=CG01X014	;奈月 私服 驚き＠「…ん？」*

@Talk name=奈月 voice=NTK001049
「智學長很困擾嗎？」
@Hitret id=5991

@Talk name=智希
「我麼？」
@Hitret id=5992

@face file=CD03X011	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND001040
「小奈月！」
@Hitret id=5993

@face file=CG01X008	;奈月 私服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK001050
「我弄錯了麼？」
@Hitret id=5994

@Talk name=心の声
因為藤村說話說的比較少，所以沒有確鑿的證據……
@Hitret id=5995

@Talk name=心の声
奏如果胖了那我會不會困擾，藤村是在以這個
為基準判斷是非麼？
@Hitret id=5996

@Talk name=智希
「我……」
@Hitret id=5997

;＜選択肢＞
@AddSelect text=困擾
@AddSelect text=不困擾 hint=かなで
@StartSelect

;▼困る
@if exp="ChkSelect(1)"
	@onFlag id=22

	@Talk name=智希
	「硬要說的話，困擾吧？」
	@Hitret id=5998

	@cg file=BG016c			;かなでの部屋 夜
	@char file=CD03Z005M	;かなで 部屋着 悲しみ＠落胆＋涙
	@char file=CG01X001M	;奈月 私服 無表情
	@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

	@Talk name=かなで/奏 voice=KND001041
	「啊……！」
	@Hitret id=5999

	@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
	@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=奈月 voice=NTK001051
	「看吧，智學長在困擾……」
	@Hitret id=6000

	@char file=CG01X001M	;奈月 私服 無表情
	@char file=CD03Z010M	;かなで 部屋着 怒り
	@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=かなで/奏 voice=KND001042
	「我……不會加餐了……
	　減少飯量，姐姐的餅乾也要忍住！」
	@Hitret id=6001

	@Talk name=智希
	「不要誤會了。是因為現在的奏是最可愛的
	　才那樣說。」
	@Hitret id=6002

	@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
	@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=奈月 voice=NTK001052
	「我也這麼想。現在的奏最好。」
	@Hitret id=6003

	@char file=CD03Z008M	;かなで 部屋着 照れ＠視線こっち

	@Talk name=かなで/奏 voice=KND001043
	「真……真的麼？」
	@Hitret id=6004

	@Talk name=智希
	「單純的很像女孩子呢，奏。
	　雖然只是我的一己之見……」
	@Hitret id=6005

	@char file=CG01X001M	;奈月 私服 無表情

	@Talk name=奈月 voice=NTK001053
	「接下來，只要有胸就完美了……」
	@Hitret id=6006

	@char file=CD03Y006M	;かなで 部屋着 悲しみ＠泣きコミカル*
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=かなで/奏 voice=KND001044
	「嗚嗚嗚……比，比去年長大了一些！」
	@Hitret id=6007

	@char file=CD03Y003M	;かなで 部屋着 悲しみ＠困惑

	;★フォント小

	;◎小声で
	@Talk name=かなで/奏 voice=KND001045
	$f:21;（雖然只有一點……）$fd;
	@Hitret id=6008

	@char file=CG01X012M	;奈月 私服 真剣＠考え中*
	@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=奈月 voice=NTK001054
	「測量的時候的誤差範圍內……」
	@Hitret id=6009

	@char file=CD03Z006M	;かなで 部屋着 悲しみ＠落胆＋涙＋視線こっち*
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=かなで/奏 voice=KND001046
	「啊，嗚嗚嗚…………」
	@Hitret id=6010

	@Talk name=智希
	「嘛，奏應該不會在意體重
	　這些的吧……」
	@Hitret id=6011

	@Talk name=心の声
	會不會不應該和女孩子聊這個？
	@Hitret id=6012

	@clearChar id=奈月
	@char file=CD03X008L	;かなで 部屋着 照れ＠笑顔*
	@focus id=かなで

	;★フォント小

	;◎小声で
	@Talk name=かなで/奏 voice=KND001047
	$f:21;（果然學長來了真是太好了……）$fd;
	@Hitret id=6013

	@cg file=BG016c			;かなでの部屋 夜
	@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔*

	@Talk name=奈月 voice=NTK001055
	「……奏，你說了什麼？」
	@Hitret id=6014

	@char file=CD03X001M	;かなで 部屋着 微笑み
	@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=かなで/奏 voice=KND001048
	「啊，嗯……
	　在想晚上盡量，不吃夜宵吧之類的。」
	@Hitret id=6015

;▼困らない
@elsif exp="ChkSelect(2)"
	@onFlag id=23

	@Talk name=智希
	「其實，沒什麼好困擾的……」
	@Hitret id=6016

	@PlaySe file=SE097		;刺さる音
	@cg file=BG016c			;かなでの部屋 夜
	@char file=CD03X011M	;かなで 部屋着 驚き＠「きゃっ！」
	@char file=CG01X001M	;奈月 私服 無表情
	@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

	;◎グサッ
	@Talk name=かなで/奏 voice=KND001049
	「哈啊啊啊啊……！」
	@Hitret id=6017

	@char file=CG01X013M	;奈月 私服 真剣＠睨み

	@Talk name=奈月 voice=NTK001056
	「智學長，奏可以變成氣球麼？」
	@Hitret id=6018

	@char file=CD03X013M	;かなで 部屋着 驚き＠「あわわ」
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

	@Talk name=かなで/奏 voice=KND001050
	「我，我……再也不吃飯了！
	　從今天開始絕食！　這輩子都不吃了！！」
	@Hitret id=6019

	@char file=CG01X010M	;奈月 私服 悲しみ＠心配

	@Talk name=奈月 voice=NTK001057
	「那樣的話還不如祈求。總比死了好。」
	@Hitret id=6020

	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

	@Talk name=かなで/奏 voice=KND001051
	「嗚嗚～，我也不想死掉啊！」
	@Hitret id=6021

	@Talk name=智希
	「不要誤會啊。我啊，只是想說
	　奏就是奏不是別的什麼東西而已。」
	@Hitret id=6022

	@char file=CG01X001M	;奈月 私服 無表情

	@Talk name=奈月 voice=NTK001058
	「那是理所當然。奏不是智學長。」
	@Hitret id=6023

	@char file=CD03Z005M	;かなで 部屋着 悲しみ＠落胆＋涙*

	@Talk name=智希
	「就是說，不管奏胖了還是變成了氣球，
	　我的看法不會變的。就算過一輩子，
	　奏依然是現在的奏」
	@Hitret id=6024

	@char file=CG01X013M	;奈月 私服 真剣＠睨み*

	@Talk name=奈月 voice=NTK001059
	「智學長，那是在侮辱奏。
	　沒有將奏當成異性看。」
	@Hitret id=6025

	@char file=CD03Z006M	;かなで 部屋着 悲しみ＠落胆＋涙＋視線こっち*

	@Talk name=智希
	「為什麼會變成那樣！
	　喜歡一個人，外貌就那麼重要麼？」
	@Hitret id=6026

	@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい

	@Talk name=奈月 voice=NTK001060
	「不關心，就是沒有興趣的證據……」
	@Hitret id=6027

	@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆*
	@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

	@Talk name=かなで/奏 voice=KND001052
	「……！」
	@Hitret id=6028

	@Talk name=智希
	「外貌什麼的，明明只有第一印象。
	　重要的是內心，裡面的東西。」
	@Hitret id=6029

	@char file=CG01X001M	;奈月 私服 無表情

	@Talk name=奈月 voice=NTK001061
	「如果就是現在的樣子的話，感興趣麼？」
	@Hitret id=6030

	@Talk name=智希
	「所以說，外貌不是最重要的。與其說是興趣，我們
	　在某種意思上，是不同尋常的關係……所以經常會擔心。」
	@Hitret id=6031

	@clearChar id=奈月
	@char file=CD03Y009L	;かなで 部屋着 照れ＠視線逸らし*
	@focus id=かなで

	@Talk name=心の声
	青梅竹馬，作為妹妹……
	@Hitret id=6032

	@Talk name=心の声
	……其實不只是。
	@Hitret id=6033

	@cg file=BG016c			;かなでの部屋 夜
	@char file=CG01X011M	;奈月 私服 真剣

	@Talk name=奈月 voice=NTK001062
	「對於智學長，奏是異性麼？」
	@Hitret id=6034

	@Talk name=智希
	「……如果不是女孩子，那是什麼呢？」
	@Hitret id=6035

	@Talk name=心の声
	關於這個，最近越來越覺得
	和小的時候已經有很多不一樣了……
	@Hitret id=6036

	@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
	@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=奈月 voice=NTK001063
	「如果是這樣的話，就行。」
	@Hitret id=6037

	;Ω声と合ってるかどうか
	@char file=CD03Z014M	;かなで 部屋着 呆れ*

	@Talk name=かなで/奏 voice=KND001053
	「但是，果然還是……控制一下夜間飲食……」
	@Hitret id=6038

	;☆〔　好感度　〕かなで　＋１
	@addParam arg=104,1

@endif

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK001064
「智學長，叫上你果然沒錯……」
@Hitret id=6039

@Talk name=智希
「仔細一想，處理掉這些食物的我
　胖了也無所謂麼？」
@Hitret id=6040

@char file=CG01X001M	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK001065
「奏沒有在意。不如說是好機會……」
@Hitret id=6041

@char file=CD03Y007M	;かなで 部屋着 照れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;★フォント小

;◎小声で
@Talk name=かなで/奏 voice=KND001054
$f:21;（啊，嗯……這樣也挺好的……）$fd;
@Hitret id=6042

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし

;★フォント小

;◎小声で
@Talk name=かなで/奏 voice=KND001055
$f:21;（學長，對大家都很溫柔……所以一直，
　都很不安……）$fd;
@Hitret id=6043

@Talk name=智希
「甚麼好機會啊？　讓我長胖妳們會有什麼好處嘛？」
@Hitret id=6044

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK001066
「秘密。這是少女的秘密」
@Hitret id=6045

@Talk name=智希
「我就不了。沒法在奏和藤村旁邊走了。」
@Hitret id=6046

@Talk name=心の声
原本就被人覺得身材不是很勻稱，
我可不想，更加引人注目。
@Hitret id=6047

@clearChar id=奈月
@char file=CD03Y003L	;かなで 部屋着 悲しみ＠困惑
@focus id=かなで

;★フォント小

;◎小声で
@Talk name=かなで/奏 voice=KND001056
$f:21;（我真是壞孩子……）$fd;
@Hitret id=6048

@cg file=BG016c			;かなでの部屋 夜
@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月 voice=NTK001067
「比起那個，智學長輸了。」
@Hitret id=6049

@Talk name=智希
「……哈？」
@Hitret id=6050

@char file=CG01X012M	;奈月 私服 真剣＠考え中

@Talk name=奈月 voice=NTK001068
「象棋。時間到了。」
@Hitret id=6051

@Talk name=智希
「時間限制的啊！
　甚麼時候到時間，都測了？」
@Hitret id=6052

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001069
「生物鐘測的……」
@Hitret id=6053

@Talk name=智希
「明明就只是感覺。」
@Hitret id=6054

@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK001070
「我的生物鐘，和電波時鐘一樣準。
　１年只有誤差0.01秒……」
@Hitret id=6055

@char file=CD03X001M	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND001057
「啊學長，這可是真的喔？　小奈月，
　可是十分擅長停計時器的。」
@Hitret id=6056

@Talk name=智希
「……欸」
@Hitret id=6057

@clearChar id=かなで
@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;◎Ｖサイン
@Talk name=奈月 voice=NTK001071
「噗嘻……」
@Hitret id=6058

@Talk name=心の声
很自豪的比著V字。
@Hitret id=6059

@Talk name=心の声
如果那是真的，這個個孩子到底受到怎麼樣的電波啊
……
@Hitret id=6060

@Talk name=智希
「我知道了知道了。就算是我輸了吧。」
@Hitret id=6061

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月 voice=NTK001072
「智學長，太弱了一點都不有趣」
@Hitret id=6062

@Talk name=智希
「喂喂，難道說就這樣贏了就跑麼？」
@Hitret id=6063

@char file=CG01X004M	;奈月 私服 微笑み

@Talk name=奈月 voice=NTK001073
「哼……再來一局？」
@Hitret id=6064

@Talk name=智希
「……那，那是當然的」
@Hitret id=6065

@Talk name=心の声
因為時間到輸了的話，我的尊嚴可不允許！
@Hitret id=6066

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」*

@Talk name=かなで/奏 voice=KND001058
「但是學長……時間沒問題嗎？」
@Hitret id=6067

@Talk name=智希
「對啊，甚麼都好把手錶借我一下。
　精確到秒的那種。」
@Hitret id=6068

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001059
「不是，不是那樣的，如果不快睡覺的話……」
@Hitret id=6069

@Talk name=智希
「那個地方的鬧鐘，可以借一下麼？」
@Hitret id=6070

@clearChar id=-1

@Talk name=心の声
從枕頭邊把鬧鐘拿了過來，放在了
象棋的旁邊。
@Hitret id=6071

@Talk name=智希
「來吧。復仇！」
@Hitret id=6072

@char file=CG01X004M	;奈月 私服 微笑み

@Talk name=奈月 voice=NTK001074
「哼哼哼……期待……」
@Hitret id=6073

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND001060
「真是的，你們兩個～……」
@Hitret id=6074

@stopBgm fade=3000

@Talk name=心の声
然後，和藤村打得熱火朝天，
結束的時候，已經過了兩點了。
@Hitret id=6075

;Ω物足りない？
;⊥アイキャッチに修正？

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG016c	;かなでの部屋 夜*

@change target=@06_01

