;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ１２＿０３
;　ルート　＝紗雪ルート・１２日目−３
;登場キャラ＝紗雪
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110719再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 20:01:54）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 20:01:58）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★紗雪Ｈシーン４回目−④
;★EV_B24_01　微笑
@PlaySe file=SE121_a	;学校のチャイム
@Cg file=EV_B24_03		;紗雪Ｈシーン④ ピロートーク
@update transition=turn time=3000

@Talk name=心の声
——放學的鈴聲在校內迴響。
@Hitret id=30324

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
身處資料室的我們背靠著背坐了下來。
@Hitret id=30325

;@Talk name=心の声
;不知道過了多久，兩個人的身體依舊使不上勁，
;處於癱軟狀態。
;@Hitret id=30326

@stopSe fade=3000
@playBgm file=BGM17					;「二人の夢見る幸せ」
@Cg file=EV_B24_03L pos=320,-180,0	;紗雪Ｈシーン④ ピロートーク
@face file=CB02X001					;紗雪 制服 無表情*

@Talk name=紗雪 voice=SYK022070
「吶……智希？」
@Hitret id=30327

@Talk name=智希
「嗯……？」
@Hitret id=30328

@face file=CB02X007		;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK022071
「要不來我家住吧？」
@Hitret id=30329

@Talk name=智希
「怎麼了這麼突然？」
@Hitret id=30330

@face file=CB02Y009		;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK022072
「現在不是在夕陽家借宿嗎，
　那麼來我家還不是一樣的」
@Hitret id=30331

@Talk name=智希
「這不是等到我能自立的時候才討論的東西嗎？」
@Hitret id=30332

@face file=CB02X013		;紗雪 制服 真剣＠考え中*

@Talk name=紗雪 voice=SYK022073
「不是給了生活費嗎，這不是一樣的嗎」
@Hitret id=30333

@face file=CB02Y008		;紗雪 制服 悲しみ＠落胆*

@Talk name=紗雪 voice=SYK022074
「給一點就行了，只要交一點就可以的啦……」
@Hitret id=30334

@Talk name=智希
「到你家去，然後還要你媽媽來照顧我，
　這能算自立嗎？」
@Hitret id=30335

@face file=CB02Y009		;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK022075
「為什麼住夕陽家就可以，我家就不行呢？」
@Hitret id=30336

@Cg file=EV_B24_03		;紗雪Ｈシーン④ ピロートーク

@Talk name=心の声
紗雪應該是知道其中的原因的，不僅如此，
應該也很清楚連我的決心。
@Hitret id=30337

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
只是難得2個人在一起了
有點控制不住自己的感情而已。
@Hitret id=30338

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;只是有些激動，控制不住自己而已。
;只能說是我們感情太深了……
;@Hitret id=30339

@Talk name=智希
「要是紗雪你願意為我做點料理的話，
　我還是可以考慮考慮的」
@Hitret id=30340

@Talk name=心の声
半開玩笑似的說了出去。
@Hitret id=30341

@Cg file=EV_B24_02		;紗雪Ｈシーン④ ピロートーク
@face file=CB02Z005		;紗雪 制服 照れ＠照れ隠し*

@Talk name=紗雪 voice=SYK022076
「那，那就是說……很快啦……」
@Hitret id=30342

@Talk name=智希
「等我可以將這份決心華為現實……
　等我有足夠的實力……在這之前願意等我嗎？」
@Hitret id=30343

@Cg file=EV_B24_02L pos=320,-180,0	;紗雪Ｈシーン④ ピロートーク
@face file=CB02Z015					;紗雪 制服 諦観*

@Talk name=紗雪 voice=SYK022077
「一旦一個人的話，就會感到很孤獨……
　胸口會好痛……」
@Hitret id=30344

@Talk name=智希
「這樣一來的話，隨時都可以過來住啦，
　這裡不光有我還有夕陽跟榎本」
@Hitret id=30345

@Talk name=智希
「要是這樣還沒辦法忍耐的話……我們就結婚吧？」
@Hitret id=30346

@Cg file=EV_B24_03		;紗雪Ｈシーン④ ピロートーク
@face file=CB02X011		;紗雪 制服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK022078
「……在畢業之前嗎？」
@Hitret id=30347

@Talk name=智希
「要是入了戶籍，會不會感覺我們連在了一起呢？」
@Hitret id=30348

@face file=CB02Y007		;紗雪 制服 照れ＠懇願*

@Talk name=紗雪 voice=SYK022079
「智希……」
@Hitret id=30349

@Talk name=智希
「要是這樣還不行的話……嗯，那就一起租房子住吧」
@Hitret id=30350

@Talk name=智希
「這樣一來就能完成之前的約定了」
@Hitret id=30351

@face file=CB02Y009		;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK022080
「但，要是這樣做的話……」
@Hitret id=30352

@Talk name=智希
「嗯……我就不得不更加努力工作，
　而且出去約會的次數也不得不減少一點……」
@Hitret id=30353

@Cg file=EV_B24_02		;紗雪Ｈシーン④ ピロートーク
@face file=CB02X008		;紗雪 制服 悲しみ＠困惑*

@Talk name=紗雪 voice=SYK022081
「我……不想成為智希的負擔……」
@Hitret id=30354

@Talk name=智希
「沒關係，在我看來，你才是最重要的」
@Hitret id=30355

@Cg file=EV_B24_01		;紗雪Ｈシーン④ ピロートーク
@face file=CB02X003		;紗雪 制服 照れ＠笑顔*

@Talk name=紗雪 voice=SYK022082
「智希……」
@Hitret id=30356

@Talk name=智希
「而且跟由婭也約好了……讓紗雪變得幸福」
@Hitret id=30357

@Talk name=智希
「為了讓這份幸福更具有真實感……還希望你能再等等。
　我這麼任性，真是對不起」
@Hitret id=30358

@Talk name=心の声
學費不能自己交的話就算不上自立了……這可是關鍵。
@Hitret id=30359

@Talk name=心の声
我父母那邊應該沒有什麼問題，
只要是能說服紗雪的媽媽就行……
@Hitret id=30360

@Talk name=心の声
但是這關係到紗雪的未來，最好還是能忍到畢業為止。
@Hitret id=30361

@Cg file=EV_B24_03L pos=320,-180,0	;紗雪Ｈシーン④ ピロートーク
@face file=CB02X007					;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK022083
「智希，不會就這樣突然消失了吧？」
@Hitret id=30362

@Talk name=智希
「看來我還沒有被信任呀？」
@Hitret id=30363

@Cg file=EV_B24_02L pos=320,-180,0	;紗雪Ｈシーン④ ピロートーク
@face file=CB02Z007					;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK022084
「不，我相信你……只是有時候會感到不安」
@Hitret id=30364

@Talk name=智希
「不是說了嗎？　能在紗雪身邊我就感到無比幸福，
　我的任務就是讓紗雪變得幸福」
@Hitret id=30365

@Talk name=智希
「我所說的一生都不會變」
@Hitret id=30366

@Talk name=心の声
但是紗雪只是默默的趴在那裡。
@Hitret id=30367

@Cg file=EV_B24_02		;紗雪Ｈシーン④ ピロートーク
@face file=CB02Y015		;紗雪 制服 誤魔化し＠困惑*

@Talk name=紗雪 voice=SYK022085
「就算是現在我還是深深的記得那時抱著由婭
　的那種感覺……」
@Hitret id=30368

@face file=CB02X006		;紗雪 制服 悲しみ＠落胆*

@Talk name=紗雪 voice=SYK022086
「由婭她那精神的聲音……歡笑與淚水……
　已經深深的印在了我的腦海里……」
@Hitret id=30369

@Talk name=智希
「畢竟跟你感情最好了……」
@Hitret id=30370

@Cg file=EV_Z05 tone=sepia	;帰り道の遊び方
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
我也是鮮明的記得和由婭一起的事情，
雖然相處的時間不是很長。
@Hitret id=30371

@Talk name=心の声
她的那番話與和眼神……
微笑和哭泣……我全都記得。
@Hitret id=30372

@Talk name=心の声
紗雪從很小就認識由婭了，
感情應該比我想象的深多了。
@Hitret id=30373

@Cg file=EV_B24_02		;紗雪Ｈシーン④ ピロートーク
@face file=CB02X007		;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK022087
「……還能再見嗎？」
@Hitret id=30374

@Talk name=智希
「如果紗雪是這麼希望的話，不管由婭在天涯
　還是海角，我都會將她找出來，帶到你身邊」
@Hitret id=30375

@face file=CB02Y009		;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK022088
「但是現在就連她在哪個地方都不知道喲？」
@Hitret id=30376

@Talk name=智希
「要是我捨棄了紗雪，讓你變得不幸的話，
　她肯定馬上就會趕過來的吧？」
@Hitret id=30377

@face file=CB02X009		;紗雪 制服 怒り＠「むっ」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=紗雪 voice=SYK022089
「我才不會演這麼一場戲呢！」
@Hitret id=30378

;◆回想エコー
;◎『何してるんですかぁ！』だけ、お願いします
@Talk name=ゆあ/由婭 voice=YUA020425
與此同時腦中突然傳來由婭
“你到底在想些什麼呢！”的怒聲
@Hitret id=30379

@Talk name=心の声
捨棄像紗雪這樣專一又活潑的女孩子的男生，
肯定會被由婭所厭惡吧。
@Hitret id=30380

@Talk name=智希
「“讓全世界的人都變得幸福”這就是由婭的夢想，
　只要由婭還沒有放棄這個夢想，
　總有一天還會相遇的吧」
@Hitret id=30381

@Cg file=EV_B24_01L pos=320,-180,0	;紗雪Ｈシーン④ ピロートーク
@face file=CB02X003					;紗雪 制服 照れ＠笑顔*

@Talk name=紗雪 voice=SYK022090
「……嗯，肯定會再次相遇的？」
@Hitret id=30382

@Talk name=智希
「所以在這段時間里……
　我不能再讓紗雪哭泣，得使你變更更加幸福才行」
@Hitret id=30383

@Talk name=智希
「這樣一來的話，和由婭詳見的時候，她才會放心啊」
@Hitret id=30384

@face file=CB02Y005		;紗雪 制服 照れ＠微笑み*

@Talk name=紗雪 voice=SYK022091
「嗯嗯……！」
@Hitret id=30385

@Talk name=智希
「而且，紗雪你自己還有事情沒做完吧？」
@Hitret id=30386

@Cg file=EV_B24_03		;紗雪Ｈシーン④ ピロートーク
@face file=CB02X011		;紗雪 制服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK022092
「沒做完？」
@Hitret id=30387

@Talk name=智希
「證明自己，讓由婭認同自己，不是嗎」
@Hitret id=30388

@face file=CB02Y012		;紗雪 制服 驚き＠「あ…」*

@Talk name=紗雪 voice=SYK022093
「啊……」
@Hitret id=30389

@Talk name=智希
「只要是一直喜歡我的話，那麼由婭也就會
　喜歡上我最喜歡的紗雪你的」
@Hitret id=30390

@Cg file=EV_B24_04		;紗雪Ｈシーン④ ピロートーク
@face file=CB02Y002		;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK022094
「那麼……我得好好加油，
　讓智希一直都喜歡我才行呀」
@Hitret id=30391

@Talk name=智希
「只要是能留在我身邊就滿足了」
@Hitret id=30392

@Cg file=EV_B24_05		;紗雪Ｈシーン④ ピロートーク
@face file=CB02Y005		;紗雪 制服 照れ＠微笑み*

@Talk name=紗雪 voice=SYK022095
「智希……」
@Hitret id=30393

@Talk name=智希
「你現在還是覺的自己沒有變法變得幸福嗎？」
@Hitret id=30394

@Cg file=EV_B24_05L pos=320,-180,0	;紗雪Ｈシーン④ ピロートーク

@Talk name=心の声
聽了我的話以後，紗雪輕輕的搖了搖頭。
@Hitret id=30395

@Talk name=心の声
只會在我面前展露的那一盞微笑。
@Hitret id=30396

;Ω↓これだけあえて非表示でもいいのかも……

@face file=CB02X003		;紗雪 制服 照れ＠笑顔*

@Talk name=紗雪 voice=SYK022096
「不會了……我現在就十分的幸福……」
@Hitret id=30397

;※エンディング※
@stopBgm fade=3000
@wait time=3000 hitCancel

;※スタッフロール※
@staffroll id=紗雪

@change target=B13_01

