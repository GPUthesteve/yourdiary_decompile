;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F02_01
;ルート　　＝香穂ルート・２日目
;登場キャラ＝ゆあ
;　　　　　　香穂
;　　　　　　響
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　奈月
;　　　　　　千歳
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/11(月) 18:12:24）
;⊥鈴木です。リライト作業終了（13/03/11(月) 22:52:41）
;Ω杉中のコメントです。2013/03/19チェック済み　演出入れ完了2013/05/03
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

@wait time=3000 hitCancel
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
──幾天後。
@Hitret id=45708

@Talk name=心の声
今天的客人也不多，雖說是略顯悠閒的時間，
客席的角落卻被幾個略顯吵鬧的人佔據著。
@Hitret id=45709

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK150067
「夕陽，拜託你給我們再倒點冰水。」
@Hitret id=45710

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150060
「真是的……不要老是一直喝水啊，
　稍微打開菜單看一下啊？」
@Hitret id=45711

@char file=CH01X008M	;響 私服 驚き＠感心*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎　マンガに目を落としながら
@Talk name=響 voice=HBK150068
「哎呀，需要的時候會看的。」
@Hitret id=45712

@clearChar id=-1

;Ω何も出来ない…

@Talk name=心の声
響坐的那張桌子上放着直到打烊為止都讀不完的漫畫。
@Hitret id=45713

@Talk name=心の声
老實說，只有自己一個人還一直不停喝水這樣讓人困擾的
客人還是存在的，只是今天還沒有碰到這樣的客人。
@Hitret id=45714

@Talk name=心の声
榎本……怎麽樣了？
@Hitret id=45715

@Talk name=心の声
還在鬧彆扭，也不來這裏，一個人自己煩惱著吧？
@Hitret id=45716

@Talk name=心の声
在那件事之後……
@Hitret id=45717

@Talk name=心の声
多虧了由婭，我整理好了自己的情緒，
經過一段時間的平復，不愉快的心情也減輕了。
@Hitret id=45718

@Talk name=心の声
我想差不多能象平常那樣進行正常的對話了……

@Hitret id=45719

@enter file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA150039
「智希，智希！！」
@Hitret id=45720

@Talk name=智希
「嗯？怎麽了？」
@Hitret id=45721

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待

;◎智希を連れ出したいという思惑があるので、申し訳なさそうにもじもじと
@Talk name=ゆあ/由婭 voice=YUA150040
「其實啊由婭被店長拜託跑腿辦一些事情……」
@Hitret id=45722

@char file=CA11Z011M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎智希を連れ出したいという思惑があるので、申し訳なさそうにもじもじと
@Talk name=ゆあ/由婭 voice=YUA150041
「那個……由婭自己一個人好像完成不了……
　可以的話，想讓智希來幫我一下……」
@Hitret id=45723

@Talk name=智希
「啊啊，這樣的話我樂意幫忙。」
@Hitret id=45724

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150042
「謝謝，智希！」
@Hitret id=45725

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA150043
「那麽，由婭去做一下出門的準備，
　稍微等我下好嗎？」
@Hitret id=45726

@Talk name=智希
「好的。」
@Hitret id=45727

@char file=CA11Z003M	;ゆあ 私服＋エプロン 微笑み＠目閉じ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150044
「很快就準備好呦！」
@Hitret id=45728

@leave id=ゆあ left=100

@Talk name=智希
「啊，夕陽──」
@Hitret id=45729

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150061
「嗯，知道了。和由婭一起出門辦事對吧？」
@Hitret id=45730

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH150062
「對了，智希好像還沒吃飯？
　順便就在外面吃了吧？」
@Hitret id=45731

@Talk name=智希
「不了，不知道什麽時候就會來好多客人，
　我會趕快回來的。」
@Hitret id=45732

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150063
「真是的，和響正好相反，智希太認真了。
　休息的時候還那麽在意時間的話，
　今天就不讓你幫忙了。」
@Hitret id=45733

@Talk name=智希
「好吧……那麽，要是忙的話，趕快給我打電話。」
@Hitret id=45734

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150064
「好。」
@Hitret id=45735

@enter file=CA01Y001M x=-300	;ゆあ 私服 微笑み*
@char file=CC11Z013M x=300		;夕陽 私服＋エプロン 呆れ*

@Talk name=ゆあ/由婭 voice=YUA150045
「智希，久等啦！那麽咱們抓緊出發吧！！」
@Hitret id=45736

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

;◎『なにか』
@Talk name=夕陽 voice=YUH150065
「啊，小由婭，額外把午飯的錢也給你，
　和智希一起去吃點什麽吧。」
@Hitret id=45737

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150046
「好！謝謝啦！」
@Hitret id=45738

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150066
「嘿嘿嘿，這樣智希就能吃午飯順便休息一下了吧？」
@Hitret id=45739

@Talk name=智希
「知道了啦，不要擔心我。」
@Hitret id=45740

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150067
「那麽你們兩個，路上小心啦～」
@Hitret id=45741

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150069
「啊……終於出去了。」
@Hitret id=45742

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ*

@Talk name=夕陽 voice=YUH150068
「但是，智希的話，肯定會在最短的時間內回來的。」
@Hitret id=45743

@stopSe fade=1000
@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK150070
「像這種不忙的時候的預備戰鬥力還是有準備的，
　不用擔心。」
@Hitret id=45744

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響 voice=HBK150071
「所以，就算是智希打電話回來，
　稍微推脫蒙混一下，絶對不要叫他回來哦？」
@Hitret id=45745

@clearChar id=夕陽
@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND150018
「啊……所以，今天我不是負責房間裏，
　而是在店裏幫忙？」
@Hitret id=45746

@char file=CG01Y014M	;奈月 私服 呆れ＠

@Talk name=奈月 voice=NTK150011
「明明說好的，如果在這裏的話，果汁隨意喝，
　結果只能喝水。違反約定。」
@Hitret id=45747

@char file=CH01X001M	;響 私服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150072
「哎呀說是那麽說。今天就看在是小由婭的請求的份上。」
@Hitret id=45748

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/奏 voice=KND150019
「誒……小由婭的？」
@Hitret id=45749

@char file=CG01X011M	;奈月 私服 真剣*

@Talk name=奈月 voice=NTK150012
「意外的黑幕……」
@Hitret id=45750

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame
@PlayEnvSe file=SE122			;街の喧騒
@playBgm file=BGM05 fade=3000	;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG017a01				;中境駅 駅前 昼
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate

@Talk name=智希
「那麽，先去買什麽呢？」
@Hitret id=45751

@char file=CA01Y001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA150047
「哎呀哎呀智希啊，因為是中午休息的時間，
　就放慢點腳步吧。」
@Hitret id=45752

@Talk name=智希
「那個，就算是像剛才那麽閒，
　也說不準什麽時候就會突然忙起來不是嗎？」
@Hitret id=45753

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA150048
「啊，智希智希！好甜好香的味道！」
@Hitret id=45754

@stopEnvSe fade=3000
@PlaySe file=SE101		;走り去る音（地面）
@leave id=ゆあ left=100

@Talk name=智希
「喂，喂！不要這麼突然就跑起來啊。
　會迷路的！」
@Hitret id=45755

@Talk name=智希
「呼……這真是，讓人擔心啊──」
@Hitret id=45756

@stopSe fade=1000
@char file=CF01X009M	;香穂 私服 驚き*

@Talk name=香穂 voice=KAH150077
「──啊，長峰同學？」
@Hitret id=45757

@Talk name=智希
「誒……榎本？」
@Hitret id=45758

@char file=CF01Y006M	;香穂 私服 照れ＠

@Talk name=心の声
直到剛才，心裏都在整理關於榎本的事，
所以直接見面的時候，內心也不會有所動搖。
@Hitret id=45759

@Talk name=心の声
可是，當本人出現在眼前的時候，還是會因為緊張而
緊綳着臉，說不出一句令人滿意的話。
@Hitret id=45760

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「為，為，為什麽會在這裏？」
@Hitret id=45761

@char file=CF01X010M	;香穂 私服 驚き＠照れ*
@update time=0
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=10

@Talk name=香穂 voice=KAH150078
「那，那那那長峰同學呢！？」
@Hitret id=45762

@Talk name=心の声
不妙，這麽下去又要重蹈覆轍了。
@Hitret id=45763

@Talk name=心の声
難得見面了，儘量避免關係再次鬧僵。
@Hitret id=45764

@clearChar id=-1

@Talk name=智希
「啊啊，今天幫店裏面跑腿……」
@Hitret id=45765

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150079
「這，這樣啊，真了不起呢。」
@Hitret id=45766

@Talk name=心の声
雖說是假惺惺的說話方式，榎本的回答也聽合拍。
@Hitret id=45767

@Talk name=智希
「嗯……那個和平常的感覺不太一樣啊，榎本？」
@Hitret id=45768

@char file=CF01Y013M	;香穂 私服 驚き＠
@update time=0
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=10

;◎柄になく薄化粧をしているためです。
@Talk name=香穂 voice=KAH150080
「唔嗯啊！？為為為，為什麽！？」
@Hitret id=45769

@Talk name=智希
「不，不是……抱歉，沒什麽……
　突然見到，就會有這種感覺……」
@Hitret id=45770

@Talk name=智希
「仔細想想的話，穿的也不是以前沒見過的衣服……
　不好意思說了些奇怪的話。」
@Hitret id=45771

@char file=CF01Y006M	;香穂 私服 照れ＠
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150081
「唔，唔嗯……沒什麽……」
@Hitret id=45772

@char file=CF01Y006L	;香穂 私服 照れ＠
@focus id=香穂

@Talk name=心の声
但是果然還是能感覺到，今天的榎本，哪裏有些不一樣。
@Hitret id=45773

@Talk name=心の声
因為太久沒見過了嗎……？
@Hitret id=45774

@cg file=BG017a01		;中境駅 駅前 昼

@Talk name=智希
「話說回來，今天難得一見來夕顔亭了，有什麽事嗎？」
@Hitret id=45775

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150082
「那個……這個，之前有受到小由婭的邀請，
　來稍微露個臉。」
@Hitret id=45776

@Talk name=智希
「誒？由婭的？」
@Hitret id=45777

@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150083
「嗯……說只是剛好想讓我陪著一起去買東西。」
@Hitret id=45778

@Talk name=智希
「誒……我也是，和由婭一起來買東西的啊？」
@Hitret id=45779

@char file=CF01X009M	;香穂 私服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150084
「誒誒！？怎麽回事？」
@Hitret id=45780

@clearChar id=-1
@face file=CA01Z004		;ゆあ 私服 喜び*

;◆　遠くから聞こえて来る加工をお願いします

;◎　走ってくる感じで
@Talk name=ゆあ/由婭 voice=YUA150049
「智希！香穗同學！！」
@Hitret id=45781

@Talk name=智希
「喂，喂，由婭，這是怎麽回事？」
@Hitret id=45782

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150085
「小由婭！你約了兩個人！？」
@Hitret id=45783

@enter file=CA01X009M x=-300	;ゆあ 私服 照れ＠「えへへ」*
@char file=CF01X008M x=300		;香穂 私服 怒り*

@Talk name=ゆあ/由婭 voice=YUA150050
「誒嘿嘿，大豐收！你們兩個也來嘗嘗？」
@Hitret id=45784

@char file=CF01X009M	;香穂 私服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎主人公との同時音声
;◎香穂＝「ふぇっ！？」
@Talk name=香穂/智希＆香穂 voice=KAH150086
「誒！？」
「誒！？」
@Hitret id=45785

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」*
@char file=CF01X009L	;香穂 私服 驚き*

@Talk name=心の声
拿到我面前的，是油炸點心──吉事果。
@Hitret id=45786

;★　画面暗転
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG018a01		;天衣大橋 昼
@char file=CA01X003M	;ゆあ 私服 喜び
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎チュロスを食べています。
@Talk name=ゆあ/由婭 voice=YUA150051
「吧唧吧唧……嗯！甜滋滋熱乎乎，真好吃！！」
@Hitret id=45787

@Talk name=心の声
由婭兩手拿着吉事果，滿臉幸福的大口吃著。
@Hitret id=45788

@Talk name=心の声
雖說是來買東西的，一上來就開始吃點心！
由婭高漲的情緒就像河水一樣，我們也在這河上隨波逐流。

@Hitret id=45789

@clearChar id=-1
@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150087
「呼呼，不要吃的看著這麽美味啊。我也要吃！」
@Hitret id=45790

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150088
「嗯，怎麽回事，外面咔嚓咔嚓脆脆的，
　嚼起來卻軟乎乎的，甜甜的味道滿嘴都是。」
@Hitret id=45791

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150052
「對吧！應該是剛剛烤好的吧？
　絶對的好吃！」
@Hitret id=45792

@Talk name=智希
「好了，好了，你們兩個，稍微安靜點吃。」
@Hitret id=45793

@char file=CA01Z004M	;ゆあ 私服 喜び*
@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
@action id=香穂 action=ActionAdvJump height=10 cycle=400 count=1

@Talk name=由婭＆香穂 voice=YUA150053/KAH150089
「好！」
「好！」
@Hitret id=45794

@Talk name=心の声
真是的，來買東西結果變成了買吃的……
@Hitret id=45795

@clearChar id=ゆあ
@char file=CF01Y004L	;香穂 私服 笑顔＠自信満々
@focus id=香穂

@Talk name=心の声
但是，多虧了這個，可以和榎本在一起說說話了，
從結果上看……還不錯？
@Hitret id=45796

@Talk name=心の声
或許不得不感謝一下由婭了。
@Hitret id=45797

@cg file=BG018a01		;天衣大橋 昼

@Talk name=智希
「那我也趁熱吃了……」
@Hitret id=45798

@Talk name=智希
「嗯呣……喔。」
@Hitret id=45799

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150054
「嘿嘿，智希也覺得不錯吧？」
@Hitret id=45800

@Talk name=智希
「啊啊，完全沒想到車站前面居然還能吃到這麽好吃的
　點心。」
@Hitret id=45801

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150090
「對吧！我打算把這附近的好吃的全部都嘗個遍！」
@Hitret id=45802

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150055
「嘿嘿，由婭可是有能夠發現美食的特殊力量喔！」
@Hitret id=45803

@clearChar id=香穂

@Talk name=智希
「誒，這也是神的力量嗎？」
@Hitret id=45804

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150056
「不是，這是只要稍微掌握了訣竅，
　不論是誰都可以擁有的力量！」
@Hitret id=45805

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150057
「想學的話，破例教你哦？
　真的是破例哦？」
@Hitret id=45806

@Talk name=智希
「不必了，我還是算了。大概猜得到結果。」
@Hitret id=45807

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150058
「哼！好歹問一下嘛～！！」
@Hitret id=45808

@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂 voice=KAH150091
「我挺感興趣的。告訴我吧，小由婭。」
@Hitret id=45809

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150059
「嘿，嘿嘿，聽好了哦……訣竅只有一個，
　餓肚子餓到極限！」
@Hitret id=45810

@char file=CA01X010M	;ゆあ 私服 期待*

@Talk name=ゆあ/由婭 voice=YUA150060
「這樣的話，感覺到美食的氣味的能力就會變強……
　之後就會在本能的驅使下，順着氣味發現美食。」

@Hitret id=45811

@char file=CF01X009M	;香穂 私服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150092
「哦，用鼻子感受氣味！！喔哦！！」
@Hitret id=45812

@Talk name=智希
「正牌吃貨，怎麽說呢……」
@Hitret id=45813

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150093
「啊哈哈！就是這個就是這個。不愧是特殊的力量，
　換做我的話可做不到餓肚子餓到極限。」
@Hitret id=45814

@Talk name=智希
「由婭也差不多不要再過這種餓肚子的生活了吧？」
@Hitret id=45815

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150061
「咳哼，不要緊由婭是神！」
@Hitret id=45816

@Talk name=心の声
剛才不是說了這和神的力量沒關係嗎？
@Hitret id=45817

@Talk name=智希
「知道了知道了，也就是說由婭的神力就是，
　只要和吃的相關就能強化自己的能力？」
@Hitret id=45818

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150062
「不，不是啦！由婭，由婭，那個……
　有更厲害的能力啦！」
@Hitret id=45819

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150094
「更厲害的能力是指什麽？
　難道是，壯觀的天神之雷之類的！？」
@Hitret id=45820

@clearChar id=ゆあ

@Talk name=智希
「怎麽會有那種可能。」
@Hitret id=45821

@char file=CF01Y005M	;香穂 私服 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　軽いツッコミを受けた感じで
@Talk name=香穂 voice=KAH150095
「哎呀！？」
@Hitret id=45822

@Talk name=心の声
真是的，再這麽嘚瑟的話，
到最後也改變不了這滿是搞笑氣氛的對話啊。
@Hitret id=45823

@clearChar id=-1
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150063
「嘿嘿，智希，看上去很高興嘛。」
@Hitret id=45824

@Talk name=智希
「誒……是嗎？」
@Hitret id=45825

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150064
「對！香穗同學裝傻搞笑，
　你滿心歡喜地沉浸在吐槽她的樂趣中。」
@Hitret id=45826

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150096
「是啊～，果然不論何時何地，
　長峰同學都能完美的吐槽啊。」
@Hitret id=45827

@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150097
「嘻嘻，果然是最近欲求不滿了，
　久違的得到什麽就嘭的一下吧發出來了吧。」
@Hitret id=45828

@Talk name=心の声
和榎本像笨蛋一樣的說話的我，看上去很高興嗎？
@Hitret id=45829

@Talk name=心の声
高興是因為，能像那個突發事件發生之前那樣
正常地對話。
@Hitret id=45830

@clearChar id=-1

@Talk name=心の声
但是，仔細考慮一下做出改變後被人指出不妥的地方……
就能感覺到，不僅僅是這樣而已……
@Hitret id=45831

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA150065
「對了……香穗同學，
　總感覺今天你的嘴脣閃閃發光呢？」
@Hitret id=45832

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　ふざけないで自然に
@Talk name=香穂 voice=KAH150098
「誒，真的嗎？只是看到就知道了？」
@Hitret id=45833

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150066
「直截了當地說！吉事果上的砂糖粘在了嘴脣上！
　由婭帶的有手帕哦。」
@Hitret id=45834

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150099
「大，大概確實是砂糖粘上去了……
　總之，擦掉之後應該還是會閃閃發光的。」
@Hitret id=45835

@clearChar id=ゆあ
@char file=CF01Y014L	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
榎本用舌頭舔着嘴脣。
@Hitret id=45836

@cg file=BG018a01		;天衣大橋 昼*

@Talk name=心の声
那個動作讓我回憶起了在教室裏發生的事情，
我慌忙避開了目光。
@Hitret id=45837

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150067
「哇，真的呀！為什麽嘴脣會閃閃發光啊？」
@Hitret id=45838

@Talk name=智希
「由婭，閃閃發光是因為涂了潤脣膏。
　吃了天婦羅之類的油炸食物的話，
　也不會像那種程度那樣閃閃發光哦。」
@Hitret id=45839

@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂 voice=KAH150100
「因為嘴脣上涂了脣彩喔。」
@Hitret id=45840

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*

@Talk name=ゆあ/由婭 voice=YUA150068
「唇菜……是什麽？」
@Hitret id=45841

@Talk name=智希
「防止嘴脣乾燥的保濕用的東西。
　我之前也被人勸說用這個比較好。」
@Hitret id=45842

@clearChar id=ゆあ
@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎『リップグロス』を強調してください。
@Talk name=香穂 voice=KAH150101
「才不是！這個是『脣彩』！」
@Hitret id=45843

@char file=CF01X014M	;香穂 私服 呆れ*

@Talk name=香穂 voice=KAH150102
「雖然也可以保濕，但是這個最基本的功能
　是為了好看！這個是女孩子用的東西！」
@Hitret id=45844

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150103
「這個東西，是粉色的而且有放金粉進去，
　除此之外還是櫻桃味的！知道了嗎！？」
@Hitret id=45845

@Talk name=智希
「啊，啊啊……抱歉啊說錯了。」
@Hitret id=45846

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150104
「嘻嘻，這種東西啊，是女人的嗜好哦！」
@Hitret id=45847

@char file=CA01X010M	;ゆあ 私服 期待*

;◎純粋な疑問です。
@Talk name=ゆあ/由婭 voice=YUA150069
「但是，香穗同學，一直都有在用『脣彩』嗎？
　由婭完全都沒有注意到。」
@Hitret id=45848

@char file=CF01Y015M	;香穂 私服 感動＠
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150105
「誒！？」
@Hitret id=45849

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎誤魔化しています。智希とのキス事件以来、唇を意識してしまって
;◎いるために付け始めたため。
@Talk name=香穂 voice=KAH150106
「這，這樣啊！？啊哈哈，對女孩子來說，
　不用心打扮自己的人是不存在的，知道了嗎小由婭？」

@Hitret id=45850

@char file=CA01Z002M	;ゆあ 私服 微笑み＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150070
「唔哇……香穗同學，好厲害～」
@Hitret id=45851

@clearChar id=ゆあ
@char file=CF01Y006L	;香穂 私服 照れ＠
@focus id=香穂

@Talk name=心の声
榎本化妝了這件事，我到現在為止也沒有注意到。
@Hitret id=45852

@Talk name=心の声
難道說是天然妝……？
@Hitret id=45853

@Talk name=心の声
意外地讓我看到了她的另外一面，
內心奇怪地升起了一種在意感。
@Hitret id=45854

@cg file=BG018a01		;天衣大橋 昼*
@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎わざとらしく冗談めかしています。
@Talk name=香穂 voice=KAH150107
「等，等下……你們兩個不要這樣盯着我看啊！
　會害羞的。」
@Hitret id=45855

@Talk name=智希
「對，對不起。但是，還能那麽若無其事，
　果然是女孩子……啊。」
@Hitret id=45856

@char file=CF01X009M	;香穂 私服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150108
「誒……是，是吧……」
@Hitret id=45857

@char file=CF01Y006M	;香穂 私服 照れ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150109
「那，那個……長峰同學，
　你不會認為我是個滿身色氣的早熟小鬼！之類的吧……？」
@Hitret id=45858

@Talk name=智希
「不會啦。倒不如說你這麽努力我卻沒有注意到，
　真是不好意思啊……」
@Hitret id=45859

@char file=CF01Y014M	;香穂 私服 甘え＠
@font face=21

;◎　ぽつりと
@Talk name=香穂 voice=KAH150110
（不是注意到了嗎……）
@Hitret id=45860

@Talk name=智希
「誒……」
@Hitret id=45861

@char file=CF01Y006M	;香穂 私服 照れ＠

;◎　ちょっと恥ずかしそうに
@Talk name=香穂 voice=KAH150111
「開始的時候不就說了嘛，和平常的感覺不太一樣……」
@Hitret id=45862

@Talk name=智希
「啊，啊啊……話說回來，確實是啊。」
@Hitret id=45863

@Talk name=智希
「……那麽，果然平常是不化妝的嗎？」
@Hitret id=45864

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150112
「唔……都能注意到這一點了，
　長峰同學越來越能幹了嘛！」
@Hitret id=45865

@Talk name=智希
「那個啥……」
@Hitret id=45866

;Ωさすがにフォーカスもワンパになり……

@char file=CF01Y006M	;香穂 私服 照れ＠

@Talk name=心の声
……難道說，她對今天和由婭在車站前碰面這件事
十分在意？
@Hitret id=45867

@Talk name=心の声
但是，說破的話她肯定會感到害羞……乾脆說個謊吧？
@Hitret id=45868

@Talk name=心の声
如此注意自己的外觀，還會因為害羞而去刻意隱藏……
不愧是女孩子，太可愛了。
@Hitret id=45869

@clearChar id=-1

@Talk name=智希
「………………」
@Hitret id=45870

@Talk name=心の声
……哎呀，我到底都在考慮些什麽啊？
@Hitret id=45871

@char file=CF01X011M	;香穂 私服 真剣*

@Talk name=香穂 voice=KAH150113
「喂，喂……」
@Hitret id=45872

@Talk name=智希
「怎，怎麽了？」
@Hitret id=45873

@char file=CF01Y006M	;香穂 私服 照れ＠

@Talk name=香穂 voice=KAH150114
「那個……為什麽碰面之後，
　就立刻感覺到哪裏不一樣了？」
@Hitret id=45874

@Talk name=智希
「不……沒什麽……只是直覺……」
@Hitret id=45875

@char file=CF01Y014M	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150115
「這，這樣啊……姑且接受你這個說法吧……」
@Hitret id=45876

@Talk name=心の声
榎本太過害羞了，顯得扭扭捏捏的。
@Hitret id=45877

@Talk name=心の声
也是……啊。久違的週末見面，
我就注意到了她的變化……
@Hitret id=45878

@Talk name=心の声
雖說還是小孩子思想，
姑且還是比由婭更像一個女孩子了……
@Hitret id=45879

@clearChar id=-1

@Talk name=心の声
那大概就是，因為某些奇怪的自豪感而感到高興吧。
@Hitret id=45880

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　わざとらしく誤魔化す
@Talk name=香穂 voice=KAH150116
「啊，啊，真不愧是長峰同學！能看出變化的男人！」
@Hitret id=45881

@Talk name=智希
「不，不要挖苦我啦……
　我只不過是偶爾猜對了而已……」
@Hitret id=45882

@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂 voice=KAH150117
「但是，能注意到我就很高興了！
　不過在這之後大家都注意不到的話就難過了呀！」
@Hitret id=45883

@Talk name=智希
「不，夕陽還有奏她們一定會注意到的。」
@Hitret id=45884

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150118
「唉，或許吧……
　只要長峰同學能注意到的話，我的功夫即沒有白費了……」

@Hitret id=45885

@char file=CF01Y003M	;香穂 私服 笑顔＠

;◎照れ＆喜び
@Talk name=香穂 voice=KAH150119
「……長峰同學真是溫柔呀。對於我做出的改變，
　有好好做出反應呢。」
@Hitret id=45886

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎誤魔化すように
@Talk name=香穂 voice=KAH150120
「那，那是當然，不論是有多傻，
　也會立刻意識到並作出反應的！」
@Hitret id=45887

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150071
「嘿嘿，對於配合香穗的裝傻搞笑來說，
　智希可是絶佳的搭檔啊！」
@Hitret id=45888

@Talk name=智希
「相聲組合呀，我們兩個。」
@Hitret id=45889

@Talk name=心の声
我苦笑着向由婭致謝。
@Hitret id=45890

@Talk name=心の声
多虧了由婭叫我一起出來，
我才能和榎本向往常那樣說話。
@Hitret id=45891

@clearChar id=-1

@Talk name=心の声
也就是說，等下？
剛才，榎本也說了她是被由婭叫出來的。
@Hitret id=45892

@Talk name=智希
「由……」
@Hitret id=45893

@Talk name=心の声
不，這個時候去問這個的話，就太不識趣了吧。
@Hitret id=45894

@Talk name=心の声
由婭的作戰成功了，對誰來說都沒有損失。
@Hitret id=45895

@Talk name=心の声
又欠了擔心著我的由婭一個人情，
僅僅是感謝已經不夠了。
@Hitret id=45896

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*

@Talk name=ゆあ/由婭 voice=YUA150072
「……智希……怎麽了？」
@Hitret id=45897

@Talk name=智希
「沒事，多虧了由婭，感覺更有精神了。」
@Hitret id=45898

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150073
「真的嗎？嘿嘿，果然甜的東西可以讓人打起精神！！」
@Hitret id=45899

@Talk name=智希
「啊啊，是啊。」
@Hitret id=45900

@clearChar id=ゆあ
@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150121
「嗯！香穗我也得到了營養補給，
　身體仿彿感覺暖洋洋的。」
@Hitret id=45901

@Talk name=智希
「好，那麽，繼續去買東西吧。榎本有什麽打算？
　先去夕顔亭嗎？」
@Hitret id=45902

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

@Talk name=香穂 voice=KAH150122
「嗯～，怎麽辦好呢……」
@Hitret id=45903

@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂 voice=KAH150123
「好的決定了，我陪你們兩個一起去買東西可以嗎？
　看上去很有趣的樣子。」
@Hitret id=45904

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150074
「好！十分歡迎，是吧智希？」
@Hitret id=45905

@Talk name=智希
「嗯，對不住了稍微陪我們一下吧。」
@Hitret id=45906

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150124
「了解！提東西就交給我吧！」
@Hitret id=45907

@clearChar id=香穂

@Talk name=心の声
我一邊轉向由婭，一邊在心中暗自吐槽……
明明胳膊那麽細還這樣說。
@Hitret id=45908

@Talk name=智希
「好了，由婭，購物清單給我看一下吧？
　為了買東西的時候更有效率，先決定下順序吧。」
@Hitret id=45909

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150075
「了解！！」
@Hitret id=45910

@char file=CA01Y001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
由婭在口袋裏面翻著什麽。
@Hitret id=45911

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150076
「寫有購物清單的紙在兜裏面……」
@Hitret id=45912

@Talk name=智希
「今天都要買什麽？
　我記得店裏事先準備好的東西好像還沒有用完……」
@Hitret id=45913

@clearChar id=-1
@char file=CF01Y002M	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH150125
「不愧是長峰同學。
　在夕顔亭有好好把東西整理分類吧。」
@Hitret id=45914

@Talk name=智希
「不，夕陽有在整理經常會使用的東西，
　所以不論是誰都會立刻知道什麽東西少了或者沒有了。」

@Hitret id=45915

@clearChar id=-1
@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*

@Talk name=ゆあ/由婭 voice=YUA150077
「…………」
@Hitret id=45916

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*

;◎　ぽつりと　気まずそうに
@Talk name=ゆあ/由婭 voice=YUA150078
「…………不見了。」
@Hitret id=45917

@Talk name=智希
「誒……？」
@Hitret id=45918

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑*

@Talk name=ゆあ/由婭 voice=YUA150079
「重要的購物清單，不見了……」
@Hitret id=45919

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啥……！丟了嗎？」
@Hitret id=45920

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150080
「由婭記得我確實放到這個兜裏面了……」
@Hitret id=45921

@Talk name=智希
「在那之後，你有從那個兜裏拿什麽出來過嗎？」
@Hitret id=45922

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150081
「這個，那個……」
@Hitret id=45923

@char file=CA01X012M	;ゆあ 私服 驚き＠感心*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150082
「啊！！在賣吉事果的時候，付錢是從……」
@Hitret id=45924

@Talk name=心の声
由婭買到吉事果，從口袋裏掏錢的時候，記有購物清單
的紙被帶了出來并隨風而逝的情景，不知為何清晰地
呈現在我的腦海裏。
@Hitret id=45925

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150083
「對，對不起！由婭現在就去找！！」
@Hitret id=45926

@Talk name=智希
「冷靜點，由婭！」
@Hitret id=45927

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*

@Talk name=ゆあ/由婭 voice=YUA150084
「但是，沒有購物清單，就沒法完成店長的囑託了！！」
@Hitret id=45928

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150085
「由婭，再去問一遍店長！」
@Hitret id=45929

@PlaySe file=SE101		;走り去る音（地面）
@leave id=ゆあ
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂，喂！！」
@Hitret id=45930

@stopSe fade=1000
@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150126
「好，好快！！小由婭，意外的跑得好快呀。」
@Hitret id=45931

@char file=CF01Y002M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　楽しそうに
@Talk name=香穂 voice=KAH150127
「怎麽辦？我們也追上去嗎？」
@Hitret id=45932

@Talk name=智希
「不用，反正還要回來買東西，這個時候
　就要使用文明的利器了，要給神一個出其不意了哦。」
@Hitret id=45933

;Ω一旦暗転とか？
@clearChar id=-1

@Talk name=心の声
我通過手機給夕陽簡單地說明了下情況，
讓她問一下購物清單的內容然後告訴我，
以及當由婭回到店裏之後，讓她在店裏待着就好。
@Hitret id=45934

@Talk name=智希
「那麽，先去商店街轉轉吧，
　等會兒購物清單應該就發過來了。」
@Hitret id=45935

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150128
「了解！」
@Hitret id=45936

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG017a01		;中境駅 駅前 昼
@char file=CF01X001M	;香穂 私服 微笑み*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
在購物清單發來之前，為了打發時間，
我和榎本一起去逛了逛商店。

@Hitret id=45937

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*

@Talk name=心の声
這是像往常那樣在教室裏不停重複着的快樂對話的延長。
@Hitret id=45938

@clearChar id=-1

@Talk name=心の声
果然和榎本，就應該是像這樣的啊……
@Hitret id=45939

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150129
「啊哈哈，那個好棒！好想讓大家都看看。」
@Hitret id=45940

@Talk name=智希
「拍個照片就好了。」
@Hitret id=45941

@clearChar id=-1

@Talk name=心の声
車站前在進行著表演的街頭藝人的演出太有趣了，
我們和周圍的看客一起都被逗得哈哈大笑。
@Hitret id=45942

@Talk name=心の声
小地方的車站前，也意外地可以發現打發時間的場所，
這讓我們感到十分驚奇。我們就像發現了新大陸一樣開心。
@Hitret id=45943

@Talk name=智希
「購物清單差不多也該發來了……」
@Hitret id=45944

@char file=CF01Y011M	;香穂 私服 怒り＠真剣

@Talk name=香穂 voice=KAH150130
「真奇怪啊，夕陽應該不會因為不小心而犯這種錯誤的……
　我也打個電話過去問下吧？」
@Hitret id=45945

@Talk name=智希
「再打一次電話吧。」
@Hitret id=45946

@PlaySe file=SE104		;走り寄ってくる音（地面）
@clearChar id=-1
@face file=CA01X003		;ゆあ 私服 喜び*

;◆　遠くから聞こえて来る加工をお願いします

;◎　遠くから呼びかける感じで
@Talk name=ゆあ/由婭 voice=YUA150086
「智——希！！」
@Hitret id=45947

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「由婭！？」
@Hitret id=45948

@stopSe fade=1000
@enter file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*

@Talk name=ゆあ/由婭 voice=YUA150087
「哈，哈……終於找到了！」
@Hitret id=45949

@Talk name=智希
「為什麽回來了？
　已經給夕陽說了我們會買好東西回去的。」
@Hitret id=45950

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150088
「不，不……由婭被囑咐去買東西……
　由婭不買東西回去，就不行！」
@Hitret id=45951

@autoPosition

@Talk name=智希
「真是正直啊……」
@Hitret id=45952

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

@Talk name=香穂 voice=KAH150131
「小由婭真是個認真講原則的人啊。
　是不是和誰很像啊。」
@Hitret id=45953

@Talk name=心の声
榎本向這邊瞥了一眼，被我無視了。
@Hitret id=45954

@clearChar id=-1

@Talk name=智希
「這次別再弄丟了哦？」
@Hitret id=45955

@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
我蹲下身來，撫摸著如此努力的由婭的頭。
@Hitret id=45956

@char file=CA01Y001L	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150089
「好！為了不再弄丟，在手上也寫了！」
@Hitret id=45957

@char file=CF01X011L	;香穂 私服 真剣*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150132
「讓我看看，是什麽……左手上寫著呢……
　……這是，豆腐？」
@Hitret id=45958

@char file=CA01X003L	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150090
「對！店長說今天想吃中華料理，
　拜託我買麻婆豆腐的材料！」

@Hitret id=45959

@clearChar id=-1

@Talk name=智希
「不是替店裏買東西啊，今天晚飯的材料啊……」
@Hitret id=45960

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150133
「啊哈哈，也不錯嘛。可以這麽早的知道晚飯要吃什麽。」
@Hitret id=45961

@Talk name=智希
「已經不會在像小學生一樣，
　一看到菜單表就激動不已，等著開飯時間了啊。」
@Hitret id=45962

@char file=CF01X003M	;香穂 私服 微笑み＠企み*

@Talk name=香穂 voice=KAH150134
「但是，這麽說的話，長峰同學還是小學生的時候
　會激動不已地等著開飯啊？真是可愛呢。」
@Hitret id=45963

@Talk name=智希
「過去就不要提了……」
@Hitret id=45964

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/由婭 voice=YUA150091
「由婭現在也會激動不已呦？」
@Hitret id=45965

@Talk name=智希
「這種感覺，由婭可別忘了哦。」
@Hitret id=45966

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　茶化すように
@Talk name=香穂 voice=KAH150135
「真是的，長峰同學，這麽快就到了假裝大人的年紀了。」
@Hitret id=45967

@clearChar id=ゆあ
@char file=CF01Y003L	;香穂 私服 笑顔＠
@focus id=香穂
@font face=21

;◎照れつつ小声で
@Talk name=香穂 voice=KAH150136
（不過，那樣也很可愛，我並不討厭……）
@Hitret id=45968

@cg file=BG017a01		;中境駅 駅前 昼*

@Talk name=智希
「別拿我開涮了。看吧，時間也差不多了，
　早點買好東西回去吧。」
@Hitret id=45969

@char file=CA01X003M	;ゆあ 私服 喜び*
@char file=CF01X001M	;香穂 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150092
「好的，智希！」
@Hitret id=45970

;★　画面暗転

@Talk name=心の声
我們三個買好東西，一起返回夕顔亭。
@Hitret id=45971

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM09 fade=3000	;「黄昏・月明かりの遊歩道」
@cg file=BG015b					;住宅街 夕
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希
「榎本一起去買東西真是幫了大忙了。
　除了被囑託的食材以外還額外得到了各種各樣的東西。」
@Hitret id=45972

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150137
「嘿嘿嘿，多虧了小香穗的砍價技巧。」
@Hitret id=45973

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/由婭 voice=YUA150093
「菜店的大叔送了我們好多東西！」
@Hitret id=45974

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

@Talk name=香穂 voice=KAH150138
「今天多出來的這些食材，都夠夕陽做點心了呀。」
@Hitret id=45975

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150094
「香穗同學，真是好主意！」
@Hitret id=45976

@Talk name=智希
「我被拜託買東西的話，就會買到指定的東西後立刻返回，
　砍價拿贈品什麽的根本不會去考慮。」

@Hitret id=45977

@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150139
「嘿嘿嘿，砍價要贈品也是買東西的樂趣哦。
　這是從江戶時代開始就流傳在家庭主婦之間的技巧哦！」

@Hitret id=45978

@char file=CA01X012M	;ゆあ 私服 驚き＠感心*

@Talk name=智希
「我也是，多虧了榎本才想起來要贈品。
　真是受了她不少照顧啊。」
@Hitret id=45979

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150140
「啊哈，再多表揚我一下！
　我啊，被表揚之後可是會膨脹的哦！！」
@Hitret id=45980

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG006b			;夕顔亭（店外） 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@enter file=CA01Y001M right=100		;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA150095
「哎呀，終於到了～」
@Hitret id=45981

@char file=CA01Z001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150096
「智希，香穗同學，謝謝你們陪我一起！
　由婭的購物大作戰完美結束～！」
@Hitret id=45982

@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@leave id=ゆあ left=100

@Talk name=心の声
由婭兩手提着購物袋，精神滿滿地進入店裏。
@Hitret id=45983

@Talk name=智希
「榎本，今天真是謝謝你了。」
@Hitret id=45984

@Talk name=智希
「啊，對了。作為陪我們一起去買東西的謝禮，
　留下來一起吃晚飯怎麽樣？夕陽也歡迎你。」
@Hitret id=45985

@stopSe fade=1000
@cg file=BG006b pos=0,0,32	;夕顔亭（店外） 夕
@char file=CF01X005L		;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150141
「哎呀，真不愧是長峰同學！這麽善解人意！」
@Hitret id=45986

;Ωこういう「近い」は香穂の使い方じゃないんだよって２
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「唔，唔哇！？好近好近！」
@Hitret id=45987

@cg file=BG006b			;夕顔亭（店外） 夕
@char file=CF01X010M	;香穂 私服 驚き＠照れ*
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150142
「哎呀，抱，抱歉！！」
@Hitret id=45988

@Talk name=心の声
榎本猶如向後跳了一下一般和我拉開距離。
@Hitret id=45989

@char file=CF01Y006M	;香穂 私服 照れ＠

@Talk name=心の声
直到現在為止的和諧氣氛突然一變，
如同是被澆了一盆冷水一般。
@Hitret id=45990

@Talk name=心の声
本以為會像往常一樣開起玩笑，
結果榎本卻擺出了一副尷尬的表情。
@Hitret id=45991

@char file=CF01Y014L	;香穂 私服 甘え＠
@focus id=香穂

@Talk name=心の声
……果然，意識到了。
@Hitret id=45992

@Talk name=心の声
剛才那樣的和諧氣氛，
讓我樂觀的認為我和榎本的關係已經重歸於好了。
@Hitret id=45993

@char file=CF01X007L	;香穂 私服 悲しみ＠困惑*

@Talk name=心の声
但是，那只是假象，
是不能得到我們已經完全合得來的結論的。
@Hitret id=45994

@Talk name=心の声
在這麽下去的話，就又會回憶起，
像剛才那樣臉和臉貼的很近的時候，親在一起的事。
@Hitret id=45995

@char file=CF01X006L	;香穂 私服 悲しみ＠落胆*

@Talk name=心の声
然後空氣就會突然安靜，相互之間變得沉默。
@Hitret id=45996

@Talk name=心の声
進而榎本就會像那個時候一樣逃掉……
浪費了由婭製造的機會，
再次回到不能和她說話的那個狀態……？
@Hitret id=45997

@cg file=BG006b			;夕顔亭（店外） 夕

@Talk name=心の声
我不要那樣。這樣令人窒息的時間已經經歷的太多了。
@Hitret id=45998

@Talk name=智希
「榎本……」
@Hitret id=45999

@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150143
「幹，幹嘛？」
@Hitret id=46000

@Talk name=智希
「真是抱歉了。怎麽說，那個……一直這麽含糊不清。」
@Hitret id=46001

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　少し白々しく
@Talk name=香穂 voice=KAH150144
「誒，是，是指什麽事情？」
@Hitret id=46002

@Talk name=智希
「這期間，突然發生的事情讓我也十分混亂，
　沒能清楚表達……首先先向你道歉。」
@Hitret id=46003

@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150145
「嗯，沒那回事！說起來，我的不可理喻也是原因之一。」
@Hitret id=46004

@char file=CF01Y009M	;香穂 私服 悲しみ＠

@Talk name=香穂 voice=KAH150146
「而且……長峰同學……重要的……」
@Hitret id=46005

@Talk name=智希
「我沒事啦。可是，榎本是女孩子……」
@Hitret id=46006

@char file=CF01X011M	;香穂 私服 真剣*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150147
「這，這麽說的話，到，到底是誰的錯啊，
　我認為話不能這麽說吧……」
@Hitret id=46007

@Talk name=智希
「……確實是啊。」
@Hitret id=46008

@char file=CF01Y006M	;香穂 私服 照れ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150148
「所，所以，那個時候的事……那個……」
@Hitret id=46009

@Talk name=智希
「是因為兩個人的原因……就這麽決定可以嗎？」
@Hitret id=46010

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　苦笑気味に
@Talk name=香穂 voice=KAH150149
「對，對啊……因為兩個人的原因……那，因為這件事
　引起的尷尬氣氛，差不多也結束了……吧？」
@Hitret id=46011

@Talk name=智希
「啊啊，好的。那就在這打住。讓這件事就此終結，
　即使回憶起來，也不會再次尷尬。」
@Hitret id=46012

@char file=CF01Y014M	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　苦笑いで　少し未練がある感じで
@Talk name=香穂 voice=KAH150150
「嗯，嗯……這最好了……對我們來說……」
@Hitret id=46013

@Talk name=智希
「啊啊…………」
@Hitret id=46014

@char file=CF01Y006M	;香穂 私服 照れ＠

@Talk name=心の声
但是，說着這樣的話，我的心中卻感到一陣刺痛。
@Hitret id=46015

@Talk name=心の声
明明都已經接受了，心中卻好像還有什麽殘留著，
心情并沒有變得爽快。
@Hitret id=46016

@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み

@Talk name=心の声
但是，就這樣和榎本說說話，這種違和感就會漸漸變淡吧。
@Hitret id=46017

@Talk name=心の声
剛才也能像平常那樣接上話了。
@Hitret id=46018

@clearChar id=-1

@Talk name=智希
「好的，從此以後不會再讓大家為這件事擔心了。」
@Hitret id=46019

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150151
「對呀。這麽糾結不是我們而作風。」
@Hitret id=46020

@Talk name=心の声
相互苦笑一下之後，我們精神滿滿地打開了夕顔亭的門。
@Hitret id=46021

;★ファイルチェンジ

;Ωそのまま続行

@change target=F02_02

