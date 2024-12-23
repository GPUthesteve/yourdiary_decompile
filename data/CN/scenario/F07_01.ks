;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F07_01
;ルート　　＝香穂ルート・７日目
;登場キャラ＝香穂
;　　　　　　響
;　　　　　　夕陽
;　　　　　　アナウンス
;　　　　　　かなで
;　　　　　　奈月
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52
;⊥鈴木です。リライト開始（13/03/16(土) 20:18:16）
;⊥鈴木です。リライト終了（13/03/17(日) 00:09:14）
;Ω杉中のコメントです。2013/03/21チェック済み　演出入れ完了2013/05/09
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

@wait time=3000 hitCancel
@PlayEnvSe file=SE123	;学校の喧噪
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
在初次約會之後，經過了數日——
@Hitret id=48462

@PlaySe file=SE121_b	;アナウンスのチャイム

@Talk name=心の声
那是在午休時候，大家都在一起吃便當的時候。
@Hitret id=48463

@stopSe fade=1000

;◆　スピーカー越しのエフェクト

;◎　２年Ａ組＝にねんえーくみ、榎本香穂＝えのもと・かほ
@Talk name=公告/公告 voice=NPC510001
「通知。2年A組的榎本香穂同學，
　請馬上到學生會辦公室。重複——」
@Hitret id=48464

@stopEnvSe fade=3000
@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150604
「什，什麼！？」
@Hitret id=48465

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響 voice=HBK150242
「榎本，你終於也被點名了啊？」
@Hitret id=48466

@char file=CF02Y013M	;香穂 制服 驚き＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150605
「欸欸！？  啊，我嗎！？」
@Hitret id=48467

@clearChar id=-1
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*

;◎半信半疑で
@Talk name=かなで/奏 voice=KND150053
「只找榎本學姐，怎麼回事……」
@Hitret id=48468

@char file=CG02Y004M	;奈月 制服 微笑み＠企み
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK150018
「呼嘿，終於到了秋後算賬的時候了。」
@Hitret id=48469

@char file=CC02X008M	;夕陽 制服 悲しみ＠困惑*

@Talk name=夕陽 voice=YUH150396
「什麼地方弄錯了吧？  
　香穂怎麼會被叫到學生會辦公室去啊。」
@Hitret id=48470

@Talk name=智希
「驚了……為什麼香穗會被叫去？」
@Hitret id=48471

@clearChar id=-1
@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150606
「話說前頭，小香穗本人才是最吃驚的呢。」
@Hitret id=48472

@char file=CH02X011M	;響 制服 真剣*

;◎　深刻そうに
@Talk name=響 voice=HBK150243
「可是，怎麼會被學生會的那些人盯上……」
@Hitret id=48473

@clearChar id=-1
@char file=CG02Y013M	;奈月 制服 誘惑＠

@Talk name=奈月 voice=NTK150019
「但是，既然明確被指名了，應該是做了什麼的。」
@Hitret id=48474

@char file=CD02X011M	;かなで 制服 驚き＠「きゃっ！」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND150054
「真是的！  小奈月！」
@Hitret id=48475

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150397
「沒做過什麼的話要否定哦？ 
　我會為香穗的無辜作證的。
　好了，振作一點好嘛？」
@Hitret id=48476

@Talk name=智希
「啊啊，要不然，我陪你過去也可以的？」
@Hitret id=48477

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響 voice=HBK150244
「榎本……我們，可以相信你的吧？」
@Hitret id=48478

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND150055
「榎本學姐！！」
@Hitret id=48479

@clearChar id=-1
@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150607
「喂，怎麼有種是因為我做了壞事才被叫過去的氛圍啊！？」
@Hitret id=48480

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150608
「再說了，如果是說教的話應該是學生指導室才對吧！」
@Hitret id=48481

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん…？」*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150398
「好，好像是的……」
@Hitret id=48482

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ…」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150399
「……也就是說，果然是被學生會的人盯上了！？」
@Hitret id=48483

@char file=CF02X012M	;香穂 制服 泣き＠感動*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150609
「夕，夕陽～……」
@Hitret id=48484

@clearChar id=夕陽

@Talk name=智希
「我相信香穗。」
@Hitret id=48485

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150610
「雖，雖然你這麼說我很高興，
　但是稍微聽一下別人說的話啦。」
@Hitret id=48486

@clearChar id=-1
@char file=CH02X011M	;響 制服 真剣*

@Talk name=響 voice=HBK150245
「榎本、要老實交代哦？  那樣能減輕罪行，
　停學的天數也許也會變少。」
@Hitret id=48487

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND150056
「唔，嗚嗚嗚……榎本學姐……」
@Hitret id=48488

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK150020
「學姐，會永遠活在我們的心裡。」
@Hitret id=48489

@clearChar id=-1
@char file=CF02X012M	;香穂 制服 泣き＠感動*
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=香穂 voice=KAH150611
「什，什麼啊！？  這不是讓班級裡的大家的眼神，
　也變得奇怪了嗎，笨蛋～！！」
@Hitret id=48490

@Talk name=智希
「嘛，差不多也該停止裝傻了吧。」
@Hitret id=48491

@clearChar id=-1

@Talk name=智希
「不陪你去也沒關係嗎？」
@Hitret id=48492

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150612
「可以的啦可以的啦。沒人陪就沒法去學生會辦公室，
　我可沒有那麼脆弱。」
@Hitret id=48493

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150246
「那也是。嘛，速去速回吧。」
@Hitret id=48494

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH150400
「如果有什麼的話，我們大家也會幫忙的哦？」
@Hitret id=48495

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150613
「嗯，我知道了。總之我先去一下。」
@Hitret id=48496

@clearChar id=夕陽
@clearChar id=響
@char file=CF02Y011L	;香穂 制服 怒り＠真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150614
「啊，智希……這個便當，能先給我保留一下嗎？」
@Hitret id=48497

@char file=CF02X011M	;香穂 制服 真剣*

@Talk name=香穂 voice=KAH150615
「還有……如果能回來的話，請和我結婚。
　然後，結婚之後去鄉下當老師吧。」
@Hitret id=48498

@char file=CF02Y010M	;香穂 制服 悲しみ＠微笑み

@Talk name=香穂 voice=KAH150616
「還有……請幫我轉達給家人，我很愛他們！！」
@Hitret id=48499

@PlaySe file=SE042		;教室の扉を閉める音
@leave id=香穂
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂，喂……香穗！」
@Hitret id=48500

@char file=CG02Y014M	;奈月 制服 呆れ＠

@Talk name=奈月 voice=NTK150021
「真是立了個好有氣勢的死亡FLAG。」
@Hitret id=48501

@stopSe fade=1000
@char file=CG02Y014M x=-300	;奈月 制服 呆れ＠
@char file=CH02X014M x=300	;響 制服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150247
「嘛，應該是被稍微說教一下就回來了吧。」
@Hitret id=48502

@char file=CC02Z001M x=-400	;夕陽 制服 微笑み*
@char file=CG02Y014M x=0	;奈月 制服 呆れ＠
@char file=CH02X014M x=400	;響 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150401
「是啊……和我們在一起的時間很多，
　感覺也沒有什麼空閒的時候。」
@Hitret id=48503

;★　画面暗転
@hide
@blackout time=500

@Talk name=心の声
但是我們的期待卻落空了，香穗並沒有在午休時候回來。
@Hitret id=48504

@hide
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_TB time=500
@waitUpdate
@char file=CF02Y013M	;香穂 制服 驚き＠
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=10

;◎　急いで弁当を食べている感じで
@Talk name=香穂 voice=KAH150617
「嗯呣嗯呣……嗯……嗯呣……嗷嗚嗷嗚！！」
@Hitret id=48505

@char file=CC02Y006M x=-300	;夕陽 制服 悲しみ＠落胆*
@char file=CF02Y013M x=300	;香穂 制服 驚き＠

@Talk name=夕陽 voice=YUH150402
「香穗，不要那麼著急，慢慢吃啦。」
@Hitret id=48506

@clearChar id=-1

@Talk name=心の声
榎本在第五節課開始前才勉勉強強趕回來，
在上課的時候就感到餓得慌，到最後終於吃上了午飯。

@Hitret id=48507

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150618
「可是，肚子超餓的，感覺都要餓死了！」
@Hitret id=48508

@char file=CH02X010M	;響 制服 驚き＠「げっ！」*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150248
「唔哇！？  別把飯粒噴出來啊！？」
@Hitret id=48509

@clearChar id=響

@Talk name=智希
「好了，香穗。 喝茶。」
@Hitret id=48510

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150619
「謝謝智希。愛你！」
@Hitret id=48511

@Talk name=智希
「然後？  被拘留了那麼長時間，
　有說了什麼嗎？」
@Hitret id=48512

@char file=CF02X015M	;香穂 制服 疑惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎　食べながら
;◎　香穂ちゃんは潔白だから、全然気にしてなかったんだけどね
@Talk name=香穂 voice=KAH150620
「嘛，XXOO，XXOO，XXOOXXOOXXOO」
@Hitret id=48513

@Talk name=智希
「……你在說什麼啊完全聽不懂誒？」
@Hitret id=48514

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽 voice=YUH150403
「既然不是被說教，那麼找你是什麼事啊？」
@Hitret id=48515

@char file=CF02Y014M	;香穂 制服 甘え＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎口の中のものを飲み込んで、会話
@Talk name=香穂 voice=KAH150621
「唔……」
@Hitret id=48516

@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂 voice=KAH150622
「……麻煩事」
@Hitret id=48517

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*

@Talk name=智希
「麻煩事？」
@Hitret id=48518

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150623
「是的，讓我當這次球技大會的執行委員。」
@Hitret id=48519

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん…？」*

@Talk name=夕陽 voice=YUH150404
「讓沒有參加社團活動的香穗，擔任球技大會的執行委員？」
@Hitret id=48520

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*

@Talk name=香穂 voice=KAH150624
「學生會裡面，有人知道我以前是壘球部的。」
@Hitret id=48521

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*

@Talk name=香穂 voice=KAH150625
「然後，就被學生會欽定了。」
@Hitret id=48522

@clearChar id=夕陽

@Talk name=智希
「但是，扯了不少皮吧？　畢竟幾乎用了整個午休時間呢。」
@Hitret id=48523

@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1
@Ruby mess=煽 read=おだ

@Talk name=香穂 voice=KAH150626
「唔～……倒不如說，誇我，忽悠我，
　各種拜託我的感覺？」
@Hitret id=48524

@Talk name=智希
「畢竟是想讓你當委員啊，多少會說些奉承的話吧。」
@Hitret id=48525

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響 voice=HBK150249
「智希，莫非你，在嫉妒？」
@Hitret id=48526

@Talk name=智希
「說什麼傻話……我只是……」
@Hitret id=48527

@clearChar id=響
@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂 voice=KAH150627
「我感覺也是超過我自己能力的工作，原本是想拒絕的……」
@Hitret id=48528

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂 voice=KAH150628
「好像，沒有其他人能接受這份工作了，
　我好像是最後的希望的這種感覺。」
@Hitret id=48529

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150629
「而且，接受執行委員工作的話，
　好像連內部評定成績什麼的也可以提高哦～」
@Hitret id=48530

@char file=CF02X003M	;香穂 制服 微笑み＠企み*

@Talk name=香穂 voice=KAH150630
「我對那個超中意的……」
@Hitret id=48531

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150250
「原來是被收買了。」
@Hitret id=48532

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150405
「但，但是……執行委員很辛苦的，沒關係嗎？」
@Hitret id=48533

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150631
「嘛，總會有辦法的吧？  我也不是總負責人，
　而且我也是能幹事的女人啊！」

@Hitret id=48534

@char file=CH02X012M	;響 制服 誤魔化し*

@Talk name=響 voice=HBK150251
「這份工作，最後肯定會讓你哭死的。」
@Hitret id=48535

@char file=CF02X013M	;香穂 制服 不満*

@Talk name=香穂 voice=KAH150632
「不是說了會努力避免那種情況的嗎？」
@Hitret id=48536

@clearChar id=響
@clearChar id=夕陽

@Talk name=智希
「這不是很好嘛，這是香穗決定了的事情啊。」
@Hitret id=48537

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150633
「嗯，謝謝。我，一定會讓這份工作取得成果的！」
@Hitret id=48538

@Talk name=智希
「那樣的話，我也要去競選球技大會的委員了。」
@Hitret id=48539

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*
@char file=CF02X009M	;香穂 制服 驚き*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150406
「喂！？  但是智希不已經是圖書委員了嗎？」
@Hitret id=48540

@Talk name=智希
「那個是值班制的，並不是每天都有工作，
　感覺就算兼任大概也沒什麼關係。」
@Hitret id=48541

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150634
「但，但是，不是還有夕顏亭的工作嗎？」
@Hitret id=48542

@Talk name=智希
「聽了香穗的話，我也產生了興趣。」
@Hitret id=48543

@clearChar id=-1
@char file=CH02X012L	;響 制服 誤魔化し*
@focus once=背景
@font face=21

;◎　夕陽に小声で愚痴
@Talk name=響 voice=HBK150252
（又開始了……真是的，這傢伙……）
@Hitret id=48544

@char file=CC02X001L	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎　小声で返答
@Talk name=夕陽 voice=YUH150407
（呵呵，不是很像平時的智希嗎）
@Hitret id=48545

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150253
「好吧，那，如果你們束手無策的話，
　難以有所成果的話，我也會去幫忙的。」
@Hitret id=48546

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH150408
「我也是，我也盡我所能幫忙的。」
@Hitret id=48547

@Talk name=智希
「兩位，不用這麼勉強也……」
@Hitret id=48548

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響 voice=HBK150254
「笨蛋，才不是為了你呢。只是有機會的話，
　我們也想把成績什麼的提高。」
@Hitret id=48549

@char file=CC02Z001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150409
「呵呵，真是不坦率。」
@Hitret id=48550

@Talk name=智希
「可還是謝謝你們。能來幫助真是幫了大忙了。」
@Hitret id=48551

@char file=CF02Y015M	;香穂 制服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150635
「智希……広崎，夕陽……謝謝你們。」
@Hitret id=48552

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK150255
「真是的，口氣別這麼溫柔啊。完全不合適。」
@Hitret id=48553

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150636
「什，什麼啊～！  人家難得坦率地道謝啦！」
@Hitret id=48554

@clearChar id=夕陽
@clearChar id=響

@Talk name=智希
「嘛嘛。說起來，這次的球技大會有什麼項目啊？」
@Hitret id=48555

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂 voice=KAH150637
「那個，籃球乒乓球還有其他什麼的，
　是自由選擇想參加的種類的形式。」
@Hitret id=48556

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

;◎　あっけらかんと
@Talk name=香穂 voice=KAH150638
「另外說一下，我擔當的是其中的壘球。」
@Hitret id=48557

@Talk name=智希
「咦……」
@Hitret id=48558

;⊥夕陽は当時の当事者です。
;⊥今後夕陽が知らない体で書かれる可能性が非常に高いため
;⊥よく注意してリライトすること
;; 夕陽は事情を知らないから普通に
;@Talk name=夕陽
;「啊～，可以選擇的啊，看來大家都能盡興呢。」
;@Hitret id=48559

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150410
「等，等一下香穗，那是真的！？」
@Hitret id=48560

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

;◎　困惑気味に
@Talk name=響 voice=HBK150256
「……喂喂……」
@Hitret id=48561

@Talk name=智希
「真的好麼，接受委員這份工作？」
@Hitret id=48562

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150639
「嗯，沒關係的～」
@Hitret id=48563

@Talk name=心の声
香穗一邊輕鬆地說著，一邊把剩下的便當一掃而光。
@Hitret id=48564

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@char file=CH02X015M	;響 制服 疑惑*

@Talk name=心の声
心境到底是發生了什麼樣的變化呢？
我和夕陽和響面面相覷。
@Hitret id=48565

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
;@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@eyecatch type=BG010a02 char=CF02X002M

@change target=F08_01

