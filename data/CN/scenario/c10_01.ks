;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ１０＿０１
;　ルート　＝夕陽ルート・１０日目−１
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽（幼少も）
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;　　　　　　夕陽の母親
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110724再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 14:30:16）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 14:30:19）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

@messageFrame type=その他
@cg file=black
@wait time=2000

@Talk name=心の声
——又過了幾天後。
@Hitret id=36604

@Talk name=心の声
智希離家，快要一周了。
@Hitret id=36605

@hide
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@update transition=crossfade time=2000

@Talk name=香穂 voice=KAH030263
「好閒啊ー」
@Hitret id=36606

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH031301
「等待，也是工作的一環哦。」
@Hitret id=36607

@Talk name=心の声
香穗在服務台上以手托腮，無聊地歎著氣。
@Hitret id=36608

@Talk name=心の声
香穗這個樣子，夕陽也不責備她，只是用平底鍋
炒著東西。
@Hitret id=36609

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030264
「呼ー……我也想，做那麼輕鬆的工作啊。」
@Hitret id=36610

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH031302
「那，要不要來我家打工？」
@Hitret id=36611

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030265
「欸，好嗎？真的只有這樣等著就可以了嗎？」
@Hitret id=36612

@face file=CI11X006	;千歳 私服＋エプロン 怒り＠コミカル

@Talk name=千歳 voice=CTS030099
「我們不需要，這樣沒用的傢伙！！」
@Hitret id=36613

@PlaySe file=SE081		;新聞をめくる音

@Talk name=心の声
千歲從報紙下探出頭，大聲說道。可是，
夕陽和香穗都毫不在意。
@Hitret id=36614

@stopSe fade=1000
@char file=CF01X001M	;香穂 私服 微笑み
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=香穂 voice=KAH030266
「啊，但是至少想學會調飲料阿。呢嘻嘻。」
@Hitret id=36615

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031303
「肯定，只是為了偷吃吧。」
@Hitret id=36616

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂 voice=KAH030267
「那當然，要是這點好處都沒有，誰還會願意做啊。」
@Hitret id=36617

@char file=CI11X015M x=-400	;千歳 私服＋エプロン 呆れ
@char file=CC11Y009M x=0	;夕陽 私服＋エプロン 驚き＠きょとん
@char file=CF01X009M x=400	;香穂 私服 驚き

@Talk name=千歳 voice=CTS030100
「話說回來ー，可沒有閒錢僱用打工。」
@Hitret id=36618

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH030268
「哎呀，遺憾。」
@Hitret id=36619

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH031304
「真是的，要是不僱用打工，那爸爸能不能勤快點啊。」
@Hitret id=36620

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千歳 voice=CTS030101
「嘖……」
@Hitret id=36621

@leave id=千歳 left=100
@char file=CF01X011M x=300	;香穂 私服 真剣
@char file=CC11Y009M x=-300	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=香穂 voice=KAH030269
「不過阿……沒有客人的時候真安靜呢～……」
@Hitret id=36622

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031305
「是呀……」
@Hitret id=36623

@clearChar id=-1

@Talk name=心の声
夕陽將視線從平底鍋上收回，巡視了一眼店內。
@Hitret id=36624

@Talk name=心の声
乘此間隙，香穗拿著茶匙，準備偷吃平底鍋裡面的東西。
@Hitret id=36625

@char file=CC11Y008M x=-300	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@char file=CF01X003M x=0	;香穂 私服 微笑み＠企み
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH031306
「等下，香穂！？不行啦。」
@Hitret id=36626

@Talk name=心の声
剛好巡視完的夕陽，阻止了香穗的偷吃。
@Hitret id=36627

@char file=CF01X013M	;香穂 私服 不満

@Talk name=香穂 voice=KAH030270
「欸ー，只吃一點，沒事的啦。」
@Hitret id=36628

@clearChar id=-1

@Talk name=心の声
從剛才開始，番茄醬那酸酸甜甜的味道，不斷刺激著
香穗的胃。
@Hitret id=36629

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽 voice=YUH031307
「不ー行。還沒做好啦。」
@Hitret id=36630

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030271
「哪有啊。顏色都這麼漂亮了。」
@Hitret id=36631

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ

@Talk name=夕陽 voice=YUH031308
「呵呵。終於被我發現了。這個啊，關鍵可能在於
　炒過以後再煮……」
@Hitret id=36632

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031309
「對了，話說響怎麼了啊？最近完全都沒來，
　會有這種稀奇的事？」
@Hitret id=36633

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030272
「広崎？　啊，嗯，最近好像在忙什麼。所以，
　由我來陪夕陽你嘛。」
@Hitret id=36634

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」

@Talk name=夕陽 voice=YUH031310
「什麼意思阿，真是……」
@Hitret id=36635

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030273
「小夕陽，你要是沒事的話，再給我續個杯
　我會很高興的喲～？」
@Hitret id=36636

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ

@Talk name=夕陽 voice=YUH031311
「好好好……」
@Hitret id=36637

@clearChar id=-1

@Talk name=心の声
夕陽給平底鍋蓋上蓋子，開始準備泡咖啡。
@Hitret id=36638

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031312
「呼…………」
@Hitret id=36639

@Talk name=心の声
自從智希不在這裡後，店裡渲染上了一層淡淡的孤寂。
@Hitret id=36640

@Talk name=心の声
或許是因為，店花，也就是夕陽，
偶爾會表現出一臉憂鬱吧。
@Hitret id=36641

@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕
@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=夕陽 voice=YUH031313
「來了，續杯。」
@Hitret id=36642

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030274
「多謝ー！」
@Hitret id=36643

@Talk name=心の声
夕陽給香穗兩手捧著的杯子裡，注入熱咖啡。
@Hitret id=36644

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH030275
「喂ー，我好閒，可以去夕陽的房間裡看漫畫嗎？」
@Hitret id=36645

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑

@Talk name=夕陽 voice=YUH031314
「不行。」
@Hitret id=36646

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030276
「為啥啊？好嘛好嘛ー」
@Hitret id=36647

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽 voice=YUH031315
「之前，來玩遊戲的時候，你不是擅自的打開了
　我的衣櫃，東翻西找了一翻？」
@Hitret id=36648

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH030277
「我只是，那個，忽然好奇你有些什麼衣服？
　之類的嘛……」
@Hitret id=36649

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」

@Talk name=夕陽 voice=YUH031316
「可是，你也不能，和響一起看啊。」
@Hitret id=36650

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030278
「哎ー，你就原諒他吧，那傢伙也正值青春期啊，
　肯定也會對女孩子的洋裝，興趣盎然啊。」
@Hitret id=36651

@clearChar id=-1
@char file=CI11X008L	;千歳 私服＋エプロン 驚き＠「うわっ！」
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=千歳 voice=CTS030102
「什麼麼麼麼？響那混蛋居然敢翻找夕陽的衣服！？」
@Hitret id=36652

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@char file=CI11X010M	;千歳 私服＋エプロン 真剣
@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030279
「嗚哦哦！？叔，叔叔，不要只有在這種情況
　才冒出那麼大的反應啊！！」
@Hitret id=36653

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千歳 voice=CTS030103
「那個臭小子，難怪最近都沒看到他……」
@Hitret id=36654

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳 voice=CTS030104
「哼，哼，哼……要是下次再大搖大擺的露面的話，
　絕對不會讓他有好下場……」
@Hitret id=36655

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=1000 count=1

;◎　独り言のように、ちょっと慌てて
@Talk name=香穂 voice=KAH030280
「嗚哇ー，怎麼感覺越說越嚇人了……広崎……安息～」
@Hitret id=36656

@PlaySe file=SE081		;新聞をめくる音
@leave id=千歳 left=100

@Talk name=心の声
千歲粗暴的把報紙折起來，往家那邊走去了。
@Hitret id=36657

@stopSe fade=1000
@char file=CC11Z009M x=-300	;夕陽 私服＋エプロン 真剣＠考え中
@char file=CF01X001M x=300	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH030281
「我可沒有，做那樣的事哦？」
@Hitret id=36658

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH031317
「你明明也做了！」
@Hitret id=36659

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH030282
「但我是女孩子呀！」
@Hitret id=36660

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂 voice=KAH030283
「……不然的話，你下次來我家玩的時候，
　我把我的內褲給你看嘛☆」
@Hitret id=36661

;ΩＣＳ → ＰＣ戻し

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版チェック項目
@Talk name=香穂 voice=KAH030284
「對了，最近我半開玩笑地，買了
　那邊開了個洞的情趣內衣，夕陽想不想試穿一下啊？」

@Hitret id=36662

;@char file=CF01X001M	;香穂 私服 微笑み
@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽 voice=YUH031318
「不了，謝謝你的好意！」
@Hitret id=36663

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=夕陽 voice=YUH031319
「唉……真是的，老是得寸進尺……算了，
　我去丟個垃圾。」
@Hitret id=36664

@leave id=夕陽 left=100
@char file=CF01X005M	;香穂 私服 喜び

@Talk name=香穂 voice=KAH030285
「好的ー，慢走哦！」
@Hitret id=36665

@Talk name=心の声
這時候正好沒有其他客人，夕陽就到店後面扔垃圾去了。
@Hitret id=36666

@char file=CF01X001M x=0	;香穂 私服 微笑み

@Talk name=心の声
店裡除了香穗以外，一個人也沒有，
她悠閒地吸著咖啡。
@Hitret id=36667

;Ωなんで智希は店の電話に掛けたのか…
;★Ｓｅ　店内の電話の呼び出し音（夕顔亭）
@PlayEnvSe file=SE008 fade=0	;喫茶店（夕顔亭）の着信音
@char file=CF01X009M			;香穂 私服 驚き

@Talk name=香穂 voice=KAH030286
「嗯？」
@Hitret id=36668

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030287
「叔叔！夕陽ー！電話響囉ー！」
@Hitret id=36669

@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂 voice=KAH030288
「………………」
@Hitret id=36670

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆

@Talk name=香穂 voice=KAH030289
「怪了？聽不到嗎……？」
@Hitret id=36671

@clearChar id=-1

@Talk name=心の声
電話的聲音，在靜下來的店內不斷迴響。
@Hitret id=36672

@Talk name=心の声
可是，店長和夕陽好像都沒有要回到店裡。
@Hitret id=36673

@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH030290
「小由婭也是，跑到哪裡去了啊……？」
@Hitret id=36674

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=香穂 voice=KAH030291
「沒辦法了……」
@Hitret id=36675

@stopEnvSe fade=0
@stopBgm fade=0
@char file=CF01X005M	;香穂 私服 喜び

;◎電話に出る
;◎最後は「夕顔亭」のいいかけ
@Talk name=香穂 voice=KAH030292
「來了來啦！這裡是，總是面帶笑容，服務到位，
　午餐超便宜，今天的店長推薦是，正宗的
　意大利濃咖啡歡迎您，的夕顏——」
@Hitwait id=36676


@char file=CF01X010M ;香穂 私服 驚き＠照れ

;◎　電話の相手の声を聞いて、驚く

@Talk name=香穂 voice=KAH030293
「……咦……！」
@Hitret id=36677

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・外観（昼）
@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@update transition=universal rule=WIP_MOZV time=500

@Talk name=夕陽 voice=YUH031320
「啊，香穂……你要回去了？」
@Hitret id=36678

@char file=CC11Y009M x=-300	;夕陽 私服＋エプロン 驚き＠きょとん
@enter file=CF01X001M x=300	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH030294
「還會再來的，那時候再買單哦！」
@Hitret id=36679

@char file=CC11X012M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽 voice=YUH031321
「呃……嗯……可以阿……怎麼了？
　慌慌張張的。」
@Hitret id=36680

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030295
「有點急事！」
@Hitret id=36681

@clearChar id=夕陽
@char file=CF01X011M	;香穂 私服 真剣
@moveCamera pos=320,0,0 time=500
@enter file=CA01Y004M x=1000 right=100	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA030276
「啊，香穗同學歡迎光臨！」
@Hitret id=36682

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA030277
「……咦？要回去了嗎？」
@Hitret id=36683

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030296
「啊啊，正好正好！剛好在找小由婭！借我一下喲ー？」
@Hitret id=36684

@move id=香穂 mx=300 cycle=100
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA030278
「喵啊啊啊啊啊！？」
@Hitret id=36685

@PlaySe file=SE101		;走り去る音（地面）
@leave id=香穂
@leave id=ゆあ

@Talk name=心の声
香穗輕鬆地將由婭抱起來，跑掉了。
@Hitret id=36686

@moveCamera pos=0,0,0 time=500
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

;◎　呆然と見送る吐息
@Talk name=夕陽 voice=YUH031322
「什麼情況…………」
@Hitret id=36687

@stopSe fade=1000
@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH031323
「香穗居然會有急事，到底是什麼事啊？」
@Hitret id=36688

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM01			;「日常１・昼下がりのひと時」
;★〔　背景　〕住宅街（昼）
@cg file=BG015a				;住宅街 昼
@char file=CF01X007M x=-150	;香穂 私服 悲しみ＠困惑
@char file=CA01Y007M x=150	;ゆあ 私服 悲しみ＠泣き＞＜
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@action id=香穂 action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=香穂 voice=KAH030297
「哈啊，哈啊，哈啊……跑，跑這麼遠應該沒問題了吧。」
@Hitret id=36689

@char file=CF01X011M x=-300	;香穂 私服 真剣
@char file=CA01Z010M x=300	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA030279
「怎，怎麼了呀，香穗同學？」
@Hitret id=36690

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH030298
「呢嘻嘻，小由婭，現在，我有一個重要的任務
　要交個你！」
@Hitret id=36691

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA030280
「呼欸……任務？」
@Hitret id=36692

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030299
「要是沒有小由婭的協助，這個作戰肯定無法成功！」
@Hitret id=36693

@char file=CA01X012M	;ゆあ 私服 驚き＠感心
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA030281
「是，是這樣的麼……啊，難道說，
　這個任務……」
@Hitret id=36694

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH030300
「呢嘻嘻……對對，聽好了喲？」
@Hitret id=36695

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030282
「好的！」
@Hitret id=36696

@char file=CF01X001M	;香穂 私服 微笑み
@move id=香穂 mx=300 cycle=300

@Talk name=心の声
香穗在由婭耳旁低聲說了兩三句後，由婭重重的點了點頭。
@Hitret id=36697

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030283
「那麼，我出發了！」
@Hitret id=36698

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030301
「嗯，拜託了哦ー」
@Hitret id=36699

@leave id=ゆあ

@Talk name=心の声
香穗搖著手，目送著由婭遠去。
@Hitret id=36700

@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂 voice=KAH030302
「接下來，好忙呀好忙啊。」
@Hitret id=36701

@PlaySe file=SE002		;携帯の操作音

@Talk name=心の声
說著，香穗掏出手機撥打了快速撥號。
@Hitret id=36702

@stopSe fade=0
@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030303
「啊，喂喂ー！是我是我……你那邊進行的
　怎麼樣啦？」
@Hitret id=36703

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*

@Talk name=香穂 voice=KAH030304
「……嗯，正如你猜測。總之，這邊也有好多東西
　需要準備，拜託了哦。」
@Hitret id=36704

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=心の声
將手機關上後，香穗咧嘴一笑。
@Hitret id=36705

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030305
「終於，變得有意思起來了！」
@Hitret id=36706

@PlaySe file=SE002		;携帯の操作音
@char file=CF01X011M	;香穂 私服 真剣

@Talk name=心の声
香穗一邊興奮著，一邊又打開手機撥打了快速撥號。
@Hitret id=36707

@stopSe fade=0
@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH030306
「啊，喂喂ー！是我是我，現在有個事兒要麻煩你來著，
　可以麼？」
@Hitret id=36708

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH030307
「嗯，對，就是這個意思……那麼，拜託了。」
@Hitret id=36709

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂 voice=KAH030308
「……好勒，我也開幹吧！」
@Hitret id=36710

@PlaySe file=SE101		;走り去る音（地面）
@leave id=香穂 left=100

@Talk name=心の声
收好手機後，香穗快樂地小跳布的跑走了。
@Hitret id=36711

;ΩBGM続行

;★場面転換
@stopSe fade=0
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
;★〔　背景　〕中境駅（夕）
@cg file=BG017b01		;中境駅 駅前 夕
@char file=CD01X001M	;かなで 私服 微笑み
@char file=CC01Y001M	;夕陽 私服 微笑み
@update transition=universal rule=WIP_MOZH time=500

@Talk name=かなで/奏 voice=KND030103
「深菜川學姐，這個樣子可以嗎？？」
@Hitret id=36712

@char file=CC01Y003M	;夕陽 私服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031324
「啊，嗯，謝謝哦。」
@Hitret id=36713

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん
@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK030046
「大包裹……」
@Hitret id=36714

@Talk name=心の声
奈月窺探著購物袋。
@Hitret id=36715

@char file=CC01X002M	;夕陽 私服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031325
「嗯，意外地消耗得很快喔。」
@Hitret id=36716

@char file=CC01Z007M	;夕陽 私服 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH031326
「平時的話，都是拜託廠商一次送來的，可是……
　爸爸突然說不夠了。」
@Hitret id=36717

@Talk name=心の声
袋子裡面裝著，業務用的餐巾紙，吸管，牙籤，
衛生筷子和裝飾便當的東西之類的。
@Hitret id=36718

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH031327
「可是，我記得，之前看過還有很多庫存呢……」
@Hitret id=36719

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　フォローするように
@Talk name=かなで/奏 voice=KND030104
「最、最近，客人比較多，用得比較快吧？」
@Hitret id=36720

@char file=CC01X012M	;夕陽 私服 真剣

@Talk name=夕陽 voice=YUH031328
「是嗎？」
@Hitret id=36721

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK030047
「奏……淡定淡定。」
@Hitret id=36722

@char file=CD01Y006M	;かなで 私服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND030105
「咦……哪，哪有！我可沒有慌哦？」
@Hitret id=36723

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽 voice=YUH031329
「嗯？怎麼了？」
@Hitret id=36724

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」
@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND030106
「沒，沒事……什麼事都沒有！那，再去買
　剩下的東西吧！」
@Hitret id=36725

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH031330
「對不起，你們倆明明是來店裡玩的，卻要拜託你們
　陪我買這麼多東西！」
@Hitret id=36726

@char file=CD01Z002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　誤魔化す感じで
@Talk name=かなで/奏 voice=KND030107
「沒，沒事的啦！我也，正好想著要去買點東西，
　來著！」
@Hitret id=36727

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK030048
「我也是這個設定……」
@Hitret id=36728

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑

;◎　誤魔化す感じで
@Talk name=かなで/奏 voice=KND030108
「嗯！就是這樣！啊哈哈哈哈～……」
@Hitret id=36729

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽 voice=YUH031331
「設定……？」
@Hitret id=36730

;★Ｓｅ　携帯の呼び出し音（かなで）
@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@char file=CD01X011M			;かなで 私服 驚き＠「きゃっ！」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND030109
「呀啊啊？」
@Hitret id=36731

@char file=CC01Y008M	;夕陽 私服 驚き＠「きゃっ！」

@Talk name=夕陽 voice=YUH031332
「怎，怎麼了，小奏？」
@Hitret id=36732

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND030110
「沒，沒事！電，電話好像響了。不好意思哦……」
@Hitret id=36733

;　かなで退場
@leave id=かなで
@stopEnvSe fade=0
@char file=CC01X012M x=-300	;夕陽 私服 真剣	M
@char file=CG01X001M x=300	;奈月 私服 無表情

@Talk name=夕陽 voice=YUH031333
「啊，小奏……」
@Hitret id=36734

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH031334
「果然，不該勉強她陪我的啊……」
@Hitret id=36735

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK030049
「沒問題……」
@Hitret id=36736

@char file=CC01Y010M	;夕陽 私服 真剣

@Talk name=夕陽 voice=YUH031335
「真的？」
@Hitret id=36737

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月 voice=NTK030050
「應該……」
@Hitret id=36738

@char file=CC01Z009M	;夕陽 私服 真剣＠考え中

@Talk name=夕陽 voice=YUH031336
「呃…………」
@Hitret id=36739

@char file=CC01X002M	;夕陽 私服 微笑み＠余裕
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH031337
「果，果然，剩下的還是我一個人來吧。」
@Hitret id=36740

@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月 voice=NTK030051
「不行。」
@Hitret id=36741

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽 voice=YUH031338
「咦？」
@Hitret id=36742

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月 voice=NTK030052
「不乖乖聽奏的話，可不行。」
@Hitret id=36743

@char file=CC01Z007M	;夕陽 私服 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH031339
「小奈月？」
@Hitret id=36744

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK030053
「奏，在為深菜川學姐，著想。」
@Hitret id=36745

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH031340
「啊，嗯……是阿……對不起哦。」
@Hitret id=36746

@char file=CG01X012M	;奈月 私服 真剣＠考え中

@Talk name=奈月 voice=NTK030054
「大家都在自作主張，才會出問題……」
@Hitret id=36747

@char file=CC01Y004M	;夕陽 私服 照れ

@Talk name=夕陽 voice=YUH031341
「唔…………」
@Hitret id=36748

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK030055
「智學長，也有陪我玩……」
@Hitret id=36749

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽 voice=YUH031342
「……咦？」
@Hitret id=36750

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月 voice=NTK030056
「要是有事需要我做的話，說一聲就可以。
　不許自作主張。」
@Hitret id=36751

@char file=CC01Z008M	;夕陽 私服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031343
「吾，嗯……」
@Hitret id=36752

@clearChar id=-1
@moveCamera pos=240,0,-32 time=500
@char file=CD01Z001M x=1100		;かなで 私服 微笑み

;◎　遠くから　電話をしている
@Talk name=かなで/奏 voice=KND030111
「嗯，嗯……沒事，都很順利。」
@Hitret id=36753

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　遠くから　電話をしている
@Talk name=かなで/奏 voice=KND030112
「咦？　延長！？　怎麼這樣……做不到啦。」
@Hitret id=36754

@char file=CD01X004M	;かなで 私服 悲しみ＠落胆

;◎　遠くから　電話をしている
@Talk name=かなで/奏 voice=KND030113
「嗚ーーー，知道了，努力試試看……
　那，待會見，好嗎。」
@Hitret id=36755

@char file=CD01Z014M	;かなで 私服 呆れ
@action id=かなで action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=かなで/奏 voice=KND030114
「哈啊啊啊啊…………」
@Hitret id=36756

@cg file=BG017b01 pos=320,0,0	;中境駅 駅前 夕
@enter file=CC01Y010M x=240		;夕陽 私服 真剣
@enter file=CG01X014M x=640		;奈月 私服 驚き＠「…ん？」
@char file=CD01Z014M x=1040		;かなで 私服 呆れ

@Talk name=夕陽 voice=YUH031344
「……響打來的？」
@Hitret id=36757

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND030115
「嗯嗯，真是抱歉！啊哈哈哈……」
@Hitret id=36758

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽 voice=YUH031345
「真的沒事嗎？你們不忙嗎？」
@Hitret id=36759

@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND030116
「我，我還好……倒不如說哥哥才是……」
@Hitret id=36760

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK030057
「奏……我渴了。」
@Hitret id=36761

@char file=CD01Z012M	;かなで 私服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND030117
「咦，是，是嗎？」
@Hitret id=36762

@char file=CC01X002M	;夕陽 私服 微笑み＠余裕

@Talk name=夕陽 voice=YUH031346
「那，稍微休息一下吧。作為陪我的回禮，
　我請你們吧。」
@Hitret id=36763

@char file=CD01Z007M	;かなで 私服 照れ＠恍惚
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=かなで/奏 voice=KND030118
「咦，這樣好嗎？我原本沒有這個打算……」
@Hitret id=36764

@char file=CC01Y003M	;夕陽 私服 喜び

@Talk name=夕陽 voice=YUH031347
「沒問題沒問題，小奈月也不要客氣。」
@Hitret id=36765

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK030058
「呼呼哩……賺到了ー」
@Hitret id=36766

@char file=CC01X001M	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH031348
「那，去車站前的咖啡店吧。」
@Hitret id=36767

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND030119
「好的，一起去吧！」
@Hitret id=36768

@clearChar id=-1

@Talk name=心の声
三個人，笑嘻嘻的，走向了最近大家經常談論的
那家咖啡店……
@Hitret id=36769

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
;★Ｓｅ　携帯のキーで何か文字を入力している音
@PlaySe file=SE002		;携帯の操作音
;★〔　背景　〕夕顔亭・外観（夕）
@cg file=BG006b			;夕顔亭（店外） 夕
@char file=CF01X011M	;香穂 私服 真剣
@update transition=universal rule=WIP_MOZV time=500

@Talk name=香穂 voice=KAH030309
「……好了，這樣就差不多了吧。」
@Hitret id=36770

;seの個別ID指定とかできるのかな？
@stopSe fade=0
@PlaySe file=SE001		;携帯を切る音
@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=心の声
香穗確認好了短信內容後，笑著按下了發送鍵。
@Hitret id=36771

@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030310
「那接下來……」
@Hitret id=36772

@clearChar id=香穂

@Talk name=心の声
望著道路前方的香穗。
@Hitret id=36773

@Talk name=心の声
時間已近黃昏，時不時能看到趕著回家的人影。
@Hitret id=36774

@Talk name=心の声
可是，依舊沒有看到，所等的人。
@Hitret id=36775

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030311
「嗯ー，好慢啊……在幹什麼呢……」
@Hitret id=36776

;★Ｓｅ　喫茶店のドアが開く音
@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
@char file=CF01X009M x=300		;香穂 私服 驚き
@enter file=CH01X009M x=-300	;響 私服 驚き＠閃き

@Talk name=響 voice=HBK030249
「喂ー，奏那邊來消息了。說是還有五分鐘就會
　回來了。」
@Hitret id=36777

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH030312
「收到～，你那邊如何？」
@Hitret id=36778

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK030250
「應該還差最後一步，放心，會盡量趕上的。」
@Hitret id=36779

@clearChar id=-1
@enter file=CA01Y004M	;ゆあ 私服 喜び

;◎　駆けてくる感じで
@Talk name=ゆあ/由婭 voice=YUA030284
「我回來了ー！香穗同學，響同學！」
@Hitret id=36780

@char file=CA01Y001M x=-300	;ゆあ 私服 微笑み
@char file=CH01X005M x=300	;響 私服 喜び

@Talk name=響 voice=HBK030251
「哦，歡迎歡迎！」
@Hitret id=36781

@char file=CA01Z001M x=-200		;ゆあ 私服 微笑み
@enter file=CB01X001M x=-500	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK030051
「大家，晚上好。」
@Hitret id=36782

@char file=CH01X008M x=200				;響 私服 驚き＠感心
@enter file=CF01X009M x=500 right=100	;香穂 私服 驚き

@Talk name=香穂 voice=KAH030313
「啊，綾瀨學姐……怎麼了啊？」
@Hitret id=36783

@char file=CB01Z002M	;紗雪 私服 無表情＠照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK030052
「剛才，偶然遇上了小由婭，然後聽說了現在情況……
　所以，我想我是不是也能幫上什麼忙……」
@Hitret id=36784

@char file=CA01Y004M	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA030285
「給，這個也多虧了紗雪同學幫忙。」
@Hitret id=36785

@char file=CF01X001M	;香穂 私服 微笑み
@char file=CH01X001M	;響 私服 微笑み

@Talk name=響 voice=HBK030252
「原來是這樣啊，非常感謝。」
@Hitret id=36786

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030314
「啊，夕陽她們，馬上就要回來了！」
@Hitret id=36787

@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK030253
「糟糕……小由婭，準備得怎麼樣了？」
@Hitret id=36788

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030286
「好的呢！就是這個！」
@Hitret id=36789

@Talk name=心の声
由婭將任務的成果現給響看。
@Hitret id=36790

@char file=CF01X001M	;香穂 私服 微笑み
@char file=CH01X003M	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030254
「很ー好……做的不錯。學姐，總之請先到裡面去。」
@Hitret id=36791

@char file=CB01Z011M	;紗雪 私服  驚き＠「え…？」

@Talk name=紗雪 voice=SYK030053
「可以嗎？」
@Hitret id=36792

@char file=CH01X005M	;響 私服 喜び
@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=響 voice=HBK030255
「當然，請一起同歡吧。」
@Hitret id=36793

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA030287
「是的！大家一起同歡吧！」
@Hitret id=36794

@char file=CB01Y002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK030054
「知道了。那麼，我就打擾一下了喲。」
@Hitret id=36795

@stopBgm fade=3000
@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎「目視」＝「もくし」
@Talk name=香穂 voice=KAH030315
「啊，看見小奏了！大家，開始行動了喲！」
@Hitret id=36796

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK030256
「好勒！　那拜託囉，榎本。」
@Hitret id=36797

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030316
「沒問題！」
@Hitret id=36798

;★Ｓｅ　喫茶店のドアが止まる音
@PlaySe file=SE012			;喫茶店のドアが止まる音
@clearChar id=響
@clearChar id=ゆあ
@clearChar id=紗雪
@char file=CF01X011M x=0	;香穂 私服 真剣

@Talk name=香穂 voice=KAH030317
「那麼……」
@Hitret id=36799

@face file=CC01Y009	;夕陽 私服 驚き＠きょとん

;◎　遠くから
@Talk name=夕陽 voice=YUH031349
「……嗯？香穂？」
@Hitret id=36800

@char file=CF01X002M x=300		;香穂 私服 微笑み＠余裕
@enter file=CC01Y009M x=-300	;夕陽 私服 驚き＠きょとん
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030318
「歡迎回來ー！哎呀～，好巧啊，夕陽。」
@Hitret id=36801

@char file=CC01Y001M	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH031350
「急事，忙完了？」
@Hitret id=36802

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH030319
「嗯，搞定了。剩下最後一步就是展示成果
　這樣子了吧。」
@Hitret id=36803

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽 voice=YUH031351
「什麼？」
@Hitret id=36804

@playBgm file=BGM07				;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CF01X001M order=600	;香穂 私服 微笑み
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030320
「因為所以，夕陽，過來一下！」
@Hitret id=36805

@move id=香穂 mx=-300 cycle=300 accel=2
@char file=CC01Z007M order=601	;夕陽 私服 驚き＠「ん…？」
@update time=0

@Talk name=夕陽 voice=YUH031352
「欸欸！？我，我還要回去看店……」
@Hitret id=36806

@move id=香穂 mx=300 cycle=300
@move id=夕陽 mx=300 cycle=300
@char file=CF01X004M order=600	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH030321
「一下子就好，如何，可以吧？」
@Hitret id=36807

@enter file=CD01X001M x=-400	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND030120
「啊，貨物就由我交給店長。」
@Hitret id=36808

@char file=CF01X001M order=600	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH030322
「小奏，幹得漂亮！那就，拜託了喲！」
@Hitret id=36809

@move id=香穂 mx=300 cycle=300
@move id=夕陽 mx=300 cycle=300
@char file=CC01Y007M order=601	;夕陽 私服 怒り＠「むっ！」

@Talk name=夕陽 voice=YUH031353
「等，等等，你要把我帶去哪裡呀？」
@Hitret id=36810

@char file=CF01X005M order=600	;香穂 私服 喜び

@Talk name=香穂 voice=KAH030323
「跟著走就是啦！」
@Hitret id=36811

@char file=CD01Y015M			;かなで 私服 驚き
@char file=CC01X006M order=601	;夕陽 私服 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH031354
「噫！？你在抓哪裡……呀啊啊啊啊啊！？」
@Hitret id=36812

;Ω連れて行く方向が逆なのだが…
@leave id=香穂
@leave id=夕陽
@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND030121
「店那邊，就交給我吧！」
@Hitret id=36813

@char file=CD01X012M x=300	;かなで 私服 驚き＠きょとん
@char file=CG01X001M x=-300	;奈月 私服 無表情

@Talk name=奈月 voice=NTK030059
「保重身體喲！」
@Hitret id=36814

@face file=CC01X016	;夕陽 私服 照れ＠赤面(目閉じ)
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=夕陽 voice=YUH031355
「欸欸欸！？這是什麼意思啊ーー！？」
@Hitret id=36815

@Talk name=心の声
被香穗強拉著，夕陽往自家的方向消失了。
@Hitret id=36816

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK030060
「呼呼哩……期待……」
@Hitret id=36817

@stopBgm fade=3000
@char file=CD01X002M	;かなで 私服 微笑み＠苦笑

@Talk name=かなで/奏 voice=KND030122
「小奈月，嚇唬得太過頭了喲……」
@Hitret id=36818

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
;★〔　背景　〕自宅・夕陽の部屋（夜）
@cg file=BG003c				;主人公の家 夕陽の部屋 夜
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE089			;人を押す音
@enter file=CC01Y008M x=300	;夕陽 私服 驚き＠「きゃっ！」

@Talk name=夕陽 voice=YUH031356
「啊嗚！？」
@Hitret id=36819

@Talk name=心の声
進到夕陽房間的瞬間，香穗把夕陽推到在了床上。
@Hitret id=36820

@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH031357
「等等，等等！香穗，你想幹什麼呀！」
@Hitret id=36821

@char file=CC01X009M x=300		;夕陽 私服 怒り＠「こらっ！」
@enter file=CF01X003M x=-300	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH030324
「呵呵呵ー……來，小夕陽，我們來把你穿的這身洋裝
　都脫光光吧？」
@Hitret id=36822

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CC01X011M	;夕陽 私服 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH031358
「欸……啥，你在說什麼啊，香穗？」
@Hitret id=36823

@char file=CF01X005M order=600	;香穂 私服 喜び
@update time=0

@Talk name=香穂 voice=KAH030325
「就如我說的一樣！嘿喲喲！」
@Hitret id=36824

@move id=香穂 mx=300 cycle=300 accel=2

@Talk name=心の声
香穗和抵抗著的夕陽靈活的周旋，然後順利的
把夕陽的衣服一件件脫掉。
@Hitret id=36825

@char file=CF01X001M order=600	;香穂 私服 微笑み
@char file=CC01Z011M order=601	;夕陽 私服 拗ね＠「むぅー」
@update time=0

;◎　抵抗しつつ、ちょっとムッとしながら
@Talk name=夕陽 voice=YUH031359
「等！等等！這可不是鬧著玩的啊！」
@Hitret id=36826

@char file=CF01X002M order=600	;香穂 私服 微笑み＠余裕

@Talk name=香穂 voice=KAH030326
「沒關係啦，沒關係啦♪」
@Hitret id=36827

@char file=CC01X006M order=601	;夕陽 私服 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH031360
「不要啊啊啊啊！！住手呀呀呀呀！！」
@Hitret id=36828

@char file=CF01X003M order=600	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030327
「來嘛來嘛，不會對你不利的啦～！」
@Hitret id=36829

@char file=CC01X009M order=601	;夕陽 私服 怒り＠「こらっ！」

@Talk name=夕陽 voice=YUH031361
「這，這種狀況要我相信你嗎？」
@Hitret id=36830

@char file=CF01X013M order=600	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030328
「真是的，偶爾也相信我一次嘛！」
@Hitret id=36831

@char file=CC01Y007M order=601	;夕陽 私服 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH031362
「你哪次，幹過什麼好事呀！」
@Hitret id=36832

@char file=CF01X001M order=600	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH030329
「也是，雖然你說的沒錯，可是這次不一樣啦。」
@Hitret id=36833

@char file=CC01X009M order=601	;夕陽 私服 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH031363
「我才不信！」
@Hitret id=36834

;★レッドフラッシュ＞やりすぎ
;★Ｓｅ　人を突き飛ばす
@PlaySe file=SE089		;人を押す音
@char file=CF01X010M	;香穂 私服 驚き＠照れ
@move id=香穂 mx=-300 cycle=300 accel=2
@flash color=white enter=100 leave=100

@Talk name=心の声
夕陽猛的一下將香穗撞飛。
@Hitret id=36835

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6
@font face=39

@Talk name=香穂 voice=KAH030330
「唔啊啊啊！？」
@Hitret id=36836

;★Ｓｅ　人が倒れる音
@PlaySe file=SE090		;人が倒れる音
@face file=CF01X012	;香穂 私服 泣き＠感動
@move id=香穂 my=100
@clearChar id=香穂

@Talk name=香穂 voice=KAH030331
「痛痛痛痛……」
@Hitret id=36837

@stopBgm fade=3000
@char file=CC01X011M	;夕陽 私服 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH031364
「啊啊，沒事吧……？可，可是，都怪香穗不好哦……
　老是，只會胡鬧……」
@Hitret id=36838

@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@move id=夕陽 mx=-200 cycle=300 accel=2
@char file=CC01X007M	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽 voice=YUH031365
「來，站得起來嗎？」
@Hitret id=36839

@Talk name=心の声
看著一臉痛苦的香穗，還是忍不住心生罪惡感。
@Hitret id=36840

@Talk name=心の声
夕陽輕輕的，向香穗伸出了手。
@Hitret id=36841

@char file=CF01X006M x=-300 y=600	;香穂 私服 悲しみ＠落胆
@move id=香穂 my=-400

@Talk name=香穂 voice=KAH030332
「糟了ー，撞到屁股了，可能不行了……」
@Hitret id=36842

@char file=CF01X012M	;香穂 私服 泣き＠感動

@Talk name=心の声
但是，香穗只在撒嬌，卻完全沒有想要站起來的跡象，
夕陽知道，這狀況會拖很久了，也只得無奈的聳聳肩。

@Hitret id=36843

@char file=CC01Y013M	;夕陽 私服 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031366
「真是的……你到底想幹什麼？要是好好的說出來的話，
　我至少可以考慮考慮。」
@Hitret id=36844

@char file=CF01X001M	;香穂 私服 微笑み*
@move id=夕陽 mx=200 cycle=300
@move id=香穂 my=-200

@Talk name=香穂 voice=KAH030333
「不是考慮，想請你一定要照辦。」
@Hitret id=36845

@char file=CC01X014M	;夕陽 私服 拗ね

@Talk name=夕陽 voice=YUH031367
「所以是什麼事啊？」
@Hitret id=36846

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
香穗拿出了差點被一屁股坐到的東西，交給夕陽。
@Hitret id=36847

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CF01X005M	;香穂 私服 喜び

@Talk name=香穂 voice=KAH030334
「我想要你，穿上這個呀☆」
@Hitret id=36848

@char file=CC01X011M	;夕陽 私服 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH031368
「欸，欸欸欸！？」
@Hitret id=36849

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=universal rule=WIP_MOZH time=250

@Talk name=心の声
樓上噼裡啪啦的傳來噪音。響慵懶的望向上面。
@Hitret id=36850

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK030257
「那些傢伙，從剛才開始，都在幹些什麼啊？」
@Hitret id=36851

@char file=CH01X014M x=-300				;響 私服 呆れ
@enter file=CD01Z004M x=300 right=100	;かなで 私服 悲しみ＠落胆＋視線こっち

@Talk name=かなで/奏 voice=KND030123
「哥哥……沒事吧？」
@Hitret id=36852

@Talk name=心の声
哥哥眼睛下面有好幾層黑眼圈，人也搖搖晃晃的，
奏擔心的詢問著情況。
@Hitret id=36853

@char file=CH01X015M	;響 私服 疑惑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030258
「嗯。一生一次的大事件正要發生，這點程度，
　完全算不上疲勞。」
@Hitret id=36854

@clearChar id=かなで
@char file=CH01X015M x=300	;響 私服 疑惑
@char file=CI11X012M x=-300	;千歳 私服＋エプロン 誤魔化し

@Talk name=千歳 voice=CTS030105
「真是的……好慢啊……」
@Hitret id=36855

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK030259
「大叔，馬上就好啦。」
@Hitret id=36856

@clearChar id=響
@char file=CA01X005M x=300	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030288
「是阿……。」
@Hitret id=36857

@clearChar id=-1

@Talk name=心の声
大家，似乎在靜心等待著誰的光臨一樣，
緊緊盯著店門口。可是，完全沒有人要來的跡象。
@Hitret id=36858

@Talk name=心の声
這也是當然。因為門上掛著『準備中』的牌子。
@Hitret id=36859

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願

@Talk name=紗雪 voice=SYK030055
「我，開始有點緊張起來了……能趕得上嗎？」
@Hitret id=36860

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK030061
「不用擔心……因為是個信得過的人。」
@Hitret id=36861

@char file=CD01X007M	;かなで 私服 照れ＠視線下

@Talk name=かなで/奏 voice=KND030124
「對啊……因為……」
@Hitret id=36862

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK030062
「奏……」
@Hitret id=36863

@Talk name=心の声
在這緊張的氣氛中，突然響起某人悠閒的聲音。
@Hitret id=36864

@clearChar id=-1
@enter file=CF01X005M x=-300	;香穂 私服 喜び

@Talk name=香穂 voice=KAH030335
「來ー了，大家，久等了喲～！」
@Hitret id=36865

@char file=CH01X004M x=300	;響 私服 微笑み＠企み

@Talk name=響 voice=HBK030260
「哦！終於來了嗎！」
@Hitret id=36866

@clearChar id=-1
@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　夕陽を見て喜んでいる感じで
@Talk name=ゆあ/由婭 voice=YUA030289
「呼喵阿阿阿阿！！」
@Hitret id=36867

@char file=CA01Y004M x=-300	;ゆあ 私服 喜び
@char file=CB01X002M x=300	;紗雪 私服 微笑み

;◎　窓の外を見ながら
@Talk name=紗雪 voice=SYK030056
「呵呵，這邊好像也趕上了。」
@Hitret id=36868

@clearChar id=-1
@char file=CH01X003M	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030261
「好勒，3・2・1！！」
@Hitret id=36869
@waitVoice

;★視点戻す
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@messageFrame
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=universal rule=WIP_MOZV time=250

@Talk name=智希
「我回來了……」
@Hitret id=36870

@Talk name=智希
「──嗯！？」
@Hitret id=36871

@pauseBgm
@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=香穂 voice=KAH030336
「歡迎兩位的到來！！！」
@Hitret id=36872

;⊥　イベントcgと服装が合わないのですが、普段着のフェイスを使用しました。
;⊥　問題ありましたら修正いたします。

@restartBgm
;★Ｓｅ　複数のクラッカーが鳴る音
@PlaySe file=SE020		;複数のクラッカー音
;@face file=CC01Y008		;夕陽 私服 驚き＠「きゃっ！」

@Talk name=夕陽 voice=YUH031369
「呀啊！？」
@Hitret id=36873

@char file=CH01X005L	;響 私服 喜び

@Talk name=響 voice=HBK030262
「好啦，智希也是夕陽也是，別呆站在那了，
　快過來這邊。」
@Hitret id=36874

@Talk name=智希
「什……什麼啊！？」
@Hitret id=36875

@PlaySe file=SE089		;人を押す音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@clearChar id=-1

@Talk name=心の声
響推著我的背，把我推到了店的正中央。
@Hitret id=36876

@Talk name=心の声
店裡的樣子和平常不太一樣，被紙帶子和絲帶裝飾了起來，
看起來有些派對的感覺。

@Hitret id=36877

@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND030125
「歡迎回來，學長！」
@Hitret id=36878

@char file=CA01Y004M	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA030290
「歡迎回來喲，智希同學！」
@Hitret id=36879

@clearChar id=-1
@char file=CF01X005M	;香穂 私服 喜び

@Talk name=香穂 voice=KAH030337
「歡迎歡迎！」
@Hitret id=36880

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK030263
「你這混蛋，怎麼這麼慢！」
@Hitret id=36881

@clearChar id=-1
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

@Talk name=千歳 voice=CTS030106
「嘖…………」
@Hitret id=36882

@clearChar id=千歳
@char file=CB01X002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK030057
「歡迎回來，長峰同學。」
@Hitret id=36883

@char file=CG01X004M	;奈月 私服 微笑み

@Talk name=奈月 voice=NTK030063
「好久不見……」
@Hitret id=36884

@Talk name=智希
「啊……嗯……各位，我回來了……」
@Hitret id=36885

@clearChar id=-1

@Talk name=心の声
大家或是拍手歡迎我，或是戳弄我，好像把我當玩具，
然後我說了聲我回來了。
@Hitret id=36886

@stopBgm fade=3000
;@face file=CC01X007		;夕陽 私服 悲しみ＠心配

;◎　静かに、少し驚き気味に
@Talk name=夕陽 voice=YUH031370
「……智，智希……歡，歡迎回來……」
@Hitret id=36887

@Talk name=智希
「夕陽……我回來了。」
@Hitret id=36888

;★Ｓｅ　複数のクラッカーが鳴る音
@PlaySe file=SE020			;複数のクラッカー音

;∞　ＳＥ扱いで鳴らしてください
;∞　このメッセージは表示させないでください
;◎　初々しい２人が再会したことに歓声をあげている
;◎　千歳だけ　チッ　と面白くなさそうな舌打ちを
@Talk name=響＆かなで＆香穂＆奈月＆紗雪＆ゆあ＆千歳/大家 voice=KND030126/CTS030107/KAH030345/HBK030264/SYK030061/NTK030064/YUA030291
「！！」
@Hitret id=36889

@Talk name=心の声
大家一齊發出歡呼。
@Hitret id=36890

@Talk name=心の声
這一聲搞得夕陽有些害羞，移開了視線。
@Hitret id=36891

@Talk name=智希
「……夕陽……這身打扮……」
@Hitret id=36892

@stopSe fade=3000
;★〔　ＥＶ　〕夕陽・擬似披露宴
@playBgm file=BGM17		;「二人の夢見る幸せ」
@Cg file=EV_C11_01		;擬似披露宴
@update transition=universal rule=WIP_BLTR time=500

@Talk name=夕陽 voice=YUH031371
「香，香穗……硬要我，穿上……」
@Hitret id=36893

@face file=CH01X004		;響 私服 微笑み＠企み

@Talk name=響 voice=HBK030265
「尺寸好像剛剛好。真不愧是我！」
@Hitret id=36894

@face file=CD01X012		;かなで 私服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND030127
「沒想到只用了兩天，就做出來了。」
@Hitret id=36895

@face file=CB01X002		;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK030059
「很合身哦，深菜川同學。」
@Hitret id=36896

@face file=CF01X002		;香穂 私服 微笑み＠余裕

@Talk name=香穂 voice=KAH030339
「看吧，我說的沒錯吧？」
@Hitret id=36897

@face file=CG01X014		;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK030065
「漂亮……」
@Hitret id=36898

@face file=CA01Z004		;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA030292
「夕陽同學，好漂亮呀！像新娘子一樣！！」
@Hitret id=36899

@Talk name=心の声
正如大家所言，不是便服的夕陽的姿態深深的吸引著我。
@Hitret id=36900

@Talk name=心の声
今天的夕陽，穿著一身白色連衣裙，裙子的樣式設計
我也是第一次看到。而且，還添加了面紗。
@Hitret id=36901

@Talk name=心の声
小時候也有過像今天這樣的打扮，那時候看上去就像是
濃妝艷抹一樣，怪怪的，可是……
@Hitret id=36902

@Talk name=心の声
今天的夕陽，像是充滿知性和氣度的淑女一樣，
這姿態已將我完全打敗。
@Hitret id=36903

@Talk name=心の声
可是，為什麼會打扮成這樣？
@Hitret id=36904

@Talk name=心の声
難道，是因為我回來了……？
@Hitret id=36905

@Talk name=智希
「怎麼了……這身打扮……」
@Hitret id=36906

@Cg file=EV_C11_02L pos=120,-30,-32		;擬似披露宴
@action id=メッセージ action=ActionShock width=50 height=50 cycle=500

;◎　恥ずかしそう吐息
@Talk name=夕陽 voice=YUH031372
「～～～唔…………」
@Hitret id=36907

@Talk name=智希
「總，總而言之……這身衣服，很適合你喲，夕陽。」
@Hitret id=36908

;◎　テレながら
@Talk name=夕陽 voice=YUH031373
「是，是嗎……」
@Hitret id=36909

@Talk name=智希
「 話說，阿姨結婚的時候，也是穿的這樣的
　白色連衣裙吧。」
@Hitret id=36910

@Cg file=EV_C11_02		;擬似披露宴

@Talk name=心の声
我想起了夕陽給我看過的，她重要地保管著的一張照片。
@Hitret id=36911

@Talk name=心の声
阿姨結婚時的照片……白色連衣裙的樣子如此耀眼。
@Hitret id=36912

@Talk name=心の声
對這個打扮的憧憬，也正是夕陽喜歡上
白色連衣裙的契機。
@Hitret id=36913

@Talk name=智希
「和阿姨年輕的時候……一模一樣哦。」
@Hitret id=36914

@Cg file=EV_C11_01		;擬似披露宴

@Talk name=夕陽 voice=YUH031374
「哪有……和媽媽一樣？」
@Hitret id=36915

@face file=CI11X005		;千歳 私服＋エプロン 困惑
@action id=メッセージ action=ActionShock width=50 height=50 cycle=500

;◎　亡き妻を思い出して、じわっと来る
@Talk name=千歳 voice=CTS030108
「咕……咕唔……可，可惡……！」
@Hitret id=36916

@face file=CD01Y004		;かなで 私服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND030128
「店長……」
@Hitret id=36917

@face file=CG01X011		;奈月 私服 真剣

@Talk name=奈月 voice=NTK030066
「原來如此，這就是男子漢的眼淚。」
@Hitret id=36918

@Talk name=智希
「是響，特意為今天做的？」
@Hitret id=36919

@face file=CH01X002		;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK030266
「最近，老是在為動畫研究社的那些傢伙做枕頭啊。
　還好手藝沒有退步。」
@Hitret id=36920

@Talk name=智希
「不愧是你……做的漂亮。」
@Hitret id=36921

@face file=CF01X001		;香穂 私服 微笑み

@Talk name=香穂 voice=KAH030340
「啊，照相照相！」
@Hitret id=36922

@Talk name=智希
「！！」
@Hitret id=36923

;★白フラッシュ
;★Ｓｅ　デジカメのシャッター音
@update
@PlaySe file=SE009						;携帯のシャッター音
@flash color=white enter=100 leave=100
;★〔　ＥＶ　〕夕陽・擬似披露宴・夕陽・困惑と戸惑い表情差分
@Cg file=EV_C11_01L pos=120,-30,-32		;擬似披露宴
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=夕陽 voice=YUH031375
「呀啊！？」
@Hitret id=36924

@Talk name=智希
「喂喂……」
@Hitret id=36925

@face file=CF01X002		;香穂 私服 微笑み＠余裕

@Talk name=香穂 voice=KAH030341
「嘿嘿……為了紀念長峰同學回來嘛！」
@Hitret id=36926

@Talk name=智希
「是不是，有點誇張啊？雖然大家為我慶祝，
　我也很高興……」
@Hitret id=36927

@face file=CH01X009		;響 私服 驚き＠閃き

@Talk name=響 voice=HBK030267
「笨蛋，不止是這些吧？」
@Hitret id=36928

@face file=CA01Y002		;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA030293
「就是啊！智希肯定是有什麼想法，才出去旅行的吧？」
@Hitret id=36929

@face file=CG01X008		;奈月 私服 悲しみ＠落胆

@Talk name=奈月 voice=NTK030067
「要是這樣就完了的話……幻滅了……」
@Hitret id=36930

@Cg file=EV_C11_02		;擬似披露宴

@Talk name=心の声
果然還有企圖啊……這些傢伙的思考方式依舊沒變，
我有些無語，隨即開心了起來。
@Hitret id=36931

@Talk name=心の声
確實，想到和夕陽誤解彼此的經過，確實搞得這樣
隆重一點比較好。
@Hitret id=36932

@Talk name=心の声
這也是，響他們的關懷的方式吧。
@Hitret id=36933

@face file=CB01X011		;紗雪 私服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK030060
「話說長峰同學，你這幾天都去了哪裡啊？」
@Hitret id=36934

@face file=CF01X010		;香穂 私服 驚き＠照れ

@Talk name=香穂 voice=KAH030342
「啊ー，我也想知道。」
@Hitret id=36935

@Talk name=智希
「去了哪裡，麼……」
@Hitret id=36936

@Talk name=心の声
也是，我沒有告訴任何人我要去哪裡，
帶著手上僅有的錢，離開了這裡。
@Hitret id=36937

@Talk name=心の声
因突發奇想而出發，這趟旅程實在大膽。
@Hitret id=36938

@Talk name=智希
「欸……稍微去了下國外……」
@Hitret id=36939

;★〔　ＥＶ　〕夕陽・擬似披露宴
@Cg file=EV_C11_01		;擬似披露宴

@Talk name=夕陽 voice=YUH031376
「咦……國外？」
@Hitret id=36940

@Talk name=智希
「嗯，爸爸他們那裡。」
@Hitret id=36941

@Talk name=夕陽 voice=YUH031377
「雙親那裡……為什麼？」
@Hitret id=36942

@Talk name=智希
「去找個東西啦。」
@Hitret id=36943

@Talk name=心の声
夕陽一臉不可思議的表情。
@Hitret id=36944

@Talk name=心の声
當然，只說這點，他們也完全摸不著頭腦吧。
@Hitret id=36945

@Talk name=智希
「就是這個。」
@Hitret id=36946

@Talk name=心の声
我從口袋裡，掏出一把舊舊的小鑰匙。
@Hitret id=36947

@face file=CH01X008		;響 私服 驚き＠感心

@Talk name=響 voice=HBK030268
「鑰匙？」
@Hitret id=36948

@Cg file=EV_C11_01L pos=120,-30,-32		;擬似披露宴

;◎　はっと息を呑む
@Talk name=夕陽 voice=YUH031378
「！！」
@Hitret id=36949

@Talk name=夕陽 voice=YUH031379
「這，這是……」
@Hitret id=36950

@face file=CF01X008		;香穂 私服 怒り

@Talk name=香穂 voice=KAH030343
「這是啥，這是啥啊！？」
@Hitret id=36951

;★回想開始
@hide
;★〔　ＥＶ　〕夕陽・夕陽の宝箱回想
@Cg file=EV_C10			;夕陽の宝箱回想
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
小時候，夕陽給我的收納盒的鑰匙。
@Hitret id=36952

@Talk name=心の声
那時候，要是弄掉了的話，不知道夕陽會怎麼說我，
所以就小心翼翼的保管在了桌子裡面，後來作為包裹行李，
被送到了國外，我父母的那裡。
@Hitret id=36953

@Talk name=心の声
所以，為了拿回來，我不得不去了一趟國外。
@Hitret id=36954

@Talk name=心の声
可能大家會不可思議，為什麼還特意跑去國外。
@Hitret id=36955

@Talk name=心の声
可是……我等不了了。哪怕早一秒，我也想將我的心意
傳遞給夕陽……
@Hitret id=36956

@Talk name=心の声
雙親看我忽然出現，都嚇了一跳。然後我拿到鑰匙後，
馬上折返回來了。雙親一定覺得我到底來做啥。
@Hitret id=36957

;★回想終了
;★〔　ＥＶ　〕夕陽・擬似披露宴
@Cg file=EV_C11_01		;擬似披露宴

@Talk name=夕陽 voice=YUH031380
「特意跑這麼遠，去拿這個回來的……？」
@Hitret id=36958

@Talk name=智希
「嗯。」
@Hitret id=36959

;★〔　ＥＶ　〕夕陽・擬似披露宴・夕陽・困惑と戸惑い表情差分
@Cg file=EV_C11_02		;擬似披露宴

;◎　ぽつりと
@Talk name=夕陽 voice=YUH031381
「……笨蛋……」
@Hitret id=36960

;◎　ぽつりと
@Talk name=響＆香穂 voice=HBK030269/KAH030344
「嗯，就是。」
「嗯，就是。」
@Hitret id=36961

@face file=CG01X013		;奈月 私服 真剣＠睨み

@Talk name=奈月 voice=NTK030068
「噓！」
@Hitret id=36962

@Talk name=智希
「這是為了遵守，和夕陽的約定啊。」
@Hitret id=36963

@Talk name=夕陽 voice=YUH031382
「欸……」
@Hitret id=36964

@Talk name=智希
「……你以前說過的吧，成為戀人之後，就可以用鑰匙
　打開寶箱。」
@Hitret id=36965

;★回想開始
;★〔　ＥＶ　〕夕陽・夕陽の宝箱回想
@Cg file=EV_C10			;夕陽の宝箱回想
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;◆回想エコー
;◎　少し恥ずかしそうに　（小３ぐらいの夕陽）
;◎　恥ずかしそうに
;◎「c07_03」から引用
@Talk name=夕陽 voice=YUH031383
『因為……要是智希一直都孤孤單單一個人的話……
　我可要好好照顧你的……』
@Hitret id=36966

;◆回想エコー
;◎　照れくさそうに、すこしうわずりながら
;◎「c07_03」から引用
@Talk name=夕陽 voice=YUH031384
『到了那時……要我當你女朋友之類也是可以的哦
　……』
@Hitret id=36967

;◆回想エコー
;◎　少し恥ずかしそうに
;◎「c07_03」から引用
@Talk name=夕陽 voice=YUH031385
『要是，真的變成那樣……的話……就給你看
　收納盒裡面裝的是什麼。』
@Hitret id=36968

@Talk name=智希
『欸……？』
@Hitret id=36969

;◆回想エコー
;◎「c07_03」から引用
@Talk name=夕陽 voice=YUH031386
『這，這個話題到此為止！！關於那封信，
　我完全沒有放在心上。』
@Hitret id=36970

;★回想終了
;★〔　ＥＶ　〕夕陽・擬似披露宴
@Cg file=EV_C11_01		;擬似披露宴

@Talk name=夕陽 voice=YUH031387
「智希……你還記得……？」
@Hitret id=36971

@Talk name=智希
「我怎麼可能忘記……這麼重要的事情。」
@Hitret id=36972

@Cg file=EV_C11_02		;擬似披露宴

;◎　嬉しそうに照れる
@Talk name=夕陽 voice=YUH031388
「智……智希……」
@Hitret id=36973

@Talk name=智希
「我們在交往了，可以打開這個了吧？」
@Hitret id=36974

@Talk name=心の声
我刻意地把鑰匙現給夕陽看。
@Hitret id=36975

;◎　嬉しそうに照れる
@Talk name=夕陽 voice=YUH031389
「嗯……」
@Hitret id=36976

@face file=CH01X011		;響 私服 真剣

@Talk name=響 voice=HBK030270
「所以，這個關鍵的寶箱在哪裡？」
@Hitret id=36977

@Talk name=智希
「嘛，那還是留到我們兩人獨處的時候再享受吧。」
@Hitret id=36978

@face file=CH01X007		;響 私服 怒り

@Talk name=響 voice=HBK030271
「欸ー，什麼鬼阿……很掃興啊ー！」
@Hitret id=36979

@Talk name=智希
「我和夕陽兩人重要的約定，怎麼捨得讓你們偷看。」
@Hitret id=36980

@Cg file=EV_C11_02L pos=120,-30,-32		;擬似披露宴

@Talk name=夕陽 voice=YUH031390
「智希……」
@Hitret id=36981

@Talk name=智希
「一直都在傷害你，真的對不起。」
@Hitret id=36982

@Talk name=夕陽 voice=YUH031391
「才沒有……我才是笨蛋……自顧自的覺得智希
　要離開我……自己在那裡瞎擔心……」
@Hitret id=36983

@Talk name=夕陽 voice=YUH031392
「都沒理解到，智希為了我考慮了這麼多，
　……對不起……」
@Hitret id=36984

@Talk name=智希
「不，沒事的……我才是只固執於自己的想法，都沒有
　察覺到夕陽的孤獨寂寞。」
@Hitret id=36985

@Talk name=智希
「可能是，不知道什麼開始，總覺得……夕陽很堅強，
　所以我也就放心了下來。」
@Hitret id=36986

@Talk name=智希
「可是，夕陽也不過是個普通的女孩子啊。阿姨去世後，
　心中一直有著無法填補的寂寞。」
@Hitret id=36987

@face file=CI11X012		;千歳 私服＋エプロン 誤魔化し

;◎　辛そうに顔をそらす吐息
@Talk name=千歳 voice=CTS030109
「………………」
@Hitret id=36988

@Talk name=智希
「所以從今以後……你孤獨的內心就由我來填滿。」
@Hitret id=36989

@Cg file=EV_C11_02		;擬似披露宴

@Talk name=夕陽 voice=YUH031393
「嗚嗚……智希……謝謝你……」
@Hitret id=36990

@Talk name=智希
「在場的大家做個見證……現在，我就起誓……」
@Hitret id=36991

@Talk name=心の声
我從另一邊的口袋裡，拿出一個小盒子。
@Hitret id=36992

@Cg file=EV_C11_01		;擬似披露宴

@Talk name=夕陽 voice=YUH031394
「……這是……什麼？」
@Hitret id=36993

@Talk name=心の声
我從小盒子裡取出的東西，在螢光燈的照耀下閃閃發亮。
@Hitret id=36994

@Talk name=夕陽 voice=YUH031395
「……戒指？」
@Hitret id=36995

@Talk name=智希
「嗯……阿姨不是說了嗎，要從我手中拿到這個。」
@Hitret id=36996

@Talk name=心の声
小時候，夕陽超級喜歡阿姨的戒指，只要有空，
就高興地把阿姨那個大大的戒指套上自己細小的手指。

@Hitret id=36997

@Talk name=心の声
可是，每次都會被責備，她就一臉不悅的鬧彆扭。
@Hitret id=36998

@Talk name=心の声
所以阿姨，就對鬧彆扭的夕陽說道。
@Hitret id=36999

;★回想開始
;★〔　ＥＶ　〕夕陽・母親に叱られる回想
@Cg file=EV_C08_01		;母親に叱られる回想
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;◆回想エコー
;◎「c02_03」から引用
@Talk name=夕陽の母親/夕陽的母親 voice=NPC330014
『夕陽，聽好？』
@Hitret id=37000

;◆回想エコー
;◎「c02_03」から引用
@Talk name=夕陽の母親/夕陽的母親 voice=NPC330015
『這個東西對媽媽來說很重要。總有一天，你長大了，
　也能從智君那裡拿到的，所以到那時為止，你要
　乖乖忍住。』
@Hitret id=37001

;★回想終了
;★〔　ＥＶ　〕夕陽・擬似披露宴・夕陽・困惑と戸惑い表情差分
@Cg file=EV_C11_01		;擬似披露宴

@Talk name=智希
「我和阿姨約好了。要好好保護夕陽……然後，
　時機成熟，就給夕陽送上戒指。」
@Hitret id=37002

@stopBgm fade=3000

;◎　半泣き状態で
@Talk name=夕陽 voice=YUH031396
「智……智希……」
@Hitret id=37003

@Talk name=智希
「……你能接受嗎？」
@Hitret id=37004

;◎　半泣き状態で
@Talk name=夕陽 voice=YUH031397
「嗚嗚……嗯……嗯！」
@Hitret id=37005

;★〔　ＥＶ　〕夕陽・擬似披露宴・夕陽・うれし泣き表情差分
@playBgm file=BGM16		;「安らぎ・触れ合う心」
@Cg file=EV_C11_03		;擬似披露宴

@Talk name=智希
「……給……」
@Hitret id=37006

@Talk name=夕陽 voice=YUH031398
「嗚哇啊啊啊啊……！」
@Hitret id=37007

@Talk name=心の声
夕陽輕輕張開手掌，帶著戒指的手指顯得如此耀眼。
@Hitret id=37008

@Talk name=夕陽 voice=YUH031399
「謝謝……謝謝你，智希……」
@Hitret id=37009

@Talk name=智希
「請讓我正式地再說一次……夕陽。我最喜歡你了。
　從今以後，請一直陪在我身邊好嗎？」
@Hitret id=37010

@Talk name=夕陽 voice=YUH031400
「……嗯。我也最喜歡智希了……從今以後，
　一直在一起。」
@Hitret id=37011

@Talk name=心の声
夕陽流著眼淚回答道。
@Hitret id=37012

;★Ｓｅ　複数のクラッカーが鳴る音
@PlaySe file=SE020			;複数のクラッカー音

;∞　ＳＥ扱いで鳴らしてください
;∞　このメッセージは表示させないでください
;◎　初々しい２人が再開したことに歓声をあげている
;◎　千歳だけ　チッ　と面白くなさそうな舌打ちを
@Talk name=響＆かなで＆香穂＆奈月＆紗雪＆ゆあ＆千歳/大家 voice=KND030129/CTS030110/KAH030338/HBK030272/SYK030058/NTK030069/YUA030294
「！！」
@Hitret id=37013

@Talk name=心の声
大家再次齊聲歡呼起來。
@Hitret id=37014

@stopSe fade=3000
@face file=CA01X014		;ゆあ 私服 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA030295
「太好了呀，夕陽同學，智希！！」
@Hitret id=37015

@face file=CD01X007		;かなで 私服 照れ＠視線下

;◎　もらい泣きしながら
@Talk name=かなで/奏 voice=KND030130
「恭，恭喜你們了！」
@Hitret id=37016

@face file=CB01X003		;紗雪 私服 照れ＠笑顔

@Talk name=紗雪 voice=SYK030062
「恭喜了喲，你們倆。」
@Hitret id=37017

@face file=CG01X007		;奈月 私服 照れ＠照れ隠し

@Talk name=奈月 voice=NTK030070
「搞得我反而有些害羞了……」
@Hitret id=37018

@face file=CF01X005		;香穂 私服 喜び

@Talk name=香穂 voice=KAH030346
「啊哈！太好了呢，夕陽。」
@Hitret id=37019

@face file=CH01X005		;響 私服 喜び

@Talk name=響 voice=HBK030273
「大叔，眼淚擦乾淨喲？呵呵，阿哈哈哈哈哈！！」
@Hitret id=37020

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@face file=CI11X006		;千歳 私服＋エプロン 怒り＠コミカル

@Talk name=千歳 voice=CTS030111
「哪……哪裡那麼多話，你這混蛋！」
@Hitret id=37021

@Cg file=EV_C11_03L pos=120,-30,-32		;擬似披露宴

@Talk name=夕陽 voice=YUH031401
「爸爸……可以吧？」
@Hitret id=37022

@face file=CI11X005		;千歳 私服＋エプロン 困惑

@Talk name=千歳 voice=CTS030112
「咕……你自己決定的事……我管不著……」
@Hitret id=37023

;⊥　ここは千歳の台詞では？
;@Talk name=響 voice=HBK030274
;「只是，從今往後我就都不再管你了。你們
; 都是大人了。」
;@Hitret id=37024

@face file=CH01X003	;響 私服 微笑み＠余裕*

;Ω↑バグ対応。あとで分割した方がいいかも
@Talk name=響 voice=HBK030274
「大叔，真不坦率啊……夕陽，我猜大叔一定是想說，
　從今以後你們就都是大人了，要自己對自己的
　行為負責吧。」
@Hitret id=37025

@face file=CH01X004	;響 私服 微笑み＠企み*

;Ω同じくバグ対応
@Talk name=響 voice=HBK030274B
「是吧？大叔。」
@Hitret id=37026

@face file=CI11X012	;千歳 私服＋エプロン 誤魔化し*

;Ωあとで別台詞から「んぐっ」だけ、カットして作ります
@Talk name=千歳 voice=CTS000099B
「咕……」
@Hitret id=37027

@Talk name=夕陽 voice=YUH031402
「嗯……」
@Hitret id=37028

@face file=CI11X010		;千歳 私服＋エプロン 真剣

@Talk name=千歳 voice=CTS030113
「還有，智希。你小子，敢再弄哭夕陽一次試試？」
@Hitret id=37029

@face file=CI11X006		;千歳 私服＋エプロン 怒り＠コミカル

@Talk name=千歳 voice=CTS030114
「你要敢的話，看我不宰了你，再把你的保險金搶了，
　賠償給我家夕陽！！」
@Hitret id=37030

@Talk name=智希
「嗯，知道了。請這麼做。」
@Hitret id=37031

@face file=CF01X002		;香穂 私服 微笑み＠余裕

@Talk name=香穂 voice=KAH030347
「噢ー噢ーー，這可就誇下海口了。」
@Hitret id=37032

@Talk name=智希
「但是，對手是店長，不做好這點覺悟怎麼行。
　沒見的這段日子，我也一直在考慮，我對
　夕陽的感情。」
@Hitret id=37033

@face file=CF01X005		;香穂 私服 喜び

@Talk name=香穂 voice=KAH030348
「哦ー哦ー，夕陽，被深深愛著的呢。」
@Hitret id=37034

@Talk name=夕陽 voice=YUH031403
「真，真是的……不要捉弄我了……」
@Hitret id=37035

@Cg file=EV_C11_03		;擬似披露宴

@Talk name=智希
「對，對了，話說回來……你這打扮是……」
@Hitret id=37036

@face file=CH01X003		;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK030275
「是吧，像不像結婚儀式？你現在才察覺到哦。」
@Hitret id=37037

@face file=CF01X001		;香穂 私服 微笑み

@Talk name=香穂 voice=KAH030349
「就是呀，還交換了結婚戒指。」
@Hitret id=37038

@face file=CB01Y002		;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK030063
「而且，還有神在場耶。」
@Hitret id=37039

@face file=CA01Y002		;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA030296
「由婭，都見證到了！要是說謊的話，就噼裡啪啦的
　給你來個天誅喲！」
@Hitret id=37040

@Talk name=かなで＆香穂/奏＆香穂 voice=KND030131/KAH030350
「在神前結婚啊……好棒呀～」
「在神前結婚啊……好棒呀～」
@Hitret id=37041

@face file=CB01X003		;紗雪 私服 照れ＠笑顔

@Talk name=紗雪 voice=SYK030064
「果然女孩子，都會憧憬這個啊。」
@Hitret id=37042

@face file=CG01X006		;奈月 私服 微笑み＠照れ

@Talk name=奈月 voice=NTK030071
「……嗯。」
@Hitret id=37043

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@face file=CI11X008		;千歳 私服＋エプロン 驚き＠「うわっ！」

@Talk name=千歳 voice=CTS030115
「混，混蛋啊啊啊啊……我可不記得有答應過
　讓你們結婚啊！充其量只是訂婚，訂婚！！」
@Hitret id=37044

@face file=CH01X014		;響 私服 呆れ

@Talk name=響 voice=HBK030276
「大叔，你真是死鴨子嘴硬啊，這很遜的欸。」
@Hitret id=37045

@face file=CD01Z001		;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND030132
「這種私人舉行的結婚儀式，好溫暖好棒呀。」
@Hitret id=37046

@face file=CG01X014		;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK030072
「也讓他給奏做一件吧？」
@Hitret id=37047

@face file=CD01Z004		;かなで 私服 悲しみ＠落胆＋視線こっち

@Talk name=かなで/奏 voice=KND030133
「我就……不行吧，哥哥？」
@Hitret id=37048

@face file=CH01X012		;響 私服 誤魔化し

@Talk name=響 voice=HBK030277
「別去想那麼以後的事。」
@Hitret id=37049

@face file=CD01X004		;かなで 私服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND030134
「只是假設說的話嘛。」
@Hitret id=37050

@face file=CH01X015		;響 私服 疑惑

@Talk name=響 voice=HBK030278
「嘛……有閒的話……」
@Hitret id=37051

@face file=CI11X004		;千歳 私服＋エプロン 微笑み＠苦笑

;◎娘を取られる自分と妹を取られる響を重ねて、からかってます
@Talk name=千歳 voice=CTS030116
「嘿嘿，是吧是吧……也不知道哪家的誰誰
　最寶貝最寶貝的小奏，也總有一天要結婚是不是啊？」

@Hitret id=37052

@face file=CI11X007		;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳 voice=CTS030117
「啊ー，現在就很期待了！！」
@Hitret id=37053

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@face file=CH01X007		;響 私服 怒り

@Talk name=響 voice=HBK030279
「真……真是個多嘴的老爹！　不要破壞氣氛啊！」
@Hitret id=37054

@face file=CI11X002		;千歳 私服＋エプロン 微笑み＠含み

@Talk name=千歳 voice=CTS030118
「呼哈哈哈哈，痛苦吧痛苦吧！」
@Hitret id=37055

@face file=CF01X009		;香穂 私服 驚き

@Talk name=香穂 voice=KAH030351
「喂ー，你們不來個誓約之吻嗎？」
@Hitret id=37056

;Ω差分足りなすぎだろ……
@Cg file=EV_C11_03L pos=120,-30,-32		;擬似披露宴
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=夕陽 voice=YUH031404
「欸！？」
@Hitret id=37057

@face file=CI11X008		;千歳 私服＋エプロン 驚き＠「うわっ！」

@Talk name=千歳 voice=CTS030119
「喂！別開玩笑啦！不是說了才是訂婚嗎！
　到結婚為止，休想動夕陽一根手指啊啊！！」
@Hitret id=37058

@face file=CF01X006		;香穂 私服 悲しみ＠落胆

@Talk name=香穂 voice=KAH030352
「都做到這一步了，再不來點刺激的活動的話，
　多沒意思啊？對吧？」
@Hitret id=37059

@Talk name=夕陽 voice=YUH031405
「可，可是……」
@Hitret id=37060

@face file=CH01X004		;響 私服 微笑み＠企み

@Talk name=響 voice=HBK030280
「好ー勒，沒事的傢伙，過來幫忙壓著大叔ー！」
@Hitret id=37061

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@face file=CI11X006		;千歳 私服＋エプロン 怒り＠コミカル
@font face=39

@Talk name=千歳 voice=CTS030120
「住，住手啊啊啊啊啊啊啊啊啊！！！！」
@Hitret id=37062

@Cg file=EV_C11_03		;擬似披露宴

;★「狼狽」＝「ろうばい」ルビ

@Talk name=心の声
我和夕陽看著店長狼狽的樣子，噗呲笑出了聲。
@Hitret id=37063

@Talk name=心の声
我們已經不會再迷惘。
@Hitret id=37064

@Talk name=心の声
因為我們，正式互相發誓，要一直在一起。
@Hitret id=37065

@Talk name=心の声
我已經和她約定好了，不再讓她感到不安。
@Hitret id=37066

@Talk name=心の声
最重要的是，我們彼此都深愛著對方。
@Hitret id=37067

@Talk name=智希
「夕陽……」
@Hitret id=37068

@Cg file=EV_C11_03L pos=120,-30,-32		;擬似披露宴

@Talk name=夕陽 voice=YUH031406
「智希……」
@Hitret id=37069

;Ωベールあるのか？

@Talk name=心の声
撩起面紗，我靠近夕陽的臉。
@Hitret id=37070

@Talk name=心の声
夕陽面露出最開心的笑容，臉頰上留下
歡欣的眼淚。
@Hitret id=37071

@Talk name=心の声
惹人憐愛的夕陽啊……我將會一直愛著你。
@Hitret id=37072

;★画面暗転
@hide
@stopBgm fade=3000
@cg file=black
@update transition=crossfade time=1000

@Talk name=心の声
在大家的聲援中，我們兩交換了一個長長的，
長長的吻。
@Hitret id=37073

;∞　一部プロットを修正する指示が出ましたので、
;∞　小箱を開けるのはＨ後になりました。

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=C10_02

