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
;Ω616行目付近、faceを一瞬で消すコマンドがほしぃ…
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
──數日後。
@Hitret id=36453

@hide
;★Ｓｅ　学校のチャイム
@PlaySe file=SE121_a			;学校のチャイム
;★〔　背景　〕風見坂学園・昇降口（昼）
@cg file=BG012a					;風見坂学園 昇降口 昼
@char file=CC02X015M order=601	;夕陽 制服 呆れ
@update transition=turn time=3000

;◎　疲れたため息
@Talk name=夕陽 voice=YUH031268
「唉……」
@Hitret id=36454

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」

@Talk name=心の声
體育課結束後，夕陽和香穗離開更衣室。
夕陽貌似很累地嘆了口氣。
@Hitret id=36455

@stopSe fade=3000
@char file=CF02X011M order=600	;香穂 制服 真剣

@Talk name=香穂 voice=KAH030210
「夕陽，沒事吧？」
@Hitret id=36456

@char file=CC02Y006M order=601	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031269
「嗯……只是，頭有點痛」
@Hitret id=36457

@char file=CF02X015M order=600	;香穂 制服 疑惑

;∞　見せてみ　でｏｋです
@Talk name=香穂 voice=KAH030211
「哪裡哪裡，讓我看看？」
@Hitret id=36458

@move id=香穂 mx=-300 cycle=300

@Talk name=心の声
香穗稍稍伸直了背，向夕陽頭頂探去。
@Hitret id=36459

@char file=CC02Z006M order=601	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　後半、少しだけ痛がる
@Talk name=夕陽 voice=YUH031270
「嗯……誒…………啊……」
@Hitret id=36460

@char file=CF02X001M order=600	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　楽しそうに
@Talk name=香穂 voice=KAH030212
「啊哈哈，腫了一點。呼ー呼ー」
@Hitret id=36461

@Talk name=心の声
香穗向腫起來的地方吹氣。
@Hitret id=36462

@char file=CC02Z009M order=601	;夕陽 制服 真剣＠考え中
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH031271
「啊……不要啊，好癢……唔……
　沒有很顯眼吧……」
@Hitret id=36463

@char file=CF02X002M order=600	;香穂 制服 微笑み＠余裕

;◎　楽しそうに
@Talk name=香穂 voice=KAH030213
「這個大小沒問題啦。啊，要不冰敷一下？
　我去保健室拿一點過來？」
@Hitret id=36464

@char file=CC02Y007M order=601	;夕陽 制服 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎　氷嚢＝ひょうのう　後半拗ねる感じで
@Talk name=夕陽 voice=YUH031272
「一直在腦袋上放一個冰袋嗎？不要，好丟臉阿……」
@Hitret id=36465

;@move id=香穂 mx=300 cycle=400 accel=2
@char file=CF02X013M order=600	;香穂 制服 不満

;◎　優しくたしなめるように
@Talk name=香穂 voice=KAH030214
「說到底會成為這樣，還是因為夕陽在發呆」
@Hitret id=36466

@char file=CF02X004M order=600	;香穂 制服 微笑み＠苦笑

;◎　優しくたしなめるように
@Talk name=香穂 voice=KAH030215
「我都說了『球飛過來了！！』，但是你完全沒有反應」
@Hitret id=36467

@char file=CC02Y004M order=601	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　ばつが悪そうに顔を背ける吐息
@Talk name=夕陽 voice=YUH031273
「唔……」
@Hitret id=36468

@char file=CF02X014M order=600	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030216
「又在，想東想西嗎？」
@Hitret id=36469

@char file=CC02Z004M order=601	;夕陽 制服 照れ＠俯き

;◎　落ち込み
@Talk name=夕陽 voice=YUH031274
「嗯……」
@Hitret id=36470

@char file=CF02X006M order=600	;香穂 制服 悲しみ＠落胆

@Talk name=香穂 voice=KAH030217
「真是的，人在心不在啊。但是，在體育課的時候發呆
　是很危險的喔，注意一點？」
@Hitret id=36471

@char file=CC02Z006M order=601	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031275
「唔，嗯……」
@Hitret id=36472

@char file=CF02X015M order=600	;香穂 制服 疑惑

@Talk name=香穂 voice=KAH030218
「盯…………」
@Hitret id=36473

@char file=CC02Y013M order=601	;夕陽 制服 拗ね＠「えー」

@Talk name=夕陽 voice=YUH031276
「什，什麼啊……」
@Hitret id=36474

@char file=CF02X007M order=600	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=20 cycle=1000 count=1

;◎　深いため息
@Talk name=香穂 voice=KAH030219
「唉唉唉…………」
@Hitret id=36475

@char file=CC02Z013M order=601	;夕陽 制服 呆れ

;◎　落ち込む吐息
@Talk name=夕陽 voice=YUH031277
「…………………」
@Hitret id=36476

@char file=CF02X011M order=600	;香穂 制服 真剣

@Talk name=香穂 voice=KAH030220
「喂夕陽，真的沒問題？」
@Hitret id=36477

@char file=CC02Z008M order=601	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH031278
「……指什麼？」
@Hitret id=36478

@char file=CF02X013M order=600	;香穂 制服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030221
「真是的……喂，電源插上了嗎？
　進入睡眠模式了嗎？」
@Hitret id=36479

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
夕陽打斷了在面前揮著手的香穗。
@Hitret id=36480

@char file=CC02X014M order=601	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH031279
「沒有進入……再說我也沒有那種模式……」
@Hitret id=36481

@char file=CF02X013M order=600	;香穂 制服 不満

@Talk name=香穂 voice=KAH030222
「在想長峰同學的事吧？」
@Hitret id=36482

@char file=CC02X005M order=601	;夕陽 制服 照れ＠困惑
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH031280
「………………」
@Hitret id=36483

@char file=CF02X004M order=600	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030223
「以前的夕陽也是這樣」
@Hitret id=36484

@char file=CC02Z004M order=601	;夕陽 制服 照れ＠俯き
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH031281
「嗯……應該沒有……我覺得……」
@Hitret id=36485

@char file=CF02X011M order=600	;香穂 制服 真剣

@Talk name=香穂 voice=KAH030224
「但是啊，這次都確定是兩情相悅，
　應該不用這麼煩惱吧？」

@Hitret id=36486

@char file=CF02X001M order=600	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH030225
「長峰同學非常珍惜夕陽，所以才想去做
　現在自己能力所及的事吧？」
@Hitret id=36487

@char file=CF02X015M order=600	;香穂 制服 疑惑

@Talk name=香穂 voice=KAH030226
「夕陽是他的女朋友，所以應該去相信他。
　要是太任性的話，小心真的會起反感喔？」
@Hitret id=36488

@char file=CC02Y004M order=601	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031282
「唔……也是……」
@Hitret id=36489

@Talk name=心の声
夕陽低下頭，嘟噥了一聲。
@Hitret id=36490

@char file=CF02X002M order=600	;香穂 制服 微笑み＠余裕

@Talk name=香穂 voice=KAH030227
「很快就會回來的，一定」
@Hitret id=36491

@char file=CC02X007M order=601	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽 voice=YUH031283
「嗯……」
@Hitret id=36492

@char file=CC02X005M order=601	;夕陽 制服 照れ＠困惑

@Talk name=夕陽 voice=YUH031284
「也是……我不去相信……就什麼都不會改變……」
@Hitret id=36493

@char file=CF02X001M order=600	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH030228
「沒錯沒錯」
@Hitret id=36494

@stopBgm fade=3000
@char file=CF02X005M order=600	;香穂 制服 喜び

@Talk name=香穂 voice=KAH030229
「但是啊，相信戀人終將歸來，一個人忍受寂寞的女人，
　不覺得很帥嗎？很有戲劇性喔！？」

@Hitret id=36495

@char file=CF02X003M order=600	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030230
「真是的，獨自一個人扮演那麼棒的角色，
　真是令人羨慕！」
@Hitret id=36496

@playBgm file=BGM08				;「コミカル２・あれれ？」
;@char file=CC02Y008M order=601	;夕陽 制服 驚き＠「きゃっ！」
;@move id=香穂 mx=-300 cycle=300
;@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@PlaySe file=SE088					;ベッドに倒れる音
@Cg file=EV_C28_01L pos=248,-180,0	;香穂ちゃん攻める！
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@face file=CC02Y008					;夕陽 制服 驚き＠「きゃっ！」

@Talk name=夕陽 voice=YUH031285
「呀！香，香穗！？」
@Hitret id=36497

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CF02X002M order=600	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
;@face file=CF02X002		;香穂 制服 微笑み＠余裕

@Talk name=香穂 voice=KAH030231
「難道說是太寂寞了，夜裡身體發熱得難受嗎～？」
@Hitret id=36498

;@stopSe fade=1000
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=2
;@action id=カメラ action=ActionWave width=20 height=0 cycle=500 count=2

@Talk name=心の声
香穗抱住夕陽，像貓一樣在夕陽臉上蹭來蹭去。
@Hitret id=36499

@char file=CC02Y004M order=601	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10
;@face file=CC02Y004		;夕陽 制服 照れ

@Talk name=夕陽 voice=YUH031286
「等，呀……呼啊……不要啊，感覺，
　跟個怪叔叔一樣啊～！」
@Hitret id=36500

@char file=CF02X005M order=600	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
;@face file=CF02X005		;香穂 制服 喜び

@Talk name=香穂 voice=KAH030232
「我不是正在撫慰著你嗎。來吧來吧！」
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
夕陽的抗議被無視，香穗繼續讓胸部貼上進行騷擾。
@Hitret id=36502

;@hide
@PlaySe file=SE074				;おっぱいを揉む音
@char file=CC02X016M order=601	;夕陽 制服 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5
;@Cg file=EV_C28_01		;香穂ちゃん攻める！
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

@Talk name=夕陽 voice=YUH031287
「啊……啊啊……在，在這種地方，不要啊……」
@Hitret id=36503

@face file=CH02X014		;響 制服 呆れ

@Talk name=響 voice=HBK030225
「你們阿，還是老樣子啊……」
@Hitret id=36504

@char file=CF02X001M order=600	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1
;@face file=CF02X001		;香穂 制服 微笑み

@Talk name=香穂 voice=KAH030233
「早，広崎」
@Hitret id=36505

@Talk name=心の声
不知什麼時候出現的響，雙手抱胸興致勃勃地
注視著兩個人糾纏。
@Hitret id=36506

@char file=CC02Z004M order=601	;夕陽 制服 照れ＠俯き
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6
;@face file=CC02Z004		;夕陽 制服 照れ＠俯き

@Talk name=夕陽 voice=YUH031288
「都，都說了……啊……好癢啊」
@Hitret id=36507

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
雖然夕陽拼命的抵抗，但仍然無法擺脫像觸手般的香穗。
@Hitret id=36508

@face file=CH02X008		;響 制服 驚き＠感心

@Talk name=響 voice=HBK030226
「嘿，非常熟練嘛，榎本」
@Hitret id=36509

@char file=CF02X002M order=600	;香穂 制服 微笑み＠余裕
;@face file=CF02X002		;香穂 制服 微笑み＠余裕

@Talk name=香穂 voice=KAH030234
「呢嘻嘻……偶爾會和學妹親密接觸的」
@Hitret id=36510

@face file=CH02X011		;響 制服 真剣

;◎さりげなくウェストサイズを調査しています
@Talk name=響 voice=HBK030227
「呼……好，榎本。試試用力抱住夕陽的腰」
@Hitret id=36511

@char file=CF02X009M order=600	;香穂 制服 驚き
;@face file=CF02X009		;香穂 制服 驚き

@Talk name=香穂 voice=KAH030235
「誒？嗯，好喲ー」
@Hitret id=36512

@char file=CC02X011M order=601	;夕陽 制服 焦り＠「うっ…」
@char file=CF02X003M order=600	;香穂 制服 微笑み＠企み*
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=10
;@Cg file=EV_C28_01L pos=248,-180,0	;香穂ちゃん攻める！
;@face file=CC02X011					;夕陽 制服 焦り＠「うっ…」
;@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎　後半腰を締め付けられてうめく
@Talk name=夕陽 voice=YUH031289
「喂，為什麼在下指示啊！唔啊啊！？」
@Hitwait id=36513

@PlaySe file=SE075    ;つねる音
@char file=CC02X016M order=601 ;夕陽 制服 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=10
;@face file=CC02X016M   ;夕陽 制服 照れ＠赤面(目閉じ)
;@action id=カメラ action=ActionWave width=20 height=0 cycle=250 count=5

@Talk name=夕陽 voice=YUH031290
「痛痛痛！哈，誒哈，不能呼吸了！」
@Hitret id=36514

@Talk name=心の声
有如柔道或摔角般，夕陽被用力地抱住而發出哀號。
@Hitret id=36515

;@char file=CF02X004M order=600	;香穂 制服 微笑み＠苦笑
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CF02X004		;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH030236
「啊呀，這真是失敬了……不小心用了鯖折」
（相撲的一種招）
@Hitret id=36516

;@stopSe fade=1000
@char file=CC02Y007M order=601	;夕陽 制服 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvBow height=5 cycle=1000 count=3
;@face file=CC02Y007		;夕陽 制服 怒り＠「むっ！」

@Talk name=夕陽 voice=YUH031291
「啊，哈啊……想殺了我嗎！？」
@Hitret id=36517

@char file=CF02X002M order=600	;香穂 制服 微笑み＠余裕
;@face file=CF02X002		;香穂 制服 微笑み＠余裕

@Talk name=香穂 voice=KAH030237
「抱歉，抱歉啊～！
　作為補償，我給你做個溫柔的按摩」
@Hitret id=36518

@face file=CH02X014		;響 制服 呆れ

;◎さりげなくバストサイズを調査しています
@Talk name=響 voice=HBK030228
「真是的，智希在的話會是怎樣的反應呢。
　榎本，接下來是胸」
@Hitret id=36519

@stopAction id=夕陽
@PlaySe file=SE074				;おっぱいを揉む音
@char file=CC02Y008M order=601	;夕陽 制服 驚き＠「きゃっ！」
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2
;@Cg file=EV_C28_01		;香穂ちゃん攻める！
;@update time=0
;@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽 voice=YUH130227
「等，等下，香穗，我說了不要了！
　啊！啊啊！！」
@Hitret id=36520

;@Talk name=夕陽 voice=YUH031292
;「等，等下，香穗，我說了不要了！
;　啊！啊啊！！」
;@Hitret id=36521

@char file=CF02X005M order=600	;香穂 制服 喜び
@char file=CC02X016M order=601	;夕陽 制服 照れ＠赤面(目閉じ)
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2
;@face file=CF02X005		;香穂 制服 喜び

@Talk name=香穂 voice=KAH030238
「啊哈，聲音不錯聽嘛～！我揉我揉♪」
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
;@Cg file=EV_C28_02		;香穂ちゃん攻める！

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
香穗用開玩笑的語氣說著，手的動作
倒是很細心。
@Hitret id=36523

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
彷彿要記下夕陽身體各個位置的曲線
肆意妄為地揉弄著。
@Hitret id=36524

;@Talk name=心の声
;揉弄夕陽胸部的動作，跟中年大叔沒兩樣。
;@Hitret id=36525

;@Talk name=心の声
;香穗最開始輕輕地撫摸著夕陽，
;慢慢地就有了輕重的節奏。
;@Hitret id=36526

@char file=CC02Y004M order=601	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10
;@face file=CC02Y004		;夕陽 制服 照れ

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽 voice=YUH130228
「嗯……啊……不……要，香穗……嗯！
　不要啊，嗯……都說……了！」
@Hitret id=36527

;@Talk name=夕陽 voice=YUH031293
;「嗯……啊……不……要，香穗……嗯！
;　不要啊，嗯……都說了……哈啊啊……」
;@Hitret id=36528

;@stopSe fade=1000
@face file=CH02X004		;響 制服 微笑み＠企み

@Talk name=響 voice=HBK030229
「順便，麻煩你像用舔的那樣摸遍全身」
@Hitret id=36529

@char file=CF02X003M order=600	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=5 cycle=1000 count=2
;@face file=CF02X003		;香穂 制服 微笑み＠企み

;◎　興奮してきて楽しそうに
@Talk name=香穂 voice=KAH030239
「哈，哈……了解……嗯……」
@Hitret id=36530

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
接著手從腰往胸部移動，像摸蛋那樣地
揉弄著。
@Hitret id=36531

;@Talk name=心の声
;接下來抓住了乳房，來回的揉動著。
;@Hitret id=36532

@char file=CC02X011M order=601	;夕陽 制服 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6
;@Cg file=EV_C28_02L pos=248,-180,0	;香穂ちゃん攻める！
;@face file=CC02X011					;夕陽 制服 焦り＠「うっ…」

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽 voice=YUH130229
「你別，太過分……嗯……嗯……!
　唔嗯……啊……那裡……不行啊！」
@Hitret id=36533

;@Talk name=夕陽 voice=YUH031294
;「你別，太過分……嗯……嗯……!
;　唔嗯……啊……那裡……不行啊！」
;@Hitret id=36534

@char file=CF02X005M order=600	;香穂 制服 喜び
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2
;@face file=CF02X005		;香穂 制服 喜び

@Talk name=香穂 voice=KAH030240
「哦呵！不錯的反應……我越來越停不下來了！」
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
@Talk name=夕陽 voice=YUH130230
「咦……嗯嗯……啊……！」
@Hitret id=36536

;@Talk name=夕陽 voice=YUH031295
;「咦……嗯嗯……呼嗯呼嗯……啊……」
;@Hitret id=36537

@char file=CF02X002M order=600	;香穂 制服 微笑み＠余裕
;@face file=CF02X002		;香穂 制服 微笑み＠余裕

@Talk name=香穂 voice=KAH030241
「怎麼了？覺得舒服的地方就告訴我？」
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

;@Talk name=香穂 voice=KAH030242
;「呼呼呼……阿……這裡變硬了嗎？
;　呼呼，我捏我捏……」
;@Hitret id=36539
;
;@Cg file=EV_C28_02L pos=320,180,0	;香穂ちゃん攻める！
;
;@Talk name=心の声
;香穗從制服表面，抓住乳房最重要的地方，
;用手指轉動著。
;@Hitret id=36540

@char file=CC02Z004M order=601	;夕陽 制服 照れ＠俯き*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
;@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
受到比平常更細心又仔細的刺激而畏縮的夕陽，
因怒氣開始發抖。
@Hitret id=36541

;@Talk name=心の声
;被激烈的快感衝擊的身體，大幅度地顫抖著。
;@Hitret id=36542

@char file=CC02X016M order=601	;夕陽 制服 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6
@face hideOnce
;@face file=CC02X016M	;夕陽 制服 照れ＠赤面(目閉じ)

@Talk name=夕陽 voice=YUH031296
「啊,啊……給，給我適可而止！！」
@Hitret id=36543

;★レッドフラッシュ
;★Ｓｅ　乱打のＳＥ
;@update time=0
@stopBgm fade=0
@PlaySe file=SE072		;打撃音（乱打）
@flash color=red enter=100 leave=100
@flash color=red enter=100 leave=100
@cg file=BG012a			;風見坂学園 昇降口 昼
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200
@font face=39

;◎香穂＝「ひぎゃぁぁんっ！？」
;◎響＝「ぶぐおぅわぁ！？」
@Talk name=香穂＆響 voice=KAH030243/HBK030230
「嘿呀呀呀！？」
「嗚哦哇！？」
@Hitret id=36544

@char file=CC02X014M	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvBow height=5 cycle=1000 count=-1

;◎　怒りで肩を振るわせながら
@Talk name=夕陽 voice=YUH031297
「哈，哈，哈……」
@Hitret id=36545

@Talk name=心の声
夕陽緊握著雙拳，肩膀劇烈的顫抖著，
瞪著倒在地上的香穗和響。
@Hitret id=36546

@clearChar id=-1
@char file=CF02X004M x=300	;香穂 制服 微笑み＠苦笑
@char file=CH02X006M x=-300	;響 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH030244
「……親，親膚關係呦……」
@Hitret id=36547

@stopSe fade=1000
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=響 voice=HBK030231
「為……為什麼，連我也……」
@Hitret id=36548

@clearChar id=響
@char file=CC02Y007M x=-300	;夕陽 制服 怒り＠「むっ！」

@Talk name=夕陽 voice=YUH031298
「哼！！」
@Hitret id=36549

@leave id=夕陽 left=100
@char file=CF02X010M x=300	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030245
「啊啊啊……夕陽ーー！！」
@Hitret id=36550

@Talk name=心の声
夕陽就像是看見髒東西一般督了他們一眼，
轉身離去。
@Hitret id=36551

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;★夕陽消去
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@clearChar id=-1
@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響 voice=HBK030232
「疼疼疼……」
@Hitret id=36552

@face file=CA01Y012	;ゆあ 私服 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA030266
「沒，沒事吧？兩位」
@Hitret id=36553

@clearChar id=響
@enter file=CA01X013M		;ゆあ 私服 驚き＠きょとん

@Talk name=心の声
是走廊角落傳出來的聲音。順著看過去，
由婭從那邊探出頭。
@Hitret id=36554

@char file=CA01X013M x=-300	;ゆあ 私服 驚き＠きょとん
@char file=CH02X008M x=300	;響 制服 驚き＠感心

@Talk name=響 voice=HBK030233
「哦，小由婭來了啊」
@Hitret id=36555

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030267
「是的，我稍稍來看看情況……
　夕陽同學，好像很生氣啊？」
@Hitret id=36556

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK030234
「有生氣的精神的話，那就還好吧」
@Hitret id=36557

;⊥ＣＳ版チェック項目ここから--------------------------------------

@clearChar id=-1
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　うめきながら
@Talk name=香穂 voice=KAH030246
「唔……広崎……那樣就行了嗎？」
@Hitret id=36558

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030235
「嘛，辛苦了榎本。賺到便宜了吧？」
@Hitret id=36559

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030247
「差不多吧，不過沒想到會被挨那樣重的一下」
@Hitret id=36560

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK030236
「那，大概是怎樣？」
@Hitret id=36561

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH030248
「嗯……嗯，怎樣呢……」
@Hitret id=36562

@char file=CH02X011M x=0	;響 制服 真剣
@char file=CF02X009M x=400	;香穂 制服 驚き
@char file=CA01X013M x=-450	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA030268
「是，是說什麼事呢？」
@Hitret id=36563

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030249
「這樣的大小，差不多吧？」
@Hitret id=36564

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK030237
「這樣大小……稍稍讓我看看……」
@Hitret id=36565

@Talk name=心の声
香穗用手比劃了一個很大的圈。
@Hitret id=36566

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA030269
「誒……？」
@Hitret id=36567

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK030238
「呼嗯，跟表面看到的有點差距呢」
@Hitret id=36568

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=心の声
響拿出筆記，紀錄著什麼。
@Hitret id=36569

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH030250
「也不像是因為吃太多而變大的那種啊」
@Hitret id=36570

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK030239
「然後，那個地方呢？」
@Hitret id=36571

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH030251
「真的很軟啊……」
@Hitret id=36572

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」
@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK030240
「不是手感啊，問的是胸的大小！」
@Hitret id=36573

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030252
「啊，大概這麼大吧？」
@Hitret id=36574

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
香穗用手掌巧妙地表現著夕陽胸部的大小。
@Hitret id=36575

;@Talk name=心の声
;香穗用手掌巧妙地表現著夕陽胸部的大小。
;@Hitret id=36576

@char file=CF02X015M	;香穂 制服 疑惑

@Talk name=香穂 voice=KAH030253
「和之前比，稍稍變大了一點……吧？」
@Hitret id=36577

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK030241
「嗯，太模糊了搞不懂了……」
@Hitret id=36578

@char file=CF02X001M	;香穂 制服 微笑み

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH130004
「趁亂直接問一下不就好了嘛」
@Hitret id=36579

;@Talk name=香穂 voice=KAH030254
;「広崎也趁亂，揉一下不就知道了嘛」
;@Hitret id=36580

@char file=CH02X012M	;響 制服 誤魔化し
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;◎　後半照れながら
@Talk name=響 voice=HBK030242
「別，別說傻話……
　做了這種事，我還有什麼臉面見智希」
@Hitret id=36581

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂 voice=KAH030255
「這也是沒辦法，是他的錯啊。
　我們也只是負責完成任務」
@Hitret id=36582

@char file=CH02X010M	;響 制服 驚き＠「げっ！」

@Talk name=響 voice=HBK030243
「這樣的藉口能解釋得過去嗎！真是的……」
@Hitret id=36583

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA030270
「兩，兩位在做什麼呢？」
@Hitret id=36584

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK030244
「沒什麼。我只是在旁邊看著而已」
@Hitret id=36585

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH030256
「我也是跟往常一樣的做交流？　之類的。
　想知道夕陽到底成長多少了呢」
@Hitret id=36586

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030271
「成長……是指
　夕陽同學的胸罩怎麼了嗎？」
@Hitret id=36587

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK030245
「！！」
@Hitret id=36588

@char file=CA01X011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA030272
「夕陽同學生病的時候，你去找過她的胸罩和內褲吧？」
@Hitret id=36589

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030257
「原來如此，喂喂広崎，今天要不要去夕陽房間
　弄個遊戲比賽啊？」
@Hitret id=36590

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK030246
「哦，好耶，只要讓奏去看店，
　就應該沒有問題了」
@Hitret id=36591

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA030273
「什麼？」
@Hitret id=36592

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030258
「好，那麼快點去拜託夕陽吧！」
@Hitret id=36593

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH030259
「當然，小由婭也來參加喔」
@Hitret id=36594

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030274
「啊……好！」
@Hitret id=36595

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH030260
「偶爾，也要讓她忘掉工作，玩她喜歡的遊戲
　心情舒爽一下」
@Hitret id=36596

@char file=CH02X004M	;響 制服 微笑み＠企み

;◎　企み笑い
@Talk name=響 voice=HBK030247
「也是……哼哼哼哼……」
@Hitret id=36597

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　企み笑い
@Talk name=香穂 voice=KAH030261
「呢嘻嘻嘻嘻……」
@Hitret id=36598

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/由婭 voice=YUA030275
「兩位，還真的很溫柔呢……」
@Hitret id=36599

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK030248
「是吧？」
@Hitret id=36600

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030262
「啊，真期待真期待！」
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
@Talk name=夕陽 voice=YUH031299
「哈嚏！」
@Hitret id=36602

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH031300
「……嗯？感覺有股寒氣……」
@Hitret id=36603

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG012a		;風見坂学園 昇降口 昼
;@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@eyecatch type=BG012a char=CC02Y009M

@change target=C10_01

