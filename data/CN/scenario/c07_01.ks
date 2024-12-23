;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０７＿０１
;　ルート　＝夕陽ルート・７日目−１
;登場キャラ＝夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;　　　　　　ゆあ
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110724再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 12:57:42）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 12:57:44）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;Ω夕方だとまるで続きのように見えるので、昼に。

;★〔　背景　〕夕顔亭・店内（夕）
@hide
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼*
@update transition=crossfade time=2000

@Talk name=智希
「歡迎光……什麼啊，原來是響啊。」
@Hitret id=35432

@playBgm file=BGM03		;「日常３・はっぴーでいず」
@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=響 voice=HBK030127
「我說你啊，不要在我一進來就露出一臉失望的表情好嗎。」
@Hitret id=35433

@Talk name=智希
「因為你只能讓我感到失望啊……」
@Hitret id=35434

@Talk name=心の声
雖然我們是好朋友，但他每次都來白吃白喝，這樣怎麼
做生意啊。店長也會不高興。
@Hitret id=35435

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK030128
「就算是不喜歡的常客，能常來店裡還是好的，
　總有一天你會領悟這個道理的。」
@Hitret id=35436

@Talk name=智希
「我才不想領悟。」
@Hitret id=35437

@char file=CH01X002M x=-300				;響 私服 微笑み＠苦笑
@enter file=CA11Y001M x=300 right=100	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA030205
「嘛嘛，智希。有句話不是叫鳥勝於無嘛。」
@Hitret id=35438

@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK030129
「你把客人當什麼了！？」
@Hitret id=35439

@Talk name=心の声
是聊勝於無吧。已經沒有力氣吐槽了。
@Hitret id=35440

@Talk name=智希
「由婭連這麼難的詞都知道呢。」
@Hitret id=35441

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030206
「是的！之前紗雪同學有教過我！」
@Hitret id=35442

@clearChar id=ゆあ
@enter file=CC11Y013M x=-300	;夕陽 私服＋エプロン 拗ね＠「えー」
@char file=CH01X011M x=300		;響 私服 真剣

@Talk name=夕陽 voice=YUH031102
「欸，原來是響啊？」
@Hitret id=35443

@Talk name=心の声
將水放上托盤，來到桌前的夕陽也是一臉失望的表情。
@Hitret id=35444

@clearChar id=夕陽
@char file=CH01X007M x=0	;響 私服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK030130
「你們倒是笑一笑啊！好好招呼客人啊！」
@Hitret id=35445

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030131
「對吧，大叔？」
@Hitret id=35446

@moveCamera pos=-160,0,0 time=500
@char file=CI11X012M x=-600	;千歳 私服＋エプロン 誤魔化し

@Talk name=千歳 voice=CTS030054
「切……」
@Hitret id=35447

@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響 voice=HBK030132
「竟然還咂嘴！？」
@Hitret id=35448

@clearChar id=千歳

@moveCamera pos=0,0,0 time=500
@enter file=CD03Z010M x=400 right=100	;かなで 部屋着 怒り

@Talk name=かなで/奏 voice=KND030073
「是因為哥哥，總是給他們添麻煩吧？」
@Hitret id=35449

@char file=CH01X012M	;響 私服 誤魔化し
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK030133
「切，怎麼每個人都這樣。」
@Hitret id=35450

@enter file=CF01X004M x=-400	;香穂 私服 微笑み＠苦笑
@char file=CD03Z012M			;かなで 部屋着 驚き＠「え…？」

@Talk name=香穂 voice=KAH030137
「嘛嘛嘛，広崎其實是在背後默默地支持著這家店，
　我可是知道的哦。」
@Hitret id=35451

@char file=CH01X001M	;響 私服 微笑み
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=10

@Talk name=響 voice=HBK030134
「欸，榎本……你真是個好人吶……」
@Hitret id=35452

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030138
「所以說啊，如果你今天能請客就更好了哦☆」
@Hitret id=35453

@PlaySe file=SE087				;どさっと物が落ちる音
@cg file=BG005a pos=320,0,0		;夕顔亭（店内） 昼*

@Talk name=心の声
榎本這麼說著，然後咚地一聲就坐在了座位上。
@Hitret id=35454

@Talk name=心の声
人也到齊了，安靜的店裡一下就熱鬧起來。
@Hitret id=35455

@char file=CF01X001M x=940	;香穂 私服 微笑み
@char file=CC11Y001M x=340	;夕陽 私服＋エプロン 微笑み

@Talk name=香穂 voice=KAH030139
「那麼，夕陽，那個東西已經做好了嗎？」
@Hitret id=35456

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH031103
「啊，等一下哦，我馬上拿過來。」
@Hitret id=35457

@clearChar id=-1

@Talk name=心の声
夕陽去了廚房，不知道從烤箱裡取出了什麼，
讓後放進了盤子裡。
@Hitret id=35458

@Talk name=心の声
在這段期間我跟平時一樣，準備幫他們拿飲料。
@Hitret id=35459

@Talk name=智希
「那麼，你們想喝點什麼？」
@Hitret id=35460

@char file=CH01X011M x=640	;響 私服 真剣

@Talk name=響 voice=HBK030135
「嗯～，偶爾試一下奶油蘇打也不錯吧。」
@Hitret id=35461

@char file=CH01X011M x=340	;響 私服 真剣
@char file=CF01X005M x=940	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030140
「先給我來一杯生！！」
@Hitret id=35462

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH030141
「……榨的，葡萄柚汁。」
@Hitret id=35463

@clearChar id=-1
@char file=CD03Z013M x=640	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND030074
「我，我自己去準備就好！」
@Hitret id=35464

@Talk name=智希
「沒關係，我順便就一起準備好拿過來。」
@Hitret id=35465

@char file=CD03Z008M	;かなで 部屋着 照れ＠視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND030075
「那麼……麻煩給我冰紅茶，跟奶球吧。」
@Hitret id=35466

@char file=CD03Z012M x=940	;かなで 部屋着 驚き＠「え…？」
@char file=CG01X014M x=340	;奈月 私服 驚き＠「…ん？」

@Talk name=智希
「奈月還是跟平時一樣就好吧？」
@Hitret id=35467

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK030034
「嗯」
@Hitret id=35468

@Talk name=智希
「OK」
@Hitret id=35469

@clearChar id=-1
@moveCamera pos=0,0,0 time=500

@Talk name=智希
「店長，能做一杯奶油蘇打嗎？」
@Hitret id=35470

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み

@Talk name=千歳 voice=CTS030055
「哦，你自己去做吧。」
@Hitret id=35471

@Talk name=心の声
店長一直盯著雜誌，頭也不抬地回答到。
@Hitret id=35472

@Talk name=智希
「那個，我要去榨葡萄柚汁啊……」
@Hitret id=35473

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳 voice=CTS030056
「這點事你一個人也可以的吧？你也差不多可以不依靠我，
　自己放手去做了吧。」
@Hitret id=35474

@Talk name=智希
「我說啊……店長都不想工作了這怎麼行啊。」
@Hitret id=35475

@Talk name=心の声
這可是最愛的的妻子跟女兒最珍惜的店啊……
之前也是一個人跑去遊戲中心玩了。
@Hitret id=35476

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳 voice=CTS030057
「真是囉嗦啊……我不是已經把你鍛鍊到可以獨當一面了嗎？」
@Hitret id=35477

@char file=CI11X014M	;千歳 私服＋エプロン 納得
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS030058
「而且還付你工資，不感謝我就算了，
　再怎麼也不能抱怨我啊。」
@Hitret id=35478

@char file=CI11X010M	;千歳 私服＋エプロン 真剣

@Talk name=千歳 voice=CTS030059
「如果你還要繼續抱怨的話，
　我就要從你的工資裡面扣學費了哦。」
@Hitret id=35479

@Talk name=智希
「學費……我本來又不是來這裡學習的……」
@Hitret id=35480

@clearChar id=千歳

@Talk name=心の声
雖然這麼說，拜店長置之不理的教育所賜（？），
我也能自己做一些簡單的飲料了。

@Hitret id=35481

@Talk name=心の声
所以，要說他有教我的話似乎有些語病，但反過來說，
也正是這種斯巴達式的環境才讓我學會了這些技能，
也許我也的確應該感謝他。
@Hitret id=35482

@Talk name=心の声
但是，他經常任意驅使我做事也讓我覺得有點不公平，
有時候會故意把工作扔給他，但每次都被他重新扔回來。

@Hitret id=35483

@Talk name=心の声
但是，只有夕陽的點餐，他才會勉強自己做，真是差別對待啊……
算了，誰讓他是個女兒控。
@Hitret id=35484

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待

@Talk name=ゆあ/由婭 voice=YUA030207
「智希，如果是奶油蘇打的話，由婭可以做哦？」
@Hitret id=35485

@Talk name=智希
「哦哦，什麼時候學會這種技能了？」
@Hitret id=35486

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030208
「欸嘿嘿嘿，之前店長有教過我！」
@Hitret id=35487

@enter file=CF01X013M x=250 right=100	;香穂 私服 不満

@Talk name=香穂 voice=KAH030142
「不行不行！小由婭快過來這邊！」
@Hitret id=35488

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA030209
「呀啊啊！？」
@Hitret id=35489

@leave id=香穂
@leave id=ゆあ

@Talk name=心の声
不知道她在想什麼，榎本把由婭拉到自己身邊坐下。
@Hitret id=35490

@moveCamera pos=320,0,0 time=500
@action id= action=ActionAdvJump height=10 cycle=300 count=1

@char file=CA11Y008M x=600	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@char file=CF01X013M x=900	;香穂 私服 不満

@Talk name=ゆあ/由婭 voice=YUA030210
「但，但是由婭，要去幫智希……」
@Hitret id=35491

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030143
「沒關係沒關係。難得夕陽給我們做了好東西，
　大家在這裡一起吃吧！」
@Hitret id=35492

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA030211
「嗯，嗚嗚……」
@Hitret id=35493

@Talk name=心の声
由婭用不安的表情看著我。
@Hitret id=35494

@Talk name=心の声
最近因為圖書委員的工作還有要幫忙店裡已經夠忙了，
由婭也需要休息一下了。
@Hitret id=35495

@moveCamera pos=320,-10,0 time=250
@waitCamera
@moveCamera pos=320,0,0 time=250
@waitCamera
@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び

@Talk name=心の声
向她點頭示意表示自己沒問題，由婭才鬆了一口氣，
臉上也浮現出了笑容。
@Hitret id=35496

@clearChar id=-1
@enter file=CC11X001M x=340	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH031104
「好了，大家久等了！」
@Hitret id=35497

@char file=CF01X001M x=940	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030144
「哦哦，這就是小夕陽研究製作，新作甜點嗎？」
@Hitret id=35498

@clearChar id=-1
@char file=CD03Z001M x=940	;かなで 部屋着 微笑み
@char file=CG01X001M x=340	;奈月 私服 無表情

@Talk name=かなで/奏 voice=KND030076
「哇，看上去很好吃的樣子……！」
@Hitret id=35499

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK030035
「好香……」
@Hitret id=35500

@clearChar id=-1

@Talk name=心の声
夕陽放在桌上的，是裝了烤點心的盤子。
@Hitret id=35501

@Talk name=心の声
甜甜的香味四溢，女生們都激動地小聲尖叫。
@Hitret id=35502

@char file=CH01X008M x=640	;響 私服 驚き＠感心

@Talk name=響 voice=HBK030136
「夕陽，不先考慮之前提到的夏天的新菜單可以嗎？」
@Hitret id=35503

@char file=CH01X008M x=940	;響 私服 驚き＠感心
@char file=CC11X013M x=340	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031105
「嗯，那個的話現在先暫時放一下……
　因為智希好像也很忙的樣子。」
@Hitret id=35504

@cg file=BG005a pos=320,0,0			;夕顔亭（店内） 昼
@char file=CC11Y006L x=640	;夕陽 私服＋エプロン 悲しみ＠落胆
@focus id=夕陽

@Talk name=心の声
夕陽悄悄地看了我一眼。從這對話內容預料應該會瞪著我，
跟我的猜測完全相反，她竟然是一副很傷心的表情。
@Hitret id=35505

@Talk name=智希
「夕陽……」
@Hitret id=35506

@cg file=BG005a pos=320,0,0	;夕顔亭（店内） 昼
@char file=CC11X004M x=340	;夕陽 私服＋エプロン 喜び＠照れ
@char file=CH01X011M x=940	;響 私服 真剣

@Talk name=夕陽 voice=YUH031106
「新菜單那邊，首先要讓智希以身試毒之後再給大家吃。
　總之，今天先試這個。」
@Hitret id=35507

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH031107
「我試著把之前在烹飪實習課上做的東西改良了一下。
　先試吃看看吧？」
@Hitret id=35508

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK030137
「嘿，讓我試試看味道？啊，智希，快點把飲料拿過來啊。」
@Hitret id=35509

@Talk name=智希
「是是……」
@Hitret id=35510

;★バストアップ全員消し
@moveCamera pos=-160,0,0 time=500
@clearChar id=-1

@face file=CH01X008		;響 私服 驚き＠感心

;◎　少し離れたところから
@Talk name=響 voice=HBK030138
「哦，雖然有降低甜度，但是味道很濃郁很好吃啊。」
@Hitret id=35511

@face file=CF01X005		;香穂 私服 喜び

;◎　少し離れたところから
@Talk name=香穂 voice=KAH030145
「好～吃！真不愧是夕陽，這個也會成為店裡的招牌菜吧？」
@Hitret id=35512

@face file=CD03X008		;かなで 部屋着 照れ＠笑顔

;◎　少し離れたところから
@Talk name=かなで/奏 voice=KND030077
「哇啊，好厲害！在嘴裡慢慢地融化……
　真的很好吃啊，學姐！」
@Hitret id=35513

@face file=CG01X001		;奈月 私服 無表情

;◎　少し離れたところから
@Talk name=奈月 voice=NTK030036
「我還要，追加5人份。」
@Hitret id=35514

@face file=CA11X014		;ゆあ 私服＋エプロン 誤魔化し＠真剣

;◎　少し離れたところから
@Talk name=ゆあ/由婭 voice=YUA030212
「由婭也要！由婭也要吃很多，夕陽同學！」
@Hitret id=35515

@char file=CI11X012M x=-300	;千歳 私服＋エプロン 誤魔化し
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　少し悔しそうな感じの吐息
@Talk name=千歳 voice=CTS030060
「……唔……」
@Hitret id=35516

@Talk name=智希
「店長你就老實地過去讓他們分你一份啊。」
@Hitret id=35517

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千歳 voice=CTS030061
「笨，笨蛋！我又不是小鬼，
　才不會因為一兩塊甜點就興奮！」
@Hitret id=35518

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

@Talk name=心の声
雖然這麼說，溺愛夕陽的店長，用可以殺死人的目光
一直凝視著夕陽做的烤點心。
@Hitret id=35519

@Talk name=智希
「真是的……」
@Hitret id=35520

@char file=CI11X008M x=-600		;千歳 私服＋エプロン 驚き＠「うわっ！」
@enter file=CC11X001M right=100	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH031108
「啊，爸爸也有份哦～」
@Hitret id=35521

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031109
「來，要好好地告訴我你的感想哦。」
@Hitret id=35522

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS030062
「真，真囉嗦啊……工作中做這種東西……真是的……」
@Hitret id=35523

@char file=CI11X014M	;千歳 私服＋エプロン 納得
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎　照れながらも食べる
@Talk name=千歳 voice=CTS030063
「……啊唔……嗯……」
@Hitret id=35524

@char file=CC11Z002M	;夕陽 私服＋エプロン 微笑み＠照れ

@Talk name=夕陽 voice=YUH031110
「怎麼樣？好吃嗎？」
@Hitret id=35525

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　照れて誤魔化す感じで
@Talk name=千歳 voice=CTS030064
「嗯……一般一般，吧……」
@Hitret id=35526

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　少し残念そうに落ち込む
@Talk name=夕陽 voice=YUH031111
「欸，是這樣嗎？果然還是不夠好啊……」
@Hitret id=35527

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」

;◎　慌ててフォロー
@Talk name=千歳 voice=CTS030065
「啊，不……就，就你來說，已經做得很不錯了，吧……」
@Hitret id=35528

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH031112
「真的嗎？」
@Hitret id=35529

@char file=CI11X003M	;千歳 私服＋エプロン 微笑み＠優しさ

@Talk name=千歳 voice=CTS030066
「嘛，最初的感想什麼的也就只能是這樣了……」
@Hitret id=35530

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳 voice=CTS030067
「剩，剩下的就都放在那邊吧，等一下我會收拾的。」
@Hitret id=35531

@Talk name=智希
「你就老實說『想全部都吃掉』就好了嘛。」
@Hitret id=35532

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ

@Talk name=千歳 voice=CTS030068
「啊？你剛剛有說什麼嗎？」
@Hitret id=35533

@Talk name=智希
「哎呀，是我自找沒趣。」
@Hitret id=35534

@clearChar id=-1

@Talk name=心の声
也因為這樣，他一點都沒有幫我，
我自己一個人做完了全員的飲料。

@Hitret id=35535

@char file=CC11Y001M x=-300	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH031113
「啊，智希，冰紅茶我來做就好，你就做奶油蘇打吧。」
@Hitret id=35536

@Talk name=智希
「嗯，拜託了。」
@Hitret id=35537

@clearChar id=-1

@Talk name=心の声
奶油蘇打需要把蜜瓜色的果汁倒進玻璃杯裡，
再在上面放上一球業務用香草冰淇淋就完成。

@Hitret id=35538

@Talk name=心の声
接下來繼續做榎本的點餐。
@Hitret id=35539

@Talk name=智希
「那個……葡萄柚是在……」
@Hitret id=35540

@pauseBgm
@char file=CC11X001L	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031114
「在這裡……啊……」
@Hitret id=35541

@char file=CC11X007L	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=心の声
我伸出的手跟夕陽的手重疊在了一起。
@Hitret id=35542

@char file=CC11X006L	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH031115
「啊……抱歉……」
@Hitret id=35543

@Talk name=智希
「不，我才該說抱歉……」
@Hitret id=35544

@char file=CC11X007L	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=心の声
雖然這麼說，夕陽並沒有收回跟我重疊的手。
@Hitret id=35545

@char file=CC11Y002L	;夕陽 私服＋エプロン 微笑み＠照れ

@Talk name=夕陽 voice=YUH031116
「智希…………」
@Hitret id=35546

@Talk name=心の声
重合的雙手顫抖著，時間仿佛在那一刻停止了流動，
我們互相注視著對方。
@Hitret id=35547

@restartBgm
@face file=CI11X009		;千歳 私服＋エプロン 驚き＠「ん…？」

@Talk name=千歳 voice=CTS030069
「嗯啊？」
@Hitret id=35548

@char file=CI11X006M x=-700	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=50 count=5
@font face=39

@Talk name=千歳 voice=CTS030070
「你們在幹什麼，喂！！」
@Hitret id=35549

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「！？」
@Hitret id=35550

@clearChar id=夕陽
@char file=CI11X010M x=-300	;千歳 私服＋エプロン 真剣

@Talk name=心の声
帶著可以殺人的目光，店長挺起身體，一直瞪著我。
@Hitret id=35551

@char file=CI11X010M x=-600	;千歳 私服＋エプロン 真剣
@char file=CC11Y007M		;夕陽 私服＋エプロン 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎　ムッとして
@Talk name=夕陽 voice=YUH031117
「就是因為爸爸你都不幫忙，我們才那麼忙的！」
@Hitret id=35552

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千歳 voice=CTS030071
「唔……這，這種事，你跟我說的話我就會來幫忙的啊……」
@Hitret id=35553

@Talk name=心の声
明明我讓他幫忙他都不幫，拿夕陽沒辦法的店長，
被夕陽瞪著只能一邊小聲嘮叨一邊離開。

@Hitret id=35554

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」

;◎千歳に対して
@Talk name=夕陽 voice=YUH031118
「哼！」
@Hitret id=35555

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@char file=CC11Z002L	;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031119
「智希，麻煩你了♪」
@Hitret id=35556

@char file=CC11Y002L	;夕陽 私服＋エプロン 微笑み＠照れ

@Talk name=心の声
夕陽向我眨了眨眼，溫柔地把葡萄柚放在了我手裡。
@Hitret id=35557

@Talk name=智希
「啊，我知道了。」
@Hitret id=35558

@clearChar id=-1

@Talk name=心の声
再繼續這樣卿卿我我下去，響他們也會察覺到的。
@Hitret id=35559

@Talk name=心の声
因為剛才重疊的手的觸感而紅了臉頰的我們，
繼續各自工作起來。
@Hitret id=35560

@Talk name=心の声
就這樣，把東西都準備好了之後，夕陽跟我把飲料放上托盤，
朝大家走去。
@Hitret id=35561

@cg file=BG005a pos=320,0,0	;夕顔亭（店内） 昼
@char file=CH01X003M x=240	;響 私服 微笑み＠余裕
@char file=CF01X001M x=640	;香穂 私服 微笑み
@char file=CD03X012M x=1040	;かなで 部屋着 驚き＠きょとん
@update transition=universal rule=WIP_LR time=500

@Talk name=響 voice=HBK030139
「哦，終於來了。」
@Hitret id=35562

@char file=CD03Z002M	;かなで 部屋着 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND030078
「學長，謝謝你。」
@Hitret id=35563

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030146
「啊，剛好有點想喝飲料了呢～」
@Hitret id=35564

@clearChar id=-1
@char file=CA11Z013M x=640	;ゆあ 私服＋エプロン 驚き＠「ん…？」

@Talk name=智希
「來，由婭的份。」
@Hitret id=35565

@moveCamera  x=320 y=10 time=250
@waitCamera
@moveCamera x=320 time=250

@Talk name=心の声
在由婭的面前放上了加了砂糖的冰紅茶。
@Hitret id=35566

@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA030213
「……可以嗎，智希？」
@Hitret id=35567

@Talk name=智希
「啊啊。試味道也是工作哦。」
@Hitret id=35568

@char file=CA11X009M		;ゆあ 私服＋エプロン 照れ＠「えへへ」
@char file=CH01X014M x=240	;響 私服 呆れ

@Talk name=響 voice=HBK030140
「什麼啊智希，跟對我的態度完全不一樣啊？」
@Hitret id=35569

@Talk name=智希
「這是當然啊。」
@Hitret id=35570

@char file=CG01X011M x=1040	;奈月 私服 真剣

@Talk name=奈月 voice=NTK030037
「笨蛋父母……」
@Hitret id=35571

@clearChar id=響
@char file=CA11X013M		;ゆあ 私服＋エプロン 驚き＠きょとん
@char file=CC11Y008M x=240	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH031120
「父，父母！？」
@Hitret id=35572

@Talk name=智希
「不管再怎麼也沒到當父母的年紀吧。」
@Hitret id=35573

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK030038
「那……妹控？」
@Hitret id=35574

@clearChar id=奈月
@char file=CA11X012M		;ゆあ 私服＋エプロン 驚き＠感心
@char file=CD03Z013M x=1040	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND030079
「妹，妹控！？」
@Hitret id=35575

@Talk name=智希
「不要連奏也這麼大反應啊。」
@Hitret id=35576

@clearChar id=ゆあ
@char file=CD03Z008L x=1040	;かなで 部屋着 照れ＠視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
不能像吐槽響跟榎本一樣吐槽奏，我輕輕地敲了敲她的頭。
@Hitret id=35577

@char file=CC11Y014M	;夕陽 私服＋エプロン 疑惑
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽 voice=YUH031121
「……妹控，嗎」
@Hitret id=35578

@Talk name=智希
「嗯，怎麼了，夕陽？」
@Hitret id=35579

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH031122
「欸，啊……唔，沒什麼」
@Hitret id=35580

@Talk name=心の声
或許是多心了，覺得她的表情有點寂寞的樣子……
夕陽只是笑著搖了搖頭。
@Hitret id=35581

@clearChar id=-1

@Talk name=心の声
總覺得氣氛變得有點微妙，我把目光落在了桌上。
@Hitret id=35582

@Talk name=心の声
盤子裡的烤點心被大家吃得還剩下幾塊。
@Hitret id=35583

@Talk name=智希
「夕陽，我也可以試試味道嗎？」
@Hitret id=35584

@char file=CC11X003M x=640	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031123
「嗯，可以哦，來。」
@Hitret id=35585

@Talk name=心の声
夕陽把盤子遞到我面前。我拿起一塊，
放進了嘴裡。
@Hitret id=35586

@clearChar id=-1

@Talk name=智希
「嗯……唔……哦哦……」
@Hitret id=35587

@Talk name=心の声
就像大家說的一樣，濃厚的味道在舌尖散開來。
@Hitret id=35588

@Talk name=心の声
這個點心，跟紅茶一起作為套餐放店裡賣也完全不遜色。
@Hitret id=35589

@char file=CC11X007M x=640	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=智希
「嗯，很好吃。我覺得把它放店裡賣都可以。」
@Hitret id=35590

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ

@Talk name=夕陽 voice=YUH031124
「呵呵， 謝謝……但是，因為是手工製作所以會很費時間，
　不限定供應的話恐怕會有點難。」
@Hitret id=35591

@char file=CC11Y002M x=340	;夕陽 私服＋エプロン 微笑み＠照れ
@char file=CF01X003M x=940	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030147
「哦，竟然那麼機智已經想好怎麼做生意了，
　小夕陽真是可怕！」
@Hitret id=35592

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH031125
「只是稍微想了一下而已，還完全無法實現啦。」
@Hitret id=35593

@Talk name=智希
「這個點心，再加上正在嘗試的新菜單合在一起出售的話，
　肯定會很有人氣吧？」
@Hitret id=35594

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

;◎　照れながら
@Talk name=夕陽 voice=YUH031126
「是，是這樣嗎……但是，智希都這麼說的話……」
@Hitret id=35595

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH030148
「哦～哦～，還是老樣子只要是長峰同學說的話
　就肯定會聽呢？嘻嘻！」
@Hitret id=35596

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH031127
「才，才不是呢！剛，剛才的話不算！」
@Hitret id=35597

@clearChar id=香穂
@char file=CC11X006M x=340	;夕陽 私服＋エプロン 照れ＠赤面
@char file=CH01X002M x=940	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK030141
「啊，就算現在說不算也沒人信吧。」
@Hitret id=35598

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031128
「總，總之……謝，謝謝，你們試吃……」
@Hitret id=35599

@leave id=夕陽 left=100

@Talk name=心の声
夕陽一把搶過裝點心的盤子，小跑進了裡面的房間。
@Hitret id=35600

@char file=CF01X001M x=940	;香穂 私服 微笑み
@char file=CH01X001M x=340	;響 私服 微笑み

;◎　面白そうに
@Talk name=香穂 voice=KAH030149
「那個孩子，還真是好懂啊～」
@Hitret id=35601

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK030142
「是完全不會撒謊的類型啊。」
@Hitret id=35602

@clearChar id=香穂
@char file=CD03X006M x=940	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND030080
「真，真是的，你們這樣姐姐會很可憐的啊」
@Hitret id=35603

@PlaySe file=SE083			;肩に手を置く音
@clearChar id=-1
@char file=CH01X004L x=640	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030143
「知道了知道了。那，就欺負一下一點都不可憐的智希吧。」
@Hitret id=35604

@Talk name=智希
「好了，我要回去工作了。」
@Hitret id=35605

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CH01X014M x=340	;響 私服 呆れ
@char file=CF01X004M x=940	;香穂 私服 微笑み＠苦笑

@Talk name=響 voice=HBK030144
「那傢伙，完全沒有要告訴我們的樣子啊。」
@Hitret id=35606

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030150
「在某種程度上來說，他們這樣不是很配嗎？」
@Hitret id=35607

@char file=CH01X011M x=240	;響 私服 真剣
@char file=CF01X009M x=640	;香穂 私服 驚き
@char file=CG01X011M x=1040	;奈月 私服 真剣

@Talk name=奈月 voice=NTK030039
「這樣的話，就要問問他的同居人了……」
@Hitret id=35608

@clearChar id=-1
@char file=CA11Y013M x=640	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA030214
「喵喵，由，由婭嗎？」
@Hitret id=35609

@enter file=CF01X003M x=1040 right=100	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH030151
「哦～哦～，對了，對了♪小由婭，
　快把你知道的都從實招來哦～？」
@Hitret id=35610

@char file=CA11X008M	;ゆあ 私服＋エプロン 照れ＠赤面
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030215
「不，不行！那，那麼……厲害的事，由婭說不出口！」
@Hitret id=35611

@enter file=CH01X009M x=240	;響 私服 驚き＠閃き

@Talk name=響 voice=HBK030145
「厲害的事？這下更要仔細聽了啊。」
@Hitret id=35612

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「由婭，差不多該過來幫忙了！」
@Hitret id=35613

@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030216
「是，是的！」
@Hitret id=35614

@clearChar id=-1
@char file=CA11Y013M x=340	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@char file=CG01X013M x=1040	;奈月 私服 真剣＠睨み

@Talk name=奈月 voice=NTK030040
「唔。被逃走了。」
@Hitret id=35615

@char file=CD03Z010M x=640	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND030081
「學長跟小由婭就安心地去工作吧！這裡就交給我吧！」
@Hitret id=35616

@clearChar id=-1
@char file=CF01X013M x=940	;香穂 私服 不満
@char file=CH01X007M x=340	;響 私服 怒り

@Talk name=香穂 voice=KAH030152
「等下等下，長峰同學，趕快履行你的說明任務啊～！」
@Hitret id=35617

@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK030146
「喂，不要逃啊！」
@Hitret id=35618

@Talk name=智希
「你們很囉嗦啊，我還有工作。」
@Hitret id=35619

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
把由婭扔進櫃檯裡，她滿臉通紅地刷起了盤子。
@Hitret id=35620

@stopBgm fade=0
@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳 voice=CTS030072
「好～了，開始休息吧。剛才的話，仔仔細細地告訴我吧？」
@Hitret id=35621

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@PlaySe file=SE075		;つねる音
@char file=CI11X007L	;千歳 私服＋エプロン 怒り＠不敵
@update time=0
@action id=カメラ action=ActionShock width=100 height=100 cycle=500
@font face=39

@Talk name=智希
「咦咦！嗚哇哇哇哇哇！？」
@Hitret id=35622

@playBgm file=BGM08		;「コミカル２・あれれ？」

@Talk name=心の声
剛覺得身後發出聲音，肩膀就像被鉗子緊緊地夾住，
沉重的壓力，讓我不由得發出了悲鳴。
@Hitret id=35623

@char file=CI11X011L	;千歳 私服＋エプロン 目閉じ＠静謐

@Talk name=千歳 voice=CTS030073
「根據回答，你可能會從人世間的所有苦痛解放，
　並在那之前感受到一瞬間的讓人想死的激痛。」

@Hitret id=35624

@Talk name=智希
「那，那不等於我會死嗎？」
@Hitret id=35625

@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS030074
「來吧，用你貧乏的詞彙跟交流能力，
　給我一個能說服我的回答！！」
@Hitret id=35626

@char file=CI11X010L	;千歳 私服＋エプロン 真剣

@Talk name=千歳 voice=CTS030075
「好了，就是一個簡單的問題。
　用讓笨蛋都能聽懂的話老實地回答哦？」
@Hitret id=35627

@char file=CI11X013L	;千歳 私服＋エプロン 眠気
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千歳 voice=CTS030076
「你這傢伙，利用在我家寄住的立場，
　對我最重要的獨生女……」
@Hitret id=35628

@clearChar id=千歳
@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽 voice=YUH031129
「爸爸！！」
@Hitret id=35629

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　焦った感じで
@Talk name=千歳 voice=CTS030077
「夕……夕陽……」
@Hitret id=35630

@Talk name=心の声
被不知道什麼時候過來的夕陽瞪著，
店長搖搖晃晃地往後退。
@Hitret id=35631

@char file=CC11Z012M	;夕陽 私服＋エプロン 拗ね＠「ふん」

;◎　ぼそっと　怒りながら
@Talk name=夕陽 voice=YUH031130
「……真是的，我再也不要跟爸爸說話了。」
@Hitret id=35632

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千歳 voice=CTS030078
「嗯啊啊啊啊！？什麼！？為什麼我要被你責備啊？」
@Hitret id=35633

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳 voice=CTS030079
「我只是，只是……想要教這個傢伙作為男人的道德……」
@Hitret id=35634

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」

@Talk name=夕陽 voice=YUH031131
「不要做那麼丟臉的事啦！就是因為做事不看場合，
　全國的爸爸才會被討厭的哦！？」
@Hitret id=35635

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=千歳 voice=CTS030080
「不，不要把我跟他們算在一起啊！！」
@Hitret id=35636

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

;◎　ムッとしながら
@Talk name=夕陽 voice=YUH031132
「如果智希有什麼事，就算是爸爸，
　我也絕對不會原諒你的。」
@Hitret id=35637

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS030081
「什，什麼……！？」
@Hitret id=35638

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び

;◎　明るく
@Talk name=夕陽 voice=YUH031133
「啊，歡迎光臨～！」
@Hitret id=35639

@leave id=夕陽
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS030082
「嗚嗚…………」
@Hitret id=35640

@PlaySe file=SE090		;人が倒れる音
@move id=千歳 my=100
@clearChar id=千歳

@Talk name=心の声
咚！伴隨著一陣聲響，店長整個人都跪在了地上。
@Hitret id=35641

@Talk name=心の声
夕陽滿臉笑容地迎接客人，從店長身邊走過。
@Hitret id=35642

@enter file=CC11Z011M x=300	;夕陽 私服＋エプロン 拗ね＠「むぅー」

;◎　命令するように
@Talk name=夕陽 voice=YUH031134
「不要再大聲吵鬧了哦。」
@Hitret id=35643

@char file=CI11X008M x=-100 y=600	;千歳 私服＋エプロン 驚き＠「うわっ！」
@move id=千歳 my=-300 cycle=300 accel=2
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

;◎　すがるように
@Talk name=千歳 voice=CTS030083
「夕，夕陽！！！」
@Hitret id=35644

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び

;◎　明るく
@Talk name=夕陽 voice=YUH031135
「好好，請來這邊～」
@Hitret id=35645

@Talk name=心の声
完全無視店長伸出的雙手的夕陽。
@Hitret id=35646

@cg file=BG005a pos=320,0,0	;夕顔亭（店内） 昼
@char file=CH01X006M x=300	;響 私服 悲しみ＠落胆

@Talk name=響 voice=HBK030147
「好，好可怕……」
@Hitret id=35647

@char file=CF01X004M x=900	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH030153
「我也是，很久都沒見到了……那個孩子的阿修羅模式。」
@Hitret id=35648

@Talk name=心の声
確實，能任意切換笑臉跟生氣模式的夕陽真的很恐怖。
@Hitret id=35649

@clearChar id=-1
@char file=CC11X003M x=600	;夕陽 私服＋エプロン 喜び

@Talk name=夕陽 voice=YUH031136
「智希，熱咖啡一杯拜託了。」
@Hitret id=35650

@Talk name=智希
「啊，嗯……」
@Hitret id=35651

@face file=CI11X015		;千歳 私服＋エプロン 呆れ

;◎　打ちのめされフラフラとする感じで
@Talk name=千歳 voice=CTS030084
「嗚……嗚嗚嗚……嗚嗚嗚……」
@Hitret id=35652

@Talk name=心の声
就算有客人點餐，也接不到單的店長，失了魂一般地，
一搖一晃地走進了裡面的房間。
@Hitret id=35653

@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕

@Talk name=夕陽 voice=YUH031137
「啊，大家還要再來一杯嗎？」
@Hitret id=35654

@clearChar id=夕陽
@char file=CH01X002M x=240	;響 私服 微笑み＠苦笑
@char file=CF01X010M x=640	;香穂 私服 驚き＠照れ
@char file=CD03Z013M x=1040	;かなで 部屋着 驚き＠「あわわ」

;◎　苦笑いして
@Talk name=響 voice=HBK030148
「不，不用了……還沒有喝完……我不用了……」
@Hitret id=35655

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上

;◎　苦笑いして
@Talk name=かなで/奏 voice=KND030082
「我也，不，不用了……」
@Hitret id=35656

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎　苦笑いしながら
@Talk name=香穂 voice=KAH030154
「我，我的話～那就再，再來一杯吧……啊哈哈……」
@Hitret id=35657

@clearChar id=-1
@char file=CC11Y003M x=600	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031138
「嗯，不用客氣直接說哦♪那，我現在就去做。」
@Hitret id=35658

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
夕陽笑著向廚房走去，從冰箱裡取出了葡萄柚。
@Hitret id=35659

@Talk name=心の声
然後，把菜刀高高舉起。
@Hitret id=35660

@PlaySe file=SE063		;ドアにぶつかる音

@Talk name=心の声
咚！
@Hitret id=35661

@Talk name=心の声
乾淨利落的聲音響起的瞬間，水果變成了兩半。
@Hitret id=35662

@cg file=BG005a pos=320,0,0		;夕顔亭（店内） 昼
@char file=CF01X004M x=940		;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　苦笑いして、震えながら
@Talk name=香穂 voice=KAH030155
「哎，哎呀……還在生氣呢～……」
@Hitret id=35663

@char file=CA11Y015L x=340	;ゆあ 私服＋エプロン 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=心の声
我的旁邊，由婭也害怕得發抖。
@Hitret id=35664

@Talk name=智希
「我是不會幫他說話的哦。」
@Hitret id=35665

@clearChar id=-1

@Talk name=心の声
店長是自作自受，要是因為幫他說話而被夕陽瞪那我可受不了。
@Hitret id=35666

@stopBgm fade=3000

@Talk name=心の声
我一邊在心裡默默地祈禱這場平靜的暴風雨能快點退去，
一邊解決工作。
@Hitret id=35667

@hide
@blackout time=2000 hitCancel

;★時間経過
;★暗転
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@update transition=crossfade time=2000

@Talk name=夕陽 voice=YUH031139
「謝謝惠顧」
@Hitret id=35668

@Talk name=智希
「期待您的下次光臨」
@Hitret id=35669

@Talk name=心の声
我們跟平常一樣，送走了常客。
@Hitret id=35670

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031140
「智希，辛苦了。」
@Hitret id=35671

@Talk name=智希
「哦哦，辛苦了。」
@Hitret id=35672

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA11X012M	;ゆあ 私服＋エプロン 驚き＠感心
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆回想エコー
;◎『お姉ちゃんに呼ばれてたの、忘れてました』だけお願いします
@Talk name=ゆあ/由婭 voice=YUA030217
途中由婭丟下一句『剛剛姐姐找由婭有事，由婭忘掉了』
就慌張地跑出門，除此之外其他事都進行得很順利。

@Hitret id=35673

@cg file=BG005c			;夕顔亭（店内） 夜

@Talk name=心の声
店裡也沒有客人了。
@Hitret id=35674

@Talk name=心の声
……除了那幾個人。
@Hitret id=35675

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜
@char file=CH01X003M x=640	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030149
「智希，我還要一杯冰水。」
@Hitret id=35676

@Talk name=智希
「一直喝水，你的肚子都不會撐嗎？」
@Hitret id=35677

@Talk name=心の声
我往響他們的杯子裡倒入了已經不知道是第幾杯的冰水。
@Hitret id=35678

@char file=CH01X008M x=940	;響 私服 驚き＠感心
@char file=CC11Z006M x=340	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH031141
「真是抱歉，今天沒有剩下的餐點……」
@Hitret id=35679

@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK030150
「不會不會，不要在意。」
@Hitret id=35680

@Talk name=智希
「偶爾也換個地方，自己在家裡喝喝茶泡泡咖啡怎麼樣啊？」
@Hitret id=35681

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」

@Talk name=響 voice=HBK030151
「可是這樣的話，你們就不能加入我們的話題了啊？」
@Hitret id=35682

@char file=CH01X002M x=640	;響 私服 微笑み＠苦笑
@char file=CC11Z007M x=240	;夕陽 私服＋エプロン 驚き＠「ん…？」
@char file=CF01X008M x=1040	;香穂 私服 怒り
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH030156
「對對！要是我們進行下去的話，夕陽會生氣的～」
@Hitret id=35683

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽 voice=YUH031142
「嗯？在說什麼？」
@Hitret id=35684

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響 voice=HBK030152
「就是那個啊，之前提到的暑假計劃！
　不是說到要一起去旅行的嘛？」
@Hitret id=35685

@char file=CF01X013M	;香穂 私服 不満
@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」

@Talk name=智希
「是之前說去海邊還是山裡的那次嗎？原來那是在說旅遊啊？」
@Hitret id=35686

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030153
「真是的，好好聽別人說話啊。」
@Hitret id=35687

@Talk name=智希
「我在工作啊。怎麼可能聽你們說話。」
@Hitret id=35688

@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK030154
「那麼，關於旅行的事……你不會真的要說
　因為工作所以不去了之類的話吧？」
@Hitret id=35689

@Talk name=智希
「這就要看時間還有地點了。」
@Hitret id=35690

@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎まだ不機嫌
@Talk name=夕陽 voice=YUH031143
「也是呢，但是不管怎麼樣
　都會讓爸爸給我們放假的！」
@Hitret id=35691

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS030085
「唔，唔唔嗯……」
@Hitret id=35692

@Talk name=心の声
店長似乎想說些什麼，但也許是因為還陷在剛才被
夕陽責備的衝擊中沒回過來，他只露出了無法言喻的表情。

@Hitret id=35693

@cg file=BG005c pos=320,0,0			;夕顔亭（店内） 夜
@char file=CH01X003M x=640	;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK030155
「明年因為要升學所以不太能玩。為了創造出難忘的回憶，
　今年我已訂下偉大的計劃。要做好覺悟哦？」

@Hitret id=35694

@Talk name=智希
「嘛，去哪裡都行，只希望你們能想一個
　不那麼花錢的計劃就好。」
@Hitret id=35695

@char file=CH01X015M	;響 私服 疑惑

@Talk name=響 voice=HBK030156
「你在說什麼啊，明明因為一直在打工所以比我們都有錢。
　不如說我們幾個才需要募捐。」
@Hitret id=35696

@Talk name=智希
「我只是不想亂花錢而已。」
@Hitret id=35697

@char file=CH01X015M x=340	;響 私服 疑惑
@char file=CF01X009M x=940	;香穂 私服 驚き

;◎　後半いやらしそうに
@Talk name=香穂 voice=KAH030157
「欸，長峰同學是在存錢嗎？打算用在什麼地方？
　要買股票嗎？　還是說，是跟夕陽的約會資金？」
@Hitret id=35698

@clearChar id=-1
@moveCamera pos=0,0,0 time=500
@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ

;◎　照れて驚く感じで
@Talk name=夕陽 voice=YUH031144
「欸……」
@Hitret id=35699

@char file=CC11Y004M x=300	;夕陽 私服＋エプロン 照れ
@char file=CI11X006M x=-300	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS030086
「什，什麼！！」
@Hitret id=35700

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽 voice=YUH031145
「爸爸你安靜點！！」
@Hitret id=35701

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS030087
「嗚嗚……」
@Hitret id=35702

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜*
@char file=CH01X003M x=640	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030157
「哦哦，是因為這個啊……」
@Hitret id=35703

@Talk name=智希
「笨……笨蛋！那是我為了升學準備的資金。」
@Hitret id=35704

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=心の声
剛一說完，就覺得……糟了。
@Hitret id=35705

@Talk name=心の声
本來想在準備好之前都不提這件事的……
@Hitret id=35706

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030158
「為了升學準備的資金嗎。之前一直都沒看出來
　你還有這個打算。」
@Hitret id=35707

@char file=CH01X011M	;響 私服 真剣

@Talk name=智希
「因為就算說了要升學，但是我的成績也完全不行。
　不好意思開口嘛。」
@Hitret id=35708

@Talk name=智希
「但是如果真的成功了，就會有很多要花錢的地方，
　我是為了這個才想準備多點錢的。」
@Hitret id=35709

@Talk name=心の声
雖然從以前開始，我就覺得不用因為沒工資而給我零用錢，
但還是沒拒絕夕陽與店長的一番好意，
所以我至少要將它們有效地利用。
@Hitret id=35710

@Talk name=智希
「租房的話花費就會大大增加，我覺得
　自己能夠負擔的部分就要盡量自己來。」
@Hitret id=35711

@pauseBgm
@face file=CC11X011	;夕陽 私服＋エプロン 焦り＠「うっ…」

@Talk name=夕陽 voice=YUH031146
「欸……」
@Hitret id=35712

@restartBgm
@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響 voice=HBK030159
「什麼啊，智希你打算一個人住嗎？」
@Hitret id=35713

@Talk name=智希
「我也不能一直在這裡給他們添麻煩，
　畢業之後打算就近租一間公寓什麼的。」
@Hitret id=35714

@char file=CH01X003M	;響 私服 微笑み＠余裕

;★「他人」＝「ひと」ルビ
;◎「他人」＝「ひと」
@Talk name=響 voice=HBK030160
「原來如此。嘛，這樣不也挺好？的確這個年紀的男生
　也不能一直寄居在別人家裡。」

@Hitret id=35715

@char file=CH01X005M	;響 私服 喜び
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK030161
「然後，你的家就是第二個聚會點！」
@Hitret id=35716

@Talk name=智希
「怎，怎麼可能，我才不會
　讓你們來打擾我一個人的空間。」
@Hitret id=35717

@clearChar id=夕陽
@char file=CH01X005M x=340	;響 私服 喜び
@char file=CF01X003M x=940	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030158
「因為広崎一直在的話，就沒法把女朋友帶進來了嘛～？」
@Hitret id=35718

@Talk name=智希
「那，那個嘛……」
@Hitret id=35719

@clearChar id=香穂
@char file=CD03X012M x=940	;かなで 部屋着 驚き＠きょとん
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND030083
「不愧是學長，真成熟啊……如果哥哥也能夠自立，
　一個人出去住就好了……」
@Hitret id=35720

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK030162
「……奏去男生家裡住不就好了。」
@Hitret id=35721

@char file=CH01X012M x=240	;響 私服 誤魔化し
@char file=CG01X014M x=640	;奈月 私服 驚き＠「…ん？」
@char file=CD03Z012M x=1040	;かなで 部屋着 驚き＠「え…？」

@Talk name=奈月 voice=NTK030041
「……這樣好嗎？」
@Hitret id=35722

@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響 voice=HBK030163
「當，當然好了！」
@Hitret id=35723

@clearChar id=かなで
@clearChar id=奈月
@char file=CH01X012M x=340	;響 私服 誤魔化し
@char file=CF01X003M x=940	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH030159
「那為什麼突然激動起來了啊，哥哥？」
@Hitret id=35724

@char file=CH01X007M	;響 私服 怒り
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030164
「囉嗦！住自己家裡有什麼錯啊！」
@Hitret id=35725

;★ＢＧＭ停止　無音で
@stopBgm fade=0
@face file=CC11Y006	;夕陽 私服＋エプロン 悲しみ＠落胆

;◎　悲痛そうに　静かに智希に向かって
@Talk name=夕陽 voice=YUH031147
「吶……智希，這是怎麼回事？」
@Hitret id=35726

@cg file=BG005c			;夕顔亭（店内） 夜

@Talk name=心の声
就在大家隨意聊天的時候，
一個悲痛的聲音突然響起。
@Hitret id=35727

@Talk name=智希
「夕陽？」
@Hitret id=35728

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=心の声
順著那個聲音回過頭，
只看到一臉哀傷表情的夕陽。
@Hitret id=35729

@Talk name=心の声
她好像很害怕似的雙手緊緊抱住托盤，剛剛還很和平的氣氛
一下子就消失了。
@Hitret id=35730

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH031148
「我……完全沒聽說……
　智希要從這裡搬出去什麼的。」
@Hitret id=35731

@Talk name=智希
「就像剛剛說的那樣……考慮到將來的話，
　我總不能一直在這裡受人照顧吧」
@Hitret id=35732

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面

;◎　俯いて、すがるように
@Talk name=夕陽 voice=YUH031149
「有什麼關係……一直住在我家也……」
@Hitret id=35733

@Talk name=智希
「不行，那怎麼可以……而且，
　我也沒有說馬上就要搬出去啊……」
@Hitret id=35734

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH031150
「為什麼……？」
@Hitret id=35735

@Talk name=智希
「什麼為什麼……」
@Hitret id=35736

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面

@Talk name=心の声
話還沒說完，我就察覺到了夕陽的樣子有點奇怪。
@Hitret id=35737

@Talk name=心の声
低著頭，緊緊地抱著托盤，
好像馬上就要哭出來的夕陽。
@Hitret id=35738

@Talk name=智希
「夕陽……」
@Hitret id=35739

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆

;◎　逃げ去るように
@Talk name=夕陽 voice=YUH031151
「嗚……」
@Hitret id=35740

@PlaySe file=SE014		;目覚まし時計が落ちる音
@leave id=夕陽 left=100

@Talk name=心の声
正想要追過去，托盤卻掉落在我眼前，哐啷……一聲乾脆的聲音傳來，
止住了我的腳步。

@Hitret id=35741

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「夕陽！！」
@Hitret id=35742

@PlaySe file=SE047		;部屋のドアを開ける音

@Talk name=心の声
夕陽徑直往家裡跑去，直到她的身影消失。
@Hitret id=35743

;Ωそのまま続く。
;@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=1000

@change target=C07_02

