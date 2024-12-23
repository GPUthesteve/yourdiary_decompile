;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠１１＿０１
;ルート　　＝共通ルート・１１日目−１
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
;Ω演出入れ完了2011/09/01　時間無いので演出も手を抜く…

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 14:32:35）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 14:32:35）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@playBgm file=BGM03		;「日常３・はっぴーでいず」
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CF01X001M	;香穂 私服 微笑み
@update transition=crossfade time=2000

@Talk name=香穂 voice=KAH001236
「嗨～各位，大家都到齊了嗎～！？
　如果有忘拿的東西，趁現在趕緊去拿唷～？」
@Hitret id=9385

@clearChar id=-1
@char file=CC01Y001M	;夕陽 私服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001442
「便當，毛巾……嗯，我這邊應該沒問題了。小奏，你們呢？」
@Hitret id=9386

@char file=CD01Z001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/奏 voice=KND001164
「嗯，沒問題。」
@Hitret id=9387

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK001198
「一切就緒。」
@Hitret id=9388

;⊥ＣＳ版チェック項目ここから--------------------------------------

@clearChar id=-1
@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001237
「既然這樣，那回來的時候可不許說『哎呀，內褲忘記
　了♪』之類的喔。」
@Hitret id=9389

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK001142
「又不是小屁孩。這歲數沒有誰還會把泳衣穿在裡面吧。」
@Hitret id=9390

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001238
「我就穿著呢。」
@Hitret id=9391

@char file=CH01X015M	;響 私服 疑惑

@Talk name=響 voice=HBK001143
「你是小屁孩麼……完全感覺不到魅力。」
@Hitret id=9392

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH001239
「你一點都不懂嘛，襯衣下的泳衣若隱若現，
　可不撩得人心癢癢。」
@Hitret id=9393

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH001240
「快看快看，看到泳衣的線了嗎？快來好好看看。」
@Hitret id=9394

@move id=香穂 mx=100 cycle=300 accel=2
@move id=響 mx=-150 cycle=300 accel=2
@enter file=CG01X002M x=0	;奈月 私服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK001199
「我也很誘人嗎？」
@Hitret id=9395

@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK001144
「智希，快說說這幾個小屁孩。什麼才是滿身脂肪，
　女人應有的樣子。」
@Hitret id=9396

;@autoPosition

@Talk name=智希
「怎麼樣都行啦。反正馬上就要換上泳衣的。」
@Hitret id=9397

;@clearChar id=奈月
@char file=CH01X015M	;響 私服 疑惑
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響 voice=HBK100034
「喂喂、不應該是這個反應吧……雖說作為男生
　被养這麼大，但現在說其實是女的這種話，
　我也是不會驚訝的啊。」
@Hitret id=9398

@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH100081
「啊～、原來如此！是這個節奏啊！
　就連小香穗也沒能想到啊。」
@Hitret id=9399

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「什麼啊這是、那種絕對不可能會有的妄想……」
@Hitret id=9400

@clearChar id=-1
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/由婭 voice=YUA100053
「哇、是那樣的啊！　和前些時有個電視劇里的
　女主角一樣！」
@Hitret id=9401

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
……原來如此、是受那個影響了啊。
@Hitret id=9402

@clearChar id=-1
@char file=CD01Z010M	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND100030
「哥、哥哥！　別和學長說些失禮的話啊。」
@Hitret id=9403

@char file=CC01Y004M	;夕陽 私服 照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

;⊥ＣＳ版へ書き換えた項目
◎『お風呂に入ったんだから』と言いかけています。
@Talk name=夕陽 voice=YUH100037
「是……是啊是啊、智希是女孩子這種事是不可能的啦。
　前些時候和我一起洗澡的時──」
@Hitret id=9404

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「喂，喂！夕陽！」
@Hitret id=9405

@clearChar id=-1

⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
要是連這個也被榎本他們知道了，這個可不妙……
@Hitret id=9406

@char file=CG01Y013M	;奈月 私服 誘惑＠

;⊥ＣＳ版へ書き換えた項目
@Talk name=奈月 voice=NTK100035
「明明想說點什麼卻阻止了她……也就是說智學長
　真的是……」
@Hitret id=9407

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「……才不是呢。」
@Hitret id=9408

@char file=CG01Y004M	;奈月 私服 微笑み＠企み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
;⊥『男の娘』
;◎『こをむすめ』
@Talk name=奈月 voice=NTK100036
「只是心理上的話，也是完全可能的。
　把男子的『子』字改成『娘』字就好了。」
@Hitret id=9409

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/由婭 voice=YUA100054
「誒？　變了的話，會變成什麼樣呢？」
@Hitret id=9410

@char file=CG01Y013M	;奈月 私服 誘惑＠

;⊥ＣＳ版へ書き換えた項目
;◎「女の子の心を持つ」…的なことの言い掛け
@Talk name=奈月 voice=NTK100037
「就算字面上的，表面是男孩子，女──」
@Hitret id=9411
;
;⊥ＣＳ版チェック項目
;@Talk name=響 voice=HBK001145
;「⋯⋯啊，也是呢。反正你也是性冷淡。」
;@Hitret id=9412
;
;@clearChar id=-1
;@char file=CD01Y006M	;かなで 私服 悲しみ＠泣きコミカル
;@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5
;
;;⊥ＣＳ版チェック項目
;@Talk name=かなで/奏 voice=KND001165
;「性，性冷……討厭啊！」
;@Hitret id=9413
;
;@char file=CC01X009M x=-300	;夕陽 私服 怒り＠「こらっ！」
;@char file=CD01Y006M x=300	;かなで 私服 悲しみ＠泣きコミカル
;@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2
;
;;⊥ＣＳ版チェック項目
;@Talk name=夕陽 voice=YUH001443
;「喂，響！為什麼說智希是性冷淡啊！別說這種奇怪的
;　話！」
;@Hitret id=9414
;
;@face file=CF01X014		;香穂 私服 呆れ
;
;@Talk name=香穂 voice=KAH001241
;「話說你們這些家夥，為什麽對那個詞有這麽強的反應
;　啊……」
;@Hitret id=9415
;
;@char file=CC01X005M x=-400	;夕陽 私服 照れ＠困惑*
;@char file=CD01Y009M x=0	;かなで 私服 照れ＠視線逸らし
;@char file=CA01Z013L x=400	;ゆあ 私服 驚き＠「ん…？」
;@update
;@moveCamera y=-10 time=250
;@waitCamera
;@moveCamera y=0 time=250
;
;;⊥ＣＳ版チェック項目
;@Talk name=ゆあ/由婭 voice=YUA001279
;「什麽是性冷淡啊？」
;@Hitret id=9416
;
;@Talk name=心の声
;由婭的眼睛睜得圓圓的，拉著我的袖子問。
;@Hitret id=9417
;
;@Talk name=心の声
;這個情況下，與其說我被戲弄了……不如說被驚嚇了吧。
;@Hitret id=9418
;
;@clearChar id=夕陽
;@clearChar id=かなで
;@enter file=CG01X011M x=-300	;奈月 私服 真剣
;@char file=CA01Z013L x=400		;ゆあ 私服 驚き＠「ん…？」
;
;;⊥ＣＳ版チェック項目
;;◎「セッ」＝「セックス」の言い掛け
;@Talk name=奈月 voice=NTK001200
;「這個我知道，又稱冷感症。主要是女性做──」
;@Hitwait id=9419

;⊥ＣＳ版チェック項目ここまで--------------------------------------


@action id=カメラ action=ActionShock width=50 height=50 cycle=200
;
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200


@Talk name=智希
「喂，奈月，別給由婭灌輸沒用的知識啊！」
@Hitret id=9420

@char file=CA01Y009L	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001280
「啊，只對由婭保密實在是太過分了！大家明明都
　知道……吧，夕陽同學？」
@Hitret id=9421

@clearChar id=奈月
@char file=CC01X013M x=-300	;夕陽 私服 誤魔化し＠「あはは…」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎とぼけて
@Talk name=夕陽 voice=YUH001444
「啊，嗯。怎麽說呢？小奏應該也不知道的吧～？」
@Hitret id=9422

@char file=CC01X013M x=-400	;夕陽 私服 誤魔化し＠「あはは…」
@char file=CD01Y009M x=0	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001166
「是、是的。我也是……」
@Hitret id=9423

@clearChar id=ゆあ
@enter file=CF01X004M x=400 right=100	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH001242
「你們也真是有毅力啊……」
@Hitret id=9424

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001243
「話說，別在店門口討論這個啊～」
@Hitret id=9425

@clearChar id=夕陽
@clearChar id=かなで
@char file=CH01X008M x=-300	;響 私服 驚き＠感心
@char file=CF01X002M x=300	;香穂 私服 微笑み＠余裕

@Talk name=響 voice=HBK001146
「說起來，剛才智希你好像稱呼藤村為『奈月』了？」
@Hitret id=9426

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001244
「啊，對！說了說了！」
@Hitret id=9427

@autoPosition

@Talk name=智希
「這種事情怎麼樣都行啦。別為這種事浪費時間
　啦，趕快出發吧。」
@Hitret id=9428

@Talk name=智希
「綾瀨學姐還在車站等著呢。」
@Hitret id=9429

@char file=CC01Y008M	;夕陽 私服 驚き＠「きゃっ！」*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001445
「啊，確實。再不走就要遲到啦！」
@Hitret id=9430

@clearChar id=-1
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001281
「那麼大家，整裝出發咯～！！」
@Hitret id=9431

@face file=CF01X012	;香穂 私服 泣き＠感動

@Talk name=香穂 voice=KAH001245
「啊～這台詞本來我也想說的來著！」
@Hitret id=9432

;★暗転
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
;★〔　背景　〕住宅街（昼）
@cg file=BG015a			;住宅街 昼
@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=夕陽 voice=YUH001446
「誒，是小奈月這麼說的啊。」
@Hitret id=9433

@Talk name=智希
「雖然現在才察覺到有點晚，我覺得加上尊稱是對他人
　的禮貌。」
@Hitret id=9434

@Talk name=智希
「……所以到現在也不習慣直呼其名。」
@Hitret id=9435

@clearChar id=-1

@Talk name=心の声
繼續剛才的話題……於是，我向大家說明了為什麼會
改變對奈月的稱呼。
@Hitret id=9436

@Talk name=心の声
一般來說，都會注意到深夜去女孩子房間里去玩這
事，但是大家很熟了，所以對這點沒怎麼留意。

@Hitret id=9437

@Talk name=心の声
不過，只有奏一個人的時候去玩的話，估計會被榎
本她們批判吧。
@Hitret id=9438

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH001246
「我滿以為，他們兩人一定是那種關係了呢。」
@Hitret id=9439

@char file=CA01Y011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001282
「原來如此，這種選擇也是可以有的呢～」
@Hitret id=9440

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;⊥下記メスはカットです。

;⊥ＣＳ版チェック項目ここから--------------------------------------
;
;@char file=CH01X002M	;響 私服 微笑み＠苦笑
;
;@Talk name=響 voice=HBK001147
;「不，沒有那種可能。」
;@Hitret id=9441
;
;@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
;
;@Talk name=ゆあ/由婭 voice=YUA001283
;「是這樣嗎？」
;@Hitret id=9442
;
;@char file=CH01X014M	;響 私服 呆れ
;
;@Talk name=響 voice=HBK001148
;「因為他們都是性冷淡。即便你有神力也沒辦法吧。」
;@Hitret id=9443
;
;@char file=CA01Y011M	;ゆあ 私服 真剣*
;@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=ゆあ/由婭 voice=YUA001284
;「猩愣蛋……一定是個很可怕的東西……」
;@Hitret id=9444

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@clearChar id=-1
@enter file=CF01X001L right=100	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH001247
「那麼，長峰君！以後你也直接叫我「香穗」吧？」
@Hitret id=9445

@Talk name=智希
「為什麼？」
@Hitret id=9446

@char file=CF01X013L	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001248
「因為我和你認識的時間比起小奈月也沒差多少
　吧，都到這時候了，你就別那麼見外了吧。」
@Hitret id=9447

@autoPosition

@Talk name=智希
「又沒對你用敬稱，沒有見外啊。」
@Hitret id=9448

@char file=CC01Y001M	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH001447
「那麼說的話，香穗才比較見外吧。」
@Hitret id=9449

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響 voice=HBK001149
「叫我都是直呼其名，智希卻加上了個「君」字。」
@Hitret id=9450

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001249
「因為～對別人老公直接叫名字不太好吧？」
@Hitret id=9451

@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001448
「誰，誰是老公啊！？」
@Hitret id=9452

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH001250
「就是對剛才那話有反應的人在意的“偽娘”啊！」
@Hitret id=9453

@char file=CC01Y004M	;夕陽 私服 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001449
「啊嗚……」
@Hitret id=9454

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK001150
「榎本，你總在奇怪的地方講規矩。」
@Hitret id=9455

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎「智希」は乙女チックに
@Talk name=香穂 voice=KAH001251
「如果長峰君覺得沒事，那我也直接叫名字啦？
　我就叫……『智希』♪。」
@Hitret id=9456

@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎複雑
@Talk name=夕陽 voice=YUH001450
「啊…………」
@Hitret id=9457

@char file=CF01X003L	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001252
「怎麼樣，可以不？說不定很快就會習慣
　呢。快快～試著說下？」
@Hitret id=9458

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん
@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=夕陽＆響 voice=YUH001451/HBK001151
「香穂。」
「香穂。」
@Hitret id=9459

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

@Talk name=香穂 voice=KAH001253
「不是讓你們叫！」
@Hitret id=9460

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK001152
「我叫也不行啊……」
@Hitret id=9461

@clearChar id=夕陽
@char file=CF01X013M	;香穂 私服 不満

@Talk name=香穂 voice=KAH001254
「広崎不是也叫小奈月「藤村」嗎。但是長
　峰同學卻除了我以外都直接叫名字的啊？」
@Hitret id=9462

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響 voice=HBK001153
「夕陽，奏，奈月，由婭……還有美鈴姐。
　噢，說起來還真是！」
@Hitret id=9463

@Talk name=智希
「對美鈴姐是因為我不知道她的姓啊。」
@Hitret id=9464

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001285
「由婭從一出生就叫做由婭。一定是因為
　由婭是神，所以比較特別吧，誒嘿嘿～」
@Hitret id=9465

@char file=CF01X008M	;香穂 私服 怒り

@Talk name=香穂 voice=KAH001255
「不管怎麼說，大家都直接叫名字了，沒
　什麼好猶豫的啦！」
@Hitret id=9466

@Talk name=智希
「會被其他的傢伙誤會的。比如說榎本。」
@Hitret id=9467

@clearChar id=-1

@Talk name=心の声
如果在同學們面前直呼其名的話，一定會有傢伙跟著起哄。
@Hitret id=9468

@Talk name=心の声
雖說對於那樣的傢伙直接無視就好，但是也會很麻煩。
@Hitret id=9469

@char file=CF01X013L	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=5

@Talk name=香穂 voice=KAH001256
「也直接叫我的名字嘛！不要把我排擠在
　外啊！！不許差別對待！！」
@Hitret id=9470

@char file=CF01X008L	;香穂 私服 怒り*
@update time=0
@movecamera pos=0,0,48 time=250

@Talk name=智希
「呀，別靠過來，臉太近了太近了！」
@Hitret id=9471

@cg file=BG015a			;住宅街 昼
@char file=CC01Y013M	;夕陽 私服 拗ね＠「えー」

@Talk name=夕陽 voice=YUH001452
「稱呼這種事怎麼樣都可以吧。」
@Hitret id=9472

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH001257
「噢噢，那麼夕陽同學，就算長峰君叫
　你深菜川也無所謂啊。」
@Hitret id=9473

@char file=CC01Z004M	;夕陽 私服 照れ＠俯き
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001453
「我沒關係呀，他以前一直都叫我名字的。」
@Hitret id=9474

@char file=CC01Z004M x=-400	;夕陽 私服 照れ＠俯き
@char file=CH01X004M x=0	;響 私服 微笑み＠企み
@char file=CF01X003M x=400	;香穂 私服 微笑み＠企み

@Talk name=響 voice=HBK001154
「如果讓大家都覺得你們關係疏遠了，反倒可能會
　有更多的人為了夕陽到店裡來，增加收入呢。」
@Hitret id=9475

@char file=CC01Z004M x=-525	;夕陽 私服 照れ＠俯き
@char file=CH01X004M x=-175	;響 私服 微笑み＠企み
@char file=CA01X003M x=175	;ゆあ 私服 喜び
@char file=CF01X003M x=525	;香穂 私服 微笑み＠企み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001286
「店裡都坐滿的話，店長一定會高興的。」
@Hitret id=9476

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001258
「咦，說不定還真是個好主意？」
@Hitret id=9477

@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

;◎超否定
@Talk name=夕陽 voice=YUH001454
「不，才不要那樣！絕對不要！」
@Hitret id=9478

@char file=CH01X008M	;響 私服 驚き＠感心*
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA001287
「嗚喵～！」
@Hitret id=9479

@char file=CF01X009M	;香穂 私服 驚き*

@Talk name=香穂 voice=KAH001259
「夕，夕陽？」
@Hitret id=9480

@char file=CC01X005M	;夕陽 私服 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001455
「啊……嗯。所以說，那個……只是那樣的客人多起
　來的話，對店的形象也不好……」
@Hitret id=9481

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK001155
「實話說，事到如今他們早就放棄了，還給他們什
　麼希望啊……」
@Hitret id=9482

@char file=CC01X008M	;夕陽 私服 悲しみ＠困惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001456
「就、就是。對於戀愛什麼的我不是很清楚……那
　種事情，實在太難為我了……」
@Hitret id=9483

@clearChar id=ゆあ
@clearChar id=夕陽
@clearChar id=響
@char file=CF01X003L x=0	;香穂 私服 微笑み＠企み
@focus id=香穂

;★フォント小
;◎小声で
@Talk name=香穂 voice=KAH001260
$f:21;（哎喲哎喲，沒想到說到這居然認真起來了……原
　來如此，這裡還可以大做文章……）$fd;
@Hitret id=9484

@cg file=BG015a			;住宅街 昼
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001288
「如果是關於戀愛的事，不管什麼都請來問由婭！由
　婭可是讀了很多戀愛小說的呢。」
@Hitret id=9485

@Talk name=智希
「這種話，只有實際經驗豐富的人才有資格說。」
@Hitret id=9486

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001289
「不，因为筆比事實更強！
　放心好了，請都交給由婭吧！」
@Hitret id=9487

@Talk name=智希
「別亂改名人名言。」
@Hitret id=9488

@Talk name=心の声
要說的話，原句應該是『筆比劍更強』吧。

@Hitret id=9489

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA001290
「……誒？」
@Hitret id=9490

@clearChar id=ゆあ
@char file=CC01Y013M	;夕陽 私服 拗ね＠「えー」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001457
「話說，為什麼話題轉到我身上來了啊！」
@Hitret id=9491

@char file=CC01Z012M	;夕陽 私服 拗ね＠「ふん」

@Talk name=夕陽 voice=YUH001458
「真是的，都怪香穗說了多餘的話……」
@Hitret id=9492

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH001261
「不管你們了。反正我就直接叫名字了。這樣
　可以吧，長峰君？」
@Hitret id=9493

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001262
「對了，從現在應該直接叫『智希』了！」
@Hitret id=9494

@char file=CC01X011M	;夕陽 私服 焦り＠「うっ…」*

@Talk name=智希
「哈……」
@Hitret id=9495

@Talk name=心の声
看來，不管我同不同意，她都不會打算改口了。
@Hitret id=9496

@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆*

@Talk name=心の声
確實榎本說得有幾分道理，一直爭論怎麼稱呼的話也不
會有結果。
@Hitret id=9497

@Talk name=心の声
而且，也沒必要拒絕這樣的稱呼。
@Hitret id=9498

@clearChar id=-1

@Talk name=智希
「也是，就隨你喜歡吧──」
@Hitret id=9499

@enter file=CC01X009L	;夕陽 私服 怒り＠「こらっ！」

@Talk name=夕陽 voice=YUH001459
「等，等一下！智希你在說什麼呢！」
@Hitret id=9500

@Talk name=心の声
我話還沒說完，夕陽就打斷了我。
@Hitret id=9501

@autoPosition

@Talk name=智希
「就一個稱呼而已，沒必要一直爭論下去了吧。」
@Hitret id=9502

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH001263
「就是呀，明明某人剛才還說了『稱呼這種事怎麼樣都
　可以吧』。」
@Hitret id=9503

@char file=CC01Z004L	;夕陽 私服 照れ＠俯き
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001460
「所、所以說……我的意思是……與其引起不必要的誤會，還
　不就用以往的稱呼……」
@Hitret id=9504

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH001264
「別人怎麼想就隨他去吧，夕陽才是，從來都沒在意過別
　人的眼光吧？」
@Hitret id=9505

@char file=CC01Z006L	;夕陽 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH001461
「……這，這個……」
@Hitret id=9506

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH001265
「我又沒有打算找男朋友，反正長峰君也是無牽無掛，
　所以說，即便被誤會也沒什麼關係咯～」
@Hitret id=9507

@face file=CH01X002	;響 私服 微笑み＠苦笑

;◎小声で
@Talk name=響 voice=HBK001156
$f:21;（這是想把她逼到絕路啊～……）$fd;
@Hitret id=9508

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001266
「啊，不過如果夕陽感到困擾的話，那就算了……」
@Hitret id=9509

@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂 voice=KAH001267
「……怎麼樣？」
@Hitret id=9510

@char file=CC01Z004L	;夕陽 私服 照れ＠俯き
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001462
「……我，我……」
@Hitret id=9511

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH001268
「快說快說，怎麼樣？」
@Hitret id=9512

@clearChar id=香穂
@char file=CC01Z006L	;夕陽 私服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001463
「唔唔」
@Hitret id=9513

@face file=CF01X001	;香穂 私服 微笑み

;★この辺フォント小
;◎小声で
@Talk name=香穂 voice=KAH001269
$f:21;（夕陽，加油呀！乾脆就一鼓作氣告白了吧！）$fd;
@Hitret id=9514

@char file=CC01Z004L	;夕陽 私服 照れ＠俯き*
@face file=CH01X014	;響 私服 呆れ

;◎小声で
@Talk name=響 voice=HBK001157
$f:21;（那也太勉強了吧。）$fd;
@Hitret id=9515

@face file=CF01X009	;香穂 私服 驚き

;◎小声で
@Talk name=香穂 voice=KAH001270
$f:21;（有什麼嘛？　只要喊聲『不許搶走我的智希！』
不就可以了嘛。）$fd;
@Hitret id=9516

@char file=CC01X006L	;夕陽 私服 照れ＠赤面*
@face file=CH01X006	;響 私服 悲しみ＠落胆

;◎小声で
@Talk name=響 voice=HBK001158
$f:21;（夕陽要是能有這個勇氣，我們也就不用這麼
辛苦了……）$fd;
@Hitret id=9517

@char file=CC01Z004M	;夕陽 私服 照れ＠俯き
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=夕陽 voice=YUH001464
「這個，這個，這這個，這——個……」
@Hitret id=9518

@char file=CC01X002M	;夕陽 私服 微笑み＠余裕
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=夕陽 voice=YUH001465
「……對了！如果香，香穗喜歡智希的話，我覺得那麼叫
　也沒什麼不可以！」
@Hitret id=9519

@char file=CF01X014M	;香穂 私服 呆れ

@Talk name=香穂 voice=KAH001271
「嗯——哼……真的這樣就可以嗎？」
@Hitret id=9520

@char file=CC01X008M	;夕陽 私服 悲しみ＠困惑
@action id=夕陽 action=ActionAdvBow height=20 cycle=250 count=1

@Talk name=夕陽 voice=YUH001466
「抱歉，我重新考慮。」
@Hitret id=9521

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001272
「嗯，請清晰、簡短地回答。」
@Hitret id=9522

@clearChar id=-1
@enter file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA001291
「究竟，是怎麼回事？」
@Hitret id=9523

@Talk name=智希
「誰知道……」
@Hitret id=9524

@Talk name=心の声
也許對於夕陽來說，不想讓任何會成為流言的苗頭髮生吧。
@Hitret id=9525

@Talk name=心の声
但是，如果榎本真的非常在意稱呼的話，我想直接叫我名字
也可以的。
@Hitret id=9526

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
;★〔　背景　〕住宅街（昼）
@cg file=BG015a			;住宅街 昼
@char file=CD01Z001M	;かなで 私服 微笑み
@char file=CG01X011M	;奈月 私服 真剣
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=奈月 voice=NTK001201
「奏，不能和他們客氣。」
@Hitret id=9527

@char file=CD01Z012M	;かなで 私服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND001167
「……？什麼意思啊？」
@Hitret id=9528

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月 voice=NTK001202
「奏，別只顧著和我說話，去智學長那裡去吧？」
@Hitret id=9529

@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001168
「算了，我就在這兒。」
@Hitret id=9530

@char file=CG01X012M	;奈月 私服 真剣＠考え中*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK001203
「不行，戰爭已經開始了。」
@Hitret id=9531

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001169
「是嗎，小奈月也沒察覺到啊。」
@Hitret id=9532

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK001204
「……什麼？」
@Hitret id=9533

@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND001170
「這裡……和大家稍微保持點距離的這個地方，
　是我的特等席哦。」
@Hitret id=9534

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001205
「特等席？」
@Hitret id=9535

@char file=CD01Z015M	;かなで 私服 安堵
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/奏 voice=KND001171
「是啊，從小時候開始……就只屬於我一個人的特別地方。」
@Hitret id=9536

@char file=CD01Z003M	;かなで 私服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND001172
「其實我呀，也是個特別壞的傢伙。也許說是卑鄙的
　傢伙才對？」
@Hitret id=9537

@char file=CG01X011M	;奈月 私服 真剣*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK001206
「才不是，奏是好孩子。」
@Hitret id=9538

@char file=CD01Z011M	;かなで 私服 真剣
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001173
「不，只是大家不知道。實際上連我自己都很討厭自己……」
@Hitret id=9539

@char file=CD01Y003M	;かなで 私服 悲しみ＠困惑

@Talk name=かなで/奏 voice=KND001174
「一直以來都是，依賴著，利用著獨佔著這份溫柔。
　我只是一味的在等待……」
@Hitret id=9540

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK001207
「奏……」
@Hitret id=9541

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑

;◎乾いた笑い
@Talk name=かなで/奏 voice=KND001175
「啊哈哈，抱歉。在這種時候說這些奇怪的話。」
@Hitret id=9542

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

;◎溜め息を
@Talk name=奈月 voice=NTK001208
「…………」
@Hitret id=9543

;★視点戻す
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame
;★〔　背景　〕住宅街（昼）
@cg file=BG015a			;住宅街 昼
@char file=CD01Z001M	;かなで 私服 微笑み
@char file=CG01X011M	;奈月 私服 真剣
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=智希
「奏，我是不是走得太快了？」
@Hitret id=9544

@char file=CD01X012M	;かなで 私服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND001176
「啊，學長……」
@Hitret id=9545

@Talk name=智希
「抱歉，我都沒注意到，我慢點走。」
@Hitret id=9546

@char file=CD01X008M	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001177
「啊，好的……對不起……」
@Hitret id=9547

@clearChar id=奈月
@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし

;★フォント小
;◎小声で。智希の優しさに甘えている謝罪
@Talk name=かなで/奏 voice=KND001178
$f:21;（對不起……總是讓你對我那麼溫柔……）$fd;
@Hitret id=9548

@Talk name=心の声
奏為人矜持，又拘謹多慮，而且比我們都小，從以前開始就
總是很難融入我們，等回過神來她就已然孤獨一人了。

@Hitret id=9549

@Talk name=心の声
「所以我代替他哥哥，盡量讓自己走在她的旁邊。」
@Hitret id=9550

@Talk name=心の声
「實際上，我更想讓自己自然而然地做到這點，但是總是
　找不到合適的理由。」
@Hitret id=9551

@Talk name=心の声
因此，奏一定會覺得讓我操心了吧。
@Hitret id=9552

@Talk name=智希
「果然，奏在旁邊就是覺得安心。」
@Hitret id=9553

@char file=CD01Z012M	;かなで 私服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND001179
「誒？」
@Hitret id=9554

@Talk name=智希
「你想嘛，不論是在店裡還是學校，大家都會自然而然地
　呆在相對固定的位置吧？」
@Hitret id=9555

@Talk name=智希
「雖然在不同地方位置會有點小變動，但是在我旁邊的
　總是奏呀。」
@Hitret id=9556

@char file=CD01Z007M	;かなで 私服 照れ＠恍惚

@Talk name=かなで/奏 voice=KND001180
「要這麼說，夕陽姐姐在學長旁邊的時候才很更多……」
@Hitret id=9557

@Talk name=智希
「確實走在我另一邊的是夕陽，但是連這種走在外面的時候
　也都走在我旁邊的，只有奏吧？」
@Hitret id=9558

@char file=CD01Z008M	;かなで 私服 照れ＠視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001181
「……嗯。」
@Hitret id=9559

@char file=CG01X001M	;奈月 私服 無表情*
@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND001182
「但是我，已經不是一個人了噢？」
@Hitret id=9560

@Talk name=智希
「是呢……奏的另一邊是奈月的指定席位呢。
　但是，是我也是可以的吧？」
@Hitret id=9561

@char file=CD01Z002M	;かなで 私服 喜び

@Talk name=かなで/奏 voice=KND001183
「學長……」
@Hitret id=9562

@char file=CG01X004M	;奈月 私服 微笑み

@Talk name=奈月 voice=NTK001209
「智學長說得對。三個人的時候会更開心……」
@Hitret id=9563

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎小さく
@Talk name=かなで/奏 voice=KND001184
「嗯……是啊。」
@Hitret id=9564

@Talk name=心の声
伴隨著幾乎小到聽不到的聲音，奏微微地點了下頭。
@Hitret id=9565

@Talk name=心の声
不管是出於什麼理由，真希望無論何時何地，奏的身旁
總會有人陪伴，只要不讓奏感覺到孤單寂寞就好。
@Hitret id=9566

@clearChar id=-1
@enter file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA001292
「那，那個智希……請讓由婭也加入進來嘛～」
@Hitret id=9567

@Talk name=智希
「怎麼啦，由婭？跟不上夕陽她們的話題了嗎？」
@Hitret id=9568

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA001293
「是啊，大家說的話都好難懂……
　比如“喜歡”也分好多好多種類什麼的……」
@Hitret id=9569

@autoPosition

@Talk name=智希
「由婭不是戀愛達人麼？」
@Hitret id=9570

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001294
「但是由婭不擅長猜謎啊～！」
@Hitret id=9571

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CG01X001M x=-300	;奈月 私服 無表情
@char file=CA01Y006M x=300	;ゆあ 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK001210
「“獨自為激情的愛扭動，然後從臉上冒起蒸汽
　的東西”是指什麼？」
@Hitret id=9572

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=智希
「突然就玩起猜謎了嗎？」
@Hitret id=9573

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK001211
「是呀。」
@Hitret id=9574

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA001295
「好難呀……是什麼呢？」
@Hitret id=9575

;@char file=CG01Y002M	;奈月 私服 無表情＠目閉じ

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=奈月 voice=NTK100038
「提示。只是在有插座的位置才能扭動。」
@Hitret id=9576

;@autoPosition

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「扭動是指……」
@Hitret id=9577

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/由婭 voice=YUA100055
「插，插座嗎……世界上真是有各種各樣
　擁有不同興趣的人啊……」
@Hitret id=9578

;@char file=CG01X012M ;奈月 私服 真剣＠考え中*
;
;@Talk name=奈月 voice=NTK001212
;「提示。最喜歡下流的東西。」
;@Hitret id=9579
;
;@autoPosition
;@char file=CA01X012M	;ゆあ 私服 驚き＠感心*
;@action id=カメラ action=ActionShock width=50 height=50 cycle=200
;@font face=39
;
;@Talk name=智希
;「喂！」
;@Hitret id=9580
;
;@char file=CG01X006M	;奈月 私服 微笑み＠照れ*
;@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1
;
;@Talk name=奈月 voice=NTK001213
;「而且還是一個人的時候。」
;@Hitret id=9581
;
;@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
;@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5
;
;@Talk name=ゆあ/由婭 voice=YUA001296
;「那、那個，由婭不太擅長那方面的戀愛話題……」
;@Hitret id=9582

@clearChar id=ゆあ
@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001185
「哎呀，小奈月你呀……」
@Hitret id=9583

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001214
「普通的東西，一點也不下流。」
@Hitret id=9584

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「提示就已經足夠危險了。」
@Hitret id=9585

;@Talk name=智希
;「提示就已經足夠下流了。」
;@Hitret id=9586

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@clearChar id=-1

@Talk name=智希
「啊～對了。要吃土豆棒嗎？海鮮味的。」
@Hitret id=9587

@char file=CD01Y015M	;かなで 私服 驚き

@Talk name=かなで/奏 voice=KND001186
「現在就吃零食嗎？」
@Hitret id=9588

@Talk name=智希
「要現在再不吃，回去的時候還得背回去。稍等一下。」
@Hitret id=9589

@PlaySe file=SE095		;ズボンのジッパー音
@clearChar id=-1

@Talk name=心の声
打開大包，在擠滿零食堆的裡面翻來翻去。
@Hitret id=9590

@PlaySe file=SE084		;包装紙を開ける音

@Talk name=智希
「我記得，應該是放在邊上的啊……啊真是的，榎本那
　傢伙買太多了啦。」
@Hitret id=9591

@Talk name=心の声
可能是因為零食分別放在好幾個塑料袋里，想要的零食
怎麼也找不到。
@Hitret id=9592

@Talk name=心の声
包讓男生來拿也是沒辦法的事，不過這包裡這麼多零食是
要鬧哪樣啊。
@Hitret id=9593

@stopSe fade=1000
@char file=CG01X011M	;奈月 私服 真剣*
@char file=CD01Z003M	;かなで 私服 悲しみ＠落胆

;★フォント小
;◎小声で
@Talk name=かなで/奏 voice=KND001187
$f:21;（你看？　我就說一個讓人非常討厭的人吧？）$fd;
@Hitret id=9594

@char file=CD01Z014M	;かなで 私服 呆れ
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

;★フォント小
;◎小声で
@Talk name=かなで/奏 voice=KND001188
$f:21;（我只是單方面享受著學長的溫柔。）$fd;
@Hitret id=9595

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;★フォント小
;◎小声で
@Talk name=奈月 voice=NTK001215
$f:21;（不是那樣的，這是奏的特權……）$fd;
@Hitret id=9596

@char file=CD01Z008M	;かなで 私服 照れ＠視線こっち

;★フォント小
;◎小声で。
@Talk name=かなで/奏 voice=KND001189
$f:21;（是這樣嗎……）$fd;
@Hitret id=9597

@char file=CD01Z015M	;かなで 私服 安堵
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;★フォント小
;◎小声で。
@Talk name=かなで/奏 voice=KND001190
$f:21;（但是，年紀更小，這話只是放縱自己的藉口……
　真的好想改變，自己的性格……）$fd;
@Hitret id=9598

;⊥ＣＳ版チェック項目ここから--------------------------------------

@clearChar id=-1
@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001297
「說、說起來，奈月同學……謎語的答案是什麼啊……」
@Hitret id=9599

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001216
「由婭，想知道麼？」
@Hitret id=9600

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA001298
「啊、不！由婭絕對沒有什麼奇怪的想法，只是為
　了在戀愛方面，以後能有個參考……」
@Hitret id=9601

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK001217
「答案很簡單， IH電飯鍋……」
@Hitret id=9602

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA001299
「什麼？」
@Hitret id=9603

@Talk name=智希
「原來如此啊……」
@Hitret id=9604

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
用Ｉ（愛）和電弄在一起，然後冒起蒸汽……。
@Hitret id=9605

;@Talk name=心の声
;用Ｉ（愛）和H，然後冒起蒸汽……
;@Hitret id=9606

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑

@Talk name=かなで/奏 voice=KND001191
「啊、啊哈哈……」
@Hitret id=9607

@char file=CG01X012M	;奈月 私服 真剣＠考え中

;∴「おかま」まで言わなくても大丈夫かな…
@Talk name=奈月 voice=NTK001218
「它將那純白的心溫暖，事實上……」
@Hitret id=9608

@Talk name=智希
「夠啦。我知道了別再說了。」
@Hitret id=9609

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK001219
「是嗎。可惜……」
@Hitret id=9610

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001300
「由婭從一開始就聽得一頭霧水。」
@Hitret id=9611

;★暗転
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM04				;「日常４・窓辺から見える風景」
;★〔　背景　〕中境駅（昼）
@cg file=BG017a01 pos=0,0,-128	;中境駅 駅前 昼
@char file=CB01Z001M			;紗雪 私服 無表情
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
提前5分鐘就到了約定地點，但是學姐已經在檢票口前
等我們了。
@Hitret id=9612

@face file=CA01Y001	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001301
「智希智希！在那兒，是紗雪同學！」
@Hitret id=9613

@Talk name=智希
「啊啊，我看到啦。」
@Hitret id=9614

@face file=CA01Z003	;ゆあ 私服 微笑み＠目閉じ

@Talk name=ゆあ/由婭 voice=YUA001302
「紗雪同～學～！！」
@Hitret id=9615

@PlaySe file=SE104		;走り寄ってくる音（地面）
@cg file=BG017a01		;中境駅 駅前 昼

@Talk name=心の声
「由婭屁顛屁顛地跑了過去，撲到了學姐的懷裡。」
@Hitret id=9616

@stopSe fade=0
@PlaySe file=SE091						;抱きしめる音
@char file=CB01Z011M x=0				;紗雪 私服  驚き＠「え…？」
@enter file=CA01X009M x=250 right=100 	;ゆあ 私服 照れ＠「えへへ」*
@action id=紗雪 action=ActionAdvWave width=10 height=0 cycle=250 count=2

@Talk name=紗雪 voice=SYK001130
「噢……」
@Hitret id=9617

@char file=CB01Z004M	;紗雪 私服 照れ
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK001131
「小由婭，早上好！」
@Hitret id=9618

@char file=CA01Z004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001303
「誒嘿嘿，早上好～」
@Hitret id=9619

@Talk name=智希
「學姐，讓你久等了。」
@Hitret id=9620

@clearChar id=ゆあ
@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK001132
「不，我也是剛到，準備起來比預想的多花了好多時間
……」
@Hitret id=9621

@enter file=CC01X001M x=-300	;夕陽 私服 微笑み
@char file=CB01X002M x=300		;紗雪 私服 微笑み*

@Talk name=夕陽 voice=YUH001467
「綾瀨學姐，這次也算是考試結束后的慶祝會，請盡情
　享受吧。」
@Hitret id=9622

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK001133
「啊，好的。謝謝你們的邀請。」
@Hitret id=9623

@autoPosition

@Talk name=智希
「沒給學姐添麻煩吧？」
@Hitret id=9624

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK001134
「沒有，我也沒什麼別的事啊。」
@Hitret id=9625

@clearChar id=夕陽
@char file=CB01X002L	;紗雪 私服 微笑み*
@focus id=紗雪

@Talk name=心の声
昨天在電話里聽到學姐答應下來，我甚至都懷疑是自己
聽錯了。
@Hitret id=9626

@Talk name=心の声
雖說我利用了由婭，可我沒想到她真的會來。
@Hitret id=9627

@Talk name=心の声
莫非是之前我說了作為上次打工的報酬……所以她
不好意思拒絕了？
@Hitret id=9628

@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CA01Y001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA001304
「紗雪同學，已經把泳衣給穿上了嗎？」
@Hitret id=9629

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK001135
「誒……泳衣嗎？」
@Hitret id=9630

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001305
「是呀！據香穗同學說……」
@Hitret id=9631

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA001306
「啊，但是，這衣服從外面──」

@Hitwait id=9632

;★Ｓｅ　コミカルに殴る音


@PlaySe file=SE073		;打撃音（ツッコミ）

@clearChar id=紗雪

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜

@update time=0

@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1


@Talk name=ゆあ/由婭 voice=YUA001307
「啊！　幹、幹什麼啊！」
@Hitret id=9633

@Talk name=智希
「由婭你就按你想說的說，榎本說的那些亂七八糟的
　東西你別當真。」
@Hitret id=9634

@clearChar id=-1
@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001273
「長峰君真過分～！明明難得人家想獻上一次殺必死
　滿點的愉快旅行的說！」
@Hitret id=9635

@Talk name=智希
「那是哪門子殺必死啦。又不是專門為了看泳裝才去
　游泳池的……別弄錯目的了。」
@Hitret id=9636

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=香穂 voice=KAH001274
「哈？哈？哈啊～～～？對於你來說，我們這群萌妹
　穿上泳裝的樣子，不是對你們最大的獎勵麼！」
@Hitret id=9637

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK001159
「可是，對方可是智希啊……」
@Hitret id=9638

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
;@Ruby mess=ＡＡＡ read=トリプルエー

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎『とりぷるえー』
@Talk name=香穂 voice=KAH100082
「唔……你，你個ＡＡＡ罩！」
@Hitret id=9639

;@Talk name=香穂 voice=KAH001275
;「唔……你，你個性冷淡！」
;@Hitret id=9640

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
即使是穿著泳裝，也讓人感覺是穿的男士泳衣麼。
@Hitret id=9641

@Talk name=智希
「又來了啊，又是這個套路。」
@Hitret id=9642

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH001276
「所以說，就當是客套話，偶爾配合下我們的套路啊！」
@Hitret id=9643

@Talk name=智希
「比起這個，還是趕快去買車票吧。別浪費時間了。」
@Hitret id=9644

@clearChar id=-1

@Talk name=心の声
要說這種鄉下地方在周末的發車班次的話，
頂多每隔15分鐘才能來一班車，要是錯過了一班的話，
又得浪費好多時間。
@Hitret id=9645

@char file=CC01Y001M	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH001468
「啊，那樣的話我就幫大家都買了吧。反正爸爸把錢
　都給我啦。」
@Hitret id=9646

@char file=CB01X001M	;紗雪 私服 無表情

@Talk name=紗雪 voice=SYK001136
「那個……車票的話，我已經買好了。」
@Hitret id=9647

@Talk name=智希
「誒？大家的都買了嗎？」
@Hitret id=9648

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK001137
「是啊，因為正好有點空閑時間就先買了……
　下一輛電車好像是10點整出發。」
@Hitret id=9649

@Talk name=智希
「現在去站台的話剛剛好呢。真是幫大忙了。」
@Hitret id=9650

@char file=CC01X001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH001469
「是呀，要是只有趕下一班的話，還得等好久。學姐，謝謝你。」
@Hitret id=9651

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK001138
「不，不。因為我想如果是長峰同學的話，應該會
　在約好的時間前到。所以就……」
@Hitret id=9652

@char file=CC01X001M x=-400	;夕陽 私服 微笑み*
@char file=CH01X001M x=0	;響 私服 微笑み*
@char file=CB01Y005M x=400	;紗雪 私服 照れ＠微笑み*

@Talk name=響 voice=HBK001160
「不愧是智希的上司，真了解他。」
@Hitret id=9653

@char file=CB01Z003M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK001139
「因為長峰同學在委員會工作時，也是幾乎不遲到的。」
@Hitret id=9654

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆*

;◎複雑
@Talk name=夕陽 voice=YUH001470
「…………」
@Hitret id=9655

@clearChar id=紗雪
@clearChar id=夕陽

@Talk name=心の声
說時遲那時快，榎本揮舞著的包，
直接飛到了響的後腦勺上。
@Hitret id=9656

@PlaySe file=SE071		;打撃音
@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@update time=0
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=響 voice=HBK001161
「啊呀！！」
@Hitret id=9657

@char file=CH01X007M	;響 私服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK001162
「喂，干什麼啊你，榎本！」
@Hitret id=9658

@autoPosition

@Talk name=心の声
包里主要都裝的是替換的衣服，所以估計沒什麼殺傷力。
@Hitret id=9659

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001277
「別說廢話，你個白癡！」
@Hitret id=9660

@char file=CH01X010M	;響 私服 驚き＠「げっ！」

@Talk name=響 voice=HBK001163
「啊？我剛說了什麼了嗎？」
@Hitret id=9661

@char file=CF01X014M	;香穂 私服 呆れ*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001278
「用手拍拍你那少根筋的腦袋好好想想！真是的，一
　點都不像你。」
@Hitret id=9662

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK001164
「我的腦袋和你的也沒什麼差別吧。」
@Hitret id=9663

@clearChar id=-1
@enter file=CB01Y009L right=100	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK001140
「那，那麼，長峰同學，這個是來回的車票，大家每
　人發2張。」
@Hitret id=9664

@Talk name=心の声
學姐轉過頭，生硬地將一沓車票遞給我。
@Hitret id=9665

@Talk name=心の声
也許是學姐還沒有習慣這吵鬧的氣氛吧。
@Hitret id=9666

@Talk name=智希
「不好意思，車票錢我們等會再算……。」
@Hitret id=9667

@clearChar id=-1

@Talk name=智希
「……嗯？」
@Hitret id=9668

@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
這時，感覺身後被誰拽住了。不知道誰從背後抓住了
我的衣角。
@Hitret id=9669

@Talk name=智希
「怎麼啦？奏。」
@Hitret id=9670

@char file=CD01Y010L	;かなで 私服 照れ＠驚き
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001192
「……誒？啊啊，對，對不起！到底在什麼啊我……」
@Hitret id=9671

@Talk name=智希
「感覺身體不舒服嗎？」
@Hitret id=9672

@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001193
「沒有，什麼都沒有，對不起……」
@Hitret id=9673

@Talk name=智希
「那就好，如果有什麼事就握住我的手好嗎？拉衣服的話
　不太容易注意得到啊。」
@Hitret id=9674

@Talk name=心の声
而且就這麼被她拽著，萬一把奏帶到路上摔倒受傷就
糟糕了。
@Hitret id=9675

@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001194
「啊……好的，真的很抱歉……」
@Hitret id=9676

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK001165
「智希你別這麼慣著她。她又不是小孩子了，就算真
　的身體不舒服了，也能一個人回家吧。」
@Hitret id=9677

@char file=CD01Z010M	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001195
「就算哥哥不這麼說，我也……！」
@Hitret id=9678

@Talk name=智希
「響，你知道我不會丟下奏不管的吧？」
@Hitret id=9679

@Talk name=智希
「所以奏要緊緊跟在我旁邊噢。誰讓我這麼愛瞎操心
　呢。」
@Hitret id=9680

@char file=CD01Z007L	;かなで 私服 照れ＠恍惚
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/奏 voice=KND001196
「啊……可是……」
@Hitret id=9681

@clearChar id=響
@char file=CD01Z013L	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
不管奏臉上猶豫的表情，我滿不在乎地拉起了她的手。
@Hitret id=9682

@Talk name=智希
「嗯，這樣我就放心了。」
@Hitret id=9683

@Talk name=智希
「抱歉，讓你感到害羞。」
@Hitret id=9684

@char file=CD01Z008L	;かなで 私服 照れ＠視線こっち
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND001197
「我……一點也不介意……」
@Hitret id=9685

@clearChar id=かなで
@char file=CH01X012L	;響 私服 誤魔化し
@focus id=響

@Talk name=心の声
因為響一點都不坦率……簡而言之，就是想說『要是感覺不
舒服的話，就趕快回家睡覺休息』。
@Hitret id=9686

@clearChar id=響
@char file=CD01Z008L	;かなで 私服 照れ＠視線こっち
@focus id=かなで

@Talk name=心の声
我想奏她是明白響的意思的，我只不過是想從中
協調他們的關係。
@Hitret id=9687

@Talk name=心の声
如果奏是真的不舒服，我就找個地方陪她休息休息。
@Hitret id=9688

@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001220
「果然，奏才更喜歡瞎操心……。」
@Hitret id=9689

@char file=CD01Z014L	;かなで 私服 呆れ
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND001198
「什、什麼……意思？」
@Hitret id=9690

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK001221
「裝傻也沒用。我都懂。」
@Hitret id=9691

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001222
「剛才的那個也是，因為在意綾瀨學姐和他的關──」
@Hitret id=9692

@char file=CD01Z013L	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/奏 voice=KND001199
「──剛、剛才的那個，……才不是你想的那樣……」
@Hitret id=9693

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK001166
「哼，好傻……隨便你吧。」
@Hitret id=9694

@clearChar id=奈月
@clearChar id=かなで
@char file=CH01X014M	;響 私服 呆れ
@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH001279
「不過也挺好。那樣的話就不會被搭訕了吧～？」
@Hitret id=9695

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK001167
「那種傢伙，誰會想去和她搭訕啊。」
@Hitret id=9696

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH001280
「嘴上這麼說著，明明是個心裡整天都為妹妹瞎操心
　的哥哥吧～」
@Hitret id=9697

@char file=CH01X015M	;響 私服 疑惑

@Talk name=響 voice=HBK001168
「這樣的話夕陽怎麼辦……那傢伙在的話，就沒法讓
　他們兩個人獨處了吧。」
@Hitret id=9698

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001281
「反正那邊早就沒戲了。」
@Hitret id=9699

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH001282
「人這麼多……不過，反正夕陽也離不開他身邊吧。」
@Hitret id=9700

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK001169
「哼，你個叛徒……」
@Hitret id=9701

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001283
「虧你說得出口！
　都怪你剛才說了那些神經大條的話、讓夕陽──」
@Hitwait id=9702


@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん


@Talk name=夕陽 voice=YUH001471
「我怎麼了？」
@Hitret id=9703

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=150 count=5
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH001284
「呀──！」
@Hitret id=9704

@char file=CC01X014M	;夕陽 私服 拗ね

@Talk name=夕陽 voice=YUH001472
「你們不會又兩個人一起考慮著些什麼奇怪的事吧？」
@Hitret id=9705

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001285
「怎、怎麼會，那種事……只是在想著，真期待看到夕陽
　穿著泳衣迷倒眾生的樣子啊……」
@Hitret id=9706

@char file=CH01X014M	;響 私服 呆れ*
@char file=CC01X015M	;夕陽 私服 呆れ

@Talk name=夕陽 voice=YUH001473
「在店裡你不是已經讓我試過很多了嗎……」
@Hitret id=9707

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH001286
「那個時候，那不是……我也光顧著挑泳衣嘛……
　啊、啊哈哈哈……」
@Hitret id=9708

@char file=CC01X002M	;夕陽 私服 微笑み＠余裕

@Talk name=夕陽 voice=YUH001474
「好不容易出來玩一趟，可別像平時那樣又搞出
　什麼幺蛾子啊，可心累了。」
@Hitret id=9709

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001287
「討、討厭啦，我知道的啦～！！」
@Hitret id=9710

@Talk name=智希
「喂～差不多該走啦～」
@Hitret id=9711

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=香穂 voice=KAH001288
「來啦～！」
@Hitret id=9712

@stopBgm fade=3000
@char file=CC01X007M	;夕陽 私服 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001475
「到底有沒有明白啊……？」
@Hitret id=9713

;★時間経過
@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

;∴長すぎるんで分割します…

@change target=@11_02
