;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝鈴木修正_F05_03
;ルート　　＝香穂ルート・５日目その３
;登場キャラ＝香穂
;　　　　　　夕陽
;　　　　　　響
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/12(火) 17:10:49）
;⊥鈴木です。リライト作業終了（）
;⊥簡易チェックです。（告白シーンのバランス未調整）
;⊥前ファイルを大幅に変更したため、併せて大修正開始。13/03/14(木) 09:16:25
;⊥ファイル終点まで13/03/14(木) 18:20:06
;Ω杉中のコメントです。2013/03/21チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

@wait time=3000 hitCancel
@hide
@playBgm file=BGM06		;「日常６・読書のお時間」
@cg file=BG001a			;主人公の家 リビング 昼*
@update transition=turn time=3000
@waitUpdate

@Talk name=心の声
「Yua and Yuhi didn't arrive here, so we ended our
　breakfast just like that.」
@Hitret id=47344

@font face=25

@Talk name=心の声
We would wait for everyone if it's normal, but today, it looked like
that they had noticed something from I and Enomoto. However, Hibiki
and Kanade started to eat without asking details.
@Hitret id=47345

@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎ひとり言です。
@Talk name=響/Hibiki voice=HBK150230
「......oh that's finished, it was like a wake. I could
　not feel to taste for meals.」
@Hitret id=47346

@char file=CD03Z010M	;かなで 部屋着 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

;◎小声でたしなめるように
@Talk name=かなで/Kanade voice=KND150042
「Oh no, onii-chan!」
@Hitret id=47347

@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響/Hibiki voice=HBK150231
「What I said is the truth, OK...」
@Hitret id=47348

@clearChar id=-1
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=香穂/Kaho voice=KAH150368
「I...」
@Hitret id=47349

;Ωなんか演出的に微妙になるのでカット

;◎件の人物が口を開いて、大げさにびくっとしています。
;@Talk name=かなで/Kanade voice=KND150043
「Oh!?」
;@Hitret id=47350

@Talk name=智希/Tomoki
「What's the matter, Enomoto?」
@Hitret id=47351

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150369
「Perhaps, I should leave now, I don't want to cause
　any trouble to Tomoki.」
@Hitret id=47352

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150370
「An...and after eating so delicious food, it's no
　wonder I want to go to sleep and maybe I can't go to
　the study session! Hahaha!」
@Hitret id=47353

@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響/Hibiki voice=HBK150232
「But you just ate the tomatoes in the salad.」
@Hitret id=47354

@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150371
「You are too repetitive! Girls are always vegetarians
　and eat little.」
@Hitret id=47355

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*

@Talk name=かなで/Kanade voice=KND150044
「Em, don't you meet Minagawa-san?」
@Hitret id=47356

@char file=CH01X010M	;響 私服 驚き＠「げっ!」*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150233
「Oh, fool!」
@Hitret id=47357

@clearChar id=響
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150372
「Em, about this, I'll text her then. It doesn't
　matter.」
@Hitret id=47358

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND150045
「It is?」
@Hitret id=47359

@clearChar id=かなで
@char file=CF01Y002M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150373
「I'll leave now, sorry to trouble you.」
@Hitret id=47360

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150374
「Bye, work hard!」
@Hitret id=47361

@Talk name=智希/Tomoki
「Oh Enomoto...」
@Hitret id=47362

@Talk name=智希/Tomoki
「Well, let me send you...」
@Hitret id=47363

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150375
「You are overly protective, it's ok for me! You see,
　however, it is me!」
@Hitret id=47364

@Talk name=智希/Tomoki
「Yeah, it's Enomoto, so what?」
@Hitret id=47365

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150376
「You don't understand that? You have no such thing as
　a girl that you are stupid and careless, but your
　motor doesn't lose to the boy.」
@Hitret id=47366

@Talk name=智希/Tomoki
「Nevertheless, you are eventually a girl.」
@Hitret id=47367

@char file=CF01Y015M	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150377
「...」
@Hitret id=47368

@Talk name=智希/Tomoki
「Just some distances, let me send you.」
@Hitret id=47369

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響/Hibiki voice=HBK150234
「OK, as Tomoki talking about it, let him do that.」
@Hitret id=47370

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150378
「Oho, but something about the store...」
@Hitret id=47371

@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響/Hibiki voice=HBK150235
「Kanade is around.」
@Hitret id=47372

@char file=CD03X001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND150046
「Yes, it has no problem. Although I have a date with
　Natsuki-chan at home, it's still ok letting her
　coming to Yugaotei.」
@Hitret id=47373

@Talk name=智希/Tomoki
「Sorry, I will compensate you in the future.」
@Hitret id=47374

@clearChar id=-1

@Talk name=智希/Tomoki
「Let's go, Enomoto.」
@Hitret id=47375

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=香穂/Kaho voice=KAH150379
「Hum...」
@Hitret id=47376

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150380
「...Hum...」
@Hitret id=47377

@Talk name=智希/Tomoki
「I will come soon.」
@Hitret id=47378

@clearChar id=-1
@char file=CH01X002M	;響 私服 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150236
「OK, help yourself.」
@Hitret id=47379

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/Kanade voice=KND150047
「...?」
@Hitret id=47380

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE130	;川の音
@cg file=BG018a01		;天衣大橋 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CF01Y009M	;香穂 私服 悲しみ＠

@Talk name=香穂/Kaho voice=KAH150381
「...」
@Hitret id=47381

@Talk name=智希/Tomoki
「...」
@Hitret id=47382

@Talk name=心の声
「We kept silent all the way and in some distance.」
@Hitret id=47383

@Talk name=智希/Tomoki
「...about that.」
@Hitret id=47384

@stopEnvSe fade=3000
@char file=CF01Y006M	;香穂 私服 照れ＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150382
「Wh...what?」
@Hitret id=47385

@Talk name=智希/Tomoki
「Yesterday's night...」
@Hitret id=47386

@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み

@Talk name=心の声
「I know what I said makes Enomoto ease.」
@Hitret id=47387

@Talk name=心の声
「She must be very worried about my question about what
　happened in today morning.」
@Hitret id=47388

@Talk name=智希/Tomoki
「Hibiki told me something... about Enomoto, about the
　club events.」
@Hitret id=47389

@char file=CF01X010M	;香穂 私服 驚き＠照れ*
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

@Talk name=香穂/Kaho voice=KAH150383
「It's a lie, right!?」
@Hitret id=47390

@char file=CF01X015M	;香穂 私服 疑惑*

@Talk name=香穂/Kaho voice=KAH150384
「Ah...Hirosaki must have told you much in a flood of
　words?」
@Hitret id=47391

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150385
「That foolish guy...I will let him shut down if I see
　him again.」
@Hitret id=47392

@Talk name=智希/Tomoki
「He pushes me. Hibiki keeps a reluctant look and he
　also warns me that it's the part Enomoto doesn't
　want to touch.」
@Hitret id=47393

@Talk name=智希/Tomoki
「He undoubtedly lets me forget that, I'm sorry.」
@Hitret id=47394

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150386
「Yeah, to dig girls' secrets is not gentle.」
@Hitret id=47395

@Talk name=智希/Tomoki
「Sorry...」
@Hitret id=47396

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150387
「Now that you know that, there's no other ways.
　However, the longer friends get along with each
　other, the more quick the secret will be exposed.」
@Hitret id=47397

@Talk name=智希/Tomoki
「...」
@Hitret id=47398

@Talk name=心の声
「"Getting along with each other" makes me feel
　Enomoto's line of defense, which makes me a little
　pain.」
@Hitret id=47399

@clearChar id=-1

@Talk name=智希/Tomoki
「What I know is just about what Hibiki knows about
　Enomoto's past.」
@Hitret id=47400

@Talk name=智希/Tomoki
「So can't you tell me yourself? Things in the Softball
　Department...」
@Hitret id=47401

@char file=CF01X014M	;香穂 私服 呆れ*

@Talk name=香穂/Kaho voice=KAH150388
「Will you go on digging? It doesn't look like gentle
　Nagamine-kun.」
@Hitret id=47402

@Talk name=智希/Tomoki
「Because I want to know more about Enomoto.」
@Hitret id=47403

@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み

@Talk name=香穂/Kaho voice=KAH150389
「...is it?」
@Hitret id=47404

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎冗談めかして
@Talk name=香穂/Kaho voice=KAH150390
「On the contrary, not being simple is my style, so I
　will tell you especially.」
@Hitret id=47405

@Talk name=智希/Tomoki
「It's what you don't want to touch, sorry to have said
　some words impulsive.」
@Hitret id=47406

@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150391
「It doesn't matter. I also think it's time to let it
　become the past that I can talk about with smile.」
@Hitret id=47407

@Talk name=心の声
「Thinking her words in a contrary way, I think this
　memory takes deep roots in her heart still.」
@Hitret id=47408

@Talk name=心の声
「Letting her say it out herself, I started to hate
　myself.」
@Hitret id=47409

@clearChar id=-1

@Talk name=心の声
「But I listen to her, maybe I can find something that
　is helpful for Enomoto...Is it even?」
@Hitret id=47410

@Talk name=心の声
「Those are all positive minds and I just wait
　patiently for Enomoto's words.」
@Hitret id=47411

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150392
「...actually it is not something important.」
@Hitret id=47412

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150393
「In the Softball Department, the relationship among
　everyone...in simple words, we had in trouble.」
@Hitret id=47413

@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂/Kaho voice=KAH150394
「I don't know when I am hated by everyone.」
@Hitret id=47414

@Talk name=智希/Tomoki
「It is not something so simple?」
@Hitret id=47415

@Talk name=智希/Tomoki
「And if it is Enomoto, I don't believe that.」
@Hitret id=47416

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150395
「...em, have you heard something about contention
　position?」
@Hitret id=47417

@Talk name=智希/Tomoki
「...Enomoto was drown into that. Hibiki has told me
　that.」
@Hitret id=47418

@char file=CF01Y014M	;香穂 私服 甘え＠

@Talk name=香穂/Kaho voice=KAH150396
「Really?」
@Hitret id=47419

@Talk name=智希/Tomoki
「The opponent seems to be roughly the same as Enomoto,
　is her effective?」
@Hitret id=47420

@Talk name=心の声
「She must be very confident as a pitcher.」
@Hitret id=47421

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150397
「No, at that time, she was just a alternative
　pitcher.」
@Hitret id=47422

@Talk name=智希/Tomoki
「Ah, alternative pitcher?」
@Hitret id=47423

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150398
「But unlike me, she would do much preparing work.」
@Hitret id=47424

@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み

@font face=25

@Talk name=香穂/Kaho voice=KAH150399
「At the beginning, she just disseminate evil comments about me, or
　something like messing up my clean clothes, which are so normal
　harassment, so I still think she is cute, but...」
@Hitret id=47425

@Talk name=智希/Tomoki
「...but?」
@Hitret id=47426

@char file=CF01X014M	;香穂 私服 呆れ*

@Talk name=香穂/Kaho voice=KAH150400
「What is most fatal is about the start time of the
　competition of the regional competition team, she
　told me it was two hours later.」
@Hitret id=47427

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「This kind of thing has gotten beyond the preparing
　work or jokes?」
@Hitret id=47428

@Talk name=心の声
「Although it's the past thing, I still can't help
　myself becoming angry.」
@Hitret id=47429

@Talk name=心の声
「Unexpectedly disobeying the fair competition and
　robbing the position...」
@Hitret id=47430

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150401
「The end seems to be that she tells the coach to let
　her be the pitcher, so the coach agrees.」
@Hitret id=47431

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150402
「Others all think it's reasonable and accept that.」
@Hitret id=47432

@Talk name=智希/Tomoki
「So...how about the competition?」
@Hitret id=47433

@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂/Kaho voice=KAH150403
「...at the beginning she looks like very hard-working.
　After making research of my pitching form, she
　seems to be learning something.」
@Hitret id=47434

@char file=CF01Y011M	;香穂 私服 怒り＠真剣

@font face=25

@Talk name=香穂/Kaho voice=KAH150404
「She says she can shut-out the opponent by herself, so she doen't believe
　other members, never care her own mistakes and get angry when team
　members make mistakes.」
@Hitret id=47435

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*

@Talk name=香穂/Kaho voice=KAH150405
「She doesn't care the cooperation, that's why everyone
　lose the energy quickly...」
@Hitret id=47436

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150406
「I arrive at the venue midway through the race,
　although the supervisor immediately changes me, the
　end can't be saved neither.」
@Hitret id=47437

@char file=CF01Y009M	;香穂 私服 悲しみ＠

@Talk name=香穂/Kaho voice=KAH150407
「But after the competition, she says it's me mess up
　the cooperation and blames me.」
@Hitret id=47438

@Talk name=智希/Tomoki
「Everyone can't agree with her, it's her who mess up
　everything.」
@Hitret id=47439

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150408
「No. Everyone dislikes me.」
@Hitret id=47440

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「...」
@Hitret id=47441

@clearChar id=-1

@Talk name=心の声
「So that's her preparing work...?」
@Hitret id=47442

@Talk name=心の声
「No matter how much she wants to be active in the
　game,Can't she do this kind of thing?」
@Hitret id=47443

@char file=CF01Y002M	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH150409
「Even I can't help getting angry. But I will regret
　for this, I just stay in the Softball Department till
　resigning.」
@Hitret id=47444

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150410
「But I get tired of any relationship in the club, I
　don't want to join it any more...」
@Hitret id=47445

@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150411
「Sorry, this is not interesting but nervous, that's
　why I don't want to talk about it.」
@Hitret id=47446

@Talk name=智希/Tomoki
「If I were with you at that time...」
@Hitret id=47447

@char file=CF01Y003M	;香穂 私服 笑顔＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150412
「Ah...hahaha, why do you look so thrilled? It is the
　past.」
@Hitret id=47448

@char file=CF01X001M	;香穂 私服 微笑み*

@font face=25

@Talk name=香穂/Kaho voice=KAH150413
「I have no contact with the team members. If I don't join any clubs,
　I will feel no pain, then the skin gets better and after school, I
　can enjoy myself totally, and everything is getting better.」
@Hitret id=47449

@char file=CF01Y014M	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150414
「...and at that time, Yuhi stays with me.」
@Hitret id=47450

@Talk name=智希/Tomoki
「...」
@Hitret id=47451

@char file=CF01Y009M	;香穂 私服 悲しみ＠

@Talk name=香穂/Kaho voice=KAH150415
「Yuhi supports me...at that time everyone dislikes me
　and pays no belief on me, and it's her who stays with
　me all the time.」
@Hitret id=47452

@char file=CF01Y011M	;香穂 私服 怒り＠真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150416
「So I really thank Yuhi and want to be friend with her
　forever.」
@Hitret id=47453

@Talk name=智希/Tomoki
「...yes, it is.」
@Hitret id=47454

@Talk name=智希/Tomoki
「I also think it will be wonderful like that all the
　time.」
@Hitret id=47455

@char file=CF01X011M	;香穂 私服 真剣*

@Talk name=香穂/Kaho voice=KAH150417
「Is that true?」
@Hitret id=47456

@Talk name=智希/Tomoki
「Yes.」
@Hitret id=47457

@char file=CF01Y011M	;香穂 私服 怒り＠真剣

@Talk name=香穂/Kaho voice=KAH150418
「If it is...just like the kiss at that time...」
@Hitret id=47458

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150419
「Just let the confession go...」
@Hitret id=47459

;ΩこのCG、Lサイズが使えない......

@Cg file=EV_F03_01		;香穂への告白
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「I can't do that.」
@Hitret id=47460

@face file=CF01X013		;香穂 私服 不満*
;@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150420
「Why? It's easy...just forget it, one, two, three...you
　can do it.」
@Hitret id=47461

@Talk name=智希/Tomoki
「The feeling of loving someone is not easy to forget.」
@Hitret id=47462

@face file=CF01X006		;香穂 私服 悲しみ＠落胆*
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎夕陽に似たようなことを言われていたため、ドキっとします。
@Talk name=香穂/Kaho voice=KAH150421
「Maybe it's true...but...」
@Hitret id=47463

@Talk name=智希/Tomoki
「Enomoto is the same, right? That's why you let Hibiki
　pretend to be your boyfriend, right?」
@Hitret id=47464

@Cg file=EV_F03_02		;香穂への告白
@face file=CF01Y009		;香穂 私服 悲しみ＠
;@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH150422
「...!」
@Hitret id=47465

@Talk name=智希/Tomoki
「If the reason you can't love me is the one you can't
　forget, I can understand it.」
@Hitret id=47466

@Talk name=智希/Tomoki
「Maybe you never pay attention to me, I can accept
　that,too.」
@Hitret id=47467

@Talk name=智希/Tomoki
「But, other reasons...if it is Hibiki, I can't accept.」
@Hitret id=47468

@face file=CF01X008		;香穂 私服 怒り*
;@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150423
「Why? Isn't it normal!? All the time, you also know
　how I treat Nagamine-kun.」
@Hitret id=47469

@face file=CF01X013		;香穂 私服 不満*

@Talk name=香穂/Kaho voice=KAH150424
「You the the one my good friend takes unrequited love,
　and I keep my position of cheering for her...that's the
　way we get along with each other.」
@Hitret id=47470

;@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Although it is, I still fall in love
　with you!」
@Hitret id=47471

;@face file=CF01Y006		;香穂 私服 照れ＠

@Talk name=智希/Tomoki
「Although you look like thoughtless, prudish and
　selfish...but in fact, you care much of your friend,
　you are pure and exquisite.」
@Hitret id=47472

@Talk name=智希/Tomoki
「After the kiss at that time, I see other aspects of
　you.」
@Hitret id=47473

@Cg file=EV_F03_03		;香穂への告白
@face file=CF01Y008		;香穂 私服 照れ＠照れ隠し
;@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150425
「S...so...I say you should forget that kiss.」
@Hitret id=47474

@Talk name=智希/Tomoki
「Even I forget it, I have known better you and get
　attracted by you, which I can't forget.」
@Hitret id=47475

@Talk name=智希/Tomoki
「Falling in love with somebody is just like this,
　right?」
@Hitret id=47476

@Cg file=EV_F03_02		;香穂への告白
@face file=CF01X006		;香穂 私服 悲しみ＠落胆*

@Talk name=香穂/Kaho voice=KAH150426
「Why can you say it out so easy, Nagamine-kun?」
@Hitret id=47477

@Talk name=智希/Tomoki
「You think it is casual?」
@Hitret id=47478

@Talk name=智希/Tomoki
「Confession needs much power...not only my confession
　now.You actually know Yuhi's love, how can you say
　that?」
@Hitret id=47479

;@char file=CF01Y009M	;香穂 私服 悲しみ＠

@Talk name=智希/Tomoki
「I know how much power Yuhi takes...even it is in this
　situation, I still refuse her.」
@Hitret id=47480

@Talk name=智希/Tomoki
「Don't you feel my sincere?」
@Hitret id=47481

@Cg file=EV_F03_03		;香穂への告白
@face file=CF01X008		;香穂 私服 怒り*
;@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150427
「No, I do! That's why I feel so worried!!」
@Hitret id=47482

@face file=CF01X007		;香穂 私服 悲しみ＠困惑*
;@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150428
「In fact...I want to make it clear to Nagamine-kun that
　I can't help myself...」
@Hitret id=47483

@Talk name=智希/Tomoki
「Ah...?」
@Hitret id=47484

@face file=CF01X009		;香穂 私服 驚き*

@Talk name=香穂/Kaho voice=KAH150429
「Why do you look so surprised? Don't you know anything
　and make confession with me?」
@Hitret id=47485

@face file=CF01X011		;香穂 私服 真剣*

@Talk name=香穂/Kaho voice=KAH150430
「To let Hirosaki pretend to be my boyfriend is to
　forget you.」
@Hitret id=47486

@Talk name=智希/Tomoki
「I...I just think no matter who you love, I will love
　forever...and I have prepared to lose love.」
@Hitret id=47487

@face file=CF01Y011		;香穂 私服 怒り＠真剣

@Talk name=香穂/Kaho voice=KAH150431
「Prepared to lose love?」
@Hitret id=47488

@face file=CF01X007		;香穂 私服 悲しみ＠困惑*
;@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150432
「...You make it too simple, don't you feel afraid?」
@Hitret id=47489

@Talk name=智希/Tomoki
「I would like to say that making confession to the
　girl who loves the other guy makes me feel
　disgusting.」
@Hitret id=47490

@Cg file=EV_F03_02		;香穂への告白
@face file=CF01X004		;香穂 私服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150433
「It's really gentle, Nagamine-kun...that's what attracts
　Yuhi...the same as me.」
@Hitret id=47491

@Talk name=心の声
「Enomoto, are you attracted by me...?」
@Hitret id=47492

@Talk name=心の声
「Compared with words praising me, the truth that
　Enomoto is attracted by me makes me more happy.」
@Hitret id=47493

@face file=CF01X001		;香穂 私服 微笑み*

@Talk name=香穂/Kaho voice=KAH150434
「At that time...even it's an accident with you, when we
　kiss each other, I also feel sorry to Yuhi. I think I
　have done something that can't be saved.」
@Hitret id=47494

@face file=CF01Y010		;香穂 私服 悲しみ＠微笑み

@Talk name=香穂/Kaho voice=KAH150435
「Yuhi also forgives me, and you and I both agree to
　forget this, but...」
@Hitret id=47495

@face file=CF01Y009		;香穂 私服 悲しみ＠
;@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150436
「Your existence becomes more and more clear in my
　heart.」
@Hitret id=47496

@Talk name=心の声
「Enomoto doesn't look like expressing one's good
　feeling but being sad.」
@Hitret id=47497

@Talk name=心の声
「As Yuhi's best friend, Enomoto thinks this love is
　expectable but inevitable.」
@Hitret id=47498

@face file=CF01X007		;香穂 私服 悲しみ＠困惑*

@Talk name=香穂/Kaho voice=KAH150437
「You are the one I can't love, I know it, but I can't
　hold it.」
@Hitret id=47499

@face file=CF01X006		;香穂 私服 悲しみ＠落胆*

@Talk name=香穂/Kaho voice=KAH150438
「Maybe it's for I always treat you from Yuhi's view...so
　falling in love with you is just a kind of thing in a
　moment.」
@Hitret id=47500

@face file=CF01Y009		;香穂 私服 悲しみ＠
;@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150439
「Facing myself bogging down deeper and deeper, I feel
　much afraid.」
@Hitret id=47501

@Talk name=智希/Tomoki
「Enomoto...」
@Hitret id=47502

@Talk name=智希/Tomoki
「To change the relationship is the thing of
　boys...although this can be a little stuffy, but I
　think it's important.」
@Hitret id=47503

@Cg file=EV_F03_03		;香穂への告白
@face file=CF01X011		;香穂 私服 真剣*

@Talk name=香穂/Kaho voice=KAH150440
「When you say that I just remember that Yuhi has also
　said the same words...she says you also have told her
　that.」
@Hitret id=47504

@Talk name=智希/Tomoki
「Ah, the kiss with you..it's you who comes to me
　first, right?」
@Hitret id=47505

@Talk name=智希/Tomoki
「So this time, let me first.」
@Hitret id=47506

;Ω涙消えちゃうけど気にしない!
@Cg file=EV_F03_01		;香穂への告白
@face file=CF01X010		;香穂 私服 驚き＠照れ*
@update time=0
;@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=香穂/Kaho voice=KAH150441
「Ah!?」
@Hitret id=47507

@Talk name=智希/Tomoki
「It is from the kiss on that we start to care each
　other...」
@Hitret id=47508

@Talk name=智希/Tomoki
「From the next kiss, I'll change Enomoto's afraid
　feeling.」
@Hitret id=47509

;@char file=CF01X009M	;香穂 私服 驚き*

@Talk name=智希/Tomoki
「So...after my kiss,can you tell me your true mind?」
@Hitret id=47510

@Talk name=心の声
「Maybe the means are a little extreme, but what I can
　keep in mind is just like that.」
@Hitret id=47511

@Cg file=EV_F03_02		;香穂への告白
@face file=CF01Y006		;香穂 私服 照れ＠
;@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150442
「...If you push me, maybe I'll change my mind.」
@Hitret id=47512

@Talk name=智希/Tomoki
「...it's the same joke like in normal?」
@Hitret id=47513

@Cg file=EV_F03_03		;香穂への告白
@face file=CF01X003		;香穂 私服 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH150443
「Whether or not, Girls always change...who knows?」
@Hitret id=47514

@face file=CF01X004		;香穂 私服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150444
「It's not an accident this time...the one being kissed
　should make his or her determination.」
@Hitret id=47515

@Talk name=心の声
「I notice that Enomoto's shoulders were trembling.」
@Hitret id=47516

;@char file=CF01Y006M	;香穂 私服 照れ＠
;@focus id=香穂

@Talk name=心の声
「From that kiss, I and Enomoto are both worried.」
@Hitret id=47517

@Talk name=心の声
「This time, the situation maybe the same as last
　one...no, maybe it will make us feel more worried.」
@Hitret id=47518

@Talk name=心の声
「My own willing...my own happiness will be got by
　excluding others, and the feeling of disliking
　myself will be around me all the time.」
@Hitret id=47519

;@cg file=BG018a01		;天衣大橋 昼*

@Talk name=心の声
「But...」
@Hitret id=47520

@Cg file=EV_F03_02		;香穂への告白
@face file=CF01Y010		;香穂 私服 悲しみ＠微笑み

@Talk name=香穂/Kaho voice=KAH150445
「The feeling of love can't be changed...」
@Hitret id=47521

@Cg file=EV_F03_03		;香穂への告白
@face file=CF01Y014		;香穂 私服 甘え＠
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150446
「Give me a chance, Nagamine-kun. Actually I am not so
　mean and if it isn't warm kiss, I will not feel your
　love.」
@Hitret id=47522

@Talk name=智希/Tomoki
「Really? If it is what you want...」
@Hitret id=47523

@Cg file=EV_F03_04		;香穂への告白
@face file=CF01X010		;香穂 私服 驚き＠照れ*
@update time=0
;@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=10
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH150447
「Wait!? It's a joke!?」
@Hitret id=47524

@Talk name=智希/Tomoki
「Which one is joke?」
@Hitret id=47525

@face file=CF01Y015		;香穂 私服 感動＠
;@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150448
「So... so...」
@Hitret id=47526

@face file=CF01Y006		;香穂 私服 照れ＠

@Talk name=香穂/Kaho voice=KAH150449
「Be gentle, please...this time, this is not a joke...」
@Hitret id=47527

@face file=CF01Y007		;香穂 私服 照れ＠微笑み

@Talk name=香穂/Kaho voice=KAH150450
「If it's for making me feel no more afraid, please be
　gentle...」
@Hitret id=47528

@Talk name=智希/Tomoki
「... I know.」
@Hitret id=47529

;Ωここからバストアップかな？
@cg file=BG018a01		;天衣大橋 昼*
@char file=CF01Y014M	;香穂 私服 甘え＠

@Talk name=心の声
「Enomoto closes her eyes.」
@Hitret id=47530

@char file=CF01Y014L	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=香穂/Kaho voice=KAH150451
「Em.」
@Hitret id=47531

@Talk name=心の声
「I feel it soft, which isn't the same as the last
　one.」
@Hitret id=47532

@char file=CF01Y014L	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=香穂/Kaho voice=KAH150452
「Em, em...」
@Hitret id=47533

@Talk name=心の声
「After this kiss, she must...say some words making me
　happy.」
@Hitret id=47534

@Talk name=心の声
「When I think about that...I feel very pleasant.」
@Hitret id=47535

@Talk name=心の声
「The kiss is indeed to take away Enomoto's afraid
　feeling, and it also make me feel more love of
　myself.」
@Hitret id=47536

@Talk name=心の声
「No matter what happen in the following time, I will
　protect Enomoto and deal with anything...I swear to
　myself.」
@Hitret id=47537

@char file=CF01Y006M	;香穂 私服 照れ＠

@Talk name=心の声
「For her answer, I leave her lips.」
@Hitret id=47538

;★ファイルチェンジ

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

@change target=F05_04

