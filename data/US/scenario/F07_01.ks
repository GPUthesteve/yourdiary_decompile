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
A few days after our first date --
@Hitret id=48462

@PlaySe file=SE121_b	;アナウンスのチャイム

@Talk name=心の声
It was during the lunch break when everyone was eating
lunch together.
@Hitret id=48463

@stopSe fade=1000

;◆　スピーカー越しのエフェクト

;◎　２年Ａ組＝にねんえーくみ、榎本香穂＝えのもと・かほ
@Talk name=球技大会実行委員長/Announcement voice=NPC510001
「Attention. Kaho Enomoto, Second grade of group A.
　Please come to the student union office right away.
　Repeat --」
@Hitret id=48464

@stopEnvSe fade=3000
@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150604
「What, what!?」
@Hitret id=48465

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150242
「Enomoto, you finally did it?」
@Hitret id=48466

@char file=CF02Y013M	;香穂 制服 驚き＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150605
「Um!? Me? It's me!?」
@Hitret id=48467

@clearChar id=-1
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*

;◎半信半疑で
@Talk name=かなで/Kanade voice=KND150053
「Only Enomoto-senpai, what's going on?」
@Hitret id=48468

@char file=CG02Y004M	;奈月 制服 微笑み＠企み
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK150018
「Hey, it's time to solving things well.after fall.」
@Hitret id=48469

@char file=CC02X008M	;夕陽 制服 悲しみ＠困惑*

@Talk name=夕陽/Yuhi voice=YUH150396
「What's wrong? Why did Kaho get called into the
　student union office?」
@Hitret id=48470

@Talk name=智希/Tomoki
「Startled... Why did Kaho get called?」
@Hitret id=48471

@clearChar id=-1
@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150606
「She herself, in other words, was the most surprised.」
@Hitret id=48472

@char file=CH02X011M	;響 制服 真剣*

;◎　深刻そうに
@Talk name=響/Hibiki voice=HBK150243
「But how could she be targeted by the students'
　union?」
@Hitret id=48473

@clearChar id=-1
@char file=CG02Y013M	;奈月 制服 誘惑＠

@Talk name=奈月/Natsuki voice=NTK150019
「But, since it's clearly named, something must be
　done.」
@Hitret id=48474

@char file=CD02X011M	;かなで 制服 驚き＠「きゃっ!」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND150054
「It's true, Natsuki-chan!」
@Hitret id=48475

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150397
「If you haven't done it, deny it. And I'll testify for
　your innocent. Come on, cheer up!」
@Hitret id=48476

@Talk name=智希/Tomoki
「Oh, otherwise, I could have been with you?」
@Hitret id=48477

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150244
「Enomoto... we, can we trust you?」
@Hitret id=48478

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND150055
「Enomoto-senpai!!」
@Hitret id=48479

@clearChar id=-1
@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150607
「Hey, why is it that I've been called by the bad
　things I've done?」
@Hitret id=48480

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150608
「Besides, if it's a sermon, it should be the student
　guidance room.」
@Hitret id=48481

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん...？」*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150398
「Well, it seems to be true...」
@Hitret id=48482

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ...」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150399
「... That is to say, it is being targeted by the
　student union.」
@Hitret id=48483

@char file=CF02X012M	;香穂 制服 泣き＠感動*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150609
「Yu, Yuhi～...」
@Hitret id=48484

@clearChar id=夕陽

@Talk name=智希/Tomoki
「I trust Kaho.」
@Hitret id=48485

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150610
「Although I am glad to hear you say that, But just
　listen to what people say.」
@Hitret id=48486

@clearChar id=-1
@char file=CH02X011M	;響 制服 真剣*

@Talk name=響/Hibiki voice=HBK150245
「Enomoto, be honest, it might be given a mitigated
　punishment.The suspension days may also be reduced.」
@Hitret id=48487

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND150056
「Woo toot toot... Enomoto-senpai...」
@Hitret id=48488

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK150020
「Senpai will always live in our mind.」
@Hitret id=48489

@clearChar id=-1
@char file=CF02X012M	;香穂 制服 泣き＠感動*
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150611
「What, what? This will make the eyes of everyone in
　the class, Also become strange, stupid ～!!!!!」
@Hitret id=48490

@Talk name=智希/Tomoki
「Well, it's almost time to stop pretending.」
@Hitret id=48491

@clearChar id=-1

@Talk name=智希/Tomoki
「Doesn't it matter if I don't go with you?」
@Hitret id=48492

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150612
「I can do it. I can't go to the student union office
　without being accompanied?I'm not that vulnerable.」
@Hitret id=48493

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150246
「So is it. Well, go and come back quickly.」
@Hitret id=48494

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150400
「"If anything happens, we can all help.」
@Hitret id=48495

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150613
「Well, I see. Anyway, I'll go.」
@Hitret id=48496

@clearChar id=夕陽
@clearChar id=響
@char file=CF02Y011L	;香穂 制服 怒り＠真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150614
「Ah, Tomoki ... this bento, can you give me a
　reservation first?」
@Hitret id=48497

@char file=CF02X011M	;香穂 制服 真剣*

@Talk name=香穂/Kaho voice=KAH150615
「And... if you can come back, please marry me. Then,
　we get married and go to the countryside to be a
　teacher.」
@Hitret id=48498

@char file=CF02Y010M	;香穂 制服 悲しみ＠微笑み

@Talk name=香穂/Kaho voice=KAH150616
「And... please tell my family, I love them!!」
@Hitret id=48499

@PlaySe file=SE042		;教室の扉を閉める音
@leave id=香穂
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hey, hey... Kaho!」
@Hitret id=48500

@char file=CG02Y014M	;奈月 制服 呆れ＠

@Talk name=奈月/Natsuki voice=NTK150021
「It's a very imposing death FLAG.」
@Hitret id=48501

@stopSe fade=1000
@char file=CG02Y014M x=-300	;奈月 制服 呆れ＠
@char file=CH02X014M x=300	;響 制服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150247
「Well, it should be a bit moralistic and come back.」
@Hitret id=48502

@char file=CC02Z001M x=-400	;夕陽 制服 微笑み*
@char file=CG02Y014M x=0	;奈月 制服 呆れ＠
@char file=CH02X014M x=400	;響 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150401
「Yes... a lot of time with us.There was no time to
　feel free.」
@Hitret id=48503

;★　画面暗転
@hide
@blackout time=500

@Talk name=心の声
But our expectations were dashed, and Kaho didn't come
back during the lunch break.
@Hitret id=48504

@hide
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_TB time=500
@waitUpdate
@char file=CF02Y013M	;香穂 制服 驚き＠
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=10

;◎　急いで弁当を食べている感じで
@Talk name=香穂/Kaho voice=KAH150617
「MMM MMM... MMM... MMM... ow ow!!」
@Hitret id=48505

@char file=CC02Y006M x=-300	;夕陽 制服 悲しみ＠落胆*
@char file=CF02Y013M x=300	;香穂 制服 驚き＠

@Talk name=夕陽/Yuhi voice=YUH150402
「Kaho, don't be so hurry, eat slowly.」
@Hitret id=48506

@clearChar id=-1

@Talk name=心の声
Enomoto managed to get back before the beginning of
the fifth class, She was so hungry in class that she
finally had lunch.
@Hitret id=48507

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150618
「But, I'm very hungry, feeling that I'm going to
　starve!」
@Hitret id=48508

@char file=CH02X010M	;響 制服 驚き＠「げっ!」*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150248
「Oh wow!? Don't spray the rice!?」
@Hitret id=48509

@clearChar id=響

@Talk name=智希/Tomoki
「Well, Kaho, drink the tea.」
@Hitret id=48510

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150619
「Thank you, Tomoki, Love you.」
@Hitret id=48511

@Talk name=智希/Tomoki
「And then? Detained for so long.Did you say anything?」
@Hitret id=48512

@char file=CF02X015M	;香穂 制服 疑惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎　食べながら
;◎　香穂ちゃんは潔白だから、全然気にしてなかったんだけどね
@Talk name=香穂/Kaho voice=KAH150620
「Well, XXOO, XXOO, XXOOXXOOXXOO」
@Hitret id=48513

@Talk name=智希/Tomoki
「... What are you talking about? I don't understand.」
@Hitret id=48514

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH150403
「Since you're not being taught, what's for?」
@Hitret id=48515

@char file=CF02Y014M	;香穂 制服 甘え＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎口の中のものを飲み込んで、会話
@Talk name=香穂/Kaho voice=KAH150621
「Well...」
@Hitret id=48516

@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂/Kaho voice=KAH150622
「...A troublesome business」
@Hitret id=48517

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*

@Talk name=智希/Tomoki
「Trouble?」
@Hitret id=48518

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150623
「Yes, they asked me to be the executive member of the
　ball conference.」
@Hitret id=48519

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん...？」*

@Talk name=夕陽/Yuhi voice=YUH150404
「Let her, who has not joined the club, be the
　executive member of the general assembly?」
@Hitret id=48520

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*

@Talk name=香穂/Kaho voice=KAH150624
「In the student union, someone knows I used to be a
　member softball.」
@Hitret id=48521

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*

@Talk name=香穂/Kaho voice=KAH150625
「Then, I become the executive member.」
@Hitret id=48522

@clearChar id=夕陽

@Talk name=智希/Tomoki
「But, a lot of trouble? After all, it took almost the
　whole lunch break.」
@Hitret id=48523

@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1
@Ruby mess=煽 read=おだ

@Talk name=香穂/Kaho voice=KAH150626
「Oh ～... better to say, to boast of me, to cheat me,
　to please me.」
@Hitret id=48524

@Talk name=智希/Tomoki
「After all, they want you to be a committee member and
　say something flattering.」
@Hitret id=48525

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150249
「Tomoki, you...are envy me?」
@Hitret id=48526

@Talk name=智希/Tomoki
「What stupid words... I just...」
@Hitret id=48527

@clearChar id=響
@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂/Kaho voice=KAH150627
「I felt more than I could have been able to do. I was
　going to say no...」
@Hitret id=48528

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150628
「It seems that no one else can take the job.I seem to
　be the last hope.」
@Hitret id=48529

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150629
「And if I accept the work of the executive committee,
　As if even the internal evaluation result can also
　improve ～ 」
@Hitret id=48530

@char file=CF02X003M	;香穂 制服 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH150630
「I'm crazy about that...」
@Hitret id=48531

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150250
「Well, you got benefits.」
@Hitret id=48532

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150405
「But... it is very hard to be a member of the
　executive committee, isn't it?」
@Hitret id=48533

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150631
「There's always a way. I' not a responsible person.And
　I'm a woman who can be a director.」
@Hitret id=48534

@char file=CH02X012M	;響 制服 誤魔化し*

@Talk name=響/Hibiki voice=HBK150251
「This job will eventually make you cry.」
@Hitret id=48535

@char file=CF02X013M	;香穂 制服 不満*

@Talk name=香穂/Kaho voice=KAH150632
「Try to avoid that?」
@Hitret id=48536

@clearChar id=響
@clearChar id=夕陽

@Talk name=智希/Tomoki
「It's good, it's a matter of Kaho.」
@Hitret id=48537

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150633
「Well, thanks. I'll make it fruitful!」
@Hitret id=48538

@Talk name=智希/Tomoki
「In that case, I'm going to run for the convention,
　too.」
@Hitret id=48539

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*
@char file=CF02X009M	;香穂 制服 驚き*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150406
「Hey! But isn't Tomoki already a library
　commissioner?」
@Hitret id=48540

@Talk name=智希/Tomoki
「That's on duty, not every day's work. It doesn't
　matter if it feels like a part-time job.」
@Hitret id=48541

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150634
「But, but still has her job, hasn't it?」
@Hitret id=48542

@Talk name=智希/Tomoki
「I was interested after hearing Kaho's words.」
@Hitret id=48543

@clearChar id=-1
@char file=CH02X012L	;響 制服 誤魔化し*
@focus once=背景
@font face=21

;◎　夕陽に小声で愚痴
@Talk name=響/Hibiki voice=HBK150252
(It's beginning again... Really, this guy...)
@Hitret id=48544

@char file=CC02X001L	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎　小声で返答
@Talk name=夕陽/Yuhi voice=YUH150407
(Haha, isn't that like usual Tomoki?)
@Hitret id=48545

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150253
「Well, then, if you can't do anything, If it's hard to
　make a deal, I'll help.」
@Hitret id=48546

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150408
「Me too, and I do everything I can to help.」
@Hitret id=48547

@Talk name=智希/Tomoki
「You two, don't be so reluctant...」
@Hitret id=48548

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響/Hibiki voice=HBK150254
「Stupid, I'm not for you. Just had the chance, We also
　want to improve our grades.」
@Hitret id=48549

@char file=CC02Z001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150409
「Well, that's not straightforward.」
@Hitret id=48550

@Talk name=智希/Tomoki
「But thank you. It's been a great help.」
@Hitret id=48551

@char file=CF02Y015M	;香穂 制服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150635
Tomoki ...Hirosaki...Yuhi...thank you.」
@Hitret id=48552

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK150255
「Really, don't be so gentle. It's totally
　inappropriate.」
@Hitret id=48553

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150636
「What, what ～! Rare frankly thanks!」
@Hitret id=48554

@clearChar id=夕陽
@clearChar id=響

@Talk name=智希/Tomoki
「Well, what's the project at this event?」
@Hitret id=48555

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂/Kaho voice=KAH150637
「That, basketball, table tennis and anything else,
　It's the kind of freedom to choose to participate.」
@Hitret id=48556

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

;◎　あっけらかんと
@Talk name=香穂/Kaho voice=KAH150638
「Also, I'm playing softball.」
@Hitret id=48557

@Talk name=智希/Tomoki
「Eh...」
@Hitret id=48558

;⊥夕陽は当時の当事者です。
;⊥今後夕陽が知らない体で書かれる可能性が非常に高いため
;⊥よく注意してリライトすること
;; 夕陽は事情を知らないから普通に
;@Talk name=夕陽/Yuhi
「Aye～, it can be chosen, it seems that everyone can
　enjoy it.」
;@Hitret id=48559

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150410
「Wait, wait for Kaho, is that true!?」
@Hitret id=48560

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

;◎　困惑気味に
@Talk name=響/Hibiki voice=HBK150256
「...Hey, hey...」
@Hitret id=48561

@Talk name=智希/Tomoki
「Is it really good to take the job?」
@Hitret id=48562

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150639
「Well, it doesn't matter ～」
@Hitret id=48563

@Talk name=心の声
As Kaho spoke, she swallowed the rest of the food.
@Hitret id=48564

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@char file=CH02X015M	;響 制服 疑惑*

@Talk name=心の声
 What kind of change is the state of mind become?I
looked at Yuhi, and she looked at me.
@Hitret id=48565

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
;@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@eyecatch type=BG010a02 char=CF02X002M

@change target=F08_01

