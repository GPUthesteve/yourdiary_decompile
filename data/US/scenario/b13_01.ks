;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ１３＿０１ａ
;　ルート　＝紗雪ルート・１３日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110719再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 20:02:05）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 20:40:50）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥---------------------------------------------------------------------
;⊥※注※
;⊥当ファイルの主な変更点は下記です。
;⊥　・一年後　→　数年後の設定
;⊥　・香穂と響の服装を私服へ（演出入れの際にご変更いただければ幸いです）
;
;⊥理由は以下です。
;⊥智希がまだ学生である点が若干問題点となり、自治体の条例によっては
;⊥NGとなる可能性があります。
;⊥「数年後」くらいの話であればこのままでも問題ないかと思いますので、
;⊥ご一考ください。"
;⊥---------------------------------------------------------------------

;∴紗雪はエプロン姿で
@hide
@cg file=black
@update
@wait time=3000 hitCancel

;★視点変更
@messageFrame type=その他
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CF01X010M	;香穂 私服 驚き＠照れ
@update transition=crossfade time=2000

@Talk name=香穂/Kaho voice=KAH020335
「What! Separation!?」
@Hitret id=30398

@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CB11Y006M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK022097
「No, it's not! I said it was time to live separately!」
@Hitret id=30399

@clearChar id=紗雪
@char file=CF01X014M	;香穂 私服 呆れ
@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020336
「What......don't frighten me!」
@Hitret id=30400

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽/Yuhi voice=YUH120014
「You've been living together for a while, why are you
　saying it now?」
@Hitret id=30401

;@Talk name=夕陽/Yuhi voice=YUH020382
;「Isn't it just two months since we lived together?」
;@Hitret id=30402

@clearChar id=-1
@char file=CB11X005M	;紗雪 私服＋エプロン 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK022098
「It's my issue......」
@Hitret id=30403

@clearChar id=紗雪
@char file=CF01X013M	;香穂 私服 不満
@char file=CC11X012M	;夕陽 私服＋エプロン 真剣

@Talk name=香穂/Kaho voice=KAH020337
「How did you decide to do this?」
@Hitret id=30404

@clearChar id=-1
@char file=CB11X007M	;紗雪 私服＋エプロン 悲しみ＠心配

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪/Sayuki voice=SYK120234
「We're still living together. For his reputation, I
　can't harm his reputation......」
@Hitret id=30405

;@Talk name=紗雪/Sayuki voice=SYK022099
;「Tomoki-kun is still a student. At least till he
;　graduates, I don't want to bring him inconvenience......」
;@Hitret id=30406

@clearChar id=紗雪
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020338
「It's OK, you'll get married anyway, right?」
@Hitret id=30407

@clearChar id=-1
@char file=CB11Y013M	;紗雪 私服＋エプロン 真剣
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK022100
「It's not time to talk about that now」
@Hitret id=30408

@clearChar id=紗雪
@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ
@char file=CF01X011M	;香穂 私服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎一年後のお話です（紗雪が卒業後で、夕陽は３年）
;◎「紗雪先輩」→「紗雪さん」に変わっています
@Talk name=夕陽/Yuhi voice=YUH020383
「Sayuki-san, I'm still confused about Tomoki's things」
@Hitret id=30409

@clearChar id=-1
@char file=CB11Y009M	;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK022101
「......Why?」
@Hitret id=30410

@clearChar id=紗雪
@char file=CF01X011M	;香穂 私服 真剣
@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH020384
「You said about living separately and stuff just now,
　is Tomoki grounded?」
@Hitret id=30411

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH020339
「So terrifying! Isn't this house arrest?」
@Hitret id=30412

@clearChar id=-1
@char file=CB11X005M	;紗雪 私服＋エプロン 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎真っ赤になって
@Talk name=紗雪/Sayuki voice=SYK022102
「Ah......」
@Hitret id=30413

@clearChar id=紗雪
@char file=CF01X014M	;香穂 私服 呆れ
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=香穂/Kaho voice=KAH020340
「......Why is her face flushing?」
@Hitret id=30414

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020385
「I don't know......」
@Hitret id=30415

@stopBgm fade=3000
@clearChar id=-1
@char file=CB11Z002M	;紗雪 私服＋エプロン 無表情＠照れ
@font face=21

;◎小声で
@Talk name=紗雪/Sayuki voice=SYK022103
(This is......probably not that bad......)
@Hitret id=30416

;★視点戻す
;★Ｓｅ　入り口のカウベル（夕顔亭）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希/Tomoki
「I'm home～」
@Hitret id=30417

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@enter file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK022104
「Oh......Tomoki-kun!」
@Hitret id=30418

@char file=CB11X003L	;紗雪 私服＋エプロン 照れ＠笑顔

@Talk name=心の声
Sayuki ran to me fast.
@Hitret id=30419

@pauseBgm
@clearChar id=-1
@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」
@char file=CF01X008M	;香穂 私服 怒り
@action id=夕陽 action=ActionAdvJump height=10 cycle=400 count=1
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽＆香穂/Yuhi＆Kaho voice=YUH020386/KAH020341
「No running in the cafe!」
「No running in the cafe!」
@Hitret id=30420

@clearChar id=-1
@char file=CB11Y008L	;紗雪 私服＋エプロン 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK022105
「I'm, I'm sorry......」
@Hitret id=30421

@restartBgm

@Talk name=智希/Tomoki
「It's always so lively here」
@Hitret id=30422

@char file=CB11X002L	;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK022106
「Tomoki-kun, hand me your bag」
@Hitret id=30423

@Talk name=智希/Tomoki
「Thank you」
@Hitret id=30424

@char file=CB11Y002L	;紗雪 私服＋エプロン 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
I handed my bag to Sayuki.
@Hitret id=30425

@Talk name=心の声
Since I started living with Sayuki, I'm getting used
live like newlyweds.
@Hitret id=30426
@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK022107
「Tomoki-kun, would you like some hot tea?」
@Hitret id=30427

@Talk name=智希/Tomoki
「No, I want black tea if you're making tea for me. My
　exhaustion will disappear if I drink your black tea」
@Hitret id=30428

@char file=CB11Y005M	;紗雪 私服＋エプロン 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎「ん......」照れての息づかいを
@Talk name=紗雪/Sayuki voice=SYK022108
「Hm......well, maybe it's the reason that I add vanilla
　tea in it」
@Hitret id=30429

@leave id=紗雪 left=100
@char file=CF01X006M x=300	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020342
「So hot, I'm close to get burned」
@Hitret id=30430

@Talk name=智希/Tomoki
「Cool it down」
@Hitret id=30431

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020343
「That's what I'm doing now」
@Hitret id=30432

@Talk name=智希/Tomoki
「Hmm......」
@Hitret id=30433

@Talk name=心の声
I want to speak and act cautiously outside, but in
others' eyes, we might look like flirting.
@Hitret id=30434

@char file=CH01X009M x=-300	;響 私服 驚き＠閃き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020431
「Rather than that, you need to go back now」
@Hitret id=30435

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020344
「Right. You can't go home if you keep staying here」
@Hitret id=30436

@Talk name=智希/Tomoki
「I have work later」
@Hitret id=30437

@clearChar id=-1
@enter file=CC11Z008M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH020387
「Sayuki-san has something important to speak to you」
@Hitret id=30438

@face file=CB11X010	;紗雪 私服＋エプロン 驚き＠「きゃっ!」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=紗雪/Sayuki voice=SYK022109
「Yuhi-san!?」
@Hitret id=30439

@Talk name=智希/Tomoki
「Something important?」
@Hitret id=30440

@clearChar id=夕陽
@char file=CB11Y007M x=-600	;紗雪 私服＋エプロン 照れ＠懇願
@moveCamera pos=-320,0,0 time=500

@Talk name=心の声
I shifted my sights from Yuhi to Sayuki.
@Hitret id=30441

@char file=CB11X008M	;紗雪 私服＋エプロン 悲しみ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎気まずくて
@Talk name=紗雪/Sayuki voice=SYK022110
「No, it's......」
@Hitret id=30442

@enter file=CC11X014M x=-300 right=100	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽/Yuhi voice=YUH020388
「Go home quietly now if you get it! Your bag, here!」
@Hitret id=30443

@PlaySe file=SE071			;打撃音
@clearChar id=紗雪
@char file=CC11Y007L x=-600	;夕陽 私服＋エプロン 怒り＠「むっ!」]
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
Yuhi took my bag away from Sayuki, and pushed my to
leave.
@Hitret id=30444

@Talk name=智希/Tomoki
「Ow, what are you doing?」
@Hitret id=30445

@char file=CC11X010L	;夕陽 私服＋エプロン 怒り＠不敵
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020389
「It's fine!」
@Hitret id=30446

@moveCamera pos=-320,0,16 time=250
@waitCamera
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
Yuhi pushed from my back, and I'm forced to walk out
of the cafe.
@Hitret id=30447

;★〔　背景　〕夕顔亭・外観（夕）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG006b			;夕顔亭（店外） 夕
@update transition=scroll to=left time=500

@Talk name=智希/Tomoki
「Ugh, what was that......」
@Hitret id=30448

@Talk name=心の声
She could talk in the cafe. It's so rude for being
treated like this as I just arrived here.
@Hitret id=30449

@Talk name=心の声
There's no secret between us......but what is this
something important?
@Hitret id=30450

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020390
「Tomoki, this too. Together with what happened before,
　so add it here」
@Hitret id=30451

@char file=CC11X001L	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Yuhi passes a notebook to me while speaking.
@Hitret id=30452

@Talk name=智希/Tomoki
「Yeah, I forgot. Thank you～」
@Hitret id=30453

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

;◎わざとらしく呆れて（内心は嬉しいので）
@Talk name=夕陽/Yuhi voice=YUH020391
「I'm just considering in your position」
@Hitret id=30454

@Talk name=智希/Tomoki
「I'm sorry, I'll try to convince here soon」
@Hitret id=30455

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020392
「Then see you tomorrow. Take care」
@Hitret id=30456

@leave id=夕陽 left=100

@Talk name=心の声
Yuhi walked into the cafe surprisingly but happily.
@Hitret id=30457

;★視点変更
@hide
@messageFrame type=その他
@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b					;夕顔亭（店内） 夕
@char file=CB11Z006M X=-300		;紗雪 私服＋エプロン 悲しみ＠落胆
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@enter file=CC11X001M x=300 right=100	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH020393
「Look, Sayuki-san is going back to make dinner too」
@Hitret id=30458

@char file=CB11Y009M	;紗雪 私服＋エプロン 悲しみ＠心配
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK022111
「Yuhi-san......what should I do......」
@Hitret id=30459

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ*

@Talk name=夕陽/Yuhi voice=YUH020394
「Isn't there no secret between you two?」
@Hitret id=30460

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK020432
「He'll discover it before long if I keep silent」
@Hitret id=30461

@char file=CH01X011M	;響 私服 真剣
@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020345
「It's true! Well, take off the apron first. Poor
　Tomoki's still waiting outside!」
@Hitret id=30462

@clearChar id=-1
@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK022112
「But, but I'm not ready yet......!」
@Hitret id=30463

@char file=CC11X002M x=-300	;夕陽 私服＋エプロン 微笑み＠余裕
@char file=CB11Z005M x=300	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020395
「I'll help at the key moment. Listen, in for a penny,
　in for a pound!」
@Hitret id=30464

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@update time=0
@move id=夕陽 mx=300
@waitaction id=夕陽
@PlaySe file=SE091		;抱きしめる音
@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK022113
「I don't want to do......that thing......」
@Hitret id=30465

@Talk name=智希/Tomoki
「Sayuki? Let's go home」
@Hitret id=30466

@stopBgm fade=3000
@char file=CB01Z002M	;紗雪 私服 無表情＠照れ*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK022114
「Oh, OK! I'm coming......」
@Hitret id=30467

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011			;喫茶店（夕顔亭）のカウベル
@leave id=紗雪
@char file=CC11Z013M		;夕陽 私服＋エプロン 呆れ

;◎呆れつつ、嬉しそうに
@Talk name=夕陽/Yuhi voice=YUH020396
「It's worthless anxiety......this happens all the time」
@Hitret id=30468

@char file=CC11Z013M x=-300	;夕陽 私服＋エプロン 呆れ
@char file=CF01X009M x=300	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH020346
「But Yuhi, what do you mean by helping?」
@Hitret id=30469

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH020397
「Because there's something significant, right? We'll
　all help when it's difficult!」
@Hitret id=30470

@autoPosition
@char file=CF01X014M	;香穂 私服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020347
「Eh, it's so nice of you for being so helpful～」
@Hitret id=30471

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CH01X004M	;響 私服 微笑み＠企み

;◎からかって
@Talk name=響/Hibiki voice=HBK020433
「Further, it's twisted love」
@Hitret id=30472

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き*
@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎からかって
@Talk name=香穂/Kaho voice=KAH120006
「Oh, the forbidden love is awakened!!」
@Hitret id=30473

;⊥ＣＳ版チェック項目
;◎からかって
;@Talk name=香穂/Kaho voice=KAH020348
;「Oh, that love is awaken!! A mistress? Abnormal
;　relationship? Forbidden love!?」
;@Hitret id=30474

@char file=CH01X002M	;響 私服 微笑み＠苦笑

;◎からかって
@Talk name=響/Hibiki voice=HBK020434
「Yuhi, this is a painful road」
@Hitret id=30475

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020398
「I'm not planning that!!」
@Hitret id=30476

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel
@messageFrame
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@cg file=BG015b			;住宅街 夕

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Since I graduated from Kazamizaka school, we've been
living together.
@Hitret id=30477

;@Talk name=心の声
;Since Sayuki graduated, we've been living together.
;@Hitret id=30478

@Talk name=心の声
We don't want others to intervene, so we rented a
house by earning money on our own.
@Hitret id=30479

@Talk name=心の声
It's ten minutes' walk from the station, an apartment
of 20 years old with one bedroom, one living room and
a kitchen, which is a lover's world of us only.
@Hitret id=30480

@Talk name=心の声
Life is not abundant, but we're contented, and happy
every day.
@Hitret id=30481

;@Talk name=心の声
;The one thing that's unavoidably is that we're both
;working, but Sayuki makes more.
;@Hitret id=30482
;
;@Talk name=心の声
;I'm still a student, and I may not have enough time,
;but as a man I feel really terrible......
;@Hitret id=30483
;
;@Talk name=心の声
;She herself hasn't noticed it at all, and she's even
;against me working.
;@Hitret id=30484
;
;@Talk name=心の声
;Be that as it may, we started living together under
;Sayuki's expectation, and she said that she was ready
;for it from the beginning......
;@Hitret id=30485
;
;@Talk name=心の声
;For us going to college together, for making me
;concentrate on study......she's making me perplexed for
;ignoring a man's dignity.
;@Hitret id=30486

;★〔　ＥＶ　〕紗雪・エピローグ「二人だけの幸せ」
@Cg file=EV_B12L pos=320,180,0	;エピローグ「二人だけの幸せ」
@update transition=crossfade time=2000
@movecamera pos=-200,-180,0 time=20000

@Talk name=智希/Tomoki
「So, what's this important thing?」
@Hitret id=30487

@face file=CB01Z007		;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK022115
「Um......there are a good news and a bad news......」
@Hitret id=30488

@Talk name=智希/Tomoki
「Then start with the good news......」
@Hitret id=30489

@face file=CB01Y001		;紗雪 私服 無表情

@Talk name=紗雪/Sayuki voice=SYK022116
「The press called today」
@Hitret id=30490

@Talk name=智希/Tomoki
「What? Does it mean......」
@Hitret id=30491

@face file=CB01Z004		;紗雪 私服 照れ

@Talk name=紗雪/Sayuki voice=SYK022117
「I can do translation work from next month」
@Hitret id=30492

@Talk name=智希/Tomoki
「Really? Great. You worked hard to earn it」
@Hitret id=30493

@face file=CB01Y005		;紗雪 私服 照れ＠微笑み

@font face=25

@Talk name=紗雪/Sayuki voice=SYK022118
「At first, it's just low workload like picture books and poetry
　anthology, if they're well received, they'll give me some work like
　movie recomposition and novel translation.」
@Hitret id=30494

@Talk name=心の声
After graduation, Sayuki's been working at Yugaotei
and translating novels in being, and delivering them to
the press.
@Hitret id=30495

@Talk name=心の声
In Sayuki's words, she wants to find a job which can
be done at home and related to books, and that's why
she's introduced to translation work.
@Hitret id=30496

@Talk name=心の声
It's two or three days ago that she translated the
existing novel into Japanese and delivered as part of
probation.
@Hitret id=30497

@Talk name=心の声
Sayuki's advantage is that she not only knows English,
but German and Italian and other two languages. I
understand why the teacher is strongly against that
Sayuki refuses to pursue advanced studies.
@Hitret id=30498

@Talk name=心の声
This problem can be found when she chose Kazamizaka
for the reason of "looking for Yua", it's classic
Sayuki.
@Hitret id=30499

@Cg file=EV_B12			;エピローグ「二人だけの幸せ」
@face file=CB01Y002		;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK022119
「Thanks to teacher Inoue who helped introducing me to
　the press.」
@Hitret id=30500

;Ω以下ＣＳ → ＰＣ戻し

;@Talk name=智希/Tomoki
;「Now, every time he sees me, he'd think that I make
;　Sayuki to go to college, he must hate me」
;@Hitret id=30501

;@face file=CB01X003		;紗雪 私服 照れ＠笑顔

;@Talk name=紗雪/Sayuki voice=SYK022120
;「Fufu.」
;@Hitret id=30502

@cg file=BG011a pos=0,0,-128	;風見坂学園 廊下 昼
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
The teacher Inoue is preachy life adviser.
@Hitret id=30503

@Talk name=心の声
Especially that we were paid attention to and demanded
strictly, but he's worrying about Sayuki after
graduation.
@Hitret id=30504

@Talk name=心の声
He's a severe man, but to think it over, he's model
teacher.
@Hitret id=30505

@Cg file=EV_B12			;エピローグ「二人だけの幸せ」

@Talk name=智希/Tomoki
「But, you have to resign from the cafe」
@Hitret id=30506

@face file=CB01Y013		;紗雪 私服 真剣

@Talk name=紗雪/Sayuki voice=SYK022121
「No, I'm not going to resign for now」
@Hitret id=30507

@Talk name=智希/Tomoki
「But isn't it hard to work part-time?」
@Hitret id=30508

@face file=CB01Y001		;紗雪 私服 無表情

@Talk name=紗雪/Sayuki voice=SYK022122
「I'm capable of the translation work, and I still have
　something to consult Yuhi-san」
@Hitret id=30509

@Talk name=智希/Tomoki
「Fine, but don't force yourself if you can't do it
　both ways.」
@Hitret id=30510

@face file=CB01Y003		;紗雪 私服 微笑み＠悲しみ

@Talk name=紗雪/Sayuki voice=SYK022123
「Hm......」
@Hitret id=30511

@Talk name=智希/Tomoki
「So, what's the bad news?」
@Hitret id=30512

@face file=CB01X006		;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK022124
「Uh............」
@Hitret id=30513

@Talk name=心の声
Sayuki's smile disappeared.
@Hitret id=30514

@face file=CB01Y009		;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK022125
「Promise me you won't get angry」
@Hitret id=30515

@Talk name=智希/Tomoki
「Have I ever get angry with you?」
@Hitret id=30516

@Talk name=心の声
It's Sayuki, I don't need to feel grieved even if she
says something bad.
@Hitret id=30517

@Talk name=心の声
Like the conversations of food is expired or they're
cockroaches.
@Hitret id=30518

;⊥ＣＳ版チェック項目ここから--------------------------------------

@Cg file=EV_B12L pos=-320,-180,0	;エピローグ「二人だけの幸せ」
@face file=CB01Z015		;紗雪 私服 諦観

@Talk name=紗雪/Sayuki voice=SYK022126
「I seem to have......」
@Hitret id=30519

@Talk name=智希/Tomoki
「Pimples?」
@Hitret id=30520

@Talk name=心の声
I think about the crying Sayuki for having pimples.
@Hitret id=30521

@face file=CB01Z007		;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK022127
「I think it's a little big......」
@Hitret id=30522

;★〔　背景　〕住宅街（夕）
@cg file=BG015b			;住宅街 夕
@char file=CB01Y012M	;紗雪 私服 驚き＠「あ...」

@Talk name=智希/Tomoki
「Where is it? Can I see it?」
@Hitret id=30523

@char file=CB01X005L	;紗雪 私服 照れ＠困惑*

@Talk name=心の声
I stood still and looked at Sayuki's face.
@Hitret id=30524

@Talk name=心の声
She can't understand me if I don't say 「it's fine」
directly.
@Hitret id=30525

@Talk name=心の声
I want to know if there are guys who hate pimples, but
for girls, this is a vital issue.
@Hitret id=30526

@stopBgm fade=3000
@char file=CB01Y015L	;紗雪 私服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK022128
「Not my face, it's my belly......」
@Hitret id=30527

@Talk name=智希/Tomoki
「Pimples on the belly......really!?」
@Hitret id=30528

@char file=CB01Y007L	;紗雪 私服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK022129
「It's been six weeks......」
@Hitret id=30529

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Seriously!?」
@Hitret id=30530

@char file=CB01X004L	;紗雪 私服 照れ＠赤面
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK022130
「I've been to hospital, it's true. I'm sorry,
　Tomoki-kun......」
@Hitret id=30531

@font face=39
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「Great, Sayuki! Thank you!」
@Hitret id=30532

@char file=CB01X011L	;紗雪 私服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK022131
「What?」
@Hitret id=30533

@playBgm file=BGM15		;「告白・腕の中の温もり」
@char file=CB01X005L	;紗雪 私服 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
I touched her head tenderly.
@Hitret id=30534

@Talk name=智希/Tomoki
「I know, haha......thank you, Sayuki. From no on, you must
　take good care of yourself」
@Hitret id=30535

@char file=CB01Y007L	;紗雪 私服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK022132
「Are you happy about this?」
@Hitret id=30536

@Talk name=智希/Tomoki
「Of course, yes, I'm even happier than before」
@Hitret id=30537

@char file=CB01X008L	;紗雪 私服 悲しみ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪/Sayuki voice=SYK120235
「But we're just living together......sorry for bringing
　you trouble......」
@Hitret id=30538

;◎申し訳なさそうに小声で
;@Talk name=紗雪/Sayuki voice=SYK022133
;「But you're still a student......this baby, I'll......」
;@Hitret id=30539

@char file=CB01X011L	;紗雪 私服 驚き＠「え...？」

@Talk name=智希/Tomoki
「Right, let's get married.」
@Hitret id=30540

@char file=CB01Y012L	;紗雪 私服 驚き＠「あ...」

@Talk name=智希/Tomoki
「No, wait. Should I buy rings before that? Because
　it's not a wedding without rings」
@Hitret id=30541

@char file=CB01Y007L	;紗雪 私服 照れ＠懇願

@Talk name=智希/Tomoki
「In that case, should I visit your mother first? Hm,
　so many things to do!」
@Hitret id=30542

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK022134
「Don't you feel discomposed?」
@Hitret id=30543

@Talk name=智希/Tomoki
「......What?」
@Hitret id=30544

@char file=CB01Z008M	;紗雪 私服 悲しみ＠寂寥

@Talk name=紗雪/Sayuki voice=SYK022135
「My parents, have always been working since I was
　young......so, they hardly care for me......so......」
@Hitret id=30545

@char file=CB01Z015M	;紗雪 私服 諦観

@Talk name=紗雪/Sayuki voice=SYK022136
「Will I become a mother?」
@Hitret id=30546

@Talk name=智希/Tomoki
「It's not a problem for you, right?」
@Hitret id=30547

@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK022137
「Why are you so sure? I don't even know how to treat
　this baby......」
@Hitret id=30548

@Talk name=智希/Tomoki
「It's OK not to be a mother if you can't 」
@Hitret id=30549

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK022138
「What does that mean?」
@Hitret id=30550

@Talk name=智希/Tomoki
「When you were a kid, did you want something badly?」
@Hitret id=30551

@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK022139
「What?」
@Hitret id=30552

@Talk name=智希/Tomoki
「You wanted many things, right? Going somewhere to
　have fun or buying some toys」
@Hitret id=30553

@Talk name=智希/Tomoki
「Just give him what he wants」
@Hitret id=30554

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ...」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK022140
「Um......」
@Hitret id=30555

@Talk name=智希/Tomoki
「Generally, I might will leave something out, but you
　can notice it. So there's nothing to worry about」
@Hitret id=30556

@Talk name=智希/Tomoki
「If you're his mother, the baby will absolutely be
　happy」
@Hitret id=30557

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK022141
「Tomoki-kun......」
@Hitret id=30558

@Talk name=智希/Tomoki
「And I'm there. You don't have to raise him alone,
　he's the baby of us two」
@Hitret id=30559

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK022142
「I'm relieved now, thanks to you, Tomoki-kun」
@Hitret id=30560

@Talk name=智希/Tomoki
「In some sense, I'm the source of your discomposure
　instead. You look tired......」
@Hitret id=30561

@char file=CB01Y001M	;紗雪 私服 無表情

@Talk name=紗雪/Sayuki voice=SYK022143
「Do I?」
@Hitret id=30562

@Talk name=智希/Tomoki
「You don't want the kid to be lonely, right?」
@Hitret id=30563

@char file=CB01Z002M	;紗雪 私服 無表情＠照れ

@Talk name=紗雪/Sayuki voice=SYK022144
「Um, well......」
@Hitret id=30564

@Talk name=智希/Tomoki
「So I'm stumped too for your becoming a mother. For
　me, you're just you」
@Hitret id=30565

@Talk name=智希/Tomoki
「I don't know since when, I want your love, too.
　Anyway......I'm jealous」
@Hitret id=30566

@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆*

@Talk name=紗雪/Sayuki voice=SYK022145
「If this baby is a girl......then I might be jealous of
　her」
@Hitret id=30567

@Talk name=智希/Tomoki
「Do you want brothers or sisters when you were a kid?」
@Hitret id=30568

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK022146
「Um, well......I wanted a little sister, but......」
@Hitret id=30569

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ!」*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎気付いて照れて
@Talk name=紗雪/Sayuki voice=SYK022147
「......Ah」
@Hitret id=30570

@Talk name=智希/Tomoki
「It will be hilarious every time we get jealous」
@Hitret id=30571

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK022148
「Haha, in this way we need to be jealous more often」
@Hitret id=30572

@font face=25

@Talk name=智希/Tomoki
「Anyway, it's just one more member in our family, and life will be the
　same as it is now. I'll call you "Sayuki" and kiss you in front of our
　baby for my whole life.」
@Hitret id=30573

@Talk name=智希/Tomoki
「The three of us can shower together and sleep
　together」
@Hitret id=30574

@char file=CB01X001M	;紗雪 私服 無表情

@Talk name=紗雪/Sayuki voice=SYK022149
「The baby will be shy when he grows older」
@Hitret id=30575

@Talk name=智希/Tomoki
「To think it over, will you be robbed by him?」
@Hitret id=30576

@Talk name=智希/Tomoki
「The kid will meet someone he likes, then he'll leave
　us. But you're always my Sayuki forever.」
@Hitret id=30577

@Talk name=心の声
This is the secret of happy couple I learned from my
parents.
@Hitret id=30578

@Talk name=心の声
If it can be done, I want to give him a bunch of
friends growing up with him like mine
@Hitret id=30579

@char file=CB01X005M	;紗雪 私服 照れ＠困惑

@Talk name=紗雪/Sayuki voice=SYK022150
「You're worrying because of me. So, Tomoki-kun, you're
　over-protective for everybody......」
@Hitret id=30580

@Talk name=智希/Tomoki
「Over-protective? Me?」
@Hitret id=30581

@char file=CB01Y011M	;紗雪 私服 拗ね＠「むぅー」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎特に説明もないですが、↓二人とも打ち解けているので
;◎名前で呼んでいます
@Talk name=紗雪/Sayuki voice=SYK022151
「You're so nice with Kanade-san and Natsuki-san.
　Before that......」
@Hitret id=30582

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Right! We need to think about the kid's name
　carefully!」
@Hitret id=30583

@char file=CB01Z010M	;紗雪 私服 嫉妬＠「ふん」

;◎可愛らしくむくれて
@Talk name=紗雪/Sayuki voice=SYK022152
「Hm......」
@Hitret id=30584

@Talk name=心の声
She's mad......
@Hitret id=30585

@Talk name=心の声
I changed the topic too ponderously. But I have to
continue.
@Hitret id=30586

@Talk name=智希/Tomoki
「Is it better to think about it earlier?」
@Hitret id=30587

@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK022153
「I've decided the baby's name」
@Hitret id=30588

@Talk name=智希/Tomoki
「That's so fast......then, what is it?」
@Hitret id=30589

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み

;◎「結愛」＝「ゆあ」
@Talk name=紗雪/Sayuki voice=SYK022154
「It's "Yua". Being attached to love, so it's "Yua"」
　(In Japanese, "Yua" write "love-attached 結愛"
　 in kanji)
@Hitret id=30590

@char file=CB01X015M	;紗雪 私服 安堵

@Talk name=紗雪/Sayuki voice=SYK022155
「The kid combining us together, is an existence
　connecting us. So he's attached to people who love
　him unconsciously」
@Hitret id=30591

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK022156
「Isn't the name great?」
@Hitret id=30592

@Talk name=智希/Tomoki
「Yes......It's great to raise her to be a good kid like
　Yua」
@Hitret id=30593

@Talk name=智希/Tomoki
「But what if it's a boy?」
@Hitret id=30594

@char file=CB01Y013M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎「結愛」＝「ゆあ」
@Talk name=紗雪/Sayuki voice=SYK022157
「No, it's definitely Yua-chan」
@Hitret id=30595

@Talk name=智希/Tomoki
「But we also need to prepare if it's a boy, I......」
@Hitret id=30596

@char file=CB01Y010M	;紗雪 私服 怒り＠「じー」
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK022158
「It's definitely Yua-chan. I'm right」
@Hitret id=30597

@Talk name=智希/Tomoki
「What if it's a boy?」
@Hitret id=30598

@char file=CB01X009M	;紗雪 私服 怒り＠「むっ」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK022159
「It is a girl!」
@Hitret id=30599

@Talk name=智希/Tomoki
「This is typical Sayuki, a girl......too stubborn」
@Hitret id=30600

@char file=CB01X005M	;紗雪 私服 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK022160
「Tomoki-kun!」
@Hitret id=30601

@Talk name=智希/Tomoki
「Haha」
@Hitret id=30602

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK022161
「Hem, haha」
@Hitret id=30603

;★〔　背景　〕住宅街（夕）
@cg file=BG015b pos=0,180,15	;住宅街 夕
@char file=CA12Z001L x=400		;ゆあ 正装Ｂ 微笑み
@update transition=universal rule=WIP_BT time=500

@Talk name=ゆあ/??? voice=YUA020426
「Great, Yuki-chan......looks so happy, then I'm relieved」
@Hitret id=30604

@char file=CA12Z015L	;ゆあ 正装Ｂ 安堵

@Talk name=ゆあ/??? voice=YUA020427
「Unknowingly, Yuki-chan's becoming very happy, and I
　can go meet her when her discomposure is completely
　gone」
@Hitret id=30605

@char file=CA12X001L	;ゆあ 正装Ｂ 微笑み

@Talk name=ゆあ/??? voice=YUA020428
「I'll congratulate her well by then」
@Hitret id=30606

;◎遠くから
@Talk name=Girl/Girl's　voice voice=NPC270001
「Onee-chan! Are you done?」
@Hitret id=30607

@char file=CA12X012L	;ゆあ 正装Ｂ 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎離れた相手に対して
@Talk name=ゆあ/??? voice=YUA020429
「Oh, I am! I'm out right now!」
@Hitret id=30608

@leave id=ゆあ

@Talk name=Girl/Girl's　voice voice=NPC270002
「Who is she? A friend of onee-chan?」
@Hitret id=30609

@Talk name=ゆあ/??? voice=YUA020430
「Yes, she's an extremely important friend of
　onee-chan!」
@Hitret id=30610

;★〔　背景　〕住宅街（夕）
@cg file=BG015b			;住宅街 夕
@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK022162
「......Yua-chan?」
@Hitret id=30611

@Talk name=智希/Tomoki
「What? Yua?」
@Hitret id=30612

@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK022163
「I heard Yua-chan's voice......just now......」
@Hitret id=30613

@clearChar id=-1

@Talk name=心の声
Sayuki looked around unbelievably.
@Hitret id=30614

@Talk name=智希/Tomoki
「Yua......how is she now」
@Hitret id=30615

@Talk name=心の声
Yua must be working hard as someone's god now. She
said that she would pass happiness to everyone.
@Hitret id=30616

@Talk name=心の声
In the end, I haven't got the chance to say thanks to
her. I feel regretful, but I know we will meet again
somewhere.
@Hitret id=30617

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK022164
「Didn't you hear that?」
@Hitret id=30618

@Talk name=智希/Tomoki
「I'll hear it at home, hearing the sound from your
　belly」
@Hitret id=30619

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪/Sayuki voice=SYK022165
「It's not the Yua-chan in my belly.」
@Hitret id=30620

@Talk name=智希/Tomoki
「I can't wait. Was it the sound of wind?」
@Hitret id=30621

@char file=CB01Y002M	;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK022166
「I've heard the fetal movement already not long ago.」
@Hitret id=30622

@Talk name=智希/Tomoki
「It should be a cute and smart kid like Sayuki.」
@Hitret id=30623

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK022167
「I heard that girl should be like a father.」
@Hitret id=30624

@Talk name=智希/Tomoki
「Including Sayuki's kid?」
@Hitret id=30625

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK022168
「Tomoki-kun's kid」
@Hitret id=30626

@Talk name=智希/Tomoki
「But she will be pitiful if her mind is like mine」
@Hitret id=30627

@char file=CB01X015M	;紗雪 私服 安堵
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK022169
「There's nothing to do with the grades at school. I
　just want to raise her to be a tender person, and
　hope she can meet the one she likes」
@Hitret id=30628

@Talk name=智希/Tomoki
「Haha, your words are always magically persuasive」
@Hitret id=30629

;★〔　ＥＶ　〕紗雪・エピローグ「二人だけの幸せ」
@playBgm file=BGM22		;「エンディング主題歌 Arrange ver.」
@Cg file=EV_B12			;エピローグ「二人だけの幸せ」
@update transition=crossfade time=2000

@face file=CB01Y002		;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK022170
「Um, Tomoki-kun? What do we have for dinner?」
@Hitret id=30630

@Talk name=智希/Tomoki
「Seafood paella and thick soup」
@Hitret id=30631

@Talk name=心の声
I answered the menu I had had in my mind immediately.
@Hitret id=30632

@face file=CB01Y009		;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK022171
「Seafood paella?」
@Hitret id=30633

@Talk name=智希/Tomoki
「I ate it once in a restaurant when I did market
　research, and I can't forget the taste till now. Do
　you like it? Seafood paella」
@Hitret id=30634

@face file=CB01Y010		;紗雪 私服 怒り＠「じー」

@Talk name=紗雪/Sayuki voice=SYK022172
「Are you saying it on purpose?」
@Hitret id=30635

@Talk name=智希/Tomoki
「What?」
@Hitret id=30636

@Talk name=心の声
I pretend to know nothing about fighting her query.
@Hitret id=30637

@face file=CB01Z009		;紗雪 私服 怒り＠「むっ」

@Talk name=紗雪/Sayuki voice=SYK022173
「You're always doing this......naming food that I've never
　made」
@Hitret id=30638

@Talk name=智希/Tomoki
「Once in while」
@Hitret id=30639

@face file=CB01X013		;紗雪 私服 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK022174
「Did Yuhi-san teach you that?」
@Hitret id=30640

@Talk name=智希/Tomoki
「What?」
@Hitret id=30641

@Talk name=心の声
I know that Yuhi had taught Sayuki to cook.
@Hitret id=30642

@Talk name=心の声
For "fighting against" this, I learned the food that
she "hadn't taught to Sayuki". And I call it "Yuhi's
notes"
@Hitret id=30643

@Talk name=心の声
It's a strategy for eating the food Sayuki cooks
herself.
@Hitret id=30644

@face file=CB01Y015		;紗雪 私服 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK022175
「I think it's delicious too. Yuhi-san told me that
　when I asked Tomoki-kun's menu when we lived together,
　I just needed to say 『leave it to me』......」
@Hitret id=30645

@face file=CB01Y008		;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK022176
「Are you uncontested for my food?」
@Hitret id=30646

@Talk name=智希/Tomoki
「No, I just want you eat the food you cook. The food
　that you make on your own, not the way Yuhi does.」
@Hitret id=30647

@face file=CB01Y015		;紗雪 私服 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK022177
「This is a challenge......」
@Hitret id=30648

@Cg file=EV_B12L pos=-320,-180,0	;エピローグ「二人だけの幸せ」

@Talk name=心の声
Her head leaned on my shoulder while speaking.
@Hitret id=30649

@Talk name=心の声
Thanks to Yuhi, it seems that I can eat "the food of
Sayuki's that I can know more".
@Hitret id=30650

@face file=CB01X012		;紗雪 私服 真剣

@Talk name=紗雪/Sayuki voice=SYK022178
「As I expected, there's some chicken left, I'll fry
　it」
@Hitret id=30651

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「I said that fried food was not allowed」
@Hitret id=30652

@face file=CB01Y001		;紗雪 私服 無表情

@Talk name=紗雪/Sayuki voice=SYK022179
「I've advanced a little bit. Yuhi-san thinks I'm
　qualified too」
@Hitret id=30653

@Talk name=智希/Tomoki
「That fella......I'll criticize her tomorrow」
@Hitret id=30654

@face file=CB01Y013		;紗雪 私服 真剣

@Talk name=紗雪/Sayuki voice=SYK022180
「Yuhi-san meant to harm」
@Hitret id=30655

@Talk name=智希/Tomoki
「Isn't it too late if you get burnt!? What if you
　knock over the oil?」
@Hitret id=30656

@face file=CB01Z007		;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK022181
「In that case, I can't make tasty food then」
@Hitret id=30657

@Talk name=智希/Tomoki
「There's simpler food, like fried dish or roast fish」
@Hitret id=30658

@face file=CB01Y002		;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK022182
「Haha......you do like worrying about me」
@Hitret id=30659

@Talk name=智希/Tomoki
「I don't want to be loathed by you」
@Hitret id=30660

@face file=CB01X003		;紗雪 私服 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK022183
「I like the worrying Tomoki-kun, very much......」
@Hitret id=30661

@Talk name=智希/Tomoki
「Hm......it's so unfair to say these nice words......」
@Hitret id=30662

@face file=CB01Y002		;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK022184
「I like you, so I want to make the food you like」
@Hitret id=30663

@moveCamera pos=-320,-180,16 time=250
@waitCamera
@moveCamera pos=-320,-180,0 time=250

@Talk name=智希/Tomoki
「Stop trying to muddle through」
@Hitret id=30664

@face file=CB01Y005		;紗雪 私服 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK022185
「I'm not. I just want you to know my feelings」
@Hitret id=30665

@Talk name=智希/Tomoki
「Um......」
@Hitret id=30666

@face file=CB01Z014		;紗雪 私服 安堵

@Talk name=紗雪/Sayuki voice=SYK022186
「I'll make a lot at home, and cook furtively when
　you're asleep」
@Hitret id=30667

@Talk name=心の声
I see, this might be a perfect plan.
@Hitret id=30668

@Talk name=智希/Tomoki
「Don't waste energy on this kind of stuff」
@Hitret id=30669

@Cg file=EV_B12			;エピローグ「二人だけの幸せ」
@face file=CB01Y002		;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK022187
「Did you forget? I can do anything for you」
@Hitret id=30670

@Talk name=智希/Tomoki
「You're truly a perplexing girlfriend」
@Hitret id=30671

@face file=CB01Y006		;紗雪 私服 照れ＠照れ隠し

@Talk name=紗雪/Sayuki voice=SYK022188
「So, I'm not the kind of girl you think, it must be an
　admonish for me」
@Hitret id=30672

@Talk name=智希/Tomoki
「Um......I've thought about it and I have to be with you
　all the time, I think I need a girl like you to be
　with me forever」
@Hitret id=30673

@face file=CB01Z004		;紗雪 私服 照れ

@Talk name=紗雪/Sayuki voice=SYK022189
「Heehee......um, Tomoki-kun?」
@Hitret id=30674

@Talk name=智希/Tomoki
「Hm?」
@Hitret id=30675

@face file=CB01Y001		;紗雪 私服 無表情

@Talk name=紗雪/Sayuki voice=SYK022190
「What kind of person do you want to be......when you were
　young?」
@Hitret id=30676

@Talk name=智希/Tomoki
「Um......I don't remember anything particularly......」
@Hitret id=30677

@face file=CB01Z014		;紗雪 私服 安堵

;⊥『ケーキ屋』は『倉野くん～』の夫婦を想起させてしまうのではと
;⊥感じましたので、予備ワードを記述いたします。ご確認ください。
;@Talk name=紗雪/Sayuki voice=SYK120236
;「I want to own a book shop.」
;@Hitret id=30678

@Talk name=紗雪/Sayuki voice=SYK022191
「I want to own a cake shop.」
@Hitret id=30679

;⊥予備ワードをしようした場合
;;⊥ＣＳ版へ書き換えた項目
;@Talk name=智希/Tomoki
;「Sayuki likes books. Then we can open a book shop
;　someday together.」
;@Hitret id=30680

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Ah, is it because you've learned how to cook from
　Yuhi? Then we can open a cake shop someday together.」
@Hitret id=30681

;⊥ＣＳ版チェック項目
;@Talk name=智希/Tomoki
;「Ah, is it because you've learned how to cook from
;　Yuhi? Then we can open not a cafe, a cake shop
;　someday.」
;@Hitret id=30682

@Talk name=心の声
Is it better to learn from a specialist school or work
at some store? I need to check it first.
@Hitret id=30683

@Talk name=心の声
No matter what we do, it's meaningless if we don't
make money earnestly.
@Hitret id=30684

@Cg file=EV_B12L pos=-320,-180,0	;エピローグ「二人だけの幸せ」
@face file=CB01Z002		;紗雪 私服 無表情＠照れ

@Talk name=紗雪/Sayuki voice=SYK022192
「But, do you really want to do that?」
@Hitret id=30685

@Talk name=智希/Tomoki
「What else?」
@Hitret id=30686

@face file=CB01Y002		;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK022193
「......I'm embarrassed, forget it, it's my secret」
@Hitret id=30687

@Talk name=智希/Tomoki
「You can't stop since you're talking about it」
@Hitret id=30688

@face file=CB01Y005		;紗雪 私服 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK022194
「I'll tell you when my dream comes true」
@Hitret id=30689

@Talk name=智希/Tomoki
「In other words, it's something I can find out」
@Hitret id=30690

@face file=CB01Z003		;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK022195
「Eh......please......」
@Hitret id=30691

@Talk name=智希/Tomoki
「What is Sayuki's dream?」
@Hitret id=30692

@face file=CB01X003		;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪/Sayuki voice=SYK022196
「I'll challenge making Seafood paella if you guess
　correctly. But if you're wrong, we'll have fried
　chicken」
@Hitret id=30693

@Talk name=智希/Tomoki
「......Um, I can't guess it, you're obstructing me. Um,
　what is it......」
@Hitret id=30694

@face file=CB01Y002		;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK022197
「Time is up until we get home」
@Hitret id=30695

@Talk name=智希/Tomoki
「Aren't we home right now?」
@Hitret id=30696

@face file=CB01Y005		;紗雪 私服 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK022198
「Haha」
@Hitret id=30697

@Cg file=EV_B12			;エピローグ「二人だけの幸せ」

@Talk name=心の声
Sayuki's dream and requests......it's my job to realize
them, and I'm happy to.
@Hitret id=30698

@Talk name=心の声
One more family member, and the failed work......from now
on, I can't flinch no matter what happens, and this
will never change.
@Hitret id=30699

@Talk name=心の声
So I'm lucky to be with Sayuki and protect her smile......
@Hitret id=30700

;★何かしらの演出を
;∴回想
@hide
@whiteout time=3000 hitCancel add

;◆回想エコー
;◎以下、最後まで過去回想です（通常の演技で）
;◎夢から覚める時のような、呼びかける感じの
@Talk name=ゆあ/Yua voice=YUA020431
『......Yuki-chan......Yuki-chan......!』
@Hitret id=30701

@cg file=BG018b01		;天衣大橋 夕
@focus all depth=2
@update transition=universal rule=MOZCIR_ time=500
@movecamera pos=-320,-180,0 time=12000

;◆回想エコー
@Talk name=ゆあ/Yua voice=YUA020432
『What do you want to do when you grow up?』
@Hitret id=30702

;◆回想エコー
;◎以下、最後まで過去回想中です
;◎小学校２年生ぐらいの幼い感じで
@Talk name=紗雪/Sayuki voice=SYK022199
『My dream in the future?』
@Hitret id=30703

;◆回想エコー
@Talk name=ゆあ/Yua voice=YUA020433
『Is it a scholar? A teacher? You can be anything you
　want』
@Hitret id=30704

;◆回想エコー
@Talk name=紗雪/Sayuki voice=SYK022200
『......Don't laugh at me, listen to me』
@Hitret id=30705

;◆回想エコー
@Talk name=ゆあ/Yua voice=YUA020434
『Of course not! I won't laugh at your dream!』
@Hitret id=30706

;◆回想エコー
;◎恥ずかしそうに
@Talk name=紗雪/Sayuki voice=SYK022201
『......A princess』
@Hitret id=30707

;◆回想エコー
@Talk name=ゆあ/Yua voice=YUA020435
『......A princess?』
@Hitret id=30708

;Ω↓ここはB12に差し替え。
@cg file=BG018b01 pos=-320,-180,0	;天衣大橋 夕
@focus all depth=2

;◆回想エコー
@Talk name=紗雪/Sayuki voice=SYK022202
『I want to be the wife of a gentle and perfect
　prince!』
@Hitret id=30709
@waitVoice

@hide
@wait time=3000 hitCancel
@stopEnvSe fade=5000
@stopBgm fade=5000
@blackout time=5000 hitCancel

@if exp="Steam.setAchievement('sayuki')"
@endif

@if exp="Steam.getAchievement('yua').achieved&& Steam.getAchievement('sayuki').achieved && Steam.getAchievement('yuuhi').achieved && Steam.getAchievement('kanade').achieved && Steam.getAchievement('kaho').achieved && Steam.getAchievement('natuki').achieved&& Steam.getAchievement('hotori').achieved"
	@if exp="Steam.setAchievement('all')"
	@endif
@endif


@onGlobalFlag id=1	;ゲームクリア

;@Return
