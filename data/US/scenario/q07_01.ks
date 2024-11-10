;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０７＿０１
;ルート　＝ほとりルート・７日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;　　　　　　ほとり

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/22(火) 16:18:25　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/26チェック済み　演出入れ完了2013/05/21
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@cg file=black
@waitUpdate

@Talk name=心の声
Several days after started my relationship with
Ichinose-san.
@Hitret id=59552

@hide
@PlayEnvSe file=SE123	;学校の喧噪
@PlaySe file=SE121_a	;学校のチャイム
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=crossfade time=2000
@waitUpdate
@enter file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170519
「Ah, Tomoki-kun」
@Hitret id=59553

@Talk name=心の声
When I come out of the classroom, I see Hotori running
over.
@Hitret id=59554

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170520
「Hee hee, I just want to go to the classroom.」
@Hitret id=59555

@autoPosition

@Talk name=智希/Tomoki
「Well. I just want to go to Hotori's classroom.」
@Hitret id=59556

@stopEnvSe fade=3000
@stopSe fade=1000
@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ぽーっとしています。
@Talk name=ほとり/Hotori voice=HTR170521
「Wow......」
@Hitret id=59557

@char file=CQ02X005M	;ほとり 制服 照れ＠笑顔
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170522
「Hey......Got it. I'm really happy that we share the same
　thoughts......It's just like we have a same mind.」
@Hitret id=59558

@Talk name=智希/Tomoki
「Hotori......」
@Hitret id=59559

@clearChar id=-1
@enter file=CF02Y012L	;香穂 制服 怒り＠拗ね

@Talk name=香穂/Kaho voice=KAH170037
「Wow, wow, it's such a show of love.」
@Hitret id=59560

@char file=CF02Y012M	;香穂 制服 怒り＠拗ね
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Wow, Enomoto!?」
@Hitret id=59561

@enter file=CH02X014M x=-300	;響 制服 呆れ*
@char file=CF02Y012M x=300		;香穂 制服 怒り＠拗ね

@Talk name=響/Hibiki voice=HBK170015
「I was thinking why you ran out like that when the
　class meeting was over. So this is the reason.」
@Hitret id=59562

@Talk name=智希/Tomoki
「Even Hibiki is same. Are you keep up with me
　purposely?」
@Hitret id=59563

@autoPosition

@Talk name=心の声
In order to make fun of us?
@Hitret id=59564

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170523
「Hello, Kaho-san, Hirosaki-kun.」
@Hitret id=59565

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH170038
「Hi～Have you been attacked by the endured
　Nagamine-kun?」
@Hitret id=59566

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170524
「Alas, ah!?　That kind of thing......」
@Hitret id=59567

@char file=CH02X007M	;響 制服 怒り*

@Talk name=響/Hibiki voice=HBK170016
「Stupid. How could Tomoki do that kind of thing.」
@Hitret id=59568

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170039
「Alas, it's just a few days after we had a
　relationship.」
@Hitret id=59569

@clearChar id=響
@clearChar id=ほとり
@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々

;◎「分からないじゃない」と言い掛け
@Talk name=香穂/Kaho voice=KAH170040
「Because you are intensely in love, so this kind of
　thing is possible to happen──」
@HitWait id=59570
@char file=CF02Y013M	; Kaho uniform
＠@update time=0@action id=Kaho action=ActionAdvHop width=2 height=2 cycle=100 count=5;◎

@Talk name=香穂/Kaho voice=KAH170041
「──Ah」
@Hitret id=59571

@clearChar id=-1
@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170525
「Ah, Yuhi-san.」
@Hitret id=59572

@char file=CC02Y001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH170032
「Hello, Ichinose-san. Did Kaho make trouble for you?」
@Hitret id=59573

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170526
「Hello. Not at all.」
@Hitret id=59574

@clearChar id=-1
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎夕陽の前で、智希の恋愛をからかってしまったのでバツが悪そうに。
@Talk name=香穂/Kaho voice=KAH170042
「Alasー......」
@Hitret id=59575

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK170017
「You are not the guy who knows the current situation
　well,」
@Hitret id=59576

@char file=CG02Y014M	;奈月 制服 呆れ＠

@Talk name=奈月/Natsuki voice=NTK170001
「Even Enomoto-senpai is here. It's really hard to
　mediate that.」
@Hitret id=59577

@char file=CF02Y013M	;香穂 制服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170043
「Oh, Natsuki-chan is also here!? That means......」
@Hitret id=59578

@clearChar id=-1
@enter file=CD02X002M	;かなで 制服 微笑み＠苦笑*

@Talk name=かなで/Kanade voice=KND170002
「Hello, hello, senpai......」
@Hitret id=59579

@char file=CH02X011M x=300	;響 制服 真剣*
@char file=CD02X002M x=-300	;かなで 制服 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎『なにしに』
@Talk name=響/Hibiki voice=HBK170018
「What are you doing here......This floor is for second
　grade.」
@Hitret id=59580

@char file=CD02X006M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

;◎『ともくん』は意図です。ほとりに密かな対抗心を燃やしています。
@Talk name=かなで/Kanade voice=KND170003
「Today is the duty day for librarian! I'm here to pick
　Tomo-kun up!」
@Hitret id=59581

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎かなでの勢いに気圧されています。
@Talk name=響/Hibiki voice=HBK170019
「Is that so......」
@Hitret id=59582

@Talk name=智希/Tomoki
「To pick me up specially? Thank you, Kanade.」
@Hitret id=59583

@clearChar id=響
@char file=CD02Y004M x=0	;かなで 制服 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎『ともくん』を強調してください。
@Talk name=かなで/Kanade voice=KND170004
「Ah......That's ok......Um, shall we go to library now,
　Tomo-kun?」
@Hitret id=59584

@autoPosition

@Talk name=智希/Tomoki
「Yes, wait me a second.」
@Hitret id=59585

@clearChar id=-1

@Talk name=心の声
I walk to Hotori.
@Hitret id=59586

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170527
「Ah......Um, librarian has to on duty today, right?」
@Hitret id=59587

@Talk name=智希/Tomoki
「Yes, it is. So I want to tell you that we cannot go
　back together today.」
@Hitret id=59588

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎落ち込みます。
@Talk name=ほとり/Hotori voice=HTR170528
「Well......」
@Hitret id=59589

@Talk name=智希/Tomoki
「Sorry.」
@Hitret id=59590

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎落ち込んでいますが、抑えこんでいます。
@Talk name=ほとり/Hotori voice=HTR170529
「That's ok, this is the job of librarian. We can go
　back together next time.」
@Hitret id=59591

@Talk name=智希/Tomoki
「Yes, sure.」
@Hitret id=59592

@char file=CQ02Y002L	;ほとり 制服 微笑み＠悲しみ
@focus id=ほとり

@Talk name=心の声
Though there is no other way to complete the work for
librarian, the upset appearance of Hotori makes me so
uncomfortable.
@Hitret id=59593

@Talk name=心の声
I have to make up for her......
@Hitret id=59594

@cg file=BG011a			;風見坂学園 廊下 昼*
@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR170530
「Um, Tomoki-kun......」
@Hitret id=59595

@Talk name=智希/Tomoki
「Yes?」
@Hitret id=59596

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170531
「Go for work. I'll cheer you up.」
@Hitret id=59597

@Talk name=智希/Tomoki
「OK, thank you.」
@Hitret id=59598

;★視点移動？
@clearChar id=-1
@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH170044
「Hey, this two guys look into their eyes again.」
@Hitret id=59599

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH170033
「Um......Any problem? Kaho, you said that we should enjoy
　this relationship since we have started.」
@Hitret id=59600

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎夕陽を気遣っています。
@Talk name=香穂/Kaho voice=KAH170045
「Yes, it is......But I still wanna you can consider the
　feelings of other people......」
@Hitret id=59601

;★視点戻し？
@clearChar id=-1
@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170532
「So, I'm going to leave now.」
@Hitret id=59602

@Talk name=智希/Tomoki
「OK, be careful.」
@Hitret id=59603

@char file=CC02Y001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH170034
「Goodbye, Ichinose-san.」
@Hitret id=59604

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170533
「OK, I will go to the store again.」
@Hitret id=59605

@clearChar id=-1

@Talk name=心の声
Hotori keeps turning around and walks down the
stairway.
@Hitret id=59606

@Talk name=智希/Tomoki
「Yuhi. I will go back to the store immediately as long
　as the work for librarian was finished.」
@Hitret id=59607

@char file=CC02Z001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH170035
「OK, I see. Thank you.」
@Hitret id=59608

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH170046
「So, let's just drink the delicious drinks and wait
　him come back.」
@Hitret id=59609

@char file=CH02X003M	;響 制服 微笑み＠余裕*

@Talk name=響/Hibiki voice=HBK170020
「Yes, and we better do some secretly investigation.」
@Hitret id=59610

@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは...」*

@Talk name=智希/Tomoki
「Please leave me alone......」
@Hitret id=59611

@hide
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CF01X008M	;香穂 私服 怒り*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Since my romance relationship with Hotori, I have to
suffer their investigation by asking me questions one
by one.
@Hitret id=59612

@clearChar id=-1
@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*
@char file=CH01X004M	;響 私服 微笑み＠企み*
@tone all type=sepia

@Talk name=心の声
From『What's the confession?』this kind of traditional
questions to『The chance to guess each other's name?』,
then ask『what did you say』this kind of questions......
@Hitret id=59613

@clearChar id=-1
@char file=CD01Z005M	;かなで 私服 悲しみ＠落胆＋涙
@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@tone all type=sepia

@Talk name=心の声
Of course I would not tell them all.
@Hitret id=59614

@clearChar id=-1

@Talk name=心の声
It was only a few days since we had a romance
relationship, so there are not so many memories for what
we did.
@Hitret id=59615

@cg file=BG011a			;風見坂学園 廊下 昼*

@Talk name=智希/Tomoki
「So, Kanade, let's go.」
@Hitret id=59616

@char file=CD02Z001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND170005
「Ah, ok. Tomo-kun.」
@Hitret id=59617

@clearChar id=-1

@Talk name=心の声
I see Kanade is running to me while I'm heading to the
library.
@Hitret id=59618

;★視点変更？
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG011a			;風見坂学園 廊下 昼*
@focus once=背景
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CG02Y001L	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK170002
「Kanade, why you called him『Tomo-kun』?」
@Hitret id=59619

@char file=CD02Z013L	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND170006
「Emm!? That's because, um......」
@Hitret id=59620

@char file=CG02X001L	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK170003
「......Because of jealousy?」
@Hitret id=59621

@char file=CD02Z006L	;かなで 制服 悲しみ＠落胆＋涙＋視線こっち*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND170007
「Hum......That's because it's too fast, I haven't prepared
　my moods well......」
@Hitret id=59622

@char file=CG02X002L	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK170004
「Romance requires action. I've told you before when
　Ayase-senpai showed up.」
@Hitret id=59623

@char file=CD02Y006L	;かなで 制服 悲しみ＠泣きコミカル*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND170008
「Hum～......Natsuki-chan......」
@Hitret id=59624

;★視点戻し？
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@cg file=BG011a			;風見坂学園 廊下 昼*
@update transition=universal rule=WIP_LR time=250
@waitUpdate

@Talk name=智希/Tomoki
「HeyーKanade? Why do you stop? Does Natsuki come too?」
@Hitret id=59625

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK170005
「Yes. Because I can't give her to Tomo-senpai
　anymore.」
@Hitret id=59626

@Talk name=智希/Tomoki
「......？」
@Hitret id=59627

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*
@char file=CD02X004M	;かなで 制服 悲しみ＠落胆*

@Talk name=心の声
This kind of unkind tone......is just like I've bullied
Kanade.
@Hitret id=59628

@Talk name=心の声
If I was seen like that by other people, I'd like to
make it right.
@Hitret id=59629

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;⊥翌日以降など。

;★時間経過

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG011a			;風見坂学園 廊下 昼*
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
──A few days after that.
@Hitret id=59630

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hotori!」
@Hitret id=59631

@face file=CQ02X002		;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170534
「Ah......Tomoki-kun.」
@Hitret id=59632

@Talk name=心の声
After school, I went to group B to pick Hotori up. I
saw her while her hands were full of notebooks.
@Hitret id=59633

@Talk name=心の声
I can't make sure how many notebooks there are, but
probably as much as a whole class.
@Hitret id=59634

@Talk name=智希/Tomoki
「Excuse me.」
@Hitret id=59635

@hide
@PlaySe file=SE041		;教室の扉を開ける音
@cg file=BG010a01		;風見坂学園 教室 昼*
@update transition=scroll to=right time=1000
@waitUpdate

@Talk name=心の声
After saying that, I walk to Hotori.
@Hitret id=59636

@Talk name=智希/Tomoki
「Hotori, are you on duty today?」
@Hitret id=59637

@stopSe fade=1000
@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170535
「No, even not like that, I still have something to
　deal with」
@Hitret id=59638

@Talk name=智希/Tomoki
「Be pleased? Um......Mathematical exercise books?」
@Hitret id=59639

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170536
「Yes. The teacher asked me to collect them.」
@Hitret id=59640

@Talk name=智希/Tomoki
「Pretty hard, let me help you.」
@Hitret id=59641

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170537
「That's ok, I'm fine.」
@Hitret id=59642

@Talk name=智希/Tomoki
「You said that again......」
@Hitret id=59643

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170538
「Actually, I was asked to help them making the topic
　booklets after I put these exercise books back to
　teacher's office.」
@Hitret id=59644

@Talk name=智希/Tomoki
「Emm?」
@Hitret id=59645

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170539
「I have to spend more time after school, so I'm afraid
　we cannot go back together today......」
@Hitret id=59646

@Talk name=智希/Tomoki
「I got it......」
@Hitret id=59647

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170540
「Ah! Do you have the librarian's work today? If you
　do, let's go back together──」
@Hitret id=59648

@Talk name=智希/Tomoki
「No, there is nothing to do. So I'm considering go
　back with you......」
@Hitret id=59649

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170541
「Well......I'm so sorry.」
@Hitret id=59650

@Talk name=智希/Tomoki
「No, that's ok.」
@Hitret id=59651

@char file=CQ02Z007L	;ほとり 制服 悲しみ＠寂寥
@focus id=ほとり

@Talk name=心の声
I know she cannot refuse teacher's request, but indeed
I'm a little bit upset.
@Hitret id=59652

@Talk name=心の声
Just contrary to previous positions. Certainly, the
left one feels lonely......I made all-out efforts to make up
for her.
@Hitret id=59653

@cg file=BG010a01		;風見坂学園 教室 昼*

@Talk name=智希/Tomoki
「Move these to teacher's office, right?」
@Hitret id=59654

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170542
「Emm!? I can do it by myself, it's ok.」
@Hitret id=59655

@Talk name=智希/Tomoki
「Let me do it. How could I let my girlfriend take such
　heavy things.」
@Hitret id=59656

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎不意打ちに照れています。
@Talk name=ほとり/Hotori voice=HTR170543
「Ha......girl, girlfriend......」
@Hitret id=59657

@PlayEnvSe file=SE123	;学校の喧噪

@Talk name=心の声
Suddenly, the classroom becomes restless.
@Hitret id=59658

@Talk name=心の声
It's really eye-catching when talking with someone
from other classes. Speaking out『girlfriend』is taken for
granted.
@Hitret id=59659

@stopEnvSe fade=3000

@Talk name=智希/Tomoki
「OK, let's go. I'll accompany you to the teacher's
　office.」
@Hitret id=59660

@char file=CQ02X005M	;ほとり 制服 照れ＠笑顔
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170544
「Ah, emm, um......! Thank you.」
@Hitret id=59661

@clearChar id=-1

@Talk name=心の声
In order to escape from the curious sights, I followed
Hotori out of the classroom quickly.
@Hitret id=59662

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM03 fade=3000	;「日常３・はっぴーでいず」
@cg file=BG005b					;夕顔亭（店内） 夕
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@char file=CF01Y011M	;香穂 私服 怒り＠真剣

@Talk name=香穂/Kaho voice=KAH170047
「Nagamine-kun and Ichinose-san, are they really
　dating?」
@Hitret id=59663

@Talk name=智希/Tomoki
「Emm?」
@Hitret id=59664

@Talk name=心の声
Enomoto said that when she was drinking the third cup
of drinks.
@Hitret id=59665

@char file=CF01X011M	;香穂 私服 真剣*

@Talk name=香穂/Kaho voice=KAH170048
「Because Nagamine-kun and Ichinose-san, they just went
　back together for several times, right?」
@Hitret id=59666

@Talk name=智希/Tomoki
「A romantic relationship is not based on going home
　together.」
@Hitret id=59667

@clearChar id=-1
@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK170021
「But, it's one of the important factors.」
@Hitret id=59668

@Talk name=智希/Tomoki
「......It seems there is no need to add the cold drink
　again.」
@Hitret id=59669

@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK170022
「Tomoki, you have a mean heart! You should learn from
　Ichinose-san.」
@Hitret id=59670

@Talk name=智希/Tomoki
「Don't always pull Hotori out.」
@Hitret id=59671

@PlaySe file=SE243		;水を注ぐ音
@clearChar id=-1

@Talk name=心の声
I'm really speechless and pour the water into Hibiki's
cup.
@Hitret id=59672

@stopSe fade=1000
@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS170008
「What's up? Is it about to break up? So, today's young
　people......」
@Hitret id=59673

@Talk name=智希/Tomoki
「Master, don't say that so confident.」
@Hitret id=59674

@char file=CI11X010M	;千歳 私服＋エプロン 真剣*

@Talk name=千歳/Chitose voice=CTS170009
「I am cheering for you! Man should date girls with
　concentrated attention.」
@Hitret id=59675

@Talk name=智希/Tomoki
「Master......」
@Hitret id=59676

@Talk name=心の声
I'm so shallow to doubt Master. I can feel the grace
of adults from Master.
@Hitret id=59677

@clearChar id=-1
@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK170023
「He is just relieved that Yuhi would not be taken
　away.」
@Hitret id=59678

@char file=CF01X014M	;香穂 私服 呆れ*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎『娘不孝』＝『むすめふこう』親不孝と同じニュアンスでお願いします。
@Talk name=香穂/Kaho voice=KAH170049
「Ahh～I see. You are a father who doesn't think of his
　daughter.」
@Hitret id=59679

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS170010
「Come on. I can sleep well in the following days.」
@Hitret id=59680

@clearChar id=香穂
@clearChar id=響
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS170011
「Until now, I still have no idea when that guy will
　sneak into Yuhi's room......」
@Hitret id=59681

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH170036
「Wait, wait, what are you talking about!? Dad, you are
　such an idiot!!」
@Hitret id=59682

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」*
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=智希/Tomoki
「Ha......Really waste my affections.」
@Hitret id=59683

@clearChar id=千歳
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH170037
「But I really think you had a little time with
　Ichinose-san. You should be more mindful of her.」
@Hitret id=59684

@clearChar id=-1
@char file=CG01X002L	;奈月 私服 無表情＠目閉じ*
@focus once=背景
@font face=21

;◎小声で、かなでと２人だけの会話をしています。
@Talk name=奈月/Natsuki voice=NTK170006
(Minagawa-senpai, you are amazing......）
@Hitret id=59685

@char file=CD01Z005L	;かなで 私服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎小声で、奈月と２人だけの会話をしています。
@Talk name=かなで/Kanade voice=KND170009
(Ah hum......）
@Hitret id=59686

@cg file=BG005b			;夕顔亭（店内） 夕*

@Talk name=智希/Tomoki
「Please don't talk it anymore. We are just started.
　I'm still finding my feet.」
@Hitret id=59687

@char file=CF01X013M	;香穂 私服 不満*

@Talk name=香穂/Kaho voice=KAH170050
「Is that ok to be so random? I remember you've told us
　that Ichinose-san is very popular, right?」
@Hitret id=59688

@Talk name=智希/Tomoki
「Hum......」
@Hitret id=59689

@Talk name=心の声
As usual, she makes me feel painful at this time.
@Hitret id=59690

@clearChar id=-1
@enter file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA170170
「Tomoki-san, you are not going well with Hotori-san?」
@Hitret id=59691

@Talk name=心の声
After feeding George, Yua is back.
@Hitret id=59692

@Talk name=智希/Tomoki
「......The topic gets complicated again.」
@Hitret id=59693

@char file=CA11Y015M	;ゆあ 私服＋エプロン 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170171
「Complicated, is that so serious?」
@Hitret id=59694

@Talk name=智希/Tomoki
「No, I didn't mean that.」
@Hitret id=59695

@char file=CA11Z009M	;ゆあ 私服＋エプロン 悲しみ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170172
「However, you lost each other anyway!?」
@Hitret id=59696

@Talk name=心の声
Even Yua can say the sharp words.
@Hitret id=59697

;★回想（？）教室＋ほとりバストアップなど

@hide
@cg file=BG011a			;風見坂学園 廊下 昼*
@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Indeed, Hotori and me, we're so busy. It's a fact that
we are so hard to get the chance to be together.
@Hitret id=59698

@Talk name=心の声
There is no way. I can't say which side is wrong,
but......If I have to say, I can only say that the timing is
bad.
@Hitret id=59699

;★回想終わり
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH170038
「Well, well, that's ok, Tomoki.」
@Hitret id=59700

@Talk name=智希/Tomoki
「Emm?」
@Hitret id=59701

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH170039
「Emails and telephones are pretty regular, right?」
@Hitret id=59702

@Talk name=智希/Tomoki
「Sure, I can do it.」
@Hitret id=59703

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170173
「Ah, well, that's true! Tomoki-san is always look at
　his cell phone and keep smiling.」
@Hitret id=59704

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「What are you talking about!?」
@Hitret id=59705

@clearChar id=-1
@char file=CG01Y002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK170007
「It's a good thing to be hard-working on this kind of
　thing. You can get high score.」
@Hitret id=59706

@char file=CD01Y005M	;かなで 私服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ほとりのことをうらやましがっています。
@Talk name=かなで/Kanade voice=KND170010
「Yes, yes..................$f:21; Excellent $fd;......」
@Hitret id=59707

@clearChar id=-1
@char file=CF01X003M	;香穂 私服 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH170051
「Hee, hee～? You cannot pretend that you didn't hear.」
@Hitret id=59708

@char file=CH01X004M	;響 私服 微笑み＠企み*

@Talk name=響/Hibiki voice=HBK170024
「Tell us everything that you wrote in emails.」
@Hitret id=59709

@clearChar id=-1
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ah, Master! I'll check the inventory of sugar!」
@Hitret id=59710

@Talk name=智希/Tomoki
「Yua, the cold drinks and the receptions of these guys
　are up to you.」
@Hitret id=59711

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@update time=0
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170174
「Oh!? Got it!」
@Hitret id=59712

@clearChar id=-1

@Talk name=心の声
After giving a bottle of cold drinks to Yua, I turn to
the entrance of kitchen.
@Hitret id=59713

;★視点変更
@PlaySe file=SE049		;勢いよくドアを開ける音
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CA11X005M	;ゆあ 私服＋エプロン 悲しみ＠心配
@font face=21

;◎小声で
@Talk name=ゆあ/Yua voice=YUA170175
(Tomoki-san......Sure enough, he was so upset......）
@Hitret id=59714

@clearChar id=-1
@char file=CF01Y012M	;香穂 私服 怒り＠拗ね
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH170052
「Who let him go? In this case, I have to insist until
　he comes back.」
@Hitret id=59715

@stopSe fade=1000
@char file=CG01Y013M	;奈月 私服 誘惑＠

@Talk name=奈月/Natsuki voice=NTK170008
「The email makes Tomo-senpai smile......I'm a little bit
　worried about it.」
@Hitret id=59716

@char file=CD01Y005M	;かなで 私服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND170011
「I want to know and I don't want to know......But, maybe I
　still want to know......」
@Hitret id=59717

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170053
「Anyway, Yua-chanーGet me some cold drinks～!」
@Hitret id=59718

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170176
「Ah, ok～!」
@Hitret id=59719

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel
@messageFrame

;★時間経過
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=crossfade time=2000

@Talk name=心の声
──A few days later.
@Hitret id=59720

@playBgm file=BGM04 	;「日常４・窓辺から見える風景」

@Talk name=智希/Tomoki
「Alright, let's go.」
@Hitret id=59721

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170545
「Yes」
@Hitret id=59722

@Talk name=心の声
After several days, finally I can go home with Hotori.
@Hitret id=59723

@clearChar id=-1

@Talk name=心の声
I let Enomoto and Hibiki go home first, so that I
could spend happy time with Hotori.
@Hitret id=59724

@Talk name=心の声
I am too happy to walk lightly, but it's really so
pity if I walk too fast.
@Hitret id=59725

@Talk name=心の声
Pacing with Hotori, I walk slow down.
@Hitret id=59726

@hide
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ

@Talk name=ほとり/Hotori voice=HTR170546
「Hee, hee......」
@Hitret id=59727

@Talk name=智希/Tomoki
「What's wrong, Hotori?」
@Hitret id=59728

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170547
「Alas!? What, what's up?」
@Hitret id=59729

@Talk name=智希/Tomoki
「I can feel you are always smiling secretly.」
@Hitret id=59730

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170548
「Emm? Is that so? Not so presentable?」
@Hitret id=59731

@Talk name=智希/Tomoki
「No, it's just so cute.」
@Hitret id=59732

@char file=CQ02X005M	;ほとり 制服 照れ＠笑顔
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170549
「Emm!? So sudden, saying like that......　You fouled......」
@Hitret id=59733

@Talk name=心の声
I'm slightly perplexed while seeing Hotori being so
shy.
@Hitret id=59734

@Talk name=智希/Tomoki
「You should be accustomed to be said that you are
　cute, right?」
@Hitret id=59735

@char file=CQ02Z009M	;ほとり 制服 怒り＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170550
「No such thing!」
@Hitret id=59736

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170551
「And what Tomoki-kun praised me were so special.」
@Hitret id=59737

@Talk name=智希/Tomoki
「Special?」
@Hitret id=59738

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170552
「If you say something makes me happy, I would be one
　hundred times happier...... If you say something makes me
　shy, I would be one hundred times more shy.」
@Hitret id=59739

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170553
「Maybe more than one hundred times......」
@Hitret id=59740

@Talk name=智希/Tomoki
「Hotori......」
@Hitret id=59741

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=2

;◎『か、かわいいとか』の部分は小声で発音してください。
@Talk name=ほとり/Hotori voice=HTR170554
「So this kind of unawares words......such as cute, cannot
　be said, right?」
@Hitret id=59742

@Talk name=心の声
Her face is red and so lovely that I want to hold her
tight.
@Hitret id=59743

@Talk name=心の声
It's my first time to fall in love with someone like
this. It's really hard to suppress the coming up
feelings.
@Hitret id=59744

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR170555
「Well, I laugh because......」
@Hitret id=59745

@Talk name=智希/Tomoki
「Um?」
@Hitret id=59746

@char file=CQ02X005L	;ほとり 制服 照れ＠笑顔
@focus id=ほとり

@Talk name=ほとり/Hotori voice=HTR170556
「It really makes me so happy to go home together with
　Tomoki-kun.」
@Hitret id=59747

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「............!」
@Hitret id=59748

@hide
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@update time=0
@movecamera pos=320,0,0 time=250
@waitCamera

@Talk name=心の声
I can't help turning my face away.
@Hitret id=59749

@face file=CQ02Z011		;ほとり 制服 驚き＠

@Talk name=ほとり/Hotori voice=HTR170557
「What's wrong?」
@Hitret id=59750

@Talk name=智希/Tomoki
「......Indeed, it's more than one hundred times.」
@Hitret id=59751

@Talk name=心の声
I'm too shy to see Hotori's face.
@Hitret id=59752

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170558
「Um, Tomoki-kun.」
@Hitret id=59753

@Talk name=智希/Tomoki
「Yes?」
@Hitret id=59754

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆

@Talk name=ほとり/Hotori voice=HTR170559
「You have no librarian work today, right?」
@Hitret id=59755

@Talk name=智希/Tomoki
「Yes. It's rare that you are not requested to do
　something.」
@Hitret id=59756

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170560
「Yes. I hided away at that time when they wanna give
　me task.」
@Hitret id=59757

@Talk name=智希/Tomoki
「Haha, really awesome.」
@Hitret id=59758

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170561
「It shouldn't be like this......I should refuse it.」
@Hitret id=59759

@Talk name=心の声
The lovely and shyly Hotori lowered her head suddenly.
@Hitret id=59760

@Talk name=智希/Tomoki
「What happened?」
@Hitret id=59761

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170562
「I'm so sorry that I haven't do anything like a lover
　with Tomoki-kun, because I always requested to do
　something.」
@Hitret id=59762

@Talk name=智希/Tomoki
「We're same. I also have the work in library and
　store, and always let you endure.」
@Hitret id=59763

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170563
「Tomoki-kun was working very seriously, right? I was just
　asked to do something, we're totally different.」
@Hitret id=59764

@Talk name=智希/Tomoki
「So does Hotori. You have no alternative but to do the
　requested matters.」
@Hitret id=59765

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170564
「But......After I had a romance relationship with you, I
　was thinking that this is not the way down.」
@Hitret id=59766

@Talk name=智希/Tomoki
「Are we going to talk about the requested matters?」
@Hitret id=59767

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170565
「No, not like this. I cannot accept all of these
　things, I have to learn how to refuse others.」
@Hitret id=59768

@Talk name=智希/Tomoki
「It would be great if Hotori learns how to refuse,
　nothing could be better than this, but......」
@Hitret id=59769

@Talk name=智希/Tomoki
「If you are influenced by our relationships, and just
　force yourself to refuse others, you might as well
　forget it......」
@Hitret id=59770

@clearChar id=-1

@Talk name=心の声
In that case, the object of concern of Hotori would be
me instead of all of us. I think this would never
solve her concerns.
@Hitret id=59771

@Talk name=心の声
I'm worried about she may have too much work, but it
would be better to be Hotori's backup instead of
forcing her to do something that changed her principles.
@Hitret id=59772

@char file=CQ02Z012M	;ほとり 制服 焦り＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170566
「Ah......No, just like what I said. Of course, there is a
　feeling that I feel so sorry for you. Though I have
　this feeling......」
@Hitret id=59773

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR170567
「I still want to have more time to be with you.」
@Hitret id=59774

@Talk name=智希/Tomoki
「......Got it.」
@Hitret id=59775

@clearChar id=-1

@Talk name=心の声
The whole body becomes hot again, I even can't look
Hotori's face.
@Hitret id=59776

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170568
「Tomo, Tomoki-kun? Speechless?」
@Hitret id=59777

@char file=CQ02Y007M	;ほとり 制服 悲しみ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170569
「Well, it's hard to refuse without determination, I'm
　really too irresolution. That must be the reason why
　you're speechless......」
@Hitret id=59778

@Talk name=智希/Tomoki
「I've known that Hotori cannot refuse the requested
　matters long time ago.」
@Hitret id=59779

@PlaySe file=SE097		;刺さる音
@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5

;◎グサッときています。
@Talk name=ほとり/Hotori voice=HTR170570
「Ha! You are right......」
@Hitret id=59780

@Talk name=智希/Tomoki
「I know it so I like you so much.」
@Hitret id=59781

@stopSe fade=1000
@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5

;◎照れています。
@Talk name=ほとり/Hotori voice=HTR170571
「Ah!?」
@Hitret id=59782

@Talk name=智希/Tomoki
「If you force yourself just for considering my
　feelings, I would try my best to stop you, but......if
　it's your own choice, that would be another thing.」
@Hitret id=59783

@Talk name=智希/Tomoki
「Please feel free to tell me as long as you have
　something that need my help. I want to be Hotori's
　strength.」
@Hitret id=59784

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎きゅーんとときめいています。
@Talk name=ほとり/Hotori voice=HTR170572
「Ha......!」
@Hitret id=59785

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170573
「Thank you. I'll try.」
@Hitret id=59786

@char file=CQ02Z015M	;ほとり 制服 自信＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170574
「OK, I will try my best to refuse the requested work
　after school.」
@Hitret id=59787

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★時間経過

@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
──After talked with Hotori for several days.
@Hitret id=59788

@playBgm file=BGM03		;「日常３・はっぴーでいず」
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH170040
「Tomoki, you are going to help in the store, so is
　that ok?」
@Hitret id=59789

@Talk name=智希/Tomoki
「I told you, that's ok......Or you mean that I cannot stay
　here?」
@Hitret id=59790

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK170009
「Where's your girlfriend?」
@Hitret id=59791

@Talk name=智希/Tomoki
「......Chatting with her friends at school.」
@Hitret id=59792

@clearChar id=-1

@Talk name=心の声
Of course I can understand their intentions, but I
also want them realize that I don't want to answer this
question.
@Hitret id=59793

;★回想

@hide
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=回想/Hotori voice=HTR170573_RC
『Thank you. I'll try.』
@Hitret id=59794

@char file=CQ02Z015M	;ほとり 制服 自信＠
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=回想/Hotori voice=HTR170574_RC
『OK, I will try my best to refuse the requested work
　after school!』
@Hitret id=59795

@Talk name=心の声
I didn't go back with Hotori since that day.
@Hitret id=59796

;★回想
@hide
@cg file=BG009a01 tone=sepia	;風見坂学園 図書室 昼
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
It's my fault that I have to do the librarian works
the next day.
@Hitret id=59797

@char file=CQ02Z008M tone=sepia		;ほとり 制服 悲しみ＠心配

@Talk name=心の声
Hotori comes to library for me that day, but she meets
her friends by accident, then I have no clue where
are they going.
@Hitret id=59798

;★回想
@hide
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
The second day, Hotori apologizes for what she refused
to help.
@Hitret id=59799

;★回想
@hide
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CQ02Y007M	;ほとり 制服 悲しみ＠
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
The following days keep the same feeling......
@Hitret id=59800

;★回想終わり
@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
So, until today.
@Hitret id=59801

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170177
「The break-up crisis!?」
@Hitret id=59802

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Don't say that without any politeness!」
@Hitret id=59803

@clearChar id=-1

@Talk name=心の声
Considering the day we got together, we seem have no
progress.
@Hitret id=59804

@char file=CF01X013M	;香穂 私服 不満*

@Talk name=香穂/Kaho voice=KAH170054
「She didn't show up until the class was over. Will you
　suspect she is cheating on you?」
@Hitret id=59805

@Talk name=智希/Tomoki
「That's impossible.」
@Hitret id=59806

@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170055
「Oh? How could you be so sure～」
@Hitret id=59807

@Talk name=智希/Tomoki
「She was just asked to do something after class as
　usual. That's definitely true.」
@Hitret id=59808

;★回想
@hide
@cg file=BG010a01 tone=sepia	;風見坂学園 教室 昼
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
After class, I went to Hotori's classroom. But it was
too late because Hotori has agreed with her friends.
@Hitret id=59809

;⊥モブ。ほとりのクラスメイト女子。
;⊥長身で短髪、バレーボール部のアタッカーのイメージ。
;⊥はきはきした物言いをする。

;◆　回想エコー加工をお願いします

@Talk name=Hotoriの友人Ｂ/Hotori's　friend　B voice=NPC450005
『Sorry, Hotori's boyfriend. I really want Hotori come
　to help me!』
@Hitret id=59810

@char file=CQ02Z007M tone=sepia		;ほとり 制服 悲しみ＠寂寥
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170575
『Sorry, sorry, Tomoki-kun. It seems she has something
　that can only discuss with me......』
@Hitret id=59811

@Talk name=心の声
Hearing her guilty words, I have no reason to stay.
@Hitret id=59812

;★回想終わり
@hide
@blackout time=500

@Talk name=智希/Tomoki
「And......」
@Hitret id=59813

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想

@Talk name=心の声
And perhaps because I'm so narcissus to think that
Hotori likes me by heart..
@Hitret id=59814

@char file=CQ02Z005M	;ほとり 制服 照れ＠甘え

@Talk name=心の声
When we're together, I can clearly feel it.
@Hitret id=59815

@clearChar id=-1

@Talk name=心の声
......It's really important to『be together』.
@Hitret id=59816

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA170178
「Tomoki-san, you looks lonely......」
@Hitret id=59817

@clearChar id=-1
@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170056
「OK, here's Yuhi's opportunity! The opportunity to get
　close to Ichinose-san.」
@Hitret id=59818

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ...」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH170041
「What, what are you talking about!?」
@Hitret id=59819

@clearChar id=-1
@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND170012
「The opportunity......」
@Hitret id=59820

@char file=CG01Y005M	;奈月 私服 驚き＠

@Talk name=奈月/Natsuki voice=NTK170010
「It's unexpected......」
@Hitret id=59821

@clearChar id=-1
@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA170179
「Ahh!? No, Tomoki-san, no! Sure I've heard that every
　man wants a harem, but you can't cheat!」
@Hitret id=59822

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「How could I cheat!」
@Hitret id=59823

@char file=CA11Z010M	;ゆあ 私服＋エプロン 悲しみ＠困惑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170180
「OK, that would be good......」
@Hitret id=59824

@clearChar id=-1
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS170012
「Hey, you, don't eat anymore, you're here to work! Go
　and make the Japanese Cuisine!」
@Hitret id=59825

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Yes, here we go!」
@Hitret id=59826

@clearChar id=-1

@Talk name=心の声
Thinking deeply will give people negative thoughts, I
really should thank Master.
@Hitret id=59827

@char file=CA11X004L	;ゆあ 私服＋エプロン 悲しみ＠落胆
@focus id=ゆあ
@font face=21

;◎小声で独り言です
@Talk name=ゆあ/Yua voice=YUA170181
(Hum......We'd better listen to Hotori-san......）
@Hitret id=59828

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★時間経過
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
──The second day.
@Hitret id=59829

@enter file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA170182
「Tomoki-san, Tomoki-san!」
@Hitret id=59830

@Talk name=智希/Tomoki
「Yes, what's wrong?」
@Hitret id=59831

@Talk name=心の声
When I'm just about to leave and head to school, Yua
catches up.
@Hitret id=59832

@char file=CA01X010M	;ゆあ 私服 期待*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170183
「Tomoki-san, are you coming home late tonight?」
@Hitret id=59833

@Talk name=智希/Tomoki
「Yes, I have librarian work. I will be back late.」
@Hitret id=59834

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/Yua voice=YUA170184
「Is Sayuki-san together too?」
@Hitret id=59835

@Talk name=智希/Tomoki
「No. Because she is on duty in daytime.」
@Hitret id=59836

@Talk name=心の声
Originally, the duty in daytime is for freshman, but
sometimes there are some exceptions.
@Hitret id=59837

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170185
「Well, I see! You must do your best today!」
@Hitret id=59838

@PlaySe file=SE101		;走り去る音（地面）
@leave id=ゆあ left=100

@Talk name=智希/Tomoki
「............?」
@Hitret id=59839

@Talk name=智希/Tomoki
「What's going on......」
@Hitret id=59840

;★時間経過
;★視点変更
@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170186
「Ah! We've waited you for a long time, Hotori-san!
　Sayuki-san!」
@Hitret id=59841

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170576
「Hello, Yua-chan. I bring Ayase-senpai here as you
　said.」
@Hitret id=59842

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170187
「Thank you, Hotori-san.」
@Hitret id=59843

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170109
「Yua-chan, what's up today? And Ichinose-san, I heard
　that you asked her to bring me here......」
@Hitret id=59844

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎最後はゆあに呼びかけています。
@Talk name=ほとり/Hotori voice=HTR170577
「Yes. When I was about to go to school, I saw Yua-chan
　standing in front of my door and said she wants to
　play......Yua-chan, right?」
@Hitret id=59845

@char file=CA01Z005M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170188
「Yes. Would it bother Hotori-san if I go to your
　house?」
@Hitret id=59846

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170578
「No, that's ok. But I don't know whether there are
　some delicious desserts that suit your taste, so
　shall we take a detour to another shop?」
@Hitret id=59847

@char file=CB02X002M	;紗雪 制服 微笑み*
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170189
「Doesn't matter! Yua has bought them!」
@Hitret id=59848

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170579
「Alas? You shouldn't have do that.」
@Hitret id=59849

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170110
「This package is so cute. Yua-chan, did you make it by
　yourself?」
@Hitret id=59850

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170190
「Yes! The special cookies made by Yua.」
@Hitret id=59851

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170111
「Sorry, I didn't bring anything...... I also wanted to
　take a detour to the store to buy something.」
@Hitret id=59852

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170580
「Doesn't matter! Don't bother. If Ayase-senpai can come
　and play, puff would be so happy.」
@Hitret id=59853

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170112
「How could be that......I'm so sorry......」
@Hitret id=59854

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170581
「Hee, hee, so! Let's go together!」
@Hitret id=59855

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170191
「OK! Let's go!」
@Hitret id=59856

;★場面転換
;★〔　背景　〕ほとりの部屋・昼（BG024a01）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG025a01		;ほとりの部屋 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170192
「Sorry for bothering you.」
@Hitret id=59857

;Ω入場順と違うけど...

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170113
「Sorry for bothering you.」
@Hitret id=59858

@char file=CQ03X001M	;ほとり 部屋着 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170582
「OK, please. Welcome.」
@Hitret id=59859

@clearChar id=ゆあ
@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170114
「Um, are your family members at home? I'd like to say
　hello.」
@Hitret id=59860

@char file=CQ03Z001M	;ほとり 部屋着 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170583
「My parents are working. I guess my sister would come
　back late because of community activities. So, just
　feel free to stay.」
@Hitret id=59861

@clearChar id=紗雪
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*

;◎『部活』は耳慣れない単語です。少しカタコト風にお願いします。
@Talk name=ゆあ/Yua voice=YUA170193
「Department activities?」
@Hitret id=59862

@char file=CQ03X002M	;ほとり 部屋着 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170584
「Yes. The department of badminton, the inner members
　put so much emphasis on it. And it was honored at the
　conference some time ago.」
@Hitret id=59863

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170194
「Wow......The little sister of Hotori-san is so
　excellent.」
@Hitret id=59864

@char file=CQ03X003M	;ほとり 部屋着 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170585
「Hee, hee, I'm so proud of her.」
@Hitret id=59865

@clearChar id=-1
;Ωカメラ移動？

@Talk name=シューちゃん/Puff-chan voice=NPC430010
「Hello.」
@Hitret id=59866

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170195
「Ah, Puff-chan! Are you ok?」
@Hitret id=59867

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『シューちゃん告白事件』を思い出してぎくっとしています。
@Talk name=紗雪/Sayuki voice=SYK170115
「Ah......」
@Hitret id=59868

@clearChar id=ゆあ
@char file=CQ03Z004M	;ほとり 部屋着 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170586
「Ah, um......I heard about the confession from
　Tomoki-kun」
@Hitret id=59869

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170116
「Um, I see......」
@Hitret id=59870

@char file=CQ03Y006M	;ほとり 部屋着 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170587
「Ayase-senpai and Yua-chan, I'm sorry for let you
　feel ill at ease.」
@Hitret id=59871

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170117
「No. As for me......Though it's inevitable., I'm sorry
　for not speaking that even I knew that all......」
@Hitret id=59872

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170196
「Ah, me too, I knew at before, I'm sorry......」
@Hitret id=59873

@char file=CQ03Y002M	;ほとり 部屋着 微笑み＠悲しみ
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170588
「Never mind. Me too, If I meet the same thing, I will
　also pretend to be deaf.」
@Hitret id=59874

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170118
「Thank you......You let me feel at ease.」
@Hitret id=59875

@clearChar id=ゆあ
@clearChar id=紗雪
@char file=CQ03Z002M	;ほとり 部屋着 微笑み＠甘え
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170589
「Heehee......Because this becomes the opportunity for
　Tomoki-kun to confess, so I should appreciate
　Puff-chan.」
@Hitret id=59876

@char file=CQ03Y003M	;ほとり 部屋着 笑顔＠

@Talk name=ほとり/Hotori voice=HTR170590
「But I think I should pay attention to my soliloquy.」
@Hitret id=59877

@char file=CB02Z003M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170119
「Heehee......You are couples now.」
@Hitret id=59878

@char file=CQ03Z002M	;ほとり 部屋着 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170591
「Heehee.....yes.」
@Hitret id=59879

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170120
「I think you two are perfect match. You can get along
　well forever.」
@Hitret id=59880

@char file=CQ03Z012M	;ほとり 部屋着 焦り＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170592
「Haha.」
@Hitret id=59881

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK170121
「Ichinose-san?」
@Hitret id=59882

@char file=CQ03Y005M	;ほとり 部屋着 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170593
「Um, um......I think it's not bad, but......」
@Hitret id=59883

@clearChar id=紗雪
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170197
「It's ok. I know your situation, Hotori-san!」
@Hitret id=59884

@char file=CQ03Z011M	;ほとり 部屋着 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170594
「What?」
@Hitret id=59885

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA170198
「Tomoki-san and Hotori-san are busy, so you often don't
　have chance to communicate.」
@Hitret id=59886

@char file=CQ03Y008M	;ほとり 部屋着 悲しみ＠落胆
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170595
「......!」
@Hitret id=59887

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170122
「Ha......is that so?」
@Hitret id=59888

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170199
「We should discuss together, how to solve it on
　earth!」
@Hitret id=59889

@char file=CQ03Z008M	;ほとり 部屋着 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170596
「Emm......Did you come here for that today?」
@Hitret id=59890

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170200
「Of course! Yua is the god of happiness, so I must let
　Tomoki-san and Hotori-san achieve happiness.」
@Hitret id=59891

@char file=CQ03Y012M	;ほとり 部屋着 驚き＠「え...？」
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎ゆあの神様発言は、全て「子どものお遊び」だと思っています。
@Talk name=ほとり/Hotori voice=HTR170597
「Really......the so-called god is to do these?」
@Hitret id=59892

@char file=CB02X013M	;紗雪 制服 真剣＠考え中*

;◎真剣に。
@Talk name=紗雪/Sayuki voice=SYK170123
「That accounts for it......」
@Hitret id=59893

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170124
「I see. I'll give my help with my little ability.」
@Hitret id=59894

@char file=CQ03X008M	;ほとり 部屋着 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170598
「But, that's not good......it's all my fault, the
　reason is clear.」
@Hitret id=59895

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*

@Talk name=ゆあ/Yua voice=YUA170201
「What? What's going on?」
@Hitret id=59896

@char file=CQ03Z007M	;ほとり 部屋着 悲しみ＠寂寥

@Talk name=ほとり/Hotori voice=HTR170599
「It's my fault that I agreed to her others after
　Tomoki-kun's working time.」
@Hitret id=59897

@char file=CQ03Y009M	;ほとり 部屋着 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170600
「I can't refuse that anyway......」
@Hitret id=59898

@char file=CA01Y011M	;ゆあ 私服 真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170202
「Hotori-san, tell me the details!」
@Hitret id=59899

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM05 fade=3000	;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG025a01				;ほとりの部屋 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@char file=CQ03Z008M	;ほとり 部屋着 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170601
「Then, I've decided that I'll refuse other people's
　things after school, but once I agree that, I can't
　reject......」
@Hitret id=59900

@char file=CA01Y011M	;ゆあ 私服 真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA170203
「Um......I see......」
@Hitret id=59901

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170125
「You can't change long-term habits which were
　accumulated by many years.」
@Hitret id=59902

@char file=CQ03X009M	;ほとり 部屋着 怒り＠真剣

@Talk name=ほとり/Hotori voice=HTR170602
「But, if you don't change. You must change because you
　wanna stay with Tomoki-kun.」
@Hitret id=59903

@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA170204
「Hotori-san......」
@Hitret id=59904

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170205
「I see! So, let's think how to change.」
@Hitret id=59905

@char file=CB02X002M	;紗雪 制服 微笑み*
@char file=CQ03X012M	;ほとり 部屋着 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170603
「Emm!? But, but that's not very good......because I
　can't refuse others, but I can't bring troubles for
　you.」
@Hitret id=59906

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170206
「Not troubles! Just like what I said before, I wanna
　Hotori-san and Tomoki-san get happiness!」
@Hitret id=59907

@char file=CQ03Y005M	;ほとり 部屋着 照れ＠照れ隠し
@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170126
「Um. It's also in my mind. Nagamine-kun and
　Ichinose-san are important kouhai......and Yua-chan's
　good friends.」
@Hitret id=59908

@clearChar id=ほとり
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170207
「Sayuki-san, you are also my good friend!」
@Hitret id=59909

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170127
「Ah......yep. Thank you, Yua-chan.」
@Hitret id=59910

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA170208
「I think Hotori-san's helpful habit is awesome.」
@Hitret id=59911

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170128
「Yes. It's respectable that you work hard for others.」
@Hitret id=59912

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170129
「......In this aspect, Ichinose-san is like
　Yua-chan.」
@Hitret id=59913

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170209
「What? Me?」
@Hitret id=59914

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170130
「Yep. Just because of this, I think Yua-chan is the most
　appropriate one that you can talk.」
@Hitret id=59915

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170210
「Heehee, praised me?」
@Hitret id=59916

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170211
「OK, I should work hard! It's ok that you are on my
　ship, Hotori-san!」
@Hitret id=59917

@char file=CQ03Y006M	;ほとり 部屋着 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170604
「Um, um......」
@Hitret id=59918

@char file=CQ03X002M	;ほとり 部屋着 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170605
「Thank you, Yua-chan. So is Ayase-senpai......」
@Hitret id=59919

;ΩBGMそのままにしておく

;★場面転換
;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005c			;夕顔亭（店内） 夜*
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@enter file=CA01Z001M right=100		;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA170212
「I'm back～!」
@Hitret id=59920

@char file=CA01Z001M x=-300				;ゆあ 私服 微笑み*
@enter file=CB02X002M right=100 x=300 	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170131
「Excuse me.」
@Hitret id=59921

@stopSe fade=1000

@Talk name=智希/Tomoki
「Welcome back, Yua. Ayase-senpai, welcome.」
@Hitret id=59922

@Talk name=心の声
I walk out of our coffee shop with apron, Yua and
Ayase-senpai enter our shop almost at the same time.
@Hitret id=59923

@clearChar id=-1

@Talk name=智希/Tomoki
「Too late, where did you go?」
@Hitret id=59924

@Talk name=心の声
They are even late than me who should do the
librarian's work, it's rare for Yua.
@Hitret id=59925

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/Yua voice=YUA170213
「We went to Hotori-san's place.」
@Hitret id=59926

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「What!? You too, Ayase-senpai?」
@Hitret id=59927

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170132
「Yep. We chatted for a while.」
@Hitret id=59928

@Talk name=智希/Tomoki
「In that case, you could call me to pick you up.」
@Hitret id=59929

@clearChar id=-1

@Talk name=心の声
I met with Hotori when I did the work for the
committee.
@Hitret id=59930

@Talk name=心の声
I felt they did that before me, and my heart created a
kind of jealousy.
@Hitret id=59931

@Talk name=心の声
Though it is useless that I create such emotion to Yua
and senpai......
@Hitret id=59932

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA170214
「Tomoki-san, Hotori-san asked me to tell you
　something.」
@Hitret id=59933

;★ゆあに詰め寄っています。バストアップ大？

@cg file=BG005c pos=0,0,32	;夕顔亭（店内） 夜*
@char file=CA01X012L		;ゆあ 私服 驚き＠感心*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Hotori!? What's that!?」
@Hitret id=59934

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170215
「Ahh, Tomoki-san, too close, calm down!」
@Hitret id=59935

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*

@Talk name=智希/Tomoki
「Ha, I'm sorry......」
@Hitret id=59936

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎智希の一途な気持ちを察して、微笑ましく思っています。
@Talk name=紗雪/Sayuki voice=SYK170133
「Heehee......」
@Hitret id=59937

@Talk name=智希/Tomoki
「So, what did she say?」
@Hitret id=59938

@char file=CA01X003M	;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA170216
「『If you wanna go back together, just send me an
　email, waiting for you.』That's what she said.」
@Hitret id=59939

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170134
「I told her that Nagamine-kun won't be on duty at the
　committee tomorrow.」
@Hitret id=59940

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170217
「I'll do the work well in the coffee shop no matter
　today or tomorrow!」
@Hitret id=59941

@Talk name=智希/Tomoki
「Thank, thank you, Ayase-senpai.」
@Hitret id=59942

;★ゆあの頭を撫でています。

@clearChar id=紗雪
@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=智希/Tomoki
「Thanks, Yua.」
@Hitret id=59943

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170218
「Uh, heehee～......Yua is the god of happiness, it's
　just a piece of cake.」
@Hitret id=59944

@Talk name=智希/Tomoki
「Yep, Yua is so reliable.」
@Hitret id=59945

@Talk name=智希/Tomoki
「But, if you go to Hotori's place, call me together.」
@Hitret id=59946

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」*
@update time=0
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA170219
「Miaow!? Tomoki-san, you look terrible.」
@Hitret id=59947

@clearChar id=-1
@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170135
「Heehee. Nagamine-kun, you are already an awesome
　lover.」
@Hitret id=59948

@Talk name=智希/Tomoki
「Just in mood aspect, um......」
@Hitret id=59949

@Talk name=心の声
If my action can surpass my mind, that's perfect.
@Hitret id=59950

@char file=CA01Z001M	;ゆあ 私服 微笑み*
@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170220
「Write back to Hotori-san, Tomoki-san.」
@Hitret id=59951

@Talk name=智希/Tomoki
「Yes, of course.」
@Hitret id=59952

@clearChar id=-1

@Talk name=心の声
Writing a letter back is ok, but I wanna call her if
it's possible.
@Hitret id=59953

@Talk name=心の声
Thinking about that, I go back to my work in the
coffee shop.
@Hitret id=59954

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★時間経過
@PlayEnvSe file=SE123				;学校の喧噪
@PlaySe file=SE121_a				;学校のチャイム
@playBgm file=BGM04					;「日常４・窓辺から見える風景」
@cg file=BG010a01					;風見坂学園 教室 昼
@update transition=crossfade time=2000
@waitUpdate
@PlaySe file=SE041					;教室の扉を開ける音
@enter file=CQ02X002M right=100		;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170606
「Tomoki-kun」
@Hitret id=59955

@Talk name=智希/Tomoki
「Hotori......you arrived in advance.」
@Hitret id=59956

@stopEnvSe fade=3000
@stopSe fade=1000
@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170607
「Heehee, because I'm so looking forward to it.」
@Hitret id=59957

@Talk name=智希/Tomoki
「Me too......perhaps my expectation is bigger than
　you.」
@Hitret id=59958

@char file=CQ02Y004M	;ほとり 制服 照れ＠微笑み

@Talk name=ほとり/Hotori voice=HTR170608
「Emm, really? I think my expectation can exceed
　yours.」
@Hitret id=59959

@Talk name=心の声
Her retort is rare.
@Hitret id=59960

@Talk name=心の声
Her stubborn facial expression shows out smile, I
wanna touch her little head unconsciously.
@Hitret id=59961

@clearChar id=-1

@Talk name=心の声
.....................
@Hitret id=59962

@Talk name=心の声
But I can't do it around so many people.
@Hitret id=59963

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170609
「Tomoki-kun, let's go.」
@Hitret id=59964

@Talk name=智希/Tomoki
「Yep.」
@Hitret id=59965

@clearChar id=-1

@Talk name=智希/Tomoki
「So, sorry for letting you take over the work in our
　shop. I'll make up for you.」
@Hitret id=59966

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH170042
「Emm, ah......never mind. Have a good time, you two.」
@Hitret id=59967

@Talk name=智希/Tomoki
「Thank you」
@Hitret id=59968

@clearChar id=-1

@Talk name=心の声
I increased burden on Yua and Yuhi, I shouldn't go
beyond myself.
@Hitret id=59969

@Talk name=心の声
But......just today, I wanna enjoy the precious time.
@Hitret id=59970

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎嫌味に聞こえないよう、恐縮しきった様子でお願いします。
@Talk name=ほとり/Hotori voice=HTR170610
「Um, sorry. So I'll borrow Tomoki-kun.」
@Hitret id=59971

@char file=CC02Z005M	;夕陽 制服 照れ＠照れ隠し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH170043
「Um, ok. Just take him away. Tomoki, you always care
　about the work in our shop, just take him and go.」
@Hitret id=59972

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170057
「Yep, you're right! Ichinose-san is his girlfriend, so
　you can do anything as you like.」
@Hitret id=59973

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170611
「Ye, yes, I'll do my best.」
@Hitret id=59974

@Talk name=智希/Tomoki
「Don't tease her, Hotori is confused.」
@Hitret id=59975

@clearChar id=夕陽
@clearChar id=香穂
@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170612
「Emm, ah.....not at all.」
@Hitret id=59976

@Talk name=智希/Tomoki
「Don't consider us.」
@Hitret id=59977

@Talk name=智希/Tomoki
「So, let's go.」
@Hitret id=59978

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170613
「Yep, Tomoki-kun.」
@Hitret id=59979

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=その他
@PlaySe file=SE042				;教室の扉を閉める音
@cg file=BG010a01				;風見坂学園 教室 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CC02Y006M order=601	;夕陽 制服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎複雑な心境です。
@Talk name=夕陽/Yuhi voice=YUH170044
「...................」
@Hitret id=59980

@char file=CF02X007M order=600	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH170058
「Yes, Nagamine-kun is really annoying.」
@Hitret id=59981

@char file=CC02X007M x=-300 order=601	;夕陽 制服 悲しみ＠心配*
@char file=CF02X007M x=300 order=600	;香穂 制服 悲しみ＠困惑*

;◎本気で分かっていません。きょとんとしています。
@Talk name=夕陽/Yuhi voice=YUH170045
「It's ok, we can handle the work in shop. It's
　ordinary day, not so many guests.」
@Hitret id=59982

@char file=CF02X012M order=600		;香穂 制服 泣き＠感動*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170059
「Oops, Yuhi! You are really～～!」
@Hitret id=59983

@hide
@move id=香穂 mx=-330 cycle=250
@waitAction id=香穂
@PlaySe file=SE088				;ベッドに倒れる音
@char file=CC02Y008M order=601	;夕陽 制服 驚き＠「きゃっ!」*
@update time=0
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH170046
「Ha, no, don't hug me, Kaho.」
@Hitret id=59984

@char file=CH02X001M x=400	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK170025
「OK, I can do a little contribution to the turnover of
　our shop for drinking something!」
@Hitret id=59985

@char file=CC02Y001M order=601	;夕陽 制服 微笑み*
@char file=CF02X014M order=600	;香穂 制服 呆れ*

@Talk name=香穂/Kaho voice=KAH170060
「Oops, Hirosaki, you're here, so quiet.」
@Hitret id=59986

@char file=CH02X002M	;響 制服 微笑み＠苦笑*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK170026
「Ahー......um......」
@Hitret id=59987

@char file=CF02X004M order=600	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH170061
「In fact, you are not easy, you have to help two
　people.」
@Hitret id=59988

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK170027
「Um......」
@Hitret id=59989

@char file=CC02Z001M order=601	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH170047
「Though I don't understand that, let's go back to work
　before Hibiki changes his mind.」
@Hitret id=59990

@char file=CF02X002M order=600	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170062
「OK! Hirosaki, Thanks for your treatment.」
@Hitret id=59991

@char file=CH02X009M	;響 制服 驚き＠閃き*
@update time=0
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK170028
「Hey, did I say I'll pay the bill!?」
@Hitret id=59992

;★場面転換
;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@messageFrame
@PlayEnvSe file=SE122			;街の喧騒
@cg file=BG017a01				;中境駅 駅前 昼
@update transition=universal rule=WIP_LR time=500
@waitUpdate

@Talk name=智希/Tomoki
「The bakeshop sells drinking, I didn't know that.」
@Hitret id=59993

@stopEnvSe fade=3000
@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170614
「I just bought bread in the morning, so I care about
　the menu of drinks. Thanks for accompanying me,
　Tomoki-kun.」
@Hitret id=59994

@Talk name=智希/Tomoki
「No thanks, this menu can be used in our shop, a nice
　reference.」
@Hitret id=59995

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170615
「Really? That's great.」
@Hitret id=59996

@Talk name=心の声
If we use it as takeout menu, perhaps Hotori can come
to our shop easily......This is embarrassed, I can't
say it out.
@Hitret id=59997

@Talk name=智希/Tomoki
「Um, it's rich. Sandwich, donuts, and loaf cake.」
@Hitret id=59998

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170616
「Yep. Comparing to cake shop, I think it's a good
　place for Tomoki-kun to find something to eat.」
@Hitret id=59999

@Talk name=智希/Tomoki
「Did I bother you?」
@Hitret id=60000

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170617
「Heehee. because it's a rare chance, I wanna we are
　happy together.」
@Hitret id=60001

@Talk name=智希/Tomoki
「Thank you for giving me a lot of care.」
@Hitret id=60002

@char file=CQ02X003L	;ほとり 制服 笑顔＠目閉じ
@focus id=ほとり

@Talk name=心の声
I just told her once and she noted down, I think she
is a really good girlfriend.
@Hitret id=60003

@Talk name=心の声
I can feel our love is increasing when we are dating
together.
@Hitret id=60004

@Talk name=心の声
My love will go wild if we keep like this.
@Hitret id=60005

;★場所移動
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG019a01		;風ノ宮神社（境内） 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170618
「We found Puff-chan here.」
@Hitret id=60006

@Talk name=心の声
When we sat down in the precincts, HOTORI stared at
the tree near Torii.
@Hitret id=60007

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170619
「At that time, I didn't expect the shrine here until
　we arrived here.」
@Hitret id=60008

@Talk name=智希/Tomoki
「I knew that because of Yua.」
@Hitret id=60009

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170620
「I see. Yua-chan is god.」
@Hitret id=60010

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Emm?」
@Hitret id=60011

@Talk name=心の声
Her words make me heart beat.
@Hitret id=60012

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え

@Talk name=ほとり/Hotori voice=HTR170621
「I almost trust that. Thanks to Yua-chan, so I can go
　back with Tomoki-kun.」
@Hitret id=60013

@Talk name=智希/Tomoki
「Ah, ahh......I see.」
@Hitret id=60014

@Talk name=心の声
It seems that she still takes this as Yua's joke.
@Hitret id=60015

@clearChar id=-1

@Talk name=心の声
No, Hotori is my lover. It is not bad to tell her the
truth.
@Hitret id=60016

@Talk name=心の声
I also trust Hotori......
@Hitret id=60017

@Talk name=心の声
Moreover, I don't want betray Yua's sincere mind.
@Hitret id=60018

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170622
「Tomoki-kun? Did I say something weird? Your facial
　expression is complicated.」
@Hitret id=60019

@Talk name=智希/Tomoki
「No......um, I have something to tell you.」
@Hitret id=60020

@char file=CQ02Y012M	;ほとり 制服 驚き＠「え...？」

@Talk name=ほとり/Hotori voice=HTR170623
「Tell me?」
@Hitret id=60021

@Talk name=智希/Tomoki
「Perhaps it's hard for you to trust that, but I hope
　you can listen to the ending.」
@Hitret id=60022

@stopBgm fade=0

@Talk name=智希/Tomoki
「In fact, Yua is a real god.」
@Hitret id=60023

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlayEnvSe file=SE129	;風に森の木がそよぐ
@cg file=BG019a01		;風ノ宮神社（境内） 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@char file=CQ02Z011M	;ほとり 制服 驚き＠

;◎呆然としています。
@Talk name=ほとり/Hotori voice=HTR170624
「...................」
@Hitret id=60024

@Talk name=心の声
During the process of continuing our dialog, Hotori
becomes silent gradually.
@Hitret id=60025

@Talk name=心の声
Then after saying that, Hotori just stares at my face.
@Hitret id=60026

@clearChar id=-1

@Talk name=智希/Tomoki
「Did I scare you. I'm sorry for my sudden talking.」
@Hitret id=60027

@Talk name=智希/Tomoki
「You have time to trust it, but I just want you to
　trust it and Yua doesn't tell a lie.」
@Hitret id=60028

@stopEnvSe fade=3000
@playBgm file=BGM10 fade=3000	;「優しさ・幸せの１ページ」
@char file=CQ02X008M			;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170625
「No, I.....still take her serious words as jokes until
　now, sorry.」
@Hitret id=60029

@char file=CQ02Z013M	;ほとり 制服 思案＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170626
「Well, I see......, Yua-chan is the real god of
　Tomoki-kun.」
@Hitret id=60030

@Talk name=心の声
Hotori seems like contemplating what she said in her
mind.
@Hitret id=60031

@Talk name=智希/Tomoki
「Do you trust me?」
@Hitret id=60032

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170627
「Sure. I should trust you more earlier.」
@Hitret id=60033

@Talk name=智希/Tomoki
「But, such kind of weird words.....」
@Hitret id=60034

@Talk name=心の声
I wouldn't trust that if I didn't see Yua came out
from the book.
@Hitret id=60035

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170628
「Yua-chan often said that 『Yua is god of happiness,
　so I want you and Tomoki-san be happy.』 when she
　was staying in my home.」
@Hitret id=60036

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ

@Talk name=ほとり/Hotori voice=HTR170629
「Yua-chan told me her sincere thought, I'm very happy,
　but.......I didn't trust that she is god at that time.」
@Hitret id=60037

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170630
「Heehee......I should thank Yua-chan again next time.」
@Hitret id=60038

@Talk name=智希/Tomoki
「Thank you for trusting what I said. Yua must be very
　happy.」
@Hitret id=60039

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170631
「Did Yua-chan's goal is to write full of happiness on
　the diary?」
@Hitret id=60040

@Talk name=智希/Tomoki
「Yep, it makes sense.」
@Hitret id=60041

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170632
「How much does she write now?」
@Hitret id=60042

@Talk name=智希/Tomoki
「Um, she is too shy to let me have a look.」
@Hitret id=60043

@Talk name=智希/Tomoki
「But when she finish a page in one breath, she often
　tells me.」
@Hitret id=60044

@char file=CQ02Z003M	;ほとり 制服 笑顔＠いたずら
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170633
「Heehee, Yua-chan's book must be very cute, I wanna
　have a look.」
@Hitret id=60045

@Talk name=智希/Tomoki
「.....................」
@Hitret id=60046

@clearChar id=-1

@Talk name=心の声
For Yua, it's better not to say it out.
@Hitret id=60047

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170634
「So I should work more hard for Yua-chan.」
@Hitret id=60048

@Talk name=智希/Tomoki
「Work hard?」
@Hitret id=60049

@char file=CQ02X009M	;ほとり 制服 怒り＠真剣

@Talk name=ほとり/Hotori voice=HTR170635
「You can't mend the habit not to refuse others.」
@Hitret id=60050

@Talk name=智希/Tomoki
「I'd said that before, don't let myself feel too much
　stressful.」
@Hitret id=60051

@Talk name=智希/Tomoki
「For me, I hope you'll be happy when you are with me」
@Hitret id=60052

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170636
「Heehee.....thank you. I'm so happy to have such a
　warm boyfriend.」
@Hitret id=60053

@Talk name=心の声
Hotori's small face just like the smile when she saw
Puff-chan.
@Hitret id=60054

@Talk name=心の声
She also cares about me......Her facial expression is
real and gentle.
@Hitret id=60055

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170637
「......I also have something to tell you, Tomoki-kun.」
@Hitret id=60056

@Talk name=智希/Tomoki
「Um?」
@Hitret id=60057

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170638
「Ah, not like the awesome things of Yua-chan and
　Tomoki-kun! Um, um......」
@Hitret id=60058

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れ照れです。
@Talk name=ほとり/Hotori voice=HTR170639
「The moment that I had a crush on Tomoki-kun......」
@Hitret id=60059

@Talk name=智希/Tomoki
「Can you tell me?」
@Hitret id=60060

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170640
「Um......though I don't know how I can say it out
　smoothly, but I wanna you hear me.」
@Hitret id=60061

@Talk name=心の声
She told me that in front of me, I feel itchy in my
heart.
@Hitret id=60062

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170641
「You put my posters up properly at that time, right?」
@Hitret id=60063

@Talk name=智希/Tomoki
「Um, you thanked me at the swimming pool.」
@Hitret id=60064

@char file=CQ02X005M	;ほとり 制服 照れ＠笑顔
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170642
「Um. I saw that by accident, which gave me a chance to
　focus on Tomoki-kun.」
@Hitret id=60065

@Talk name=智希/Tomoki
「That thing happened before helping you found
　Puff-chan.」
@Hitret id=60066

@Talk name=心の声
I'm surprised that she began to care about me so
early.
@Hitret id=60067

@Talk name=心の声
Obviously, we didn't talk at that time.
@Hitret id=60068

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170643
「I think it's awesome that I did that by myself.」
@Hitret id=60069

@Talk name=智希/Tomoki
「Awesome......that thing?」
@Hitret id=60070

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170644
「Because somebody asked me to do something, so I took
　it down, even they often said I'm helpful.」
@Hitret id=60071

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170645
「But I won't do it spontaneously. If someone is in
　trouble, but if he doesn't say『Help me』, I think I
　can't do anything for him.」
@Hitret id=60072

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170646
「I always helped them after something happened. But,
　Tomoki-kun is different.」
@Hitret id=60073

@Talk name=智希/Tomoki
「Different?」
@Hitret id=60074

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170647
「At the station, when I was in
　trouble.......Tomoki-kun accost me and helped me.」
@Hitret id=60075

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170648
「I can make sure that Tomoki-kun helps people
　spontaneously......Then, I show my respect to you.」
@Hitret id=60076

@char file=CQ02X005M	;ほとり 制服 照れ＠笑顔
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170649
「I liked that kind of thing about Tomoki-kun.」
@Hitret id=60077

@Talk name=心の声
My unconscious behavior made her have interest on me.
@Hitret id=60078

@Talk name=心の声
Though I'm shy, my mood is superior to that.
@Hitret id=60079

@Talk name=心の声
The god of happiness, Yua, why does she stick to the
business of love......I feel like that I understand
that excuse.
@Hitret id=60080

@char file=CQ02Z005M	;ほとり 制服 照れ＠甘え

@Talk name=ほとり/Hotori voice=HTR170650
「I wanna become a person like Tomoki-kun.」
@Hitret id=60081

@Talk name=智希/Tomoki
「Like me?」
@Hitret id=60082

@Talk name=心の声
I said that again which makes me feel surprised.
@Hitret id=60083

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170651
「Um......」
@Hitret id=60084

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170652
「I wanna become a person who will help people
　spontaneously.」
@Hitret id=60085

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170653
「Just for this, I should learn how to refuse others.」
@Hitret id=60086

@char file=CQ02X009M	;ほとり 制服 怒り＠真剣

@Talk name=ほとり/Hotori voice=HTR170654
「I mean I don't wanna help others because of their
　requirement......And I wanna help them like
　Tomoki-kun.」
@Hitret id=60087

@Talk name=智希/Tomoki
「....................」
@Hitret id=60088

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170655
「I'm, I'm sorry, I said weird words.」
@Hitret id=60089

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170656
「Not like others' evaluation........have you felt bad
　on me?」
@Hitret id=60090

@Talk name=智希/Tomoki
「No......and the evaluation from others is also not
　important.」
@Hitret id=60091

@Talk name=心の声
I pull her near to me.
@Hitret id=60092

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CQ02Z005L	;ほとり 制服 照れ＠甘え
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/Hotori voice=HTR170657
「Ah......」
@Hitret id=60093

@Talk name=智希/Tomoki
「I think Hotori is awesome because you have goals to
　fight for.」
@Hitret id=60094

@stopSe fade=1000

@Talk name=心の声
Generally speaking, nobody will feel like that.
@Hitret id=60095

@Talk name=智希/Tomoki
「Being respected by others, though I don't have
　confidence.....if Hotori thinks like that, we can
　create good approaches.」
@Hitret id=60096

@char file=CQ02Z002L	;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170658
「Um, Tomoki-kun......」
@Hitret id=60097

@Talk name=心の声
I nod happily and we are looking at each other.
@Hitret id=60098

@char file=CQ02Z004L	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170659
「Um, um.......」
@Hitret id=60099

@Talk name=智希/Tomoki
「....................」
@Hitret id=60100

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想

@Talk name=心の声
We almost can feel our breath, Hotori's face is so
close.
@Hitret id=60101

@Talk name=心の声
This is the distance I've dreamed for several days
recently.
@Hitret id=60102

@Talk name=心の声
My heart is beating fast.
@Hitret id=60103

@Talk name=心の声
When the awareness comes, it cannot be stopped.
@Hitret id=60104

@char file=CQ02X014L	;ほとり 制服 安堵＠目閉じ

@Talk name=ほとり/Hotori voice=HTR170660
「Tomoki-kun.......」
@Hitret id=60105

@Talk name=心の声
Hotori closes her eyes.
@Hitret id=60106

@Talk name=心の声
She also wanna do the same thing.
@Hitret id=60107

@Talk name=心の声
This makes me very happy, so I love her more.
@Hitret id=60108

@hide
@movecamera pos=0,0,32 time=250
@waitCamera
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★別Ver.あり（水音あり）

;ΩＣＳ → ＰＣ仕様に

;◎キスをしています。
@Talk name=ほとり/Hotori voice=HTR170661_a
「Uh......ho......」
@Hitret id=60109

@Talk name=心の声
Her soft lips make me feel blank in a sudden.
@Hitret id=60110

@Talk name=心の声
So soft, even I recall it in my memory, but I can't do
that because I'm indulging into the real feeling.
@Hitret id=60111

@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★別Ver.あり（水音あり）

;ΩＣＳ → ＰＣ仕様に

@Talk name=ほとり/Hotori voice=HTR170662_a
「Ho......uh-huh......ha......」
@Hitret id=60112

@hide
@movecamera time=250
@waitCamera

@Talk name=智希/Tomoki
「Ha......」
@Hitret id=60113

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想

;◎キスを終えています。
@Talk name=ほとり/Hotori voice=HTR170663
「Ahh......Tomoki-kun......」
@Hitret id=60114

@Talk name=心の声
The feeling is like dream.
@Hitret id=60115

@Talk name=心の声
Looking at her blushed face, I feel that it's not a
dream.
@Hitret id=60116

@char file=CQ02Z005L	;ほとり 制服 照れ＠甘え

@Talk name=ほとり/Hotori voice=HTR170664
「Tomoki-kun........」
@Hitret id=60117

@Talk name=智希/Tomoki
「What, what's wrong?」
@Hitret id=60118

@char file=CQ02X005L	;ほとり 制服 照れ＠笑顔

;◎照れ笑いをしています。
@Talk name=ほとり/Hotori voice=HTR170665
「Tomoki-kun's lips have the flavor of coffee.」
@Hitret id=60119

@Talk name=智希/Tomoki
「Hotori's lips have......」
@Hitret id=60120

@char file=CQ02Z011L	;ほとり 制服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170666
「What, what's that?」
@Hitret id=60121

@Talk name=心の声
That should be the flavor of the milk tea she drank
before, but......
@Hitret id=60122

@Talk name=智希/Tomoki
「Can I confirm it again?」
@Hitret id=60123

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170667
「Um, me too......I wanna taste the flavor of coffee
　more.」
@Hitret id=60124

@hide
@char file=CQ02X014L	;ほとり 制服 安堵＠目閉じ
@update
@movecamera pos=0,0,32 time=250
@waitCamera
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★別Ver.あり（水音あり）

;ΩＣＳ → ＰＣ仕様に

;◎キス
@Talk name=ほとり/Hotori voice=HTR170668_a
「Ho......uh-huh, ho......」
@Hitret id=60125

@Talk name=心の声
If Hotori wanna make change, so I'll help her realize
the goals because it's the task for a boyfriend.
@Hitret id=60126

@Talk name=心の声
That should be closely connected to my happiness.
@Hitret id=60127

@cg file=BG019a01 pos=0,0,-128	;風ノ宮神社（境内） 昼*

@Talk name=心の声
Though summer is coming, the sun is setting gradually.
@Hitret id=60128

@Talk name=心の声
Under the background of the upcoming orange view, we
are repeating our kiss and until the flavor disappears.
@Hitret id=60129

;ΩＣＳ → ＰＣ仕様に

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG019a01		;風ノ宮神社（境内） 昼*
;@char file=CQ02Z005M	;ほとり 制服 照れ＠甘え
@eyecatch type=BG019a01 char=CQ02Z005M

//------------------------------------------------------------------------------
@change target=q08_01
