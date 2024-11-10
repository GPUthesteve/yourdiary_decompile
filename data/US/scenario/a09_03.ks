;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０９＿０３
;　ルート　＝ゆあルート・９日目−３
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110711再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/12　超簡易チェック。もう駄目。
;ΩBGMころころ変わるのをどうにかしたかった...
;⊥鈴木です。11/7/5リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 12:39:16）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 14:17:54）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥ＣＳ版チェック項目ここから--------------------------------------

;★〔　背景　〕風ノ宮神社（夜）
@PlayEnvSe file=SE129	;風に森の木がそよぐ
@cg file=BG021c	;空（夜）
@update transition=turn time=3000

@Talk name=心の声
Since when, the rain has stopped.
@Hitret id=18363

@cg file=BG019c01		;風ノ宮神社（境内） 夜

@Talk name=心の声
Our wet skin has close intimacy. From where, spreads
the scent of cordite houttuynia.
@Hitret id=18364

@Talk name=心の声
The rainy reason is on the way.
@Hitret id=18365

@stopEnvSe fade=5000
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」

@Talk name=智希/Tomoki
「This is OK.」
@Hitret id=18366

@PlaySe file=SE001		;携帯を切る音

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
While waiting for Yua, I've told Yuhi that I found
Yua.
@Hitret id=18367

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Yua suddenly finds her clothes is a little bit
transparent, she runs away from the shrine shyly.
@Hitret id=18368

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Now, Yua tides her clothes with the handkerchief.
@Hitret id=18369

;@Talk name=心の声
;While Yua tides her clothes, I send Yuhi a message
;that I got Yua.
;@Hitret id=18370

@Talk name=心の声
Speaking of that...
@Hitret id=18371

;Ω以下ＣＳ → ＰＣ戻し

;⊥ａ１１＿０２でも言及があるため、疑惑で留めています。
;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I'm a little surprised that she's shy because of her
wet suit.
@Hitret id=18372

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Yua is a girl, so it's normal with that
reaction, right...
@Hitret id=18373

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
That I feel astounded would be strange?
@Hitret id=18374

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I put my head askew, I'm not sure, either.
@Hitret id=18375

;@Cg file=EV_A22_03 tone=sepia	;ゆあＨシーン③ ピロートーク
;@update transition=mosaic maxsize=30 time=500
;
;@Talk name=心の声
;The end of sex(when cock has been pulled out), why she
;suddenly feel so shy?
;@Hitret id=18376

;@Talk name=心の声
;She was striped all clothes. But when dressing in
;clothes, she is so shy to cover it. It's hard to
;understand girls.
;@Hitret id=18377

@cg file=BG019c01		;風ノ宮神社（境内） 夜
@enter file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑*

@Talk name=ゆあ/Yua voice=YUA011496
「Yua, don't understand what boys are thinking...」
@Hitret id=18378

@Talk name=心の声
Yua is out from the shrine.
@Hitret id=18379

@Talk name=心の声
Without starting from what, I say what I'm thinking.
@Hitret id=18380

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Is the clothes dry?」
@Hitret id=18381

;@Talk name=智希/Tomoki
;「Have you dressed?」
;@Hitret id=18382

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011497
「Yea...well, why you telephone?」
@Hitret id=18383

@Talk name=智希/Tomoki
「I'm calling Yuhi. They worry about you.」
@Hitret id=18384

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA011498
「Pooh～!」
@Hitret id=18385

@Talk name=心の声
A little bit discontent, mixed with bit kindness...what
an complicated expression.
@Hitret id=18386

@Talk name=智希/Tomoki
「If you don't feel right, just speak it out?」
@Hitret id=18387

@char file=CA01Z014M	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011499
「No dis content, but...」
@Hitret id=18388

@Talk name=智希/Tomoki
「But?」
@Hitret id=18389

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎擬音の連続です。読みづらくてすみません
@Talk name=ゆあ/Yua voice=YUA011500
「Yua is, dizzy～when I'm like this, I don't want to
　give a call.」
@Hitret id=18390

@Talk name=心の声
She minds calling at this time?
@Hitret id=18391

@Talk name=心の声
What she mentioned "Yua is, dizzy～when I'm like this,
I don't want to give a call.", I can't follow at
all...
@Hitret id=18392

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」

;◎「もくもく」はたばこの擬音です
@Talk name=ゆあ/Yua voice=YUA011501
「Men are like this, leaving girls aside but to give a
　call. They only care their own things.」
@Hitret id=18393

@Talk name=智希/Tomoki
「......？」
@Hitret id=18394

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
When Yua's confused, I used cell phone is that
terrible?
@Hitret id=18395

;@Talk name=心の声
;When Yua's chaining clothes, I used the cell phone,
;is that bad?
;@Hitret id=18396

@Talk name=智希/Tomoki
「What shall I do?」
@Hitret id=18397

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011502
「Only focus on Yua.」
@Hitret id=18398

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「It's Yua that is shy and run out, right?」
@Hitret id=18399

;@Talk name=智希/Tomoki
;「Look at you, then it's embarrassing for you to change
;　clothes?」
;@Hitret id=18400

@char file=CA01Z014M	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/Yua voice=YUA110217
「Not that time! It's after!」
@Hitret id=18401

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
She doesn't want me to see her in messy clothes, but
the well-dressing one she wants my attention?
@Hitret id=18402

;@Talk name=ゆあ/Yua voice=YUA011503
;「Not that time! It's when I was dressed up!」
;@Hitret id=18403

;@Talk name=心の声
;When changing, no eyes;but after that, attention.
;@Hitret id=18404

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/Yua voice=YUA110218
「After hugging, I feel lonely...」
@Hitret id=18405

;@Talk name=ゆあ/Yua voice=YUA011504
;「The apart of body, it feels lonely...」
;@Hitret id=18406

@Talk name=智希/Tomoki
「Ah...I see.」
@Hitret id=18407

@clearChar id=-1

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
That's the reason.
@Hitret id=18408

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
That's true, after that kind of close bonding, then
apart, one would feel uneasy.
@Hitret id=18409

;@Talk name=心の声
;I understand. After that kind of close bonding, then
;apart, one would definitely feel uneasy.
;@Hitret id=18410

@Talk name=心の声
For Yua, that must be extremely lonely.
@Hitret id=18411

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=智希/Tomoki
「Sorry, I didn't notice that.」
@Hitret id=18412

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=心の声
I touch Yua's head.
@Hitret id=18413

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011505
「Eh hey heh, let's go back, Tomoki-san!」
@Hitret id=18414

@Talk name=心の声
See, her face is changing in a flash. The woman's
heart, really hard to understand.
@Hitret id=18415

@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
;★〔　背景　〕天衣大橋（夜）
@cg file=BG018c01		;天衣大橋 夜
@char file=CA01Y001L	;ゆあ 私服 微笑み
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
Because she holds my arm, I walk slowly.
@Hitret id=18416

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ

@Talk name=心の声
Why at this time, stick so close?
@Hitret id=18417

@Talk name=心の声
Does that mean she embrace me hear and soul? But for
common girls, they wouldn't stick so close, right?
@Hitret id=18418

@Talk name=心の声
As a result, each movements of Yua is so kawaii. It's
me who cares about the limited time.
@Hitret id=18419

@clearChar id=-1

@Talk name=心の声
Therefore──
@Hitret id=18420

@Talk name=智希/Tomoki
「..................」
@Hitret id=18421

@Talk name=心の声
To make each day counts after tomorrow, I raise a
request for Yua.
@Hitret id=18422

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011506
「Eh hehehy～, lights shines from the water puddles♪」
@Hitret id=18423

@Talk name=心の声
Yua is playing fun with moon in the water puddles.
@Hitret id=18424

@char file=CA01Z003M	;ゆあ 私服 微笑み＠目閉じ

@Talk name=心の声
I don't know why, even walk with Yua, I feel so
delighted.
@Hitret id=18425

@Talk name=心の声
If I can stay with Yua forever, that would be what a
bliss...but, I can't be so pessimistic.
@Hitret id=18426

@stopBgm fade=3000

@Talk name=心の声
Yua has given me wholly trust and I'm ready to accept.
@Hitret id=18427

@Talk name=智希/Tomoki
「Yua」
@Hitret id=18428

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA011507
「What?」
@Hitret id=18429

@Talk name=心の声
She moves her eyes from the floor to me.
@Hitret id=18430

@playBgm file=BGM10		;「優しさ・幸せの１ページ」

@Talk name=智希/Tomoki
「Tomorrow and the day after tomorrow, Yua can take a
　break.」
@Hitret id=18431

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011508
「Yua's break days?」
@Hitret id=18432

@Talk name=智希/Tomoki
「Yua can spend the two days the way you like.」
@Hitret id=18433

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA011509
「If that, Yua want to date with Tomoki-san!」
@Hitret id=18434

@Talk name=智希/Tomoki
「I gotta to go to school?」
@Hitret id=18435

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011510
「Then I wait for you until you're off school.」
@Hitret id=18436

@Talk name=智希/Tomoki
「No.」
@Hitret id=18437

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

;◎不安げに
@Talk name=ゆあ/Yua voice=YUA011511
「Tomoki-san...?」
@Hitret id=18438

@Talk name=心の声
She tends to be restless.
@Hitret id=18439

@Talk name=心の声
For all the time, I leave Yua do whatever she wants.
But I decline the dating. That may frustrate her.
@Hitret id=18440

@Talk name=智希/Tomoki
「They are Yua's break days, so forget me temporarily.
　I hope Yua do what she wants to.」
@Hitret id=18441

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA011512
「How about Tomoki-san?」
@Hitret id=18442

@Talk name=智希/Tomoki
「I'll take time to do my business.」
@Hitret id=18443

@char file=CA01X001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011513
「Then Yua want to help Tomoki-san.」
@Hitret id=18444

@Talk name=智希/Tomoki
「Not this time.」
@Hitret id=18445

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011514
「I want to be with Tomoki-san...」
@Hitret id=18446

@Talk name=心の声
Look at her expression, I must be determined not to
let her be like this.
@Hitret id=18447

@Talk name=心の声
Sorry, Yua...I have my consideration. So, please let me
do it this time.
@Hitret id=18448

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=智希/Tomoki
「After Yua's break days, then it's our break days.」
@Hitret id=18449

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011515
「Yua, get no time...」
@Hitret id=18450

@Talk name=智希/Tomoki
「For yourself and then make usage of time, that has
　nothing to do with my happiness, right?」
@Hitret id=18451

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA011516
「But...」
@Hitret id=18452

@Talk name=智希/Tomoki
「That wouldn't shorten the time we're together. So, go
　and have fun.」
@Hitret id=18453

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011517
「Yua...don't know what to do...」
@Hitret id=18454

@Talk name=智希/Tomoki
「Anything is ok. The whole day, is at the disposal of
　Yua.」
@Hitret id=18455

@Talk name=智希/Tomoki
「To play with cats surroundings, to have a chat in
　Misuzu-san's home, to go shopping...all depends on
　yourself.」
@Hitret id=18456

@char file=CA01Z012M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011518
「Really, I can do anything?」
@Hitret id=18457

@Talk name=智希/Tomoki
「Sure, anything Yua likes to do.」
@Hitret id=18458

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*

@Talk name=ゆあ/Yua voice=YUA011519
「Then how about the cafe?」
@Hitret id=18459

@Talk name=智希/Tomoki
「I'll handle it.」
@Hitret id=18460

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA011520
「Eh...but, Tomoki-san has to go to school...」
@Hitret id=18461

@Talk name=智希/Tomoki
「That...」
@Hitret id=18462

@Talk name=心の声
Though I make a lie, I didn't thought it would be
discovered so early. I, I'm not a good liar.
@Hitret id=18463

@Talk name=智希/Tomoki
「Actually, in order to search Yua, I've asked for a
　leave. I just didn't tell you.」
@Hitret id=18464

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
To remove the blame to Yua.
@Hitret id=18465

@Talk name=心の声
I want to do more for Yua, so I have to cover it by.
@Hitret id=18466

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011521
「Then,Yua...」
@Hitret id=18467

@Talk name=智希/Tomoki
「No, no, you can't .」
@Hitret id=18468

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011522
「Yua, don't want to have a rest...」
@Hitret id=18469

@Talk name=智希/Tomoki
「Nothing you want to do? You can even sleep the whole
　day over?」
@Hitret id=18470

@char file=CA01Z014M	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011523
「If that, I would be dizzy.」
@Hitret id=18471

@Talk name=智希/Tomoki
「Then, play with George?」
@Hitret id=18472

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011524
「Except for meals, he doesn't back...I don't where to
　go...」
@Hitret id=18473

@Talk name=智希/Tomoki
「You gotta a squad of friends?」
@Hitret id=18474

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011525
「They're George-kun's friends...」
@Hitret id=18475

@Talk name=智希/Tomoki
「All in all, the next two days are your break day.
　Don't go to the cafe and help with it.」
@Hitret id=18476

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011526
「Ha wooo...」
@Hitret id=18477

@Talk name=心の声
She wears a lonely expression...must be very sad. So am
I. but, I hope she can stand.
@Hitret id=18478

@Talk name=智希/Tomoki
「Yua, is very responsible fro work. But, sometimes,
　you take a break is fine.」
@Hitret id=18479

@Talk name=智希/Tomoki
「Spend one day like this. If you really have no other
　thing to do with, I'll find way out for you.」
@Hitret id=18480

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA011527
「OK...」
@Hitret id=18481

@Talk name=智希/Tomoki
「OK, deal.」
@Hitret id=18482

@char file=CA01Z010L	;ゆあ 私服 悲しみ＠困惑
@focus id=ゆあ

@Talk name=心の声
I fell I didn't consider her feelings. So, I'm very
sinful at heart.
@Hitret id=18483

@stopBgm fade=3000

@Talk name=心の声
However, this the best way for Yua. The rest of
thingsrely helps on Hibiki and Yuhi.
@Hitret id=18484

@hide
@blackout time=2000 hitCancel

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=crossfade time=2000
@waitUpdate
@enter file=CA01Y006M right=100	;ゆあ 私服 悲しみ＠心配

;◎落ち込み気味で
@Talk name=ゆあ/Yua voice=YUA011528
「...I'm back.」
@Hitret id=18485

@Talk name=心の声
Pushing Yua's back, we enter.
@Hitret id=18486

@playBgm file=BGM09			;「黄昏・月明かりの遊歩道」
@char file=CC11X009M x=-300	;夕陽 私服＋エプロン 怒り＠「こらっ!」
@char file=CA01Y006M x=300	;ゆあ 私服 悲しみ＠心配
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH010182
「Yua-chan!? I'm quite concerned about you.」
@Hitret id=18487

@autoPosition

@Talk name=心の声
Yuhi comes first.
@Hitret id=18488

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=ゆあ/Yua voice=YUA011529
「Ahah, sorry...」
@Hitret id=18489

@clearChar id=夕陽
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010239
「Yua-chan...it's good...」
@Hitret id=18490

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011530
「Sorry, Sayuki-san...」
@Hitret id=18491

@clearChar id=ゆあ
@char file=CB01Y003L	;紗雪 私服 微笑み＠悲しみ
@focus id=紗雪

@Talk name=心の声
Ayase-senpai, she is here too.
@Hitret id=18492

@char file=CB01X002L	;紗雪 私服 微笑み*

@Talk name=心の声
To see Yua? But there is only me who know her
telephone number. It can't be they to call Ayase-senpai.
@Hitret id=18493

@Talk name=心の声
In a word, she worries Yua. It's good to meet her.
@Hitret id=18494

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CF01X013M	;香穂 私服 不満

@Talk name=香穂/Kaho voice=KAH010172
「went out from early morning and come back till now.
　Nagamine-kun, you can only do this～...」
@Hitret id=18495

@Talk name=心の声
Enomoto comes from I don't know where.
@Hitret id=18496

@char file=CF01X013L	;香穂 私服 不満
@focus id=香穂

@Talk name=心の声
『Got her early, next time』, it's her style.
@Hitret id=18497

@Talk name=心の声
Because of worry about Yua, she may be this angry...It
tells that she cares Yua so much.
@Hitret id=18498

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CF01X013M	;香穂 私服 不満

@Talk name=智希/Tomoki
「I thought to wait at Misuzu-san's home, but it wasn't
　smooth as I expected...」
@Hitret id=18499

@Talk name=智希/Tomoki
「Sorry to make you worry. But now things are fine.」
@Hitret id=18500

@char file=CF01X015M	;香穂 私服 疑惑
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010173
「Unreliable boyfriend～. Yua-chan, is she ok?」
@Hitret id=18501

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH010174
「...Eh, ah～ah. She turns to be wet woman. Yuhi, gotta
　use your towel.」
@Hitret id=18502

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH010183
「OK, fine」
@Hitret id=18503

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」
@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@move id=香穂 mx=-200 cycle=300

@Talk name=香穂/Kaho voice=KAH010175
「Come on, Yua-chan, let me dry for you. No motion.」
@Hitret id=18504

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎頭を拭いてもらっています
@Talk name=ゆあ/Yua voice=YUA011531
「Woo woo! Ha ah woo! I, I can do it by myself!」
@Hitret id=18505

@Talk name=心の声
Enomoto wipes Yua's head by the towel borrowed from
Yuhi.
@Hitret id=18506

@Talk name=智希/Tomoki
「Can, Yuhi, borrow me a towel?」
@Hitret id=18507

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH010184
「Sure, wait for a minute
@Hitret id=18508

@clearChar id=-1
@enter file=CD03Z002M right=100	;かなで 部屋着 喜び

@Talk name=かなで/Kanade voice=KND010056
「Ah, here. Here are you, senpai.」
@Hitret id=18509

@char file=CD03X001L	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Kanade sends me a towel from the chair where several
towels hung.
@Hitret id=18510

@autoPosition

@Talk name=智希/Tomoki
「Thank you...sorry to make you worry, Kanade.」
@Hitret id=18511

@char file=CD03X003M	;かなで 部屋着 喜び
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND010057
「Never mind...as both of you are good, that's fine.」
@Hitret id=18512

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」
@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK010051
「Tomo-senpai, I also wait for you.」
@Hitret id=18513

@Talk name=智希/Tomoki
「Ah, thanks Natsuki.」
@Hitret id=18514

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK010052
「As a reward. I'll do the one usually do. What Kanade
　makes is a little bit different.」
@Hitret id=18515

@char file=CD03X006M	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND010058
「If you're too picky, I'll not do it for you?」
@Hitret id=18516

@char file=CG01X010M	;奈月 私服 悲しみ＠心配
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK010053
「No...I don't know how to do it.」
@Hitret id=18517

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」
@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」

@Talk name=智希/Tomoki
「After changing clothes, let me try.」
@Hitret id=18518

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎エッチな冗談です
@Talk name=奈月/Natsuki voice=NTK010054
「Mm. Enjoy as much as you like.」
@Hitret id=18519

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑

;◎奈月の冗談について行けず、呆然
@Talk name=かなで/Kanade voice=KND010059
「Ah hahaha...」
@Hitret id=18520

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@clearChar id=-1
@char file=CI11X010M	;千歳 私服＋エプロン 真剣

@Talk name=千歳/Chitose voice=CTS010020
「What are you doing now? go and take a shower.」
@Hitret id=18521

@Talk name=心の声
The Master look at the people, with surprise.
@Hitret id=18522

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010185
「Let them take a shower?」
@Hitret id=18523

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

@Talk name=千歳/Chitose voice=CTS010021
「Em, wearing wet clothes like rags, will destroy our
　cafe's image. Give them exception to have a shower.」
@Hitret id=18524

@clearChar id=夕陽
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010176
「Though said those, You actually worry someone take
　your Yuhi away～?」
@Hitret id=18525

@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん...？」

@Talk name=千歳/Chitose voice=CTS010022
「Ah ah? Why you suddenly mention Yuhi?」
@Hitret id=18526

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH010177
「If she catch a cold, somebody gets to take care of
　her from miring to the night～」
@Hitret id=18527

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS010023
「Joking! To treat cold, just put some saliva on the
　belly butt, then it's OK!!」
@Hitret id=18528

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH010178
「That is a way to treat cold!」
@Hitret id=18529

@clearChar id=-1

@Talk name=心の声
Forget about their arguing. If we go on like
this,we're bound to have cold.
@Hitret id=18530

@Talk name=智希/Tomoki
「Yua, you go to take a shower first.」
@Hitret id=18531

@char file=CA01Z005M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎恥ずかしそうに
@Talk name=ゆあ/Yua voice=YUA011532
「Uh, oh...then I go now.」
@Hitret id=18532

@Talk name=心の声
For no reason, Yua's blushing and she escapes her eyes
from me.
@Hitret id=18533

@Talk name=智希/Tomoki
「......？」
@Hitret id=18534

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH010186
「Yua-chan doesn't take a shower for a long time. Let's
　shower together?」
@Hitret id=18535

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011533
「Eh...?」
@Hitret id=18536

@stopBgm fade=3000
@clearChar id=ゆあ
@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010240
「Uh...I wanna join in...」
@Hitret id=18537

@Talk name=心の声
Ayase-senpai, she takes the chance in.
@Hitret id=18538

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH010179
「Then I'll ♪」
@Hitret id=18539

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH010187
「It cannot accommodate so many people.」
@Hitret id=18540

@playBgm file=BGM08		;「コミカル２・あれれ？」
@clearChar id=-1
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA011534
「Yua, Yua, wants to shower alone.」
@Hitret id=18541

@Talk name=心の声
Yua refuses nervously.
@Hitret id=18542

@clearChar id=ゆあ
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@char file=CB01Y012M	;紗雪 私服 驚き＠「あ...」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010188
「The day you come, we showered together」
@Hitret id=18543

@char file=CB01Y002M	;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010241
「And with me too?」
@Hitret id=18544

@clearChar id=-1
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011535
「Eh...Y, Yua, is covered by dirt!」
@Hitret id=18545

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010180
「Then, let me help you to clean your back!」
@Hitret id=18546

@clearChar id=ゆあ
@char file=CB01Z004M	;紗雪 私服 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010242
「No, let me do this.」
@Hitret id=18547

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010181
「Then, I rub your back, Ayase-senpai!」
@Hitret id=18548

@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK010243
「Eh...Enomoto-san?」
@Hitret id=18549

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010182
「No, call me Kaho. Are we close family!」
@Hitret id=18550

@char file=CB01Z014M	;紗雪 私服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

;◎かみしめるように
@Talk name=紗雪/Sayuki voice=SYK010244
「Family...」
@Hitret id=18551

@char file=CB01Y002M	;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010245
「Yeah, so...」
@Hitret id=18552

@clearChar id=-1
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011536
「No, no!!」
@Hitret id=18553

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配

;◎寂しそうに
@Talk name=紗雪/Sayuki voice=SYK010246
「Yua-chan...?」
@Hitret id=18554

@char file=CC11Y014M	;夕陽 私服＋エプロン 疑惑

@Talk name=夕陽/Yuhi voice=YUH010189
「Ah, Yua-chan...」
@Hitret id=18555

@clearChar id=-1
@char file=CC11Y014L	;夕陽 私服＋エプロン 疑惑
@focus id=夕陽

@Talk name=心の声
Then Yuhi casts me despicable eyes, while saying that.
@Hitret id=18556

@Talk name=智希/Tomoki
「W-what?」
@Hitret id=18557

@Talk name=心の声
This seems the first time that Yuhi sees me in this
way...
@Hitret id=18558

;⊥ＣＳ版チェック項目ここから--------------------------------------

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH010183
「Uh, does that Yua-chan mean, she actually wants to
　shower with Nagamine-kun?」
@Hitret id=18559

@char file=CF01X009M	;香穂 私服 驚き
@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ!」
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪/Sayuki voice=SYK110101
「Take a bath with male boy, how it comes...my
　Yua-chan...」
@Hitret id=18560

;@Talk name=紗雪/Sayuki voice=SYK010247
;「Th,that is impossible, only my...she can't do this
;　kind of dirty thing...」
;@Hitret id=18561

@Talk name=智希/Tomoki
「No, she wouldn't ...」
@Hitret id=18562

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Speaking of this, there was, Yua suggested to wash my
back for me...though it has not achieved.
@Hitret id=18563

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
This time is for cleaning oneself, so it's different
from the last.
@Hitret id=18564

;@Talk name=心の声
;To tell Yua how I love her, for my respect and
;reputation, let it go.
;@Hitret id=18565
;
;@Talk name=心の声
;It's true, Yua declines because of me...
;@Hitret id=18566
;
;@Cg file=EV_A21_08		;ゆあＨシーン③ 挿入２回目
;@tone all type=sepia
;@update transition=mosaic maxsize=30 time=500
;
;@Talk name=心の声
;And we did this kind of 『despicable』 thing.
;@Hitret id=18567
;
;@Talk name=心の声
;What is dirty...is not just mud
;@Hitret id=18568

@clearChar id=-1
;@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA011537
「Yu, Yua wants take a bath alone.」
@Hitret id=18569

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH010190
「Uh...oh」
@Hitret id=18570

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Alone...?
@Hitret id=18571

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
She might have noticed that she have brought trouble
to others?
@Hitret id=18572

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA011538
「Mm, that...sorry...」
@Hitret id=18573

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH010191
「There are plenty of times. Next time, we shower
　together?」
@Hitret id=18574

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA011539
「Ah...yes...sorry, Yuhi-san...」
@Hitret id=18575

@clearChar id=夕陽
@char file=CA01Z011L	;ゆあ 私服 悲しみ＠落胆
@focus id=ゆあ
@font face=21

;◎小声で
@Talk name=ゆあ/Yua voice=YUA011540
(Yua, is really a bad girl...)
@Hitret id=18576

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎放心状態
@Talk name=紗雪/Sayuki voice=SYK010248
「My, my Yua-chan...」
@Hitret id=18577

@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010184
「Little～Sayuki-san, we've ended this～」
@Hitret id=18578

@clearChar id=香穂
@char file=CB01X014L	;紗雪 私服 呆然
@focus id=紗雪
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=2000 count=-1

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Senpai, she appealingly can't let it go. Getting
decline from Yua, she must be frustrated.
@Hitret id=18579

@Talk name=心の声
Senpai, she appealingly can't let it go. And she
might be also be sad at the 『despicable』 confusion.
@Hitret id=18580

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Maybe it's because I've hugged Yua closely, I feel
apologetic to my love opponent senpai.
@Hitret id=18581

;@Talk name=心の声
;The『misunderstanding』 finally is resolved. But I have
;to keep the truth as secret, at least for senpai.
;@Hitret id=18582

@cg file=BG005c pos=-320,0,0			;夕顔亭（店内） 夜
@enter file=CA01Y006M x=-640 right=100	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA011541
「So, Yua is going to shower.」
@Hitret id=18583

@face file=CC11Y001	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH010192
「Clean clothes have been prepared. You can go bathroom
　just like this.」
@Hitret id=18584

@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA011542
「See, thank you.」
@Hitret id=18585

@leave id=ゆあ left=100

@Talk name=智希/Tomoki
「Yua」
@Hitret id=18586

@enter file=CA01X013M x=-640	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA011543
「Uh?」
@Hitret id=18587

@Talk name=心の声
Because I can't speak it out, I express myself through
eyes.
@Hitret id=18588

@char file=CA01X013L	;ゆあ 私服 驚き＠きょとん
@focus id=ゆあ

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
『After taking shower, you should help for senpai. 
　Because she is frustrated. 』
;@Hitret id=18589

;⊥ＣＳ版チェック項目
;@Talk name=智希/Tomoki
;『Wash your underware by yourself. If you put it in the
;　washing machine, and Yuhi puts them into laundry
;　basket, then all is down...』
;@Hitret id=18590

@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信

;◆回想エコー
;◎目と目で会話しています。
@Talk name=ゆあ/Yua voice=YUA011544
『I see. I'll throw all myself in, and stop when I
　finish counting 100.』
@Hitret id=18591

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」

;◎ゆあ「えへへっ」
@Talk name=ゆあ/Tomoki＆Yua voice=YUA011545
「Hoo hoo hoo」
「eh hey hey」
@Hitret id=18592

@cg file=BG005c pos=-320,0,0	;夕顔亭（店内） 夜
@char file=CA01Y002M x=-640		;ゆあ 私服 微笑み＠自信

@Talk name=心の声
She seems to already get what I wanna say. So long as
we share the same mind, this would be just a piece of
cake.
@Hitret id=18593

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=ゆあ left=100

@Talk name=心の声
Then Yua takes her socks off and enters the room.
@Hitret id=18594

@stopBgm fade=3000
@cg file=BG005c			;夕顔亭（店内） 夜*
@enter file=CH01X010M	;響 私服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK010109
「It's not laughing time, ok?」
@Hitret id=18595

@Talk name=智希/Tomoki
「...Hibiki, you are here?」
@Hitret id=18596

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK010110
「Yoo, so cold reply.」
@Hitret id=18597

@Talk name=智希/Tomoki
「Sorry, I'm kidding.」
@Hitret id=18598

@playBgm file=BGM11		;「拒絶・キミの背中」
@clearChar id=-1
@char file=CF01X009M	;香穂 私服 驚き

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH110017
「What Hirosaki? Why are you so annoyed? Do you want
　to shower with your friend's girlfriend?」
@Hitret id=18599

;⊥ＣＳ版チェック項目ここから
;@Talk name=香穂/Kaho voice=KAH010185
;「What Hirosaki? Why are you so annoyed? Are you in your
;　period?」
;@Hitret id=18600

@char file=CD03X009M	;かなで 部屋着 照れ＠赤面
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND010060
「Eh, Enomoto-san!」
@Hitret id=18601

@clearChar id=-1
@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010111
「...ha～」
@Hitret id=18602

@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK010112
「I'm not the fool fooled by the status quo, the
　careless laughing fool.」
@Hitret id=18603

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH010193
「Simpering?」
@Hitret id=18604

@clearChar id=-1

@Talk name=智希/Tomoki
「..................」
@Hitret id=18605

@Talk name=心の声
Does Hibiki find? Covered by the harmony, Yua and I
are restless.
@Hitret id=18606

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND010061
「What's wrong with senpai, onii-chan?」
@Hitret id=18607

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK010113
「You gotta wrong person.」
@Hitret id=18608

@char file=CD03Z010M	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=かなで/Kanade voice=KND010062
「But...I know so little about Yua-chan.」
@Hitret id=18609

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん
@char file=CH01X009M	;響 私服 驚き＠閃き
@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK010055
「What's wrong with Yua-san?」
@Hitret id=18610

@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK010114
「Eh, how about to ask that one whose face writes words
　but he refrains?」
@Hitret id=18611

@Talk name=心の声
It's not thorny tone, I can feel concern from his
words.
@Hitret id=18612

@clearChar id=-1
@char file=CF01X011M	;香穂 私服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH010186
「Hey, what? If you have something, say it.」
@Hitret id=18613

@Talk name=智希/Tomoki
「I don't mean to conceal, because Yua is...a little...」
@Hitret id=18614

@clearChar id=-1
@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配

;◎不安一杯
@Talk name=紗雪/Sayuki voice=SYK010249
「..................」
@Hitret id=18615

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH010194
「Anything wrong with Yua-chan?」
@Hitret id=18616

@Talk name=智希/Tomoki
「About this, I want to share and I want to get help
　from you.」
@Hitret id=18617

@stopBgm
@clearChar id=-1
@char file=CF01X005L	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH010187
「That's it. What I'm waiting for!」
@Hitret id=18618

@playBgm file=BGM02		;「日常２・春風に揺られながら」
@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK010115
「...I don't understand, what are you expecting?」
@Hitret id=18619

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010188
「Youth is with friendship～ah! Partnership, friendship,
　unite together, I finally get chance to stand out!」
@Hitret id=18620

@clearChar id=-1
@char file=CG01X012M	;奈月 私服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK010056
「Concealed one」
@Hitret id=18621

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し

@Talk name=夕陽/Yuhi voice=YUH010195
「Maa eh, this is better than depressed...」
@Hitret id=18622

@char file=CD03X006M	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND010063
「If I can do a favor for Nagamine-san, I'll...!」
@Hitret id=18623

@Talk name=智希/Tomoki
「Yhank you all」
@Hitret id=18624

@clearChar id=-1

@Talk name=心の声
Though I always bring you troubles, you still want to
help.
@Hitret id=18625

@Talk name=心の声
For me...and Yua, worry a lot.
@Hitret id=18626

@char file=CF01X001L	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH010189
「So? What ideas you get this time?」
@Hitret id=18627

@Talk name=心の声
She is poignant as usual. But I was afraid that she
talks something else, I'll pretend not hear it.
@Hitret id=18628

@stopBgm fade=3000
@char file=CG01X011M	;奈月 私服 真剣
@char file=CC11X012M	;夕陽 私服＋エプロン 真剣
@char file=CH01X011M	;響 私服 真剣
@char file=CB01Y013M	;紗雪 私服 真剣
@char file=CD03X010M	;かなで 部屋着 真剣
@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=智希/Tomoki
「Actually...」
@Hitret id=18629

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG019c01		;風ノ宮神社（境内） 夜
;@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ*
@eyecatch type=BG019c01 char=CA01Y003M

@change target=A10_01
