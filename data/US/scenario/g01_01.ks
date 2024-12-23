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

@Talk name=奈月/Natsuki voice=NTK160001
「Em.....? Calling.....」
@Hitret id=51638

@stopEnvSe fade=0
@PlaySe file=SE001 fade=0	;携帯を切る音
@Cg file=EV_G01_02			;携帯電話で話す奈月
@face file=CG01X002			;奈月 私服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160002
「Yes, hello hello」
@Hitret id=51639

@face file=CG01Y001		;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160003
「.....Mom」
@Hitret id=51640

@face file=CG01X002		;奈月 私服 無表情＠目閉じ*

;◎電話の相手（母親）と会話しています。
@Talk name=奈月/Natsuki voice=NTK160004
「Em.....m.....I'm fine. Mm.....in Kanade's room. I
　live here. Mm.....」
@Hitret id=51641

@face file=CG01X001		;奈月 私服 無表情*

;◎電話の相手（母親）と会話しています。
@Talk name=奈月/Natsuki voice=NTK160005
「Don't worry. Kanade is here too. Mm.....」
@Hitret id=51642

@Cg file=EV_G01_01L pos=192,-108,0	;携帯電話で話す奈月
@face file=CG01Y005					;奈月 私服 驚き＠

;◎予想外のことを言われ、驚いています。
@Talk name=奈月/Natsuki voice=NTK160006
「.....EH? What's up?」
@Hitret id=51643

@face file=CG01X010		;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160007
「Dad wanna say something? Em, I see.....」
@Hitret id=51644

@Cg file=EV_G01_01		;携帯電話で話す奈月
@face file=CG01X009		;奈月 私服 悲しみ＠気まずい*

;◎電話の相手が父親に変わります。
@Talk name=奈月/Natsuki voice=NTK160008
「Dad, what you meant, just now? what's up?」
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
@Talk name=奈月/Natsuki voice=NTK160009
「..............................」
@Hitret id=51646

@Cg file=EV_G01_01		;携帯電話で話す奈月
@face file=CG01X009		;奈月 私服 悲しみ＠気まずい*

;◎頑なに拒否をする姿勢です。
@Talk name=奈月/Natsuki voice=NTK160010
「No」
@Hitret id=51647

@face file=CG01Y010		;奈月 私服 怒り＠拗ね

;◎「転校する必要があるのか？」と尋ねています。
@Talk name=奈月/Natsuki voice=NTK160011
「No. why you did that?」
@Hitret id=51648

@Cg file=EV_G01_02		;携帯電話で話す奈月
@face file=CG01Y009		;奈月 私服 怒り＠

@Talk name=奈月/Natsuki voice=NTK160012
「No, just leave as it is. No loneliness, no danger.」
@Hitret id=51649

@face file=CG01Y012		;奈月 私服 泣き＠堪え

@Talk name=奈月/Natsuki voice=NTK160013
「You always leave myself to make decisions, why
　now.....」
@Hitret id=51650

@face file=CG01X011		;奈月 私服 真剣*

@Talk name=奈月/Natsuki voice=NTK160014
「This is not that I'm looking for trouble.
　Sincerely.....」
@Hitret id=51651

@Cg file=EV_G01_01L pos=192,-108,0	;携帯電話で話す奈月
@face file=CG01X010					;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160015
「Wait for a minute, for me.....」
@Hitret id=51652

@PlayEnvSe file=SE226 fade=0	;通話が切れる音
@face file=CG01X009				;奈月 私服 悲しみ＠気まずい*

;◎通話が途切れます。奈月的には話の途中だったので、
;◎言い逃げ去れて呆然としています。
@Talk name=奈月/Natsuki voice=NTK160016
「....................」
@Hitret id=51653

@hide
@stopEnvSe fade=0
@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG016c			;かなでの部屋 夜
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@enter file=CD03X001M right=100		;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND160001
「Natsuki-chan, bathing water is ready.」
@Hitret id=51654

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160002
「Ah, is she on a phone?」
@Hitret id=51655

@char file=CD03X001M x=300	;かなで 部屋着 微笑み*
@char file=CG01X002M x=-300	;奈月 私服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160017
「I hung.」
@Hitret id=51656

@char file=CD03Y001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160003
「I see. Well.」
@Hitret id=51657

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*

;◎心配そうに
@Talk name=かなで/Kanade voice=KND160004
「Who was calling?」
@Hitret id=51658

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160018
「.....Why?」
@Hitret id=51659

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上*

@Talk name=かなで/Kanade voice=KND160005
「You don't look good.」
@Hitret id=51660

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160019
「..............................」
@Hitret id=51661

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK160020
「.....From my parents.」
@Hitret id=51662

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎奈月の両親が過保護なことを知っているので、
;◎小言を言われたのかと苦笑しています。
@Talk name=かなで/Kanade voice=KND160006
「I see. Do they concern your recent life?」
@Hitret id=51663

@char file=CG01Y002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160021
「I got it but that is not the whole story.....」
@Hitret id=51664

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160007
「Eh? Different from any call before?」
@Hitret id=51665

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160022
「..............................」
@Hitret id=51666

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160023
「Is the bathroom, available now?」
@Hitret id=51667

@char file=CD03Z001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160008
「Ah, mm. then I'll change my clothes. And you wait me
　for a moment.」
@Hitret id=51668

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160024
「Em」
@Hitret id=51669

;★かなでのバストアップ消し？
@PlaySe file=SE093		;着替えの衣擦れの音
@leave id=かなで left=100
@char file=CG01X002M x=0	;奈月 私服 無表情＠目閉じ*

@Talk name=かなで/Kanade voice=KND160009
「That, underwears and pajama.....」
@Hitret id=51670

@stopSe fade=1000
@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎かなでの意識が自分に向いていないことを確認して、
;◎ひそかに嘆息しています。
@Talk name=奈月/Natsuki voice=NTK160025
「....................」
@Hitret id=51671

@char file=CG01X008L	;奈月 私服 悲しみ＠落胆*
@focus id=奈月
@font face=21

;◎小声で独り言です
@Talk name=奈月/Natsuki voice=NTK160026
(If dad is serious, then what about Kanade's things.....)
@Hitret id=51672

@char file=CG01X010L	;奈月 私服 悲しみ＠心配*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で独り言です
@Talk name=奈月/Natsuki voice=NTK160027
(.....Be quick and do something)
@Hitret id=51673

@cg file=BG016c					;かなでの部屋 夜
@char file=CD03X001M order=601	;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND160010
「Then let's go, Natsuki-chan」
@Hitret id=51674

@char file=CG01X010M order=600	;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160028
「Em」
@Hitret id=51675

@char file=CD03Z003M order=601	;かなで 部屋着 悲しみ＠落胆*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160011
「Non, Natsuki-chan, you get something hidden.....」
@Hitret id=51676

@char file=CG01Y013M order=600	;奈月 私服 誘惑＠

@Talk name=奈月/Natsuki voice=NTK160029
「Kanade」
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
@Talk name=かなで/Kanade voice=KND160012
「Yee yaa ah, what, what's going on!?」
@Hitret id=51678

@char file=CG01Y004M order=600	;奈月 私服 微笑み＠企み

@Talk name=奈月/Natsuki voice=NTK160030
「In the bathroom, I'll teach you how to make your
　boobs bigger.」
@Hitret id=51679

@char file=CD03Y010M order=601	;かなで 部屋着 照れ＠驚き*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160013
「Eh, is there that kind of massage?」
@Hitret id=51680

@char file=CG01X002M order=600	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160031
「Sure. Perseverance is power. You shall put it into
　practice right now.」
@Hitret id=51681

@char file=CD03Y009M order=601	;かなで 部屋着 照れ＠視線逸らし*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160014
「Woo, mm, yes.....Tomo-kun, I'm sure, he loves girls
　with plump boobs.....」
@Hitret id=51682

@PlaySe file=SE074				;おっぱいを揉む音
@char file=CG01Y002M order=600	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@char file=CD03X011M order=601	;かなで 部屋着 驚き＠「きゃっ!」*
@update time=0
@action id=かなで action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160015
「Yee yaa ah!? Wait for a second! Natsuki-chan, let me
　do it!!」
@Hitret id=51683

@PlaySe file=SE074				;おっぱいを揉む音
@char file=CG01X001M order=600	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@char file=CD03X013M order=601	;かなで 部屋着 驚き＠「あわわ」*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160032
「Do remember the strength that you give when doing
　massage」
@Hitret id=51684

@PlaySe file=SE074				;おっぱいを揉む音
@char file=CG01Y004M order=600	;奈月 私服 微笑み＠企み
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@char file=CD03X011M order=601	;かなで 部屋着 驚き＠「きゃっ!」*
@update time=0
@action id=かなで action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160016
「Yaa ahah, fine, fine, it's itchy～.....!」
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

