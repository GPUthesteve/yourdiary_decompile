;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ１３＿０１
;　ルート　＝かなでルート・１３日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110721再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/11(月) 00:30:21）
;⊥鈴木です。ＣＳ版チェック終了（13/03/11(月) 00:41:59）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

@hide
@cg file=black
@update
@wait time=3000 hitCancel

;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000

@Talk name=心の声
──從那之後、又過了一週……
@Hitret id=44989

@playBgm file=BGM03		;「日常３・はっぴーでいず」

@Talk name=智希
「響、既然這樣就在動物園約會吧！」
@Hitret id=44990

@char file=CH01X005M	;響 私服 喜び
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK040273
「好啊，這週星期六剛好有空！」
@Hitret id=44991

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND041594
「那個，智君，為什麼和哥哥約會呢？」
@Hitret id=44992

@Talk name=智希
「因為奏不聽話。」
@Hitret id=44993

@clearChar id=-1

@Talk name=心の声
討論約會行程的結果，沒想到，
會得出這樣的結論。
@Hitret id=44994

@char file=CD03Z014M	;かなで 部屋着 呆れ
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND041595
「我明明才是，智君的女朋友～！」
@Hitret id=44995

@Talk name=智希
「如果要去游泳的話，就不能穿連衣裙。」
@Hitret id=44996

@char file=CD03X006M	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041596
「但是如果穿那麼土的泳衣，根本沒辦法在智君旁邊走啊。」
@Hitret id=44997

@Talk name=智希
「我才不在意，就算穿囚人裝我都不在乎的喔？」
@Hitret id=44998

@char file=CD03Y011M	;かなで 部屋着 拗ね
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041597
「才不穿，那種！　明明穿比基尼最好的！！」
@Hitret id=44999

@cg file=BG020a			;風見坂市民プール 昼
@char file=CD06Z007M	;かなで 水着 照れ＠恍惚
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
到底是為什麼，必須要高高興興讓自己的女朋友穿著內衣
一樣的衣服，給別的男人看呢。
@Hitret id=45000

@Talk name=心の声
如果我有這樣的心胸的話、我真想、把一個月前的我打一頓。
@Hitret id=45001

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=智希
「那，折中一下去動物園好嘛？」
@Hitret id=45002

@char file=CD03X006M	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND041598
「動物園絕對不行！　哥哥你絕對會跟著來的！」
@Hitret id=45003

@Talk name=智希
「如果我們分開行動的話，就不在意。」
@Hitret id=45004

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND041599
「不幹，監護人一起跟來的話……智君沒有關係嗎？」
@Hitret id=45005

@Talk name=智希
「總比奏穿著內衣被別人盯著好。」
@Hitret id=45006

@char file=CD03X013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041600
「不是內衣，是比基尼！」
@Hitret id=45007

@clearChar id=-1

@Talk name=心の声
……就像這樣，我們一直在爭論。
@Hitret id=45008

@Talk name=智希
「真是的，你也稍微明白一下男朋友的心啊……嗯？」
@Hitret id=45009

@moveCamera x=15 time=150
@waitCamera
@moveCamera time=150
@waitCamera
@moveCamera x=15 time=150
@waitCamera
@moveCamera time=150

@Talk name=心の声
咚咚，響用手肘撞擊著。
@Hitret id=45010

@enter file=CH01X002L	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK040274
「看吧，我說過的吧？　這傢伙，特別任性的。」
@Hitret id=45011

@autoPosition

@Talk name=智希
「嗯……最近我也差不多感覺到了」
@Hitret id=45012

@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響 voice=HBK040275
「嘛，把這樣吵吵鬧鬧的小孩子放在一邊，
　男同胞們一起快活快活吧？」
@Hitret id=45013

@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040176
「哇，好噁心！
　你們兩個，原來有那樣的興趣啊！？」
@Hitret id=45014

@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=響 voice=HBK040276
「啊～啊～，好煩人啊……竟然戴著有色眼鏡來看男人之間
　的友情……」
@Hitret id=45015

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK040277
「所以說這才是紅鼻子香穗麵包人0號。」
@Hitret id=45016

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH040177
「你們，打算玩這個梗玩到多久啊！？」
@Hitret id=45017

@Talk name=智希
「直呼香穂名字的話，會讓那傢伙害羞啊。」
@Hitret id=45018

@char file=CF01X009M	;香穂 私服 驚き
@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK040278
「喂，喂！？　你到底是哪邊的人啊！」
@Hitret id=45019

@clearChar id=-1
@char file=CA11Y015M	;ゆあ 私服＋エプロン 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040210
「啊～，那可不行啊。朋友的話就要直呼其名啊！
　對吧～，紗雪同學？」
@Hitret id=45020

@char file=CB01X002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK040048
「對，是這樣約定的」
@Hitret id=45021

@clearChar id=-1
@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=800 count=2

@Talk name=香穂 voice=KAH040178
「什麼啊，原來是因為這樣阿……
　沒想到你意外的挺可愛的啊？　小響～？」
@Hitret id=45022

@char file=CH01X005M x=-300	;響 私服 喜び*
@char file=CF01X002M x=300	;香穂 私服 微笑み＠余裕

@Talk name=響 voice=HBK040279
「喂……你試試看說十次香穂」
@Hitret id=45023

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040179
「哈？」
@Hitret id=45024

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響 voice=HBK040280
「我給你說件好事，快！」
@Hitret id=45025

@char file=CF01X015M	;香穂 私服 疑惑

;◎「香穂」?１０個あります
@Talk name=香穂 voice=KAH040180
「感覺，好可疑啊……
　香穂香穂香穂香穂香穂香穂香穂香穂香穂香穂……」
@Hitret id=45026

@char file=CF01X011M	;香穂 私服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040181
「然後呢，我可說了喔？」
@Hitret id=45027

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CH01X004M	;響 私服 微笑み＠企み

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;@Talk name=響 voice=HBK140001
;「每天練習一次。接吻就會變得熟練喔？」
;@Hitret id=45028

@Talk name=響 voice=HBK040281
「每天練習一次。口交就會變得熟練喔？」
@Hitret id=45029

;★Ｓｅ　マジで殴る音
@PlaySe file=SE071			;打撃音
@char file=CF01X008M x=-200	;香穂 私服 怒り
@char file=CH01X014M		;響 私服 呆れ*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@move id=響 my=100
@clearChar id=響
@font face=39

@Talk name=響 voice=HBK040282
「咳咳！！！」
@Hitret id=45030

@char file=CH01X010M x=-300 y=720	;響 私服 驚き＠「げっ！」
@char file=CF01X008M x=300			;香穂 私服 怒り
@update
@move id=響 my=-720 time=250

@Talk name=響 voice=HBK040283
「疼疼疼，不是教了你一件好事嗎！！」
@Hitret id=45031

@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH040182
「你、你是傻子嗎！　去死変態！　心理變態！！」
@Hitret id=45032

@Talk name=智希
「你們兩個，真的關係好好啊……」
@Hitret id=45033

@clearChar id=響
@char file=CF01X008L x=0	;香穂 私服 怒り
@focus id=香穂

@Talk name=心の声
榎本──香穂比想像的，更沒有對那方面的事的抵抗力，
說是意外也挺意外的。
@Hitret id=45034

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/由婭 voice=YUA140005
「只要說自己的名字十次，就會……變，
　變得熟練麼？」
@Hitret id=45035

;◎素で
;@Talk name=ゆあ/由婭 voice=YUA040211
;「口交，是什麼啊？」
;@Hitret id=45036

@char file=CB01X009M	;紗雪 私服 怒り＠「むっ」
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=10

;ΩＣＳ → ＰＣ戻し

;★別Ver.あり（「広崎くん」）

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪 voice=SYK140004
「響同學！　不要給由婭，灌輸那種奇怪的
　知識！」
@Hitret id=45037

;@Talk name=紗雪 voice=SYK040049
;「響同學！　不要教由婭，那種下流的單詞！！」
;@Hitret id=45038

@Talk name=智希
「對的喔？　由婭把那個忘記就好了」
@Hitret id=45039

@char file=CA11Y009M	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA040212
「嗚～～！　由婭一個人被排除在外的感覺！」
@Hitret id=45040

@char file=CA11Y009M x=-400	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@char file=CB01X009M x=0	;紗雪 私服 怒り＠「むっ」
@char file=CF01X004M x=400	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻し
;
;@Talk name=香穂 voice=KAH040183
;「想知道嗎？　即使是小由婭不拿手的色情的單詞？」
;@Hitret id=45041
;
;@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜*
;@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5
;
;@Talk name=ゆあ/由婭 voice=YUA040213
;「喵！！」
;@Hitret id=45042

@Talk name=心の声
………………
@Hitret id=45043

@clearChar id=-1
@char file=CB01X009L	;紗雪 私服 怒り＠「むっ」
@focus id=紗雪

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
嗯，『練習快速說話』，也就意味著練習了動嘴的速度，
從這方面的角度來講倒也不是胡扯……
@Hitret id=45044

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
無論是由婭還是紗雪前輩我都不想讓他們知道這種知識、
我還是保持沈默好了。
@Hitret id=45045

;@Talk name=心の声
;而且，紗雪學姐好像，好像也知道意思的樣子感覺
;挺意外的。
;@Hitret id=45046

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CH01X001M	;響 私服 微笑み

@Talk name=響 voice=HBK040284
「那啥，約會的話，如果是夕陽會想去哪裡？」
@Hitret id=45047

@clearChar id=響
@moveCamera pos=-320,0,0 time=500
@char file=CC11Z007M x=-900	;夕陽 私服＋エプロン 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH040143
「我的話，沒有什麼特別的……」
@Hitret id=45048

@Talk name=心の声
夕陽邊洗衣服邊漫不經心地回答道。
@Hitret id=45049

@clearChar id=-1
@moveCamera pos=0,0,0 time=500
@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK040285
「那麼，紗雪學姐的話，會想去哪裡？」
@Hitret id=45050

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK040050
「我的話……當然是，想去和小由婭一樣的地方」
@Hitret id=45051

@char file=CH01X014M	;響 私服 呆れ

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響 voice=HBK140002
「紗雪先輩，眼睛裡只有小由婭啊。」
@Hitret id=45052

;@Talk name=響 voice=HBK040286
;「紗雪學姐，和小由婭就像是約會狀態一樣啊。」
;@Hitret id=45053

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040214
「由婭，超級喜歡動物！　想去動物園。」
@Hitret id=45054

@char file=CH01X005M	;響 私服 喜び
@action id=響 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=響 voice=HBK040287
「對啊～對啊～，不愧是女孩子！」
@Hitret id=45055

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔

@Talk name=紗雪 voice=SYK040051
「小由婭……這個星期六，不一起去麼？」
@Hitret id=45056

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040215
「好啊，由婭想去動物園！」
@Hitret id=45057

;★回想開始
;★〔　背景　〕自宅・智希の部屋（夜）
@cg file=BG002c			;主人公の家 自室 夜
@char file=CA04Y013M	;ゆあ 就寝着 慌て＠「はわわ」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA040216
『智希同學不得了了！
　由婭的日記，還完全沒有進展！』
@Hitret id=45058

@Talk name=智希
『怎麼了怎麼了？』
@Hitret id=45059

@char file=CA04X006M tone=sepia	;ゆあ 就寝着 怒り＠「むぅ～」
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA040217
『快點找到幸福，然後變得幸福吧！』
@Hitret id=45060

;@cg file=BG002c				;主人公の家 自室 夜
@char file=CA04X006M tone=sepia	;ゆあ 就寝着 怒り＠「むぅ～」
;@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
由婭半夜來我這裡，真是很唐突。
讓我的睏意一捲而去。
@Hitret id=45061

@char file=CA04Y009M tone=sepia	;ゆあ 就寝着 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA040218
『智希一定，和奏在一起也不會
　覺得幸福的！』
@Hitret id=45062

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
『你在說什麼話啊。怎麼可能會有那種事！』
@Hitret id=45063

@char file=CA04Z012M tone=sepia	;ゆあ 就寝着 真剣
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA040219
『那麼，智希的幸福是什麼？』
@Hitret id=45064

@Talk name=智希
『是奏她能夠幸福』
@Hitret id=45065

@char file=CA04Y015M tone=sepia	;ゆあ 就寝着 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA040220
『那，奏還沒有得到幸福啊！』
@Hitret id=45066

@char file=CA04Y007M tone=sepia	;ゆあ 就寝着 悲しみ＠泣き＞＜
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA040221
『請進行各種嘗試，讓幸福日記能夠有所進展！』
@Hitret id=45067

@char file=CA04Z011M tone=sepia	;ゆあ 就寝着 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1
@face hideOnce

;◆回想エコー
;◎ちょっとぐったり
@Talk name=ゆあ/由婭 voice=YUA040222
『要不然的話，由婭……一生，都會是智希的神。』
@Hitret id=45068

;★回想終了
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040223
「哼哼♪　大家一起去動物園吧～」
@Hitret id=45069

@Talk name=心の声
原來如此，為了我們決定了約會的行程
了啊。
@Hitret id=45070

@clearChar id=-1

@Talk name=智希
「好，那大家一起去約會吧！」
@Hitret id=45071

@char file=CF01X014M	;香穂 私服 呆れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040184
「為啥變成那樣了啊？」
@Hitret id=45072

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK040288
「反正，目的地是一樣的話就沒問題吧？」
@Hitret id=45073

@clearChar id=-1
@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041601
「明明是我和智君的約會的……」
@Hitret id=45074

@char file=CH01X005L x=-300	;響 私服 喜び
@char file=CD03Y004M x=300	;かなで 部屋着 悲しみ＠困惑＋視線上

@Talk name=響 voice=HBK040289
「好，那就趕快決定日程安排吧。」
@Hitret id=45075

@clearChar id=かなで
@char file=CF01X013M x=300	;香穂 私服 不満

@Talk name=香穂 voice=KAH040185
「的確，我也想去玩玩，
　但是不會當你們的電燈泡嗎？」
@Hitret id=45076

@clearChar id=香穂
@char file=CH01X002M x=0	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040290
「反正穿著泳衣也不會很矚目，還不如去動物園
　呢。」
@Hitret id=45077

@char file=CH01X004M	;響 私服 微笑み＠企み
@leave id=響

@Talk name=響 voice=HBK040291
「好，那我們就先看看宣傳手冊吧～♪」
@Hitret id=45078

;∴お店は外側に開くドアの気がする…
;∴その場合は「タックル音」などに
;★Ｓｅ　ドアにぶつかる音
@PlaySe file=SE063				;ドアにぶつかる音
@cg file=BG005a pos=320,0,0		;夕顔亭（店内） 昼
@char file=CH01X010M x=900		;響 私服 驚き＠「げっ！」
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=響 voice=HBK040292
「嗚喔……！」
@Hitret id=45079

@PlaySe file=SE090		;人が倒れる音
@move id=響 my=100
@clearChar id=響

@Talk name=心の声
然後，在那個時候，門突然打開，直接打中了響。
@Hitret id=45080

@enter file=CG01X005M x=1200 right=100	;奈月 私服 微笑み＠安堵

@Talk name=奈月 voice=NTK040419
「響學長，做出來了做出來了！」
@Hitret id=45081

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040420
「……嗯？　在幹什麼啊？」
@Hitret id=45082

@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月 voice=NTK040421
「響學長，死掉了……擋著路了，讓開。」
@Hitret id=45083

@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=心の声
然後奈月就生氣地用腳尖，氣憤地
戳著躺在地上的響。
@Hitret id=45084

@char file=CH01X010M x=900 y=720	;響 私服 驚き＠「げっ！」
@update time=0
@move id=響 my=-720 cycle=250

@Talk name=響 voice=HBK040293
「唔……好痛啊！　下次注意一點啊！」
@Hitret id=45085

@enter file=CF01X003M x=300	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH040186
「哦呀哦呀，真是頑強啊～？」
@Hitret id=45086

@char file=CH01X007M	;響 私服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK040294
「……說啥啊，怎麼可能就這樣死掉了啊！」
@Hitret id=45087

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK040422
「啊……奏」
@Hitret id=45088

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CD03Y011M	;かなで 部屋着 拗ね
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND041602
「小奈月，你聽我說！　智君好過分啊！」
@Hitret id=45089

@char file=CD03Y011M x=-300				;かなで 部屋着 拗ね
@enter file=CG01X011M x=300 right=100	;奈月 私服 真剣

;◎自分の話を聞いてほしくて、そっけなく
@Talk name=奈月 voice=NTK040423
「已經不需要了麼？」
@Hitret id=45090

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん

@Talk name=かなで/奏 voice=KND041603
「什麼？」
@Hitret id=45091

@char file=CG01X012M	;奈月 私服 真剣＠考え中

@Talk name=奈月 voice=NTK040424
「智學長……」
@Hitret id=45092

@char file=CD03Z013M order=601	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041604
「……當、當然需要啊！　這是肯定的啊！」
@Hitret id=45093

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040425
「這樣啊。那就看看我的成果！　完事了完事了！」
@Hitret id=45094

@char file=CG01X004M x=0 order=600	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
奈月這麼說著，將毛氈的玩偶交給了奏。
@Hitret id=45095

@char file=CD03Y015M order=601	;かなで 部屋着 驚き
@char file=CG01X006M order=600	;奈月 私服 微笑み＠照れ

@Talk name=奈月 voice=NTK040426
「我的，人偶……和奏的是一對。」
@Hitret id=45096

@char file=CD03Y002M order=601	;かなで 部屋着 喜び
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND041605
「嗚哇，小奈月給我做了一個人偶玩具、
　我好開心，謝謝！」
@Hitret id=45097

@char file=CG01X004M order=600	;奈月 私服 微笑み

;◎智希に対して、自慢げに
@Talk name=奈月 voice=NTK040427
「欸嘿嘿……」
@Hitret id=45098

@Talk name=心の声
向我無所畏懼地笑著。
@Hitret id=45099

@char file=CD03X001M order=601	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND041606
「看看！　和小奈月超級像！」
@Hitret id=45100

@Talk name=心の声
奏立即，將奈月人偶裝飾在了手機的吊墜上。
@Hitret id=45101

@char file=CG01X001M order=600	;奈月 私服 無表情

@Talk name=奈月 voice=NTK040428
「我的也，和奏一模一樣……」
@Hitret id=45102

@char file=CD03X003M order=601	;かなで 部屋着 喜び

@Talk name=かなで/奏 voice=KND041607
「我會一直珍惜這個的。」
@Hitret id=45103

@char file=CG01X006M order=600	;奈月 私服 微笑み＠照れ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040429
「嗯……我和奏一樣……」
@Hitret id=45104

@enter file=CH01X008M x=400 right=100	;響 私服 驚き＠感心

@Talk name=響 voice=HBK040295
「哦？重新做好了啊。比奏更有才能呢。」
@Hitret id=45105

@char file=CD03Z010M  order=601	;かなで 部屋着 怒り

@Talk name=かなで/奏 voice=KND041608
「哥哥，經常對我生氣呢……你的教法不好。」
@Hitret id=45106

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK040296
「你的話，只要畫些畫就好了。」
@Hitret id=45107

@char file=CD03Y011M order=601	;かなで 部屋着 拗ね
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND041609
「你不說我也會做的啊！」
@Hitret id=45108

@clearChar id=-1
@char file=CG01X001L	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

;◎ぼそっと、たんたんと
@Talk name=奈月 voice=NTK040430
「智學長，智學長……」
@Hitret id=45109

@moveCamera x=-10 time=250
@waitCamera
@moveCamera x=0 time=250

@Talk name=心の声
奈月向我招了招手，拉著靠近了的我的耳朵。
@Hitret id=45110

@Talk name=智希
「怎，怎麼了啊？」
@Hitret id=45111

@char file=CG01X014L	;奈月 私服 驚き＠「…ん？」

;◎耳元でささやいてます
@Talk name=奈月 voice=NTK040431
「……羨慕麼？」
@Hitret id=45112

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「啥──！？」
@Hitret id=45113

@char file=CG01X004L	;奈月 私服 微笑み

;◎智希に対して、自慢げに
@Talk name=奈月 voice=NTK040432
「哼……」
@Hitret id=45114

@Talk name=智希
「你啊，也只有趁現在能沈浸在，你作為哥哥的優越感
　裡面了喔？」
@Hitret id=45115

@clearChar id=-1
@char file=CH01X005M	;響 私服 喜び

;◎「義弟」＝「おとうと」
@Talk name=響 voice=HBK040297
「不用擔心，我可愛的弟弟。我會給你做奏枕頭
　的喔！」
@Hitret id=45116

@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂 voice=KAH040187
「那是什麼，奏枕頭？」
@Hitret id=45117

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK040298
「等身大的奏的抱枕。比起這麼陰沈的人偶，
　我會做比這好上百倍的抱枕的！」
@Hitret id=45118

@clearChar id=香穂
@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND041610
「可……可以做智君的抱枕麼？」
@Hitret id=45119

@char file=CH01X001M	;響 私服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040299
「嗯，那就給你做吧？」
@Hitret id=45120

@char file=CD03Z001M	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041611
「嗯，拜託你了哥哥！」
@Hitret id=45121

@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響 voice=HBK040300
「但是，星期六大家一起去動物園喔。」
@Hitret id=45122

@char file=CD03Y008M	;かなで 部屋着 照れ＠視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041612
「唔……嗯……可以喔？」
@Hitret id=45123

@clearChar id=かなで
@char file=CH01X005M	;響 私服 喜び
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK040301
「真的假的──」

@Hitwait id=45124

;★Ｓｅ　認真打的聲音

@PlaySe file=SE071		;打撃音

@char file=CH01X010M	;響 平常衣服 驚訝＠「欸！」

@char file=CF01X008M	;香穂 平常衣服 生氣

@update time=0

@move id=香穂 mx=-400 cycle=250

@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5


@Talk name=響 voice=HBK040302
「疼啊啊啊啊！！」
@Hitret id=45125

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040188
「抓住妹妹的弱點，你不害羞麼！？」
@Hitret id=45126

@clearChar id=-1

@Talk name=智希
「哼哼……奈月，沒什麼不好吧？」
@Hitret id=45127

@Talk name=心の声
這麼說著，我也還奈月以笑容。
@Hitret id=45128

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK040433
「學長，我也想要奏枕。」
@Hitret id=45129

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040303
「真是沒有辦法啊……」
@Hitret id=45130

@char file=CG01X004M	;奈月 私服 微笑み

;◎智希に対して、自慢げに
@Talk name=奈月 voice=NTK040434
「嘻嘻……」
@Hitret id=45131

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂，響！　為什麼奈月也可以啊！？」
@Hitret id=45132

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK040304
「只是順便的啊。我會先把你的做好的啊。」
@Hitret id=45133

@Talk name=心の声
那個響，通過裁縫，將師弟関係……
不，兄妹關係覺醒了？
@Hitret id=45134

@stopBgm fade=3000
@clearChar id=-1
@face file=CC11Y009		;夕陽 私服＋エプロン 驚き＠きょとんM

;◎遠くから
@Talk name=夕陽 voice=YUH040144
「智希～小包裹到了喔？」
@Hitret id=45135

@enter file=CC11X012M	;夕陽 私服＋エプロン 真剣

@Talk name=心の声
夕陽從家裡出來了。
@Hitret id=45136

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH040145
「嗯……印刷公司？買了什麼嗎？」
@Hitret id=45137

@Talk name=智希
「當然是。」
@Hitret id=45138

@PlaySe file=SE084			;包装紙を開ける音
@clearChar id=-1

@Talk name=心の声
將茶色的包裝紙打開，取出裡面的書。
@Hitret id=45139

@stopSe fade=1000
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希
「你們這群人，把頭抬高！這可是奏的繪本！」
@Hitret id=45140

@Talk name=心の声
被製成書的奏的繪本，被大家所注目著。
@Hitret id=45141

@char file=CA11Z008M	;ゆあ 私服＋エプロン 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA040224
「哇哇哇～……！」
@Hitret id=45142

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA040225
「……但是，為什麼做出反應的只有由婭呢！」
@Hitret id=45143

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK040052
「是奏畫的，這個麼？」
@Hitret id=45144

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH040146
「這和販賣沒什麼兩樣啊，花了多少錢？」
@Hitret id=45145

@Talk name=智希
「目光短淺。我沒有在乎過錢的問題啦。」
@Hitret id=45146

@Talk name=心の声
印刷的冊數很少，再加上是全彩。
花了不少錢。
@Hitret id=45147

@clearChar id=-1
@char file=CH01X008M	;響 私服 驚き＠感心
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040305
「原來如此，是因為這個你才保管著的啊。」
@Hitret id=45148

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=香穂 voice=KAH040189
「我想看，想看，想～看！！」
@Hitret id=45149

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK040306
「首先，要等智希讀了再說吧？」
@Hitret id=45150

@Talk name=智希
「不，奈月先讀。」
@Hitret id=45151

@clearChar id=-1
@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040435
「欸…………我麼？」
@Hitret id=45152

@Talk name=心の声
驚訝的樣子。
@Hitret id=45153

@Talk name=智希
「才剛完成的，奏的繪本，想讀對吧？」
@Hitret id=45154

@cg file=BG016c			;かなでの部屋 夜
@char file=CD03Z001M	;かなで 部屋着 微笑み
@char file=CG01X001M	;奈月 私服 無表情
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
我不在的時候、一直支持著奏……
@Hitret id=45155

@Talk name=心の声
在奏最近的地方支持著奏的戀情……
@Hitret id=45156

@Cg file=EV_D05 tone=sepia	;夜の一時 

@Talk name=心の声
讓我注意到我自己的想法……
@Hitret id=45157

@Talk name=心の声
有今天的我們，全是奈月的功勞。
@Hitret id=45158

@Talk name=心の声
奏的第一本繪本，我覺得應該讓奈月先讀
吧。
@Hitret id=45159

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し

@Talk name=奈月 voice=NTK040436
「既然這樣的話……大家一起讀吧？」
@Hitret id=45160

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040190
「喔喔，不錯哦！　真是個好提案！」
@Hitret id=45161

@clearChar id=-1
@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040226
「由婭，也特別想看！」
@Hitret id=45162

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK040053
「我，也很想……！」
@Hitret id=45163

@clearChar id=-1
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び

@Talk name=夕陽 voice=YUH040147
「那，就放在大家都能看見的正中間～、
　讀的人，就是奏咯？」
@Hitret id=45164

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041613
「欸，我麼？」
@Hitret id=45165

@clearChar id=-1
@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040307
「切，真沒辦法啊……那我也陪陪你們吧。」
@Hitret id=45166

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂 voice=KAH040191
「那麼，我們就到大桌子上去吧！
　夕陽～、零食和飲料就交給你了♪」
@Hitret id=45167

@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK040308
「不需要吃的東西。不要把多餘的東西拿過來啊。」
@Hitret id=45168

@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂 voice=KAH040192
「欸，難道是想讓我們安安靜靜地聽嗎？」
@Hitret id=45169

@Talk name=智希
「是想說『書弄髒了怎麼辦！』吧」
@Hitret id=45170

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH040193
「啊啊這樣～好吧……對不起喔♪」
@Hitret id=45171

@Talk name=心の声
之前也用同樣的行動。關心了奏呢。
@Hitret id=45172

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響 voice=HBK040309
「好，首先要將桌子擦拭乾淨。
　你們幾個，每個人都拿個清掃工具過來！」
@Hitret id=45173

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040194
「欸欸ー，從這步開始嗎～？」
@Hitret id=45174

@char file=CH01X007M	;響 私服 怒り

@Talk name=響 voice=HBK040310
「智希花了重金才做成了書。
　你們幾個，難道說想要把那個書弄髒麼？」
@Hitret id=45175

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040195
「好好，我明白了。只要聽你說的做就好了對吧？」
@Hitret id=45176

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH040196
「那我去咯，小奈月～。剩下的兩個人也趕快喔～」
@Hitret id=45177

@clearChar id=響
@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい

@Talk name=奈月 voice=NTK040437
「麻煩……」
@Hitret id=45178

@leave id=香穂
@leave id=奈月
@char file=CB01X003M x=300	;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪 voice=SYK040054
「打掃打掃。咱們走吧，小由婭？」
@Hitret id=45179

@char file=CA11Y004M x=-300	;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA040227
「好啊，超級喜歡打掃的！」
@Hitret id=45180

@stopBgm fade=3000
@leave id=紗雪
@leave id=ゆあ

@Talk name=心の声
香穂的後面，緊跟著去拿工具的人們。
@Hitret id=45181

@Talk name=心の声
店内留下的，只有我和奏。
@Hitret id=45182

;★〔　ＥＶ　〕かなで・エピローグ「二人だけの物語」
@playBgm file=BGM21 fade=3000	;「オープニング主題歌 Arrange ver.」
@Cg file=EV_D10					;エピローグ「二人だけの物語」
@face file=CD03Y007				;かなで 部屋着 照れ
@update transition=crossfade time=2000

@Talk name=かなで/奏 voice=KND041614
「智君……」
@Hitret id=45183

@Talk name=心の声
奏把頭埋在了我的胸膛。
@Hitret id=45184

@Talk name=智希
「怎麼了啊？」
@Hitret id=45185

@face file=CD03X008		;かなで 部屋着 照れ＠笑顔

@Talk name=かなで/奏 voice=KND041615
「謝謝……為我做成了這麼好的書……」
@Hitret id=45186

@face file=CD03X007		;かなで 部屋着 照れ＠視線下

@Talk name=かなで/奏 voice=KND041616
「開心的，眼淚都要出來了……」
@Hitret id=45187

@Talk name=智希
「這是奏努力的獎勵哦。」
@Hitret id=45188

@face file=CD03Y007		;かなで 部屋着 照れ

@Talk name=かなで/奏 voice=KND041617
「原來如此……變成戀人之後，就會像這樣
　被誇獎啊……」
@Hitret id=45189

@Talk name=智希
「只是這次偶然想到要做成書的，不是每次都會有
　這樣的獎勵哦？」
@Hitret id=45190

@face file=CD03Z009		;かなで 部屋着 照れ＠笑顔

@Talk name=かなで/奏 voice=KND041618
「甚麼啊，真可惜……嘿嘿」
@Hitret id=45191

@Talk name=心の声
奏只要畫的稍微快一點，我就會破產。
@Hitret id=45192

@face file=CD03Z007		;かなで 部屋着 照れ＠恍惚

@Talk name=かなで/奏 voice=KND041619
「真的，彷彿不是我的書了……」
@Hitret id=45193

@Talk name=心の声
奏珍視這手中拿著的書。
@Hitret id=45194

@Talk name=智希
「那個……其實我，想問奏一個問題」
@Hitret id=45195

@Cg file=EV_D10L pos=240,-132,-32	;エピローグ「二人だけの物語」
@face file=CD03X012		;かなで 部屋着 驚き＠きょとん

@Talk name=かなで/奏 voice=KND041620
「嗯……什麼問題啊？」
@Hitret id=45196

@Talk name=智希
「我們，關係很遙遠麼？」
@Hitret id=45197

@Talk name=心の声
我把我們的戀情，看作是
完全不同的兩種生物在戀愛一般。
@Hitret id=45198

@face file=CD03Z014		;かなで 部屋着 呆れ

;◎「兄妹」＝「きょうだい」
@Talk name=かなで/奏 voice=KND041621
「兄妹和戀人，完全不一樣啊……」
@Hitret id=45199

@Talk name=智希
「明明不是真正的兄妹？」
@Hitret id=45200

@face file=CD03Y011		;かなで 部屋着 拗ね

@Talk name=かなで/奏 voice=KND041622
「即使如此，我的感情可是花了數年才傳遞到的
　喔？　所以才顯得遙遠啊。」
@Hitret id=45201

@Talk name=智希
「原來，是這樣……抱歉讓你久等了」
@Hitret id=45202

@face file=CD03X008		;かなで 部屋着 照れ＠笑顔

@Talk name=かなで/奏 voice=KND041623
「但是……即使那樣，最終還是傳達到了……」
@Hitret id=45203

@face file=CD03X015		;かなで 部屋着 目閉じ＠静謐

@Talk name=かなで/奏 voice=KND041624
「繪本裡面，那些動物一樣……
　我也能，變得很幸福……」
@Hitret id=45204

@Talk name=智希
「那，快樂的結局之後，
　還會有什麼呢？」
@Hitret id=45205

@Talk name=智希
「奏，你覺得繪本裡面的動物們，
　之後會變成什麼樣子呢？」
@Hitret id=45206

@Cg file=EV_D10			;エピローグ「二人だけの物語」 

@Talk name=心の声
正因為作者在我身邊，所以才能知道繪本中動物的未來……
@Hitret id=45207

@face file=CD03Z001		;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND041625
「我才不知道，那種事……」
@Hitret id=45208

@face file=CD03Z009		;かなで 部屋着 照れ＠笑顔

@Talk name=かなで/奏 voice=KND041626
「它們的未來，是它們應該考慮的啊。」
@Hitret id=45209

@face file=CD03X008		;かなで 部屋着 照れ＠笑顔

@Talk name=かなで/奏 voice=KND041627
「所以……我和智君的快樂結局，
　我們兩個一起尋找吧？」
@Hitret id=45210

@Talk name=智希
「果然是未來要成為繪本作家的人，說的話完全不一樣。」
@Hitret id=45211

@face file=CD03Z012		;かなで 部屋着 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND041628
「我的夢想，可不是成為繪本畫家喔？」
@Hitret id=45212

@Talk name=智希
「……不是啊？」
@Hitret id=45213

@face file=CD03X015		;かなで 部屋着 目閉じ＠静謐

@Talk name=かなで/奏 voice=KND041629
「我從小體驗過的情感，以及經驗、
　畫成繪本，然後傳遞給他人……」
@Hitret id=45214

@face file=CD03Y007		;かなで 部屋着 照れ

@Talk name=かなで/奏 voice=KND041630
「之、之類的，嘴上說說是很酷，
　但是實際上……」
@Hitret id=45215

@Talk name=智希
「實際上？」
@Hitret id=45216

@face file=CD03X003		;かなで 部屋着 喜び

@Talk name=かなで/奏 voice=KND041631
「現在還是秘密，嘿♪　哼哼」
@Hitret id=45217

@Talk name=心の声
一個人的時間，戀人的時間，大家的時間……
那全部，都是兩個人一起的重要時光……
@Hitret id=45218

@Talk name=心の声
就像奈月所說，這可能是很奢侈的選擇吧。
@Hitret id=45219

@Talk name=心の声
明明有戀人，結果卻優先選擇和大家一起。
@Hitret id=45220

@Talk name=心の声
說不定，所謂戀愛、
對於我們來說，還太早了一點。
@Hitret id=45221

@Talk name=心の声
但是，現在……這樣也挺好。
@Hitret id=45222

@Talk name=心の声
再和大家在一起的時候，想這樣創造出屬於兩個人的時間，
卿卿我我……
@Hitret id=45223

@Talk name=心の声
果然，如果親吻，擁抱的話、
就會被滿足…
@Hitret id=45224

@Talk name=心の声
所以，就算會有些早，但是我也會哪天
讓奏感到幸福。
@Hitret id=45225

@Cg file=EV_D10L pos=240,-132,-32	;エピローグ「二人だけの物語」

@Talk name=心の声
因為，對於我們兩個人不成熟的人，幸福的神明，
一定會來幫助我們的。
@Hitret id=45226

;Ωここ、上手く演出出来るかどうか。
@hide
@messageFrame type=かなで
@Cg file=EV_D11			;かなでの絵本
@update transition=crossfade time=3000
@waitUpdate hitCancel

;@face file=CD03Z007		;かなで 部屋着 照れ＠恍惚

;◆回想エコー
@Talk name=かなで/奏 voice=KND041632
「我的，真正的夢想是……」
@Hitret id=45227

;@face file=CD03Z008		;かなで 部屋着 照れ＠視線こっち

;◆回想エコー
@Talk name=かなで/奏 voice=KND041633
「給自己的孩子，讀自己畫的繪本
　……喔？」
@Hitret id=45228

;@face file=CD03X008		;かなで 部屋着 照れ＠笑顔

;◆回想エコー
@Talk name=かなで/奏 voice=KND041634
「所以，我的夢想是……以後成為智君的妻子、
　以及會畫繪本的母親……之類的吧？」
@Hitret id=45229
@waitVoice

@hide
@Cg file=EV_D11L		;かなでの絵本
@update transition=crossfade time=3000
@waitUpdate hitCancel
@wait time=3000 hitCancel
@stopEnvSe fade=5000
@stopBgm fade=5000
@blackout time=5000 hitCancel
@messageFrame

@if exp="Steam.setAchievement('kanade')"
@endif

@if exp="Steam.getAchievement('yua').achieved&& Steam.getAchievement('sayuki').achieved && Steam.getAchievement('yuuhi').achieved && Steam.getAchievement('kanade').achieved && Steam.getAchievement('kaho').achieved && Steam.getAchievement('natuki').achieved&& Steam.getAchievement('hotori').achieved"
	@if exp="Steam.setAchievement('all')"
	@endif
@endif

@onGlobalFlag id=1	;ゲームクリア

;@Return

