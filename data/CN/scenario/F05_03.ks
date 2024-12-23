;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝鈴木修正_F05_03
;ルート　　＝香穂ルート・５日目その３
;登場キャラ＝香穂
;　　　　　　夕陽
;　　　　　　響
;　　　　　　かなで
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/12(火) 17:10:49）
;⊥鈴木です。リライト作業終了（）
;⊥簡易チェックです。（告白シーンのバランス未調整）
;⊥前ファイルを大幅に変更したため、併せて大修正開始。13/03/14(木) 09:16:25
;⊥ファイル終点まで13/03/14(木) 18:20:06
;Ω杉中のコメントです。2013/03/21チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

@wait time=3000 hitCancel
@hide
@playBgm file=BGM06		;「日常６・読書のお時間」
@cg file=BG001a			;主人公の家 リビング 昼*
@update transition=turn time=3000
@waitUpdate

@Talk name=心の声
由婭跟夕陽沒有到場，我們的早飯就這麼結束了。
@Hitret id=47344

@Talk name=心の声
如果是平時的話肯定會等到全員都到齊，
但今天他們好像從我跟榎本的樣子裡察覺到了什麼似的，
響和奏沒有細問就直接開始吃飯了。
@Hitret id=47345

@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎ひとり言です。
@Talk name=響 voice=HBK150230
「……噗啊啊啊……啊～，就像熬了個通宵一樣……
　覺得菜完全沒什麼味道啊。」
@Hitret id=47346

@char file=CD03Z010M	;かなで 部屋着 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

;◎小声でたしなめるように
@Talk name=かなで/奏 voice=KND150042
「別，別亂說啊，哥哥！」
@Hitret id=47347

@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響 voice=HBK150231
「我說的是事實好吧……」
@Hitret id=47348

@clearChar id=-1
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=香穂 voice=KAH150368
「我……」
@Hitret id=47349

;Ωなんか演出的に微妙になるのでカット

;◎件の人物が口を開いて、大げさにびくっとしています。
;@Talk name=かなで/奏 voice=KND150043
「呀！？」
;@Hitret id=47350

@Talk name=智希
「你怎麼啦，榎本？」
@Hitret id=47351

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150369
「差不多也該回去了。影響到店裡的工作也不太好……」
@Hitret id=47352

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH150370
「還，還有，吃了那麼好吃的早飯，
　肚子撐得飽飽了之後就想睡覺了嘛，
　今天的學習會大概也不能去了吧！啊哈哈！」
@Hitret id=47353

@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響 voice=HBK150232
「你不就只吃了沙拉裡的西紅柿嘛。」
@Hitret id=47354

@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150371
「你真啰嗦啊！女孩子本來就是吃素又吃得少嘛！」
@Hitret id=47355

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*

@Talk name=かなで/奏 voice=KND150044
「那個，不跟深菜川學姐見一下面嗎？」
@Hitret id=47356

@char file=CH01X010M	;響 私服 驚き＠「げっ！」*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150233
「啊，笨蛋！」
@Hitret id=47357

@clearChar id=響
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150372
「啊，啊～這個嘛，我等下會給她發短信的。
　沒關係沒關係。」
@Hitret id=47358

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND150045
「是，是這樣……嗎……？」
@Hitret id=47359

@clearChar id=かなで
@char file=CF01Y002M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150373
「那我先走啦，給你們添麻煩了。」
@Hitret id=47360

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150374
「那就再見啦，打工加油啊！」
@Hitret id=47361

@Talk name=智希
「啊，榎本……」
@Hitret id=47362

@Talk name=智希
「那個，我送送你吧……」
@Hitret id=47363

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150375
「你這是過度保護啊，我沒關係的！
　你看，這畢竟是我啊！」
@Hitret id=47364

@Talk name=智希
「是榎本，又怎麼樣了？」
@Hitret id=47365

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150376
「就是，那個，你明白的吧？一點也沒有女生的樣子，
　又笨又粗心，但是運動神經卻不會輸給男孩子。」

@Hitret id=47366

@Talk name=智希
「但是，你終究是女生。」
@Hitret id=47367

@char file=CF01Y015M	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150377
「……」
@Hitret id=47368

@Talk name=智希
「就一段路都行，讓我送你吧。」
@Hitret id=47369

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響 voice=HBK150234
「好啦，智希都說到這個份上了，
　你就老實地讓他送送你吧。」
@Hitret id=47370

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150378
「啊，但是啊，接下來店裡什麼的……」
@Hitret id=47371

@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響 voice=HBK150235
「不是有奏在嘛。」
@Hitret id=47372

@char file=CD03X001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND150046
「啊。嗯。沒問題的哦。雖然跟小奈月約好了在家裡玩，
　但只要讓她到夕顏亭就沒事了。」
@Hitret id=47373

@Talk name=智希
「抱歉。我以後一定會補償你的。」
@Hitret id=47374

@clearChar id=-1

@Talk name=智希
「我們走吧，榎本。」
@Hitret id=47375

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=香穂 voice=KAH150379
「嗯……」
@Hitret id=47376

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150380
「……嗯……」
@Hitret id=47377

@Talk name=智希
「那我出去一下馬上就回來。」
@Hitret id=47378

@clearChar id=-1
@char file=CH01X002M	;響 私服 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150236
「哦，你慢慢來。」
@Hitret id=47379

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/奏 voice=KND150047
「…………？」
@Hitret id=47380

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE130	;川の音
@cg file=BG018a01		;天衣大橋 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CF01Y009M	;香穂 私服 悲しみ＠

@Talk name=香穂 voice=KAH150381
「………………」
@Hitret id=47381

@Talk name=智希
「………………」
@Hitret id=47382

@Talk name=心の声
一路上，我們都保持沉默，還隔著一點距離。
@Hitret id=47383

@Talk name=智希
「……那個啊。」
@Hitret id=47384

@stopEnvSe fade=3000
@char file=CF01Y006M	;香穂 私服 照れ＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150382
「什，什麼？」
@Hitret id=47385

@Talk name=智希
「昨天晚上……」
@Hitret id=47386

@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み

@Talk name=心の声
我知道自己剛剛說的話讓榎本安心了下來。
@Hitret id=47387

@Talk name=心の声
她應該很擔心我會追問今天早上的事吧。
@Hitret id=47388

@Talk name=智希
「響他，告訴了我一點……
　榎本的，以前的社團活動的事。」
@Hitret id=47389

@char file=CF01X010M	;香穂 私服 驚き＠照れ*
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

@Talk name=香穂 voice=KAH150383
「騙，騙人的吧！？」
@Hitret id=47390

@char file=CF01X015M	;香穂 私服 疑惑*

@Talk name=香穂 voice=KAH150384
「啊……広崎肯定滔滔不絕地跟你說了很多吧？」
@Hitret id=47391

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150385
「那個笨蛋……
　下次見到他的話我一定要把他的嘴給縫起來。」
@Hitret id=47392

@Talk name=智希
「是我逼他說的。響到最後都是一副不情願的樣子，
　他也警告過我這是榎本不想被人觸碰的部分。」
@Hitret id=47393

@Talk name=智希
「他明明讓我都忘記的，抱歉。」
@Hitret id=47394

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150386
「是啊，竟然挖掘女生的秘密，
　這可是有違紳士道的行為。」
@Hitret id=47395

@Talk name=智希
「抱歉……」
@Hitret id=47396

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150387
「嘛，既然你已經知道了那也沒辦法了。
　反正朋友之間的交往久了，
　這件事也總有一天會暴露的。」
@Hitret id=47397

@Talk name=智希
「………………」
@Hitret id=47398

@Talk name=心の声
『朋友之間的交往』讓我感受到了榎本的防線，
心裡覺得有點痛。
@Hitret id=47399

@clearChar id=-1

@Talk name=智希
「我知道的也只是，響所見到的榎本的過去而已。」
@Hitret id=47400

@Talk name=智希
「所以，榎本你能親口告訴我嗎？
　壘球部時代的事情……」
@Hitret id=47401

@char file=CF01X014M	;香穂 私服 呆れ*

@Talk name=香穂 voice=KAH150388
「還要繼續深究嗎？這一點都不像紳士的長峰同學啊。」
@Hitret id=47402

@Talk name=智希
「因為我想，更多地了解榎本。」
@Hitret id=47403

@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み

@Talk name=香穂 voice=KAH150389
「…………是這樣嗎。」
@Hitret id=47404

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎冗談めかして
@Talk name=香穂 voice=KAH150390
「反過來想一想，一點都不乾脆也不是我小香穗的作風啊，
　那就特別的告訴你好了。」
@Hitret id=47405

@Talk name=智希
「明明是你不想觸碰的事，抱歉。
　說了那麼任性的話。」
@Hitret id=47406

@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150391
「沒關係啦。我也覺得差不多是時候，
　讓它成為可以讓自己笑著談論的過去了。」
@Hitret id=47407

@Talk name=心の声
把她的話反過來想，
也就是說這段記憶現在仍然還深深地扎根在她心裡。
@Hitret id=47408

@Talk name=心の声
竟然殘酷到讓她親口講出來，我開始有點討厭自己。
@Hitret id=47409

@clearChar id=-1

@Talk name=心の声
但是，如果我聽了她的話，能從中發現一些可以幫助榎本的事……
是不是就可以扯平了？
@Hitret id=47410

@Talk name=心の声
這些都只是樂觀的想法，我靜靜地等著榎本開口。
@Hitret id=47411

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150392
「……其實也並不是什麼大不了的事啦。」
@Hitret id=47412

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

@Talk name=香穂 voice=KAH150393
「我以前加入的壘球部，大家的關係……
　簡單地說，發生了點爭吵。」
@Hitret id=47413

@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂 voice=KAH150394
「只是我不知道在什麼時候就被大家討厭了。」
@Hitret id=47414

@Talk name=智希
「只是什麼的……不是這麼簡單就能說明的事吧。」
@Hitret id=47415

@Talk name=智希
「還有，如果是榎本的話，我不相信會發生那種狀況。」
@Hitret id=47416

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150395
「……吶，長峰同學你聽說過爭奪位置嗎？」
@Hitret id=47417

@Talk name=智希
「……啊啊。榎本就被捲入了這樣的事情裡面。
　響告訴我了。」
@Hitret id=47418

@char file=CF01Y014M	;香穂 私服 甘え＠

@Talk name=香穂 voice=KAH150396
「是嘛。」
@Hitret id=47419

@Talk name=智希
「爭奪位置的對手，
　好像是跟榎本不相上下，很有實力的人吧？」
@Hitret id=47420

@Talk name=心の声
能爭奪王牌投手，
對自己的實力應該是很有自信吧。
@Hitret id=47421

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150397
「不對。那個時候，她還只是候補投手。」
@Hitret id=47422

@Talk name=智希
「欸，候補？」
@Hitret id=47423

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150398
「但是，跟我不同，她很會做準備工作。」
@Hitret id=47424

@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み

@Talk name=香穂 voice=KAH150399
「最開始只是到處傳播對我憑空捏造的惡評，把我剛剛
　洗好的制服弄髒之類的，都只是普通惡作劇的程度而已，
　還覺得她挺可愛的，但是……」
@Hitret id=47425

@Talk name=智希
「……但是？」
@Hitret id=47426

@char file=CF01X014M	;香穂 私服 呆れ*

@Talk name=香穂 voice=KAH150400
「最致命的，是地區大賽參賽隊伍選拔賽的開始時間，
　她告訴我的時間晚了兩個小時。」
@Hitret id=47427

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「這種事，已經超過準備工作或者惡作劇的範圍了吧！？」
@Hitret id=47428

@Talk name=心の声
雖然知道已經是過去的事了，但我還是忍不住生氣。
@Hitret id=47429

@Talk name=心の声
竟然放棄在賽場上公平競爭，
直接強奪位置……
@Hitret id=47430

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

@Talk name=香穂 voice=KAH150401
「結果好像是她對教練說『如果需要投手就讓我來吧！』
　之類的，就讓那個孩子投了。」
@Hitret id=47431

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150402
「周圍的大家也都覺得『既然她都這麼說了』，
　就接受了她。」
@Hitret id=47432

@Talk name=智希
「那麼……比賽怎麼樣了？」
@Hitret id=47433

@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂 voice=KAH150403
「……剛開始好像還是很努力。研究了我的投球姿勢，
　似乎學得還挺像的。」
@Hitret id=47434

@char file=CF01Y011M	;香穂 私服 怒り＠真剣

@Talk name=香穂 voice=KAH150404
「說只要自己一個人能完全封鎖對手，讓對手不得分就好，
　完全不相信隊友，對自己的失誤隻字不提，
　隊友一犯錯就馬上生氣——」
@Hitret id=47435

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*

@Talk name=香穂 voice=KAH150405
「團隊合作簡直一團糟，
　也因此大家很快就沒有了鬥志……」
@Hitret id=47436

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150406
「我在比賽中途趕到了會場，雖然監督馬上就換我上場，
　卻也不能挽回了……」
@Hitret id=47437

@char file=CF01Y009M	;香穂 私服 悲しみ＠

@Talk name=香穂 voice=KAH150407
「但是，比賽一結束，她就說是我讓團隊合作一團糟，
　一直指責我。」
@Hitret id=47438

@Talk name=智希
「大家不可能認同她的說法吧？
　明明把一切弄得一團糟的就是那個人。」
@Hitret id=47439

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150408
「不是這樣哦。我，可是被大家討厭的人啊。」
@Hitret id=47440

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……」
@Hitret id=47441

@clearChar id=-1

@Talk name=心の声
這就是她的『準備工作』……嗎？
@Hitret id=47442

@Talk name=心の声
不管自己有多想在比賽中活躍，
也不能做這種事啊？
@Hitret id=47443

@char file=CF01Y002M	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH150409
「就連我也忍不住生氣了。但如果因為這樣就放棄
　又會覺得很後悔，所以就一直在壘球部裡待到引退為止。」
@Hitret id=47444

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150410
「但是，對社團裡的各種人際關係覺得煩的受不了，
　所以現在就沒有再參加了……吧。」
@Hitret id=47445

@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150411
「抱歉，一點都不有趣，很沉重吧？
　所以我才不想說……」
@Hitret id=47446

@Talk name=智希
「要是我，那個時候在你身邊的話……」
@Hitret id=47447

@char file=CF01Y003M	;香穂 私服 笑顔＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150412
「啊……啊哈哈，為什麼突然表情變得那麼恐怖？
　已經是過去的事了哦？」
@Hitret id=47448

@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂 voice=KAH150413
「現在跟壘球部的人也沒有聯繫了，
　不參加社團活動就不用擔心曬傷，皮膚也變好了，
　放學後還可以盡情地玩，全部都是好事啊！」
@Hitret id=47449

@char file=CF01Y014M	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150414
「……還有，那個時候，有夕陽陪在我身邊。」
@Hitret id=47450

@Talk name=智希
「………………」
@Hitret id=47451

@char file=CF01Y009M	;香穂 私服 悲しみ＠

@Talk name=香穂 voice=KAH150415
「夕陽她全力支持著我……那個時候的我，被壘球部的
　大家討厭，得不到任何人的信任，
　是她一直陪在那樣的我的身邊。」
@Hitret id=47452

@char file=CF01Y011M	;香穂 私服 怒り＠真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150416
「所以，我真的很感謝夕陽，想跟她做一輩子的好朋友。」
@Hitret id=47453

@Talk name=智希
「……是這樣啊。」
@Hitret id=47454

@Talk name=智希
「我也覺得，你們兩個人的關係能一直這麼好就好了。」
@Hitret id=47455

@char file=CF01X011M	;香穂 私服 真剣*

@Talk name=香穂 voice=KAH150417
「這句話，沒有在騙我吧？」
@Hitret id=47456

@Talk name=智希
「啊。」
@Hitret id=47457

@char file=CF01Y011M	;香穂 私服 怒り＠真剣

@Talk name=香穂 voice=KAH150418
「這樣的話……就跟那個時候的那個吻一樣……」
@Hitret id=47458

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150419
「那個告白，也當它沒發生過吧……」
@Hitret id=47459

;ΩこのCG、Lサイズが使えない……

@Cg file=EV_F03_01		;香穂への告白
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「這個我做不到。」
@Hitret id=47460

@face file=CF01X013		;香穂 私服 不満*
;@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150420
「為什麼？不是很簡單嘛……就是忘記而已嘛，
　只用一，二，三……搞定就好了啊。」
@Hitret id=47461

@Talk name=智希
「喜歡上一個人的感覺，
　不是那麼簡單就可以忘記的啊。」
@Hitret id=47462

@face file=CF01X006		;香穂 私服 悲しみ＠落胆*
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎夕陽に似たようなことを言われていたため、ドキっとします。
@Talk name=香穂 voice=KAH150421
「嘛……這個，可能是這樣……但是啊……」
@Hitret id=47463

@Talk name=智希
「榎本也是這樣的吧？所以，
　才拜託響假裝你的男朋友不是嗎？」
@Hitret id=47464

@Cg file=EV_F03_02		;香穂への告白
@face file=CF01Y009		;香穂 私服 悲しみ＠
;@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH150422
「……！」
@Hitret id=47465

@Talk name=智希
「如果你不能跟我交往的理由，
　是因為你不能放下那個人的話我可以理解。」
@Hitret id=47466

@Talk name=智希
「或者是因為你眼裡根本沒有我，這樣我也可以接受。」
@Hitret id=47467

@Talk name=智希
「但是，除此之外的理由……
　如果，是因為在意夕陽的話，我是不會接受的。」
@Hitret id=47468

@face file=CF01X008		;香穂 私服 怒り*
;@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150423
「為什麼？這不是很正常的理由嘛！？
　一直以來我是怎麼看待長峰同學的，你也是知道的吧？」
@Hitret id=47469

@face file=CF01X013		;香穂 私服 不満*

@Talk name=香穂 voice=KAH150424
「好朋友的單戀對象，而我是站在為她加油的立場……
　我本來是這樣跟你相處的啊。」
@Hitret id=47470

;@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「就算是這樣，我還是喜歡上榎本你了啊！」
@Hitret id=47471

;@face file=CF01Y006		;香穂 私服 照れ＠

@Talk name=智希
「雖然看上去一直都很輕率，不正經又自私……
　但其實你很為朋友著想，單純又細膩……」
@Hitret id=47472

@Talk name=智希
「從那次的吻以後，我看到了榎本其他的樣子。」
@Hitret id=47473

@Cg file=EV_F03_03		;香穂への告白
@face file=CF01Y008		;香穂 私服 照れ＠照れ隠し
;@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150425
「所……所以啊……不是讓你忘記那個吻的事情嘛。」
@Hitret id=47474

@Talk name=智希
「就算我忘記了那個吻，但是在那之後了解到的榎本的
　另一面，感覺自己被你吸引，這些事我是忘不了的。」
@Hitret id=47475

@Talk name=智希
「喜歡上一個人，不就是這樣的嗎？」
@Hitret id=47476

@Cg file=EV_F03_02		;香穂への告白
@face file=CF01X006		;香穂 私服 悲しみ＠落胆*

@Talk name=香穂 voice=KAH150426
「為什麼，你可以那麼隨便地說出口啊，長峰同學……」
@Hitret id=47477

@Talk name=智希
「你覺得我是隨便說的嗎？」
@Hitret id=47478

@Talk name=智希
「對人告白，說我喜歡你，這需要多少的勇氣……
　不只是我現在的告白。你明明也看到了夕陽的告白，
　怎麼還能這麼說？」
@Hitret id=47479

;@char file=CF01Y009M	;香穂 私服 悲しみ＠

@Talk name=智希
「夕陽到底拿出了多少勇氣，我是了解的……
　但即便是這樣，我還是拒絕了她。」
@Hitret id=47480

@Talk name=智希
「難道，你還感受不到我的真誠嗎？」
@Hitret id=47481

@Cg file=EV_F03_03		;香穂への告白
@face file=CF01X008		;香穂 私服 怒り*
;@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150427
「感受到了啊！
　就是因為感受得太清楚了我才會那麼困擾的啊！！」
@Hitret id=47482

@face file=CF01X007		;香穂 私服 悲しみ＠困惑*
;@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150428
「本來……我也很想撲向長峰同學，想好好的跟你說清楚，
　快要控制不住自己……」
@Hitret id=47483

@Talk name=智希
「……欸？」
@Hitret id=47484

@face file=CF01X009		;香穂 私服 驚き*

@Talk name=香穂 voice=KAH150429
「為什麼你會覺得這麼意外？
　難道你什麼都不知道就跟我告白了嗎？」
@Hitret id=47485

@face file=CF01X011		;香穂 私服 真剣*

@Talk name=香穂 voice=KAH150430
「拜託広崎假扮我的男朋友，想以此放棄的人，
　就是長峰同學你哦？」
@Hitret id=47486

@Talk name=智希
「我……我是覺得不管榎本你喜歡誰，我對你的感情都
　不會變……是以失戀為前提跟你告白的。」
@Hitret id=47487

@face file=CF01Y011		;香穂 私服 怒り＠真剣

@Talk name=香穂 voice=KAH150431
「以失戀為前提？」
@Hitret id=47488

@face file=CF01X007		;香穂 私服 悲しみ＠困惑*
;@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150432
「……你也太乾脆了吧，不會覺得害怕嗎？」
@Hitret id=47489

@Talk name=智希
「不如說向心裡有其他喜歡的人的女生告白，
　對做這種橫刀奪愛的事的自己，覺得討厭的不得了。」

@Hitret id=47490

@Cg file=EV_F03_02		;香穂への告白
@face file=CF01X004		;香穂 私服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150433
「真的很紳士呢，長峰同學……就是你的這一點，
　吸引了夕陽吧……就連我也被你吸引了。」
@Hitret id=47491

@Talk name=心の声
榎本，被我吸引……？
@Hitret id=47492

@Talk name=心の声
比起對我的誇獎的話，
榎本被我吸引這句話更能勾起我的反應。
@Hitret id=47493

@face file=CF01X001		;香穂 私服 微笑み*

@Talk name=香穂 voice=KAH150434
「那個時候……跟長峰同學，雖然是事故，
　但是還是親上了的時候，覺得非常對不起夕陽。
　感覺自己做了無法挽回的事情。」
@Hitret id=47494

@face file=CF01Y010		;香穂 私服 悲しみ＠微笑み

@Talk name=香穂 voice=KAH150435
「夕陽也原諒了我，
　跟長峰同學也決定就當這件事沒發生過，
　打算就這樣把它忘了，但是……」
@Hitret id=47495

@face file=CF01Y009		;香穂 私服 悲しみ＠
;@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150436
「長峰同學的存在，在我的心裡慢慢地變清晰。」
@Hitret id=47496

@Talk name=心の声
榎本的表情，根本不像是在表達自己對他人的好感，
看上去很難過的樣子。
@Hitret id=47497

@Talk name=心の声
作為夕陽最好的朋友，這對榎本來說本來是不能抱有任何
期待的感情，這也是無可奈何的事情。
@Hitret id=47498

@face file=CF01X007		;香穂 私服 悲しみ＠困惑*

@Talk name=香穂 voice=KAH150437
「你是自己不能喜歡上的人，我明明是知道的，
　但是卻越來越喜歡你。」
@Hitret id=47499

@face file=CF01X006		;香穂 私服 悲しみ＠落胆*

@Talk name=香穂 voice=KAH150438
「也許是因為我一直是通過夕陽的眼睛來看長峰同學吧……
　所以一旦動心，喜歡上你也是一瞬間的事。」
@Hitret id=47500

@face file=CF01Y009		;香穂 私服 悲しみ＠
;@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150439
「面對越陷越深的自己，我覺得害怕得不得了。」
@Hitret id=47501

@Talk name=智希
「……榎本」
@Hitret id=47502

@Talk name=智希
「要改變關係的話，應該是男生主動……
　雖然這個想法可能比較古板，但我覺得這個很重要。」
@Hitret id=47503

@Cg file=EV_F03_03		;香穂への告白
@face file=CF01X011		;香穂 私服 真剣*

@Talk name=香穂 voice=KAH150440
「這麼說起來，剛剛夕陽也說過呢……
　說你也跟她這麼說過。」
@Hitret id=47504

@Talk name=智希
「啊啊。跟香穗，那個時候的吻……
　是你先向我靠過來的吧？」
@Hitret id=47505

@Talk name=智希
「所以這次，由我主動。」
@Hitret id=47506

;Ω涙消えちゃうけど気にしない！
@Cg file=EV_F03_01		;香穂への告白
@face file=CF01X010		;香穂 私服 驚き＠照れ*
@update time=0
;@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=香穂 voice=KAH150441
「欸欸欸！？」
@Hitret id=47507

@Talk name=智希
「都是從那個吻開始，
　我們才會互相在意起對方……」
@Hitret id=47508

@Talk name=智希
「從接下來的吻開始，我要改變榎本你害怕的心情。」
@Hitret id=47509

;@char file=CF01X009M	;香穂 私服 驚き*

@Talk name=智希
「所以……我吻完了之後，
　能讓我聽聽你真實的想法嗎？」
@Hitret id=47510

@Talk name=心の声
也許手段有點偏激，但是我能想到的，
也只有這樣了。
@Hitret id=47511

@Cg file=EV_F03_02		;香穂への告白
@face file=CF01Y006		;香穂 私服 照れ＠
;@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150442
「……如果你強迫我，
　我的心意說不定會改變的哦？」
@Hitret id=47512

@Talk name=智希
「……這是跟平常一樣的玩笑話嗎？」
@Hitret id=47513

@Cg file=EV_F03_03		;香穂への告白
@face file=CF01X003		;香穂 私服 微笑み＠企み*

@Talk name=香穂 voice=KAH150443
「到底是不是呢？女孩子本來就善變嘛……
　誰知道呢。」
@Hitret id=47514

@face file=CF01X004		;香穂 私服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150444
「這次可就不是意外了哦。所以……被親的那一方，
　如果還沒有下決心的話是不行的吧？」
@Hitret id=47515

@Talk name=心の声
仔細一看，發現榎本的肩膀在微微顫抖。
@Hitret id=47516

;@char file=CF01Y006M	;香穂 私服 照れ＠
;@focus id=香穂

@Talk name=心の声
從那次意外的接吻以來，我跟榎本都一直在煩惱。
@Hitret id=47517

@Talk name=心の声
這次可能會跟上次一樣……
不，可能會讓我們煩惱得比上次還要久。
@Hitret id=47518

@Talk name=心の声
自己的好意……自己的幸福，需要將別人排除才能得到，
這種自我厭惡的感覺會一直纏著我吧。
@Hitret id=47519

;@cg file=BG018a01		;天衣大橋 昼*

@Talk name=心の声
但是……
@Hitret id=47520

@Cg file=EV_F03_02		;香穂への告白
@face file=CF01Y010		;香穂 私服 悲しみ＠微笑み

@Talk name=香穂 voice=KAH150445
「喜歡的感覺，是不能被改變的……」
@Hitret id=47521

@Cg file=EV_F03_03		;香穂への告白
@face file=CF01Y014		;香穂 私服 甘え＠
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150446
「幫我製造一個契機吧，長峰同學。
　其實我啊，意外地很沒有骨氣，
　如果你的吻不夠熱情的話可能就不行哦。」
@Hitret id=47522

@Talk name=智希
「是這樣嗎，如果這是榎本的期望的話——」
@Hitret id=47523

@Cg file=EV_F03_04		;香穂への告白
@face file=CF01X010		;香穂 私服 驚き＠照れ*
@update time=0
;@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=10
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH150447
「等等等等下！？
　剛剛的話是真的在開玩笑啦！？」
@Hitret id=47524

@Talk name=智希
「……剛剛你到底哪句話是在開玩笑？」
@Hitret id=47525

@face file=CF01Y015		;香穂 私服 感動＠
;@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150448
「所，所以說啊……」
@Hitret id=47526

@face file=CF01Y006		;香穂 私服 照れ＠

@Talk name=香穂 voice=KAH150449
「溫……溫柔一點……這次可不是意外了……」
@Hitret id=47527

@face file=CF01Y007		;香穂 私服 照れ＠微笑み

@Talk name=香穂 voice=KAH150450
「如果你是為了讓我不再害怕而吻我的話……
　那就溫柔一點啊……」
@Hitret id=47528

@Talk name=智希
「……我知道了」
@Hitret id=47529

;Ωここからバストアップかな？
@cg file=BG018a01		;天衣大橋 昼*
@char file=CF01Y014M	;香穂 私服 甘え＠

@Talk name=心の声
榎本閉上了眼睛。
@Hitret id=47530

@char file=CF01Y014L	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=香穂 voice=KAH150451
「嗯……」
@Hitret id=47531

@Talk name=心の声
我感受到的，
是意外接吻那次所沒感到的柔軟。
@Hitret id=47532

@char file=CF01Y014L	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=香穂 voice=KAH150452
「嗯，嗯嗯……」
@Hitret id=47533

@Talk name=心の声
這個吻結束之後，肯定……
能從她的嘴裡，聽到讓我高興的話吧。
@Hitret id=47534

@Talk name=心の声
一想到那個時候……就覺得幸福得不得了。
@Hitret id=47535

@Talk name=心の声
明明是為了趕走榎本膽怯的吻，
卻也成了讓我的感情更加膨脹的一吻。
@Hitret id=47536

@Talk name=心の声
不管未來發生什麼，我都會保護榎本，承受一切……
我在心裡默默地立下誓言。
@Hitret id=47537

@char file=CF01Y006M	;香穂 私服 照れ＠

@Talk name=心の声
為了聽榎本的回答，我離開了她的唇。
@Hitret id=47538

;★ファイルチェンジ

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

@change target=F05_04

