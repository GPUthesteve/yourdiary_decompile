;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ１０＿０２
;　ルート　＝かなでルート１０日目−２（Ｈ３回目）
;登場キャラ＝かなで
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110721再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/12　超簡易チェック。
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 23:46:43）
;⊥鈴木です。ＣＳ版チェック終了（13/03/11(月) 00:09:03）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

;⊥---------------------------------------------------------------------
;⊥　　　　　　　ＣＳ版へ書き換えた項目
;⊥下記行までカットです。
;⊥@Talk name=心の声
;I glided Kanade's joyful face gently.
;⊥@Hitret id=43429
;⊥---------------------------------------------------------------------

;Ω以下ＣＳ → ＰＣ戻し

;回想開始
;*recollect
;
;;★かなでＨシーン３回目−①
;@PlaySe file=SE093		;着替えの衣擦れの音
;@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
;@Cg file=EV_D18_01		;かなでＨシーン③ 前戯・愛撫
;@update transition=turn time=3000
;
;@Talk name=かなで/Kanade voice=KND041167
;「Eh? Is it getting bigger...?」
;@Hitret id=43430
;
;@Talk name=心の声
;Kanade took off my pants and underpants, took out my
;thing and made a confusing noise.
;@Hitret id=43431
;
;@stopSe fade=1000
;
;@Talk name=心の声
;This is the first time she gives me a blow job...
;@Hitret id=43432
;
;@Talk name=心の声
;I turned off the lights because of embarrassment. But
;my heart beats pretty loudly because of my expectation
;of it.
;@Hitret id=43433
;
;@Talk name=智希/Tomoki
;「Um, Kanade, are you...」
;@Hitret id=43434
;
;@Talk name=かなで/Kanade voice=KND041168
;「...Tomo-kun, don't move」
;@Hitret id=43435
;
;@Talk name=智希/Tomoki
;「Kanade...」
;@Hitret id=43436
;
;@Cg file=EV_D18_01L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;Her touched my thing with her slender fingers.
;@Hitret id=43437
;
;@Talk name=かなで/Kanade voice=KND041169
;「Wow...it trembled a bit」
;@Hitret id=43438
;
;@Talk name=智希/Tomoki
;「You don't have to describe your feelings...」
;@Hitret id=43439
;
;;◎最初にごくりと息を呑んで下さい
;@Talk name=かなで/Kanade voice=KND041170
;「Hm...well, then...shall I start?」
;@Hitret id=43440
;
;;@Talk name=智希/Tomoki
;;「Start? Are you...」
;;@Hitret id=43441
;
;;@Talk name=かなで/Kanade voice=KND041171
;;「Yes...the comfortable thing...」
;;@Hitret id=43442
;
;@Cg file=EV_D18_02L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;@update
;@update transition=universal rule=WIP_LR time=500
;
;;◎じーと見たあと、最後に咥えてます
;@Talk name=かなで/Kanade voice=KND041172
;「......Mmm」
;@Hitret id=43443
;
;@Talk name=心の声
;After watching for a while, she pushed back the fell
;over hair, and put the front in her mouth without
;hesitation.
;@Hitret id=43444
;
;@Talk name=智希/Tomoki
;「Mmm──!」
;@Hitret id=43445
;
;@Talk name=心の声
;The warm wind came in and out, filling her lips.
;@Hitret id=43446
;
;;◎最後、唾液を飲んでます
;@Talk name=かなで/Kanade voice=KND041173
;「Mmm...hm...」
;@Hitret id=43447
;
;@Talk name=心の声
;The saliva in her mouth made a noise in her throat,
;and her shrunken lips brought an absorbing irritation to
;my glans.
;@Hitret id=43448
;
;@Cg file=EV_D18_05L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;;◎咥えたまま。舌足らずな感じで
;@Talk name=かなで/Kanade voice=KND041174
;「Mmm...Tomo-kun, what's wrong?」
;@Hitret id=43449
;
;@Talk name=智希/Tomoki
;「That was...not good...」
;@Hitret id=43450
;
;@Cg file=EV_D18_05		;かなでＨシーン③ 前戯・愛撫
;
;;◎咥えたまま。舌足らずな感じで
;@Talk name=かなで/Kanade voice=KND041175
;「What is that?」
;@Hitret id=43451
;
;@Talk name=智希/Tomoki
;「When you swallow... .... saliva ... ....」
;@Hitret id=43452
;
;@Talk name=心の声
;It's embarrassing just saying it out, but I'm even
;more bashful for seeing Kanade's looking up and
;confusing face...
;@Hitret id=43453
;
;@Talk name=智希/Tomoki
;「Hm, anyway, I'm happy if you lick it in the way you
;　like...」
;@Hitret id=43454
;
;;★EV_D18_01　口離し・目逸らし
;@Cg file=EV_D18_01		;かなでＨシーン③ 前戯・愛撫
;
;;◎口を離して
;@Talk name=かなで/Kanade voice=KND041176
;「Lick? Shouldn't I put it in my mouth?」
;@Hitret id=43455
;
;@Talk name=心の声
;She let go of my thing and looked surprised.
;@Hitret id=43456
;
;@Talk name=智希/Tomoki
;「...You can do it both ways, if you could...right?」
;@Hitret id=43457
;
;@Talk name=かなで/Kanade voice=KND041177
;「Hm...I'll give it a try...」
;@Hitret id=43458
;
;@Talk name=心の声
;She watched my thing again, and caressed the front
;with her tongue.
;@Hitret id=43459
;
;;★EV_D18_02　咥える・目開け
;@Cg file=EV_D18_02		;かなでＨシーン③ 前戯・愛撫
;
;;◎最初はモノにキスです
;@Talk name=かなで/Kanade voice=KND041178
;「Hm...mmm...oh...still tasteless...there it is...there
;　it is...」
;@Hitret id=43460
;
;@Talk name=心の声
;She kissed the front of my urethra tenderly, then her
;tongue moved upward, sliding like drawing a picture.
;@Hitret id=43461
;
;@Talk name=かなで/Kanade voice=KND041179
;「Mmm...hm..whoa...um..mmm...」
;@Hitret id=43462
;
;@Talk name=かなで/Kanade voice=KND041180
;「Mmm...hm...um...hoo...mmm...」
;@Hitret id=43463
;
;@Talk name=心の声
;She spread her saliva on my entire glans with her
;tongue.
;@Hitret id=43464
;
;;★EV_D18_05　咥えたまま上目遣い
;@Cg file=EV_D18_05		;かなでＨシーン③ 前戯・愛撫
;
;;◎最初の「......ね」は「......ねぇ？」のニュアンスです
;@Talk name=かなで/Kanade voice=KND041181
;「...Oh...mmm...hoo...am I doing it well?」
;@Hitret id=43465
;
;@Talk name=智希/Tomoki
;「Ah, hmm...very comfortable...」
;@Hitret id=43466
;
;@Talk name=かなで/Kanade voice=KND041182
;「Hoo...great...mmm...I'll help doing it well till the
;　end...」
;@Hitret id=43467
;
;@Talk name=智希/Tomoki
;「Hm...」
;@Hitret id=43468
;
;;★EV_D18_03　咥え・目閉じ
;@Cg file=EV_D18_03		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/Kanade voice=KND041183
;「Choo...mmm...hmm...ahh」
;@Hitret id=43469
;
;@Talk name=心の声
;The saliva-spread glans is glowing lewdly.
;@Hitret id=43470
;
;;◎最後、唾液をすくって飲み込んで
;@Talk name=かなで/Kanade voice=KND041184
;「Um...hmm...choo..mmm...hmm...um...」
;@Hitret id=43471
;
;@Talk name=心の声
;She licked away the saliva falling from my thing from
;the root.
;@Hitret id=43472
;
;@Talk name=心の声
;Once she touched some sensitive area, my body trembled
;like electric shock. As if I'm having an orgasm if
;being careless.
;@Hitret id=43473
;
;@Cg file=EV_D18_03L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/Kanade voice=KND041185
;「Mmm...hmm...oh...I recalled a knack...」
;@Hitret id=43474
;
;@Talk name=かなで/Kanade voice=KND041186
;「Hmm...hoo...like licking...choo...a piece of
;　melting...um...ice, right?」
;@Hitret id=43475
;
;@Talk name=心の声
;She raised her head and asked me after licking my
;entire glans clean.
;@Hitret id=43476
;
;@Talk name=心の声
;At that moment, a transparent ling formed between my
;glans and her tongue, then flicked away.
;@Hitret id=43477
;
;@Talk name=智希/Tomoki
;「Hm..what is the knack...?」
;@Hitret id=43478
;
;@Talk name=心の声
;Has she been practicing this with an ice-lolly
;picturing my thing...
;@Hitret id=43479
;
;@Talk name=かなで/Kanade voice=KND041187
;「Like this...hm...mmm...licking the front with my
;　tongue...mmm...」
;@Hitret id=43480
;
;@Talk name=心の声
;Like saying『is this right?』, she licked around my
;glans.
;@Hitret id=43481
;
;@Talk name=かなで/Kanade voice=KND041188
;「Choo, hoo...the lower part...mmm...I won't let it
;　drop...mmm...」
;@Hitret id=43482
;
;@Talk name=心の声
;She licked from different angles toward the root and
;the front.
;@Hitret id=43483
;
;@Cg file=EV_D18_03		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=智希/Tomoki
;「...Wait, wait a minute...」
;@Hitret id=43484
;
;@Talk name=かなで/Kanade voice=KND041189
;「Hmm, choo...mmm...hmm...um...mmm...choo...」
;@Hitret id=43485
;
;@Talk name=心の声
;Every time her tongue pressed my entire thing, my
;slightly moving prepuce is teasing me.
;@Hitret id=43486
;
;;◎「んくっ」で唾液を飲んで、また舐めて
;@Talk name=かなで/Kanade voice=KND041190
;「Mmm...choo...um...hmm...huh...hmm...」
;@Hitret id=43487
;
;@Talk name=智希/Tomoki
;「Wait a minute」
;@Hitret id=43488
;
;@Talk name=かなで/Kanade voice=KND041191
;「Mmm..huh...hm...what's wrong?」
;@Hitret id=43489
;
;@Talk name=智希/Tomoki
;「Why, why are you so good?」
;@Hitret id=43490
;
;;★EV_D18_01　口離し・目逸らし
;@Cg file=EV_D18_01		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/Kanade voice=KND041192
;「Really? Am I that good? Great」
;@Hitret id=43491
;
;@Talk name=心の声
;Kanade strengthened her enchanted eyes smilingly.
;@Hitret id=43492
;
;@Talk name=心の声
;To be honest, this is the my first time doing this, I
;don't know if she's good or not.
;@Hitret id=43493
;
;@Talk name=心の声
;And I might not control it if I don't take a rest in
;the process.
;@Hitret id=43494
;
;@Talk name=かなで/Kanade voice=KND041193
;「...Next I'm doing it for you with my mouth」
;@Hitret id=43495
;
;@Talk name=智希/Tomoki
;「I feel apologetic for letting you do this whole
;　thing.」
;@Hitret id=43496
;
;@Talk name=かなで/Kanade voice=KND041194
;「It's OK, never mind. After all this is something I
;　want to help」
;@Hitret id=43497
;
;@Talk name=かなで/Kanade voice=KND041195
;「Besides, I'm the only one who can make you
;　comfortable, right?」
;@Hitret id=43498
;
;@Cg file=EV_D18_01L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=智希/Tomoki
;「It's the mistaken usage of being able to, right?」
;@Hitret id=43499
;
;@Talk name=かなで/Kanade voice=KND041196
;「...Hm. I'll try my best...」
;@Hitret id=43500
;
;@Talk name=かなで/Kanade voice=KND041197
;「Hmmm...choo...」
;@Hitret id=43501
;
;@Talk name=心の声
;She kissed the front of my glans tenderly...
;@Hitret id=43502
;
;;★EV_D18_03　目閉じ
;@Cg file=EV_D18_03L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/Kanade voice=KND041198
;「Hm...mmm..umm...umm...」
;@Hitret id=43503
;
;@Talk name=心の声
;Her soft lips wrapped my front and kept it in her
;mouth, opened her mouth wide slowly, and swallowed it
;deep gradually.
;@Hitret id=43504
;
;;◎「んふっ!　おほっ!」むせてます
;@Talk name=かなで/Kanade voice=KND041199
;「Hmm...mmm! Hmm!」
;@Hitret id=43505
;
;;Ωあえてここで。
;@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
;
;@Talk name=心の声
;The minute my glans reached the narrow area in her
;throat, she frowned because of choking.
;@Hitret id=43506
;
;@Talk name=智希/Tomoki
;「...Are you OK?」
;@Hitret id=43507
;
;@Talk name=心の声
;She's reluctant to spit it out even if she's painfully
;opening her mouth wide.
;@Hitret id=43508
;
;;★EV_D18_05　上目遣い
;@Cg file=EV_D18_05		;かなでＨシーン③ 前戯・愛撫
;
;;◎咥えたまま。舌足らずな感じで
;@Talk name=かなで/Kanade voice=KND041200
;「Yes...I'm just, choked...」
;@Hitret id=43509
;
;;◎咥えたまま。舌足らずな感じで
;@Talk name=かなで/Kanade voice=KND041201
;「...Let me keep doing this」
;@Hitret id=43510
;
;@Talk name=心の声
;After seeing my impression by upwarding gaze,
;she withdrew her sight and shrank
;her lips.
;@Hitret id=43511
;
;;★EV_D18_03　目閉じ
;@Cg file=EV_D18_03		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/Kanade voice=KND041202
;「Um...umm...mmm...hmm...」
;@Hitret id=43512
;
;@Talk name=心の声
;About swallowing a half, she started moving her tongue
;right and left.
;@Hitret id=43513
;
;@Talk name=智希/Tomoki
;「Hoo...ah...」
;@Hitret id=43514
;
;@Talk name=心の声
;The irritation brought to touch of her salivated tongue,
;is enough to arouse my repressed impulsion of
;ejaculation.
;@Hitret id=43515
;
;@Cg file=EV_D18_04		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/Kanade voice=KND041203
;「Mmm...hmm..choo...mmm...ummm...」
;@Hitret id=43516
;
;@Talk name=かなで/Kanade voice=KND041204
;「Hmm...mmm...choo...hm...choo...um...」
;@Hitret id=43517
;
;@Talk name=心の声
;Following the key point of French kiss, she sucked it
;with her lips and wrapped my glans with her tongue.
;@Hitret id=43518
;
;@Cg file=EV_D18_04L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;;◎最後、唾液を飲んで
;@Talk name=かなで/Kanade voice=KND041205
;「Huh...ah...ah...um, hmm...mmm...hmmm...um...」
;@Hitret id=43519
;
;@Talk name=心の声
;Still, Kanade does not mind the overflowing saliva.
;She is keeping job with using tongue and lips.
;@Hitret id=43520
;
;@Talk name=心の声
;Even so, Kanade doesn't care at all, immersing in it
;with her mouth and tongue.
;@Hitret id=43521
;
;@Talk name=かなで/Kanade voice=KND041206
;「Oh...hmm...mmm...umm...it's sticky...in my mouth...」
;@Hitret id=43522
;
;@Talk name=かなで/Kanade voice=KND041207
;「Mmm...Tomo-kun's...hmm..so tasty, oh...」
;@Hitret id=43523
;
;@Talk name=心の声
;The sense of eruption approached gradually, and my
;waist couldn't stop shaking.
;@Hitret id=43524
;
;@Talk name=智希/Tomoki
;「Huh...stop, stop for a minute!」
;@Hitret id=43525
;
;;★EV_D18_01
;@Cg file=EV_D18_01		;かなでＨシーン③ 前戯・愛撫
;
;;◎「はあぁ」から口を離して
;@Talk name=かなで/Kanade voice=KND041208
;「Choo, choo...ah...what's wrong?」
;@Hitret id=43526
;
;@Talk name=心の声
;She's surprised for being stopped suddenly, looking
;discomposed.
;@Hitret id=43527
;
;@Talk name=智希/Tomoki
;「Ah...huh...huh...」
;@Hitret id=43528
;
;@Talk name=かなで/Kanade voice=KND041209
;「Oh...did my teeth hurt you?」
;@Hitret id=43529
;
;@Talk name=智希/Tomoki
;「No...it's fine...it's just, too comfortable...」
;@Hitret id=43530
;
;@Talk name=かなで/Kanade voice=KND041210
;「Oh...there it is...hoo」
;@Hitret id=43531
;
;@Talk name=かなで/Kanade voice=KND041211
;「Then, I'll do it till the end...you don't have to
;　control yourself...promise me you'll eject a lot」
;@Hitret id=43532
;
;@Cg file=EV_D18_01L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;She approached to my thing again after smiling with
;her enchanted eyes.
;@Hitret id=43533
;
;@Talk name=智希/Tomoki
;「I, I said, wait a minute!」
;@Hitret id=43534
;
;@Talk name=心の声
;I reached to Kanade's buttons on her shirt.
;@Hitret id=43535
;
;@Cg file=EV_D18_01		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/Kanade voice=KND041212
;「Eh? Eh?」
;@Hitret id=43536
;
;@Talk name=智希/Tomoki
;「I'm taking off your clothes」
;@Hitret id=43537
;
;@Talk name=かなで/Kanade voice=KND041213
;「Why? Do you want to touch my breasts?」
;@Hitret id=43538
;
;@Talk name=智希/Tomoki
;「This is a rare opportunity, and I want to enjoy your
;　cute boobs while you do this for me...」
;@Hitret id=43539
;
;@Talk name=かなで/Kanade voice=KND041214
;「...Enjoy?」
;@Hitret id=43540
;
;@Talk name=智希/Tomoki
;「Because I like you boobs...if you show them to me, I
;　might be even more comfortable...」
;@Hitret id=43541
;
;@Talk name=心の声
;I wanted to say 『I might get even bigger...』, but
;muddled through.
;@Hitret id=43542
;
;@Talk name=心の声
;We've gone this far now, but it's still embarrassing
;talking about my body.
;@Hitret id=43543
;
;@Talk name=かなで/Kanade voice=KND041215
;「...Is it, this way?」
;@Hitret id=43544
;
;@Talk name=智希/Tomoki
;「Yes. And, this too...」
;@Hitret id=43545
;
;@Talk name=かなで/Kanade voice=KND041216
;「Wow!」
;@Hitret id=43546
;
;;★EV_D18_06　下着姿・驚き
;@PlaySe file=SE093		;着替えの衣擦れの音
;@Cg file=EV_D18_06		;かなでＨシーン③ 前戯・愛撫
;@update transition=universal rule=WIP_RL time=500
;
;@Talk name=心の声
;I took off her shirt and dress, leaving her in her
;underwear.
;@Hitret id=43547
;
;@stopSe fade=1000
;
;@Talk name=かなで/Kanade voice=KND041217
;「To, Tomo-kun...」
;@Hitret id=43548
;
;@Talk name=智希/Tomoki
;「What? Do you want to stop?」
;@Hitret id=43549
;
;@Talk name=かなで/Kanade voice=KND041218
;「No, it's not like that...」
;@Hitret id=43550
;
;@Talk name=心の声
;Kanade writhed her body with squirming.
;@Hitret id=43551
;
;@Talk name=心の声
;Maybe she's bashful for being looked down by me just
;in underwear.
;@Hitret id=43552
;
;@Talk name=智希/Tomoki
;「This time I'll give you some feedback, please go on」
;@Hitret id=43553
;
;@Talk name=かなで/Kanade voice=KND041219
;「Eh...what is the feedback?」
;@Hitret id=43554
;
;@Cg file=EV_D18_06L pos=-320,180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;I bent my body forward slightly, reaching to her hip.
;@Hitret id=43555
;
;;ΩCGと合っているか要確認
;
;@Talk name=心の声
;The cute red panty is simple but even more irritating.
;@Hitret id=43556
;
;@Talk name=心の声
;With this a bit difficult gesture, I still want to
;touch the upper part on her charming panty, touch the
;important area of her.
;@Hitret id=43557
;
;@Cg file=EV_D18_06		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/Kanade voice=KND041220
;「Ah...whoa, Tomo-kun...stop...」
;@Hitret id=43558
;
;@Talk name=智希/Tomoki
;「It's fine, go ahead」
;@Hitret id=43559
;
;@Talk name=心の声
;I pushed back her fell hair as an urge.
;@Hitret id=43560
;
;@Talk name=かなで/Kanade voice=KND041221
;「Woo...you're bad, Tomo-kun...」
;@Hitret id=43561
;
;@Talk name=かなで/Kanade voice=KND041222
;「Ah! Oh, whoa...suddenly, being rubbed like
;　that...uhhh!」
;@Hitret id=43562
;
;@Talk name=心の声
;I rubbed up and down with my index finger and middle
;finger, and Kanade's body bounced like electric shock
;just by that.
;@Hitret id=43563
;
;@Talk name=心の声
;Kanade doesn't know what to do, but still put my thing
;in her mouth.
;@Hitret id=43564
;
;;★EV_D18_07　目閉じ・咥え
;@Cg file=EV_D18_07		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/Kanade voice=KND041223
;「Um...hmm..hoo...hmm...ah...choo...」
;@Hitret id=43565
;
;@Talk name=心の声
;Licking my entire glans like circling, she spreaded
;the flowed saliva on my thing.
;@Hitret id=43566
;
;@Talk name=かなで/Kanade voice=KND041224
;「Um...hmm, mmm...choo...umm...」
;@Hitret id=43567
;
;;★EV_D18_06　下着姿・驚き
;@Cg file=EV_D18_06		;かなでＨシーン③ 前戯・愛撫
;
;;◎口の中で、さらに巨大化したモノに驚き
;@Talk name=かなで/Kanade voice=KND041225
;「Hmm──!!?」
;@Hitret id=43568
;
;@Talk name=かなで/Kanade voice=KND041226
;「Ah...huh...why, why? Tomo-kun's thing gets so big in
;　my mouth?」
;@Hitret id=43569
;
;@Talk name=心の声
;Kanade was panicky because of sensing my desire from
;her muscles...or mouth.
;@Hitret id=43570
;
;@Talk name=智希/Tomoki
;「Because I'm pleased to touch your body.」
;@Hitret id=43571
;
;@Cg file=EV_D18_08		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/Kanade voice=KND041227
;「Oh...even so...compared with before, it's getting so
;　big...wow...」
;@Hitret id=43572
;
;@Talk name=智希/Tomoki
;「Yes. And the time when I first had sex with you...」
;@Hitret id=43573
;
;@Talk name=智希/Tomoki
;「Then...I eager for your body again, it became like
;　this because you make me comfortable」
;@Hitret id=43574
;
;@Talk name=智希/Tomoki
;「Yes? Like I said. I'm the only one who can do this」
;@Hitret id=43575
;
;@Cg file=EV_D18_08L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/Kanade voice=KND041228
;「...Can you tell me? What should I do to make you more
;　comfortable?」
;@Hitret id=43576
;
;@Talk name=かなで/Kanade voice=KND041229
;「I, want to make you, much more comfortable...」
;@Hitret id=43577
;
;@Talk name=智希/Tomoki
;「...Then, can you suck it this time? And it's
;　complicated if you do it like in the beginning」
;@Hitret id=43578
;
;@Talk name=心の声
;After watching my face with hollow eyes for a while...
;@Hitret id=43579
;
;;★EV_D18_07　下着・目閉じ・咥え有
;@Cg file=EV_D18_07L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/Kanade voice=KND041230
;「Um...um...choo...huh...mmm...umm」
;@Hitret id=43580
;
;@Talk name=心の声
;Like I've turned on some switch, she forgot to reply
;and swallowed it deep into her mouth voraciously.
;@Hitret id=43581
;
;@Talk name=智希/Tomoki
;「...That is, great...」
;@Hitret id=43582
;
;@Talk name=心の声
;I unconsciously stopped my fingers caressing her. And
;if I don't pay attention to my thing, it feels like
;bursting out now.
;@Hitret id=43583
;
;@Talk name=かなで/Kanade voice=KND041231
;「Hoo...hmm...choo...um...mmm...umm...」
;@Hitret id=43584
;
;@Talk name=心の声
;She sucked my thing deep in her mouth with her shrunk
;oral cavity and saliva...
;@Hitret id=43585
;
;@Talk name=心の声
;And spread my entire thing with her saliva flowed out
;by using mouth and lips.
;@Hitret id=43586
;
;;★EV_D18_08　うっとり
;@Cg file=EV_D18_08		;かなでＨシーン③ 前戯・愛撫
;
;;◎擬音以外は「わたし、気にするの、やめる」です
;@Talk name=かなで/Kanade voice=KND041232
;「I...um, hm...don't , mmm, hooo...care...umm...」
;@Hitret id=43587
;
;@Talk name=智希/Tomoki
;「...Care for what...?」
;@Hitret id=43588
;
;;◎擬音以外は「えっちな子だって、思われたって、気にしない」です
;@Talk name=かなで/Kanade voice=KND041233
;「Um...hmm...even if being seen...um...as a lecherous
;　girl...choo, I don't care...um...hoo, mmm...umm」
;@Hitret id=43589
;
;;◎擬音以外は「ともくんが、気持ちいいなら、それで......」です
;@Talk name=かなで/Kanade voice=KND041234
;「As long as...huh, huh...Tomo-kun feels happy, I'm fine
;　with it...um...hmm」
;@Hitret id=43590
;
;@Talk name=心の声
;Because of my pleased mucus, every time her mouth gets
;away from my thing, there's a line between her mouth
;and tongue tip.
;@Hitret id=43591
;
;@Talk name=智希/Tomoki
;「...I'm, I'm also, hoo...very lecherous...」
;@Hitret id=43592
;
;@Talk name=智希/Tomoki
;「Besides...I like your, lecherous look, very much...」
;@Hitret id=43593
;
;@Talk name=かなで/Kanade voice=KND041235
;「Choo, hm...umm...I see...me, too...mmm...」
;@Hitret id=43594
;
;@Talk name=心の声
;She loosened her flushed face and smiled bashfully.
;@Hitret id=43595
;
;@Cg file=EV_D18_10L pos=-320,180,0	;かなでＨシーン③ 前戯・愛撫
;@update transition=crossfade time=2000
;@movecamera pos=240,-180,0 time=20000
;
;@Talk name=心の声
;I couldn't resist that adorable look, and started
;caressing her again.
;@Hitret id=43596
;
;@Talk name=心の声
;My fingers reached into her panty, sliding the winkles
;of her vagina.
;@Hitret id=43597
;
;@Talk name=かなで/Kanade voice=KND041236
;「Ah...hmm...huh...hmm...whoa, Tomo-kun...uh...」
;@Hitret id=43598
;
;@Talk name=心の声
;I can hear her deep breaths mixing with the sound of
;blow job.
;@Hitret id=43599
;
;@Talk name=心の声
;After I pressed to irritate her labia, the sticky love
;liquid flowed out.
;@Hitret id=43600
;
;@Talk name=かなで/Kanade voice=KND041237
;「Ah! Uh...Tomo-kun...um, you're...so great...」
;@Hitret id=43601
;
;@Talk name=心の声
;Kanade trembled the whole body with her lips attached
;with my thing because of her saliva.
;@Hitret id=43602
;
;@Talk name=心の声
;Just watching her enjoying face, bursts of excitement
;went through my back.
;@Hitret id=43603
;
;@Talk name=かなで/Kanade voice=KND041238
;「Ah...hmm, I'm also...hmm! Going to...huh, hm, make
;　you...comfortable...choo..hmm...ah」
;@Hitret id=43604
;
;@Talk name=心の声
;In order not to be beaten by my caress, Kanade wrapped
;her tongue.
;@Hitret id=43605
;
;@Talk name=心の声
;The burning hot breaths went out from her small
;mouth...I can't control myself just watching that.
;@Hitret id=43606
;
;@Cg file=EV_D18_10		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/Kanade voice=KND041239
;「Mmm...Tomo-kun, stop...I'll...whoa...make you
;　comfortable...first...!」
;@Hitret id=43607
;
;@Talk name=智希/Tomoki
;「I'm almost at my limitation...」
;@Hitret id=43608
;
;@Talk name=心の声
;I confessed to her, touching her head, and she looked
;not willing to.
;@Hitret id=43609
;
;@Talk name=心の声
;Kanade first blinked surprisedly, then closed her eyes
;intoxicatedly.
;@Hitret id=43610
;
;@Cg file=EV_D18_09		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/Kanade voice=KND041240
;「Choo...ah, really? It's OK, don't repress yourself,
;　eject out...when you want to」
;@Hitret id=43611
;
;@Talk name=かなで/Kanade voice=KND041241
;「I...um. If you can eject out...maybe I can do it with
;　my mouth, I'm really addicted to this...」
;@Hitret id=43612
;
;@Talk name=智希/Tomoki
;「...You'd be happy that way, right? And I'm already
;　like...seriously ill...」
;@Hitret id=43613
;
;@Talk name=かなで/Kanade voice=KND041242
;「I'm so happy...in that case, how about do it
;　simultaneously? Mmm...choo...choo..hmm」
;@Hitret id=43614
;
;@Talk name=智希/Tomoki
;「Hoo...Kanade...!」
;@Hitret id=43615
;
;@Cg file=EV_D18_07		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/Kanade voice=KND041243
;「I really like...hmm...licking
;　Tomo-kun's...umm...mmm...whoa...tasty...」
;@Hitret id=43616
;
;@Talk name=心の声
;She shrank her mouth like a straw to suck my entire
;cock.
;@Hitret id=43617
;
;@Talk name=心の声
;In order not to make the awkward thing of me getting
;high alone happen, I caressed her more fiercely.
;@Hitret id=43618
;
;@Talk name=かなで/Kanade voice=KND041244
;「Hmm! Ah, ah...choo, whoa, uh, hmmm...Mmmmm」
;@Hitret id=43619
;
;@Talk name=智希/Tomoki
;「Whoa...Kanade, if you do that...hmm」
;@Hitret id=43620
;
;;◎「だって......わたし」
;@Talk name=かなで/Kanade voice=KND041245
;「Because...if you keep doing this...I'm getting an
;　orgasm...hmm...」
;@Hitret id=43621
;
;@Talk name=智希/Tomoki
;「I said that I was the same as you...」
;@Hitret id=43622
;
;@Talk name=心の声
;Kanade immersed in dealing with my thing with her
;small mouth. My glans was irritated by her moving
;tongue, an ineffable pleasure swept over me.
;@Hitret id=43623
;
;@Talk name=心の声
;In order to hold back, my fingers slided to her
;private part. I peeled her wrinkles, buried my finger
;into her vagina, a soft touch wrapped my whole finger.
;@Hitret id=43624
;
;@Cg file=EV_D18_08		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/Kanade voice=KND041246
;「Whoaaa! Tomo-kun...ah, hmm, eject out...choo, I'm,
;　ready...」
;@Hitret id=43625
;
;@Talk name=かなで/Kanade voice=KND041247
;「Hmmm...choo...mmm!」
;@Hitret id=43626
;
;@Talk name=智希/Tomoki
;「Ah, ah, uh...Kanade...I'm sorry...hoo!」
;@Hitret id=43627
;
;@Talk name=心の声
;The time interval of cramps is getting shorter, and
;the desire from the deep of my stomach upsurged
;gradually.
;@Hitret id=43628
;
;@Talk name=かなで/Kanade voice=KND041248
;「Um, choo, hmm...ah」
;@Hitret id=43629
;
;@Talk name=かなで/Kanade voice=KND041249
;「Hmm, hm...mmm, um, hoo...ah, hm...hmm, choo」
;@Hitret id=43630
;
;@Cg file=EV_D18_08L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;Like synchronizing my impulsion of upsurge, Kanade sped
;up sucking, and her body started trembling.
;@Hitret id=43631
;
;;★EV_D18_09　見上げ
;@Cg file=EV_D18_09L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/Kanade voice=KND041250
;「Hm, hmm, huh...Tomo-kun, you can, eject in my
;　mouth...a lot, I want a lot. Hmm, umm...choo」
;@Hitret id=43632
;
;@Talk name=心の声
;It's indeed difficult for her to swallow it all, and
;every time she opens her mouth, her saliva flowed out
;and dropped from mouth.
;@Hitret id=43633
;
;@Talk name=智希/Tomoki
;「Hmm, huh...huh...」
;@Hitret id=43634
;
;;★EV_D18_08　うっとり
;@Cg file=EV_D18_08L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/Kanade voice=KND041251
;「Um, hm, hmm...choo...Tomo-kun, Tomo-kun...whoa, um,
;　choo, huh...」
;@Hitret id=43635
;
;@Talk name=かなで/Kanade voice=KND041252
;「Hmm...um, choo...whoa, hm...um, mmm, choo」
;@Hitret id=43636
;
;@Cg file=EV_D18_08L pos=-320,180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;I'm really going to eject out if keep doing this. My
;fingers in her panty move fiercely like a probe.
;@Hitret id=43637
;
;@Talk name=かなで/Kanade voice=KND041253
;「Hm, umm...hm!? Ah, Tomo-kun, that is, uh, umm, ahh,
;　whoa, hmm」
;@Hitret id=43638
;
;@Talk name=心の声
;All of a sudden, Kanade started reacting drastically.
;It seems that I've touched her bud when I explore her
;vagina uncontrollably.
;@Hitret id=43639
;
;@Talk name=かなで/Kanade voice=KND041254
;「Choo...hm, um, choo...Tomo-kun...whoa, hm, huh」
;@Hitret id=43640
;
;;★EV_D18_10　苦しげ
;@Cg file=EV_D18_10		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;She'd be limp and feeble if I irritate her bud at
;ordinary times, but she keeps licking my thing today.
;@Hitret id=43641
;
;@Talk name=心の声
;Watching her devoting gesture, makes me love her even
;more.
;@Hitret id=43642
;
;@Talk name=かなで/Kanade voice=KND041255
;「Whoa, ah!? So fierce...hmm, choo...ah, hmm, huh,
;　umm!...huh!」
;@Hitret id=43643
;
;@Talk name=かなで/Kanade voice=KND041256
;「Whoa, I'm coming...hmm...choo...ah, ah, whoaaaaa!」
;@Hitret id=43644
;
;@Talk name=かなで/Kanade voice=KND041257
;「Tomo-kun, ah, no, we have to come together...hmm,
;　whoaaaaa!」
;@Hitret id=43645
;
;@Talk name=心の声
;Kanade's vagina shrank tightly, meanwhile her entire
;body trembled like a cramp.
;@Hitret id=43646
;
;@Talk name=心の声
;At that moment, the stir caused by the bump of her
;teeth became an ineffable irritation.
;@Hitret id=43647
;
;@Talk name=智希/Tomoki
;「Uh...I'm sorry, I'm at my limitation!」
;@Hitret id=43648
;
;@flash color=white enter=50 leave=50
;
;@Talk name=かなで/Kanade voice=KND041258
;「Whoa, ahhh, hmmmm」
;@Hitret id=43649
;
;@Talk name=心の声
;At the moment of my thing bounced drastically and my
;glans pressed against her palate──
;@Hitret id=43650
;
;@flash color=white enter=50 leave=50
;@flash color=white enter=50 leave=50
;
;@Talk name=智希/Tomoki
;「Hm, ahhh!」
;@Hitret id=43651
;
;@Talk name=心の声
;The source of my desire burst out in Kanade's mouth.
;@Hitret id=43652
;
;;★EV_D18_11　目瞑り・咥え有・精液有
;@hide
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;@whiteout time=1000 hitCancel
;@Cg file=EV_D18_11L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;@update time=3000
;
;@Talk name=かなで/Kanade voice=KND041259
;「Hm, whoa, hmmmmm!!」
;@Hitret id=43653
;
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;
;@Talk name=智希/Tomoki
;「Woo, hm...ah, hm」
;@Hitret id=43654
;
;@flash color=white enter=100 leave=100
;
;@Talk name=かなで/Kanade voice=KND041260
;「Mmm」
;@Hitret id=43655
;
;@Talk name=心の声
;Like something moldered in my deep abdomen, and flowed
;out through my cock continuously from the source.
;@Hitret id=43656
;
;@flash color=white enter=100 leave=100
;
;@Talk name=智希/Tomoki
;「I'm, sorry...woo, hm..huh」
;@Hitret id=43657
;
;@Cg file=EV_D18_11		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;Once I saw her painful look, I couldn't help
;apologizing.
;@Hitret id=43658
;
;@Talk name=心の声
;Even so, I still couldn't resist the surging pleasure
;and pull it out from her mouth.
;@Hitret id=43659
;
;;★EV_D18_12　目開け・咥え有・精液有
;@Cg file=EV_D18_12		;かなでＨシーン③ 前戯・愛撫
;
;;◎「んふっ」軽くむせて
;@Talk name=かなで/Kanade voice=KND041261
;「Hm, hm, hm...whoa!」
;@Hitret id=43660
;
;@Talk name=心の声
;The thing her mouth couldn't contain flowed out
;continuously because of choking.
;@Hitret id=43661
;
;@Talk name=智希/Tomoki
;「Hm...one more, second...huh...hmm」
;@Hitret id=43662
;
;@Talk name=かなで/Kanade voice=KND041262
;「Hmmm......」
;@Hitret id=43663
;
;@Talk name=心の声
;I felt my glans being sucked for a bit...
;@Hitret id=43664
;
;;◎「ごくっ」飲み込んで
;@Talk name=かなで/Kanade voice=KND041263
;「......(glug....)」
;@Hitret id=43665
;
;@Talk name=心の声
;A loud noise came out from her throat.
;@Hitret id=43666
;
;;★EV_D18_13　目開け・咥え無・精液有
;@Cg file=EV_D18_13		;かなでＨシーン③ 前戯・愛撫
;
;;◎むせてます
;@Talk name=かなで/Kanade voice=KND041264
;「(Coughing), huhhhh...huh...huh...」
;@Hitret id=43667
;
;@Talk name=智希/Tomoki
;「Hey, hey」
;@Hitret id=43668
;
;@Talk name=かなで/Kanade voice=KND041265
;「huh, huh...I'm sorry...I can't , drink it all...」
;@Hitret id=43669
;
;@Talk name=智希/Tomoki
;「You don't have to drink that」
;@Hitret id=43670
;
;@Talk name=かなで/Kanade voice=KND041266
;「Why? Didn't you...drink mine...」
;@Hitret id=43671
;
;@Talk name=智希/Tomoki
;「That's, that's because...should I say seminal fluid
;　is not drinkable? Anyway, just wipe you mouth now」
;@Hitret id=43672
;
;@Talk name=かなで/Kanade voice=KND041267
;「...No. I want to do this willingly, you don't have to
;　mind...」
;@Hitret id=43673
;
;@Talk name=かなで/Kanade voice=KND041268
;「Besides...I don't want to forget Tomo-kun's taste...」
;@Hitret id=43674
;
;@Talk name=智希/Tomoki
;「...You're bring adorable again...」
;@Hitret id=43675
;
;@Talk name=心の声
;Is it Kanade or because of she's my girlfriend and I
;favor her specially? Anyway, she's extremely adorable.
;@Hitret id=43676
;
;@Cg file=EV_D18_13L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=智希/Tomoki
;「...In that case, now it's my turn」
;@Hitret id=43677
;
;@Talk name=智希/Tomoki
;「I want to...kiss your important area, many
;　times...and the most important thing, is to make you
;　comfortable」
;@Hitret id=43678
;
;@Talk name=かなで/Kanade voice=KND041269
;「Thank you, Tomo-kun...」
;@Hitret id=43679
;
;;◎最後、舐めて
;@Talk name=かなで/Kanade voice=KND041270
;「But I...still want to make your thing, more
;　comfortable...hmm...hoo...mmm」
;@Hitret id=43680
;
;@Talk name=心の声
;She started wrapping my erected and hard thing while
;speaking.
;@Hitret id=43681
;
;;★EV_D18_14　目逸らし・咥え無・精液有
;@Cg file=EV_D18_14L pos=240,-180,0		;かなでＨシーン③ 前戯・愛撫
;@update transition=universal rule=WIP_RL time=500
;
;@Talk name=かなで/Kanade voice=KND041271
;「...Hey, Tomo-kun...let's tie together? Being into one,
;　and getting comfortable together」
;@Hitret id=43682
;
;@Talk name=智希/Tomoki
;「No...but, still...」
;@Hitret id=43683
;
;@Talk name=心の声
;But Kanade just had an orgasm like me. Our bodies are
;still in a flabby state, and it's a burden to get
;going right now.
;@Hitret id=43684
;
;@Cg file=EV_D18_14		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/Kanade voice=KND041272
;「It's fine...didn't you say it too? I'm eager for it,
;　and you get ready for this please」
;@Hitret id=43685
;
;@Talk name=智希/Tomoki
;「This and that refer to...」
;@Hitret id=43686
;
;@Talk name=かなで/Kanade voice=KND041273
;「Ah! Tomo-kun might not notice it, but even if I'm a
;　girl...as long as it's with the boy I like...I still
;　want to do it a lot」
;@Hitret id=43687
;
;@Talk name=かなで/Kanade voice=KND041274
;「So, I hope we can have orgasm together this time...is
;　that OK? Tomo-kun」
;@Hitret id=43688
;
;@Talk name=心の声
;I can't resist her at all, raising her head and
;playing the woman.
;@Hitret id=43689
;
;@Talk name=心の声
;I touched her head and wiped the sweat on her
;forehead.
;@Hitret id=43690
;
;@Talk name=智希/Tomoki
;「...Really? Then, come here」
;@Hitret id=43691
;
;@Talk name=かなで/Kanade voice=KND041275
;「Hmm...」
;@Hitret id=43692
;
;;★暗転
;@PlaySe file=SE091		;抱きしめる音
;@cg file=BG016d			;かなでの部屋 消灯
;@update transition=universal rule=WIP_TB time=300
;
;@Talk name=心の声
;I dragger her close to me by her wrist, aligning our
;heads and held her tight.
;@Hitret id=43693
;
;@Talk name=かなで/Kanade voice=KND041276
;「Hmm...To, Tomo-kun...?」
;@Hitret id=43694
;
;@Talk name=智希/Tomoki
;「Then I'm inserting in like this now」
;@Hitret id=43695
;
;;★EV_D19_01　対面側位・目線逸らし
;@Cg file=EV_D19_01		;かなでＨシーン③ 挿入１回目
;@update transition=universal rule=WIP_LR time=500
;
;@Talk name=かなで/Kanade voice=KND041277
;「Hm, whoaaaa...」
;@Hitret id=43696
;
;@Talk name=心の声
;The love juice secreted from her vagina spread over
;my thing, and I split the walls and inserted into that
;narrow cavity.
;@Hitret id=43697
;
;@Talk name=心の声
;Perhaps she's getting used to this, I don't feel the
;resistance like before.
;@Hitret id=43698
;
;@Talk name=心の声
;...Even so, her cavity is still very tight, and it's
;comfortable just inserting in.
;@Hitret id=43699
;
;@Talk name=かなで/Kanade voice=KND041278
;「Hm, huh...huh...Tomo-kun's thing, keeps pressing
;　me...」
;@Hitret id=43700
;
;@Talk name=智希/Tomoki
;「It's so warm, so comfortable inside Kanade」
;@Hitret id=43701
;
;@Talk name=かなで/Kanade voice=KND041279
;「Hmm...ah, huh...great...」
;@Hitret id=43702
;
;@Talk name=智希/Tomoki
;「You too...if it's comfortable, you can say it out.
;　Otherwise I won't know if you're feeling good or
;　not...」
;@Hitret id=43703
;
;;★EV_D19_02　見上げ・恍惚
;@Cg file=EV_D19_02		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/Kanade voice=KND041280
;「Eh? But, but...that kind of stuff...」
;@Hitret id=43704
;
;@Talk name=心の声
;We've gone this far now, she can't say not because of
;bashfulness...
;@Hitret id=43705
;
;@Talk name=心の声
;I attached my body against her, pressed her on the
;wall and inserted into the deepest area at one fling.
;@Hitret id=43706
;
;;★EV_D19_04　口開け
;@Cg file=EV_D19_04		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/Kanade voice=KND041281
;「Ahhhhh!」
;@Hitret id=43707
;
;@Talk name=智希/Tomoki
;「So great...it's even tighter than...doing it for me
;　with your mouth...」
;@Hitret id=43708
;
;@Talk name=心の声
;Her inner walls attached me tightly like wrapping my
;thing.
;@Hitret id=43709
;
;@Talk name=かなで/Kanade voice=KND041282
;「Huh, you're bad...don't say those words...」
;@Hitret id=43710
;
;@Talk name=心の声
;I kept pulling out and pushing in with the lube
;absorbing on her cavity walls.
;@Hitret id=43711
;
;;★EV_D19_03　恍惚・口開け
;@Cg file=EV_D19_03		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/Kanade voice=KND041283
;「Hmm, huh, huh...hm, hoo...whoa...」
;@Hitret id=43712
;
;@Talk name=心の声
;Every time I move in and out her, the noise of the
;lewd water sounds in the room.
;@Hitret id=43713
;
;@Talk name=智希/Tomoki
;「Hmm..this is so comfortable...I can't stop...」
;@Hitret id=43714
;
;;★EV_D19_05　恍惚・微笑
;@Cg file=EV_D19_05		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/Kanade voice=KND041284
;「Hm, hm, ah...uhhhh...it's OK...make it even more
;　comfortable...huh, ahhh...」
;@Hitret id=43715
;
;@Talk name=智希/Tomoki
;「What...do you want to do?」
;@Hitret id=43716
;
;@Talk name=かなで/Kanade voice=KND041285
;「Ah, ah, ah...huh, hoo...boobs...huh, touching my
;　boobs...」
;@Hitret id=43717
;
;@Talk name=かなで/Kanade voice=KND041286
;「Hmm...my boobs, that you said you liked...huh,
;　huh...please touch them...」
;@Hitret id=43718
;
;@Talk name=智希/Tomoki
;「Hoo...oh, right. Boobs are sensitive」
;@Hitret id=43719
;
;@Cg file=EV_D19_05L pos=300,-130,0	;かなでＨシーン③ 挿入１回目
;
;@Talk name=心の声
;I loosened Kanade's bra with my supporting left hand
;only.
;@Hitret id=43720
;
;;★EV_D19_06　ブラずらし・口開け・目逸らし
;@Cg file=EV_D19_06L pos=300,-130,0	;かなでＨシーン③ 挿入１回目
;@update transition=universal rule=WIP_LR time=500
;
;@Talk name=心の声
;And lifted her bra up...instead, I covered her breasts
;by my palm and rubbed fiercely.
;@Hitret id=43721
;
;@Talk name=かなで/Kanade voice=KND041287
;「Ah...whoa, hmmm!!」
;@Hitret id=43722
;
;@Talk name=心の声
;The sweat is exudated from her skin wetted my palms.
;@Hitret id=43723
;
;@Cg file=EV_D19_06		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/Kanade voice=KND041288
;「Hm, huh...I love...being touched, by Tomo-kun...like
;　this...hmm」
;@Hitret id=43724
;
;@Talk name=心の声
;Her hands around my neck loosened up gradually, and I
;could feel that her intense body was eased slowly.
;@Hitret id=43725
;
;@Talk name=心の声
;I took it as a sign as sped up my waist's movement.
;@Hitret id=43726
;
;@Cg file=EV_D19_08		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/Kanade voice=KND041289
;「Oh, oh, no, no...huh, ahhh...suddenly, I can't ...huh,
;　huh...」
;@Hitret id=43727
;
;@Talk name=かなで/Kanade voice=KND041290
;「Hm, hm, oh, oh...bursts of warmth, are sweeping my
;　body...whoa, ahhh...」
;@Hitret id=43728
;
;@Talk name=心の声
;I stopped moving when I inserted to the deepest.
;@Hitret id=43729
;
;@Talk name=智希/Tomoki
;「...Does it, still hurt?」
;@Hitret id=43730
;
;@Cg file=EV_D19_07		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/Kanade voice=KND041291
;「No, it's not like that...huh...huh...I feel it deep
;　in my belly...and my head feels weird...」
;@Hitret id=43731
;
;@Talk name=智希/Tomoki
;「Are you feeling better now?」
;@Hitret id=43732
;
;@Talk name=かなで/Kanade voice=KND041292
;「Maybe...it's a bit like...being touched...by
;　Tomo-kun...ahhhhh」
;@Hitret id=43733
;
;@Talk name=心の声
;Her coquettish voice mixed with her disorder breaths,
;irritating my lust.
;@Hitret id=43734
;
;@Talk name=智希/Tomoki
;「Really? Great...during this process, we can both get
;　comfortable gradually」
;@Hitret id=43735
;
;;★EV_D19_10　恍惚・微笑・ブラずらし
;@Cg file=EV_D19_10		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/Kanade voice=KND041293
;「Yes...let's do it more...let's get comfortable
;　together」
;@Hitret id=43736
;
;;★EV_D19_06　目逸らし・ブラずらし
;@Cg file=EV_D19_06		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/Kanade voice=KND041294
;「Um, I...I'm coming...with a bit more...」
;@Hitret id=43737
;
;@Talk name=心の声
;Kanade exerted her strength on her arms around my
;neck, meanwhile she shrank her cavity walls to press my
;thing.
;@Hitret id=43738
;
;@Talk name=かなで/Kanade voice=KND041295
;「Ah...hmm...」
;@Hitret id=43739
;
;@Talk name=心の声
;The feeling coming from my abdomen...it's not good.
;It close to orgasm.
;@Hitret id=43740
;
;@Talk name=智希/Tomoki
;「...I'm sorry, now I'm the one who can't control it」
;@Hitret id=43741
;
;@Cg file=EV_D19_07		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/Kanade voice=KND041296
;「Eh?」
;@Hitret id=43742
;
;@Talk name=心の声
;Kanade turned her face surprisingly.
;@Hitret id=43743
;
;@Talk name=智希/Tomoki
;「We're coming together, right...」
;@Hitret id=43744
;
;@Talk name=心の声
;I lifted her drooped strengthless feet, and started
;moving my waist again.
;@Hitret id=43745
;
;;★EV_D19_09　目閉じ・口開け・ブラずらし
;@Cg file=EV_D19_09		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/Kanade voice=KND041297
;「Hm...I, I said, suddenly like this...ahhh, oh, oh,
;　it's not working...uhhhhh」
;@Hitret id=43746
;
;@Talk name=智希/Tomoki
;「Even if you said that...hm, huh...this is all because
;　you're making me so comfortable」
;@Hitret id=43747
;
;@Cg file=EV_D19_05L pos=-320,180,0	;かなでＨシーン③ 挿入１回目
;
;@Talk name=心の声
;The lewd noise sounded, and plenty of love juice
;flowed out from her cavity dropped from my cock.
;@Hitret id=43748
;
;@Talk name=かなで/Kanade voice=KND041298
;「Getting comfortable and stuff...oh, oh, ahhh, I'm
;　not...whoa, huh...」
;@Hitret id=43749
;
;@Talk name=智希/Tomoki
;「Kanade's vagina...says that...she wants to come more
;　quickly」
;@Hitret id=43750
;
;;★EV_D19_08　目開け・口開け・ブラずらし
;@Cg file=EV_D19_08		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/Kanade voice=KND041299
;「Huhhh...really...?」
;@Hitret id=43751
;
;@Talk name=心の声
;I pulled out right now, leaned my waist all against
;her, and bumped the entrance of her uterus with my
;glans.
;@Hitret id=43752
;
;;★EV_D19_09　目閉じ・口開け・ブラずらし
;@Cg file=EV_D19_09		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/Kanade voice=KND041300
;「Oh, oh, that's, no, no, uhhhh!」
;@Hitret id=43753
;
;@Talk name=かなで/Kanade voice=KND041301
;「Ahhhh, I've run myself out...」
;@Hitret id=43754
;
;@Talk name=智希/Tomoki
;「Are you comfortable now?」
;@Hitret id=43755
;
;;★EV_D19_06　目逸らし・ブラずらし
;@Cg file=EV_D19_06		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/Kanade voice=KND041302
;「Huh...huh...hm」
;@Hitret id=43756
;
;@Talk name=心の声
;She lowered her face and nodded slightly.
;@Hitret id=43757
;
;@Talk name=智希/Tomoki
;「Then...maybe we can have an orgasm together」
;@Hitret id=43758
;
;@Cg file=EV_D19_07		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/Kanade voice=KND041303
;「Together, with Tomo-kun...?」
;@Hitret id=43759
;
;@Talk name=智希/Tomoki
;「Can we?」
;@Hitret id=43760
;
;@Cg file=EV_D19_06		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/Kanade voice=KND041304
;「I'm not sure...the deep of my belly has been shrunk
;　since before...」
;@Hitret id=43761
;
;@Talk name=智希/Tomoki
;「We are, so perfect for each other...」
;@Hitret id=43762
;
;@Cg file=EV_D19_10		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/Kanade voice=KND041305
;「Please...Tomo-kun...together, with me...」
;@Hitret id=43763
;
;@Talk name=心の声
;Our touching skin, combined private parts, every look
;and act...now, her words...
;@Hitret id=43764
;
;@Talk name=心の声
;Kanade's filled feelings were expressed.
;@Hitret id=43765
;
;@Talk name=智希/Tomoki
;「Of course...」
;@Hitret id=43766
;
;@Talk name=心の声
;In order to respond her feelings...this time I moved
;my waist faster and more drastically.
;@Hitret id=43767
;
;;★EV_D19_08　目開け・口開け・ブラずらし
;@Cg file=EV_D19_08L pos=-320,180,0	;かなでＨシーン③ 挿入１回目
;@update transition=crossfade time=2000
;@movecamera pos=300,-130,0 time=15000
;
;@Talk name=かなで/Kanade voice=KND041306
;「Hmm, ahhh! Oh, oh, oh, ahh...huh...huh...uh!」
;@Hitret id=43768
;
;@Talk name=心の声
;I bumper upward from my waist to keep the thing from
;sliding out of her strengthless body.
;@Hitret id=43769
;
;@Talk name=かなで/Kanade voice=KND041307
;「Hmm, oh, oh, oh...Tomo-kun, this is so good...huh, ah,
;　whoa...」
;@Hitret id=43770
;
;@Talk name=智希/Tomoki
;「Hm, huh...feeling good because of my thing?」
;@Hitret id=43771
;
;@Talk name=かなで/Kanade voice=KND041308
;「Hm, hm, huh...yes, I, I...ah, hm, ahhh」
;@Hitret id=43772
;
;@Talk name=かなで/Kanade voice=KND041309
;「Feeling...ah, oh, oh, comfortable...because of
;　Tomo-kun's...hoo, ahhh, huh, huh...」
;@Hitret id=43773
;
;@Talk name=心の声
;I gradually sped up while memorizing the feelings
;upsurging from my abdomen.
;@Hitret id=43774
;
;@Talk name=心の声
;As for my supporting left hand on her boob, I rolled
;her nipple with my thumb and touched her flesh gently
;with my palm.
;@Hitret id=43775
;
;@Cg file=EV_D19_09L pos=300,-130,0	;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/Kanade voice=KND041310
;「Ah, ahhh, no, Tomo-kun...I'm already, ah, whoaaa...」
;@Hitret id=43776
;
;@Talk name=智希/Tomoki
;「Hm, let's...hoo」
;@Hitret id=43777
;
;@Talk name=かなで/Kanade voice=KND041311
;「I'm coming now...hm, hm, whoa...the inside of my
;　belly...shrank a bit...huh」
;@Hitret id=43778
;
;@Cg file=EV_D19_09		;かなでＨシーン③ 挿入１回目
;
;@Talk name=心の声
;That feeling might be synchronizing her cavity.
;@Hitret id=43779
;
;@Talk name=心の声
;And the time interval of her cavity walls pressing my
;thing is getting shorter and fiercer.
;@Hitret id=43780
;
;@Talk name=智希/Tomoki
;「Almost...」
;@Hitret id=43781
;
;@Talk name=心の声
;Swallowed by pleasure, I can't think of anything, just
;keep moving my waist to get my orgasm.
;@Hitret id=43782
;
;@Talk name=心の声
;Even so, I still want to savor this pleasure all the
;time, so I repress the upsurging thing till my
;limitation.
;@Hitret id=43783
;
;@Talk name=かなで/Kanade voice=KND041312
;「Tomo-kun, Tomo-kun! Oh, oh, oh, please...faster, oh,
;　ah...hm, whoa...!!」
;@Hitret id=43784
;
;@Talk name=かなで/Kanade voice=KND041313
;「Ahhh...hm, hm, hm...no, I'm coming, from the deep!
;　Whoa, ahhh!!」
;@Hitret id=43785
;
;@Talk name=智希/Tomoki
;「Me, too...」
;@Hitret id=43786
;
;@Talk name=かなで/Kanade voice=KND041314
;「Hm, hm, hm, hoo...ah, no! I can't control it...woo!!」
;@Hitret id=43787
;
;@Talk name=心の声
;Her cavity walls pressed my thing like absorbing, and
;they began shrinking further.
;@Hitret id=43788
;
;@flash color=white enter=50 leave=50
;
;@Talk name=智希/Tomoki
;「Hoo...I'm coming!」
;@Hitret id=43789
;
;@flash color=white enter=50 leave=50
;@flash color=white enter=50 leave=50
;
;@Talk name=心の声
;The feeling that I couldn't repress upsurged from my
;abdomen, and I inserted forcibly to the deepest,
;releasing my desire at one fling.
;@Hitret id=43790
;
;;★EV_D19_11　射精・絶頂
;@hide
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;@whiteout time=1000 hitCancel
;@Cg file=EV_D19_11		;かなでＨシーン③ 挿入１回目
;@update time=3000
;
;;◎我慢　→　絶頂
;@Talk name=かなで/Kanade voice=KND041315
;「Hm...ahhhhhhh」
;@Hitret id=43791
;
;@flash color=white enter=100 leave=100
;
;@Talk name=智希/Tomoki
;「...Huhhhhh!」
;@Hitret id=43792
;
;@Talk name=心の声
;Like a container plug flying out because of swelling,
;the white cloudy liquid flew apart in Kanade's cavity
;drastically.
;@Hitret id=43793
;
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;
;@Talk name=かなで/Kanade voice=KND041316
;「Ahhhhh...ahhhhhhh!」
;@Hitret id=43794
;
;@Talk name=心の声
;Meanwhile, the transparent liquid like water ejaculated
;out from her vagina, wetting the inner side of my
;thighs gradually.
;@Hitret id=43795
;
;@flash color=white enter=100 leave=100
;
;@Talk name=智希/Tomoki
;「Huh, huh...hoo!」
;@Hitret id=43796
;
;@Talk name=心の声
;I can't believe that I've ejaculated once already, and
;the white liquid kept bursting out and filled in her
;body.
;@Hitret id=43797
;
;@Talk name=かなで/Kanade voice=KND041317
;「Whoaaaaa...hm, hm, whoaaaaa...」
;@Hitret id=43798
;
;@Talk name=心の声
;Kanade's lower part kept cramping, and every time she
;cramped the liquid splashed.
;@Hitret id=43799
;
;;★EV_D19_13　絶頂後・うつろ
;@Cg file=EV_D19_13		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/Kanade voice=KND041318
;「Whoaaa...huh...huh...Huhhh...」
;@Hitret id=43800
;
;@Talk name=心の声
;This is more satisfying than I imagined.
;@Hitret id=43801
;
;@Talk name=心の声
;The sense of enrichment is stronger than the first
;time we did it.
;@Hitret id=43802
;
;@Talk name=智希/Tomoki
;「Why...my head blanked out...」
;@Hitret id=43803
;
;@Cg file=EV_D19_12		;かなでＨシーン③ 挿入１回目

;◎「あはっ」思わず漏れた笑い
;◎乱れた呼吸で
;@Talk name=かなで/Kanade voice=KND041319
;「Huh, me too...having sex, is so amazing...」
;@Hitret id=43804
;
;@Talk name=智希/Tomoki
;「I still feel satisfied now...」
;@Hitret id=43805
;
;@Talk name=かなで/Kanade voice=KND041320
;「Hoo...I love Tomo-kun...」
;@Hitret id=43806
;
;⊥ＣＳ版チェック項目ここから--------------------------------------

@cg file=BG016c			;かなでの部屋 夜
@char file=CD01Z009L	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I touched her satisfied and smiling face gently.
@Hitret id=43807

;@Cg file=EV_D19_12L pos=300,-130,0	;かなでＨシーン③ 挿入１回目
@char file=CD01Y010L	;かなで 私服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041321
「Hm...Tomo-kun...?」
@Hitret id=43808

@Talk name=智希/Tomoki
「Kanade...come here, this way...」
@Hitret id=43809

@char file=CD01Z008L	;かなで 私服 照れ＠視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041322
「...Hm」
@Hitret id=43810

;回想終了
;回想　かなで３[ d10_02 ]
@recollect_end id=43

;★暗転
;@hide
;@stopBgm fade=3000
;@blackout time=2000 hitCancel
;
;@Talk name=心の声
;I was temporarily in an absence of mind while touching
;her hair, leaving my entire body to prostration.
;@Hitret id=43811
;
;@Talk name=心の声
;We crossed our sights casually, and I offered to sleep
;together tonight.
;@Hitret id=43812
;
;;★暗転
;;★EV_D20_01　添い寝
;@playBgm file=BGM10		;「優しさ・幸せの１ページ」
;@Cg file=EV_D20_01		;かなでＨシーン③ ピロートーク
@update transition=crossfade time=2000

;Ω以下ＣＳ → ＰＣ戻し

@hide
@clearChar id=-1
@update time=0
@movecamera pos=320,0,0 time=250
@waitCamera
@PlaySe file=SE088		;ベッドに倒れる音

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
In order to talk more relaxedly, we sat on the bed
and hugged each other.
@Hitret id=43813

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I felt my heart beating faster, this is completely
different from hugging standing or leaning against each
other on the chair.
@Hitret id=43814

@stopSe fade=1000
@char file=CD01X008L x=640	;かなで 私服 照れ＠笑顔

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND140123
「Ye...I feel quite secure being hugged by Tomo-kun
　like this...」
@Hitret id=43815

;@Talk name=かなで/Kanade voice=KND041323
;「Ye...Tomo-kun's wrist pillow...」
;@Hitret id=43816

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=43817

;@char file=CD01Z008L	;かなで 私服 照れ＠視線こっち

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND140124
「It's big and strong...I think it's totally different
　from before.」
@Hitret id=43818

;@Talk name=かなで/Kanade voice=KND041324
;「I think it's totally different from before...」
;@Hitret id=43819

@Talk name=心の声
Did she recall our childhood? Kanade said it in a low
voice like dreaming.
@Hitret id=43820

@Talk name=智希/Tomoki
「Of course...my figure and intrinsic quality...」
@Hitret id=43821

;★EV_D20_02　微笑
;@Cg file=EV_D20_02		;かなでＨシーン③ ピロートーク

@char file=CD01Z002L	;かなで 私服 喜び
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041325
「Hoo...and we're in a relationship now.」
@Hitret id=43822

@Talk name=心の声
Kanade is smiling happily and her breath tickle my ear.
I couldn't stop dozing because of the comfortable
feeling.
@Hitret id=43823

;@Cg file=EV_D20_03		;かなでＨシーン③ ピロートーク

@char file=CD01Y014L	;かなで 私服 呆然

@Talk name=かなで/Kanade voice=KND041326
「Hey...Tomo-kun」
@Hitret id=43824

@Talk name=智希/Tomoki
「...What?」
@Hitret id=43825

;@Cg file=EV_D20_02		;かなでＨシーン③ ピロートーク

@char file=CD01Y002L	;かなで 私服 喜び

@Talk name=かなで/Kanade voice=KND041327
「Thank you for today...I'm, very happy...」
@Hitret id=43826

@Talk name=智希/Tomoki
「You don't have to thank me. Because that's your own
　credit」
@Hitret id=43827

@Talk name=心の声
The doll of Kanade──has been made under Hibiki's
instruction in the situation of a lack of sleep.
@Hitret id=43828

@char file=CD01X015L	;かなで 私服 目閉じ＠静謐
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041328
「No...you worked out the idea, and you're the one who
　prepared the friends commemoration picnic.」
@Hitret id=43829

@Talk name=智希/Tomoki
「Thanks to everyone that it could be successful...and
　it's Yua and Enomoto who took Natsuki here.」
@Hitret id=43830

@Talk name=智希/Tomoki
「It's so great to make peace with Natsuki」
@Hitret id=43831

;★EV_D20_03　目閉じ・微笑
;@Cg file=EV_D20_03		;かなでＨシーン③ ピロートーク

@char file=CD01Y009L	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND041329
「Yes...」
@Hitret id=43832

;@Cg file=EV_D20_03L pos=-320,-180,0	;かなでＨシーン③ ピロートーク

@Talk name=心の声
I touched Kanade's head.
@Hitret id=43833

;⊥ＣＳ版へ書き換えた項目
;@Talk name=心の声
;Kanade's hair is as smooth as ever, a perfect touch.
;@Hitret id=43834

@Talk name=心の声
She has sweated a lot but the hair still feels so
smooth.
@Hitret id=43835

@Talk name=智希/Tomoki
「But I also feel that I've got one more rival...」
@Hitret id=43836

;★EV_D20_02　微笑
;@Cg file=EV_D20_02L pos=-320,-180,0	;かなでＨシーン③ ピロートーク

@char file=CD01Y002L	;かなで 私服 喜び
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041330
「Hoo...Natsuki-chan made fun of Tomo-kun because she
　cared about your thing, I think.」
@Hitret id=43837

@Talk name=智希/Tomoki
「Ha-ha...」
@Hitret id=43838

@Talk name=心の声
No...you're underestimating her, Kanade.
@Hitret id=43839

@Talk name=心の声
As her boyfriend, my instinct tells me that...Natsuki
will become an arch rival.
@Hitret id=43840

;★EV_D20_05　拗ねる
;@Cg file=EV_D20_05		;かなでＨシーン③ ピロートーク

@char file=CD01Y005L	;かなで 私服 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/Kanade voice=KND041331
「Speaking of rivals, I also...」
@Hitret id=43841

@Talk name=智希/Tomoki
「What?」
@Hitret id=43842

@char file=CD01Z008L	;かなで 私服 照れ＠視線こっち

@Talk name=かなで/Kanade voice=KND041332
「Tomo-kun, not just Natsuki-chan, you've made everyone
　happy...」
@Hitret id=43843

@char file=CD01Y005L	;かなで 私服 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/Kanade voice=KND041333
「Tomo-kun is so great...and respectable though...」
@Hitret id=43844

@char file=CD01Z005L	;かなで 私服 悲しみ＠落胆＋涙

@Talk name=かなで/Kanade voice=KND041334
「I'm worrying about if I'd have more rivals...」
@Hitret id=43845

@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
My chest was poked through my clothes.
@Hitret id=43846

;@Talk name=心の声
;My chest was poked.
;@Hitret id=43847

@Talk name=智希/Tomoki
「...Eh?」
@Hitret id=43848

;★EV_D20_04　不思議
;@Cg file=EV_D20_04		;かなでＨシーン③ ピロートーク

@char file=CD01X009L	;かなで 私服 照れ＠赤面
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND041335
「Hey...why are you smiling?」
@Hitret id=43849

@Talk name=心の声
Seeing my dear girlfriend's desire to be in
possession, how could I not be happy?
@Hitret id=43850

@Talk name=智希/Tomoki
「It's fine. You always the come first in my heart.」
@Hitret id=43851

;★EV_D20_02　微笑
;@Cg file=EV_D20_02		;かなでＨシーン③ ピロートーク

@char file=CD01X008L	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041336
「Hm...me, too...」
@Hitret id=43852

;@char file=CD01Y008L	;かなで 私服 照れ＠視線上

@Talk name=かなで/Kanade voice=KND041337
「I love you, Tomo-kun...very much...」
@Hitret id=43853

;★EV_D20_01　添い寝
;@Cg file=EV_D20_01		;かなでＨシーン③ ピロートーク

@char file=CD01Z008L	;かなで 私服 照れ＠視線こっち
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND041338
「...Hey!」
@Hitret id=43854

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「...Eh?」
@Hitret id=43855

@Talk name=心の声
Kanade's fingers are poking my chest, moving around
like drawing something.
@Hitret id=43856

@Talk name=心の声
Are these...characters? Or...a sentence?
@Hitret id=43857

;★EV_D20_02　微笑
;@Cg file=EV_D20_02		;かなでＨシーン③ ピロートーク

@char file=CD01Z009L	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎微笑→鼻歌
@Talk name=かなで/Kanade voice=KND041339
「Hoohoo...～～♪」
@Hitret id=43858

@Talk name=智希/Tomoki
「What are you writing?」
@Hitret id=43859

;@char file=CD01X001L	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND041340
「Uh-huh...what do you think...?」
@Hitret id=43860

@clearChar id=-1

@Talk name=心の声
I feel that she slows down writing after saying this.
@Hitret id=43861

@Talk name=心の声
...But, I still don't know.
@Hitret id=43862

@Talk name=智希/Tomoki
「How about a hint?」
@Hitret id=43863

;★EV_D20_04　不思議
;@Cg file=EV_D20_04		;かなでＨシーン③ ピロートーク

@char file=CD01X012L x=640	;かなで 私服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND041341
「Hint...? Hm...it's witchcraft」
@Hitret id=43864

@Talk name=智希/Tomoki
「Witchcraft?」
@Hitret id=43865

;★EV_D20_02　微笑
;@Cg file=EV_D20_02		;かなでＨシーン③ ピロートーク

@char file=CD01Y002L	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041342
「Yes...witchcraft that I hope Tomo-kun can stay with me
　forever.」
@Hitret id=43866

@Talk name=心の声
I try to focus on her fingers.
@Hitret id=43867

@Talk name=心の声
...But it feels itchy and comfortable...feels like
some other part is getting excited again.
@Hitret id=43868

@Talk name=智希/Tomoki
「I don't know...what's the correct answer?」
@Hitret id=43869

;★EV_D20_03　目閉じ・微笑
;@Cg file=EV_D20_03		;かなでＨシーン③ ピロートーク

@char file=CD01Z002L	;かなで 私服 喜び
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041343
「Hoohoo...it's a secret」
@Hitret id=43870

@Talk name=智希/Tomoki
「What...you're sly. Making witchcraft and stuff」
@Hitret id=43871

;★EV_D20_02　微笑
;@Cg file=EV_D20_02		;かなでＨシーン③ ピロートーク

@char file=CD01X001L	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND041344
「Then, how about a second hint?」
@Hitret id=43872

@Talk name=智希/Tomoki
「Oh...OK」
@Hitret id=43873

@char file=CD01Y001L	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND041345
「When you bought me pigment before...didn't you say
　that I needed to write my name right away?」
@Hitret id=43874

@Talk name=智希/Tomoki
「Did I?」
@Hitret id=43875

;@Cg file=EV_D20_04		;かなでＨシーン③ ピロートーク

@char file=CD01Z001L	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND041346
「Yes...you told me to write my name before Dad found
　it.」
@Hitret id=43876

@char file=CD01Y002L	;かなで 私服 喜び

@Talk name=かなで/Kanade voice=KND041347
「It'd belong to me as long as I write my name on it.」
@Hitret id=43877

;@Cg file=EV_D20_02		;かなでＨシーン③ ピロートーク

@char file=CD01X008L	;かなで 私服 照れ＠笑顔

@Talk name=かなで/Kanade voice=KND041348
「So...」
@Hitret id=43878

@Talk name=心の声
Kanade's staring at me.
@Hitret id=43879

@Talk name=心の声
I knew it already without hearing her answer.
@Hitret id=43880

@char file=CD01Y008L	;かなで 私服 照れ＠視線上

@Talk name=かなで/Kanade voice=KND041349
「Ye...I love you, Tomo-kun...」
@Hitret id=43881

;★EV_D20_03　目閉じ・微笑
;@Cg file=EV_D20_03L pos=-320,-180,0	;かなでＨシーン③ ピロートーク
;
;@Talk name=かなで/Kanade voice=KND041350
;「Smack...」
;@Hitret id=43882
;
;@Talk name=心の声
;She kissed like a mint-mark on the area she wrote her
;name.
;@Hitret id=43883

@Talk name=心の声
I feel affectionate for the Kanade romantic behavior.
@Hitret id=43884

@Talk name=智希/Tomoki
「...Kanade」
@Hitret id=43885

;@Cg file=EV_D20_03		;かなでＨシーン③ ピロートーク

@Talk name=心の声
My love for her is irresistible...
@Hitret id=43886

@Talk name=心の声
Looks like her witchcraft has taken effect right now,
I love her even more.
@Hitret id=43887

;★EV_D20_02　微笑
;@Cg file=EV_D20_02		;かなでＨシーン③ ピロートーク

@char file=CD01X008L	;かなで 私服 照れ＠笑顔

@Talk name=かなで/Kanade voice=KND041351
「Hoo...ye...Tomo-kun」
@Hitret id=43888

@PlaySe file=SE088		;ベッドに倒れる音
@moveCamera pos=320,0,10 time=250
@waitCamera
@moveCamera pos=320,0,0 time=250

@Talk name=心の声
She snuggles with sweet voice, then I hold her like
to protect her......
@Hitret id=43889

;@stopBgm fade=3000
@clearChar id=-1

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
We have enjoyed our time being alone.
@Hitret id=43890

;@Talk name=心の声
;The two of us, fell asleep gradually.
;@Hitret id=43891

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;∵アイキャッチ
;@wait time=2000 hitCancel
;@hide wait
;@cg file=BG016d		;かなでの部屋 消灯
;@char file=CD01X003M	;かなで 私服 喜び
;@eyecatch type=BG016d char=CD01X003M
;@change target=D11_01

;CS版処理

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

@change target=d10_03
