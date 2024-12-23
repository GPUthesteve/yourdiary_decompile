;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０８＿０１
;ルート　　＝共通ルート・８日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110704再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/01　時間無いので演出も手を抜く...

;Ω＠０８＿０２部分入れ込み（451行目）＆演出入れ完了2013/06/06

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 11:25:34）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 11:35:32）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

;★Ｓｅ　学校のチャイム
@PlaySe file=SE121_a	;学校のチャイム
@playBgm file=BGM02		;「日常２・春風に揺られながら」
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CH02X013M	;響 制服 妄想
@update transition=crossfade time=2000

@Talk name=響/Hibiki voice=HBK001073
「Oh! It's over!」
@Hitret id=7503

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑

@Talk name=香穂/Kaho voice=KAH001108
「Monday! It's a long but glorious day...」
@Hitret id=7504

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK001074
「Although I know nothing about this, I had been
　already fallen down several times when I was indeed
　falling asleep...」
@Hitret id=7505

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001109
「What's wrong with you? You've been already forgotten
　about homework since afternoon.」
@Hitret id=7506

@stopSe fade=3000
@char file=CC02X007M	;夕陽 制服 悲しみ＠心配
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001147
「Wait for a minute, you two. We are going to have a
　medium-term exam this weekend, isn't it? Are you
　preparing for it?」
@Hitret id=7507

@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

;◎遠い目
@Talk name=響/Hibiki voice=HBK001075
「Oh... Really? It's so unforgettable!」
@Hitret id=7508

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH001110
「For this, just let it go!hahahaha!」
@Hitret id=7509

@Talk name=智希/Tomoki
「Hibiki, it's you who prepares to work hard for good
　grades at the final exam, isn't it?」
@Hitret id=7510

@char file=CH02X013M	;響 制服 妄想*
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

;◎遠い目
@Talk name=響/Hibiki voice=HBK001076
「Uhm... When did I say something like that? ...I've
　been totally forgotten!」
@Hitret id=7511

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎一つ前と同じセリフです
@Talk name=香穂/Kaho voice=KAH001111
「Just let it go!hahahaha!」
@Hitret id=7512

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ...」

@Talk name=夕陽/Yuhi voice=YUH001148
「Maybe you can pass the exam if you begin to work hard
　from now on! Fighting～」
@Hitret id=7513

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001112
「Woops. You mean top students like you... Would you
　feel a bit of embarrassed for being with us fool
　guys?」
@Hitret id=7514

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK001077
「It's all right. Yuhi, top students like you can not
　understand us...」
@Hitret id=7515

@Talk name=心の声
In another word, you should try your best.
@Hitret id=7516

@Talk name=心の声
This two people totally behaved not like themselves
the day before yesterday, and changed back after one
week.
@Hitret id=7517

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」

@Talk name=夕陽/Yuhi voice=YUH001149
「OK, It's up to you...」
@Hitret id=7518

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH001113
「That's right. Let's go to the coffee shop in front of
　the bus station when we come back!」
@Hitret id=7519

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK001078
「It's said that the cake here is delicious!」
@Hitret id=7520

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*
@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001114
「Yup! Although it just opened last month, it seems
　that the shop is very popular among girls now!」
@Hitret id=7521

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK001079
「Can we pack it?」
@Hitret id=7522

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001115
「Of course!Let's buy some and eat together!」
@Hitret id=7523

@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK001080
「OK, deal happily!」
@Hitret id=7524

@char file=CC02Z013M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希/Tomoki
「You... May be a little over relaxed.」
@Hitret id=7525

@Talk name=智希/Tomoki
「What's more, it's not the store belonging to our
　competitor.」
@Hitret id=7526

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK001081
「Don't regard thing in this fixed way. Knowing other
　stores' taste is also important, isn't it?」
@Hitret id=7527

@Talk name=智希/Tomoki
「Before talking about the store, you'd better think
　about your future.」
@Hitret id=7528

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH001116
「Yuhi, how about doing a market survey for tasting by
　the way～?」
@Hitret id=7529

@char file=CC02Y014M	;夕陽 制服 疑惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH001150
「That's OK. Since I really know nothing about this
　situation now.」
@Hitret id=7530

@char file=CF02X009M	;香穂 制服 驚き
@char file=CH02X011M	;響 制服 真剣

;◎香穂「......ほえ？」
;◎響「......あん？」
@Talk name=香穂＆響/Kaho＆Hibiki voice=KAH001117/HBK001082
「...eh?」
「...aha?」
@Hitret id=7531

@Talk name=心の声
Enomoto and Hibiki turned back their heads and watched
each other eye by eye.
@Hitret id=7532

@clearChar id=香穂
@clearChar id=響
@char file=CC02Y001M x=0	;夕陽 制服 微笑み

@Talk name=夕陽/Yuhi voice=YUH001151
「Tomoki, how about go swimming with us this year?」
@Hitret id=7533

@Talk name=智希/Tomoki
「Eh... Ah... Yes... If the shopkeeper admits me some
　off time, I will go together.」
@Hitret id=7534

@Talk name=心の声
At the same time, it reminds Tomoki last year that
Yuhi also advised to go swimming together.
@Hitret id=7535

@Talk name=心の声
The number of guests must be less at the summer fete,
maybe I can get a free day this year.
@Hitret id=7536

@char file=CC02Z002M	;夕陽 制服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎わざとらしく
@Talk name=夕陽/Yuhi voice=YUH001152
「I'm looking forward to it. It must be wonderful if we
　can go together. So does Kaho.」
@Hitret id=7537

@char file=CF02X010M x=400	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH001118
「Ha ha...」
@Hitret id=7538

@char file=CC02Z003M	;夕陽 制服 喜び
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎わざとらしく
@Talk name=夕陽/Yuhi voice=YUH001153
「I can't ensure if last year's swimming suit also
　matches me. Maybe I should keep away form dessert
　from now on～ 」
@Hitret id=7539

@char file=CF02X012M	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001119
「Yuhi!」
@Hitret id=7540

@char file=CC02Y003M	;夕陽 制服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001154
「Let's go together, Kaho.」
@Hitret id=7541

@move id=香穂 mx=-200 my=80 cycle=250
@waitaction id=香穂
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001120
「Well, I will try my best! Fighting～!」
@Hitret id=7542

@char file=CH02X012M x=-400	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK001083
「Woops, it's so easy to cheat her... There's nothing I
　can do ...」
@Hitret id=7543

@clearChar id=-1

@Talk name=心の声
The two people would not miss this seldom chance to go
with everybody. How smart Yuhi is!
@Hitret id=7544

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001121
「So, how about the place for student union? Can we go
　on at the store?」
@Hitret id=7545

@char file=CC02Y001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001155
「Well, you can find the answer in this way.」
@Hitret id=7546

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK001084
「We can go inside if there is too noisy.」
@Hitret id=7547

@Talk name=智希/Tomoki
「You'd better not bother Yuhi.」
@Hitret id=7548

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK001085
「What's this statement! What if it's your committee?」
@Hitret id=7549

@Talk name=智希/Tomoki
「Ah, eh..」
@Hitret id=7550

@clearChar id=-1

@Talk name=心の声
Although most of the committees and activities will
suspend before exams, the library has to open because
many students will study hard for the exam.
@Hitret id=7551

@Talk name=心の声
I almost can't pass the exam, thus I can't go, either.
@Hitret id=7552

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH001156
「Today, are we also staying until night?」
@Hitret id=7553

@Talk name=智希/Tomoki
「Maybe... someone will stay at night.」
@Hitret id=7554

@char file=CC02X015M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001157
「Uh..m」
@Hitret id=7555

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH001122
「If it's true, should we ask Yuhi for help about the
　study after coming back home?」
@Hitret id=7556

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK001086
「Maybe. After all, we always stay until closing the
　door...」
@Hitret id=7557

@Talk name=智希/Tomoki
「Yuhi also has her own study task.」
@Hitret id=7558

@char file=CC02X001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001158
「En... Well! It doesn't matter! I have almost finished
　my task!」
@Hitret id=7559

@Talk name=智希/Tomoki
「Really? Thank you!」
@Hitret id=7560

@char file=CC02Y003M	;夕陽 制服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001159
「Well! Please believe me!」
@Hitret id=7561

@Talk name=心の声
Yuhi seems can always feel what I feel and helps me.
@Hitret id=7562

@Talk name=心の声
It will be terrible if Yuhi falls on her study because
our request and bother.
@Hitret id=7563

;Ωなんか切り替えたかった...

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK001087
「Huhuhuhuhu....」
@Hitret id=7564

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH001123
「Xixixixixi...」
@Hitret id=7565

@Talk name=智希/Tomoki
「It's time to go.」
@Hitret id=7566

;@stopBgm fade=3000
@char file=CC02X004M	;夕陽 制服 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001160
「Well, see you later.」
@Hitret id=7567

;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝＠０８＿０２
;ルート　＝共通ルート・８日目
;登場キャラ＝ほとり
;　　　　　　智希
;　　　　　　モブ
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/07(月) 20:19:36　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み

;⊥※ファイル挿入箇所※＠０８＿０１ (442)※下記の直後
;	@Talk name=夕陽/Yuhi voice=YUH001160
「See you later.」
;	@Hitret id=7568

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM01 fade=3000	;「日常１・昼下がりのひと時」
@cg file=BG011a					;風見坂学園 廊下 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希/Tomoki
「En?」
@Hitret id=7569

@Talk name=心の声
There is a paper in A4 size on the medium of passage
on the way to library.
@Hitret id=7570

@Talk name=智希/Tomoki
「What's this?」
@Hitret id=7571

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
Pick it up and read, pretending to be careless.
@Hitret id=7572

;Ω何もできることがない...

@Talk name=心の声
「Looking for the lost parrot」
@Hitret id=7573

@stopSe fade=1000

@Talk name=心の声
There are some hand-writing words on the top of the
paper.
@Hitret id=7574

@Talk name=智希/Tomoki
「Is the pet belonging to one of the school student?」
@Hitret id=7575

@Talk name=心の声
Thinking abouts this question, meanwhile, reading the
paper.
@Hitret id=7576

@Talk name=心の声
This budgerigar called Sue may lost.
@Hitret id=7577

@Talk name=心の声
It's a female parrot who is good at imitating human
beings and its hobby is singing.
@Hitret id=7578

@Talk name=心の声
White head, sky-blue body, Grey wings and so on.
@Hitret id=7579

@Talk name=心の声
There is a cartoon character of this budgerigar on the
lower place of this paper.
@Hitret id=7580

@Talk name=智希/Tomoki
「It's... so great!」
@Hitret id=7581

@Talk name=心の声
It was made by two sky-blue burned noddles.
@Hitret id=7582

@Talk name=心の声
The noddle part of burned noddles is Grey, may embody
the wings?
@Hitret id=7583

@Talk name=心の声
Really? It is totally different from the description.
It panted too fashion to be recognized.
@Hitret id=7584

;@Talk name=心の声
This kind of panting can only be created by「famous
artist」. Are you kidding?
;@Hitret id=7585

@Talk name=智希/Tomoki
「However, it conveys the meaning of the author
　clearly.」
@Hitret id=7586

@Talk name=心の声
Picture, panting, hand-writing, all of the above are
presented politely, which makes people want to help
him.
@Hitret id=7587

@Talk name=智希/Tomoki
「It would be better if we can find the budgerigar
　sooner.」
@Hitret id=7588

@hide
@movecamera pos=-320,0,32 time=250
@waitCamera

@Talk name=心の声
Praying toward the shadow, meanwhile, noticing the
telegraph board on the passage.
@Hitret id=7589

@Talk name=心の声
There is an abnormal blank on the board, the
lost-found paper should come from here.
@Hitret id=7590

@cg file=BG011a			;風見坂学園 廊下 昼*

@Talk name=智希/Tomoki
「Where is the thumbtack?」
@Hitret id=7591

@Talk name=心の声
It may fall down with the lost-found paper, but there
is nothing around the telegraph board.
@Hitret id=7592

@Talk name=智希/Tomoki
「What should I do?」
@Hitret id=7593

;＜選択肢＞
@AddSelect text="Finding some thumbtacks." hint=ほとり
@AddSelect text="Bring it to student council's room."
@StartSelect

;▼画鋲を調達する
@if exp="ChkSelect(1)"
	@onFlag id=53

	@Talk name=智希/Tomoki
「The library manager had been asked were the new
　thumbtacks arriving?」
	@Hitret id=7594

	@Talk name=心の声
Since it's me to start this thing, I should do it
well.
	@Hitret id=7595

	@Talk name=心の声
Owing to the hard-working painter, I want to do
something helpful for him.
	@Hitret id=7596

	;★場所移動
	@hide
	@cg file=BG009a01		;風見坂学園 図書室 昼
	@update transition=universal rule=WIP_HALFTONERL time=250
	@waitUpdate

	@Talk name=心の声
I explained the issue to the library manager with this
paper.
	@Hitret id=7597

	@Talk name=心の声
And came back to the telegraph board quickly with the
brought thumbtacks.
	@Hitret id=7598

	;★場所移動
	@hide
	@cg file=BG011a pos=-320,0,32	;風見坂学園 廊下 昼
	@update transition=universal rule=WIP_HALFTONELR time=250
	@waitUpdate

	@Talk name=心の声
Finally, put the paper on again.
	@Hitret id=7599

	@Talk name=心の声
Setback a little to ensure the paper is on the right
place.
	@Hitret id=7600

	;★視点変更（ほとり）
	@hide
	@cg file=black
	@update transition=universal rule=WIP_RL time=250
	@waitUpdate
	@messageFrame type=ほとり
	@cg file=BG011a			;風見坂学園 廊下 昼
	@update transition=universal rule=WIP_RL time=250
	@waitUpdate
	@char file=CQ02X013M	;ほとり 制服 驚き＠「きょとん」
	@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ほとり/Hotori voice=HTR100029
「Hello...?」
	@Hitret id=7601

	@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460004
「Hotori, what else can I do?」
	@Hitret id=7602

	@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
	@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ほとり/Hotori voice=HTR100030
「ah...」
	@Hitret id=7603

	@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460005
「What? Are you caring about that boy?」
	@Hitret id=7604

	@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
	@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ほとり/Hotori voice=HTR100031
「Care about...? He is the assistant of the store we
　usually visit, isn't he?」
	@Hitret id=7605

	@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460006
「Ah, it's true! He indeed belongs to Group A.」
	@Hitret id=7606

	@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
	@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

	;◎ドキドキとときめいています。
	@Talk name=ほとり/Hotori voice=HTR100032
「Are you sure? Does he come from the near group?」
	@Hitret id=7607

	;★視点戻し
	@hide
	@cg file=black
	@update transition=universal rule=WIP_LR time=250
	@waitUpdate
	@messageFrame
	@cg file=BG011a pos=-320,0,32	;風見坂学園 廊下 昼
	@update transition=universal rule=WIP_LR time=250
	@waitUpdate

	@Talk name=智希/Tomoki
「Eh? The connect way is...「Ichinose?」 」
	@Hitret id=7608

	@Talk name=心の声
Although she is only looking through the connect
way,she stops when notices the name.
	@Hitret id=7609

	@Talk name=智希/Tomoki
「It's an unusual name now, isn't it?」
	@Hitret id=7610

	@Talk name=智希/Tomoki
「Hurry up.」
	@Hitret id=7611

	@Talk name=心の声
All in all, the committee has cost me too much time, I
walked away quickly.
	@Hitret id=7612

	;★視点変更（ほとり）
	@hide
	@cg file=black
	@update transition=universal rule=WIP_RL time=250
	@waitUpdate
	@messageFrame type=ほとり
	@cg file=BG011a			;風見坂学園 廊下 昼
	@update transition=universal rule=WIP_RL time=250
	@waitUpdate

	@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460007
「Thanks to Hotori's help, I can answer this question,
　which amazes our teacher...」
	@Hitret id=7613

	@char file=CQ02Z011M	;ほとり 制服 驚き＠

	@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460008
「Hotori?」
	@Hitret id=7614

	@Talk name=Hotoriの友人Ａ/Hotori's　friend　A voice=NPC440002
「So?」
	@Hitret id=7615

	@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

	@Talk name=ほとり/Hotori voice=HTR100033
「The number of thumbtack turns into four.」
	@Hitret id=7616

	@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460009
「Eh? Telegraph board? The paper?」
	@Hitret id=7617

	@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
	@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ほとり/Hotori voice=HTR100034
「Ah, em, en... Nothing serious. Is this a topic about
　math?」
	@Hitret id=7618

	@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460010
「Yes, yes...」
	@Hitret id=7619

	@char file=CQ02Y006L	;ほとり 制服 照れ＠困惑
	@focus id=ほとり

	@Talk name=ほとり/Hotori voice=HTR100035
「...」
	@Hitret id=7620

	@char file=CQ02X006L	;ほとり 制服 照れ＠妄想
	@font face=21

	;◎ぽつりとひとりごちています。
	@Talk name=ほとり/Hotori voice=HTR100036
(It must be put again by the other people.)
	@Hitret id=7621

	@char file=CQ02Z005L	;ほとり 制服 照れ＠甘え
	@font face=21

	@Talk name=ほとり/Hotori voice=HTR100037
(The person is indeed the boy from near class. When should I thanks for him?)
	@Hitret id=7622

	@cg file=BG011a			;風見坂学園 廊下 昼

	@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460011
「huhuhuhuuhu」
	@Hitret id=7623

	@char file=CQ02Z004M	;ほとり 制服 照れ＠
	@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ほとり/Hotori voice=HTR100038
「What's wrong?」
	@Hitret id=7624

	@Talk name=Hotoriの友人Ａ/Hotori's　friend　A voice=NPC440003
「Caring about? Please tell me～」
	@Hitret id=7625

	@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
	@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

	;◎場面がフェードアウトしていくイメージです。
	@Talk name=ほとり/Hotori voice=HTR100039
「Ah, yes. I am caring about, but I have reasons.」
	@Hitret id=7626

	;☆〔　好感度　〕ほとり　＋２
	@addParam arg=107,2

	@hide
	@blackout time=1000

;▼生徒会室に届ける
@elsif exp="ChkSelect(2)"
	@onFlag id=54

	@Talk name=智希/Tomoki
「Yes, this paper belongs to the student union.」
	@Hitret id=7627

	@Talk name=心の声
You can find the signet of student union on the inside
of the paper.
	@Hitret id=7628

	@Talk name=智希/Tomoki
「Are we going to the student union with it?」
	@Hitret id=7629

	@Talk name=心の声
Bring it to the student union or put it on with new
thumbtacks... But we don't have enough time.
	@Hitret id=7630

	@Talk name=心の声
It may fall down on the way to clear away the papers
which are out of the publicity period. This kind of
things ever happened.
	@Hitret id=7631

	@Talk name=心の声
If we want to bring it to the student union, how
should we do?
	@Hitret id=7632

	@Talk name=心の声
At the end, I decided to go to the student union
before I go to the library.
	@Hitret id=7633

;★合流
@endif

;★@08_01に戻る

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
;@playBgm file=BGM01		;「日常１・昼下がりのひと時」
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
It can not happen, though the library is open.
@Hitret id=7634

@Talk name=心の声
In this way, I can not lend books this week.
@Hitret id=7635

@Talk name=心の声
For most of students, they pay more attention on the
time limit of lending books, in order to read reference
books.
@Hitret id=7636

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
It's true. But for me, a person who can not control
the time... Although I have began my review for the
exam...
@Hitret id=7637

@Talk name=智希/Tomoki
「Eh...」
@Hitret id=7638

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
Ten minutes later.
@Hitret id=7639

@Talk name=心の声
I am totally not good at math. It's no use to recite
and it's difficult for I have forgotten the formulas.
@Hitret id=7640

@Talk name=心の声
Evidence has been found on the study meeting from
senpai. Is that can really work out?
@Hitret id=7641

@enter file=CB02Z001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK001045
「How's it going?」
@Hitret id=7642

@Talk name=心の声
Hearing my murmur, senpai closed the notebook and
watched me.
@Hitret id=7643

@Talk name=智希/Tomoki
「I am sorry. Did I bother you?」
@Hitret id=7644

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK001046
「Are you reviewing for the test?」
@Hitret id=7645

@Talk name=智希/Tomoki
「Although there is still time to do some exercise at
　home, I still fail.」
@Hitret id=7646

@char file=CB02Y001M	;紗雪 制服 無表情*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001047
「Can I see it?」
@Hitret id=7647

@Talk name=智希/Tomoki
「Eh? Really?」
@Hitret id=7648

@char file=CB02Z001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK001048
「I can not control my time, either. which part?」
@Hitret id=7649

@Talk name=智希/Tomoki
「Vector application problem.」
@Hitret id=7650

;★〔　ＥＶ　〕紗雪・カウンターの中でお勉強
@Cg file=EV_B05_01		;カウンターの中でお勉強
@face file=CB02X001	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK001049
「This is a question for transvection and area ratio.」
@Hitret id=7651

@face file=CB02Y001	;紗雪 制服 無表情*

@Talk name=紗雪/Sayuki voice=SYK001050
「I think we can write down the necessary information
　on the picture, it can help us to understand the
　question.」
@Hitret id=7652

@Talk name=智希/Tomoki
「Ha...」
@Hitret id=7653

@face file=CB02X001	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK001051
「Do you remember the way to count transvection?」
@Hitret id=7654

@Talk name=智希/Tomoki
「Ah... It seems that I have learned in class...」
@Hitret id=7655

@face file=CB02X007	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK001052
「We also teached just now...」
@Hitret id=7656

@Talk name=智希/Tomoki
「Having teached?」
@Hitret id=7657

@face file=CB02Z003	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK001053
「Forget?」
@Hitret id=7658

@Talk name=智希/Tomoki
「Sorry...」
@Hitret id=7659

@face file=CB02X002	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK001054
「OK. Let's start from the beginning again.」
@Hitret id=7660

@Cg file=EV_B05_01L pos=320,180,0	;カウンターの中でお勉強
@update
@movecamera pos=-320,-180,0 time=15000

@Talk name=心の声
Senpai is drawing fluently on my notebook without
looking at the textbook.
@Hitret id=7661

@Talk name=心の声
She is so charming with hair on. I can't think
anything but her.
@Hitret id=7662

@face file=CB02X001	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK001055
「It's the same with the former one. We begin with the
　solid.」
@Hitret id=7663

@Talk name=智希/Tomoki
「...」
@Hitret id=7664

@Talk name=心の声
As the last time, because senpai is used to the left
hand, we near each other closely.
@Hitret id=7665

@face file=CB02X012	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK001056
「Firstly, write down the given information on
　picture.」
@Hitret id=7666

@Talk name=智希/Tomoki
「Ah...」
@Hitret id=7667

@Cg file=EV_B05_01L pos=-320,180,48	;カウンターの中でお勉強

@Talk name=心の声
Senpai doesn't notice our position and sits closer to
me. The magnificent breasts...
@Hitret id=7668

@Talk name=心の声
I can not concentrate on since touching by this
particular female part. My all concentration is on the
touching point.
@Hitret id=7669

@Talk name=心の声
Senpai doesn't notice this. Does she regard me as a
girl?
@Hitret id=7670

@Talk name=心の声
Or it's just calm for adults?
@Hitret id=7671

@Cg file=EV_B05_01		;カウンターの中でお勉強

@Talk name=心の声
I can not find senpai has experienced rich love
affairs. So do I.
@Hitret id=7672

@Talk name=心の声
It's so strange that beautiful girl like senpai has no
lover.
@Hitret id=7673

@Talk name=心の声
If senpai is knocking around together with an elder
man, she must think I am only a small brother.
@Hitret id=7674

@Talk name=心の声
Senpai always seems free and relax. However, I know
nothing about her past and now.
@Hitret id=7675

@Talk name=心の声
... I am so interesting in her.
@Hitret id=7676

@Cg file=EV_B05_02		;カウンターの中でお勉強
@face file=CB02X002	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK001057
「We can count the transvection by this way. Can you
　understand?」
@Hitret id=7677

@Talk name=智希/Tomoki
「Not at all...」
@Hitret id=7678

@face file=CB02Z007	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK001058
「Eh, is this too difficult?」
@Hitret id=7679

@Talk name=心の声
After all, it's difficult to ask the question about
love experience.
@Hitret id=7680

@Talk name=心の声
However, I can try to find senpai's reflection of my
inner guess.
@Hitret id=7681

;＜選択肢＞
@AddSelect text="Have a try." hint=紗雪
@AddSelect text="Don't try it."
@StartSelect

;▼試してみる
@if exp="ChkSelect(1)"
	@onFlag id=32

	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「S..Senpai.」
@Hitret id=7682

	@face file=CB02X011	;紗雪 制服 驚き＠「え...？」

	@Talk name=紗雪/Sayuki voice=SYK001059
「What?」
	@Hitret id=7683

	@Talk name=智希/Tomoki
「I am a little care about our closing position. I have
　a lot to say...」
	@Hitret id=7684

	@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
	@face file=CB02X010	;紗雪 制服 驚き＠「きゃっ!」

	@Talk name=紗雪/Sayuki voice=SYK001060
「Ah!!」
	@Hitret id=7685

	@Talk name=心の声
Senpai's face turns red and stands up.
	@Hitret id=7686

	@cg file=BG009a01			;風見坂学園 図書室 昼*
	@char file=CB02Z002M y=720	;紗雪 制服 無表情＠照れ
	@update time=0
	@move id=紗雪 my=-720 cycle=250

	@Talk name=紗雪/Sayuki voice=SYK001061
「I am very sorry to not notice this...」
	@Hitret id=7687

	@Talk name=智希/Tomoki
「No, it's my fault.」
	@Hitret id=7688

	@char file=CB02Y007M	;紗雪 制服 照れ＠懇願

	;★フォント小

	;◎小声で
	@Talk name=紗雪/Sayuki voice=SYK001062
(Guess correctly...)
	@Hitret id=7689

	@Talk name=智希/Tomoki
「Eh?」
	@Hitret id=7690

	@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
	@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=紗雪/Sayuki voice=SYK001063
「Nothing!」
	@Hitret id=7691

	@leave id=紗雪

	@Talk name=心の声
Folding arms with head titled to one side.
	@Hitret id=7692

	@char file=CB02Y006L	;紗雪 制服 照れ＠照れ隠し
	@focus id=紗雪
	@action id=紗雪 action=ActionAdvBow height=10 cycle=1000 count=1

	;◎落ち着こうと深呼吸
	@Talk name=紗雪/Sayuki voice=SYK001064
「Ha... Oh...」
	@Hitret id=7693

	@cg file=BG009a01		;風見坂学園 図書室 昼*
	@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*

	@Talk name=心の声
My mind begin melt up, watching senpai breath deeply to
calm herself.
	@Hitret id=7694

	@Talk name=心の声
We are just talking about study, but it seems to do
something wrong.
	@Hitret id=7695

	@Talk name=心の声
However, I can't stop lanughing.
	@Hitret id=7696

@Talk name=智希/Tomoki
「Senpai, can you teach me again from the very
　beginning?」
@Hitret id=7697

	@char file=CB02Y007M	;紗雪 制服 照れ＠懇願
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=紗雪/Sayuki voice=SYK001065
「Eh,eh...」
	@Hitret id=7698

	;☆〔　好感度　〕紗雪　＋１
	@addParam arg=102,1

;▼やめておく
@elsif exp="ChkSelect(2)"
	@onFlag id=33

	@Talk name=心の声
Forget it. We may only pay attention to study.
	@Hitret id=7699

	@Talk name=心の声
It's impolite to say that to senpai.
	@Hitret id=7700

	@Cg file=EV_B05_01L		;カウンターの中でお勉強
	@update time=0
	@action id=カメラ action=ActionWave width=10 height=0 cycle=500 count=1

	@Talk name=心の声
I changed my position naturally, which made me a
little far away from senpai.
	@Hitret id=7701

	@Cg file=EV_B05_02		;カウンターの中でお勉強
	@face file=CB02X001	;紗雪 制服 無表情

	@Talk name=紗雪/Sayuki voice=SYK001066
「...Nagamine-kun?」
	@Hitret id=7702

	@Talk name=智希/Tomoki
「I am sorry to stare blankly for a while. Can you
　teach me again?」
	@Hitret id=7703

	@face file=CB02X011	;紗雪 制服 驚き＠「え...？」

	@Talk name=紗雪/Sayuki voice=SYK001067
「Yes...」
	@Hitret id=7704

	@Talk name=心の声
What am I thinking? Senpai is helping me with study.
Please pay attention.
	@Hitret id=7705

@endif

;★時間経過
;★暗転
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
;★〔　ＥＶ　〕紗雪・カウンターの中でお勉強
@Cg file=EV_B05_01		;カウンターの中でお勉強
@update transition=universal rule=WIP_MOZV time=500
@face file=CB02X001	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK001068
「According to this formula, we can finally get the
　area. Get it?」
@Hitret id=7706

@Talk name=智希/Tomoki
「Almost...」
@Hitret id=7707

@cg file=BG009a01		;風見坂学園 図書室 昼*
@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK001069
「We can get the answer of problem solving by this
　order, too. You can be used of it by more exercise.」
@Hitret id=7708

@Talk name=智希/Tomoki
「I can not find this kind of problems.」
@Hitret id=7709

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK001070
「There is still time left. You can accustom it.」
@Hitret id=7710

@Talk name=智希/Tomoki
「Does it really work?」
@Hitret id=7711

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK001071
「If you still have something uncleanly, please let me
　know. You know, I am good at math.」
@Hitret id=7712

@Talk name=智希/Tomoki
「Senpai, is there any subject you are not good at?」
@Hitret id=7713

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK001072
「Of course. For instance, society, history and so on.」
@Hitret id=7714

@Talk name=智希/Tomoki
「You got top one last semester, all right? For all
　subjects.」
@Hitret id=7715

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK001073
「By chance.」
@Hitret id=7716

@Talk name=智希/Tomoki
「You've been No.1 during grade one. No one can
　complete with you.」
@Hitret id=7717

@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ!」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK001074
「How do you know?」
@Hitret id=7718

@Talk name=智希/Tomoki
「It was established on the telegraph board.」
@Hitret id=7719

@Talk name=心の声
Although it only for high grades students, each grade
used to put their names on the passage telegraph
board.
@Hitret id=7720

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し*

@Talk name=心の声
Senpai's name is always on the top of each subject and
comprehensive electricity. I even don't need to find
your name.
@Hitret id=7721

@Talk name=心の声
By the way, Yuhi's name is also here.
@Hitret id=7722

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK001075
「I think it is known only by grade three.」
@Hitret id=7723

@Talk name=智希/Tomoki
「Because senpai you are the famous people in our
　school. You are always excellent.」
@Hitret id=7724

@char file=CB02Y004M	;紗雪 制服 照れ*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001076
「We have been talked a lot about me.」
@Hitret id=7725

@Talk name=智希/Tomoki
「Do you decide to keep on study in th future? What
　school do you prefer?」
@Hitret id=7726

@char file=CB02Y001M	;紗雪 制服 無表情

;◎「上中須女子」＝「かみなかすじょし」
@Talk name=紗雪/Sayuki voice=SYK001077
「My teacher recommend me Kaminakasu female school...」
@Hitret id=7727

@Talk name=智希/Tomoki
「For female school, they are both famous schools in
　our city.」
@Hitret id=7728

@Talk name=心の声
And they are also the well-known schools in our
country.
@Hitret id=7729

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK001078
「I don't decide yet.」
@Hitret id=7730

@Talk name=智希/Tomoki
「Anything do you not satisfied?」
@Hitret id=7731

@char file=CB02X001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001079
「No, nothing worried. It is just a little far from
　home.」
@Hitret id=7732

@Talk name=智希/Tomoki
「It might be unconvenient. But for your mom...」
@Hitret id=7733

@char file=CB02Y001M	;紗雪 制服 無表情*
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK001080
「She lives in the city.」
@Hitret id=7734

@Talk name=心の声
I have heard before that senpai lives with her mom and
her mom is a city designer.
@Hitret id=7735

@Talk name=心の声
No matter doing what job, her mom seems not come back
again after living in city.
@Hitret id=7736

@Talk name=智希/Tomoki
「In this way, you can live with your mom.」
@Hitret id=7737

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

;◎ゆあと出逢えたことで離れがたく思っています
;◎寂しそうに
@Talk name=紗雪/Sayuki voice=SYK001081
「Every one thinks...」
@Hitret id=7738

@Talk name=心の声
Senpai seems a little upset and hides her face.
@Hitret id=7739

@Talk name=智希/Tomoki
「... What's wrong?」
@Hitret id=7740

@char file=CB02Z001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK001082
「No, I agree with you. And mom agrees, too.」
@Hitret id=7741

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK001083
「But it is up to my study , I need more time to think
　about.」
@Hitret id=7742

@Talk name=智希/Tomoki
「Yes, we must consider the study...Ah, this is senpai.
　Everything can change in the future.」
@Hitret id=7743

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK001084
「Nagamine-kun, you can understand me in the next
　year.」
@Hitret id=7744

@Talk name=智希/Tomoki
「Really?」
@Hitret id=7745

@Talk name=心の声
I don't have any choice on study, of course will not
have problem like senpai.
@Hitret id=7746

@char file=CB02Z003M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK001085
「I can not ensure if I can get the admit from school.」
@Hitret id=7747

@Talk name=智希/Tomoki
「How about the result? Pass?」
@Hitret id=7748

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK001086
「Maybe... get A.」
@Hitret id=7749

@Talk name=智希/Tomoki
「Isn't it a good grade?」
@Hitret id=7750

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK001087
「It was by chance, I couldn't know the result if
　really having the test.」
@Hitret id=7751

@Talk name=智希/Tomoki
「There is nothing can stop you.」
@Hitret id=7752

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

;◎思い悩んで
@Talk name=紗雪/Sayuki voice=SYK001088
「...」
@Hitret id=7753

@Talk name=智希/Tomoki
「... senpai?」
@Hitret id=7754

@char file=CB02Y009M	;制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK001089
「Keep on studying... Let's begin.」
@Hitret id=7755

@Talk name=智希/Tomoki
「Go on?」
@Hitret id=7756

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK001090
「You've helped me a lot on work... If your study falls
　down, I will feel sorry.」
@Hitret id=7757

@Talk name=智希/Tomoki
「It's not your fault. I of course will do work for
　committee. For the study, it's my own fault.」
@Hitret id=7758

@char file=CB02X001M	;紗雪 制服 無表情*

@Talk name=紗雪/Sayuki voice=SYK001091
「As the future committee manager, it's my task to do
　the work during exam.」
@Hitret id=7759

@Talk name=智希/Tomoki
「No one should ask you to do that.」
@Hitret id=7760

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK001092
「But, I was entrusted by the adviser.」
@Hitret id=7761

@Talk name=智希/Tomoki
「That's may because senpai you are the committee
　manager...」
@Hitret id=7762

@Talk name=心の声
It's natural for adviser to tell manager the work
ahead.
@Hitret id=7763

@Talk name=心の声
But it was made only for manager. Senpai must
misunderstand it.
@Hitret id=7764

@char file=CB02Y009M	;制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK001093
「It seems like that?」
@Hitret id=7765

@Talk name=智希/Tomoki
「Yes.」
@Hitret id=7766

@Talk name=智希/Tomoki
「Firstly, if senpai you only do your own work and thus
　break our appoint, you will be punished.」
@Hitret id=7767

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK001094
「My own work...?」
@Hitret id=7768

@Talk name=智希/Tomoki
「Including the committee's work.」
@Hitret id=7769

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK001095
「It may be a bit more serious.」
@Hitret id=7770

@Talk name=智希/Tomoki
「For senpai, it's better to be serious.」
@Hitret id=7771

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK001096
「Why treat me in that way? I have said that it's just
　wasting time.」
@Hitret id=7772

@Talk name=智希/Tomoki
「You are wrong. It is not wasting only if you can
　learn something from it.」
@Hitret id=7773

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK001097
「This...」
@Hitret id=7774

@Talk name=智希/Tomoki
「I am very glad to chat with you.」
@Hitret id=7775

@char file=CB02Z011M	;紗雪 制服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK001098
「Eh...」
@Hitret id=7776

@Talk name=智希/Tomoki
「It's very meaningful for me.」
@Hitret id=7777

@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れ
@Talk name=紗雪/Sayuki voice=SYK001099
「Ah...」
@Hitret id=7778

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@update
@leave id=紗雪

@Talk name=心の声
Senpai's face turned red and toward to another side.
@Hitret id=7779

@Talk name=心の声
Since speaking out what I really thought, I was a
little embarrassed, too.
@Hitret id=7780

@Talk name=心の声
Actually speaking, it's interesting to see senpai's
different reflection.
@Hitret id=7781

@Talk name=智希/Tomoki
「Senpai, you may misunderstand...」
@Hitret id=7782

@Talk name=心の声
It is possible to happen, so we can not do things out
of committee.
@Hitret id=7783

@char file=CB02Z002L	;紗雪 制服 無表情＠照れ
@focus id=紗雪

;★フォント小
;◎小声で
@Talk name=紗雪/Sayuki voice=SYK001100
(Me, too）
@Hitret id=7784

@cg file=BG009a01		;風見坂学園 図書室 昼*
@char file=CB02Z002M	;紗雪 制服 無表情＠照れ

@Talk name=智希/Tomoki
「...Eh?」
@Hitret id=7785

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK001101
「I can't agree with this casual decision.」
@Hitret id=7786

@Talk name=智希/Tomoki
「But it's fact.」
@Hitret id=7787

@char file=CB02Y004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001102
「No...」
@Hitret id=7788

@Talk name=智希/Tomoki
「...」
@Hitret id=7789

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し*

@Talk name=紗雪/Sayuki voice=SYK001103
「...」
@Hitret id=7790

@Talk name=心の声
The atmosphere suddenly became embarrassed.
@Hitret id=7791

@Talk name=智希/Tomoki
「All right. Can you help me with my English?」
@Hitret id=7792

@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ!」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK001104
「Eh.eh...」
@Hitret id=7793

@clearChar id=-1

@Talk name=心の声
Hurry to change a topic, hoping to change the serious
air.
@Hitret id=7794

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Let me fetch my reference books.」
@Hitret id=7795

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK001105
「Nagamine-kun」
@Hitret id=7796

@Talk name=心の声
I was been called at the time to stand up.
@Hitret id=7797

@Talk name=智希/Tomoki
「...en?」
@Hitret id=7798

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ

@Talk name=紗雪/Sayuki voice=SYK001106
「Can I help you tomorrow? If that's OK, for the
　work...」
@Hitret id=7799

@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK001107
「Every time is OK.」
@Hitret id=7800

@Talk name=智希/Tomoki
「Yes, I have this idea at the very beginning.」
@Hitret id=7801

@stopBgm fade=3000
@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001108
「Thank you...」
@Hitret id=7802

;★時間経過
@hide
@blackout time=2000 hitCancel

;★〔　背景　〕中境駅（夕）
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG017b01		;中境駅 駅前 夕
@char file=CB02X001M	;紗雪 制服 無表情
@update transition=crossfade time=2000

@Talk name=紗雪/Sayuki voice=SYK001109
「OK, I am waiting for you.」
@Hitret id=7803

@Talk name=智希/Tomoki
「Thanks a lot for today's help. I seem to pass the
　exam with your help.」
@Hitret id=7804

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK001110
「Don't forget review～」
@Hitret id=7805

@Talk name=智希/Tomoki
「Yes, I am going to review again after coming back
　home.」
@Hitret id=7806

@Talk name=智希/Tomoki
「See you tomorrow at school, Ayase-senpai.」
@Hitret id=7807

@Talk name=心の声
I tore myself from senpai with saying goodbye.
@Hitret id=7808

;∴↓条件文変更お願いします（ほぼ√確定の条件）
@if exp="GetParam(102) >= 4 && (GetParam(102) > GetParam(101)) && (GetParam(102) > GetParam(103)) && (GetParam(102) > GetParam(104))"
;紗雪の好感度が４以上　＆　好感度が一番

	@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*

	@Talk name=紗雪/Sayuki voice=SYK001111
「I will be waiting for you at library tomorrow.」
	@Hitret id=7809

	@Talk name=智希/Tomoki
「...senpai?」
	@Hitret id=7810

	@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=紗雪/Sayuki voice=SYK001112
「I am so impolite.」
	@Hitret id=7811

	@PlaySe file=SE103		;遠ざかる足音（地面）
	@leave id=紗雪

	@Talk name=心の声
Senpai went to the bus station quickly after making a
salute.
	@Hitret id=7812

	@Talk name=心の声
Does this the first time senpai make "see you
tomorrow" appoint with me?
	@Hitret id=7813

@else

	@char file=CB02Y001M	;紗雪 制服 無表情*
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=紗雪/Sayuki voice=SYK001113
「Well, goodbye...」
	@Hitret id=7814

	@leave id=紗雪

	@Talk name=心の声
Senpai made a salute and walked toward the bus
station.
	@Hitret id=7815

	@Talk name=心の声
...
	@Hitret id=7816

@endif

@stopSe fade=1000
@stopBgm fade=0

@Talk name=ゆあ/??? voice=YUA001171
「Tomoki-san～!!」
@Hitret id=7817

@PlaySe file=SE091		;抱きしめる音
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=心の声
Someone suddenly hugged me from back and called my
name lovely.
@Hitret id=7818

@Talk name=智希/Tomoki
「It must be Yua.」
@Hitret id=7819

@playBgm file=BGM05				;「日常５・焼き立てのクッキーを囲んで」
@char file=CA01Y004M x=0 y=720	;ゆあ 私服 喜び
@update time=0
@move id=ゆあ my=-720 time=250

@Talk name=ゆあ/Yua voice=YUA001172
「Eh, bingo!」
@Hitret id=7820

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Yua released her hands from my waist and held my arms
tightly.
@Hitret id=7821

@char file=CA01X001L	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001173
「This is gift for you've guessed the right answer.」
@Hitret id=7822

@Talk name=智希/Tomoki
「En... candy?」
@Hitret id=7823

@char file=CA01Z004L	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001174
「Yes, eat it up.」
@Hitret id=7824

@Talk name=心の声
Bring out the candy from the wrapping paper and put it
beside mouth.
@Hitret id=7825

@clearChar id=-1

@Talk name=智希/Tomoki
「mu...」
@Hitret id=7826

@Talk name=智希/Tomoki
「It's strawberry flavor.」
@Hitret id=7827

@Talk name=心の声
The sweet strawberry and milk candy smell spread
around the whole mouth.
@Hitret id=7828

@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA001175
「Where there is strawberry flavor, there is good
　thing.」
@Hitret id=7829

@Talk name=心の声
It seems there are many kinds of fruit candies inside
the candy bag.
@Hitret id=7830

@Talk name=智希/Tomoki
「You bought it?」
@Hitret id=7831

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001176
「Yes. Using the money from boss.」
@Hitret id=7832

@Talk name=智希/Tomoki
「He is really a nice guy.」
@Hitret id=7833

@Talk name=心の声
Putting the candy into my mouth slowly, meanwhile,
thinking about finally she has the same idea with me.
@Hitret id=7834

@Talk name=心の声
Generally speaking, it's natural to spend money for
oneself. However, for Yua, a girl only spend money to
help small catty, it's a special behavior.
@Hitret id=7835

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA001177
「Delicious?」
@Hitret id=7836

@Talk name=智希/Tomoki
「It's not bad. But I think another taste may be
　better.」
@Hitret id=7837

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA001178
「Eh, do you hate strawberry flavor?」
@Hitret id=7838

@Talk name=智希/Tomoki
「I am just not good at sweet. Such as apple,
　cherry,and may be spun sugar.」
@Hitret id=7839

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001179
「All of this tastes are for girls.」
@Hitret id=7840

@Talk name=智希/Tomoki
「What's this...」
@Hitret id=7841

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA001180
「Your face turn red. You must think about someone you
　like. Huhuhuhu～」
@Hitret id=7842

@Talk name=智希/Tomoki
「How about grapefruit, lemon and so on?」
@Hitret id=7843

@char file=CA01Z004M	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA001181
「They are so sour only for sad moment.」
@Hitret id=7844

@Talk name=智希/Tomoki
「What...」
@Hitret id=7845

@char file=CA01X001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA001182
「So, owing to the sour candy, crying become a natural
　thing?」
@Hitret id=7846

@Talk name=智希/Tomoki
「Can we call it "Yua's cheating"...?」
@Hitret id=7847

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001183
「What?」
@Hitret id=7848

@Talk name=智希/Tomoki
「Now, we can only cheat Yua like cheat small
　children.」
@Hitret id=7849

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001184
「Wu～! We can treat Yua as kid sometimes!」
@Hitret id=7850

@Talk name=智希/Tomoki
「No, please treat Yua as usual.」
@Hitret id=7851

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA001185
「Wu～ You even can't give a beautiful word when talking
　about this kind of precious thing!」
@Hitret id=7852

@Talk name=智希/Tomoki
「Precious?」
@Hitret id=7853

@char file=CA01X010M	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001186
「Huhuhu... begin to curious about it?」
@Hitret id=7854

@Talk name=智希/Tomoki
「No, nothing special.」
@Hitret id=7855

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001187
「Please! I am so curious about it!」
@Hitret id=7856

@Talk name=心の声
I would have thought that I could enjoy an alone
period, but your image fulled of my mind.
@Hitret id=7857

@Talk name=心の声
It is only in order to finish his own task.
@Hitret id=7858

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*

@Talk name=心の声
Praise? My happiness? All is OK. I still hope to
spend time on my favorite things.
@Hitret id=7859

@Talk name=心の声
...When someone speaks sentences like this, we can
easily find classical examples to reply.
@Hitret id=7860

@Talk name=智希/Tomoki
「What's more, shoaler we take him back?」
@Hitret id=7861

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA001188
「Eh, ah, but...」
@Hitret id=7862

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001189
「... please don't change the topic.」
@Hitret id=7863

@Talk name=智希/Tomoki
「so busy...」
@Hitret id=7864

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001190
「Because Tomoki-san didn't listen to Yua carefully, things
　went like this!」
@Hitret id=7865

@Talk name=智希/Tomoki
「Because this week we have the committee's work, we
　may wait for the information at home...」
@Hitret id=7866

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001191
「I can't wait～」
@Hitret id=7867

@Talk name=智希/Tomoki
「Are you still looking for happiness?」
@Hitret id=7868

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001192
「No, I am going to praise Tomoki-san and take you back.」
@Hitret id=7869

@Talk name=智希/Tomoki
「Praise...」
@Hitret id=7870

@char file=CA01Z002M	;ゆあ 私服 微笑み＠照れ

@Talk name=ゆあ/Yua voice=YUA001193
「Thanks a lot.」
@Hitret id=7871

@Talk name=智希/Tomoki
「I don't remember there is something for thanks.」
@Hitret id=7872

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001194
「For Yua, it is.」
@Hitret id=7873

@Talk name=智希/Tomoki
「It may not be relieved.」
@Hitret id=7874

@Talk name=心の声
I am a little conjecture about Yua's thanks for this
thing...
@Hitret id=7875

@Talk name=智希/Tomoki
「So, what is Yua thanks for?」
@Hitret id=7876

@char file=CA01Y001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA001195
「Do you have any idea?」
@Hitret id=7877

@Talk name=智希/Tomoki
「Nothing?」
@Hitret id=7878

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001196
「Please think carefully!」
@Hitret id=7879

@Talk name=智希/Tomoki
「Anyway, is there any suggestion?」
@Hitret id=7880

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001197
「Suggestion? Yes... It's one of your favorite thing.」
@Hitret id=7881

@Talk name=智希/Tomoki
「My favorite thing?」
@Hitret id=7882

@clearChar id=-1

;＜選択肢＞
@AddSelect text="Girl?"
@AddSelect text="Yua" hint=ゆあ
@AddSelect text="Special curry that is made by Yua?"
@StartSelect

;▼女の子？
@if exp="ChkSelect(1)"
	@onFlag id=34

	@char file=CA01Z001M	;ゆあ 私服 微笑み

	@Talk name=智希/Tomoki
	「A girl?」
	@Hitret id=7883

	@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

	@Talk name=ゆあ/Yua voice=YUA001198
	「Ah?」
	@Hitret id=7884

	@Talk name=智希/Tomoki
	「My favorite thing, it must be a girl.」
	@Hitret id=7885

	@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」

	@Talk name=ゆあ/Yua voice=YUA001199
	「It will bother Yua if it is heard by her.」
	@Hitret id=7886

	@Talk name=智希/Tomoki
	「Not this?」
	@Hitret id=7887

	@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

	@Talk name=ゆあ/Yua voice=YUA001200
	「Do you have favorite girl?」
	@Hitret id=7888

	@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/Yua voice=YUA001201
	「It's「Harlem End」!」
	@Hitret id=7889

	@Talk name=智希/Tomoki
	「Why?」
	@Hitret id=7890

	@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

	@Talk name=ゆあ/Yua voice=YUA001202
	「...ah?」
	@Hitret id=7891

	@Talk name=心の声
	All my imagination is not justified.
	@Hitret id=7892

	@Talk name=心の声
	No matter when, it must be a happy thing to find one's
	favorite girl?
	@Hitret id=7893

;▼ゆあだな
@elsif exp="ChkSelect(2)"
	@onFlag id=35

	@char file=CA01Z001M	;ゆあ 私服 微笑み

	@Talk name=智希/Tomoki
	「Yua...」
	@Hitret id=7894

	@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001203
	「...eh?」
	@Hitret id=7895

	@Talk name=智希/Tomoki
	「So, I like...」
	@Hitret id=7896

	@char file=CA01X008M	;ゆあ 私服 照れ＠赤面

	@Talk name=ゆあ/Yua voice=YUA001204
	「Tomoki-san?」
	@Hitret id=7897

	@Talk name=智希/Tomoki
	「ah?」
	@Hitret id=7898

	@Talk name=心の声
	What am I talking about?
	@Hitret id=7899

	@Talk name=心の声
	Yua is a girl, but if I say I like her face to face...
	@Hitret id=7900

	@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/Yua voice=YUA001205
	「If, I mean if, Yua...」
	@Hitret id=7901

	;Ω以下ＣＳ → ＰＣ戻し

	;⊥下記メスはカットです。

	;⊥ＣＳ版チェック項目
	;@Talk name=智希/Tomoki
	;「Woops, sorry for this kind of thing you never heard
	;　before...」
	;@Hitret id=7902

	;@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
	;@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

	;⊥下記メスはカットです。

	;⊥ＣＳ版チェック項目
	;@Talk name=ゆあ/Yua voice=YUA001206
	;「No! I can not accept dirty things if it is from
	;　Tomoki-san's request!」
	;@Hitret id=7903

	@Talk name=智希/Tomoki
	「I am just joking! Since I can't find the answer just
	　now, I made a joke.」
	@Hitret id=7904

	@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/Yua voice=YUA001207
	「Yes. Hu, you scared me～」
	@Hitret id=7905

	@Talk name=智希/Tomoki
	「Is that not my image?...」
	@Hitret id=7906

	@char file=CA01X007M	;ゆあ 私服 照れ

	@Talk name=ゆあ/Yua voice=YUA001208
	「Maybe. Hahahaha...」
	@Hitret id=7907

	@Talk name=智希/Tomoki
	「But I am really caring about Yua.」
	@Hitret id=7908

	@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001209
	「Eh? What about Yua?」
	@Hitret id=7909

	@Talk name=智希/Tomoki
	「Nothing.」
	@Hitret id=7910

	@Talk name=心の声
	I almost slipped up. What's wrong with me today?
	@Hitret id=7911

	@Talk name=心の声
	However, when I first heard about 「my favorite thing」,
	Yua came out at the moment.
	@Hitret id=7912

	@Talk name=心の声
	Maybe because she is in front of me now?
	@Hitret id=7913

	;☆〔　好感度　〕ゆあ　＋１
	@addParam arg=101,1

;▼ゆあ特製カレーか？
@elsif exp="ChkSelect(3)"
	@onFlag id=36

	@char file=CA01Z001M	;ゆあ 私服 微笑み

	@Talk name=智希/Tomoki
	「Isn't it mean Yua's curry?」
	@Hitret id=7914

	@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
	@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

	@Talk name=ゆあ/Yua voice=YUA001210
	「...curry...!」
	@Hitret id=7915

	@Talk name=心の声
	Yua clenched her hands.
	@Hitret id=7916

	@Talk name=智希/Tomoki
	「Is that right?」
	@Hitret id=7917

	@clearChar id=-1

	@Talk name=心の声
	Although the candy in mouth is sweet, when reminded
	that moment, I seemed eat a pepper.
	@Hitret id=7918

	@Talk name=智希/Tomoki
	「Eh...」
	@Hitret id=7919

	@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/Yua voice=YUA001211
	「Please not be so obviously as you are upset!」
	@Hitret id=7920

	@Talk name=智希/Tomoki
	「I really like curry, and Yua is very happy with
	　this...」
	@Hitret id=7921

	@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/Yua voice=YUA001212
	「No problem. We must make it!」
	@Hitret id=7922

	@Talk name=智希/Tomoki
	「We can make it, but that strong taste gives me a big
	　shadow...」
	@Hitret id=7923

	@Talk name=心の声
	Sweet and spicy together can bring sick. It's
	dangerous to mix them up.
	@Hitret id=7924

	@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/Yua voice=YUA001213
	「That's true...」
	@Hitret id=7925

	@Talk name=心の声
	It's not good for Yua, she may come back home with
	sadness.
	@Hitret id=7926

	@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	;◎「ブブー」外れ音です
	@Talk name=ゆあ/Yua voice=YUA001214
	「But the answer is not curry! You are wrong!」
	@Hitret id=7927

	@Talk name=智希/Tomoki
	「Is that true?」
	@Hitret id=7928

	@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/Yua voice=YUA001215
	「Yes. Not curry...」
	@Hitret id=7929

	@Talk name=心の声
	But it must be food. I can't sure.
	@Hitret id=7930

@endif

@Talk name=智希/Tomoki
「So, what's the last answer?」
@Hitret id=7931

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001216
「It's the surprise for coming back home.」
@Hitret id=7932

@Talk name=智希/Tomoki
「Why keeping me here?」
@Hitret id=7933

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001217
「Hurry up to home and you can find the answer!!」
@Hitret id=7934

@Talk name=智希/Tomoki
「I am still confused.」
@Hitret id=7935

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001218
「Eh.. You can understand soon.」
@Hitret id=7936

;★時間経過
;★暗転
@hide
@stopBgm fade=1000
@blackout time=2000 hitCancel

;★〔　背景　〕夕顔亭・店内（夕）
@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
@playBgm file=BGM01				;「日常１・昼下がりのひと時」
@cg file=BG005b pos=0,0,-48		;夕顔亭（店内） 夕
@char file=CA01Y004M			;ゆあ 私服 喜び
@update transition=crossfade time=2000

;◎ミスじゃ無いです。こういう挨拶です。
@Talk name=ゆあ/Yua voice=YUA001219
「I am back. You've been arrived!」
@Hitret id=7937

@enter file=CC11X001M x=-300	;夕陽 私服＋エプロン 微笑み
@char file=CA01Y004M x=300		;ゆあ 私服 喜び

@Talk name=夕陽/Yuhi voice=YUH001161
「It's Yua-chan. Did you meet Tomoki today?」
@Hitret id=7938

@char file=CA01Z003M	;ゆあ 私服 微笑み＠目閉じ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001220
「Yes! Find him with Yua's lucky radar!」
@Hitret id=7939

@movecamera time=500

@Talk name=智希/Tomoki
「I am back...」
@Hitret id=7940

@Talk name=心の声
Arriving the store after Yua.
@Hitret id=7941

@Talk name=心の声
It's no use to make Yua feel the nervous atmosphere
since she is in a good mood now. But for me, I am a
little down when come back.
@Hitret id=7942

@Talk name=心の声
Finally, it still be a mystery for the reason to
thanks.
@Hitret id=7943

@clearChar id=ゆあ
@char file=CC11Y001M x=0	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH001162
「Tomoki, did you see the email?」
@Hitret id=7944

@Talk name=智希/Tomoki
「Email?」
@Hitret id=7945

@char file=CC11X012M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH001163
「It was send just now. Yua-chan was waiting for you at the
　school gate.」
@Hitret id=7946

@Talk name=智希/Tomoki
「Terrible, I didn't notice it.」
@Hitret id=7947

@PlaySe file=SE001		;携帯を切る音
@clearChar id=-1

@Talk name=心の声
There is indeed a message from Yuhi in my cell phone.
@Hitret id=7948

@Talk name=心の声
According to the time, she might on the way back with
Ayase-senpai.
@Hitret id=7949

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH001164
「It will be little worried if there is no reply...
　Fortunately, we didn't meet each other side by side.」
@Hitret id=7950

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001221
「I can know where they are with my luck radar.」
@Hitret id=7951

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH001165
「...? What?」
@Hitret id=7952

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001222
「Actually, Yua is on the way to fetch them, hoping
　Sayuki-san and Tomoki-san can have a good talk～ 」
@Hitwait id=7953

@stopBgm fade=0
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@char file=CC11X010M	;夕陽 私服＋エプロン 怒り＠不敵

@Talk name=ゆあ/Yua voice=YUA001223
「...ah」
@Hitret id=7954

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CC11Y014M	;夕陽 私服＋エプロン 疑惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001166
「Wu...」
@Hitret id=7955

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA001224
「ah...ah...ah...」
@Hitret id=7956

@Talk name=心の声
Yuhi has kept a straight face when called out senpai's
name.
@Hitret id=7957

@Talk name=智希/Tomoki
「Senpai, we will on duty together for this whole week,
　let's go home together.」
@Hitret id=7958

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001167
「It's... only we two...」
@Hitret id=7959

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA001225
「Ha～」
@Hitret id=7960

@Talk name=智希/Tomoki
「Maybe because I am the vice-chairman, this week only
　we two on duty. Didn't you hear about it?」
@Hitret id=7961

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001168
「I didn't .」
@Hitret id=7962

@Talk name=智希/Tomoki
「...」
@Hitret id=7963

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@move id=ゆあ mx=200 cycle=600

;◎小声で
@Talk name=ゆあ/Yua voice=YUA001226
(Now, go back to room.)
@Hitret id=7964

@char file=CC11X010M	;夕陽 私服＋エプロン 怒り＠不敵*

@Talk name=夕陽/Yuhi voice=YUH001169
「So, Yua-chan, how can two people create luck atmosphere?」
@Hitret id=7965

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA001227
「Yes!」
@Hitret id=7966

@Talk name=心の声
Yua tried to slip away, but was stopped by Yuhi...
@Hitret id=7967

@clearChar id=-1

@Talk name=智希/Tomoki
「Even though I don't know why you are angry, going
　home with senpai...」
@Hitret id=7968

@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001170
「Tomoki didn't hear.」
@Hitret id=7969

@Talk name=心の声
I was too scared to say something by Yuhi. I haven't
know anything yet.
@Hitret id=7970

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*

@Talk name=夕陽/Yuhi voice=YUH001171
「...please tell me, Yua-chan. Are you handing each other?」
@Hitret id=7971

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001228
「No, it is...」
@Hitret id=7972

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎最初に軽いため息
@Talk name=夕陽/Yuhi voice=YUH001172
「Ah, that's it. So, how do you feel?」
@Hitret id=7973

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA001229
「It is... I am just a little overstate it...」
@Hitret id=7974

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

@Talk name=夕陽/Yuhi voice=YUH001173
「...what?」
@Hitret id=7975

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA001230
「ah...」
@Hitret id=7976

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽/Yuhi voice=YUH001174
「en?」
@Hitret id=7977

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001231
「Yuhi-san! Isn't Yua giving you any help?」
@Hitret id=7978

@char file=CC11X012M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH001175
「...eh?」
@Hitret id=7979

;@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
;@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;Ω音声の「教えて」の部分が抜けてるっていう......
;@Talk name=ゆあ/Yua voice=YUA001232
;「I was told it just now, Yua totally slipped my mind!」
;@Hitret id=7980

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@move id=ゆあ mx=-300 cycle=250
@waitaction id=ゆあ
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH001176
「Ah, nothing serious...」
@Hitret id=7981

@char file=CA01Z004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001233
「Go! Let's go!」
@Hitret id=7982

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@move id=ゆあ mx=-200 cycle=250
@move id=夕陽 mx=-200 cycle=250

@Talk name=夕陽/Yuhi voice=YUH001177
「Although... Hoping in the future... Wait, Yua-chan～!」
@Hitret id=7983

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ...」
@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@move id=ゆあ mx=-200 cycle=250
@move id=夕陽 mx=-200 cycle=250

@Talk name=ゆあ/Yua voice=YUA001234
「Hoping Tomoki-san in the future..., too.」
@Hitret id=7984

@stopBgm fade=3000
@leave id=夕陽 left=100
@leave id=ゆあ left=100

@Talk name=心の声
Yua pushed Yuhi strongly to go inside.
@Hitret id=7985

@Talk name=智希/Tomoki
「What happened at earth?」
@Hitret id=7986

@Talk name=心の声
We are all friends, just come back home together.
@Hitret id=7987

@Talk name=心の声
Together...
@Hitret id=7988

@Talk name=心の声
In case, Yuhi goes home with another boy only two...
@Hitret id=7989

@Talk name=心の声
...
@Hitret id=7990

@Talk name=心の声
...
@Hitret id=7991

@Talk name=心の声
That's it, I seem to be a little mind.
@Hitret id=7992

@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@enter file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK001088
「Nothing. Or I really care about her?」
@Hitret id=7993

@Talk name=智希/Tomoki
「Are you here?」
@Hitret id=7994

@char file=CH02X015M	;響 制服 疑惑

@Talk name=響/Hibiki voice=HBK001089
「I mean～ Please don't say such things in front of me.
　For Yuhi...」
@Hitwait id=7995

@PlaySe file=SE071		;打撃音
@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

;◎殴られています
@Talk name=響/Hibiki voice=HBK001090
「Wow～」
@Hitret id=7996

@clearChar id=響
@enter file=CI11X006M right=100	;千歳 私服＋エプロン 怒り＠コミカル

@Talk name=千歳/Chitose voice=CTS000134
「Don't talk about those extra things! If only the
　suppose becoming true!」
@Hitret id=7997

@char file=CI11X006M x=300	;千歳 私服＋エプロン 怒り＠コミカル
@char file=CH02X007M x=-300 y=720	;響 制服 怒り
@update time=0
@move id=響 my=-720 time=250

@Talk name=響/Hibiki voice=HBK001091
「What, ossan!!」
@Hitret id=7998

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK001092
「...hit you...」
@Hitret id=7999

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000135
「En, it can not be hidden forever. I believe it's
　true.」
@Hitret id=8000

@clearChar id=-1
@enter file=CF02X003M right=100	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH001124
「Actually, does Ayase-senpai feel good about
　heterosexual relationship?」
@Hitret id=8001

@Talk name=心の声
Of course not...
@Hitret id=8002

@Talk name=智希/Tomoki
「No matter it's good or bad, how do you think of
　Ayase-senpai?」
@Hitret id=8003

@Cg file=EV_B05_02 tone=sepia		;カウンターの中でお勉強
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Comparing with others, I have more chance to talk with
her and feel happier when talking with her.
@Hitret id=8004

@Talk name=心の声
If the atmosphere turns good, I would feel smug
again.
@Hitret id=8005

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂/Kaho voice=KAH001125
「Their relationship became closer those days～ work
　together, study together...」
@Hitret id=8006

@Talk name=智希/Tomoki
「You will do the same thing if you are in the same
　stage. And finally it will arrive this place.」
@Hitret id=8007

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001126
「What is this degree! Do the same things with you, of
　course will not stay with you all the time!」
@Hitret id=8008

@Talk name=智希/Tomoki
「How to explain our close relationship? I don't
　understand.」
@Hitret id=8009

@char file=CF02X013L	;香穂 制服 不満
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH001127
「So, if you are at the same stage with senpai... If
　Yuhi and you are not friends, you must be almost
　lover?」
@Hitret id=8010

@Talk name=智希/Tomoki
「No, firstly, your suppose is not exist. If we are
　almost lover, we can not be so closer like this...
　It's meaningless to imagine it.」
@Hitret id=8011

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001128
「It' s possible! Of course people will become fool～!」
@Hitret id=8012

@Talk name=心の声
Yes, if Enomoto likes me, it may be true... Since if
Yuhi is not my friend, I don't need to consider
her...? No, no, no.
@Hitret id=8013

@Talk name=智希/Tomoki
「For possibility, every one is possible...」
@Hitret id=8014

@char file=CF02X015M	;香穂 制服 疑惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001129
「In a word...」
@Hitret id=8015

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK001093
「We are exactly thinking more... There is a high rate
　to be closer.」
@Hitret id=8016

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH001130
「Yes! It's a good thing as Yuhi is not here. We can
　have fun together!」
@Hitret id=8017

@Talk name=智希/Tomoki
「In the library? With Ayase-senpai?」
@Hitret id=8018

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001131
「What did you do? Can you say something if you didn't
　do anything on your conscience?」
@Hitret id=8019

@char file=CH02X015M	;響 制服 疑惑

@Talk name=響/Hibiki voice=HBK001094
「Yes... No, is it free this week without leasing?」
@Hitret id=8020

@Talk name=智希/Tomoki
「I don't know anything about your question, I were
　reviewing all the time until the library closed.」
@Hitret id=8021

@stopBgm fade=0
@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=響/Hibiki voice=HBK001095
「What? Tomoki is learning?」
@Hitret id=8022

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎戦々恐々
@Talk name=香穂/Kaho voice=KAH001132
「Eh, in case... In case reviewing with Ayase-senpai's
　help?」
@Hitret id=8023

@Talk name=智希/Tomoki
「It answers the question what did you do?」
@Hitret id=8024

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH001133
「Hirosaki! Where is Yuhi!?」
@Hitret id=8025

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK001096
「It's OK. She is still out.」
@Hitret id=8026

@char file=CF02X011L	;香穂 制服 真剣
@char file=CH02X011L	;響 制服 真剣
@focus once=背景

;★フォント小
;◎小声で
@Talk name=香穂/Kaho voice=KAH001134
(It will be terrible if Yuhi know it! Although I was
 looking forward all the way home...)
@Hitret id=8027

@char file=CH02X014L	;響 制服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;★フォント小
;◎小声で
@Talk name=響/Hibiki voice=HBK001097
(If she doesn't follow her heart, I don't know how to
 behave...)
@Hitret id=8028

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CF02X008L 	;香穂 制服 怒り
@update time=0
@moveCamera pos=0,0,48 time=250
@font face=39

@Talk name=香穂/Kaho voice=KAH001135
「Hello! Nagamine-kun!」
@Hitret id=8029

@Talk name=心の声
Enomoto came closer with a scared look.
@Hitret id=8030

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「Ah! It's too close! Your face even touch me!!」
@Hitret id=8031

@Talk name=心の声
It's so close that almost the mouth to mouth!
@Hitret id=8032

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CF02X008M 	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001136
「You can not tell anyone about what I was saying!
　Understand?」
@Hitret id=8033

@Talk name=智希/Tomoki
「What? I didn't do anything on my conscience.」
@Hitret id=8034

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001137
「All right! If you tell to anyone else, it would end
　our friendship!」
@Hitret id=8035

@Talk name=智希/Tomoki
「End our friendship... OK, I will tell no one about
　this...」
@Hitret id=8036

@clearChar id=-1
@enter file=CI11X002M right=100	;千歳 私服＋エプロン 微笑み＠含み

;◎ご機嫌
@Talk name=千歳/Chitose voice=CTS000136
「Yo, there are Tomoki and Sayuki～... Something
　interesting!」
@Hitret id=8037

@char file=CH02X007M x=-300	;響 制服 怒り
@char file=CI11X002M x=300	;千歳 私服＋エプロン 微笑み＠含み

@Talk name=響/Hibiki voice=HBK001098
「Hey, uncle, didn't you speak?」
@Hitret id=8038

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎わざとらしく
@Talk name=千歳/Chitose voice=CTS000137
「Ah? Why should we keep it secretly? Should we
　congratulate for it? All right, Tomoki?」
@Hitret id=8039

@Talk name=智希/Tomoki
「Congratulate for reviewing?」
@Hitret id=8040

@Talk name=心の声
But, why does our topic toward this direction?
@Hitret id=8041

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000138
「OK! Let's be happy for Tomoki tonight～ Especially
　you, don't want to go--」
@Hitwait id=8042

@PlaySe file=SE071		;打撃音
@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」
@char file=CH02X012M	;響 制服 誤魔化し*
@update time=0
@move id=響 mx=300 cycle=250
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

;◎殴られています
@Talk name=千歳/Chitose voice=CTS000139
「ouch!」
@Hitret id=8043

@PlaySe file=SE090		;人が倒れる音
@char file=CH02X007M	;響 制服 怒り
@action id=千歳 action=ActionAdvMove y=900 cycle=250
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK001099
「I have told you not to tell this out!」
@Hitret id=8044

@char file=CH02X007M x=-300			;響 制服 怒り
@char file=CI11X006M x=300 y=720	;千歳 私服＋エプロン 怒り＠コミカル
@update time=0
@move id=千歳 my=-720 time=250

@Talk name=千歳/Chitose voice=CTS000140
「How bad your temper is! I give up!」
@Hitret id=8045

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK001100
「Your scheme is totally can not be seen. Fool ossan!」
@Hitret id=8046

@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎「悪ぃ」＝「わりぃ」
@Talk name=千歳/Chitose voice=CTS000141
「Look at your daughter, so terrible!」
@Hitret id=8047

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK001101
「You have been protected over!」
@Hitret id=8048

@char file=CH02X010M x=-200	;響 制服 驚き＠「げっ!」
@char file=CI11X006M x=200	;千歳 私服＋エプロン 怒り＠コミカル
@update time=0
@action id=響 action=ActionAdvHop width=4 height=4 cycle=120 count=-1
@action id=千歳 action=ActionAdvHop width=4 height=4 cycle=100 count=-1

;◎威嚇です
@Talk name=響＆千歳/Hibiki＆Chitose voice=HBK001102/CTS000142
「Heng!!! Heng!!!」
@Hitret id=8049

@Talk name=智希/Tomoki
「Hey...」
@Hitret id=8050

@stopBgm fade=3000
@clearChar id=-1
@char file=CF02X014M	;香穂 制服 呆れ

;★フォント小
;◎小声で
@Talk name=香穂/Kaho voice=KAH001138
(Who should be blamed for this argue. Oh my God...)
@Hitret id=8051

@PlaySe file=SE047				;部屋のドアを開ける音
@clearChar id=-1
@enter file=CA11Y008M x=-300	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@waitaction id=ゆあ
@move id=ゆあ mx=300 cycle=1000

@Talk name=ゆあ/Yua voice=YUA001235
「Tomoki-san... Sorry to keep you waiting...」
@Hitret id=8052

@Talk name=心の声
At the same time. Open the door and let scared Yua
come in.
@Hitret id=8053

@enter file=CC11Y001M x=-300	;夕陽 私服＋エプロン 微笑み
@char file=CA11Y008M x=0		;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」

@Talk name=夕陽/Yuhi voice=YUH001178
「Yua-chan, watch out your feet.」
@Hitret id=8054

@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA001236
「OK...」
@Hitret id=8055

@playBgm file=BGM02		;「日常２・春風に揺られながら」
;★〔　ＥＶ　〕ゆあ・お菓子作ってみました
@Cg file=EV_A05_01		;お菓子作ってみました
@face file=CA11Y006	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA001237
「Tomoki-san, it's so wonderful! Please enjoy this...」
@Hitret id=8056

@Talk name=智希/Tomoki
「Cookie?」
@Hitret id=8057

@face file=CA11Y008	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA001238
「It's no use to only encourage Yua and Tomoki-san...」
@Hitret id=8058

@face file=CA11X004	;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA001239
「In case, Yua does not belong to Tomoki-san yet, may be we
　should give up...」
@Hitret id=8059

@face file=CA11Y006	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA001240
「So, I didn't express my thanks to Tomoki-san all the time
　... Instead of giving this...」
@Hitret id=8060

@Talk name=智希/Tomoki
「Yua...」
@Hitret id=8061

@Talk name=心の声
「Things about thanks?」
@Hitret id=8062

@Talk name=心の声
You are always working hard for me, but for this
gift...
@Hitret id=8063

@Talk name=心の声
...it is... Yua's style.
@Hitret id=8064

@Cg file=EV_A05_02		;お菓子作ってみました
@face file=CA11Y013	;ゆあ 私服＋エプロン 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA001241
「Ah, this... Yuhi-san taught me last time, I think it
　may be delicious!」
@Hitret id=8065

@face file=CC11X001	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH001179
「I have tasted. Are all of this made by Yua-chan alone?」
@Hitret id=8066

@face file=CA11Y007	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜

@Talk name=ゆあ/Yua voice=YUA001242
「It seems to be true. Please accept my cookie!」
@Hitret id=8067

@Talk name=智希/Tomoki
「Ahah, of course.」
@Hitret id=8068

@Talk name=心の声
Pick up a panda cookie from the plate and put it into
mouth.
@Hitret id=8069

@Talk name=心の声
The flavor of bitter-sweet butter in the baked cookie
fulls all of the mouth.
@Hitret id=8070

@face file=CA11Y013	;ゆあ 私服＋エプロン 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA001243
「How do you think?」
@Hitret id=8071

@Talk name=智希/Tomoki
「Eh, this is, the taste belongs to Yuhi.」
@Hitret id=8072

@Talk name=心の声
Comparing with the sweet cake from store, this is a
more proper taste for me from Yuhi.
@Hitret id=8073

@face file=CC11Y001	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH001180
「Because this is made for Tomoki, I especially
　controlled the level of sweet!」
@Hitret id=8074

@Talk name=智希/Tomoki
「All are just on the right place. It's so delicious,
　Yua.」
@Hitret id=8075

@Cg file=EV_A05_03		;お菓子作ってみました
@face file=CA11X007	;ゆあ 私服＋エプロン 照れ

;◎安堵の笑み
@Talk name=ゆあ/Yua voice=YUA001244
「Ah hahaha... Great...」
@Hitret id=8076

@Talk name=智希/Tomoki
「Thank you, Yua」
@Hitret id=8077

@face file=CA11X009	;ゆあ 私服＋エプロン 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA001245
「Eh～, eh～!」
@Hitret id=8078

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH001139
「But it's a little weasel to say as Yuhi's taste!」
@Hitret id=8079

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH001181
「...!」
@Hitret id=8080

@clearChar id=香穂
@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=千歳/Chitose voice=CTS000143
「That's it!」
@Hitret id=8081

@clearChar id=夕陽
@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=千歳/Chitose voice=CTS000144
「Tomoki, you... talks about Yuhi's body
　suddenly...」
@Hitwait id=8082

@PlaySe file=SE071		;打撃音
@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」
@move id=千歳 mx=-0 my=600 cycle=400 accel=3
@clearChar id=千歳
@font face=39

;◎殴られています
@Talk name=千歳/Chitose voice=CTS000145
「Ouch!」
@Hitret id=8083

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001182
「What are you foolish speaking!」
@Hitret id=8084

@face file=CI11X015	;千歳 私服＋エプロン 呆れ

@Talk name=千歳/Chitose voice=CTS000146
「Daddy, you can not hit me～...」
@Hitret id=8085

@clearChar id=-1
@enter file=CH02X002M x=-300 left=100	;響 制服 微笑み＠苦笑
@enter file=CF02X001M x=300 right=100	;香穂 制服 微笑み

@Talk name=響/Hibiki voice=HBK001103
「What should I do?」
@Hitret id=8086

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH001140
「...ah, exposed?」
@Hitret id=8087

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK001104
「So barefaced...」
@Hitret id=8088

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH001141
「We tried a lot to break the ice, it's so bad to turn
　back to argue」
@Hitret id=8089

@clearChar id=-1
@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001246
「Please, everyone, please have a eat.」
@Hitret id=8090

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK001105
「Can we?」
@Hitret id=8091

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001247
「Yes. Right? Tomoki-san.」
@Hitret id=8092

@Talk name=智希/Tomoki
「Of course.」
@Hitret id=8093

@char file=CH02X005M	;響 制服 喜び

@Talk name=響/Hibiki voice=HBK001106
「Thank you. I am also curious about the cookie with
　Yuhi's taste.」
@Hitret id=8094

@clearChar id=ゆあ
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH001142
「Ah? Isn't it the same with the used rest one?」
@Hitret id=8095

@char file=CH02X003M	;響 制服 微笑み＠余裕

;◎「夕顔亭」＝「この店」と読んで下さい
@Talk name=響/Hibiki voice=HBK001107
「That's the taste of the store. Since it was made by
　the rest material after sale...」
@Hitret id=8096

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001143
「Ah～ Yes. This cookie is so unusual.」
@Hitret id=8097

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001183
「The taste will not change!」
@Hitret id=8098

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK001108
「But the taste for Tomoki is not in it, right? Tomoki
　will find it quickly.」
@Hitret id=8099

@Talk name=智希/Tomoki
「Sweet but sensitive.」
@Hitret id=8100

@char file=CC11X016M x=-400			;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)**
@char file=CH02X004M x=0			;響 制服 微笑み＠企み
@enter file=CF02X003L x=400 right=100	;香穂 制服 微笑み＠企み
@waitaction id=香穂
@PlaySe file=SE071					;打撃音
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH001144
「Since we are used for it, it's OK to say that
　directly～ it's～!!」
@Hitret id=8101

@Talk name=心の声
Enomoto
@Hitret id=8102

@Talk name=心の声
...fell a little ache.
@Hitret id=8103

@clearChar id=-1

@Talk name=智希/Tomoki
「It's normal.」
@Hitret id=8104

@Talk name=心の声
All Yuhi's dishes are tasted by me when we were at
young age.
@Hitret id=8105

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH001145
「Oh, this man, admits!」
@Hitret id=8106

@char file=CC11Y004M x=-300	;夕陽 私服＋エプロン 照れ
@char file=CF02X010M x=300	;香穂 制服 驚き＠照れ

;◎照れ
@Talk name=夕陽/Yuhi voice=YUH001184
「What is Tomoki speaking? We even not start now.」
@Hitret id=8107

@Talk name=智希/Tomoki
「Maybe the tone still remembers.」
@Hitret id=8108

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001185
「Really...」
@Hitret id=8109

@clearChar id=夕陽
@char file=CH02X001M x=-300	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK001109
「It is better to see once than to hear a hundred
　times. Let's eat right now.」
@Hitret id=8110

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=香穂/Kaho voice=KAH001146
「I am going to eat this panda cookie.」
@Hitret id=8111

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK001110
「Can you be a little conscientious? It's leopard cat,
　not panda.」
@Hitret id=8112

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH001147
「Isn't it? Anyway, it's so cute.」
@Hitret id=8113

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK001111
「Fool guy...」
@Hitret id=8114

@clearChar id=-1
@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★フォント小
;◎小声で
@Talk name=ゆあ/Yua voice=YUA001248
(That's cat...)
@Hitret id=8115

@Talk name=智希/Tomoki
「...」
@Hitret id=8116

@clearChar id=-1

@Talk name=心の声
I thought it's panda, too.
@Hitret id=8117

@Talk name=智希/Tomoki
「Yes, Yua likes cat very much! And I know it!」
@Hitret id=8118

@PlaySe file=SE091		;抱きしめる音
@char file=CA11Y004L	;ゆあ 私服＋エプロン 喜び
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ゆあ/Yua voice=YUA001249
「Tomoki-san!!」
@Hitret id=8119

@clearChar id=-1
@char file=CH02X005M	;響 制服 喜び
@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH001148
「Let's eat--!」
@Hitret id=8120

@Talk name=心の声
Enomoto and Hibiki continued eating.
@Hitret id=8121

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH001149
「...!」
@Hitret id=8122

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=響/Hibiki voice=HBK001112
「What's this taste...」
@Hitret id=8123

@Talk name=智希/Tomoki
「En? Is that not suit your taste?」
@Hitret id=8124

@char file=CF02X012M	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001150
「Butter curry...」
@Hitret id=8125

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK001113
「I think it seems like roast meat... the barbecue
　flavor?」
@Hitret id=8126

@clearChar id=-1
@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001250
「Bingo!」
@Hitret id=8127

@Talk name=智希/Tomoki
「... Am I right?」
@Hitret id=8128

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎「１．０７」＝「いってんぜろなな」
@Talk name=ゆあ/Yua voice=YUA001251
「Special curry, 1.07 version, from Yua! Hibiki-san, the
　one you eat mixed with roast meat sauce!」
@Hitret id=8129

@Talk name=心の声
This curry was fixed for seven times and was mixed
with seven flavoring sauce...
@Hitret id=8130

@Talk name=心の声
Anyway, I am right.
@Hitret id=8131

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK001114
「Yuhi. hasn't you have a taste like this before?」
@Hitret id=8132

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001186
「No, it's original...」
@Hitret id=8133

@char file=CA11X007M	;ゆあ 私服＋エプロン 照れ

@Talk name=ゆあ/Yua voice=YUA001252
「I think Tomoki-san must be happy if we mix the taste he
　prefers into it... What's wrong?」
@Hitret id=8134

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001151
「Exchange...」
@Hitret id=8135

@char file=CH02X015M	;響 制服 疑惑
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK001115
「For the right side, it's the same...」
@Hitret id=8136

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA001253
「Ahahah!」
@Hitret id=8137

@Talk name=智希/Tomoki
「One add one may not mean two. Especially for dish.」
@Hitret id=8138

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA001254
「I thought everyone will happy to accept it...」
@Hitret id=8139

@clearChar id=夕陽
@clearChar id=香穂
@clearChar id=響
@char file=CA11Y008L	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」

@Talk name=心の声
I can't stop stroking Yua's head, who tried her best
to make cookie for me.
@Hitret id=8140

@char file=CA11Y010L	;ゆあ 私服＋エプロン 照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA001255
「This, this... Tomoki-san...」
@Hitret id=8141

@char file=CA11Y003L	;ゆあ 私服＋エプロン 微笑み＠悲しみ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA001256
「The next time, Yua will try her best to make cookie
　for everyone's praise!」
@Hitret id=8142

@Talk name=智希/Tomoki
「Enough is enough...」
@Hitret id=8143

@clearChar id=-1

@Talk name=心の声
All in all, we have finished our discussion about
"things suit for cookie". There might be everything OK
for cookie except things can not eat.
@Hitret id=8144

@Talk name=心の声
From great thing to strange one, it's interesting to
imagine different flavor...
@Hitret id=8145

@stopBgm fade=3000

@Talk name=心の声
But I'm a little worried about Yua has taken all the
notes.
@Hitret id=8146

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG009a01		;風見坂学園 図書室 昼*

@change target=@09_01
