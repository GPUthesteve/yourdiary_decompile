;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｄ１０＿０３
;ルート　＝かなでルート
;登場キャラ＝かなで
;　　　　　　奈月
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み　演出入れ完了2013/06/05
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

;⊥※ファイル挿入箇所※ｄ１０＿０１とｄ１１＿０１の間※

;Ω前ファイルと別の日ってことがわかりづらい……ウェイトで誤魔化す(汗)

;★視点変更（かなで）

@wait time=3000 hitCancel
@messageFrame type=かなで
@PlaySe file=SE055		;窓を閉める音
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG002c			;主人公の家 自室 夜*
@update transition=crossfade time=2000
@waitUpdate
@enter file=CD03X008M	;かなで 部屋着 照れ＠笑顔*

@Talk name=かなで/奏 voice=KND140125
「打，打擾了……」
@Hitret id=43892

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND140126
「奇怪？ 智君，不在房間裡……」
@Hitret id=43893

@Talk name=心の声
真奇怪？　明明有發了信說想去跟他借書的。
@Hitret id=43894

@char file=CD03X010M	;かなで 部屋着 真剣*

@Talk name=心の声
若是先睡了的話還能夠理解……但是智君，
是不可能會忘記我要來的。

@Hitret id=43895

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

@Talk name=心の声
……吧？　應該？　沒事的吧？
@Hitret id=43896

@char file=CD03Z005M	;かなで 部屋着 悲しみ＠落胆＋涙*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND140127
「該、該不會……跟小奈月和好之後，
　這次由於集中在圖畫書上……」
@Hitret id=43897

@Talk name=心の声
和小奈月吵架，重新舊好，也舉辦了紀念朋友的野餐。
@Hitret id=43898

@char file=CD03Y014M	;かなで 部屋着 呆然*

@Talk name=心の声
多虧了智君計畫了這麼棒的經驗，一直煩惱的
圖畫書的結尾也終於決定該怎麼做了。
@Hitret id=43899

@Talk name=心の声
浮現在腦海的東西，想要快點讓它成形……
導致最近都集中在圖畫書那邊。

@Hitret id=43900

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*

@Talk name=かなで/奏 voice=KND140128
「就連會使我來這裡，
　也是因為想借關於圖畫書的資料」
@Hitret id=43901

@Talk name=心の声
我最近的行動，明顯的是以圖畫書為中心。
@Hitret id=43902

@Talk name=心の声
難道說，該不會，因為這樣，被嫌棄了……
了嗎……？
@Hitret id=43903

@char file=CD03X013M	;かなで 部屋着 驚き＠「あわわ」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND140129
「啊嗚嗚，怎，怎麼辦，小奈月……」
@Hitret id=43904

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

@Talk name=心の声
內心感到不安，不自覺的取出了手機。
@Hitret id=43905

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
……咦？ 收到一封信。
@Hitret id=43906

@Talk name=心の声
在晚上去智君的房間……去戀人的房間這情景感到緊張，
在自己的房間也十分慌忙的關係，而沒有去注意到的樣子。
@Hitret id=43907

@clearChar id=-1

@Talk name=心の声
還想說是不是小奈月的信一看……
@Hitret id=43908

@char file=CD03X009M	;かなで 部屋着 照れ＠赤面*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND140130
「是，是智君發來的……！」
@Hitret id=43909

@clearChar id=-1
@PlaySe file=SE001 fade=0	;携帯を切る音

@Talk name=心の声
看了寄信人的名字，慌慌張張地打開看收件畫面。
@Hitret id=43910

@stopSe fade=0

;⊥メールの文面です。

@Talk name=智希/来自智希的电子邮件
『我會先準備紅茶跟點心。假如提早到的話
　在房間放鬆自己吧』
@Hitret id=43911

;⊥メールの文面です。

@Talk name=智希/来自智希的电子邮件
『若是趕時間的話，直接把能派上用場的書拿走也沒關係』
@Hitret id=43912

@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎ほっとしています。
@Talk name=かなで/奏 voice=KND140131
「智君……」
@Hitret id=43913

@Talk name=心の声
太好了……智君，並不是變的討厭我了。
@Hitret id=43914

@Talk name=心の声
不僅如此，還為我準備茶跟點心……光是這種時間
願意聽我想借資料的要求就很高興的說……

@Hitret id=43915

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし*

@Talk name=かなで/奏 voice=KND140132
「這是表示，想和我在一起的意思嗎……」
@Hitret id=43916

@Talk name=心の声
但、但是，或許只是因為客人要招待，
才習慣性的準備了也說不定？
@Hitret id=43917

;⊥ふるまう？　出す？

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

@Talk name=心の声
關西的話，聽說即便是想請回去的客人
也會端出醬菜……
@Hitret id=43918

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
唔唔，果然還是感到不安啊……跟小奈月聯絡看看好了。
@Hitret id=43919

@PlaySe file=SE001 fade=0	;携帯を切る音
@char file=CD03Y009M		;かなで 部屋着 照れ＠視線逸らし*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND140133
「我想想，要是說現在，在房間裡面的話
　應該會被捉弄……」
@Hitret id=43920

@stopSe fade=0
@PlaySe file=SE002 fade=0	;携帯の操作音
@char file=CD03Y005M		;かなで 部屋着 悲しみ＠困惑＋視線逸らし*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎『　』内はメールの文面です。
@Talk name=かなで/奏 voice=KND140134
「『戀人在準備茶跟點心的期間，一個人在房間裡
　等的時候該如何是好呢？』……這種感覺吧？」

@Hitret id=43921

@stopSe fade=0
@PlaySe file=SE001 fade=0	;携帯を切る音
@char file=CD03X010M		;かなで 部屋着 真剣*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
送出，好。
@Hitret id=43922

@stopSe fade=0
@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
嗚嗚，因為沒有說明狀況的前後嗎，好像成了
想詢問的事情離題了的文章一樣……
@Hitret id=43923

@Talk name=心の声
『被留在房間一個人等待，
　是表示不再被喜歡了嗎？』
@Hitret id=43924

@char file=CD03X005M	;かなで 部屋着 悲しみ＠視線逸らし*

@Talk name=心の声
是想要這種詢問這種感覺的問題的說……
嗯嗯……文字還真是困難呢……
@Hitret id=43925

@PlaySe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@char file=CD03X012M		;かなで 部屋着 驚き＠きょとん*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND140135
「啊，是小奈月的回信」
@Hitret id=43926

@stopSe fade=0
@PlaySe file=SE001 fade=0	;携帯を切る音

@Talk name=心の声
一如往常，輸入的速度好快呢……
@Hitret id=43927

@stopSe fade=0
@char file=CD03X001M	;かなで 部屋着 微笑み*

@Talk name=心の声
假如我能輸入的在快一點的話，是否就能
跟智君通更多信呢？
@Hitret id=43928

@char file=CD03Y001M	;かなで 部屋着 微笑み*

@Talk name=心の声
不，不過，重要的不是發了幾封信
而是內容……對吧？
@Hitret id=43929

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
不不，可是、前一陣子才在電視上看到，一天發一百封的人
……還是讓小奈月教一下訣竅好了。
@Hitret id=43930

@char file=CD03Z001M	;かなで 部屋着 微笑み*

@Talk name=心の声
要學習的東西好多啊……
@Hitret id=43931

@char file=CD03X003M	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
欸嘿嘿，但是，只要想是為了智君的話，
學習也覺得很開心、很有趣。
@Hitret id=43932

@char file=CD03X001M	;かなで 部屋着 微笑み*

@Talk name=心の声
不如說，還想要能辦到更多更多的事情。
@Hitret id=43933

@char file=CD03Z007M	;かなで 部屋着 照れ＠恍惚*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND140136
「然後，如果能讓智君摸摸頭的話……
　光是這樣就幸福了……」
@Hitret id=43934

@char file=CD03X007M	;かなで 部屋着 照れ＠視線下*

@Talk name=心の声
一想像下去，臉上便露出了笑容。
@Hitret id=43935

@char file=CD03Y010M	;かなで 部屋着 照れ＠驚き*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
……啊，得來看看，小奈月的回信。
@Hitret id=43936

@clearChar id=-1
@PlaySe file=SE001 fade=0		;携帯を切る音
@char file=CG03Y013L trans=128	;奈月 部屋着 誘惑＠

;◆　回想エコー加工をお願いします

;◎メールの文面です。
@Talk name=奈月/来自奈月的电子邮件 voice=NTK140021
『那種事情還要說嗎，搜家偵查』
@Hitret id=43937

@clearChar id=-1
@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/奏 voice=KND140137
「搜家偵查？」
@Hitret id=43938

@stopSe fade=0
@PlaySe file=SE002 fade=0	;携帯の操作音
@char file=CD03X010M		;かなで 部屋着 真剣*

@Talk name=心の声
一邊將低語的話輸入信件。
@Hitret id=43939

@stopSe fade=0
@clearChar id=-1
@char file=CG03Y004L trans=128	;奈月 部屋着 微笑み＠企み

;◆　回想エコー加工をお願いします

;◎メールの文面です。
@Talk name=奈月/来自奈月的电子邮件 voice=NTK140022
『應該要找裝箱的書，還有床底下。
　了解男友的興趣嗜好，是女友的責任』
@Hitret id=43940

@clearChar id=-1
@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
是、是義務啊……
@Hitret id=43941

@char file=CD03X001M	;かなで 部屋着 微笑み*

@Talk name=心の声
確實，會想知道一下智君的喜好。
@Hitret id=43942

@Talk name=心の声
才剛想著要為了智君學習各式各樣的東西，
這種也算在『各式各樣』之中吧？
@Hitret id=43943

@char file=CD03Y001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
啊，智君也說了，書可以隨意看。
@Hitret id=43944

@Talk name=心の声
算是擴大詮釋……也不一定。
@Hitret id=43945

@char file=CD03Z010M	;かなで 部屋着 怒り*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
可是可是，是身為女朋友的義務的話……
也沒辦法呢，嗯。
@Hitret id=43946

@char file=CD03X015M	;かなで 部屋着 目閉じ＠静謐*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
再說再說，也說了要借資料用的書了，那類學習的書，
也算是資料的一種吧？
@Hitret id=43947

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND140138
「嗚嗚……我、光會說藉口啊……討厭……」
@Hitret id=43948

@Talk name=心の声
但是，最喜歡智君的心情是真的，沒有虛偽，
只有這點不論對誰何時都能挺起胸膛說出口。
@Hitret id=43949

@Talk name=心の声
由於希望智君也是相同心情的話該有多高興的關係……
@Hitret id=43950

@char file=CD03X006M	;かなで 部屋着 怒り*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140139
「對不起喔，智君。我，想要知道智君的喜好，
　並成為智君喜好的女孩子……！」
@Hitret id=43951

@PlaySe file=SE002 fade=0	;携帯の操作音
@char file=CD03X010M		;かなで 部屋着 真剣*

@Talk name=心の声
我向小奈月回了信。
@Hitret id=43952

@stopSe fade=0
@PlaySe file=SE001 fade=0	;携帯を切る音
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
『我努力看看』……這樣。
@Hitret id=43953

@stopSe fade=0
@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

;★場面転換（？）

@Talk name=かなで/奏 voice=KND140140
「我想想、首先從裝在箱子裡的書……嗎」
@Hitret id=43954

@hide
@clearChar id=-1
@update time=0
@movecamera pos=320,0,0 time=250
@waitCamera

@Talk name=心の声
如果放在櫃子上的話，或許還不會傷及良心。
@Hitret id=43955

@char file=CD03X006M x=940	;かなで 部屋着 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND140141
「好，好─喔，開、開始搜索！ 呢」
@Hitret id=43956

@clearChar id=-1
@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
將書櫃上的書，從頭到尾一本一本的翻開。
@Hitret id=43957

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
即便不是裝箱的書，從風景的寫真集到漫畫也是。
@Hitret id=43958

;⊥中学校の時の……というニュアンスです。

@stopSe fade=0
@char file=CD03X012M x=940	;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/奏 voice=KND140142
「啊，這個……是之前學校用的教科書嗎？」
@Hitret id=43959

@Talk name=心の声
智君是，連這種東西都會留下來的類型嗎。
@Hitret id=43960

@char file=CD03X001M	;かなで 部屋着 微笑み*

@Talk name=心の声
因為是考試那年的教科書的關係嗎，
裡面寫得密密麻麻的。
@Hitret id=43961

@Talk name=心の声
智君，很認真啊……哥哥的教科書裡，
淨是布偶紙型的點子，還有塗鴉的說。

@Hitret id=43962

@char file=CD03Y001M	;かなで 部屋着 微笑み*

@Talk name=心の声
上課中的智君，究竟是怎麼樣的呢。
@Hitret id=43963

@Talk name=心の声
我要是也同一個學年的話就好了……
@Hitret id=43964

@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔*

@Talk name=心の声
那樣的話，每當換位子就會心跳加速呢。
@Hitret id=43965

@Talk name=心の声
我想也會搜尋許多，能坐在隔壁位子的魔法。
@Hitret id=43966

@char file=CD03Y003M	;かなで 部屋着 悲しみ＠困惑*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
……只是不同一個年級而已，樂趣就半減了啦。
@Hitret id=43967

@char file=CD03Y007M	;かなで 部屋着 照れ*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND140143
「不、不過，要不是那樣的話
　也當不成智君的妹妹了……」
@Hitret id=43968

@Talk name=心の声
這樣也算好了吧，我想。
@Hitret id=43969

@char file=CD03Y008M	;かなで 部屋着 照れ＠視線上*

@Talk name=心の声
說到底，要是沒做為哥哥的妹妹生下來的話，
或許也不會和智君相遇了也不一定。
@Hitret id=43970

@Talk name=心の声
運命這東西真是奇妙啊。
@Hitret id=43971

@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔*

@Talk name=心の声
總覺得，都想要感謝讓我和智君相遇的一切了。
@Hitret id=43972

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*

@Talk name=心の声
規模是否太大了呢？
@Hitret id=43973

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし*
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=3000 count=-1

;◎デレデレです。
@Talk name=かなで/奏 voice=KND140144
「可是，就是有那麼樣的喜歡嘛……這也沒辦法呢，
　欸嘿嘿……」
@Hitret id=43974

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*

@Talk name=心の声
啊……
@Hitret id=43975

@Talk name=心の声
說到沒有辦法，對了，家中搜查也得好好繼續才行。
@Hitret id=43976

@char file=CD03X006M	;かなで 部屋着 怒り*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140145
「接下來是床的下面……嘿咻……」
@Hitret id=43977

@hide
@clearChar id=-1
@update time=0
@movecamera pos=-320,0,0 time=250
@waitCamera

@Talk name=心の声
好像，床底下常被拿來做為隱藏的地方呢？
@Hitret id=43978

@char file=CD03Y004M x=-640		;かなで 部屋着 悲しみ＠困惑＋視線上*

@Talk name=心の声
不過，應該是不會藏在這種慣例的吧……
@Hitret id=43979

@Talk name=心の声
智君房間的掃除，也是姐姐在做的……
@Hitret id=43980

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

@Talk name=心の声
但是，也感覺姐姐有設想到，而將慣例的場所
裝做沒看見的可能性。
@Hitret id=43981

@Talk name=心の声
……仔細的確認一下或許會比較好。
@Hitret id=43982

;⊥真剣＆照れ
@playBgm file=BGM08 fade=3000		;「コミカル２・あれれ？」
@Cg file=EV_D25_01L pos=320,180,0	;ベッドの下を捜索
@update transition=crossfade time=1000
@movecamera pos=-320,-180,0 time=15000
@face file=CD03X006					;かなで 部屋着 怒り*

@Talk name=かなで/奏 voice=KND140146
「嗯、咻……」
@Hitret id=43983

@Talk name=心の声
總之，朝床底下緊張的伸出了手。
@Hitret id=43984

@Talk name=心の声
然而，手卻在沒有碰到任何東西的情況下
直直的向前伸展。
@Hitret id=43985

@face file=CD03X012		;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/奏 voice=KND140147
「奇怪？」
@Hitret id=43986

@Talk name=心の声
將直直伸展出去的手，朝左右揮動看看。
@Hitret id=43987

@Talk name=心の声
……床底下，什麼東西都沒有放嗎？
@Hitret id=43988

@face file=CD03Z012		;かなで 部屋着 驚き＠「え…？」*

@Talk name=かなで/奏 voice=KND140148
「再朝右邊一點，嗎？」
@Hitret id=43989

@Talk name=心の声
………………
@Hitret id=43990

@Talk name=心の声
果然，一點觸感都沒有。
@Hitret id=43991

@face file=CD03X002		;かなで 部屋着 微笑み＠苦笑*

@Talk name=かなで/奏 voice=KND140149
「太過慣例的地方，果然會避開啊……」
@Hitret id=43992

@Cg file=EV_D25_01		;智希のベッドの下を捜索

@Talk name=心の声
就算姐姐再怎麼會為人著想，這件事本身被知道的話
也是有令人難為情的心理呢。
@Hitret id=43993

@Talk name=心の声
也從榎本學姐那邊聽過，說是男孩子是很纖細的。
@Hitret id=43994

@Talk name=心の声
果然床底下是沒有放的嗎……
@Hitret id=43995

@Cg file=EV_D25_01L pos=-320,-180,0	;ベッドの下を捜索
@face file=CD03X012					;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/奏 voice=KND140150
「……嗯？」
@Hitret id=43996

@Talk name=心の声
剛才，手背好像碰到了什麼東西。
@Hitret id=43997

@Talk name=心の声
四處觸摸地板，確認東西的存在。
@Hitret id=43998

@Talk name=心の声
……不是想太多。
@Hitret id=43999

@Talk name=心の声
約有一個半掌心大和兩個半掌心大幅度的長方形。
厚度大約是攜帶面紙差不多吧？
@Hitret id=44000

@Talk name=心の声
手感則是滑溜溜的……應該是塑膠吧。
@Hitret id=44001

@Talk name=心の声
這個是，ＤＶＤ的外殼……嗎？
@Hitret id=44002

@Talk name=心の声
重複的觸摸來確認。
@Hitret id=44003

@Talk name=心の声
看來果然是那樣。
@Hitret id=44004

@Cg file=EV_D25_01		;智希のベッドの下を捜索

@Talk name=心の声
這、這樣啊……！雖然下意識的，以為那類東西
都是雜誌或寫真集，也是有影像這東西呢。

@Hitret id=44005

@Talk name=心の声
哇……，好像是稱為，文、文化衝擊？嗎，
完全是盲點呢……
@Hitret id=44006

@Talk name=心の声
實際知道了存在以後，要看反而有點害怕呢。
@Hitret id=44007

@Talk name=心の声
那類東西都是，瞧……外盒什麼的就已經，
很、很不得了對吧……？
@Hitret id=44008

@Talk name=心の声
怎、怎麼辦……看也沒有關係嗎？
@Hitret id=44009

@Talk name=心の声
但是，要是不確認的話，就不知道智君的喜好了吧。
@Hitret id=44010

@Cg file=EV_D25_01L pos=-320,-180,0	;ベッドの下を捜索
@face file=CD03Z008					;かなで 部屋着 照れ＠視線こっち*

;◎ごくっと生唾を呑んでいます。
@Talk name=かなで/奏 voice=KND140151
「…………唔」
@Hitret id=44011

@Talk name=心の声
那類的東西好像，不是有很直接的標題，
就是光看外盒就能知道內容才對……
@Hitret id=44012

@Talk name=心の声
之前哥哥說是為了工藝部用資料買回來的書，
印象中標題也是很驚人的。
@Hitret id=44013

@Talk name=心の声
這也是，為了成為智君喜好的女孩子……
@Hitret id=44014

@Talk name=心の声
所以，我……
@Hitret id=44015

@Talk name=心の声
我……！
@Hitret id=44016

@Cg file=EV_D25_01		;智希のベッドの下を捜索
@face file=CD03X013		;かなで 部屋着 驚き＠「あわわ」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/奏 voice=KND140152
「對、對不起了，智君──」
@Hitret id=44017

@Talk name=智希
「對不起什麼？」
@Hitret id=44018

;★視点戻し
;⊥慌て＆照れ
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@Cg file=EV_D25_02L pos=-320,-180,0	;ベッドの下を捜索
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@face file=CD03Z013		;かなで 部屋着 驚き＠「あわわ」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=500

@Talk name=かなで/奏 voice=KND140153
「呼哇啊啊啊啊啊、智、智君！？」
@Hitret id=44019

@Talk name=智希
「啊啊，抱歉讓妳等了」
@Hitret id=44020

@Talk name=心の声
拿著紅茶跟點心回到房間後，便看到奏
用四肢著地的狀態在床旁邊。
@Hitret id=44021

@Talk name=智希
「奏……妳究竟在做什麼啊？」
@Hitret id=44022

@face file=CD03Z013		;かなで 部屋着 驚き＠「あわわ」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/奏 voice=KND140154
「耶！？　呃、這個、那個！」
@Hitret id=44023

@Talk name=智希
「剛才，好像向我道歉了的樣子……
　不過想不到有什麼賠罪的理由啊？」
@Hitret id=44024

@Cg file=EV_D25_02		;智希のベッドの下を捜索

@Talk name=心の声
畢竟挽留在房間內休息的是我這邊，
對於在房間這點奏完全不需要感到抱歉。

@Hitret id=44025

@Talk name=心の声
雖然為何會變成這個姿勢完全是個謎就是……
若是那是謝罪的理由，果然還是沒有頭緒。
@Hitret id=44026

@Talk name=智希
「到底怎麼了？」
@Hitret id=44027

@Cg file=EV_D25_02L pos=-320,-180,0	;ベッドの下を捜索
@face file=CD03Y006					;かなで 部屋着 悲しみ＠泣きコミカル*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/奏 voice=KND140155
「欸、是說、那個、這、這個……」
@Hitret id=44028

@Talk name=心の声
奏僅是改變了聲調，卻沒有任何明確的回答。
@Hitret id=44029

@Talk name=智希
「啊……難道說，不小心掉了什麼東西
　滾到床下了……嗎？」
@Hitret id=44030

@face file=CD03X007		;かなで 部屋着 照れ＠視線下*

@Talk name=かなで/奏 voice=KND140156
「啊……那個……不、不是，該說是，還是不是呢……
　或者該說不是我的呢……」
@Hitret id=44031

@Talk name=智希
「嗯？啊啊，幫忙找到我掉的東西了嗎？」
@Hitret id=44032

@Talk name=心の声
如果那樣的話道歉的理由也說得通。
@Hitret id=44033

@Talk name=心の声
畢竟是深思熟慮的奏，就算再怎麼在意
我房間的雜亂狀態，也對隨意觸摸房間這點
猶豫了吧。
@Hitret id=44034

@Talk name=智希
「手，能夠到嗎？　我來拿吧」
@Hitret id=44035

@Cg file=EV_D25_02		;智希のベッドの下を捜索
@face file=CD03Z013		;かなで 部屋着 驚き＠「あわわ」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/奏 voice=KND140157
「欸欸欸欸！？　那、那是、那個、這個」
@Hitret id=44036

@Talk name=心の声
怎麼，感覺奏似乎更加慌張了。
@Hitret id=44037

@Talk name=智希
「呃……還有其他理由嗎？」
@Hitret id=44038

@face file=CD03Y009		;かなで 部屋着 照れ＠視線逸らし*

@Talk name=かなで/奏 voice=KND140158
「啊……不是，那個……只是想……智君
　會不會困擾……」
@Hitret id=44039

@Talk name=智希
「困擾？　我嗎？」
@Hitret id=44040

@Talk name=心の声
難道說，床底下是堆滿灰塵嗎？
@Hitret id=44041

@Talk name=心の声
現在拿出來的話，擔心會使房間塵土飛揚這樣吧。
@Hitret id=44042

@Talk name=智希
「我懂了。沒事的，奏」
@Hitret id=44043

@Cg file=EV_D25_02L pos=-320,-180,0	;ベッドの下を捜索
@face file=CD03X012					;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/奏 voice=KND140159
「欸？」
@Hitret id=44044

@cg file=BG002c			;主人公の家 自室 夜*

@Talk name=心の声
我將取來暫時放在桌上紅茶的點心，
從桌上移動到書櫃。
@Hitret id=44045

@Talk name=心の声
離這麼遠的話，也不會被灰塵影響了吧。
@Hitret id=44046

@Talk name=智希
「好了……。那麼，可以幫我拿出來嗎？」
@Hitret id=44047

@Cg file=EV_D25_02L pos=-320,-180,0	;ベッドの下を捜索
@face file=CD03Z013					;かなで 部屋着 驚き＠「あわわ」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/奏 voice=KND140160
「咦、咦咦！？　剛才那樣子還？」
@Hitret id=44048

@Talk name=智希
「不是擔心灰塵會亂飛嗎？　已經放到高處，
　我想不用擔心了」
@Hitret id=44049

@face file=CD03Y009		;かなで 部屋着 照れ＠視線逸らし*
@font face=21

;◎小声で独り言です
@Talk name=かなで/奏 voice=KND140161
（唔、唔唔……感覺這個樣子，
　已經說什麼都沒用了啦……）
@Hitret id=44050

@Talk name=智希
「奏？」
@Hitret id=44051

@Cg file=EV_D25_01		;智希のベッドの下を捜索
@face file=CD03Y008		;かなで 部屋着 照れ＠視線上*

@Talk name=かなで/奏 voice=KND140162
「啊……嗯、那、那要拿出來了喔……」
@Hitret id=44052

@Talk name=智希
「啊啊、拜託了」
@Hitret id=44053

@Cg file=EV_D25_01L pos=-320,-180,0	;ベッドの下を捜索
@face file=CD03X013					;かなで 部屋着 驚き＠「あわわ」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/奏 voice=KND140163
「……唔！」
@Hitret id=44054

@Cg file=EV_D25_02L pos=-320,-180,0	;ベッドの下を捜索
@face file=CD03X011					;かなで 部屋着 驚き＠「きゃっ！」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/奏 voice=KND140164
「對、對不起喔、智君───！」
@Hitret id=44055

;⊥勢いよく立ち上がる音の代用として
@PlaySe file=SE088		;ベッドに倒れる音
@cg file=BG002c			;主人公の家 自室 夜
@char file=CD03X011M	;かなで 部屋着 驚き＠「きゃっ！」*
@update time=0
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=智希
「……不，是我拜託的，不需要道歉吧」
@Hitret id=44056

@char file=CD03Y010M	;かなで 部屋着 照れ＠驚き*
@action id=かなで action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=かなで/奏 voice=KND140165
「但、但但但、但是……」
@Hitret id=44057

@Talk name=智希
「啊，原來是那款遊戲掉了啊。
　之前由婭在找呢」
@Hitret id=44058

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/奏 voice=KND140166
「……欸？　遊戲？」
@Hitret id=44059

@clearChar id=-1

@Talk name=心の声
奏一副慌慌張張的樣子，看向自己手中拿的遊戲。
@Hitret id=44060

;⊥ＣＵＢＥネタ。夏ノ雨のことです。

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」*

@Talk name=かなで/奏 voice=KND140167
「職業足球大冒險……？
　２０１２年得獎作品……？」
@Hitret id=44061

@Talk name=智希
「由婭沉迷在中相當有趣的遊戲啊，
　不過有一天突然說不見了」
@Hitret id=44062

@Talk name=心の声
大概，是摔倒還是怎樣的撒了一地，然後跑進去的吧……
還真是老樣子會製造騷動的傢伙。
@Hitret id=44063

@char file=CD03X007M	;かなで 部屋着 照れ＠視線下*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND140168
「是、是嗎……原來是遊戲啊……」
@Hitret id=44064

@Talk name=智希
「不然以為是什麼？」
@Hitret id=44065

@Talk name=心の声
奏莫名放心的說著，令人在意。
@Hitret id=44066

@char file=CD03Y010M	;かなで 部屋着 照れ＠驚き*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140169
「啊……沒事，什麼都沒有，沒什麼的……」
@Hitret id=44067

@Talk name=智希
「那麼就，來喝點茶吧。還是說沒有那種空閒呢？」
@Hitret id=44068

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND140170
「啊……不！　或許想來點茶靜心一下吧」
@Hitret id=44069

@Talk name=智希
「好的。是拿整個茶壺來的，
　所以我想應該沒有變那麼涼」
@Hitret id=44070

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140171
「謝謝，真是得救了……」
@Hitret id=44071

@Talk name=智希
「話說回來，放在那種地方的東西
　還真能注意到呢？」
@Hitret id=44072

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」*
@update time=0
@action id=かなで action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=かなで/奏 voice=KND140172
「哈嗚……那、那是……啊嗚、那個……
　隨意偷看了真的很對不起！」
@Hitret id=44073

@Talk name=智希
「不，那是無所謂啦」
@Hitret id=44074

@Talk name=心の声
雖然不是很清楚，不過連那種事情都道歉
還真是中規中矩。
@Hitret id=44075

@clearChar id=-1

@Talk name=智希
「好像還沒有問圖畫書所需要的資料是什麼呢、
　果然是動物的書嗎？」
@Hitret id=44076

@char file=CD03Y002M	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND140173
「啊、嗯……想說是智君的話，應該有很多才對」
@Hitret id=44077

@Talk name=心の声
在那之後，話題便轉到奏的圖畫書上了。
@Hitret id=44078

@Talk name=心の声
想說一直讓她畏畏縮縮也太可憐，看起來轉移話題，
是個正確選擇。
@Hitret id=44079

@cg file=BG021c pos=-320,180,0	; 空（夜）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
談話過了深夜以後，奏拿著幾本圖鑑，
回到自己的家中了。
@Hitret id=44080

@Talk name=心の声
像這樣能夠做出有形的協助，
令人更加期待圖畫書的完成了。
@Hitret id=44081

@Talk name=心の声
等到圖畫書完成的那個時候，
真想要徹底的誇獎奏一番。
@Hitret id=44082

@Talk name=心の声
是否該來思考看看該給什麼獎勵好呢？
@Hitret id=44083

@Talk name=心の声
腦中一邊想著，我則為了將遊戲光盤歸位
而回到客廳了。
@Hitret id=44084

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG002c		;主人公の家 自室 夜*
;@char file=CD03X003M	;かなで 部屋着 喜び*
@eyecatch type=BG002c char=CD03X003M

;------------------------------------------------------------------------------
@Change target=D11_01

