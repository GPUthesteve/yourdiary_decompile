;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ１０＿０３
;　ルート　＝紗雪ルート・１０日目−３
;登場キャラ＝紗雪
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110718再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/09　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 19:38:49）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 19:44:54）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥ＣＳ版チェック項目ここから--------------------------------------

;Ω以下ＣＳ → ＰＣ戻し

;;★〔　背景　〕夕顔亭・店内（夜・消灯）
;@playBgm file=BGM15		;「告白・腕の中の温もり」
;@PlaySe file=SE093		;着替えの衣擦れの音
;@cg file=BG005d			;夕顔亭（店内） 消灯
;@update transition=turn time=3000
;
;@Talk name=心の声
;紗雪她，背朝向我，整理好衣服。
;@Hitret id=28350
;
;@Talk name=心の声
;這種動作，感覺比起脫的時候還要色情，究竟是為什麼呢。
;@Hitret id=28351
;
;@Talk name=智希
;「要不要，再去洗一次澡？」
;@Hitret id=28352
;
;@stopSe fade=1000
;@char file=CB01Z011M	;紗雪 私服  驚き＠「え…？」
;
;@Talk name=紗雪 voice=SYK021615
;「難得才剛被疼愛過，的說？」
;@Hitret id=28353
;
;@Talk name=智希
;「不會覺得不舒服嗎？　比如說內褲之類的」
;@Hitret id=28354
;
;@char file=CB01Y001M	;紗雪 私服 無表情
;@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2
;
;@Talk name=紗雪 voice=SYK021616
;「有用布貼著沒有問題」
;@Hitret id=28355
;
;@Talk name=智希
;「用那種東西會出慘事啦！」
;@Hitret id=28356
;
;@Talk name=心の声
;明明是纖細的部位，貼著那種硬梆梆的東西、
;放置到早上的話……
;@Hitret id=28357
;
;@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪 voice=SYK021617
;「是生理用的棉布喔？」
;@Hitret id=28358
;
;@Talk name=智希
;「啊……」
;@Hitret id=28359
;
;@Talk name=心の声
;還以為是餐巾布。業務用的。我在說什麼東西啊……
;@Hitret id=28360
;
;@char file=CB01Z002M	;紗雪 私服 無表情＠照れ
;
;@Talk name=紗雪 voice=SYK021618
;「第一次的時候……那個、因為發生了很多事情……
;　都是寸步不離的帶在身上……」
;@Hitret id=28361
;
;@Talk name=智希
;「是這樣子啊……」
;@Hitret id=28362
;
;@char file=CB01Z005M	;紗雪 私服 照れ＠照れ隠し
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪 voice=SYK021619
;「是的……」
;@Hitret id=28363
;
;@Talk name=心の声
;吸附在我給的手帕跟內褲……嘛、相信是一片慘狀吧。
;@Hitret id=28364
;
;@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆
;
;@Talk name=紗雪 voice=SYK021620
;「比起那個……我才是，
;　明明才剛洗完澡，就又弄髒了……」
;@Hitret id=28365
;
;@Talk name=智希
;「紗雪的愛液是乾淨的嘛……」
;@Hitret id=28366
;
;@char file=CB01X005M	;紗雪 私服 照れ＠困惑
;
;@Talk name=紗雪 voice=SYK021621
;「而且……還連打掃也、麻煩了……」
;@Hitret id=28367
;
;@Talk name=智希
;「沒事的啦，畢竟是我跟紗雪的……」
;@Hitret id=28368
;
;@char file=CB01X004M	;紗雪 私服 照れ＠赤面
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪 voice=SYK021622
;「不好意思……」
;@Hitret id=28369
;
;@Talk name=心の声
;受到月光的照亮，看的出整個臉都脹成紅色了。
;@Hitret id=28370
;
;@Talk name=心の声
;做愛之後總是這樣。變的莫名的難以為情，
;說話的次數也變少。
;@Hitret id=28371

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CB11Y001L	;紗雪 私服＋エプロン 無表情
@focus id=紗雪

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
學姐太過一板一眼了……不過這也表示是
全心愛著我的，或許該感到高興吧。
@Hitret id=28372

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
但是，不論如何至少得找個
吃到學姐的手作料理的方法。
@Hitret id=28373

@cg file=BG005c			;夕顔亭（店内） 夜*
;@clearChar id=-1

@Talk name=智希
「話說回來」
@Hitret id=28374

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
為了仔細思考這個課題，而嘗試轉移至別的話題時
忽然回想起來。
@Hitret id=28375

;@Talk name=心の声
;試著找尋其他話題來分散注意時，愕然想起。
;@Hitret id=28376

@Talk name=智希
「之前，不是曾經向紗雪借了書嗎？」
@Hitret id=28377

@char file=CB11Y012M	;紗雪 私服＋エプロン 驚き＠「あ…」
;@char file=CB01Y012M	;紗雪 私服 驚き＠「あ…」*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪 voice=SYK021623
「……啊、這麼說起來，確實沒有錯呢」
@Hitret id=28378

@Talk name=心の声
對於突如其來的問題，紗雪似乎驚訝了一下……那也是
理所當然。雖然只是一個月前，卻像是很久以前的感覺。

@Hitret id=28379

;★回想開始
@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02Z011M	;紗雪 制服 驚き＠「え…？」*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎「@00_01」から引用
@Talk name=紗雪 voice=SYK021624
『長峰同學？』
@Hitret id=28380

@Talk name=智希
『其、其實是，熬夜讀了在這之前學姐推薦的小說。』
@Hitret id=28381

@Talk name=智希
『所、所以才會有睡眠不足的感覺啦！！』
@Hitret id=28382

@char file=CB02Z014M tone=sepia	;紗雪 制服 安堵*
@face hideOnce

;◆回想エコー
;◎「@00_01」から引用
@Talk name=紗雪 voice=SYK021625
『啊、是這個樣子啊』
@Hitret id=28383

@Talk name=智希
『不好意思，讓妳操心……』
@Hitret id=28384

;★回想終了
@cg file=BG005d            ;夕顔亭（店内） 消灯

@Talk name=智希
「前陣子把那本書，都看完了」
@Hitret id=28385

@char file=CB11X002M	;紗雪 私服＋エプロン 微笑み
;@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK021626
「是真的嗎？」
@Hitret id=28386

@Talk name=心の声
臉上綻放出興奮的表情。看來一提到書的事情，
紗雪馬上就會沉浸其中。
@Hitret id=28387

@char file=CB11Y003M	;紗雪 私服＋エプロン 微笑み＠悲しみ
;@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021627
「智希君向我說謊的，只有那個時候而已」
@Hitret id=28388

@Talk name=智希
「唔……那是、抱歉」
@Hitret id=28389

@char file=CB11Y005M	;紗雪 私服＋エプロン 照れ＠微笑み
;@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK021628
「沒關係的……不過，有全部都看完。我很高興呢」
@Hitret id=28390

@Talk name=智希
「畢竟也做了，要說感想的約定啊」
@Hitret id=28391

@clearChar id=-1

@Talk name=智希
「只是對我來說太難懂了，
　也說不出什麼完整的感想……」
@Hitret id=28392

@Talk name=心の声
由於是學姐推薦，還在想說肯定是相當難懂的書，
雖然比起預想中還容易理解……
@Hitret id=28393

@Talk name=心の声
但對於平常不怎麼閱讀的我，
大概說不出什麼拿讓學姐點頭稱是的感想。
@Hitret id=28394

@Talk name=智希
「不過、主角有著朋友，到最後為止
　都受到周遭大家的幫助，慰勞他……」
@Hitret id=28395

@Talk name=智希
「覺得有著能回去的場所，真的是件好事呢」
@Hitret id=28396

@char file=CB11Y003M	;紗雪 私服＋エプロン 微笑み＠悲しみ
;@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021629
「說的、也是呢」
@Hitret id=28397

@char file=CB11Y008M	;紗雪 私服＋エプロン 悲しみ＠落胆
;@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆*

@Talk name=紗雪 voice=SYK021630
「雖然我，一直以為那是個悲傷的故事……」
@Hitret id=28398

@char file=CB11Z004M	;紗雪 私服＋エプロン 照れ
;@char file=CB01Z004M	;紗雪 私服 照れ*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021631
「確實主角他有著朋友……
　那是難以取代的，快樂結局呢」
@Hitret id=28399

@Talk name=心の声
之前說到這個小說時，還流著眼淚的紗雪……
溫柔的微笑了。
@Hitret id=28400

@char file=CB11Y002M	;紗雪 私服＋エプロン 微笑み
;@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021632
「感謝你、有好好讀完它，智希……」
@Hitret id=28401

@Talk name=智希
「得遵守約定啊」
@Hitret id=28402

@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
;@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪 voice=SYK021633
「呼呼……果然智希，是誠實的人呢」
@Hitret id=28403

@Talk name=智希
「……還有啊」
@Hitret id=28404

@char file=CB11Y012M	;紗雪 私服＋エプロン 驚き＠「あ…」
;@char file=CB01Y012M	;紗雪 私服 驚き＠「あ…」*

@Talk name=紗雪 voice=SYK021634
「嗯？」
@Hitret id=28405

@Talk name=智希
「有關由婭的事情……」
@Hitret id=28406

@clearChar id=-1

@Talk name=心の声
從我告白之前，到今天為止之間……
雖然有說出彼此的名字，由婭跟紗雪
之間卻不曾直接對話。
@Hitret id=28407

@Talk name=心の声
與其說是在閃避著對方，更覺得是不曉得
該如何接待彼此才好。
@Hitret id=28408

@Talk name=心の声
兩個人毫無接觸的實在太過自然……
一想到是否連周遭的人都沒有注意到？
便寂寞到難以忍受。
@Hitret id=28409

@char file=CB11Y009M	;紗雪 私服＋エプロン 悲しみ＠心配
;@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*

@Talk name=智希
「跟由婭、沒有辦法重修舊好嗎？」
@Hitret id=28410

@Talk name=心の声
雖然不是把小說主角重疊起來……有著朋友，
而那朋友所在的場所，正是會希望回去的場所的話，
我想那是件幸福的事情。
@Hitret id=28411

@char file=CB11Z008M	;紗雪 私服＋エプロン 悲しみ＠寂寥
;@char file=CB01Z008M	;紗雪 私服 悲しみ＠寂寥*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK021635
「再一下……再一下就好，不能夠再等等我嗎？」
@Hitret id=28412

@Talk name=智希
「還沒有做好內心的整理嗎？」
@Hitret id=28413

@char file=CB11Z006M	;紗雪 私服＋エプロン 悲しみ＠落胆
;@char file=CB01Z006M	;紗雪 私服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK021636
「不……並不是那樣……」
@Hitret id=28414

@Talk name=智希
「只要彼此交談、我想就能回歸到感情良好的兩人」
@Hitret id=28415

@char file=CB11Z015M	;紗雪 私服＋エプロン 諦観
;@char file=CB01Z015M	;紗雪 私服 諦観*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021637
「我知道……」
@Hitret id=28416

@Talk name=智希
「紗雪想要怎麼做呢？」
@Hitret id=28417

@char file=CB11Z007M	;紗雪 私服＋エプロン 悲しみ＠心配
;@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK021638
「那個……」
@Hitret id=28418

@Talk name=智希
「說出來看看？」
@Hitret id=28419

@char file=CB11Y003M	;紗雪 私服＋エプロン 微笑み＠悲しみ
;@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*

@Talk name=紗雪 voice=SYK021639
「想要讓……由婭能安心……」
@Hitret id=28420

@Talk name=智希
「讓由婭？」
@Hitret id=28421

@char file=CB11Y006M	;紗雪 私服＋エプロン 照れ＠照れ隠し
;@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し*

@Talk name=紗雪 voice=SYK021640
「我知道…沒有過去的我的記憶……但是……」
@Hitret id=28422

@char file=CB11Y001M	;紗雪 私服＋エプロン 無表情
;@char file=CB01Y001M	;紗雪 私服 無表情*

@Talk name=紗雪 voice=SYK021641
「但是，想成為能夠讓由婭認同的我，
　讓她能夠安心」
@Hitret id=28423

@char file=CB11Y002M	;紗雪 私服＋エプロン 微笑み
;@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021642
「小由婭是對的、不是她的錯，我想要、
　靠我自己去証明……」
@Hitret id=28424

@Talk name=智希
「紗雪……」
@Hitret id=28425

@char file=CB11Y005M	;紗雪 私服＋エプロン 照れ＠微笑み
;@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*

@Talk name=紗雪 voice=SYK021643
「還差一點，感覺就能喜歡上自己了……
　喜歡著智希君、這樣的我……」
@Hitret id=28426

@char file=CB11X007M	;紗雪 私服＋エプロン 悲しみ＠心配
;@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK021644
「所以、到那時候為止……再一下子就好……」
@Hitret id=28427

@Talk name=智希
「這樣啊。紗雪有替由婭的事情著想的話，那樣就好了」
@Hitret id=28428

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
由婭以為自己有不對的地方。
以為並非是道歉就能被原諒的問題。
@Hitret id=28429

@Talk name=心の声
不過，若是由紗雪啟口的話，
或許就能重修舊好也不一定……
@Hitret id=28430

@cg file=BG005d            ;夕顔亭（店内） 消灯
@char file=CB11X015M	;紗雪 私服＋エプロン 安堵
;@char file=CB01X015M	;紗雪 私服 安堵*

@Talk name=紗雪 voice=SYK021645
「過去我所沒能說出來的東西，若是
　喜歡著智希君的我，感覺能夠說出來」
@Hitret id=28431

@char file=CB11X002M	;紗雪 私服＋エプロン 微笑み
;@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK021646
「說出小由婭、是我最重要的朋友這件事」
@Hitret id=28432

@Talk name=智希
「那個日子能快點到來就好了……
　由婭也很寂寞的……絕對……」
@Hitret id=28433

@char file=CB11Y003M	;紗雪 私服＋エプロン 微笑み＠悲しみ
;@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021647
「是啊……」
@Hitret id=28434

@Talk name=智希
「有什麼是我能做的嗎？」
@Hitret id=28435

@Talk name=心の声
書的約定已經達成了。若是有其他我能
辦得到的事情……不論任何事都想幫忙。
@Hitret id=28436

@char file=CB11Z002M	;紗雪 私服＋エプロン 無表情＠照れ
;@char file=CB01Z002M	;紗雪 私服 無表情＠照れ*

@Talk name=紗雪 voice=SYK021648
「有一件事情」
@Hitret id=28437

@Talk name=智希
「什麼？　什麼樣的事情？」
@Hitret id=28438

@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
;@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021649
「請喜歡著我，不論到什麼時候」
@Hitret id=28439

@Talk name=智希
「…………」
@Hitret id=28440

@clearChar id=-1
@moveCamera y=15 time=500
@waitCamera
@moveCamera time=500

@Talk name=智希
「……唉」
@Hitret id=28441

@Talk name=心の声
誇張的嘆了口氣。
@Hitret id=28442

@char file=CB11Y009M	;紗雪 私服＋エプロン 悲しみ＠心配
;@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK021650
「被、被那樣子反應也很困擾……」
@Hitret id=28443

@Talk name=智希
「因為，才想說難得可以幫助紗雪，
　被說了那種理所當然的事情……」
@Hitret id=28444

@char file=CB11X008M	;紗雪 私服＋エプロン 悲しみ＠困惑
;@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑*

@Talk name=紗雪 voice=SYK021651
「不好意思……會試著努力再對自己有點自信……」
@Hitret id=28445

@Talk name=智希
「那我就、在讓紗雪不會覺得不安的程度，
　每天展現我喜歡的心情好了……」
@Hitret id=28446

@char file=CB11Y005M	;紗雪 私服＋エプロン 照れ＠微笑み
;@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021652
「啊……是、我會期待的……」
@Hitret id=28447

@PlaySe file=SE091		;抱きしめる音
@char file=CB11Y012L	;紗雪 私服＋エプロン 驚き＠「あ…」
;@char file=CB01Y012L	;紗雪 私服 驚き＠「あ…」*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
將紗雪抱住，親吻她。
@Hitret id=28448

@char file=CB11Z014L	;紗雪 私服＋エプロン 安堵
;@char file=CB01Z014L	;紗雪 私服 安堵*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=1

;ΩＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=紗雪 voice=SYK120087_a
「嗯……嗯嗯……智希君……」
@Hitret id=28449

;@Talk name=紗雪 voice=SYK120087
;「嗯……啾……智希君……」
;@Hitret id=28450

;@Talk name=紗雪 voice=SYK021653
;「嗯……啾……智希君」
;@Hitret id=28451

@Talk name=智希
「加油啊，紗雪」
@Hitret id=28452

@char file=CB11Y005L	;紗雪 私服＋エプロン 照れ＠微笑み
;@char file=CB01Y005L	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021654
「好的……最喜歡你了、智希君」
@Hitret id=28453

@char file=CB11Y004L	;紗雪 私服＋エプロン 照れ
;@char file=CB01Y004L	;紗雪 私服 照れ*

@Talk name=心の声
一邊撫摸著紗雪的頭髮，將她抱在懷裡一段時間，
以便能將些許的勇氣分給她。
@Hitret id=28454

@clearChar id=-1

@Talk name=心の声
假如想著紗雪的這份心意，
能夠讓紗雪的自信連結在一起，會是多好的事啊。
@Hitret id=28455

@Talk name=心の声
如果透過觸摸的手，能傳達出對紗雪愛慕的心意就好了，
這麼想的同時……
@Hitret id=28456

;@stopBgm fade=3000

@Talk name=心の声
對遇見僅僅觸摸彼此便能感到幸福心情的，
美妙女孩子這件事，向“神明”表示感謝。

@Hitret id=28457

;∵アイキャッチ
;@wait time=2000 hitCancel
;@hide wait
;@cg file=BG005d		;夕顔亭（店内） 消灯
;@char file=CB11X004M	;紗雪 私服＋エプロン 照れ＠赤面
;@eyecatch type=BG005d char=CB11X004M
;@messageFrame
;@change target=B11_01

;CS版処理

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel
@messageFrame

@change target=B10_04

