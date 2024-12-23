;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０３＿０１
;ルート　＝ほとりルート・３日目
;登場キャラ＝紗雪
;　　　　　　ほとり

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/16(水) 17:28:25　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み　演出入れ完了2013/05/16
;Ω演出はあとで音声に合わせて要調整＞再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@playBgm file=BGM01				;「日常１・昼下がりのひと時」
@cg file=BG009a01 pos=-320,0,0	;風見坂学園 図書室 昼*
@update transition=crossfade time=2000
@waitUpdate
@char file=CB02X002M x=-640		;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170033
「長峰同學，這些書已經完成了還書手續，
　可以幫忙把書放回書架上麼？」
@Hitret id=58275

@Talk name=智希
「明白了。」
@Hitret id=58276

;★場所移動？

@hide
@clearChar id=-1
@update time=0
@movecamera time=500
@waitCamera

@Talk name=心の声
綾瀬學姐給了我幾本書，然後我起身離去。
@Hitret id=58277

@face file=CQ02X001		;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/？？？ voice=HTR170155
「不好意思，我有一本想找的書……」
@Hitret id=58278

@Talk name=智希
「是什麼呢？」
@Hitret id=58279

@enter file=CQ02X001M right=100		;ほとり 制服 微笑み＠ベース

@Talk name=智希
「……嗯、一之瀨同學？」
@Hitret id=58280

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170156
「啊，原來是長峰同學啊。午安。」
@Hitret id=58281

@Talk name=智希
「最近經常見面啊。你在找什麼書呢？」
@Hitret id=58282

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170157
「嗯，一本叫『從特產看鄉土史』的書……」
@Hitret id=58283

@Talk name=智希
「郷土史的話在那邊。我來給你帶路。」
@Hitret id=58284

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170158
「誒！？沒有關係的，你只要告訴我是哪個書架就好了。」
@Hitret id=58285

@Talk name=智希
「不用客氣。這也是圖書管理員的工作啊。」
@Hitret id=58286

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆

@Talk name=ほとり/歩鳥 voice=HTR170159
「但是，你剛才不是在做其他事情么？」
@Hitret id=58287

@Talk name=智希
「對於也在咖啡店打工的我來說，客人至上。所以你完全不
　用在意。」
@Hitret id=58288

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170160
「啊嗚……謝謝你。」
@Hitret id=58289

;★場所移動？
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@cg file=BG009a01		;風見坂学園 図書室 昼*
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=智希
「『從特產……』是這本吧。」
@Hitret id=58290

@char file=CQ02Z011M	;ほとり 制服 驚き＠

@Talk name=ほとり/歩鳥 voice=HTR170161
「哇，找得好快啊。是讀過的書么？」
@Hitret id=58291

@Talk name=智希
「不是，書的背面都會有標籤，我只是看著標籤找到的罷
　了。」
@Hitret id=58292

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170162
「呼啊，果然專業的人就是不一樣。我雖然也有多少做過圖
　書管理員，但是完全記不住標籤的使用方法。」

@Hitret id=58293

@Talk name=智希
「做過圖書管理員？」
@Hitret id=58294

@Talk name=心の声
比起被讚美，我更在意她說的曾經做過圖書管理員。
@Hitret id=58295

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170163
「嗯。有做過一點圖書室通告的打字工作啊，簡單的圖書整
　理啊之類的……」
@Hitret id=58296

@Talk name=智希
「竟然做了那麼多事情了啊……」
@Hitret id=58297

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170164
「但是，完全沒有汲取經驗哦？至今，我連一本書都找不
　到。」
@Hitret id=58298

@Talk name=心の声
不知是不是我擔心的心情傳遞到了，一之瀨同學慌忙地補充
說道。
@Hitret id=58299

@Talk name=智希
「但是，如果做了圖書管理員兩年的我被一之瀨同學你給超
　越了的話我也沒面子啊。」
@Hitret id=58300

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170165
「誒，長峰同學，竟然已經做了那麼久了啊。難道是因為喜
　歡書么？」
@Hitret id=58301

@Talk name=智希
「不、也不是那樣的……」
@Hitret id=58302

@clearChar id=-1

@Talk name=心の声
……好像，不知從何時開始話題轉向了平淡無奇的事情上去
了。
@Hitret id=58303

@Talk name=心の声
難道說一之瀨同學為了不讓我擔心，才說了那麼多話的麼？
@Hitret id=58304

@Talk name=智希
「沒有其他要找的書了么？沒有的話我就幫你拿到櫃檯那邊
　了？」
@Hitret id=58305

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170166
「啊，不。還有三四本……」
@Hitret id=58306

@Talk name=智希
「那我就幫忙幫到底吧。接下來是哪本書？」
@Hitret id=58307

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170167
「沒事的，之後的書我大概知道，長峰同學就去干你的事情
　就好了……」
@Hitret id=58308

@Talk name=智希
「這也是圖書管理員的工作，我剛才說過的吧？」
@Hitret id=58309

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170168
「嗚……長峰同學，稍微有點強人所難……」
@Hitret id=58310

@char file=CQ02Y006L	;ほとり 制服 照れ＠困惑

@Talk name=智希
「那本筆記裡面有想借的書的名字麼？」
@Hitret id=58311

@char file=CQ02X012L	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170169
「啊」
@Hitret id=58312

@Talk name=心の声
因為突然偷看了筆記，一之瀨有點被嚇到了。
@Hitret id=58313

@clearChar id=-1

@Talk name=智希
「這個，好像不是一之瀨同學的……字跡吧。」
@Hitret id=58314

@Talk name=心の声
和傳單上看到的工整字跡完全不同，就好像是蚯蚓爬過似的
歪歪曲曲的字。
@Hitret id=58315

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ

@Talk name=ほとり/歩鳥 voice=HTR170170
「這個，是老師拜託我的。他讓我過來借那些書去當上課的
　資料。」
@Hitret id=58316

@Talk name=心の声
怪不得找的那麼專業的書。
@Hitret id=58317

@Talk name=智希
「一之瀨同學，你又不是什麼班委啊？為什麼老師要拜託你
　這些事情呢？」
@Hitret id=58318

@char file=CQ02Z012M	;ほとり 制服 焦り＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170171
「只是碰巧啊。剛好我當時就在那旁邊……」
@Hitret id=58319

@Talk name=智希
「真的是碰巧麼？」
@Hitret id=58320

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170172
「嗯……對啊。」
@Hitret id=58321

@Talk name=心の声
好像從我的聲音里明白了什麼的樣子，一之瀨同學稍微
猶豫地點了下頭。
@Hitret id=58322

@Talk name=智希
「一之瀨同學，那種幫忙，自己不想做的時候有好好拒絕
　麼？」
@Hitret id=58323

@char file=CQ02X013M	;ほとり 制服 驚き＠「きょとん」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170173
「誒……？」
@Hitret id=58324

@Talk name=智希
「難道不是無論什麼要求，都勉強自己接下來嗎？」
@Hitret id=58325

@char file=CQ02Z014M	;ほとり 制服 妄想＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170174
「才……沒有那種事情。為什麼會這麼想呢？」
@Hitret id=58326

@Talk name=智希
「我之前就很在意了。因為沒見過一之瀨同學拒絕別人的要
　求。」
@Hitret id=58327

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170175
「因為我很閒，所以沒有關係的。也因為有一個妹妹的緣故
　感覺習慣被他人拜託了……」
@Hitret id=58328

@Talk name=智希
「但是，一之瀨同學不會拜託別人事情的吧？」
@Hitret id=58329

@Talk name=智希
「小泡芙不見的時候，找別人尋求幫助了麼？」
@Hitret id=58330

@char file=CQ02Y007M	;ほとり 制服 悲しみ＠

@Talk name=ほとり/歩鳥 voice=HTR170176
「那件事……」
@Hitret id=58331

@Talk name=心の声
一之瀨同學沉默了。
@Hitret id=58332

@Talk name=心の声
我也不是想要指責一之瀨同學，但不知為什麼語氣突然變的
強硬起來。
@Hitret id=58333

@clearChar id=-1

@Talk name=智希
「……對不起。我只是有點擔心一之瀨同學而已。」
@Hitret id=58334

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎はじめて言われた言葉に感激しています。
@Talk name=ほとり/歩鳥 voice=HTR170177
「擔……擔心……」
@Hitret id=58335

@char file=CQ02Z005M	;ほとり 制服 照れ＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170178
「……是指我的事情麼……？」
@Hitret id=58336

@Talk name=智希
「對啊。」
@Hitret id=58337

@Talk name=心の声
仔細想想的話，從認識才不久的人口中聽到這種話說不定會
很困惑。
@Hitret id=58338

@Talk name=心の声
因為意識到說了僭越的話，突然變得有些尷尬。
@Hitret id=58339

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@font face=21

;◎小声で独り言です
@Talk name=ほとり/歩鳥 voice=HTR170179
（我可是第一次……被別人說那種話……）
@Hitret id=58340

@Talk name=智希
「突然說了奇怪的話，實在對不起。」
@Hitret id=58341

@Talk name=心の声
雖然試著搭了下話，但一之瀨同學不知何故一副心不在焉的
樣子。
@Hitret id=58342

@clearChar id=-1

@Talk name=心の声
是不是的確說的太突兀了，一之瀨同學被嚇到了啊。
@Hitret id=58343

;★顔をのぞき込んでいます。バストアップ大。

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し

@Talk name=智希
「一之瀨同學？」
@Hitret id=58344

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=ほとり/歩鳥 voice=HTR170180
「啊啊啊！？」
@Hitret id=58345

;★ほとりが距離を取ります。バストアップ通常。

;Ωこれは難しい…

@Talk name=心の声
我一要窺探她的臉時，一之瀨同學就一邊叫著一邊後退到了
書架前。
@Hitret id=58346

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「對不起。沒想到會讓你如此受驚。」
@Hitret id=58347

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170181
「啊，不是，我才是反應的過激了對不起，剛才太驚訝了就
　一直在發呆……」
@Hitret id=58348

@Talk name=心の声
氣氛突然變得好尷尬。
@Hitret id=58349

@Talk name=心の声
是因為我估計錯了我們之間的距離，然後說了很多僭越的話
吧。
@Hitret id=58350

@clearChar id=-1

@Talk name=心の声
因為一之瀨同學的不自然反應，使我一下子心情就低落了。
@Hitret id=58351

@enter file=CB02Z001M		;紗雪 制服 無表情*

@Talk name=紗雪 voice=SYK170034
「發生了什麼事情麼？」
@Hitret id=58352

@Talk name=智希
「啊……綾瀬學姐。」
@Hitret id=58353

@Talk name=心の声
好像是聽到剛才的叫聲，綾瀬學姐過來了。
@Hitret id=58354

@char file=CB02Z001M x=-300		;紗雪 制服 無表情*
@char file=CQ02Y008M x=300		;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170182
「發出那麼大的聲音不好意思！什麼事情也沒有。長峰同
　學，他在幫我找書……」
@Hitret id=58355

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170035
「原來是這樣啊。請在圖書館裡盡量保持安靜。」
@Hitret id=58356

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170183
「對不起……」
@Hitret id=58357

@Talk name=智希
「對不起，學姐。」
@Hitret id=58358

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170184
「長峰同學沒有必要道歉啊。發出聲音的明明是我。」
@Hitret id=58359

@Talk name=智希
「但是讓你大叫的是我啊。對不起嚇到你了。」
@Hitret id=58360

@char file=CB02X015M	;紗雪 制服 安堵*
@char file=CQ02Z009M	;ほとり 制服 怒り＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170185
「沒有那種事，是因為我剛才在發呆……！」
@Hitret id=58361

@char file=CB02Y004M	;紗雪 制服 照れ*

@Talk name=紗雪 voice=SYK170036
「那啥……情況我不是很明白，但是請你們兩個都安靜
　一些。」
@Hitret id=58362

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎主人公との同時音声
;◎ほとり「ごめんなさい……」
@Talk name=ほとり/智希＆歩鳥 voice=HTR170186
「對不起……」
「對不起……」
@Hitret id=58363

@Talk name=心の声
第二次的致歉，我們兩人異口同聲。
@Hitret id=58364

;Ω日付が変わるけどアイキャッチじゃない…

;★場面転換

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

;------------------------------------------------------------------------------
@change target=q03_02

