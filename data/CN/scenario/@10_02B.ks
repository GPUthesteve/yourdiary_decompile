;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠１０＿０２Ｂ
;ルート　　＝共通ルート・１０日目−２Ｂ（かなでＥＶ）
;登場キャラ＝かなで
;　　　　　　奈月
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110705再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/01　時間無いので演出も手を抜く…
;⊥鈴木です。11/6/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 13:14:14）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 13:18:39）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

;★かなで専用ファイルです（ファイル分割対応）
@PlayEnvSe file=SE007 fade=0	;携帯の着信音（ノーマル）
;★〔　背景　〕自宅・智希の部屋（夜）
@cg file=BG002c					;主人公の家 自室 夜
@update transition=turn time=3000

@Talk name=心の声
晚飯後洗過澡。在自己的房間裡做著明天的準備，手機突然
響了。
@Hitret id=9257

@stopEnvSe fade=0
@playSe file=SE001		;携帯を切る音

@Talk name=心の声
對方是奈月。說得簡單明了。
@Hitret id=9258

@face file=CG01X001	;奈月 私服 無表情

;◆電話越し
@Talk name=奈月 voice=NTK001168
「來玩啊。」
@Hitret id=9259

@Talk name=心の声
就這一句。
@Hitret id=9260

@playSe file=SE001		;携帯を切る音

@Talk name=心の声
因為離睡覺還有一段時間，所以我僅僅把泳褲準備好，就去
了奏的房間，但是……
@Hitret id=9261

@hide
@cg file=black
@update transition=universal rule=WIP_MOZRL time=500
@waitUpdate
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
;★〔　背景　〕かなでの部屋（夜）
@cg file=BG016c			;かなでの部屋 夜
@char file=CG06X001M	;奈月 水着 無表情
@update transition=universal rule=WIP_MOZRL time=500

@Talk name=奈月 voice=NTK001169
「怎麼玩？」
@Hitret id=9262

@Talk name=智希
「在那之前，先換身衣服怎麼樣？」
@Hitret id=9263

@Talk name=心の声
在房間裡沒有奏的身影，不知為何奈月穿著泳裝。
@Hitret id=9264

@clearChar id=-1

@Talk name=心の声
剛買的泳衣。泳衣店的紙袋還落在地板上。大概是傍晚，
和夕陽她們一起去買的吧。
@Hitret id=9265

@Talk name=心の声
是想展示一番的嗎……？就算是這樣，也不該在房間裡給男
生展示。
@Hitret id=9266

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
果然在這種狀況下聽到『來玩』
除了有點色情的想法外就没別的感覺了。
因為我也是個健全的男生啊。
@Hitret id=9267

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;果然在這種狀況下聽到『來玩』
;除了下流的想法外就没別的感覺了。
;因為我也是個健全的男生啊。
;@Hitret id=9268

@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月 voice=NTK001170
「這樣子不行吗？」
@Hitret id=9269

@Talk name=智希
「是啊……總之，我視線已經不知該往哪裡放。」
@Hitret id=9270

@char file=CG06X011M	;奈月 水着 真剣

@Talk name=奈月 voice=NTK001171
「明天大家都穿泳衣。」
@Hitret id=9271

@Talk name=智希
「誒，雖然是這麽回事……」
@Hitret id=9272

@char file=CG06X009M	;奈月 水着 悲しみ＠気まずい

@Talk name=奈月 voice=NTK001172
「哪裡不對勁？」
@Hitret id=9273

@Talk name=智希
「不，不是這樣的意思。」
@Hitret id=9274

@Talk name=心の声
要怎麼說才可以傳達我的心意呢？
@Hitret id=9275

@Talk name=心の声
確實在泳池裏，大家都穿泳裝……
@Hitret id=9276

@Talk name=心の声
說實話，過於挑逗男人心的話，反而會被看不起的。
@Hitret id=9277

@char file=CG06X004M	;奈月 水着 微笑み

@Talk name=奈月 voice=NTK001173
「這件泳衣，是奏給我選的。」
@Hitret id=9278

@Talk name=智希
「是嗎，真的挺不錯。跟奈月你很配。」
@Hitret id=9279

@char file=CG06X006M	;奈月 水着 微笑み＠照れ

@Talk name=奈月 voice=NTK001174
「謝謝……」
@Hitret id=9280

@char file=CG06X006L	;奈月 水着 微笑み＠照れ
@focus id=奈月

@Talk name=心の声
臉上顯出淡淡的粉紅，微微一笑。即使是平時高冷的奈月，
被表揚也會害羞啊。
@Hitret id=9281

@Talk name=心の声
連我都變得開心起來，剛才的內疚感都消失了。
@Hitret id=9282

@Talk name=心の声
肯定是奈月不想脫下奏選的泳衣吧。
@Hitret id=9283

@cg file=BG016c			;かなでの部屋 夜

@Talk name=智希
「話說回來，奏去哪裡了？」
@Hitret id=9284

@Talk name=心の声
桌上放著點心和素描本等。
@Hitret id=9285

@Talk name=心の声
看這樣子應該很快就會回來……
@Hitret id=9286

@Talk name=心の声
大概是去廁所了，要不就是去準備飲料了。
@Hitret id=9287

@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月 voice=NTK001175
「現在正在換衣服……」
@Hitret id=9288

@Talk name=智希
「換衣服？不會是……」
@Hitret id=9289

@PlaySe file=SE047						;部屋のドアを開ける音
@stopBgm fade=0
@movecamera pos=320,0,0 time=500
@waitCamera
@clearChar id=-1
@enter file=CD06Y008M x=940 right=100	;かなで 水着 照れ＠視線上

;◎戸惑いながら
@Talk name=かなで/奏 voice=KND001147
「奈……小奈～月」
@Hitret id=9290

@Talk name=心の声
門被輕輕打開，奏磨磨唧唧地探出點頭來。
@Hitret id=9291

@Talk name=心の声
奏也試穿了啊……
@Hitret id=9292

@enter file=CG06X014M x=340	;奈月 水着 驚き＠「…ん？」

@Talk name=奈月 voice=NTK001176
「……怎樣？尺寸合適不？」
@Hitret id=9293

@char file=CD06Y009M	;かなで 水着 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/奏 voice=KND001148
「嗯嗯……因為在店裡已經確認過了應該沒問題，但是……」
@Hitret id=9294

@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月 voice=NTK001177
「但是？」
@Hitret id=9295


;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CD06Y005M	;かなで 水着 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001149
「果然這件泳衣太性感了。露出的地方太多了……跟內衣沒什
　麼區別……」
@Hitret id=9296

@char file=CG06X011M	;奈月 水着 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK001178
「但是很可愛啊。很適合你。對吧，智學長？」
@Hitret id=9297

@Talk name=智希
「啊，啊啊……」
@Hitret id=9298

@hide
@moveCamera pos=320,170,0 time=1000
@waitCamera hitCancel
@moveCamera pos=320,0,0 time=1000
@waitCamera hitCancel

@Talk name=心の声
說實話，我覺得太可愛了。
@Hitret id=9299

@clearChar id=奈月
@char file=CD06Y005L x=640	;かなで 水着 悲しみ＠困惑＋視線逸らし
@focus id=かなで

@Talk name=心の声
我想奏鐵定會選中規中矩的連體泳衣……
@Hitret id=9300

@moveCamera pos=320,180,0 time=1000

@Talk name=心の声
雖然泳衣的款式也是亮點，但奏玲瓏有致的體型
顯得更出眾了……
@Hitret id=9301

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------


@moveCamera pos=320,0,0 time=1000

@Talk name=心の声
即使想要移開目光，但還是會被其魅力吸引，好幾次時不時
的偷瞄一下。
@Hitret id=9302

@cg file=BG016c			;かなでの部屋 夜
@char file=CD06X014M	;かなで 水着 呆れ＠目閉じ
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND001150
「我，身材又不好……果然明天還是穿去年的連體泳衣吧……」
@Hitret id=9303

@char file=CD06X009M	;かなで 水着 照れ＠赤面
@action id=かなで action=ActionAdvFrown width=20 height=20 cycle=50 count=5

;◎智希に気づきます
@Talk name=かなで/奏 voice=KND001151
「──！」
@Hitret id=9304

@Talk name=心の声
終於和奏對視了。
@Hitret id=9305

@Talk name=心の声
然而，奏就像沒了電的玩具似的，變得一動不動。
@Hitret id=9306

@playBgm file=BGM08	;「コミカル２・あれれ？」

@Talk name=智希
「喲……喲！」
@Hitret id=9307

@Talk name=心の声
在瀰漫著尷尬的氛圍中，我努力的擠出聲音，
卻是這樣一句話。
@Hitret id=9308

@char file=CD06Y010M	;かなで 水着 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=かなで/奏 voice=KND001152
「喲，喲…………」
@Hitret id=9309

@char file=CG06X004M x=-300	;奈月 水着 微笑み
@char file=CD06Y010M x=300	;かなで 水着 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=奈月 voice=NTK001179
「奏，智學長也說很可愛。太好了呢。」
@Hitret id=9310

@char file=CD06Y004M	;かなで 水着 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎半泣き
@Talk name=かなで/奏 voice=KND001153
「唔…………」
@Hitret id=9311

@Talk name=智希
「奏……？」
@Hitret id=9312

@char file=CD06X004M	;かなで 水着 悲しみ＠落胆
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎泣き我慢。コミカルに
@Talk name=かなで/奏 voice=KND001154
「嗚……嗚……抽噎……」
@Hitret id=9313

@char file=CG06X010M	;奈月 水着 悲しみ＠心配

@Talk name=奈月 voice=NTK001180
「奏，你在哭嗎？」
@Hitret id=9314

@char file=CD06Z005M	;かなで 水着 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=心の声
糟了。真的快要哭了。
@Hitret id=9315

@Talk name=心の声
從奏的角度來看的話，沒有比這更嚴重的醜態吧。比起之前
裹浴巾的樣子，露出的地方還要多……
@Hitret id=9316

@Talk name=心の声
不如說，這個反應才是正常的。一開始沒有飛東西過來才是
不可思議的。
@Hitret id=9317

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「奈月，帶奏去換了衣服再來！」
@Hitret id=9318

@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月 voice=NTK001181
「智學長，做一下『經常做的那個』。」
@Hitret id=9319

@Talk name=智希
「喂……」
@Hitret id=9320

@Talk name=心の声
以這個打扮，像『那個』那樣擁抱的話……不，只要靠
近一些奏可能就會暈倒吧。
@Hitret id=9321

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「夠，夠了！快點！不去換了來，我不跟你們玩哦！」
@Hitret id=9322

@clearChar id=かなで
@enter file=CG06X009L	;奈月 水着 悲しみ＠気まずい

@Talk name=心の声
在奏面前我推著奈月的背，催促道。
@Hitret id=9323

@Talk name=奈月 voice=NTK001182
「但是……」
@Hitret id=9324

@Talk name=心の声
在推出她一步之後，我則陷入了深思。
@Hitret id=9325

@Talk name=心の声
最後那裏是沒必要做的。在奈月心裡，
糾結於哪邊應該優先了吧。
@Hitret id=9326

@Talk name=智希
「去換了就陪你玩那個。快點，快換了回來。」
@Hitret id=9327

@char file=CG06X005M x=-300	;奈月 水着 微笑み＠安堵
@char file=CD06X007M x=300	;かなで 水着 照れ＠視線下
@action id=奈月 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=奈月 voice=NTK001183
「……嗯！」
@Hitret id=9328

@Talk name=心の声
聽了我的話，一下就開心起來。
@Hitret id=9329

@char file=CG06X001M	;奈月 水着 無表情
@move id=奈月 mx=300 cycle=250

@Talk name=奈月 voice=NTK001184
「走吧，奏。」
@Hitret id=9330

@char file=CD06Z005M	;かなで 水着 悲しみ＠落胆＋涙

@Talk name=かなで/奏 voice=KND001155
「抽噎……嗯……嗚嗚……」
@Hitret id=9331

@PlaySe file=SE048		;部屋のドアを閉める音
@stopBgm fade=3000
@leave id=かなで
@leave id=奈月

@Talk name=心の声
奈月牽著奏的手，出了房間。
@Hitret id=9332

@Talk name=智希
「哈～……好累……」
@Hitret id=9333

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
;★〔　背景　〕かなでの部屋（夜）
@cg file=BG016c			;かなでの部屋 夜
@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち*
@char file=CG01X001M	;奈月 私服 無表情
@update transition=universal rule=WIP_MOZV time=500

@Talk name=奈月 voice=NTK001185
「將軍！……」
@Hitret id=9334

@Talk name=智希
「唔……我輸了。」
@Hitret id=9335

@char file=CG01X004M	;奈月 私服 微笑み*

@Talk name=奈月 voice=NTK001186
「嘻嘻，智學長超級不在狀態……是在緊張嗎？」
@Hitret id=9336

@Talk name=智希
「幹嘛緊張啊？」
@Hitret id=9337

@char file=CD03Z007L	;かなで 部屋着 照れ＠恍惚*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れ
@Talk name=かなで/奏 voice=KND001156
「啊…………」
@Hitret id=9338

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001187
「再來一次？挽回名譽。」
@Hitret id=9339

@Talk name=智希
「那倒無所謂……已經可以了嗎？就算放開手也可以了嗎。」
@Hitret id=9340

@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち*

@Talk name=心の声
兩人從回來之後，我就一直和奏牽著手在下國際象棋。還是戀人式牽手。
@Hitret id=9341

@Talk name=心の声
看見眼淚汪汪，眼睛哭紅的奏之後，不得不完全遵照奈月的
要求了……
@Hitret id=9342

@Talk name=心の声
但超過三十分鐘保持這個狀態，手心滲出汗來反而覺得挺對
不起對方的。
@Hitret id=9343

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK001188
「……因為很緊張？」
@Hitret id=9344

@Talk name=智希
「因為出汗了啊。」
@Hitret id=9345

@char file=CD03Z007L	;かなで 部屋着 照れ＠恍惚*

@Talk name=心の声
要是把手放開了的話，會被奈月狠瞪。所以連擦汗都是不可
以的。
@Hitret id=9346

@Talk name=心の声
實際上，剛才奏穿泳衣的樣子一直印在腦海里，確實格外在意。
@Hitret id=9347

@Talk name=心の声
奏也是，就像正負極相反的磁鐵一樣，我一轉過臉去，她就
害羞的別開臉去。
@Hitret id=9348

@Talk name=智希
「這是懲罰遊戲吧……是吧，奏？」
@Hitret id=9349

@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND001157
「我，我，無所謂哦……」
@Hitret id=9350

@Talk name=心の声
………………
@Hitret id=9351

@Talk name=心の声
真意外。我還以為會毫不猶豫地同意我的話呢。
@Hitret id=9352

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001189
「智學長，接著來。輸的一方擺棋子。」
@Hitret id=9353

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「等等等等！話還沒說完！」
@Hitret id=9354

@Talk name=智希
「對吧，奏。手黏糊糊的吧？而且牽得這麼緊很熱吧？」
@Hitret id=9355

@char file=CD03Z001L	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND001158
「我沒什麼感覺啊……習慣了……」
@Hitret id=9356

@Talk name=智希
「習慣了？牽手？」
@Hitret id=9357

@char file=CD03Z002L	;かなで 部屋着 喜び

@Talk name=かなで/奏 voice=KND001159
「智君……小學那會兒，每天……
　都會和我牽著手一起回家呢……」
@Hitret id=9358

@Talk name=智希
「是，是這樣的嗎？」
@Hitret id=9359

@char file=CD03Z001L	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=かなで/奏 voice=KND001160
「嗯……」
@Hitret id=9360

@Talk name=心の声
這樣說來……
@Hitret id=9361

@Talk name=心の声
好像是那時為了不讓奏覺得寂寞，放學後總是碰了面後，
再牽著手回家來著。
@Hitret id=9362

@Talk name=心の声
當時雙方都沒有羞恥心，而且跟現在的牽手方法也不一樣，
所以真的是習慣了嗎？
@Hitret id=9363

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001190
「智學長，很焦躁……」
@Hitret id=9364

@char file=CD03Z007L	;かなで 部屋着 照れ＠恍惚*

@Talk name=智希
「才……才沒有焦躁。」
@Hitret id=9365

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK001191
「這樣啊……真遺憾。」
@Hitret id=9366

@Talk name=智希
「奈月小姐，到底要這麽做到什麼時候你才有個消停啊？」
@Hitret id=9367

@char file=CG01X001M	;奈月 私服 無表情
@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち*

@Talk name=奈月 voice=NTK001192
「你說了隨我喜歡的。」
@Hitret id=9368

@Talk name=智希
「唔……即使這樣，也是有個限度的吧？」
@Hitret id=9369

@char file=CG01X012M	;奈月 私服 真剣＠考え中*
@char file=CD03Z014L	;かなで 部屋着 呆れ*

@Talk name=奈月 voice=NTK001193
「隨我喜歡，隨我喜歡，隨我喜歡，隨我喜歡……」
@Hitret id=9370

@Talk name=智希
「那個……這是我和奏之間重要的約定，所以不想被你以
　玩耍的心態來強行要求做什麽。」
@Hitret id=9371

@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月 voice=NTK001194
「別垂死掙紮了。」
@Hitret id=9372

@char file=CD03Z001L	;かなで 部屋着 微笑み*

@Talk name=かなで/奏 voice=KND001161
「小奈月。智君很為難……呢？已經可以了吧？」
@Hitret id=9373

@Talk name=智希
「不……也並不是在為難啦……」
@Hitret id=9374

@Talk name=心の声
不能和奏像平時一樣接觸，真的很為難……啊。
@Hitret id=9375

@Talk name=心の声
準確來說，並不是面對奏感到為難，而是因為不能消除這種
尷尬的氣氛而為難。
@Hitret id=9376

@char file=CG01X004M	;奈月 私服 微笑み

@Talk name=奈月 voice=NTK001195
「『智君』……」
@Hitret id=9377

@char file=CD03Z013L	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/奏 voice=KND001162
「……！」
@Hitret id=9378

@char file=CG01X005M	;奈月 私服 微笑み＠安堵*

@Talk name=奈月 voice=NTK001196
「奏的“智君”，好久都沒聽到過了……」
@Hitret id=9379

@char file=CD03Z007L	;かなで 部屋着 照れ＠恍惚
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND001163
「啊…………」
@Hitret id=9380

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK001197
「終於安靜下來了。那麼，重新擺棋子吧，智君？」
@Hitret id=9381

@Talk name=智希
「啊，啊啊……」
@Hitret id=9382

@stopBgm fade=3000

@Talk name=心の声
這天，到最後日期都快變成下一天了，
都还一直順著奈月的意思……
@Hitret id=9383

@Talk name=心の声
直到我回房間前，我都沒有放開過奏的手。
@Hitret id=9384

;∴↓合流します
;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG016c	;かなでの部屋 夜*

@change target=@11_01

