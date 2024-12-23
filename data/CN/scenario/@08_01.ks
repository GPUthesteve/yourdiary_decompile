;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０８＿０１
;ルート　　＝共通ルート・８日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110704再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/01　時間無いので演出も手を抜く…

;Ω＠０８＿０２部分入れ込み（451行目）＆演出入れ完了2013/06/06

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 11:25:34）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 11:35:32）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

;★Ｓｅ　学校のチャイム
@PlaySe file=SE121_a	;学校のチャイム
@playBgm file=BGM02		;「日常２・春風に揺られながら」
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CH02X013M	;響 制服 妄想
@update transition=crossfade time=2000

@Talk name=響 voice=HBK001073
「啊……結束了結束了」
@Hitret id=7503

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑

@Talk name=香穂 voice=KAH001108
「週一呀，感覺超級漫長吶……」
@Hitret id=7504

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK001074
「不知道為什麼，不過我非常困，睡過去了幾次……」
@Hitret id=7505

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001109
「我也是～。完全沒有下午的課的記憶」
@Hitret id=7506

@stopSe fade=3000
@char file=CC02X007M	;夕陽 制服 悲しみ＠心配
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001147
「你們倆等一下。這週末有期中考試吧？沒問題嗎？」
@Hitret id=7507

@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

;◎遠い目
@Talk name=響 voice=HBK001075
「啊……還有这樣的事情啊……真是懷念呀」
@Hitret id=7508

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH001110
「這個嘛，順其自然啦！啊哈哈哈哈！」
@Hitret id=7509

@Talk name=智希
「喂喂，準備在期末努力取得好成績的不是響你嗎」
@Hitret id=7510

@char file=CH02X013M	;響 制服 妄想*
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

;◎遠い目
@Talk name=響 voice=HBK001076
「啊……還有那樣的時候嗎……真是懷念呀」
@Hitret id=7511

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎一つ前と同じセリフです
@Talk name=香穂 voice=KAH001111
「這個嘛，順其自然啦！啊哈哈哈哈！」
@Hitret id=7512

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ…」

@Talk name=夕陽 voice=YUH001148
「現在開始認真學習的話，大概就能及格了！加油喔～」
@Hitret id=7513

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH001112
「錯錯錯，小優等生才這樣……被別人看見和像我們這樣的
　笨蛋在一起會很煩惱吧？」
@Hitret id=7514

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK001077
「是啊，夕陽那樣的優等生是不懂我們的心情的……」
@Hitret id=7515

@Talk name=心の声
換句簡單的話就是盡力吶……
@Hitret id=7516

@Talk name=心の声
前天就完全像換了一个人一樣，經過一週才感覺變回原來的
兩個人。
@Hitret id=7517

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」

@Talk name=夕陽 voice=YUH001149
「好吧，那隨便你吧……」
@Hitret id=7518

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH001113
「那麼那麼，回去順道去車站前的咖啡館吧！」
@Hitret id=7519

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK001078
「聽說那的蛋糕很好吃？」
@Hitret id=7520

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*
@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001114
「是啊是啊，雖然上個月才開張，現在看起來
　在女孩子中有相當的人氣呦」
@Hitret id=7521

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響 voice=HBK001079
「應該可以打包吧？」
@Hitret id=7522

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001115
「可以呦！買回去大家一起吃吧！」
@Hitret id=7523

@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK001080
「好，就這麼愉快的決定了！」
@Hitret id=7524

@char file=CC02Z013M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希
「你們……一直自由過頭了吧」
@Hitret id=7525

@Talk name=智希
「再說了，那不是競爭對手嗎」
@Hitret id=7526

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK001081
「別說這麽死板的話好嗎。了解其他店裡的味道也很重要的吧？」
@Hitret id=7527

@Talk name=智希
「在考慮店的事之前，
　你們應該更重視一下自己的未來。」
@Hitret id=7528

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH001116
「那就当試吃的市場調查吧，這樣可以嗎夕陽～？」
@Hitret id=7529

@char file=CC02Y014M	;夕陽 制服 疑惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH001150
「嗯，好吧，那變成什麼樣就不管我的事咯。」
@Hitret id=7530

@char file=CF02X009M	;香穂 制服 驚き
@char file=CH02X011M	;響 制服 真剣

;◎香穂「……ほえ？」
;◎響「……あん？」
@Talk name=香穂＆響 voice=KAH001117/HBK001082
「……欸？」
「……？」
@Hitret id=7531

@Talk name=心の声
榎本和響轉頭互相看著。
@Hitret id=7532

@clearChar id=香穂
@clearChar id=響
@char file=CC02Y001M x=0	;夕陽 制服 微笑み

@Talk name=夕陽 voice=YUH001151
「那個智希，今年大家也一起去游泳吧？」
@Hitret id=7533

@Talk name=智希
「欸……啊……是啊……假如店長給我放假的話」
@Hitret id=7534

@Talk name=心の声
被夕陽說出来，腦海中想起了大家去年一起去游泳的事。
@Hitret id=7535

@Talk name=心の声
夏季祭祀的那天，客流量絕對會減少，我覺得也許今年也能夠
得到一天左右的空閒時間。
@Hitret id=7536

@char file=CC02Z002M	;夕陽 制服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎わざとらしく
@Talk name=夕陽 voice=YUH001152
「很期待的呢。今年大家也能一起去就好了呢。
　香穗也是這麼想的呢」
@Hitret id=7537

@char file=CF02X010M x=400	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂 voice=KAH001118
「是啊……」
@Hitret id=7538

@char file=CC02Z003M	;夕陽 制服 喜び
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎わざとらしく
@Talk name=夕陽 voice=YUH001153
「我還能穿的上去年的泳衣嘛？現在開始控制吃甜食
　能行嘛～」
@Hitret id=7539

@char file=CF02X012M	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001119
「夕，夕陽大人！」
@Hitret id=7540

@char file=CC02Y003M	;夕陽 制服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001154
「大家一起去吧，香穗」
@Hitret id=7541

@move id=香穂 mx=-200 my=80 cycle=250
@waitaction id=香穂
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001120
「嗯，我會加油的！要加油喲～！！」
@Hitret id=7542

@char file=CH02X012M x=-400	;響 制服 誤魔化し

@Talk name=響 voice=HBK001083
「切，哄騙到了……真是沒辦法呢……」
@Hitret id=7543

@clearChar id=-1

@Talk name=心の声
那兩個人絕對不會放過這樣大家能夠一起玩的寶貴機會。
不愧是夕陽呀。
@Hitret id=7544

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001121
「那麼，繼續學習會的話題，地點的話……就在店裡沒問題嗎？」
@Hitret id=7545

@char file=CC02Y001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001155
「嗯，那樣的話就可以指導你們了。」
@Hitret id=7546

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響 voice=HBK001084
「就算擁擠的話，退到最裡面就可以了。」
@Hitret id=7547

@Talk name=智希
「你們，不要太妨礙夕陽呦」
@Hitret id=7548

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK001085
「算什麼呀，那個語氣。難道你這之後要去委員會？」
@Hitret id=7549

@Talk name=智希
「啊，唉」
@Hitret id=7550

@clearChar id=-1

@Talk name=心の声
雖說考試前的各种活動和委員會基本上都停止了，
但是為了應對考試而學習的人很多，圖書館不得不開放。

@Hitret id=7551

@Talk name=心の声
我成績也快不及格，根本沒有不去的理由吶。
@Hitret id=7552

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽 voice=YUH001156
「今天也到晚上？」
@Hitret id=7553

@Talk name=智希
「大概……應該有留到最後的人吧」
@Hitret id=7554

@char file=CC02X015M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001157
「是……嘛」
@Hitret id=7555

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH001122
「那麽，回家的話，就拜託夕陽學習的事吧？」
@Hitret id=7556

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK001086
「啊。反正我們總是留到關門的時候……」
@Hitret id=7557

@Talk name=智希
「夕陽也有自己的功课吶」
@Hitret id=7558

@char file=CC02X001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH001158
「唔，嗯！不要緊的！我的學習大部分已經完成了！」
@Hitret id=7559

@Talk name=智希
「是嗎？這樣的話就拜託你了」
@Hitret id=7560

@char file=CC02Y003M	;夕陽 制服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001159
「嗯！交給我吧！」
@Hitret id=7561

@Talk name=心の声
好像總是能理解我的心情呢，才會一直幫我呢。
@Hitret id=7562

@Talk name=心の声
要是過於束縛夕陽而耽誤學習的話，就不得了了。
@Hitret id=7563

;Ωなんか切り替えたかった…

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK001087
「呼呼呼呼呼呼呼……」
@Hitret id=7564

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH001123
「嘻嘻嘻嘻嘻嘻嘻……」
@Hitret id=7565

@Talk name=智希
「那麼，差不多該走了吧」
@Hitret id=7566

;@stopBgm fade=3000
@char file=CC02X004M	;夕陽 制服 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001160
「嗯，回头見」
@Hitret id=7567

;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝＠０８＿０２
;ルート　＝共通ルート・８日目
;登場キャラ＝ほとり
;　　　　　　智希
;　　　　　　モブ
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/07(月) 20:19:36　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み

;⊥※ファイル挿入箇所※＠０８＿０１ (442)※下記の直後
;	@Talk name=夕陽 voice=YUH001160
「嗯，回头見」
;	@Hitret id=7568

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM01 fade=3000	;「日常１・昼下がりのひと時」
@cg file=BG011a					;風見坂学園 廊下 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希
「嗯？」
@Hitret id=7569

@Talk name=心の声
在去圖書館的時候，
走廊正中間掉落著一張A4大小的紙。
@Hitret id=7570

@Talk name=智希
這是什麼？
@Hitret id=7571

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
無心的撿起來看看。
@Hitret id=7572

;Ω何もできることがない…

@Talk name=心の声
「尋找走失的鸚鵡」
@Hitret id=7573

@stopSe fade=1000

@Talk name=心の声
在紙張的上部，寫著看起來是手寫的文字。
@Hitret id=7574

@Talk name=智希
「是這個學校的學生的寵物嗎」
@Hitret id=7575

@Talk name=心の声
一邊懷抱著這樣的疑問，一邊繼續讀著文字。
@Hitret id=7576

@Talk name=心の声
看來是這隻叫『小泡芙』的虎皮鸚鵡寵物不見了。
@Hitret id=7577

@Talk name=心の声
说的是善於模仿人類，喜欢唱歌的雌性鸚鵡。
@Hitret id=7578

@Talk name=心の声
寫著頭是白色的，身體天藍色，翅膀是灰色的之類的特徵。
@Hitret id=7579

@Talk name=心の声
在紙張下部，畫著這個虎皮鸚鵡的样子……
@Hitret id=7580

@Talk name=智希
「這個……真厲害」
@Hitret id=7581

@Talk name=心の声
就像是藍色的炒面面包上插了兩把掃帚一樣的畫像。
@Hitret id=7582

@Talk name=心の声
炒面的面的部分之所以是灰色，大概是想表现翅膀的纹理吧？
@Hitret id=7583

@Talk name=心の声
不管怎麽说，如果不把文字和畵对照一下的话，
真不知道它畵得什么，畵的太前衛了。

@Hitret id=7584

;@Talk name=心の声
;這就是可以成為俗稱『藝術家』的畫師的招式吧
;@Hitret id=7585

@Talk name=智希
「但是，內容还是傳達出來了呢」
@Hitret id=7586

@Talk name=心の声
字也好，畫也罢，都是非常工整地親手寫和畫上去的，
僅僅只是看到這傳單就想要伸出援手了。
@Hitret id=7587

@Talk name=智希
「可以快點找到就好了」
@Hitret id=7588

@hide
@movecamera pos=-320,0,32 time=250
@waitCamera

@Talk name=心の声
一邊説著一边祈禱著，望著走廊的公告板。
@Hitret id=7589

@Talk name=心の声
因為有個地方不自然的空著，應該是従這裡掉下來的吧。
@Hitret id=7590

@cg file=BG011a			;風見坂学園 廊下 昼*

@Talk name=智希
「圖釘……掉到哪去了呢」
@Hitret id=7591

@Talk name=心の声
傳單掉下的時候應該一起掉下來了才對，可是公告板
周圍沒有的圖釘。
@Hitret id=7592

@Talk name=智希
「怎麼辦呢……」
@Hitret id=7593

;＜選択肢＞
@AddSelect text=去找來圖釘 hint=ほとり
@AddSelect text=交給學生會室處理
@StartSelect

;▼画鋲を調達する
@if exp="ChkSelect(1)"
	@onFlag id=53

	@Talk name=智希
「問問管理圖書的老師，去圖書室拿圖釘過來」
	@Hitret id=7594

	@Talk name=心の声
既然做了這件事，做不好的話會難為情呢。
	@Hitret id=7595

	@Talk name=心の声
因為這麼努力的畫著，我也想要幫助到他。
	@Hitret id=7596

	;★場所移動
	@hide
	@cg file=BG009a01		;風見坂学園 図書室 昼
	@update transition=universal rule=WIP_HALFTONERL time=250
	@waitUpdate

	@Talk name=心の声
我拿著傳單走向圖書館，向圖書館老師說明了這件事。
	@Hitret id=7597

	@Talk name=心の声
很快就借到了兩三個圖釘，拿著返回了剛才的公告板處。
	@Hitret id=7598

	;★場所移動
	@hide
	@cg file=BG011a pos=-320,0,32	;風見坂学園 廊下 昼
	@update transition=universal rule=WIP_HALFTONELR time=250
	@waitUpdate

	@Talk name=心の声
然後，在公告板上把傳單重新貼好了。
	@Hitret id=7599

	@Talk name=心の声
稍微退後看看，確認沒有貼歪。
	@Hitret id=7600

	;★視点変更（ほとり）
	@hide
	@cg file=black
	@update transition=universal rule=WIP_RL time=250
	@waitUpdate
	@messageFrame type=ほとり
	@cg file=BG011a			;風見坂学園 廊下 昼
	@update transition=universal rule=WIP_RL time=250
	@waitUpdate
	@char file=CQ02X013M	;ほとり 制服 驚き＠「きょとん」
	@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ほとり/歩鳥 voice=HTR100029
「那個……？」
	@Hitret id=7601

	@Talk name=ほとりの友人Ｃ/歩鳥的朋友Ｃ voice=NPC460004
「怎麼辦，步島？」
	@Hitret id=7602

	@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
	@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ほとり/歩鳥 voice=HTR100030
「啊，嗯……」
	@Hitret id=7603

	@Talk name=ほとりの友人Ｃ/歩鳥的朋友Ｃ voice=NPC460005
「什麼什麼，你很在意那個男生嗎？」
	@Hitret id=7604

	@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
	@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ほとり/歩鳥 voice=HTR100031
「在，在意嗎……那個，他不是大家常常會去的
　那家店裡打工的人嗎？」
	@Hitret id=7605

	@Talk name=ほとりの友人Ｃ/歩鳥的朋友Ｃ voice=NPC460006
「啊，這麼說的話就对了！確實是A組的呢」
	@Hitret id=7606

	@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
	@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

	;◎ドキドキとときめいています。
	@Talk name=ほとり/歩鳥 voice=HTR100032
「是，是嗎？不是隔壁組的嗎……」
	@Hitret id=7607

	;★視点戻し
	@hide
	@cg file=black
	@update transition=universal rule=WIP_LR time=250
	@waitUpdate
	@messageFrame
	@cg file=BG011a pos=-320,0,32	;風見坂学園 廊下 昼
	@update transition=universal rule=WIP_LR time=250
	@waitUpdate

	@Talk name=智希
「嗯？聯絡是……「一之瀨？」」
	@Hitret id=7608

	@Talk name=心の声
雖然只是大概讀了一下那部分內容，但貼傳單的時候
名字映入眼瞼時還是停了下來。
	@Hitret id=7609

	@Talk name=智希
「這個嘛，也並不是那麽少見的名字吧？」
	@Hitret id=7610

	@Talk name=智希
「那麼，不快點去的話就……」
	@Hitret id=7611

	@Talk name=心の声
總之在委員會前已經浪費了好多時間了，我快步離開了這個地方。
	@Hitret id=7612

	;★視点変更（ほとり）
	@hide
	@cg file=black
	@update transition=universal rule=WIP_RL time=250
	@waitUpdate
	@messageFrame type=ほとり
	@cg file=BG011a			;風見坂学園 廊下 昼
	@update transition=universal rule=WIP_RL time=250
	@waitUpdate

	@Talk name=ほとりの友人Ｃ/歩鳥的朋友Ｃ voice=NPC460007
「但是，因為步島教了我好幾次，實際用法也回答得上了呦！
　連老師都吃了一驚……」

	@Hitret id=7613

	@char file=CQ02Z011M	;ほとり 制服 驚き＠

	@Talk name=ほとりの友人Ｃ/歩鳥的朋友Ｃ voice=NPC460008
「你是說步島？」
	@Hitret id=7614

	@Talk name=ほとりの友人Ａ/歩鳥的朋友Ａ voice=NPC440002
「怎麼了？」
	@Hitret id=7615

	@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

	@Talk name=ほとり/歩鳥 voice=HTR100033
「圖釘變成四個了。」
	@Hitret id=7616

	@Talk name=ほとりの友人Ｃ/歩鳥的朋友Ｃ voice=NPC460009
「嗯？揭示板？那張傳單的事？」
	@Hitret id=7617

	@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
	@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ほとり/歩鳥 voice=HTR100034
「啊，額，嗯……沒什麼啦。是數學的話題嗎？」
	@Hitret id=7618

	@Talk name=ほとりの友人Ｃ/歩鳥的朋友Ｃ voice=NPC460010
「是是，是那個呢……」
	@Hitret id=7619

	@char file=CQ02Y006L	;ほとり 制服 照れ＠困惑
	@focus id=ほとり

	@Talk name=ほとり/歩鳥 voice=HTR100035
「……」
	@Hitret id=7620

	@char file=CQ02X006L	;ほとり 制服 照れ＠妄想
	@font face=21

	;◎ぽつりとひとりごちています。
	@Talk name=ほとり/歩鳥 voice=HTR100036
（一定是剛才有人幫我重新貼好的……）
	@Hitret id=7621

	@char file=CQ02Z005L	;ほとり 制服 照れ＠甘え
	@font face=21

	@Talk name=ほとり/歩鳥 voice=HTR100037
（確實是隔壁班的那個男生呢。什麼時候最好謝謝他。）
	@Hitret id=7622

	@cg file=BG011a			;風見坂学園 廊下 昼

	@Talk name=ほとりの友人Ｃ/歩鳥的朋友Ｃ voice=NPC460011
「呼呼呼呼呼呼呼呼」
	@Hitret id=7623

	@char file=CQ02Z004M	;ほとり 制服 照れ＠
	@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ほとり/歩鳥 voice=HTR100038
「怎麼了？」
	@Hitret id=7624

	@Talk name=ほとりの友人Ａ/歩鳥的朋友Ａ voice=NPC440003
「果然很在意吧？快從實招來～」
	@Hitret id=7625

	@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
	@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

	;◎場面がフェードアウトしていくイメージです。
	@Talk name=ほとり/歩鳥 voice=HTR100039
「啊，不，不對，雖然確實是很在意，但那是
　有理由的！」
	@Hitret id=7626

	;☆〔　好感度　〕ほとり　＋２
	@addParam arg=107,2

	@hide
	@blackout time=1000

;▼生徒会室に届ける
@elsif exp="ChkSelect(2)"
	@onFlag id=54

	@Talk name=智希
「確實，這張貼著的紙是學生會的」
	@Hitret id=7627

	@Talk name=心の声
看了傳單的印刷，就像我剛才想到的那样，有學生會的印章。
	@Hitret id=7628

	@Talk name=智希
「那麼，拿去學生會嗎」
	@Hitret id=7629

	@Talk name=心の声
雖然覺得脫落的就要送回學生會也是醉了，
但跟不知走何處拿來圖釘重新釘好什麽的比起來，要省事多了。

	@Hitret id=7630

	@Talk name=心の声
而且，公示時間結束，在回收的途中不小心掉落的，
這樣的事也不是不可能。
	@Hitret id=7631

	@Talk name=心の声
總之送去學生會的話，怎麼樣給呢。
	@Hitret id=7632

	@Talk name=心の声
我決定去圖書館之前順便先去學生會，於是離開了那個地方。
	@Hitret id=7633

;★合流
@endif

;★@08_01に戻る

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
;@playBgm file=BGM01		;「日常１・昼下がりのひと時」
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
雖然圖書室正開放著，但並不是代表有工作。
@Hitret id=7634

@Talk name=心の声
而且，也因為這週不能借書。
@Hitret id=7635

@Talk name=心の声
為了能夠更好地讓多數學生可以閱覽參考書等書籍的限时活动。

@Hitret id=7636

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
就是因為這樣，有著大把大把的時間的我，
決定開始考試複習……
@Hitret id=7637

@Talk name=智希
「嗯……」
@Hitret id=7638

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
開始十分鐘就停下了。
@Hitret id=7639

@Talk name=心の声
我超不擅長數學。不僅臨時抱佛腳排不上用場。
要是忘記了以前學的公式就完全束手無策了。
@Hitret id=7640

@Talk name=心の声
證據就是，连之前的學習會上學姐给我讲过的题，
已经变得解不解得开都是个问题了。
@Hitret id=7641

@enter file=CB02Z001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK001045
「怎麼樣了？」
@Hitret id=7642

@Talk name=心の声
聽到我的絮絮叨叨，學姐合上袖珍本，轉臉看向了這裡。
@Hitret id=7643

@Talk name=智希
「抱歉，打擾到你了嗎？」
@Hitret id=7644

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK001046
「考試複習嗎？」
@Hitret id=7645

@Talk name=智希
「欸，本想趁现在有点空稍微做一下的，
　结果就碰了一鼻子灰。」
@Hitret id=7646

@char file=CB02Y001M	;紗雪 制服 無表情*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK001047
「如果可以的話，給我看下吧？」
@Hitret id=7647

@Talk name=智希
「欸，可以嗎？」
@Hitret id=7648

@char file=CB02Z001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK001048
「我有時間，哪部分？」
@Hitret id=7649

@Talk name=智希
「向量的應用問題……」
@Hitret id=7650

;★〔　ＥＶ　〕紗雪・カウンターの中でお勉強
@Cg file=EV_B05_01		;カウンターの中でお勉強
@face file=CB02X001	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK001049
「那個，是求內部面積和面積比的問題」
@Hitret id=7651

@face file=CB02Y001	;紗雪 制服 無表情*

@Talk name=紗雪 voice=SYK001050
「這個情況下，我覺得在圖裡寫上必要的信息會比較容易
　理解。」
@Hitret id=7652

@Talk name=智希
「哈……」
@Hitret id=7653

@face file=CB02X001	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK001051
「記住解內部面積的方法了嗎？」
@Hitret id=7654

@Talk name=智希
「啊……這麼說来，好像在課上有學過……」
@Hitret id=7655

@face file=CB02X007	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK001052
「剛才也應該教過了……」
@Hitret id=7656

@Talk name=智希
「教了……嗎？」
@Hitret id=7657

@face file=CB02Z003	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK001053
「已經忘記了嗎？」
@Hitret id=7658

@Talk name=智希
「抱歉……」
@Hitret id=7659

@face file=CB02X002	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK001054
「也好。再從头开始吧」
@Hitret id=7660

@Cg file=EV_B05_01L pos=320,180,0	;カウンターの中でお勉強
@update
@movecamera pos=-320,-180,0 time=15000

@Talk name=心の声
學姐沒有看教科書，在我的筆記本上流利的畫著圖。
@Hitret id=7661

@Talk name=心の声
把頭髮撩上去的手勢，莫名的有點色情啊。我不自覺地就
目不轉睛地盯著學姐，完全沒看筆記本。
@Hitret id=7662

@face file=CB02X001	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK001055
「這個像之前一樣，首先從例題開始解說。」
@Hitret id=7663

@Talk name=智希
「……」
@Hitret id=7664

@Talk name=心の声
之前也是這樣，因為學姐是左撇子，在邊上寫字
身體靠得很近吶……
@Hitret id=7665

@face file=CB02X012	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK001056
「首先，把題目中給出的信息寫道圖裡面。」
@Hitret id=7666

@Talk name=智希
「啊……」
@Hitret id=7667

@Cg file=EV_B05_01L pos=-320,180,48	;カウンターの中でお勉強

@Talk name=心の声
學姐一點都沒發覺，身體更加的貼近過來，
豐滿的胸部……
@Hitret id=7668

@Talk name=心の声
像這樣被女性特有的部位抵著的話，太消耗注意力了，
與其說這個，還不如把精神集中到那裏吧。
@Hitret id=7669

@Talk name=心の声
學姐沒有留意，難道沒把我看成異性……嗎？
@Hitret id=7670

@Talk name=心の声
這就是所謂成人的從容？
@Hitret id=7671

@Cg file=EV_B05_01		;カウンターの中でお勉強

@Talk name=心の声
虽然學姐看起來不像是戀愛經驗豐富的感覺，
不過那也只是我的感覺罷了。
@Hitret id=7672

@Talk name=心の声
像學姐這樣漂亮的人，沒有戀人好奇怪……。
@Hitret id=7673

@Talk name=心の声
正在和年長的男人交往的話，像我這種年紀小點的小鬼，
可能只會覺得是我是个弟弟吧。
@Hitret id=7674

@Talk name=心の声
雖然現在看起來沒有男朋友，
但畢竟現在也好以前也好，我都不是很了解學姐啊……
@Hitret id=7675

@Talk name=心の声
……我很在意啊。
@Hitret id=7676

@Cg file=EV_B05_02		;カウンターの中でお勉強 
@face file=CB02X002	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK001057
「這樣計算的話，內部面積就能算出來了。
　怎麼樣，理解了嗎？」
@Hitret id=7677

@Talk name=智希
「完全沒有……」
@Hitret id=7678

@face file=CB02Z007	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK001058
「欸，很難嗎？」
@Hitret id=7679

@Talk name=心の声
到底還是無法面對面地問出
“你的戀愛經驗很豐富嗎”這樣的問題。
@Hitret id=7680

@Talk name=心の声
但是，如果只是看看對於碰到胸部這件事的反應的話……
@Hitret id=7681

;＜選択肢＞
@AddSelect text=試試看 hint=紗雪
@AddSelect text=還是算了
@StartSelect

;▼試してみる
@if exp="ChkSelect(1)"
	@onFlag id=32

	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希
「學，學姐。」
	@Hitret id=7682

	@face file=CB02X011	;紗雪 制服 驚き＠「え…？」

	@Talk name=紗雪 voice=SYK001059
「怎麼了？」
	@Hitret id=7683

	@Talk name=智希
「感觉是不是有點靠得太近了，比如，某些方面……」
	@Hitret id=7684

	@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
	@face file=CB02X010	;紗雪 制服 驚き＠「きゃっ！」

	@Talk name=紗雪 voice=SYK001060
「啊！！」
	@Hitret id=7685

	@Talk name=心の声
學姐的臉瞬間變得通紅，站了起來。
	@Hitret id=7686

	@cg file=BG009a01			;風見坂学園 図書室 昼*
	@char file=CB02Z002M y=720	;紗雪 制服 無表情＠照れ
	@update time=0
	@move id=紗雪 my=-720 cycle=250

	@Talk name=紗雪 voice=SYK001061
「抱，抱歉！我，我沒注意……」
	@Hitret id=7687

	@Talk name=智希
「不，應該是我……」
	@Hitret id=7688

	@char file=CB02Y007M	;紗雪 制服 照れ＠懇願

	;★フォント小

	;◎小声で
	@Talk name=紗雪 voice=SYK001062
$f:21;（啊，是啊……）$fd;
	@Hitret id=7689

	@Talk name=智希
「欸？」
	@Hitret id=7690

	@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
	@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=紗雪 voice=SYK001063
「沒，沒什麼！」
	@Hitret id=7691

	@leave id=紗雪

	@Talk name=心の声
雙手抱著胸口，把臉移開了。
	@Hitret id=7692

	@char file=CB02Y006L	;紗雪 制服 照れ＠照れ隠し
	@focus id=紗雪
	@action id=紗雪 action=ActionAdvBow height=10 cycle=1000 count=1

	;◎落ち着こうと深呼吸
	@Talk name=紗雪 voice=SYK001064
「哈……喔……」
	@Hitret id=7693

	@cg file=BG009a01		;風見坂学園 図書室 昼*
	@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*

	@Talk name=心の声
看著想要冷靜的學姐匆忙地做著深呼吸的樣子，
我腦海中的朦朧一下子就被吹走了。
	@Hitret id=7694

	@Talk name=心の声
學姐單純只是教得太认真罢了，我好像做了件不好的事。
	@Hitret id=7695

	@Talk name=心の声
但是，不知怎麽的很自然地笑了出來。
	@Hitret id=7696

	@Talk name=智希
「那，那個，學姐。能拜託再教我一次嗎？」
	@Hitret id=7697

	@char file=CB02Y007M	;紗雪 制服 照れ＠懇願
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=紗雪 voice=SYK001065
「欸，欸……」
	@Hitret id=7698

	;☆〔　好感度　〕紗雪　＋１
	@addParam arg=102,1

;▼やめておく
@elsif exp="ChkSelect(2)"
	@onFlag id=33

	@Talk name=心の声
不，還是算了吧。我们可能只是專注於教學。
	@Hitret id=7699

	@Talk name=心の声
如果这样的話，對學姐就很失禮了。
	@Hitret id=7700

	@Cg file=EV_B05_01L		;カウンターの中でお勉強
	@update time=0
	@action id=カメラ action=ActionWave width=10 height=0 cycle=500 count=1

	@Talk name=心の声
我若無其事的改變了下身體位置，稍微遠離了下學姐。
	@Hitret id=7701

	@Cg file=EV_B05_02		;カウンターの中でお勉強 
	@face file=CB02X001	;紗雪 制服 無表情

	@Talk name=紗雪 voice=SYK001066
「……長峰同學？」
	@Hitret id=7702

	@Talk name=智希
「啊，不好意思。稍微發了下呆……，能拜託從最開始
　再教我一遍嗎？」
	@Hitret id=7703

	@face file=CB02X011	;紗雪 制服 驚き＠「え…？」

	@Talk name=紗雪 voice=SYK001067
「好，好的……」
	@Hitret id=7704

	@Talk name=心の声
我在想什麼呢，难得學姐教我學習呢，
快集中精神啊集中精神。
	@Hitret id=7705

@endif

;★時間経過
;★暗転
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
;★〔　ＥＶ　〕紗雪・カウンターの中でお勉強
@Cg file=EV_B05_01		;カウンターの中でお勉強
@update transition=universal rule=WIP_MOZV time=500
@face file=CB02X001	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK001068
「根據這個，從計算公式的結果就能求出面積了。懂了嗎？」
@Hitret id=7706

@Talk name=智希
「那個嘛，差不多……」
@Hitret id=7707

@cg file=BG009a01		;風見坂学園 図書室 昼*
@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK001069
「應用題用同樣的順序做，相似的問題多解幾次
　就能習慣了呦。」
@Hitret id=7708

@Talk name=智希
「哪個相似的問題都沒有看到」
@Hitret id=7709

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK001070
「稍微習慣了就好。現在還有時間。」
@Hitret id=7710

@Talk name=智希
「但願如此……」
@Hitret id=7711

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK001071
「如果有不懂的地方的話，什麼時候都請告訴我。
　我數學是很棒的。」
@Hitret id=7712

@Talk name=智希
「學姐，你有不擅長的科目嗎？」
@Hitret id=7713

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK001072
「有，社會，歷史……」
@Hitret id=7714

@Talk name=智希
「上個學期，學姐得了全年級第一吧？全科目的。」
@Hitret id=7715

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK001073
「偶爾啦。」
@Hitret id=7716

@Talk name=智希
「在一年級的時候，一直持續年級第一，其他人根本無法競爭……」
@Hitret id=7717

@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ！」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK001074
「怎，怎麼知道的呢？」
@Hitret id=7718

@Talk name=智希
「不是被貼在公告板上嗎」
@Hitret id=7719

@Talk name=心の声
各個年級都有将成績貼在走廊上這樣的習慣，
雖然只限於成績優秀者。
@Hitret id=7720

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し*

@Talk name=心の声
各科目和綜合分数的前頭總是有學姐的名字，
連找的功夫都不需要喔。
@Hitret id=7721

@Talk name=心の声
順便一提，夕陽也是在各種成績排名上都被寫上名字的
優等生喔。
@Hitret id=7722

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK001075
「我以爲只有三年級学生才知道……」
@Hitret id=7723

@Talk name=智希
「從我進入學校的時候就知道學姐是我們學校的名人呢。」
@Hitret id=7724

@char file=CB02Y004M	;紗雪 制服 照れ*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK001076
「算了，不說我了……」
@Hitret id=7725

@Talk name=智希
「果然，畢業了繼續升學嗎？想去的學校已經
　決定了嗎？」
@Hitret id=7726

@char file=CB02Y001M	;紗雪 制服 無表情

;◎「上中須女子」＝「かみなかすじょし」
@Talk name=紗雪 voice=SYK001077
「姑且，老師那邊推薦“上中須女子學校”……」
@Hitret id=7727

@Talk name=智希
「“上女”說的就是那個東京都內屈指可數的大小姐學校吧？」
@Hitret id=7728

@Talk name=心の声
而且也是全國的頂尖學校……
@Hitret id=7729

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK001078
「雖然被推薦了這個學校，並不是說就已經決定了……」
@Hitret id=7730

@Talk name=智希
「有什麼不滿意的地方嗎？」
@Hitret id=7731

@char file=CB02X001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK001079
「不是的，没有什麼不滿的，只是有點遠……」
@Hitret id=7732

@Talk name=智希
「上學確實不方便呢。但是，學姐的媽媽……」
@Hitret id=7733

@char file=CB02Y001M	;紗雪 制服 無表情*
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK001080
「嗯，住在東京都內。」
@Hitret id=7734

@Talk name=心の声
以前有聽說過一點。學姐家是單親家庭，
媽媽在都內做著設計師的工作。
@Hitret id=7735

@Talk name=心の声
因爲工作原因在東京都內租了一間公寓，
好像幾乎都沒回來過。
@Hitret id=7736

@Talk name=智希
「這樣的話，有機會一起住不是很好嗎？」
@Hitret id=7737

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

;◎ゆあと出逢えたことで離れがたく思っています
;◎寂しそうに
@Talk name=紗雪 voice=SYK001081
「果然……換誰都會這麼想……」
@Hitret id=7738

@Talk name=心の声
前輩的表情明顯的變失落了。表情看起來
像是思慮過度的樣子，把臉垂了起來。
@Hitret id=7739

@Talk name=智希
「……學姐不是這麽想嗎？」
@Hitret id=7740

@char file=CB02Z001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK001082
「也不是啦，我也覺得這樣挺好的。當然母親也是贊成的。」
@Hitret id=7741

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑*

@Talk name=紗雪 voice=SYK001083
「但是，因為隨著升學去不同的學校，有可能自己的未來就
　這麽被決定好了，所以我想多花點時間來考慮……」
@Hitret id=7742

@Talk name=智希
「確實還有一個學期呢……原來如此，不愧是學姐啊。
　將來的事難於把握。」
@Hitret id=7743

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK001084
「長峰同學也是，到明年就會懂的」
@Hitret id=7744

@Talk name=智希
「是嗎？」
@Hitret id=7745

@Talk name=心の声
我在成績上並沒有什麼選擇，根本不用像學姐那樣
煩惱。
@Hitret id=7746

@char file=CB02Z003M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK001085
「對此我也不知道能不能考上。」
@Hitret id=7747

@Talk name=智希
「模拟考試成績怎麼樣？合格了嗎？」
@Hitret id=7748

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑

@Talk name=紗雪 voice=SYK001086
「大概……得了A。」
@Hitret id=7749

@Talk name=智希
「這不是考得很好嗎？」
@Hitret id=7750

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK001087
「畢竟只是模拟考試的成績罷了，实际上會怎麼樣，
　我也不知道。」
@Hitret id=7751

@Talk name=智希
「學姐沒問題的」
@Hitret id=7752

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

;◎思い悩んで
@Talk name=紗雪 voice=SYK001088
「……」
@Hitret id=7753

@Talk name=智希
「……學姐？」
@Hitret id=7754

@char file=CB02Y009M	;制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK001089
「繼續……開始吧」
@Hitret id=7755

@Talk name=智希
「還會和我交往下去嗎？」
@Hitret id=7756

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK001090
「工作上一直幫助我……要是因為我的原因
　讓成績下降的話就不好意思了。」
@Hitret id=7757

@Talk name=智希
「為什麼變成學姐的錯了。委員會的事當然要做啦，
　成績下降的話是我自己的原因。」

@Hitret id=7758

@char file=CB02X001M	;紗雪 制服 無表情*

@Talk name=紗雪 voice=SYK001091
「考試期間的工作原本是作為委員長的我來承擔。」
@Hitret id=7759

@Talk name=智希
「沒有這樣的规定。」
@Hitret id=7760

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK001092
「但是，在顧問老師那裡被拜託了。」
@Hitret id=7761

@Talk name=智希
「這是因為學姐是委員長的原因吧……」
@Hitret id=7762

@Talk name=心の声
委員會的聯絡事項和工作事項，老師首先告訴委員長
這是當然的了。
@Hitret id=7763

@Talk name=心の声
被理解為『只是委員長擔任的工作』，學姐一定是哪裡
搞錯了。
@Hitret id=7764

@char file=CB02Y009M	;制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK001093
「看起來是吧？」
@Hitret id=7765

@Talk name=智希
「是這樣。」
@Hitret id=7766

@Talk name=智希
「即使是只給了學姐一個人的工作，
　但要是違背我們的約定的話，也得懲罰喲。」
@Hitret id=7767

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願

@Talk name=紗雪 voice=SYK001094
「我的工作嗎？」
@Hitret id=7768

@Talk name=智希
「當然是委員會的工作。」
@Hitret id=7769

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK001095
「我覺得有些嚴格過頭了。」
@Hitret id=7770

@Talk name=智希
「对學姐來說，稍微嚴格點比較好。」
@Hitret id=7771

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK001096
「為什麼要對我这麽做呢？之前應該說過了吧，
　只是浪費時間而已」
@Hitret id=7772

@Talk name=智希
「不是這樣呦。就現在來看，真是一段有意義的學習時間啊。」
@Hitret id=7773

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK001097
「這，這個……」
@Hitret id=7774

@Talk name=智希
「而且，和學姐談話，很開心」
@Hitret id=7775

@char file=CB02Z011M	;紗雪 制服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK001098
「欸……」
@Hitret id=7776

@Talk name=智希
「就這一點，足够有意義了。」
@Hitret id=7777

@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れ
@Talk name=紗雪 voice=SYK001099
「啊……」
@Hitret id=7778

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@update
@leave id=紗雪

@Talk name=心の声
學姐稍微臉紅了下，臉轉到一邊。
@Hitret id=7779

@Talk name=心の声
說真心的，看到這樣的反應，就連我也變得難為情起來了。
@Hitret id=7780

@Talk name=心の声
準確來說，看學姐的各種反應才是相当有意義的，
或者说是求之不得。
@Hitret id=7781

@Talk name=智希
「這個，對學姐來說可能不太一樣……」
@Hitret id=7782

@Talk name=心の声
正因為有被這樣認為的可能性，所以才除了委員會以外，
都不怎麽涉足。
@Hitret id=7783

@char file=CB02Z002L	;紗雪 制服 無表情＠照れ
@focus id=紗雪

;★フォント小
;◎小声で
@Talk name=紗雪 voice=SYK001100
$f:21;（我也……）$fd;
@Hitret id=7784

@cg file=BG009a01		;風見坂学園 図書室 昼*
@char file=CB02Z002M	;紗雪 制服 無表情＠照れ

@Talk name=智希
「……欸？」
@Hitret id=7785

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK001101
「我覺得這，這樣的事情是不可以隨便説的。」
@Hitret id=7786

@Talk name=智希
「但是，這是事實」
@Hitret id=7787

@char file=CB02Y004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK001102
「事實也不行……」
@Hitret id=7788

@Talk name=智希
「……」
@Hitret id=7789

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し*

@Talk name=紗雪 voice=SYK001103
「……」
@Hitret id=7790

@Talk name=心の声
感覺突然變得尷尬了起來。
@Hitret id=7791

@Talk name=智希
「是，是啊。順便可以教教我英語嗎？」
@Hitret id=7792

@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ！」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK001104
「欸。欸……」
@Hitret id=7793

@clearChar id=-1

@Talk name=心の声
沉重的氣氛變得無法忍受，趕緊換個話題。
@Hitret id=7794

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「這，這個，我去取參考書去。」
@Hitret id=7795

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK001105
「長峰同學」
@Hitret id=7796

@Talk name=心の声
我站起來的時候，被叫住了。
@Hitret id=7797

@Talk name=智希
「……嗯？」
@Hitret id=7798

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ

@Talk name=紗雪 voice=SYK001106
「那個，明天也能幫你補習嗎？可以的話，工作方面
……」
@Hitret id=7799

@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK001107
「這個，忙的話也沒有關係……」
@Hitret id=7800

@Talk name=智希
「好呀，最開始就是這麼打算的。」
@Hitret id=7801

@stopBgm fade=3000
@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK001108
「謝謝……」
@Hitret id=7802

;★時間経過
@hide
@blackout time=2000 hitCancel

;★〔　背景　〕中境駅（夕）
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG017b01		;中境駅 駅前 夕
@char file=CB02X001M	;紗雪 制服 無表情
@update transition=crossfade time=2000

@Talk name=紗雪 voice=SYK001109
「那麼，我在這裡等你」
@Hitret id=7803

@Talk name=智希
「今天太感謝你了。多虧了學姐，考試好像也能順利通過了
。」
@Hitret id=7804

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK001110
「請不要忘記複習喔」
@Hitret id=7805

@Talk name=智希
「欸，回家準備再看一遍的。」
@Hitret id=7806

@Talk name=智希
「那麼，紗雪學姐，明天學校見。」
@Hitret id=7807

@Talk name=心の声
雖然很依依不捨，話題說完時，說出了道別的話。
@Hitret id=7808

;∴↓条件文変更お願いします（ほぼ√確定の条件）
@if exp="GetParam(102) >= 4 && (GetParam(102) > GetParam(101)) && (GetParam(102) > GetParam(103)) && (GetParam(102) > GetParam(104))"
;紗雪の好感度が４以上　＆　好感度が一番

	@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*

	@Talk name=紗雪 voice=SYK001111
「明天，圖書館等你。」
	@Hitret id=7809

	@Talk name=智希
「……學姐？」
	@Hitret id=7810

	@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=紗雪 voice=SYK001112
「我失陪了！」
	@Hitret id=7811

	@PlaySe file=SE103		;遠ざかる足音（地面）
	@leave id=紗雪

	@Talk name=心の声
學姐行了一個禮，就快步走向車站回家了。
	@Hitret id=7812

	@Talk name=心の声
學姐跟我的“明天見”的約定，不是第一次嗎？
	@Hitret id=7813

@else

	@char file=CB02Y001M	;紗雪 制服 無表情*
	@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=紗雪 voice=SYK001113
「好，再見……」
	@Hitret id=7814

	@leave id=紗雪

	@Talk name=心の声
學姐禮貌地行了個禮，向車站走去。
	@Hitret id=7815

	@Talk name=心の声
……
	@Hitret id=7816

@endif

@stopSe fade=1000
@stopBgm fade=0

@Talk name=ゆあ/？？？ voice=YUA001171
「智～希～！！」
@Hitret id=7817

@PlaySe file=SE091		;抱きしめる音
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=心の声
突然，誰在用很有力的聲音叫我，
然後從背後抱住了我的腰。
@Hitret id=7818

@Talk name=智希
「這個聲音，是由婭。」
@Hitret id=7819

@playBgm file=BGM05				;「日常５・焼き立てのクッキーを囲んで」
@char file=CA01Y004M x=0 y=720	;ゆあ 私服 喜び
@update time=0
@move id=ゆあ my=-720 time=250

@Talk name=ゆあ/由婭 voice=YUA001172
「欸，猜到了！」
@Hitret id=7820

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
由婭的手一從我腰上離開，就又緊緊抱著了我的手臂。
@Hitret id=7821

@char file=CA01X001L	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001173
「給你皮坦科獎，來，給你這個。」
@Hitret id=7822

@Talk name=智希
「嗯……硬糖果？」
@Hitret id=7823

@char file=CA01Z004L	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001174
「嗯，快吃」
@Hitret id=7824

@Talk name=心の声
從包裝紙裡把糖取出來，靠近嘴邊。
@Hitret id=7825

@clearChar id=-1

@Talk name=智希
「唔……」
@Hitret id=7826

@Talk name=智希
「嗯，這個糖是草莓味的呢……」
@Hitret id=7827

@Talk name=心の声
甜甜的草莓牛奶味在口中擴散。
@Hitret id=7828

@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA001175
「有好事的時候就要吃草莓味的」
@Hitret id=7829

@Talk name=心の声
把裝在口袋裏的袋子給弄出來。看起來有很多不同
水果的味道的糖在裡面。
@Hitret id=7830

@Talk name=智希
「買來的嗎？」
@Hitret id=7831

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001176
「是的，老闆給的錢買的。」
@Hitret id=7832

@Talk name=智希
「是嗎，那傢伙真好吶。」
@Hitret id=7833

@Talk name=心の声
一邊想著終於和我心意相通，
一邊無心地緩緩地放入嘴裡。
@Hitret id=7834

@Talk name=心の声
一般來說，為了自己而用錢是理所當然的。但是，
只管买貓罐頭而一直投錢的由婭是一個特殊的存在。

@Hitret id=7835

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA001177
「好吃嗎？」
@Hitret id=7836

@Talk name=智希
「嗯，雖然味道不差，
　但要給我的話還是其他的味道好一點。」
@Hitret id=7837

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA001178
「欸，你是討厭草莓味嗎？」
@Hitret id=7838

@Talk name=智希
「不擅長吃太甜的味道。
　蘋果，櫻桃之類的更好一點吧。」
@Hitret id=7839

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001179
「这不是戀愛的女性喜歡的味道嗎？」
@Hitret id=7840

@Talk name=智希
「這算什麼……」
@Hitret id=7841

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA001180
「臉變紅了，在想喜歡的男生吧。呼呼呼呼呼～」
@Hitret id=7842

@Talk name=智希
「那麼，西柚，檸檬之類的沒有嗎？」
@Hitret id=7843

@char file=CA01Z004M	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA001181
「太酸了，只有悲傷的時候才會吃呦。」
@Hitret id=7844

@Talk name=智希
「這是什麼……」
@Hitret id=7845

@char file=CA01X001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA001182
「因为，吃太酸的糖的話，可以怪糖太酸，讓眼淚流出來的嘛
」
@Hitret id=7846

@Talk name=智希
「這個應該算是“由婭的欺騙”嗎……」
@Hitret id=7847

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001183
「啊，是什麼啊？」
@Hitret id=7848

@Talk name=智希
「現在連騙小孩都算不上了，
　這是只有由婭才會被騙的唬弄方法罷了」
@Hitret id=7849

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001184
「唔～！又把人家當作小孩子對待！」
@Hitret id=7850

@Talk name=智希
「不，倒不如說這是對待由婭的方式。」
@Hitret id=7851

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA001185
「唔～說這些的話，可是得不到珍藏的獎勵品哦！」
@Hitret id=7852

@Talk name=智希
「珍藏的？」
@Hitret id=7853

@char file=CA01X010M	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001186
「吼吼吼……很在意吧？」
@Hitret id=7854

@Talk name=智希
「不啊，并不怎么在意」
@Hitret id=7855

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001187
「請說“我很在意”嘛！」
@Hitret id=7856

@Talk name=心の声
本以為她可以多享受一下自由的時光，
結果，腦子裡除了我就沒別的了嗎？
@Hitret id=7857

@Talk name=心の声
與其說是這樣，不如說是爲了完成自己的使命。
@Hitret id=7858

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*

@Talk name=心の声
獎勵？我的幸福？這樣的事都無關緊要，
而是真希望她能多花點時間在自己喜歡的事情上啊。
@Hitret id=7859

@Talk name=心の声
……雖然我想這麼說，但我已經可以預計到她會用平時的慣用語來回話了。
@Hitret id=7860

@Talk name=智希
「比起那個，你又來接我了嗎？」
@Hitret id=7861

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA001188
「欸，啊，雖是如此……」
@Hitret id=7862

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001189
「……不是，請不要轉移話題！」
@Hitret id=7863

@Talk name=智希
「真是性急的傢伙啊……」
@Hitret id=7864

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001190
「因為智希沒有認真聽由婭的話，所以變成這樣了！」
@Hitret id=7865

@Talk name=智希
「因為這週有委員會的工作啊，
　我事先說了讓你在家裡等著吧……」
@Hitret id=7866

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001191
「等不及了呢～」
@Hitret id=7867

@Talk name=智希
「又是去尋找幸福嗎？」
@Hitret id=7868

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001192
「不，為了獎賞智希而來接你。」
@Hitret id=7869

@Talk name=智希
「獎賞吶……」
@Hitret id=7870

@char file=CA01Z002M	;ゆあ 私服 微笑み＠照れ

@Talk name=ゆあ/由婭 voice=YUA001193
「真的是很感謝你。」
@Hitret id=7871

@Talk name=智希
「我並不記得有什麼特別需要被感謝的吶。」
@Hitret id=7872

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001194
「對由婭來說是有的！」
@Hitret id=7873

@Talk name=智希
「有點難以釋懷。」
@Hitret id=7874

@Talk name=心の声
我對於由婭感謝這件事多少還是有點底的……
@Hitret id=7875

@Talk name=智希
「那麼，具體感謝的是什麼呢？」
@Hitret id=7876

@char file=CA01Y001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA001195
「想到什麼了嗎？」
@Hitret id=7877

@Talk name=智希
「完全猜不出來？」
@Hitret id=7878

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001196
「請好好想想！」
@Hitret id=7879

@Talk name=智希
「就算你這麼說，提示什麽的沒有嗎？」
@Hitret id=7880

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001197
「提示嗎？嗯……是智希喜歡的東西。」
@Hitret id=7881

@Talk name=智希
「是我喜歡的東西？」
@Hitret id=7882

@clearChar id=-1

;＜選択肢＞
@AddSelect text=女孩子？
@AddSelect text=是由婭吧 hint=ゆあ
@AddSelect text=由婭特制咖哩嗎？
@StartSelect

;▼女の子？
@if exp="ChkSelect(1)"
	@onFlag id=34

	@char file=CA01Z001M	;ゆあ 私服 微笑み

	@Talk name=智希
「女孩子嗎？」
	@Hitret id=7883

	@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

	@Talk name=ゆあ/由婭 voice=YUA001198
「啊？」
	@Hitret id=7884

	@Talk name=智希
「我喜歡的東西，不就是女孩子嗎？」
	@Hitret id=7885

	@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

	@Talk name=ゆあ/由婭 voice=YUA001199
「被由婭聽到會很困擾的。」
	@Hitret id=7886

	@Talk name=智希
「不是這樣的嘛？」
	@Hitret id=7887

	@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

	@Talk name=ゆあ/由婭 voice=YUA001200
「喜歡女孩子嗎？」
	@Hitret id=7888

	@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/由婭 voice=YUA001201
「果，果然是想要『後宮結局』啊」
	@Hitret id=7889

	@Talk name=智希
「爲什麽會變成這樣?」
	@Hitret id=7890

	@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

	@Talk name=ゆあ/由婭 voice=YUA001202
「……啊？」
	@Hitret id=7891

	@Talk name=心の声
話說得不太對頭。
	@Hitret id=7892

	@Talk name=心の声
難道不是像平時一樣，
找到喜歡的女孩子就可以獲得幸福的話題嗎？
	@Hitret id=7893

;▼ゆあだな
@elsif exp="ChkSelect(2)"
	@onFlag id=35

	@char file=CA01Z001M	;ゆあ 私服 微笑み

	@Talk name=智希
「由婭啊……」
	@Hitret id=7894

	@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001203
「……欸？」
	@Hitret id=7895

	@Talk name=智希
「所以說，我喜歡的是……」
	@Hitret id=7896

	@char file=CA01X008M	;ゆあ 私服 照れ＠赤面

	@Talk name=ゆあ/由婭 voice=YUA001204
「智希？」
	@Hitret id=7897

	@Talk name=智希
「啊？」
	@Hitret id=7898

	@Talk name=心の声
我，我在說什麼呢。
	@Hitret id=7899

	@Talk name=心の声
由婭可是個女孩子，
竟然當面說喜歡人家什麼的……
	@Hitret id=7900

	@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/由婭 voice=YUA001205
「該，該不會是對，由婭……」
	@Hitret id=7901

	;Ω以下ＣＳ → ＰＣ戻し

	;⊥下記メスはカットです。

	;⊥ＣＳ版チェック項目
	@Talk name=智希
「抱，抱歉，你就當沒聽過這句話……」
	@Hitret id=7902

	@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
	@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

	;⊥下記メスはカットです。

	;⊥ＣＳ版チェック項目
	@Talk name=ゆあ/由婭 voice=YUA001206
「不，不行！即使是智希的請求，
　色情的也是不行的啊！」
	@Hitret id=7903

	@Talk name=智希
「開玩笑的啦開玩笑！因為剛才想不到什麼適當的回答，
　只是開玩笑的」
	@Hitret id=7904

	@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001207
「是，是的呢。呼，嚇了我一跳吶～」
	@Hitret id=7905

	@Talk name=智希
「這也不符合我的形象啊……」
	@Hitret id=7906

	@char file=CA01X007M	;ゆあ 私服 照れ

	@Talk name=ゆあ/由婭 voice=YUA001208
「可能吧。啊哈哈哈哈……」
	@Hitret id=7907

	@Talk name=智希
「不過啊，我挺中意由婭的。」
	@Hitret id=7908

	@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001209
「誒？中意由婭的什麼？」
	@Hitret id=7909

	@Talk name=智希
「沒，沒什麼。」
	@Hitret id=7910

	@Talk name=心の声
我在胡說什麽呢。今天的我一定是腦袋進水了。
	@Hitret id=7911

	@Talk name=心の声
但是聽到『我喜歡的東西』時最先浮現出腦海的確實是由婭呢。
	@Hitret id=7912

	@Talk name=心の声
也許是因為她人現在就在我眼前的原因吧？
	@Hitret id=7913

	;☆〔　好感度　〕ゆあ　＋１
	@addParam arg=101,1

;▼ゆあ特製カレーか？
@elsif exp="ChkSelect(3)"
	@onFlag id=36

	@char file=CA01Z001M	;ゆあ 私服 微笑み

	@Talk name=智希
「難道說是由婭特製的咖哩嗎？」
	@Hitret id=7914

	@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
	@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

	@Talk name=ゆあ/由婭 voice=YUA001210
「……惊……！」
	@Hitret id=7915

	@Talk name=心の声
由婭攥緊了手。
	@Hitret id=7916

	@Talk name=智希
「是嗎，雖然很抱歉，猜中了嗎？」
	@Hitret id=7917

	@clearChar id=-1

	@Talk name=心の声
一想起“那個”，嘴裏的糖的甜味突然就變成了
像胡椒的辛辣一樣的味道。
	@Hitret id=7918

	@Talk name=智希
「欸……」
	@Hitret id=7919

	@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001211
「失望也請不要表現得那麼明顯啦！」
	@Hitret id=7920

	@Talk name=智希
「確實我是喜歡咖哩，
　由婭的一番心意也真的很令我高兴，但……」
	@Hitret id=7921

	@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/由婭 voice=YUA001212
「沒，沒問題的。絕對不會失敗的！」
	@Hitret id=7922

	@Talk name=智希
「要真是那樣就好了，
　但之前那個可是強烈到足以給我留下心理陰影的味道……」
	@Hitret id=7923

	@Talk name=心の声
辣味甜味和濃厚的風味交融穿插，
這就是等量混合的危險性
	@Hitret id=7924

	@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=ゆあ/由婭 voice=YUA001213
「這是當然啦……」
	@Hitret id=7925

	@Talk name=心の声
雖然對於為了我努力的由婭來說不太好，
現在說到回家就感到郁悶。
	@Hitret id=7926

	@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	;◎「ブブー」外れ音です
	@Talk name=ゆあ/由婭 voice=YUA001214
「雖然這樣，答案不是咖喱！智希的答案是錯的哦！」
	@Hitret id=7927

	@Talk name=智希
「是那樣嗎？」
	@Hitret id=7928

	@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/由婭 voice=YUA001215
「是，是的。不是咖哩……」
	@Hitret id=7929

	@Talk name=心の声
但是，看起來一定是食物。還是不放棄。
	@Hitret id=7930

@endif

@Talk name=智希
「所以，最後的回答是什麼呢？」
@Hitret id=7931

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001216
「這是到家之後的期待呦」
@Hitret id=7932

@Talk name=智希
「在這裡拉住我，就是這樣嘛」
@Hitret id=7933

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001217
「那，想要知道的話就快點回家吧！！」
@Hitret id=7934

@Talk name=智希
「我什麼都沒懂呢」
@Hitret id=7935

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001218
「欸。。馬上就會懂了啦！」
@Hitret id=7936

;★時間経過
;★暗転
@hide
@stopBgm fade=1000
@blackout time=2000 hitCancel

;★〔　背景　〕夕顔亭・店内（夕）
@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
@playBgm file=BGM01				;「日常１・昼下がりのひと時」
@cg file=BG005b pos=0,0,-48		;夕顔亭（店内） 夕
@char file=CA01Y004M			;ゆあ 私服 喜び
@update transition=crossfade time=2000

;◎ミスじゃ無いです。こういう挨拶です。
@Talk name=ゆあ/由婭 voice=YUA001219
「我回來了，你已經到家了啊！」
@Hitret id=7937

@enter file=CC11X001M x=-300	;夕陽 私服＋エプロン 微笑み
@char file=CA01Y004M x=300		;ゆあ 私服 喜び

@Talk name=夕陽 voice=YUH001161
「回家了啊由婭，今天遇到了智希了？」
@Hitret id=7938

@char file=CA01Z003M	;ゆあ 私服 微笑み＠目閉じ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001220
「是的！用由婭的幸運雷達，順利的找到了！」
@Hitret id=7939

@movecamera time=500

@Talk name=智希
「我回來了……」
@Hitret id=7940

@Talk name=心の声
在由婭的後面進入了店裡。
@Hitret id=7941

@Talk name=心の声
由婭那異常愉快的心情，
讓我內心控制不住的感受到了危險，
我走向這裡的時候心情變得沉重起來。
@Hitret id=7942

@Talk name=心の声
結果獎賞的事還是个謎……
@Hitret id=7943

@clearChar id=ゆあ
@char file=CC11Y001M x=0	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH001162
「你回來了智希。看到郵件了嗎？」
@Hitret id=7944

@Talk name=智希
「郵件？」
@Hitret id=7945

@char file=CC11X012M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽 voice=YUH001163
「剛才發的吧？由婭去接你了，在校門口等著你。」
@Hitret id=7946

@Talk name=智希
「不好意思，我沒注意到……」
@Hitret id=7947

@PlaySe file=SE001		;携帯を切る音
@clearChar id=-1

@Talk name=心の声
看了下手機，確實收到了夕陽的短信。
@Hitret id=7948

@Talk name=心の声
按照時間推測，應該和綾瀨學姐回來的路上吧。
@Hitret id=7949

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH001164
「是嗎。因為沒有收到回信就很擔心……
　不過，沒有彼此錯過真是太好了。」
@Hitret id=7950

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001221
「那麼，只要那件幸福的事出現了，我就能知道
　他們到哪裡了！」
@Hitret id=7951

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽 voice=YUH001165
「……？什麼？」
@Hitret id=7952

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001222
「其實呢～由婭在去迎接的路上，
　看見紗雪姐和智希聊得很開心的～」
@Hitwait id=7953

@stopBgm fade=0
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@char file=CC11X010M	;夕陽 私服＋エプロン 怒り＠不敵*

@Talk name=ゆあ/由婭 voice=YUA001223
「──啊」
@Hitret id=7954

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CC11Y014M	;夕陽 私服＋エプロン 疑惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001166
「唔……」
@Hitret id=7955

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA001224
「啊……啊哇……啊哇哇……」
@Hitret id=7956

@Talk name=心の声
叫出學姐名字的時候，夕陽已經板著臉了。
@Hitret id=7957

@Talk name=智希
「因為這一整週都是和學姐一起值班，
　到半路都是一起回家的。」
@Hitret id=7958

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001167
「這樣啊……只有兩個人呢……」
@Hitret id=7959

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA001225
「哈～……」
@Hitret id=7960

@Talk name=智希
「大概是我也擔任著副委員長的職務。這週只有我和學姐
　兩個人呢。沒說過嗎？」
@Hitret id=7961

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001168
「沒聽過呢」
@Hitret id=7962

@Talk name=智希
「……」
@Hitret id=7963

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@move id=ゆあ mx=200 cycle=600

;◎小声で
@Talk name=ゆあ/由婭 voice=YUA001226
$f:21;（現，現在回房間……）$fd;
@Hitret id=7964

@char file=CC11X010M	;夕陽 私服＋エプロン 怒り＠不敵*

@Talk name=夕陽 voice=YUH001169
「那麽，小由婭？兩個人要怎麼樣才能充滿幸福氣場呢？」
@Hitret id=7965

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA001227
「是，是！」
@Hitret id=7966

@Talk name=心の声
由婭這時候好像正在悄悄的溜走，但是夕陽並沒有同意
……
@Hitret id=7967

@clearChar id=-1

@Talk name=智希
「這個，雖然不知道為什麼生氣，只是和學姐
　一起回家的話……」
@Hitret id=7968

@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001170
「我沒問智希你」
@Hitret id=7969

@Talk name=心の声
被夕陽威懾住，再也說不出一句話。
我現在有一種不論我說什麽都不會理解我的感覺。
@Hitret id=7970

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*

@Talk name=夕陽 voice=YUH001171
「……告訴我下，由婭。兩個人，那個……
　有沒有牽著手？」
@Hitret id=7971

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001228
「沒，沒有做到這種程度……」
@Hitret id=7972

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎最初に軽いため息
@Talk name=夕陽 voice=YUH001172
「啊，是這樣啊。那麽，是什麽樣的感覺呢？」
@Hitret id=7973

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA001229
「這，這個……我只是稍微誇張了點……」
@Hitret id=7974

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

@Talk name=夕陽 voice=YUH001173
「……什麼？」
@Hitret id=7975

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA001230
「啊……」
@Hitret id=7976

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽 voice=YUH001174
「嗯？」
@Hitret id=7977

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001231
「對，對了夕陽同學！現在不幫一下由婭嗎？」
@Hitret id=7978

@char file=CC11X012M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽 voice=YUH001175
「……欸？」
@Hitret id=7979

;@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
;@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;Ω音声の「教えて」の部分が抜けてるっていう……
;@Talk name=ゆあ/由婭 voice=YUA001232
;「明明刚才才告诉过我，由婭，真是个粗心鬼啊！」
;@Hitret id=7980

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@move id=ゆあ mx=-300 cycle=250
@waitaction id=ゆあ
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽 voice=YUH001176
「啊，那個，不是什麼重要的事……」
@Hitret id=7981

@char file=CA01Z004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001233
「那，走吧走吧！現在馬上走！」
@Hitret id=7982

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@move id=ゆあ mx=-200 cycle=250
@move id=夕陽 mx=-200 cycle=250

@Talk name=夕陽 voice=YUH001177
「雖說如此，之後也……慢著，由婭～！」
@Hitret id=7983

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ…」
@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@move id=ゆあ mx=-200 cycle=250
@move id=夕陽 mx=-200 cycle=250

@Talk name=ゆあ/由婭 voice=YUA001234
「那麼智希也是之後！」
@Hitret id=7984

@stopBgm fade=3000
@leave id=夕陽 left=100
@leave id=ゆあ left=100

@Talk name=心の声
由婭，強行推著夕陽的背進入了家裡。
@Hitret id=7985

@Talk name=智希
「到底怎麼了」
@Hitret id=7986

@Talk name=心の声
明明又不是不認識的人……
只是一起回家而已啊。
@Hitret id=7987

@Talk name=心の声
一起……
@Hitret id=7988

@Talk name=心の声
想像一下，假如夕陽和其他的男生兩個人一起回家的场景的话……
@Hitret id=7989

@Talk name=心の声
……
@Hitret id=7990

@Talk name=心の声
……
@Hitret id=7991

@Talk name=心の声
原，原來如此，可能有點在意吧。
@Hitret id=7992

@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@enter file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK001088
「不是沒什麼吧。其實你自己也注意到了吧？」
@Hitret id=7993

@Talk name=智希
「那個，有嗎」
@Hitret id=7994

@char file=CH02X015M	;響 制服 疑惑

@Talk name=響 voice=HBK001089
「我說吶～不要在我面前說這種無聊的事了。夕陽對你──」


@Hitwait id=7995

@PlaySe file=SE071		;打撃音
@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

;◎殴られています
@Talk name=響 voice=HBK001090
「唔哦！」
@Hitret id=7996

@clearChar id=響
@enter file=CI11X006M right=100	;千歳 私服＋エプロン 怒り＠コミカル

@Talk name=千歳 voice=CTS000134
「不要隨便亂說多餘的事呀！萬一玩笑成真了怎麼辦呦！」
@Hitret id=7997

@char file=CI11X006M x=300	;千歳 私服＋エプロン 怒り＠コミカル
@char file=CH02X007M x=-300 y=720	;響 制服 怒り
@update time=0
@move id=響 my=-720 time=250

@Talk name=響 voice=HBK001091
「你，幹什麼啊，臭老頭！！」
@Hitret id=7998

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK001092
「……居然，真的打過來……」
@Hitret id=7999

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000135
「哼，沒有被永遠封口，
　你就該覺得不錯了」
@Hitret id=8000

@clearChar id=-1
@enter file=CF02X003M right=100	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH001124
「那個，小智啊，實際上，
　你和綾瀨學姐應該感覺很好吧？
　男生和女生的關係那樣」
@Hitret id=8001

@Talk name=心の声
叫我小智什麼的……
@Hitret id=8002

@Talk name=智希
「說什麼有的沒的，你好好想想，
　對方可是那個綾瀨學姐哦？」
@Hitret id=8003

@Cg file=EV_B05_02 tone=sepia		;カウンターの中でお勉強 
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
和其他人比起來只是說話的機會多些，
要說當作她的對象的話又會有點微妙。
@Hitret id=8004

@Talk name=心の声
假如氣氛變好了，又會進入剛才那樣虛無縹緲的感覺了。
@Hitret id=8005

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂 voice=KAH001125
「但是呢，最近兩人關係不是很好嘛～又在店裡幫忙，
　又幫助學習的」
@Hitret id=8006

@Talk name=智希
「那樣的，不過就是和榎本站在相同立場上
　類似的關係，也就這種程度而已」
@Hitret id=8007

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001126
「什麼這種程度啊！和我一樣不就意味著
　我和小智智超恩愛嗎？」
@Hitret id=8008

@Talk name=智希
「喂喂，要用怎樣的腦洞想我們才會變得恩爱啊？完全不理解」
@Hitret id=8009

@char file=CF02X013L	;香穂 制服 不満
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH001127
「因為，我和學姐在同樣的立場……要不是夕陽的挚友的話，
　早就變成朋友之上戀人未滿的程度了吧？」

@Hitret id=8010

@Talk name=智希
「不，首先這個前提就意義不明，如果不是戀人的話
　就不會變得『超恩愛』吧……話說，不要無謂地
　靠過來。」
@Hitret id=8011

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001128
「是說有變成那樣的可能性罷了！
　真是的，小智智真是个小迟钝～！」
@Hitret id=8012

@Talk name=心の声
確實，以榎本對我抱有好感作为前提的話，也許是成立的……
和夕陽不是摯友的話也就沒必要擔心夕陽了……？不不不。

@Hitret id=8013

@Talk name=智希
「只說可能性的話，誰都有可能吧……」
@Hitret id=8014

@char file=CF02X015M	;香穂 制服 疑惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001129
「啊，說到這裏就這麽說……」
@Hitret id=8015

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK001093
「的確剛才是腦洞過頭了……但變得親密的可能性
　確實很高」
@Hitret id=8016

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH001130
「對了對了！把夕陽不在了当作好事，
　兩個人尽情地亲热地……！」
@Hitret id=8017

@Talk name=智希
「在圖書館嗎？和那個綾瀨學姐一起？」
@Hitret id=8018

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001131
「那麼，兩人有做什麼事嗎？
　敢說沒做過什麼虧心事的話嗎？」
@Hitret id=8019

@char file=CH02X015M	;響 制服 疑惑

@Talk name=響 voice=HBK001094
「說起來——這周不是不開放借書業務，
　很閑的吧？」
@Hitret id=8020

@Talk name=智希
「我陷入了要掛科的窘境了，
　到圖書館關閉為止，一直在複習考試內容」
@Hitret id=8021

@stopBgm fade=0
@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=響 voice=HBK001095
「什麼？智希在學習嗎？」
@Hitret id=8022

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎戦々恐々
@Talk name=香穂 voice=KAH001132
「欸，萬一……萬一是綾瀨學姐幫助的複習呢？」
@Hitret id=8023

@Talk name=智希
「兩人做了什麼？這個問題已經回答了吧」
@Hitret id=8024

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH001133
「響！夕陽呢！？」
@Hitret id=8025

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK001096
「沒事的。還沒回來。」
@Hitret id=8026

@char file=CF02X011L	;香穂 制服 真剣
@char file=CH02X011L	;響 制服 真剣
@focus once=背景

;★フォント小
;◎小声で
@Talk name=香穂 voice=KAH001134
$f:21;（夕陽知道的話絕對會很糟糕！
　明明回家的路上那麽期待的……）$fd;
@Hitret id=8027

@char file=CH02X014L	;響 制服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;★フォント小
;◎小声で
@Talk name=響 voice=HBK001097
$f:21;（就是，那家夥一旦心情不好的話，
　我們也變得無從下手了……）$fd;
@Hitret id=8028

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CF02X008L 	;香穂 制服 怒り
@update time=0
@moveCamera pos=0,0,48 time=250
@font face=39

@Talk name=香穂 voice=KAH001135
「喂！長峰同學！」
@Hitret id=8029

@Talk name=心の声
榎本帶著可怕的樣子逼近過來。
@Hitret id=8030

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「啊！太近了，太近了，你怎麽老是把臉貼那麽近！！」
@Hitret id=8031

@Talk name=心の声
氣勢過頭了，嘴巴都要碰到一起了！
@Hitret id=8032

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CF02X008M 	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001136
「現在說的話，誰都不能告訴！知道了嗎？」
@Hitret id=8033

@Talk name=智希
「什麼啊？我沒有做什麼有愧於心的事情吧？」
@Hitret id=8034

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001137
「好啦！說出去的話就絕交！」
@Hitret id=8035

@Talk name=智希
「絕交……好吧，反正不會到處說這事情，可以吧……」
@Hitret id=8036

@clearChar id=-1
@enter file=CI11X002M right=100	;千歳 私服＋エプロン 微笑み＠含み

;◎ご機嫌
@Talk name=千歳 voice=CTS000136
「唷，這不就是智希和小紗雪嘛～……
　這不是知道了什麼不得了的事啊！」
@Hitret id=8037

@char file=CH02X007M x=-300	;響 制服 怒り
@char file=CI11X002M x=300	;千歳 私服＋エプロン 微笑み＠含み

@Talk name=響 voice=HBK001098
「喂大叔，你也不說話了？」
@Hitret id=8038

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎わざとらしく
@Talk name=千歳 voice=CTS000137
「啊？為什麼要隱藏呢？不是可喜可贺的事嗎？是吧，智希？」
@Hitret id=8039

@Talk name=智希
「想要恭喜考試複習這事嗎？」
@Hitret id=8040

@Talk name=心の声
但是，到底怎麼了，話題轉向這方向了？
@Hitret id=8041

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000138
「好咧！那麽，今天晚上讓我們為了智希一起嗨起來吧～
　特別是你們幾個——」
@Hitwait id=8042

@PlaySe file=SE071		;打撃音
@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」
@char file=CH02X012M	;響 制服 誤魔化し*
@update time=0
@move id=響 mx=300 cycle=250
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

;◎殴られています
@Talk name=千歳 voice=CTS000139
「唔额！」
@Hitret id=8043

@PlaySe file=SE090		;人が倒れる音
@char file=CH02X007M	;響 制服 怒り
@action id=千歳 action=ActionAdvMove y=900 cycle=250
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK001099
「不是對你說了不要說話了吧！」
@Hitret id=8044

@char file=CH02X007M x=-300			;響 制服 怒り
@char file=CI11X006M x=300 y=720	;千歳 私服＋エプロン 怒り＠コミカル
@update time=0
@move id=千歳 my=-720 time=250

@Talk name=千歳 voice=CTS000140
「你，你這家夥，還挺有脾氣的嘛！快對本大爺認輸吧！」
@Hitret id=8045

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK001100
「妳的陰謀什麼的早就暴露無疑了。這個白癡父親！」
@Hitret id=8046

@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎「悪ぃ」＝「わりぃ」
@Talk name=千歳 voice=CTS000141
「保護自己的女兒，這有什麽錯！」
@Hitret id=8047

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK001101
「你保護過度了啊！」
@Hitret id=8048

@char file=CH02X010M x=-200	;響 制服 驚き＠「げっ！」
@char file=CI11X006M x=200	;千歳 私服＋エプロン 怒り＠コミカル
@update time=0
@action id=響 action=ActionAdvHop width=4 height=4 cycle=120 count=-1
@action id=千歳 action=ActionAdvHop width=4 height=4 cycle=100 count=-1

;◎威嚇です
@Talk name=響＆千歳 voice=HBK001102/CTS000142
「哼！！！哼！！！」
@Hitret id=8049

@Talk name=智希
「喂喂……」
@Hitret id=8050

@stopBgm fade=3000
@clearChar id=-1
@char file=CF02X014M	;香穂 制服 呆れ

;★フォント小
;◎小声で
@Talk name=香穂 voice=KAH001138
$f:21;（到底覺得吵架怪誰喲。真是的，真的是罪過……）$fd;
@Hitret id=8051

@PlaySe file=SE047				;部屋のドアを開ける音
@clearChar id=-1
@enter file=CA11Y008M x=-300	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@waitaction id=ゆあ
@move id=ゆあ mx=300 cycle=1000

@Talk name=ゆあ/由婭 voice=YUA001235
「智希……讓你久等了……」
@Hitret id=8052

@Talk name=心の声
此时，後門悄悄地打開了，把膽戰心驚的由婭放進來了。
@Hitret id=8053

@enter file=CC11Y001M x=-300	;夕陽 私服＋エプロン 微笑み
@char file=CA11Y008M x=0		;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」

@Talk name=夕陽 voice=YUH001178
「由婭，不要摔倒，注意腳下喔。」
@Hitret id=8054

@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA001236
「好，好的……」
@Hitret id=8055

@playBgm file=BGM02		;「日常２・春風に揺られながら」
;★〔　ＥＶ　〕ゆあ・お菓子作ってみました
@Cg file=EV_A05_01		;お菓子作ってみました
@face file=CA11Y006	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA001237
「智希，太好了，請吃這個……」
@Hitret id=8056

@Talk name=智希
「曲奇？」
@Hitret id=8057

@face file=CA11Y008	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA001238
「由婭老是被智希鼓勵，沒派上什麼用場……」
@Hitret id=8058

@face file=CA11X004	;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA001239
「假如，由婭的主人不是智希的話，我覺得到現在一定
　已經放棄了……」
@Hitret id=8059

@face file=CA11Y006	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA001240
「所以，一直想找機會感謝你……但是，只能給這樣的
　東西了……」
@Hitret id=8060

@Talk name=智希
「由婭……」
@Hitret id=8061

@Talk name=心の声
「這就是謝禮嗎」
@Hitret id=8062

@Talk name=心の声
明明總是為了我拼命努力，還弄謝禮什麼的。
@Hitret id=8063

@Talk name=心の声
……真是，由婭的風格吶。
@Hitret id=8064

@Cg file=EV_A05_02		;お菓子作ってみました 
@face file=CA11Y013	;ゆあ 私服＋エプロン 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA001241
「啊，這個，上次夕陽同學教我做的，我覺得應該是
　能吃的！」
@Hitret id=8065

@face file=CC11X001	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH001179
「雖然這麼說，我只是嘗了下，這全部都是由婭一個人
　做的哦？」
@Hitret id=8066

@face file=CA11Y007	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜

@Talk name=ゆあ/由婭 voice=YUA001242
「外表看起來雖然是這樣，可以的話希望你可以吃吃看！」
@Hitret id=8067

@Talk name=智希
「啊啊，當然的啦」
@Hitret id=8068

@Talk name=心の声
從盤子上拿起熊貓臉曲奇放進嘴裡。
@Hitret id=8069

@Talk name=心の声
剛烤好的吃起來喀嚓喀嚓的曲奇上，黃油味和巧克力那
微苦的甜味在嘴裡擴散開來。
@Hitret id=8070

@face file=CA11Y013	;ゆあ 私服＋エプロン 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA001243
「怎麼樣？」
@Hitret id=8071

@Talk name=智希
「欸，這個是，夕陽的味道。」
@Hitret id=8072

@Talk name=心の声
比起夕顏亭的蛋糕，更控制甜味，
符合我的嗜好做的夕陽的味道。
@Hitret id=8073

@face file=CC11Y001	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH001180
「因為說了為了智希做的，我覺得控制的甜味比較好！」
@Hitret id=8074

@Talk name=智希
「火候也正正好，真好吃啊，由婭」
@Hitret id=8075

@Cg file=EV_A05_03		;お菓子作ってみました 
@face file=CA11X007	;ゆあ 私服＋エプロン 照れ

;◎安堵の笑み
@Talk name=ゆあ/由婭 voice=YUA001244
「啊哈哈哈……太好了……」
@Hitret id=8076

@Talk name=智希
「謝謝你，由婭」
@Hitret id=8077

@face file=CA11X009	;ゆあ 私服＋エプロン 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA001245
「誒嘿～，誒嘿嘿～！」
@Hitret id=8078

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH001139
「欸～夕陽的味道這樣的說法，稍微有些猥瑣啊！」
@Hitret id=8079

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽 voice=YUH001181
「……！」
@Hitret id=8080

@clearChar id=香穂
@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=千歳 voice=CTS000143
「原來是這個意思啊！」
@Hitret id=8081

@clearChar id=夕陽
@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=千歳 voice=CTS000144
「混，混蛋智希你這個人……什麼時候把夕陽的身體──」
@Hitwait id=8082

@PlaySe file=SE071		;打撃音
@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」
@move id=千歳 mx=-0 my=600 cycle=400 accel=3
@clearChar id=千歳
@font face=39

;◎殴られています
@Talk name=千歳 voice=CTS000145
「唔嘎！！」
@Hitret id=8083

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001182
「在說什麼白癡的話啊！」
@Hitret id=8084

@face file=CI11X015	;千歳 私服＋エプロン 呆れ

@Talk name=千歳 voice=CTS000146
「打爸爸可是不可以的啊～……」
@Hitret id=8085

@clearChar id=-1
@enter file=CH02X002M x=-300 left=100	;響 制服 微笑み＠苦笑
@enter file=CF02X001M x=300 right=100	;香穂 制服 微笑み

@Talk name=響 voice=HBK001103
「剛才確實是故意教唆了大叔吧？」
@Hitret id=8086

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH001140
「……啊，暴露了？」
@Hitret id=8087

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK001104
「太暴露了……！」
@Hitret id=8088

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH001141
「好不容易氣氛變好了，還變成吵架的話也太麻煩了」
@Hitret id=8089

@clearChar id=-1
@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001246
「那，那個，可以的話大家也請一起吃吧」
@Hitret id=8090

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK001105
「我們也可以嗎？」
@Hitret id=8091

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001247
「是呢。對吧？智希」
@Hitret id=8092

@Talk name=智希
「當然，由婭想的話」
@Hitret id=8093

@char file=CH02X005M	;響 制服 喜び

@Talk name=響 voice=HBK001106
「謝謝啊。其實我也是很感興趣的。有夕陽的味道的曲奇」
@Hitret id=8094

@clearChar id=ゆあ
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH001142
「啊？和經常剩下的不一樣嗎？」
@Hitret id=8095

@char file=CH02X003M	;響 制服 微笑み＠余裕

;◎「夕顔亭」＝「この店」と読んで下さい
@Talk name=響 voice=HBK001107
「那個是夕顔亭的味道吧。
　因為都是用的店裏的邊角料做的……」
@Hitret id=8096

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001143
「啊～是啊。這個曲奇，超稀有的啊？」
@Hitret id=8097

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001183
「喂，味道也沒有什麼大的變化啦!」
@Hitret id=8098

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK001108
「但是，是為了智希專門調製的味道吧？
　智希馬上就知道了。」
@Hitret id=8099

@Talk name=智希
「因爲對甜食很敏感」
@Hitret id=8100

@char file=CC11X016M x=-400			;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)**
@char file=CH02X004M x=0			;響 制服 微笑み＠企み
@enter file=CF02X003L x=400 right=100	;香穂 制服 微笑み＠企み
@waitaction id=香穂
@PlaySe file=SE071					;打撃音
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH001144
「因為已經吃習慣了，直說的話也是可以的～
　這個這個這個～！！」
@Hitret id=8101

@Talk name=心の声
榎本不動聲色的給了我一肘擊。
@Hitret id=8102

@Talk name=心の声
……著實很痛。
@Hitret id=8103

@clearChar id=-1

@Talk name=智希
「也有這個可能性也說不定。」
@Hitret id=8104

@Talk name=心の声
小時候開始，夕陽做的料理都是我來嘗味道的。
@Hitret id=8105

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂 voice=KAH001145
「喔，這個男人，承認了！」
@Hitret id=8106

@char file=CC11Y004M x=-300	;夕陽 私服＋エプロン 照れ
@char file=CF02X010M x=300	;香穂 制服 驚き＠照れ

;◎照れ
@Talk name=夕陽 voice=YUH001184
「連智希都在說什麼呢。也沒做那麽多了」
@Hitret id=8107

@Talk name=智希
「最近是這樣的，但是舌頭還記得吧」
@Hitret id=8108

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001185
「是，是嗎……」
@Hitret id=8109

@clearChar id=夕陽
@char file=CH02X001M x=-300	;響 制服 微笑み

@Talk name=響 voice=HBK001109
「真是百聞不如一見。不管什麼東西總之先吃吃看」
@Hitret id=8110

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=香穂 voice=KAH001146
「我要吃這個熊貓曲奇了呦」
@Hitret id=8111

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK001110
「你稍微用點心啊。這個不是熊貓是狸貓吧？」
@Hitret id=8112

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH001147
「是嗎，只要可愛就行」
@Hitret id=8113

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK001111
「反應遲鈍的傢伙……」
@Hitret id=8114

@clearChar id=-1
@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★フォント小
;◎小声で
@Talk name=ゆあ/由婭 voice=YUA001248
$f:21;（那個，是貓……）$fd;
@Hitret id=8115

@Talk name=智希
「……」
@Hitret id=8116

@clearChar id=-1

@Talk name=心の声
我也看成了熊貓……
@Hitret id=8117

@Talk name=智希
「是吶，由婭超喜歡貓的！我也是知道的呦！」
@Hitret id=8118

@PlaySe file=SE091		;抱きしめる音
@char file=CA11Y004L	;ゆあ 私服＋エプロン 喜び
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ゆあ/由婭 voice=YUA001249
「智希同學！！」
@Hitret id=8119

@clearChar id=-1
@char file=CH02X005M	;響 制服 喜び
@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH001148
「我要開吃——了！」
@Hitret id=8120

@Talk name=心の声
榎本和響繼續啃著曲奇。
@Hitret id=8121

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂 voice=KAH001149
「……！」
@Hitret id=8122

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=響 voice=HBK001112
「這是什麼味道……」
@Hitret id=8123

@Talk name=智希
「嗯？不合口味嗎？」
@Hitret id=8124

@char file=CF02X012M	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001150
「黃油風味的咖哩味……」
@Hitret id=8125

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK001113
「我也覺得是燒肉之類的……燒烤味？」
@Hitret id=8126

@clearChar id=-1
@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001250
「啊，猜中了！」
@Hitret id=8127

@Talk name=智希
「……猜中了？」
@Hitret id=8128

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎「１．０７」＝「いってんぜろなな」
@Talk name=ゆあ/由婭 voice=YUA001251
「由婭特製咖哩，1.07版本！響哥的那個是，
　混合了烤肉醬汁的呦！」
@Hitret id=8129

@Talk name=心の声
那個咖哩回锅重做了7次吗？还是说放了七種不同的調味料吗？……
@Hitret id=8130

@Talk name=心の声
不管怎麼說，猜中也不說。
@Hitret id=8131

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK001114
「喂，夕陽……沒有嚐過味道嗎？」
@Hitret id=8132

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001186
「嗯，由婭原創的話有點不太……敢」
@Hitret id=8133

@char file=CA11X007M	;ゆあ 私服＋エプロン 照れ

@Talk name=ゆあ/由婭 voice=YUA001252
「把智希喜歡的東西混進去了的話，我覺得智希一定會滿意的
　……怎麼樣？」
@Hitret id=8134

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH001151
「交換……」
@Hitret id=8135

@char file=CH02X015M	;響 制服 疑惑
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK001115
「右邊也一樣……」
@Hitret id=8136

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA001253
「啊啊啊！」
@Hitret id=8137

@Talk name=智希
「一加一不是一定等於二。特別是料理。」
@Hitret id=8138

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA001254
「我以為大家會很開心的接受它的……。」
@Hitret id=8139

@clearChar id=夕陽
@clearChar id=香穂
@clearChar id=響
@char file=CA11Y008L	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」

@Talk name=心の声
所以無法不摸摸為了我努力做曲奇的由婭的頭。
@Hitret id=8140

@char file=CA11Y010L	;ゆあ 私服＋エプロン 照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA001255
「那個，那個……智希……」
@Hitret id=8141

@char file=CA11Y003L	;ゆあ 私服＋エプロン 微笑み＠悲しみ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA001256
「由婭呢，下次一定會認真的為了得到大家的讚賞，
　努力的做曲奇的！」
@Hitret id=8142

@Talk name=智希
「……適當努力吧」
@Hitret id=8143

@clearChar id=-1

@Talk name=心の声
但是，不知道為何從剛才開始，關於“這合與曲奇一起吃的
料理”的討論正激烈地進行著。看來跟想象的不太一樣，
貌似還沒有一個不能搭配吃的東西
@Hitret id=8144

@Talk name=心の声
從好像很棒的東西到好像很奇怪的東西，
雖然想象著各種不同的味道非常有意思呢……但
@Hitret id=8145

@stopBgm fade=3000

@Talk name=心の声
由婭拿筆記本全部記了下來，對此我不禁流露出了一絲不安。
@Hitret id=8146

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG009a01		;風見坂学園 図書室 昼*

@change target=@09_01

