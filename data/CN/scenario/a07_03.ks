;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ａ０７＿０３
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

;⊥※ファイル挿入箇所※a07_02とa08_01の間の間※

@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG021a			;空（昼）
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
不知何時開始，和由婭討論起了關於間接接吻的話題。
@Hitret id=16410

;★回想（a04_01）

@hide
@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Z005M	;ゆあ 私服 照れ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

;◆　回想エコー加工をお願いします

;◎恥ずかしそうに
@Talk name=回想/由婭 voice=YUA010265_RC
『智，智希……你知道間接接吻麼？』
@Hitret id=16411

@Talk name=智希
『你知道嗎！？』
@Hitret id=16412

@char file=CA01Z006M tone=sepia		;ゆあ 私服 照れ＠視線こっち*

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA010266_RC
『紗雪姐告訴我了……說是……只能和特別的人。』
@Hitret id=16413

@char file=CA01X008M tone=sepia		;ゆあ 私服 照れ＠赤面

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA010267_RC
『由婭，是智希專屬的神嘛……所以，
　這層意義上來說的話……』
@Hitret id=16414

;★回想終わり
@face show

@Talk name=心の声
我對那時的事，一直很是在意。
@Hitret id=16415

@Talk name=心の声
由婭都拿出勇氣表示了自己的想法了，而我
卻一直找藉口，讓她沮喪。
@Hitret id=16416

@hide
@blackout time=500

@Talk name=心の声
自那以來，每次看到賣冰淇淋的推車攤，
總會不自覺的，尷尬的移開自己的視線。
@Hitret id=16417

@Talk name=心の声
而現在已是名正言順的情侶了……
@Hitret id=16418

@Talk name=心の声
所以，我常常想著，總有一天我會再戰，
並且除掉這個心裡的旮沓。
@Hitret id=16419

@cg file=BG017b01		;中境駅 駅前 夕

@Talk name=心の声
──就這樣的，某一天。
@Hitret id=16420

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA110144
「啊！」
@Hitret id=16421

@Talk name=心の声
結束委員會工作的歸家途中，由婭看見了車站附近的
一家推車攤，而後叫出了聲。
@Hitret id=16422

@clearChar id=-1

@Talk name=心の声
視線的盡頭正是之前提到的冰淇淋推車攤。
@Hitret id=16423

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA110145
「………………」
@Hitret id=16424

@Talk name=心の声
因為這裡正是交往前討論間接接吻的地方，所以那個
冰淇淋推車攤對於由婭來說，也讓她有些避諱。

@Hitret id=16425

@leave id=ゆあ left=100

@Talk name=心の声
以前看到了肯定會高高興興的跑過的，可是現在看到了，
卻慌慌張張的躲著走。
@Hitret id=16426

@clearChar id=-1

@Talk name=智希
「由婭，好久都沒吃過了，要不要吃個冰淇淋
　再回去啊？」
@Hitret id=16427

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA110146
「欸……可是……」
@Hitret id=16428

@Talk name=心の声
果然，由婭猶豫了。
@Hitret id=16429

@Talk name=智希
「好久沒吃過了，今天好想和由婭一起吃點啊。」
@Hitret id=16430

@char file=CA01Z009M	;ゆあ 私服 悲しみ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA110147
「啊，可，可是……可是，由婭，那個……肚子，
　肚子還沒有餓呀。要是吃多了的話，
　回家就吃不下晚飯了呀……」
@Hitret id=16431

@Talk name=心の声
由婭拒絕的藉口，正好可以利用。
@Hitret id=16432

@Talk name=智希
「那，一人一半怎麼樣？」
@Hitret id=16433

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA110148
「欸？」
@Hitret id=16434

@Talk name=智希
「要一個雙層的一人吃一半就好了呀，
　就想之前一樣，怎麼樣。」
@Hitret id=16435

@clearChar id=-1

@Talk name=心の声
我特意用了『之前』這個詞，來刺激她回憶起來。
@Hitret id=16436

@Talk name=心の声
由婭如此天真，肯定會展現出我預想好的反應。
@Hitret id=16437

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@update time=0
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎照れ＆絶句
@Talk name=ゆあ/由婭 voice=YUA110149
「唔……」
@Hitret id=16438

@Talk name=心の声
看吧，果然。
@Hitret id=16439

@clearChar id=-1

@Talk name=心の声
但是現在就給她戳穿的話，我就不止是神經大條
這點問題了。
@Hitret id=16440

@Talk name=心の声
所以，這裡就需要再繞個遠。但是，一定要用上
讓她能察覺到我意圖的詞彙。
@Hitret id=16441

@Talk name=智希
「巧克力薄荷味和草莓味的可以吧？」
@Hitret id=16442

@Talk name=心の声
這和之前——她撒嬌想要間接接吻時點的同樣的味道。
@Hitret id=16443

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA110150
「喵嗚嗚……！這，這個味的是……嗚喵嗚嗚……」
@Hitret id=16444

@Talk name=心の声
現在，我和由婭是戀人。
@Hitret id=16445

@Talk name=心の声
嘴對嘴的直接接吻都已經有過了，事已至此，
還會為間接接吻這事騷動，似乎有些奇怪。
@Hitret id=16446

;@Talk name=心の声
嘴對嘴的直接接吻都已經有過了，甚至比這
更親密的事也……所以，事已至此，還會為間接接吻
這事不安分，似乎有些奇怪。
;@Hitret id=16447

@Talk name=心の声
但是這對我和由婭來說，毫無疑問，是一個
重要的儀式。
@Hitret id=16448

@Talk name=心の声
因為，那時的對話，就是用來揣度
雙方是否能夠相戀的決心的對話。
@Hitret id=16449

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎了承
@Talk name=ゆあ/由婭 voice=YUA110151
「好，好吧……」
@Hitret id=16450

@Talk name=智希
「欸？」
@Hitret id=16451

@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA110152
「好的……一人吃一半，吃完了再回去吧，智希。」
@Hitret id=16452

@Talk name=心の声
就這樣，雖然由婭紅透了臉頰，但還是點頭應允了。
@Hitret id=16453

;⊥照れ
@playBgm file=BGM06 fade=3000			;「日常６・読書のお時間」
@Cg file=EV_A28_01L pos=-200,-40,-24	;間接キスのリベンジ

@Talk name=智希
「給你，由婭……」
@Hitret id=16454

@face file=CA01Z009		;ゆあ 私服 悲しみ*

@Talk name=ゆあ/由婭 voice=YUA110153
「欸，那個，由婭……由婭……」
@Hitret id=16455

@face file=CA01Y007		;ゆあ 私服 悲しみ＠泣き＞＜*

@Talk name=ゆあ/由婭 voice=YUA110154
「由，由婭！不要。」
@Hitret id=16456

@Talk name=智希
「什麼不要啊……又不是打撲克。」
@Hitret id=16457

@face file=CA01Y008		;ゆあ 私服 悲しみ＠「そんなぁ…」*

@Talk name=ゆあ/由婭 voice=YUA110155
「啊嗚嗚……可是……」
@Hitret id=16458

@Cg file=EV_A28_01		;間接キスのリベンジ

@Talk name=心の声
由婭的害羞超出了我的想象，從剛才開始就一直
在扭扭捏捏的。
@Hitret id=16459

@Talk name=心の声
真沒想到她居然對那時的事如此在意。
@Hitret id=16460

@Talk name=智希
「好吧。那不要只能用三次哦。」
@Hitret id=16461

@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/由婭 voice=YUA110156
「啊，啊嗚……還有這樣的規則麼？」
@Hitret id=16462

@Talk name=智希
「之前玩的七并不就是這樣的嘛？」
（七并：日本撲克玩法的一種。）
@Hitret id=16463

@Talk name=心の声
雖然用撲克牌來做比喻有些過分，可是，
若在這裡退縮了，我們就無法前行。
@Hitret id=16464

@face file=CA01X004		;ゆあ 私服 悲しみ＠落胆*

@Talk name=ゆあ/由婭 voice=YUA110157
「啊嗚嗚……知道了……」
@Hitret id=16465

@Talk name=心の声
由婭勉強的點點頭，看著我再次開始舔食冰淇淋。
@Hitret id=16466

@Talk name=心の声
為了斷掉由婭的後路，我把巧克力薄荷味的和
草莓味的縱向舔了下去。
@Hitret id=16467

@face file=CA01Z010		;ゆあ 私服 悲しみ＠困惑*

;◎逃げ場がなくなっていくのを見ているしかない状態で、
;◎ショックの吐息を漏らしています。
@Talk name=ゆあ/由婭 voice=YUA110158
「啊……啊啊啊……」
@Hitret id=16468

@Talk name=心の声
由婭凝視著我舌頭的軌跡。
@Hitret id=16469

@Talk name=心の声
這一動作應該足以讓由婭確認我的意圖……我也不想
再一次同時吃巧克力薄荷味和草莓味了。

@Hitret id=16470

@face file=CA01Y007		;ゆあ 私服 悲しみ＠泣き＞＜*

@Talk name=ゆあ/由婭 voice=YUA110159
「啊嗚嗚……不，不……不要，啦……」
@Hitret id=16471

@Talk name=智希
「這是第二次了喲。用掉沒關係嗎？」
@Hitret id=16472

@Cg file=EV_A28_02		;間接キスのリベンジ
@face file=CA01X004		;ゆあ 私服 悲しみ＠落胆*

@Talk name=ゆあ/由婭 voice=YUA110160
「是……是的。現在就要用掉。」
@Hitret id=16473

@Talk name=心の声
由婭有些固執。
@Hitret id=16474

@Talk name=心の声
就算這個間接接吻的話題是上次討論過的，也不至於
害羞成這樣吧，都這樣了都還想迴避嗎？
@Hitret id=16475

@Talk name=心の声
我還以為那時的事，只有我感覺到隔閡，由婭只是因為
『勸誘我間接接吻』這一事實而感到害羞，所以
一直逃避呢……
@Hitret id=16476

@Talk name=心の声
……難道說，不止這樣嗎？
@Hitret id=16477

@Cg file=EV_A28_01		;間接キスのリベンジ
@face file=CA01Y006		;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA110161
「智希也不要了麼？」
@Hitret id=16478

@Talk name=智希
「不，我會舔的喲。」
@Hitret id=16479

@Talk name=心の声
由婭一說，我馬上向冰淇淋伸出了舌頭。
@Hitret id=16480

@Talk name=智希
「唔……」
@Hitret id=16481

@Talk name=心の声
我也不想再一口同時吃巧克力薄荷味和草莓味了，可是
由婭用了不要，那就沒辦法了。

@Hitret id=16482

@face file=CA01Z011		;ゆあ 私服 悲しみ＠落胆*

;◎力なく
@Talk name=ゆあ/由婭 voice=YUA110162
「還是，不要……」
@Hitret id=16483

@Talk name=智希
「第三回了喲。」
@Hitret id=16484

@Talk name=心の声
我向由婭確認的時候，她小小的點了點頭。
@Hitret id=16485

@Talk name=心の声
接下來要怎麼出招呢。
@Hitret id=16486

@Talk name=心の声
伴隨著些許的憂慮，我同時嘗了嘗綠色的和粉色的。
@Hitret id=16487

@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Z009M	;ゆあ 私服 悲しみ*

@Talk name=ゆあ/由婭 voice=YUA110163
「…………智希。」
@Hitret id=16488

@Talk name=智希
「什麼？」
@Hitret id=16489

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA110164
「這就是……那個……」
@Hitret id=16490

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*

@Talk name=ゆあ/由婭 voice=YUA110165
「也就是說，果然，還是想和由婭做家人麼？」
@Hitret id=16491

@Talk name=智希
「欸？」
@Hitret id=16492

@Talk name=心の声
突如其來的提問，我驚訝的不知如何回答。
@Hitret id=16493

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA110166
「因，因，因為……那時，智希還說過。親親什麼的，
　家人之間也會做的。」
@Hitret id=16494

;★回想（a04_01）

@hide
@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Z005M	;ゆあ 私服 照れ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

;◆　回想エコー加工をお願いします

;◎恥ずかしそうに
@Talk name=回想/由婭 voice=YUA010265_RC
『智，智希……你知道間接接吻麼？』
@Hitret id=16495

@Talk name=智希
『你知道嗎！？』
@Hitret id=16496

@char file=CA01Z006M tone=sepia		;ゆあ 私服 照れ＠視線こっち*

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA010266_RC
『紗雪同學告訴我了……說是……只能和特別的人。』
@Hitret id=16497

@char file=CA01X008M tone=sepia		;ゆあ 私服 照れ＠赤面

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA010267_RC
『由婭，是智希專屬的神嘛……所以，
　這層意義上來說的話……』
@Hitret id=16498

@Talk name=智希
『不，不用在意。』
@Hitret id=16499

@char file=CA01Z013M tone=sepia		;ゆあ 私服 驚き＠「ん…？」

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA010268_RC
『……欸？』
@Hitret id=16500

@Talk name=智希
『也有些傢伙不會一一的去在意這些小事的，如果
　交往時間夠長的話，總有一天……』
@Hitret id=16501

@char file=CA01Y013M tone=sepia		;ゆあ 私服 慌て＠「はわわ」

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA010269_RC
『那不行的！』
@Hitret id=16502

@char file=CA01Y009M tone=sepia		;ゆあ 私服 怒り＠「ぶー」

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA010270_RC
『親親什麼的，由婭也知道的嘛，由婭覺得
　就算是間接接吻，也同樣是很特別的嘛。』
@Hitret id=16503

@Talk name=智希
『這……』
@Hitret id=16504

@Talk name=智希
『這點程度……家，家人相互都會做的。』
@Hitret id=16505

@char file=CA01Y008M tone=sepia		;ゆあ 私服 悲しみ＠「そんなぁ…」

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA010271_RC
『唔……！』
@Hitret id=16506

@char file=CA01X004M tone=sepia		;ゆあ 私服 悲しみ＠落胆

;◆　回想エコー加工をお願いします

;◎寂しそうに小声で
@Talk name=回想/由婭 voice=YUA010272_RC
『由婭又不是，你真正的家人……』
@Hitret id=16507

@Talk name=智希
『由，婭……』
@Hitret id=16508

@char file=CA01Z011M tone=sepia		;ゆあ 私服 悲しみ＠落胆

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA010273_RC
『知道了。智希討厭的話就算了……』
@Hitret id=16509

@Talk name=智希
『沒有討厭。』
@Hitret id=16510

@char file=CA01Z013M tone=sepia		;ゆあ 私服 驚き＠「ん…？」

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA010274_RC
『智希……』
@Hitret id=16511

@Talk name=智希
『因為是家人嘛。』
@Hitret id=16512

;★回想終わり
@cg file=BG018b01		;天衣大橋 夕
@face show

@Talk name=智希
「我確實說過，可和這有什麼關係？」
@Hitret id=16513

;⊥ゆあは『自分が年上』と事あるごとに言っているため、
;⊥姉弟としています。

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA110167
「所，所以……由婭還以為智希是繞著遠的說由婭
　只是家人……只把由婭當成姊妹一樣的存在……」

@Hitret id=16514

@Talk name=智希
「…………」
@Hitret id=16515

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA110168
「怎，怎麼了？由婭，說了什麼奇怪的話麼？」
@Hitret id=16516

@Talk name=心の声
完全沒想到，由婭居然是煩惱著這樣的事。
@Hitret id=16517

@Talk name=心の声
居然是這麼複雜的，這麼消極的考慮著那個事……
我的態度，如此的含糊不清嗎。
@Hitret id=16518

@Talk name=心の声
不，這也是自己種的因。
@Hitret id=16519

@Talk name=心の声
那時候，為了隱瞞自己的心意，而用了『家人』一詞
當做後路，其負面影響正好在此顯現。
@Hitret id=16520

@Talk name=智希
「由婭是我的戀人。」
@Hitret id=16521

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@update time=0
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA110169
「啊唔……！智，智希？」
@Hitret id=16522

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」*
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
我用沒拿冰淇淋的那隻手握著由婭的手。
@Hitret id=16523

@Talk name=智希
「那時的事我很抱歉。因為我的優柔寡斷，說了那麼
　含糊不清的話，結果傷害到了由婭。」
@Hitret id=16524

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA110170
「才……才沒有這回事。那時候，由婭才是，
　做的，太魯莽了……」
@Hitret id=16525

@Talk name=智希
「沒有這回事。我自己也一直很在意，那時候，
　說由婭是家人這件事。」
@Hitret id=16526

;⊥繰り返しは意図です。言い聞かせています。

@Talk name=智希
「還說什麼，因為是家人所以不用在意這樣的話。」
@Hitret id=16527

@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA110171
「啊嗚……」
@Hitret id=16528

@Talk name=心の声
從我口中說出的『家人』一次，讓由婭瑟瑟發抖。
@Hitret id=16529

@Talk name=心の声
我居然，讓由婭如此的不安。
@Hitret id=16530

@Talk name=心の声
先是告白，然後直接接吻，再然後不斷相互確認
我們已是戀人這回事……然後就安心了，
這樣是不行的。
@Hitret id=16531

;@Talk name=心の声
先是告白，然後直接接吻，接著抱在了一起，再然後
不斷相互確認我們已是戀人這回事……然後就安心了，
這樣是不行的。
;@Hitret id=16532

@Talk name=心の声
我還自以為我理解了，由婭是女孩子這一事實……
女孩子都很纖細什麼的。
@Hitret id=16533

@Talk name=智希
「由婭對我來說是特別的存在哦。」
@Hitret id=16534

@char file=CA01X005L	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA110172
「特別……是指，是戀人……吧？」
@Hitret id=16535

@Talk name=智希
「嗯。所以我想，和由婭間接接吻。」
@Hitret id=16536

@Talk name=智希
「想和由婭重新進行，作為戀人的間接接吻。今天
　就是因為這個，才約由婭過來的啊。」
@Hitret id=16537

@char file=CA01Y011L	;ゆあ 私服 真剣*

@Talk name=ゆあ/由婭 voice=YUA110173
「重新進行……間接接吻，麼？」
@Hitret id=16538

@Talk name=智希
「嗯。絕不是想把由婭重新變為家人……
　或是姊妹什麼的。」
@Hitret id=16539

@Talk name=智希
「倒不如說，想要證明我們現在已是戀人了……
　並且替換掉以前把由婭說成是家人時進行
　的間接接吻。」
@Hitret id=16540

@char file=CA01Z006L	;ゆあ 私服 照れ＠視線こっち*

@Talk name=ゆあ/由婭 voice=YUA110174
「智……智希……」
@Hitret id=16541

@Talk name=心の声
由婭緊緊地注視了我一會後……
@Hitret id=16542

;⊥強がり
@Cg file=EV_A28_02L pos=-200,-40,-24	;間接キスのリベンジ
@face file=CA01Z011						;ゆあ 私服 悲しみ＠落胆*

@Talk name=ゆあ/由婭 voice=YUA110175
「嗯……嗯嗯！」
@Hitret id=16543

@Talk name=心の声
像要從我手裡奪過去一般，把手放在我的手裡，
舔了舔巧克力薄荷味的那層。
@Hitret id=16544

@Cg file=EV_A28_02		;間接キスのリベンジ
@face file=CA01Z008		;ゆあ 私服 照れ＠「ほわわ」*

;ΩＣＳ → ＰＣ仕様に

;◎アイスを舐めています。
@Talk name=ゆあ/由婭 voice=YUA110176
「嗯，嗯……嗯嗯……嗯唔……」
@Hitret id=16545

;@Talk name=ゆあ/由婭 voice=YUA110176
;「嗯，嗯……溜嚕……嗯嗯……」
;@Hitret id=16546

@Talk name=心の声
因為我把由婭當做戀人看待了吧。
@Hitret id=16547

@Talk name=心の声
舔著冰淇淋的由婭，顯得有些色氣。
@Hitret id=16548

@Cg file=EV_A28_01		;間接キスのリベンジ
@face file=CA01Y004		;ゆあ 私服 喜び*

;◎舐め→息継ぎ
@Talk name=ゆあ/由婭 voice=YUA110177
「嗯……啊唔，啊唔……呼啊啊……好好吃，呀。」
@Hitret id=16549

@Talk name=智希
「是……是嗎。」
@Hitret id=16550

@face file=CA01X008		;ゆあ 私服 照れ＠赤面*

@Talk name=ゆあ/由婭 voice=YUA110178
「智希，臉怎麼紅紅的呀。」
@Hitret id=16551

@Talk name=智希
「肯定啊，由婭把我舔過的地方也舔了啊。」
@Hitret id=16552

@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」*

@Talk name=ゆあ/由婭 voice=YUA110179
「是，是智希說的想間接接吻欸？」
@Hitret id=16553

@Talk name=智希
「嗯嗯，是啊。由婭同意了和我，進行戀人間的
　間接接吻嘛……還是有點害羞。」
@Hitret id=16554

@face file=CA01Y010		;ゆあ 私服 照れ*

@Talk name=ゆあ/由婭 voice=YUA110180
「嗚喵嗚嗚……戀……戀人之間的，間接接吻……」
@Hitret id=16555

@Talk name=心の声
好像我的害羞傳染了一樣，由婭也羞紅了臉。
@Hitret id=16556

@Talk name=心の声
只是稍微改變了一下意識而已，為何心中會
如此悸動呢。
@Hitret id=16557

@Talk name=心の声
人的認知真是不可思議啊。
@Hitret id=16558

@Talk name=心の声
一心一意，有如此努力著的由婭，迅速融入了
我的生活，成為了我生活的一部分。
@Hitret id=16559

@Talk name=心の声
可是，我們建立了比這更進一步的關係——成為了
戀人之後，由婭更是成為了，我無時不刻
不牽掛著人，成為了我最親近的的無可替代的人。
@Hitret id=16560

@Talk name=心の声
幸福一定就是，一點點的意識的變化堆積起來的
結果吧。
@Hitret id=16561

@Cg file=EV_A28_01L pos=-200,-40,-24	;間接キスのリベンジ
@face file=CA01X007						;ゆあ 私服 照れ*

@Talk name=ゆあ/由婭 voice=YUA110181
「智希，冰淇淋要化了喲？」
@Hitret id=16562

@Talk name=智希
「欸……啊啊。」
@Hitret id=16563

@face file=CA01X005		;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA110182
「難道，智希也……不要麼？」
@Hitret id=16564

@Talk name=智希
「怎麼可能嘛。」
@Hitret id=16565

@Talk name=心の声
此時開始，若是冰淇淋沒了，我肯定會可惜的不得了，
怎麼可能考慮不要。
@Hitret id=16566

@Talk name=心の声
我順著由婭舌頭舔過的地方，連同著快要化掉的部分
用舌頭舔了過去。
@Hitret id=16567

@face file=CA01Y005		;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/由婭 voice=YUA110183
「呼啊啊……」
@Hitret id=16568

@face file=CA01Y010		;ゆあ 私服 照れ*

@Talk name=ゆあ/由婭 voice=YUA110184
「誒嘿嘿……智希也給由婭，戀人間的間接接吻了……
　是吧。」
@Hitret id=16569

@Talk name=智希
「嗯嗯……」
@Hitret id=16570

@Cg file=EV_A28_01		;間接キスのリベンジ

@Talk name=心の声
由婭再次說出來，我的臉羞紅的像火燒一樣。
@Hitret id=16571

@Talk name=智希
「由婭可以，再一次……給我戀人間的，間接接吻嗎？」
@Hitret id=16572

@face file=CA01Z006		;ゆあ 私服 照れ＠視線こっち*

@Talk name=ゆあ/由婭 voice=YUA110185
「嗯嗯，好的吶……」
@Hitret id=16573

@Talk name=心の声
由婭的舌頭再次舔上冰淇淋。並且已經不再猶豫。
@Hitret id=16574

@Talk name=心の声
重複了兩次，三次，好多次，漸漸醉心其中。
@Hitret id=16575

@face file=CA01Z008		;ゆあ 私服 照れ＠「ほわわ」*

@Talk name=ゆあ/由婭 voice=YUA110186
「啾……呼……誒嘿嘿，好好吃呀。」
@Hitret id=16576

@Talk name=智希
「嗯。」
@Hitret id=16577

@Talk name=心の声
巧克力薄荷味和草莓味的混合，本來認為是糟糕的味道，
可是和由婭一起吃的話，也能成為世界上最美味的東西。

@Hitret id=16578

@Talk name=智希
「啊……由婭。」
@Hitret id=16579

@face file=CA01Y014		;ゆあ 私服 閃き＠「あ…！」*

@Talk name=ゆあ/由婭 voice=YUA110187
「嗯，怎麼了呀？」
@Hitret id=16580

@Talk name=心の声
呆呆的歪過頭的由婭。
@Hitret id=16581

@Talk name=心の声
似乎更加的強調著天真一般，臉上沾著冰淇淋。
@Hitret id=16582

@Talk name=智希
「冰淇淋沾在臉上了，別動哦，我給你弄下來。」
@Hitret id=16583

@Talk name=心の声
在口袋裡找著手巾。
@Hitret id=16584

@Cg file=EV_A28_01L pos=-200,-40,-24	;間接キスのリベンジ
@face file=CA01Y013						;ゆあ 私服 慌て＠「はわわ」*

@Talk name=ゆあ/由婭 voice=YUA110188
「啊……智，智希。」
@Hitret id=16585

@Talk name=智希
「嗯？」
@Hitret id=16586

@Cg file=EV_A28_02L pos=-200,-40,-24	;間接キスのリベンジ
@face file=CA01Y007						;ゆあ 私服 悲しみ＠泣き＞＜*

;◎アイスを舐めとって欲しいと暗に示すため、頬を突き出しています。
@Talk name=ゆあ/由婭 voice=YUA110189
「嗯，嗯ー……喲……嗯嗯ー……」
@Hitret id=16587

@Talk name=心の声
由婭把臉湊了過來。
@Hitret id=16588

@Talk name=智希
「啊……」
@Hitret id=16589

@Talk name=心の声
話說回來。
@Hitret id=16590

;★回想（a04_01）
@hide
@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Z015L	;ゆあ 私服 安堵
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

;◆　回想エコー加工をお願いします

;◎キス待ち。以下、相当無理してます
@Talk name=回想/由婭 voice=YUA010281_RC
『智，智希……唔～？』
@Hitret id=16591

@Talk name=智希
「干什麼啊？」
@Hitret id=16592

@char file=CA01X002L tone=sepia		;ゆあ 私服 微笑み＠苦笑

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA010282_RC
『要，要親親……』
@Hitret id=16593

@Talk name=智希
『喂，為什麼要親你啊？』
@Hitret id=16594

@char file=CA01Z005L tone=sepia		;ゆあ 私服 照れ

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA010283_RC
『不是……臉上沾冰淇淋了，看嘛？』
@Hitret id=16595

@Talk name=智希
『自己都感覺到了，就自己擦掉啊……』
@Hitret id=16596

@char file=CA01Z015L tone=sepia		;ゆあ 私服 安堵
;◎小声で
@font face=21

;◆　回想エコー加工をお願いします

@Talk name=回想/由婭 voice=YUA010284_RC
（想要智希，用親親，舔乾淨嘛……）
@Hitret id=16597

@Talk name=智希
『什麼？』
@Hitret id=16598

;★回想終わり
@Cg file=EV_A28_02		;間接キスのリベンジ
@face show

@Talk name=心の声
那時候雙方都有些害羞，最後沒能成功，但是……
@Hitret id=16599

@Talk name=智希
「由婭，不要動哦。」
@Hitret id=16600

@face file=CA01Z011		;ゆあ 私服 悲しみ＠落胆*

@Talk name=ゆあ/由婭 voice=YUA110190
「嗯，好的……嗯唔……」
@Hitret id=16601

@Talk name=心の声
心中暗許理解了由婭的意圖，有舌頭把冰淇淋舔掉了。
@Hitret id=16602

@Cg file=EV_A28_01		;間接キスのリベンジ
@face file=CA01Z008		;ゆあ 私服 照れ＠「ほわわ」*

@Talk name=ゆあ/由婭 voice=YUA110191
「啊……呼啊……」
@Hitret id=16603

@Talk name=心の声
由婭輕輕的搖著肩。
@Hitret id=16604

@Talk name=心の声
看著由婭的反應，我不能自已。
@Hitret id=16605

@Talk name=智希
「由婭，嘴上也沾著冰淇淋了。」
@Hitret id=16606

;Ωイイ表情が無い…

;⊥智希からキス。ゆあびっくり
@Cg file=EV_A28_03		;間接キスのリベンジ
@face file=CA01Y007		;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎突然キスされています。
@Talk name=ゆあ/由婭 voice=YUA110192
「欸……嗯唔！？」
@Hitret id=16607

@Talk name=心の声
現在不止是肩，全身都是一陣抖動。
@Hitret id=16608

@Talk name=心の声
不管來幾次都是這樣天真無邪的反應。
@Hitret id=16609

;★ルビ「うぶ」

@Talk name=心の声
好像搞得我也找回了最初的純真一般，心跳不已。
@Hitret id=16610

@Cg file=EV_A28_01		;間接キスのリベンジ
@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」*

@Talk name=ゆあ/由婭 voice=YUA110193
「智，智希……為什麼突然親我呀……」
@Hitret id=16611

@Talk name=智希
「不想要嗎？」
@Hitret id=16612

@face file=CA01Z005		;ゆあ 私服 照れ*

@Talk name=ゆあ/由婭 voice=YUA110194
「……沒有，不想要。」
@Hitret id=16613

@Talk name=智希
「那就好了。」
@Hitret id=16614

@Cg file=EV_A28_01L pos=-200,-40,-24	;間接キスのリベンジ
@face file=CA01Y007						;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎早口でまくし立てるように
@Talk name=ゆあ/由婭 voice=YUA110195
「可，可是！突然被親親了是會嚇一跳的嘛！親親的話，
　心會跳的很快，被嚇到了，心也會跳得很快，
　這樣的話，心就跳的雙重的很快了呀！」
@Hitret id=16615

@Talk name=智希
「……嗯嗯，知道你心跳的很快啦，所以冷靜點嘛。」
@Hitret id=16616

@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」*

@Talk name=ゆあ/由婭 voice=YUA110196
「欺，欺負人家，智希……」
@Hitret id=16617

@Talk name=智希
「抱歉，我很開心呀。就是想讓由婭心跳加速，
　才親由婭的呀。」
@Hitret id=16618

@face file=CA01X008		;ゆあ 私服 照れ＠赤面*

@Talk name=ゆあ/由婭 voice=YUA110197
「呼欸……讓由婭……心跳加速？」
@Hitret id=16619

@Talk name=智希
「嗯。要是在一起能心跳加速的話，就更有
　戀人的感覺了吧？」
@Hitret id=16620

@face file=CA01X003		;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA110198
「……智希……」
@Hitret id=16621

@Talk name=智希
「不過，說到底，接吻本身就是戀人的證明了吧。」
@Hitret id=16622

@face file=CA01Y004		;ゆあ 私服 喜び*

;◎感激＆驚き
@Talk name=ゆあ/由婭 voice=YUA110199
「智，智希——！」
@Hitret id=16623

@Talk name=心の声
重疊的手，被緊緊的攥住。
@Hitret id=16624

@face file=CA01X007		;ゆあ 私服 照れ*

@Talk name=ゆあ/由婭 voice=YUA110200
「由婭……由婭，還要一次……那個……親親……」
@Hitret id=16625

@Talk name=智希
「只要一次？」
@Hitret id=16626

@face file=CA01Y010		;ゆあ 私服 照れ*

;◎照れています。
@Talk name=ゆあ/由婭 voice=YUA110201
「不，不是，那個～……」
@Hitret id=16627

@Talk name=智希
「抱歉，又對你使壞了。」
@Hitret id=16628

@Cg file=EV_A28_03L pos=-200,-40,-24	;間接キスのリベンジ
@face file=CA01Z008						;ゆあ 私服 照れ＠「ほわわ」*

;◎突然キス受け
@Talk name=ゆあ/由婭 voice=YUA110202
「呼啊……嗯啾，啾……嗯唔……」
@Hitret id=16629

;⊥目閉じキス
@Cg file=EV_A28_04L pos=-200,-40,-24	;間接キスのリベンジ
@face file=CA01Z015						;ゆあ 私服 安堵*

;ΩＣＳ → ＰＣ仕様に

;◎キス
@Talk name=ゆあ/由婭 voice=YUA110203
「嗯唔……嗯唔……麼……嗯，嗯嗯唔……嗯唔……
　嗯唔，嗯，嗯嗯唔……」
@Hitret id=16630

;@Talk name=ゆあ/由婭 voice=YUA110203
「嗯唔……啾……啾啾……嗯，啾啾……啾……
　嚕，嗯，嗯嗯唔……」
;@Hitret id=16631

@Cg file=EV_A28_04		;間接キスのリベンジ

@Talk name=心の声
我感覺到，由婭緊繃的身體，漸漸舒緩開來。
@Hitret id=16632

@Talk name=心の声
然後，和我接吻的由婭的嘴唇，在抽去力道后，
也變得軟軟的了。
@Hitret id=16633

@Talk name=心の声
緊緊吸過來的嘴唇有些泛白，伴隨著接吻的進行，
逐漸變得粉紅，變得溫暖起來。
@Hitret id=16634

@face file=CA01Z008		;ゆあ 私服 照れ＠「ほわわ」*

;ΩＣＳ → ＰＣ仕様に

;◎キス
@Talk name=ゆあ/由婭 voice=YUA110204
「嗯啾……嗯，唔……嗯嗯唔……嗯啊唔……」
@Hitret id=16635

;@Talk name=ゆあ/由婭 voice=YUA110204
「啾……嗯，唔……啾……啾啾……」
;@Hitret id=16636

@Cg file=EV_A28_01		;間接キスのリベンジ
@face file=CA01X007		;ゆあ 私服 照れ*

;◎キス止め
@Talk name=ゆあ/由婭 voice=YUA110205
「嗯唔……呼，呼……」
@Hitret id=16637

@Talk name=智希
「哈啊啊……欸，由婭，怎麼樣啊？」
@Hitret id=16638

@face file=CA01X008						;ゆあ 私服 照れ＠赤面*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/由婭 voice=YUA110206
「呼欸欸！？什麼呀！？」
@Hitret id=16639

@Talk name=智希
「嘗到什麼味了？」
@Hitret id=16640

@face file=CA01Z005		;ゆあ 私服 照れ*

;⊥（a04_01の発言を受けてのことです）

@Talk name=ゆあ/由婭 voice=YUA110207
「是……是草莓的味道。」
@Hitret id=16641

@face file=CA01Z006		;ゆあ 私服 照れ＠視線こっち*

@Talk name=ゆあ/由婭 voice=YUA110208
「……然後……」
@Hitret id=16642

@Talk name=智希
「然後？」
@Hitret id=16643

@face file=CA01X007		;ゆあ 私服 照れ*

@Talk name=ゆあ/由婭 voice=YUA110209
「……還有智希的味道。」
@Hitret id=16644

@Talk name=智希
「我也，嘗到了由婭的味道哦。」
@Hitret id=16645

@face file=CA01Y005		;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/由婭 voice=YUA110210
「誒嘿……誒嘿嘿嘿～～，智希～！」
@Hitret id=16646

@Talk name=智希
「要不要再嘗嘗巧克力薄荷的味道啊？」
@Hitret id=16647

@face file=CA01X007		;ゆあ 私服 照れ*

@Talk name=ゆあ/由婭 voice=YUA110211
「嗯……好！拜託了，智希！」
@Hitret id=16648

@Cg file=EV_A28_04		;間接キスのリベンジ

@Talk name=心の声
我們接吻了好多次。
@Hitret id=16649

@Talk name=心の声
然後——
@Hitret id=16650

@Talk name=心の声
每次接吻，都感到自己更加深愛對方了。
@Hitret id=16651

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
;@char file=CA01Z007M	;ゆあ 私服 照れ＠「てへ」
@eyecatch type=BG010a02 char=CA01Z007M

;------------------------------------------------------------------------------
@change target=A08_01

