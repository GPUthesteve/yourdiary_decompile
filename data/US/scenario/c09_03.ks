;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０９＿０３
;　ルート　＝夕陽ルート・９日目−３
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110724再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/14　超簡易チェック。もう駄目。
;Ω616行目付近、faceを一瞬で消すコマンドがほしぃ...
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 13:21:09）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 14:28:32）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05
;ΩEV_C28指定完了2014/01/16

;★暗転画面
@messageFrame type=その他
@cg file=black
@wait time=2000

@Talk name=心の声
──Several days later.
@Hitret id=36453

@hide
;★Ｓｅ　学校のチャイム
@PlaySe file=SE121_a			;学校のチャイム
;★〔　背景　〕風見坂学園・昇降口（昼）
@cg file=BG012a					;風見坂学園 昇降口 昼
@char file=CC02X015M order=601	;夕陽 制服 呆れ
@update transition=turn time=3000

;◎　疲れたため息
@Talk name=夕陽/Yuhi voice=YUH031268
「Ahem...」
@Hitret id=36454

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」

@Talk name=心の声
After the gym class, Yuhi and Kaho go back from the
locker room. Yuhi looks tired and then she sighs.
@Hitret id=36455

@stopSe fade=3000
@char file=CF02X011M order=600	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH030210
「Yuhi,are you ok?」
@Hitret id=36456

@char file=CC02Y006M order=601	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031269
「Ow...I have a headache.」
@Hitret id=36457

@char file=CF02X015M order=600	;香穂 制服 疑惑

;∞　見せてみ　でｏｋです
@Talk name=香穂/Kaho voice=KAH030211
「What is wrong? let me see.」
@Hitret id=36458

@move id=香穂 mx=-300 cycle=300

@Talk name=心の声
Kaho straighten her waist slightly and heads for
Yuhi's top.
@Hitret id=36459

@char file=CC02Z006M order=601	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　後半、少しだけ痛がる
@Talk name=夕陽/Yuhi voice=YUH031270
「Ouch...Em...Ah...」
@Hitret id=36460

@char file=CF02X001M order=600	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　楽しそうに
@Talk name=香穂/Kaho voice=KAH030212
「Wow, it's a little swollen here. Wu～Wu」
@Hitret id=36461

@Talk name=心の声
Kaho blows on the swollen place.
@Hitret id=36462

@char file=CC02Z009M order=601	;夕陽 制服 真剣＠考え中
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH031271
「Oh...No, it's itchy...Well...Is it visible...」
@Hitret id=36463

@char file=CF02X002M order=600	;香穂 制服 微笑み＠余裕

;◎　楽しそうに
@Talk name=香穂/Kaho voice=KAH030213
「It's ok.Oh, do you need ice compress? Would you like
　me to get some ice from the health care room?」
@Hitret id=36464

@char file=CC02Y007M order=601	;夕陽 制服 怒り＠「むっ!」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎　氷嚢＝ひょうのう　後半拗ねる感じで
@Talk name=夕陽/Yuhi voice=YUH031272
「Do I always have to put an ice pack on my head? No,
　thanks...」
@Hitret id=36465

;@move id=香穂 mx=300 cycle=400 accel=2
@char file=CF02X013M order=600	;香穂 制服 不満

;◎　優しくたしなめるように
@Talk name=香穂/Kaho voice=KAH030214
「Actually,Yuhi injures for absence of mind.」
@Hitret id=36466

@char file=CF02X004M order=600	;香穂 制服 微笑み＠苦笑

;◎　優しくたしなめるように
@Talk name=香穂/Kaho voice=KAH030215
「I've said "The ball is coming!!" But you have no
　reaction.」
@Hitret id=36467

@char file=CC02Y004M order=601	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　ばつが悪そうに顔を背ける吐息
@Talk name=夕陽/Yuhi voice=YUH031273
「Well...」
@Hitret id=36468

@char file=CF02X014M order=600	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030216
「Em,what are you thinking about?」
@Hitret id=36469

@char file=CC02Z004M order=601	;夕陽 制服 照れ＠俯き

;◎　落ち込み
@Talk name=夕陽/Yuhi voice=YUH031274
「Hmmm...」
@Hitret id=36470

@char file=CF02X006M order=600	;香穂 制服 悲しみ＠落胆

@Talk name=香穂/Kaho voice=KAH030217
「Well, you are really absent-minded.But it's very
　dangerous to be destructible in a gym class, you
　know?」
@Hitret id=36471

@char file=CC02Z006M order=601	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031275
「Hum,um...」
@Hitret id=36472

@char file=CF02X015M order=600	;香穂 制服 疑惑

@Talk name=香穂/Kaho voice=KAH030218
「Gaze...」
@Hitret id=36473

@char file=CC02Y013M order=601	;夕陽 制服 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH031276
「Oh, what...」
@Hitret id=36474

@char file=CF02X007M order=600	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=20 cycle=1000 count=1

;◎　深いため息
@Talk name=香穂/Kaho voice=KAH030219
「Aha...」
@Hitret id=36475

@char file=CC02Z013M order=601	;夕陽 制服 呆れ

;◎　落ち込む吐息
@Talk name=夕陽/Yuhi voice=YUH031277
「.........」
@Hitret id=36476

@char file=CF02X011M order=600	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH030220
「You,Yuhi,are you ok?」
@Hitret id=36477

@char file=CC02Z008M order=601	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH031278
「...Nothing?」
@Hitret id=36478

@char file=CF02X013M order=600	;香穂 制服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030221
「Oh...Hey,is the power connected? Do you get into
　sleep mode?」
@Hitret id=36479

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Yuhi interrupts Kaho, who waves a hand in front of
her.
@Hitret id=36480

@char file=CC02X014M order=601	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031279
「No...I haven't got sleep mode...」
@Hitret id=36481

@char file=CF02X013M order=600	;香穂 制服 不満

@Talk name=香穂/Kaho voice=KAH030222
「Are you thinking about Nagamine-kun?」
@Hitret id=36482

@char file=CC02X005M order=601	;夕陽 制服 照れ＠困惑
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH031280
「.........」
@Hitret id=36483

@char file=CF02X004M order=600	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030223
「Yuhi has been like this before」
@Hitret id=36484

@char file=CC02Z004M order=601	;夕陽 制服 照れ＠俯き
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH031281
「Em...It shouldn't be...I think...」
@Hitret id=36485

@char file=CF02X011M order=600	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH030224
「But, you and Nagamine-kun both love each other this
　time, and you shouldn't be worried, are you?」
@Hitret id=36486

@char file=CF02X001M order=600	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH030225
「Nagamine-kun treasures you so much, so now you think
　you should do something for him?」
@Hitret id=36487

@char file=CF02X015M order=600	;香穂 制服 疑惑

@Talk name=香穂/Kaho voice=KAH030226
「Yuhi is his girlfriend, so you should trust him.
　Beware of being hated if you're too self-willed?」
@Hitret id=36488

@char file=CC02Y004M order=601	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031282
「Well...Right...」
@Hitret id=36489

@Talk name=心の声
「Yuhi looks down and mumbles.」
@Hitret id=36490

@char file=CF02X002M order=600	;香穂 制服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH030227
「He will come back, definitely」
@Hitret id=36491

@char file=CC02X007M order=601	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH031283
「OK...」
@Hitret id=36492

@char file=CC02X005M order=601	;夕陽 制服 照れ＠困惑

@Talk name=夕陽/Yuhi voice=YUH031284
「Well...If I don't believe him...Everything will not
　change...」
@Hitret id=36493

@char file=CF02X001M order=600	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH030228
「Yes.」
@Hitret id=36494

@stopBgm fade=3000
@char file=CF02X005M order=600	;香穂 制服 喜び

@Talk name=香穂/Kaho voice=KAH030229
「However, isn't it cool for a lonely woman who
　believes her lover will come back eventually? Don't
　you think it's dramatic!?」
@Hitret id=36495

@char file=CF02X003M order=600	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030230
「Well, I really envy you for playing such a great role
　on your own!」
@Hitret id=36496

@playBgm file=BGM08				;「コミカル２・あれれ？」
;@char file=CC02Y008M order=601	;夕陽 制服 驚き＠「きゃっ!」
;@move id=香穂 mx=-300 cycle=300
;@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@PlaySe file=SE088					;ベッドに倒れる音
@Cg file=EV_C28_01L pos=248,-180,0	;香穂ちゃん攻める!
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@face file=CC02Y008					;夕陽 制服 驚き＠「きゃっ!」

@Talk name=夕陽/Yuhi voice=YUH031285
「Wow!Kaho!?」
@Hitret id=36497

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CF02X002M order=600	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
;@face file=CF02X002		;香穂 制服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH030231
「Are you so lonely to feel hot at night?」
@Hitret id=36498

;@stopSe fade=1000
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=2
;@action id=カメラ action=ActionWave width=20 height=0 cycle=500 count=2

@Talk name=心の声
With Yuhi in her arms,Kaho rubs Yuhi like a cat,
sniffing her scent.
@Hitret id=36499

@char file=CC02Y004M order=601	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10
;@face file=CC02Y004		;夕陽 制服 照れ

@Talk name=夕陽/Yuhi voice=YUH031286
「Wait, oh...Whoa...No, it's weird.」
@Hitret id=36500

@char file=CF02X005M order=600	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
;@face file=CF02X005		;香穂 制服 喜び

@Talk name=香穂/Kaho voice=KAH030232
「I'm comforting you. Come on!」
@Hitret id=36501

;@hide
@PlaySe file=SE074		;おっぱいを揉む音
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=2
;@moveCamera pos=248,-180,10 time=250
;@waitCamera
;@moveCamera pos=248,-180,0 time=250
;@waitCamera
;@moveCamera pos=248,-180,10 time=250
;@waitCamera
;@moveCamera pos=248,-180,0 time=250
;@waitCamera

@Talk name=心の声
Kaho ignores Yuhi's resistance and keeps sexual
harassment, touching Yuhi's body by using her breats.
@Hitret id=36502

;@hide
@PlaySe file=SE074				;おっぱいを揉む音
@char file=CC02X016M order=601	;夕陽 制服 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5
;@Cg file=EV_C28_01		;香穂ちゃん攻める!
;@update time=0
;@moveCamera pos=0,0,10 time=250
;@waitCamera
;@moveCamera pos=0,0,0 time=250
;@waitCamera
;@moveCamera pos=0,0,10 time=250
;@waitCamera
;@moveCamera pos=0,0,0 time=250
;@waitCamera
;@face file=CC02X016		;夕陽 制服 照れ＠赤面(目閉じ)

@Talk name=夕陽/Yuhi voice=YUH031287
「Oh...Ahh...no, don't do this in this place...」
@Hitret id=36503

@face file=CH02X014		;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK030225
「You are, as usual...」
@Hitret id=36504

@char file=CF02X001M order=600	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1
;@face file=CF02X001		;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH030233
「Hi, Hirosaki.」
@Hitret id=36505

@Talk name=心の声
I don't know when Hibiki is in the room, and he holds
his arms, watching us foolery play.
@Hitret id=36506

;@char file=CC02Z004M order=601	;夕陽 制服 照れ＠俯き
;@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6
@face file=CC02Z004		;夕陽 制服 照れ＠俯き

@Talk name=夕陽/Yuhi voice=YUH031288
「Oops...Oh, my...it's itchy.」
@Hitret id=36507

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Although Yuhi desperately resists, she still can't get
rid of the Kaho who is with tentacle-orientation.
@Hitret id=36508

@face file=CH02X008		;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK030226
「Well, you are quite skilled, Enomoto」
@Hitret id=36509

@char file=CF02X002M order=600	;香穂 制服 微笑み＠余裕
;@face file=CF02X002		;香穂 制服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH030234
「Ha-ha...I sometimes have close contact with kohai.」
@Hitret id=36510

@face file=CH02X011		;響 制服 真剣

;◎さりげなくウェストサイズを調査しています
@Talk name=響/Hibiki voice=HBK030227
「Oh...Well,
　Enomoto. Try to hold Yuhi's waist tightly.」
@Hitret id=36511

@char file=CF02X009M order=600	;香穂 制服 驚き
;@face file=CF02X009		;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH030235
「Whoopee? OK.」
@Hitret id=36512

@char file=CC02X011M order=601	;夕陽 制服 焦り＠「うっ...」
@char file=CF02X003M order=600	;香穂 制服 微笑み＠企み*
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=10
;@Cg file=EV_C28_01L pos=248,-180,0	;香穂ちゃん攻める!
;@face file=CC02X011					;夕陽 制服 焦り＠「うっ...」
;@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎　後半腰を締め付けられてうめく
@Talk name=夕陽/Yuhi voice=YUH031289
「Ow, why do you give she command! Whoa!?」
@Hitwait id=36513

@PlaySe file=SE075				;つねる音
@char file=CC02X016M order=601	;夕陽 制服 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=10
;@face file=CC02X016M			;夕陽 制服 照れ＠赤面(目閉じ)
;@action id=カメラ action=ActionWave width=20 height=0 cycle=250 count=5

@Talk name=夕陽/Yuhi voice=YUH031290
「Ouch!Ah, ah, ouch! I can't breathe!」
@Hitret id=36514

@Talk name=心の声
Like what wrestling and judo player would do in a match,
Enomoto hold tightly Yuhi, and Yuhi start to groan.
@Hitret id=36515

@char file=CF02X004M order=600	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1
;@face file=CF02X004		;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH030236
「Well, I'm sorry...I applied Bear Hug to you.」
@Hitret id=36516

;@stopSe fade=1000
@char file=CC02Y007M order=601	;夕陽 制服 怒り＠「むっ!」
@action id=夕陽 action=ActionAdvBow height=5 cycle=1000 count=3
;@face file=CC02Y007		;夕陽 制服 怒り＠「むっ!」

@Talk name=夕陽/Yuhi voice=YUH031291
「Woo...Do you want to kill me!?」
@Hitret id=36517

@char file=CF02X002M order=600	;香穂 制服 微笑み＠余裕
;@face file=CF02X002		;香穂 制服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH030237
「Sorry, I'm so sorry～!I'll give you a gentle massage
　for compensation.」
@Hitret id=36518

@face file=CH02X014		;響 制服 呆れ

;◎さりげなくバストサイズを調査しています
@Talk name=響/Hibiki voice=HBK030228
「Well, I wonder what's Tomoki's reaction if he is.
　Enomoto, then the boobs.」
@Hitret id=36519

@stopAction id=夕陽
@PlaySe file=SE074				;おっぱいを揉む音
@char file=CC02Y008M order=601	;夕陽 制服 驚き＠「きゃっ!」
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2
;@Cg file=EV_C28_01		;香穂ちゃん攻める!
;@update time=0
;@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽/Yuhi voice=YUH130227
「Wait, wait, Kaho, no! Whoa! Whoa!!」
@Hitret id=36520

;@Talk name=夕陽/Yuhi voice=YUH031292
;「Wait, wait, Kaho, no! Whoa! Whoa!!」
;@Hitret id=36521

@char file=CF02X005M order=600	;香穂 制服 喜び
@char file=CC02X016M order=601	;夕陽 制服 照れ＠赤面(目閉じ)
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2
;@face file=CF02X005		;香穂 制服 喜び

@Talk name=香穂/Kaho voice=KAH030238
「Ha-ha,your voice sounds nice～!I knead them♪」
@Hitret id=36522

;@hide
@PlaySe file=SE074		;おっぱいを揉む音
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2
;@moveCamera pos=0,0,10 time=250
;@waitCamera
;@moveCamera pos=0,0,0 time=250
;@waitCamera
;@moveCamera pos=0,0,10 time=250
;@waitCamera
;@moveCamera pos=0,0,0 time=250
;@waitCamera
;@Cg file=EV_C28_02		;香穂ちゃん攻める!

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Kaho speaks in a strange tone, but her hands moves
carefully.
@Hitret id=36523

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
As if she is familiar with all the positions of Yuhi's
body, she kneads and papers the body capriciously.
@Hitret id=36524

@Talk name=心の声
The way of kneading is like a middle-aged man's.
@Hitret id=36525

;@Talk name=心の声
;Kaho begins stroking Yuhi gently with slow and light
;pace.
;@Hitret id=36526

@char file=CC02Y004M order=601	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10
;@face file=CC02Y004		;夕陽 制服 照れ

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽/Yuhi voice=YUH130228
「Oh...Oh...No,Kaho...Whoa!Oh,my gosh,um...No...um!」
@Hitret id=36527

;@Talk name=夕陽/Yuhi voice=YUH031293
;「Oh...Ah...Oh...No,Kaho...Whoa!Oh,my,um...No...Ahh!」
;@Hitret id=36528

;@stopSe fade=1000
@face file=CH02X004		;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK030229
「In addition, please like a lick her whole.」
@Hitret id=36529

@char file=CF02X003M order=600	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=5 cycle=1000 count=2
;@face file=CF02X003		;香穂 制服 微笑み＠企み

;◎　興奮してきて楽しそうに
@Talk name=香穂/Kaho voice=KAH030239
「Em,ha...I got it...OK...」
@Hitret id=36530

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
The next step is to move from the waist to the
breasts,she kneads them like holding two eggs in hands.
@Hitret id=36531

;@Talk name=心の声
;Then she grabs Yuhi's breasts and kneads them back and
;forth.
;@Hitret id=36532

@char file=CC02X011M order=601	;夕陽 制服 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6
;@Cg file=EV_C28_02L pos=248,-180,0	;香穂ちゃん攻める!
;@face file=CC02X011					;夕陽 制服 焦り＠「うっ...」

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽/Yuhi voice=YUH130229
「Don't be smug...Wow...Wu...!Oh,
　my...Oho...There...No!」
@Hitret id=36533

;@Talk name=夕陽/Yuhi voice=YUH031294
;「Don't be smug...Wow...Wu...!Oh,
;　my...Oho...There...No!」
;@Hitret id=36534

@char file=CF02X005M order=600	;香穂 制服 喜び
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2
;@face file=CF02X005		;香穂 制服 喜び

@Talk name=香穂/Kaho voice=KAH030240
「My word! Good reaction...I can't stop!」
@Hitret id=36535

;@hide
@PlaySe file=SE074				;おっぱいを揉む音
@char file=CC02X006M order=601	;夕陽 制服 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
;@moveCamera pos=248,-180,10 time=250
;@waitCamera
;@moveCamera pos=248,-180,0 time=250
;@waitCamera
;@moveCamera pos=248,-180,10 time=250
;@waitCamera
;@moveCamera pos=248,-180,0 time=250
;@waitCamera
;@face file=CC02X006		;夕陽 制服 照れ＠赤面

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽/Yuhi voice=YUH130230
「Wow...Oh...Ah...!」
@Hitret id=36536

;@Talk name=夕陽/Yuhi voice=YUH031295
;「Ahh...Oh,my god...Whoa...wow...」
;@Hitret id=36537

@char file=CF02X002M order=600	;香穂 制服 微笑み＠余裕
;@face file=CF02X002		;香穂 制服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH030241
「How do you feel? Tell me where you are comfortable?」
@Hitret id=36538

;@hide
@PlaySe file=SE074				;おっぱいを揉む音
@char file=CF02X003M order=600	;香穂 制服 微笑み＠企み
@char file=CC02Y004M order=601	;夕陽 制服 照れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2
@waitUpdate
;@moveCamera pos=248,-180,10 time=250
;@waitCamera
;@moveCamera pos=248,-180,0 time=250
;@waitCamera
;@moveCamera pos=248,-180,10 time=250
;@waitCamera
;@moveCamera pos=248,-180,0 time=250
;@waitCamera
;@face file=CF02X003		;香穂 制服 微笑み＠企み
;
;@Talk name=香穂/Kaho voice=KAH030242
;「Haha...Here...Here turns hard? Oh, kneading...」
;@Hitret id=36539

;@Cg file=EV_C28_02L pos=320,180,0	;香穂ちゃん攻める!

;@Talk name=心の声
;Kaho kneads the most important part of the breasts
;outside Yuhi's uniform, twisting that part.
;@Hitret id=36540

@char file=CC02Z004M order=601	;夕陽 制服 照れ＠俯き*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
;@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Yuhi, who seems not be treated like this, is very
timid, and her body trembles angrily.
@Hitret id=36541

;@Talk name=心の声
;Excited in the intense pleasure, Yuhi's body shakes
;violently.
;@Hitret id=36542

@char file=CC02X016M order=601	;夕陽 制服 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6
@face hideOnce
;@face file=CC02X016M	;夕陽 制服 照れ＠赤面(目閉じ)

@Talk name=夕陽/Yuhi voice=YUH031296
「Ah, oh, my...Enough, stop it!!」
@Hitret id=36543

;★レッドフラッシュ
;★Ｓｅ　乱打のＳＥ
@cg file=BG012a			;風見坂学園 昇降口 昼
@update time=0
@stopBgm fade=0
@PlaySe file=SE072		;打撃音（乱打）
@flash color=red enter=100 leave=100
@flash color=red enter=100 leave=100
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200
@font face=39

;◎香穂＝「ひぎゃぁぁんっ!？」
;◎響＝「ぶぐおぅわぁ!？」
@Talk name=香穂＆響/Kaho＆Hibiki voice=KAH030243/HBK030230
「Oooooops!?」
「Ouuuuuch!?」
@Hitret id=36544

@char file=CC02X014M	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvBow height=5 cycle=1000 count=-1

;◎　怒りで肩を振るわせながら
@Talk name=夕陽/Yuhi voice=YUH031297
「Ha, ha, ha, ha, ha...」
@Hitret id=36545

@Talk name=心の声
Yuhi's shoulders shake acutely with her fists
clenches, staring at Kaho and Hibiki on the ground.
@Hitret id=36546

@clearChar id=-1
@char file=CF02X004M x=300	;香穂 制服 微笑み＠苦笑
@char file=CH02X006M x=-300	;響 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH030244
「...Just,it's just a close touch...」
@Hitret id=36547

@stopSe fade=1000
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=響/Hibiki voice=HBK030231
「Em...Why, I...」
@Hitret id=36548

@clearChar id=響
@char file=CC02Y007M x=-300	;夕陽 制服 怒り＠「むっ!」

@Talk name=夕陽/Yuhi voice=YUH031298
「Hem!!」
@Hitret id=36549

@leave id=夕陽 left=100
@char file=CF02X010M x=300	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030245
「Ahhh...Yuhiーー!!」
@Hitret id=36550

@Talk name=心の声
Yuhi glances at them as if to see something dirty, and
then she turns away.
@Hitret id=36551

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;★夕陽消去
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@clearChar id=-1
@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響/Hibiki voice=HBK030232
「Ouch...」
@Hitret id=36552

@face file=CA01Y012	;ゆあ 私服 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA030266
「Kaho-san and Hibiki-san, are you ok?」
@Hitret id=36553

@clearChar id=響
@enter file=CA01X013M		;ゆあ 私服 驚き＠きょとん

@Talk name=心の声
The sound comes from the corner. They sees from the
direction, and Yua heads out.
@Hitret id=36554

@char file=CA01X013M x=-300	;ゆあ 私服 驚き＠きょとん
@char file=CH02X008M x=300	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK030233
「Well, it's Yua-chan.」
@Hitret id=36555

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030267
「Yes, What's the matter...Yuhi-san seems to be
　angry?」
@Hitret id=36556

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK030234
「If she can be angry, it's ok.」
@Hitret id=36557

;⊥ＣＳ版チェック項目ここから--------------------------------------

@clearChar id=-1
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　うめきながら
@Talk name=香穂/Kaho voice=KAH030246
「Hm...Hirosaki...Will that be all right?」
@Hitret id=36558

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030235
「Em,well.You take advantage of Yuhi?」
@Hitret id=36559

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030247
「More or less, I'm just not thinking about a blow on
　me.」
@Hitret id=36560

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK030236
「Well, how do you feel?」
@Hitret id=36561

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH030248
「Hm...Hmm,how to say...」
@Hitret id=36562

@char file=CH02X011M x=0	;響 制服 真剣
@char file=CF02X009M x=400	;香穂 制服 驚き
@char file=CA01X013M x=-450	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA030268
「What are you talking about?」
@Hitret id=36563

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030249
「About this size?」
@Hitret id=36564

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK030237
「This size...Let me see...」
@Hitret id=36565

@Talk name=心の声
Kaho draws a large circle with her hand.
@Hitret id=36566

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA030269
「Hey...?」
@Hitret id=36567

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK030238
「Hm,it's a little bit different from what we see.」
@Hitret id=36568

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=心の声
Hibiki takes out the notes and writes something.
@Hitret id=36569

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH030250
「Especially, She doesn't have put on weight since
　getting happy with him.」
@Hitret id=36570

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK030239
「And then, how about that part?」
@Hitret id=36571

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH030251
「They are so soft...」
@Hitret id=36572

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」
@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK030240
「Not how you feel in hand, but it's the size of
　breasts!」
@Hitret id=36573

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030252
「Well, it's as big as this?」
@Hitret id=36574

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Kaho cleverly shows the size of Yuhi's breasts with
hands.
@Hitret id=36575

;@Talk name=心の声
;Kaho cleverly shows the size of Yuhi's breasts with
;palm and fingers.
;@Hitret id=36576

@char file=CF02X015M	;香穂 制服 疑惑

@Talk name=香穂/Kaho voice=KAH030253
「They are much bigger than before...?」
@Hitret id=36577

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030241
「Em, I don't know because your expression is
　roughly...」
@Hitret id=36578

@char file=CF02X001M	;香穂 制服 微笑み

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH130004
「Just ask her when I play with Yuhi.」
@Hitret id=36579

;@Talk name=香穂/Kaho voice=KAH030254
;「Hirosaki will know when you knead her.」
;@Hitret id=36580

@char file=CH02X012M	;響 制服 誤魔化し
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;◎　後半照れながら
@Talk name=響/Hibiki voice=HBK030242
「Don't be silly...If do this,I will be embarrassed
　when I meet Tomoki.」
@Hitret id=36581

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂/Kaho voice=KAH030255
「I have no choice,and it's definitely his fault.We're
　just responsible for getting things done.」
@Hitret id=36582

@char file=CH02X010M	;響 制服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK030243
「Is that your story!Excuse me...」
@Hitret id=36583

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA030270
「What are you doing?」
@Hitret id=36584

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK030244
「Nothing. I'm just a bystander.」
@Hitret id=36585

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH030256
「I just have the same conversation as usual. But how
　much does Yuhi grow.」
@Hitret id=36586

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030271
「Grow...Do you mean Yuhi-san's cup?」
@Hitret id=36587

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK030245
「!!」
@Hitret id=36588

@char file=CA01X011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA030272
「When Yuhi-san got sick, you went to find her bra and
　underwear?」
@Hitret id=36589

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030257
「So, Hirosaki, would you like to go to Yuhi's room
　to play the game today?」
@Hitret id=36590

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK030246
「Oh good idea, we ask to Kanade to keep the shop.」
@Hitret id=36591

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA030273
「What?」
@Hitret id=36592

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030258
「Great,let's go to beg for Yuhi!」
@Hitret id=36593

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH030259
「Sure, come with us,Yua-chan.」
@Hitret id=36594

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030274
「Hum...OK!」
@Hitret id=36595

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH030260
「We will let her forget the work and play her favorite
　games to have a relaxation occasionally.」
@Hitret id=36596

@char file=CH02X004M	;響 制服 微笑み＠企み

;◎　企み笑い
@Talk name=響/Hibiki voice=HBK030247
「I agree with you...Hem......」
@Hitret id=36597

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　企み笑い
@Talk name=香穂/Kaho voice=KAH030261
「Ha-ha...」
@Hitret id=36598

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/Yua voice=YUA030275
「You two are tender...」
@Hitret id=36599

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK030248
「Is that so?」
@Hitret id=36600

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030262
「Em, I'm really looking forward to it.」
@Hitret id=36601

;★場面転換
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame type=夕陽
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CC02Y004M	;夕陽 制服 照れ
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　くしゃみ
@Talk name=夕陽/Yuhi voice=YUH031299
「Ah-choo!」
@Hitret id=36602

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH031300
「...Em? I feel a little cold...」
@Hitret id=36603

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG012a		;風見坂学園 昇降口 昼
;@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@eyecatch type=BG012a char=CC02Y009M

@change target=C10_01
