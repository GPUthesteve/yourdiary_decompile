;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０７＿０３
;　ルート　＝紗雪ルート・７日目−３
;登場キャラ＝紗雪
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110718再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/08　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 17:19:19）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 17:57:58）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥---------------------------------------------------------------------
;⊥　下記メスまでは全てカットです。
;（）Ｂ０７＿０３ (292)
;
;@Talk name=智希
;「啊啊……」
;@Hitret id=25458
;⊥---------------------------------------------------------------------

;Ω以下ＣＳ → ＰＣ戻し

;★暗転から
;@cg file=black
;@playBgm file=BGM16		;「安らぎ・触れ合う心」
;@wait time=2000
;@face file=CB05Z005		;紗雪 体操着 照れ＠照れ隠し
;
;@Talk name=紗雪 voice=SYK020734
;「啊……智希的精子，流出來了……」
;@Hitret id=25459
;
;@Talk name=心の声
;回過來神的時候，我們的那裏還保持着連接在一起
;的狀態，紗雪抱住了我。
;@Hitret id=25460
;
;@Talk name=心の声
;接下來要換衣服，隨着我把我的傢伙從那裏拔出來，
;大量的精液從她的那裏向外溢出。
;@Hitret id=25461
;
;@Talk name=智希
;「用我的手帕擦一下吧。」
;@Hitret id=25462
;
;@face file=CB05Y004		;紗雪 体操着 照れ
;
;@Talk name=紗雪 voice=SYK020735
;「不必了，穿上內褲的話，應該就沒事了。」
;@Hitret id=25463
;
;@Talk name=智希
;「不是，不光是那裏，大腿上也……給你拿去用吧！」
;@Hitret id=25464
;
;@Talk name=心の声
;保持著面向後方的姿勢，我遞出了我的手帕。
;@Hitret id=25465
;
;@Talk name=心の声
;我大腿根部周圍的狀況也十分糟糕，
;紗雪的話，那裏的狀況肯定比我還糟糕。
;@Hitret id=25466
;
;@face file=CB05Y006		;紗雪 体操着 照れ＠照れ隠し
;
;@Talk name=紗雪 voice=SYK020736
;「這麽純白的手帕……我不用了。」
;@Hitret id=25467
;
;@Talk name=智希
;「用完丟掉就行了。」
;@Hitret id=25468
;
;@face file=CB05X005		;紗雪 体操着 照れ＠困惑
;
;@Talk name=紗雪 voice=SYK020737
;「謝謝……之後會給你買一條新手帕的。」
;@Hitret id=25469
;
;@Talk name=心の声
;因為看不到紗雪的臉，我感到十分緊張。
;@Hitret id=25470
;
;@Talk name=心の声
;即使是一起做過愛的人，看到對方換衣服的場景
;還是會感到害羞，因此我轉過身去背對着她。
;@Hitret id=25471
;
;@face file=CB05Z008		;紗雪 体操着 悲しみ＠寂寥
;
;@Talk name=紗雪 voice=SYK020738
;「啊……嗯……」
;@Hitret id=25472
;
;@face file=CB05Z015		;紗雪 体操着 諦観
;
;@Talk name=紗雪 voice=SYK020739
;「嗯啊……嗯嗯……啊嗯……」
;@Hitret id=25473
;
;@Talk name=心の声
;多麽迷人的聲音啊，果然是在擦拭那裏吧？
;@Hitret id=25474
;
;@Talk name=心の声
;果然，轉過身背對着她真是太好了。
;@Hitret id=25475
;
;@Talk name=心の声
;……我的那裏是有多精神啊。
;@Hitret id=25476
;
;;★〔　ＥＶ　〕紗雪・体育倉庫で膝を抱える
;@Cg file=EV_B09_03		;体育倉庫で膝を抱える
;@update transition=crossfade time=2000
;
;@Talk name=智希
;「不覺得噁心嗎？」
;@Hitret id=25477
;
;@face file=CB05Z003		;紗雪 体操着 微笑み
;
;@Talk name=紗雪 voice=SYK020740
;「不。智希都把手帕借給我了。」
;@Hitret id=25478
;
;@Talk name=智希
;「做之前把衣服脫掉真是太好了。」
;@Hitret id=25479
;
;@face file=CB05Z005		;紗雪 体操着 照れ＠照れ隠し
;
;@Talk name=紗雪 voice=SYK020741
;「可是，做了兩次已經算是失敗了。」
;@Hitret id=25480
;
;@Talk name=智希
;「痛嗎？」
;@Hitret id=25481
;
;@Cg file=EV_B09_03L pos=232,-180,0	;体育倉庫で膝を抱える
;@face file=CB05X005		;紗雪 体操着 照れ＠困惑
;
;@Talk name=紗雪 voice=SYK020742
;「不痛。從喜歡的人那裏得到的愛，
;　是這麽的令人滿足，之前不是很清楚……」
;@Hitret id=25482
;
;@face file=CB05X003		;紗雪 体操着 照れ＠笑顔
;
;@Talk name=紗雪 voice=SYK020743
;「仿彿是上癮了一般。」
;@Hitret id=25483
;
;@Talk name=智希
;「對不起，沒有給你最完美的體驗。」
;@Hitret id=25484
;
;@face file=CB05Z009		;紗雪 体操着 怒り＠「むっ」
;
;@Talk name=紗雪 voice=SYK020744
;「要是完美的話就沒法體驗兩次了。」
;@Hitret id=25485
;
;@Talk name=智希
;「這樣說的話確實……」
;@Hitret id=25486
;
;@face file=CB05Y013		;紗雪 体操着 真剣
;
;@Talk name=紗雪 voice=SYK020745
;「真的。真的很舒服了已經。」
;@Hitret id=25487
;
;@Talk name=心の声
;她抬起頭，用非常認真的眼神看著我。
;@Hitret id=25488
;
;@Talk name=智希
;「不要勉強自己就好……」
;@Hitret id=25489
;
;@Cg file=EV_B09_03		;体育倉庫で膝を抱える 
;@face file=CB05Y015		;紗雪 体操着 誤魔化し＠困惑
;
;@Talk name=紗雪 voice=SYK020746
;「都是因為我還沒有習慣……因為去，去一個可疑的店裏，
;　和別人做了的話，會感到很不情願……」
;@Hitret id=25490
;
;@Talk name=智希
;「才不會那樣做的吧。
;　我要做的話這一輩子只會和紗雪做。」
;@Hitret id=25491
;
;@face file=CB05X015		;紗雪 体操着 安堵
;
;@Talk name=紗雪 voice=SYK020747
;「我也是，只和智希……」
;@Hitret id=25492
;
;@Talk name=智希
;「我才是，做得不夠完美，讓紗雪討厭了是不是……」
;@Hitret id=25493
;
;@face file=CB05Y013		;紗雪 体操着 真剣
;
;@Talk name=紗雪 voice=SYK020748
;「才沒有。和你的話每天都願意。」
;@Hitret id=25494
;
;@Talk name=智希
;「但是，直到習慣為止都……」
;@Hitret id=25495
;
;@face file=CB05X005		;紗雪 体操着 照れ＠困惑
;
;;◎恥ずかしそうに
;@Talk name=紗雪 voice=SYK020749
;「那，那個……先不說這個了……」
;@Hitret id=25496
;
;@face file=CB05X004		;紗雪 体操着 照れ＠赤面
;
;@Talk name=紗雪 voice=SYK020750
;「再繼續說下去，就又想要了。」
;@Hitret id=25497
;
;@Talk name=智希
;「誒？」
;@Hitret id=25498
;
;@face file=CB05Y006		;紗雪 体操着 照れ＠照れ隠し
;
;@Talk name=紗雪 voice=SYK020751
;「每天做愛什麼的，只是想想……就心跳不已……」
;@Hitret id=25499
;
;@face file=CB05Y007		;紗雪 体操着 照れ＠懇願
;
;@Talk name=紗雪 voice=SYK020752
;「剛才的智希……很有男子氣魄……我感覺很棒。」
;@Hitret id=25500
;
;@Talk name=智希
;「……是，是嗎？剛才沉浸其中完全不記得了……」
;@Hitret id=25501
;
;@face file=CB05Y003		;紗雪 体操着 微笑み＠悲しみ
;
;@Talk name=紗雪 voice=SYK020753
;「那個……雖說每天，都會忍耐……下次，繼續做吧。」
;@Hitret id=25502
;
;@Talk name=智希
;「也是……不做的話，就沒法習慣了。」
;@Hitret id=25503
;
;@face file=CB05Z004		;紗雪 体操着 照れ
;
;@Talk name=紗雪 voice=SYK020754
;「嗯……兩個人，一起習慣吧？」
;@Hitret id=25504
;
;@Talk name=智希
;「嗯啊……」
;@Hitret id=25505

;⊥---------------------------------------------------------------------
;⊥　　　　　　　　　ここより前は全てカット
;⊥---------------------------------------------------------------------

;⊥ＣＳ版へ書き換えた項目
;⊥Ｂ０７＿０３ (314)部分の場面転換演出を、この場所へ
;⊥挿入していただければと存じます。

;Ω以下ＣＳ → ＰＣ戻し

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG012b			;風見坂学園 昇降口 夕
@update transition=universal rule=WIP_MOZV time=500

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
在誓言的吻之後，我們在同學們火辣辣的目光的注視下
回到了教學樓。
@Hitret id=25506

;@stopBgm fade=3000
;@face file=CB05Y012	;紗雪 体操着 驚き＠「あ…」
@char file=CB05Y012M	;紗雪 体操着 驚き＠「あ…」

@Talk name=紗雪 voice=SYK020755
「話說回來，從剛才開始就很在意，這本書是？」
@Hitret id=25507

@Talk name=智希
「啊，這個是……」
@Hitret id=25508

@clearChar id=-1

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
紗雪的視線，轉向了由婭放在我這裡的
那本書。
@Hitret id=25509

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;她撿起在墊子旁邊放著的那本書，看向了我。
;@Hitret id=25510

;⊥ＣＳ版チェック項目ここから
;@Talk name=智希
;「啊，這個是由婭放在我這裡的書！」
;@Hitret id=25511

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
這個是，為了取回紗雪的心的，最終手段。
@Hitret id=25512

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;為了取回紗雪的心的，最終手段──
;@Hitret id=25513

;⊥ＣＳ版へ書き換えた項目
;⊥下記演出を（）Ｂ０７＿０３ (295)の前へ挿入していただければと
;⊥存じます。

;;Ω無理があるのとバストアップがもったいないので、場面切り替える。
;@hide
;@cg file=black
;@update transition=universal rule=WIP_MOZV time=500
;@waitUpdate
@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
;@cg file=BG012b			;風見坂学園 昇降口 夕
;@update transition=universal rule=WIP_MOZV time=500

;@Talk name=心の声
;我在回教學樓的路上向學姐解釋著。
;@Hitret id=25514

@Talk name=智希
「這是紗雪的日記。是由婭還在的時候的。」
@Hitret id=25515

@char file=CB05X011M	;紗雪 体操着 驚き＠「え…？」

@Talk name=紗雪 voice=SYK020756
「從小由婭那裏拿到的？」
@Hitret id=25516

@Talk name=智希
「說是讓你看了這個的話，你就會明白由婭的心意，
　所以才放在我這的。」
@Hitret id=25517

@char file=CB05X012M	;紗雪 体操着 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020757
「小由婭的心意……」
@Hitret id=25518

@Talk name=智希
「話說回來，好像忘記拿鑰匙了。」
@Hitret id=25519

@Talk name=心の声
不論是對誰來說，這都是沒有鑰匙就打不開的構造。
@Hitret id=25520

@char file=CB05Z015M	;紗雪 体操着 諦観

@Talk name=紗雪 voice=SYK020758
「鑰匙的話在我這裡。」
@Hitret id=25521

@Talk name=智希
「……誒？」
@Hitret id=25522

@char file=CB05Y013M	;紗雪 体操着 真剣

@Talk name=紗雪 voice=SYK020759
「智希的話，也有的吧？」
@Hitret id=25523

@Talk name=智希
「說起來的話，只有鑰匙是保存在我這的。」
@Hitret id=25524

@Talk name=心の声
從美鈴姐那裏拿到的，為了不弄丟，
放在房間的桌子上面。
@Hitret id=25525

@char file=CB05Y014M	;紗雪 体操着 真剣＠考え中
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020760
「這本由婭的日記……可以暫時先借給我嗎？」
@Hitret id=25526

@Talk name=智希
「當然了，就是為了這個目的才拿到的這本日記……
　在家裏慢慢看就好。」
@Hitret id=25527

@char file=CB05Z015M	;紗雪 体操着 諦観

@Talk name=紗雪 voice=SYK020761
「我想，肯定什麼都沒有寫。」
@Hitret id=25528

@Talk name=智希
「誒？」
@Hitret id=25529

@char file=CB05X008M	;紗雪 体操着 悲しみ＠困惑

@Talk name=紗雪 voice=SYK020762
「因為如果小由婭說的都是真的的話，
　我就並沒有得到過“幸福”啊。」
@Hitret id=25530

@Talk name=智希
「這樣啊……」
@Hitret id=25531

@Talk name=心の声
紗雪的幸福，是能夠很好地理解她的人……是她的朋友。
@Hitret id=25532

@char file=CB05X014M	;紗雪 体操着 呆然

@Talk name=紗雪 voice=SYK020763
「但是，對於我來說，
　這本書是充滿著我和由婭的回憶的重要寶物……」
@Hitret id=25533

@char file=CB05X015M	;紗雪 体操着 安堵
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK020764
「想沉浸在回憶之中。」
@Hitret id=25534

@Talk name=心の声
仿佛沉浸在感慨中一般，紗雪把日記緊緊抱在胸前。
@Hitret id=25535

@Talk name=智希
「紗雪……」
@Hitret id=25536

@char file=CB05Y003M	;紗雪 体操着 微笑み＠悲しみ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020765
「回去吧？老師他們應該也擔心了。」
@Hitret id=25537

@stopBgm fade=3000

@Talk name=智希
「對啊……」
@Hitret id=25538

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=B07_04
