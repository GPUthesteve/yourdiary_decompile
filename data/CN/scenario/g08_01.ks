;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ０８＿０１
;ルート　＝奈月ルート・８日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;　　　　　　モブ
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;⊥プロットには無いシーンですが、展開の都合上
;⊥記述します。
;Ω杉中のコメントです。2013/03/13チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@PlayEnvSe file=SE123	;学校の喧噪
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希
「啊，奈月。」
@Hitret id=53552

@Talk name=心の声
剛好碰到同時到學校的奈月，她剛換好了鞋子。
@Hitret id=53553

@Talk name=智希
「早上好，奈月。」
@Hitret id=53554

@stopEnvSe fade=3000
@char file=CG02Y003M	;奈月 制服 微笑み＠甘え

;◎智希へは照れ＆喜び
@Talk name=奈月 voice=NTK160370
「啊……早上好，智學長。」
@Hitret id=53555

@char file=CG02X004M	;奈月 制服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎かなでは普通に親しげに挨拶をするイメージです
@Talk name=奈月 voice=NTK160371
「奏也是，早上好。」
@Hitret id=53556

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160206
「早上好，小奈月。」
@Hitret id=53557

@Talk name=智希
「奈月，搬家的準備還進行得順利嗎？」
@Hitret id=53558

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160372
「嗯。書還有DVD已經全部整理好了。」
@Hitret id=53559

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160207
「我家那邊的話，給小奈月用的房間也快收拾好了。
　然後就開始搬行李吧。」
@Hitret id=53560

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160373
「嗯。謝謝你，奏。」
@Hitret id=53561

@Talk name=智希
「有很重的東西的話說一聲哦。我會來幫忙的。」
@Hitret id=53562

@char file=CG02X015M	;奈月 制服 驚き＠「あ…///」*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れ＆喜び
@Talk name=奈月 voice=NTK160374
「謝……謝謝。拜託你了。」
@Hitret id=53563

@Talk name=智希
「………………」
@Hitret id=53564

@clearChar id=かなで

@Talk name=心の声
看到奈月率直地點頭，我的心臟又開始撲通撲通跳起來了。
@Hitret id=53565

@Talk name=心の声
其實自從和奈月的父母談話之後，一直都是這樣的狀態。
@Hitret id=53566

@hide
@blackout time=500

@Talk name=心の声
原因我心裡有數。
@Hitret id=53567

@Talk name=心の声
都是因為奈月母親那一連串的問題。
@Hitret id=53568

@hide
@Cg file=EV_G03_01 tone=sepia	;奈月をかばう智希
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月的母親 voice=NPC560041_RC
『說起來，你到剛剛為止的話里有一點很令人在意。
　你一直說著什麼『我們』。』
@Hitret id=53569

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月的母親 voice=NPC560042_RC
『你個人的想法呢？你自己對小奈月，
　是有怎麼樣的感情呢？』
@Hitret id=53570

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月的母親 voice=NPC560043_RC
『就算『我們』的意見是不想和小夥伴分開，
　『我』的意見里就沒有更加不純的想法嗎。』
@Hitret id=53571

@hide
@blackout time=500

@Talk name=心の声
我最近一直在思考，該怎樣回答那番話。
@Hitret id=53572

@Talk name=心の声
奈月是重要的朋友。
@Hitret id=53573

@Talk name=心の声
感覺有種感情在我心頭繚繞，
讓我無法馬上回答這個問題。
@Hitret id=53574

@stopBgm fade=0
@PlayEnvSe file=SE123	;学校の喧噪
@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*
@update time=0

@Talk name=夕陽 voice=YUH160052
「智希？」
@Hitret id=53575

@Talk name=智希
「誒……」
@Hitret id=53576

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*

@Talk name=夕陽 voice=YUH160053
「怎麼了？  預備鈴已經響了哦。」
@Hitret id=53577

@Talk name=智希
「不，不是吧？」
@Hitret id=53578

@clearChar id=-1
@cg file=BG012a pos=0,0,-128	;風見坂学園 昇降口 昼

@Talk name=心の声
環顧四周，只見快要遲到急急忙忙才趕到學校的學生們
在鞋櫃旁邊來來去去，一片騷亂的景象。
@Hitret id=53579

@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CC02X015M	;夕陽 制服 呆れ*

@Talk name=夕陽 voice=YUH160054
「因為智希一直心不在焉，小奏和小奈月已經走了哦。」
@Hitret id=53580

@Talk name=智希
「我，我發了那麼長時間的呆嗎？」
@Hitret id=53581

@clearChar id=-1
@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=響 voice=HBK160043
「是啊，有的有的。 還一直盯著藤村的臉。」
@Hitret id=53582

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「什！？」
@Hitret id=53583

@char file=CH02X004M	;響 制服 微笑み＠企み*

;◎なんとなく智希の気持ちが奈月にあることを察しているので、
;◎ニヤニヤしています。
@Talk name=響 voice=HBK160044
「開玩笑啦，你慌什麼啊？」
@Hitret id=53584

@Talk name=智希
「沒……沒什麼，什麼都沒有。」
@Hitret id=53585

@clearChar id=-1
@update time=0
@movecamera pos=320,0,0 time=500

@Talk name=智希
「比起那個，再不快點進教室的話會被算遲到的。走吧」
@Hitret id=53586

@enter file=CC02Y008M x=640	;夕陽 制服 驚き＠「きゃっ！」*

@Talk name=夕陽 voice=YUH160055
「啊，等等呀智希。真是的，剛剛是誰一直在發呆啊。」
@Hitret id=53587

@Talk name=心の声
一臉迷惑的夕陽追了上來。
@Hitret id=53588

@clearChar id=-1

@Talk name=心の声
但是我自己可是比她還要不知所措。
@Hitret id=53589

@Talk name=心の声
這麼在意奈月，我到底是怎麼了？
@Hitret id=53590

;★場面転換
;★視点変更
@stopEnvSe fade=3000
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CD02X010M	;かなで 制服 真剣*

@Talk name=かなで/奏 voice=KND160208
「………………」
@Hitret id=53591

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160375
「奏？」
@Hitret id=53592

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160209
「剛才學長，一直看著小奈月呢。」
@Hitret id=53593

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160376
「……！？」
@Hitret id=53594

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*

@Talk name=奈月 voice=NTK160377
「那，那種事，我覺得沒有啦。」
@Hitret id=53595

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上*

@Talk name=かなで/奏 voice=KND160210
「是嘛……？」
@Hitret id=53596

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160378
「絕對是的。比起我來，奏更有魅力啦。」
@Hitret id=53597

@char file=CG02Y003M	;奈月 制服 微笑み＠甘え

;◎からかうように
@Talk name=奈月 voice=NTK160379
「把我都當做對手，奏還真是喜歡智前輩啊。
　戀愛中的少女真是辛苦……」
@Hitret id=53598

@char file=CD02X007M	;かなで 制服 照れ＠視線下*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160211
「真，真是的，小奈月。我可不是在開玩笑啦……」
@Hitret id=53599

;Ω喧噪は使いすぎかな…でも、時間進行して無い感が(汗)

;★場面転換
;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@playBgm file=BGM03 fade=3000	;「日常３・はっぴーでいず」
@cg file=BG010a02				;風見坂学園 教室（昼休み） 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
——午休的時候，談起了和今天早上同樣的話題。
@Hitret id=53600

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂 voice=KAH160045
「小奈月，什麼時候搬到小奏家裡去啊？」
@Hitret id=53601

@Talk name=心の声
估計是由於奈月不用轉校所帶來的安心感和成就感吧，
最近一直在說這個話題。
@Hitret id=53602

@char file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160212
「只要我家裡收拾好了，隨時都可以入住，
　剩下就等小奈月了。」
@Hitret id=53603

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH160046
「嗯。果然房間是在以前的倉庫？
　我們也去幫忙收拾吧？」
@Hitret id=53604

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*

@Talk name=智希
「這種事一般會直接問嗎……」
@Hitret id=53605

@Talk name=心の声
怎麼說也是奈月將要入住的房間。
@Hitret id=53606

@clearChar id=香穂
@char file=CD02Z001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160213
「啊，不是。是一直用作客房的房間，所以沒有家具。
　現在正在從其他房間運來衣櫃，
　還有組裝一些書架什麼的。」
@Hitret id=53607

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK160380
「其實不用那麼做的，家具會從我家搬過去的。」
@Hitret id=53608

@char file=CD02Y002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160214
「啊，小奈月不用在意啦。因為能住到一起所以很高興，
　一不小心就準備了好多東西。」

@Hitret id=53609

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160381
「可是……」
@Hitret id=53610

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響 voice=HBK160045
「不用在意，藤村。都是奏自己要準備的。」
@Hitret id=53611

@clearChar id=かなで
@clearChar id=奈月
@char file=CH02X012L	;響 制服 誤魔化し*
@focus id=響
@font face=21

;★文字小？

;◎『智希と挙式をするための貯金』という言葉を濁し気味に言っています。
;◎小声で独り言です。
@Talk name=響 voice=HBK160046
（況且，居然是從為了將來自己和智希所準備的存款里
　撥出來的錢。一定是相當高興吧……
　可她到底是怎麼想的。）
@Hitret id=53612

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂 voice=KAH160047
「嗯？說了什麼啊？」
@Hitret id=53613

@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK160047
「什麼都沒有。」
@Hitret id=53614

@clearChar id=-1

@Talk name=智希
「那麼，奈月很快就要成為鄰居了呢。」
@Hitret id=53615

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160382
「……嗯。是這樣的。」
@Hitret id=53616

@Talk name=智希
「論寄住時間我也是大一年的前輩了。
　有什麼困難就找我商量哦。」
@Hitret id=53617

@char file=CH02X014M	;響 制服 呆れ*

;◎少しムッとして
@Talk name=響 voice=HBK160048
「奏會照顧她的，有困難個鬼啊。」
@Hitret id=53618

@Talk name=智希
「並不是那個意思。但是，房客也有只有房客才懂的困難。」
@Hitret id=53619

@clearChar id=-1

@Talk name=心の声
就是因為環境沒有不自由，才有必須要注意的地方。
寄住的立場還是有不少複雜之處的。
@Hitret id=53620

@Talk name=智希
「只有我、由婭還有奈月同是房客。從今天開始
　更要請你多多關照啦。」
@Hitret id=53621

@char file=CG02Y004M	;奈月 制服 微笑み＠企み

;◎照れ＆少し感動
@Talk name=奈月 voice=NTK160383
「和智學長，同為房客……」
@Hitret id=53622

@char file=CG02Y007M	;奈月 制服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れをごまかすようなからかい口調で
@Talk name=奈月 voice=NTK160384
「知道了。人數很少的話，我會努力關照的。」
@Hitret id=53623

;Ωあえてフォーカスせず

@clearChar id=-1
@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし*
@font face=21

;◎奈月が智希に対して恋をしていると察しています。
;◎独り言＆小声です。
@Talk name=かなで/奏 voice=KND160215
（小奈月，果然……）
@Hitret id=53624

@char file=CC02Y003M	;夕陽 制服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH160056
「那麼，我和響和小奏，就是房東組合啦。」
@Hitret id=53625

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160216
「啊……是，是這樣呢。」
@Hitret id=53626

@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎かなでの様子がおかしいことを気に掛けているので、
;◎空気を変えるように少し明るめに
@Talk name=響 voice=HBK160049
「噢噢，那樣的話三對三剛剛好呢。」
@Hitret id=53627

@clearChar id=-1
@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH160048
「誒——！  那我不就被拋棄了嘛！！」
@Hitret id=53628

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH160049
「那樣的話，就只有召喚綾瀨學姐，
　組成見證借住生活的夥伴了呢。」
@Hitret id=53629

@Talk name=智希
「那是什麼……」
@Hitret id=53630

@clearChar id=-1
@char file=CG02X004M	;奈月 制服 微笑み*

@Talk name=心の声
能有那麼愉快的聊天，也是多虧了奈月能夠留下來。
@Hitret id=53631

@Talk name=心の声
我在心裡，體會著這毫無變化的日常所帶來的幸福感。
@Hitret id=53632

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM09 fade=3000	;「黄昏・月明かりの遊歩道」
;@Cg file=EV_Z01_01				;ベランダで仲直り
@cg file=BG018c01				;天衣大橋 夜
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希
「由婭，不冷嗎？」
@Hitret id=53633

@Talk name=心の声
我為了找由婭商量，晚上約她出來散步。
@Hitret id=53634

@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160079
「嗯。今天還是挺暖和的。」
@Hitret id=53635

@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA160080
「比起這個，找由婭商量什麼事啊？」
@Hitret id=53636

@Talk name=智希
「啊啊，其實……」
@Hitret id=53637

@clearChar id=-1

@Talk name=心の声
到底從哪裡說起呢，我一時語塞。
@Hitret id=53638

;★回想
@hide
@Cg file=EV_G03_01 tone=sepia	;奈月をかばう智希
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月的母親 voice=NPC560041_RC
『說起來，你到剛剛為止的話里有一點很令人在意。
　你一直說著什麼『我們』。』
@Hitret id=53639

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月的母親 voice=NPC560042_RC
『你個人的想法呢？你自己對小奈月，
　是有怎麼樣的感情呢？』
@Hitret id=53640

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月的母親 voice=NPC560043_RC
『就算『我們』的意見是不想和小夥伴分開，
　『我』的意見里就沒有更加不純的想法嗎。』
@Hitret id=53641

;★回想終わり
@cg file=BG021c pos=-320,180,0	;空（夜）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
那些話在我心裡一直揮之不去，所以我決定找由婭商量。
@Hitret id=53642

@Talk name=心の声
話雖如此，到底那些話為何讓我如此糾結，
我自己也不是很清楚。
@Hitret id=53643

@Talk name=心の声
不對，我只是不想承認吧……
@Hitret id=53644

@Talk name=心の声
無論如何，已經特地把由婭約出來了，
不能就這麼敷衍了事。
@Hitret id=53645

@cg file=BG018c01		;天衣大橋 夜
@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA160081
「難道是，奈月同學的事情嗎？」
@Hitret id=53646

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「！？  為，為什麼會這麼想？」
@Hitret id=53647

@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA160082
「最近，日記里描寫和奈月同學在一起的內容
　漸漸變多了。由婭有點在意。」
@Hitret id=53648

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA160083
「但是，看著智希那麼煩惱的樣子，
　不知道今後該怎麼幫助智希，由婭也正在煩惱呢。」

@Hitret id=53649

@Talk name=智希
「什麼啊，一直考慮著這些嗎。」
@Hitret id=53650

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160084
「是的！  畢竟由婭是智希的神明啊！」
@Hitret id=53651

@Talk name=智希
「那還真是可靠啊……不過，
　倒是有點在意日記里寫了些什麼呢。」
@Hitret id=53652

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@update time=0
@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA160085
「哎呀！？就，就算是智希，也不能給看日記哦？」
@Hitret id=53653

@Talk name=心の声
記錄的是我的私生活，至少也應該有我看的權利吧……
@Hitret id=53654

@clearChar id=-1

@Talk name=心の声
唉，我在第一次看的時候說了不少不好的評價。
也算是自作自受吧。
@Hitret id=53655

@Talk name=智希
「但是，寫在日記里的只有幸福的記憶吧？」
@Hitret id=53656

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎ネガティヴな要素がないことを誇りに思ってえばっています。
@Talk name=ゆあ/由婭 voice=YUA160086
「嗯，是這樣的！由婭的日記只會記錄美好的事情！」
@Hitret id=53657

@Talk name=智希
「那就是說，我和奈月在一起就會變得幸福嗎……？」
@Hitret id=53658

@hide
@Cg file=EV_G03_01 tone=sepia	;奈月をかばう智希
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
自從和她父母的談話以來，我不記得有和奈月做過什麼
特別的事情。
@Hitret id=53659

@hide
@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CG02Y003M	;奈月 制服 微笑み＠甘え
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
和大家在一起的時候聊天，在走廊偶爾碰到的時候
站著聊一聊……過得只是毫無改變的日常生活。

@Hitret id=53660

@hide
@blackout time=500

@Talk name=心の声
只是這樣而已，
在由婭的日記里卻逐漸記錄了有關奈月的事情……
@Hitret id=53661

@cg file=BG018c01		;天衣大橋 夜
@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA160087
「一定是自己的感覺方式改變了呢。」
@Hitret id=53662

@Talk name=智希
「感覺方式？」
@Hitret id=53663

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA160088
「即使與陌生人談話，也不會感覺到什麼快樂。
　但是，如果和陌生人變成了朋友的話，
　接下去的聊天一定會很快樂。」
@Hitret id=53664

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160089
「智希和奈月同學之間，不也是這個情況嗎？」
@Hitret id=53665

@char file=CA01Z004M	;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA160090
「原本兩人只是奏同學的好朋友，但是彼此逐漸熟悉，
　現在即使沒有奏同學，你們兩人也能稱為好朋友……」

@Hitret id=53666

@char file=CA01X007M	;ゆあ 私服 照れ*

@Talk name=ゆあ/由婭 voice=YUA160091
「就是因為和奈月同學的關係變得更加親密，
　智希才會因為與奈月同學的對話而感覺到幸福的吧？」
@Hitret id=53667

@Talk name=智希
「由婭……」
@Hitret id=53668

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れたように
@Talk name=ゆあ/由婭 voice=YUA160092
「……這，姐姐是這麼說的。」
@Hitret id=53669

@Talk name=智希
「什麼啊，是美玲姐的提示啊。」
@Hitret id=53670

@Talk name=心の声
對由婭來說，說出那番話過於一針見血了。
@Hitret id=53671

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA160093
「因為，智希看起來非常煩惱啊……
　可是日記還在繼續進行，應該感到很幸福才對，
　由婭感到很混亂。」
@Hitret id=53672

@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160094
「所以，就去找姐姐商量，
　姐姐就說了由婭剛才所說的那番話。」
@Hitret id=53673

@Talk name=智希
「原來如此。」
@Hitret id=53674

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160095
「雖然這話很深奧，由婭不是很懂，
　不過，也就是說智希是喜歡奈月同學的吧？」
@Hitret id=53675

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「什！？」
@Hitret id=53676

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA160096
「誒，不對嗎？」
@Hitret id=53677

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA160097
「只是說說話就那麼開心，卻還有煩惱，
　這明明就是戀愛吧！！」
@Hitret id=53678

@Talk name=心の声
由婭純潔的話語，宛如醍醐灌頂。
@Hitret id=53679

;Ω適当なシーンを…

@hide
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」*
@char file=CF01X008M	;香穂 私服 怒り*
@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
與小夥伴在一起的時候，和奈月聊天就會很開心。
@Hitret id=53680

@hide
@Cg file=EV_D05 tone=sepia		;夜の一時
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
與奏三人一起聊天的時候，當然也很開心。
@Hitret id=53681

@hide
@Cg file=EV_G02_02 tone=sepia	;奈月とクレープ屋台
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
然後無法辯駁的是，與奈月兩人獨處聊天的時候最開心。
@Hitret id=53682

@Talk name=心の声
奈月的一點點小動作和表情的變化都讓我覺得新鮮，
每次有新發現的時候都會令我雀躍不已。
@Hitret id=53683

@cg file=BG018c01		;天衣大橋 夜
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*

;◎デレデレになっている、と言っています。
@Talk name=ゆあ/由婭 voice=YUA160098
「誒嘿嘿～。智希的臉，變得軟趴趴的了呢。」
@Hitret id=53684

@Talk name=智希
「軟趴趴？」
@Hitret id=53685

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160099
「是的，軟趴趴的。是在想奈月同學的事情嗎？」
@Hitret id=53686

@Talk name=智希
「…………」
@Hitret id=53687

@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信*
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎期待で目をキラキラさせているイメージです。
@Talk name=ゆあ/由婭 voice=YUA160100
「想了吧！？」
@Hitret id=53688

@Talk name=心の声
看起來由婭已經確信了。
@Hitret id=53689

@clearChar id=-1

@Talk name=智希
「……由婭真厲害呢。」
@Hitret id=53690

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160101
「誒？什麼真厲害？」
@Hitret id=53691

@Talk name=心の声
似乎是我想太多了呢。
@Hitret id=53692

@Talk name=心の声
就像由婭一樣，從一開始就直面自己的心情不就好了。
@Hitret id=53693

;★回想
@hide
@Cg file=EV_G03_01 tone=sepia	;奈月をかばう智希
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月的母親 voice=NPC560041_RC
『說起來，你到剛剛為止的話里有一點很令人在意。
　你一直說著什麼『我們』。』
@Hitret id=53694

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月的母親 voice=NPC560042_RC
『你個人的想法呢？你自己對小奈月，
　是有怎麼樣的感情呢？』
@Hitret id=53695

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月的母親 voice=NPC560043_RC
『就算『我們』的意見是不想和小夥伴分開，
　『我』的意見里就沒有更加不純的想法嗎。』
@Hitret id=53696

;★回想終わり
@cg file=BG021c			;空（夜）

@Talk name=心の声
現在，我能堅定地回答奈月母親的那番話。
@Hitret id=53697

@char file=CG01Y003L trans=128	;奈月 私服 微笑み＠甘え

@Talk name=心の声
對於我個人來說——奈月，不只是重要的夥伴。
@Hitret id=53698

@Talk name=心の声
她在我心中是更加重要的，無可替代的女性。
@Hitret id=53699

@Talk name=心の声
與小夥伴分開當然會感到寂寞。這的確是真心話。
@Hitret id=53700

@Talk name=心の声
但如果對方不僅是小夥伴，更是我喜歡的女性，
那就更加不捨了。
@Hitret id=53701

@Talk name=心の声
所以我才會，在那麼可怕的父母面前鼓起勇氣
和他們對抗吧……現在想起來的話，大概是這樣的感覺。
@Hitret id=53702

@cg file=BG018c01		;天衣大橋 夜
@char file=CA01Z001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA160102
「智希是為了自己喜歡的女孩子才那麼努力的吧。」
@Hitret id=53703

@Talk name=智希
「……日記是及時更新的嗎？」
@Hitret id=53704

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160103
「誒？」
@Hitret id=53705

@Talk name=心の声
心中考慮的事情一下子就被猜到了，我有些動搖，
不過那好像只是偶然。
@Hitret id=53706

@Talk name=智希
「由婭。」
@Hitret id=53707

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA160104
「是，是的。有什麼事嗎？」
@Hitret id=53708

@Talk name=心の声
大概是被我的正經態度嚇到了，由婭顫抖了一下。
@Hitret id=53709

@clearChar id=-1

@Talk name=心の声
但是，從今天這個瞬間開始，我的想法一定會煥然一新吧。
@Hitret id=53710

@Talk name=心の声
現在，終於意識到了自己有喜歡的女孩子了。
@Hitret id=53711

@Talk name=心の声
所以，就算是當做和過去做個了斷，
我也得堂堂正正地說清楚。
@Hitret id=53712

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA160105
「智希……？」
@Hitret id=53713

@Talk name=智希
「我喜歡奈月。」
@Hitret id=53714

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=智希
「所以，我想讓奈月幸福。
　因為奈月的幸福就是我的幸福。」
@Hitret id=53715

@Talk name=智希
「今後也會一直守護我們嗎，由婭？」
@Hitret id=53716

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=20 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160106
「是，是的！當然了！因為由婭是智希的幸福之神嘛！！」
@Hitret id=53717

@Talk name=智希
「謝謝你。」
@Hitret id=53718

;Ωやれることがない…

@clearChar id=-1
@movecamera pos=0,-180,0 time=500

@Talk name=心の声
深呼吸幾次消除緊張之後，世界仿佛倒轉了一百八十度。
@Hitret id=53719

@Talk name=心の声
我有著喜歡的女孩。有想讓她幸福的女孩。
@Hitret id=53720

@Talk name=心の声
這是多麼讓人幸福的事情啊。
@Hitret id=53721

@cg file=BG018c01		;天衣大橋 夜

@Talk name=智希
「謝謝你讓我察覺到這一切，由婭。」
@Hitret id=53722

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160107
「嘿嘿，小菜一碟！」
@Hitret id=53723

@char file=CA01Z007M	;ゆあ 私服 照れ＠「てへ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA160108
「哎呀……有一半是多虧了姐姐的提示呢。」
@Hitret id=53724

@Talk name=智希
「確實是這樣。」
@Hitret id=53725

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA160109
「啊啊，好過分，智希！」
@Hitret id=53726

@Talk name=智希
「也要感謝由婭哦。
　是由婭讓我察覺到了自己真實的心情。」
@Hitret id=53727

@char file=CA01Y012L	;ゆあ 私服 驚き＠「わっ！」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
滿懷感謝的心情，刷拉刷拉地撫摸著由婭的頭。
@Hitret id=53728

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/由婭 voice=YUA160110
「誒嘿嘿～」
@Hitret id=53729

@clearChar id=-1

@Talk name=心の声
就這樣，夜漸漸深了，直到由婭打了個小小的噴嚏……
@Hitret id=53730

@Talk name=心の声
我的心中充滿著幸福，一直撫摸著滿臉自豪的由婭的頭。
@Hitret id=53731

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

@messageFrame type=かなで
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=turn time=3000
@waitUpdate
@char file=CD02X001M	;かなで 制服 微笑み*

;★場面転換
;★視点変更（かなで）

@Talk name=かなで/奏 voice=KND160217
「小奈月，之前小奈月讀的那本書的續集，
　剛剛還回來了哦。」
@Hitret id=53732

@char file=CG02Y005M	;奈月 制服 驚き＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;◎ネコがごはんにぴくっと反応するように、わくわくを抑え切れて
;◎いないイメージです。
@Talk name=奈月 voice=NTK160385
「我想看。可以嗎？」
@Hitret id=53733

@char file=CD02Y002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160218
「嗯，可以哦。小奈月一直很在意那本書的後續吧。」
@Hitret id=53734

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160386
「嗯。還想著要是這週沒有歸還的話，就乾脆去買了。」
@Hitret id=53735

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160219
「這麼喜歡啊。不愧是學長推薦的呢。」
@Hitret id=53736

@char file=CG02X003M	;奈月 制服 無表情＠照れ*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@partMess mess=本が face=39

;◎『本が』を強調しています。
@Talk name=奈月 voice=NTK160387
「是因為書的內容有趣。」
@Hitret id=53737

@char file=CD02X003M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160220
「嗯，我是明白的。」
@Hitret id=53738

@clearChar id=-1
@char file=CD02X001L	;かなで 制服 微笑み*
@focus id=かなで

@Talk name=心の声
我明白的。按小奈月的性格來說，她是不會因為推薦人
而對書做出不同評價的。
@Hitret id=53739

@Talk name=心の声
我想她是真的喜歡那本書。而且我也看過，
其中對於戀愛中的少女的描寫非常細膩，非常有意思。

@Hitret id=53740

@char file=CD02Y003L	;かなで 制服 悲しみ＠困惑*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
但是，事情肯定沒有那麼簡單。
@Hitret id=53741

@Talk name=心の声
這麼在意續集的內容，一定是想證明這本書
真的很對自己的胃口。
@Hitret id=53742

@char file=CD02Z004L	;かなで 制服 悲しみ＠落胆＋視線こっち*

@Talk name=心の声
因為期待著，在看完續集向學長報告的時候，
是不是就能聊聊許多別的話題了。
@Hitret id=53743

@Talk name=心の声
想要找到能與學長聊天的藉口。
@Hitret id=53744

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CD02X015M	;かなで 制服 目閉じ＠静謐*
@font face=21

;◎独り言です。
@Talk name=かなで/奏 voice=KND160221
（我明白的……因為，我也是這樣的。）
@Hitret id=53745

@char file=CD02X015L	;かなで 制服 目閉じ＠静謐*
@focus id=かなで

@Talk name=心の声
小奈月現在與喜歡智君的我一模一樣。
@Hitret id=53746

@Talk name=心の声
小奈月一定是喜歡智君的。
@Hitret id=53747

@char file=CD02Y014L	;かなで 制服 呆然*

@Talk name=心の声
但小奈月清楚我的心意，並且一直以來都支持著我，
顧慮我的感受，就壓抑著自己的心情。
@Hitret id=53748

@Talk name=心の声
壓抑著自己這份喜歡的辛酸，我是明白的。
@Hitret id=53749

@char file=CD02Z015L	;かなで 制服 安堵*

@Talk name=心の声
所以……如果我還是小奈月的朋友，就不能繼續依賴她。
@Hitret id=53750

@Talk name=心の声
因為，我可是小奈月的親友啊。
@Hitret id=53751

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160222
「小奈月。」
@Hitret id=53752

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160388
「嗯？」
@Hitret id=53753

@clearChar id=かなで

@Talk name=心の声
一直沉浸在書的世界里的小奈月把頭抬起來，看向我。
@Hitret id=53754

@Talk name=心の声
這就說明，小奈月有多麼重視我，又有多麼珍惜
與我交談的時光啊。
@Hitret id=53755

@char file=CG02Y001L	;奈月 制服 無表情＠ベース
@focus id=奈月

@Talk name=心の声
小奈月是如此溫柔而出色的女孩子。
@Hitret id=53756

@Talk name=心の声
所以，智君也喜歡上了她。
@Hitret id=53757

@cg file=BG009a01		;風見坂学園 図書室 昼

@Talk name=心の声
對，不僅是小奈月，智君也一定……
@Hitret id=53758

@char file=CG02Y005M	;奈月 制服 驚き＠

@Talk name=奈月 voice=NTK160389
「奏？怎麼了？」
@Hitret id=53759

@char file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160223
「那個，小奈月。」
@Hitret id=53760

@clearChar id=-1

@Talk name=心の声
差點壓不住顫抖的嘴唇，我深呼吸了一下。
@Hitret id=53761

@Talk name=心の声
為了不讓自己用『沒什麼』來逃避，
我直勾勾地盯著小奈月。
@Hitret id=53762

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160224
「我完成了繪本。」
@Hitret id=53763

@char file=CG02X004M	;奈月 制服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160390
「真的嗎？恭喜你。」
@Hitret id=53764

@Talk name=心の声
小奈月很直率地為我感到高興。
@Hitret id=53765

@char file=CD02X008M	;かなで 制服 照れ＠笑顔*

@Talk name=かなで/奏 voice=KND160225
「這本繪本啊，是為了智君而畫的。」
@Hitret id=53766

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160391
「嗯，我知道的。那個繪本，畫的是智學長和奏。
　智學長是羚羊，奏是松鼠。」
@Hitret id=53767

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎かなり狼狽しています。
@Talk name=かなで/奏 voice=KND160226
「是，是這樣的……我和你說過嗎？」
@Hitret id=53768

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160392
「沒有，但是，一看就明白。」
@Hitret id=53769

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」*
@update time=0
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=かなで/奏 voice=KND160227
「誒誒誒！？」
@Hitret id=53770

@char file=CG02X004M	;奈月 制服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160393
「智學長，一定會很高興。能在奏的處女作里出演，
　是很光榮的事情。」
@Hitret id=53771

@char file=CD02X007M	;かなで 制服 照れ＠視線下*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160228
「啊……是這個意思啊……」
@Hitret id=53772

@Talk name=心の声
嚇了我一跳。還以為她察覺到了繪本真正的意義。
@Hitret id=53773

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160394
「嗯，什麼？還有別的什麼嗎？」
@Hitret id=53774

@char file=CD02X015M	;かなで 制服 目閉じ＠静謐*

@Talk name=心の声
我安心下來的樣子，小奈月敏感地察覺到了。
@Hitret id=53775

@Talk name=心の声
小奈月就是這樣的。對於重要的人，
一定會認真地做出反應，關心體貼。
@Hitret id=53776

@char file=CD02X001M	;かなで 制服 微笑み*

@Talk name=心の声
所以……正因為這樣，為了繼續做小奈月的親友，
我也必須誠實面對自己。
@Hitret id=53777

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160229
「我已經決定，在完成繪本之後……」
@Hitret id=53778

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160230
「就向智君告白。」
@Hitret id=53779

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=50 count=5

;◎ハッと息を呑みます。
@Talk name=奈月 voice=NTK160395
「唔……」
@Hitret id=53780

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160396
「…………」
@Hitret id=53781

@char file=CG02X004M	;奈月 制服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160397
「是嘛。那就更加要祝賀你了，奏。」
@Hitret id=53782

@char file=CD02Y014M	;かなで 制服 呆然*

@Talk name=心の声
因為小奈月是打心底希望我能和智君幸福地走到一起，
這份溫柔讓我心口好痛。
@Hitret id=53783

@Talk name=心の声
但是，已經沒辦法回頭了。
@Hitret id=53784

@char file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160231
「我會告白的。要向智君傳達我的心意。」
@Hitret id=53785

@char file=CG02Y004M	;奈月 制服 微笑み＠企み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160398
「嗯。加油，奏。」
@Hitret id=53786

@char file=CG02X005M	;奈月 制服 微笑み＠安堵*

@Talk name=奈月 voice=NTK160399
「奏的話，一定會順利的。」
@Hitret id=53787

@char file=CD02Y002M	;かなで 制服 喜び*

@Talk name=かなで/奏 voice=KND160232
「我再清楚不過了，小奈月是真心在支持我。」
@Hitret id=53788

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160400
「當然。我也知道，在奏心裡，永遠只有智學長一個人。」
@Hitret id=53789

@char file=CG02X004M	;奈月 制服 微笑み*

@Talk name=奈月 voice=NTK160401
「因為我們是親友啊。」
@Hitret id=53790

@char file=CD02Z001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160233
「嗯。既然是親友，
　不論發生什麼我們都能好好相處，對吧？」
@Hitret id=53791

@char file=CG02X011M	;奈月 制服 真剣*

@Talk name=奈月 voice=NTK160402
「當然了。你在擔心什麼啊？」
@Hitret id=53792

@char file=CD02Y001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160234
「沒有……只是，剛剛想確認一下。」
@Hitret id=53793

@clearChar id=奈月
@char file=CD02Y001L	;かなで 制服 微笑み*
@focus id=かなで

@Talk name=心の声
小奈月沒有想過，我會被他拒絕。
@Hitret id=53794

@Talk name=心の声
但是，我已經猜到結果了。現在學長的心裡，
肯定只有小奈月。
@Hitret id=53795

@char file=CD02X015L	;かなで 制服 目閉じ＠静謐*

@Talk name=心の声
所以，為了在知道真相的那一天，為了能讓小奈月
安心直面自己的心意，我現在必須問清楚。

@Hitret id=53796

@Talk name=心の声
小奈月現在，一定以為我胸有成竹，
才說出這種話的吧……
@Hitret id=53797

@char file=CD02Z004L	;かなで 制服 悲しみ＠落胆＋視線こっち*

@Talk name=心の声
如果知道真相了，小奈月會生氣嗎？
@Hitret id=53798

@Talk name=心の声
不過，我們是親友嘛。就算生氣了，也會馬上和好的吧？
@Hitret id=53799

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CG02X004M	;奈月 制服 微笑み*

@Talk name=奈月 voice=NTK160403
「今天就要去告白嗎？要用那個秘密通道？」
@Hitret id=53800

@char file=CD02Z001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160235
「不是。明天會和學長一起值日，在那個時候告白。」
@Hitret id=53801

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160404
「我也可以去嗎？」
@Hitret id=53802

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=400 count=2

@Talk name=かなで/奏 voice=KND160236
「那是不行的！好害羞的！！」
@Hitret id=53803

@char file=CG02X012M	;奈月 制服 真剣＠考え中*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160405
「唔，那就沒辦法了。」
@Hitret id=53804

@char file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND160237
「我會第一個向你報告的，等著我哦。」
@Hitret id=53805

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160406
「嗯。我知道了。」
@Hitret id=53806

@char file=CG02Y003M	;奈月 制服 微笑み＠甘え

@Talk name=奈月 voice=NTK160407
「加油哦，奏。」
@Hitret id=53807

@char file=CD02X003M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160238
「嗯。」
@Hitret id=53808

@Talk name=心の声
我們，一定會好好相處下去的。
@Hitret id=53809

@Talk name=心の声
我在心裡不斷重複著這句話，同時等待著明天的到來。
@Hitret id=53810

;⊥長いため分割します。

;★ファイルチェンジ

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel
@messageFrame

;------------------------------------------------------------------------------
@Change target=g08_02

