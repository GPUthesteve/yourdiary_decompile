;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ１２＿０２
;　ルート　＝かなでルート・１２日目−２（Ｈ４回目）
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

;⊥鈴木です。ＣＳ版チェック開始（13/03/11(月) 00:28:34）
;⊥鈴木です。ＣＳ版チェック終了（13/03/11(月) 00:30:11）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

;⊥---------------------------------------------------------------------
;⊥　　　　　　　ＣＳ版へ書き換えた項目
;⊥　　　　　　当ファイルは全てカットです。
;⊥ただし、下記行以降を『D12_01』へ引用＆修正しています。
;
;⊥@Talk name=智希
;⊥「喂喂……不是要去泳池的嗎？」
;⊥@Hitret id=44319
;⊥---------------------------------------------------------------------

;★かなでＨシーン４回目−①

;Ω前ファイルからそのまま繋げる
@playBgm file=BGM20			;「Ｈシーン・キミの夢の中で」
@cg file=BG016a pos=0,60,0	;かなでの部屋 昼
@char file=CD01Z007L		;かなで 私服 照れ＠恍惚

@Talk name=心の声
保持著抱緊的姿勢，開始褪去襯衫的扣子。
@Hitret id=44320

@char file=CD01X013L	;かなで 私服 驚き＠「あわわ」
@moveCamera pos=0,0,0 time=500

@Talk name=かなで/奏 voice=KND041373
「……等，等等。我自己脫嘛。」
@Hitret id=44321

@Talk name=智希
「沒事，你別動。這也是男朋友的職責嘛。」
@Hitret id=44322

@char file=CD01X007L	;かなで 私服 照れ＠視線下

@Talk name=かなで/奏 voice=KND041374
「可，可是……」
@Hitret id=44323

@Talk name=智希
「噗……」
@Hitret id=44324

@Talk name=心の声
把臉背過去的奏，實在太過可愛，我沒忍住噴了出來。
@Hitret id=44325

@char file=CD01X014L	;かなで 私服 呆れ＠目閉じ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND041375
「啊嗚嗚～，我都這麼害羞了……」
@Hitret id=44326

@char file=CD01Y009L	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=智希
「沒事沒事，好孩子乖孩子～」
@Hitret id=44327

@Talk name=心の声
……真的好可愛啊。
@Hitret id=44328

@PlaySe file=SE093		;着替えの衣擦れの音
@char file=CD07Z007L	;かなで 水着 照れ＠恍惚
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
這次，開始從上而下的解起了罩衫的扣子，
可愛的粉色比基尼，逐漸顯露出來。
@Hitret id=44329

@stopSe fade=1000

@Talk name=智希
「不管看幾次，都覺得這泳衣好可愛啊。粉色很好看，
　很適合奏哦。」
@Hitret id=44330

@char file=CD07Y010L	;かなで 水着 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041376
「真是的，智君……呀啊！？」
@Hitret id=44331

@moveCamera pos=0,180,0 time=500

@Talk name=智希
「看了上面，這次該下面了……」
@Hitret id=44332

@char file=CD07X013L	;かなで 水着 驚き＠「あわわ」
@moveCamera pos=0,0,0 time=500
@waitCamera
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041377
「不，不要啦，真的超級害羞的嘛～！」
@Hitret id=44333

@PlaySe file=SE093		;着替えの衣擦れの音
@clearChar id=かなで

@Talk name=心の声
奏慌慌張張的扭著身子，本來都讓我脫了的襯衫，
又重新穿上了。
@Hitret id=44334

@stopSe fade=1000
@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
都紅到了耳朵根兒……有這麼害羞的嗎？
@Hitret id=44335

@Talk name=智希
「反正，待會去泳池我也能看見？」
@Hitret id=44336

@Talk name=心の声
而且不止我一個人看，而是眾人環視。
@Hitret id=44337

@char file=CD01X007M	;かなで 私服 照れ＠視線下
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/奏 voice=KND041378
「雖然是這樣……雖然是對的，可是果然不對嘛。
　現在穿泳裝的，只有我一個人嘛……」
@Hitret id=44338

@Talk name=智希
「原來如此……」
@Hitret id=44339

@Talk name=心の声
房間裡面，我穿著衣服，奏穿著泳衣……確實有點
讓人害羞……可能有點吧。
@Hitret id=44340

@Talk name=智希
「那，我也……」
@Hitret id=44341

@char file=CD01Z012M	;かなで 私服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND041379
「欸？智君裡面，也穿著泳衣？」
@Hitret id=44342

@Talk name=智希
「不，我怎麼可能這麼穿。」
@Hitret id=44343

@Talk name=心の声
男人換衣服，有個三分鐘就足夠了嘛。
@Hitret id=44344

@Talk name=智希
「也就是說，我也穿成羞羞的樣子的話，
　奏就不會拒絕了吧？」
@Hitret id=44345

@char file=CD01Y006M	;かなで 私服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041380
「欸……欸欸欸～～？這理論，也，太奇怪了吧。」
@Hitret id=44346

@Talk name=智希
「一點都不奇怪。奏還遲到了耶？這也得
　懲罰你才行。」
@Hitret id=44347

@char file=CD01X008M	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/奏 voice=KND041381
「懲，懲罰……欸，誒嘿嘿嘿……」
@Hitret id=44348

@Talk name=智希
「喂！你高興個什麼勁。不過，像我這樣的，等不了女生
　換衣服的傢伙，也有不好的地方吧……」
@Hitret id=44349

@char file=CD01Y008M	;かなで 私服 照れ＠視線上

@Talk name=かなで/奏 voice=KND041382
「要一起接受……羞羞的懲罰麼？」
@Hitret id=44350

@Talk name=智希
「不願意嗎？」
@Hitret id=44351

@char file=CD01Z002L	;かなで 私服 喜び
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND041383
「……不是。和智君一起的話……」
@Hitret id=44352

;★暗転
@PlaySe file=SE091		;抱きしめる音
@cg file=black
@update transition=universal rule=WIP_TB time=300

@Talk name=かなで/奏 voice=KND041384
「嗯……嗯嗯……這樣就可以了麼？」
@Hitret id=44353

@Talk name=智希
「嗯。就這樣把腰放下來……」
@Hitret id=44354

@Talk name=かなで/奏 voice=KND041385
「唔，嗯……」
@Hitret id=44355

;回想開始
*recollect

@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
@PlaySe file=SE088		;ベッドに倒れる音
;★EV_D21_01　６９・ビキニパンツ有・咥え無
@Cg file=EV_D21_01		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041386
「呀啊啊！？」
@Hitret id=44356

@Talk name=かなで/奏 voice=KND041387
「智，智君……不要哈氣啦……」
@Hitret id=44357

@Talk name=智希
「就算你這麼說，我也……」
@Hitret id=44358

@Talk name=かなで/奏 voice=KND041388
「嗚哇啊啊啊！也，也不要說話啦……！」
@Hitret id=44359

@Talk name=心の声
一起做羞羞的事……這就是我們定下的懲罰規則啊。
@Hitret id=44360

@Talk name=かなで/奏 voice=KND041389
「嗚嗚嗚，不要啦，這個打扮……好羞羞啊……」
@Hitret id=44361

@Talk name=心の声
呈現出陰部貼著我的臉的姿勢坐著，奏似乎
就要哭出來了。
@Hitret id=44362

@Talk name=心の声
好像是扶著什麼一樣的，抓著我的那玩意，這姿勢
像孩子，卻又很淫靡，極其不相稱，可卻魅力無比。

@Hitret id=44363

@Talk name=心の声
奏的樣子太過可愛，一忍不住就想欺負一下。
@Hitret id=44364

@Talk name=かなで/奏 voice=KND041390
「呀啊啊，智，智君……突然，碰那裡？」
@Hitret id=44365

@Cg file=EV_D21_01L pos=-320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=心の声
鼻子靠近比基尼內褲，猛地吸了一口氣……然而，
從比基尼內褲出來的香氣，只有洗滌劑的草本香氣。

@Hitret id=44366

@Talk name=心の声
想要探尋更深地方的味道，我吸得越發起勁。
@Hitret id=44367

@Talk name=智希
「嘶……嘶嘶…………」
@Hitret id=44368

@Talk name=かなで/奏 voice=KND041391
「呀啊啊啊， 不要啦！被這樣，咕嚕咕嚕了的話！
　嗯，嗯呼，呀啊，嗯嗯～～～～！」
@Hitret id=44369

@Talk name=心の声
鼻尖順著紋路，一邊探索，一邊吸著，奏那醇香的味道，
在鼻孔里擴散開來。
@Hitret id=44370

@Talk name=心の声
這香氣沒有摻雜人工香料，只有刺激人的原始本能的香氣。
我沉迷其中，不斷的吸著。
@Hitret id=44371

@Cg file=EV_D21_01L pos=320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041392
「嗯唔，哈啊，啊……啊……不要……被智君，聞到了，
　那裡的味道了……」
@Hitret id=44372

@Talk name=かなで/奏 voice=KND041393
「啊，啊啊嗯……唔唔，不要啦……」
@Hitret id=44373

@Talk name=智希
「為什麼？這麼好聞的……」
@Hitret id=44374

@Talk name=かなで/奏 voice=KND041394
「可是，要先洗澡……啊，雖然早上洗了……可是，啊，
　剛才還去了廁所……那個，雖然也擦擦乾淨了……」
@Hitret id=44375

@Talk name=かなで/奏 voice=KND041395
「真，真是的！好害羞的嘛……被這麼……嗚嗚，
　近距離的，呀啊！聞了味道什麼的。」
@Hitret id=44376

@Talk name=智希
「沒事哦。奏的這裡，好可愛的。」
@Hitret id=44377

@Talk name=かなで/奏 voice=KND041396
「騙，騙人……嗯，呀啊啊啊啊啊啊！」
@Hitret id=44378

@Cg file=EV_D21_01		;かなでＨシーン④ 前戯・愛撫

@Talk name=心の声
將鼻子沒進紋路，痛快的呼吸著。
@Hitret id=44379

@Talk name=心の声
鼻子上呲呲的纏上比基尼內褲，從它的另一側，
傳來了奏的香氣。
@Hitret id=44380

@Talk name=智希
「……我還不是，這麼害羞？」
@Hitret id=44381

@Talk name=かなで/奏 voice=KND041397
「欸？」
@Hitret id=44382

@Talk name=智希
「你看哦，我這樣弄奏的時候，已經勃起得老高了……
　感覺好沒有節操嘛。」
@Hitret id=44383

@Cg file=EV_D21_01L pos=320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041398
「啊……才沒有，這回事，我的身體……被智君
　這樣弄著，也很開心的……」

@Hitret id=44384

@Talk name=かなで/奏 voice=KND041399
「硬邦邦的好像很難受……而且，智君的這個，
　也傳來了色色的味道了喲……」
@Hitret id=44385

;★EV_D21_02　恍惚・目閉じ・咥え
@Cg file=EV_D21_02L pos=320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041400
「啾……啾……呼呼♪啾啾……哈噗……」
@Hitret id=44386

@Talk name=智希
「啊啊……奏……」
@Hitret id=44387

@Talk name=心の声
奏的唇，吻上了我的陰莖。
@Hitret id=44388

@Talk name=心の声
突然來到的刺激，我的腰不禁有些向後撤，
奏卻追著抱了上來。
@Hitret id=44389

@Cg file=EV_D21_02		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041401
「嗯呼呼，不行哦～。智君還不是，突然拱拱我的嘛。」
@Hitret id=44390

@Talk name=智希
「這，都怪奏太可愛了……嗯啊！」
@Hitret id=44391

;★EV_D21_03　薄目・咥え
@Cg file=EV_D21_03		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041402
「誒嘿……嗯嗯，啾……智君的這個，一彈一彈，
　一跳一跳，好可愛……啾……嚕嚕……」
@Hitret id=44392

@Talk name=心の声
是因為之前給我口交過一次嗎，奏毫不猶豫，
一開始就把舌頭纏了上來。
@Hitret id=44393

@Talk name=かなで/奏 voice=KND041403
「誒嚕……嚕嚕，嚕嚕嚕……啾……嗯嗯，啊唔，
　嚕嚕嚕……啾唔……嚕嚕。」
@Hitret id=44394

@Talk name=心の声
一直舔著陰莖頸的奏，開始向龜頭上滑，嗞溜嗞溜的
刺激起了尿道口。
@Hitret id=44395

@Talk name=心の声
舌頭深挖著，似乎想將小口刨開一般，唾液啪嗒啪嗒的
滴下來，發揮著潤滑油的功能，這次又開始橫著爬去。

@Hitret id=44396

@Talk name=かなで/奏 voice=KND041404
「啾……啾嚕嚕……哈噗……欸嚕嚕唔……啾噗嗯唔……
　啾咕，舔舔……」
@Hitret id=44397

;★EV_D21_02　目閉じ・咥え
@Cg file=EV_D21_04		;かなでＨシーン④ 前戯・愛撫

;◎「きもちいい？　ともくぅん」
@Talk name=かなで/奏 voice=KND041405
「舒不舒胡啊？智熏……啾，誒嚕，嚕嚕。」
@Hitret id=44398

@Talk name=智希
「啊啊……比上次拿手了吧……？」
@Hitret id=44399

@Talk name=かなで/奏 voice=KND041406
「啾嗞嗞……嗯嗯噗哇，是麼……？誒嘿……
　好開心啊……」
@Hitret id=44400

@Talk name=智希
「咕……開心？」
@Hitret id=44401

@Cg file=EV_D21_03		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041407
「嗯嗯……因為，我讓智君……嚕嚕唔……更加的……
　舒服了不是嘛？」
@Hitret id=44402

@Talk name=かなで/奏 voice=KND041408
「所以，超級……啾啪……開心啊……啾啾啾噗噗……
　哈啊啊……嚕嚕唔唔……」
@Hitret id=44403

@Talk name=智希
「奏……！」
@Hitret id=44404

@Talk name=心の声
哪還有女孩，能說出這樣叫人讚賞的話？
@Hitret id=44405

@Talk name=かなで/奏 voice=KND041409
「嗯……智君……？ 呀啊啊啊！」
@Hitret id=44406

;★EV_D21_04　目線有・困り・咥え有
@Cg file=EV_D21_05L pos=-320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=心の声
我也將舌頭，伸向了奏的陰部。
@Hitret id=44407

@Talk name=心の声
隔著比基尼內褲，舌頭沿著陰阜的紋路，
用力的滑來滑去。
@Hitret id=44408

@Talk name=かなで/奏 voice=KND041410
「呀啊啊……嗯嗯……智君……啊唔，啊啊啊！
　智君的舌頭，好燙……」
@Hitret id=44409

@Talk name=心の声
話說，至今為止，我還沒有舔過奏的這裡……
@Hitret id=44410

@Talk name=かなで/奏 voice=KND041411
「啊啊……呼啊啊……隔著泳衣都能……感受到
　智君扎扎的……嗯呼唔，呼啊啊哇，舌頭……」
@Hitret id=44411

@Talk name=心の声
奏似乎還有些介意，可是我舔著奏的那裡，完全沒有
排斥的感覺。反倒是，感受著奏的味道，更叫我
心跳不已。
@Hitret id=44412

@Talk name=心の声
我要是說想直接舔的話，奏果然還是會生氣的吧？
@Hitret id=44413

;★EV_D21_05　目閉じ
@Cg file=EV_D21_05		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041412
「啊嗚嗚……不要，不要啦……智君的……呼哇，啊，
　舌頭，好……激烈呀……！」
@Hitret id=44414

@Talk name=心の声
手伸向了奏的大腿，慢慢的撫摸起來。肌膚上，
滲出了點點香汗，有點黏黏的，光是摸一摸，
就覺得好舒服啊。
@Hitret id=44415

@Talk name=心の声
我的臉稍微挪了挪，試著用舌頭，舔起大腿內側的，
浮現于肌膚的汗珠。
@Hitret id=44416

@Talk name=智希
「嗯……奏的汗水，好好吃……」
@Hitret id=44417

;★EV_D21_06　ゆるく拒否？
@Cg file=EV_D21_06		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041413
「不要呀……你這是，欺負人嘛……嗯啊唔唔……
　害羞的，快要死掉了……」
@Hitret id=44418

@Talk name=心の声
真的好像在害羞，奏的全身，包裹上了一層朱紅。
@Hitret id=44419

@Talk name=心の声
雖說只有數次，我倆已經相互袒露了一切，合為了一體，
她居然還會羞成這樣……奏究竟有多麼的小女孩子啊。

@Hitret id=44420

;★EV_D21_02　目閉じ・咥え
@Cg file=EV_D21_02		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041414
「嗯唔……嗯呼唔唔……我，我也要……懲罰你，
　了哦……哈噗唔。」
@Hitret id=44421

@Talk name=かなで/奏 voice=KND041415
「誒嚕嚕……嚕嚕……啾啪啊……啾啾唔唔……哈啊……
　嗯，嚕咯……啾嗞……嗯嗯……哈噗唔……」
@Hitret id=44422

@Talk name=心の声
奏的舌頭，再次刺激起我的那玩意。
@Hitret id=44423

@Talk name=心の声
有舌尖撩撥的舔著陰莖頸，在那裡畫著圈，
舔了一周……接著，朝著陰莖的根本，慢慢滑去。

@Hitret id=44424

@Talk name=智希
「……唔唔，奏……」
@Hitret id=44425

;★EV_D21_03　薄目・咥え
@Cg file=EV_D21_05L pos=320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041416
「啊……從尖尖上，冒出了……苦苦的東西……嗯啾，
　嗞嗞……嗞嚕嚕……嗯嗯……啾。」
@Hitret id=44426

@Talk name=かなで/奏 voice=KND041417
「嗯嗯……咕嚕……好好吃……還要更多……智君的……
　啾唔，啾嗞嗞嗞……嗯唔。」
@Hitret id=44427

@Talk name=心の声
將龜頭全部含在嘴裡，用力的吮吸著。
@Hitret id=44428

@Talk name=智希
「咕哇……奏，等等……！」
@Hitret id=44429

@Talk name=心の声
腰擅自動了起來，在奏的嘴裡，抽插著那玩意。
@Hitret id=44430

@Talk name=かなで/奏 voice=KND041418
「嗯噗……啾，啾噗噗噗……噗啊，哈啊，哈啊啊，
　啊呼……嗯嗯，啾啾，啾嗞。」
@Hitret id=44431

@Talk name=智希
「抱，抱歉啊，奏。稍微讓嘴休息下……」
@Hitret id=44432

@Cg file=EV_D21_07L pos=320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041419
「不用，沒事……嚕嚕嚕……智君，我的嘴巴，
　是不是很舒服呀……？」
@Hitret id=44433

@Talk name=智希
「當，當然。」
@Hitret id=44434

@Talk name=心の声
根本無需確認，簡直太爽了，一個不小心，
就會爽得射精。
@Hitret id=44435

@Cg file=EV_D21_07		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041420
「那就，沒事的……再變得更舒服吧……啾，
　像上次一樣，咻到……我的嘴裡……嗯啾，哈噗。」
@Hitret id=44436

@Talk name=心の声
將我的那玩意，含進半根。這似乎就是，奏的
小嘴的極限，龜頭觸到了輕柔的粘膜。
@Hitret id=44437

@Talk name=智希
「唔啊……好厲……」
@Hitret id=44438

@Talk name=かなで/奏 voice=KND041421
「啊噗……嗯嗯唔……啊哈啊，嚕嚕嚕……嚕嚕，
　嚕嚕唔，哈噗唔唔……啾嗞……嗯啾，啾唔唔。」
@Hitret id=44439

@Talk name=心の声
緊緊地縮著嘴巴，慢慢的抬起了頭。圓溜溜的嘴巴，
用力的收攏著，麻酥酥的快感，奔向全身。
@Hitret id=44440

@Talk name=智希
「咕唔……這個……」
@Hitret id=44441

@Talk name=かなで/奏 voice=KND041422
「噜噜噜唔……啾嗞嗞……嗯？哈啊啊啊！？」
@Hitret id=44442

;★EV_D21_08　パンツずらし・目逸らし
@Cg file=EV_D21_08		;かなでＨシーン④ 前戯・愛撫
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
將手指從比基尼內褲的側面插進去，扯開內褲，接著
將手指，直接插進了裸露出來的奏的私處。
@Hitret id=44443

@Cg file=EV_D21_12		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041423
「呀啊啊……呀啊啊啊唔……智君……那裡，
　不行啦啊啊……！」
@Hitret id=44444

@Talk name=智希
「只是摸了摸，就越來越濕了啊……」
@Hitret id=44445

@Cg file=EV_D21_11		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041424
「討，討厭死了啊……不要說出來嘛……」
@Hitret id=44446

;★EV_D21_13　パンツずらし・「そこはダメ」と言ってる感じ・咥え
@Cg file=EV_D21_13		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041425
「真是的……啾唔……啾嗞唔……嗞嗞……」
@Hitret id=44447

@Talk name=智希
「唔咕……」
@Hitret id=44448

@Talk name=心の声
似乎是在抗議我的不夠體貼，奏再次將我的那玩意
含在了嘴裡。
@Hitret id=44449

;★EV_D21_09　恍惚・咥え
@Cg file=EV_D21_09L pos=320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041426
「啾嗞嗞……嗞嗞嗞……嗯唔……哈噗……嚕嚕嚕唔，
　嗯嚕嚕，嚕嚕唔……」
@Hitret id=44450

@Talk name=心の声
口中積聚起唾液，從正上方垂下來。燙燙的觸感，
瞬間從龜頭，傳向陰莖。
@Hitret id=44451

@Talk name=かなで/奏 voice=KND041427
「嗯唔……唔嚕嚕嚕……啊唔，啊啾啾……啾啾啾。」
@Hitret id=44452

@Talk name=智希
「唔唔咕……奏……這個，有點糟糕……」
@Hitret id=44453

@Talk name=心の声
再這樣下去，我會先去的。不行，我得反擊了……！
@Hitret id=44454

@Talk name=心の声
我張大了嘴，將奏的陰阜的上半部分整個含在了嘴裡，
用舌頭尋找著肉豆豆，咯吱咯吱的激烈摩擦著。
@Hitret id=44455

;★EV_D21_13　パンツずらし・「そこはダメ」と言ってる感じ・咥え
@Cg file=EV_D21_12L pos=-320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041428
「呀啊啊啊嗯！那裡不行，智君，不行啦！哈啊唔嗯！
　呀啊啊唔，啊啊嗯嗯嗯～～～！」
@Hitret id=44456

@Talk name=智希
「嚕嚕……可是，越來越濕了哦？」
@Hitret id=44457

@Talk name=かなで/奏 voice=KND041429
「那是……嗯嗯嗯唔，智君的口水嘛……哈唔唔，
　呀啊啊啊，啊啊啊嗯！」
@Hitret id=44458

@Talk name=智希
「是嗎？可是明明是奏的味道哦……嚕嚕唔……」
@Hitret id=44459

@Talk name=かなで/奏 voice=KND041430
「呀啊啊嗯！？不，不要啊！呼啊啊，啊啊唔，
　嗯嗯唔……」
@Hitret id=44460

;★EV_D21_12　パンツずらし・目閉じ
@Cg file=EV_D21_12		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041431
「啊唔唔！……啾啾哈唔……啊唔唔唔……啾嗞嗞……
　嚕嚕誒嚕，嚕嚕喔……嗯啾啾唔唔。」
@Hitret id=44461

@Talk name=心の声
奏也不想被突然的刺激打敗，舌頭的攻擊也越發激烈。
@Hitret id=44462

@Talk name=心の声
還以為她會一圈一圈的舔舐陰莖頸，可卻一口氣
從根本，舔到了龜頭上。
@Hitret id=44463

@Talk name=心の声
這次有刨開了龜頭尖端的尿道口，接著塗滿唾液，
然後，整個含住，用力的上下晃動……
@Hitret id=44464

;★EV_D21_10　パンツずらし・薄目・咥え
@Cg file=EV_D21_10		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041432
「啾嚕嚕……唔噗啊……智君的那個，啪啪啪的，
　變得燙燙的了……是不是，快要射出來了啊……？」

@Hitret id=44465

@Talk name=かなで/奏 voice=KND041433
「呼呼呼……啾噗啾嚕嚕……呼啊啊？啊啊啊，嗯嗯！」
@Hitret id=44466

@Talk name=心の声
重整態勢，強忍從容，再次往奏的私處，伸進手指。
@Hitret id=44467

@Talk name=心の声
撩撥著肉唇，慢慢的把手指伸向神秘的深處。
@Hitret id=44468

@Talk name=かなで/奏 voice=KND041434
「嚕嚕，嚕嚕嚕唔，啾噗噗唔……！」
@Hitret id=44469

@Talk name=智希
「奏的這裡……還不是，一顫一顫的了……嚕嚕。」
@Hitret id=44470

@Talk name=心の声
用手指刺激著她，想要扒出愛液，同時用舌頭舔著肉芽。
@Hitret id=44471

;★EV_D21_12　パンツずらし・目閉じ
@Cg file=EV_D21_12		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041435
「呀啊啊！啊，啊唔，啊呼啊……嗯啾，啾嚕嚕。」
@Hitret id=44472

@Talk name=心の声
我也給她沾滿唾液，时不时用牙齒，輕輕的咬一咬。
@Hitret id=44473

@Talk name=かなで/奏 voice=KND041436
「哈啊嗚……啾噗唔啊啊……不要啊……嚕嚕噗哈啊。」
@Hitret id=44474

@Talk name=心の声
不知是不是完全脫力了，像一隻剛出生的小鹿一樣，
一陣一陣的顫抖著。
@Hitret id=44475

@Talk name=心の声
可是，其結果確卻是，奏的屁股越發緊密的
壓向我的臉。
@Hitret id=44476

;★EV_D21_11　パンツずらし・困惑
@Cg file=EV_D21_11		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041437
「哈唔……啊啊……啊唔啊啊啊……智君……不要，啊，
　啾噗，啾嚕嚕嚕……我們一起……一起去，好麼？
　智君唔唔。」
@Hitret id=44477

@Talk name=心の声
奏的陰唇痙攣了起來。愛液不斷的溢出來，
似乎預兆著，奏就快要到極限了。
@Hitret id=44478

@Talk name=智希
「啊啊啊……我也……快了……唔。」
@Hitret id=44479

@Cg file=EV_D21_13		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041438
「嗯嗯，智君……啾，嚕嚕嚕，啾啾噗啊。」
@Hitret id=44480

@Talk name=心の声
腰不聽話的一彈一彈的。估計我也快要，
無法從容應對了。
@Hitret id=44481

@Cg file=EV_D21_12		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041439
「嗯啾……啾嚕嚕，嚕嚕嚕嚕唔……啾嗞嗞……！
　咕噗……嗯嗯，嗯嗯嗯～～～～！！」
@Hitret id=44482

@Talk name=心の声
準備給她最後一擊，我用牙用力的撓著奏的陰核。
這份刺激，和舌頭柔軟的刺激，相互交融，引導著奏
湧向高潮。
@Hitret id=44483

@Talk name=かなで/奏 voice=KND041440
「嗯啊啊啊，智君，好強烈啊……嗯嗯！啾噗，嚕嚕嚕，
　嗯哈啊啊嗯，啾啾唔！！」
@Hitret id=44484

@Talk name=かなで/奏 voice=KND041441
「噫唔唔唔，嗯啾……啾噗噗嚕嚕，啾嚕唔唔！！」
@Hitret id=44485

@Talk name=智希
「奏……要來了……」
@Hitret id=44486

;★EV_D21_09　パンツずらし・目閉じ

;◎「らして」＝「出して」
@Talk name=かなで/奏 voice=KND041442
「嗯啾唔……唔嗯……哈噗，射出來……智君的，
　精液……！！」
@Hitret id=44487

@Talk name=かなで/奏 voice=KND041443
「啾嗞，嗯咕唔……嗯啾嚕嚕嚕……！」
@Hitret id=44488

@Talk name=心の声
奏嘗試著把我的那玩意，往喉嚨深處吞嚥。咫尺之間，
我輕咬著奏的陰核。
@Hitret id=44489

@flash color=white enter=50 leave=50

@Talk name=かなで/奏 voice=KND041444
「呀啊啊啊！？嗯啾……噗啊啊！嗯唔嗯嗯嗯嗯嗯！！」
@Hitret id=44490

@Talk name=心の声
奏被嚇了一大跳，劇烈反應的瞬間，我的那玩意
從她口裡彈出來。一瞬間，龜頭擦上顎而過。
@Hitret id=44491

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希
「唔————！」
@Hitret id=44492

@Talk name=心の声
怎麼可能忍受得住，那一瞬間帶來的刺激，
我就這樣射了出來。
@Hitret id=44493

;★V_D21_14　絶頂・射精
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_D21_14		;かなでＨシーン④ 前戯・愛撫
@update time=3000

@Talk name=かなで/奏 voice=KND041445
「嗯呀啊啊啊，啊啊啊啊嗯嗯嗯嗯嗯嗯唔～～～～！！」
@Hitret id=44494

@Cg file=EV_D21_15		;かなでＨシーン④ 前戯・愛撫
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=かなで/奏 voice=KND041446
「哈啊啊，啊啊啊啊啊嗯！嗯嗯嗯嗯唔，嗯啊啊啊啊啊！」
@Hitret id=44495

@flash color=white enter=100 leave=100

@Talk name=智希
「咕啊……哈啊啊……」
@Hitret id=44496

@Talk name=かなで/奏 voice=KND041447
「…………哈啊啊唔哈啊……哈啊啊……」
@Hitret id=44497

@Talk name=心の声
這射精來的氣勢洶洶，叫我無法呼吸。
@Hitret id=44498

@Talk name=心の声
從奏的嘴裡解放出來的那玩意，一邊彈跳著，
不斷的射出精液。
@Hitret id=44499

@Talk name=かなで/奏 voice=KND041448
「嗯咕唔……咳咳唔……呼啊啊……智君的那個，
　跑出去了……」
@Hitret id=44500

@Talk name=心の声
奏說話的語氣，像是發著燒一樣，飄飄忽忽的。
@Hitret id=44501

@Talk name=智希
「沒事的啊。之前我也說過吧，這玩意
　不是用來喝的……」
@Hitret id=44502

;★EV_D21_16　舐め取り
@Cg file=EV_D21_16		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041449
「才沒有……對不起哦，智君……作為道歉……
　啾啾啾嚕嚕，啾嚕嚕……」
@Hitret id=44503

@Talk name=智希
「唔！？呃，奏。」
@Hitret id=44504

@Cg file=EV_D21_15L pos=320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=心の声
也不知她想到了什麼，再次將我的那玩意含在了嘴裡。
@Hitret id=44505

;◎後半「残ってるの……吸い出してあげるね」
@Talk name=かなで/奏 voice=KND041450
「啾噗，啾噗噗……射出來的……我來幫你舔乾淨哦……
　嗯嗯唔，啾噗，啾唔唔……」
@Hitret id=44506

@Talk name=心の声
舌頭頂著陰莖頸不斷撥弄，用力的吮吸在我的那玩意。
刺激來的太過強烈，讓我瞬間腦中一片空白。
@Hitret id=44507

@Talk name=かなで/奏 voice=KND041451
「啊啾啾……嗯噗……哈啊……這裡，也滴點……」
@Hitret id=44508

@Talk name=心の声
奏張嘴鬆開了我的龜頭，這次又開始向陰莖舔去。
@Hitret id=44509

@Talk name=かなで/奏 voice=KND041452
「嚕嚕唔……啾……嚕嚕唔……唔。」
@Hitret id=44510

@Talk name=心の声
不想放過任何一滴，垂落下來的精液，
奏仔仔細細的舔舐著。
@Hitret id=44511

@Cg file=EV_D21_16L pos=320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041453
「啾嚕嚕……嗯唔……這樣就乾乾淨淨的了吧。」
@Hitret id=44512

@Talk name=智希
「奏……何必做到這份上啊……」
@Hitret id=44513

@Talk name=かなで/奏 voice=KND041454
「誒嘿……因為我想嘛。智君的精液，
　這麼好吃的……」
@Hitret id=44514

@Talk name=心の声
一臉迷離的奏說著這些話，真是又色又可愛，我也更想
愛撫面向我的奏的私處了。

@Hitret id=44515

@Talk name=智希
「這樣，我也要回報你了……」
@Hitret id=44516

@Cg file=EV_D21_16		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041455
「嗯唔……智君，那這樣好麼……」
@Hitret id=44517

@Talk name=智希
「嗯？」
@Hitret id=44518

@Talk name=かなで/奏 voice=KND041456
「那個，就是。欸……這個……」
@Hitret id=44519

@Talk name=心の声
扭扭捏捏的彎曲了身體。眼前搖晃著白花花的屁股，
私處軟綿綿的改變了形狀……
@Hitret id=44520

@Talk name=心の声
太過淫靡的景象，讓我不自覺的吞了吞口水。
@Hitret id=44521

@Talk name=かなで/奏 voice=KND041457
「呼啊啊……智君的那個，又一彈一彈的，
　變大了呀……」
@Hitret id=44522

@Talk name=智希
「那是，是因為……奏這樣子太色情了嘛。」
@Hitret id=44523

@Talk name=かなで/奏 voice=KND041458
「嗯嗯唔……好開心……就是哦，智君……」
@Hitret id=44524

@Cg file=EV_D21_16L pos=-320,-180,0	;かなでＨシーン④ 前戯・愛撫

@Talk name=心の声
這次，奏仿佛下定了決心的說著，一隻手伸向了
自己的私處。
@Hitret id=44525

@Talk name=心の声
就那樣，咕啪的……打開了自己的私處。
@Hitret id=44526

@Cg file=EV_D21_16		;かなでＨシーン④ 前戯・愛撫

@Talk name=かなで/奏 voice=KND041459
「唔唔……這次，想要智君的這裡，可以麼……？」
@Hitret id=44527

@Talk name=心の声
從打開的私處，溢出白白的愛液，滴答滴答的
滴落在我的胸口。
@Hitret id=44528

@Talk name=心の声
奏的私處粉粉嫩嫩的，露出一部分……散發著濃郁的
香甜味道……
@Hitret id=44529

@Talk name=智希
「嗯嗯……知道了。那，你先躺平……」
@Hitret id=44530

;★暗転
@hide
@cg file=black
@update transition=crossfade time=1000
@waitUpdate
;★EV_D22_02　挿入・目閉じ
@Cg file=EV_D22_02		;かなでＨシーン④ 挿入１回目
@update transition=crossfade time=1000

;◎先だけ挿入
@Talk name=かなで/奏 voice=KND041460
「嗯唔……唔唔咕唔唔──！」
@Hitret id=44531

@Talk name=心の声
私處收束著陰莖的尖端，慢慢沒入奏的裡面。
@Hitret id=44532

@Talk name=智希
「抱歉……痛嗎？」
@Hitret id=44533

@Talk name=心の声
因為有大量的愛液潤滑，插入本身沒有什麼問題，可是
陰道內緊得不是一丁半點。
@Hitret id=44534

;★EV_D22_01　挿入・恍惚
@Cg file=EV_D22_01		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041461
「嗯啊啊……誒，嘿嘿……這個感覺，好像很久
　都沒有過了，所以有被嚇了一跳……」
@Hitret id=44535

@Talk name=智希
「……不用強忍的哦？我不會像，第一次那樣，
　中途說不要的。」
@Hitret id=44536

@Talk name=かなで/奏 voice=KND041462
「嗯……真的沒事的喲，智君……我其實也
　很舒服的喲……」
@Hitret id=44537

@Talk name=心の声
奏擔心著我，臉上擠出勉強的笑容……然後，也是為了
稍稍減輕我的罪惡感。
@Hitret id=44538

@Talk name=心の声
對奏的愛越漸激化，積壓在了胸中。這份感情，壓得我
都有些難受了，想要把它狠狠的發洩在奏的身上……
@Hitret id=44539

@Talk name=心の声
將腰一點點沉下，我的那玩意，也漸漸陷入陰道深處。
@Hitret id=44540

;★EV_D22_02　挿入・目閉じ
@Cg file=EV_D22_02		;かなでＨシーン④ 挿入１回目

;◎全挿入
@Talk name=かなで/奏 voice=KND041463
「嗯嗯唔──！咕唔唔……嗯哈啊啊啊啊啊啊啊啊！」
@Hitret id=44541

@Talk name=心の声
陰道和我的那玩意整個密切結合在一起，隨著粗獷的呼吸，
一緊一緊的，緊緊的勒住了我。
@Hitret id=44542

@Talk name=かなで/奏 voice=KND041464
「呼咕唔……嗯嗯唔……哈，哈啊啊啊……」
@Hitret id=44543

@Talk name=智希
「……奏？」
@Hitret id=44544

@Talk name=心の声
回過神來時，奏將食指放在嘴裡，緊緊含著。
@Hitret id=44545

@Talk name=智希
「沒事吧？痛不痛啊？」
@Hitret id=44546

@Talk name=心の声
後悔著，任憑慾望驅使，動著腰的這事。雖然不是第一次，
現在還是會痛也不奇怪啊……
@Hitret id=44547

@Cg file=EV_D22_02L pos=110,-180,0	;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041465
「不是，不是這樣的……」
@Hitret id=44548

;★EV_D22_01　挿入・恍惚
@Cg file=EV_D22_01L pos=110,-180,0	;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041466
「那個，就是，太，太舒服了……忍不住，想叫出來……
　可是又很害羞，所以……」
@Hitret id=44549

@Talk name=心の声
奏漲得小臉通紅，喃喃地說著。害羞的低著頭，這樣子，
一點也不像是在說謊。
@Hitret id=44550

@Talk name=かなで/奏 voice=KND041467
「而且現在，還是早上……所以就更……」
@Hitret id=44551

@Talk name=智希
「哦哦，原來如此。」
@Hitret id=44552

@Talk name=心の声
弄不好，搞得太晚了的話，響他們擔心起我們，
可能會衝到房間裡來。
@Hitret id=44553

@Talk name=心の声
畢竟，曾經有那麼一天，還是那些熟面孔，
總動員的偷聽過的。
@Hitret id=44554

@Cg file=EV_D22_01		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041468
「嗯，就是，智君。我也很舒服的喲？所以，你動嘛……
　智君，也在我身上獲得快感吧？」

@Hitret id=44555

@Talk name=智希
「謝謝你，奏……」
@Hitret id=44556

@Talk name=かなで/奏 voice=KND041469
「嗯嗯……來吧，智君……用力的做……」
@Hitret id=44557

@Talk name=智希
「嗯嗯，知道了……」
@Hitret id=44558

@Talk name=心の声
將腰懸浮，後撤出一半的樣子，再靠著體重慢慢下沉，
慢慢的撕開陰道。
@Hitret id=44559

;★EV_D22_02　挿入・目閉じ
@Cg file=EV_D22_02		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041470
「嗯啊啊啊啊啊，咕唔……嗯哈啊啊啊！」
@Hitret id=44560

@Talk name=心の声
透過我的那玩意，傳向我的陣陣快感，
逐漸麻痺了我的思維。
@Hitret id=44561

@Talk name=かなで/奏 voice=KND041471
「嗯……嗯啊啊……啊，啊啊唔……嗯嗯唔！」
@Hitret id=44562

@Talk name=智希
「奏的裡面，爽得不要不要的啊。」
@Hitret id=44563

@Talk name=心の声
全身各處滲出了汗水，滴滴答答的落在了奏的胸上，
和奏的肚子上。
@Hitret id=44564

@Talk name=かなで/奏 voice=KND041472
「啊啊，哈啊啊……嗯呼唔，太好了……嗯唔，
　咕唔唔……」
@Hitret id=44565

@Talk name=心の声
將我的那玩意，從緊緊吸住的肉壁里，硬扯下來，
一下子貫穿到深處。
@Hitret id=44566

;★EV_D22_03　口開け
@Cg file=EV_D22_03		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041473
「能，感受到……智君的那個，嗯啊……嗯，
　啊啊啊唔……全都，在裡面……啊啊唔，嗯唔唔。」
@Hitret id=44567

@Talk name=心の声
像是被龜頭掏出來的一樣，每拔出一次，
私處都會溢出大量的愛液。
@Hitret id=44568

@Talk name=心の声
將我的那玩意，沉到子宮口，讓下半身緊緊的結合在一起，
暫時停住了腰上的動作。
@Hitret id=44569

@Talk name=かなで/奏 voice=KND041474
「啊啊……哈啊啊，哈啊……智君的那個……插到了，
　好深的地方……」
@Hitret id=44570

@Talk name=智希
「我會，稍微快點的……你放鬆。」
@Hitret id=44571

@Talk name=かなで/奏 voice=KND041475
「唔，嗯唔……哈啊啊……嗯，哈啊啊啊……」
@Hitret id=44572

@Talk name=心の声
不順暢的大口喘著氣，抽空全身力氣，放鬆了下來。
@Hitret id=44573

@Talk name=心の声
老實而又聽話的奏，再次顯得如此可愛，
叫人忍不住想要虐待她……
@Hitret id=44574

@Talk name=心の声
瞅準她呼吸的時機，封住了她的唇。
@Hitret id=44575

@Cg file=EV_D22_02L pos=110,-180,0	;かなでＨシーン④ 挿入１回目

;◎キス
@Talk name=かなで/奏 voice=KND041476
「嗯嗯嗯唔欸——！噗哈啊啊啊啊，哈啊啊啊啊……
　嗯唔，嗯唔唔……啾，啊唔，哈唔唔……嗯唔唔。」
@Hitret id=44576

@Talk name=心の声
趁她張大了嘴，我將舌頭伸了進去，和她的舌頭
纏到了一起。
@Hitret id=44577

;◎最後、キス終了
@Talk name=かなで/奏 voice=KND041477
「嗯，嗯嗯唔……啾啾，啾，啊唔……嚕嚕唔，
　哈唔唔……哈唔……啾啾，嗯哈啊啊，哈啊啊……」
@Hitret id=44578

@Talk name=智希
「果然，接吻的時候就能感覺到……奏的裡面，
　顫得超級厲害。」
@Hitret id=44579

;★EV_D22_01　挿入・恍惚
@Cg file=EV_D22_01		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041478
「討，討厭……」
@Hitret id=44580

@Talk name=智希
「那，正好感受到了這麼棒的東西……
　那我要加強了哦？」
@Hitret id=44581

@Talk name=かなで/奏 voice=KND041479
「這就，……要了么？」
@Hitret id=44582

@Talk name=智希
「唔……沒，沒事……最開始就……」
@Hitret id=44583

@Talk name=かなで/奏 voice=KND041480
「……智君也是，在用力的感受著我吧？」
@Hitret id=44584

@Talk name=かなで/奏 voice=KND041481
「呼呼呼……是吧？智君的那個……在我的裡面，
　一彈一彈的了啊。是不是想快點射出來啊？」
@Hitret id=44585

@Talk name=智希
「唔唔……」
@Hitret id=44586

@Talk name=心の声
如她說言……從剛才開始，我的那玩意，就漲得
像要炸裂了一樣，一顫一顫的脈動著……
@Hitret id=44587

@Talk name=かなで/奏 voice=KND041482
「……可以的喲？我都，感受到了呀……把智君，
　舒服的證據……全都射出來吧？」
@Hitret id=44588

@Talk name=智希
「那，那你就覺悟吧。我不會手下留情的哦？」
@Hitret id=44589

@Talk name=心の声
我有些些尷尬，於是從新開始了腰上的往返運動。
@Hitret id=44590

;★EV_D22_03　口開け
@Cg file=EV_D22_02		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041483
「哈啊啊……嗯唔……呼啊啊，啊啊啊啊……！」
@Hitret id=44591

@Talk name=心の声
最開始，慢慢的拔出來，拔到剛好龜頭快要出來的樣子，
接著，靠著體重的幫助，重新又推回去。
@Hitret id=44592

@Talk name=かなで/奏 voice=KND041484
「啊……呼啊啊……嗯嗯唔……哈啊啊……啊啊啊……！」
@Hitret id=44593

@Talk name=心の声
當陰莖頸如刀削般通過入口附近的時候，奏的身體
就會反射性的彈起來。
@Hitret id=44594

@Talk name=かなで/奏 voice=KND041485
「智君……那裡……啊呼唔……啊啊嗯唔……」
@Hitret id=44595

@Talk name=智希
「嗯……奏的這裡，很敏感嘛。」
@Hitret id=44596

@Talk name=かなで/奏 voice=KND041486
「唔欸……不，不是……才，不是……嗯嗯唔，
　這樣子啊……」
@Hitret id=44597

@Talk name=心の声
奏害羞的，彎著身子。
@Hitret id=44598

@Talk name=心の声
已經全都暴露在了我的眼前，還要害羞，奏這個樣子，
實在惹人憐愛。
@Hitret id=44599

@Talk name=智希
「是這……裡嗎……」
@Hitret id=44600

;★EV_D22_02　挿入・目閉じ
@Cg file=EV_D22_03		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041487
「呀啊啊唔唔唔唔……啊啊啊啊……啊啊啊啊嗯……！」
@Hitret id=44601

@Talk name=心の声
將那玩意插到一半，然後又拔出來……然後
不斷重複這個動作。
@Hitret id=44602

@Talk name=心の声
在淺淺的部分往返的這一動作，弄得奏難受的彎起身子。
@Hitret id=44603

@Talk name=かなで/奏 voice=KND041488
「哈啊啊……啊啊啊啊……話啊啊啊……！」
@Hitret id=44604

@Talk name=心の声
這次又用用陰莖頭冠，刮刮的不斷的責罰著入口。
@Hitret id=44605

@Talk name=かなで/奏 voice=KND041489
「啊啊，哈啊啊唔，啊啊啊，呼啊嗯嗯～～！」
@Hitret id=44606

@Talk name=心の声
敏感點突然被刺激，奏的身體發狂一樣的扭動著。
@Hitret id=44607

@Talk name=かなで/奏 voice=KND041490
「哈啊啊……智君……好像比，上次……還要……
　厲害得多啊啊……啊啊啊……！」
@Hitret id=44608

@Cg file=EV_D22_03L pos=-320,180,0	;かなでＨシーン④ 挿入１回目
@update transition=crossfade time=2000
@moveCamera pos=110,-180,0 time=12000

@Talk name=心の声
每次抽抽插插，奏的身體都不住的痙攣。而這間隔，
也越來越短了。
@Hitret id=44609

@Talk name=かなで/奏 voice=KND041491
「怎麼辦啊……智君……！爽得受不了了，要變得
　好奇怪了……！哈啊，啊哈啊啊！」
@Hitret id=44610

@Talk name=智希
「是不是，要去了啊……，奏？」
@Hitret id=44611

@Talk name=かなで/奏 voice=KND041492
「嗯唔……嗯嗯嗯……因為……哈啊唔……剛剛不久，
　才去的嘛……呼啊啊，這樣……」
@Hitret id=44612

@Talk name=心の声
為了忍著快感，奏暗暗使勁……因此，
陰道里再次緊緊的勒了上來。
@Hitret id=44613

@Talk name=かなで/奏 voice=KND041493
「哈啊，啊啊啊啊，智君……好大……好舒服……
　啊啊啊……啊啊唔，啊啊啊啊。」
@Hitret id=44614

@Talk name=心の声
本來就很狹窄的陰道，現在更是緊到，
活塞運動都難以進行。
@Hitret id=44615

@Talk name=智希
「咕……唔……奏……！」
@Hitret id=44616

;★EV_D22_03　口開け
@Cg file=EV_D22_03		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041494
「哈唔啊啊，呼啊啊啊，智君，智君……！！」
@Hitret id=44617

@Talk name=心の声
強行的將那玩意抽出來，然後在插進去。
@Hitret id=44618

@Talk name=心の声
不斷傳來咕嘰咕嘰的擠壓粘液的聲音，愛液不斷的
從奏的那裡被刮出來。
@Hitret id=44619

@Talk name=かなで/奏 voice=KND041495
「啊啊啊啊……智君……好厲害啊……啊啊，要，
　要來了……不行了，不行了啊……！」
@Hitret id=44620

@Talk name=心の声
奏仰面大口的喘著氣，白白的喉嚨露了出來。
@Hitret id=44621

@Talk name=心の声
陰道一緊一緊的顫顫勒緊，傳達著，高潮將近。
@Hitret id=44622

@Talk name=かなで/奏 voice=KND041496
「啊啊啊嗯，等等，智君呼啊啊啊啊啊啊嗯，要……
　要去了……在這樣……呼啊啊，啊啊啊！！」
@Hitret id=44623

@Talk name=心の声
手用力的抓住床單，勒得手都已經泛白。強忍著的奏，
叫我情不自禁的更想用力攻擊她，欺辱她。

@Hitret id=44624

@Talk name=かなで/奏 voice=KND041497
「咕哈啊……啊啊，啊啊啊，啊啊啊嗯，啊，呼啊啊啊！」
@Hitret id=44625

@flash color=white enter=50 leave=50

@Talk name=かなで/奏 voice=KND041498
「智……啊啊啊，那裡……不行……哈啊啊啊！那裡，
　好舒服……要去了，要去啊啊阿啊啊啊嗯！」
@Hitret id=44626

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=かなで/奏 voice=KND041499
「呼啊啊啊，啊啊啊，呼啊啊啊啊啊啊！！」
@Hitret id=44627

;★EV_D22_04　絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_D22_04		;かなでＨシーン④ 挿入１回目
@update time=3000

;◎絶頂
@Talk name=かなで/奏 voice=KND041500
「啊啊啊啊嗯，啊啊啊啊啊啊啊啊～～～～！！！」
@Hitret id=44628

@Talk name=心の声
在發出了最大聲的嬌喘之後，奏的身體，輕顫著痙攣起來。
@Hitret id=44629

@flash color=white enter=100 leave=100

@Talk name=智希
「唔咕……」
@Hitret id=44630

@flash color=white enter=100 leave=100

@Talk name=心の声
奏高潮的瞬間，陰道緊緊勒住了我的那玩意。
@Hitret id=44631

@Talk name=心の声
似乎就要這樣到盡頭了，可我再次咬緊牙關忍了下來。
@Hitret id=44632

;★EV_D22_05　絶頂後
@Cg file=EV_D22_05		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041501
「哈啊啊，哈啊啊……嗯嗯唔……哈啊……哈啊……」
@Hitret id=44633

@Talk name=かなで/奏 voice=KND041502
「智，智君……哈啊，哈啊啊……我……」
@Hitret id=44634

@Talk name=智希
「嗯……？」
@Hitret id=44635

@Talk name=心の声
我輕撫著，奏那漸漸緩和下來的臉頰。
@Hitret id=44636

@Talk name=かなで/奏 voice=KND041503
「我……先去了……哈啊……哈啊啊……對不起，
　智君……」
@Hitret id=44637

@Talk name=智希
「這種事，不用在意的啦。」
@Hitret id=44638

@Talk name=かなで/奏 voice=KND041504
「嗯嗯唔……可是……」
@Hitret id=44639

@Cg file=EV_D22_02L pos=110,-180,0	;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041505
「呼啊……？啾……啾啾……嗯嗯唔……」
@Hitret id=44640

@Talk name=心の声
我奪下奏的唇，用厚重的吐息封住。
@Hitret id=44641

@Talk name=かなで/奏 voice=KND041506
「智君……啾啾，啾嗞……嗯唔唔……」
@Hitret id=44642

;★EV_D22_05　うつろ
@Cg file=EV_D22_05		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041507
「噗哈……哈啊啊，哈啊…………」
@Hitret id=44643

@Talk name=智希
「奏……」
@Hitret id=44644

@Talk name=かなで/奏 voice=KND041508
「嗯……智君……」
@Hitret id=44645

@Talk name=智希
「都怪看了奏，色色的臉……我也想去了……」
@Hitret id=44646

@Talk name=かなで/奏 voice=KND041509
「啊……嗯。動吧……智君也，爽起來吧……」
@Hitret id=44647

@Talk name=智希
「那，再來一次哦……」
@Hitret id=44648

@Talk name=心の声
將剛才在淺處抽抽插插的那玩意，再次推向深處。
@Hitret id=44649

@Cg file=EV_D22_04		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041510
「嗯唔……嗯嗯嗯～～～～！」
@Hitret id=44650

@Talk name=智希
「奏……好緊啊……」
@Hitret id=44651

@Talk name=かなで/奏 voice=KND041511
「就，就算你這麼說，我也……」
@Hitret id=44652

@Talk name=心の声
剛去了的陰道，小陣小陣的痙攣著，不斷的刺激著我，
稍有放鬆，就會刺激得我射精一樣。
@Hitret id=44653

@Talk name=心の声
就這樣去了的話，那多可惜……保持著這個信念，
我的手伸向了罩衫。
@Hitret id=44654

;★EV_D22_06　ブラずらし
@PlaySe file=SE088		;ベッドに倒れる音
@Cg file=EV_D22_06		;かなでＨシーン④ 挿入１回目
@update transition=universal rule=WIP_BT time=500

@Talk name=かなで/奏 voice=KND041512
「呼欸啊啊……等等，胸……哈啊，哈啊啊啊。」
@Hitret id=44655

@Talk name=心の声
還沒有胸罩難纏，胸瞬間就被我扒了出來。一次又一次，
讓女朋友呈現出這樣毫無防備的樣子，我都有點
厭惡自己了。
@Hitret id=44656

;★EV_D22_07　目閉じ
@Cg file=EV_D22_07		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041513
「呼啊啊啊啊……好，好痛……智君……」
@Hitret id=44657

@Talk name=智希
「啊……抱，抱歉。」
@Hitret id=44658

@Talk name=心の声
一不小心，用力的握住了胸。慌慌張張的，
減弱力道，變成溫柔撫摸。
@Hitret id=44659

;★EV_D22_06　ブラずらし・恍惚
@Cg file=EV_D22_06L pos=110,-180,0	;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041514
「呼啊啊啊，哈啊啊……啊呼，嗯嗯唔，嗯哈……
　哈唔唔……嗯唔，嗯嗯唔……哈啊！」
@Hitret id=44660

@Talk name=心の声
將手指沉入奏那柔軟的胸部，整個手抓著胸，來回揉戳。
@Hitret id=44661

@Talk name=かなで/奏 voice=KND041515
「嗯哈啊……啊啊啊啊……嗯咕……唔唔嗯，智君……
　嗯唔呼啊啊，啊啊啊啊！」
@Hitret id=44662

@Talk name=心の声
手掌中心，碰到了主張存在的乳頭。捏著那裡，
往裡摁的時候，奏的聲音再次拔高。

@Hitret id=44663

@Talk name=智希
「奏……舒服嗎……？」
@Hitret id=44664

@Talk name=かなで/奏 voice=KND041516
「呼啊啊，嗯！智君的手，揉得我好舒服，嗯嗯唔……
　嗯嗯嗯～～～！」
@Hitret id=44665

@Talk name=心の声
奏的聲音毫無從容可言……對我的愛撫，反映在了
陰道內，裡面將我的那玩意，越絞越緊。
@Hitret id=44666

@Cg file=EV_D22_07		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041517
「哈啊，啊啊啊唔……哈啊啊……啊啊啊啊！」
@Hitret id=44667

@Talk name=心の声
喜歡的女孩子的淫亂姿勢，居然叫人這麼興奮，
稍稍之前的我，根本無法想象。
@Hitret id=44668

@Talk name=かなで/奏 voice=KND041518
「嗯嗯嗯唔，呼啊啊，啊唔嗯！智君……啊啊，
　哈啊啊……嗯……啊啊啊啊。」
@Hitret id=44669

@Talk name=心の声
我的那玩意每次的插入，結合部，都發出來咕吱咕吱的
淫猥水聲。
@Hitret id=44670

@Cg file=EV_D22_08		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041519
「嗯……咕唔，嗯啊啊啊啊……嗯唔，嗯，嗯唔唔……
　不行……麻酥酥的，要死了……哈啊啊啊啊！」
@Hitret id=44671

;@Talk name=心の声
;纏在一起的手上，再次傳來力道。
;@Hitret id=44672

@Talk name=心の声
甘甜的嬌喘聲，以及糾纏著我的熱熱的肉壁，
都在撩撥著我的慾望……
@Hitret id=44673

@Talk name=かなで/奏 voice=KND041520
「哈啊，哈啊啊……嗯啊啊，哈啊……啊啊啊，嗯哈啊，
　啊啊，啊啊啊啊，啊啊啊啊啊！」
@Hitret id=44674

@Talk name=心の声
在我的那玩意上胡涂亂抹的愛液潤滑油，發揮著
相乘效果，不斷地催促著我加快速度。
@Hitret id=44675

@Talk name=智希
「接下來……會更加激勵的哦？」
@Hitret id=44676

;★EV_D22_08　ブラずらし・口開け

@Talk name=かなで/奏 voice=KND041521
「唔……嗯啊啊啊啊！智君的那個，抽打在了，
　我肚子的深處……嗯唔，咕唔……哈啊啊啊啊！」
@Hitret id=44677

@Talk name=心の声
我將整個身體覆蓋在了奏的身上，一心一意的抽動著腰。
@Hitret id=44678

@Cg file=EV_D22_09		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041522
「不行……嗯唔，嗯哈啊啊……啊唔，噫，嗯唔……
　那裡要被，弄壞掉了……嗯呼唔，啊啊啊啊！」
@Hitret id=44679

@Talk name=心の声
食指扯著唾液從奏的嘴唇抽離，奏不再強忍，
隨著快感發出呻吟。
@Hitret id=44680

@Talk name=心の声
淫亂的樣子，也如此可愛，誘惑著我。為了傳達出
這份感情，我漸漸加快腰上的動作。
@Hitret id=44681

@Cg file=EV_D22_07		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041523
「噫，嗯唔……呼啊啊啊，噫，智君……稍微，
　等一等……嗯嗯唔，嗯啊啊啊……」
@Hitret id=44682

@Talk name=心の声
奏用力的將腳纏住我的腰，扭曲著身體。
@Hitret id=44683

;◎「まっ……」＝「待って……」の言い掛け
@Talk name=かなで/奏 voice=KND041524
「求求你了，嗯唔，嗯唔，啊啊嗯嗯唔……哈啊，
　哈啊啊……稍微，等……啊啊啊啊！」
@Hitret id=44684

@Talk name=智希
「抱歉，現在不行……哈啊，哈啊啊……」
@Hitret id=44685

@Cg file=EV_D22_08		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041525
「不，行麼……我，要被弄壞了……嗯啊啊啊，嗯唔，
　啊啊啊，啊啊啊啊啊！哈啊啊！」
@Hitret id=44686

@Talk name=心の声
隨著每一聲的嬌喘，整個陰道就緊緊的勒住我，
並且還在隨著聲音的加強，越來越緊。
@Hitret id=44687

@Talk name=心の声
這簡直就像，要把我榨乾一樣的感覺。
@Hitret id=44688

@Talk name=智希
「馬上，就……要去了……再忍，一忍……！」
@Hitret id=44689

@Talk name=かなで/奏 voice=KND041526
「嗯唔…………嗯哈啊啊啊啊啊！啊啊，啊啊啊，
　啊啊啊，嗯唔……嗯呼唔啊啊啊啊啊！」
@Hitret id=44690

@Talk name=心の声
一邊抑制著湧出來的射精感，一邊高速的
小幅度的抽插著腰。
@Hitret id=44691

@Cg file=EV_D22_07		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041527
「智君，我……好，奇怪……嗯唔，嗯嗯嗯……
　啊呼唔唔……啊啊啊啊，嗯嗯唔唔！」
@Hitret id=44692

@Talk name=かなで/奏 voice=KND041528
「哈啊啊……哈啊啊……好像要去了……嗯嗯唔，
　嗯嗯唔～～！咕唔啊啊啊……哈啊啊啊！」
@Hitret id=44693

@Talk name=智希
「唔……我，才是……忍不住，了啊。」
@Hitret id=44694

@Talk name=心の声
爽得不能再爽了，完全控制不了速度，而且，從根本之處
湧上來的感覺，也停不下來。
@Hitret id=44695

@Talk name=かなで/奏 voice=KND041529
「我，已經……已經……不行了……嗯呀啊啊……！
　嗯唔唔…………嗯哈啊啊啊啊啊啊！！」
@Hitret id=44696

@Talk name=心の声
身體僵直著，像是要勒死我一樣，陰道裡面越縮越緊。
@Hitret id=44697

@Talk name=智希
「那就，一起……唔唔！」
@Hitret id=44698

@flash color=white enter=50 leave=50

@Talk name=かなで/奏 voice=KND041530
「智君，不行了……我已經，不行了……！
　嗯嗯唔…………嗯啊啊，要來了啊啊！！」
@Hitret id=44699

@flash color=white enter=50 leave=50

@Talk name=智希
「唔唔……唔，奏！！！」
@Hitret id=44700

@Talk name=心の声
腰突進去的瞬間，發出了格外大的聲音，
同時，陰道緊緊收縮——
@Hitret id=44701

;★EV_D22_10　射精・絶頂
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_D22_10		;かなでＨシーン④ 挿入１回目
@update time=3000

;◎絶頂
@Talk name=かなで/奏 voice=KND041531
「嗯嗯唔……嗯啊啊啊啊啊啊啊啊啊啊啊！！」
@Hitret id=44702

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=智希
「唔……咕啊啊啊啊啊！」
@Hitret id=44703

@Talk name=心の声
——發燙的慾望的結晶，彈向了奏的胎內。
@Hitret id=44704

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=かなで/奏 voice=KND041532
「嗯啊啊啊啊啊啊！啊，啊啊，嗯呼啊啊啊啊啊！」
@Hitret id=44705

@Talk name=心の声
兩個人一起痙攣著，相互噴薄著燙燙的東西，
結合部的縫隙里，溢出了混合在一起的粘液。
@Hitret id=44706

@Talk name=智希
「全都，在裡面……咕唔！」
@Hitret id=44707

@Talk name=心の声
附和著射精感，子宮的入口，緊壓著我，奏的裡面，
被我填滿。
@Hitret id=44708

@Talk name=かなで/奏 voice=KND041533
「嗯唔，啊哈啊啊……嗯嗯唔，呼啊啊啊啊……呃，
　嗯啊啊啊……智君的那個，射出來，好多啊……」
@Hitret id=44709

@Cg file=EV_D22_10L pos=-320,180,0	;かなでＨシーン④ 挿入１回目

@Talk name=心の声
裡面裝不下的東西，順著屁股流下來，將床單
染上一大片污漬。
@Hitret id=44710

@Talk name=かなで/奏 voice=KND041534
「啊啊啊啊，咕唔唔……啊，啊唔，啊啊啊啊啊啊啊！
　我，停不下來了……嗯呼唔唔唔……」
@Hitret id=44711

@Talk name=智希
「馬上，就好……」
@Hitret id=44712

@Talk name=心の声
射精感慢慢的停歇下來的過程中，我讓結合部貼的更密切，
在胎內咕嚕咕嚕的攪動。
@Hitret id=44713

@Talk name=かなで/奏 voice=KND041535
「嗯唔，呼唔唔……嗯啊啊啊啊啊，哈啊啊，好燙……
　哈啊……哈啊啊……肚子裡面，好燙呀……」
@Hitret id=44714

;★EV_D22_11　射精後・うつろ
@Cg file=EV_D22_11		;かなでＨシーン④ 挿入１回目

@Talk name=心の声
射精雖然慢慢停下來，可是我的那玩意卻毫不衰減，
壓迫著子宫，一顫一顫的脈動著。
@Hitret id=44715

@Talk name=かなで/奏 voice=KND041536
「哈啊啊……哈啊……呼呼……誒，誒嘿嘿……和智君，
　一起去了……」
@Hitret id=44716

@Talk name=智希
「哈哈哈……」
@Hitret id=44717

@Talk name=かなで/奏 voice=KND041537
「最後那次，感覺都被麻痺了……一下子就
　爆發出來了……」
@Hitret id=44718

@Talk name=智希
「啊啊……好像，是至今為止……最爽的一次啊……」
@Hitret id=44719

@Talk name=かなで/奏 voice=KND041538
「啊哈……智君，也是這麼覺得的麼。太好了啊……」
@Hitret id=44720

@Talk name=智希
「我說……要不要，就這樣再來一發？」
@Hitret id=44721

@Cg file=EV_D22_11L pos=110,-180,0		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041539
「嗯……智君的那個，還完全……是那種狀態……稍微
　休息一下的話……我也，那個……沒問題的。」
@Hitret id=44722

@Talk name=智希
「……抱歉哦。我可能……已經忍不住了，沒有時間，
　讓你悠閒的休息了喲？」
@Hitret id=44723

@Talk name=かなで/奏 voice=KND041540
「可，可能，是……」
@Hitret id=44724

@Talk name=心の声
保持著結合在一起的姿勢，我的手伸到她的背後，
將她抱了起來。
@Hitret id=44725

@Talk name=かなで/奏 voice=KND041541
「智，智君……嗯唔，啊哈啊啊啊……」
@Hitret id=44726

@Talk name=智希
「我會，讓奏的裡面，填滿更多的我的……」
@Hitret id=44727

;★暗転
;★EV_D23_04　背面騎乗位・不安
@cg file=black
@update transition=crossfade time=1000
@waitUpdate
@Cg file=EV_D23_04		;かなでＨシーン④ 挿入１回目
@update transition=crossfade time=1000

@Talk name=かなで/奏 voice=KND041542
「嗯啊……哈啊啊……」
@Hitret id=44728

@Talk name=智希
「唔……咕啊啊……」
@Hitret id=44729

@Talk name=心の声
漂亮的背毫無防備的裸露在我眼前，我將奏的腰慢慢放下。
@Hitret id=44730

@Talk name=心の声
憑著我的手，和奏自己的意願，我的那玩意，
再次埋入陰道裡面……
@Hitret id=44731

;★EV_D23_01　背面騎乗位・恍惚
@Cg file=EV_D23_01		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041543
「呼啊啊啊啊啊啊……好厲害啊……這個……插到了，
　好深的地方…………」
@Hitret id=44732

@Talk name=智希
「啊啊……感覺得到。我的那個，碰到了，
　奏的子宮……」
@Hitret id=44733

@Talk name=かなで/奏 voice=KND041544
「誒嘿……好開心……。智君……就這樣，
　我讓你爽爽的哦……」
@Hitret id=44734

@Cg file=EV_D23_01L pos=-320,180,0	;かなでＨシーン④ 挿入１回目
@update transition=crossfade time=2000
@moveCamera pos=320,-180,0 time=12000

@Talk name=かなで/奏 voice=KND041545
「嗯……嘿……欸欸……這個，樣子麼……？」
@Hitret id=44735

@Talk name=智希
「唔！」
@Hitret id=44736

@Talk name=心の声
……奏的腰一抬起來，陰道就緊縮起來，我的那個
摩擦上去，發出滋溜溜的聲音。
@Hitret id=44737

@Talk name=かなで/奏 voice=KND041546
「嗯唔啊啊啊……啊啊啊……嗯，嗯嗯唔……！！」
@Hitret id=44738

@Talk name=心の声
奏每動一次，屁股都軟綿綿的改變著形狀。
@Hitret id=44739

@Talk name=心の声
腰抬到龜頭附近的時候，我就能清楚的看見，
貫穿著奏的我的那玩意。
@Hitret id=44740

@Talk name=智希
「唔唔……咕……奏……」
@Hitret id=44741

@Talk name=かなで/奏 voice=KND041547
「哈啊啊……嗯唔，嗯嗯……！」
@Hitret id=44742

;★EV_D23_04　不安
@Cg file=EV_D23_04		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041548
「智君，舒不舒服呀……？我有，讓你變得
　好舒服麼……？」
@Hitret id=44743

@Talk name=智希
「沒事的……奏的裡面……和我緊緊貼著……」
@Hitret id=44744

@Talk name=かなで/奏 voice=KND041549
「呼啊啊，太好了……啊啊唔……看不見，
　智君的臉嘛……很顧慮，自己有沒有做好……」

@Hitret id=44745

@Talk name=智希
「不用這樣……替我考慮了，盡量考慮讓你自己爽
　就可以了哦……」
@Hitret id=44746

@Talk name=かなで/奏 voice=KND041550
「嗯嗯唔……不行，的啦……嗯哈啊！不讓智君
　舒服的話……哈啊唔，就沒有意義了啊……！」

@Hitret id=44747

;★EV_D23_05　目閉じ・笑み
@Cg file=EV_D23_05		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041551
「那個……，最喜歡你了……超級喜歡你……我想要，
　讓你……哈啊嗯！更加，更加的……舒服才行啊……！！」

@Hitret id=44748

@Talk name=智希
「咕唔……奏……！」
@Hitret id=44749

@Cg file=EV_D23_01		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041552
「所以，更多……更多啊……嗯嗯唔……哈啊啊唔……
　啊啊啊，咕哈啊啊……嗯唔，嗯嗯唔！」
@Hitret id=44750

@Talk name=心の声
粘液的聲音變得有點大了。沿著奏的大腿的手，
和著奏的動作，激烈的上下起伏。
@Hitret id=44751

@Talk name=心の声
不稍稍用力按住的話，我的那玩意，就會從奏的那裡
彈出來了。也就說明，奏的腰的震動程度，有多麼的
激烈了。
@Hitret id=44752

;★EV_D23_03　口開け
@Cg file=EV_D23_03		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041553
「呀啊啊，哈唔，噫唔唔唔唔嗯！這個，好厲害呀啊……
　智君的那個，在裡面，一顫一顫的。」
@Hitret id=44753

@Talk name=心の声
奏一邊發出叫人神魂顛倒的嬌喘，一邊扭動著腰枝。
@Hitret id=44754

@Cg file=EV_D23_03L pos=40,180,0	;かなでＨシーン④ 挿入１回目

@Talk name=智希
「咕……這個景象，糟糕的不得了……」
@Hitret id=44755

@Talk name=かなで/奏 voice=KND041554
「嗯唔嗯嗯唔……唔啊，呼啊啊……？」
@Hitret id=44756

@Talk name=智希
「奏的那裡，和屁股，全都能看光光……
　好色情……！」
@Hitret id=44757

@Cg file=EV_D23_03		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041555
「唔欸……討，討厭啦……你這樣說的話，
　我很害羞的啦啊……！」
@Hitret id=44758

@Talk name=智希
「為什麼……？奏變得越來越色情，我很高興啊。」
@Hitret id=44759

@Talk name=かなで/奏 voice=KND041556
「欸……為，為什麼，這樣……呼啊啊，啊啊，我變得，
　好，好……嗯嗯唔，下流啊……」
@Hitret id=44760

@Talk name=智希
「第一次，奏不是就……咕……說過了嗎？
　會配合著喜歡的人，漸漸擴大的……」
@Hitret id=44761

@Talk name=かなで/奏 voice=KND041557
「嗯嗯唔……啊，嗯……」
@Hitret id=44762

@Talk name=智希
「你不是說，只要我爽的話，你就算被認為是色情的女孩，
　也不會在意的嗎？」
@Hitret id=44763

;★EV_D23_05　目閉じ・笑み
@Cg file=EV_D23_05		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041558
「唔……唔，嗯……！是的啊……我的身體，全部都……
　配合著智君，變得越來越色情了啊……」

@Hitret id=44764

@Talk name=かなで/奏 voice=KND041559
「智君的那個，插到裡面的話……呼啊啊啊啊啊！
　就好舒服好舒服……舒服到……腦袋都空了……」
@Hitret id=44765

@Talk name=心の声
喃喃細語的同時，腰上的動作也從未停止。
@Hitret id=44766

@Talk name=心の声
和著呼吸緊縮的陰道，壓迫著我，像是想要將
我的那玩意融化一樣。
@Hitret id=44767

@Talk name=かなで/奏 voice=KND041560
「我……我，會更加加油的……所以。」
@Hitret id=44768

@Talk name=かなで/奏 voice=KND041561
「智君也……智君也不要，從我裡面離開……
　喲……？」
@Hitret id=44769

;★EV_D23_03　口開け
@Cg file=EV_D23_03		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041562
「啊唔……啊啊啊啊！智君，智君！！！」
@Hitret id=44770

@Talk name=心の声
配合著奏的腰的频率，我從下面向上突進。
@Hitret id=44771

@Talk name=かなで/奏 voice=KND041563
「啊唔，啊唔啊，啊，啊啊，突然，好……激烈……啊！」
@Hitret id=44772

@Talk name=智希
「你說出那樣的話……我會忍不住的……」
@Hitret id=44773

@Talk name=かなで/奏 voice=KND041564
「嗯嗯唔，啊啊啊啊……呼啊啊，不，不行了！被這樣，
　弄了的話……啊啊啊啊，呼啊啊嗯嗯嗯唔！」
@Hitret id=44774

@Cg file=EV_D23_01L pos=40,180,0	;かなでＨシーン④ 挿入１回目

@Talk name=心の声
下腹撞擊的聲音，和水聲一起，激烈的迴響。
@Hitret id=44775

@Talk name=心の声
奏那柔順的秀髮被搖亂，透過髮絲的間隙，看見了奏
那蒸紅的側臉。
@Hitret id=44776

@Talk name=心の声
為了讓著臉頰更加淫亂……我加快了抖腰的頻率。
@Hitret id=44777

@Cg file=EV_D23_03		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041565
「啊啊啊，啊唔，呼啊啊啊嗯！智君智君……噫噫嗯，
　嗯哈啊啊啊啊啊阿，這個，好激烈……！」
@Hitret id=44778

@Talk name=心の声
比起拔出來，突進去更加容易，動得越發激烈，那玩意，
就能傳到奏的更深處。
@Hitret id=44779

@Talk name=かなで/奏 voice=KND041566
「哈啊啊……啊啊啊啊，嗯唔……唔唔，哈唔唔！
　嗯唔……嗯嗯唔……哈啊啊啊，啊啊啊啊啊。」
@Hitret id=44780

@Talk name=心の声
叫人神魂顛倒的顫動的腰枝。我居然不知道，
奏會淫靡到這個程度。
@Hitret id=44781

@Talk name=心の声
一次又一次，奏變得越來越色情，同時，
也變得越來越美麗……
@Hitret id=44782

@Talk name=心の声
一想到讓奏變成這樣的罪魁禍首正是我，我就打從心底，
高興得不得了。
@Hitret id=44783

;★EV_D23_01　恍惚
@Cg file=EV_D23_01		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041567
「哈啊啊，啊哈啊啊……智君……哈啊……呀啊啊！
　嗯嗯唔……哈唔唔，啊啊啊啊啊，呼啊啊！」
@Hitret id=44784

@Talk name=心の声
每叫一次我的名字，陰道都會越來越緊。
@Hitret id=44785

@Talk name=かなで/奏 voice=KND041568
「啊呼唔……啊呼……智君……喜歡你，最喜歡你了……
　嗯唔嗯嗯……哈啊啊嗯！！」
@Hitret id=44786

@Talk name=心の声
我感受到……我們真的連同身心都彼此深愛，
高昂的內心，無法停止顫抖。
@Hitret id=44787

;★EV_D23_03　口開け
@Cg file=EV_D23_03		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041569
「呀啊，呀啊啊……啊啊啊，我想一起……哈啊啊嗯，
　和智君，一起……啊啊啊，啊啊啊啊。」
@Hitret id=44788

@Talk name=心の声
我想好好感受此時，哪怕是多一秒……奏似乎也和我
想的一樣。
@Hitret id=44789

@Talk name=心の声
似乎想從決定勝負的一擊逃跑一樣，奏的腰有些
退縮的感覺。
@Hitret id=44790

@Talk name=かなで/奏 voice=KND041570
「呼啊啊啊啊啊！？不行不行啊啊啊，插得，好裡面，
　啊啊啊，啊啊，啊啊啊啊啊啊啊嗯！」
@Hitret id=44791

;★EV_D23_02　目閉じ・口閉じ
@Cg file=EV_D23_02		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041571
「智君……欺負人……要去了……嗯嗯唔，呼啊啊啊，
　啊啊啊啊啊啊！」
@Hitret id=44792

@Talk name=智希
「唔……奏，我也快，不行了……」
@Hitret id=44793

@Talk name=かなで/奏 voice=KND041572
「呼啊啊啊……真，的麼……！一，一起去吧……智，
　智君，啊啊啊啊，啊啊啊。」
@Hitret id=44794

@Talk name=智希
「啊啊……一起……！」
@Hitret id=44795

;★EV_D23_03　口開け
@flash color=white enter=50 leave=50
@Cg file=EV_D23_03		;かなでＨシーン④ 挿入１回目
@Talk name=かなで/奏 voice=KND041573
「呀啊啊唔唔啊啊……啊嗯唔啊啊啊嗯，嗯唔嗯，嗯唔，
　呼啊啊，啊啊啊嗯，呼啊啊啊。」
@Hitret id=44796

@flash color=white enter=50 leave=50

@Talk name=かなで/奏 voice=KND041574
「去了……啊啊，智君……呼啊啊啊啊啊啊！」
@Hitret id=44797

;★EV_D23_06　絶頂・射精
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_D23_06		;かなでＨシーン④ 挿入１回目
@update time=3000

;◎絶頂
@Talk name=かなで/奏 voice=KND041575
「啊啊啊嗯，咕唔……嗯啊啊啊啊啊啊啊啊啊啊！！」
@Hitret id=44798

@Talk name=心の声
一口氣，插到了最深的地方，像要炸裂一樣的注入進去。
@Hitret id=44799

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=智希
「咕……唔咕！！」
@Hitret id=44800

@flash color=white enter=100 leave=100

@Talk name=かなで/奏 voice=KND041576
「啊啊啊嗯……嗯嗯啊……在裡面……射出了……
　啊啊啊啊……嗯咕！啊啊啊，好多好多啊……」
@Hitret id=44801

@Talk name=心の声
隨著射精的感覺，將腰緊緊貼在一起，插向更深，
更深的地方，將最後一點注射進去。
@Hitret id=44802

;★EV_D23_08　射精後・うつろ
@Cg file=EV_D23_08		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041577
「顫顫，的……啊呼唔……啊……又，顫顫的了……嗯啊，
　嗯……啊，出來了，感受得到啊……」
@Hitret id=44803

@Talk name=心の声
哪怕只有一點，也要留在奏的裡面……我的那玩意，
這樣的替我代言著，勢不可擋的在子宮口吐著。
@Hitret id=44804

@Talk name=かなで/奏 voice=KND041578
「好厲害……在肚子裡面，射出了好多好多……被智君的
　那個，填的，好滿好滿……嗯，嗯唔呼，呀啊啊……」
@Hitret id=44805

@Talk name=心の声
我緊緊的壓進去，不想要它流出來，可是，還是從結合部
不斷的溢出白白的東西。
@Hitret id=44806

;★EV_D23_07　射精後・不安
@Cg file=EV_D23_07		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041579
「哈啊……哈啊啊……那個……有沒有……
　得到滿足啊？」
@Hitret id=44807

@Talk name=智希
「……滿足的不得了。」
@Hitret id=44808

@Talk name=智希
「好像，隨著愛愛的次數，我們都知道了更多，
　就覺得有點害怕以後的事了。」
@Hitret id=44809

;★EV_D23_09　射精後・微笑
@Cg file=EV_D23_09		;かなでＨシーン④ 挿入１回目

@Talk name=かなで/奏 voice=KND041580
「呼呼……我沒關係的哦？因為，能和智君做，
　我就很滿足了。」
@Hitret id=44810

@Talk name=智希
「啊……那我也沒事了。因為……」
@Hitret id=44811

@Talk name=心の声
用手扶住奏的後腦，將她的臉摟了過來……
@Hitret id=44812

@Cg file=EV_D23_08L pos=320,-180,0	;かなでＨシーン④ 挿入１回目

;◎キス
@Talk name=かなで/奏 voice=KND041581
「嗯嗯唔……嗯啊……」
@Hitret id=44813

@Talk name=心の声
我輕輕的舔了舔她的唇，她就帶著些許吐息的，
張開了嘴。
@Hitret id=44814

@Talk name=かなで/奏 voice=KND041582
「嗯嗯唔，啾啾……啊唔，唔嗯……啾啾……嗯，
　啊啊唔……嗯嗯唔……」
@Hitret id=44815

@Talk name=心の声
看，是吧……就這樣回應著我的吻，都叫我
十分滿足了吧？
@Hitret id=44816

@Talk name=かなで/奏 voice=KND041583
「嗯，呼啊啊……嗯嗯唔……嗯啾，哈唔……嗯，
　嗯嗯唔……嚕嚕……啊唔，啾啾……」
@Hitret id=44817

@Talk name=心の声
……就這樣尝著奏的唾液的時候，本應該已經得到
滿足的情慾，又在一次湧了上來。
@Hitret id=44818

@Talk name=心の声
本已回歸平靜的我的那玩意，又再次開始在奏的裡面脈動，
這就是證據……
@Hitret id=44819

@Talk name=かなで/奏 voice=KND041584
「嗯唔呼唔……啊嗯，嗯唔……啾嚕，嗯咕……嗯唔，
　啊嗯唔……啾啾，啊唔……」
@Hitret id=44820

@Talk name=心の声
總之，只要是和奏，不管是接吻，還是愛愛，我的一切
都能得到滿足……
@Hitret id=44821

@Talk name=心の声
這讓我滿足的東西，只是偶爾會有一瞬間，變成性慾吧。
@Hitret id=44822

@Cg file=EV_D23_08		;かなでＨシーン④ 挿入１回目

;◎最後、キス終了
@Talk name=かなで/奏 voice=KND041585
「嗯啊……嗯唔，嗯呼唔……啊唔唔……哈唔唔……
　啾啾……嗯，嗯唔…………嗯咕……呼唔啊啊。」
@Hitret id=44823

@if exp="!IsRecollect()"
;通常なら音を止める
	@stopBgm fade=3000
@endif

@Talk name=心の声
……所以，就算內心已經得到滿足，我的情慾也永遠
無法得到滿足吧。
@Hitret id=44824

;回想終了
;回想　かなで４[ d12_02 ]
@recollect_end id=44

;Ωさすがに後背位のままスタッフロールはねーよｗ

@hide
@blackout time=2000 hitCancel

@playBgm file=BGM22		;「エンディング主題歌 Arrange ver.」
@cg file=BG016a			;かなでの部屋 昼
@update transition=crossfade time=2000

@Talk name=智希
「那個……就是。稍微休息一下，然後要不要
　一起洗個澡啊？」
@Hitret id=44825

;@Cg file=EV_D23_09		;かなでＨシーン④ 挿入１回目
@char file=CD01Y007L	;かなで 私服 照れ
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎「ん～ん」否定の首振りです
@Talk name=かなで/奏 voice=KND041586
「嗯～嗯……想要就像這樣，更加的緊緊～的纏著你。」
@Hitret id=44826

@Talk name=智希
「就像這樣是指……就像這樣？」
@Hitret id=44827

@Talk name=心の声
為了無論響他們什麼時候跑進來，也能從容面對，我們
先簡單的整理好衣裝，可是整個身體不僅疲憊不堪，
下半身還緊緊的連在一起……
@Hitret id=44828

@Talk name=智希
「喂喂……不是要去泳池嗎？」
@Hitret id=44829

@char file=CD01Y008L	;かなで 私服 照れ＠視線上
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/奏 voice=KND041587
「去了泳池，就不能抱得緊緊的了……」
@Hitret id=44830

@Talk name=心の声
蹭蹭的……把臉貼了過來一蹭一蹭的。就好像是
深深信賴著主人的小狗狗，在向主人撒嬌一樣。
@Hitret id=44831

@Talk name=智希
「可是……難得我請了個假不用打工啊。」
@Hitret id=44832

@char file=CD01Y009L	;かなで 私服 照れ＠視線逸らし

@Talk name=かなで/奏 voice=KND041588
「嗚嗚……智君不想麼？」
@Hitret id=44833

@Talk name=智希
「沒有……不想吧，嗯！」
@Hitret id=44834

@Talk name=心の声
唯一害怕的就是，會被響他們發現……不過，
我們本就是戀人關係，只能祈禱她們能有點眼力價了。
@Hitret id=44835

@char file=CD01X008L	;かなで 私服 照れ＠笑顔

@Talk name=かなで/奏 voice=KND041589
「那個，智君！」
@Hitret id=44836

;☆〔　ＳＥ　〕人が寄り掛かる音「ばぁふ」
@PlaySe file=SE091					;抱きしめる音
@moveCamera z=16 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心の声
突然整個人靠了過來，我來不及用手支撐，整個
倒在了床上。
@Hitret id=44837

@Talk name=智希
「……突，突然，幹什麼啊？」
@Hitret id=44838

@char file=CD01Y002L	;かなで 私服 喜び

@Talk name=かなで/奏 voice=KND041590
「誒嘿……就是啊……」
@Hitret id=44839

@char file=CD01X015L	;かなで 私服 目閉じ＠静謐

@Talk name=かなで/奏 voice=KND041591
「啾。」
@Hitret id=44840

@Talk name=心の声
突然襲來，嘴唇的觸感。
@Hitret id=44841

@Talk name=智希
「呃，奏……」
@Hitret id=44842

@char file=CD01Z009L	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/奏 voice=KND041592
「呼呼……智君～♪」
@Hitret id=44843

@Talk name=心の声
奏抬起了臉，用澄澈的眼神穿透著我。
@Hitret id=44844

@Talk name=心の声
被這眼神看著，我說不出話來，而奏
抱我更緊了……
@Hitret id=44845

@Talk name=心の声
耳旁，傳來奏的歡欣細語。
@Hitret id=44846

@char file=CD01X003L	;かなで 私服 喜び

@Talk name=かなで/奏 voice=KND041593
「最～喜歡你了♪」
@Hitret id=44847

;ΩＣＳ → ＰＣ仕様に

;※エンディング※
@stopBgm fade=3000
;@wait time=3000 hitCancel

;※スタッフロール※
;@staffroll id=かなで

;@change target=D13_01

@hide
@blackout time=3000 hitCancel

@change target=D12_03
