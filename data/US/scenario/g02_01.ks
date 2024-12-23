;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ０２＿０１
;ルート　＝奈月ルート・２日目
;登場キャラ＝かなで
;　　　　　　奈月
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/11チェック済み　演出入れ完了2013/04/04
;Ω演出はあとで音声に合わせて要調整＞再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11
;ΩEV_G07指定完了2014/01/17

;★視点戻し

@wait time=3000 hitCancel
@playBgm file=BGM04				;「日常４・窓辺から見える風景」
@cg file=BG009b01 pos=0,0,-128	;風見坂学園 図書室 夕
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
Today is on duty of library committee with Kanade.
@Hitret id=51686

@Talk name=心の声
So long as there is no shortage of working staffs, the
first grade students are mainly responsible for noon
duty. So, it's quite rare to be with Kanade on duty.
@Hitret id=51687

@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=心の声
Others are sent to do reception, leaving Kanade and I
to do book re-putting work on shelves.
@Hitret id=51688

@enter file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160017
「Senpai, should this book be regarded as newly
　coming one?」
@Hitret id=51689

@Talk name=智希/Tomoki
「Em. It's good that you notice it.」
@Hitret id=51690

@char file=CD02Y010M	;かなで 制服 照れ＠驚き*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160018
「No, actually.......I want to borrow this one after
　the borrowing peak of other students.」
@Hitret id=51691

@autoPosition

@Talk name=智希/Tomoki
「Got it. It's not so common that Kanade has interest
　in such one.」
@Hitret id=51692

@char file=CD02Z007M	;かなで 制服 照れ＠恍惚*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160019
「B, because, in the introduction poster of this new
　book.....」
@Hitret id=51693

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし*
@font face=21

;◎ごく小声で、独り言のようにお願いします。
@Talk name=かなで/Kanade voice=KND160020
(Because it's senpai who wrote the promoting introduction to this book in
 the poster.....)
@Hitret id=51694

@Talk name=智希/Tomoki
「Em? Introduction poster of this new book.......any
　thing special?」
@Hitret id=51695

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160021
「No, nothing!」
@Hitret id=51696

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160022
「But, is that strange, that I have interest in this
　book?」
@Hitret id=51697

@Talk name=智希/Tomoki
「Nope. I sort of admire that you would see such book」
@Hitret id=51698

@Talk name=智希/Tomoki
「Besides, the borrowing peak is to pass, in one or two
　weeks, and at that time, you can try to borrow it」
@Hitret id=51699

@char file=CD02X008M	;かなで 制服 照れ＠笑顔*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160023
「Woo, mm.......thank you, senpai」
@Hitret id=51700

;@clearChar id=かなで
;@char file=CG02Y001L	;奈月 制服 無表情＠ベース
;@focus id=奈月
@Cg file=EV_G07_01L pos=-320,0,0	;見つめる影
@face file=CG02Y001		;奈月 制服 無表情＠ベース

;◎かなでと智希を見ています。そのままお読みください。
@Talk name=奈月/Natsuki voice=NTK160033
「Lookーーーー」
@Hitret id=51701

@Talk name=心の声
I don't know why, but I feel eyes from the reading
room are piercing.
@Hitret id=51702

;@cg file=BG009b01		;風見坂学園 図書室 夕
@hide
@movecamera pos=320,-180,0 time=250
@waitCamera

@Talk name=智希/Tomoki
「Anything, Natsuki?」
@Hitret id=51703

;@char file=CG02X002L	;奈月 制服 無表情＠目閉じ*
;@focus id=奈月
;@action id=奈月 action=ActionAdvWave width=10 height=0 cycle=500 count=1
@Cg file=EV_G07_01		;見つめる影
@face file=CG02X002		;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160034
「No, nothing」
@Hitret id=51704

;@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=心の声
While saying, she covers her face with book
intentionally.
@Hitret id=51705

@Talk name=心の声
Obviously, she is fishy.......
@Hitret id=51706

@Talk name=智希/Tomoki
「Ah, Kanade. This book has been ordered. Can you
　separate it out?」
@Hitret id=51707

;@char file=CD02Y010M	;かなで 制服 照れ＠驚き*
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
@face file=CD02Y010		;かなで 制服 照れ＠驚き*

@Talk name=かなで/Kanade voice=KND160024
「S,sorry. I mistakenly put them together.」
@Hitret id=51708

@Talk name=智希/Tomoki
「At the inception, I also made such mistakes.But, this
　is not a mistake, if you sense before putting them
　into shelves.」
@Hitret id=51709

;@char file=CD02Y001M	;かなで 制服 微笑み*
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
@face file=CD02Y001		;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160025
「Thanks. I'll pay attention to it next time.」
@Hitret id=51710

;@char file=CD02X003M	;かなで 制服 喜び*
@face file=CD02X003		;かなで 制服 喜び*
@font face=21

;◎ひとりごとです。
@Talk name=かなで/Kanade voice=KND160026
「Eh hey hey.......You are so gentle, senpai」
@Hitret id=51711

;@clearChar id=-1
;@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@Cg file=EV_G07_01L pos=-320,0,0	;見つめる影
@face file=CG02Y001		;奈月 制服 無表情＠ベース

;◎２度目の『じー』です。少し強めにお願いします。
@Talk name=奈月/Natsuki voice=NTK160035
「Seeーーーーーーーーー」
@Hitret id=51712

@hide
@movecamera pos=320,-180,0 time=250
@waitCamera

@Talk name=智希/Tomoki
「.......What's up, Natsuki?」
@Hitret id=51713

;@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
;@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Cg file=EV_G07_01		;見つめる影
@face file=CG02X002		;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160036
「nothing」
@Hitret id=51714

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CD02Z001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160027
「Ah.....Natsuki-chan, are you bored?It's ok. You can
　leave early.」
@Hitret id=51715

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160037
「No. I've decided to keep company with you.」
@Hitret id=51716

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*

@Talk name=かなで/Kanade voice=KND160028
「Uh.......?」
@Hitret id=51717

@Talk name=心の声
For all the time, she would return early. Though there
are cases when she keeps waiting, she would focus on
reading.....
@Hitret id=51718

@Talk name=心の声
I don't know why, she cares about what's going on
here.
@Hitret id=51719

;@clearChar id=-1
;@update time=0
;@movecamera pos=320,0,0 time=500
@Cg file=EV_G07_01L pos=320,-180,0	;見つめる影

@Talk name=智希/Tomoki
「That book belongs to shelf here. Hand it to me.」
@Hitret id=51720

;@enter file=CD02X001L x=640	;かなで 制服 微笑み*
@face file=CD02X001		;かなで 制服 微笑み*

;◎『お願いします』の言いかけです。
@Talk name=かなで/Kanade voice=KND160029
「All right, senpai. Thank you──」
@Hitret id=51721

;@waitAction id=かなで
;@char file=CD02X009L	;かなで 制服 照れ＠赤面*
;@update time=0
;@action id=かなで action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@face file=CD02X009		;かなで 制服 照れ＠赤面*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/Kanade voice=KND160030
「Ah」
@Hitret id=51722

;@PlaySe file=SE087		;どさっと物が落ちる音
;@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち*
;@update time=0
;@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希/Tomoki
「Ah.......sorry」
@Hitret id=51723

;@char file=CD02Z007M	;かなで 制服 照れ＠恍惚*

@Talk name=心の声
When I take the book, our hands get in touch. And
Kanade draws her little hands back.
@Hitret id=51724

;★視点変更？
;@cg file=BG009b01		;風見坂学園 図書室 夕*
;@char file=CG02Y005L	;奈月 制服 驚き＠
;@focus id=奈月
;@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1
@hide
@movecamera pos=-320,0,0 time=250
@waitCamera
@face file=CG02Y005		;奈月 制服 驚き＠

@Talk name=奈月/Natsuki voice=NTK160038
「Aww aww.....」
@Hitret id=51725

;@char file=CG02Y004L	;奈月 制服 微笑み＠企み
;@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CG02Y004		;奈月 制服 微笑み＠企み

@Talk name=奈月/Natsuki voice=NTK160039
「Not bad this accident」
@Hitret id=51726

;★視点戻し？
@cg file=BG009b01 pos=320,0,0	;風見坂学園 図書室 夕*
@char file=CD02Y007M x=640		;かなで 制服 照れ*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160031
「W, well, I dropped the book to the floor, sorry! I'll
　pick it up」
@Hitret id=51727

@Talk name=心の声
Kanade blushes.
@Hitret id=51728

@Talk name=心の声
As her agent brother, I think this is an exception for
Kanade. But, she still got some reaction when I touch
her hands.
@Hitret id=51729

@Talk name=心の声
From the day we met again, Kanade has reached
unfathomable age.
@Hitret id=51730

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160032
「That, that.....senpai?」
@Hitret id=51731

@Talk name=心の声
As if I stare at her, Kanade's face grows redder and
redder.
@Hitret id=51732

@Talk name=智希/Tomoki
「Sorry, pick it up」
@Hitret id=51733

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160033
「It's my fault. senpai, don't have to mind it.」
@Hitret id=51734

@Talk name=智希/Tomoki
「There is no such thing」
@Hitret id=51735

@char file=CD02X012L	;かなで 制服 驚き＠きょとん*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I hesitate for a while and touch her little head.
@Hitret id=51736

@char file=CD02Z007L	;かなで 制服 照れ＠恍惚*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れ＆惚け
@Talk name=かなで/Kanade voice=KND160034
「Woo ah.....」
@Hitret id=51737

@Talk name=智希/Tomoki
「It's good to help others. But you don't have to take
　all the blame?」
@Hitret id=51738

@char file=CD02X008L	;かなで 制服 照れ＠笑顔*

;◎ときめいています。
@Talk name=かなで/Kanade voice=KND160035
「Se.....senpai.....」
@Hitret id=51739

@Talk name=智希/Tomoki
「I regard Kanade as my little sister. So, at least,
　don't be so serious to me」
@Hitret id=51740

@char file=CD02X014L	;かなで 制服 呆れ＠目閉じ*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160036
「Little sister.....」
@Hitret id=51741

@Talk name=智希/Tomoki
「Yes」
@Hitret id=51742

@moveCamera pos=320,-10,0 time=250
@waitCamera
@moveCamera pos=320,0,0 time=250

@Talk name=心の声
I nod heavily.
@Hitret id=51743

@clearChar id=-1

@Talk name=心の声
This is an appointment between Hibiki and me. For me,
I want to be the one to spoil and to comfort her.
@Hitret id=51744

@char file=CD02Z002M x=640	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎智希に『かなでは妹みたいな存在』と力強く言われて
;◎落ち込んでいますが、いちおうお礼を言っています。
@Talk name=かなで/Kanade voice=KND160037
「..Thank, thank you. senpai」
@Hitret id=51745

@Talk name=智希/Tomoki
「Mm」
@Hitret id=51746

@char file=CD02Y002L	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I tent to be gentler to fondle her little head.
@Hitret id=51747

@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
Since early age, Kanade loves her head to be fondled.
@Hitret id=51748

@char file=CD02Z008L	;かなで 制服 照れ＠視線こっち*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
Because of this, to fondle her head is almost a signal
to spoil her.
@Hitret id=51749

@char file=CD02Z007L	;かなで 制服 照れ＠恍惚*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND160038
「Se, senpai.......that.......almost, already.....」
@Hitret id=51750

@Talk name=智希/Tomoki
「Enough? Are you sure?」
@Hitret id=51751

@char file=CD02Y010L	;かなで 制服 照れ＠驚き*
@action id=かなで action=ActionAdvBow height=10 cycle=250 count=2

@Talk name=心の声
Jokingly and sincerely, I ask her. And she nods her
head.
@Hitret id=51752

@clearChar id=-1

@Talk name=智希/Tomoki
「Then, let's start all over again. That book should be
　there. Leave the work to me」
@Hitret id=51753

@char file=CD02X003L x=640	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160039
「AH, mm!」
@Hitret id=51754

@clearChar id=-1

@Talk name=心の声
I take the book from Kanade and put it back to the
shelf.
@Hitret id=51755

@Talk name=心の声
I must concentrate so as to make up the time when we
talked.
@Hitret id=51756

;@cg file=BG009b01		;風見坂学園 図書室 夕*
;@char file=CD02Z009M	;かなで 制服 照れ＠笑顔*
@Cg file=EV_G07_02L pos=320,-180,0	;見つめる影
@face file=CD02Z009		;かなで 制服 照れ＠笑顔*

;◎こっそり微笑んでいます。
@Talk name=かなで/Kanade voice=KND160040
「.......Eh hey hey」
@Hitret id=51757

;@char file=CG02Y014M	;奈月 制服 呆れ＠
;@action id=奈月 action=ActionAdvBow height=20 cycle=1000 count=1
@Cg file=EV_G07_02L pos=-320,0,0	;見つめる影
@face file=CG02Y014		;奈月 制服 呆れ＠

;◎ことさら大きなため息です。
@Talk name=奈月/Natsuki voice=NTK160040
「Ha ahahah.....」
@Hitret id=51758

;@char file=CD02X001M	;かなで 制服 微笑み*
@Cg file=EV_G07_02		;見つめる影
@face file=CD02X001		;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160041
「Natsuki-chan, you really feel bored?It seems we
　didn't give you a chance to talk, sorry.」
@Hitret id=51759

;@char file=CG02X001M	;奈月 制服 無表情*
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160041
「I got favorite book to read. So, it's actually is
　ok.」
@Hitret id=51760

;@clearChar id=かなで
;@char file=CG02Y001M	;奈月 制服 無表情＠ベース
;@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
Natsuki turns the cover of the book to us.
@Hitret id=51761

@Talk name=智希/Tomoki
「Recently, the new one of this series has been on
　stock. On the shelves recommending new books, put
　away with this and I'll take that to you.」
@Hitret id=51762

;@char file=CG02X001M	;奈月 制服 無表情*
;@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160042
「Em. Thanks, Tomo-senpai.」
@Hitret id=51763

@Talk name=智希/Tomoki
「Not a big deal, it's just on my way.」
@Hitret id=51764

;@clearChar id=-1
;@movecamera pos=-320,0,0 time=500
@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=心の声
I move toward the shelf on which newly coming books
are on stock.
@Hitret id=51765

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG009b01		;風見坂学園 図書室 夕*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160043
「Kanade」
@Hitret id=51766

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160042
「What's wrong, Natsuki-chan?」
@Hitret id=51767

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160044
「Kanade, are you thinking 『It's ok, if things go on in
　this way』?」
@Hitret id=51768

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」*
@update time=0
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160043
「Eh eheh, how, how do you know!?」
@Hitret id=51769

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160045
「They are written on your face.」
@Hitret id=51770

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160044
「Ah woo.......really?」
@Hitret id=51771

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160046
「You are treated as his little sister, can you accept?
　Are you willing even not to be his girlfriend?」
@Hitret id=51772

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160045
「B, because.......he is gentle to me」
@Hitret id=51773

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆*

@Talk name=かなで/Kanade voice=KND160046
「Such thought comes into being, that I shall be
　gratified with this, instead of asking too much.....」
@Hitret id=51774

@clearChar id=かなで
@char file=CG02X012L	;奈月 制服 真剣＠考え中*
@focus id=奈月
@font face=21

@Talk name=奈月/Natsuki voice=NTK160047
(Sure, I should do something.....)
@Hitret id=51775

@char file=CG02Y010L	;奈月 制服 怒り＠拗ね
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

@Talk name=奈月/Natsuki voice=NTK160048
(Act, hurry up.....)
@Hitret id=51776

@cg file=BG009b01		;風見坂学園 図書室 夕*
@char file=CD02X012M	;かなで 制服 驚き＠きょとん*

@Talk name=かなで/Kanade voice=KND160047
「Eh?」
@Hitret id=51777

@char file=CG02X011M	;奈月 制服 真剣*

@Talk name=奈月/Natsuki voice=NTK160049
「Kanade, be ready.」
@Hitret id=51778

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/Kanade voice=KND160048
「Eh, eh? What do you mean?」
@Hitret id=51779

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@cg file=BG009b01		;風見坂学園 図書室 夕*
@update transition=universal rule=WIP_LR time=250
@waitUpdate

@Talk name=智希/Tomoki
「Natsuki, I take it here.」
@Hitret id=51780

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160050
「.......Em」
@Hitret id=51781

@Talk name=智希/Tomoki
「What's going on?」
@Hitret id=51782

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160051
「Nothing」
@Hitret id=51783

@leave id=奈月 left=100

@Talk name=心の声
Natsuki takes the book from me and gets back to her
seat.
@Hitret id=51784

@autoPosition

@Talk name=智希/Tomoki
「What you two are talking about?」
@Hitret id=51785

@char file=CD02Y010M	;かなで 制服 照れ＠驚き*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160049
「Huh!? That, that.....」
@Hitret id=51786

@face file=CG02X002		;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160052
「Things like Kanade should work harder.」
@Hitret id=51787

@char file=CD02Z007M	;かなで 制服 照れ＠恍惚*

@Talk name=智希/Tomoki
「? Work harder for what?」
@Hitret id=51788

@Talk name=心の声
Kanade has done well both in painting and learning, in
my mind.
@Hitret id=51789

@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160053
「Tomo-senpai, time will tell.」
@Hitret id=51790

@Talk name=智希/Tomoki
「................................？」
@Hitret id=51791

@clearChar id=-1

@Talk name=心の声
Natsuki gives all her attention on talking
something in mind and then she goes on reading books.
@Hitret id=51792

@Talk name=心の声
Today, Natsuki is quite abstruse than usual.....
@Hitret id=51793

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG009b01		;風見坂学園 図書室 夕*
;@char file=CG02X012M	;奈月 制服 真剣＠考え中*
@eyecatch type=BG009b01 char=CG02X012M

;------------------------------------------------------------------------------
@change target=g03_01

