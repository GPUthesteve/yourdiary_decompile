;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ａ０６＿０２
;ルート　＝ゆあルート
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み　演出入れ完了2013/06/19
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥※ファイル挿入箇所※a06_01とa07_01の間※

;Ωキッチンと智希の距離は「遠くから」にする程じゃ……ないよな？

@playBgm file=BGM03				;「日常３・はっぴーでいず」
@cg file=BG021a pos=320,180,0	; 空（昼）
@update transition=crossfade time=2000
@movecamera pos=-320,-180,0 time=100000

@Talk name=心の声
今天要跟由婭兩個人去綾瀨學姐家裡拜訪。
@Hitret id=15352

@Talk name=心の声
為了實現由婭之前說過的『學習奶油烤菜的做法』的約定。
@Hitret id=15353

@Talk name=心の声
雖然有受到邀請，要進去學姐家裡肯定沒有太大的問題，
但是這堅不可摧的自動鎖系統還是總會讓我覺得緊張。

@Hitret id=15354

@Talk name=心の声
像小市民一樣畏手畏腳的，
我跟由婭快速地趕到了學姐的身邊。
@Hitret id=15355

@Talk name=心の声
然後──
@Hitret id=15356

@Cg file=EV_A27_01L pos=-320,-70,0	;紗雪にグラタン作りを教わるゆあ
@face file=CA11X003					;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA110075
「紗雪姐紗雪姐！由婭，接下來要做什麼！？」
@Hitret id=15357

@hide
@movecamera pos=-110,-180,0 time=250
@waitCamera
@face file=CB11Y002		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK110055
「是的呢，那可以幫忙打開裝芝士的袋子嗎？
　剪刀就在那邊。」
@Hitret id=15358

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y002		;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA110076
「不用剪刀沒問題哦！這裡寫著
　『從任何地方都能打開』呢。」
@Hitret id=15359

@face file=CB11X011		;紗雪 私服＋エプロン 驚き＠「え…？」

@Talk name=紗雪 voice=SYK110056
「有那麼便利的包裝嗎？我完全不知道呢。」
@Hitret id=15360

@Cg file=EV_A27_02		;紗雪にグラタン作りを教わるゆあ
@face file=CA11X010		;ゆあ 私服＋エプロン 期待

@Talk name=ゆあ/由婭 voice=YUA110077
「嘿嘿，但是，說了從任何地方都能打開，
　反而讓人不知道從哪裡打開才好呢。」
@Hitret id=15361

@Talk name=心の声
人家的賣點是很簡單就可以打開包裝，
並不是想增加能打開包裝的位置的選擇啊……

@Hitret id=15362

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y013		;ゆあ 私服＋エプロン 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA110078
「從上面，下面，正中間，上面的上面，
　上面的下面，下面的上面，下面的下面……」
@Hitret id=15363

@face file=CA11Y008		;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA110079
「啊嗚，好難選啊。」
@Hitret id=15364

@face file=CA11X014		;ゆあ 私服＋エプロン 誤魔化し＠真剣

;◎「どれにしようかな天の神様の言う通り」という
;◎おまじないの唄を歌っています。
;◎この場合は『どこ』です。ご注意ください。
@Talk name=ゆあ/由婭 voice=YUA110080
「從・哪・理・打・開・才・好・呢・
　就・讓・神・明・來・做・決・定・吧」
@Hitret id=15365

@Talk name=心の声
還特地拜託神明來判斷。
@Hitret id=15366

@Talk name=心の声
明明自己就是神明啊。
@Hitret id=15367

@Talk name=心の声
今天的由婭，興致很高啊。
@Hitret id=15368

@Cg file=EV_A27_01L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y002						;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA110081
「決定了！就是這裡！」
@Hitret id=15369

@face file=CA11Z009		;ゆあ 私服＋エプロン 悲しみ

@Talk name=ゆあ/由婭 voice=YUA110082
「欸，啊咧，啊咧……？怎，怎麼打不開啊？」
@Hitret id=15370

@face file=CB11Y002		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK110057
「小由婭，還是用剪刀吧。」
@Hitret id=15371

@face file=CA11X006		;ゆあ 私服＋エプロン 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA110083
「嗚嗚，是要相信包裝從別的地方打開，
　還是要繼續從神明決定的地方用剪刀打開呢。
　這是個問題。」
@Hitret id=15372

@face file=CB11X003		;紗雪 私服＋エプロン 照れ＠笑顔

@Talk name=紗雪 voice=SYK110058
「嗯，這是個很難的問題呢。」
@Hitret id=15373

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ

@Talk name=心の声
只是要打開芝士的包裝而已就用那麼多時間，
綾瀨學姐只是微笑著看著由婭。

@Hitret id=15374

@Talk name=心の声
綾瀨學姐還真是喜歡由婭啊……
@Hitret id=15375

@Cg file=EV_A27_01L  pos=-110,-180,0	;紗雪にグラタン作りを教わるゆあ
@face file=CB11X002						;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK110059
「小由婭，決定要怎麼做了嗎？」
@Hitret id=15376

@hide
@movecamera pos=-320,-70,0 time=250
@waitCamera
@face file=CA11Y002		;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA110084
「是的！由婭決定就相信它了。」
@Hitret id=15377

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ

@Talk name=心の声
這麼說著，由婭選了第三個選項──
從最開始決定的地方再試一次。
@Hitret id=15378

@Cg file=EV_A27_02		;紗雪にグラタン作りを教わるゆあ
@face file=CA11X003		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA110085
「太好了，打開了！打開了哦，紗雪同學！」
@Hitret id=15379

@face file=CB11X003		;紗雪 私服＋エプロン 照れ＠笑顔

@Talk name=紗雪 voice=SYK110060
「嗯，真是太好了。都是因為小由婭沒有放棄呢。」
@Hitret id=15380

@face file=CA11Z003		;ゆあ 私服＋エプロン 微笑み＠目閉じ

@Talk name=ゆあ/由婭 voice=YUA110086
「智希，快看！由婭，把袋子打開了哦。」
@Hitret id=15381

@Talk name=智希
「啊，真是太好了，由婭。」
@Hitret id=15382

@Cg file=EV_A27_02L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y005						;ゆあ 私服＋エプロン 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA110087
「嘿嘿，是的呢。」
@Hitret id=15383

@Talk name=心の声
雖然不知道由婭為什麼會那麼興奮，
但是能看到她的笑容就很高興了。
@Hitret id=15384

@Talk name=心の声
話說回來……
@Hitret id=15385

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ

@Talk name=智希
「現在就連這些好像很高級的東西也是
　『從哪裡都能打開』呢。」
@Hitret id=15386

@Talk name=心の声
什麼成分100%，餐廳御用之類的文字
躍然于芝士厚重的包裝之上，
看上去相當貴的樣子。
@Hitret id=15387

@face file=CB11Y002		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK110061
「不是的，不是什麼很貴的東西……難得有機會
　可以教小由婭做菜，想盡可能用好一點的食材而已。」

@Hitret id=15388

@Talk name=心の声
用到的黃油跟鮮奶油似乎也很貴的樣子，
比起這些，用到的蔬菜更是新鮮。
@Hitret id=15389

@Talk name=心の声
雖然不是很清楚，但學姐也很期待跟由婭一起做菜吧。
@Hitret id=15390

@Talk name=智希
「能用心教我們雖然很高興，
　但請別說這是難得的機會什麼的。」

@Hitret id=15391

@Cg file=EV_A27_01L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CB11X007						;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪 voice=SYK110062
「欸……但，但是。」
@Hitret id=15392

@Talk name=智希
「我可不認為由婭學一次就能掌握了，
　接下來可能還會過來麻煩你好幾次哦？」
@Hitret id=15393

@face file=CB11X011		;紗雪 私服＋エプロン 驚き＠「え…？」

@Talk name=紗雪 voice=SYK110063
「啊……」
@Hitret id=15394

@face file=CB11Y005		;紗雪 私服＋エプロン 照れ＠微笑み

@Talk name=紗雪 voice=SYK110064
「是，是……這樣嗎？小由婭，還會來我家里學做菜嗎？」
@Hitret id=15395

@Cg file=EV_A27_02L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y004						;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA110088
「當然哦！由婭，接下來想做蛋包飯！
　想做出比姐姐更美味的蛋包飯，
　讓她大吃一驚！」
@Hitret id=15396

@face file=CB11X009		;紗雪 私服＋エプロン 怒り＠「むっ」

;◎気合いをいれています。
@Talk name=紗雪 voice=SYK110065
「蛋包飯啊。我，我會先學會的。」
@Hitret id=15397

@face file=CA11Y005		;ゆあ 私服＋エプロン 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA110089
「嘿嘿，蛋包飯過了之後就是……」
@Hitret id=15398

@Talk name=智希
「由婭，不要那麼貪心哦。還是先學好奶油烤菜怎麼樣？」
@Hitret id=15399

@Talk name=心の声
要是讓她覺得只是打開了芝士的包裝
就能做好奶油烤菜就不好了。
@Hitret id=15400

@Cg file=EV_A27_01L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y007						;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜

@Talk name=ゆあ/由婭 voice=YUA110090
「嗚喵……是這樣的呢。」
@Hitret id=15401

@face file=CA11Y002		;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA110091
「紗雪姐，請繼續教由婭怎麼做奶油烤菜。」
@Hitret id=15402

@face file=CB11X003		;紗雪 私服＋エプロン 照れ＠笑顔

@Talk name=紗雪 voice=SYK110066
「嗯 。交給我吧，小由婭。」
@Hitret id=15403

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ

@Talk name=心の声
綾瀨學姐打開了火。
@Hitret id=15404

@Talk name=心の声
食材的水分被蒸發的聲音響起。
@Hitret id=15405

@Talk name=心の声
總覺得，光聽著這個聲音肚子就餓了起來。
@Hitret id=15406

@Cg file=EV_A27_01L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CA11X010						;ゆあ 私服＋エプロン 期待

@Talk name=ゆあ/由婭 voice=YUA110092
「紗雪姐紗雪姐，由婭也想炒一下看看。」
@Hitret id=15407

@face file=CB11X007		;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪 voice=SYK110067
「這，這個嘛……如果，小由婭被燙傷就不好了。」
@Hitret id=15408

@face file=CA11Y002		;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA110093
「沒關係的哦。由婭，有做過曲奇的，
　不是什麼都不會的初學者。」
@Hitret id=15409

@face file=CB11Y009		;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪 voice=SYK110068
「鬆懈可是大敵哦。廚房可是充滿了危險的。」
@Hitret id=15410

@face file=CA11Y008		;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA110094
「啊嗚，但是，炒菜好像很好玩的樣子……」
@Hitret id=15411

@face file=CB11X004		;紗雪 私服＋エプロン 照れ＠赤面
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪 voice=SYK110069
「嗯唔……」
@Hitret id=15412

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ

@Talk name=心の声
綾瀨學姐陷入了糾結之中。
@Hitret id=15413

@Talk name=心の声
又想實現由婭的願望，但又擔心由婭會受傷吧。
@Hitret id=15414

@face file=CB11Z004		;紗雪 私服＋エプロン 照れ

@Talk name=紗雪 voice=SYK110070
「那……那麼，今天就看我怎麼做吧。下次就
　讓小由婭來炒，好好記住今天炒菜的順序哦。」

@Hitret id=15415

@face file=CA11Y014		;ゆあ 私服＋エプロン 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA110095
「炒菜還有順序的嗎？」
@Hitret id=15416

@Talk name=心の声
哦哦，由婭的注意力被轉移了。
@Hitret id=15417

@Talk name=心の声
真不愧是綾瀨學姐，太會應付由婭了。
@Hitret id=15418

@Talk name=心の声
……關於這點，我不想輸給她啊。
@Hitret id=15419

@PlaySe file=SE276						;炒め物
@Cg file=EV_A27_01L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CB11X003						;紗雪 私服＋エプロン 照れ＠笑顔

;◎ゆあの気を逸らせられたので、そのまま話題を変えようとしています。
@Talk name=紗雪 voice=SYK110071
「嗯！要從肉還有比較硬的蔬菜開始炒哦。」
@Hitret id=15420

@face file=CA11X013		;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA110096
「比較硬的蔬菜……是像紅蘿蔔之類的嗎？」
@Hitret id=15421

@face file=CB11Y005		;紗雪 私服＋エプロン 照れ＠微笑み

@Talk name=紗雪 voice=SYK110072
「是的。真不愧是小由婭，完全正確哦。」
@Hitret id=15422

@face file=CA11Z013		;ゆあ 私服＋エプロン 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA110097
「但是，剛剛先炒的是洋蔥哦？」
@Hitret id=15423

@stopSe fade=1000
@face file=CB11Y002		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK110073
「觀察真敏銳呢。這麼做是我個人的習慣，
　洋蔥好好的炒過以後甜度會增加就會變得更好吃，
　所以才會先炒。」
@Hitret id=15424

@face file=CA11Y012		;ゆあ 私服＋エプロン 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA110098
「嗚啊，竟然還有這麼多技巧啊！」
@Hitret id=15425

@face file=CB11X002		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK110074
「沒錯。所以今天就先好好的看我炒好嗎？」
@Hitret id=15426

@face file=CA11X003		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA110099
「是的！由婭，會加油記住的！」
@Hitret id=15427

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ

@Talk name=心の声
由婭的視線移向了綾瀨學姐的手。
@Hitret id=15428

@Talk name=心の声
綾瀨學姐似乎因為由婭的視線而緊張起來，
動作變得有點僵硬，這也是她自己挖的坑。
@Hitret id=15429

@Talk name=心の声
……雖然這麼說，我沒有幫腔只是靜靜地看著
也是因為有點嫉妒了吧。
@Hitret id=15430

@PlaySe file=SE276		;炒め物
@face file=CA11X013		;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA110100
「啊咧，又要放洋蔥了嗎？」
@Hitret id=15431

@face file=CB11Z003		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK110075
「嗯嗯，這個時期的洋蔥新鮮到生吃也能有甜味，
　這樣就能感受到雙重的味道了……呢。」

@Hitret id=15432

@face file=CA11Y004		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA110101
「嗚啊，根據季節不同做法也會有所改變嗎？」
@Hitret id=15433

@stopSe fade=1000

@Talk name=心の声
由婭尊敬地看著綾瀨學姐。
@Hitret id=15434

@Talk name=心の声
完全成了她們的二人世界。
@Hitret id=15435

@Talk name=心の声
剛開始還可以微笑著看著這一切，
但本來綾瀨學姐也是跟我爭奪由婭的對手。
@Hitret id=15436

@Talk name=心の声
看多了她們的二人世界，覺得自己好像被拋棄了一樣。
@Hitret id=15437

@face file=CB11X003						;紗雪 私服＋エプロン 照れ＠笑顔

;◎直接誘うのは照れがあるため、大変回りくどい
;◎表現をしています。
@Talk name=紗雪 voice=SYK110076
「嗯……所以，看來小由婭還得再多來幾次我家才好呢。」
@Hitret id=15438

@Cg file=EV_A27_01L pos=-320,-70,0	;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y002					;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA110102
「由，由，由婭……會努力的！」
@Hitret id=15439

@Cg file=EV_A27_02L pos=-320,-70,0	;紗雪にグラタン作りを教わるゆあ
@face file=CA11X009					;ゆあ 私服＋エプロン 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA110103
「努力，努力……讓智希吃到好吃的食物！」
@Hitret id=15440

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「！」
@Hitret id=15441

@Talk name=心の声
她們的二人世界里突然出現了我的名字，讓我吃了一驚。
@Hitret id=15442

@hide
@movecamera pos=-110,-180,0 time=250
@waitCamera
@face file=CB11X011		;紗雪 私服＋エプロン 驚き＠「え…？」

;◎驚き
@Talk name=紗雪 voice=SYK110077
「小由婭努力學做奶油烤菜，也是為了長峰同學嗎？」
@Hitret id=15443

@Talk name=心の声
綾瀨學姐一下子呆住了。
@Hitret id=15444

@Talk name=心の声
我也是一樣。還以為由婭只是為了
做她自己喜歡的東西在努力。
@Hitret id=15445

@Cg file=EV_A27_02L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y005						;ゆあ 私服＋エプロン 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA110104
「嘿嘿～……讓男朋友吃到好吃的東西，
　不是女朋友的責任嘛。」
@Hitret id=15446

@face file=CA11X009		;ゆあ 私服＋エプロン 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA110105
「由婭是女朋友……要學會做好吃的東西……
　然後，給男朋友……」
@Hitret id=15447

@face file=CB11Y009		;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪 voice=SYK110078
「給男朋友？」
@Hitret id=15448

@face file=CA11Y005		;ゆあ 私服＋エプロン 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA110106
「啊，啊，啊─嗯這樣，餵給他吃。」
@Hitret id=15449

@face file=CB11X010		;紗雪 私服＋エプロン 驚き＠「きゃっ！」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪 voice=SYK110079
「啊，啊─嗯！？」
@Hitret id=15450

@Talk name=心の声
由婭那傢伙，原來是這麼想的！？
@Hitret id=15451

@face file=CA11Z006		;ゆあ 私服＋エプロン 照れ＠視線こっち

@Talk name=ゆあ/由婭 voice=YUA110107
「因為奶油烤菜很燙，所有由婭要呼—呼—地幫他吹。
　然後，啊—嗯這樣喂他……要在最近的距離
　聽他說『好吃』。」
@Hitret id=15452

;⊥ひらいているのは意図です。

@face file=CB11Y007		;紗雪 私服＋エプロン 照れ＠懇願

;◎呆然としています。
@Talk name=紗雪 voice=SYK110080
「呼—呼—……最，最近的地方……」
@Hitret id=15453

@Talk name=智希
「………………」
@Hitret id=15454

@Cg file=EV_A27_02		;紗雪にグラタン作りを教わるゆあ

@Talk name=心の声
想象了一下那個場景，忍不住偷笑起來。
@Hitret id=15455

@Talk name=心の声
雖然也很想吐槽一下在本人面前說這種計劃……
@Hitret id=15456

@Talk name=心の声
明明覺得是綾瀨學姐跟由婭的二人世界，
但是由婭竟然那麼地想著我的事，
覺得超級高興，並不止這樣。
@Hitret id=15457

@Talk name=心の声
不如說，對綾瀨學姐產生了一絲優越感。
@Hitret id=15458

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ
@face file=CA11X014		;ゆあ 私服＋エプロン 誤魔化し＠真剣

;◎急かしています
@Talk name=ゆあ/由婭 voice=YUA110108
「紗雪同學，接下來，接下來要做什麼！？」
@Hitret id=15459

@face file=CB11X007		;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪 voice=SYK110081
「接，接下來……是的呢，那麼能幫忙在
　裝奶油烤菜的碟子里涂上一層黃油嗎？」
@Hitret id=15460

@face file=CA11Y002		;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA110109
「啊，是為了不讓食物黏到碟子上吧！
　夕陽同學有教過。」
@Hitret id=15461

@face file=CB11X002		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK110082
「嗯。用廚房紙巾涂的話就不會涂不均了……」
@Hitret id=15462

@face file=CA11X003		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA110110
「是的，由婭知道了！」
@Hitret id=15463

@Talk name=心の声
雖然綾瀨學姐還是一副震驚的樣子，
但是看著由婭的視線依然很溫柔。
@Hitret id=15464

@Talk name=心の声
看到學姐因為我吃醋的樣子，還有由婭的成長的喜悅，
這些感情混在了一起……這，是這樣的感覺吧？
@Hitret id=15465

@Cg file=EV_A27_01L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CA11Z001						;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA110111
「紗雪姐，黃油涂好了哦！」
@Hitret id=15466

@PlaySe file=SE276		;炒め物
@face file=CB11Y002		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK110083
「那我要把炒好的菜放進去了，稍微離遠一點哦。
　很危險的。」
@Hitret id=15467

@Talk name=心の声
伴隨著平底鍋嘎嗆嘎嗆的聲音響起的，
還有由婭的歡呼聲。
@Hitret id=15468

@face file=CA11Z004		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA110112
「哇，看上去好好吃的樣子！好想就這樣把它們都吃掉！」
@Hitret id=15469

@stopSe fade=1000
@face file=CB11X003		;紗雪 私服＋エプロン 照れ＠笑顔

@Talk name=紗雪 voice=SYK110084
「呵呵，是的呢。但是，難得小由婭幫忙把芝士打開了，
　不用的話就太可惜了哦。」

@Hitret id=15470

@face file=CA11Y002		;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA110113
「啊啊，是的！芝士黏糊糊的，很好吃的呢！」
@Hitret id=15471

@face file=CB11Z003		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK110085
「嗯。那接下來，由婭就照著自己的喜好放芝士吧。」
@Hitret id=15472

@face file=CA11X012		;ゆあ 私服＋エプロン 驚き＠感心

@Talk name=ゆあ/由婭 voice=YUA110114
「芝士，就交給由婭來放了嗎？」
@Hitret id=15473

@face file=CB11X003		;紗雪 私服＋エプロン 照れ＠笑顔

@Talk name=紗雪 voice=SYK110086
「當然啊。芝士的放法會決定奶油烤菜成品的樣子，
　是很重要的工作。能接下這個任務嗎？」

@Hitret id=15474

@face file=CA11Y005		;ゆあ 私服＋エプロン 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA110115
「是……是的！由婭，會努力加油的！」
@Hitret id=15475

;Ωそろそろ戻してみる
@cg file=BG024a			;紗雪の家・リビングダイニング 昼

@Talk name=心の声
學姐真的太會應付由婭了。
@Hitret id=15476

@Talk name=心の声
也許現在不是該說她是我的對手的時候了。根據情況，
也許拜她為師比較好……

@Hitret id=15477

@Talk name=心の声
不行，作為男朋友的我不能這麼軟弱。
@Hitret id=15478

@Talk name=心の声
由婭可是會『呼—呼—』地幫我把菜吹涼再『啊—嗯』地
餵給我吃，我是處在領先地位的。
@Hitret id=15479

@char file=CA11Z014M	;ゆあ 私服＋エプロン 拗ね
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA110116
「智希，智希。」
@Hitret id=15480

@Talk name=智希
「欸……怎，怎麼了？」
@Hitret id=15481

@Talk name=心の声
好像已經叫了我好幾次了，由婭看上去有一點生氣。
@Hitret id=15482

@Talk name=智希
「并沒有無視你，只是在想一些事而已。怎麼了嗎？」
@Hitret id=15483

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA110117
「芝士的量。智希喜歡黏稠到什麼程度啊？」
@Hitret id=15484

@Talk name=智希
「啊……這個啊，由婭喜歡的量就好。」
@Hitret id=15485

@char file=CA11X006M	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA110118
「啊！這麼說最困擾了。」
@Hitret id=15486

@char file=CA11Y015M	;ゆあ 私服＋エプロン 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA110119
「夕陽同學之前也說過了。
　說怎麼樣都好其實才是最不好辦的。」
@Hitret id=15487

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA110120
「因為是為了智希做的，才想配合智希的喜好做好它！
　所以，不能交給由婭來辦。」

@Hitret id=15488

@Talk name=心の声
聽著她這麼堅定的話，心裡湧起了一陣無法形容的憐愛。
@Hitret id=15489

@Talk name=心の声
強烈地覺得這個女生——由婭是我的女朋友真是太好了，
現在就想緊緊地抱住她。
@Hitret id=15490

@Talk name=智希
「那，就麻煩放很多的芝士。我也喜歡黏稠的奶油烤菜。」
@Hitret id=15491

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA110121
「嘿嘿，知道了！」
@Hitret id=15492

@clearChar id=-1

@Talk name=心の声
抑制住了想要抱緊她的衝動，我這麼回答到，
由婭高興地回答了我然後繼續去做事了。
@Hitret id=15493

@Talk name=心の声
如果這裡是我家的廚房，而不是像現在在綾瀨學姐的眼前，
我肯定會抱住她的……
@Hitret id=15494

@char file=CB11Y010L	;紗雪 私服＋エプロン 怒り＠「じー」
@focus id=紗雪

@Talk name=紗雪 voice=SYK110087
「盯……」
@Hitret id=15495

@Talk name=智希
「怎麼了嗎，綾瀨學姐。」
@Hitret id=15496

@cg file=BG024a			;紗雪の家・リビングダイニング 昼
@char file=CB11X008M	;紗雪 私服＋エプロン 悲しみ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK110088
「沒，沒有……我才沒有覺得羨慕哦？」
@Hitret id=15497

@Talk name=心の声
她在羨慕啊……
@Hitret id=15498

@Talk name=心の声
學姐可愛的反應，
是跟由婭不同的另一種讓人感到欣慰的感覺。
@Hitret id=15499

@Talk name=心の声
當然，還有一絲的優越感。
@Hitret id=15500

@Cg file=EV_A27_02		;紗雪にグラタン作りを教わるゆあ
@face file=CA11X009		;ゆあ 私服＋エプロン 照れ＠「えへへ」

;⊥ＣＵＢＥネタ。yourdiaryの『クローバー』の替え歌
;⊥『真っ白なページに描こう　飾らずに僕らしい色で』

;◎鼻歌を歌っています。
@Talk name=ゆあ/由婭 voice=YUA110122
「在白色的盤子上畫畫～♪用黏黏的芝士～♪」
@Hitret id=15501

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ
@face file=CA11X013		;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA110123
「啊！紗雪姐不喜歡放太多的芝士哦。」
@Hitret id=15502

@face file=CB11X011		;紗雪 私服＋エプロン 驚き＠「え…？」

@Talk name=紗雪 voice=SYK110089
「嗯，是這樣的……為什麼會知道呢？」
@Hitret id=15503

@Cg file=EV_A27_02		;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y005		;ゆあ 私服＋エプロン 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA110124
「嘿嘿，在紗雪同學家裡住的這段時間，跟你一起吃過好幾次奶油烤菜嘛！
　由婭，有好好的記住哦！」

@Hitret id=15504

@face file=CB11Y005		;紗雪 私服＋エプロン 照れ＠微笑み

@Talk name=紗雪 voice=SYK110090
「小由婭……」
@Hitret id=15505

@Talk name=心の声
綾瀨學姐的沮喪一掃而空，表情變得有點害羞起來。
@Hitret id=15506

@Talk name=心の声
由婭也是很會應付學姐啊……雖然她這是無意識的吧。
@Hitret id=15507

@Talk name=心の声
正因為是無意識的，才更覺得讓人著迷，
她將來會變什麼樣子真讓人害怕啊……
@Hitret id=15508

@Cg file=EV_A27_01L pos=-320,-70,0	;紗雪にグラタン作りを教わるゆあ
@face file=CA11X013					;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA110125
「智希，為什麼一臉沉思的表情呢？芝士還不夠嗎？」
@Hitret id=15509

@Talk name=智希
「不，不是因為這個……」
@Hitret id=15510

@Cg file=EV_A27_02L pos=-320,-70,0	;紗雪にグラタン作りを教わるゆあ
@face file=CA11X009					;ゆあ 私服＋エプロン 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA110126
「嘿嘿，不用擔心哦。由婭會繼續放的哦。」
@Hitret id=15511

@Cg file=EV_A27_02		;紗雪にグラタン作りを教わるゆあ

@Talk name=心の声
芝士已經夠多了，現在她還繼續放。
@Hitret id=15512

@Talk name=心の声
放到烤箱里，芝士融化了肯定會從盤子里溢出來吧？
@Hitret id=15513

@Talk name=智希
「由婭，也要給自己那份留一點芝士哦。」
@Hitret id=15514

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y002		;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA110127
「沒關係的哦，由婭有好好計劃過。」
@Hitret id=15515

@face file=CA11Y005		;ゆあ 私服＋エプロン 喜び＠照れ

;◎とろとろ＝チーズのことです。
@Talk name=ゆあ/由婭 voice=YUA110128
「如果不夠的話，就把智希的黏黏的拿一點過來就好了。」
@Hitret id=15516

@Cg file=EV_A27_01L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CB11X010						;紗雪 私服＋エプロン 驚き＠「きゃっ！」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪 voice=SYK110091
「長，長峰同學的黏黏的……！？」
@Hitret id=15517

@face file=CA11X009		;ゆあ 私服＋エプロン 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA110129
「是的！智希的那份，放了很多芝士。」
@Hitret id=15518

@Talk name=智希
「是這樣的啊，那我也要『啊—嗯』地喂由婭哦。」
@Hitret id=15519

@Cg file=EV_A27_02L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y010						;ゆあ 私服＋エプロン 照れ

@Talk name=ゆあ/由婭 voice=YUA110130
「嘿嘿，真的嗎？那，由婭的盤子里就少放一點芝士好了。」
@Hitret id=15520

@face file=CA11Y005		;ゆあ 私服＋エプロン 喜び＠照れ

;◎独り言・夢見心地です。
@Talk name=ゆあ/由婭 voice=YUA110131
「嗚喵～♪智希會『啊—嗯』地喂由婭……很期待……」
@Hitret id=15521

@Talk name=心の声
不小心把對綾瀨學姐的對抗心說出了口，
但是由婭好像非常高興的樣子。
@Hitret id=15522

@Talk name=心の声
看到這樣的由婭，我也變得高興起來。
@Hitret id=15523

@Cg file=EV_A27_02		;紗雪にグラタン作りを教わるゆあ
@face file=CB11Y013		;紗雪 私服＋エプロン 真剣
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪 voice=SYK110092
「小，小由婭！麻煩也在我的盤子里放很多的芝士！」
@Hitret id=15524

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y014		;ゆあ 私服＋エプロン 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA110132
「欸？可以嗎？」
@Hitret id=15525

@face file=CB11X009		;紗雪 私服＋エプロン 怒り＠「むっ」

@Talk name=紗雪 voice=SYK110093
「嗯，今天想吃很多芝士。」
@Hitret id=15526

@face file=CA11X010		;ゆあ 私服＋エプロン 期待

@Talk name=ゆあ/由婭 voice=YUA110133
「這樣啊，明白了。」
@Hitret id=15527

@Talk name=心の声
由婭雖然有點搞不清楚狀況，
但是在綾瀨學姐的盤子里放起芝士來。
@Hitret id=15528

@face file=CA11X001						;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA110134
「放這麼多夠嗎？」
@Hitret id=15529

@face file=CB11X005		;紗雪 私服＋エプロン 照れ＠困惑

@Talk name=紗雪 voice=SYK110094
「還，還不夠……請繼續狠狠地放。」
@Hitret id=15530

@face file=CA11X005		;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA110135
「但是……」
@Hitret id=15531

@face file=CB11Y007		;紗雪 私服＋エプロン 照れ＠懇願

@Talk name=紗雪 voice=SYK110095
「沒關係的。但是，如果我吃不完的話……
　能，能『啊—嗯』地喂小由婭吃嗎？」
@Hitret id=15532

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「什麼……！？」
@Hitret id=15533

@Cg file=EV_A27_01L pos=-100,-128,-36	;紗雪にグラタン作りを教わるゆあ
@face file=CA11X006						;ゆあ 私服＋エプロン 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA110136
「啊，不行哦，不能貪心！
　店長說過了只能拿自己能吃的量！」

@Hitret id=15534

@face file=CA11X014		;ゆあ 私服＋エプロン 誤魔化し＠真剣

;◎『』内は千歳の真似をするイメージでお願いします。
;◎「いっぴんいっぴん」
@Talk name=ゆあ/由婭 voice=YUA110137
「『比起因為點了太多菜而剩下的客人，吃光自己點的
　每一份菜的人更優秀。』店長這麼說過」

@Hitret id=15535

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ

@Talk name=心の声
這是因為，之前有客人為了想引起夕陽的注意，
就刻意點了超級多的菜。
@Hitret id=15536

;★『』内読み上げは無くても大丈夫かと思います。

@Talk name=心の声
『不能原諒浪費夕陽做的菜的傢伙！』店長當場大爆發，
那個時候真是不得了。
@Hitret id=15537

@face file=CB11X006		;紗雪 私服＋エプロン 悲しみ＠落胆

@Talk name=紗雪 voice=SYK110096
「對，對不起，小由婭……」
@Hitret id=15538

@Cg file=EV_A27_02		;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y002		;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA110138
「沒事的，但是如果紗雪同學真的想吃芝士的話，
　不用客氣直說哦。也可以直接從智希拿一點
　黏黏的過來哦！」
@Hitret id=15539

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「從，從我這裡拿？」
@Hitret id=15540

@Talk name=心の声
覺得那樣做也有問題……不如說，
那個方法才是最有問題的。
@Hitret id=15541

@Cg file=EV_A27_01L  pos=-110,-180,0	;紗雪にグラタン作りを教わるゆあ
@face file=CB11Y004						;紗雪 私服＋エプロン 照れ
@font face=21

;◎ボソッと
@Talk name=紗雪 voice=SYK110097
（原來如此……三個人一起共有啊……
還有這樣的手段呢……）
@Hitret id=15542

@Talk name=智希
「綾瀨學姐？」
@Hitret id=15543

@Cg file=EV_A27_01		;紗雪にグラタン作りを教わるゆあ
@face file=CB11X005		;紗雪 私服＋エプロン 照れ＠困惑
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪 voice=SYK110098
「不，不是的！沒什麼事，沒什麼……」
@Hitret id=15544

@Talk name=心の声
這個人對由婭的愛真是不一般啊……要好好注意才行……
@Hitret id=15545

@face file=CA11X003		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA110139
「紗雪同學，放好芝士了！」
@Hitret id=15546

@face file=CB11Y002		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK110099
「是嗎，謝謝。那就快一點放進烤箱裡吧。
　已經預熱好了。」
@Hitret id=15547

@Cg file=EV_A27_02		;紗雪にグラタン作りを教わるゆあ
@face file=CA11Y005		;ゆあ 私服＋エプロン 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA110140
「是的！」
@Hitret id=15548

@cg file=BG024a			;紗雪の家・リビングダイニング 昼

@Talk name=心の声
就這樣，暗中較量著對由婭的愛的同時，
奶油烤菜的製作也進行得很順利。
@Hitret id=15549

@Talk name=心の声
基本上的程序都是由綾瀨學姐來完成的
所以成品應該不會有什麼問題……
@Hitret id=15550

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ！」*

@Talk name=心の声
但是因為途中由婭悄悄地加了巧克力進去，
結果變得非常慘烈。
@Hitret id=15551

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@char file=CB01X005M	;紗雪 私服 照れ＠困惑*

@Talk name=心の声
由婭的淚眼刺激著我的保護慾，再加上『啊—嗯』的
破壞力，別說是吃光了，我甚至多添了一份。
@Hitret id=15552

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*

@Talk name=心の声
真的是，敵不過由婭呢……
@Hitret id=15553

@Talk name=心の声
期待著下一次更像樣的奶油烤菜的同時，
我甚至對自己過度的由婭愛也感到了滿足。
@Hitret id=15554

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG024a		;紗雪の家・リビングダイニング 昼
;@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@eyecatch type=BG024a char=CA01Y002M

;------------------------------------------------------------------------------
@change target=A07_01

