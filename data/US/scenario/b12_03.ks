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
——The bell is ringing out on the campus.
@Hitret id=30324

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
We sit back to back in the reference room.
@Hitret id=30325

;@Talk name=心の声
;I don't know how long the time flied, we still feel
;fatigued.
;@Hitret id=30326

@stopSe fade=3000
@playBgm file=BGM17					;「二人の夢見る幸せ」
@Cg file=EV_B24_03L pos=320,-180,0	;紗雪Ｈシーン④ ピロートーク
@face file=CB02X001					;紗雪 制服 無表情*

@Talk name=紗雪/Sayuki voice=SYK022070
「Um......Tomoki-kun?」
@Hitret id=30327

@Talk name=智希/Tomoki
「Um......?」
@Hitret id=30328

;@face file=CB02X007		;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK022071
「Would you like to live in my house?」
@Hitret id=30329

@Talk name=智希/Tomoki
「What's wrong?」
@Hitret id=30330

;@face file=CB02Y009		;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK022072
「You are lodging in Yuhi-san's house now, so you can
　also come to my house.」
@Hitret id=30331

@Talk name=智希/Tomoki
「Shall we discuss when I can stand on my own?」
@Hitret id=30332

;@face file=CB02X013		;紗雪 制服 真剣＠考え中*

@Talk name=紗雪/Sayuki voice=SYK022073
「The living expenses were provided, is it different?」
@Hitret id=30333

;@face file=CB02Y008		;紗雪 制服 悲しみ＠落胆*

@Talk name=紗雪/Sayuki voice=SYK022074
「Give a little, just a little is enough......」
@Hitret id=30334

@Talk name=智希/Tomoki
「If I live in your house, I also need to your mother to
　look after me. How could that be self-reliance?」
@Hitret id=30335

;@face file=CB02Y009		;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK022075
「Why can you live in Yuhi-san's house instead of mine?」
@Hitret id=30336

@Cg file=EV_B24_03		;紗雪Ｈシーン④ ピロートーク

@Talk name=心の声
Sayuki should know the reason, more than that, she
should know my resolution.
@Hitret id=30337

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
It's hard for us to be together, so my feeling is a
little bit out of control.
@Hitret id=30338

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;Just so excited that I can't control myself.It can be
;said that we have deep affection......
;@Hitret id=30339

@Talk name=智希/Tomoki
「If you're willing to make the Japanese food for me, I
　can consider it.」
@Hitret id=30340

@Talk name=心の声
Said out like a joke.
@Hitret id=30341

@Cg file=EV_B24_02		;紗雪Ｈシーン④ ピロートーク
;@face file=CB02Z005		;紗雪 制服 照れ＠照れ隠し*

@Talk name=紗雪/Sayuki voice=SYK022076
「That means......very soon......」
@Hitret id=30342

@Talk name=智希/Tomoki
「When I can turn this resolution into
　reality......When I have enough strength......Would
　you like to wait for me?」
@Hitret id=30343

@Cg file=EV_B24_02L pos=320,-180,0	;紗雪Ｈシーン④ ピロートーク
;@face file=CB02Z015					;紗雪 制服 諦観*

@Talk name=紗雪/Sayuki voice=SYK022077
「The loneliness of a person is very lonely......　My
　chest is full of pain......」
@Hitret id=30344

@Talk name=智希/Tomoki
「In this way, you can come to my house at any time.
　I'm not the only one, Yuhi and Enomoto are here.」
@Hitret id=30345

@Talk name=智希/Tomoki
「If you still cannot bear that......let's get married?」
@Hitret id=30346

@Cg file=EV_B24_03		;紗雪Ｈシーン④ ピロートーク
;@face file=CB02X011		;紗雪 制服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK022078
「......Before graduation？」
@Hitret id=30347

@Talk name=智希/Tomoki
「Supposed you got into the census register, will you
　feel we've been connected together?」
@Hitret id=30348

;@face file=CB02Y007		;紗雪 制服 照れ＠懇願*

@Talk name=紗雪/Sayuki voice=SYK022079
「Tomoki-kun......」
@Hitret id=30349

@Talk name=智希/Tomoki
「If not......Um, let's rent a house together.」
@Hitret id=30350

@Talk name=智希/Tomoki
「In this way, the previous agreement can be realized.」
@Hitret id=30351

;@face file=CB02Y009		;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK022080
「But, in this way......」
@Hitret id=30352

@Talk name=智希/Tomoki
「Um......I have to work harder, and our dating time has to
　be reduced......」
@Hitret id=30353

@Cg file=EV_B24_02		;紗雪Ｈシーン④ ピロートーク
;@face file=CB02X008		;紗雪 制服 悲しみ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK022081
「I......don't want to be the burden of Tomoki-kun......」
@Hitret id=30354

@Talk name=智希/Tomoki
「That's ok, in my opinion, you are the most
　important.」
@Hitret id=30355

@Cg file=EV_B24_01		;紗雪Ｈシーン④ ピロートーク
;@face file=CB02X003		;紗雪 制服 照れ＠笑顔*

@Talk name=紗雪/Sayuki voice=SYK022082
「Tomoki-kun......」
@Hitret id=30356

@Talk name=智希/Tomoki
「And I promised Yua......Let Sayuki get happiness.」
@Hitret id=30357

@Talk name=智希/Tomoki
「In order to make this happiness be real......I wish you
　can wait. I'm so self-willed, sorry.」
@Hitret id=30358

@Talk name=心の声
If cannot afford my tuition, it means I'm not
independent......This is essential.
@Hitret id=30359

@Talk name=心の声
My parents are ok, as long as I can persuade Sayuki's
mother......
@Hitret id=30360

@Talk name=心の声
But this refers to Sayuki's future, it is better to
bear until she graduates from school.
@Hitret id=30361

@Cg file=EV_B24_03L pos=320,-180,0	;紗雪Ｈシーン④ ピロートーク
;@face file=CB02X007					;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK022083
「Tomoki-kun, will you disappear suddenly?」
@Hitret id=30362

@Talk name=智希/Tomoki
「It seems I haven't been trusted yet?」
@Hitret id=30363

@Cg file=EV_B24_02L pos=320,-180,0	;紗雪Ｈシーン④ ピロートーク
;@face file=CB02Z007					;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK022084
「No, I trust you......It's just a little bit upset.」
@Hitret id=30364

@Talk name=智希/Tomoki
「I've told you. As long as I am here with you, I feel
　so happy. It's my mission to make Sayuki get
　happiness.」
@Hitret id=30365

@Talk name=智希/Tomoki
「The words I said won't change for the whole life.」
@Hitret id=30366

@Talk name=心の声
Sayuki said nothing, just lie there.
@Hitret id=30367

@Cg file=EV_B24_02		;紗雪Ｈシーン④ ピロートーク
;@face file=CB02Y015		;紗雪 制服 誤魔化し＠困惑*

@Talk name=紗雪/Sayuki voice=SYK022085
「Even now, I can still deeply remember the feeling I
　hugged Yua-chan that time......」
@Hitret id=30368

;@face file=CB02X006		;紗雪 制服 悲しみ＠落胆*

@Talk name=紗雪/Sayuki voice=SYK022086
「The energetic voice of Yua-chan......laughter and
　tears......remains deeply in my mind......」
@Hitret id=30369

@Talk name=智希/Tomoki
「After all, she had the deepest affection with
　you......」
@Hitret id=30370

@Cg file=EV_Z05 tone=sepia	;帰り道の遊び方
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
I still can clearly remember things happened with Yua,
though we haven't been together for a long time.
@Hitret id=30371

@Talk name=心の声
Her words and eyes......laughter and tears......I
remembered all.
@Hitret id=30372

@Talk name=心の声
Sayuki had known Yua since they were little kids,
their feelings should be deeper than I thought.
@Hitret id=30373

@Cg file=EV_B24_02		;紗雪Ｈシーン④ ピロートーク
;@face file=CB02X007		;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK022087
「......Will I see her again?」
@Hitret id=30374

@Talk name=智希/Tomoki
「If you like, I will bring Yua to you wherever she
　is.」
@Hitret id=30375

;@face file=CB02Y009		;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK022088
「But now I even don't know where she is?」
@Hitret id=30376

@Talk name=智希/Tomoki
「If I give up on you and let you be unhappy, she must
　come to find us immediately.」
@Hitret id=30377

;@face file=CB02X009		;紗雪 制服 怒り＠「むっ」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=紗雪/Sayuki voice=SYK022089
「I'm not going to play such a joke!」
@Hitret id=30378

;◆回想エコー
;◎『何してるんですかぁ!』だけ、お願いします
@Talk name=ゆあ/Inner　voice voice=YUA020425
At the same time, Yua's voice comes to my mind "What
the hell are you thinking"
@Hitret id=30379

@Talk name=心の声
A boy who gives up such an active girl like Sayuki
must be detested by Yua.
@Hitret id=30380

@Talk name=智希/Tomoki
「“Let everyone be happy” This is Yua's dream, as long
　as she doesn't give up, we'll meet again some day.」
@Hitret id=30381

@Cg file=EV_B24_01L pos=320,-180,0	;紗雪Ｈシーン④ ピロートーク
;@face file=CB02X003					;紗雪 制服 照れ＠笑顔*

@Talk name=紗雪/Sayuki voice=SYK022090
「......Yes，we must meet again?」
@Hitret id=30382

@Talk name=智希/Tomoki
「So during this period......　I can't make Sayuki cry, I
　should make you feel happier.」
@Hitret id=30383

@Talk name=智希/Tomoki
「Only in this way can she get relief when she see us
　again.」
@Hitret id=30384

;@face file=CB02Y005		;紗雪 制服 照れ＠微笑み*

@Talk name=紗雪/Sayuki voice=SYK022091
「Yes......!」
@Hitret id=30385

@Talk name=智希/Tomoki
「And Sayuki, you have something to be done by
　yourself, right?」
@Hitret id=30386

@Cg file=EV_B24_03		;紗雪Ｈシーン④ ピロートーク
;@face file=CB02X011		;紗雪 制服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK022092
「To be done?」
@Hitret id=30387

@Talk name=智希/Tomoki
「Prove yourself and let her accept you, right?」
@Hitret id=30388

;@face file=CB02Y012		;紗雪 制服 驚き＠「あ...」*

@Talk name=紗雪/Sayuki voice=SYK022093
「Ah......」
@Hitret id=30389

@Talk name=智希/Tomoki
「As long as you like me, Yua would like you. Because
　Sayuki, you are my favorite.」
@Hitret id=30390

@Cg file=EV_B24_04		;紗雪Ｈシーン④ ピロートーク
;@face file=CB02Y002		;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK022094
「So......I have to try my best in order to get
　Tomoki-kun's forever love.」
@Hitret id=30391

@Talk name=智希/Tomoki
「I will be satisfied as long as you can stay with me.」
@Hitret id=30392

@Cg file=EV_B24_05		;紗雪Ｈシーン④ ピロートーク
;@face file=CB02Y005		;紗雪 制服 照れ＠微笑み*

@Talk name=紗雪/Sayuki voice=SYK022095
「Tomoki-kun......」
@Hitret id=30393

@Talk name=智希/Tomoki
「You still think that you cannot gain happiness?」
@Hitret id=30394

@Cg file=EV_B24_05L pos=320,-180,0	;紗雪Ｈシーン④ ピロートーク

@Talk name=心の声
Sayuki gently shook her head after hearing what I have
said.
@Hitret id=30395

@Talk name=心の声
The smile that only shows in front of me.
@Hitret id=30396

;Ω↓これだけあえて非表示でもいいのかも......

;@face file=CB02X003		;紗雪 制服 照れ＠笑顔*

@Talk name=紗雪/Sayuki voice=SYK022096
「No......I'm very happy now......」
@Hitret id=30397

;※エンディング※
@stopBgm fade=3000
@wait time=3000 hitCancel

;※スタッフロール※
@staffroll id=紗雪

@change target=B13_01
