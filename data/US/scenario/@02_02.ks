;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０２＿０２
;ルート　　＝共通ルート・２日目−２
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　美鈴（回想）
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110628再チェック済み　演出入れ完了2011/08/24
;Ωあとで夕陽の裸のフェイス用意して、風呂部分の演出を。
;⊥鈴木です。11/6/3リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 00:53:09）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 02:27:44）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@PlaySe file=SE092		;テーブルをたたく音
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CF01X013L	;香穂 私服 不満
@update time=0
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=香穂/Kaho voice=KAH000154
「That's must be some kind of disease!」
@Hitret id=3448

@char file=CF01X013M	;香穂 私服 不満
@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK000087
「I mean you......」
@Hitret id=3449

@clearChar id=-1

@Talk name=心の声
After buying things with Senpai, in the Yugaotei
where the number of customer gradually reduces in the
afternoon.
@Hitret id=3450

@Talk name=心の声
In the store with few customers, the sound of knocking
the table begin, and at the same time, Enomoto's
voices rise.
@Hitret id=3451

;Ω視点変えておいたほうがいいかも。＞どうしても不自然になる...
;@hide
;@messageFrame type=1
@cg file=BG005a			;夕顔亭（店内） 昼
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻し

@Talk name=香穂/Kaho voice=KAH100037
「But, the bra size has been known? Even this has been
　known, you never see her as a girl, isn't it
　strange!?」
@Hitret id=3452

;⊥ＣＳ版チェック
;@Talk name=香穂/Kaho voice=KAH000155
;「But, even her bra size has been known? Next, she will
;　be deliciously eaten!?」
;@Hitret id=3453

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK000088
「This guy is very insensible in this respect, I have
　said so many times.」
@Hitret id=3454

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH000156
「Isn't it boy's instinct!」
@Hitret id=3455

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH000157
「Any normal boy already becomes exciting, isn't it?」
@Hitret id=3456

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH000158
「Kanade-chan also thinks so, right～!?」
@Hitret id=3457

@clearChar id=-1
@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND000106
「Eh...... I, I don't know much about that......」
@Hitret id=3458

@clearChar id=-1
@char file=CF01X014M	;香穂 私服 呆れ
@char file=CH01X011M	;響 私服 真剣

@Talk name=香穂/Kaho voice=KAH000159
「Men are always said as wolves, he is a wolf without
　teeth......」
@Hitret id=3459

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK000089
「The more he likes a woman, the more he dare not to
　step over the line.」
@Hitret id=3460

@char file=CF01X011M	;香穂 私服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000160
「For me, it is an excuse of he never having guts. Even
　the meat is near the mouth, he doesn't eat it, which
　is a shame as a manー」
@Hitret id=3461

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

;Ω視点変えていたら戻す。
;@hide
;@messageFrame
@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=智希/Tomoki
「What's the matter with the meat near the mouth?」
@Hitret id=3462

@Talk name=心の声
All dishes have been washed, things need to be tidied
up have been tidied up, without anything to do, I want
to join in Enomoto's conversation.
@Hitret id=3463

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000161
「Here come you, the werewolf boy!」
@Hitret id=3464

@Talk name=智希/Tomoki
「Huh? I am a liar?」
@Hitret id=3465

@clearChar id=-1
@moveCamera pos=120,0,0 time=500
@char file=CD03Z012L x=600	;かなで 部屋着 驚き＠「え...？」

@Talk name=心の声
Sit down by Kanade, I take the cookie on the table.
@Hitret id=3466

@Talk name=智希/Tomoki
「Em...... that tastes good...... who takes it」
@Hitret id=3467

@char file=CD03X001L	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000107
「No, that is......」
@Hitret id=3468

@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK000090
「Yuhi's usually failed work.」
@Hitret id=3469

@Talk name=智希/Tomoki
「I see, no wonder that it tastes good.」
@Hitret id=3470

@clearChar id=-1

@Talk name=心の声
Just want to give friends cookies for free, Yuhi calls
it failed work, in fact, the taste is qualified.
@Hitret id=3471

@Talk name=心の声
There are also other types of cookies that are named
「excess」or「surplus」, however, they are specialized for
us.
@Hitret id=3472

@Talk name=智希/Tomoki
「So, what are you talking about? In addition, I am not
　a liar.」
@Hitret id=3473

@char file=CD03Z013L x=600	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND000108
「Ah, em......we mentioned the little red riding hood?」
@Hitret id=3474

@char file=CH01X002M	;響 私服 微笑み＠苦笑

;◎「七匹」＝「しちひき」
@Talk name=響/Hibiki voice=HBK000091
「Not the wolf and the seven sheep?」
@Hitret id=3475

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CF01X008L	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000162
「Nーo!」
@Hitret id=3476

@Talk name=智希/Tomoki
「Grimm's Fairy Tales?」
@Hitret id=3477

@char file=CF01X013M	;香穂 私服 不満

@Talk name=香穂/Kaho voice=KAH000163
「We were talking about the wolf without teeth」
@Hitret id=3478

@Talk name=智希/Tomoki
「What's that?」
@Hitret id=3479

@char file=CF01X014M	;香穂 私服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH000164
「The man who deceives girls with artful words, letting
　them feel good toward him, then run away.」
@Hitret id=3480

@Talk name=智希/Tomoki
「There is such kind of man.」
@Hitret id=3481

@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH000165
「Right right～!?」
@Hitret id=3482

@clearChar id=-1

@Talk name=心の声
Time is exact, the heart-shaped cookie cracks in
mouth.
@Hitret id=3483

@Talk name=心の声
The butter flavor and the thick sweetness of sugar mix
in mouth and soon diffuse.
@Hitret id=3484

@Talk name=智希/Tomoki
「Em...... indeed, Yuhi's cookie is really delicious......」
@Hitret id=3485

@Talk name=智希/Tomoki
「Can make such tasty thing, she must be a good wife～」
@Hitret id=3486

@char file=CF01X012M	;香穂 私服 泣き＠感動
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@waitaction id=香穂 hitCancel
@action id=香穂 action=ActionAdvMove my=50 cycle=500

;◎呆れています＋空気の抜けるような擬音
@Talk name=香穂/Kaho voice=KAH000166
「Ha ah ah ah ah ah～......gee gee oh oh oh」
@Hitret id=3487

@move id=香穂 my=-50
@update time=0
@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000167
「Em ah～......how disappointing it is!」
@Hitret id=3488

@char file=CH01X002M x=-300	;響 私服 微笑み＠苦笑
@char file=CF01X015M x=300	;香穂 私服 疑惑

@Talk name=響/Hibiki voice=HBK000092
「So you'd better wake up now. He is such kind of guy.」
@Hitret id=3489

@clearChar id=響
@char file=CF01X011M x=0	;香穂 私服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000168
「But! I will not concede defeat easily though there
　are so many difficulties!!」
@Hitret id=3490

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH000169
「That is to say, the situation is...... we can say that
　the werewolf boy doesn't yet pinpoint his prey!」
@Hitret id=3491

@Talk name=智希/Tomoki
「Ah?」
@Hitret id=3492

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH000170
「The werewolf boy, want to swallow whom indeed......?」
@Hitret id=3493

@Talk name=心の声
Because I join in their discussion halfway? So I
totally don't know what are they talking about.
@Hitret id=3494

@cg file=BG005a pos=120,0,0		;夕顔亭（店内） 昼*
@update time=0
@enter file=CF01X008L x=240		;香穂 私服 怒り
@font face=39

@Talk name=香穂/Kaho voice=KAH000171
「So, I will wake him up!」
@Hitret id=3495

@movecamera pos=120,0,48 time=250
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「Oh, stop approach, your face is too close, too
　close.」
@Hitret id=3496

@cg file=BG005a pos=120,0,0		;夕顔亭（店内） 昼*
@update time=0
@char file=CD03X006L x=600		;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND000109
「It, it works, this way!?」
@Hitret id=3497

@Talk name=心の声
Kanade, who keeps silent all the time, stand up
suddenly and ask.
@Hitret id=3498

@Talk name=智希/Tomoki
「......Kanade?」
@Hitret id=3499

@char file=CD03Y010L x=600	;かなで 部屋着 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=かなで/Kanade voice=KND000110
「Ah woo...... So,sorry......」
@Hitret id=3500

@leave id=かなで
@enter file=CF01X002M x=240	;香穂 私服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH000172
「Hum, but of course we need to force him to show his
　instinct. There are only man and woman in the world
　originally.」
@Hitret id=3501

@char file=CF01X002M x=240		;香穂 私服 微笑み＠余裕
@enter file=CH01X008M x=-160	;響 私服 驚き＠感心

;Ω以下ＣＳ → ＰＣ戻し

@Talk name=響/Hibiki voice=HBK100016
「Instinct...... but of course we need to give him
　bikini model's photo book?」
@Hitret id=3502

;⊥ＣＳ版チェック
;@Talk name=響/Hibiki voice=HBK000093
;「Instinct...... but of course we need to give him
;　pornography?」
;@Hitret id=3503

@char file=CD03Z010L x=600	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND000111
「No, don't do that guy!」
@Hitret id=3504

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK100017
「These model just wear bikini, so you should not
　be picky..」
@Hitret id=3505

;⊥ＣＳ版チェック
;@Talk name=響/Hibiki voice=HBK000094
;「Pornography is normal. That is necessary props for a
;　man. You should know it, right?」
;@Hitret id=3506

@char file=CD03Y009L	;かなで 部屋着 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND000112
「That, that is......this......」
@Hitret id=3507

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH100038
「Nagamine-kun must have such kind of photo book,
　right?」
@Hitret id=3508

;⊥ＣＳ版チェック
;@Talk name=香穂/Kaho voice=KAH000173
;「Nagamine-kun must have pornography, right?」
;@Hitret id=3509

@Talk name=智希/Tomoki
「..................」
@Hitret id=3510

@char file=CH01X004M	;響 私服 微笑み＠企み

;◎ニヤニヤ。響が置いてったエロ本がある事を知っているので
@Talk name=響/Hibiki voice=HBK000095
「Of course has～?」
@Hitret id=3511

@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れ
@Talk name=かなで/Kanade voice=KND000113
「..................」
@Hitret id=3512

@Talk name=智希/Tomoki
「You two guys enough, don't you see that Kanade looks
　awkward.」
@Hitret id=3513

;Ωもうちょっと動かしたいけど、ハマる気がする...

@Talk name=心の声
Kanade ought to like to watch pure one......
@Hitret id=3514

@char file=CD03Y009L	;かなで 部屋着 照れ＠視線逸らし*

@Talk name=心の声
Just by her side, I can feel that she is too nervous
to move.
@Hitret id=3515

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000174
「What? There is nothing embarrassed, right～?」
@Hitret id=3516

@char file=CH01X003M	;響 私服 微笑み＠余裕*
@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;ΩＣＳ → ＰＣ戻し

@Talk name=香穂/Kaho voice=KAH100039
「All boys must think about girl every time.」
@Hitret id=3517

;⊥ＣＳ版チェック
;@Talk name=香穂/Kaho voice=KAH000175
;「All boys must think about erotic things every time.」
;@Hitret id=3518

@Talk name=智希/Tomoki
「That's too extreme......right？」
@Hitret id=3519

@stopBgm fade=0
@char file=CF01X009M	;香穂 私服 驚き
@char file=CD03Z013L	;かなで 部屋着 驚き＠「あわわ」*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻し

@Talk name=香穂/Kaho voice=KAH100040
「Oh? So, Nagamine-kun doesn't like to see me in
　swimsuit? I was thinking about that buy a bikini with
　T-back this year～」
;@Hitret id=3520

;⊥ＣＳ版チェック
;@Talk name=香穂/Kaho voice=KAH000176
;「Oh? Nagamine-kun isn't interested in my naked body?
;　If you want to see, I will show you?」
;@Hitret id=3521

@playBgm file=BGM08	;「コミカル２・あれれ？」
@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=20
@font face=39

;◎コーヒー噴きました
@Talk name=響/Hibiki voice=HBK000096
「Oh oh oh oh----!」
@Hitret id=3522

@char file=CD03X011L	;かなで 部屋着 驚き＠「きゃっ!」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND000114
「Ah! You guy is so evil......」
@Hitret id=3523

@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvHop width=0 height=-30 cycle=1000 count=2

@Talk name=響/Hibiki voice=HBK000097
「Ke ke, ke ke...... I, I am sorry, I am choked by the
　coffee...... ke ke, ke ke.」
@Hitret id=3524

@clearChar id=-1
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CF01X003L	;香穂 私服 微笑み＠企み

;Ω以下ＣＳ → ＰＣ戻し

@Talk name=香穂/Kaho voice=KAH100041
「If Nagamine-kun want to see, You can peep the cleavage
　——this kind of boon!......how about it, do you feel that
　It's special service for you, are you exciting?」
@Hitret id=3525

;⊥ＣＳ版チェック
;@Talk name=香穂/Kaho voice=KAH000177
;「How about it? Nagamine-kun～ ok? This is the time to
;　peep the boon, the showtime for only you!」
;@Hitret id=3526

@moveCamera pos=0,90,48 time=250

@Talk name=智希/Tomoki
「Such kind of swimsuit is not suitable for students.」
@Hitret id=3527

;⊥ＣＳ版チェック
;@Talk name=智希/Tomoki
;「Hey, don't untie your cloth to show me your breast
;　when you say that! The bra is uncovered, is really
;　uncovered!!」
;@Hitret id=3528

;⊥ＣＳ版チェック
;@Talk name=心の声
;The bra that is light blue is even...... no, I see
;nothing, nothing!
;@Hitret id=3529

@Talk name=心の声
Anyway, words like「boon」, haven't they been out of
date?
@Hitret id=3530

@clearChar id=-1

;★ゆあ登場
@cg file=BG005a			;夕顔亭（店内） 昼*
@enter file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA000466
「What are you talking about? Yua want to join in.」
@Hitret id=3531

@Talk name=心の声
When our discussion processes vigorously, Yua breaks
in with her eyes shining.
@Hitret id=3532

@clearChar id=-1
@char file=CF01X001M	;香穂 私服 微笑み
@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH000178
「Em～...... It's too early for Yua-chanー」
@Hitret id=3533

@char file=CA11Z009M	;ゆあ 私服＋エプロン 悲しみ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000467
「Why...... If it's about Tomoki-san, please tell me, ok?」
@Hitret id=3534

@char file=CF01X014M	;香穂 私服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH000179
「Whoah～ Yua-chan is budding, but Nagamine-kun is,
　oh～......」
@Hitret id=3535

@Talk name=智希/Tomoki
「Don't relate me.」
@Hitret id=3536

@Talk name=心の声
And, I feel that Yua has misunderstood something.
Probably. Must.
@Hitret id=3537

@clearChar id=香穂
@char file=CA11X012M	;ゆあ 私服＋エプロン 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000468
「Ah, this......」
@Hitret id=3538

@Talk name=心の声
One second before Enomoto throws the cookie into her
mouth, Yua lets out a sigh.
@Hitret id=3539

@Talk name=心の声
Deadly stares at the cookie near Enomoto's mouth.
@Hitret id=3540

@Talk name=心の声
After buying something, shift with Yua immediately,
she ought to be hungry?
@Hitret id=3541

@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂/Kaho voice=KAH000180
「Em? You want to eat it?」
@Hitret id=3542

@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000469
「Can I?」
@Hitret id=3543

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;ΩＣＳ → ＰＣ戻し

@Talk name=香穂/Kaho voice=KAH100042
「So, as we are eating sweet～cookies, let's talk about
　some sweet words to Yua-chan.」
@Hitret id=3544

;⊥ＣＳ版チェック
;@Talk name=香穂/Kaho voice=KAH000181
;「So, as we are eating sweet～cookies, let's talk about
;　some erotic talking to Yua-chan.」
;@Hitret id=3545

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000470
「OK, please!」
@Hitret id=3546

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻し

@Talk name=響/Hibiki voice=HBK100018
「You, whose single year equals to age, are talking
　big......」
@Hitret id=3547

;⊥ＣＳ版チェック
;@Talk name=響/Hibiki voice=HBK000098
;「Erotic talking is not necessary.」
;@Hitret id=3548

;★〔　ＥＶ　〕かなで・板ばさみ（ゆあ・かなで）
@Cg file=EV_D02_01L pos=320,0,0		;板ばさみ
@update transition=scroll to=left time=500
@waitUpdate
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「Ah, hey, Yua! No pushing!」
@Hitret id=3549

@Talk name=心の声
Yua's hip pushes on my chair.
@Hitret id=3550

@Cg file=EV_D02_01L pos=-48,-128,0		;板ばさみ
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
;@face file=CD03X011	;かなで 部屋着 驚き＠「きゃっ!」

@Talk name=かなで/Kanade voice=KND000115
「Ah......!」
@Hitret id=3551

@Talk name=心の声
Because of the counterforce, I am pushed out of my
chair, forming a gesture that my body presses on Kanade.
@Hitret id=3552

@face file=CF01X003		;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH000182
「Oh! How incredible, incredible...... he he he.」
@Hitret id=3553

@face file=CF01X002		;香穂 私服 微笑み＠余裕
;★フォント小
@font face=21

;◎小声で
@Talk name=香穂/Kaho voice=KAH000183
(That's a good opportunity to wake the werewolf boy's instinct up! )
@Hitret id=3554

@Cg file=EV_D02_01L pos=320,80,0		;板ばさみ	
@face file=CA11X003		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA000471
「Then, how about the next, Kaho-san, what are you
　talking about in Tomoki-san's head?」
@Hitret id=3555

@Talk name=心の声
As Yua is listening to Kaho's words, she constantly
reaches for the cookies, and makes out some sounds when
eating.
@Hitret id=3556

@face file=CF01X003		;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH000184
「Heh heh hehー...... you want to know?」
@Hitret id=3557
@face file=CA11X003		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA000472
「Of course!!」
@Hitret id=3558

@Talk name=智希/Tomoki
「Yua, before talking, you take a stool here first.」
@Hitret id=3559

@face file=CA11Y002		;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA000473
「Ah woo...... That's not the point. We can get along well
　with each other.」
@Hitret id=3560

@Cg file=EV_D02_02		;板ばさみ

@Talk name=智希/Tomoki
「This is not the problem.」
@Hitret id=3561

@Talk name=心の声
Yua, seems don't notice that Kanade is sandwiched
between the wall and me.
@Hitret id=3562

@Talk name=心の声
I can bear it ,but Kanade who keeps close to the wall
must feel bad.
@Hitret id=3563

@Cg file=EV_D02_01L pos=-100,130,0		;板ばさみ	
@face file=CD03X007		;かなで 部屋着 照れ＠視線下

@Talk name=かなで/Kanade voice=KND000116
「Sen, senpai...... your arm, touches......」
@Hitret id=3564

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ah, I am sorry!」
@Hitret id=3565

@Talk name=心の声
I can feel soft swelling through my arm...... no no!
@Hitret id=3566

@Talk name=心の声
I crouch my body, trying not to cling to Kanade,
however, Yua continuously squeezes toward me, so the
effect is not so obvious.
@Hitret id=3567

@Cg file=EV_D02_02L pos=-48,-128,0		;板ばさみ
@face file=CD03Y009		;かなで 部屋着 照れ＠視線逸らし

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎密着ドキドキ
;◎吐息等生々しくならないようお願い致します
@Talk name=かなで/Kanade voice=KND100014
「Huh, huh woo...... woo...... huh woo......」
@Hitret id=3568

;◎密着ドキドキ
;@Talk name=かなで/Kanade voice=KND000117
;「Huh, huh woo...... woo...... huh woo......」
;@Hitret id=3569

@face file=CF01X003		;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH000185
「Hoo～♪」
@Hitret id=3570

@face file=CH01X012		;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK000099
「...... If it was Kanade, I suppose that it is not enough
　for you, right?」
@Hitret id=3571

@face file=CF01X002		;香穂 私服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH000186
「No～, it cannot be sure～ right?」
@Hitret id=3572

@Cg file=EV_D02_02L pos=320,80,0		;板ばさみ
@face file=CA11X013		;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA000474
「Have a try......？ Ah, the cookie is delicious,.」
@Hitret id=3573

@face file=CF01X003		;香穂 私服 微笑み＠企み

;◎含みのある感じで。最後はよだれをすすり。
@Talk name=香穂/Kaho voice=KAH000187
「Yea～ super～ sweet, super～ delicious, right? Eh aha.」
@Hitret id=3574

@face file=CH01X014		;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK000100
「I want to say that for a long time...... Enomoto, your
　words are more and more obscene, just like a sordid
　man.」
@Hitret id=3575

@face file=CA11Y011		;ゆあ 私服＋エプロン 真剣

@Talk name=ゆあ/Yua voice=YUA000475
「Comparing with that, I want to know more about
　Tomoki-san, tell me now.」
@Hitret id=3576

@face file=CF01X003		;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH000188
「Em, ok...... We'd better not to talk too loud, give me
　your ear.」
@Hitret id=3577

@face file=CA11Y004		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA000476
「OK!」
@Hitret id=3578

@Cg file=EV_D02_02		;板ばさみ

@Talk name=心の声
After saying that, Yua get throw on the table, moving
her face toward Enomoto who sits diagonally from her.
@Hitret id=3579

@Cg file=EV_D02_01L pos=-48,-128,0		;板ばさみ
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
So, she squeezes me harder, consequently, I can only
cling to Kanade's body closer.
@Hitret id=3580

@face file=CD03X013		;かなで 部屋着 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND000118
「Ah...... senpai...... don't ......」
@Hitret id=3581

@Talk name=智希/Tomoki
「I am sorry, just forebear a moment.」
@Hitret id=3582

@face file=CD03X007		;かなで 部屋着 照れ＠視線下
;★フォント小
@font face=21

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎小声で
;◎吐息等生々しくならないようお願い致します
@Talk name=かなで/Kanade voice=KND100015
（Ah......senpai, you nearly touch......my breast......woo!）
@Hitret id=3583

;◎小声で
;@Talk name=かなで/Kanade voice=KND000119
;（Ah......senpai, you nearly touch......my breast......woo!）
;@Hitret id=3584

@Talk name=心の声
Kanade lows her head, curls her body, and the breath
becomes harder.
@Hitret id=3585

@Talk name=心の声
From her face to ear lobe, all turn red, it seems that
she feels really bad.
@Hitret id=3586

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Hey, Yua! Enough!」
@Hitret id=3587

@Talk name=心の声
Press hard on Yua's neck.
@Hitret id=3588

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA11Y007L	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA000477
「Huh ah ah! What, what are you doing, Tomoki-san!」
@Hitret id=3589

@Talk name=智希/Tomoki
「That's enough...... get off from the table now.」
@Hitret id=3590

@char file=CA11Y009L	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000478
「Yua has something important to tell Kaho-sanー」
@Hitret id=3591

@char file=CF01X003M x=-300	;香穂 私服 微笑み＠企み
@char file=CA11Y009L x=300	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH000189
「Yea yeah, without moving closer, I will not tell
　you♪」
@Hitret id=3592

@clearChar id=香穂
@char file=CA11X014L x=0	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000479
「OK ok, just speak out!!」
@Hitret id=3593

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hey!」
@Hitret id=3594

@char file=CA11Y007L	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@update time=0
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

;★Ｓｅ　コミカルに殴る音
@playSe file=SE073		;打撃音（ツッコミ）

@Talk name=ゆあ/Yua voice=YUA000480
「Ah woo!」
@Hitwait id=3595

;Ω位置関係がめちゃくちゃだ......開き直るしか。

@clearChar id=-1
;★Ｓｅ　テーブルに頭をぶつける
@playSe file=SE079		;頭がぶつかる音

@Talk name=心の声
Such a mess, let's make the best out of it. While there
is a chaos, Yua passingly stretches out on the table.
@Hitret id=3596

@Talk name=智希/Tomoki
「It's Yua's fault, Kanade is so poor to be squeezed
　like this.」
@Hitret id=3597

@char file=CA11Y015L y=600	;ゆあ 私服＋エプロン 焦り＠「うっ...」
@move id=ゆあ my=-600 cycle=500

@Talk name=ゆあ/Yua voice=YUA000481
「Ah woo woo～, it's painful～, to knock my head～」
@Hitret id=3598

@Talk name=智希/Tomoki
「Just a small punishment.」
@Hitret id=3599

@char file=CA11Z011L	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA000482
「Meow meow meow～, sorry～......」
@Hitret id=3600

@clearChar id=-1

@Talk name=心の声
Totally different from a moment ago, Yua becomes more
honest covering her forehead with her hands.
@Hitret id=3601

@Talk name=智希/Tomoki
「Nothing serious, right Kanade?」
@Hitret id=3602

@char file=CD03Z007L	;かなで 部屋着 照れ＠恍惚
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=500 count=2

;◎脱力
@Talk name=かなで/Kanade voice=KND000120
「Huh ah ah～......」
@Hitret id=3603

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Kanade finally relieves a little, staggering and
falling on my shoulder.
@Hitret id=3604

@Talk name=智希/Tomoki
「Hey, Kanade?」
@Hitret id=3605

@char file=CD03Z015L	;かなで 部屋着 安堵

@Talk name=かなで/Kanade voice=KND000121
「Sen...... senpai, he...... huh ah ah ah...... gee」
@Hitwait id=3606

@char file=CD03X014L	;かなで 部屋着 呆れ＠目閉じ*
@update time=0
@move id=かなで my=800 cycle=1000

@Talk name=智希/Tomoki
「Kanade, Kanade? What's the matter with you, hey?」
@Hitret id=3607

@clearChar id=-1

@Talk name=心の声
Kanade almost faints, with an expression on her face——
looks like be hollowed out.
@Hitret id=3608

@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH000190
「Ah? Go beyond the limit......?」
@Hitret id=3609

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎悩ましき吐息をお願いします
@Talk name=響/Hibiki voice=HBK000101
「Huh...... what are you guys doing .」
@Hitret id=3610

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK000102
「Em, I, I go to the bathroom.」
@Hitret id=3611

@leave id=響 left=100
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH000191
「Ah huh huh huh huh...... Kanade-chan, so sorry～～」
@Hitret id=3612

@stopBgm fade=0
@enter file=CC11X010M x=-300	;夕陽 私服＋エプロン 怒り＠不敵

@Talk name=夕陽/??? voice=YUH000242
「What～ are you, doing? Kaho-chan♪」
@Hitret id=3613

@Talk name=心の声
Hibiki stand up and left the chair to exchange with
someone who come to the chair,the one is............
@Hitret id=3614

@char file=CF01X010M 	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH000192
「chi（disdain）......!」
@Hitret id=3615

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@clearChar id=-1
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*

@Talk name=夕陽/Yuhi voice=YUH000243
「I have seen the process clearly from the beginning
　until the end......」
@Hitret id=3616

@Talk name=心の声
It is Yuhi who stands here straight, with cold smile
on her face.
@Hitret id=3617

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA000483
「So, sososo,sorry, Yuhi-san!!」
@Hitret id=3618

@Talk name=心の声
Under the pressure from Yuhi's cold smile, Yua is
shivering, and shows apologize at once.
@Hitret id=3619

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎ゆあには優しく
@Talk name=夕陽/Yuhi voice=YUH000244
「Yua-chan, it's not your business...... anyway, the same
　as usual......」
@Hitret id=3620

@clearChar id=ゆあ
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎香穂には黒い笑みで
@Talk name=夕陽/Yuhi voice=YUH000245
「Right～, Kaho-chan?」
@Hitret id=3621

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH000193
「This...... this, this is the truth? I know nothing? Eh
　hey, eh hey hey ☆」
@Hitret id=3622

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び*

@Talk name=夕陽/Yuhi voice=YUH000246
「Really...... so, I need to let you recall～ recall,
　right?」
@Hitret id=3623

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=0 height=10 cycle=50 count=10
;★フォント小
@font face=21

;◎小声で
@Talk name=香穂/Kaho voice=KAH000194
(Gee gee gee......!)
@Hitret id=3624

@clearChar id=香穂
@char file=CC11Y001M order=601 	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH000247
「Tomoki, I will bother you to help me to attend to the
　store, may you?」
@Hitret id=3625

@Talk name=智希/Tomoki
「Ah, em em......」
@Hitret id=3626

@char file=CC11X003M order=601	;夕陽 私服＋エプロン 喜び

@Talk name=夕陽/Yuhi voice=YUH000248
「Come here and play with me～, Kaho-chan?」
@Hitret id=3627

@char file=CC11X003M x=0 order=601		;夕陽 私服＋エプロン 喜び
@char file=CF01X012M x=300 order=600	;香穂 私服 泣き＠感動
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH000195
「No ah ah ah ah ah! No no noー!! Yuhi, is
　terrifying～～!!」
@Hitret id=3628

@char file=CF01X010M order=600	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3

;ΩＣＳ → ＰＣ戻し

@Talk name=香穂/Kaho voice=KAH100043
「Nagamine-kun, save me!」
@Hitret id=3629

@Talk name=香穂/Kaho voice=KAH100044
「I will sale you some boon, let you enjoy till
　enough! Let you know what peeping is like!」
@Hitret id=3630

;⊥ＣＳ版チェック
;@Talk name=香穂/Kaho voice=KAH000196
;「Nagamine-kun, save me! Then I will put off all my
;　cloth and let you see until enough! My 85 cm C-cup!!」
;@Hitret id=3631

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「If I help you for this reason, the people will die
　next is me!」
@Hitret id=3632

@char file=CC11Y003M order=601	;夕陽 私服＋エプロン 喜び*
@move id=夕陽 mx=-250 cycle=300
@move id=香穂 mx=-250 cycle=300

@Talk name=夕陽/Yuhi voice=YUH000249
「Come here, come here, Kaho-chan～ don't hesitate～?」
@Hitret id=3633

@char file=CF01X012M order=600	;香穂 私服 泣き＠感動
@action id=香穂 action=ActionAdvWave width=0 height=10 cycle=50 count=10

@Talk name=香穂/Kaho voice=KAH000197
「Yuhi, your smile is intimidating! It seems that you
　are smiling, actually not!!」
@Hitret id=3634

@char file=CC11X003M order=601	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH000250
「Hoo hoo hoo♪」
@Hitret id=3635

@leave id=夕陽 left=200
@leave id=香穂 left=200

;◎引きずり込まれたかのように
@Talk name=香穂/Kaho voice=KAH000198
「Ouch～～ ah～～～......!!」
@Hitret id=3636

@clearChar id=-1

@Talk name=心の声
Dragged by Yuhi, Enomoto disappears in the darkness of
the house......
@Hitret id=3637

@stopBgm fade=3000

@Talk name=智希/Tomoki
「..................」
@Hitret id=3638

@Talk name=智希/Tomoki
「......Well, it is Enomoto herself who causes her own
　troubles.」
@Hitret id=3639

@char file=CD03Y014L	;かなで 部屋着 呆然
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎寝ぼけてるので「ともくん」
@Talk name=かなで/Kanade voice=KND000122
「Em ah......Tomo......Tomo, kun......?」
@Hitret id=3640

@Talk name=智希/Tomoki
「Oh, you wake up, Kanade.」
@Hitret id=3641

@Talk name=心の声
Kanade, who was weak and fainted on my shoulder, seems
come alive again.
@Hitret id=3642

@Talk name=智希/Tomoki
「Nothing serious now?」
@Hitret id=3643

@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@char file=CD03Y010M	;かなで 部屋着 照れ＠驚き
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000123
「Woo, em......」
@Hitret id=3644

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND000124
「Ah...... this, that, sorry......? It seems that, I brought
　you some troubles......」
@Hitret id=3645

@Talk name=智希/Tomoki
「No, not at all—」
@Hitret id=3646

;★響登場
@enter file=CH01X011L x=-300	;響 私服 真剣
@char file=CD03Y004M x=300		;かなで 部屋着 悲しみ＠困惑＋視線上

@Talk name=響/Hibiki voice=HBK000103
「Hey, Tomoki.」
@Hitret id=3647

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Wow ah ah!!」
@Hitret id=3648

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=かなで/Kanade voice=KND000125
「Onii-chan!!」
@Hitret id=3649

@Talk name=心の声
Hibiki's big face appears suddenly behind me, shocked
me a lot.
@Hitret id=3650

@Talk name=智希/Tomoki
「Don't , don't you go to the bathroom?」
@Hitret id=3651

@char file=CH01X014L	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK000104
「Of course, after finishing, I must go out of the
　bathroom.」
@Hitret id=3652

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*
@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
Then, Hibiki presses on my chest all of a sudden.
@Hitret id=3653

@char file=CH01X011L	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK000105
「Your heart beats fast...... so, you, care more about
　Kanade?」
@Hitret id=3654

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND000126
「Eh......」
@Hitret id=3655

@clearChar id=-1

@Talk name=智希/Tomoki
「..................」
@Hitret id=3656

;＜選択肢＞
@AddSelect text="Care about Kanade......" hint=かなで
@AddSelect text="What nonsense are you talking about"
@StartSelect

;▼..................
@if exp="ChkSelect(1)"
	@onFlag id=4

	@Talk name=心の声
Care means...... treat Kanade as the opposite sex......?
	@Hitret id=3657

	;Ω回想的な
	@cg file=BG011a			;風見坂学園 廊下 昼
	@char file=CD02X007L	;かなで 制服 照れ＠視線下*
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500

	@Talk name=心の声
Admittedly, when I held her before, I have no
feeling......just because I touched her breast just now,
now I feel a little bit awkward......
	@Hitret id=3658

	@Talk name=心の声
Such soft feeling, is Kanade's evidence in gradual
growth as a girl......
	@Hitret id=3659

	@cg file=BG005a			;夕顔亭（店内） 昼
	@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち
	@focus id=かなで

	@Talk name=心の声
But, Kanade is entrusted to me by Hibiki as a little
sister.
	@Hitret id=3660

	@Talk name=心の声
If I treat my sister as an opposite sex, the agreement
with Hibiki will be broken.
	@Hitret id=3661

	@Talk name=心の声
So, Hibiki says that to me...... to test me?
	@Hitret id=3662

	@cg file=BG005a			;夕顔亭（店内） 昼
	@char file=CH01X009M	;響 私服 驚き＠閃き

	@Talk name=響/Hibiki voice=HBK000106
「Tomoki, you......」
	@Hitret id=3663

	@Talk name=智希/Tomoki
「Ah, em...... I don't know why... ... 」
	@Hitret id=3664

	@clearChar id=-1

	@Talk name=心の声
No no. We have clearly made a deal before, Kanade is
my sister......
	@Hitret id=3665

	@Talk name=心の声
We are growing, our thinking and value toward things
are changeable, so, whether my thinking about the
opposite sex is also changing.
	@Hitret id=3666

	@Talk name=心の声
Sure enough, I can no longer get along with her like
before.
	@Hitret id=3667

	@Talk name=智希/Tomoki
「Sorry, forget it. Yuhi has gone back, I have to clear
　dishes.」
	@Hitret id=3668

	@movecamera pos=-320,0,0 time=500

	@Talk name=心の声
If I continue to stay here, I don't know how to face
with the situation either, so I can only run away into
the cabinet.
	@Hitret id=3669

	;Ωたった2ヒットレットで視点変更するのに悩む

	@cg file=BG005a			;夕顔亭（店内） 昼
	@char file=CH01X011M	;響 私服 真剣

	@Talk name=響/Hibiki voice=HBK000107
「This guy, has not really denied......」
	@Hitret id=3670

	@stopBgm fade=3000
	@char file=CD03Y008M	;かなで 部屋着 照れ＠視線上

	@Talk name=かなで/Kanade voice=KND000127
「Senpai......?」
	@Hitret id=3671

	;☆〔　好感度　〕かなで　＋１
	@addParam arg=104,1

;▼バカなこと言うな!
@elsif exp="ChkSelect(2)"
	@onFlag id=5

	@Talk name=智希/Tomoki
「What are you talking about. No more nonsense. My
　heart beats fast, just because that you shocked me.」
	@Hitret id=3672

	@char file=CH01X004M	;響 私服 微笑み＠企み
	@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=響/Hibiki voice=HBK000108
「I～diot, joke joke. Do not take it seriously.」
	@Hitret id=3673

	@char file=CH01X003M	;響 私服 微笑み＠余裕

	@Talk name=響/Hibiki voice=HBK000109
「You should notice while mentioning Kanade, normally.」
	@Hitret id=3674

	@clearChar id=-1

	@Talk name=心の声
Kanade, is the sister Hibiki entrusted to me.
	@Hitret id=3675

	@Talk name=心の声
However, I take it seriously, and denied it seriously.
	@Hitret id=3676

	@Talk name=心の声
Let it go, don't think too much. If think it
thoroughly, probably it will go beyond the range of
joking.
	@Hitret id=3677

	@Talk name=心の声
For me, Kanade is an dear sister. It's enough to
remember that.
	@Hitret id=3678

	@stopBgm fade=3000
	@char file=CD03Z006M	;かなで 部屋着 悲しみ＠落胆＋涙＋視線こっち

	@Talk name=かなで/Kanade voice=KND000128
「...... Senpai?」
	@Hitret id=3679

@endif

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@update transition=universal rule=WIP_MOZH time=500

@Talk name=ゆあ/Yua voice=YUA000484
「So...... When Kaho-san comes back?」
@Hitret id=3680

@Talk name=心の声
Always feel that in the subtle atmosphere, rebirth
from Yuhi's authority, Yua asks with regret.
@Hitret id=3681

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK000110
「Probably now she is educated by Yuhi. It seems that,
　she cannot come back soon, right?」
@Hitret id=3682

@char file=CA11Z011M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA000485
「Really......」
@Hitret id=3683

@char file=CA11Z010M	;ゆあ 私服＋エプロン 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA000486
「......finally, find out the clue that brings Tomoki-san
　happiness......」
@Hitret id=3684

@char file=CH01X005M	;響 私服 喜び
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK000111
「If that's the fact, just leave it to me!」
@Hitret id=3685

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000487
「Eh...... Hibiki-san also knows something?」
@Hitret id=3686

@char file=CH01X003M	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000112
「Yea. Making a man happy is so easy.」
@Hitret id=3687

@Talk name=智希/Tomoki
「Hey Hibiki, don't tell Yua strange information, ok?」
@Hitret id=3688

@char file=CH01X004M	;響 私服 微笑み＠企み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎「わかってる」の意
@Talk name=響/Hibiki voice=HBK000113
「I know. Just give her some common sensical
　suggestions.」
@Hitret id=3689

@Talk name=智希/Tomoki
「That is ok......」
@Hitret id=3690

@Talk name=心の声
If I don't say that clearly, I probably will be
misunderstood.
@Hitret id=3691

@Talk name=心の声
Yua has no experience of life, and is outspoken, hope
she won't do something wrong......
@Hitret id=3692

@stopBgm fade=3000

@Talk name=心の声
...... sure enough, I am still not assured.
@Hitret id=3693

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG001c			;主人公の家 リビング 夜*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
Then, Hibiki and other people leave——
@Hitret id=3694

@Talk name=心の声
My bad hunch is about to realize.
@Hitret id=3695

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000488
「Tomoki-san! Be quick, eat more eat more!」
@Hitret id=3696

@Talk name=心の声
Carry a large bowl of tawny thick liquid in front of
me, with a smile on face.
@Hitret id=3697

;Ωたまに妙な敬語になるのは意図
@clearChar id=-1

@Talk name=智希/Tomoki
「Yua...... What's that indeed......?」
@Hitret id=3698

@Talk name=心の声
From head to toe, there are wheat flour and some
unknown tawny liquid「dot」around Yua's body.
@Hitret id=3699

@Talk name=心の声
It should be some cuisine made by Yua herself, but
only look at its appearance, one never know what's that
liquid.
@Hitret id=3700

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000489
「This is curry, which is Tomoki-san's favorite food!
　And it's Yua's exclusive recipe～」
@Hitret id=3701

@Talk name=智希/Tomoki
「Oh, I see......」
@Hitret id=3702

@Talk name=心の声
Though this one is steaming, I cannot smell flavor of
any spice at all, which is the feature of curry and
why?
@Hitret id=3703

@Talk name=智希/Tomoki
「Hibiki, this guy......」
@Hitret id=3704

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000490
「Hurry up hurry up, just eat as you want!」
@Hitret id=3705

@Talk name=心の声
「Even if you urge me to eat like drink...... I also。」
@Hitret id=3706

@clearChar id=-1

@Talk name=心の声
Jittery, I hold a spoon of such liquid which is called
curry.
@Hitret id=3707

@action id=メッセージ action=ActionWave width=10 height=0 cycle=100 count=2

@Talk name=智希/Tomoki
「Oh oh...... oh oh......?」
@Hitret id=3708

@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=心の声
The thick liquid slips out of the spoon, flowing back
to the plate.
@Hitret id=3709

@Talk name=心の声
One correction. The white spots on Yua's face are not
wheat flour, but potato powder.
@Hitret id=3710

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=心の声
The liquid seems different from curry that I know
well, my eyesight moves between Yua and the plate.
@Hitret id=3711

@Talk name=智希/Tomoki
「..................」
@Hitret id=3712

@clearChar id=-1

@Talk name=心の声
And the biggest suspicion.
@Hitret id=3713

@Talk name=心の声
I cannot recognize ingredients of food so-called Yua's
exclusive recipe curry.
@Hitret id=3714

@Talk name=心の声
Because I have almost never eaten foods made by other
people except Yuhi, such incredible food indeed makes
me confused and don't know how to do with it.
@Hitret id=3715

@char file=CA11X015M	;ゆあ 私服＋エプロン 目閉じ＠静謐

@Talk name=智希/Tomoki
「Whatー what's this?」
@Hitret id=3716

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000491
「Em! Made exclusively by Yua, curry full of
　happiness!」
@Hitret id=3717

@Talk name=心の声
I can't help repeating the same question, however, for
Yua, it is undoubtedly curry.
@Hitret id=3718

@Talk name=心の声
In fact, it is only Yua...... think so.
@Hitret id=3719

@Talk name=智希/Tomoki
「...... Yuhi-san?」
@Hitret id=3720

@moveCamera pos=-160,0,0 time=500
@char file=CC11X013M x=-800	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」

@Talk name=夕陽/Yuhi voice=YUH000251
「Ah, ah huh huh huh......」
@Hitret id=3721

@Talk name=心の声
I don't know why Yuhi, who keeps distance from us,
obviously moves eyes.
@Hitret id=3722

@Talk name=心の声
It seems that just like me, Yuhi don't know what to
do.
@Hitret id=3723

@clearChar id=夕陽
@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@moveCamera time=500

@Talk name=智希/Tomoki
「Yua, what this play for?」
@Hitret id=3724

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA000492
「Play......? What do you mean?」
@Hitret id=3725

@Talk name=智希/Tomoki
「I ask you, why you suddenly think of making curry?」
@Hitret id=3726

@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000493
「Why...... Doesn't Tomoki-san love to eat curry?」
@Hitret id=3727

@Talk name=智希/Tomoki
「That's, surely...... right.」
@Hitret id=3728

@Talk name=心の声
But, that 「curry made by Yua exclusively」 is another
thing.
@Hitret id=3729

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000494
「Alright, don't hesitate, just eat it with big mouth!」
@Hitret id=3730

@Talk name=心の声
Once again, urge me to eat just like to drink......
@Hitret id=3731

@Talk name=智希/Tomoki
「So......」
@Hitret id=3732

@char file=CC11X013M x=-800	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」
@moveCamera pos=-160,0,0 time=500

@Talk name=智希/Tomoki
「Whether this is the only food for dinner...... today?」
@Hitret id=3733

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000252
「Ah～...... eh, em...... thanks to Yua-chan, I can slack off
　today......」
@Hitret id=3734

@clearChar id=夕陽
@char file=CA11Z002M	;ゆあ 私服＋エプロン 微笑み＠照れ
@moveCamera time=500

@Talk name=ゆあ/Yua voice=YUA000495
「Eh hey hey, not really. Thanks to Yuhi-san's
　attending in regular, things like this is must～」
@Hitret id=3735

@Talk name=智希/Tomoki
「Really...... lovely girl......」
@Hitret id=3736

@clearChar id=-1

@Talk name=心の声
As a freeloader, eat whatever provided is basic
etiquette. Surely, things like buy takeouts, pizzas are
totally unreasonable.
@Hitret id=3737

@Talk name=心の声
If have to, add some sauce or ketchup, neutralizing
the flavor should be ok.
@Hitret id=3738

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「OK......」
@Hitret id=3739

@Talk name=心の声
I have made the decision, and carry a spoon of
curry-like liquid again.
@Hitret id=3740

@Talk name=心の声
..................
@Hitret id=3741

@Talk name=心の声
Just as expected, the thick liquid slips back from the
spoon and back to the plate.
@Hitret id=3742

@char file=CA11Z003M	;ゆあ 私服＋エプロン 微笑み＠目閉じ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000496
「Eat as much as Yua's curry, and become happier!」
@Hitret id=3743

@Talk name=智希/Tomoki
「Wait. So, there is any curry powder in it?」
@Hitret id=3744

@Talk name=心の声
Move the nose to the spoon, but there is no curry's
special flavor any more.
@Hitret id=3745

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA000497
「Curryーpowder?...... what's that?」
@Hitret id=3746

@Talk name=智希/Tomoki
「Hey hey.」
@Hitret id=3747

@char file=CC11X007M x=-800	;夕陽 私服＋エプロン 悲しみ＠心配
@moveCamera pos=-160,0,0 time=500

@Talk name=夕陽/Yuhi voice=YUH000253
「There isn't ready-made...... at home」
@Hitret id=3748

@clearChar id=夕陽
@moveCamera time=500

@Talk name=心の声
Indeed, such fast food as curry powder never appear in
our house.
@Hitret id=3749

@Talk name=心の声
Yugaotei's special curry made by Yuhi is made out of
spices made by herself.
@Hitret id=3750

@clearChar id=-1

@Talk name=智希/Tomoki
「Well, well, oh......」
@Hitret id=3751

@Talk name=心の声
At the beginning, I have realized that it is
impossible for her to make some decent cuisine.
@Hitret id=3752

@Talk name=心の声
..................
@Hitret id=3753

@Talk name=心の声
Put the spoon into the mouth, then swallow it .
@Hitret id=3754

@action id=メッセージ action=ActionWave width=10 height=0 cycle=100 count=2

@Talk name=智希/Tomoki
「Woo woo woo............」
@Hitret id=3755

@action id=カメラ action=ActionShock width=100 height=100 cycle=800
@font face=39

@Talk name=智希/Tomoki
「Ke ke, ke ke! Ke ke ke!!」
@Hitret id=3756

@char file=CC11Y008M x=-800	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@moveCamera pos=-160,0,0 time=500

@Talk name=夕陽/Yuhi voice=YUH000254
「Are, are, are you ok?」
@Hitret id=3757

@Talk name=智希/Tomoki
「T,...too spicy......」
@Hitret id=3758

@Talk name=心の声
And, this is peppery taste, an amount of.
@Hitret id=3759

@Talk name=心の声
In addition...... there are also flavors of butter,
miso...... and chocolate, which is too sweet to dead.
In short, make one feel nausea.
@Hitret id=3760

@clearChar id=夕陽
@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@moveCamera time=500

@Talk name=ゆあ/Yua voice=YUA000498
「Tomoki-san, what's your feeling now!? Do you feel
　super happy?」
@Hitret id=3761

@Talk name=智希/Tomoki
「Come and try some?」
@Hitret id=3762

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000499
「Ah......」
@Hitret id=3763

@clearChar id=-1

@Talk name=心の声
Yua swallows the liquid I give her without hesitation.
@Hitret id=3764

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=ゆあ/Yua voice=YUA000500
「Em meow meow meow!!」
@Hitret id=3765

;Ωあえて効果音はつけない
@action id=ゆあ action=ActionAdvMove y=800 cycle=500

@Talk name=ゆあ/Yua voice=YUA000501
「Meow meow meow yo yo yo yo yo～～～!!」
@Hitret id=3766

@Talk name=智希/Tomoki
「Why didn't you try a little first......」
@Hitret id=3767

@Talk name=心の声
The base of cuisine is tasting.
@Hitret id=3768

@clearChar id=-1
@enter file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し

@Talk name=夕陽/Yuhi voice=YUH000255
「Ah huh huh......It seems, seems like being made out of
　something left before.」
@Hitret id=3769

@Talk name=智希/Tomoki
「So, sorry......」
@Hitret id=3770

@char file=CC11Z010M x=-300				;夕陽 私服＋エプロン 誤魔化し
@enter file=CI01X013M x=300 right=100	;千歳 私服 眠気

@Talk name=千歳/Chitose voice=CTS000056
「Yuhi～, the meal is ready?」
@Hitret id=3771

@Talk name=心の声
The Master enters the parlor with a tired expression
on his face.
@Hitret id=3772

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000256
「I'll do it in a minute, just wait a moment.」
@Hitret id=3773

@leave id=夕陽 left=100
@char file=CI01X005M X=0	;千歳 私服 困惑

@Talk name=千歳/Chitose voice=CTS000057
「What's the matter with you? It's a bit late today.」
@Hitret id=3774

@clearChar id=-1
@movecamera pos=-320,0,0 time=500

@Talk name=心の声
The Master walks straight to the fridge, taking out a
can of beer, then open it.
@Hitret id=3775

@char file=CI01X015M x=-640	;千歳 私服 呆れ
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=20

;◎ビールを飲んでいます
@Talk name=千歳/Chitose voice=CTS000058
「Em...... hiccup...... hiccup hiccup...... puff ah ah ah ah!!」
@Hitret id=3776

@char file=CI01X001M	;千歳 私服 微笑み
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000059
「Just as expected, it cannot be quited!!」
@Hitret id=3777

@Talk name=心の声
Shows a fresh face seemed like that the tiredness has
been totally swept away.
@Hitret id=3778

@Talk name=心の声
A can of beer can cure all diseases, how envious it
is.
@Hitret id=3779

@Talk name=心の声
Look at the Master, I also want to refresh.
@Hitret id=3780

@clearChar id=-1

@Talk name=智希/Tomoki
「Ahー, Yuhi. I'm going to take a shower first.」
@Hitret id=3781

@enter file=CC11Y001M x=-640	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH000257
「Em, ok, add some water if the bath is too hot.」
@Hitret id=3782

@char file=CC11Y001M x=-900	;夕陽 私服＋エプロン 微笑み
@char file=CI01X010M x=-300	;千歳 私服 真剣	

@Talk name=千歳/Chitose voice=CTS000060
「After showering, heat the bath again for me by the
　way.」
@Hitret id=3783

@Talk name=智希/Tomoki
「Of course.」
@Hitret id=3784

@clearChar id=千歳
@enter file=CA11X014M x=-300 right=100	;ゆあ 私服＋エプロン 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA000502
「Em, Tomoki-san, wait a moment! Yua will shower with
　you!!」
@Hitret id=3785

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH000258
「Eh......?」
@Hitret id=3786

@Talk name=心の声
Yuhi's fingers immediately turn to be stiff, can't
control any more.
@Hitret id=3787

@Talk name=智希/Tomoki
「...... It's not suitable anyway.」
@Hitret id=3788

@clearChar id=夕陽
@char file=CA11X008M x=-640	;ゆあ 私服＋エプロン 照れ＠赤面
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000503
「Ah, though I call it that take shower together, in
　fact, I just give you a back rubbing.」
@Hitret id=3789

@Talk name=智希/Tomoki
「What, only this...... ah, also no no!」
@Hitret id=3790

@char file=CA11X008L	;ゆあ 私服＋エプロン 照れ＠赤面
@focus id=ゆあ

@Talk name=心の声
Yua is god, but she has a girl's body......
@Hitret id=3791

@Talk name=心の声
And in terms of appearance, it must goes beyond the
boundaries of konyoku(Men and women mixed bathing).
@Hitret id=3792

@cg file=BG001c pos=-320,0,0	;主人公の家 リビング 夜*
@enter file=CC11X009L x=-640	;夕陽 私服＋エプロン 怒り＠「こらっ!」

@Talk name=夕陽/Yuhi voice=YUH000259
「Tomoki, no! No way!」
@Hitret id=3793

@Talk name=智希/Tomoki
「You don't need to repeat it , I know......」
@Hitret id=3794

@char file=CC11X009L x=-900	;夕陽 私服＋エプロン 怒り＠「こらっ!」
@char file=CA11X013M x=-300	;ゆあ 私服＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000504
「Eh? Why? Yua will wrap herself tightly and go, ok?」
@Hitret id=3795

@char file=CC11X014L	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000260
「Even then, no way!」
@Hitret id=3796

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000505
「Never be naked, ok?」
@Hitret id=3797

@char file=CC11X006L	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000261
「Girl who is as old as Yua-chan, will not take shower
　with boys!」
@Hitret id=3798

@char file=CA11Z009M	;ゆあ 私服＋エプロン 悲しみ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000506
「So, I just give him a back rubbing.」
@Hitret id=3799

@char file=CC11X009L	;夕陽 私服＋エプロン 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000262
「Absolutely not!!」
@Hitret id=3800

@char file=CC11X009M x=-1040			;夕陽 私服＋エプロン 怒り＠「こらっ!」
@char file=CA11Z009M x=-640				;ゆあ 私服＋エプロン 悲しみ
@enter file=CI01X004M x=-240 right=100	;千歳 私服 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS000061
「There is any problem? Yu-bo wants to go with
　him, just let her go.」
@Hitret id=3801

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH000263
「No way! Yua-chan is entrusted to us by others, she is
　so important.」
@Hitret id=3802

@clearChar id=-1

@Talk name=智希/Tomoki
「Yua, since Yuhi said that, you just stay here and
　wait for me, ok?」
@Hitret id=3803

@char file=CA11Y006L x=-640	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I put my hand on Yua's head, gently saying to her.
@Hitret id=3804

@char file=CA11Y008L	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA000507
「However, if so, Yua will......」
@Hitret id=3805

@Talk name=心の声
I touch Yua's head once again, and leave the parlor.
@Hitret id=3806

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
;★Ｓｅ　ドアが閉まる音
@playSe file=SE048		;部屋のドアを閉める音
@cg file=BG001c			;主人公の家 リビング 夜
@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=ゆあ/Yua voice=YUA000508
「Ah woo...... Tomoki-san's happiness goes away once
　again......」
@Hitret id=3807

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH000264
「Taking shower with Yua-chan, is Tomoki's happiness?」
@Hitret id=3808

@char file=CI01X014M	;千歳 私服 納得
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000062
「Konyoku is romance of men. Of course it's a kind of
　happiness.」
@Hitret id=3809

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000509
「I see. 『romance of men』, right......」
@Hitret id=3810

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000265
「Come on, dad, don't teach Yua-chan some strange
　things.」
@Hitret id=3811

@char file=CI01X009M	;千歳 私服 驚き＠「ん...？」

@Talk name=千歳/Chitose voice=CTS000063
「Comparing with that, Yuhi hurries up to make me some
　appetizers. Only drink beer is not enough.」
@Hitret id=3812

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH000266
「Ah, em. I am going to prepare.」
@Hitret id=3813

@stopBgm fade=3000
@clearChar id=夕陽
@clearChar id=千歳
@char file=CA11Y011M	;ゆあ 私服＋エプロン 真剣

@Talk name=ゆあ/Yua voice=YUA000510
「Man's romance...... happiness......」
@Hitret id=3814

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000511
「Well, Yua has a good idea!」
@Hitret id=3815

;★視点戻す
;★〔　ＥＶ　〕夕陽・一緒にお風呂
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame
@playBgm file=BGM06					;「日常６・読書のお時間」
@Cg file=EV_C02_01L pos=-320,-180,0	;一緒にお風呂
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希/Tomoki
「...... so, how does it get this far along?」
@Hitret id=3816

;Ω時間があれば、裸のフェイスを用意したい...

@Talk name=夕陽/Yuhi voice=YUH000267
「So, so...... Yua-chan...... for Tomoki, she really wants to
　do this......」
@Hitret id=3817

@Talk name=智希/Tomoki
「But, this is worse than Yua taking a shower with me,
　right? This situation......」
@Hitret id=3818

@Talk name=夕陽/Yuhi voice=YUH000268
「With, just with me......it brings any troubles to
　others......」
@Hitret id=3819

@Talk name=智希/Tomoki
「However, anyway, why the Master would allow such
　condition happens......」
@Hitret id=3820

@Talk name=心の声
The Master who dotes Yuhi very much, should not accept
such condition facing him.
@Hitret id=3821

@Talk name=心の声
If I will be killed after showering, it's not
worthwhile.
@Hitret id=3822

;◎嘘です。後半は口ごもる感じで
@Talk name=夕陽/Yuhi voice=YUH000269
「Em, he, he says...... if it's Tomoki, no problem!......
　that's it......」
@Hitret id=3823

@Talk name=智希/Tomoki
「Really? This Master said that?」
@Hitret id=3824

@Talk name=夕陽/Yuhi voice=YUH000270
「Uh, em...... he looks a little drunk, the mind is not so
　clear, just like this......」
@Hitret id=3825

@Talk name=智希/Tomoki
「Sure enough......」
@Hitret id=3826

@Talk name=心の声
If he is not drunk, he will avoid such things to
happen even by seizing Yuhi.
@Hitret id=3827

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG001c			;主人公の家 リビング 夜
@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@update transition=universal rule=WIP_HALFTONERL time=500

;★〔　ＳＤ　〕共通・柱に縛られる千歳
@cutin file=SD_Z01 action=ActionQuake width=50 height=10 cycle=2000 count=-1
@face file=CI01X006		;千歳 私服 怒り＠コミカル
@font face=39

;◎この場面はギャグシーンなので、ギャグっぽく演じて頂いても大丈夫です
@Talk name=千歳/Chitose voice=CTS000064
「Yuhi!! Wait me oh oh oh oh oh, I am
　going here now ah ah ah ah!!」
@Hitret id=3828

@face file=CA01X009		;ゆあ 私服 照れ＠「えへへ」*

@Talk name=ゆあ/Yua voice=YUA000512
「Eh hey hey, the Master-san, like a tiny dog.」
@Hitret id=3829

@face file=CI01X006		;千歳 私服 怒り＠コミカル

@Talk name=千歳/Chitose voice=CTS000065
「Hey you, Yu-bo! Don't only look on the side,
　untie the rope!!」
@Hitret id=3830

@face file=CA01X006		;ゆあ 私服 怒り＠「むぅ～」

@Talk name=ゆあ/Yua voice=YUA000513
「No. I have made a pinkie promise with Yuhi-san.」
@Hitret id=3831

@face file=CA01X003		;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA000514
「She helps Yua to realize the wish, Yua, must keep an
　eye on Master-san.」
@Hitret id=3832

@face file=CI01X006		;千歳 私服 怒り＠コミカル

@Talk name=千歳/Chitose voice=CTS000066
「You guy, still idly say something! Now is Yuhi's
　brink of death!!」
@Hitret id=3833

@face file=CI01X011		;千歳 私服 目閉じ＠静謐

@Talk name=千歳/Chitose voice=CTS000067
「My poor...... Yuhi, now is probably being manipulated by
　Tomoki the dolt......」
@Hitret id=3834

@face file=CA01X013		;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA000515
「You mean that she gives Tomoki-san a back rubbing?」
@Hitret id=3835

@face file=CI01X006		;千歳 私服 怒り＠コミカル

;ΩＣＳ → ＰＣ戻し

@Talk name=千歳/Chitose voice=CTS100001
「You idiot! More unforgivable thing!!」
@Hitret id=3836

;⊥ＣＳ版チェック
;@Talk name=千歳/Chitose voice=CTS000068
;「You idiot! What a more obscene thing!!」
;@Hitret id=3837

@face file=CA01Z013		;ゆあ 私服 驚き＠「ん...？」

;ΩＣＳ → ＰＣ戻し

@Talk name=ゆあ/Yua voice=YUA100001
「Unforgivable?」
@Hitret id=3838

;⊥ＣＳ版チェック
;@Talk name=ゆあ/Yua voice=YUA000516
;「Obscene?」
;@Hitret id=3839

@face file=CI01X008		;千歳 私服 驚き＠「うわっ!」
@font face=39

@Talk name=千歳/Chitose voice=CTS000069
「Ah ah, Yuhi...... Yuhi～! Yuhi ah ah!!」
@Hitret id=3840

@face file=CA01Y001		;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA000517
「Don't cry don't cry. Let Yua touch your head, be
　good.」
@Hitret id=3841

@face file=CI01X006		;千歳 私服 怒り＠コミカル
@font face=39

@Talk name=千歳/Chitose voice=CTS000070
「Woo oh oh oh oh!! Yuhi ah ah ah!!!」
@Hitret id=3842

@face file=CA01Y005		;ゆあ 私服 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA000518
「Be good be good be good, good boy good boy～」
@Hitret id=3843

;★視点戻す
@cutin hide
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame
@playBgm file=BGM06		;「日常６・読書のお時間」
;★〔　ＥＶ　〕夕陽・一緒にお風呂
@Cg file=EV_C02_01		;一緒にお風呂
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希/Tomoki
「Em, I seem to hear something, doesn't it?」
@Hitret id=3844

@Talk name=夕陽/Yuhi voice=YUH000271
「Do, doesn't it...... it should be illusion, isn't it?」
@Hitret id=3845

@Talk name=智希/Tomoki
「It's auditory hallucination?」
@Hitret id=3846

@Talk name=心の声
I seem to hear, from distance, the wild dog is
howling......
@Hitret id=3847

@Talk name=心の声
In addition, I feel...... like, my back is with some kind
of chill......
@Hitret id=3848

@Cg file=EV_C02_01L pos=-320,-180,0	;一緒にお風呂

@Talk name=夕陽/Yuhi voice=YUH000272
「Wait, no more closer.」
@Hitret id=3849

@Talk name=智希/Tomoki
「There is no other method......the bathtub is narrow.」
@Hitret id=3850

@Cg file=EV_C02_01		;一緒にお風呂

@Talk name=心の声
It is wide for only one person, but the skin-to-skin
touch cannot be avoided when two persons are in.
@Hitret id=3851

@Talk name=心の声
I can feel Yuhi's warm skin from the part we touch
with each other.
@Hitret id=3852

@Talk name=心の声
Feel nervous in heart.
@Hitret id=3853

@Talk name=心の声
Touch「girl」in the condition where we two are almost
naked is absolutely the first time.
@Hitret id=3854

@Talk name=心の声
From shoulder to bottom, all my back can feel Yuhi's
temperature.
@Hitret id=3855

@Cg file=EV_C02_01L pos=-320,-180,0	;一緒にお風呂

@Talk name=夕陽/Yuhi voice=YUH000273
「Tomoki, you doesn't finish?」
@Hitret id=3856

@Talk name=智希/Tomoki
「How about Yuhi?」
@Hitret id=3857

@Talk name=夕陽/Yuhi voice=YUH000274
「Tomoki doesn't go out first, how can I stand up.」
@Hitret id=3858

@Talk name=智希/Tomoki
「Really?」
@Hitret id=3859

@Talk name=夕陽/Yuhi voice=YUH000275
「Yeah......」
@Hitret id=3860

@Talk name=智希/Tomoki
「OK......」
@Hitret id=3861

@Cg file=EV_C02_01		;一緒にお風呂

@Talk name=心の声
The delicate conversation cannot continue any more.
@Hitret id=3862

@Talk name=心の声
Just because that Yuhi's aura is different from normal
time, or the situation leads to......
@Hitret id=3863

@Talk name=心の声
If Yuhi is nervous?
@Hitret id=3864

@Talk name=心の声
Alright, if a girl isn't nervous in such condition, it
is strange......
@Hitret id=3865

@Cg file=EV_C02_01L pos=-320,-180,0	;一緒にお風呂

@Talk name=夕陽/Yuhi voice=YUH000276
「Tomoki, you...... are not interested in girls?」
@Hitret id=3866

@Talk name=智希/Tomoki
「What, what an unexpected question.」
@Hitret id=3867

@Talk name=夕陽/Yuhi voice=YUH000277
「Kaho said that.」
@Hitret id=3868

@Talk name=心の声
Enomoto, inculcates some strange thoughts to Yuhi
again.
@Hitret id=3869

@Talk name=夕陽/Yuhi voice=YUH000278
「Aren't you?」
@Hitret id=3870

@Talk name=智希/Tomoki
「..................」
@Hitret id=3871

@Cg file=EV_C02_01		;一緒にお風呂

@Talk name=心の声
I am entangled with that question. For I myself don't
know either. How to express my indistinct emotion......
@Hitret id=3872

@Talk name=智希/Tomoki
「It's...... normal.」
@Hitret id=3873

@Talk name=心の声
Consequently, I ended to dodge with ambiguous words.
@Hitret id=3874

@Talk name=夕陽/Yuhi voice=YUH000279
「What do you mean by saying normal? To what extend?」
@Hitret id=3875

@Talk name=智希/Tomoki
「Normal, just normal......」
@Hitret id=3876

@Talk name=心の声
Even I don't know, what's the meaning of 『normal』.
@Hitret id=3877

@Talk name=心の声
Not really 『have no interest』. Just, don't like to
express in a blatant way, I have read such kind of
books.
@Hitret id=3878

@Cg file=EV_C02_02		;一緒にお風呂

@Talk name=夕陽/Yuhi voice=YUH000280
「That is to say...... this, for example...... suppose that you
　and me, how...... how about it?」
@Hitret id=3879

@Talk name=智希/Tomoki
「...... what do you mean?」
@Hitret id=3880

@Talk name=夕陽/Yuhi voice=YUH000281
「I, I mean that...... we two, aren't we growing up with
　each other......」
@Hitret id=3881

@Cg file=EV_C02_01		;一緒にお風呂

@Talk name=夕陽/Yuhi voice=YUH000282
「A girl who is growing up with you...... 『Normally』you are
　interested in her, aren't you......」
@Hitret id=3882

@Talk name=智希/Tomoki
「...... you mean, as a girlfriend?」
@Hitret id=3883

@Cg file=EV_C02_02		;一緒にお風呂

@Talk name=夕陽/Yuhi voice=YUH000283
「Uh, em......」
@Hitret id=3884

@Talk name=心の声
There exists somewhat possibility, in fact, there are
many couple of young lovers in reality.
@Hitret id=3885

@Talk name=智希/Tomoki
「Em...... 『normally』 there are, right?」
@Hitret id=3886

@Cg file=EV_C02_02L pos=-320,-180,0	;一緒にお風呂

@Talk name=夕陽/Yuhi voice=YUH000284
「That, that is to say, if......」
@Hitret id=3887

@Talk name=夕陽/Yuhi voice=YUH000285
「...... if, if I say that I like Tomoki, Tomoki will think
　about it seriously?」
@Hitret id=3888

@Talk name=夕陽/Yuhi voice=YUH000286
「If , I confess that I like Tomoki......」
@Hitret id=3889

@Talk name=智希/Tomoki
「..................」
@Hitret id=3890

@Talk name=智希/Tomoki
「No, it's impossible.」
@Hitret id=3891

@Cg file=EV_C02_01L pos=-320,-180,0	;一緒にお風呂
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎ショック
@Talk name=夕陽/Yuhi voice=YUH000287
「...... Hmmm」
@Hitret id=3892

@Talk name=夕陽/Yuhi voice=YUH000288
「That is to say...... Tomoki...... is， is not interested in
　me......」
@Hitret id=3893

@Talk name=智希/Tomoki
「Not so.」
@Hitret id=3894

@Talk name=夕陽/Yuhi voice=YUH000289
「But, I can't become your girlfriend, right!?」
@Hitret id=3895

@Talk name=智希/Tomoki
「So, not so.」
@Hitret id=3896

@Talk name=夕陽/Yuhi voice=YUH000290
「Nothing serious, you don't need to force yourself to
　find out some excuses...... Indeed, I don't have any
　charm......」
@Hitret id=3897

@Talk name=夕陽/Yuhi voice=YUH000291
「Neither as funny as Kaho, nor as beautiful as Ayase-san,
　nor as cute as Kanade-chan, except that I'm good at
　some houseworks, I have nothing special......」
@Hitret id=3898

@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「OK, listen to me first!」
@Hitret id=3899

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽/Yuhi voice=YUH000292
「Hmmm............」
@Hitret id=3900

@Talk name=智希/Tomoki
「So? I said that it's impossible because......」
@Hitret id=3901

@Talk name=智希/Tomoki
「A girl like you who are growing up with me, it's a
　special person for me.」
@Hitret id=3902

@Cg file=EV_C02_02		;一緒にお風呂

@Talk name=夕陽/Yuhi voice=YUH000293
「Special?」
@Hitret id=3903

@font face=25

@Talk name=智希/Tomoki
「Of course? We are growing up together, it can be said total innocence,
　we have so much mutual memories. I treat it as something totally beyond
　the common affection between man and woman......」
@Hitret id=3904

@Talk name=智希/Tomoki
「It is possible that our affection accumulated until
　now and our mutual memories will be destroyed by a
　confession, right?」
@Hitret id=3905

@Cg file=EV_C02_01		;一緒にお風呂

@Talk name=夕陽/Yuhi voice=YUH000294
「...... it seems true, right......」
@Hitret id=3906

@Talk name=智希/Tomoki
「It might destroyed our affection accumulated for many
　years, ruining everything.」
@Hitret id=3907

@Talk name=智希/Tomoki
「So, I think that the confession between two persons
　who are growing up together can be a horrible attempt
　sometimes.」
@Hitret id=3908

@Talk name=夕陽/Yuhi voice=YUH000295
「..................」
@Hitret id=3909

@Talk name=智希/Tomoki
「I don't want Yuhi, to do such a horrible thing.」
@Hitret id=3910

@Talk name=智希/Tomoki
「If Yuhi, really and sincerely falls in love with me,
　and if I can also respond this affection......」
@Hitret id=3911

@Talk name=智希/Tomoki
「At this time, it must be me who will confess to
　Yuhi.」
@Hitret id=3912

@Cg file=EV_C02_02		;一緒にお風呂

@Talk name=夕陽/Yuhi voice=YUH000296
「Tomoki......」
@Hitret id=3913

@font face=25

@Talk name=智希/Tomoki
「To be honest, I also totally don't know my attitude toward love......but,
　if there need change, it must be me, who need to make change as a man,
　this is my thought.」
@Hitret id=3914

@Talk name=智希/Tomoki
「Em, in Hibiki's words, it is probably only some
　boring tactics, but, ha ha ha.」
@Hitret id=3915

;◎否定
@Talk name=夕陽/Yuhi voice=YUH000297
「Uhhhー em......」
@Hitret id=3916

@Cg file=EV_C02_02L pos=-320,-180,0	;一緒にお風呂
;★フォント小
@font face=21

;◎小声で
@Talk name=夕陽/Yuhi voice=YUH000298
(That must be, Tomoki's tenderness......)
@Hitret id=3917

@font face=25

@Talk name=智希/Tomoki
「So I say 『impossible』 right now, means that it is impossible to let
　Yuhi confess to me, and what I want to say is that it must be me who
　should confess to Yuhi.」
@Hitret id=3918

@Talk name=夕陽/Yuhi voice=YUH000299
「Em em, now I understand......」
@Hitret id=3919

@Talk name=心の声
Yuhi lays her head on my shoulder, and her body also
clings to me in peace.
@Hitret id=3920

;★フォント小
@font face=21

;◎小声で
@Talk name=夕陽/Yuhi voice=YUH000300
(So, can you notice my mind...... earlier， stupid guy......)
@Hitret id=3921

@Talk name=智希/Tomoki
「...... Yuhi？」
@Hitret id=3922

@Cg file=EV_C02_01		;一緒にお風呂
@font face=39

@Talk name=夕陽/Yuhi voice=YUH000301
「Such a real, real fool, hum hum!! I
　don't want to talk with you!!」
@Hitret id=3923

@Talk name=智希/Tomoki
「What, what you doing.」
@Hitret id=3924

@Talk name=夕陽/Yuhi voice=YUH000302
「I feel a little dizzy, I go outside first!」
@Hitret id=3925

@Talk name=智希/Tomoki
「Don't you say that if I don't go out first, you
　cannot stand up?」
@Hitret id=3926

@Talk name=夕陽/Yuhi voice=YUH000303
「Really? But it doesn't matter anymore!」
@Hitret id=3927

;◎「出られない理由」がわからない主人公
;◎「夕陽の思い」に気づかない主人公
;◎両方への鬱憤で怒ってます。
@Talk name=夕陽/Yuhi voice=YUH000304
「Oh, why Tomoki can't notice that!?」
@Hitret id=3928

@Talk name=智希/Tomoki
「What, what that means......」
@Hitret id=3929

@Talk name=夕陽/Yuhi voice=YUH000305
「Oh, how insensitive you are. Stupid guy!!」
@Hitret id=3930

@Talk name=智希/Tomoki
「Sorry......」
@Hitret id=3931

@Talk name=夕陽/Yuhi voice=YUH000306
「I am going to stand up, close your eyes!」
@Hitret id=3932

@cg file=black
@update transition=universal rule=WIP_TB time=250

@Talk name=智希/Tomoki
「Ah, em......」
@Hitret id=3933

;★フォント小
@font face=21

;★暗転
;◎小声で
@Talk name=夕陽/Yuhi voice=YUH000307
(I will, wait for you......)
@Hitret id=3934

@stopBgm fade=3000
@PlaySe file=SE096		;浴槽からお湯の流れる音

@Talk name=心の声
Yuhi murmured, and her words mixed with the hot water
tickings, I didn't hear.
@Hitret id=3935

;★時間経過
@stopSe fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　ＥＶ　〕共通・ベランダで仲直り（ゆあ・夕陽）
@Cg file=EV_Z01_01		;ベランダで仲直り
@update transition=universal rule=WIP_MOZV time=500

@face file=CA04Y006		;ゆあ 就寝着 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA000519
「Yuhi-san, she seems angry......？」
@Hitret id=3936

@Talk name=智希/Tomoki
「It can be said that......」
@Hitret id=3937

@Talk name=心の声
Because of Yuhi's attitude change after showering, Yua
feels deep remorse, shrinking back.
@Hitret id=3938

@face file=CA04Y008		;ゆあ 就寝着 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA000520
「Yea, it's Yua's fault?」
@Hitret id=3939

@Talk name=智希/Tomoki
「No, it is not.」
@Hitret id=3940

@Talk name=心の声
Probably it is me who should be blamed.
@Hitret id=3941

@Talk name=心の声
Yuhi is not happy now, it's my fault, because I don't
notice Yuhi's mind.
@Hitret id=3942

@Talk name=心の声
At that time, what has she told me......？
@Hitret id=3943

@Cg file=EV_Z01_01L pos=-250,-100	;ベランダで仲直り
@face file=CA04Z011		;ゆあ 就寝着 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA000521
「Tomoki-san, I am sorry......」
@Hitret id=3944

@Talk name=智希/Tomoki
「Ah, I have said that it is not Yua's fault.」
@Hitret id=3945

@face file=CA04Z009		;ゆあ 就寝着 悲しみ

@Talk name=ゆあ/Yua voice=YUA000522
「But, it is Yua, who led this fault.」
@Hitret id=3946

@face file=CA04Y008		;ゆあ 就寝着 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA000523
「Yua...totally cannot provide any help for Tomoki-san...」
@Hitret id=3947

@face file=CA04Y006		;ゆあ 就寝着 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA000524
「Cannot make any delicious cuisines either, on the
　contrary, make Yuhi-san angry...... bringing troubles
　rather than help.」
@Hitret id=3948

@Talk name=智希/Tomoki
「But, that's all for me, right?」
@Hitret id=3949

@face file=CA04Y015		;ゆあ 就寝着 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA000525
「Even so, then. Tomoki-san will not become happy, no
　doubt......」
@Hitret id=3950

@Talk name=智希/Tomoki
「Right?」
@Hitret id=3951

@face file=CA04Y011		;ゆあ 就寝着 真剣

@Talk name=ゆあ/Yua voice=YUA000526
「This, is Yua's mission......」
@Hitret id=3952

@Talk name=智希/Tomoki
「Yua, do you think that all these failures are
　meaningless?」
@Hitret id=3953

@face file=CA04Z011		;ゆあ 就寝着 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA000527
「Yua...... Yua make the situation worse for everyone......」
@Hitret id=3954

@Talk name=智希/Tomoki
「That is to say, they are exactly offsets.」
@Hitret id=3955

@Cg file=EV_Z01_01		;ベランダで仲直り
@face file=CA04Z013		;ゆあ 就寝着 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA000528
「Ah?」
@Hitret id=3956

@Talk name=智希/Tomoki
「I, I was so happy. So, that can be counted as
　positive effect, can it offsets the hindrance you
　brought to me?」
@Hitret id=3957

@face file=CA04Y012		;ゆあ 就寝着 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA000529
「Why, why? Yua, actually always brings Tomoki-san
　troubles......」
@Hitret id=3958

@Talk name=智希/Tomoki
「If that's true, there is someone who tries her best
　for me, that is worthy to be happy.」
@Hitret id=3959

@Talk name=智希/Tomoki
「About the consequence, that can be counted as
　additional welfare.」
@Hitret id=3960

@face file=CA04Y009		;ゆあ 就寝着 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA000530
「If that is true, it is meaningless!」
@Hitret id=3961

@Talk name=智希/Tomoki
「I am not so clear, I seem to seek for some illusory
　thing. I also know that it can't be solved easily.」
@Hitret id=3962

@Talk name=智希/Tomoki
「And, when you realize that some action failed, it
　becomes enough meaningful, right? That teaches you
　more, doesn't it?」
@Hitret id=3963

@face file=CA04Y006		;ゆあ 就寝着 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA000531
「Em...... but, Yua, is actually god......」
@Hitret id=3964

@Talk name=智希/Tomoki
「I don't know my own wishes either, so how the god and
　meteors help me to come true.」
@Hitret id=3965

@face file=CA04Y015		;ゆあ 就寝着 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA000532
「Ah woo......」
@Hitret id=3966

@Talk name=智希/Tomoki
「Now, what we can do is, seeking for slowly. Because
　anxiety has no use.」
@Hitret id=3967

@face file=CA04Y008		;ゆあ 就寝着 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA000533
「Em......」
@Hitret id=3968

@Talk name=智希/Tomoki
「Conversely, I have to say sorry to Yua......」
@Hitret id=3969

@Talk name=心の声
I have no idea, and don't know my happiness—— my mind
chooses which part.
@Hitret id=3970

@Talk name=心の声
Yua nods her head slightly, then gives a sigh, looking
up at the sky.
@Hitret id=3971

@Talk name=心の声
In the clear night sky, stars are winking here and
there, never inferior compared to the moonlight any
more.
@Hitret id=3972

@Talk name=智希/Tomoki
「But, probably Yua can help me to find it.」
@Hitret id=3973

@Cg file=EV_Z01_01L pos=-250,-100	;ベランダで仲直り
@face file=CA04X013		;ゆあ 就寝着 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA000534
「Really?」
@Hitret id=3974

@Talk name=智希/Tomoki
「After all, it is totally different from my world.」
@Hitret id=3975

@face file=CA04X013		;ゆあ 就寝着 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA000535
「............?」
@Hitret id=3976

@Talk name=心の声
Attentively look up at the stars that scatter
everywhere in the sky, suddenly, a question strikes my
mind.
@Hitret id=3977

@Talk name=心の声
However, it is a question I already have answer, but I
don't like that answer.
@Hitret id=3978

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*
@tone all type=sepia
@face hideOnce
@update transition=mosaic maxsize=30 time=500

;◆回想エコー
;◎「@00_02」から引用
@Talk name=美鈴/Misuzu voice=MSZ000131
『That's because, you don't know that you desire
　happiness in your deep heart, right?』
@Hitret id=3979

@Cg file=EV_Z01_01		;ベランダで仲直り

@Talk name=心の声
In such a saying, I also take it as destiny, but......
@Hitret id=3980

@Talk name=心の声
In the world, the people who more long for happiness,
are more than the stars scatter in the sky.
@Hitret id=3981

@Talk name=心の声
Among these, why there are some confused people like
me?
@Hitret id=3982

@Talk name=心の声
If the depth of feeling is the brightness of light......
then how about the degree of the star belongs to me?
@Hitret id=3983

@Talk name=智希/Tomoki
「Why, me?」
@Hitret id=3984

@face file=CA04Y012		;ゆあ 就寝着 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA000536
「What?」
@Hitret id=3985

@Talk name=智希/Tomoki
「There are as abundant people as stars who need Yua's
　help more than me, right?」
@Hitret id=3986

@Talk name=智希/Tomoki
「In that case, why you choose me?」
@Hitret id=3987

@face file=CA04X001		;ゆあ 就寝着 微笑み

@Talk name=ゆあ/Yua voice=YUA000537
「I think, Yua and Tomoki-san must attract each other.」
@Hitret id=3988

@Talk name=心の声
How natural Yua's attitude is.
@Hitret id=3989

@Talk name=智希/Tomoki
「Alright......」
@Hitret id=3990

@Talk name=心の声
I feel more and more that the world is so unjust.
@Hitret id=3991

@Talk name=心の声
The more the wish is important, the more it is
difficult to be conveyed, consequently, the opportunity
slips to me, who cares about nothing.
@Hitret id=3992

@Talk name=心の声
If the one could smile as much as one cries, the
sadness will be slightly cured.
@Hitret id=3993

@Talk name=智希/Tomoki
「If your choice was Yuhi, that's better.」
@Hitret id=3994

@Cg file=EV_Z01_01L pos=-250,-100	;ベランダで仲直り
@face file=CA04Z013		;ゆあ 就寝着 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA000538
「Eh?」
@Hitret id=3995

@Talk name=智希/Tomoki
「I think Yuhi deserves the happiness more than me.」
@Hitret id=3996

@face file=CA04Z013		;ゆあ 就寝着 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA000539
「Yuhi-san?」
@Hitret id=3997

@Talk name=智希/Tomoki
「Her mother has passed away because of disease.」
@Hitret id=3998

@face file=CA04X004		;ゆあ 就寝着 悲しみ＠落胆*

@Talk name=ゆあ/Yua voice=YUA000540
「Ah......」
@Hitret id=3999

@Cg file=EV_Z01_01		;ベランダで仲直り

@Talk name=心の声
Years ago, when aunt died, I still lived somewhere far
from Kazamizaka......
@Hitret id=4000

@Talk name=心の声
Hurried to attend aunt's funeral, all I can do is that
held Yuhi tightly while she kept crying.
@Hitret id=4001

@Talk name=心の声
Could only sink Yuhi's crying face into my mind,
finally I had to leave her.
@Hitret id=4002

@Talk name=心の声
I could do nothing to support Yuhi as an old friend,
how can I become happier than her.
@Hitret id=4003

@Talk name=智希/Tomoki
「So I, all the time, hope her to become happy.」
@Hitret id=4004

@face file=CA04X013		;ゆあ 就寝着 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA000541
「Tomoki-san......」
@Hitret id=4005

@Talk name=智希/Tomoki
「If this wish were what we are seeking for, Yua, can
　you give such happiness to Yuhi?」
@Hitret id=4006

@Cg file=EV_Z01_01L pos=-250,-100	;ベランダで仲直り
@face file=CA04Z015		;ゆあ 就寝着 安堵

@Talk name=ゆあ/Yua voice=YUA000542
「............」
@Hitret id=4007

@Cg file=EV_Z01_02L pos=-250,-100	;ベランダで仲直り
@face file=CA04Z001		;ゆあ 就寝着 微笑み

@Talk name=ゆあ/Yua voice=YUA000543
「...... You are wrong, Tomoki-san.」
@Hitret id=4008

@face file=CA04Y010		;ゆあ 就寝着 照れ

@Talk name=ゆあ/Yua voice=YUA000544
「If Yuhi-san's happiness is Tomoki-san's happiness,
　then you're the one who can realize her wish. It is
　you who can bring Yuhi-san happiness, Tomoki-san.」
@Hitret id=4009

@Talk name=智希/Tomoki
「..................」
@Hitret id=4010

@face file=CA04Z015		;ゆあ 就寝着 安堵

@Talk name=ゆあ/Yua voice=YUA000545
「And Yua, only has auxiliary function......」
@Hitret id=4011

@Talk name=智希/Tomoki
「I see...... it's difficult to deal with......」
@Hitret id=4012

@Talk name=心の声
Because I don't have such right, so I ask for god's
power......
@Hitret id=4013

@Cg file=EV_Z01_03L		;ベランダで仲直り
@face file=CA04Y001		;ゆあ 就寝着 微笑み

@Talk name=ゆあ/Yua voice=YUA000546
「Yuhi-san, is important for you, right?」
@Hitret id=4014

@Talk name=智希/Tomoki
「Not exactly...... other guys would also think so.」
@Hitret id=4015

@Cg file=EV_Z01_04L		;ベランダで仲直り
@face file=CA04X009		;ゆあ 就寝着 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA000547
「Eh hey hey.」
@Hitret id=4016

@Talk name=智希/Tomoki
「What's up, why do you suddenly burst into laugh.」
@Hitret id=4017

@Cg file=EV_Z01_02		;ベランダで仲直り
@update transition=universal rule=WIP_RL time=500

@face file=CA04Y004		;ゆあ 就寝着 喜び

@Talk name=ゆあ/Yua voice=YUA000548
「Yua is really happy to be Tomoki-san's god, it's
　really really good!」
@Hitret id=4018

@Talk name=智希/Tomoki
「Me, such an ambiguous and shameful guy, what
　advantages I have?」
@Hitret id=4019

@face file=CA04X014		;ゆあ 就寝着 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA000549
「Tomoki-san is a super nice person!!」
@Hitret id=4020

@Talk name=智希/Tomoki
「......Yua, your taste is not so good.」
@Hitret id=4021

@face file=CA04Y015		;ゆあ 就寝着 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA000550
「Woo woo～, Yua is...... god, god said that, so you should
　be more confident～」
@Hitret id=4022

@Talk name=智希/Tomoki
「Yea, if you are god, you should be confident about
　your own business.」
@Hitret id=4023

@face file=CA04Y007		;ゆあ 就寝着 悲しみ＠泣き＞＜

@Talk name=ゆあ/Yua voice=YUA000551
「Woo meow～! Though I, I am god, I also will be
　upset～」
@Hitret id=4024

@Talk name=智希/Tomoki
「Oh, it's late, go back to the house.」
@Hitret id=4025

@face file=CA04Y009		;ゆあ 就寝着 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA000552
「Meow meow, don't want to slip by!!」
@Hitret id=4026

@Talk name=智希/Tomoki
「Oh, just some small failures, never mind, Yua can do
　whatever you want.」
@Hitret id=4027

@face file=CA04X013		;ゆあ 就寝着 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA000553
「Ah?」
@Hitret id=4028

@Talk name=智希/Tomoki
「Haven't the Master said similar words?」
@Hitret id=4029

@face file=CA04Y005		;ゆあ 就寝着 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA000554
「Em, ok!」
@Hitret id=4030

@Talk name=智希/Tomoki
「But, though you can do whatever you want, don't bring
　troubles to Yuhi, Kanade......」
@Hitret id=4031

@face file=CA04Y013		;ゆあ 就寝着 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA000555
「Em em! I know!」
@Hitret id=4032

@stopBgm fade=3000

@Talk name=心の声
If I put everything aside, and choose Yuhi...... What are
we going to become now?
@Hitret id=4033

@Talk name=心の声
If I would not be captured by guilty, whether I could get
along with Yuhi with feelings that are different from the
affection between two people growing up together?
@Hitret id=4034

@Talk name=心の声
Let it go, it is useless to think about it......
@Hitret id=4035

@Talk name=心の声
I didn't have, such kind of courage, at that time.
@Hitret id=4036

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=夕陽
@cg file=BG002c			;主人公の家 自室 夜*
@char file=CC03Z006M	;夕陽 部屋着 悲しみ＠落胆*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=夕陽/Yuhi voice=YUH000095
「..................」
@Hitret id=4037

@char file=CC03Z004M	;夕陽 部屋着 照れ＠俯き*

@Talk name=夕陽/Yuhi voice=YUH000296B
「Tomoki......」
@Hitret id=4038

;∴設定的な話はこの日で終了です
;∴体験版候補２
;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG001c	;主人公の家 リビング 夜
@messageFrame

;@stopSe
;@wait time=3000 hitCancel
;@hide
;@blackout time=3000 hitCancel

@change target=@03_01

