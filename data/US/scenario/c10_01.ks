;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ１０＿０１
;　ルート　＝夕陽ルート・１０日目−１
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽（幼少も）
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;　　　　　　夕陽の母親
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110724再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 14:30:16）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 14:30:19）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

@messageFrame type=その他
@cg file=black
@wait time=2000

@Talk name=心の声
——After several days.
@Hitret id=36604

@Talk name=心の声
It has been about one week after Tomoki left home.
@Hitret id=36605

@hide
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@update transition=crossfade time=2000

@Talk name=香穂/Kaho voice=KAH030263
「So idle—」
@Hitret id=36606

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH031301
「Waiting, is also one part of work.」
@Hitret id=36607

@Talk name=心の声
Kaho uses hand to hold her jaw and sighs on the
service desk.
@Hitret id=36608

@Talk name=心の声
Looking at Kaho, Yuhi does not blame her, she just
uses pan to cook something.
@Hitret id=36609

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030264
「Humph—......I also want to do that easy work.」
@Hitret id=36610

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH031302
「So, do you want to work on my cafe?」
@Hitret id=36611

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030265
「Ei, really? The only thing I need to do is just
　waiting?」
@Hitret id=36612

@face file=CI11X006	;千歳 私服＋エプロン 怒り＠コミカル

@Talk name=千歳/Chitose voice=CTS030099
「We don't need that kind of useless guy!!」
@Hitret id=36613

@PlaySe file=SE081		;新聞をめくる音

@Talk name=心の声
Chitose pops his head out from the newspaper and
shouts. But Yuhi and Kaho are not caring about this.
@Hitret id=36614

@stopSe fade=1000
@char file=CF01X001M	;香穂 私服 微笑み
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=香穂/Kaho voice=KAH030266
「Ah, at least teaching me making drinks. Yeeheehee.」
@Hitret id=36615

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031303
「Definitely aiming on eating food.」
@Hitret id=36616

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH030267
「Of course, nobody wants to work unless there are some
　benefits.」
@Hitret id=36617

@char file=CI11X015M x=-400	;千歳 私服＋エプロン 呆れ
@char file=CC11Y009M x=0	;夕陽 私服＋エプロン 驚き＠きょとん
@char file=CF01X009M x=400	;香穂 私服 驚き

@Talk name=千歳/Chitose voice=CTS030100
「By the way—, we don't have more money for hiring
　now.」
@Hitret id=36618

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH030268
「Oh, what a pity.」
@Hitret id=36619

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH031304
「Oh my, if we could not hire more, how about making my
　dad work hard.」
@Hitret id=36620

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千歳/Chitose voice=CTS030101
「Hush......」
@Hitret id=36621

@leave id=千歳 left=100
@char file=CF01X011M x=300	;香穂 私服 真剣
@char file=CC11Y009M x=-300	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=香穂/Kaho voice=KAH030269
「But to be honest......it's so quiet if no guest～...」
@Hitret id=36622

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031305
「Yeah...」
@Hitret id=36623

@clearChar id=-1

@Talk name=心の声
Yuhi puts on her eyes back from pan, looks around the
cafe.
@Hitret id=36624

@Talk name=心の声
During this gap, Kaho takes a spoon and prepares to
get some food from the pan.
@Hitret id=36625

@char file=CC11Y008M x=-300	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@char file=CF01X003M x=0	;香穂 私服 微笑み＠企み
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH031306
「Hey, Kaho!? You can't do it.」
@Hitret id=36626

@Talk name=心の声
Yuhi just finishes looking and stops Kaho's plan.
@Hitret id=36627

@char file=CF01X013M	;香穂 私服 不満

@Talk name=香穂/Kaho voice=KAH030270
「Ei—, just one spoon, it's fine.」
@Hitret id=36628

@clearChar id=-1

@Talk name=心の声
The sweet and sour flavor has been continuously
stimulating Kaho's stomach for some time.
@Hitret id=36629

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽/Yuhi voice=YUH031307
「No, It has not done yet.」
@Hitret id=36630

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030271
「You kidding. Its color is so amazing.」
@Hitret id=36631

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ

@Talk name=夕陽/Yuhi voice=YUH031308
「Fufu. I finally find it.The key of this menu is not
　about frying and boiling...」
@Hitret id=36632

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031309
「Nah, so what about Hibiki now? He has not come here
　for a while, it's weird right?」
@Hitret id=36633

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030272
「Hirosaki? Ah, yes, he is busy for something recently.
　So, I am here for companying you.」
@Hitret id=36634

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH031310
「Seems no relationship between these two...」
@Hitret id=36635

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030273
「Yuhi-chan, if you were idle, I would be very happy if
　you refilled this for me～?」
@Hitret id=36636

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ

@Talk name=夕陽/Yuhi voice=YUH031311
「Yes yes...」
@Hitret id=36637

@clearChar id=-1

@Talk name=心の声
Yuhi puts the lid on the pan, prepares for making
coffee.
@Hitret id=36638

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031312
「Fu......」
@Hitret id=36639

@Talk name=心の声
After Tomoki left, the cafe falls into a lonely
atmosphere.
@Hitret id=36640

@Talk name=心の声
Maybe because, the flower of the cafe, which is Yuhi,
shows a lonely face sometimes.
@Hitret id=36641

@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕
@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH031313
「Here you are, your refill.」
@Hitret id=36642

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030274
「Thank you—!」
@Hitret id=36643

@Talk name=心の声
Yuhi pours the hot coffee into the cups which is held
by Kaho's hands.
@Hitret id=36644

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH030275
「Ei—, so boring, could I read manga in Yuhi's room?」
@Hitret id=36645

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑

@Talk name=夕陽/Yuhi voice=YUH031314
「Nope.」
@Hitret id=36646

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030276
「Why? Is there anything—」
@Hitret id=36647

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽/Yuhi voice=YUH031315
「When we played game before, you opened my cabinet
　without asking and messed it.」
@Hitret id=36648

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH030277
「Well, I was just, that, suddenly interesting on which
　kinds of clothes you had? Something like this...」
@Hitret id=36649

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH031316
「Well, you should not see it with Hibiki.」
@Hitret id=36650

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030278
「Hey—, just forgive him, he is an adolescent boy, he
　must be interstate about girl's clothes.」
@Hitret id=36651

@clearChar id=-1
@char file=CI11X008L	;千歳 私服＋エプロン 驚き＠「うわっ!」
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=千歳/Chitose voice=CTS030102
「Whhhhhhhhat? Hibiki that idiot is
　looking for Yuhi's clothes!?」
@Hitret id=36652

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@char file=CI11X010M	;千歳 私服＋エプロン 真剣
@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030279
「Woohhh!? Hey, O,Oji-san don't give such huge
　reaction when you hear this!!」
@Hitret id=36653

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千歳/Chitose voice=CTS030103
「That bad boy, I wonder why he does show up recently...」
@Hitret id=36654

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS030104
「Humph, humph, humph......next time he shows up, I will
　give him a nice lesson......」
@Hitret id=36655

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=1000 count=1

;◎　独り言のように、ちょっと慌てて
@Talk name=香穂/Kaho voice=KAH030280
「Woowaa—, it becomes more horrible......RIP...Hirosaki～ 」
@Hitret id=36656

@PlaySe file=SE081		;新聞をめくる音
@leave id=千歳 left=100

@Talk name=心の声
Chitose folds up new paper rudely, walks toward home.
@Hitret id=36657

@stopSe fade=1000
@char file=CC11Z009M x=-300	;夕陽 私服＋エプロン 真剣＠考え中
@char file=CF01X001M x=300	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030281
「I have never done that, ok?」
@Hitret id=36658

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH031317
「You have!」
@Hitret id=36659

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH030282
「But I am a girl.」
@Hitret id=36660

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH030283
「......ok, so next time you come to my home, I will let
　you see my under ware☆ 」
@Hitret id=36661

;ΩＣＳ → ＰＣ戻し

;@char file=CF01X001M	;香穂 私服 微笑み
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版チェック項目
;@Talk name=香穂/Kaho voice=KAH030284
;「Oh, last time I got some interest so I bought a set
;　of sexy underwear, which has hole at that place, do
;　you want to try it Yuhi?」
;@Hitret id=36662

@char file=CF01X001M	;香穂 私服 微笑み
@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽/Yuhi voice=YUH031318
「Thanks, but no.」
@Hitret id=36663

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=夕陽/Yuhi voice=YUH031319
「Ah...ok, you are just perfunctory......well, I am going to
　throw litters.」
@Hitret id=36664

@leave id=夕陽 left=100
@char file=CF01X005M	;香穂 私服 喜び

@Talk name=香穂/Kaho voice=KAH030285
「OK—, be careful!」
@Hitret id=36665

@Talk name=心の声
There is no guest now, so Yuhi comes to throw litters.
@Hitret id=36666

@char file=CF01X001M x=0	;香穂 私服 微笑み

@Talk name=心の声
There is nobody else here than Kaho, she is so boring
and drinks her coffee.
@Hitret id=36667

;Ωなんで智希は店の電話に掛けたのか...
;★Ｓｅ　店内の電話の呼び出し音（夕顔亭）
@PlayEnvSe file=SE008 fade=0	;喫茶店（夕顔亭）の着信音
@char file=CF01X009M			;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH030286
「Hum?」
@Hitret id=36668

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030287
「Oji-san? Yuhi! Phone call—!」
@Hitret id=36669

@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂/Kaho voice=KAH030288
「...............」
@Hitret id=36670

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆

@Talk name=香穂/Kaho voice=KAH030289
「Huh? No one listens...?」
@Hitret id=36671

@clearChar id=-1

@Talk name=心の声
The phone ringing is echoing in the quiet cafe.
@Hitret id=36672

@Talk name=心の声
But, there is no sigh that either Master or Yuhi would
come back.
@Hitret id=36673

@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH030290
「Well, Yua-chan, where are you......?」
@Hitret id=36674

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=香穂/Kaho voice=KAH030291
「No choice......」
@Hitret id=36675

@stopEnvSe fade=0
@stopBgm fade=0
@char file=CF01X005M	;香穂 私服 喜び

;◎電話に出る
;◎最後は「夕顔亭」のいいかけ
@Talk name=香穂/Kaho voice=KAH030292
「Hello! This is always smiling, best service, super
　cheap lunch, today's chef special is welcoming with
　authentic Italian espresso, Yugaotei——」
@Hitwait id=36676

@char file=CF01X010M	;香穂 私服 驚き＠照れ

;◎　電話の相手の声を聞いて、驚く
@Talk name=香穂/Kaho voice=KAH030293
「...Eiii......!」
@Hitret id=36677

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・外観（昼）
@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@update transition=universal rule=WIP_MOZV time=500

@Talk name=夕陽/Yuhi voice=YUH031320
「Ah, Kaho......you're leaving?」
@Hitret id=36678

@char file=CC11Y009M x=-300	;夕陽 私服＋エプロン 驚き＠きょとん
@enter file=CF01X001M x=300	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH030294
「I will come back here again, and pay at that time!」
@Hitret id=36679

@char file=CC11X012M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH031321
「Huh...hum...it's OK...what happened? You looks panic.」
@Hitret id=36680

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030295
「Something hurry!」
@Hitret id=36681

@clearChar id=夕陽
@char file=CF01X011M	;香穂 私服 真剣
@moveCamera pos=320,0,0 time=500
@enter file=CA01Y004M x=1000 right=100	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA030276
「Ah, welcome Kaho-san!」
@Hitret id=36682

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA030277
「......Hee? You're leaving?」
@Hitret id=36683

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030296
「Ahh, nice timing! I am looking for Yua-chan! I borrow
　her for a while—？」
@Hitret id=36684

@move id=香穂 mx=300 cycle=100
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA030278
「Mewoahhhhhhh!?」
@Hitret id=36685

@PlaySe file=SE101		;走り去る音（地面）
@leave id=香穂
@leave id=ゆあ

@Talk name=心の声
Kaho puts Yua under her arm gently and runs away.
@Hitret id=36686

@moveCamera pos=0,0,0 time=500
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

;◎　呆然と見送る吐息
@Talk name=夕陽/Yuhi voice=YUH031322
「What......」
@Hitret id=36687

@stopSe fade=1000
@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH031323
「Kaho even has something hurry, what hurry thing?」
@Hitret id=36688

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM01			;「日常１・昼下がりのひと時」
;★〔　背景　〕住宅街（昼）
@cg file=BG015a				;住宅街 昼
@char file=CF01X007M x=-150	;香穂 私服 悲しみ＠困惑
@char file=CA01Y007M x=150	;ゆあ 私服 悲しみ＠泣き＞＜
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@action id=香穂 action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=香穂/Kaho voice=KAH030297
「Haah, haah, haah...it, it's far enough, we should be
　fine.」
@Hitret id=36689

@char file=CF01X011M x=-300	;香穂 私服 真剣
@char file=CA01Z010M x=300	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA030279
「What, what happened, Kaho-san?」
@Hitret id=36690

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH030298
「Yeeheehee, Yua-chan, now, I am giving you an
　important mission!」
@Hitret id=36691

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA030280
「Hue......mission?」
@Hitret id=36692

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030299
「Without Yua-chan's help, this plan will not be
　successful!」
@Hitret id=36693

@char file=CA01X012M	;ゆあ 私服 驚き＠感心
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA030281
「Oh, ok...ah, this mission could be that...」
@Hitret id=36694

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH030300
「Yeeheehee...ok, listen carefully ok?」
@Hitret id=36695

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030282
「OK!」
@Hitret id=36696

@char file=CF01X001M	;香穂 私服 微笑み
@move id=香穂 mx=300 cycle=300

@Talk name=心の声
Kaho speaks several sentences near Yua's ear with low
voice, then Yua nods her head heavily.
@Hitret id=36697

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030283
「OK, I am off!」
@Hitret id=36698

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030301
「Hum, common you—」
@Hitret id=36699

@leave id=ゆあ

@Talk name=心の声
Kaho waves her hand and stares at Yua leaving.
@Hitret id=36700

@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂/Kaho voice=KAH030302
「Next, so busy so busy.」
@Hitret id=36701

@PlaySe file=SE002		;携帯の操作音

@Talk name=心の声
At the same time, Kaho takes out her phone and makes a
quick dial.
@Hitret id=36702

@stopSe fade=0
@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030303
「Ah, hello hello—! It's me...how about your part
　going?」
@Hitret id=36703

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH030304
「......hum, as you've guessed. So, here are many things
　which are needed to be prepared, it's on you now.」
@Hitret id=36704

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=心の声
Locks the phone, Kaho grins.
@Hitret id=36705

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030305
「Well, things get funny now!」
@Hitret id=36706

@PlaySe file=SE002		;携帯の操作音
@char file=CF01X011M	;香穂 私服 真剣

@Talk name=心の声
Kaho gets excited and unlocks phone to make a quick
dial.
@Hitret id=36707

@stopSe fade=0
@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH030306
「Ah, hello hello—! It's me, I have one thing which
　needs your help now, ok?」
@Hitret id=36708

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH030307
「Hum, yeah, you are right...ok, please.」
@Hitret id=36709

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH030308
「......OK, it's my work now.」
@Hitret id=36710

@PlaySe file=SE101		;走り去る音（地面）
@leave id=香穂 left=100

@Talk name=心の声
Locks the phone, Kaho jumps and leaves.
@Hitret id=36711

;ΩBGM続行

;★場面転換
@stopSe fade=0
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
;★〔　背景　〕中境駅（夕）
@cg file=BG017b01		;中境駅 駅前 夕
@char file=CD01X001M	;かなで 私服 微笑み
@char file=CC01Y001M	;夕陽 私服 微笑み
@update transition=universal rule=WIP_MOZH time=500

@Talk name=かなで/Kanade voice=KND030103
「Minagawa-senpai, is this OK?」
@Hitret id=36712

@char file=CC01Y003M	;夕陽 私服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031324
「Ah, ok, thank you.」
@Hitret id=36713

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん
@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK030046
「Large bag......」
@Hitret id=36714

@Talk name=心の声
Natsuki looks　inside the shopping bag.
@Hitret id=36715

@char file=CC01X002M	;夕陽 私服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031325
「Hum, it's surprised that they run out such quick.」
@Hitret id=36716

@char file=CC01Z007M	;夕陽 私服 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH031326
「Usually we ask sellers to send, but......dad suddenly
　said it was not enough.」
@Hitret id=36717

@Talk name=心の声
What inside the bag are employees-only napkins,
straws, toothpick, disposable chopsticks and decorations
for bento, etc.
@Hitret id=36718

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH031327
「But, I remember, I have seen much stock before......」
@Hitret id=36719

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　フォローするように
@Talk name=かなで/Kanade voice=KND030104
「Who knows, problably there are many guests coming
　these days, so they are used quickly.」
@Hitret id=36720

@char file=CC01X012M	;夕陽 私服 真剣

@Talk name=夕陽/Yuhi voice=YUH031328
「Really?」
@Hitret id=36721

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK030047
「Kanade......calm down.」
@Hitret id=36722

@char file=CD01Y006M	;かなで 私服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND030105
「Ei...wh, what! Am I not calming down?」
@Hitret id=36723

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH031329
「Hum? What?」
@Hitret id=36724

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」
@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND030106
「No, nothing...nothing at all! So, let's buy rest
　things now!」
@Hitret id=36725

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH031330
「Sorry, you two are coming to play in cafe, but I
　asked you to company with me to buy these things.」
@Hitret id=36726

@char file=CD01Z002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　誤魔化す感じで
@Talk name=かなで/Kanade voice=KND030107
「No, no problem! I am also, going to buy something,
　yeah!」
@Hitret id=36727

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK030048
「I am also in this plan......」
@Hitret id=36728

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑

;◎　誤魔化す感じで
@Talk name=かなで/Kanade voice=KND030108
「Hum! That's it! Ahhahhhhhh～......」
@Hitret id=36729

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH031331
「Plan......?」
@Hitret id=36730

;★Ｓｅ　携帯の呼び出し音（かなで）
@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@char file=CD01X011M			;かなで 私服 驚き＠「きゃっ!」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND030109
「Yaahhhhh?」
@Hitret id=36731

@char file=CC01Y008M	;夕陽 私服 驚き＠「きゃっ!」

@Talk name=夕陽/Yuhi voice=YUH031332
「Wh, what, Kanade-chan?」
@Hitret id=36732

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND030110
「No, nothing! The phone, there is a phone call. Excuse
　me...」
@Hitret id=36733

;　かなで退場
@leave id=かなで
@stopEnvSe fade=0
@char file=CC01X012M x=-300	;夕陽 私服 真剣	M
@char file=CG01X001M x=300	;奈月 私服 無表情

@Talk name=夕陽/Yuhi voice=YUH031333
「Ah, Kanade-chan......」
@Hitret id=36734

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH031334
「Well, I should ask her to come with me...」
@Hitret id=36735

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK030049
「No problem...」
@Hitret id=36736

@char file=CC01Y010M	;夕陽 私服 真剣

@Talk name=夕陽/Yuhi voice=YUH031335
「Really?」
@Hitret id=36737

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK030050
「Problably......」
@Hitret id=36738

@char file=CC01Z009M	;夕陽 私服 真剣＠考え中

@Talk name=夕陽/Yuhi voice=YUH031336
「Huh......」
@Hitret id=36739

@char file=CC01X002M	;夕陽 私服 微笑み＠余裕
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH031337
「We, well, just leave the rest to me.」
@Hitret id=36740

@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK030051
「No.」
@Hitret id=36741

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH031338
「Why?」
@Hitret id=36742

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK030052
「Not listening to Kanade, it's not allowed.」
@Hitret id=36743

@char file=CC01Z007M	;夕陽 私服 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH031339
「Natsuki-chan?」
@Hitret id=36744

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK030053
「Kanade, is worrying, for Minagawa-senpai.」
@Hitret id=36745

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH031340
「Ah, ok...you're right...sorry.」
@Hitret id=36746

@char file=CG01X012M	;奈月 私服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK030054
「Everyone is acting their own, so...」
@Hitret id=36747

@char file=CC01Y004M	;夕陽 私服 照れ

@Talk name=夕陽/Yuhi voice=YUH031341
「Huh......」
@Hitret id=36748

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK030055
「Tomo-senpai, played with me before...」
@Hitret id=36749

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH031342
「...Ei?」
@Hitret id=36750

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK030056
「If you need me to do something, just tell me. Don't
　act your own.」
@Hitret id=36751

@char file=CC01Z008M	;夕陽 私服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031343
「Huh, ok...」
@Hitret id=36752

@clearChar id=-1
@moveCamera pos=240,0,-32 time=500
@char file=CD01Z001M x=1100		;かなで 私服 微笑み

;◎　遠くから　電話をしている
@Talk name=かなで/Kanade voice=KND030111
「OK, ok...fine, everything is going on well.」
@Hitret id=36753

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　遠くから　電話をしている
@Talk name=かなで/Kanade voice=KND030112
「What? Prolong? Why...I can't do this.」
@Hitret id=36754

@char file=CD01X004M	;かなで 私服 悲しみ＠落胆

;◎　遠くから　電話をしている
@Talk name=かなで/Kanade voice=KND030113
「Wooo———gotcha, I will try my best......ok, see you later,
　ok.」
@Hitret id=36755

@char file=CD01Z014M	;かなで 私服 呆れ
@action id=かなで action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=かなで/Kanade voice=KND030114
「Haaahhhhhhh......」
@Hitret id=36756

@cg file=BG017b01 pos=320,0,0	;中境駅 駅前 夕
@enter file=CC01Y010M x=240		;夕陽 私服 真剣
@enter file=CG01X014M x=640		;奈月 私服 驚き＠「...ん？」
@char file=CD01Z014M x=1040		;かなで 私服 呆れ

@Talk name=夕陽/Yuhi voice=YUH031344
「......Hibiki's call?」
@Hitret id=36757

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND030115
「Yeah, sorry! Ahhhaahhhh...」
@Hitret id=36758

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH031345
「Really ok? Are you busy?」
@Hitret id=36759

@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND030116
「I, I am not that...actually my onii-chan is...」
@Hitret id=36760

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK030057
「Kanade...I am thirsty.」
@Hitret id=36761

@char file=CD01Z012M	;かなで 私服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND030117
「Ei, re, really?」
@Hitret id=36762

@char file=CC01X002M	;夕陽 私服 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH031346
「Well, let's take a rest. As the gift for your
　companying, let me treat you.」
@Hitret id=36763

@char file=CD01Z007M	;かなで 私服 照れ＠恍惚
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=かなで/Kanade voice=KND030118
「Ei, really? Actually I am not meaning this...」
@Hitret id=36764

@char file=CC01Y003M	;夕陽 私服 喜び

@Talk name=夕陽/Yuhi voice=YUH031347
「Fine fine, don't be too polite Natsuki-chan.」
@Hitret id=36765

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK030058
「Fufuli...nice—」
@Hitret id=36766

@char file=CC01X001M	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH031348
「So, let's go to the cafe near the station.」
@Hitret id=36767

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND030119
「OK, let's go.」
@Hitret id=36768

@clearChar id=-1

@Talk name=心の声
Three girls come to the cafe which is often talked by
others with smile...
@Hitret id=36769

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
;★Ｓｅ　携帯のキーで何か文字を入力している音
@PlaySe file=SE002		;携帯の操作音
;★〔　背景　〕夕顔亭・外観（夕）
@cg file=BG006b			;夕顔亭（店外） 夕
@char file=CF01X011M	;香穂 私服 真剣
@update transition=universal rule=WIP_MOZV time=500

@Talk name=香穂/Kaho voice=KAH030309
「......Ei, this is almost done.」
@Hitret id=36770

;seの個別ID指定とかできるのかな？
@stopSe fade=0
@PlaySe file=SE001		;携帯を切る音
@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=心の声
Kaho ensures the content of message, presses the send
button with smile.
@Hitret id=36771

@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030310
「So next...」
@Hitret id=36772

@clearChar id=香穂

@Talk name=心の声
Kaho looks forward to the road.
@Hitret id=36773

@Talk name=心の声
It's close to twilight, sometimes a person who hurries
to home comes out.
@Hitret id=36774

@Talk name=心の声
But, the waited man does not show up.
@Hitret id=36775

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030311
「Hum—, so slow...what are they doing...」
@Hitret id=36776

;★Ｓｅ　喫茶店のドアが開く音
@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
@char file=CF01X009M x=300		;香穂 私服 驚き
@enter file=CH01X009M x=-300	;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK030249
「Hey—, Kanade sent message. She said they would come
　back about 5 minutes.」
@Hitret id=36777

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH030312
「Roger～, what about your part?」
@Hitret id=36778

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK030250
「Problably the last part, don't worry, I will catch the
　point.」
@Hitret id=36779

@clearChar id=-1
@enter file=CA01Y004M	;ゆあ 私服 喜び

;◎　駆けてくる感じで
@Talk name=ゆあ/Yua voice=YUA030284
「I am back—! Kaho-san, Hibiki-san!」
@Hitret id=36780

@char file=CA01Y001M x=-300	;ゆあ 私服 微笑み
@char file=CH01X005M x=300	;響 私服 喜び

@Talk name=響/Hibiki voice=HBK030251
「Oh, welcome welcome!」
@Hitret id=36781

@char file=CA01Z001M x=-200		;ゆあ 私服 微笑み
@enter file=CB01X001M x=-500	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK030051
「Hey guys, good evening.」
@Hitret id=36782

@char file=CH01X008M x=200				;響 私服 驚き＠感心
@enter file=CF01X009M x=500 right=100	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH030313
「Ah, Ayase-senpai......why are you here?」
@Hitret id=36783

@char file=CB01Z002M	;紗雪 私服 無表情＠照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK030052
「I just met Yua-chan accidentally, and I heard you all
　had things to do, so I wonder if I could offer any
　help...」
@Hitret id=36784

@char file=CA01Y004M	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA030285
「Here you are, this is all on Sayuki-san's help.」
@Hitret id=36785

@char file=CF01X001M	;香穂 私服 微笑み
@char file=CH01X001M	;響 私服 微笑み

@Talk name=響/Hibiki voice=HBK030252
「I see, thank you so much.」
@Hitret id=36786

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030314
「Ah, Yuhi, they will come back soon!」
@Hitret id=36787

@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK030253
「Gosh...Yua-chan, how is the preparation?」
@Hitret id=36788

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030286
「Good! Here it is!」
@Hitret id=36789

@Talk name=心の声
Yua shows the successful job to Hibiki.
@Hitret id=36790

@char file=CF01X001M	;香穂 私服 微笑み
@char file=CH01X003M	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030254
「Goooood...nice god. Senpai, please come in first.」
@Hitret id=36791

@char file=CB01Z011M	;紗雪 私服  驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK030053
「Am I OK?」
@Hitret id=36792

@char file=CH01X005M	;響 私服 喜び
@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK030255
「Of course, please play with us.」
@Hitret id=36793

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA030287
「Yes, let's have fun!」
@Hitret id=36794

@char file=CB01Y002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK030054
「I got it. So, let me disturb little bit.」
@Hitret id=36795

@stopBgm fade=3000
@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎「目視」＝「もくし」
@Talk name=香穂/Kaho voice=KAH030315
「Ah, I see Kanade-chan! Hey guys, mission starts!」
@Hitret id=36796

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK030256
「OK, it's on you now, Enomoto.」
@Hitret id=36797

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030316
「No problem!」
@Hitret id=36798

;★Ｓｅ　喫茶店のドアが止まる音
@PlaySe file=SE012			;喫茶店のドアが止まる音
@clearChar id=響
@clearChar id=ゆあ
@clearChar id=紗雪
@char file=CF01X011M x=0	;香穂 私服 真剣

@Talk name=香穂/Kaho voice=KAH030317
「So...」
@Hitret id=36799

@face file=CC01Y009	;夕陽 私服 驚き＠きょとん

;◎　遠くから
@Talk name=夕陽/Yuhi voice=YUH031349
「...What? Kaho?」
@Hitret id=36800

@char file=CF01X002M x=300		;香穂 私服 微笑み＠余裕
@enter file=CC01Y009M x=-300	;夕陽 私服 驚き＠きょとん
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030318
「Welcome back—! Oh, what a coincidence, Yuhi.」
@Hitret id=36801

@char file=CC01Y001M	;夕陽 私服 微笑み

@Talk name=夕陽/Yuhi voice=YUH031350
「You have done your urgency?」
@Hitret id=36802

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH030319
「Yes, I finished it. The last step is to show the
　final result.」
@Hitret id=36803

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH031351
「What?」
@Hitret id=36804

@playBgm file=BGM07				;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CF01X001M order=600	;香穂 私服 微笑み
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030320
「As I said, Yuhi, come with me!」
@Hitret id=36805

@move id=香穂 mx=-300 cycle=300 accel=2
@char file=CC01Z007M order=601	;夕陽 私服 驚き＠「ん...？」
@update time=0

@Talk name=夕陽/Yuhi voice=YUH031352
「What! I, I need to look after cafe...」
@Hitret id=36806

@move id=香穂 mx=300 cycle=300
@move id=夕陽 mx=300 cycle=300
@char file=CF01X004M order=600	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH030321
「Just a minute, so, ok?」
@Hitret id=36807

@enter file=CD01X001M x=-400	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND030120
「Ah, I will take the goods to Master-san.」
@Hitret id=36808

@char file=CF01X001M order=600	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH030322
「Nice job, Kanade-chan! So, please take care of it!」
@Hitret id=36809

@move id=香穂 mx=300 cycle=300
@move id=夕陽 mx=300 cycle=300
@char file=CC01Y007M order=601	;夕陽 私服 怒り＠「むっ!」

@Talk name=夕陽/Yuhi voice=YUH031353
「Wa, wait, where are you gonna take me to?」
@Hitret id=36810

@char file=CF01X005M order=600	;香穂 私服 喜び

@Talk name=香穂/Kaho voice=KAH030323
「Just follow me!」
@Hitret id=36811

@char file=CD01Y015M			;かなで 私服 驚き
@char file=CC01X006M order=601	;夕陽 私服 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH031354
「Hee? Where you are grabing...yaahhhhhhhhh!?」
@Hitret id=36812

;Ω連れて行く方向が逆なのだが...
@leave id=香穂
@leave id=夕陽
@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND030121
「Leave the cafe to me!」
@Hitret id=36813

@char file=CD01X012M x=300	;かなで 私服 驚き＠きょとん
@char file=CG01X001M x=-300	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK030059
「Take care of your body!」
@Hitret id=36814

@face file=CC01X016	;夕陽 私服 照れ＠赤面(目閉じ)
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=夕陽/Yuhi voice=YUH031355
「Eiiii!? What does that mean——!?」
@Hitret id=36815

@Talk name=心の声
Pulled by Kaho, Yuhi disappears on the way home.
@Hitret id=36816

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK030060
「Fufuli...expecting...」
@Hitret id=36817

@stopBgm fade=3000
@char file=CD01X002M	;かなで 私服 微笑み＠苦笑

@Talk name=かなで/Kanade voice=KND030122
「Natsuki-chan, you scared too much...」
@Hitret id=36818

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
;★〔　背景　〕自宅・夕陽の部屋（夜）
@cg file=BG003c				;主人公の家 夕陽の部屋 夜
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE089			;人を押す音
@enter file=CC01Y008M x=300	;夕陽 私服 驚き＠「きゃっ!」

@Talk name=夕陽/Yuhi voice=YUH031356
「Ahwooo!?」
@Hitret id=36819

@Talk name=心の声
On the moment Kaho gets in Yuhi's room, she puts Yuhi
against her bed.
@Hitret id=36820

@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH031357
「Wait, wait! Kaho, what are you doing!」
@Hitret id=36821

@char file=CC01X009M x=300		;夕陽 私服 怒り＠「こらっ!」
@enter file=CF01X003M x=-300	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH030324
「Fufufu—......common, Yuhi-chan, let's take off your suits
　now?」
@Hitret id=36822

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CC01X011M	;夕陽 私服 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH031358
「Ei...what, what are you talking about, Kaho?」
@Hitret id=36823

@char file=CF01X005M order=600	;香穂 私服 喜び
@update time=0

@Talk name=香穂/Kaho voice=KAH030325
「Like what I said! Heyooo!」
@Hitret id=36824

@move id=香穂 mx=300 cycle=300 accel=2

@Talk name=心の声
Kaho plays flexibly with resisting Yuhi, then easily
takes off her clothes one by one.
@Hitret id=36825

@char file=CF01X001M order=600	;香穂 私服 微笑み
@char file=CC01Z011M order=601	;夕陽 私服 拗ね＠「むぅー」
@update time=0

;◎　抵抗しつつ、ちょっとムッとしながら
@Talk name=夕陽/Yuhi voice=YUH031359
「Wait! Wait! This is not joking!」
@Hitret id=36826

@char file=CF01X002M order=600	;香穂 私服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH030326
「Who cares, who cares♪」
@Hitret id=36827

@char file=CC01X006M order=601	;夕陽 私服 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH031360
「Noooooooo!! Please stop yaaaa!!」
@Hitret id=36828

@char file=CF01X003M order=600	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030327
「Common common, I will not harm you～!」
@Hitret id=36829

@char file=CC01X009M order=601	;夕陽 私服 怒り＠「こらっ!」

@Talk name=夕陽/Yuhi voice=YUH031361
「Would I believe in you in this situation?」
@Hitret id=36830

@char file=CF01X013M order=600	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030328
「Well, please believe in me just one time!」
@Hitret id=36831

@char file=CC01Y007M order=601	;夕陽 私服 怒り＠「むっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH031362
「Which time you did anything good!」
@Hitret id=36832

@char file=CF01X001M order=600	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH030329
「Well, though you are right, this time is different.」
@Hitret id=36833

@char file=CC01X009M order=601	;夕陽 私服 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH031363
「I don't believe!」
@Hitret id=36834

;★レッドフラッシュ＞やりすぎ
;★Ｓｅ　人を突き飛ばす
@PlaySe file=SE089		;人を押す音
@char file=CF01X010M	;香穂 私服 驚き＠照れ
@move id=香穂 mx=-300 cycle=300 accel=2
@flash color=white enter=100 leave=100

@Talk name=心の声
Yuhi violently strikes Kaho away.
@Hitret id=36835

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6
@font face=39

@Talk name=香穂/Kaho voice=KAH030330
「Huhahhhhhh!?」
@Hitret id=36836

;★Ｓｅ　人が倒れる音
@PlaySe file=SE090		;人が倒れる音
@face file=CF01X012	;香穂 私服 泣き＠感動
@move id=香穂 my=100
@clearChar id=香穂

@Talk name=香穂/Kaho voice=KAH030331
「Oooooouch......」
@Hitret id=36837

@stopBgm fade=3000
@char file=CC01X011M	;夕陽 私服 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH031364
「Ahhh, are you OK......? It, its Kaho's
　fault...every time you just tease me...」
@Hitret id=36838

@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@move id=夕陽 mx=-200 cycle=300 accel=2
@char file=CC01X007M	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH031365
「Come, can you stand up?」
@Hitret id=36839

@Talk name=心の声
Looking at Kaho suffering pain, she could not stop the
guilt in her mind.
@Hitret id=36840

@Talk name=心の声
Yuhi gently give her hand to Kaho.
@Hitret id=36841

@char file=CF01X006M x=-300 y=600	;香穂 私服 悲しみ＠落胆
@move id=香穂 my=-400

@Talk name=香穂/Kaho voice=KAH030332
「Ouch—, my butt hurts, I could not stand anymore......」
@Hitret id=36842

@char file=CF01X012M	;香穂 私服 泣き＠感動

@Talk name=心の声
But Kaho is just playing, she does not want to stand
up anymore, Yuhi knows, it would take a long time, but
she could only shrug her shoulder.
@Hitret id=36843

@char file=CC01Y013M	;夕陽 私服 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031366
「Well...what are you gonna do? If you just told me
　clearly, I would at least think about it.」
@Hitret id=36844

@char file=CF01X001M	;香穂 私服 微笑み*
@move id=夕陽 mx=200 cycle=300
@move id=香穂 my=-200

@Talk name=香穂/Kaho voice=KAH030333
「Not thinking, you must follow it.」
@Hitret id=36845

@char file=CC01X014M	;夕陽 私服 拗ね

@Talk name=夕陽/Yuhi voice=YUH031367
「So what is the thing?」
@Hitret id=36846

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Kaho finally sacrifices her butt, she gives Yuhi
something.
@Hitret id=36847

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CF01X005M	;香穂 私服 喜び

@Talk name=香穂/Kaho voice=KAH030334
「I want you, to put on this☆」
@Hitret id=36848

@char file=CC01X011M	;夕陽 私服 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH031368
「Ei, eiiiiiii!?」
@Hitret id=36849

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=universal rule=WIP_MOZH time=250

@Talk name=心の声
A loud noise comes out from upstairs. Hibiki looks up
lazily.
@Hitret id=36850

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK030257
「What have they been doing until now?」
@Hitret id=36851

@char file=CH01X014M x=-300				;響 私服 呆れ
@enter file=CD01Z004M x=300 right=100	;かなで 私服 悲しみ＠落胆＋視線こっち

@Talk name=かなで/Kanade voice=KND030123
「Onii-chan...are you OK？」
@Hitret id=36852

@Talk name=心の声
Brother has such dear eyes, and he is wiggling, so
Kanade asks his condition worriedly.
@Hitret id=36853

@char file=CH01X015M	;響 私服 疑惑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030258
「Fine. The biggest event in my life is about to
　happen, this level is not fatigue at all.」
@Hitret id=36854

@clearChar id=かなで
@char file=CH01X015M x=300	;響 私服 疑惑
@char file=CI11X012M x=-300	;千歳 私服＋エプロン 誤魔化し

@Talk name=千歳/Chitose voice=CTS030105
「Well...so slow...」
@Hitret id=36855

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK030259
「Ossan, it will be done soon.」
@Hitret id=36856

@clearChar id=響
@char file=CA01X005M x=300	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030288
「Yes.」
@Hitret id=36857

@clearChar id=-1

@Talk name=心の声
Everyone seems like waiting for someone coming,
starring at the door. But it seems that no one comes.
@Hitret id=36858

@Talk name=心の声
Of course, because there is a "Closed" sighn on the
door.
@Hitret id=36859

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK030055
「I am just little bit nervous now...can they make it
　on time?」
@Hitret id=36860

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK030061
「Don't worry......because everyone is trust bale.」
@Hitret id=36861

@char file=CD01X007M	;かなで 私服 照れ＠視線下

@Talk name=かなで/Kanade voice=KND030124
「Yes...because...」
@Hitret id=36862

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK030062
「Kanade...」
@Hitret id=36863

@Talk name=心の声
In the surrounding of nervous atmosphere, there is a
leisurely knock from the door.
@Hitret id=36864

@clearChar id=-1
@enter file=CF01X005M x=-300	;香穂 私服 喜び

@Talk name=香穂/Kaho voice=KAH030335
「Coming—, guys, let you wait so long～!」
@Hitret id=36865

@char file=CH01X004M x=300	;響 私服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK030260
「Oh! You made it!」
@Hitret id=36866

@clearChar id=-1
@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　夕陽を見て喜んでいる感じで
@Talk name=ゆあ/Yua voice=YUA030289
「Fumeoooooooooow!!」
@Hitret id=36867

@char file=CA01Y004M x=-300	;ゆあ 私服 喜び
@char file=CB01X002M x=300	;紗雪 私服 微笑み

;◎　窓の外を見ながら
@Talk name=紗雪/Sayuki voice=SYK030056
「Fufu, it seems like here is also ready on time.」
@Hitret id=36868

@clearChar id=-1
@char file=CH01X003M	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030261
「Count down, 3・2・1!!」
@Hitret id=36869
@waitVoice

;★視点戻す
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@messageFrame
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=universal rule=WIP_MOZV time=250

@Talk name=智希/Tomoki
「I am back...」
@Hitret id=36870

@Talk name=智希/Tomoki
「—What!?」
@Hitret id=36871

@pauseBgm
@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=香穂/Kaho voice=KAH030336
「Welcome you two!!!」
@Hitret id=36872

;⊥　イベントcgと服装が合わないのですが、普段着のフェイスを使用しました。
;⊥　問題ありましたら修正いたします。

@restartBgm
;★Ｓｅ　複数のクラッカーが鳴る音
@PlaySe file=SE020		;複数のクラッカー音
;@face file=CC01Y008		;夕陽 私服 驚き＠「きゃっ!」

@Talk name=夕陽/Yuhi voice=YUH031369
「Yaahh!?」
@Hitret id=36873

@char file=CH01X005L	;響 私服 喜び

@Talk name=響/Hibiki voice=HBK030262
「Common, Tomoki and Yuhi, don't stand there as fools,
　come here.」
@Hitret id=36874

@Talk name=智希/Tomoki
「Wh...what!?」
@Hitret id=36875

@PlaySe file=SE089		;人を押す音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@clearChar id=-1

@Talk name=心の声
Hibiki pushes my back to the center of cafe.
@Hitret id=36876

@Talk name=心の声
cafe looks different as usual, it has been decorated
by paper bands and silk ribbons, looks like party
place.
@Hitret id=36877

@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND030125
「Welcome back, senpai!」
@Hitret id=36878

@char file=CA01Y004M	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA030290
「Welcome back, Tomoki-san!」
@Hitret id=36879

@clearChar id=-1
@char file=CF01X005M	;香穂 私服 喜び

@Talk name=香穂/Kaho voice=KAH030337
「Welcome welcome!」
@Hitret id=36880

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK030263
「Damn you, why you back so slow!」
@Hitret id=36881

@clearChar id=-1
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

@Talk name=千歳/Chitose voice=CTS030106
「Hush...」
@Hitret id=36882

@clearChar id=千歳
@char file=CB01X002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK030057
「Welcome back, Nagamine-kun.」
@Hitret id=36883

@char file=CG01X004M	;奈月 私服 微笑み

@Talk name=奈月/Natsuki voice=NTK030063
「Long time no see...」
@Hitret id=36884

@Talk name=智希/Tomoki
「Ah...ok...Hi guys, I am back.」
@Hitret id=36885

@clearChar id=-1

@Talk name=心の声
These guys just clap hands, or stick me by their
fingers, I have been pushed to everywhere, just says I
am back.
@Hitret id=36886

@stopBgm fade=3000
;@face file=CC01X007		;夕陽 私服 悲しみ＠心配

;◎　静かに、少し驚き気味に
@Talk name=夕陽/Yuhi voice=YUH031370
「......To, Tomoki...wel, welcome back...」
@Hitret id=36887

@Talk name=智希/Tomoki
「Yuhi...I am back.」
@Hitret id=36888

;★Ｓｅ　複数のクラッカーが鳴る音
@PlaySe file=SE020			;複数のクラッカー音

;∞　ＳＥ扱いで鳴らしてください
;∞　このメッセージは表示させないでください
;◎　初々しい２人が再会したことに歓声をあげている
;◎　千歳だけ　チッ　と面白くなさそうな舌打ちを
@Talk name=響＆かなで＆香穂＆奈月＆紗雪＆ゆあ＆千歳/Everybody voice=KND030126/CTS030107/KAH030345/HBK030264/SYK030061/NTK030064/YUA030291
「!!」
@Hitret id=36889

@Talk name=心の声
Everyone just shouts together.
@Hitret id=36890

@Talk name=心の声
This makes Yuhi shy and move her eye sight.
@Hitret id=36891

@Talk name=智希/Tomoki
「......Yuhi......your clothes...」
@Hitret id=36892

@stopSe fade=3000
;★〔　ＥＶ　〕夕陽・擬似披露宴
@playBgm file=BGM17		;「二人の夢見る幸せ」
@Cg file=EV_C11_01		;擬似披露宴
@update transition=universal rule=WIP_BLTR time=500

@Talk name=夕陽/Yuhi voice=YUH031371
「Ka, Kaho...force me, to dress this...」
@Hitret id=36893

@face file=CH01X004		;響 私服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK030265
「The size is perfect. I am genius!」
@Hitret id=36894

@face file=CD01X012		;かなで 私服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND030127
「I could not believe it just takes you two days.」
@Hitret id=36895

@face file=CB01X002		;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK030059
「It fits very well, Minagawa-san.」
@Hitret id=36896

@face file=CF01X002		;香穂 私服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH030339
「See, am I right?」
@Hitret id=36897

@face file=CG01X014		;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK030065
「Beautiful...」
@Hitret id=36898

@face file=CA01Z004		;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA030292
「Yuhi-san, so beautiful! You look like a bride!!」
@Hitret id=36899

@Talk name=心の声
Like what they said, not like casual clothes, Yuhi's
look attract me deeply.
@Hitret id=36900

@Talk name=心の声
Today's Yuhi, dresses a white one piece, this is the
first time I see this design. And, she also wears a
veil.
@Hitret id=36901

@Talk name=心の声
She also dressed like today in our childhood, but that
time she looked taking a heavy make-up, it was weird,
but...
@Hitret id=36902

@Talk name=心の声
Today's Yuhi, like a intellectual and educated lady,
her posture has totally bated me.
@Hitret id=36903

@Talk name=心の声
But, why does she dress this?
@Hitret id=36904

@Talk name=心の声
Because, I come back...?
@Hitret id=36905

@Talk name=智希/Tomoki
「Why...you dress this...」
@Hitret id=36906

@Cg file=EV_C11_02L pos=120,-30,-32		;擬似披露宴
@action id=メッセージ action=ActionShock width=50 height=50 cycle=500

;◎　恥ずかしそう吐息
@Talk name=夕陽/Yuhi voice=YUH031372
「～～huh......」
@Hitret id=36907

@Talk name=智希/Tomoki
「So, after all...this is very suitable for you, Yuhi.」
@Hitret id=36908

;◎　テレながら
@Talk name=夕陽/Yuhi voice=YUH031373
「Re, really...」
@Hitret id=36909

@Talk name=智希/Tomoki
「By the way, your mom dressed like this white one
　piece on the wedding.」
@Hitret id=36910

@Cg file=EV_C11_02		;擬似披露宴

@Talk name=心の声
I remember Yuhi gave me to see a picture which she
took great care to store.
@Hitret id=36911

@Talk name=心の声
Picture of her mom's wedding......the white one piece is
so shining.
@Hitret id=36912

@Talk name=心の声
The longing for that dressing, is the reason that Yuhi
loves white one piece.
@Hitret id=36913

@Talk name=智希/Tomoki
「You look the same as......your mom when she was young.」
@Hitret id=36914

@Cg file=EV_C11_01		;擬似披露宴

@Talk name=夕陽/Yuhi voice=YUH031374
「Really...looks like mom?」
@Hitret id=36915

@face file=CI11X005		;千歳 私服＋エプロン 困惑
@action id=メッセージ action=ActionShock width=50 height=50 cycle=500

;◎　亡き妻を思い出して、じわっと来る
@Talk name=千歳/Chitose voice=CTS030108
「Hugh...hughhuh......d, dam...!」
@Hitret id=36916

@face file=CD01Y004		;かなで 私服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND030128
「Master-san...」
@Hitret id=36917

@face file=CG01X011		;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK030066
「I see, this is man's tear.」
@Hitret id=36918

@Talk name=智希/Tomoki
「Hibiki, you made this just for today?」
@Hitret id=36919

@face file=CH01X002		;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK030266
「I often made pillow for those guys in animation club
　recently. At least I have not forgotten my skill.」
@Hitret id=36920

@Talk name=智希/Tomoki
「You genius...nice work.」
@Hitret id=36921

@face file=CF01X001		;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH030340
「Ah, taking pictures!」
@Hitret id=36922

@Talk name=智希/Tomoki
「!!」
@Hitret id=36923

;★白フラッシュ
;★Ｓｅ　デジカメのシャッター音
@update
@PlaySe file=SE009						;携帯のシャッター音
@flash color=white enter=100 leave=100
;★〔　ＥＶ　〕夕陽・擬似披露宴・夕陽・困惑と戸惑い表情差分
@Cg file=EV_C11_01L pos=120,-30,-32		;擬似披露宴
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=夕陽/Yuhi voice=YUH031375
「Yaah!?」
@Hitret id=36924

@Talk name=智希/Tomoki
「Hey hey...」
@Hitret id=36925

@face file=CF01X002		;香穂 私服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH030341
「Huehue......to memorize Nagamine-kun's back!」
@Hitret id=36926

@Talk name=智希/Tomoki
「Is this, kind gaudy? Although you guys celebrate　for
　me, and I am happy too......」
@Hitret id=36927

@face file=CH01X009		;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK030267
「You idiot, is this all?」
@Hitret id=36928

@face file=CA01Y002		;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA030293
「Yeah! Tomoki-san must have some idea, so you came out
　and travel?」
@Hitret id=36929

@face file=CG01X008		;奈月 私服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK030067
「If this is all...oh illusion vanishes...」
@Hitret id=36930

@Cg file=EV_C11_02		;擬似披露宴

@Talk name=心の声
They do make a plan...these guys never think
differently, I have no comment for this, but then become
happy again.
@Hitret id=36931

@Talk name=心の声
Actually, thinking of the memory I passed against
Yuhi, grand ceremony would be better.
@Hitret id=36932

@Talk name=心の声
This is the care and forgiveness from Hibiki and
others.
@Hitret id=36933

@face file=CB01X011		;紗雪 私服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK030060
「So Nagamine-kun, where did you go these days?」
@Hitret id=36934

@face file=CF01X010		;香穂 私服 驚き＠照れ

@Talk name=香穂/Kaho voice=KAH030342
「Ah—, I want to know it too.」
@Hitret id=36935

@Talk name=智希/Tomoki
「Where did I, go...」
@Hitret id=36936

@Talk name=心の声
Yes, I did not tell them where I would go, I just left
here with all the money I had.
@Hitret id=36937

@Talk name=心の声
Consider about this, I just feel I am so brave to make
this travel.
@Hitret id=36938

@Talk name=智希/Tomoki
「Well......I just went abroad...」
@Hitret id=36939

;★〔　ＥＶ　〕夕陽・擬似披露宴
@Cg file=EV_C11_01		;擬似披露宴

@Talk name=夕陽/Yuhi voice=YUH031376
「What...abroad?」
@Hitret id=36940

@Talk name=智希/Tomoki
「Yes, visited my parents.」
@Hitret id=36941

@Talk name=夕陽/Yuhi voice=YUH031377
「Your parents...why?」
@Hitret id=36942

@Talk name=智希/Tomoki
「To find something.」
@Hitret id=36943

@Talk name=心の声
Yuhi gives a unbelievable expression.
@Hitret id=36944

@Talk name=心の声
Of course, they have no idea if I just said this.
@Hitret id=36945

@Talk name=智希/Tomoki
「This.」
@Hitret id=36946

@Talk name=心の声
I bring a small old key from my pocket.
@Hitret id=36947

@face file=CH01X008		;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK030268
「Key?」
@Hitret id=36948

@Cg file=EV_C11_01L pos=120,-30,-32		;擬似披露宴

;◎　はっと息を呑む
@Talk name=夕陽/Yuhi voice=YUH031378
「Hugh!!」
@Hitret id=36949

@Talk name=夕陽/Yuhi voice=YUH031379
「This, this is......」
@Hitret id=36950

@face file=CF01X008		;香穂 私服 怒り

@Talk name=香穂/Kaho voice=KAH030343
「What's this, what's this?」
@Hitret id=36951

;★回想開始
@hide
;★〔　ＥＶ　〕夕陽・夕陽の宝箱回想
@Cg file=EV_C10			;夕陽の宝箱回想
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
When I was a kid, Yuhi gave me the key for her locker.
@Hitret id=36952

@Talk name=心の声
At that time, if I lost this, I did not know how Yuhi
would blame me, so I carefully stored it in my desk,
then I sent it abroad to my parents in the package.
@Hitret id=36953

@Talk name=心の声
So, to bring it back, I had to go abroad.
@Hitret id=36954

@Talk name=心の声
Maybe they would feel unbelievable, why I had to go
abroad.
@Hitret id=36955

@Talk name=心の声
But...I could not wait. Even one second earlier, I
want to tell Yuhi my feeling.
@Hitret id=36956

@Talk name=心の声
My parents were so surprised to see me. Then I came
back once I got the key. If they knew what I was gonna
do, they would have nothing to say.
@Hitret id=36957

;★回想終了
;★〔　ＥＶ　〕夕陽・擬似披露宴
@Cg file=EV_C11_01		;擬似披露宴

@Talk name=夕陽/Yuhi voice=YUH031380
「Went this far, to pick this back...?」
@Hitret id=36958

@Talk name=智希/Tomoki
「Yes」
@Hitret id=36959

;★〔　ＥＶ　〕夕陽・擬似披露宴・夕陽・困惑と戸惑い表情差分
@Cg file=EV_C11_02		;擬似披露宴

;◎　ぽつりと
@Talk name=夕陽/Yuhi voice=YUH031381
「......Fool...」
@Hitret id=36960

;◎　ぽつりと
@Talk name=響＆香穂/Hibiki＆Kaho voice=HBK030269/KAH030344
「Yes, he is」
「Yes, he is」
@Hitret id=36961

@face file=CG01X013		;奈月 私服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK030068
「Hush!」
@Hitret id=36962

@Talk name=智希/Tomoki
「This for keeping the promise to Yuhi.」
@Hitret id=36963

@Talk name=夕陽/Yuhi voice=YUH031382
「Ei...」
@Hitret id=36964

@Talk name=智希/Tomoki
「......You said before, after we became lovers, I could
　use key to open your treasure box.」
@Hitret id=36965

;★回想開始
;★〔　ＥＶ　〕夕陽・夕陽の宝箱回想
@Cg file=EV_C10			;夕陽の宝箱回想
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;◆回想エコー
;◎　少し恥ずかしそうに　（小３ぐらいの夕陽）
;◎　恥ずかしそうに
;◎「c07_03」から引用
@Talk name=夕陽/Yuhi voice=YUH031383
『Because......if Tomoki was alone all the time......I had
　to take care of you......』
@Hitret id=36966

;◆回想エコー
;◎　照れくさそうに、すこしうわずりながら
;◎「c07_03」から引用
@Talk name=夕陽/Yuhi voice=YUH031384
『At that time...I am OK to be your girlfriend, like
　that...』
@Hitret id=36967

;◆回想エコー
;◎　少し恥ずかしそうに
;◎「c07_03」から引用
@Talk name=夕陽/Yuhi voice=YUH031385
『If, this became true...so...I could let you see what I
　put in the treasure box.』
@Hitret id=36968

@Talk name=智希/Tomoki
『Eii...?』
@Hitret id=36969

;◆回想エコー
;◎「c07_03」から引用
@Talk name=夕陽/Yuhi voice=YUH031386
『Well, this topic ends here!! About that letter, I
　never pay attention on it.』
@Hitret id=36970

;★回想終了
;★〔　ＥＶ　〕夕陽・擬似披露宴
@Cg file=EV_C11_01		;擬似披露宴

@Talk name=夕陽/Yuhi voice=YUH031387
「Tomoki......you still remember it...?」
@Hitret id=36971

@Talk name=智希/Tomoki
「How could I forget...such important thing.」
@Hitret id=36972

@Cg file=EV_C11_02		;擬似披露宴

;◎　嬉しそうに照れる
@Talk name=夕陽/Yuhi voice=YUH031388
「To...Tomoki......」
@Hitret id=36973

@Talk name=智希/Tomoki
「We are lovers now, I could open this now?」
@Hitret id=36974

@Talk name=心の声
I show the key to Yuhi like by accident.
@Hitret id=36975

;◎　嬉しそうに照れる
@Talk name=夕陽/Yuhi voice=YUH031389
「Yes...」
@Hitret id=36976

@face file=CH01X011		;響 私服 真剣

@Talk name=響/Hibiki voice=HBK030270
「So, where is this important treasure box?」
@Hitret id=36977

@Talk name=智希/Tomoki
「Well, just open that when we are alone, we could
　enjoy our secret happy.」
@Hitret id=36978

@face file=CH01X007		;響 私服 怒り

@Talk name=響/Hibiki voice=HBK030271
「Ei—, why...this is disappointed—!」
@Hitret id=36979

@Talk name=智希/Tomoki
「Yuhi and my important promise, how you could stare at
　it.」
@Hitret id=36980

@Cg file=EV_C11_02L pos=120,-30,-32		;擬似披露宴

@Talk name=夕陽/Yuhi voice=YUH031390
「Tomoki...」
@Hitret id=36981

@Talk name=智希/Tomoki
「I feel so sorry that I have hurt you a lot before.」
@Hitret id=36982

@Talk name=夕陽/Yuhi voice=YUH031391
「Not at all...I am just fool...I just thought you
　would leave me...became worried by myself.」
@Hitret id=36983

@Talk name=夕陽/Yuhi voice=YUH031392
「I never knew, Tomoki considered a lot for me, I am so
　fool...sorry...」
@Hitret id=36984

@Talk name=智希/Tomoki
「No, it's OK...I was just stubborn on my own idea,
　never noticed Yuhi's loneliness.」
@Hitret id=36985

@Talk name=智希/Tomoki
「Problably, I did not know when it started, I always
　thought ......Yuhi was strong, so I just felt relieved by
　myself.」
@Hitret id=36986

@Talk name=智希/Tomoki
「But, Yuhi is just a normal girl. After your mom was
　gone, you have the unfilled loneliness and
　aloneness.」
@Hitret id=36987

@face file=CI11X012		;千歳 私服＋エプロン 誤魔化し

;◎　辛そうに顔をそらす吐息
@Talk name=千歳/Chitose voice=CTS030109
「.........」
@Hitret id=36988

@Talk name=智希/Tomoki
「So in the future, I will fill the loneliness in your
　mind.」
@Hitret id=36989

@Cg file=EV_C11_02		;擬似披露宴

@Talk name=夕陽/Yuhi voice=YUH031393
「Wooo...Tomoki......thank you...」
@Hitret id=36990

@Talk name=智希/Tomoki
「Everyone here makes a witness...now, I vow...」
@Hitret id=36991

@Talk name=心の声
I take a small box from my another pocket.
@Hitret id=36992

@Cg file=EV_C11_01		;擬似披露宴

@Talk name=夕陽/Yuhi voice=YUH031394
「......What is...this...」
@Hitret id=36993

@Talk name=心の声
I take one thing from the box, it shines under the
light.
@Hitret id=36994

@Talk name=夕陽/Yuhi voice=YUH031395
「......Ring?」
@Hitret id=36995

@Talk name=智希/Tomoki
「Yes......You mom told you, you could ask this from me.」
@Hitret id=36996

@Talk name=心の声
When we were kids, Yuhi really liked her mom's ring,
every time she got a chance, she just tried to put the
big ring on her small finger.
@Hitret id=36997

@Talk name=心の声
But, every time she would be blamed, then she would be
unhappy.
@Hitret id=36998

@Talk name=心の声
So her mom told to unhappy Yuhi.
@Hitret id=36999

;★回想開始
;★〔　ＥＶ　〕夕陽・母親に叱られる回想
@Cg file=EV_C08_01		;母親に叱られる回想
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;◆回想エコー
;◎「c02_03」から引用
@Talk name=夕陽の母親/Yuhi's　mother voice=NPC330014
『Listen, Yuhi?』
@Hitret id=37000

;◆回想エコー
;◎「c02_03」から引用
@Talk name=夕陽の母親/Yuhi's　mother voice=NPC330015
『This is very important to mom. One day when you grow
　up, maybe you can get this from Tomoki, so until
　that day, you should just wait.』
@Hitret id=37001

;★回想終了
;★〔　ＥＶ　〕夕陽・擬似披露宴・夕陽・困惑と戸惑い表情差分
@Cg file=EV_C11_01		;擬似披露宴

@Talk name=智希/Tomoki
「I made promise with your mom, I would protect Yuhi
　well...then, I would give ring for Yuhi once the time
　comes.」
@Hitret id=37002

@stopBgm fade=3000

;◎　半泣き状態で
@Talk name=夕陽/Yuhi voice=YUH031396
「To......Tomoki...」
@Hitret id=37003

@Talk name=智希/Tomoki
「.........Can you accept it?」
@Hitret id=37004

;◎　半泣き状態で
@Talk name=夕陽/Yuhi voice=YUH031397
「Woooo...yes...yes!」
@Hitret id=37005

;★〔　ＥＶ　〕夕陽・擬似披露宴・夕陽・うれし泣き表情差分
@playBgm file=BGM16		;「安らぎ・触れ合う心」
@Cg file=EV_C11_03		;擬似披露宴

@Talk name=智希/Tomoki
「...Here you are...」
@Hitret id=37006

@Talk name=夕陽/Yuhi voice=YUH031398
「Wooowaaahhhhhhhhh...!」
@Hitret id=37007

@Talk name=心の声
Yuhi opens her hand, the finger with ring is so
beautiful.
@Hitret id=37008

@Talk name=夕陽/Yuhi voice=YUH031399
「Thanks...thank you, Tomoki...」
@Hitret id=37009

@Talk name=智希/Tomoki
「Let me say these words seriously again......Yuhi. I love
　you most. Could you please be with me from now?」
@Hitret id=37010

@Talk name=夕陽/Yuhi voice=YUH031400
「......Yes. I also love you most Tomoki...let's be
　together forever from now」
@Hitret id=37011

@Talk name=心の声
Yuhi replys with the tears dropping.
@Hitret id=37012

;★Ｓｅ　複数のクラッカーが鳴る音
@PlaySe file=SE020			;複数のクラッカー音

;∞　ＳＥ扱いで鳴らしてください
;∞　このメッセージは表示させないでください
;◎　初々しい２人が再開したことに歓声をあげている
;◎　千歳だけ　チッ　と面白くなさそうな舌打ちを
@Talk name=響＆かなで＆香穂＆奈月＆紗雪＆ゆあ＆千歳/Everybody voice=KND030129/CTS030110/KAH030338/HBK030272/SYK030058/NTK030069/YUA030294
「!!」
@Hitret id=37013

@Talk name=心の声
Everyone just sheers together.
@Hitret id=37014

@stopSe fade=3000
@face file=CA01X014		;ゆあ 私服 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA030295
「Wonderful, Yuhi-san, Tomoki-san!!」
@Hitret id=37015

@face file=CD01X007		;かなで 私服 照れ＠視線下

;◎　もらい泣きしながら
@Talk name=かなで/Kanade voice=KND030130
「Con, congratulation.」
@Hitret id=37016

@face file=CB01X003		;紗雪 私服 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK030062
「Congratulation for you two.」
@Hitret id=37017

@face file=CG01X007		;奈月 私服 照れ＠照れ隠し

@Talk name=奈月/Natsuki voice=NTK030070
「You really make me shy...」
@Hitret id=37018

@face file=CF01X005		;香穂 私服 喜び

@Talk name=香穂/Kaho voice=KAH030346
「Ahha! Wonderful, Yuhi.」
@Hitret id=37019

@face file=CH01X005		;響 私服 喜び

@Talk name=響/Hibiki voice=HBK030273
「Master, clean your tears? Fufu, hahahahahhaha!!」
@Hitret id=37020

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@face file=CI11X006		;千歳 私服＋エプロン 怒り＠コミカル

@Talk name=千歳/Chitose voice=CTS030111
「Don...don't be wordy, you bad boy!!」
@Hitret id=37021

@Cg file=EV_C11_03L pos=120,-30,-32		;擬似披露宴

@Talk name=夕陽/Yuhi voice=YUH031401
「Dad......OK?」
@Hitret id=37022

@face file=CI11X005		;千歳 私服＋エプロン 困惑

@Talk name=千歳/Chitose voice=CTS030112
「Hugh...it's your own choice...I could not decide...」
@Hitret id=37023

;⊥　ここは千歳の台詞では？
;@Talk name=響/Hibiki voice=HBK030274
;「But, I will never care of you after today. You two
are adult ;now.」
;@Hitret id=37024

@face file=CH01X003	;響 私服 微笑み＠余裕*

;Ω↑バグ対応。あとで分割した方がいいかも
@Talk name=響/Hibiki voice=HBK030274
「Ossan, you are not frank...Yuhi, I guess he wants to
　say, after today you two are adult, you should be
　responsible for your own action.」
@Hitret id=37025

@face file=CH01X004	;響 私服 微笑み＠企み*

;Ω同じくバグ対応
@Talk name=響/Hibiki voice=HBK030274B
「Right? Ossan.」
@Hitret id=37026

@face file=CI11X012	;千歳 私服＋エプロン 誤魔化し*

;Ωあとで別台詞から「んぐっ」だけ、カットして作ります
@Talk name=千歳/Chitose voice=CTS000099B
「Hugh...」
@Hitret id=37027

@Talk name=夕陽/Yuhi voice=YUH031402
「Hum......」
@Hitret id=37028

@face file=CI11X010		;千歳 私服＋エプロン 真剣

@Talk name=千歳/Chitose voice=CTS030113
「And, Tomoki. If you made Yuhi cry again?」
@Hitret id=37029

@face file=CI11X006		;千歳 私服＋エプロン 怒り＠コミカル

@Talk name=千歳/Chitose voice=CTS030114
「If you dare, I would kill you and take your insurance
　to compensate for my Yuhi.」
@Hitret id=37030

@Talk name=智希/Tomoki
「OK, I know. Please do it at that time.」
@Hitret id=37031

@face file=CF01X002		;香穂 私服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH030347
「Wowo——, you made a big word.」
@Hitret id=37032

@Talk name=智希/Tomoki
「Yeah, my rival is Master, I should be prepared for
　this. During this period, I always thought about my
　feeling to Yuhi.」
@Hitret id=37033

@face file=CF01X005		;香穂 私服 喜び

@Talk name=香穂/Kaho voice=KAH030348
「Wa—huh—, Yuhi has been deeply loved.」
@Hitret id=37034

@Talk name=夕陽/Yuhi voice=YUH031403
「Oh, please......don't tease me...」
@Hitret id=37035

@Cg file=EV_C11_03		;擬似披露宴

@Talk name=智希/Tomoki
「Oh, by the way......your suit is...」
@Hitret id=37036

@face file=CH01X003		;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK030275
「Yeah, like a wedding ceremony? Why you just realize
　it.」
@Hitret id=37037

@face file=CF01X001		;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH030349
「Yes, and you just exchanged rings.」
@Hitret id=37038

@face file=CB01Y002		;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK030063
「And, we have a god here.」
@Hitret id=37039

@face file=CA01Y002		;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA030296
「Yua, have seen all! Once you lie, I will give you a
　thunder punishment.」
@Hitret id=37040

@Talk name=かなで＆香穂/Kanade＆Kaho voice=KND030131/KAH030350
「Marriage in front of god ......... is so good!」
「Marriage in front of god ......... is so good!」
@Hitret id=37041

@face file=CB01X003		;紗雪 私服 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK030064
「Well every girls will be looking forward this.」
@Hitret id=37042

@face file=CG01X006		;奈月 私服 微笑み＠照れ

@Talk name=奈月/Natsuki voice=NTK030071
「......Agree.」
@Hitret id=37043

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@face file=CI11X008		;千歳 私服＋エプロン 驚き＠「うわっ!」

@Talk name=千歳/Chitose voice=CTS030115
「Go, go my goooooooosh...I never remembered I have
　agreed your marriage! This is just engagement,
　engagement!!」
@Hitret id=37044

@face file=CH01X014		;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK030276
「Ossan, you are just stubborn, this is not cool.」
@Hitret id=37045

@face file=CD01Z001		;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND030132
「This kind of wedding ceremony which is done by
　bridge room himself, is so warm so good.」
@Hitret id=37046

@face file=CG01X014		;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK030072
「Give Kanade a wedding one piece too?」
@Hitret id=37047

@face file=CD01Z004		;かなで 私服 悲しみ＠落胆＋視線こっち

@Talk name=かなで/Kanade voice=KND030133
「I...I can do it, right onii-chan?」
@Hitret id=37048

@face file=CH01X012		;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK030277
「Don't mess things together, we don't have time to
　consider of future.」
@Hitret id=37049

@face file=CD01X004		;かなで 私服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND030134
「This is just hypothesis.」
@Hitret id=37050

@face file=CH01X015		;響 私服 疑惑

@Talk name=響/Hibiki voice=HBK030278
「Well......I have relation to this, right...」
@Hitret id=37051

@face file=CI11X004		;千歳 私服＋エプロン 微笑み＠苦笑

;◎娘を取られる自分と妹を取られる響を重ねて、からかってます
@Talk name=千歳/Chitose voice=CTS030116
「Huehue, right right......I don't know when someone's
　favorite Kanade-chan would get married, right?」
@Hitret id=37052

@face file=CI11X007		;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS030117
「Ah—, it's worth to waiting!!」
@Hitret id=37053

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@face file=CH01X007		;響 私服 怒り

@Talk name=響/Hibiki voice=HBK030279
「What......what a wordy dad! Don't destroy this
　atmosphere.」
@Hitret id=37054

@face file=CI11X002		;千歳 私服＋エプロン 微笑み＠含み

@Talk name=千歳/Chitose voice=CTS030118
「Huhahahahha, be painful be painful!」
@Hitret id=37055

@face file=CF01X009		;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH030351
「Eiiii—, won't you have a kiss of vow?」
@Hitret id=37056

;Ω差分足りなすぎだろ......
@Cg file=EV_C11_03L pos=120,-30,-32		;擬似披露宴
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=夕陽/Yuhi voice=YUH031404
「What!?」
@Hitret id=37057

@face file=CI11X008		;千歳 私服＋エプロン 驚き＠「うわっ!」

@Talk name=千歳/Chitose voice=CTS030119
「Huh hey hey hey! Don't play joke! I said this is just
　engagement! Until your wedding ceremony you can't
　touch Yuhi even just one finger!」
@Hitret id=37058

@face file=CF01X006		;香穂 私服 悲しみ＠落胆

@Talk name=香穂/Kaho voice=KAH030352
「You have made to this step, it's a pity without
　something exciting? Right?」
@Hitret id=37059

@Talk name=夕陽/Yuhi voice=YUH031405
「Bu, but...」
@Hitret id=37060

@face file=CH01X004		;響 私服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK030280
「OK～, anyone idle, comes to help suppress ossan—!」
@Hitret id=37061

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@face file=CI11X006		;千歳 私服＋エプロン 怒り＠コミカル
@font face=39

@Talk name=千歳/Chitose voice=CTS030120
「Damn you ahhhhhhhhh!!!!」
@Hitret id=37062

@Cg file=EV_C11_03		;擬似披露宴

;★「狼狽」＝「ろうばい」ルビ

@Talk name=心の声
Yuhi and I look at Master's embarrassed look, laugh
out loud.
@Hitret id=37063

@Talk name=心の声
We would not be confused anymore.
@Hitret id=37064

@Talk name=心の声
Because we have made the vow again, being together
forever.
@Hitret id=37065

@Talk name=心の声
Also because I made the promise to her, I would not
let her worry and be alone.
@Hitret id=37066

@Talk name=心の声
Even because, we love each other so much.
@Hitret id=37067

@Talk name=智希/Tomoki
「Yuhi...」
@Hitret id=37068

@Cg file=EV_C11_03L pos=120,-30,-32		;擬似披露宴

@Talk name=夕陽/Yuhi voice=YUH031406
「Tomoki...」
@Hitret id=37069

;Ωベールあるのか？

@Talk name=心の声
Raise the veil, My face comes close to Yuhi's face.
@Hitret id=37070

@Talk name=心の声
Yuhi shows the most happy smile, the happy tears stays
on her face.
@Hitret id=37071

@Talk name=心の声
My fond Yuhi...I will love you forever.
@Hitret id=37072

;★画面暗転
@hide
@stopBgm fade=3000
@cg file=black
@update transition=crossfade time=1000

@Talk name=心の声
In the congratulation from everyone, we exchange a
long long kiss.
@Hitret id=37073

;∞　一部プロットを修正する指示が出ましたので、
;∞　小箱を開けるのはＨ後になりました。

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=C10_02

