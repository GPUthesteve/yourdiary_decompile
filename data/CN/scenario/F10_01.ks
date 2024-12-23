;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F10_01
;ルート　　＝香穂ルート・１０日目
;登場キャラ＝香穂
;　　　　　　夕陽
;　　　　　　響
;　　　　　　
;　　　　　　
;　　　　　　岡野先生
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/17(日) 18:07:44）
;⊥鈴木です。リライト作業終了（13/03/18(月) 00:30:07）
;Ω杉中のコメントです。2013/03/21チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

;Ω台本の収録上、現状は岡野先生を「ゆあ」にしてある。
;Ωあとでモブキャラ処理への変換が必要。＞対応済み 2013/05/10

@wait time=3000 hitCancel
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG010a01		;風見坂学園 教室 昼*
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
第二天，下午的世界史課課中。
@Hitret id=49400

@hide
@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
昨天，雖然道別的方式有點尷尬，但是香穗像往常一樣來到
學校，像是完全忘記了昨天的事情一樣，一大清早像往常一
樣熟練地忙於委員的工作。
@Hitret id=49401

@char file=CF02Y004M tone=sepia	;香穂 制服 笑顔＠自信満々

@Talk name=心の声
雖然我也儘量跟著上她的節奏，
但是對這些超出能力範圍的工作量，
我擔心香穗累得差不多是要到極限了。
@Hitret id=49402

@cg file=BG010a01		;風見坂学園 教室 昼*

@Talk name=心の声
我希望能夠稍微減少點香穗的負擔，雖然有點不認真，
但我還是在課上悄悄的看一些球技大會的資料，
稍微整理下工作內容。
@Hitret id=49403

@Talk name=心の声
雖然這麼說，但不愧是下午的課。
我正在和睡魔戰鬥著還是感覺好睏啊……
@Hitret id=49404

@font face=21

@Talk name=智希
（那個……裁判是棒球部委員和男子壘球的部員，
　所以是體育老師輪流擔任……這裏……）

@Hitret id=49405

@movecamera pos=160,0,0 time=250

@Talk name=心の声
我快速的撇了一眼就把視線移開了。
@Hitret id=49406

@char file=CF02Y014M x=320	;香穂 制服 甘え＠
@action id=香穂 action=ActionAdvWave width=0 height=10 cycle=10000 count=-1

@Talk name=心の声
通常的話。
那裡應該坐著位戴眼鏡的同學，現在香穗坐在那。
@Hitret id=49407

@Talk name=心の声
據說是休息的時候不小心把眼鏡掉地上了，
有一個鏡片碎了，因為看不見黑板，
所以才好像和香穗交換了位置。
@Hitret id=49408

@Talk name=心の声
對我來說，旁邊有香穗的話，
交談起來比較容易，很省事──
@Hitret id=49409

@action id=香穂 action=ActionAdvMove y=800 cycle=250
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「！？」
@Hitret id=49410

;◎ここは「ゆあ」ではなく「倉野くんちのふたご事情」の静子でお願い致します
@Talk name=世界史教師/世界史老師 voice=NPC590001
「哎呦，長峰同學，怎麼了嗎～？」
@Hitret id=49411

@Talk name=智希
「沒，沒什麼……什麼也沒有」
@Hitret id=49412

@Cg file=EV_F04_01		;授業中のヒソヒソ

@Talk name=心の声
我朝旁邊看的瞬間，大吃了一驚。
@Hitret id=49413

@face file=CF02Y014		;香穂 制服 甘え＠

;◎　居眠りしている寝息
@Talk name=香穂 voice=KAH150757
「呼……呼……」
@Hitret id=49414

@Talk name=心の声
最近繁重的任務太累了……
@Hitret id=49415

@Talk name=心の声
不是的。
@Hitret id=49416

@Talk name=心の声
雖然我知道要是不起來就不行了……
@Hitret id=49417

@Talk name=心の声
但是，即使是一下下也有種想要再睡會的心情。
@Hitret id=49418

@Talk name=心の声
昨天……與過去有這一些緣由的原團隊搭檔重新開始。
然後發生了衝突。
@Hitret id=49419

@Talk name=心の声
想到香穗決定從壘球部引退的這件事，
默默地停滯不前了吧。
@Hitret id=49420

@Talk name=心の声
也許在這件事上，昨天香穗可能無法入睡吧。
@Hitret id=49421

@Talk name=心の声
雖然這麼說……
@Hitret id=49422

@Talk name=智希
「……」
@Hitret id=49423

@Cg file=EV_F04_01L		;授業中のヒソヒソ

@Talk name=心の声
……仔細看的話就發現她孩子氣的睡臉。
@Hitret id=49424

@face file=CF02Y014		;香穂 制服 甘え＠

;◎　居眠りしている寝息
@Talk name=香穂 voice=KAH150758
「呼……呼……呼……呼……」
@Hitret id=49425

@Talk name=心の声
果然是香穗，真是很適合這種天真無邪的素顏。
@Hitret id=49426

@Talk name=心の声
雖說是醜女，也不像那種無聊的表情的樣子。
@Hitret id=49427

@Talk name=心の声
那個嘛，現在不是上課中的話，我想要一直看著……
@Hitret id=49428

;◎ここは「ゆあ」ではなく「倉野くんちのふたご事情」の静子でお願い致します
@Talk name=世界史教師/世界史老師 voice=NPC590002
「也就是說，
　這是關於給貴族女性獻上的點心而討論的部分呦～」
@Hitret id=49429

@PlaySe file=SE078		;針で刺す音
@Cg file=EV_F04_02L		;授業中のヒソヒソ
@update transition=universal rule=WIP_RL time=250

@Talk name=心の声
我趁老師在黑板上寫字的時候，用鉛筆的尾戳著香穗。
@Hitret id=49430

@font face=21

@Talk name=智希
（……喂，差不多起來了……）
@Hitret id=49431

@stopSe fade=1000
@face file=CF02X007		;香穂 制服 悲しみ＠困惑*

;◎　居眠りしている寝息
@Talk name=香穂 voice=KAH150759
「呼……呼……呼……呼……」
@Hitret id=49432

@PlaySe file=SE078		;針で刺す音
@Cg file=EV_F04_02		;授業中のヒソヒソ

@Talk name=心の声
雖然輕輕的戳著她，但香穗把我的筆撣開了，
又沈沈地睡去。
@Hitret id=49433

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=21

@Talk name=智希
（喂，香穗！）
@Hitret id=49434

@stopSe fade=1000
@PlaySe file=SE078		;針で刺す音
@Cg file=EV_F04_05		;授業中のヒソヒソ
@update transition=universal rule=WIP_RL time=250

@Talk name=心の声
稍微用力的推著鉛筆，
香穗的臉緩緩地變成一張有趣的臉。
@Hitret id=49435

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「噗……」
@Hitret id=49436

@stopSe fade=1000

@Talk name=心の声
我防止自己不自覺的笑出來，壓抑的肩膀不停的抖動。
@Hitret id=49437

@PlaySe file=SE078		;針で刺す音
@Cg file=EV_F04_02L		;授業中のヒソヒソ

@Talk name=心の声
我在惡作劇的心得驅使下，不客氣的戳了幾次香穗的臉。
@Hitret id=49438

@Cg file=EV_F04_05L		;授業中のヒソヒソ

@Talk name=心の声
筆尖能感受到軟軟的觸感，心情突然變得很好。
@Hitret id=49439

@stopSe fade=1000

@Talk name=心の声
這就是叫做『柔軟肌膚』吧？
@Hitret id=49440

@Cg file=EV_F04_02		;授業中のヒソヒソ
@face file=CF02X007		;香穂 制服 悲しみ＠困惑*

;◎　ムズがる寝息
@Talk name=香穂 voice=KAH150760
「呼……呢……呼……呼……」
@Hitret id=49441

@font face=21

@Talk name=智希
（再不起來，我就繼續戳咯？）
@Hitret id=49442

@Cg file=EV_F04_05		;授業中のヒソヒソ
@face file=CF02X007		;香穂 制服 悲しみ＠困惑*

;◎　ムズがる寝息
@Talk name=香穂 voice=KAH150761
「嗯……呼……呼……呼……」
@Hitret id=49443

@Cg file=EV_F04_01		;授業中のヒソヒソ

@Talk name=心の声
不愧是香穗。都被這麼對待了還不起來，膽子還真是大。
@Hitret id=49444

@Talk name=心の声
但是，差不多是時候認真叫她起來了。
@Hitret id=49445

;◎ここは「ゆあ」ではなく「倉野くんちのふたご事情」の静子でお願い致します
@Talk name=世界史教師/世界史老師 voice=NPC590003
「那麼，翻到書上的第32頁……那個，
　和今天的日期一樣的學號……
　倉野，你可以來念一下嗎～？」
@Hitret id=49446

@Talk name=心の声
坐在窗邊的同學站了起來，按照指定的頁數念著教科書。
@Hitret id=49447

@Talk name=心の声
接下來，就可能是我身邊的誰會被叫起來念書。
再不叫醒香穗就完蛋了。
@Hitret id=49448

@font face=21

@Talk name=智希
（香穗……差不多醒醒了）
@Hitret id=49449

@PlaySe file=SE078		;針で刺す音
@Cg file=EV_F04_02		;授業中のヒソヒソ
@face file=CF02X007		;香穂 制服 悲しみ＠困惑*

;◎　ムズがる寝息
@Talk name=香穂 voice=KAH150762
「嗯嗯？……唔……嘶……」
@Hitret id=49450

@PlaySe file=SE078		;針で刺す音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
這次戳著臉頰的鉛筆的筆尖，微妙的感覺到一絲震動。
@Hitret id=49451

@Cg file=EV_F04_03		;授業中のヒソヒソ
@face file=CF02X009		;香穂 制服 驚き*

;◎　寝ぼけて　ぼそっと
@Talk name=香穂 voice=KAH150763
「嗯……哈？地震？」
@Hitret id=49452

@stopSe fade=1000
@font face=21

@Talk name=智希
（不是的，快起來，現在在上課啊）
@Hitret id=49453

@Cg file=EV_F04_01		;授業中のヒソヒソ
@face file=CF02Y014		;香穂 制服 甘え＠
@font face=21

;◎　小声で
@Talk name=香穂 voice=KAH150764
（啊啊，那我繼續睡……晚安……）
@Hitret id=49454

@font face=21

@Talk name=智希
（你有什麼理由要繼續睡啊？你看啊，
　要是被老師發現的話你不就完蛋了嗎？）
@Hitret id=49455

@Cg file=EV_F04_01L		;授業中のヒソヒソ
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
稍微晃了晃睡眼惺忪的香穗的肩膀。
@Hitret id=49456

@Cg file=EV_F04_03		;授業中のヒソヒソ
@face file=CF02X009		;香穂 制服 驚き*
@font face=21

;◎　小声で
@Talk name=香穂 voice=KAH150765
（欸……？到現在我都做了什麼？）
@Hitret id=49457

@font face=21

@Talk name=智希
（你在睡覺啊，上課的時候）
@Hitret id=49458

@face file=CF02X006		;香穂 制服 悲しみ＠落胆*
@font face=21

;⊥ＣＵＢＥネタ。夏ノ雨のあらすじ

;◎　小声で
@Talk name=香穂 voice=KAH150766
（的確是……回歸足球隊之後每天都要不停地練習的話，
　萬一出現了同父異母的姐弟怎麼辦……）
@Hitret id=49459

@font face=21

@Talk name=智希
（那就是你非常在意的夢啊 ……）
@Hitret id=49460

@font face=21

@Talk name=智希
（總之，萬一下次就實現了呢，注意點比較好對吧？）
@Hitret id=49461

@Cg file=EV_F04_04		;授業中のヒソヒソ
@face file=CF02X002		;香穂 制服 微笑み＠余裕*
@font face=21

;◎　小声で
@Talk name=香穂 voice=KAH150767
（嗯，謝了）
@Hitret id=49462

@font face=21

@Talk name=智希
（你好像很累的樣子？）
@Hitret id=49463

@Cg file=EV_F04_03		;授業中のヒソヒソ
@face file=CF02X003		;香穂 制服 微笑み＠企み*
@font face=21

;◎　小声で
@Talk name=香穂 voice=KAH150768
（嘛，是這樣……能看到智希這麼擔心的樣子，
　怎麼說我都還是很高興的）
@Hitret id=49464

@font face=21

@Talk name=智希
（哈？）
@Hitret id=49465

@Cg file=EV_F04_04		;授業中のヒソヒソ
@face file=CF02Y003		;香穂 制服 笑顔＠
@font face=21

;◎　小声で
@Talk name=香穂 voice=KAH150769
（能有一個認真的又鼓勵自己學習的男朋友真好啊！
　我是這麼想的）
@Hitret id=49466

@font face=21

@Talk name=智希
（不，不要說這麼白痴的話……）
@Hitret id=49467

@Talk name=心の声
香穗醒來後用稍微睡眼惺忪的眼神，向上看了後，
為什麼打了個冷顫。
@Hitret id=49468

@Talk name=心の声
要是被那眼神誘惑到的話，我可能都無法抵抗吧。
@Hitret id=49469

@Cg file=EV_F04_04L		;授業中のヒソヒソ
@face file=CF02X003		;香穂 制服 微笑み＠企み*
@font face=21

;◎　小声で
@Talk name=香穂 voice=KAH150770
（嘻嘻……如果被老師發現的話，還會繼續保護我吧？）
@Hitret id=49470

@font face=21

@Talk name=智希
（你，你在說什麼呀。還打算繼續睡嗎？）
@Hitret id=49471

@face file=CF02X002		;香穂 制服 微笑み＠余裕*
@font face=21

;◎　小声で
@Talk name=香穂 voice=KAH150771
（為了表達感謝，在你的夢中可以讓你做羞羞的事喲♪）
@Hitret id=49472

@font face=21

@Talk name=智希
（別，別說些傻話！差不多該認真聽課了——）
@Hitret id=49473

@cg file=BG010a01		;風見坂学園 教室 昼*

;◎ここは「ゆあ」ではなく「倉野くんちのふたご事情」の静子でお願い致します
@Talk name=世界史教師/世界史老師 voice=NPC590004
「這個問題，旁邊的長峰同學來回答下～」
@Hitret id=49474

@PlaySe file=SE063		;ドアにぶつかる音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「是，啊！？」
@Hitret id=49475

@Talk name=心の声
突然被選中的我，從座位上彈了起來。
@Hitret id=49476

@stopSe fade=1000

;◎ここは「ゆあ」ではなく「倉野くんちのふたご事情」の静子でお願い致します
@Talk name=世界史教師/世界史老師 voice=NPC590005
「可以讀一下33頁裡接下來的內容嗎～？」
@Hitret id=49477

@Talk name=智希
「是，嗯……」
@Hitret id=49478

@face file=CC02X007		;夕陽 制服 悲しみ＠心配*
@font face=21

;◎　小声で
@Talk name=夕陽 voice=YUH150427
（第五行開始喲）
@Hitret id=49479

@Cg file=EV_F04_04		;授業中のヒソヒソ
@face file=CF02X003		;香穂 制服 微笑み＠企み*
@font face=21

;◎　小声で
@Talk name=香穂 voice=KAH150772
（嘻嘻，真加油吶，智希）
@Hitret id=49480

@Talk name=心の声
這都怪誰啊，雖然我不想發牢騷，
但對用可愛的臉看向我的她，
我只想讓她看到我帥氣的一面，於是挺直腰板開始讀書。
@Hitret id=49481

;★　時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlaySe file=SE121_a	;学校のチャイム
@PlayEnvSe file=SE123	;学校の喧噪
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=20 cycle=800 count=1

@Talk name=香穂 voice=KAH150773
「喵————！睡了個好覺！」
@Hitret id=49482

@Talk name=智希
「那樣光明正大地睡覺都沒被發現，真是奇蹟的才能啊」
@Hitret id=49483

@stopSe fade=1000
@stopEnvSe fade=3000
@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150774
「這個只是長年的經驗和技巧才得到的技術而已啦！」
@Hitret id=49484

@Talk name=智希
「雖然剛睡醒時很可愛這件事情我很理解，
　但是起來的話還是和平時一樣吶」
@Hitret id=49485

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150775
「什麼呀，就是說，我現在不可愛嗎？」
@Hitret id=49486

@Talk name=智希
「開玩笑的，我收回剛剛那句話」
@Hitret id=49487

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150776
「真是的，我知道了，下次上課的時候，
　我就睡你旁邊，那樣的話能原諒我嗎？」
@Hitret id=49488

@Talk name=智希
「瞎說什麼呢」
@Hitret id=49489

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150777
「啊～睡眠恢復了精力！那麼，
　小香穗去一趟實行委員的前輩們那裡喲！」

@Hitret id=49490

@leave id=香穂
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊，哦！我也去！」
@Hitret id=49491

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG010a01		;風見坂学園 教室 昼*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150279
「真是的，到剛才還以為你在睡覺，結果突然跑出來」
@Hitret id=49492

@char file=CC02Y011M x=-300	;夕陽 制服 拗ね＠「しーらない」*
@char file=CH02X014M x=300	;響 制服 呆れ*

@Talk name=夕陽 voice=YUH150428
「偷看什麼的，很不好喔，響」
@Hitret id=49493

@char file=CH02X011M	;響 制服 真剣*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK150280
「不不，現在想要介入你們兩人之間果然是很難的吧？
　可是你們倆人早上開始就樣子就好奇怪」
@Hitret id=49494

@char file=CC02Z013M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150429
「雖然做著充滿精力的動作，但果然還是很擔心吶」
@Hitret id=49495

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響 voice=HBK150281
「和智希一起留下可是必須要自爆的吶」
@Hitret id=49496

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150430
「……嗯」
@Hitret id=49497

;★ファイルチェンジ

;Ωそのまま続く

@change target=F10_02

