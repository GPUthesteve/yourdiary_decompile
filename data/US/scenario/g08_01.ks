;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ０８＿０１
;ルート　＝奈月ルート・８日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;　　　　　　モブ
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;⊥プロットには無いシーンですが、展開の都合上
;⊥記述します。
;Ω杉中のコメントです。2013/03/13チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@PlayEnvSe file=SE123	;学校の喧噪
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希/Tomoki
「Ah, Natsuki」
@Hitret id=53552

@Talk name=心の声
When I met Natsuki in school, she have already changed
the shoes.
@Hitret id=53553

@Talk name=智希/Tomoki
「Good morning, Natsuki」
@Hitret id=53554

@stopEnvSe fade=3000
@char file=CG02Y003M	;奈月 制服 微笑み＠甘え

;◎智希へは照れ＆喜び
@Talk name=奈月/Natsuki voice=NTK160370
「Ah......good morning Tomo-senpai」
@Hitret id=53555

@char file=CG02X004M	;奈月 制服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎かなでは普通に親しげに挨拶をするイメージです
@Talk name=奈月/Natsuki voice=NTK160371
「Kanade too, morning」
@Hitret id=53556

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160206
「Good morning, Natsuki-chan」
@Hitret id=53557

@Talk name=智希/Tomoki
「Natsuki, how about your preparation of move-out?」
@Hitret id=53558

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160372
「Good. All books and DVDs have been sorted out.」
@Hitret id=53559

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160207
「I almost clean the room which is for Natsuki-chan in
　my house. Then we can start move-out.」
@Hitret id=53560

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160373
「OK. Thank you, Kanade.」
@Hitret id=53561

@Talk name=智希/Tomoki
「Ask me if you have some heavy stuff. I will come and
　help.」
@Hitret id=53562

@char file=CG02X015M	;奈月 制服 驚き＠「あ...///」*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れ＆喜び
@Talk name=奈月/Natsuki voice=NTK160374
「Thank...thanks. Please.」
@Hitret id=53563

@Talk name=智希/Tomoki
「...............」
@Hitret id=53564

@clearChar id=かなで

@Talk name=心の声
Looking at Natsuki nodding straightly, my heart starts
to beat fast.
@Hitret id=53565

@Talk name=心の声
Actually after I talked with Natsuki's parents, I am
always in this condition.
@Hitret id=53566

@hide
@blackout time=500

@Talk name=心の声
I know the reason.
@Hitret id=53567

@Talk name=心の声
All because the series of problems come from Natsuki's
mother.
@Hitret id=53568

@hide
@Cg file=EV_G03_01 tone=sepia	;奈月をかばう智希
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki's　mother voice=NPC560041_RC
『By the way, there is one point really make me
　concerned in your recent talk. You always said 『we』』
@Hitret id=53569

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki's　mother voice=NPC560042_RC
『What about your own thought? What is the feeling of
　your own, to Natsuki-chan?』
@Hitret id=53570

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki's　mother voice=NPC560043_RC
『Even 『our』idea is not to separate with friend, is
　there any evil content in『my』idea .』
@Hitret id=53571

@hide
@blackout time=500

@Talk name=心の声
I always think about these days, how to answer that.
@Hitret id=53572

@Talk name=心の声
Natsuki is an important friend.
@Hitret id=53573

@Talk name=心の声
I feel there is a kind of feeling in the heart.
@Hitret id=53574

@stopBgm fade=0
@PlayEnvSe file=SE123	;学校の喧噪
@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*
@update time=0

@Talk name=夕陽/Yuhi voice=YUH160052
「Tomoki?」
@Hitret id=53575

@Talk name=智希/Tomoki
「What......」
@Hitret id=53576

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*

@Talk name=夕陽/Yuhi voice=YUH160053
「How are you? The bell has rung.」
@Hitret id=53577

@Talk name=智希/Tomoki
「Re, really?」
@Hitret id=53578

@clearChar id=-1
@cg file=BG012a pos=0,0,-128	;風見坂学園 昇降口 昼

@Talk name=心の声
Looking around, I only see the students who are late
to school are walking back and forth near the lockers,
what a chaotic situation.
@Hitret id=53579

@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CC02X015M	;夕陽 制服 呆れ*

@Talk name=夕陽/Yuhi voice=YUH160054
「Because Tomoki is not concentrated all the time,
　Kanade-chan and Natsuki-chan have already left.」
@Hitret id=53580

@Talk name=智希/Tomoki
「Did, did I stay numb for that long time?」
@Hitret id=53581

@clearChar id=-1
@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=響/Hibiki voice=HBK160043
「Yes, you are you are. And you were staring at
　Fujimura's face.」
@Hitret id=53582

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「What!?」
@Hitret id=53583

@char file=CH02X004M	;響 制服 微笑み＠企み*

;◎なんとなく智希の気持ちが奈月にあることを察しているので、
;◎ニヤニヤしています。
@Talk name=響/Hibiki voice=HBK160044
「Just joking, why are you panicking?」
@Hitret id=53584

@Talk name=智希/Tomoki
「No...nothing, nothing at all.」
@Hitret id=53585

@clearChar id=-1
@update time=0
@movecamera pos=320,0,0 time=500

@Talk name=智希/Tomoki
「Rather than that, we're gonna be late if we are not
　going now. Let's go.」
@Hitret id=53586

@enter file=CC02Y008M x=640	;夕陽 制服 驚き＠「きゃっ!」*

@Talk name=夕陽/Yuhi voice=YUH160055
「Ah, wait me Tomoki. Well, who was staying numb just
　now.」
@Hitret id=53587

@Talk name=心の声
Yuhi chases after me with a puzzled face.
@Hitret id=53588

@clearChar id=-1

@Talk name=心の声
But I am more puzzled than her now.
@Hitret id=53589

@Talk name=心の声
Caring Natsuki like this, what happened on me?
@Hitret id=53590

;★場面転換
;★視点変更
@stopEnvSe fade=3000
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CD02X010M	;かなで 制服 真剣*

@Talk name=かなで/Kanade voice=KND160208
「...............」
@Hitret id=53591

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160375
「Kanade?」
@Hitret id=53592

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160209
「Senpai, was staring at Natsuki-chan just now.」
@Hitret id=53593

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160376
「......!?」
@Hitret id=53594

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*

@Talk name=奈月/Natsuki voice=NTK160377
「I, I don't think, that.」
@Hitret id=53595

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上*

@Talk name=かなで/Kanade voice=KND160210
「Really.........?」
@Hitret id=53596

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160378
「Absolutely. Compared with me, Kanade is more
　enchanted.」
@Hitret id=53597

@char file=CG02Y003M	;奈月 制服 微笑み＠甘え

;◎からかうように
@Talk name=奈月/Natsuki voice=NTK160379
「You even consider me as a rival. Kanade really likes
　Tomo-senpai. The girl in love is so hard...」
@Hitret id=53598

@char file=CD02X007M	;かなで 制服 照れ＠視線下*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160211
「Oh, oh my, Natsuki-chan. I am not joking...」
@Hitret id=53599

;Ω喧噪は使いすぎかな...でも、時間進行して無い感が(汗)

;★場面転換
;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@playBgm file=BGM03 fade=3000	;「日常３・はっぴーでいず」
@cg file=BG010a02				;風見坂学園 教室（昼休み） 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
——at the lunch break, we talk about the same topic on
the morning.
@Hitret id=53600

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH160045
「Natsuki-chi, when you will move to Kanade-chan's
　house?」
@Hitret id=53601

@Talk name=心の声
Maybe because of the sense of peace and achievement
that Natsuki does not need to transfer, she always talks
about the topic recently.
@Hitret id=53602

@char file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160212
「Once I clean up the room, you can move in anytime you
　want, we just need to wait Natsuki-chan.」
@Hitret id=53603

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH160046
「Huh—ok. But actually the room is the former storage
　house? We shall come and help cleaning?」
@Hitret id=53604

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*

@Talk name=智希/Tomoki
「Should this question be asked directly...」
@Hitret id=53605

@Talk name=心の声
No matter what this is the room that Natsuki will move
in.
@Hitret id=53606

@clearChar id=香穂
@char file=CD02Z001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160213
「Ah, no. That is the room which is used to be guest
　room, so there is no furniture.. Now we are moving
　closet from other rooms, and assembling some shelves.」
@Hitret id=53607

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160380
「Actually you don't need to do that, I can move some
　from my house.」
@Hitret id=53608

@char file=CD02Y002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160214
「Ah, Natsuki-chan don't mind. Because I am happy to
　live with you together, then I just prepared too much
　unconsciously.」
@Hitret id=53609

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160381
「But......」
@Hitret id=53610

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK160045
「Don't mind, Fujimura. All are Kanade's own
　preparation.」
@Hitret id=53611

@clearChar id=かなで
@clearChar id=奈月
@char file=CH02X012L	;響 制服 誤魔化し*
@focus id=響
@font face=21

;★文字小？

;◎『智希と挙式をするための貯金』という言葉を濁し気味に言っています。
;◎小声で独り言です。
@Talk name=響/Hibiki voice=HBK160046
(And, this money is even coming from the deposit she stored for her and Tomoki
 in the future. She must be very happy......but what is her real thought.)
@Hitret id=53612

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂/Kaho voice=KAH160047
「Huh? What did you said?」
@Hitret id=53613

@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK160047
「Nothing」
@Hitret id=53614

@clearChar id=-1

@Talk name=智希/Tomoki
「So, Natsuki will soon be our neighbor.」
@Hitret id=53615

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160382
「......Yes. Exactly.」
@Hitret id=53616

@Talk name=智希/Tomoki
「Considering the lodging time I am a senior senpai.
　Asking me any problem you have.」
@Hitret id=53617

@char file=CH02X014M	;響 制服 呆れ*

;◎少しムッとして
@Talk name=響/Hibiki voice=HBK160048
「Kanade will take care of her, no damn problem at
　all.」
@Hitret id=53618

@Talk name=智希/Tomoki
「I don't mean that. But, lodger will have her own
　problem.」
@Hitret id=53619

@clearChar id=-1

@Talk name=心の声
Just because the condition is so free, so there is
something to be cared. There are many difficulties in
lodger's standpoint.
@Hitret id=53620

@Talk name=智希/Tomoki
「The only lodger are me, Yua and Natsuki. Let's help
　each other from today.」
@Hitret id=53621

@char file=CG02Y004M	;奈月 制服 微笑み＠企み

;◎照れ＆少し感動
@Talk name=奈月/Natsuki voice=NTK160383
「Being lodger, as Tomo-senpai......」
@Hitret id=53622

@char file=CG02Y007M	;奈月 制服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れをごまかすようなからかい口調で
@Talk name=奈月/Natsuki voice=NTK160384
「Gotcha. If there is not many people, I will try to
　care.」
@Hitret id=53623

;Ωあえてフォーカスせず

@clearChar id=-1
@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし*
@font face=21

;◎奈月が智希に対して恋をしていると察しています。
;◎独り言＆小声です。
@Talk name=かなで/Kanade voice=KND160215
(Natsuki-chan, actually......)
@Hitret id=53624

@char file=CC02Y003M	;夕陽 制服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH160056
「So, me, Hibiki and Kanade-chan, are the group of
　landlords.」
@Hitret id=53625

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160216
「Ah...I, I see」
@Hitret id=53626

@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎かなでの様子がおかしいことを気に掛けているので、
;◎空気を変えるように少し明るめに
@Talk name=響/Hibiki voice=HBK160049
「Ohoh, so that's a three to three.」
@Hitret id=53627

@clearChar id=-1
@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH160048
「Eii—! Are me abandoned?」
@Hitret id=53628

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH160049
「So, I have to summon Ayase-senpai, to be my lodging
　partner.」
@Hitret id=53629

@Talk name=智希/Tomoki
「What's that...」
@Hitret id=53630

@clearChar id=-1
@char file=CG02X004M	;奈月 制服 微笑み*

@Talk name=心の声
We could have this happy talk because Natsuki could
stay.
@Hitret id=53631

@Talk name=心の声
I feel the happiness from the usual ordinary in my
mind.
@Hitret id=53632

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM09 fade=3000	;「黄昏・月明かりの遊歩道」
;@Cg file=EV_Z01_01				;ベランダで仲直り
@cg file=BG018c01				;天衣大橋 夜
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希/Tomoki
「Yua, are you cold?」
@Hitret id=53633

@Talk name=心の声
I want to discuss with her so I asked for taking a
walk on evening.
@Hitret id=53634

@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160079
「Yes, today is kind warm.」
@Hitret id=53635

@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA160080
「By the way, what do you want to discuss with Yua?」
@Hitret id=53636

@Talk name=智希/Tomoki
「Ahh, actually...」
@Hitret id=53637

@clearChar id=-1

@Talk name=心の声
I don't know where to start the talk.
@Hitret id=53638

;★回想
@hide
@Cg file=EV_G03_01 tone=sepia	;奈月をかばう智希
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki's　mother voice=NPC560041_RC
『So, I am curious about something what you just said.
　You always said 『we』』
@Hitret id=53639

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki's　mother voice=NPC560042_RC
『What is your personal idea? Which kind of emotion, do
　you have to Natsuki-chan?』
@Hitret id=53640

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki's　mother voice=NPC560043_RC
『Even『our』idea is not to separate from friends, 『my』
　idea will have no other evil content.』
@Hitret id=53641

;★回想終わり
@cg file=BG021c pos=-320,180,0	;空（夜）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
Those words could not be forgotten, so I decided to
discuss with Yua.
@Hitret id=53642

@Talk name=心の声
But, I don't know why these words make me so confused.
@Hitret id=53643

@Talk name=心の声
Nah, maybe I just don't want to admit...
@Hitret id=53644

@Talk name=心の声
No matter what, I have asked Yua out, I should not
hesitate.
@Hitret id=53645

@cg file=BG018c01		;天衣大橋 夜
@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA160081
「Is that, about Natsuki-san?」
@Hitret id=53646

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「!? Why do you think that?」
@Hitret id=53647

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA160082
「These days, there are more and more contents about
　Natsuki-san which are described in diary. Yua is
　curious about it.」
@Hitret id=53648

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA160083
「But, watching Tomoki-san's worrying look, I don't
　know how to help Tomoki-san, Yua is also worried
　about it.」
@Hitret id=53649

@Talk name=智希/Tomoki
「What, you are considering about this all the time.」
@Hitret id=53650

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160084
「Yes! Yua is Tomoki-san's god!」
@Hitret id=53651

@Talk name=智希/Tomoki
「That is reliable...but, I am curious about what is
　written in the diary.」
@Hitret id=53652

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@update time=0
@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA160085
「Hahuh!? E, even Tomoki-san, should not be able to see
　diary?」
@Hitret id=53653

@Talk name=心の声
It is recording my privacy life, at least I should
have right to see it...
@Hitret id=53654

@clearChar id=-1

@Talk name=心の声
Well, I gave some bad evaluation when I first read it,
I should suffer it by myself.
@Hitret id=53655

@Talk name=智希/Tomoki
「But, only happy memory is written in the diary
　right?」
@Hitret id=53656

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎ネガティヴな要素がないことを誇りに思ってえばっています。
@Talk name=ゆあ/Yua voice=YUA160086
「Yes, exactly! So Yua's diary only records good
　things.」
@Hitret id=53657

@Talk name=智希/Tomoki
「Therefore, I will be happy if I stay with Natsuki......?」
@Hitret id=53658

@hide
@Cg file=EV_G03_01 tone=sepia	;奈月をかばう智希
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
After talking with her parents, I don't remember I
have done anything special with Natsuki.
@Hitret id=53659

@hide
@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CG02Y003M	;奈月 制服 微笑み＠甘え
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
When we all talked together, or met with each other on
lobby and had a talk...these were just unchanged
ordinary.
@Hitret id=53660

@hide
@blackout time=500

@Talk name=心の声
That is it, but the diary is gradually recording
things with Natsuki...
@Hitret id=53661

@cg file=BG018c01		;天衣大橋 夜
@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA160087
「It must be the way of your feel has changed.」
@Hitret id=53662

@Talk name=智希/Tomoki
「Way of feeling?」
@Hitret id=53663

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA160088
「Even talking with stranger, you would feel no
　happiness. But, once you become friend with a
　stranger, the coming talk must be very happy.」
@Hitret id=53664

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160089
「Tomoki-san and Natsuki-san, are in this situation
　right?」
@Hitret id=53665

@char file=CA01Z004M	;ゆあ 私服 喜び*
@font face=25
@Talk name=ゆあ/Yua voice=YUA160090
「At first you two were just Kanade-san's good friends, but you gradually
　got along with each other, now even without Kanade-san, you two can be
　called good friends...」
@Hitret id=53666

@char file=CA01X007M	;ゆあ 私服 照れ*

@Talk name=ゆあ/Yua voice=YUA160091
「Because your relationship with Natsuki-san becomes
　closer, then Tomoki-san just feel happy to the
　talk with Natsuki-san right?」
@Hitret id=53667

@Talk name=智希/Tomoki
「Yua...」
@Hitret id=53668

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れたように
@Talk name=ゆあ/Yua voice=YUA160092
「...This, this was what onee-chan said.」
@Hitret id=53669

@Talk name=智希/Tomoki
「Well, it was Misuzu-san's hint.」
@Hitret id=53670

@Talk name=心の声
These words are too clever for Yua.
@Hitret id=53671

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA160093
「Because, Tomoki-san looks in big trouble...but the
　diary is still going, it means you feel happy, this
　makes Yua chaotic.」
@Hitret id=53672

@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160094
「So, I discussed with Onee-san, and she said those
　words before.」
@Hitret id=53673

@Talk name=智希/Tomoki
「I see.」
@Hitret id=53674

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160095
「Although it is very abstract, Yua does not understand
　well, it also means Tomoki-san loves Natsuki-san
　right?」
@Hitret id=53675

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Wh!?」
@Hitret id=53676

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA160096
「Hue, not right?」
@Hitret id=53677

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA160097
「Talking is happy, but you still have trouble, this is
　definitely love!!」
@Hitret id=53678

@Talk name=心の声
Yua's unsophisticated words, make me clear.
@Hitret id=53679

;Ω適当なシーンを...

@hide
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」*
@char file=CF01X008M	;香穂 私服 怒り*
@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
When I am with friends, I have happy talk with
Natsuki.
@Hitret id=53680

@hide
@Cg file=EV_D05 tone=sepia		;夜の一時
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
When I with Kanade they three, I also feel happy.
@Hitret id=53681

@hide
@Cg file=EV_G02_02 tone=sepia	;奈月とクレープ屋台
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Then, what could not be refuted is, I am most happy
while talking with Natsuki.
@Hitret id=53682

@Talk name=心の声
Every little action and change of emotion make me feel
fresh, every new discovery makes me excited.
@Hitret id=53683

@cg file=BG018c01		;天衣大橋 夜
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*

;◎デレデレになっている、と言っています。
@Talk name=ゆあ/Yua voice=YUA160098
「Eiii. Tomoki-san's face, becomes gentle.」
@Hitret id=53684

@Talk name=智希/Tomoki
「Gentle?」
@Hitret id=53685

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160099
「Yes, gentle. Are you thinking about Natsuki-san?」
@Hitret id=53686

@Talk name=智希/Tomoki
「......」
@Hitret id=53687

@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信*
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎期待で目をキラキラさせているイメージです。
@Talk name=ゆあ/Yua voice=YUA160100
「You are!?」
@Hitret id=53688

@Talk name=心の声
It seems Yua has believed it.
@Hitret id=53689

@clearChar id=-1

@Talk name=智希/Tomoki
「.........Yua is very good.」
@Hitret id=53690

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160101
「Hue? What good?」
@Hitret id=53691

@Talk name=心の声
It seems I think too much.
@Hitret id=53692

@Talk name=心の声
Like Yua said, I should face my true emotion at first.
@Hitret id=53693

;★回想
@hide
@Cg file=EV_G03_01 tone=sepia	;奈月をかばう智希
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki's　mother voice=NPC560041_RC
『So, I am curious about something what you just said.
　You always said 『we』』
@Hitret id=53694

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki's　mother voice=NPC560042_RC
『What is your personal idea? Which kind of emotion, do
　you have to Natsuki-chan?』
@Hitret id=53695

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki's　mother voice=NPC560043_RC
『Even『our』idea is not to separate from friends,『my』
　idea will have no other evil content.』
@Hitret id=53696

;★回想終わり
@cg file=BG021c			;空（夜）

@Talk name=心の声
Now, I can firmly answer Natsuki mother's question.
@Hitret id=53697

@char file=CG01Y003L trans=128	;奈月 私服 微笑み＠甘え

@Talk name=心の声
For myself——Natsuki, is not only an important friend.
@Hitret id=53698

@Talk name=心の声
In my mind, she is more important irreplaceable
woman.
@Hitret id=53699

@Talk name=心の声
Although I will feel lonely if I leave my friends,
it's true.
@Hitret id=53700

@Talk name=心の声
But if the other person is not friends, but the woman I
love, I will never leave.
@Hitret id=53701

@Talk name=心の声
So I could, be brave when I was facing those horrible
parents and fought against them......considering now,
it probably feels like this.
@Hitret id=53702

@cg file=BG018c01		;天衣大橋 夜
@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA160102
「Tomoki-san works this hard for the girl you like.」
@Hitret id=53703

@Talk name=智希/Tomoki
「......Diary is auto-update?」
@Hitret id=53704

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160103
「Hue?」
@Hitret id=53705

@Talk name=心の声
I was kind shocked because what I was thinking has
been guessed, but it seems just accident.
@Hitret id=53706

@Talk name=智希/Tomoki
「Yua」
@Hitret id=53707

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA160104
「He, here. Anything?」
@Hitret id=53708

@Talk name=心の声
Maybe she was shocked by my serious attitude, Yua
shacked her body.
@Hitret id=53709

@clearChar id=-1

@Talk name=心の声
But, from this moment today, my thought will changed
totally.
@Hitret id=53710

@Talk name=心の声
Now, finally I realized I had a girl to love.
@Hitret id=53711

@Talk name=心の声
So, I will say it clearly as this is the break to the
past.
@Hitret id=53712

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA160105
「Tomoki-san......?」
@Hitret id=53713

@Talk name=智希/Tomoki
「I love Natsuki.」
@Hitret id=53714

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=智希/Tomoki
「So, I want Natsuki to become happy. Because her
　happiness is my happiness.」
@Hitret id=53715

@Talk name=智希/Tomoki
「Yua will always guard us after today right, Yua?」
@Hitret id=53716

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=20 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160106
「Ye, yes! Of course! Because Yua is Tomoki-san's
　god of happiness!!」
@Hitret id=53717

@Talk name=智希/Tomoki
「Thank you」
@Hitret id=53718

;Ωやれることがない...

@clearChar id=-1
@movecamera pos=0,-180,0 time=500

@Talk name=心の声
After several deep breaths to erase anxiety, the world
is like turning around.
@Hitret id=53719

@Talk name=心の声
I have the girl I love, the girl I want her to become
happy.
@Hitret id=53720

@Talk name=心の声
What a happy thing.
@Hitret id=53721

@cg file=BG018c01		;天衣大橋 夜

@Talk name=智希/Tomoki
「Thank you for letting me notice all, Yua」
@Hitret id=53722

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160107
「Hue, piece of cake!」
@Hitret id=53723

@char file=CA01Z007M	;ゆあ 私服 照れ＠「てへ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA160108
「Well...half of it is Onee-san's hint.」
@Hitret id=53724

@Talk name=智希/Tomoki
「Well, exactly.」
@Hitret id=53725

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA160109
「Ahh, you are so bad, Tomoki-san!」
@Hitret id=53726

@Talk name=智希/Tomoki
「I should also thank Yua. Because Yua made feel my
　real emotion.」
@Hitret id=53727

@char file=CA01Y012L	;ゆあ 私服 驚き＠「わっ!」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
With the thankful emotion, I rub Yua's head.
@Hitret id=53728

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/Yua voice=YUA160110
「Hueee～」
@Hitret id=53729

@clearChar id=-1

@Talk name=心の声
Then, the night comes late, until Yua slightly sneeze...
@Hitret id=53730

@Talk name=心の声
MY heart is fulfilled with happiness, and always rub
Yua's head with pride.
@Hitret id=53731

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

@messageFrame type=かなで
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=turn time=3000
@waitUpdate
@char file=CD02X001M	;かなで 制服 微笑み*

;★場面転換
;★視点変更（かなで）

@Talk name=かなで/Kanade voice=KND160217
「Natsuki-chan, the continuation of the book that you
　read before has been returned.」
@Hitret id=53732

@char file=CG02Y005M	;奈月 制服 驚き＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;◎ネコがごはんにぴくっと反応するように、わくわくを抑え切れて
;◎いないイメージです。
@Talk name=奈月/Natsuki voice=NTK160385
「I want to read it, ok?」
@Hitret id=53733

@char file=CD02Y002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160218
「Huh, yes. Natsuki-chan is curious of the
　continuation.」
@Hitret id=53734

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160386
「Yes, I thought if it was no returned in this week,
　I would buy one.」
@Hitret id=53735

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160219
「You really like it. It is definitely recommended from
　senpai.」
@Hitret id=53736

@char file=CG02X003M	;奈月 制服 無表情＠照れ*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@partMess mess=本が face=39

;◎『本が』を強調しています。
@Talk name=奈月/Natsuki voice=NTK160387
「Because of the interesting content.」
@Hitret id=53737

@char file=CD02X003M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160220
「Yes, I know.」
@Hitret id=53738

@clearChar id=-1
@char file=CD02X001L	;かなで 制服 微笑み*
@focus id=かなで

@Talk name=心の声
I know. As Natsuki-chan's personality, she would not
give different evaluation due to the referrer.
@Hitret id=53739

@Talk name=心の声
I think she does like that book. And I have also read
it before, the description of the girl in love is very
vivid, and very interesting.
@Hitret id=53740

@char file=CD02Y003L	;かなで 制服 悲しみ＠困惑*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
But, things are not that easy.
@Hitret id=53741

@Talk name=心の声
She really cares the continuation, she must want to
prove this book fits well to her.
@Hitret id=53742

@char file=CD02Z004L	;かなで 制服 悲しみ＠落胆＋視線こっち*

@Talk name=心の声
Because of expectation, so she could talk more with
senpai when she told him that she finishes the
continuation.
@Hitret id=53743

@Talk name=心の声
She wants the excuse to talk with senpai.
@Hitret id=53744

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CD02X015M	;かなで 制服 目閉じ＠静謐*
@font face=21

;◎独り言です。
@Talk name=かなで/Kanade voice=KND160221
(I know......because, I am the same)
@Hitret id=53745

@char file=CD02X015L	;かなで 制服 目閉じ＠静謐*
@focus id=かなで

@Talk name=心の声
Natsuki-chan now, is the same as me who love Tomo-kun.
@Hitret id=53746

@Talk name=心の声
Natsuki-chan must love Tomo-kun.
@Hitret id=53747

@char file=CD02Y014L	;かなで 制服 呆然*

@Talk name=心の声
But Natsuki-chan knows my emotion clearly, and she
always supports me, cares my feeling, then suppressing
her own emotion.
@Hitret id=53748

@Talk name=心の声
Suppressing the emotion of her own love is very
painful, I know this.
@Hitret id=53749

@char file=CD02Z015L	;かなで 制服 安堵*

@Talk name=心の声
So......if I am still Natsuki-chan's friend, I should not
reply on her.
@Hitret id=53750

@Talk name=心の声
Because, I am Natsuki-chan's best friend.
@Hitret id=53751

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160222
「Natsuki-chan.」
@Hitret id=53752

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160388
「Hum?」
@Hitret id=53753

@clearChar id=かなで

@Talk name=心の声
Natsuki-can who was immersing in the world of book
raises her head, looks at me.
@Hitret id=53754

@Talk name=心の声
This means, Natsuki-chan is cherishing me, and thinking
it about important time to talk with me.
@Hitret id=53755

@char file=CG02Y001L	;奈月 制服 無表情＠ベース
@focus id=奈月

@Talk name=心の声
Natsuki-chan is a very kind and outstanding girl.
@Hitret id=53756

@Talk name=心の声
So, Tomo-kun fell in love with her.
@Hitret id=53757

@cg file=BG009a01		;風見坂学園 図書室 昼

@Talk name=心の声
Yes, not only Natsuki-chan, Tomo-kun must...
@Hitret id=53758

@char file=CG02Y005M	;奈月 制服 驚き＠

@Talk name=奈月/Natsuki voice=NTK160389
「Kanade, what's up?」
@Hitret id=53759

@char file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160223
「That, Natsuki-chan.」
@Hitret id=53760

@clearChar id=-1

@Talk name=心の声
I almost could not stand the shake of my lips, I took
a deep breath.
@Hitret id=53761

@Talk name=心の声
To not escape by using 『nothing』, I stare at
Natsuki-chan.
@Hitret id=53762

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160224
「I have finished the sketch.」
@Hitret id=53763

@char file=CG02X004M	;奈月 制服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160390
「Really? Congratulation.」
@Hitret id=53764

@Talk name=心の声
Natsuki-chan is happy for my frank.
@Hitret id=53765

@char file=CD02X008M	;かなで 制服 照れ＠笑顔*

@Talk name=かなで/Kanade voice=KND160225
「Tis sketch, is drawn for Tomo-kun.」
@Hitret id=53766

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160391
「Yes, I know. That sketch, is picturing Tomo-senpai
　and Kanade. Tomo-senpai is antelope, Kanade is
　squirrel」
@Hitret id=53767

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎かなり狼狽しています。
@Talk name=かなで/Kanade voice=KND160226
「oh, yes...have I told you before?」
@Hitret id=53768

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160392
「Nah, but, it was clear when I saw it.」
@Hitret id=53769

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」*
@update time=0
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=かなで/Kanade voice=KND160227
「Eiiii?」
@Hitret id=53770

@char file=CG02X004M	;奈月 制服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160393
「Tomo-senpai, he must be really happy. He could
　present in Kanade's debut, it's very honorable.」
@Hitret id=53771

@char file=CD02X007M	;かなで 制服 照れ＠視線下*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160228
「Ah......it means that...」
@Hitret id=53772

@Talk name=心の声
It shocks me. I thought she noticed the true meaning
of this sketch book.
@Hitret id=53773

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160394
「Hum, what? Something else?」
@Hitret id=53774

@char file=CD02X015M	;かなで 制服 目閉じ＠静謐*

@Talk name=心の声
Natsuki-chan sensitively feels my easing.
@Hitret id=53775

@Talk name=心の声
Natsuki-chan is like this. About her important person,
she will react seriously, so kind.
@Hitret id=53776

@char file=CD02X001M	;かなで 制服 微笑み*

@Talk name=心の声
So...because of that, for continuing being
Natsuki-chan's friend, I have to face myself honestly.
@Hitret id=53777

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160229
「I have decided, after finishing the sketch book...」
@Hitret id=53778

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160230
「I will confess to Tomo-kun.」
@Hitret id=53779

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=50 count=5

;◎ハッと息を呑みます。
@Talk name=奈月/Natsuki voice=NTK160395
「Huh...」
@Hitret id=53780

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160396
「......」
@Hitret id=53781

@char file=CG02X004M	;奈月 制服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160397
「Well. I should congratulate you more, Kanade.」
@Hitret id=53782

@char file=CD02Y014M	;かなで 制服 呆然*

@Talk name=心の声
Because Natsuki-chan sincerely wants me to come
with Tomo-kun, this kindness makes me so painful.
@Hitret id=53783

@Talk name=心の声
But, I could not turn back.
@Hitret id=53784

@char file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160231
「I will confess, deliver my emotion to Tomo-kun.」
@Hitret id=53785

@char file=CG02Y004M	;奈月 制服 微笑み＠企み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160398
「Yes, fight on, Kanade.」
@Hitret id=53786

@char file=CG02X005M	;奈月 制服 微笑み＠安堵*

@Talk name=奈月/Natsuki voice=NTK160399
「Kanade, you must succeed.」
@Hitret id=53787

@char file=CD02Y002M	;かなで 制服 喜び*

@Talk name=かなで/Kanade voice=KND160232
「I know it so clearly, Natsuki-chan is supporting me
　sincerely.」
@Hitret id=53788

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160400
「Of course, I also know it, in Kanade' mind, there is
　only Tomo-senpai forever.」
@Hitret id=53789

@char file=CG02X004M	;奈月 制服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160401
「Because we are friends.」
@Hitret id=53790

@char file=CD02Z001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160233
「Yes. Though we are good friends, matter what happen
　we will get along well right?」
@Hitret id=53791

@char file=CG02X011M	;奈月 制服 真剣*

@Talk name=奈月/Natsuki voice=NTK160402
「Of course, what are you worrying about?」
@Hitret id=53792

@char file=CD02Y001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160234
「No...just, I just want to make sure.」
@Hitret id=53793

@clearChar id=奈月
@char file=CD02Y001L	;かなで 制服 微笑み*
@focus id=かなで

@Talk name=心の声
Natsuki-chan will never image that I will be refused
by her.
@Hitret id=53794

@Talk name=心の声
But, I have guessed the consequence. Now in senpai's
mind, there is only Natsuki-chan.
@Hitret id=53795

@char file=CD02X015L	;かなで 制服 目閉じ＠静謐*

@Talk name=心の声
So, for the day when Natsuki-chan know the truth, to
make her face her own love, I have to ask clearly now.
@Hitret id=53796

@Talk name=心の声
Natsuki-chan must think I am very confident now, so she
said that......
@Hitret id=53797

@char file=CD02Z004L	;かなで 制服 悲しみ＠落胆＋視線こっち*

@Talk name=心の声
If she know the truth, would Natsuki-chan be angry?
@Hitret id=53798

@Talk name=心の声
But, we are good friends. Even someone is angry, we
will also make it up soon right?
@Hitret id=53799

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CG02X004M	;奈月 制服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160403
「Will you confession today? Using that secret way?」
@Hitret id=53800

@char file=CD02Z001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160235
「Nah. I will be on duty with senpai tomorrow, I will
　confess at that time.」
@Hitret id=53801

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160404
「Could I come with you?」
@Hitret id=53802

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=400 count=2

@Talk name=かなで/Kanade voice=KND160236
「That is also not allowed! Too embarrassed!!」
@Hitret id=53803

@char file=CG02X012M	;奈月 制服 真剣＠考え中*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160405
「Hum, there is no way.」
@Hitret id=53804

@char file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND160237
「I will report this to you first, wait me.」
@Hitret id=53805

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160406
「Yes, I know.」
@Hitret id=53806

@char file=CG02Y003M	;奈月 制服 微笑み＠甘え

@Talk name=奈月/Natsuki voice=NTK160407
「Fight on, Kanade.」
@Hitret id=53807

@char file=CD02X003M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160238
「Yes.」
@Hitret id=53808

@Talk name=心の声
We, will always get along with each other.
@Hitret id=53809

@Talk name=心の声
I repeat this in my heart, and wait for the arrival of
tomorrow.
@Hitret id=53810

;⊥長いため分割します。

;★ファイルチェンジ

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel
@messageFrame

;------------------------------------------------------------------------------
@Change target=g08_02

