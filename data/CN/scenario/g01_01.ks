;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ０１＿０１
;　ルート　＝奈月ルート・１日目
;登場キャラ＝奈月
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/11チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@setParam arg=112,6   ;ルート表示　奈月

;★視点変更
@wait time=3000 hitCancel
@messageFrame type=奈月
@PlayEnvSe file=SE007 fade=0	;携帯の着信音（ノーマル）
@playBgm file=BGM09				;「黄昏・月明かりの遊歩道」
@cg file=BG010a01				;風見坂学園 教室 昼
@cg file=BG016c					;かなでの部屋 夜
@char file=CG01X001M			;奈月 私服 無表情*
@update transition=crossfade time=2000
@waitUpdate

@Talk name=奈月 voice=NTK160001
「嗯.........？　電話.........」
@Hitret id=51638

@stopEnvSe fade=0
@PlaySe file=SE001 fade=0	;携帯を切る音
@Cg file=EV_G01_02			;携帯電話で話す奈月
@face file=CG01X002			;奈月 私服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160002
「喂。」
@Hitret id=51639

@face file=CG01Y001		;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK160003
「.........媽媽。」
@Hitret id=51640

@face file=CG01X002		;奈月 私服 無表情＠目閉じ*

;◎電話の相手（母親）と会話しています。
@Talk name=奈月 voice=NTK160004
「嗯.........嗯.........我很好。嗯.........在奏的房間裡。
　住在這邊。嗯.........」
@Hitret id=51641

@face file=CG01X001		;奈月 私服 無表情*

;◎電話の相手（母親）と会話しています。
@Talk name=奈月 voice=NTK160005
「不用擔心。奏也在的。嗯.........」
@Hitret id=51642

@Cg file=EV_G01_01L pos=192,-108,0	;携帯電話で話す奈月
@face file=CG01Y005					;奈月 私服 驚き＠

;◎予想外のことを言われ、驚いています。
@Talk name=奈月 voice=NTK160006
「.........誒？　怎麼回事？」
@Hitret id=51643

@face file=CG01X010		;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160007
「換爸爸來說？　嗯，明白了.........」
@Hitret id=51644

@Cg file=EV_G01_01		;携帯電話で話す奈月
@face file=CG01X009		;奈月 私服 悲しみ＠気まずい*

;◎電話の相手が父親に変わります。
@Talk name=奈月 voice=NTK160008
「爸爸，剛才的話，是指？　怎麼回事？」
@Hitret id=51645

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@Cg file=EV_G01_02		;携帯電話で話す奈月
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@face file=CG01X008		;奈月 私服 悲しみ＠落胆*

;◎奈月を転校させるという話を聞かされています。
;◎説明を受けています。
@Talk name=奈月 voice=NTK160009
「...........................」
@Hitret id=51646

@Cg file=EV_G01_01		;携帯電話で話す奈月
@face file=CG01X009		;奈月 私服 悲しみ＠気まずい*

;◎頑なに拒否をする姿勢です。
@Talk name=奈月 voice=NTK160010
「不要。」
@Hitret id=51647

@face file=CG01Y010		;奈月 私服 怒り＠拗ね

;◎「転校する必要があるのか？」と尋ねています。
@Talk name=奈月 voice=NTK160011
「不要。為什麼要那麼做？」
@Hitret id=51648

@Cg file=EV_G01_02		;携帯電話で話す奈月
@face file=CG01Y009		;奈月 私服 怒り＠

@Talk name=奈月 voice=NTK160012
「不用了，保持現狀就可以了。不寂寞。也沒有危險。」
@Hitret id=51649

@face file=CG01Y012		;奈月 私服 泣き＠堪え

@Talk name=奈月 voice=NTK160013
「明明一直以來都放任不管，現在.........」
@Hitret id=51650

@face file=CG01X011		;奈月 私服 真剣*

@Talk name=奈月 voice=NTK160014
「不是在鬧彆扭。是真心的。」
@Hitret id=51651

@Cg file=EV_G01_01L pos=192,-108,0	;携帯電話で話す奈月
@face file=CG01X010					;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160015
「稍微等下，我的話.........」
@Hitret id=51652

@PlayEnvSe file=SE226 fade=0	;通話が切れる音
@face file=CG01X009				;奈月 私服 悲しみ＠気まずい*

;◎通話が途切れます。奈月的には話の途中だったので、
;◎言い逃げ去れて呆然としています。
@Talk name=奈月 voice=NTK160016
「..................」
@Hitret id=51653

@hide
@stopEnvSe fade=0
@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG016c			;かなでの部屋 夜
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@enter file=CD03X001M right=100		;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND160001
「小奈月，洗澡水燒好了。」
@Hitret id=51654

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160002
「啊，該不會是在打電話吧？」
@Hitret id=51655

@char file=CD03X001M x=300	;かなで 部屋着 微笑み*
@char file=CG01X002M x=-300	;奈月 私服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160017
「剛掛了。」
@Hitret id=51656

@char file=CD03Y001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160003
「這樣啊。那就好了。」
@Hitret id=51657

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*

;◎心配そうに
@Talk name=かなで/奏 voice=KND160004
「誰打來的電話？」
@Hitret id=51658

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK160018
「.........為什麼？」
@Hitret id=51659

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上*

@Talk name=かなで/奏 voice=KND160005
「感覺小奈月的臉色不太好。」
@Hitret id=51660

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160019
「...........................」
@Hitret id=51661

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK160020
「.........父母打來的。」
@Hitret id=51662

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎奈月の両親が過保護なことを知っているので、
;◎小言を言われたのかと苦笑しています。
@Talk name=かなで/奏 voice=KND160006
「這樣啊。該不會是擔心你各種近況啊？」
@Hitret id=51663

@char file=CG01Y002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160021
「猜的挺准的但又不太對.........」
@Hitret id=51664

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160007
「誒？　和以往的電話不一樣？」
@Hitret id=51665

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160022
「...........................」
@Hitret id=51666

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK160023
「浴室，能進了嗎？」
@Hitret id=51667

@char file=CD03Z001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160008
「啊，嗯。我去拿換洗衣服，你等下。」
@Hitret id=51668

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160024
「嗯。」
@Hitret id=51669

;★かなでのバストアップ消し？
@PlaySe file=SE093		;着替えの衣擦れの音
@leave id=かなで left=100
@char file=CG01X002M x=0	;奈月 私服 無表情＠目閉じ*

@Talk name=かなで/奏 voice=KND160009
「那個，內衣和睡衣.........」
@Hitret id=51670

@stopSe fade=1000
@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎かなでの意識が自分に向いていないことを確認して、
;◎ひそかに嘆息しています。
@Talk name=奈月 voice=NTK160025
「..................」
@Hitret id=51671

@char file=CG01X008L	;奈月 私服 悲しみ＠落胆*
@focus id=奈月
@font face=21

;◎小声で独り言です
@Talk name=奈月 voice=NTK160026
（如果爸爸是認真的，
　那麼奏的事情該怎麼辦.........）
@Hitret id=51672

@char file=CG01X010L	;奈月 私服 悲しみ＠心配*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で独り言です
@Talk name=奈月 voice=NTK160027
（.........得趕緊做點什麼。）
@Hitret id=51673

@cg file=BG016c					;かなでの部屋 夜
@char file=CD03X001M order=601	;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND160010
「那麼我們走吧，小奈月。」
@Hitret id=51674

@char file=CG01X010M order=600	;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160028
「嗯。」
@Hitret id=51675

@char file=CD03Z003M order=601	;かなで 部屋着 悲しみ＠落胆*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160011
「呐，小奈月，果然剛才的電話有什麼.........」
@Hitret id=51676

@char file=CG01Y013M order=600	;奈月 私服 誘惑＠

@Talk name=奈月 voice=NTK160029
「奏。」
@Hitret id=51677

;★奈月がかなでに抱きついています。

@char file=CG01Y002M order=600	;奈月 私服 無表情＠目閉じ
@update time=0
@move id=奈月 mx=350 cycle=250
@update
@PlaySe file=SE091		;抱きしめる音
@char file=CD03X009M order=601	;かなで 部屋着 照れ＠赤面*
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎奈月に抱きつかれて驚いています。
@Talk name=かなで/奏 voice=KND160012
「咿呀啊，怎，怎麼了！？」
@Hitret id=51678

@char file=CG01Y004M order=600	;奈月 私服 微笑み＠企み

@Talk name=奈月 voice=NTK160030
「在浴室裡教給你讓胸部變大的按摩方法。」
@Hitret id=51679

@char file=CD03Y010M order=601	;かなで 部屋着 照れ＠驚き*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160013
「誒，有那樣的按摩嗎？」
@Hitret id=51680

@char file=CG01X002M order=600	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160031
「有。持續就是力量。現在就應該趕緊實踐。」
@Hitret id=51681

@char file=CD03Y009M order=601	;かなで 部屋着 照れ＠視線逸らし*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160014
「唔，嗯，是啊.........智君肯定，
　喜歡胸部大的.........」
@Hitret id=51682

@PlaySe file=SE074				;おっぱいを揉む音
@char file=CG01Y002M order=600	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@char file=CD03X011M order=601	;かなで 部屋着 驚き＠「きゃっ！」*
@update time=0
@action id=かなで action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160015
「咿呀啊！？　等下小奈月，
　我自己來啊！！」
@Hitret id=51683

@PlaySe file=SE074				;おっぱいを揉む音
@char file=CG01X001M order=600	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@char file=CD03X013M order=601	;かなで 部屋着 驚き＠「あわわ」*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160032
「也記好力道的大小。」
@Hitret id=51684

@PlaySe file=SE074				;おっぱいを揉む音
@char file=CG01Y004M order=600	;奈月 私服 微笑み＠企み
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@char file=CD03X011M order=601	;かなで 部屋着 驚き＠「きゃっ！」*
@update time=0
@action id=かなで action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160016
「呀啊啊，好，好，好癢的啦～.........！」
@Hitret id=51685

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG016c		;かなでの部屋 夜*
;@char file=CG01X010M	;奈月 私服 悲しみ＠心配*
@eyecatch type=BG016c char=CG01X010M
@messageFrame

;------------------------------------------------------------------------------
@change target=g02_01

