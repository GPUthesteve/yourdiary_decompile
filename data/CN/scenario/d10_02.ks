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
;⊥輕輕的滑過，奏那充滿喜悅的臉龐。
;⊥@Hitret id=43429
;⊥---------------------------------------------------------------------

;Ω以下ＣＳ → ＰＣ戻し

;;回想開始
;*recollect
;
;;★かなでＨシーン３回目−①
;@PlaySe file=SE093		;着替えの衣擦れの音
;@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
;@Cg file=EV_D18_01		;かなでＨシーン③ 前戯・愛撫
;@update transition=turn time=3000
;
;@Talk name=かなで/奏 voice=KND041167
;「咦？已經變大了嗎……？」
;@Hitret id=43430
;
;@Talk name=心の声
;脫下褲子和內褲，親自用手把我的東西取出來的奏，
;發出了困惑的聲音。
;@Hitret id=43431
;
;@stopSe fade=1000
;
;@Talk name=心の声
;奏為我做的，第一次的口交……
;@Hitret id=43432
;
;@Talk name=心の声
;畢竟還是太難為情，把電燈都關了。
;不過對那行為的期待，使我撲通撲通的心臟格外刺耳。
;@Hitret id=43433
;
;@Talk name=智希
;「我說，奏，果然還是……」
;@Hitret id=43434
;
;@Talk name=かなで/奏 voice=KND041168
;「……智君，不要動喔？」
;@Hitret id=43435
;
;@Talk name=智希
;「奏……」
;@Hitret id=43436
;
;@Cg file=EV_D18_01L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;纖細的手指觸碰我的東西。
;@Hitret id=43437
;
;@Talk name=かなで/奏 voice=KND041169
;「嗚哇……剛才顫動了一下」
;@Hitret id=43438
;
;@Talk name=智希
;「不用一一描述感想啦……」
;@Hitret id=43439
;
;;◎最初にごくりと息を呑んで下さい
;@Talk name=かなで/奏 voice=KND041170
;「咕……那、那麼……要做了喔？」
;@Hitret id=43440
;
;;@Talk name=智希
;;「要做，難道說……」
;;@Hitret id=43441
;
;;@Talk name=かなで/奏 voice=KND041171
;;「嗯……舒服的事情……」
;;@Hitret id=43442
;
;@Cg file=EV_D18_02L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;@update
;@update transition=universal rule=WIP_LR time=500
;
;;◎じーと見たあと、最後に咥えてます
;@Talk name=かなで/奏 voice=KND041172
;「…………啊姆」
;@Hitret id=43443
;
;@Talk name=心の声
;稍微凝視了一段時間後，捎起垂下的前髮，
;豪不猶豫地將前端放入口中。
;@Hitret id=43444
;
;@Talk name=智希
;「唔──！」
;@Hitret id=43445
;
;@Talk name=心の声
;暖風交互的進出，填補唇縫。
;@Hitret id=43446
;
;;◎最後、唾液を飲んでます
;@Talk name=かなで/奏 voice=KND041173
;「嗚～～………呼……啾嚕、嗯咕」
;@Hitret id=43447
;
;@Talk name=心の声
;屯在口中的唾液弄的喉嚨做響，縮窄的嘴唇
;帶給龜頭吸附般的刺激。
;@Hitret id=43448
;
;@Cg file=EV_D18_05L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;;◎咥えたまま。舌足らずな感じで
;@Talk name=かなで/奏 voice=KND041174
;「恩嚕……智君？　怎麼了嗎？」
;@Hitret id=43449
;
;@Talk name=智希
;「剛才的……很不妙啊……」
;@Hitret id=43450
;
;@Cg file=EV_D18_05		;かなでＨシーン③ 前戯・愛撫 
;
;;◎咥えたまま。舌足らずな感じで
;@Talk name=かなで/奏 voice=KND041175
;「剛才的是指？」
;@Hitret id=43451
;
;@Talk name=智希
;「剛才……吞下去的時候」
;@Hitret id=43452
;
;@Talk name=心の声
;光是說出來就已經很難為情了，然而那副眼神朝上
;的困惑表情、令人格外害羞……
;@Hitret id=43453
;
;@Talk name=智希
;「總、總之，如果能照奏喜歡的方式來舔
;　就很高興了……」
;@Hitret id=43454
;
;;★EV_D18_01　口離し・目逸らし
;@Cg file=EV_D18_01		;かなでＨシーン③ 前戯・愛撫
;
;;◎口を離して
;@Talk name=かなで/奏 voice=KND041176
;「用舔的？　而不是放進嘴裡？」
;@Hitret id=43455
;
;@Talk name=心の声
;鬆開嘴展現了一臉訝異的表情。
;@Hitret id=43456
;
;@Talk name=智希
;「……可以的話，用兩者交互……吧？」
;@Hitret id=43457
;
;@Talk name=かなで/奏 voice=KND041177
;「嗯……我試試看……」
;@Hitret id=43458
;
;@Talk name=心の声
;視線重新回到我的東西上，並用舌尖愛撫著前端。
;@Hitret id=43459
;
;;★EV_D18_02　咥える・目開け
;@Cg file=EV_D18_02		;かなでＨシーン③ 前戯・愛撫
;
;;◎最初はモノにキスです
;@Talk name=かなで/奏 voice=KND041178
;「啾……嗯……咧囉……
;　還沒有、味道……出來呢……
;　出來呢……」
;@Hitret id=43460
;
;@Talk name=心の声
;溫柔的親吻過尿道先端後，
;將舌頭靠上龜頭，如描繪圓型一般的滑動。
;@Hitret id=43461
;
;@Talk name=かなで/奏 voice=KND041179
;「嗯、啾……啾嚕……嗯……咧嚕、
;　呼……嗯……啊姆……啾姆……」
;@Hitret id=43462
;
;@Talk name=かなで/奏 voice=KND041180
;「嗯唔……嗯……咧囉嗯……嗯咕……呸囉、啾噗嚕、
;　呼……嗯……呸啾……啾……」
;@Hitret id=43463
;
;@Talk name=心の声
;將舌頭沾滿屯在口內的唾液，塗滿整個龜頭。
;@Hitret id=43464
;
;;★EV_D18_05　咥えたまま上目遣い
;@Cg file=EV_D18_05		;かなでＨシーン③ 前戯・愛撫
;
;;◎最初の「……ね」は「……ねぇ？」のニュアンスです
;@Talk name=かなで/奏 voice=KND041181
;「……欸…………咧囉……啊姆……啾噗、
;　嗯咕……我有做的、好嗎？」
;@Hitret id=43465
;
;@Talk name=智希
;「啊、啊啊……非常舒服喔……」
;@Hitret id=43466
;
;@Talk name=かなで/奏 voice=KND041182
;「嗯呼……太好了……啾……會幫忙
;　好好地做到最後的喔？　啾啾……」
;@Hitret id=43467
;
;@Talk name=智希
;「嗯……」
;@Hitret id=43468
;
;;★EV_D18_03　咥え・目閉じ
;@Cg file=EV_D18_03		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/奏 voice=KND041183
;「啾……囉……嗯哈……嗯……啾哺……
;　咧囉……咧囉……嗯啊」
;@Hitret id=43469
;
;@Talk name=心の声
;沾滿唾液的龜頭，展露出淫穢的光澤。
;@Hitret id=43470
;
;;◎最後、唾液をすくって飲み込んで
;@Talk name=かなで/奏 voice=KND041184
;「啊姆……嗯嗚……啾吧……啾嗯……
;　啾嚕……哈姆……咧囉……啾嚕、嗯咕……」
;@Hitret id=43471
;
;@Talk name=心の声
;將沾到棒上而垂落的唾液，由根部到全體
;幫忙用舌頭纏繞般的舔乾淨。
;@Hitret id=43472
;
;@Talk name=心の声
;一但被撫摸到敏感的地方，我身體便如觸電般的顫動，
;要是一不注意彷彿馬上會高潮了。
;@Hitret id=43473
;
;@Cg file=EV_D18_03L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/奏 voice=KND041185
;「嗯唔……咧囉、嗯嗯……啊姆……咧囉、
;　嗯咕……總算……啊哈……想起訣竅了……」
;@Hitret id=43474
;
;@Talk name=かなで/奏 voice=KND041186
;「嗯啾……嗯呼……宛如在舔……啾……融化途中……
;　咧囉、啊哈……的冰一樣，對吧？」
;@Hitret id=43475
;
;@Talk name=心の声
;將龜頭全體叮嚀的舔乾淨後，便緩緩地抬起頭
;向我詢問答案。
;@Hitret id=43476
;
;@Talk name=心の声
;那一瞬間，在龜頭跟舌尖間，
;形成一條透明的線，輕輕的彈開了。
;@Hitret id=43477
;
;@Talk name=智希
;「嗯……訣竅是指……？」
;@Hitret id=43478
;
;@Talk name=心の声
;難道說想像著我的東西，實際拿冰棒來練習嗎……
;@Hitret id=43479
;
;@Talk name=かなで/奏 voice=KND041187
;「像這樣子……嗯、咧囉……啾嚕……呸囉……
;　前端用舌頭舔取……咧囉……嘿囉……」
;@Hitret id=43480
;
;@Talk name=心の声
;如同在說『這樣對吧？』一樣的，
;舔繞著龜頭周邊。
;@Hitret id=43481
;
;@Talk name=かなで/奏 voice=KND041188
;「啾、嗯呼……噗啊……下面的部分……吱嚕……
;　嗯嗯……不讓它滴下來、這樣……咧囉、咧囉……」
;@Hitret id=43482
;
;@Talk name=心の声
;朝著棒子的根部及前端，用不同的角度來舔著。
;@Hitret id=43483
;
;@Cg file=EV_D18_03		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=智希
;「……等、等一下……」
;@Hitret id=43484
;
;@Talk name=かなで/奏 voice=KND041189
;「嗯啊、啾噗……啾、咧囉……啾噗……
;　嗯唔……咧囉……啊哈……嗯嗯……啾……」
;@Hitret id=43485
;
;@Talk name=心の声
;每當舌尖觸壓整根時，包皮微妙的移動彷彿是在賣關子。
;@Hitret id=43486
;
;;◎「んくっ」で唾液を飲んで、また舐めて
;@Talk name=かなで/奏 voice=KND041190
;「嗯唔……啾……噗……啊姆…….啾嚕、嗯咕……
;　嗯哈、哈啊……咧囉……嗯啊……」
;@Hitret id=43487
;
;@Talk name=智希
;「稍等一下」
;@Hitret id=43488
;
;@Talk name=かなで/奏 voice=KND041191
;「咧囉……啾姆……哈啊、哈啊……嗯……怎麼了？」
;@Hitret id=43489
;
;@Talk name=智希
;「為、為什麼這麼厲害？」
;@Hitret id=43490
;
;;★EV_D18_01　口離し・目逸らし
;@Cg file=EV_D18_01		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/奏 voice=KND041192
;「是嗎……有那麼好啊……太好了」
;@Hitret id=43491
;
;@Talk name=心の声
;奏微笑著加細了原先恍惚陶醉的眼神。
;@Hitret id=43492
;
;@Talk name=心の声
;說實話，因為讓嘴來做我也是初次嘗試，
;厲不厲害我也不知道。
;@Hitret id=43493
;
;@Talk name=心の声
;單純只是中途如果不摻插休息的話，
;就要忍耐不住了。
;@Hitret id=43494
;
;@Talk name=かなで/奏 voice=KND041193
;「……那個？　接下來用嘴裡來幫你做喔？」
;@Hitret id=43495
;
;@Talk name=智希
;「全部都讓奏來做，有、有點過意不去啊。」
;@Hitret id=43496
;
;@Talk name=かなで/奏 voice=KND041194
;「不會的。不用在意。畢竟這是我想幫忙做的事情」
;@Hitret id=43497
;
;@Talk name=かなで/奏 voice=KND041195
;「再說，能夠讓智君舒服的，也只有我而已對吧？」
;@Hitret id=43498
;
;@Cg file=EV_D18_01L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=智希
;「那要說的話……應該是辦的到吧？」
;@Hitret id=43499
;
;@Talk name=かなで/奏 voice=KND041196
;「……嗯。我、會加油的……」
;@Hitret id=43500
;
;@Talk name=かなで/奏 voice=KND041197
;「嗯唔唔……啾……」
;@Hitret id=43501
;
;@Talk name=心の声
;溫柔的輕吻了龜頭前端……
;@Hitret id=43502
;
;;★EV_D18_03　目閉じ
;@Cg file=EV_D18_03L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/奏 voice=KND041198
;「嗯……姆……啊姆……啊姆、吱嚕嚕……」
;@Hitret id=43503
;
;@Talk name=心の声
;柔軟的嘴唇包覆著前端般含入口中，一點點的張大嘴，
;漸漸地吞進深處。
;@Hitret id=43504
;
;;◎「んふっ！　おほっ！」むせてます
;@Talk name=かなで/奏 voice=KND041199
;「嗯～……嗯呼！　嘔咳！」
;@Hitret id=43505
;
;;Ωあえてここで。
;@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
;
;@Talk name=心の声
;龜頭一到達了喉嚨狹窄的地方，
;便因嗚咽而皺起眉頭。
;
;@Hitret id=43506
;
;@Talk name=智希
;「………沒事嗎？」
;@Hitret id=43507
;
;@Talk name=心の声
;即使痛苦的張大嘴吧，
;也不願將異物吐出來。
;@Hitret id=43508
;
;;★EV_D18_05　上目遣い
;@Cg file=EV_D18_05		;かなでＨシーン③ 前戯・愛撫
;
;;◎咥えたまま。舌足らずな感じで
;@Talk name=かなで/奏 voice=KND041200
;「嗯……只是、稍微嗆到了而已……」
;@Hitret id=43509
;
;;◎咥えたまま。舌足らずな感じで
;@Talk name=かなで/奏 voice=KND041201
;「……繼續下去喔？」
;@Hitret id=43510
;
;@Talk name=心の声
;抬起眼神窺視我的表情後，
;重新轉回視線並縮起嘴唇。
;@Hitret id=43511
;
;;★EV_D18_03　目閉じ
;@Cg file=EV_D18_03		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/奏 voice=KND041202
;「哈姆……啊姆……嗯呼……啾姆……哈姆……」
;@Hitret id=43512
;
;@Talk name=心の声
;大約一半進入口中後，便開始左右移動舌頭。
;@Hitret id=43513
;
;@Talk name=智希
;「咕……啊……」
;@Hitret id=43514
;
;@Talk name=心の声
;沾著唾液的舌頭所帶來觸感實在過於刺激，
;要喚起壓抑住的射精感是十分足夠了。
;@Hitret id=43515
;
;@Cg file=EV_D18_04		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/奏 voice=KND041203
;「嗯嗯……嗯咕……啪呼……啾噗……吱嚕……
;　啾嗶……啾啵……」
;@Hitret id=43516
;
;@Talk name=かなで/奏 voice=KND041204
;「嘩嗯……唔……啾……吱嚕嚕、吱嚕……
;　哈姆……啾……啾嚕……吱嗚嗚」
;@Hitret id=43517
;
;@Talk name=心の声
;遵循法式接吻的要領，邊用嘴唇吸住，
;再用舌頭纏繞住龜頭。
;@Hitret id=43518
;
;@Cg file=EV_D18_04L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;;◎最後、唾液を飲んで
;@Talk name=かなで/奏 voice=KND041205
;「哈……哈啊、哈啊……、啊姆、嗯呼……嗯嚕……
;　嗯呼、嗯嗯嗯、吱噗、吱嚕、啊姆……嗯咕」
;@Hitret id=43519
;
;@Talk name=心の声
;將嬌小的嘴奮力張大的關係，使得嘴角不斷的溢出唾液。
;@Hitret id=43520
;
;@Talk name=心の声
;即便如此，奏依然毫不在意，
;用著舌頭及嘴唇沉靜在行為之中。
;@Hitret id=43521
;
;@Talk name=かなで/奏 voice=KND041206
;「討厭……啊呼……嗯……啾噗……啊姆……嘴裡面、
;　有點……啊嗯……黏黏的……」
;@Hitret id=43522
;
;@Talk name=かなで/奏 voice=KND041207
;「嗯……智君的……嗯啾……啾……啊呼、
;　好美味、喔……啾……」
;@Hitret id=43523
;
;@Talk name=心の声
;爆發的感覺逐漸接近，腰部無關於我的意識
;痙攣的一顫一顫的。
;@Hitret id=43524
;
;@Talk name=智希
;「哈啊……稍、稍微暫停一下！」
;@Hitret id=43525
;
;;★EV_D18_01
;@Cg file=EV_D18_01		;かなでＨシーン③ 前戯・愛撫
;
;;◎「はあぁ」から口を離して
;@Talk name=かなで/奏 voice=KND041208
;「啾噗、啾噗、啾噗……哈啊……怎麼了？」
;@Hitret id=43526
;
;@Talk name=心の声
;對我突如其來的制止感到訝異，
;鬆開口露出了不安的表情。
;@Hitret id=43527
;
;@Talk name=智希
;「啊……、哈啊……哈啊……」
;@Hitret id=43528
;
;@Talk name=かなで/奏 voice=KND041209
;「啊……難道說，牙齒碰到了嗎？」
;@Hitret id=43529
;
;@Talk name=智希
;「不是……沒事的……只是，太舒服了……」
;@Hitret id=43530
;
;@Talk name=かなで/奏 voice=KND041210
;「啊……是，那樣啊……呼呼」
;@Hitret id=43531
;
;@Talk name=かなで/奏 voice=KND041211
;「那，我會做到最後為止的……不用忍耐也沒關係的……
;　要射出很多來喔」
;@Hitret id=43532
;
;@Cg file=EV_D18_01L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;用陶醉的眼神微笑後，再次將臉靠近我的東西。
;@Hitret id=43533
;
;@Talk name=智希
;「就，就說了，等一下啦！」
;@Hitret id=43534
;
;@Talk name=心の声
;我將手伸向奏襯衫上的扣子。
;@Hitret id=43535
;
;@Cg file=EV_D18_01		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/奏 voice=KND041212
;「咦？　咦？」
;@Hitret id=43536
;
;@Talk name=智希
;「把衣服脫掉喔？」
;@Hitret id=43537
;
;@Talk name=かなで/奏 voice=KND041213
;「為什麼？　想摸我的胸部嗎？」
;@Hitret id=43538
;
;@Talk name=智希
;「想說難得，來邊觀賞奏可愛的胸部，
;　來邊替我做這樣……」
;@Hitret id=43539
;
;@Talk name=かなで/奏 voice=KND041214
;「……一邊看著？」
;@Hitret id=43540
;
;@Talk name=智希
;「因為喜歡、奏的胸部啊……如果給我看的話，想說能夠
;　變得稍微……應該說更加舒服吧」
;
;@Hitret id=43541
;
;@Talk name=心の声
;本想說『能稍微再大一點也不一定……』的打算，
;在前一刻混淆了過去。
;@Hitret id=43542
;
;@Talk name=心の声
;雖然都已經給做到這個份上了，但跟自己身體
;相關果然還是難為情。
;@Hitret id=43543
;
;@Talk name=かなで/奏 voice=KND041215
;「……是、這樣嗎？」
;@Hitret id=43544
;
;@Talk name=智希
;「嗯。所以、這邊也……」
;@Hitret id=43545
;
;@Talk name=かなで/奏 voice=KND041216
;「呀哇！」
;@Hitret id=43546
;
;;★EV_D18_06　下着姿・驚き
;@PlaySe file=SE093		;着替えの衣擦れの音
;@Cg file=EV_D18_06		;かなでＨシーン③ 前戯・愛撫
;@update transition=universal rule=WIP_RL time=500
;
;@Talk name=心の声
;將襯衫及裙子脫去，化作內衣的裝扮。
;@Hitret id=43547
;
;@stopSe fade=1000
;
;@Talk name=かなで/奏 voice=KND041217
;「智、智君……」
;@Hitret id=43548
;
;@Talk name=智希
;「怎麼了？　已經想停了嗎？」
;@Hitret id=43549
;
;@Talk name=かなで/奏 voice=KND041218
;「也不是，那樣子啦……」
;@Hitret id=43550
;
;@Talk name=心の声
;奏扭扭捏捏的微動著身體。
;@Hitret id=43551
;
;@Talk name=心の声
;或許因為被我俯視著，只有穿胸罩跟內衣這樣
;不完整的穿著而感到不好意思吧。
;@Hitret id=43552
;
;@Talk name=智希
;「那我說，由我也來做一些回饋，奏也繼續吧？」
;@Hitret id=43553
;
;@Talk name=かなで/奏 voice=KND041219
;「嘿欸……回饋是，啊，呀！？」
;@Hitret id=43554
;
;@Cg file=EV_D18_06L pos=-320,180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;稍微將身體前屈，伸手朝向奏的臀部。
;@Hitret id=43555
;
;;ΩCGと合っているか要確認
;
;@Talk name=心の声
;可愛的粉紅色內褲。雖然樸素，
;卻反而更使人有妖豔的感覺。
;@Hitret id=43556
;
;@Talk name=心の声
;從那即便處於有點困難的姿勢，也讓人想觸摸的那
;充滿魅力的內褲上方，撫摸奏重要的場所。
;@Hitret id=43557
;
;@Cg file=EV_D18_06		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/奏 voice=KND041220
;「呀嗯……呼哇、智君……住手……」
;@Hitret id=43558
;
;@Talk name=智希
;「別管了，來」
;@Hitret id=43559
;
;@Talk name=心の声
;捎起下垂的前髮作為催促。
;@Hitret id=43560
;
;@Talk name=かなで/奏 voice=KND041221
;「嗚嗚……好壞心眼喔，智君……」
;@Hitret id=43561
;
;@Talk name=かなで/奏 voice=KND041222
;「啊！啊嗯、呀嗚……突然之間、
;　被那樣摩擦的話……啊嗯嗯！」
;@Hitret id=43562
;
;@Talk name=心の声
;使用食指及中指的指腹同摩擦般的上下移動。
;光是這樣，奏的身體便如觸電般的彈了一下。
;@Hitret id=43563
;
;@Talk name=心の声
;奏雖然說不知如何是好，依然將我的東西含入口中……
;@Hitret id=43564
;
;;★EV_D18_07　目閉じ・咥え
;@Cg file=EV_D18_07		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/奏 voice=KND041223
;「啊姆……哈姆……啊呼……嗯唔……啊哈……
;　嗯啾……啾噗」
;@Hitret id=43565
;
;@Talk name=心の声
;如畫圓一樣用舌頭舔著龜頭全體，將溢出的唾液無處不漏的塗上。
;@Hitret id=43566
;
;@Talk name=かなで/奏 voice=KND041224
;「啊姆……哈姆，嗯啾……啾噗……吱嚕……啊姆……
;　咧嚕……吱噗，啾嚕」
;@Hitret id=43567
;
;;★EV_D18_06　下着姿・驚き
;@Cg file=EV_D18_06		;かなでＨシーン③ 前戯・愛撫
;
;;◎口の中で、さらに巨大化したモノに驚き
;@Talk name=かなで/奏 voice=KND041225
;「嗯唔唔──！！？」
;@Hitret id=43568
;
;@Talk name=かなで/奏 voice=KND041226
;「啊呼……哈啊、哈啊……為、為什麼？
;　智君的，在嘴裡變得好大呢？」
;@Hitret id=43569
;
;@Talk name=心の声
;由於經由肌膚……不如說是口中，實際感受到
;我的慾望的關係，奏顯得驚慌失措。
;@Hitret id=43570
;
;@Talk name=智希
;「因為能觸碰奏的身體感到喜悅，才變成這樣的喔……」
;@Hitret id=43571
;
;@Cg file=EV_D18_08		;かなでＨシーン③ 前戯・愛撫 
;
;@Talk name=かなで/奏 voice=KND041227
;「哈啊……就算如此……怎麼……跟剛才相比、
;　竟然變得這麼大……好厲害……」
;@Hitret id=43572
;
;@Talk name=智希
;「是一樣的喔。和獲得奏的第一次的那時……」
;@Hitret id=43573
;
;@Talk name=智希
;「然後……再次渴望奏的身體、因為奏使我舒服，
;　才變成這個樣子的」
;@Hitret id=43574
;
;@Talk name=智希
;「吶？就跟我說的一樣吧。能做到這樣的，只有奏而已」
;@Hitret id=43575
;
;@Cg file=EV_D18_08L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫 
;
;@Talk name=かなで/奏 voice=KND041228
;「……可以、告訴我嗎？　該怎麼做
;　才能夠讓智君更加舒服呢？」
;@Hitret id=43576
;
;@Talk name=かなで/奏 voice=KND041229
;「我、想要讓智君，變得更加更加舒服……」
;@Hitret id=43577
;
;@Talk name=智希
;「……那麼，這次能用吸吮的方式來幫我舔嗎？
;　還有，像一開始那樣的也拜託了」
;@Hitret id=43578
;
;@Talk name=心の声
;用空洞的眼神看著我的臉，一段時間後……
;@Hitret id=43579
;
;;★EV_D18_07　下着・目閉じ・咥え有
;@Cg file=EV_D18_07L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/奏 voice=KND041230
;「啊姆……啊姆……啾……啾噗……啾噗……啾嚕……
;　啊哈……啾噗……嗯呼」
;@Hitret id=43580
;
;@Talk name=心の声
;彷彿打開了什麼開關似的，也忘記回答
;狼吞虎嚥般的深深地吞入口中。
;@Hitret id=43581
;
;@Talk name=智希
;「……那個，非常棒啊……」
;@Hitret id=43582
;
;@Talk name=心の声
;愛撫著奏的手指不意間停了下來。不朝東西那邊
;注意的話，現在也感覺就要爆發出來似的。
;@Hitret id=43583
;
;@Talk name=かなで/奏 voice=KND041231
;「呼啊……嗯唔……咧囉……啾……啾噗、
;　哈姆……啾、嗯啾……啊姆……嗯姆……」
;@Hitret id=43584
;
;@Talk name=心の声
;將吞入深處我的東西，縮窄口腔與唾液一起吸引……
;@Hitret id=43585
;
;@Talk name=心の声
;從嘴角順著分身流出的唾液，則用唇舌塗滿整根。
;@Hitret id=43586
;
;;★EV_D18_08　うっとり
;@Cg file=EV_D18_08		;かなでＨシーン③ 前戯・愛撫
;
;;◎擬音以外は「わたし、気にするの、やめる」です
;@Talk name=かなで/奏 voice=KND041232
;「我……啊嗯、嗯啾、嗯姆……不去、嗯嗯、
;　呼……在意了……嗯呼……」
;@Hitret id=43587
;
;@Talk name=智希
;「……在、在意……？」
;@Hitret id=43588
;
;;◎擬音以外は「えっちな子だって、思われたって、気にしない」です
;@Talk name=かなで/奏 voice=KND041233
;「啊呼……嗯呼……就算被認為……哈姆……嗯呼、
;　是色色的孩子……啾、也不在意……
;　啊姆……呼、嗯……啊嗯」
;@Hitret id=43589
;
;;◎擬音以外は「ともくんが、気持ちいいなら、それで……」です
;@Talk name=かなで/奏 voice=KND041234
;「只要智君……啊哈、哈啊、哈啊……覺得舒服的話，
;　就好……啊姆……嗯……咧囉……啾嚕」
;@Hitret id=43590
;
;@Talk name=心の声
;由於我放出的快樂的黏液，嘴巴每離開一次
;都會從嘴唇跟舌尖形成線。
;@Hitret id=43591
;
;@Talk name=智希
;「……我、我也是，嗚咕……
;　十，十分好色，的啊……」
;@Hitret id=43592
;
;@Talk name=智希
;「再說……非常喜歡，奏的、
;　色色的表情……」
;@Hitret id=43593
;
;@Talk name=かなで/奏 voice=KND041235
;「吱溜，嗯……啊姆……啾噗嚕……這樣啊……
;　智君和我是一樣的啊……嗯嚕嚕……」
;@Hitret id=43594
;
;@Talk name=心の声
;鬆緩了脹紅的臉頰，靦腆的笑了。
;@Hitret id=43595
;
;@Cg file=EV_D18_10L pos=-320,180,0	;かなでＨシーン③ 前戯・愛撫
;@update transition=crossfade time=2000
;@movecamera pos=240,-180,0 time=20000
;
;@Talk name=心の声
;受不了那可愛的表情，我重新開始了對奏的愛撫。
;
;@Hitret id=43596
;
;@Talk name=心の声
;將手指滑進內褲間，直接滑過陰部的皺褶處。
;@Hitret id=43597
;
;@Talk name=かなで/奏 voice=KND041236
;「呀……嗯嗯……啾噗……哈噗，嗯……吱
;　呼呀，智，君……咧囉……」
;@Hitret id=43598
;
;@Talk name=心の声
;能聽見奏沒有餘力的呼吸聲和口交的聲音混雜。
;@Hitret id=43599
;
;@Talk name=心の声
;輕壓陰唇給予刺激後，黏稠的愛意便滲流出來。
;@Hitret id=43600
;
;@Talk name=かなで/奏 voice=KND041237
;「呀嗯！啊啊……智君……那個，好，
;　……好棒喔……」
;@Hitret id=43601
;
;@Talk name=心の声
;嘴唇因唾液跟我的東西連在一起的狀態，
;奏顫抖著全身。
;@Hitret id=43602
;
;@Talk name=心の声
;光是看著奏感受著的表情，一股股的興奮
;不斷從背肌流過。
;@Hitret id=43603
;
;@Talk name=かなで/奏 voice=KND041238
;「啊……嗯嗯、我也……啾噗……嗯！好好的……哈、嗯
;　讓智君……舒服……啾噗、啾……嗯咕…咧嚕」
;@Hitret id=43604
;
;@Talk name=心の声
;為了不輸給我的愛撫，奏將舌頭纏繞起來。
;@Hitret id=43605
;
;@Talk name=心の声
;宛如會燙傷一般的灼熱吐息，從可憐的嘴唇流漏出來……
;光是看著而已，就令人難以自拔。
;@Hitret id=43606
;
;@Cg file=EV_D18_10		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/奏 voice=KND041239
;「嗯唔……智君、手指，停下來……我、要先……
;　呼啊……難得，想讓智君……舒服的……說……！」
;
;@Hitret id=43607
;
;@Talk name=智希
;「我才是，差不多到極限了喔……？」
;@Hitret id=43608
;
;@Talk name=心の声
;撫摸看似不捨地說著的奏的頭，坦白的說道。
;@Hitret id=43609
;
;@Talk name=心の声
;奏先是驚奇的眨了眨眼，
;隨後便沉醉的瞇起了眼。
;@Hitret id=43610
;
;@Cg file=EV_D18_09		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/奏 voice=KND041240
;「啾噗……噗啊、真的嗎……？可以的喔？
;　不要忍耐，在想要的時候……射出來？」
;@Hitret id=43611
;
;@Talk name=かなで/奏 voice=KND041241
;「我……我啊。要是智君，那個……能夠射的話……
;　或許用嘴來做，真的會上癮……」
;
;@Hitret id=43612
;
;@Talk name=智希
;「……這樣的話會很高興吧？哪像我已經……
;　可以說是重病了……」
;@Hitret id=43613
;
;@Talk name=かなで/奏 voice=KND041242
;「好高興……那樣的話，同時來……好嗎？咧囉……
;　啾噗……啾嚕嚕、啾啪、啾」
;@Hitret id=43614
;
;@Talk name=智希
;「咕……奏……！」
;@Hitret id=43615
;
;@Cg file=EV_D18_07		;かなでＨシーン③ 前戯・愛撫 
;
;@Talk name=かなで/奏 voice=KND041243
;「最喜歡……啊姆……舔智君、的了……嗯啾、
;　哈姆……嗯唔……呼啊……好美味……」
;@Hitret id=43616
;
;@Talk name=心の声
;如同吸管一樣將口縮窄來吸起全體。
;@Hitret id=43617
;
;@Talk name=心の声
;為了不讓只有我自己先去的寂寞事案發生，
;對奏的愛撫也自然變得更加激烈
;@Hitret id=43618
;
;@Talk name=かなで/奏 voice=KND041244
;「咿嗯！啊、啊嗚……啾、吱嚕嚕哈、啊呼
;　咧囉、咧嚕嗯咧嚕嚕……啾啪啾噗噗」
;@Hitret id=43619
;
;@Talk name=智希
;「咕哇……奏，那樣做的話……嗚咕」
;@Hitret id=43620
;
;;◎「だって……わたし」
;@Talk name=かなで/奏 voice=KND041245
;「因為……我，這樣下去就……嗯噗啾吱
;　嗯嗯……要先去了啦……哈噗嗯……」
;@Hitret id=43621
;
;@Talk name=智希
;「都說了、那點我也是相同……」
;@Hitret id=43622
;
;@Talk name=心の声
;奏沉浸在用嬌小的嘴，對應我的東西。
;龜頭受口中蠢動的舌頭刺激，說不出的快感
;襲捲全身。
;@Hitret id=43623
;
;@Talk name=心の声
;為了忍耐，滑向奏私密的地方。剝開皺褶，
;將手指埋入女性器，一股柔軟的觸感覆蓋住手指全體。
;
;@Hitret id=43624
;
;@Cg file=EV_D18_08		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/奏 voice=KND041246
;「呼啊啊啊！智……君、啾噗、啾嚕哈、嗯
;　射精吧……啾、啾嚕嚕我、已經……」
;@Hitret id=43625
;
;@Talk name=かなで/奏 voice=KND041247
;「嗯啾嚕咧嚕啊姆……吱嚕嗯吱嚕！」
;@Hitret id=43626
;
;@Talk name=智希
;「啊、啊、哈啊……奏……抱歉……咕！」
;@Hitret id=43627
;
;@Talk name=心の声
;痙攣的間隔越來越短，從腹部深處的慾望根源
;逐漸高揚起來。
;@Hitret id=43628
;
;@Talk name=かなで/奏 voice=KND041248
;「啊姆，啾、哈姆、嗯呼……嗯啊」
;@Hitret id=43629
;
;@Talk name=かなで/奏 voice=KND041249
;「嗯嗯、嗯、……嗯嘩、嗯、啊姆、啾嚕、嗯咕……
;　呼啊……啊啊、嗯啊……哈姆、啾」
;@Hitret id=43630
;
;@Cg file=EV_D18_08L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;彷彿與我的高揚感同步一般，奏吸吮的動作加快，
;身體也開始顫動。
;@Hitret id=43631
;
;;★EV_D18_09　見上げ
;@Cg file=EV_D18_09L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/奏 voice=KND041250
;「嗯哈、嗯嗯～～、噗哈……智君，可以的喔？
;　在我的，嘴裡……射吧？要射很多喔？哈姆、
;　嗯啾……啾嚕嚕嚕」
;@Hitret id=43632
;
;@Talk name=心の声
;果然全部吞下去還是有難處吧，每當張嘴時
;溢出的唾液便從嘴角，滴滴答答的垂落。
;@Hitret id=43633
;
;@Talk name=智希
;「唔啊，哈啊……哈啊……」
;@Hitret id=43634
;
;;★EV_D18_08　うっとり
;@Cg file=EV_D18_08L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=かなで/奏 voice=KND041251
;「啊姆，哈姆，啾噗，啊姆……啾嚕……咻哺，智君，
;　智君……呼啊，啊姆，啾，嗯哈……」
;
;@Hitret id=43635
;
;@Talk name=かなで/奏 voice=KND041252
;「嗯呼……啊姆，啾噗，啾噗……呼啊、嗯……
;　啊姆，啾，嗯啾，啾噗，啾嚕」
;@Hitret id=43636
;
;@Cg file=EV_D18_08L pos=-320,180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;這樣下去真的會射出來。在奏的內褲中的手指
;如探物一般粗魯大幅的動作。
;
;@Hitret id=43637
;
;@Talk name=かなで/奏 voice=KND041253
;「嗯、嗯噗……嗯嗯！？啾啊、智君那邊是
;　噗啾、吱嚕嚕嗯嗯嗯、呼啊、啊噗」
;@Hitret id=43638
;
;@Talk name=心の声
;奏的反應突然變得激烈。看來應該是忘情地觸摸
;女性器的時候，尻到肉芽的樣子。
;@Hitret id=43639
;
;@Talk name=かなで/奏 voice=KND041254
;「啾吱嚕吱吱……嗯嗚、咧囉、啾嚕嚕……！智君……
;　呼啊、嗯噗、啾、哈咕」
;@Hitret id=43640
;
;;★EV_D18_10　苦しげ
;@Cg file=EV_D18_10		;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=心の声
;若是平時只是刺激到了陰核就會全身癱軟，
;今天卻毫不停下的不斷舔著我的東西。
;@Hitret id=43641
;
;@Talk name=心の声
;看著那獻身的姿態，更是促進了對奏的愛情。
;@Hitret id=43642
;
;@Talk name=かなで/奏 voice=KND041255
;「呼啊啊！？好激烈……嗯嗯、啾、咧嚕……啊、嗯嗯
;　哈姆嗯嗯咧嚕嚕嚕！……哈噗！」
;@Hitret id=43643
;
;@Talk name=かなで/奏 voice=KND041256
;「呼啊、要去……嗯吱溜……啾吱吱……啊，啊，
;　呼啊啊啊啊啊！」
;@Hitret id=43644
;
;@Talk name=かなで/奏 voice=KND041257
;「智君、啊啊不行要一起……嗯嗯、咿嗚
;　呼啊啊啊啊啊啊啊啊！」
;@Hitret id=43645
;
;@Talk name=心の声
;奏的陰部緊緊的縮起。同時全身如同痙攣一般
;的顫抖著身體。
;@Hitret id=43646
;
;@Talk name=心の声
;那個瞬間，奏牙齒的碰撞造成輕微的搔動，
;成了難以言喻的刺激。
;@Hitret id=43647
;
;@Talk name=智希
;「嗯啊、咕……抱歉，已經不行了！」
;@Hitret id=43648
;
;@flash color=white enter=50 leave=50
;
;@Talk name=かなで/奏 voice=KND041258
;「呼耶、啊哼咕嗯、嗯吱嗯嗯嗯嗯」
;@Hitret id=43649
;
;@Talk name=心の声
;就在我的東西大幅的彈動，龜頭壓住上顎的瞬間──
;@Hitret id=43650
;
;@flash color=white enter=50 leave=50
;@flash color=white enter=50 leave=50
;
;@Talk name=智希
;「嗯唔、咕啊啊！」
;@Hitret id=43651
;
;@Talk name=心の声
;慾望的源頭，在奏的口中迸出。
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
;@Talk name=かなで/奏 voice=KND041259
;「嗯、嗯呼、嗯嗯嗯嗯嗯嗯～～！！」
;@Hitret id=43653
;
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;
;@Talk name=智希
;「嗚、咕……啊啊、咕」
;@Hitret id=43654
;
;@flash color=white enter=100 leave=100
;
;@Talk name=かなで/奏 voice=KND041260
;「嗯嗯～」
;@Hitret id=43655
;
;@Talk name=心の声
;彷彿下腹的深處有什麼東西崩壞了一般，從源頭
;經由分身源源不決的流了出來。
;@Hitret id=43656
;
;@flash color=white enter=100 leave=100
;
;@Talk name=智希
;「對、不起……嗚、咕……哈啊」
;@Hitret id=43657
;
;@Cg file=EV_D18_11		;かなでＨシーン③ 前戯・愛撫 
;
;@Talk name=心の声
;奏痛苦的表情一進入視線，道歉的話語
;便呼之而出。
;@Hitret id=43658
;
;@Talk name=心の声
;即使這樣，仍抗拒不了蜂擁而至的快感，
;無法將口中的分身拔出來。
;@Hitret id=43659
;
;;★EV_D18_12　目開け・咥え有・精液有
;@Cg file=EV_D18_12		;かなでＨシーン③ 前戯・愛撫
;
;;◎「んふっ」軽くむせて
;@Talk name=かなで/奏 voice=KND041261
;「嗯，嗯，嗯，……嗯呼！」
;@Hitret id=43660
;
;@Talk name=心の声
;由於嗆到的關係，口中容納不住的東西，
;便接連的從嘴角溢出。
;@Hitret id=43661
;
;@Talk name=智希
;「唔……再，一下，就……哈啊……嗚唔」
;@Hitret id=43662
;
;@Talk name=かなで/奏 voice=KND041262
;「嗯呼唔…………」
;@Hitret id=43663
;
;@Talk name=心の声
;不意間感覺龜頭被吸了一下……
;@Hitret id=43664
;
;;◎「ごくっ」飲み込んで
;@Talk name=かなで/奏 voice=KND041263
;「……………咕嘟」
;@Hitret id=43665
;
;@Talk name=心の声
;喉嚨發出盛大的聲音。
;@Hitret id=43666
;
;;★EV_D18_13　目開け・咥え無・精液有
;@Cg file=EV_D18_13		;かなでＨシーン③ 前戯・愛撫
;
;;◎むせてます
;@Talk name=かなで/奏 voice=KND041264
;「噗哈啊，咳，咳，咳，哈啊啊啊……
;　哈啊……哈啊……咳，咳！」
;@Hitret id=43667
;
;@Talk name=智希
;「喂，喂」
;@Hitret id=43668
;
;@Talk name=かなで/奏 voice=KND041265
;「哈啊、哈啊……抱歉喔……沒辦法、
;　全部把它喝下去……」
;@Hitret id=43669
;
;@Talk name=智希
;「那種東西，不用喝啦」
;@Hitret id=43670
;
;@Talk name=かなで/奏 voice=KND041266
;「為什麼？智君，不就把我的……給喝下去了嗎……」
;@Hitret id=43671
;
;@Talk name=智希
;「那、那是因為……該說男性的並非能喝下去的構成嗎，
;　啊～總之什麼都好趕快先把嘴擦一擦吧 」
;@Hitret id=43672
;
;@Talk name=かなで/奏 voice=KND041267
;「……不用。這是我自己情願去做的，
;　智君不要在意……？」
;@Hitret id=43673
;
;@Talk name=かなで/奏 voice=KND041268
;「再說……我不想忘記，智君的味道……」
;@Hitret id=43674
;
;@Talk name=智希
;「……又說，那種可愛的事情……」
;@Hitret id=43675
;
;@Talk name=心の声
;這就是奏可愛的地方嗎……或是因為是自己的女友
;才有的偏見呢？總而言之，可愛到令人受不了。
;
;@Hitret id=43676
;
;@Cg file=EV_D18_13L pos=240,-180,0	;かなでＨシーン③ 前戯・愛撫
;
;@Talk name=智希
;「……這樣的話，現在該輪到我了」
;@Hitret id=43677
;
;@Talk name=智希
;「我才是……也想要親吻很多次，奏重要的地方……
;　最重要的是，希望奏能夠舒服」
;@Hitret id=43678
;
;@Talk name=かなで/奏 voice=KND041269
;「謝謝你，智君……」
;@Hitret id=43679
;
;;◎最後、舐めて
;@Talk name=かなで/奏 voice=KND041270
;「不過呢。我……還想讓智君的這個，更加舒服……
;　嗯啾……嗯呼……呸囉」
;@Hitret id=43680
;
;@Talk name=心の声
;一邊說著，開始用舌頭纏繞住我聳立又堅固的東西。
;@Hitret id=43681
;
;;★EV_D18_14　目逸らし・咥え無・精液有
;@Cg file=EV_D18_14L pos=240,-180,0		;かなでＨシーン③ 前戯・愛撫
;@update transition=universal rule=WIP_RL time=500
;
;@Talk name=かなで/奏 voice=KND041271
;「……我說，智君……來結為一體吧？
;　化作一體，一起變得舒服吧？」
;@Hitret id=43682
;
;@Talk name=智希
;「不……可是，還是……」
;@Hitret id=43683
;
;@Talk name=心の声
;雖然我也一樣，但奏也剛迎接了高潮。
;身體還處於弛緩狀態，馬上動起來會有負擔。
;@Hitret id=43684
;
;@Cg file=EV_D18_14		;かなでＨシーン③ 前戯・愛撫 
;
;@Talk name=かなで/奏 voice=KND041272
;「沒問題的……之前智君不也說了嗎。我正欲求不滿
;　要做好覺悟喔─這樣」
;@Hitret id=43685
;
;@Talk name=智希
;「這個跟那個是……」
;@Hitret id=43686
;
;@Talk name=かなで/奏 voice=KND041273
;「真是的！智君或許沒有注意到，就算是女孩子……
;　只要是跟喜歡的……也是想要做很多的喔？」
;
;@Hitret id=43687
;
;@Talk name=かなで/奏 voice=KND041274
;「所以，這次希望能一起高潮喔……好嗎？智君」
;@Hitret id=43688
;
;@Talk name=心の声
;完全無法抵抗，這抬頭仰望的撒嬌。
;@Hitret id=43689
;
;@Talk name=心の声
;我撫摸了奏的頭，拭去額頭上的汗水。
;@Hitret id=43690
;
;@Talk name=智希
;「……是嗎。那麼、過來這邊吧」
;@Hitret id=43691
;
;@Talk name=かなで/奏 voice=KND041275
;「嗯……」
;@Hitret id=43692
;
;;★暗転
;@PlaySe file=SE091		;抱きしめる音
;@cg file=BG016d			;かなでの部屋 消灯
;@update transition=universal rule=WIP_TB time=300
;
;@Talk name=心の声
;拉著手腕將奏拉近，對齊頭部的高度，緊緊的抱住。
;@Hitret id=43693
;
;@Talk name=かなで/奏 voice=KND041276
;「嗯嗯……智、智君……？」
;@Hitret id=43694
;
;@Talk name=智希
;「那麼。就這樣插進去喔」
;@Hitret id=43695
;
;;★EV_D19_01　対面側位・目線逸らし
;@Cg file=EV_D19_01		;かなでＨシーン③ 挿入１回目
;@update transition=universal rule=WIP_LR time=500
;
;@Talk name=かなで/奏 voice=KND041277
;「嗯，唔啊啊啊啊啊啊……」
;@Hitret id=43696
;
;@Talk name=心の声
;從私處溢出的愛液塗滿我的東西，分開肉壁，
;插入那細小的腔口。
;@Hitret id=43697
;
;@Talk name=心の声
;或許是逐漸習慣了吧，已經沒有之前那樣的抵抗感。
;@Hitret id=43698
;
;@Talk name=心の声
;……即便如此腔內依然很緊，
;只是插入而就很舒服。
;@Hitret id=43699
;
;@Talk name=かなで/奏 voice=KND041278
;「唔、哈啊……哈啊……智君的，
;　不斷的壓上來……」
;@Hitret id=43700
;
;@Talk name=智希
;「奏的裡面，好溫暖，很舒服喔」
;@Hitret id=43701
;
;@Talk name=かなで/奏 voice=KND041279
;「嗯……哈啊，哈啊……太好了……」
;@Hitret id=43702
;
;@Talk name=智希
;「奏也……如果舒服的話，可以坦白說出來嗎？
;　不然的話，都不知道啊……」
;@Hitret id=43703
;
;;★EV_D19_02　見上げ・恍惚
;@Cg file=EV_D19_02		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/奏 voice=KND041280
;「欸？但、但是……那種事……」
;@Hitret id=43704
;
;@Talk name=心の声
;到這個地步，也無法說因為害羞而不要……
;@Hitret id=43705
;
;@Talk name=心の声
;將身體緊密的貼近，壓在牆上，
;一口氣朝最深處插了進去。
;@Hitret id=43706
;
;;★EV_D19_04　口開け
;@Cg file=EV_D19_04		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/奏 voice=KND041281
;「嗯啊啊啊啊啊啊！」
;@Hitret id=43707
;
;@Talk name=智希
;「好厲害……比用嘴幫我做的時候……
;　吸的還要緊……」
;@Hitret id=43708
;
;@Talk name=心の声
;宛如要包覆住我的東西一樣，腔壁緊緊的貼近。
;@Hitret id=43709
;
;@Talk name=かなで/奏 voice=KND041282
;「啊哈，討厭……不要說、那種話……」
;@Hitret id=43710
;
;@Talk name=心の声
;依靠著潤滑油在緊緊吸附的腔壁間，
;反覆朝深處抽插。
;@Hitret id=43711
;
;;★EV_D19_03　恍惚・口開け
;@Cg file=EV_D19_03		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/奏 voice=KND041283
;「嗯啊啊，哈啊、哈啊……嗯、咕……呼啊……」
;@Hitret id=43712
;
;@Talk name=心の声
;每當在腔內往返，咕啾咕啾的猥褻水聲
;便在室內響起。
;@Hitret id=43713
;
;@Talk name=智希
;「嗯咕……太過舒服……，停不下來……」
;@Hitret id=43714
;
;;★EV_D19_05　恍惚・微笑
;@Cg file=EV_D19_05		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/奏 voice=KND041284
;「嗯，嗯，啊……嗯啊啊啊……沒關係的……
;　再變得更舒服吧……啊哈，啊啊啊……」
;@Hitret id=43715
;
;@Talk name=智希
;「奏，是……想要怎麼做？」
;@Hitret id=43716
;
;@Talk name=かなで/奏 voice=KND041285
;「啊，啊，啊……啊哈，咕……胸部……啊哈啊，
;　摸胸部……」
;@Hitret id=43717
;
;@Talk name=かなで/奏 voice=KND041286
;「啊嗯……智君、說喜歡的……哈啊，哈啊……胸部，
;　請撫摸它……」
;@Hitret id=43718
;
;@Talk name=智希
;「咕……啊，對了。這邊，說是很敏感吧」
;@Hitret id=43719
;
;@Cg file=EV_D19_05L pos=300,-130,0	;かなでＨシーン③ 挿入１回目
;
;@Talk name=心の声
;運用僅是用來支撐的左手，將奏胸罩的勾環鬆開。
;@Hitret id=43720
;
;;★EV_D19_06　ブラずらし・口開け・目逸らし
;@Cg file=EV_D19_06L pos=300,-130,0	;かなでＨシーン③ 挿入１回目
;@update transition=universal rule=WIP_LR time=500
;
;@Talk name=心の声
;就這樣將胸罩往上錯開……取而代之，
;用手包覆住粗暴的搓揉。
;@Hitret id=43721
;
;@Talk name=かなで/奏 voice=KND041287
;「啊……哈呼，嗯嗯～～～！！」
;@Hitret id=43722
;
;@Talk name=心の声
;由肌膚滲出的汗水，講掌心弄的濕漉漉的。
;@Hitret id=43723
;
;@Cg file=EV_D19_06		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/奏 voice=KND041288
;「嗯啊、嗯哈……最喜歡……被智君、
;　這樣撫摸了……啊嗯」
;@Hitret id=43724
;
;@Talk name=心の声
;繞在脖子上的手也失去力氣，緊張的身體
;也感覺得出正逐漸放鬆。
;@Hitret id=43725
;
;@Talk name=心の声
;將它作為信號，我稍微加快了腰的動作。
;@Hitret id=43726
;
;@Cg file=EV_D19_08		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/奏 voice=KND041289
;「啊、啊、不、不行……哈、啊啊啊……突然間、
;　是不行的……哈啊、哈啊……」
;@Hitret id=43727
;
;@Talk name=かなで/奏 voice=KND041290
;「嗯、嗯、啊、啊啊嗯……身體、一陣陣熱的、
;　襲來……啊嗯呼、啊啊啊……」
;@Hitret id=43728
;
;@Talk name=心の声
;插入到了最深處的地方時，一時停下腰的動作。
;@Hitret id=43729
;
;@Talk name=智希
;「……仍然、會痛嗎？」
;@Hitret id=43730
;
;@Cg file=EV_D19_07		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/奏 voice=KND041291
;「不是、不是那樣……哈啊……哈啊……肚子深處、
;　也感覺到了……腦袋、變得好怪……」
;@Hitret id=43731
;
;@Talk name=智希
;「有稍微，感覺好點了嗎？」
;@Hitret id=43732
;
;@Talk name=かなで/奏 voice=KND041292
;「或許、吧……有點類似……被智君……
;　觸摸時的感覺……哈啊啊啊」
;@Hitret id=43733
;
;@Talk name=心の声
;在錯亂的呼吸中混雜的嬌豔的音色，
;刺激著我的情欲。
;@Hitret id=43734
;
;@Talk name=智希
;「是嗎。太好了……在這樣的途中、我們兩個，
;　也一起漸漸變得舒服呢」
;@Hitret id=43735
;
;;★EV_D19_10　恍惚・微笑・ブラずらし
;@Cg file=EV_D19_10		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/奏 voice=KND041293
;「嗯……再來，做更多吧……？
;　一起變得舒服吧？」
;@Hitret id=43736
;
;;★EV_D19_06　目逸らし・ブラずらし
;@Cg file=EV_D19_06		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/奏 voice=KND041294
;「那、那個啊……我、那個……再、一下就……」
;@Hitret id=43737
;
;@Talk name=心の声
;奏繞在我脖子上的手使了力，同時腔壁
;也緊縮起壓迫著我的東西。
;@Hitret id=43738
;
;@Talk name=かなで/奏 voice=KND041295
;「啊……嗯……」
;@Hitret id=43739
;
;@Talk name=心の声
;從下腹部湧上的這個感覺……不妙啊。
;由於剛才的行為一口氣高漲了。
;@Hitret id=43740
;
;@Talk name=智希
;「……抱歉，變成我這邊要忍不住了」
;@Hitret id=43741
;
;@Cg file=EV_D19_07		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/奏 voice=KND041296
;「咦？」
;@Hitret id=43742
;
;@Talk name=心の声
;奏驚訝的將臉轉了過來。
;@Hitret id=43743
;
;@Talk name=智希
;「要一起，對吧……」
;@Hitret id=43744
;
;@Talk name=心の声
;將無力而垂下的奏的腳抬起，重新開始
;腰的動作。
;@Hitret id=43745
;
;;★EV_D19_09　目閉じ・口開け・ブラずらし
;@Cg file=EV_D19_09		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/奏 voice=KND041297
;「嗯哈，就，就說了，突然這樣……嗯啊啊，啊，啊
;　是不，不行的……嗯哈啊啊啊」
;@Hitret id=43746
;
;@Talk name=智希
;「就算這樣說……唔，哈啊……都是因為
;　奏突然弄得這麼舒服」
;@Hitret id=43747
;
;@Cg file=EV_D19_05L pos=-320,180,0	;かなでＨシーン③ 挿入１回目
;
;@Talk name=心の声
;啾噗的淫靡聲傳出，從腔口溢出大量的愛液
;從分身上滴落下來。
;@Hitret id=43748
;
;@Talk name=かなで/奏 voice=KND041298
;「變、變得舒服什麼的……啊，啊啊，哈啊啊、
;　我，什麼也沒……呼啊，哈啊哈啊……」
;@Hitret id=43749
;
;@Talk name=智希
;「奏的、這裡……說了……希望能快一點呢」
;@Hitret id=43750
;
;;★EV_D19_08　目開け・口開け・ブラずらし
;@Cg file=EV_D19_08		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/奏 voice=KND041299
;「啊哈啊啊……我的嗎……？」
;@Hitret id=43751
;
;@Talk name=心の声
;動作轉為片刻的抽動，無所保留的將腰部靠上去，
;用龜頭撞擊子宮的入口。
;@Hitret id=43752
;
;;★EV_D19_09　目閉じ・口開け・ブラずらし
;@Cg file=EV_D19_09		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/奏 voice=KND041300
;「啊、啊、啊、那個，不、不行、嗯啊啊啊啊！」
;@Hitret id=43753
;
;@Talk name=かなで/奏 voice=KND041301
;「哈啊啊啊，全身都、沒力了……」
;@Hitret id=43754
;
;@Talk name=智希
;「變得，舒服了嗎？」
;@Hitret id=43755
;
;;★EV_D19_06　目逸らし・ブラずらし
;@Cg file=EV_D19_06		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/奏 voice=KND041302
;「哈啊……哈啊……嗯」
;@Hitret id=43756
;
;@Talk name=心の声
;垂下臉，微微點了頭。
;@Hitret id=43757
;
;@Talk name=智希
;「那麼……或許能夠一起高潮？」
;@Hitret id=43758
;
;@Cg file=EV_D19_07		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/奏 voice=KND041303
;「跟智君，一起……？」
;@Hitret id=43759
;
;@Talk name=智希
;「辦的到嗎？」
;@Hitret id=43760
;
;@Cg file=EV_D19_06		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/奏 voice=KND041304
;「雖然不太清楚……從剛才開始，肚子深處、
;　就一直……縮著……」
;@Hitret id=43761
;
;@Talk name=智希
;「我們，真的是相性良好呢……」
;@Hitret id=43762
;
;@Cg file=EV_D19_10		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/奏 voice=KND041305
;「拜託你……智君……和我、一起……」
;@Hitret id=43763
;
;@Talk name=心の声
;互相接觸的肌膚，結合的私處，
;每個表情和動作……然後，現在的話語……
;@Hitret id=43764
;
;@Talk name=心の声
;奏被填滿的感情傳達了出來。
;@Hitret id=43765
;
;@Talk name=智希
;「當然……」
;@Hitret id=43766
;
;@Talk name=心の声
;為了回應那感情……這次將腰部的動作
;速度弄得更快、幅度變得更大。
;@Hitret id=43767
;
;;★EV_D19_08　目開け・口開け・ブラずらし
;@Cg file=EV_D19_08L pos=-320,180,0	;かなでＨシーン③ 挿入１回目
;@update transition=crossfade time=2000
;@movecamera pos=300,-130,0 time=15000
;
;@Talk name=かなで/奏 voice=KND041306
;「嗯哈啊啊啊啊～！啊、啊、啊、啊啊……
;　哈啊啊……哈啊……啊啊！」
;@Hitret id=43768
;
;@Talk name=心の声
;為了不讓東西從失去力氣的體內滑出，
;將腰部由下往上碰撞。
;@Hitret id=43769
;
;@Talk name=かなで/奏 voice=KND041307
;「嗯啊啊、啊、啊啊～……智君，好舒服喔……
;　啊哈、啊、嗯哈啊……」
;@Hitret id=43770
;
;@Talk name=智希
;「嗯、哈啊……因為我的，而有感覺嗎？」
;@Hitret id=43771
;
;@Talk name=かなで/奏 voice=KND041308
;「嗯、嗯、啊哈啊……是啊、我、
;　我……啊、嗯啊、啊啊」
;@Hitret id=43772
;
;@Talk name=かなで/奏 voice=KND041309
;「因為智君的……咕、啊啊啊、哈啊、哈啊……
;　而感到……啊、啊啊、舒服……」
;@Hitret id=43773
;
;@Talk name=心の声
;一邊記憶著由下腹部湧上的感覺，
;逐漸的加快速度。
;@Hitret id=43774
;
;@Talk name=心の声
;支撐在胸部的左手，則用拇指滾著乳頭，
;掌心溫柔的撫摸脂肪。
;@Hitret id=43775
;
;@Cg file=EV_D19_09L pos=300,-130,0	;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/奏 voice=KND041310
;「啊、啊哈啊啊，不行、智君……我、已經
;　啊啊、呼啊啊啊……」
;@Hitret id=43776
;
;@Talk name=智希
;「嗯、一起……咕」
;@Hitret id=43777
;
;@Talk name=かなで/奏 voice=KND041311
;「已經、不行了……嗯、嗯、呼啊啊啊……
;　肚子、裡面……縮了一下……啊哈」
;@Hitret id=43778
;
;@Cg file=EV_D19_09		;かなでＨシーン③ 挿入１回目
;
;@Talk name=心の声
;那個感覺，大概是跟腔內同步了吧。
;@Hitret id=43779
;
;@Talk name=心の声
;腔壁壓迫我的東西的間隔也逐漸變短，而且強烈。
;@Hitret id=43780
;
;@Talk name=智希
;「還差……一點……」
;@Hitret id=43781
;
;@Talk name=心の声
;被快樂吞噬的我，什麼都無法思考，只是為了
;達到高潮而不斷催動腰部。
;@Hitret id=43782
;
;@Talk name=心の声
;即便這樣，仍想要一直品嘗這快感，
;到極限為止抑制住湧上的東西。
;@Hitret id=43783
;
;@Talk name=かなで/奏 voice=KND041312
;「智君、智君！啊、啊、啊、拜託……
;　快點、啊、、啊……嗯
;　呼啊啊啊……！！」
;@Hitret id=43784
;
;@Talk name=かなで/奏 voice=KND041313
;「啊啊哈啊……嗯、嗯、嗯、……不行，
;　要從深處、來了！、咕、嗯啊啊啊！！」
;@Hitret id=43785
;
;@Talk name=智希
;「诶、也要……」
;@Hitret id=43786
;
;@Talk name=かなで/奏 voice=KND041314
;「嗯、嗯、嗯、咕……啊哈、不行！
;　忍耐不住了……嗚嗚！！」
;@Hitret id=43787
;
;@Talk name=心の声
;宛如吸附一般的腔壁壓迫我的東西，
;腔內更進一步的開始收縮。
;@Hitret id=43788
;
;@flash color=white enter=50 leave=50
;
;@Talk name=智希
;「咕……極限了！」
;@Hitret id=43789
;
;@flash color=white enter=50 leave=50
;@flash color=white enter=50 leave=50
;
;@Talk name=心の声
;壓抑不住從下腹部湧上的感覺，
;最後朝最深處用力插入，順著那氣勢
;一口氣將慾望解放了。
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
;@Talk name=かなで/奏 voice=KND041315
;「嗯………啊啊啊啊啊啊啊啊啊啊啊啊」
;@Hitret id=43791
;
;@flash color=white enter=100 leave=100
;
;@Talk name=智希
;「……哈啊啊啊啊！」
;@Hitret id=43792
;
;@Talk name=心の声
;宛如因膨脹而彈飛的容器栓一樣，
;白濁的液體威力十足的在奏的腔內飛散而出。
;@Hitret id=43793
;
;@flash color=white enter=100 leave=100
;@flash color=white enter=100 leave=100
;
;@Talk name=かなで/奏 voice=KND041316
;「啊哈啊啊啊………嗯啊啊啊啊啊啊！」
;@Hitret id=43794
;
;@Talk name=心の声
;同時，從奏的陰部也噴出了如透明的水一般的愛液，
;將我的大腿內側逐漸弄濕。
;@Hitret id=43795
;
;@flash color=white enter=100 leave=100
;
;@Talk name=智希
;「哈啊、哈啊……咕唔！」
;@Hitret id=43796
;
;@Talk name=心の声
;讓人很難相信已經射精過一次的程度，
;白色液體接連不斷的湧出，注滿奏的體內。
;@Hitret id=43797
;
;@Talk name=かなで/奏 voice=KND041317
;「呼啊啊啊……嗯、嗯、呼啊啊啊啊～……」
;@Hitret id=43798
;
;@Talk name=心の声
;達到絕頂的奏，因下半身不斷的抽搐，
;每當如此便會導致愛液飛濺。
;
;@Hitret id=43799
;
;;★EV_D19_13　絶頂後・うつろ
;@Cg file=EV_D19_13		;かなでＨシーン③ 挿入１回目
;
;@Talk name=かなで/奏 voice=KND041318
;「呼啊啊啊…….哈啊……哈啊……哈啊啊……」
;@Hitret id=43800
;
;@Talk name=心の声
;比預想之中還要滿足的感覺。
;@Hitret id=43801
;
;@Talk name=心の声
;第一次做時以上的充實感。
;@Hitret id=43802
;
;@Talk name=智希
;「這、是什麼啊……腦中一片空白……」
;@Hitret id=43803
;
;@Cg file=EV_D19_12		;かなでＨシーン③ 挿入１回目
;
;;◎「あはっ」思わず漏れた笑い
;;◎乱れた呼吸で
;@Talk name=かなで/奏 voice=KND041319
;「啊哈、我也是……做愛，真是好厲害呢……」
;@Hitret id=43804
;
;@Talk name=智希
;「總覺得現在，感到十分的滿足……」
;@Hitret id=43805
;
;@Talk name=かなで/奏 voice=KND041320
;「呼呼……最喜歡，智君了……」
;@Hitret id=43806
;
;⊥ＣＳ版チェック項目ここから--------------------------------------

@cg file=BG016c			;かなでの部屋 夜
@char file=CD01Z009L	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
輕撫了奏那一臉滿足，微笑著的臉頰。
@Hitret id=43807

;@Cg file=EV_D19_12L pos=300,-130,0	;かなでＨシーン③ 挿入１回目
@char file=CD01Y010L	;かなで 私服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041321
「嗯……智君……？」
@Hitret id=43808

@Talk name=智希
「奏……靠過來、這邊……」
@Hitret id=43809

@char file=CD01Z008L	;かなで 私服 照れ＠視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041322
「……嗯」
@Hitret id=43810

;回想終了
;回想　かなで３[ d10_02 ]
;
;@recollect_end id=43
;
;★暗転
;
;@hide
;@stopBgm fade=3000
;@blackout time=2000 hitCancel
;
;@Talk name=心の声
;我暫時性的,邊撫摸著奏的頭髮發呆，
;將全身都交給虛脫感掌管。
;@Hitret id=43811
;
;@Talk name=心の声
;在不經意的交錯了視線，主動的提出了
;今晚一起睡。
;@Hitret id=43812
;
;★暗転
;★EV_D20_01　添い寝
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
為了能夠更放鬆的聊天，我們便在床上
坐下來相互擁抱。
@Hitret id=43813

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
跟站著擁抱、坐在椅子上倚靠對方
那完全不同的情況感到心跳加速。
@Hitret id=43814

@stopSe fade=1000
@char file=CD01X008L x=640	;かなで 私服 照れ＠笑顔

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND140123
「耶嘿嘿……被智君這樣抱著、
　能感到十分安心……」
@Hitret id=43815

;@Talk name=かなで/奏 voice=KND041323
;「耶嘿嘿……智君的腕枕……」
;@Hitret id=43816

@Talk name=智希
「嗯？」
@Hitret id=43817

@char file=CD01Z008L	;かなで 私服 照れ＠視線こっち

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND140124
「又大、又壯……總覺得和大家
　完全不同呢」
@Hitret id=43818

;@Talk name=かなで/奏 voice=KND041324
;「總覺得，和以前完全不一樣呢……」
;@Hitret id=43819

@Talk name=心の声
是想起了小時候的事情嗎，
奏用作夢般的口吻低語道。
@Hitret id=43820

@Talk name=智希
「那是當然的吧……體格也好、內在也好……」
@Hitret id=43821

;★EV_D20_02　微笑
;@Cg file=EV_D20_02		;かなでＨシーン③ ピロートーク

@char file=CD01Z002L	;かなで 私服 喜び
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041325
「嘻嘻……而且，現在是男女朋友的關係呢？」
@Hitret id=43822

@Talk name=心の声
奏開心笑著的吐息，搔著耳朵。
由於那股舒適感，不自覺的便打起瞌睡了。
@Hitret id=43823

;@Cg file=EV_D20_03		;かなでＨシーン③ ピロートーク

@char file=CD01Y014L	;かなで 私服 呆然

@Talk name=かなで/奏 voice=KND041326
「我說……智君」
@Hitret id=43824

@Talk name=智希
「……什麼事？」
@Hitret id=43825

;@Cg file=EV_D20_02		;かなでＨシーン③ ピロートーク

@char file=CD01Y002L	;かなで 私服 喜び

@Talk name=かなで/奏 voice=KND041327
「今天謝謝喔……我啊，非常高興呢……」
@Hitret id=43826

@Talk name=智希
「不需要道謝啊？因為那個，是奏自己努力的結果」
@Hitret id=43827

@Talk name=心の声
以奏為參原型的人偶──在睡眠不足的情況下，
邊接受響的指導，費盡苦心做出來了。

@Hitret id=43828

@char file=CD01X015L	;かなで 私服 目閉じ＠静謐
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041328
「不……給我這主意的是智君啊，
　準備了朋友紀念的野餐，也是智君啊」
@Hitret id=43829

@Talk name=智希
「那個能成功都是多虧了大家啊……是由婭她們
　把奈月給帶過來的。」
@Hitret id=43830

@Talk name=智希
「能和奈月重修舊好，真是太好了呢」
@Hitret id=43831

;★EV_D20_03　目閉じ・微笑
;@Cg file=EV_D20_03		;かなでＨシーン③ ピロートーク

@char file=CD01Y009L	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=かなで/奏 voice=KND041329
「嗯……」
@Hitret id=43832

;@Cg file=EV_D20_03L pos=-320,-180,0	;かなでＨシーン③ ピロートーク

@Talk name=心の声
給奏的頭摸了摸。
@Hitret id=43833

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
奏的頭髮一如往常依樣柔順，
可說是至高的觸感。
@Hitret id=43834

@Talk name=心の声
明明應該流了很多汗，卻依然維持著柔順的手感。
@Hitret id=43835

@Talk name=智希
「嘛，不過也有種情敵增加的感覺……」
@Hitret id=43836

;★EV_D20_02　微笑
;@Cg file=EV_D20_02L pos=-320,-180,0	;かなでＨシーン③ ピロートーク

@char file=CD01Y002L	;かなで 私服 喜び
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041330
「呼呼……小奈月因為中意智君的事情……
　才會這樣作弄尋開心的，我想。」
@Hitret id=43837

@Talk name=智希
「哈哈哈……」
@Hitret id=43838

@Talk name=心の声
不……那太低估她了啊，奏。
@Hitret id=43839

@Talk name=心の声
作為男友的本能告訴我說……奈月會成為我
強力的情敵的這樣。
@Hitret id=43840

;★EV_D20_05　拗ねる
;@Cg file=EV_D20_05		;かなでＨシーン③ ピロートーク

@char file=CD01Y005L	;かなで 私服 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/奏 voice=KND041331
「要說情敵的話，我也……」
@Hitret id=43841

@Talk name=智希
「嗯？」
@Hitret id=43842

@char file=CD01Z008L	;かなで 私服 照れ＠視線こっち

@Talk name=かなで/奏 voice=KND041332
「智君，不單是小奈月，而是讓大家都幸福了呢……」
@Hitret id=43843

@char file=CD01Y005L	;かなで 私服 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/奏 voice=KND041333
「那樣的智君，好了不起啊……雖然讓人尊敬……」
@Hitret id=43844

@char file=CD01Z005L	;かなで 私服 悲しみ＠落胆＋涙

@Talk name=かなで/奏 voice=KND041334
「好擔心，會不會增加情敵喔……」
@Hitret id=43845

;@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
戳戳……透過衣服被戳了胸版。
@Hitret id=43846

;@Talk name=心の声
;戳戳……被戳了幾下胸板。
;@Hitret id=43847

@Talk name=智希
「……欸？」
@Hitret id=43848

;★EV_D20_04　不思議
;@Cg file=EV_D20_04		;かなでＨシーン③ ピロートーク

@char file=CD01X009L	;かなで 私服 照れ＠赤面
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND041335
「呼啊……為、為什麼要笑啊？」
@Hitret id=43849

@Talk name=心の声
被最愛的女友顯示了獨佔欲，怎麼可能會不開心呢。
@Hitret id=43850

@Talk name=智希
「沒事的。在我心中，奏永遠都會是第一名的」
@Hitret id=43851

;★EV_D20_02　微笑
;@Cg file=EV_D20_02		;かなでＨシーン③ ピロートーク

@char file=CD01X008L	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041336
「嗯……我也是……」
@Hitret id=43852

@char file=CD01Y008L	;かなで 私服 照れ＠視線上

@Talk name=かなで/奏 voice=KND041337
「第一喜歡的是智君……最喜歡了……」
@Hitret id=43853

;★EV_D20_01　添い寝
;@Cg file=EV_D20_01		;かなでＨシーン③ ピロートーク

@char file=CD01Z008L	;かなで 私服 照れ＠視線こっち
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND041338
「……嘿！」
@Hitret id=43854

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……嗯？」
@Hitret id=43855

@Talk name=心の声
無意義的戳著胸板的奏的手指，像是描繪甚麼東西般
的轉來轉去的動著。
@Hitret id=43856

@Talk name=心の声
這個是……文字嗎？　還是……話語？
@Hitret id=43857

;★EV_D20_02　微笑
;@Cg file=EV_D20_02		;かなでＨシーン③ ピロートーク

@char file=CD01Z009L	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎微笑→鼻歌
@Talk name=かなで/奏 voice=KND041339
「嘻嘻……～～♪」
@Hitret id=43858

@Talk name=智希
「在寫什麼啊？」
@Hitret id=43859

@char file=CD01X001L	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND041340
「欸嘿……你覺得是什麼……？」
@Hitret id=43860

;@clearChar id=-1

@Talk name=心の声
這麼說完，有種放慢寫的速度的錯覺。
@Hitret id=43861

@Talk name=心の声
……但，依然不知道。
@Hitret id=43862

@Talk name=智希
「提示是？」
@Hitret id=43863

;★EV_D20_04　不思議
;@Cg file=EV_D20_04		;かなでＨシーン③ ピロートーク

@char file=CD01X012L x=640	;かなで 私服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND041341
「提示……？嗯……是，魔法」
@Hitret id=43864

@Talk name=智希
「魔法？」
@Hitret id=43865

;★EV_D20_02　微笑
;@Cg file=EV_D20_02		;かなでＨシーン③ ピロートーク

@char file=CD01Y002L	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041342
「嗯……希望智君，能永遠陪伴在身邊的，魔法」
@Hitret id=43866

@Talk name=心の声
試著將神經集中到奏的手指上。
@Hitret id=43867

;@Talk name=心の声
;……但、既癢又舒服……感覺其他的部分
;又要精神起來了。
;@Hitret id=43868

@Talk name=智希
「不知道啊……正確答案是？」
@Hitret id=43869

;★EV_D20_03　目閉じ・微笑
;@Cg file=EV_D20_03		;かなでＨシーン③ ピロートーク

@char file=CD01Z002L	;かなで 私服 喜び
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041343
「呼呼……是秘密喔」
@Hitret id=43870

@Talk name=智希
「什……太狡猾了。光只有奏弄魔法這樣」
@Hitret id=43871

;★EV_D20_02　微笑
;@Cg file=EV_D20_02		;かなでＨシーン③ ピロートーク

@char file=CD01X001L	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND041344
「那麼、第二個提示喔？」
@Hitret id=43872

@Talk name=智希
「好……好啊」
@Hitret id=43873

@char file=CD01Y001L	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND041345
「以前，智君買顏料給我的時候……
　不是說要馬上寫上名字嗎？」
@Hitret id=43874

@Talk name=智希
「是那樣嗎？」
@Hitret id=43875

;@Cg file=EV_D20_04		;かなでＨシーン③ ピロートーク

@char file=CD01Z001L	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND041346
「是啦……被爸爸發現以前，寫上名字這樣」
@Hitret id=43876

@char file=CD01Y002L	;かなで 私服 喜び

@Talk name=かなで/奏 voice=KND041347
「只要寫上了名字，就會變成自己的東西這樣……」
@Hitret id=43877

;@Cg file=EV_D20_02		;かなでＨシーン③ ピロートーク

@char file=CD01X008L	;かなで 私服 照れ＠笑顔

@Talk name=かなで/奏 voice=KND041348
「所以……」
@Hitret id=43878

@Talk name=心の声
被奏直直地盯著看。
@Hitret id=43879

@Talk name=心の声
已經，不需要從奏的口中聽到答案，也知道了。
@Hitret id=43880

@char file=CD01Y008L	;かなで 私服 照れ＠視線上

@Talk name=かなで/奏 voice=KND041349
「誒嘿……最喜歡你了，智君……」
@Hitret id=43881

;★EV_D20_03　目閉じ・微笑
;@Cg file=EV_D20_03L pos=-320,-180,0	;かなでＨシーン③ ピロートーク

;@Talk name=かなで/奏 voice=KND041350
;「啾……」
;@Hitret id=43882
;
;@Talk name=心の声
;在胸口寫上名字的地方，如同刻印一樣親吻下去。
;@Hitret id=43883
;
@Talk name=心の声
對那酷似奏的浪漫行為，
生成了些許難以為情的回憶。
@Hitret id=43884

@Talk name=智希
「……奏」
@Hitret id=43885

;@Cg file=EV_D20_03		;かなでＨシーン③ ピロートーク

@Talk name=心の声
對奏的愛無法自拔……
@Hitret id=43886

@Talk name=心の声
看來魔法的效果馬上就顯現出來，
對於奏的事情更加喜歡了。
@Hitret id=43887

;★EV_D20_02　微笑
;@Cg file=EV_D20_02		;かなでＨシーン③ ピロートーク

@char file=CD01X008L	;かなで 私服 照れ＠笑顔

@Talk name=かなで/奏 voice=KND041351
「呼啊……誒嘿……智君」
@Hitret id=43888

@PlaySe file=SE088		;ベッドに倒れる音
@moveCamera pos=320,0,10 time=250
@waitCamera
@moveCamera pos=320,0,0 time=250

@Talk name=心の声
為了將同嬌聲一起靠上來的女友
保護不受他人之手一樣緊緊抱住……
@Hitret id=43889

;@stopBgm fade=3000
@clearChar id=-1

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
我們兩，盡情的享受了兩人獨處的時間
@Hitret id=43890

;@Talk name=心の声
;我們兩，慢慢的進入了夢鄉。
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
