;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０４＿０２
;　ルート　＝かなでルート・４日目−２
;登場キャラ＝かなで
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110720再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/05　超簡易チェック。
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 15:51:46）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 15:51:49）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★〔　背景　〕かなでの部屋（夜）
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG016c			;かなでの部屋 夜
@update transition=turn time=3000

@Talk name=心の声
After dinner slash feast (or felicitating party?), I
enjoyed our two-person world in Kanade's room.
@Hitret id=39449

@Talk name=心の声
Kanade changed her clothes while I was dragged by
Hibiki and others from leaving, waiting for me in casual
clothes.
@Hitret id=39450

@Talk name=智希/Tomoki
「Oh, are you drawing a picture book?」
@Hitret id=39451

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040197
「Yes......haven't I told you all the time, I'm sorry」
@Hitret id=39452

@Talk name=心の声
Kanade has been hiding that sketch book she draws. And
she told me part of its secret.
@Hitret id=39453

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし

@Talk name=かなで/Kanade voice=KND040198
「I don't have confidence in myself since I was a
　little kid......」
@Hitret id=39454

@char file=CD03X015M	;かなで 部屋着 目閉じ＠静謐

@Talk name=かなで/Kanade voice=KND040199
「Practicing musical instruments, and drawing, and my
　feelings, are all given up halfway......」
@Hitret id=39455

@char file=CD03Y014M	;かなで 部屋着 呆然*
@action id=かなで action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=かなで/Kanade voice=KND040200
「After I've grown up, I want to be a painter of
　picture books......I think that I'd be confident if I
　could accomplish the goal......」
@Hitret id=39456

@char file=CD03X001M	;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND040201
「So I planned to confess my feelings to Tomo-kun after
　I finish one picture book......」
@Hitret id=39457

@Talk name=智希/Tomoki
「I see. You might have confessed ahead of me......so
　close.」
@Hitret id=39458

@char file=CD03Y012M	;かなで 部屋着 拗ね＠視線上

@Talk name=かなで/Kanade voice=KND040202
「I'm the one who has feelings for you all the time,
　you're sly」
@Hitret id=39459

@Talk name=智希/Tomoki
「You can't see my handsome side if I don't confess to
　you」
@Hitret id=39460

@char file=CD03X003M	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND040203
「Anyway, it's great as long as I can date Tomo-kun.」
@Hitret id=39461

@Talk name=智希/Tomoki
「So you're saying that the result is all right?」
@Hitret id=39462

@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040204
「Yes......」
@Hitret id=39463

@Talk name=心の声
Kanade lowered her head bashfully, but still nodded
her head slightly.
@Hitret id=39464

@Talk name=智希/Tomoki
「Anyway, why did you give up practicing the
　instruments?」
@Hitret id=39465

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040205
「Eh?」
@Hitret id=39466

@Talk name=智希/Tomoki
「I asked Hibiki and he wouldn't tell me.」
@Hitret id=39467

@char file=CD03Z003M	;かなで 部屋着 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040206
「......Have you forgot it?」
@Hitret id=39468

@Talk name=智希/Tomoki
「Hm......」
@Hitret id=39469

@Talk name=心の声
Kanade looked like she was going to cry.
@Hitret id=39470

@Talk name=心の声
Is it that important to her?
@Hitret id=39471

@Talk name=智希/Tomoki
「I'm sorry! I won't forget this time.」
@Hitret id=39472

@char file=CD03Y001M	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040207
「You promise?」
@Hitret id=39473

@cg file=BG016c			;かなでの部屋 夜
@char file=CD03Y001L	;かなで 部屋着 微笑み
@focus id=かなで

@Talk name=心の声
She raised her head and looked at me.
@Hitret id=39474

@Talk name=心の声
This is absolutely a maiden look......my heart is beating
faster. Has Kanade been that cute ever?
@Hitret id=39475

@cg file=BG016c			;かなでの部屋 夜

@Talk name=智希/Tomoki
「Ah, OK, I promise you.」
@Hitret id=39476

@Talk name=心の声
My heart beats so fast that I can't even breathe, and
I can't look at her directly.
@Hitret id=39477

@char file=CD03X001M	;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND040208
「My drawing, was commended at school, remember?」
@Hitret id=39478

@Talk name=智希/Tomoki
「Oh. It was in the county contest and won a prize,
　right?」
@Hitret id=39479

@Talk name=心の声
As the award, I bought her drawing tools.
@Hitret id=39480

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND040209
「Then......do you remember that picture being torn by
　Dad?」
@Hitret id=39481

@Talk name=智希/Tomoki
「What?」
@Hitret id=39482

@char file=CD03Z003M	;かなで 部屋着 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND040210
「I wanted father to praise me, so I showed him that
　picture......」
@Hitret id=39483

@char file=CD03Z005M	;かなで 部屋着 悲しみ＠落胆＋涙

@Talk name=かなで/Kanade voice=KND040211
「Tomo-kun and Yuhi-onee-chan were both so happy for
　me......so I wanted Dad to praise me, too......」
@Hitret id=39484

@char file=CD03X014M	;かなで 部屋着 呆れ＠目閉じ

@Talk name=かなで/Kanade voice=KND040212
「But he said that I could have practiced the
　instruments rather than drawing angrily......」
@Hitret id=39485

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040213
「My picture was torn into pieces by him......」
@Hitret id=39486

@clearChar id=-1

@Talk name=智希/Tomoki
「I seemed to have seen your picture in garbage heap......」
@Hitret id=39487

@Talk name=心の声
In a garbage bag, I saw a familiar picture.
@Hitret id=39488

@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040214
「That's right, Tomo-kun picked it back later, and glued
　it together with scotch tape.」
@Hitret id=39489

@char file=CD03Z001M	;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND040215
「Then you said to Dad angrily that I wasn't wrong for
　doing what I liked.」
@Hitret id=39490

@Talk name=智希/Tomoki
「Me? To your Dad?」
@Hitret id=39491

@char file=CD03Y001M	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040216
「Yes......and you asked him not to throw away people's
　things without permission.」
@Hitret id=39492

@Talk name=心の声
I can't believe that I've done such a madcap thing to
uncle.
@Hitret id=39493

@Talk name=心の声
I got scolded every time I saw him, so I buried that
memory deep in my heart.
@Hitret id=39494

@char file=CD03X015M	;かなで 部屋着 目閉じ＠静謐

@Talk name=かなで/Kanade voice=KND040217
「And that was the moment......since onii-chan started
　being a tailor, and I wanted to draw.」
@Hitret id=39495

@Talk name=智希/Tomoki
「But, did uncle allow you?」
@Hitret id=39496

@char file=CD03Y003M	;かなで 部屋着 悲しみ＠困惑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND040218
「No, I kept practicing the instruments after that......but
　I draw pictures furtively......」
@Hitret id=39497

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑

@Talk name=かなで/Kanade voice=KND040219
「A period of time passed, my violin disappeared......and
　Dad said that a girl who lost her instruments might
　as well give up music......」
@Hitret id=39498

@char file=CD03X001M	;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND040220
「From then on, there's no music teacher in my home
　anymore.」
@Hitret id=39499

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Oh, I recalled!」
@Hitret id=39500

@Talk name=智希/Tomoki
「That violin, Hibiki sold it at the school's flea
　market!」
@Hitret id=39501

@clearChar id=-1

@Talk name=心の声
It was an activity for donating the suitable things in
our homes.
@Hitret id=39502

@Talk name=心の声
But Hibiki said that there were extra instruments in
his house, and dragged me to take a few from his
home......while uncle's not home.
@Hitret id=39503

@char file=CD03Y001M	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040221
「Yes, I knew. Yuhi-onee-chan told me.」
@Hitret id=39504

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND040222
「Turns out you couldn't sell them out and had to send
　them to the school, right?」
@Hitret id=39505

@Talk name=智希/Tomoki
「Of course. Because Hibiki sold them at ten billion
　yen.」
@Hitret id=39506

@char file=CD03X001M	;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND040223
「Haha, the price can't possibly be billions yen, but
　you certainly can't buy them at a million yen.」
@Hitret id=39507

@Talk name=智希/Tomoki
「......Are you kidding me?」
@Hitret id=39508

@Talk name=心の声
I thought he was lying because he didn't want to sell
them out.
@Hitret id=39509

@char file=CD03Y002M	;かなで 部屋着 喜び

@Talk name=かなで/Kanade voice=KND040224
「So, you made the opportunity for me, Tomo-kun」
@Hitret id=39510

@Talk name=智希/Tomoki
But Hibiki was the prime culprit
@Hitret id=39511

@char file=CD03X001M	;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND040225
「The reason he did that was Tomo-kun got mad at
　onii-chan for me.」
@Hitret id=39512

@char file=CD03X015M	;かなで 部屋着 目閉じ＠静謐
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040226
「If Tomo-kun didn't say that to onii-chan, he
　wouldn't......」
@Hitret id=39513

@Talk name=智希/Tomoki
「I'm sorry......for being a kid but intervened into your
　domestic affairs......」
@Hitret id=39514

@char file=CD03Z001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040227
「It's OK, I'm very grateful to Tomo-kun. No matter me
　or my onii-chan......」
@Hitret id=39515

@char file=CD03X001M	;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND040228
「If you Tomo-kun was not with us, we would still be
　practicing instruments unwillingly......but I don't
　think I can become a great musician like Dad.」
@Hitret id=39516

@Talk name=智希/Tomoki
「How can you know it since it is already what it is......」
@Hitret id=39517

@char file=CD03Y008M	;かなで 部屋着 照れ＠視線上

@Talk name=かなで/Kanade voice=KND040229
「Tomo-kun......」
@Hitret id=39518

@stopBgm fade=3000

@Talk name=心の声
She might well inherit the talent of her parents and
become an excellent musician.
@Hitret id=39519

@Talk name=智希/Tomoki
「So, let me take the responsibility.」
@Hitret id=39520

@playBgm file=BGM16		;「安らぎ・触れ合う心」
@char file=CD03Y010M	;かなで 部屋着 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND040230
「Responsibility?」
@Hitret id=39521

@Talk name=智希/Tomoki
「I'll make you even happier than being a musician......」
@Hitret id=39522

@char file=CD03Y008M	;かなで 部屋着 照れ＠視線上

@Talk name=智希/Tomoki
「Let me be responsible for my whole life.」
@Hitret id=39523

@char file=CD03X007M	;かなで 部屋着 照れ＠視線下
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040231
「You're sly......in that case, I can't say that Tomo-kun
　didn't do anything wrong......」
@Hitret id=39524

@Talk name=心の声
Kanade must be satisfied with her lifestyle
now......though she seems unconfident.
@Hitret id=39525

@Talk name=心の声
Even so, as the person who changed Kanade's life——as
her boyfriend, I have to take responsibility.
@Hitret id=39526

;@playBgm file=BGM16		;「安らぎ・触れ合う心」
@char file=CD03Z007M	;かなで 部屋着 照れ＠恍惚

;◎甘えた声で
@Talk name=かなで/Kanade voice=KND040232
「Tomo-kun......」
@Hitret id=39527

@PlaySe file=SE091		;抱きしめる音
@char file=CD03X008L	;かなで 部屋着 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
She called my name in a sweet voice, and leaned her
body against my chest.
@Hitret id=39528

@Talk name=智希/Tomoki
「Kanade?」
@Hitret id=39529

@char file=CD03X007L	;かなで 部屋着 照れ＠視線下

@Talk name=かなで/Kanade voice=KND040233
「I want to hear you say that......you like me......」
@Hitret id=39530

@Talk name=智希/Tomoki
「Oh, I like you, Kanade.」
@Hitret id=39531

@char file=CD03Z009L	;かなで 部屋着 照れ＠笑顔
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040234
「Haha......I'm so happy......」
@Hitret id=39532

;⊥ＣＳ版チェック項目ここから--------------------------------------

@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=心の声
Her body was closer like she was playing the woman.
@Hitret id=39533

@Talk name=心の声
Her breath blew through my chest gently. A little
itchy but comfortable.
@Hitret id=39534

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
From now on, she's no longer my sister, but my lover......
@Hitret id=39535

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I think that I should treasure her deep down.
@Hitret id=39536

;@Talk name=智希/Tomoki
;「Ka, Kanade......」
;@Hitret id=39537
;
;@moveCamera pos=0,100,64 time=500
;
;@Talk name=心の声
;The two soft things of her chest, was next to me.
;@Hitret id=39538
;
;@Talk name=心の声
;There was some unsmooth feeling under her thin
;clothes, must be her bra.
;@Hitret id=39539
;
;@Talk name=心の声
;It was the first time that I felt it......every time we do
;the "routine" thing, her hands are between our
;chests.
;@Hitret id=39540
;
;@cg file=BG016c			;かなでの部屋 夜
;@char file=CD03Z001L	;かなで 部屋着 微笑み
;
;@Talk name=かなで/Kanade voice=KND040235
;「I'm......Tomo-kun's girlfriend, right?」
;@Hitret id=39541
;
;@Talk name=智希/Tomoki
;「Yes......」
;@Hitret id=39542
;
;@char file=CD03Z009L	;かなで 部屋着 照れ＠笑顔
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=かなで/Kanade voice=KND040236
;「Then......can I do this all the time?」
;@Hitret id=39543
;
;@Talk name=智希/Tomoki
;「Yes......」
;@Hitret id=39544
;
;@Talk name=心の声
;Being alone with her in the late might, and in my
;girlfriend's room......if we keep doing this, I'll......
;@Hitret id=39545
;
;@clearChar id=-1
;
;@Talk name=智希/Tomoki
;「No, it's late now......and I'm about to go home」
;@Hitret id=39546
;
;@char file=CD03Z010L	;かなで 部屋着 怒り
;@update time=0
;@action id=カメラ action=ActionShock width=50 height=50 cycle=200
;
;@Talk name=かなで/Kanade voice=KND040237
;「No......you just said that you'd take responsibility......」
;@Hitret id=39547
;
;@Talk name=心の声
;Was she being peevish......or implying something......
;@Hitret id=39548
;
;@Talk name=心の声
;No, I was over thinking. It's Kanade. And it's way too
;soon to do that since I just confessed my feeling to
;her.
;@Hitret id=39549
;
;@Talk name=智希/Tomoki
;「We have plenty of time in future.」
;@Hitret id=39550
;
;@char file=CD03Y013L	;かなで 部屋着 拗ね＠視線逸らし
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
;
;@Talk name=かなで/Kanade voice=KND040238
;「No! I don't want to wait anymore......」
;@Hitret id=39551
;
;@Talk name=智希/Tomoki
;「Kanade......」
;@Hitret id=39552
;
;@char file=CD03Y007L	;かなで 部屋着 照れ
;
;@Talk name=かなで/Kanade voice=KND040239
;「I knew it......even if it's me......you still want to
;　see......right?」
;@Hitret id=39553
;
;@action id=カメラ action=ActionShock width=50 height=50 cycle=200
;
;@Talk name=心の声
;Kanade's hands reached to my back, and grasped my
;clothes tightly.
;@Hitret id=39554
;
;@Talk name=智希/Tomoki
;「Wait, wait a minute, Kanade」
;@Hitret id=39555
;
;@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=心の声
;I held her shoulders to distance myself from her.
;@Hitret id=39556
;
;@char file=CD03X007M	;かなで 部屋着 照れ＠視線下
;@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
;
;@Talk name=かなで/Kanade voice=KND040240
;「No......I'm, so shy......」
;@Hitret id=39557
;
;@clearChar id=-1
;
;@Talk name=心の声
;The moment our sights crosses, she turned her face
;around.
;@Hitret id=39558
;
;@Talk name=智希/Tomoki
;「I might as well go home today......」
;@Hitret id=39559
;
;@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
;
;@Talk name=かなで/Kanade voice=KND040241
;「But......why?」
;@Hitret id=39560
;
;@Talk name=智希/Tomoki
;「I'm a guy. Do you know that?」
;@Hitret id=39561
;
;@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」
;
;@Talk name=心の声
;Because we're already dating, and I'm not sure that I
;can control myself.
;@Hitret id=39562
;
;@Talk name=智希/Tomoki
;「Even if you don't mean that, but as long as I feel
;　you, I'll want to do......that stuff.」
;@Hitret id=39563
;
;@Talk name=智希/Tomoki
;「I'll think that since we're dating, you'll allow me
;　to do anything I want......」
;@Hitret id=39564
;
;@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=かなで/Kanade voice=KND040242
;「Hm......OK, I allow you......」
;@Hitret id=39565
;
;@char file=CD03X007M	;かなで 部屋着 照れ＠視線下
;
;@Talk name=かなで/Kanade voice=KND040243
;「I've always wanted to give myself to you, entirely......」
;@Hitret id=39566
;
;@Talk name=智希/Tomoki
;「No, we can't .」
;@Hitret id=39567
;
;@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上
;
;@Talk name=かなで/Kanade voice=KND040244
;「......Tomo-kun......don't you want to give your first night to
;　me?」
;@Hitret id=39568
;
;@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし
;
;@Talk name=かなで/Kanade voice=KND040245
;「I'm the only one you'll have for your whole life,
;　right? In that case...it's OK to give it to me,
;　right?」
;@Hitret id=39569
;
;@char file=CD03Y008M	;かなで 部屋着 照れ＠視線上
;
;@Talk name=智希/Tomoki
;「No, it's not like that......now......we know the thoughts of
;　each other, and I feel thrilled.」
;@Hitret id=39570
;
;@Talk name=智希/Tomoki
;「So, um......when we calm down later......then we can take our
;　time to do the lover stuff, OK?」
;@Hitret id=39571
;
;@char file=CD03Y009L	;かなで 部屋着 照れ＠視線逸らし
;@focus id=かなで
;
;@Talk name=心の声
;The first night for girls is special. I can't take it
;just for the suitable atmosphere.
;@Hitret id=39572
;
;@Talk name=心の声
;It's not too late to take our time to be certain of
;our feelings further.
;@Hitret id=39573
;
;@cg file=BG016c			;かなでの部屋 夜
;@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=かなで/Kanade voice=KND040246
;「OK......I see, I'll do what you said......」
;@Hitret id=39574
;
;@Talk name=智希/Tomoki
;「Oh......thank you, Kanade.」
;@Hitret id=39575
;
;@clearChar id=-1
;
;@Talk name=心の声
;I don't want her to regret, I want to treasure her and
;love her dearly.
;@Hitret id=39576
;
;@Talk name=心の声
;Until she knows that my feelings are all for her
;alone......I'll control myself by then.
;@Hitret id=39577
;
;@char file=CD03X005M	;かなで 部屋着 悲しみ＠視線逸らし
;@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2
;
;@Talk name=かなで/Kanade voice=KND040247
;「Because I don't want you to hate me for saying
;　willful words......」
;@Hitret id=39578
;
;@Talk name=智希/Tomoki
;「How could I hate you?」
;@Hitret id=39579
;
;@char file=CD03X010M	;かなで 部屋着 真剣
;
;@Talk name=かなで/Kanade voice=KND040248
;「Then......can I have one request?」
;@Hitret id=39580
;
;@Talk name=智希/Tomoki
;「Yes......what?」
;@Hitret id=39581
;
;@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし
;
;;◎恥ずかしそうに、辛そうに
;@Talk name=かなで/Kanade voice=KND040249
;「Promise me that you won't hate me......even if I do it
;　myself......thinking about you......」
;@Hitret id=39582
;
;@Talk name=智希/Tomoki
;「What?」
;@Hitret id=39583
;
;@char file=CD03Y007M	;かなで 部屋着 照れ
;
;@Talk name=かなで/Kanade voice=KND040250
;「Don't you know that? Even for me, I do that stuff.
;　I'm not a kid anymore......」
;@Hitret id=39584
;
;@char file=CD03X007M	;かなで 部屋着 照れ＠視線下
;
;@Talk name=かなで/Kanade voice=KND040251
;「I want to be loved gently......by the one I love......and I
;　want him to accept everything of me......」
;@Hitret id=39585
;
;@Talk name=心の声
;The voice Kanade tried hard to make, every word she
;said, irritated a drastic response of my body part.
;@Hitret id=39586
;
;@clearChar id=かなで
;
;@Talk name=心の声
;Just hearing what she said, my mind was taken up by
;her attractive look.
;@Hitret id=39587
;
;@Talk name=心の声
;I've never thought about it before.
;@Hitret id=39588
;
;@Talk name=心の声
;This is different, she's a grown-up already, but I
;still see her as a kid from the inside.
;@Hitret id=39589
;
;@char file=CD03Z008M	;かなで 部屋着 照れ＠視線こっち
;
;@Talk name=かなで/Kanade voice=KND040252
;「If you don't do it with me......then I'll do it with you
;　in my mind......is that OK?」
;@Hitret id=39590
;
;@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち
;
;@Talk name=かなで/Kanade voice=KND040253
;「They're both you......I'm not promiscuous, right?」
;@Hitret id=39591
;
;@Talk name=心の声
;I don't know what to say.
;@Hitret id=39592
;
;@char file=CD03X005M	;かなで 部屋着 悲しみ＠視線逸らし
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=かなで/Kanade voice=KND040254
;「Can I? My classmates......are all doing it in this way......」
;@Hitret id=39593
;
;@char file=CD03X014M	;かなで 部屋着 呆れ＠目閉じ
;@action id=かなで action=ActionAdvBow height=10 cycle=1000 count=1
;
;@Talk name=かなで/Kanade voice=KND040255
;「But you have to, right? I've always been a sister to
;　you......you need time, right?」
;@Hitret id=39594
;
;@char file=CD03Y014M	;かなで 部屋着 呆然
;
;@Talk name=かなで/Kanade voice=KND040256
;「I know you want to love me dearly......I can't say
;　anything willfully......」
;@Hitret id=39595
;
;@Talk name=智希/Tomoki
;「Um,that's......」
;@Hitret id=39596
;
;@char file=CD03X014M	;かなで 部屋着 呆れ＠目閉じ*
;
;@Talk name=かなで/Kanade voice=KND040257
;「Go home......」
;@Hitret id=39597
;
;@char file=CD03Z008M	;かなで 部屋着 照れ＠視線こっち
;
;@Talk name=かなで/Kanade voice=KND040258
;「I want to do it myself......while your body heat is still
;　here......」
;@Hitret id=39598
;
;@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
;
;@Talk name=智希/Tomoki
;「I don't want you to regret!」
;@Hitret id=39599
;
;@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*
;
;@Talk name=心の声
;I accidentally increased my volume.
;@Hitret id=39600
;
;@Talk name=心の声
;Being jealous of myself in her imagination, I'm so
;ridiculous. Even so, I still care about what I care.
;@Hitret id=39601
;
;@char file=CD03X006M	;かなで 部屋着 怒り
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
;
;@Talk name=かなで/Kanade voice=KND040259
;「I won't regret. Because I like you all the time.」
;@Hitret id=39602
;
;@Talk name=智希/Tomoki
;「But, it'll hurt, for you......I can't control my desire,
;　and I won't be able to take your feelings into
;　account......」
;@Hitret id=39603
;
;@Talk name=智希/Tomoki
;「If I hurt your feelings......you'll be more and more
;　distant from me.」
;@Hitret id=39604
;
;@Talk name=心の声
;So I think I'll consider about this until her feelings
;for me are firmer.
;@Hitret id=39605
;
;@char file=CD03X007M	;かなで 部屋着 照れ＠視線下
;
;@Talk name=かなで/Kanade voice=KND040260
;「Having sex with the one I like......need to give myself
;　to you entirely......of course it'll hurt.」
;@Hitret id=39606
;
;@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=かなで/Kanade voice=KND040261
;「And because it hurt......my body feels happy for being
;　with the one I like——the one I do it with for the
;　first time......」
;@Hitret id=39607
;
;@char file=CD03Z008M	;かなで 部屋着 照れ＠視線こっち
;
;@Talk name=かなで/Kanade voice=KND040262
;「So, although it hurts for the first time, girls are
;　actually happy inside.」
;@Hitret id=39608
;
;@Talk name=智希/Tomoki
;「Really?」
;@Hitret id=39609
;
;@char file=CD03Y008M	;かなで 部屋着 照れ＠視線上
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
;
;@Talk name=かなで/Kanade voice=KND040263
;「So I'll love you even more!」
;@Hitret id=39610
;
;@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし
;
;@Talk name=かなで/Kanade voice=KND040264
;「Because......you're the one who make my body happy.」
;@Hitret id=39611
;
;@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上
;
;@Talk name=かなで/Kanade voice=KND040265
;「Can't you do it even so?」
;@Hitret id=39612
;
;@Talk name=智希/Tomoki
;「I'm sorry......I don't know girls at all......」
;@Hitret id=39613
;
;@Talk name=智希/Tomoki
;「I thought that you'd be choking down the pain for
;　me.」
;@Hitret id=39614
;
;@char file=CD03X003M	;かなで 部屋着 喜び
;@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2
;
;@Talk name=かなで/Kanade voice=KND040266
;「No, it's for you and me, understand?」
;@Hitret id=39615
;
;@Talk name=心の声
;Being approached and begged so initiatively by the
;girl I like, I can't reject it anymore.
;@Hitret id=39616
;
;@stopBgm fade=3000
;
;@Talk name=智希/Tomoki
;「Then......is it OK? Really?」
;@Hitret id=39617
;
;@PlaySe file=SE091		;抱きしめる音
;@char file=CD03X008L	;かなで 部屋着 照れ＠笑顔
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=かなで/Kanade voice=KND040267
;「Yes......making my body belong to you all alone......」
;@Hitret id=39618
;
;@Talk name=心の声
;My worry about having sex with Kanade......has completely
;disappeared.
;@Hitret id=39619
;
;⊥ＣＳ版チェック項目ここまで--------------------------------------

;Ω以下ＣＳ → ＰＣ戻し

;@stopSe
;@wait time=3000 hitCancel
;@hide
;@blackout time=3000 hitCancel

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG016c		;かなでの部屋 夜*
;@char file=CD03Y007M	;かなで 部屋着 照れ*
@eyecatch type=BG016c char=CD03Y007M

;⊥ＣＳ版へ書き換えた項目
@change target=D05_01

;@change target=D04_03
