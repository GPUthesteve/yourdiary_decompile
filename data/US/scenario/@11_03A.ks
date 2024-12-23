;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠１１＿０３Ａ
;ルート　　＝共通ルート・１１日目−３Ａ（ゆあ・紗雪ＥＶ）
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110705再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/15
;⊥鈴木です。11/6/7リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 16:40:44）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 17:00:04）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;∴ゆあ・紗雪専用ファイルです

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕中境駅（夕）
@cg file=BG017b01		;中境駅 駅前 夕
@char file=CF01X001M	;香穂 私服 微笑み
@update transition=turn time=3000

@Talk name=香穂/Kaho voice=KAH001369
「Ah, it is summer holiday now. How about we going to
　the seaside! Will we have holiday on Boon Festival?」
@Hitret id=10568

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH001544
「But, just one day. Is it hard for us to return to the
　shop from the seaside with only one day?」
@Hitret id=10569

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK001210
「Moreover, I 'm afraid Mr. Minagawa will not allow Yuhi
　to stay overnight outside.」
@Hitret id=10570

@char file=CC01X001M	;夕陽 私服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001545
「We don't have to go that far, it's not bad if we go
　to see fireworks at the place of summer sacrificial
　activities.」
@Hitret id=10571

@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH001370
「I am tired of it, we went there every year.」
@Hitret id=10572

@char file=CC01Z004M	;夕陽 私服 照れ＠俯き

@Talk name=夕陽/Yuhi voice=YUH001546
「But, we went together to that place just from last
　year.」
@Hitret id=10573

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH001371
「We went together? You might as well say you went
　there with Nagamine-kun.」
@Hitret id=10574

@char file=CC01Z010M	;夕陽 私服 誤魔化し
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001547
「No, not really. I mean Kanade-chan and Natsuki-chan
　also went together. What's more, we had invited
　Ayase-senpai this year, right?」
@Hitret id=10575

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001372
「It's ok. how to say, perhaps it will be very boring
　if we just go to the sacrificial activities.」
@Hitret id=10576

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK001211
「In that case, I'm gonna make $r:yukata,casual summer kimono;.」
@Hitret id=10577

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん*
@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001373
「What? Are you sure?」
@Hitret id=10578

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響/Hibiki voice=HBK001212
「Of course I need to prepare cloth and belt by
　myself.」
@Hitret id=10579

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001374
「That's for sure! Because we want to choose satisfied
　color and figure.」
@Hitret id=10580

@char file=CC01Z007M	;夕陽 私服 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH001548
「Nice! Enomoto, I also wanna have a try.」
@Hitret id=10581

@char file=CH01X008M	;響 私服 驚き＠感心*

;◎「一日」＝「いちんち」
@Talk name=響/Hibiki voice=HBK001213
「In that case, maybe one day is enough? Next time,
　Kaho will teach you how to make yukata.」
@Hitret id=10582

@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH001375
「What? Why not let Kanade-chan make the bath robes for
　all of us?」
@Hitret id=10583

@char file=CC01Z010M	;夕陽 私服 誤魔化し
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH001549
「No, it's ok, Enomoto, I can do it on my own.」
@Hitret id=10584

@char file=CF01X014M	;香穂 私服 呆れ*

@Talk name=香穂/Kaho voice=KAH001376
「Why? Isn't it better let the professional one to do
　it?」
@Hitret id=10585

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK001214
「Ah, for bath robe, we don't need to spend too much time
　on it.」
@Hitret id=10586

@clearChar id=響
@char file=CC01X006M	;夕陽 私服 照れ＠赤面*
@char file=CF01X015M	;香穂 私服 疑惑

@Talk name=香穂/Kaho voice=KAH001377
「What?」
@Hitret id=10587

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=香穂/Kaho voice=KAH001378
「Yes, that's it. But my size is far from
　Yuhi's」
@Hitwait id=10588

@char file=CC01X014M	;夕陽 私服 拗ね
@update time=0
@move id=夕陽 mx=300 cycle=250
@update
@PlaySe file=SE071		;打撃音
@char file=CF01X012M	;香穂 私服 泣き＠感動
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH001379
「──Hoacho!」
@Hitret id=10589

@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001550
「Don't talk too much!」
@Hitret id=10590

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH001380
「OK, ok. I know you don't want others know your size
　except your husband.」
@Hitret id=10591

@clearChar id=-1
@char file=CH01X001M	;響 私服 微笑み

@Talk name=響/Hibiki voice=HBK001215
「By the way, the necessary sizes are height shoulder
　width and sleeve length. And others are easy to be
　done.」
@Hitret id=10592

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001381
「Sir, I have a question. Although it's not necessary
　to wear underwear together with yukata?」
@Hitret id=10593

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK001216
「What? Are you talking about the history in Edo
　period?」
@Hitret id=10594

@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001382
「But, the line of the underwear can be seen because of
　the cloth of the yukata.」
@Hitret id=10595

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH001551
「What? Is the cloth so thin?」
@Hitret id=10596

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK001217
「I don't know. We can buy thicker cloth if you worry
　about that.」
@Hitret id=10597

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001383
「Al it's ok , if the yukata is thicks Kimono,
　we will be very tired. We'll not know it until have a
　try on it.」
@Hitret id=10598

@char file=CF01X011M	;香穂 私服 真剣

;ΩＣＳ → ＰＣ戻し

@Talk name=香穂/Kaho voice=KAH100100
「If we wear bath robe, many things like obi will be
　decorated on it, isn't it hot?However, yukata will
　be transparent if we are sweating.」
@Hitret id=10599

;⊥下記メスはカットです。
;@Talk name=香穂/Kaho voice=KAH001384
;「In fact, how should we do if we on our period?」
;@Hitret id=10600

@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001552
「Wait, Enomoto, what are you talking about?」
@Hitret id=10601

@char file=CF01X013M	;香穂 私服 不満

@Talk name=香穂/Kaho voice=KAH001385
「But, don't you think it's a very serious problem?」
@Hitret id=10602

@char file=CF01X011M	;香穂 私服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻し

@Talk name=香穂/Kaho voice=KAH100101
「For example if it's used white and very thin cloth....」
@Hitret id=10603

;@Talk name=香穂/Kaho voice=KAH001386
;「When there was a lot of leaks and it leaked out and
;　the time of toilet etc——」
;@Hitret id=10604

@char file=CC01X006M	;夕陽 私服 照れ＠赤面
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001553
「Ah, you don't need to talk so exhaustive!」
@Hitret id=10605

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=響/Hibiki voice=HBK001218
「That's really a little bit pornographic....」
@Hitret id=10606

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;Ωフォーカス変更的な＞視点も変えるべきかどうか...
@clearChar id=-1
@moveCamera pos=320,0,0 time=500
@char file=CD01X014M x=940	;かなで 私服 呆れ＠目閉じ
@action id=かなで action=ActionAdvJump height=30 cycle=2000 count=1

;◎あくび
@Talk name=かなで/Kanade voice=KND001249
「Ah, ah....」
@Hitret id=10607

@char file=CD01X014M x=940	;かなで 私服 呆れ＠目閉じ
@enter file=CG01X011M x=340	;奈月 私服 真剣*

@Talk name=奈月/Natsuki voice=NTK001265
「Um....」
@Hitret id=10608

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎あくびしているところを見られてしまって、ごまかすように
@Talk name=かなで/Kanade voice=KND001250
「What? Natsuki-chan?」
@Hitret id=10609

@char file=CG01X001M	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001266
「You'd better wipe the tears, or marks will remain on
　your face.」
@Hitret id=10610

@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001251
「Ah, ok. Thank you.」
@Hitret id=10611

;Ω戻す的な
@cg file=BG017b01		;中境駅 駅前 夕
@update
@movecamera y=-32 time=1000
@waitCamera
@moveCamera time=1000

@Talk name=智希/Tomoki
「Um, my body is more tired than my expectation.」
@Hitret id=10612

@Talk name=心の声
Crossing both handing after the head and stretching
the muscles through hand-shaking.
@Hitret id=10613

@Talk name=心の声
We naturally separate into two groups on the way back
home from the tick check of the station.
@Hitret id=10614

@Talk name=心の声
People who walk ahead were awake on the train,
others fell sleep on bus.It's very normal to be that
according to the chatting habits.
@Hitret id=10615

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA001350
「Nagamine, you have almost swum the whole day since the
　morning.」
@Hitret id=10616

@Talk name=智希/Tomoki
「Oh, what a shame! I almost played one day.」
@Hitret id=10617

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001351
「Yes! Would like the massage from Yua when we are back
　to the shop?」
@Hitret id=10618

@Talk name=智希/Tomoki
「Well, well, I think it's of no use.」
@Hitret id=10619

@Talk name=心の声
It may cost only one day to recover from muscular
soreness. In addition, I believe Yua is also very tired.
@Hitret id=10620

@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK001177
「However, it seems that massage after exercise can
　effectively relieve the muscle？」
@Hitret id=10621

@Talk name=智希/Tomoki
「That's right. However, taking a bath and doing some
　rubbing also can relieve the pain of muscle.」
@Hitret id=10622

@clearChar id=-1
@char file=CH01X009M	;響 私服 驚き＠閃き
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK001219
「You don't usually take exercise, so now you need to
　take good care of yourself.」
@Hitret id=10623

@Talk name=智希/Tomoki
「What? Hibiki, weren't you talking happily with
　Yuhi?」
@Hitret id=10624

@char file=CH01X006M	;響 私服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK001220
「I didn't catch up with the topic while they were
　talking.」
@Hitret id=10625

@Talk name=智希/Tomoki
「I guess they were talking about girl's private
　affairs.」
@Hitret id=10626

@clearChar id=-1

@Talk name=心の声
That's the only reason why Hibiki could not talk with
them. For Hibiki, he is just like me, not very agile.
@Hitret id=10627

@action id=カメラ action=ActionWave width=20 height=0 cycle=500 count=2

@Talk name=心の声
I didn't know why I reach out a hand, the other one was
released.
@Hitret id=10628

@stopAction id=カメラ
@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA001352
「Tomoki-san, would you like massage?」
@Hitret id=10629

@Talk name=智希/Tomoki
「No, thanks, Yua.」
@Hitret id=10630

@char file=CA01X005L	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Gently putting his hands on Yua's head and tapping.
@Hitret id=10631

@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA001353
「Well, what a pity. Please tell me if you are still
　tired!」
@Hitret id=10632

@Talk name=心の声
Is it a pleasure to help me with such great
determination? In short, I need to tap her head to avoid
embarrassment.
@Hitret id=10633

@clearChar id=-1

@Talk name=心の声
Because If Yua returns home, she will be exhausted to
get sleep. Then, she'll say hello to me tiredly tomorrow
morning.
@Hitret id=10634

@Talk name=心の声
It's very easy to imagine the situation....
@Hitret id=10635

@Talk name=心の声
It's very hard to comfort depressed Yua.Anyhow,
tapping her head is necessary, so this is it.
@Hitret id=10636

;Ωフォーカス変更的な
@clearChar id=-1
@moveCamera pos=320,0,0 time=500
@char file=CG01X008M x=340	;奈月 私服 悲しみ＠落胆*
@char file=CD01Y014M x=940	;かなで 私服 呆然

@Talk name=奈月/Natsuki voice=NTK001267
「Kanade, It's my fault to make Tomo-senpai so tired.」
@Hitret id=10637

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001252
「Ah, ah....Maybe your part is half.」
@Hitret id=10638

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK001268
「In fact, I should do massage for Tomo-senpai.」
@Hitret id=10639

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK001269
「But, today is so busy. So annoying.」
@Hitret id=10640

@char file=CD01X012M	;かなで 私服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND001253
「Natsuki-chan, would you like to visit my home?」
@Hitret id=10641

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月/Natsuki voice=NTK001270
「What should I do? Tomo-senpai? Maybe we cannot play
　together.」
@Hitret id=10642

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑

@Talk name=かなで/Kanade voice=KND001254
「That's all right.Tomoki-san is not a mean man.」
@Hitret id=10643

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK001271
「Massage should be done for Tomo-senpai as my
　gratitude. But I don't know how to do it. I really
　hope someone can help me do it. Is there anybody?」
@Hitret id=10644

@char file=CD01Z012M	;かなで 私服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND001255
「.......」
@Hitret id=10645

@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月/Natsuki voice=NTK001272
「What should I do? That's hard.」
@Hitret id=10646

@char file=CD01Y015M	;かなで 私服 驚き

@Talk name=かなで/Kanade voice=KND001256
「Natsuki-chan.....」
@Hitret id=10647

@char file=CD01X006M	;かなで 私服 怒り
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND001257
「.......」
@Hitret id=10648

@clearChar id=-1
@moveCamera pos=0,0,0 time=500
@enter file=CD01Z010M right=300	;かなで 私服 怒り

@Talk name=かなで/Kanade voice=KND001258
「Um, um,Tomoki-san!」
@Hitret id=10649

@Talk name=智希/Tomoki
「Yep, What's wrong?」
@Hitret id=10650

@char file=CD01X007L	;かなで 私服 照れ＠視線下
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Kanade's determination shows on his face and use his
hand to hold my hand.
@Hitret id=10651

@char file=CD01Z007L	;かなで 私服 照れ＠恍惚
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND001259
「Just now, the team with my onii-chan and me won the
　game.」
@Hitret id=10652

@Talk name=智希/Tomoki
「Oh, the punishment game, I know it.」
@Hitret id=10653

@clearChar id=-1

@Talk name=心の声
Because Hibiki tried his best to play the game, so
Ayase-senpai and me got fiasco.
@Hitret id=10654

@Talk name=心の声
Defeat and defeat, I think will keep loosing the games
in the future.
@Hitret id=10655

@Talk name=心の声
According to the plan of grouping, punishment game
will aim at me. I think Kanade will not raise up
unreasonable requirements.
@Hitret id=10656

@char file=CD01X013L	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND001260
「In addition, although it's a little bit shame, I
　wanna do massage for Tomoki-san!」
@Hitret id=10657

@cg file=BG017b01 pos=0,0,48		;中境駅 駅前 夕
@char file=CD01X013M x=-400			;かなで 私服 驚き＠「あわわ」
@update time=0
@enter file=CF01X008L x=0 right=100	;香穂 私服 怒り
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

;Ω割り込むように

@Talk name=香穂/Kaho voice=KAH001387
「Hi, Nagamine-kun, I want to know the advice of boy.」
@Hitret id=10658

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/Kanade voice=KND001261
「Wow!」
@Hitret id=10659

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希/Tomoki
「Wow, too close, too close, your faces
　are too close!」
@Hitret id=10660

@Talk name=心の声
Next time, its the Enomoto's turn to do this with his
serious face.」
@Hitret id=10661

;⊥ＣＳ版チェック項目ここから--------------------------------------

@cg file=BG017b01		;中境駅 駅前 夕
@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001388
「Nagamine-kun, in speaking of wearing no underpants
　and bra, how do you think? Please frankly say out
　your opinion.」
@Hitret id=10662

@char file=CC01Y007M	;夕陽 私服 怒り＠「むっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001554
「Don't do this! Kaho, do not say those strange things
　to Tomoki!」
@Hitret id=10663

@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂/Kaho voice=KAH001389
「Ah, but only the thread of underwear can be seen.
　Maybe there are still jealous men, just like some
　man has strong desire in possession.」
@Hitret id=10664

@char file=CC01X016M	;夕陽 私服 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001555
「Thus, We should ask the staff of the shop when we buy
　the cloth!」
@Hitret id=10665

@clearChar id=-1
@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=響/Hibiki voice=HBK001221
「They are still talking about that.」
@Hitret id=10666

@Talk name=智希/Tomoki
「Talking what?」
@Hitret id=10667

@clearChar id=-1

@Talk name=心の声
Facing up to a sudden question is also troublesome. I
don't know why Yuhi is also seen not very natural on
her face.
@Hitret id=10668

@char file=CF01X015M	;香穂 私服 疑惑
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;Ω以下ＣＳ → ＰＣ戻し

@font face=25

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH100102
「That question of cloth is necessary to be asked. But, if the answer is
　not sweating and drinking, what should we do? In that case, dating
　perhaps cannot go on.」
@Hitret id=10669

@char file=CC01Z013M	;夕陽 私服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽/Yuhi voice=YUH100045
「What are you talking about? Who would say that kind
　of words? Sweating is normal physiological
　phenomenon.」
@Hitret id=10670

@char file=CF01Y002M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH100103
「Oh, I see, Yuhi is tightening in the obi until the
　last minute, she is going to fast? I guess it is
　bad for the health☆」
@Hitret id=10671

;@font face=25
;
;@Talk name=香穂/Kaho voice=KAH001390
;I think we must ask the question of cloth. But what should we do if the
;answer is letting us to tie a band-aid on the nipple? That will be very very
;embarrassing.」
;@Hitret id=10672
;
;@char file=CC01X006M	;夕陽 私服 照れ＠赤面*
;@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
;
;@Talk name=夕陽/Yuhi voice=YUH001556
;「No, that's absolutely not gonna be happen!」
;@Hitret id=10673

;@char file=CF01X011M	;香穂 私服 真剣

;◎「起っちゃう」＝「たっちゃう」
;@Talk name=香穂/Kaho voice=KAH001391
;「Um, wait a moment. I think the band-aid will fall off
;　at that time, it should be stand up.」
;@Hitret id=10674

@char file=CC01X015M	;夕陽 私服 呆れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001557
「Oh no, stop saying that, I think yukata is not
　useful to me!」
@Hitret id=10675

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@Talk name=智希/Tomoki
「Wha, What? What's going on?」
@Hitret id=10676

@clearChar id=-1
@enter file=CA01Y001L left=100	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA001354
「Tomoki-san, Tomoki-san, could you please wait a second?」
@Hitret id=10677

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
Yua grappled the lower part of his clothes.
@Hitret id=10678

@Talk name=智希/Tomoki
「Yep, What's wrong?」
@Hitret id=10679

@char file=CA01Z012L	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA001355
「No, Ayase-san is......」
@Hitret id=10680

@clearChar id=-1
@moveCamera pos=-160,0,-32 time=500
@char file=CB01X001M x=-320	;紗雪 私服 無表情

@Talk name=心の声
Ayase-senpai walked down 2 to 3 steps and stopped.
@Hitret id=10681

@char file=CB01X002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎「とても（楽しかったです）」と言おうとして、躊躇
;◎最後はちょっと寂しそうに
@Talk name=紗雪/Sayuki voice=SYK001178
「Thank you so much today, Nagamine!Thank you very
　much!」
@Hitret id=10682

@char file=CB01X015M	;紗雪 私服 安堵
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001179
「Thank you for all of you. Without you , I could not
　learn anything about swimming.」
@Hitret id=10683

@Talk name=智希/Tomoki
「Ah, Ayase-senpai , your direction was wrong.」
@Hitret id=10684

@Talk name=心の声
I just found that I went on the cross of wrong
direction.
@Hitret id=10685

@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001180
「OK, I'm gonna go home now. See you next week at
　school.」
@Hitret id=10686

@clearChar id=-1

@Talk name=心の声
Ayase-senpai lowered her head a little and put up her
bang.
@Hitret id=10687

@moveCamera pos=-160,0,0 time=500

@Talk name=智希/Tomoki
「Ah, wait a moment,Ayase-senpai. May I send you home?」
@Hitret id=10688

@char file=CB01Y001M x=-320	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001181
「Ah, you don't have to, it's not very late now.」
@Hitret id=10689

@Talk name=智希/Tomoki
「No, I mean so many people went to play together....」
@Hitret id=10690

@Talk name=智希/Tomoki
「Now you go home alone, Are you lonely?」
@Hitret id=10691

@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK001182
「Um....」
@Hitret id=10692

@char file=CB01X011M x=-620				;紗雪 私服 驚き＠「え...？」
@enter file=CA01Y001M x=20 right=100	;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA001356
「Can we go together with Yua?」
@Hitret id=10693

@Talk name=智希/Tomoki
「Of course, I'm not lonely if Yua wants to accompany
　me.」
@Hitret id=10694

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001357
「OK!」
@Hitret id=10695

@char file=CB01X005M	;紗雪 私服 照れ＠困惑

@Talk name=紗雪/Sayuki voice=SYK001183
「Ah, but my home....」
@Hitret id=10696

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣
@char file=CD01Y014M	;かなで 私服 呆然
@moveCamera pos=0,0,0 time=300

@Talk name=智希/Tomoki
「Hibiki, please tell them I'll go back later.」
@Hitret id=10697

@Talk name=心の声
Yuhi and Enomoto didn't notice what's going on here.
They keep walking ahead.
@Hitret id=10698

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎最後は溜息
@Talk name=響/Hibiki voice=HBK001222
「At last, at last, you .....Haha...」
@Hitret id=10699

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK001223
「You dirty guy, don't stay out too late.」
@Hitret id=10700

@Talk name=智希/Tomoki
「Sorry, Kanade. I will ask you the punishment game
　when I am back.」
@Hitret id=10701

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001262
「Ah, OK.」
@Hitret id=10702

;Ω演出的に無理がある
;@Talk name=心の声
Kanade's took his hand back suddenly.
;@Hitret id=10703

@stopBgm fade=3000
@clearChar id=-1
@cg file=BG017b01 pos=-160,0,0	;中境駅 駅前 夕
@char file=CB01Z002M x=-320		;紗雪 私服 無表情＠照れ

@Talk name=智希/Tomoki
「So, Ayase-senpai, let's go.」
@Hitret id=10704

@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*
@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK001184
「You are really kind.」
@Hitret id=10705

@clearChar id=-1
@char file=CD01Z001M	;かなで 私服 微笑み
@char file=CG01X010M	;奈月 私服 悲しみ＠心配
@moveCamera pos=0,0,0 time=500

@Talk name=かなで/Kanade voice=KND001263
「Natsuki-chan, may I send you home.」
@Hitret id=10706

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK001273
「No, thanks.」
@Hitret id=10707

@char file=CD01Z012M	;かなで 私服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND001264
「What? What's going on?」
@Hitret id=10708

;★時間経過
@hide
@stopBgm fade=1000
@blackout time=2000 hitCancel

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@cg file=BG018b01		;天衣大橋 夕
@update transition=crossfade time=2000

;★〔　背景　〕天衣大橋（夕）

@Talk name=心の声
 Five minutes after separating with them, we saw the
high-rise flat.
@Hitret id=10709

@Talk name=心の声
Yua and Ayase-senpai are walking hand in hand.
Overlooking the skyscraper, Yua open sher mouth.
@Hitret id=10710

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」

;◎「まんしょん」は覚えたての単語
@Talk name=ゆあ/Yua voice=YUA001358
「Wow, the large flat is Sayuki-san's home.」
@Hitret id=10711

@char file=CA01Y012M x=-200	;ゆあ 私服 驚き＠「わっ!」
@char file=CB01X002M x=200	;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK001185
「Not all of them, the tallest one is my home.」
@Hitret id=10712

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001359
「Tomoki-san, Tomoki-san, look at that! The tallest part
　on the big flat!」
@Hitret id=10713

@Talk name=智希/Tomoki
「Yep, I've saw it.」
@Hitret id=10714

@Talk name=心の声
Ayase-senpai's house is at the tallest part. Thanks to
Yua, therefore I can know more about Ayase-senpai, that's
not bad.
@Hitret id=10715

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=ゆあ/Yua voice=YUA001360
「It seems that the building is soaring to the sky.」
@Hitret id=10716

@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*

@Talk name=紗雪/Sayuki voice=SYK001186
「Nothing, it's just high.」
@Hitret id=10717

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑*

@Talk name=紗雪/Sayuki voice=SYK001187
「Although I always think it's near to the sky, but I
　can't touch it..」
@Hitret id=10718

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA001361
「Sayuki-san?」
@Hitret id=10719

@clearChar id=-1

@Talk name=心の声
Ayase-senpai takes her hand from Yua's hand and stands in
front of us.
@Hitret id=10720

@char file=CB01X001M	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK001188
「OK, stop here . Yua-chan, Nagamine-kun, Thank you!」
@Hitret id=10721

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA001362
「Awww, so it's time to say goodbye?」
@Hitret id=10722

@Talk name=智希/Tomoki
「We are very close to your home and we have planned to
　send you to your house.」
@Hitret id=10723

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK001189
「But there's only me in my house. The more time we
　stay together, the harder for us to say goodbye.」
@Hitret id=10724

@Talk name=智希/Tomoki
「Ayase-senpai...」
@Hitret id=10725

@Talk name=心の声
Sure enough. Ayase-senpai even also feels lonely. No one
likes to live alone.
@Hitret id=10726

@char file=CB01Y001M	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK001190
「OK, see you.」
@Hitret id=10727

@leave id=紗雪

@Talk name=心の声
I can't say out anything, just watch the shadow of
Ayase-senpai, gazing after her.
@Hitret id=10728

@cg file=BG018b01 pos=0,0,-64	;天衣大橋 夕

@Talk name=心の声
A breeze blows over Ayase-senpai's skirt and
hair.....Looking at Ayase-senpai's fading shadow, I fall
into my illusion.
@Hitret id=10729

@Talk name=心の声
I have no way to let her not go. No, it's not a
compulsory to let her stay here with me.
@Hitret id=10730

@Talk name=心の声
Just can use time to kill loneliness...
@Hitret id=10731

@Talk name=心の声
When we left from this street, Ayase-senpai and me we.
@Hitret id=10732

@Talk name=心の声
When I get home from school, I feel loneliness and
loss surrounding by the cold air.
@Hitret id=10733

@Talk name=心の声
Making friends cannot change that situation, and I
don't when did I get used to loneliness.
@Hitret id=10734

;Ωここ、演出上手くやらないと滑稽になる
@stopBgm fade=0
@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

;◎離れた相手に対して、大声で
@Talk name=ゆあ/Yua voice=YUA001363
「Loneliness i s not bad!」
@Hitret id=10735

@Talk name=心の声
Ayase-senpai suddenly stops her step and turns back to
me.
@Hitret id=10736

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@font face=39

;◎離れた相手に対して、大声で
@Talk name=ゆあ/Yua voice=YUA001364
「I think Yua also felt lonely when she
　said goodbye!!」
@Hitret id=10737

@Talk name=智希/Tomoki
「Yua」
@Hitret id=10738

@Talk name=心の声
I'm trying my best to scream at Ayase-senpai in order to
get rid of my annoyance.
@Hitret id=10739

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@font face=39

;◎離れた相手に対して、大声で
@Talk name=ゆあ/Yua voice=YUA001365
「So we do it together at last!!」
@Hitret id=10740

@face file=CB01X007	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK001191
「Yua-chan..」
@Hitret id=10741

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@font face=39

;◎離れた相手に対して、大声で
@Talk name=ゆあ/Yua voice=YUA001366
「In that case, I will be more lonely
　and more eager to see her tomorrow.」
@Hitret id=10742

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@font face=39

;◎離れた相手に対して、大声で
@Talk name=ゆあ/Yua voice=YUA001367
「We'll determine to play together
　tomorrow when we say goodbye!!」
@Hitret id=10743

@face file=CB01X012	;紗雪 私服 真剣

@Talk name=紗雪/Sayuki voice=SYK001192
「..................」
@Hitret id=10744

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2
@font face=39

;◎離れた相手に対して、大声で
@Talk name=ゆあ/Yua voice=YUA001368
「Sayuki-san! Let's go home!!」
@Hitret id=10745

@cg file=BG018b01 pos=0,0,-64	;天衣大橋 夕
@char file=CB01Z015M			;紗雪 私服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Ayase-senpai closes her eyes, it seems that she is
thinking about something.
@Hitret id=10746

@face file=CA01Y011	;ゆあ 私服 真剣

;◎真剣
@Talk name=ゆあ/Yua voice=YUA001369
「..................」
@Hitret id=10747

@cg file=BG018b01		;天衣大橋 夕
@char file=CB01X002L	;紗雪 私服 微笑み
@focus id=紗雪
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
After a while, we were still silent. Ayase-senpai smiled
and gently moved her lips.
@Hitret id=10748

@Talk name=心の声
It seemed that Ayase-senpai's voice had disappeared and
Yua surely did not hear it.
@Hitret id=10749

@cg file=BG018b01		;天衣大橋 夕

@Talk name=心の声
However, Ayase-senpai walked slowly to us, it seemed that
she wanted to argue for what she said.
@Hitret id=10750

@Talk name=智希/Tomoki
「Wow, Yua, you are just like a god.」
@Hitret id=10751

@char file=CA01Z009M	;ゆあ 私服 悲しみ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎冷静になって
@Talk name=ゆあ/Yua voice=YUA001370
「Are you fed up with Yua?」
@Hitret id=10752

@Talk name=智希/Tomoki
「Impossible.」
@Hitret id=10753

@clearChar id=-1

@Talk name=心の声
Looking at Ayase-senpai's facial expression, it was not
very bad. It's better to say she was happy.
@Hitret id=10754

@Talk name=心の声
Yua is more worthy to be respected than me because she
touched Ayase-senpai's heart.
@Hitret id=10755

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA001371
「Why did Yua say that? I have no idea......」
@Hitret id=10756

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA001372
「Looking at Ayase-chan's behavior, I think it is not
　proper to let her alone. My heart is a little bit
　nervous......」
@Hitret id=10757

@char file=CA01Z010M x=-200				;ゆあ 私服 悲しみ＠困惑
@enter file=CB01X001M x=200 right=100	;紗雪 私服 無表情

@Talk name=心の声
Ayase-senpai moved to Yua.
@Hitret id=10758

@char file=CB01X001M	;紗雪 私服 無表情
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA001373
「Ah......」
@Hitret id=10759

@Talk name=心の声
Facing to the tumbling Yua, Ayase-senpai...
@Hitret id=10760

@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK001193
「Yua-chan, Let's go home.」
@Hitret id=10761

@Talk name=心の声
Then, she reached out her hand.
@Hitret id=10762

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA001374
「Um,um, Yua......」
@Hitret id=10763

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎最初に軽く笑みを
@Talk name=紗雪/Sayuki voice=SYK001194
「Let's go home together.」
@Hitret id=10764

@stopBgm fade=3000
@char file=CA01Y004M	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA001375
「What? Yua, it's a very interesting game! This is a
　rare opportunity for us.... and...」
@Hitret id=10765

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001195
「Nice! Please make sure to tell me.」
@Hitret id=10766

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001376
「OK, ok.」
@Hitret id=10767

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM16					;「安らぎ・触れ合う心」
;★〔　ＥＶ　〕共通・帰り道の遊び方（ゆあ・紗雪）
@Cg file=EV_Z05L pos=200,-156,32	;帰り道の遊び方
@PlaySe file=SE103					;遠ざかる足音（地面）
@update transition=universal rule=WIP_HALFTONERL time=500
@face file=CA01Y004	;ゆあ 私服 喜び

;◎グリコのおまけの改変版です
;◎一歩ずつジャンプしながら、一字ずつ言っています
;◎ゆっくりと読んで下さい
@Talk name=ゆあ/Yua voice=YUA001377
「Pumpkin budding!」
@Hitret id=10768

@stopSe fade=1000

@Talk name=心の声
If you walk a step, you should say a word and jump.
Then, you should finish the vocabulary with this.
@Hitret id=10769

@Talk name=心の声
Yua's interesting game is the game for children's' who
play on the way to their home.
@Hitret id=10770

@Talk name=心の声
I know "pa" means "pineapple", Yua's is not like mine.
@Hitret id=10771

;Ωこの場面、音量バラバラなので声に合わせて表示切り替えるしか無いっていう
@Cg file=EV_Z05			;帰り道の遊び方
@face file=CA01Z001	;ゆあ 私服 微笑み

;◎少し離れた相手に対して、遠くから
@Talk name=ゆあ/Yua voice=YUA001378
「So, let's begin. Scissors, rock......paper!」
@Hitret id=10772

@Talk name=心の声
Yua and I were paper and Ayase-senpai was scissors, thus
she won.
@Hitret id=10773

@Talk name=心の声
Only the winner could walk a step ahead, the rule is
stable.
@Hitret id=10774

@Cg file=EV_Z05L pos=-320,-180,32	;帰り道の遊び方
@face file=CB01Z003	;紗雪 私服 微笑み

;◎グリコのおまけの改変版です
;◎一歩ずつ大股で歩きながら、一字ずつ言っています
;◎ゆっくりと読んで下さい
;◎「ちよこちつぷまふいん」でお願いします
@Talk name=紗雪/Sayuki voice=SYK001196
「Chocolate Cake」
@Hitret id=10775

@Cg file=EV_Z05			;帰り道の遊び方
@face file=CA01X003	;ゆあ 私服 喜び

;◎少し離れた相手に対して、遠くから
@Talk name=ゆあ/Yua voice=YUA001379
「Ayase-san! Jump a little more!」
@Hitret id=10776

@face file=CB01Z007	;紗雪 私服 悲しみ＠心配

;◎少し離れた相手に対して、遠くから
@Talk name=紗雪/Sayuki voice=SYK001197
「Um, this skirt is not very convenient to jump...」
@Hitret id=10777

@face file=CA01X014	;ゆあ 私服 誤魔化し＠真剣

;◎少し離れた相手に対して、遠くから
@Talk name=ゆあ/Yua voice=YUA001380
「Come on, come on! Otherwise, Tomoki-san will catch
　you!」
@Hitret id=10778

@face file=CB01Y007	;紗雪 私服 照れ＠懇願

;◎少し離れた相手に対して、遠くから
@Talk name=紗雪/Sayuki voice=SYK001198
「OK, ok, I will try my best......」
@Hitret id=10779

@face file=CA01Y001	;ゆあ 私服 微笑み

;◎少し離れた相手に対して、遠くから
@Talk name=ゆあ/Yua voice=YUA001381
「So, Ayase-san, let' continue the scissors, rock and
　paper.」
@Hitret id=10780

@Cg file=EV_Z05			;帰り道の遊び方

@Talk name=心の声
Yua and Ayase-senpai who walked ahead looked back to me.」
@Hitret id=10781

@face file=CB01X012	;紗雪 私服 真剣

;◎少し離れた相手に対して、遠くから
@Talk name=紗雪/Sayuki voice=SYK001199
「OK? scissors, rock and paper!」
@Hitret id=10782

@Talk name=心の声
「Ayase-senpai lost because Yua and me were rock. It was
　quite not an easy victory.」
@Hitret id=10783

@Talk name=智希/Tomoki
「Hi, Yua! What's the beginning of "Rock"?」
@Hitret id=10784

@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ...」

;◎少し離れた相手に対して、遠くから
@Talk name=ゆあ/Yua voice=YUA001382
「Ah, it's gu....what is the vocabulary?」
@Hitret id=10785

@Talk name=智希/Tomoki
「What's the vocabulary decided by Yua?」
@Hitret id=10786

@face file=CA01X001	;ゆあ 私服 微笑み

;◎少し離れた相手に対して、遠くから
@Talk name=ゆあ/Yua voice=YUA001383
「Yua also wants to know it.」
@Hitret id=10787

@face file=CB01Y003	;紗雪 私服 微笑み＠悲しみ*

;◎遠くから
@Talk name=紗雪/Sayuki voice=SYK001200
「I think it's maron glace......」
@Hitret id=10788

@face file=CA01X003	;ゆあ 私服 喜び

;◎少し離れた相手に対して、遠くから
@Talk name=ゆあ/Yua voice=YUA001384
「Ah, yes! maron glace is that kind of dessert with
　sweet chestnut!」
@Hitret id=10789

@Talk name=智希/Tomoki
「But the beginning letter is not the same with that
　word......」
@Hitret id=10790

@face file=CA01X014	;ゆあ 私服 誤魔化し＠真剣

;◎少し離れた相手に対して、遠くから
;◎「グー」強調しています
@Talk name=ゆあ/Yua voice=YUA001385
「maron glace......It's ok if the word has a "gu"」
@Hitret id=10791

@Talk name=智希/Tomoki
「maron glace! OK, I'm gonna walk a step!」
@Hitret id=10792

@Talk name=心の声
There is line on the ground. She steps backward in
order to help herself to run.
@Hitret id=10793

@Talk name=心の声
Bearing the methods of triple-jump, she jumps in a
breath!
@Hitret id=10794

@Talk name=智希/Tomoki
「maron glace!」（ma・ro・n・gu・ra・s・se）
@Hitret id=10795

@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」

;◎少し離れた相手に対して、遠くから
@Talk name=ゆあ/Yua voice=YUA001386
「Ah, ah, you a so cunning, Tomoki-san!」
@Hitret id=10796

@Talk name=心の声
With one step, I surpassed Ayase-senpai and also near to
Yua. It's a pity that boys are superior in this game.
@Hitret id=10797

@Talk name=智希/Tomoki
「Ha, it's not cunning! It's a good strategy.」
@Hitret id=10798

@Cg file=EV_Z05L pos=200,-156,32	;帰り道の遊び方
@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」
@action id=メッセージ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA001387
「Wow! OK! Yua wants to imitate you!」
@Hitret id=10799

@Talk name=智希/Tomoki
「That's ok, but be careful!」
@Hitret id=10800

@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA001388
「Ah, let me have a try for it......」
@Hitret id=10801

@Talk name=智希/Tomoki
「There's still a long way ahead. I can allow you to
　try one minute.」
@Hitret id=10802

@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA001389
「Um, one, one minute?」
@Hitret id=10803

@Talk name=智希/Tomoki
「OK, ready! One, two, three.」
@Hitret id=10804

@Talk name=心の声
A little bit faster for the countdown.
@Hitret id=10805

@face file=CA01Y007	;ゆあ 私服 悲しみ＠泣き＞＜

@Talk name=ゆあ/Yua voice=YUA001390
「Do not fool at me!」
@Hitret id=10806

@Talk name=心の声
Yua begins to practice vertical jumping on her mark.
@Hitret id=10807

@Talk name=心の声
Just jump, practice is of no use.
@Hitret id=10808

@Cg file=EV_Z05L pos=-320,-180,32	;帰り道の遊び方
@face file=CB01Y002	;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK001201
「You look very happy.」
@Hitret id=10809

@Talk name=心の声
Ayase-senpai's voice is more gentle and calm than before.
@Hitret id=10810

@Talk name=智希/Tomoki
「She always tries his best to do everything.」
@Hitret id=10811

@face file=CB01X002	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK001202
「No, Nagamine-chan is that kind of person, just the
　same complexion with Yua-chan.」
@Hitret id=10812

@Talk name=智希/Tomoki
「Hahaha, Your complexion is truly like Yua's.」
@Hitret id=10813

@face file=CB01Z004	;紗雪 私服 照れ

@Talk name=紗雪/Sayuki voice=SYK001203
「Yep, I'm really happy today. It reminds me of my
　childhood.」
@Hitret id=10814

@Talk name=智希/Tomoki
「Because Yua is just like a child.」
@Hitret id=10815

@face file=CB01Y005	;紗雪 私服 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK001204
「Haha......」
@Hitret id=10816

@Talk name=智希/Tomoki
「But, Ayase-senpai really knows Yua's game rule, like
　maron glace.」
@Hitret id=10817

@Talk name=心の声
It occurs me that Ayase-senpai won the game of chocolate
cake was not told by Yua.
@Hitret id=10818

@face file=CB01Y015	;紗雪 私服 誤魔化し＠困惑

;◎若干あせり
;◎過去に紗雪がゆあに教えた遊びなので
@Talk name=紗雪/Sayuki voice=SYK001205
「Yes, yeah. Because I remember I played this game when
　I was a kid.」
@Hitret id=10819

@Talk name=智希/Tomoki
「The rule is local. All of them are the name of
　western desserts.」
@Hitret id=10820

@face file=CB01Y009	;私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK001206
「Is it weird?」
@Hitret id=10821

@Talk name=智希/Tomoki
「No, it's girl's game, cute. But, a little bit like
　kid's game.」
@Hitret id=10822

@face file=CB01Y006	;紗雪 私服 照れ＠照れ隠し

@Talk name=紗雪/Sayuki voice=SYK001207
「I think so......」
@Hitret id=10823

@face file=CA01Y002	;ゆあ 私服 微笑み＠自信

;◎離れた相手に対して
@Talk name=ゆあ/Yua voice=YUA001391
「Tomoki-san, Ayase-san, I'm gonna use my ace.」
@Hitret id=10824

@Talk name=智希/Tomoki
「Ah,ah....」
@Hitret id=10825

@face file=CB01X003	;紗雪 私服 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK001208
「OK.....」
@Hitret id=10826

@face file=CA01Y004	;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA001392
「Scissors, rock......paper......」
@Hitret id=10827

@Cg file=EV_Z05			;帰り道の遊び方

@Talk name=心の声
For hundreds of steps, we should walk ahead step by
step.
@Hitret id=10828

@Talk name=心の声
Walking of starts and stops and looking at each other,
we forged ahead a big step.
@Hitret id=10829

@stopBgm fade=3000

@Talk name=心の声
Time seemed to be stopped, lapsing slowly.
@Hitret id=10830

@Talk name=心の声
When we arrived at Ayase-senpai's home, it was dark.
@Hitret id=10831

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG018b01		;天衣大橋 夕*

@change target=@12_01

