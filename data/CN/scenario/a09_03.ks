;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０９＿０３
;　ルート　＝ゆあルート・９日目−３
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110711再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/12　超簡易チェック。もう駄目。
;ΩBGMころころ変わるのをどうにかしたかった…
;⊥鈴木です。11/7/5リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 12:39:16）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 14:17:54）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥ＣＳ版チェック項目ここから--------------------------------------

;★〔　背景　〕風ノ宮神社（夜）
@PlayEnvSe file=SE129	;風に森の木がそよぐ
@cg file=BG021c	;空（夜）
@update transition=turn time=3000

@Talk name=心の声
不知道什麼時候雨已經停了。
@Hitret id=18363

@cg file=BG019c01		;風ノ宮神社（境内） 夜

@Talk name=心の声
濕漉漉的皮膚親密的貼合著，不知從哪兒來的魚腥草的氣味。
@Hitret id=18364

@Talk name=心の声
馬上就要到梅雨季節了，的那種空氣。
@Hitret id=18365

@stopEnvSe fade=5000
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」

@Talk name=智希
「這樣就OK了。」
@Hitret id=18366

@PlaySe file=SE001		;携帯を切る音

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
在等由婭的時候，向夕陽聯繫已經找到了由婭。
@Hitret id=18367

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
由婭突然意識到濕濕的衣服有些透明，
就突然害羞地逃出了神社。
@Hitret id=18368

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
現在的由婭，用手帕使勁地擦著衣服。
@Hitret id=18369

;@Talk name=心の声
;由婭在整理衣服的時候，我向夕陽發送了找到由婭的信息。
;@Hitret id=18370

@Talk name=心の声
說起來……
@Hitret id=18371

;Ω以下ＣＳ → ＰＣ戻し

;⊥ａ１１＿０２でも言及があるため、疑惑で留めています。
;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
因為衣服濕透而害羞，我多少有點意外。
@Hitret id=18372

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
由婭畢竟是個女孩子，那種反應是正常
的吧……
@Hitret id=18373

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
覺得意外反倒是比較奇怪吧？
@Hitret id=18374

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
我歪著腦袋，自己也不是很確定。
@Hitret id=18375

;@Cg file=EV_A22_03 tone=sepia	;ゆあＨシーン③ ピロートーク 
;@update transition=mosaic maxsize=30 time=500
;
;@Talk name=心の声
;H剛結束（已經拔出了那個），為什麼會突然感到害羞啊？
;@Hitret id=18376
;
;@Talk name=心の声
;明明已經脫光了，可是穿衣服的時候還是會抱著衣服
;遮遮擋擋的。女孩子還真是難懂啊。
;@Hitret id=18377

@cg file=BG019c01		;風ノ宮神社（境内） 夜
@enter file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑*

@Talk name=ゆあ/由婭 voice=YUA011496
「由婭，不是很懂男孩子的心……」
@Hitret id=18378

@Talk name=心の声
由婭從神社里出來了。
@Hitret id=18379

@Talk name=心の声
不知從何說起，我把正在想的話說了出來。
@Hitret id=18380

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「衣服乾了嗎？」
@Hitret id=18381

;@Talk name=智希
;「換好衣服了嗎？」
;@Hitret id=18382

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011497
「是的……對了，為什麼要打電話呀？」
@Hitret id=18383

@Talk name=智希
「在聯繫夕陽她們啊。
　她們都很擔心由婭。」
@Hitret id=18384

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA011498
「卟～！」
@Hitret id=18385

@Talk name=心の声
些許不滿，又帶著點善解人意……
真是複雜的表情啊。
@Hitret id=18386

@Talk name=智希
「如果覺得有什麼不滿的話，可以說出來哦？」
@Hitret id=18387

@char file=CA01Z014M	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011499
「並沒有覺得不滿，只是……」
@Hitret id=18388

@Talk name=智希
「只是？」
@Hitret id=18389

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎擬音の連続です。読みづらくてすみません
@Talk name=ゆあ/由婭 voice=YUA011500
「由婭在，恍恍惚惚，暈頭轉向～的時候，不想打電話。」
@Hitret id=18390

@Talk name=心の声
在這個時候打電話，很介意嗎？
@Hitret id=18391

@Talk name=心の声
……由婭所謂的“恍恍惚惚，暈頭轉向～的時候”，
我完全不能理解……

@Hitret id=18392

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」

;◎「もくもく」はたばこの擬音です
@Talk name=ゆあ/由婭 voice=YUA011501
「男人全都是這樣，把女人晾在一邊，
　馬上就去打電話，只顧自己的事情。」
@Hitret id=18393

@Talk name=智希
「……？」
@Hitret id=18394

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
在由婭困擾的時候，去碰手機
很糟糕嗎？
@Hitret id=18395

;@Talk name=心の声
;在由婭換衣服的時候，去碰手機很糟糕嗎？
;@Hitret id=18396

@Talk name=智希
「那我到底應該怎麼做啊？」
@Hitret id=18397

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011502
「只准看著由婭。」
@Hitret id=18398

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「害羞而跑出去的應該是由婭吧？」
@Hitret id=18399

;@Talk name=智希
;「看著你，你不是不好換衣服嗎？」
;@Hitret id=18400

@char file=CA01Z014M	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/由婭 voice=YUA110217
「不是那個時候！ 得是沒問題了之後！」
@Hitret id=18401

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
是不是衣服亂亂的樣子不想被看到，但是衣服整理好了之後
希望馬上被注視？
@Hitret id=18402

;@Talk name=ゆあ/由婭 voice=YUA011503
;「不是那個時候！ 是穿好衣服之後！」
;@Hitret id=18403
;
;@Talk name=心の声
;在換衣服的時候，不想被看到，
;但是那之前之後，都希望被注視著。
;@Hitret id=18404

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/由婭 voice=YUA110218
「啾完之後分開的話，有些寂寞……」
@Hitret id=18405

;@Talk name=ゆあ/由婭 voice=YUA011504
;「身體分開之後，有些寂寞……」
;@Hitret id=18406

@Talk name=智希
「啊……原來如此。」
@Hitret id=18407

@clearChar id=-1

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
終於明白了。
@Hitret id=18408

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
確實，像剛才那樣緊緊地結合之後的分離，
肯定會突然感到不安。
@Hitret id=18409

;@Talk name=心の声
終於明白了。像剛才那樣緊緊地結合之後的分離，
肯定會突然感到不安。
;@Hitret id=18410

@Talk name=心の声
對由婭來說，一定會感到非常的寂寞。
@Hitret id=18411

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=智希
「對不起，是我沒有注意到。」
@Hitret id=18412

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=心の声
我摸了摸由婭的頭。
@Hitret id=18413

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011505
「誒嘿嘿，我們回去吧，智希！」
@Hitret id=18414

@Talk name=心の声
這變臉也太快了吧。女人的心，真的很難理解啊。
@Hitret id=18415

@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
;★〔　背景　〕天衣大橋（夜）
@cg file=BG018c01		;天衣大橋 夜
@char file=CA01Y001L	;ゆあ 私服 微笑み
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
因為抱著我的胳膊，所以走得特別的慢。
@Hitret id=18416

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ

@Talk name=心の声
為什麼這個時候，要粘的那麼緊啊？
@Hitret id=18417

@Talk name=心の声
雖然這說明由婭身心都接受了我，
但是普通的女孩子的話，不會粘那麼緊……的吧？
@Hitret id=18418

@Talk name=心の声
結果，由婭的一舉一動都可愛到不行，
更加在意起“有限的時間”了。
@Hitret id=18419

@clearChar id=-1

@Talk name=心の声
因此──
@Hitret id=18420

@Talk name=智希
「………………」
@Hitret id=18421

@Talk name=心の声
為了讓明天之後都過得有意義，我對由婭有最後一個請求。
@Hitret id=18422

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011506
「誒嘿嘿～，水坑裡發著光哦♪」
@Hitret id=18423

@Talk name=心の声
由婭踩著水坑裡月亮的倒影，嬉戲著。
@Hitret id=18424

@char file=CA01Z003M	;ゆあ 私服 微笑み＠目閉じ

@Talk name=心の声
不知道為什麼，就算並排走在一起也很高興了。
@Hitret id=18425

@Talk name=心の声
如果可以不用和由婭分開，那該多幸福啊……
但是，不能就這樣悲觀。
@Hitret id=18426

@stopBgm fade=3000

@Talk name=心の声
由婭已經，從心裡信任我了。
我也做好了覺悟。
@Hitret id=18427

@Talk name=智希
「由婭」
@Hitret id=18428

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA011507
「什麼？」
@Hitret id=18429

@Talk name=心の声
將目光從地面轉移到我的臉上。
@Hitret id=18430

@playBgm file=BGM10		;「優しさ・幸せの１ページ」

@Talk name=智希
「明後兩天，就當做由婭的休日吧。」
@Hitret id=18431

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011508
「由婭的休日？」
@Hitret id=18432

@Talk name=智希
「這兩天，可以按照由婭喜歡的方式度過哦。」
@Hitret id=18433

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA011509
「那麼，由婭想和智希約會！」
@Hitret id=18434

@Talk name=智希
「我還要上學哦？」
@Hitret id=18435

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011510
「放學之前都會等你哦。」
@Hitret id=18436

@Talk name=智希
「不可以。」
@Hitret id=18437

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

;◎不安げに
@Talk name=ゆあ/由婭 voice=YUA011511
「智希……？」
@Hitret id=18438

@Talk name=心の声
表情突然變得不安。
@Hitret id=18439

@Talk name=心の声
一直在放任由婭的我，拒絕了約會的邀請。
當然會覺得不安吧。
@Hitret id=18440

@Talk name=智希
「因為是由婭的休日，所以暫時把我忘掉，
　希望由婭做自己想要做的事。」
@Hitret id=18441

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA011512
「智希呢？」
@Hitret id=18442

@Talk name=智希
「我也會利用時間做自己的事。」
@Hitret id=18443

@char file=CA01X001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011513
「那麼由婭，想要幫智希的忙。」
@Hitret id=18444

@Talk name=智希
「這次不可以。」
@Hitret id=18445

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011514
「想要和智希在一起……」
@Hitret id=18446

@Talk name=心の声
看著這樣的表情，決心不由得動搖了。
想要放任她的任性。
@Hitret id=18447

@Talk name=心の声
對不起，由婭……我也有我的考慮。
所以，現在請讓我任性一次。
@Hitret id=18448

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=智希
「等由婭的休日結束之後，就永遠是兩個人的休日了。」
@Hitret id=18449

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011515
「由婭，已經沒有時間了……」
@Hitret id=18450

@Talk name=智希
「為了自己而利用時間的話，
　和我的幸福是沒有關係的對吧？」
@Hitret id=18451

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA011516
「但是……」
@Hitret id=18452

@Talk name=智希
「這樣並不會使我們兩個人的時間減少，
　所以，盡情地去玩耍吧。」
@Hitret id=18453

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011517
「由婭……不知道該幹什麼……」
@Hitret id=18454

@Talk name=智希
「做什麼都可以哦。一整天，都是由婭自由的時間。」
@Hitret id=18455

@Talk name=智希
「和附近的貓貓玩耍，到美玲姐家聊天，
　去逛逛衣服店……全都是由婭的自由哦。」
@Hitret id=18456

@char file=CA01Z012M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011518
「真的，做什麼都可以嗎？」
@Hitret id=18457

@Talk name=智希
「嗯，做由婭喜歡的事就好。」
@Hitret id=18458

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*

@Talk name=ゆあ/由婭 voice=YUA011519
「那店裡怎麼辦？」
@Hitret id=18459

@Talk name=智希
「我來處理。」
@Hitret id=18460

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA011520
「誒……可是，智希要去學校的……」
@Hitret id=18461

@Talk name=智希
「那個……」
@Hitret id=18462

@Talk name=心の声
雖然是說謊，但沒想到那麼快就被揭穿了。
我啊，真是不擅長撒謊。
@Hitret id=18463

@Talk name=智希
「其實，為了尋找由婭已經和店裡請假了，
　只不過還沒有告訴你」
@Hitret id=18464

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
適當地把責任推給由婭。
@Hitret id=18465

@Talk name=心の声
我想為由婭做更多。所以這裡，必須要推脫過去。
@Hitret id=18466

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011521
「那麼，由婭也……」
@Hitret id=18467

@Talk name=智希
「不可以就是不可以。」
@Hitret id=18468

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011522
「由婭，不要休息……」
@Hitret id=18469

@Talk name=智希
「沒有想做的事的話，睡上一整天也是可以的哦？」
@Hitret id=18470

@char file=CA01Z014M	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011523
「如果那樣睡的話，頭一定會很暈的。」
@Hitret id=18471

@Talk name=智希
「那麼，陪喬魯吉玩怎麼樣？」
@Hitret id=18472

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011524
「除了吃飯的時候，都不回來的……
　也不知道去哪裡玩了……」
@Hitret id=18473

@Talk name=智希
「還有其他很多朋友的吧？」
@Hitret id=18474

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011525
「大家都是喬魯吉的朋友……」
@Hitret id=18475

@Talk name=智希
「總之，明後兩天，是由婭休息的日子。
　不用到店裡幫忙。」
@Hitret id=18476

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011526
「哈唔……」
@Hitret id=18477

@Talk name=心の声
由婭一副非常寂寞的表情……很難過吧，
我也很難過。但是，現在希望她能忍耐。
@Hitret id=18478

@Talk name=智希
「由婭，對工作很負責呢。
　但是偶爾，悠閒一下也是可以的。」
@Hitret id=18479

@Talk name=智希
「先這樣過一天看看，如果真的沒有想做的事情，
　我再幫忙一起想。」
@Hitret id=18480

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA011527
「好的……」
@Hitret id=18481

@Talk name=智希
「好，就這麼決定了。」
@Hitret id=18482

@char file=CA01Z010L	;ゆあ 私服 悲しみ＠困惑
@focus id=ゆあ

@Talk name=心の声
總覺得有點沒顧忌由婭的感受，
心理產生了不尋常的罪惡感。
@Hitret id=18483

@stopBgm fade=3000

@Talk name=心の声
但是，這對由婭是最好的方法了。
剩下的，就需要響和夕陽他們的幫助了。
@Hitret id=18484

@hide
@blackout time=2000 hitCancel

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=crossfade time=2000
@waitUpdate
@enter file=CA01Y006M right=100	;ゆあ 私服 悲しみ＠心配

;◎落ち込み気味で
@Talk name=ゆあ/由婭 voice=YUA011528
「……我回來了。」
@Hitret id=18485

@Talk name=心の声
我推著失落的由婭的後背，進到了店裡。
@Hitret id=18486

@playBgm file=BGM09			;「黄昏・月明かりの遊歩道」
@char file=CC11X009M x=-300	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@char file=CA01Y006M x=300	;ゆあ 私服 悲しみ＠心配
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010182
「小由婭！？ 讓我擔心死了啊！？」
@Hitret id=18487

@autoPosition

@Talk name=心の声
最先過來的是夕陽。
@Hitret id=18488

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=ゆあ/由婭 voice=YUA011529
「啊啊，對不起……」
@Hitret id=18489

@clearChar id=夕陽
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010239
「小由婭……真是太好了……」
@Hitret id=18490

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011530
「給紗雪姐……添麻煩了……」
@Hitret id=18491

@clearChar id=ゆあ
@char file=CB01Y003L	;紗雪 私服 微笑み＠悲しみ
@focus id=紗雪

@Talk name=心の声
綾瀨學姐也來了啊。
@Hitret id=18492

@char file=CB01X002L	;紗雪 私服 微笑み*

@Talk name=心の声
來見由婭的么？只有我知道學姐的手機號碼，
應該不是他們通知的……

@Hitret id=18493

@Talk name=心の声
總之，是因為擔心由婭，現在能見面真是太好了。
@Hitret id=18494

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CF01X013M	;香穂 私服 不満

@Talk name=香穂 voice=KAH010172
「大清早就出了現在才回來。
　長峰同學也就這點能耐了呢～……」
@Hitret id=18495

@Talk name=心の声
不知從哪沖出來的榎本。
@Hitret id=18496

@char file=CF01X013L	;香穂 私服 不満
@focus id=香穂

@Talk name=心の声
『下次早點找到啊』這樣激勵著，真想是榎本的風格。
@Hitret id=18497

@Talk name=心の声
因為很擔心由婭，所以有點生氣吧……
這正說明她從心底裡擔心由婭。
@Hitret id=18498

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CF01X013M	;香穂 私服 不満

@Talk name=智希
「本來想著在美玲姐的家裡等著應該能找到，
　不過並不順利……」
@Hitret id=18499

@Talk name=智希
「讓大家擔心了，不過已經沒事了。」
@Hitret id=18500

@char file=CF01X015M	;香穂 私服 疑惑
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH010173
「真是不靠譜的男朋友啊～。
　小由婭，這傢伙真的沒關係么？」
@Hitret id=18501

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH010174
「……誒，啊～啊～，變成滴水的女孩啦。
　夕陽，借用一下毛巾。」
@Hitret id=18502

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH010183
「好的好的」
@Hitret id=18503

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」
@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@move id=香穂 mx=-200 cycle=300

@Talk name=香穂 voice=KAH010175
「來，小由婭，我給你擦乾別動哦。」
@Hitret id=18504

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎頭を拭いてもらっています
@Talk name=ゆあ/由婭 voice=YUA011531
「唔唔！哈啊唔！ 我，我自己可以的！」
@Hitret id=18505

@Talk name=心の声
榎本在用跟夕陽借來的毛巾給由婭擦頭。
@Hitret id=18506

@Talk name=智希
「夕陽，也可以借給我一條毛巾嗎。」
@Hitret id=18507

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH010184
「嗯，稍微等一」
@Hitret id=18508

@clearChar id=-1
@enter file=CD03Z002M right=100	;かなで 部屋着 喜び

@Talk name=かなで/奏 voice=KND010056
「啊，這裡有。給，學長。」
@Hitret id=18509

@char file=CD03X001L	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
奏從椅子上掛著的幾條毛巾里拿了一條給我。
@Hitret id=18510

@autoPosition

@Talk name=智希
「謝謝……讓奏也擔心了，真對不起。」
@Hitret id=18511

@char file=CD03X003M	;かなで 部屋着 喜び
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND010057
「哪裡……兩個人都沒事，真是太好了。」
@Hitret id=18512

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」
@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月 voice=NTK010051
「智學長，我也有等哦。」
@Hitret id=18513

@Talk name=智希
「啊，謝謝你哦奈月。」
@Hitret id=18514

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK010052
「作為獎勵。給你做往常的那個。奏的味道，有點不一樣。」
@Hitret id=18515

@char file=CD03X006M	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND010058
「要是挑剔的話，我就不給你做咯？」
@Hitret id=18516

@char file=CG01X010M	;奈月 私服 悲しみ＠心配
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK010053
「不行……我，不會做。」
@Hitret id=18517

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」
@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」

@Talk name=智希
「等換好衣服馬上讓我嘗嘗吧。」
@Hitret id=18518

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎エッチな冗談です
@Talk name=奈月 voice=NTK010054
「嗯。請喝個痛快。」
@Hitret id=18519

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑

;◎奈月の冗談について行けず、呆然
@Talk name=かなで/奏 voice=KND010059
「啊哈哈……」
@Hitret id=18520

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@clearChar id=-1
@char file=CI11X010M	;千歳 私服＋エプロン 真剣

@Talk name=千歳 voice=CTS010020
「你們這些傢伙在這做什麼啊，趕緊給我去洗澡。」
@Hitret id=18521

@Talk name=心の声
店長吃驚地看著門口聚集的人群。
@Hitret id=18522

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010185
「讓他們先洗澡嗎？」
@Hitret id=18523

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

@Talk name=千歳 voice=CTS010021
「嗯，穿著這種濕透的像抹布一樣的衣服，
　會影響店裡的形象的。今天就破例讓他們先洗。」
@Hitret id=18524

@clearChar id=夕陽
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010176
「嘴上這麼說，其實是擔心夕陽被搶走吧～？」
@Hitret id=18525

@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん…？」

@Talk name=千歳 voice=CTS010022
「啊啊？為什麼會提到夕陽啊？」
@Hitret id=18526

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂 voice=KAH010177
「感冒了的話，不知道是誰要從早到晚照顧她呢～」
@Hitret id=18527

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS010023
「開什麼玩笑！感冒什麼的在肚臍抹點口水就好了！！」
@Hitret id=18528

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH010178
「那算什麼治療感冒的方法啊。」
@Hitret id=18529

@clearChar id=-1

@Talk name=心の声
先不管他們亂扯，
要是這樣下去的話肯定是要感冒了。
@Hitret id=18530

@Talk name=智希
「由婭，你先去洗澡吧。」
@Hitret id=18531

@char file=CA01Z005M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎恥ずかしそうに
@Talk name=ゆあ/由婭 voice=YUA011532
「啊，好的……那我就先去了……」
@Hitret id=18532

@Talk name=心の声
由婭不知為何突然臉紅了起來，視線也逃離開了。
@Hitret id=18533

@Talk name=智希
「……？」
@Hitret id=18534

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH010186
「對了小由婭，雖然好久沒過了，不如一起洗吧？」
@Hitret id=18535

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011533
「誒……？」
@Hitret id=18536

@stopBgm fade=3000
@clearChar id=ゆあ
@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010240
「啊……那我也一起……」
@Hitret id=18537

@Talk name=心の声
綾瀨學姐也乘機加入了進來。
@Hitret id=18538

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH010179
「那我也ー♪」
@Hitret id=18539

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ

@Talk name=夕陽 voice=YUH010187
「那麼多人裝不下啦。」
@Hitret id=18540

@playBgm file=BGM08		;「コミカル２・あれれ？」
@clearChar id=-1
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA011534
「由婭，由婭，自己一個人洗！」
@Hitret id=18541

@Talk name=心の声
由婭慌慌張張地拒絕了。
@Hitret id=18542

@clearChar id=ゆあ
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@char file=CB01Y012M	;紗雪 私服 驚き＠「あ…」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010188
「剛來的時候不是一起洗過了嘛」
@Hitret id=18543

@char file=CB01Y002M	;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK010241
「在這之前也和我洗過了吧？」
@Hitret id=18544

@clearChar id=-1
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011535
「那個……由，由婭，渾身是泥！」
@Hitret id=18545

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010180
「那麼，我來幫忙擦背吧！」
@Hitret id=18546

@clearChar id=ゆあ
@char file=CB01Z004M	;紗雪 私服 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010242
「不，我來給小由婭擦背。」
@Hitret id=18547

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH010181
「那麼，我來給學姐擦背！」
@Hitret id=18548

@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK010243
「誒……榎本同學嗎？」
@Hitret id=18549

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010182
「不，請叫我香穂。我們不是親友嘛！」
@Hitret id=18550

@char file=CB01Z014M	;紗雪 私服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

;◎かみしめるように
@Talk name=紗雪 voice=SYK010244
「親友……」
@Hitret id=18551

@char file=CB01Y002M	;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK010245
「是呢，那麼……」
@Hitret id=18552

@clearChar id=-1
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011536
「不，不可以！！」
@Hitret id=18553

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配

;◎寂しそうに
@Talk name=紗雪 voice=SYK010246
「小由婭……？」
@Hitret id=18554

@char file=CC11Y014M	;夕陽 私服＋エプロン 疑惑

@Talk name=夕陽 voice=YUH010189
「啊，難道，小由婭……」
@Hitret id=18555

@clearChar id=-1
@char file=CC11Y014L	;夕陽 私服＋エプロン 疑惑
@focus id=夕陽

@Talk name=心の声
說著，夕陽向我投來鄙視的目光。
@Hitret id=18556

@Talk name=智希
「什，什麼呀？」
@Hitret id=18557

@Talk name=心の声
夕陽好像是第一次用這種眼神看著我……
@Hitret id=18558

;⊥ＣＳ版チェック項目ここから--------------------------------------

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂 voice=KAH010183
「啊，難道說小由婭，其實是想和長峰同學一起洗？」
@Hitret id=18559

@char file=CF01X009M	;香穂 私服 驚き
@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ！」
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪 voice=SYK110101
「和，和男生一起洗，怎麼可能……
　我的小由婭……」
@Hitret id=18560

;@Talk name=紗雪 voice=SYK010247
;「怎，怎麼可能，我的小由婭才……不會那麼下流呢……」
;@Hitret id=18561

@Talk name=智希
「不，再怎麼說也不會……」
@Hitret id=18562

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
說起來在這之前，也有想要幫由婭擦背……
雖然沒有實現。
@Hitret id=18563

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
嘛，這次是清洗自己的身體為目的，
意思不一樣的。
@Hitret id=18564

;@Talk name=心の声
;在大家的面前堂堂正正的告白什麼的，
;為了羞恥心和名聲還是算了吧。
;@Hitret id=18565
;
;@Talk name=心の声
;確實，由婭是因為我而拒絕的……
;@Hitret id=18566
;
;@Cg file=EV_A21_08		;ゆあＨシーン③ 挿入２回目 
;@tone all type=sepia
;@update transition=mosaic maxsize=30 time=500
;
;@Talk name=心の声
;而且還做了超過一起洗澡這種『下流』的事情。
;@Hitret id=18567
;
;@Talk name=心の声
;因為髒的成分……可不只是泥啊。
;@Hitret id=18568

@clearChar id=-1
;@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011537
「由，由婭，想要一個人慢慢洗！」
@Hitret id=18569

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH010190
「啊……這樣啊」
@Hitret id=18570

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
一個人……嗎。
@Hitret id=18571

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
難道，已經注意到給大家添麻煩了？
@Hitret id=18572

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011538
「嗯，那個……對不起……」
@Hitret id=18573

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH010191
「這種時候也是有的呢。下次一起吧？」
@Hitret id=18574

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011539
「啊……是的……抱歉了，夕陽姐……」
@Hitret id=18575

@clearChar id=夕陽
@char file=CA01Z011L	;ゆあ 私服 悲しみ＠落胆
@focus id=ゆあ
@font face=21

;◎小声で
@Talk name=ゆあ/由婭 voice=YUA011540
（由婭，真是個壞孩子……）
@Hitret id=18576

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎放心状態
@Talk name=紗雪 voice=SYK010248
「我，我的小由婭……」
@Hitret id=18577

@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH010184
「小～紗雪學姐，這個話題已經結束了哦～」
@Hitret id=18578

@clearChar id=香穂
@char file=CB01X014L	;紗雪 私服 呆然
@focus id=紗雪
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=2000 count=-1

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
學姐，似乎有些恍惚了。
被由婭拒絕，一定相當受打擊吧。
@Hitret id=18579

;@Talk name=心の声
;學姐，似乎有些恍惚了。
;對於『下流』的困惑一定相當受打擊吧？
;@Hitret id=18580

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
也許是剛剛一直緊抱著由婭吧，
我對作為情敵的學姐產生了歉意。
@Hitret id=18581

;@Talk name=心の声
;這次的『誤解』總之算是解決了，但是必須將事實隱瞞下去。
;也算是為了學姐。
;@Hitret id=18582

@cg file=BG005c pos=-320,0,0			;夕顔亭（店内） 夜
@enter file=CA01Y006M x=-640 right=100	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA011541
「那麼由婭，去洗澡啦。」
@Hitret id=18583

@face file=CC11Y001	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH010192
「換的衣服會幫你準備好，就這樣直接去浴室就可以了。」
@Hitret id=18584

@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA011542
「好的，謝謝」
@Hitret id=18585

@leave id=ゆあ left=100

@Talk name=智希
「由婭」
@Hitret id=18586

@enter file=CA01X013M x=-640	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA011543
「嗯？」
@Hitret id=18587

@Talk name=心の声
因為不能直接說出來，所以我用視線傳達意思。
@Hitret id=18588

@char file=CA01X013L	;ゆあ 私服 驚き＠きょとん
@focus id=ゆあ

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
『洗完澡之後，要好好幫助學姐哦。
  因為她剛剛很受打擊啦。』
@Hitret id=18589

;⊥ＣＳ版チェック項目
;@Talk name=智希
;『內衣要自己洗哦。如果直接放入洗衣機的話，
;　夕陽把它放到洗衣籃的時候，一切就都完了……』
;@Hitret id=18590

@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信

;◆回想エコー
;◎目と目で会話しています。
@Talk name=ゆあ/由婭 voice=YUA011544
『我知道啦。我會把全身都泡進去，數100下為止！』
@Hitret id=18591

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」

;◎ゆあ「えへへっ」
@Talk name=ゆあ/智希＆由婭 voice=YUA011545
「呼呼呼」
「誒嘿嘿」
@Hitret id=18592

@cg file=BG005c pos=-320,0,0	;夕顔亭（店内） 夜
@char file=CA01Y002M x=-640		;ゆあ 私服 微笑み＠自信

@Talk name=心の声
看來是傳達到了。只要心意相通的話，
這種程度還是小菜一碟的。
@Hitret id=18593

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=ゆあ left=100

@Talk name=心の声
於是由婭，在門後面把襪子脫下來，
到屋裡面去了。
@Hitret id=18594

@stopBgm fade=3000
@cg file=BG005c			;夕顔亭（店内） 夜*
@enter file=CH01X010M	;響 私服 驚き＠「げっ！」

@Talk name=響 voice=HBK010109
「現在不是笑的時候吧？」
@Hitret id=18595

@Talk name=智希
「……響，你在啊？」
@Hitret id=18596

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK010110
「切，反應真是冷淡。」
@Hitret id=18597

@Talk name=智希
「抱歉。我開玩笑的。」
@Hitret id=18598

@playBgm file=BGM11		;「拒絶・キミの背中」
@clearChar id=-1
@char file=CF01X009M	;香穂 私服 驚き

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH110017
「什麼呀広崎？為什麼這麼煩躁啊？
　難道，想和朋友的女朋友一起洗澡？」
@Hitret id=18599

;⊥ＣＳ版チェック項目ここから
;@Talk name=香穂 voice=KAH010185
;「什麼呀広崎？為什麼這麼煩躁啊？
;　難道，來大姨媽了？？」
;@Hitret id=18600

@char file=CD03X009M	;かなで 部屋着 照れ＠赤面
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND010060
「誒，榎本學姐！」
@Hitret id=18601

@clearChar id=-1
@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010111
「…………哈～」
@Hitret id=18602

@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK010112
「我才不是那種被眼前的現狀所迷惑，
　大大咧咧傻笑的笨蛋。」
@Hitret id=18603

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH010193
「傻笑？」
@Hitret id=18604

@clearChar id=-1

@Talk name=智希
「………………」
@Hitret id=18605

@Talk name=心の声
難道響察覺到了？我和由婭表面的和睦之下，隱藏著不安。
@Hitret id=18606

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND010061
「學長怎麼了？哥哥」
@Hitret id=18607

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響 voice=HBK010113
「你這傢伙，該注意的對象搞錯了吧」
@Hitret id=18608

@char file=CD03Z010M	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=かなで/奏 voice=KND010062
「可是……我對由婭，又不是很熟悉。」
@Hitret id=18609

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん
@char file=CH01X009M	;響 私服 驚き＠閃き
@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月 voice=NTK010055
「由婭怎麼了？」
@Hitret id=18610

@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK010114
「那種事情，去問問那個滿臉欲言又止的傢伙如何啊？」
@Hitret id=18611

@Talk name=心の声
與帶刺的口吻相反，向我投來了擔心的目光。
@Hitret id=18612

@clearChar id=-1
@char file=CF01X011M	;香穂 私服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH010186
「什麼什麼？有什麼想說的就說啊？」
@Hitret id=18613

@Talk name=智希
「並不是要隱瞞什麼，
　因為由婭在，有點……」
@Hitret id=18614

@clearChar id=-1
@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配

;◎不安一杯
@Talk name=紗雪 voice=SYK010249
「………………」
@Hitret id=18615

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH010194
「小由婭怎麼了嗎？」
@Hitret id=18616

@Talk name=智希
「關於這件事，我想談一下，
　希望大家能幫助我。」
@Hitret id=18617

@stopBgm
@clearChar id=-1
@char file=CF01X005L	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH010187
「就是這個！ 我等的就是這句話！」
@Hitret id=18618

@playBgm file=BGM02		;「日常２・春風に揺られながら」
@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK010115
「……雖然不知道為什麼，
　你這傢伙從剛才到現在到底在期待什麼？」
@Hitret id=18619

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010188
「青春就該充滿友情～啊！
　夥伴，友情，團結一致，終於到我出場的時候了！」
@Hitret id=18620

@clearChar id=-1
@char file=CG01X012M	;奈月 私服 真剣＠考え中

@Talk name=奈月 voice=NTK010056
「好悶熱啊」
@Hitret id=18621

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し

@Talk name=夕陽 voice=YUH010195
「嘛嘛，比起悶悶的好多了不是嗎？」
@Hitret id=18622

@char file=CD03X006M	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND010063
「……能助學長一臂之力的話，我也……！」
@Hitret id=18623

@Talk name=智希
「謝謝，大家」
@Hitret id=18624

@clearChar id=-1

@Talk name=心の声
雖然我只是一味地給大家添麻煩，但是大家已經躍躍欲試。
@Hitret id=18625

@Talk name=心の声
為了我……還有為了由婭，而操碎了心。
@Hitret id=18626

@char file=CF01X001L	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH010189
「所以呢？  這次又有什麼鬼主意了？」
@Hitret id=18627

@Talk name=心の声
和平時一樣毒舌的說話方式，
不過害怕她扯其他的，所以就當做沒聽見吧。
@Hitret id=18628

@stopBgm fade=3000
@char file=CG01X011M	;奈月 私服 真剣
@char file=CC11X012M	;夕陽 私服＋エプロン 真剣
@char file=CH01X011M	;響 私服 真剣
@char file=CB01Y013M	;紗雪 私服 真剣
@char file=CD03X010M	;かなで 部屋着 真剣
@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=智希
「其實呢……」
@Hitret id=18629

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG019c01		;風ノ宮神社（境内） 夜
;@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ*
@eyecatch type=BG019c01 char=CA01Y003M

@change target=A10_01

