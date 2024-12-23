;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０５＿０１
;ルート　　＝共通ルート・５日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110629再チェック済み　演出入れ完了2011/09/10
;Ω↑合わせて体験版部分と分割処理済み
;⊥鈴木です。11/6/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 01:11:48）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 01:58:41）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@wait time=3000 hitCancel
;★〔　ＥＶ　〕ゆあ・ネコとじゃれあう
@PlaySe file=SE112		;ネコの鳴き声
@Cg file=EV_A03			;ネコとじゃれあう
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@update transition=crossfade time=2000

@Talk name=智希
「由婭，久等了。」
@Hitret id=5275

@face file=CA01Y004	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA000649
「啊，智希，歡迎回來！」
@Hitret id=5276

@face file=CF02X005	;香穂 制服 喜び

@Talk name=香穂 voice=KAH000241
「好啊，由婭一直都很元氣呢！」
@Hitret id=5277

@face file=CA01Y002	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA000650
「謝謝！託您的福。
　歡迎大家回家！」
@Hitret id=5278

@face file=CH02X002	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK000144
「等待著主人歸來的樣子，就好像什麼地方的
　八公一樣……」
@Hitret id=5279

@face file=CC02X001	;夕陽 制服 微笑み

@Talk name=夕陽 voice=YUH000360
「無論對於什麼事情都用盡全力努力呢，小由婭。
　和不知道什麼地方的響完全不一樣。」
@Hitret id=5280

@face file=CH02X012	;響 制服 誤魔化し

@Talk name=響 voice=HBK000145
「是是……」
@Hitret id=5281

@Talk name=心の声
這之前，因為說了要和由婭聯繫的緣故，
今天午休的時候從店長那裡打來了電話。
@Hitret id=5282

@Talk name=心の声
但是看著他現在和貓玩耍并給貓喂餌的樣子，
應該挺早之前就來了，而且有可能等了好一會了。
@Hitret id=5283

@Talk name=心の声
而且我們家養的貓喬魯吉也在那裡。
@Hitret id=5284

@PlaySe file=SE113			;ネコの鳴き声２
@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA000651
「啊，不行啊，要快去把小不點的飯拿過來！
　小白的飯，要說幾遍在這邊才明白啊～！」

@Hitret id=5285

@Talk name=心の声
由婭的零花錢，都花在了貓的食物上
而且日復一日……雖然是別人的事但還是很擔心。
@Hitret id=5286

@face file=CH02X009	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK000146
「…………咕噥……」
@Hitret id=5287

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@char file=CH02X009M	;響 制服 驚き＠閃き*

@Talk name=響 voice=HBK000147
「那，那個，小由婭……？」
@Hitret id=5288

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK000148
「那，那隻可愛的貓……我，也可以摸摸看麼？」
@Hitret id=5289

@char file=CA01Y004M x=-300	;ゆあ 私服 喜び
@char file=CH02X002M x=300	;響 制服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000652
「當然可以！
　溫柔地，撫摸著它哦。」
@Hitret id=5290

@clearChar id=ゆあ
@char file=CH02X005M x=0	;響 制服 喜び*

@Talk name=智希
「喂，響，你有點不妙的吧。」
@Hitret id=5291

@autoPosition

@Talk name=心の声
響的動物過敏反應，真不是一點半點的可怕。
@Hitret id=5292

@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」

@Talk name=夕陽 voice=YUH000361
「別摸啊。
　要是打噴嚏不止我也不管哦？」
@Hitret id=5293

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=響 voice=HBK000149
「沒，沒事的……沒事的……！
　我已經，大概克服了……！」
@Hitret id=5294

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000362
「如果真能想想就能克服的話，就不會那麼擔心你了……」
@Hitret id=5295

@clearChar id=夕陽
@char file=CH02X013L	;響 制服 妄想*
@focus id=響
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=響 voice=HBK000150
「哈……哈啊啊啊啊……哈啊啊啊……」
@Hitret id=5296

@cg file=BG014a  pos=0,0,-30	;通学路（坂道の頂上に校舎が見える） 昼
@char file=CF02X010M			;香穂 制服 驚き＠照れ
@char file=CH02X013L			;響 制服 妄想*
@char file=CC02Y011M			;夕陽 制服 拗ね＠「しーらない」
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000242
「等，等一下！
　靠近了來看，眼睛不是在充血麼！！」
@Hitret id=5297

@char file=CC02Z010M	;夕陽 制服 誤魔化し
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000363
「一定是有些興奮，有點氣血上頭……」
@Hitret id=5298

@clearChar id=-1

@Talk name=智希
「啊，我，已經可以看到下場了。」
@Hitret id=5299

@moveCamera pos=0,0,0 time=500
@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK000151
「輕，輕輕地……」
@Hitret id=5300

@move id=響 my=60 cycle=1000 accel=2

@Talk name=心の声
響的指尖觸碰到了一點貓的毛。
@Hitret id=5301

@stopBgm fade=0
@char file=CH02X013M	;響 制服 妄想*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=10
@font face=39

;◎感動
@Talk name=響 voice=HBK000152
「哦哦哦～！　哦哦哦哦哦！！
　我摸到了！！！」
@Hitret id=5302

@Talk name=心の声
不知道是不是因為養了，在貓輕輕
抖動身體的時候──
@Hitret id=5303

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CH02X010L	;響 制服 驚き＠「げっ！」
@update time=0
@moveCamera z=10 time=200
@waitCamera
@moveCamera z=0 time=200
@action id=響 action=ActionAdvWave width=0 height=10 cycle=50 count=5
@font face=39

;◎くしゃみ
@Talk name=響 voice=HBK000153
「啊啊啊湫湫！」
@Hitret id=5304

@char file=CH02X010M x=0	;響 制服 驚き＠「げっ！」
@enter file=CF02X008M x=640	;香穂 制服 怒り

@Talk name=香穂 voice=KAH000243
「啊，來了！」
@Hitret id=5305

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「喂，笨蛋響！
　把口水噴到制服上了啊！！」
@Hitret id=5306

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH000244
「哇，這可有點ー！」
@Hitret id=5307

@Talk name=智希
「啊ー，怎麼辦啊，這個……」
@Hitret id=5308

@moveCamera z=10 time=200
@waitCamera
@moveCamera z=0 time=200
@action id=響 action=ActionAdvWave width=0 height=15 cycle=50 count=5
@font face=39

;◎くしゃみ
@Talk name=響 voice=HBK000154
「啊啊啊ーーーー湫！」
@Hitret id=5309

@movecamera pos=320,0,0 time=250
@waitCamera
@enter file=CF02X008M x=840	;香穂 制服 怒り
@font face=39

@Talk name=香穂 voice=KAH000245
「等一下，為什麼這次要向這邊
　噴口水啊！！　廣崎你這個笨蛋，
　笨蛋！！」
@Hitret id=5310

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@update time=0
@moveCamera z=10 time=200
@waitCamera
@moveCamera z=0 time=200
@action id=響 action=ActionAdvHop width=4 height=4 cycle=100 count=-1
@font face=39

;◎くしゃみ
@Talk name=響 voice=HBK000155
「啊啊啊，啊…啊啊…
　湫！　湫！」
@Hitret id=5311

@font face=39

;◎くしゃみ
@Talk name=響 voice=HBK000156
「我，我的，悔恨……湫！
　你，啥都……啥都不懂！　阿湫！」
@Hitret id=5312

@Talk name=智希
「太差勁了，你啊……」
@Hitret id=5313

@face file=CC02Y011		;夕陽 制服 拗ね＠「しーらない」

@Talk name=夕陽 voice=YUH000364
「我就說啊。」
@Hitret id=5314

@cg file=BG014a  pos=-320,0,0	;通学路（坂道の頂上に校舎が見える） 昼
@enter file=CA01Y008M x=-640	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA000653
「那個……響同學，請問感冒了麼？」
@Hitret id=5315

@Talk name=智希
「不，和感冒有些不一樣……
　但是的確是生病了。」
@Hitret id=5316

@Talk name=心の声
明明是敏感體質，卻無法抑制自己的
愛動物的重病。
@Hitret id=5317

@clearChar id=-1
@cg file=BG014a pos=320,0,0		;通学路（坂道の頂上に校舎が見える） 昼
@char file=CF02X013M x=1040		;香穂 制服 不満
@enter file=CH02X010M x=640		;響 制服 驚き＠「げっ！」
@waitaction id=響
@action id=響 action=ActionAdvHop width=4 height=4 cycle=100 count=-1
@font face=39

;◎くしゃみ
@Talk name=響 voice=HBK000157
「啊……啊，啊……啊，湫！
　啊啊啊，啊啊啊啊湫！！」
@Hitret id=5318

@enter file=CF02X008M x=1240	;香穂 制服 怒り
@waitaction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;ΩＣＳ → ＰＣ戻し

;@Talk name=香穂 voice=KAH100060
;「都說了不要向這邊噴口水啊！！
;　再不聽話，就把你踢飛了哦！！」
;@Hitret id=5319

;⊥ＣＳ版チェック
@Talk name=香穂 voice=KAH000246
「都說了不要向這邊噴口水啊！！
　再不聽話，就把你的蛋蛋踢爆！！」
@Hitret id=5320

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvWave width=10 height=0 cycle=300 count=5
@font face=39

;◎くしゃみ
@Talk name=響 voice=HBK000158
「啊啊啊ーーー湫！　湫！」
@Hitret id=5321

@PlaySe file=SE112			;ネコの鳴き声
@cg file=BG014a pos=-320,0,0	;通学路（坂道の頂上に校舎が見える） 昼
@char file=CA01Y006M x=-640		;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000654
「沒……沒事吧？　響同學。」
@Hitret id=5322

@PlaySe file=SE113			;ネコの鳴き声

@Talk name=心の声
在這盛大的噴嚏陣下，貓們躲在了
由婭的身後。
@Hitret id=5323

@Talk name=智希
「現在就不要管他了吧……」
@Hitret id=5324

@char file=CA01Y006M x=-340	;ゆあ 私服 悲しみ＠心配
@char file=CC02Z013M x=-940 ;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000365
「對對。是他先無視了大家的忠告的，
　自作自受。」
@Hitret id=5325

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=響 voice=HBK000159
「可，可惡……我是不會輸的……啊……阿湫！
　我會把自己的病魔，打敗給你們看的……
　啊阿湫！！」
@Hitret id=5326

@Talk name=心の声
明明這麼喜歡動物的，卻被神下了如此惡咒
啊。
@Hitret id=5327

@Talk name=心の声
……如此說道，就看到了和動物嬉戲的神的樣子。
@Hitret id=5328

@clearChar id=-1
@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA000655
「誒嘿？」
@Hitret id=5329

@clearChar id=-1
@char file=CC02X001M 	;夕陽 制服 微笑み

@Talk name=夕陽 voice=YUH000366
「響的話我們會帶回去的，智希就和由婭
　去把正事做了吧。」
@Hitret id=5330

@Talk name=智希
「不好意思，夕陽。一直給你添麻煩。」
@Hitret id=5331

@char file=CC02Y003M	;夕陽 制服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH000367
「沒事沒事。你們兩個都一直在給我幫忙啊。」
@Hitret id=5332

@clearChar id=-1
@enter file=CH02X010M x=0	;響 制服 驚き＠「げっ！」
@char file=CF02X010M x=400	;香穂 制服 驚き＠照れ*
@waitaction id=響
@action id=響 action=ActionAdvHop width=4 height=4 cycle=100 count=-1

@Talk name=響 voice=HBK000160
「至……至……至，少，再讓我摸一次……
　湫，湫……阿湫！　嗯……」
@Hitret id=5333

@enter file=CF02X010M x=640	;香穂 制服 驚き＠照れ
@font face=39

@Talk name=香穂 voice=KAH000247
「都給你說了不要朝向這邊啊！
　廣崎，去那邊啊～！！」
@Hitret id=5334

@Talk name=心の声
現在，要說為這個傢伙能做的事情，那就是將元兇
剷除……
@Hitret id=5335

@Talk name=心の声
也就是，把由婭以及，由婭的貓一起從響的面前
拿走。
@Hitret id=5336

@clearChar id=-1
@char file=CA01Y014M x=-640	;ゆあ 私服 閃き＠「あ…！」
@moveCamera pos=-320,0,0 time=500

@Talk name=智希
「之後交給夕陽，我們就走了吧。」
@Hitret id=5337

@char file=CA01Z013L 	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA000656
「誒，但是……響同學……」
@Hitret id=5338

@PlaySe file=SE101			;走り去る音（地面）
@clearChar id=-1
@movecamera pos=-0,0,-64

@Talk name=心の声
拉著由婭的手跑了出去，小貓們也
跟著我們跑了出來。
@Hitret id=5339

@PlaySe file=SE112		;ネコの鳴き声
@cg file=BG014a 		;通学路（坂道の頂上に校舎が見える） 昼
@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvMove my=50 cycle=500

@Talk name=響 voice=HBK000161
「啊啊啊……我，我的小貓崽子啊啊啊啊！」
@Hitret id=5340

@char file=CF02X014M x=400	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=香穂 voice=KAH000248
「哈……你還是找一個人類小貓
　要好一些哦。」
@Hitret id=5341

@char file=CC02Z010M x=-400	;夕陽 制服 誤魔化し

@Talk name=夕陽 voice=YUH000368
「哈哈哈……」
@Hitret id=5342

;★時間経過
@hide
@stopBgm fade=1000
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG018b01		;天衣大橋 夕*
@update transition=universal rule=WIP_MOZV time=500

;@Talk name=心の声
;因為很討厭響的口水沾染著的制服，
;最終回到家裡換了衣服，然後日暮
;就降臨了。
;@Hitret id=5343

;@Talk name=心の声
;雖然在期間，和由婭一起走了路……
;@Hitret id=5344

@Talk name=心の声
因為很討厭沾染了響口水的制服，正想著
回去換衣服，但是也沒有辦法不在意帶著那麼大群貓的
由婭，就這麼回飲食店夕顏亭的……
@Hitret id=5345

@Talk name=心の声
和由婭還有她的小貓們散步的時候，不知怎的
日暮降臨了。
@Hitret id=5346

@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@char file=CA01Y001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA000657
「大家，注意不要擋住別人走路哦，
　要緊緊跟著我哦～？」
@Hitret id=5347

@PlaySe file=SE112		;ネコの鳴き声
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*

@Talk name=心の声
由婭一說話，後面跟著的貓就
一齊喵喵叫地回應。
@Hitret id=5348

@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐*

@Talk name=心の声
我雖然不懂貓語，但是好像由婭，和貓們
開始了正常的溝通。
@Hitret id=5349

@clearChar id=-1

@Talk name=智希
「……但是，還是好尷尬啊，這個情況……」
@Hitret id=5350

@PlaySe file=SE113		;ネコの鳴き声２

;@Talk name=心の声
;帶著大群小貓散步，也可能是
;貴重的體驗也說不一定……
;@Hitret id=5351

@Talk name=心の声
帶著大群小貓散步，也算是貴重
的體驗呢……
@Hitret id=5352

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000658
「啊，是紗雪姐。」
@Hitret id=5353

;Ωあえて表示しない
@clearChar id=-1

@Talk name=心の声
道路的旁邊，直直坐著的學姐映入眼簾。
@Hitret id=5354

@Talk name=心の声
和由婭一起接近，我們應該進入了學姐的
視野中──
@Hitret id=5355

@char file=CA01Z013L x=300	;ゆあ 私服 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=0

@Talk name=ゆあ/由婭 voice=YUA000659
「……咦？」
@Hitret id=5356

@Talk name=智希
「……在幹什麼呢？　學姐」
@Hitret id=5357

@Talk name=心の声
學姐根本沒有對我們做出反應，靈魂出竅一般，
只是注視著一點。
@Hitret id=5358

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000660
「應該在，考慮什麼事情吧？」
@Hitret id=5359

@Talk name=智希
「………………」
@Hitret id=5360

@Talk name=心の声
我對於為什麼學姐會在這裡考慮事情，沒有
任何的頭緒。所以，
@Hitret id=5361

@Talk name=智希
「就讓她在那裡吧。打擾了也不好。」
@Hitret id=5362

@char file=CA01Z012M x=0	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000661
「嗯嗯……」
@Hitret id=5363

@Talk name=心の声
由婭靠近了學姐停了下來，好像在思考著
什麼。
@Hitret id=5364

@clearChar id=-1

@Talk name=智希
「走吧，由婭。」
@Hitret id=5365

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000662
「好……！」
@Hitret id=5366

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2
;★フォント大
@font face=39

;◎大声で
@Talk name=ゆあ/由婭 voice=YUA000663
「紗雪姐！　紗雪姐！！」
@Hitret id=5367

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊，喂，從說的角度──」
@Hitret id=5368

@cg file=BG018b01 pos=-160,0,-50	;天衣大橋 夕*
@char file=CB01Z011M x=-320			;紗雪 私服  驚き＠「え…？」

@Talk name=紗雪 voice=SYK000171
「誒……」
@Hitret id=5369

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ…」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK000172
「誒誒誒？　誒？　由，小由婭！？」
@Hitret id=5370

@Talk name=心の声
學姐好像受到了驚嚇，不停地左右觀望。
@Hitret id=5371

@Talk name=心の声
從學姐的背後，由婭緊緊地抱住了學姐。
@Hitret id=5372

@cg file=BG018b01								;天衣大橋 夕*
@enter file=CA01Z003M x=250 right=100 order=600	;ゆあ 私服 微笑み＠目閉じ
@char file=CB01X010M x=0 order=601				;紗雪 私服 驚き＠「きゃっ！」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK000173
「呀……！」
@Hitret id=5373

@char file=CA01Y004M order=600	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000664
「誒嘿，誒嘿嘿嘿，你好，紗雪姐！」
@Hitret id=5374

@Talk name=智希
「學姐，對不起……嚇到你了。」
@Hitret id=5375

@char file=CB01Y001M order=601	;紗雪 私服 無表情

@Talk name=紗雪 voice=SYK000174
「長峰同學……怎麼了啊，二人一起。」
@Hitret id=5376

@char file=CA01X014M order=600	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000665
「當然是，為了尋找智希的幸福！」
@Hitret id=5377

@char file=CB01Y008M order=601	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK000175
「……是，這樣啊。」
@Hitret id=5378

@clearChar id=ゆあ
@char file=CB01Y008L	;紗雪 私服 悲しみ＠落胆
@focus id=紗雪

@Talk name=心の声
和由婭的笑容相反，學姐的表情布滿了寂寞的烏雲。
@Hitret id=5379

@cg file=BG018b01		;天衣大橋 夕*
@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆

@Talk name=智希
「倒是學姐，在一個人想心事么？」
@Hitret id=5380

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK000176
「我，我是……」
@Hitret id=5381

@char file=CB01Y015M x=-300	;紗雪 私服 誤魔化し＠困惑
@char file=CA01Y001M x=300	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000666
「紗雪姐，如果有什麼煩心事，
　都會聽你講的喲？」
@Hitret id=5382

@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」*
@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐*

;◎ニコニコ
@Talk name=ゆあ/由婭 voice=YUA000667
「………………」
@Hitret id=5383

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ…」*
@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
@font face=21

;◎ぼそっと
@Talk name=ゆあ/由婭 voice=YUA000668
「……智希他會。」
@Hitret id=5384

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「為啥是我啊！」
@Hitret id=5385

@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎ゆあは、智希とヒロインをくっつけたがります
@Talk name=ゆあ/由婭 voice=YUA000669
「是的，還請智希，
　一定要傾聽紗雪姐的煩惱啊！」
@Hitret id=5386

@Talk name=智希
「真是個自作主張的傢伙啊。」
@Hitret id=5387

@clearChar id=-1

@Talk name=心の声
但是，突然說要聽別人吐訴心事……
@Hitret id=5388

;＜選択肢＞
@AddSelect text=交給由婭 hint=紗雪
@AddSelect text=自己接下 hint=ゆあ
@AddSelect text=先發個呆
@StartSelect

;▼ゆあに任せる
@if exp="ChkSelect(1)"
	@onFlag id=17

	@Talk name=智希
「由婭是幸福的神祇對吧？　煩惱之事，
　就替我傾聽吧。」
	@Hitret id=5389

	@char file=CB01Y012M	;紗雪 私服 驚き＠「あ…」
	@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=紗雪 voice=SYK000177
「啊……」
	@Hitret id=5390

	@Talk name=心の声
學姐她剛才，只是一瞬間眼裡充滿了期待，而我沒有將那看漏。
	@Hitret id=5391

	@char file=CB01Y012M x=-300	;紗雪 私服 驚き＠「あ…」
	@char file=CA01Y008M x=300	;ゆあ 私服 悲しみ＠「そんなぁ…」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA000670
「不行的喔。由婭，是智希一個人的神。
　如果只是聽一下也可以，但是這以上就不行了……」
	@Hitret id=5392

	@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆*
	@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA000671
「所以，所以現在就請智希成為紗雪姐的
　神吧。」
	@Hitret id=5393

	@Talk name=智希
「人可以成為神麼？」
	@Hitret id=5394

	@clearChar id=紗雪
	@char file=CA01Y015M x=0	;ゆあ 私服 焦り＠「うっ…」

	@Talk name=ゆあ/由婭 voice=YUA000672
「只是比喻啊。」
	@Hitret id=5395

	@Talk name=智希
「就算我成了，也不一定就能起到作用啊。」
	@Hitret id=5396

	@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA000673
「那，由婭我也是一樣的啊！」
	@Hitret id=5397

	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希
「這是挺胸抬頭義正嚴辭說的話嗎！」
	@Hitret id=5398

	@char file=CB01Y005M x=-300	;紗雪 私服 照れ＠微笑み
	@char file=CA01X009M x=300	;ゆあ 私服 照れ＠「えへへ」*

	@Talk name=紗雪 voice=SYK000178
「哈哈……」
	@Hitret id=5399

	@Talk name=心の声
學姐看著由婭的眼神，看起來十分的溫暖	。
	@Hitret id=5400

	;☆〔　好感度　〕紗雪　＋１
	@addParam arg=102,1

;▼引き受ける
@elsif exp="ChkSelect(2)"
	@onFlag id=18

	;Ω表示しっぱなしにするしかなく…
	@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配

	;◎不安
	@Talk name=紗雪 voice=SYK000179
「…………」
	@Hitret id=5401

	@Talk name=心の声
即使如此，我還是想成為學姐的力量。
	@Hitret id=5402

	@Talk name=心の声
看著這個人，總覺得沒有辦法放著不管。
	@Hitret id=5403

	@Talk name=智希
「像我這樣的，可能起不到作用吧……」
	@Hitret id=5404

	@char file=CB01Z007M x=-300	;紗雪 私服 悲しみ＠心配
	@char file=CA01X003M x=300	;ゆあ 私服 喜び
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA000674
「沒事！　智希剛剛好！」
	@Hitret id=5405

	@Talk name=智希
「是這樣的麼？」
	@Hitret id=5406

	@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
	@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

	@Talk name=ゆあ/由婭 voice=YUA000675
「是這樣的喔！」
	@Hitret id=5407

	@Talk name=智希
「從哪裡來的自信啊？」
	@Hitret id=5408

	@Talk name=心の声
不是從神仙那裡得到了認可了麼，為啥到現在卻沒有
自信？
	@Hitret id=5409

	@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA000676
「請相信由婭，智希。」
	@Hitret id=5410

	;☆〔　好感度　〕ゆあ　＋１
	@addParam arg=101,1

;▼そっとしておく
@elsif exp="ChkSelect(3)"
	@onFlag id=19

	@Talk name=心の声
就算是學姐，也應該有想一個人考慮事情的時候。
	@Hitret id=5411

	@Talk name=智希
「由婭，不要站著說話不腰疼。
　誰都有不想說的煩惱不是麼？」
	@Hitret id=5412

	@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA000677
「智希，好過分。
　竟然把這樣煩惱的女生，放著不管！」
	@Hitret id=5413

	@Talk name=心の声
女性明明，有更多不想告訴別人的煩惱。
	@Hitret id=5414

	@char file=CB01Z007M x=-300	;紗雪 私服 悲しみ＠心配
	@char file=CA01Y009M x=300	;ゆあ 私服 怒り＠「ぶー」

	;Ω表示しっぱなしにするしかなく…
	;◎困り
	@Talk name=紗雪 voice=SYK000180
「那，那個……」
	@Hitret id=5415

	@Talk name=智希
「想一個人靜靜坐著的時候也會有吧」
	@Hitret id=5416

	@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA000678
「niu～，還沒有明白呀，智希～」
	@Hitret id=5417

	@Talk name=智希
「甚麼嘛？」
	@Hitret id=5418

	@char file=CA01Z005M	;ゆあ 私服 照れ*
	@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

	;◎「～ますの……」まで、演技が入った感じで
	@Talk name=ゆあ/由婭 voice=YUA000679
「我很煩惱，很困擾……之類的話，
　就和男生說『幫幫我』差不多的意思喔！」
	@Hitret id=5419

	@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*

	@Talk name=智希
「另外，你是從哪裡記住的，這種奇怪的知識。」
	@Hitret id=5420

	@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/由婭 voice=YUA000680
「明，明白了麼！　如果將心比心，
　就沒有什麼不能說的！」
	@Hitret id=5421

	@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
	;★フォント小
	@font face=21

	;◎小声で
	@Talk name=ゆあ/由婭 voice=YUA000681
（……這是，店裡面的書上寫的。）
	@Hitret id=5422

	@Talk name=心の声
這麼說來，夕顏亭裡面也放的有女性向的雜誌啊
	。
	@Hitret id=5423

@endif

@char file=CB01Y009M	;私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK000181
「那個，你們兩個……我其實，沒什麼……」
@Hitret id=5424

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000682
「紗雪姐請放心！　智希一定會保守秘密的！
　是吧，智希？」
@Hitret id=5425

@Talk name=智希
「那，的確……」
@Hitret id=5426

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA000683
「那麼，由婭會在那邊和小貓玩耍
　請你們，慢慢來喔～♪」
@Hitret id=5427

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ！」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK000182
「等一下，小由婭！」
@Hitret id=5428

@PlaySe file=SE112		;ネコの鳴き声
@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000684
「走吧，喬魯吉！」
@Hitret id=5429

@PlaySe file=SE101		;走り去る音（地面）
@clearChar id=紗雪
@leave id=ゆあ left=100

@Talk name=心の声
由婭向下一揮揮手，貓咪們就一齊
追了上去。
@Hitret id=5430

@stopSe fade=3000
@moveCamera pos=-160,0,0 time=500

@Talk name=智希
「對，對不起，學姐……
　那傢伙，有點任意妄為。」
@Hitret id=5431

@char file=CB01X008M x=-320	;紗雪 私服 悲しみ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK000183
「沒有……」
@Hitret id=5432

@Talk name=智希
「可以，坐在旁邊嘛？」
@Hitret id=5433

@char file=CB01Y009M	;私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK000184
「衣服，有點髒喔？」
@Hitret id=5434

@Talk name=智希
「學姐不也是嘛。」
@Hitret id=5435

@PlaySe file=SE088			;ベッドに倒れる音
@stopBgm fade=3000
@clearChar id=-1
@movecamera pos=-160,-180,0

@Talk name=心の声
在學姐的旁邊坐了下來，然後躺下來仰望著
天。
@Hitret id=5436

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM09					;「黄昏・月明かりの遊歩道」
;★〔　ＥＶ　〕紗雪・寄り道
@Cg file=EV_B04_01L pos=60,-180		;寄り道
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希
「風好舒服……」
@Hitret id=5437

@Talk name=心の声
仰望天空，天空變得一片赤紅。
@Hitret id=5438

@Talk name=心の声
花草的香氣四溢，天空中就像吸滿了
棉花一樣美麗。
@Hitret id=5439

@face file=CB01X005	;紗雪 私服 照れ＠困惑

@Talk name=紗雪 voice=SYK000185
「身體，不痛嗎？」
@Hitret id=5440

@Talk name=智希
「沒有這樣的事。
　嘛，雖然沒有床那麼舒服啊。」
@Hitret id=5441

@Talk name=心の声
長度適宜，正好就是一張地毯。
@Hitret id=5442

@Talk name=心の声
這裏，真的是很舒服的地方──
@Hitret id=5443

@Cg file=EV_B04_02L pos=60,-180		;寄り道

@face file=CB01X008	;紗雪 私服 悲しみ＠困惑

@Talk name=紗雪 voice=SYK000186
「那個，長峰同學……」
@Hitret id=5444

@Talk name=智希
「學姐，經常來這裡麼？」
@Hitret id=5445

@face file=CB01X011	;紗雪 私服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK000187
「欸？」
@Hitret id=5446

@Talk name=智希
「就是在那邊的公寓吧，學姐的家。
　所以……」
@Hitret id=5447

@Talk name=心の声
本來這條路就是學姐的回家路。
但是是穿著平時的話，一定是故意回了家。
@Hitret id=5448

@Talk name=心の声
所以對於我來說，這裡就是學姐的
重要的地方。
@Hitret id=5449

@Talk name=心の声
不，不如說，我就是希望這樣吧
。
@Hitret id=5450

@Cg file=EV_B04_03L pos=60,-180		;寄り道

@face file=CB01X001	;紗雪 私服 無表情

@Talk name=紗雪 voice=SYK000188
「真是好久好久了呢」
@Hitret id=5451

@face file=CB01X015	;紗雪 私服 安堵

;◎感慨深く。独り言のように
@Talk name=紗雪 voice=SYK000189
「真的是……真的是……過了好幾年了……」
@Hitret id=5452

@Talk name=智希
「我是，一年，幾個月……」
@Hitret id=5453

@Talk name=心の声
風見坂入學前幾個月，
我在這個地方，和學姐相遇了。
@Hitret id=5454

@Talk name=心の声
是我的回憶的地方。所以，我也希望
學姐也認為這是重要的地方。
@Hitret id=5455

@Cg file=EV_B04_02		;寄り道

@face file=CB01X011	;紗雪 私服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK000190
「……所以是，去年，對吧？」
@Hitret id=5456

@Talk name=智希
「………………」
@Hitret id=5457

@Talk name=智希
「不，什麼也沒有……」
@Hitret id=5458

@Talk name=心の声
我不該說的。
@Hitret id=5459

@Talk name=心の声
我和學姐的回憶，也不一定，價值相同。
@Hitret id=5460

@Talk name=心の声
所以結果上，學姐對我來說是一個遙遠的存在，
現在也只是在確認那個罷了。
@Hitret id=5461

@Talk name=心の声
………………
@Hitret id=5462

@Talk name=心の声
說不出話。
@Hitret id=5463

@Talk name=心の声
是因為不小心陷入感情的漩渦了？
@Hitret id=5464

@Cg file=EV_B04_02L pos=320,-180	;寄り道
@update
@movecamera pos=-320,-180,0 time=20000

@Talk name=心の声
由婭明亮的笑聲歷歷在耳邊。
貓的跑步聲，踩著雜草的聲音。
@Hitret id=5465

@Talk name=心の声
遠遠的跑著電車。
@Hitret id=5466

@Talk name=心の声
看著紅色的雲彩，反而在意起了
耳邊的雜音。
@Hitret id=5467

@Talk name=心の声
學姐，在這個地方，看著什麼東西呢？
@Hitret id=5468

@Talk name=心の声
一個人，在想些什麼呢？
@Hitret id=5469

@Talk name=心の声
雖然就和學姐在一個地方，但是卻沒有辦法推斷出她的想法。
@Hitret id=5470

@face file=CB01Y001	;紗雪 私服 無表情

@Talk name=紗雪 voice=SYK000191
「長峰同學。」
@Hitret id=5471

@Talk name=心の声
先開口的是，學姐。
@Hitret id=5472

@Cg file=EV_B04_01		;寄り道

@face file=CB01Y015	;紗雪 私服 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK000192
「小由婭……是，神對吧？」
@Hitret id=5473

@Talk name=智希
「欸？　為什麼突然說起這個事情？」
@Hitret id=5474

;〔　フラグ　〕ゆあ「選択肢（ゆあに任せる）」以外

@if exp="ChkFlagOff(17)"

	@face file=CB01Y001	;紗雪 私服 無表情

	@Talk name=紗雪 voice=SYK000193
	「之前不是說了麼。長峰同學的神。」
	@Hitret id=5475

	@Talk name=智希
	「有說這樣的話嗎？」
	@Hitret id=5476

	@face file=CB01Y013	;紗雪 私服 真剣

	@Talk name=紗雪 voice=SYK000194
	「是的。那天，第一次見到的時候……」
	@Hitret id=5477

	;★回想開始
	@cg file=BG005c			;夕顔亭（店内） 夜
	@char file=CA02X003M	;ゆあ 正装Ａ 喜び
	@char file=CB01Z008M	;紗雪 私服 悲しみ＠寂寥*
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500
	@face hideOnce

	;∴↓回想。必要ないならカットで
	;◆回想エコー
	;◎「@01_02」から引用
	@Talk name=ゆあ/由婭 voice=YUA000685
	『初次見面，由婭我叫由婭！
	　是智希的神！！』
	@Hitret id=5478

	;★回想終了
	@Cg file=EV_B04_01		;寄り道

	@Talk name=心の声
	如此說來，好像是說過……
	但是完全想不起來了。
	@Hitret id=5479

@else

	@face file=CB01Y001	;紗雪 私服 無表情

	@Talk name=紗雪 voice=SYK000193B
	「剛才不也說了麼。長峰同學的神之類的話。」
	@Hitret id=5480

@endif

@Talk name=智希
「不會……相信了吧？」
@Hitret id=5481

@Cg file=EV_B04_02		;寄り道

@face file=CB01X009	;紗雪 私服 怒り＠「むっ」

@Talk name=紗雪 voice=SYK000195
「長峰同學，沒有相信嗎？」
@Hitret id=5482

@Talk name=智希
「因為，神什麼的不會存在吧？」
@Hitret id=5483

@face file=CB01X007	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK000196
「那個是……就好像是夢中的場景。但是……」
@Hitret id=5484

@Talk name=智希
「但是，學姐是相信的吧。由婭是神仙。」
@Hitret id=5485

@face file=CB01Y013	;紗雪 私服 真剣

@Talk name=紗雪 voice=SYK000197
「我覺得，由婭不像是會撒謊或者開玩笑的孩子。」
@Hitret id=5486

@Talk name=智希
「由婭自己，強迫讓自己相信的可能性還是
　有的吧。」
@Hitret id=5487

;〔　フラグ　〕ゆあ「選択肢（ゆあに任せる）」以外

@if exp="ChkFlagOff(17)"

	@face file=CB01X015	;紗雪 私服 安堵

	@Talk name=紗雪 voice=SYK000198
	「但是，長峰同學，那個時候你沒有否定喔。」
	@Hitret id=5488

	@Talk name=智希
	「是這樣的麼？　我不記得了欸……」
	@Hitret id=5489

	@face file=CB01X001	;紗雪 私服 無表情

	@Talk name=紗雪 voice=SYK000199
	「我記憶力還是挺好的。」
	@Hitret id=5490

@else

	@face file=CB01X015	;紗雪 私服 安堵

	@Talk name=紗雪 voice=SYK000198B
	「長峰同學，沒有否定。」
	@Hitret id=5491

@endif

@Talk name=智希
「那個其實，是……
　為了騙學姐而設下的巧妙陷阱。」
@Hitret id=5492

@face file=CB01X011	;紗雪 私服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK000200
「欺騙我，長峰同學會得到什麼好處嗎？」
@Hitret id=5493

@Talk name=智希
「嗯，也是……」
@Hitret id=5494

@Talk name=智希
「不拜託神，為了問出學姐的煩惱，之類的
　怎麼樣啊？」
@Hitret id=5495

@face file=CB01X006	;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK000201
「不可能有，這種事吧……」
@Hitret id=5496

@Talk name=智希
「學姐，會向朝神跪下，許願
　之類的對吧？」
@Hitret id=5497

@Cg file=EV_B04_01		;寄り道
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@face file=CB01X010	;紗雪 私服 驚き＠「きゃっ！」

;◎ちょっとビックリ
@Talk name=紗雪 voice=SYK000202
「為……」
@Hitret id=5498

@face file=CB01X013	;紗雪 私服 真剣＠考え中

@Talk name=紗雪 voice=SYK000203
「……為什麼會這麼想呢？」
@Hitret id=5499

@Talk name=智希
「不，我只是隨便一說……
　難道說是，說中了？」
@Hitret id=5500

@Talk name=心の声
相信神，所以才會有想實現的願望……
這是對於我的提問的回答。
@Hitret id=5501

@face file=CB01X009	;紗雪 私服 怒り＠「むっ」

;◎そっけなく
@Talk name=紗雪 voice=SYK000204
「不」
@Hitret id=5502

@Talk name=智希
「真的麼？」
@Hitret id=5503

@face file=CB01X008	;紗雪 私服 悲しみ＠困惑

@Talk name=紗雪 voice=SYK000205
「真的……」
@Hitret id=5504

@Talk name=智希
「像我這樣的，不能成為談話對象嗎？」
@Hitret id=5505

@face file=CB01Y009	;私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK000206
「不，不是！
　不是這個意思……」
@Hitret id=5506

@Talk name=智希
「……噗」
@Hitret id=5507

@Talk name=心の声
努力否定的學姐太可愛了，不小心
就笑了出來。
@Hitret id=5508

@Talk name=智希
「學姐這麼生氣的樣子，第一次見到。」
@Hitret id=5509

@face file=CB01Y008	;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK000207
「在，在捉弄我麼？」
@Hitret id=5510

@Talk name=智希
「心情有變好麽？」
@Hitret id=5511

@face file=CB01X001	;紗雪 私服 無表情

@Talk name=紗雪 voice=SYK000208
「我沒有什麼煩惱的事，我應該清楚的說了。」
@Hitret id=5512

@Talk name=智希
「在生氣嗎？」
@Hitret id=5513

@face file=CB01X008	;紗雪 私服 悲しみ＠困惑

;◎怒ってます
@Talk name=紗雪 voice=SYK000209
「沒有生氣。」
@Hitret id=5514

@Talk name=心の声
這樣的學姐，還是第一次見。
@Hitret id=5515

@Talk name=心の声
雖然學姐恢復了精神，但還是沒有
笑出來？

@Hitret id=5516

@Talk name=心の声
但是，比起一個人低沈，好多了。
@Hitret id=5517

@Talk name=智希
「對不起，玩笑開大了。」
@Hitret id=5518

@face file=CB01Y011	;紗雪 私服 拗ね＠「むぅー」

;◎怒ってます
@Talk name=紗雪 voice=SYK000210
「所以，我沒有生氣。」
@Hitret id=5519

@Talk name=心の声
學姐，一生氣就會把別人說的話
全盤否定。
@Hitret id=5520

@Talk name=心の声
無法想像一直都是成熟穩重的學姐，
發起怒來也十分可愛。
@Hitret id=5521

@Talk name=心の声
可能是一直都在抑制自己的情感，所以才
會這樣吧。
@Hitret id=5522

@Talk name=智希
「如果是我誤會了的話，這樣就好了。」
@Hitret id=5523

@Talk name=智希
「但是如果，像我這樣的人也能成為學姐的傾訴對象的話……」
@Hitret id=5524

@Talk name=智希
「嘛，我這樣的也沒有辦法給出什麼像樣的建議
　，如果這也可以的話，那就不要客氣。」
@Hitret id=5525

@face file=CB01X008	;紗雪 私服 悲しみ＠困惑

;◎寂しそうに
@Talk name=紗雪 voice=SYK000211
「你這樣說我很開心……」
@Hitret id=5526

@face file=CB01Z015	;紗雪 私服 諦観

@Talk name=紗雪 voice=SYK000212
「……長峰同學，只是在浪費時間而已。」
@Hitret id=5527

@Talk name=智希
「是不是浪費，是由我決定的。」
@Hitret id=5528

@face file=CB01Z008	;紗雪 私服 悲しみ＠寂寥

@Talk name=紗雪 voice=SYK000213
「纏著我，也沒有什麼好事。」
@Hitret id=5529

@Talk name=智希
「學姐，和人交往也在計較得失嘛？」
@Hitret id=5530

@face file=CB01Y013	;紗雪 私服 真剣

@Talk name=紗雪 voice=SYK000214
「如果要給誰添麻煩的話，也會有這樣的事。」
@Hitret id=5531

@Talk name=心の声
為甚麼淨說些貶低自己的話？
在我看來，學姐就好像是在故意排斥別人。
@Hitret id=5532

@Talk name=智希
「那是什麼意思呢？」
@Hitret id=5533

@face file=CB01Y015	;紗雪 私服 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK000215
「那是……」
@Hitret id=5534

@Talk name=心の声
學姐她，緊閉雙唇，不知該說什麼。
@Hitret id=5535

@Talk name=智希
「……說的是呢。現在還不到時候。
　對不起。」
@Hitret id=5536

@face file=CB01X006	;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK000216
「長峰同學，我……」
@Hitret id=5537

@Talk name=智希
「沒事的，不用勉強自己說出來。這個時候
　我還是知道什麼該走什麼不該做的。」
@Hitret id=5538

@face file=CB01X005	;紗雪 私服 照れ＠困惑

@Talk name=紗雪 voice=SYK000217
「長峰同學……」
@Hitret id=5539

@Talk name=智希
「即便如此難受的時候一定要說。建議我可能給不了
　，但是多少可以聽聽。」
@Hitret id=5540

@Talk name=心の声
……雖然這樣說了──
@Hitret id=5541

@Talk name=智希
「我，作為一個後輩，也想盡我的所能。」
@Hitret id=5542

@Talk name=心の声
但是，我……
@Hitret id=5543

@face file=CB01X006	;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK000218
「………………」
@Hitret id=5544

@Talk name=心の声
真的可以和學姐靠得這麼近，是從我的心意
明瞭了之後。
@Hitret id=5545

@Cg file=EV_B04_03		;寄り道（夕）
@stopBgm fade=3000

@face file=CB01Z015	;紗雪 私服 諦観

@Talk name=紗雪 voice=SYK000219
「謝謝你……」
@Hitret id=5546

@Talk name=心の声
如果不弄明瞭，無論什麼都只能半途而廢。
@Hitret id=5547

;Ω↓対応した！2011/09/10
;Ω手前の紗雪CGとこのCGで智希の服装矛盾が出てしまったので、体験版はBUで対応
;Ωせざるをえない……
;ΩここのBGMは体験版用と解釈していいかも。

;★時間経過
@hide
@stopBgm fade=1000
@blackout time=2000 hitCancel

@playBgm file=BGM02		;「日常２・春風に揺られながら」
;★〔　ＥＶ　〕ゆあ・帰り道
@cg file=EV_A04_01
;@cg file=BG018b01		;天衣大橋 夕*
;@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」
;@update transition=crossfade time=2000

@face file=CA01Y014	;ゆあ 私服 閃き＠「あ…！」
;@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*

@Talk name=ゆあ/由婭 voice=YUA000686
「所以，
　最後是開心的結局麼？」
@Hitret id=5548

@Talk name=智希
「嘛，差不多吧。」
@Hitret id=5549

@face file=CA01Y002	;ゆあ 私服 微笑み＠自信
;@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
;@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000687
「差不多得變得幸福了麼？」
@Hitret id=5550

@Talk name=智希
「我怎麼知道？　怎麼樣了？」
@Hitret id=5551

@Talk name=心の声
和學姐分開了之後，遇到了和貓玩耍的由婭
然後一起回去。
@Hitret id=5552

@Talk name=心の声
在路上，由婭無論如何都要問我和學姐，
談了些什麼，有點困擾。
@Hitret id=5553

@Cg file=EV_A04_02L pos=-320,-180,0	;帰り道
@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」
;@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
;@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000688
「哼ー，告訴我不就好了麼」
@Hitret id=5554

@Talk name=智希
「對像由婭一樣的小孩子來說還是太過困難了。」
@Hitret id=5555

@face file=CA01Z014	;ゆあ 私服 拗ね
;@char file=CA01Z014M	;ゆあ 私服 拗ね*
;@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA000689
「啊ー，啊ー，又把由婭，當成小孩子！」
@Hitret id=5556

@face file=CA01X006	;ゆあ 私服 怒り＠「むぅ～」
;@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
;@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎雷（いかずち）のつもりです
@Talk name=ゆあ/由婭 voice=YUA000690
「如果對由婭勁說些不好的話，
　帕即帕即，會降下天罰的喔！」
@Hitret id=5557

@Cg file=EV_A04_02		;帰り道 
;@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

;★「雷」＝「いかずち」ルビ
@Talk name=心の声
如此說道，用食指指著天空，然後氣勢洪洪
揮下手。閃電之類的？
@Hitret id=5558

@Talk name=智希
「即使如此，由婭也會讓我幸福的吧？」
@Hitret id=5559

@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」
;@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
;@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000691
「不要轉移話題！」
@Hitret id=5560

@Talk name=智希
「才不是。這是依賴由婭的證明。」
@Hitret id=5561

@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」
;@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
;@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000692
「說謊，那個絕對是假的！」
@Hitret id=5562

@Talk name=智希
「嘛，有點誇大其詞了。」
@Hitret id=5563

@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ…」
;@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
;@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000693
「niu～，智希，欺負人～」
@Hitret id=5564

@Talk name=心の声
這就是對多管閒事的由婭，給予的懲罰。
@Hitret id=5565

@face file=CA01Z014	;ゆあ 私服 拗ね
;@char file=CA01Z014M	;ゆあ 私服 拗ね*

@Talk name=ゆあ/由婭 voice=YUA000694
「恩～，難得我，創造了紗雪姐一起的
　機會！」
@Hitret id=5566

@Talk name=智希
「你是說場合吧。」
@Hitret id=5567

@face file=CA01X011	;ゆあ 私服 真剣
;@char file=CA01X011M	;ゆあ 私服 真剣*
;@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000695
「都是一樣的！　哪邊都是親親我我甜甜蜜蜜！」
@Hitret id=5568

@Talk name=智希
「喔，說的真好呢。」
@Hitret id=5569

@Cg file=EV_A04_01		;帰り道
@face file=CA01Y010	;ゆあ 私服 照れ
;@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
;@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000696
「嘿嘿，表揚我啊～♪」
@Hitret id=5570

@Talk name=智希
「為什麼啊。而且，由婭在幹的事情，就是大家所說的
　『管閒事』。」
@Hitret id=5571

@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」
;@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
;@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000697
「這是由婭的職責！」
@Hitret id=5572

@Talk name=智希
「遇見一個女孩子就讓我和她們貼的緊緊的麼？」
@Hitret id=5573

@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」
;@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
;@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA000698
「才，才沒有覺得誰都可以的啊？」
@Hitret id=5574

@Talk name=智希
「那，你覺得誰可以啊？」
@Hitret id=5575

@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」
;@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
;@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA000699
「喵嗚！」
@Hitret id=5576

;Ω間が持たないので、ここから通常バストアップ処理で…
@cg file=BG018b01		;天衣大橋 夕*
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*

@Talk name=智希
「嘛從剛才的話來看，學姐肯定在你的名單裡……
　之後還有誰啊？　說說看啊？」
@Hitret id=5577

;@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎しおらしく、可愛らしく
@Talk name=ゆあ/由婭 voice=YUA000700
「說了的話，會讓我幫忙麼～？」
@Hitret id=5578

@Talk name=智希
「那個啊……和人戀愛就能幸福的話
　，就大錯特錯了喔？」
@Hitret id=5579

;@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000701
「智，智希，那個莫非不是……」
@Hitret id=5580

;@face file=CA01Y011	;ゆあ 私服 真剣
@char file=CA01Y011M	;ゆあ 私服 真剣*

@Talk name=ゆあ/由婭 voice=YUA000702
「不滿足於一個人，期盼著『後宮結局』
　──」

@Hitwait id=5581



;★Ｓｅ　喜劇地敲打音

@playSe file=SE073		;打撃音

;@Cg file=EV_A04_02		;回家的路上

;@face file=CA01Y007	;由婭 平常的衣服 難過＠哭＞＜

@char file=CA01Y007L	;由婭 平常的衣服 難過@哭＞＜*

@update time=0

;@action id=信息 action=ActionShock width=50 height=50 cycle=300

@action id=由婭 action=ActionAdvWave width=0 height=5 cycle=50 count=5



@Talk name=ゆあ/由婭 voice=YUA000703
「呼咪！！」
@Hitret id=5582

@Talk name=智希
「那個更不行，吧。」
@Hitret id=5583

;@face file=CA01X006	;ゆあ 私服 怒り＠「むぅ～」
@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000704
「別打我啊！
　由婭的身高，會縮短的！」
@Hitret id=5584

@Talk name=智希
「因為你說了奇怪的話。」
@Hitret id=5585

@Talk name=心の声
恋人，麼……回想一下，從見面那天開始由婭就一直在
詢問我我喜歡的類型。
@Hitret id=5586

@cg file=BG015c			;住宅街 夜*
@char file=CA02X001M	;ゆあ 正装Ａ 微笑み*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎「@00_03」から引用
@Talk name=ゆあ/由婭 voice=YUA000705
『比如，……喜歡的女性，有麽？』
@Hitret id=5587

;@Cg file=EV_A04_02		;帰り道

@Talk name=心の声
雖然之前說了那些話，如果我──有了喜歡的人
，會變得幸福麼？
@Hitret id=5588

@cg file=BG018b01		;天衣大橋 夕*
;@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ…」
@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000706
「啊啊啊啊～……
　那麼，紗雪姐不喜歡麼？」
@Hitret id=5589

@Talk name=智希
「不知道……」
@Hitret id=5590

@Talk name=智希
「有好感吧……
　但是如果問我是不是最喜歡的，我沒有辦法回答。」
@Hitret id=5591

@Talk name=心の声
明白了這個了之後，也想成為學姐的傾訴對象
。
@Hitret id=5592

;Ω告白未遂の回想的な
@Cg file=EV_B01_04 tone=sepia	;図書室で読書中 
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
然後，一年前的那個時候也是。
@Hitret id=5593

;@Cg file=EV_A04_01		;帰り道
@face file=CA01Y002	;ゆあ 私服 微笑み＠自信
@cg file=BG018b01		;天衣大橋 夕*
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000707
「那麼那麼，夕陽同學呢？」
@Hitret id=5594

@Talk name=智希
「………………」
@Hitret id=5595

@Talk name=心の声
這樣的話，也把其他人看做目標了啊，
藉著個機會都打聽一下吧……
@Hitret id=5596

;@face file=CA01Y005	;ゆあ 私服 喜び＠照れ
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000708
「啊♪　我猜中了麼？
　夕陽同學，超級溫柔的～」
@Hitret id=5597

;@face file=CA01Z008	;ゆあ 私服 照れ＠「ほわわ」
@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000709
「由婭，也，超級受照顧～！」
@Hitret id=5598

@Talk name=智希
「那傢伙只是普通的青梅竹馬。沒有這以上的東西了。」
@Hitret id=5599

;@face file=CA01Z013	;ゆあ 私服 驚き＠「ん…？」
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」*

@Talk name=ゆあ/由婭 voice=YUA000710
「……所以說，是奏同學麼？」
@Hitret id=5600

@Talk name=智希
「那傢伙和妹妹一樣。不可能的。」
@Hitret id=5601

;@face file=CA01X006	;ゆあ 私服 怒り＠「むぅ～」
@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000711
「欸，真的麼？　好奇怪啊……」
@Hitret id=5602

@Talk name=智希
「這樣的話，下一個是榎本？　或者說是藤村同學？」
@Hitret id=5603

;@face file=CA01X004	;ゆあ 私服 悲しみ＠落胆
@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000712
「不，其他的…………」
@Hitret id=5604

;@Cg file=EV_A04_02		;帰り道
;@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
;@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvWave width=0 height=10 cycle=50 count=5
@font face=39

@Talk name=ゆあ/由婭 voice=YUA000713
「啊啊啊啊啊啊！！」
@Hitret id=5605

@Talk name=智希
「原來如此，那兩個人不一樣啊。」
@Hitret id=5606

;@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」
@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000714
「由，騙了由婭呢！」
@Hitret id=5607

@Talk name=智希
「原來如此……原來由婭是那樣看待我的
　青梅竹馬們的……」
@Hitret id=5608

@Talk name=心の声
由婭知道的女孩子，也不少
雖然大概都猜得到，但是真的沒有想到竟然連
夕陽和奏也包含在内……
@Hitret id=5609

@Talk name=心の声
但是，這是怎麼回事。
這個來自心靈深處有點令人在意的感覺是……。
@Hitret id=5610

;@face file=CA01Y007	;ゆあ 私服 悲しみ＠泣き＞＜
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000715
「太過分了……
　戲弄由婭，純粹的心……」
@Hitret id=5611

@Talk name=智希
「究竟是誰過分啊。
　把沒有關係的人圈進來。」
@Hitret id=5612

;@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000716
「但，但是……」
@Hitret id=5613

@Talk name=智希
「好麽，這是我和你的約定。
　和別的人沒有關係。」
@Hitret id=5614

@Talk name=智希
「不能讓夕陽她們困擾，我也是說過的吧？」
@Hitret id=5615

;@face file=CA01Z009	;ゆあ 私服 悲しみ
@char file=CA01Z009M	;ゆあ 私服 悲しみ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000717
「但是，智希的幸福，無論怎麼樣也需要
　女性們的幫助……」
@Hitret id=5616

@Talk name=智希
「……好吧」
@Hitret id=5617

@Talk name=智希
「如果我……找到了喜歡的人。
　我就告訴你好麽？」
@Hitret id=5618

;@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*

@Talk name=ゆあ/由婭 voice=YUA000718
「多久可以，找到呢？」
@Hitret id=5619

@Talk name=智希
「明日，後天，之類的吧？
　直到喜歡上誰為止。」
@Hitret id=5620

;@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA000719
「那我……
　由婭，在那之前做什麼好呢？」
@Hitret id=5621

@Talk name=智希
「做想做的就好了。」
@Hitret id=5622

;@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」
@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*

@Talk name=ゆあ/由婭 voice=YUA000720
「由婭，想給你找個妹子。」
@Hitret id=5623

@Talk name=智希
「除了那個。」
@Hitret id=5624

;@face file=CA01Y011	;ゆあ 私服 真剣
@char file=CA01Y011M	;ゆあ 私服 真剣*

@Talk name=ゆあ/由婭 voice=YUA000721
「想給智希找個妹子。」
@Hitret id=5625

@Talk name=智希
「換了個說法，意思明明都是一樣。」
@Hitret id=5626

@Talk name=智希
「沒有其他的麼？　除了我之外的事情……想幹那個
　或者，想去哪裡之類的？」
@Hitret id=5627

;@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ…」
@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000722
「沒有」
@Hitret id=5628

@Talk name=心の声
對於秒答的由婭……我也經不住地呆了，
大嘆一口氣。
@Hitret id=5629

@Talk name=心の声
但是，那也是因為由婭在認真考慮我的事情
……對吧。
@Hitret id=5630

@Talk name=智希
「那麼，我在我找到我喜歡的人之前，
　由婭可以當我的戀人麼？」
@Hitret id=5631

;@Cg file=EV_A04_01		;帰り道	
;@face file=CA01X013	;ゆあ 私服 驚き＠きょとん
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000723
「欸？　……由婭，智希的女朋友？」
@Hitret id=5632

@Talk name=智希
「將來的練習。
　不要考慮太深了。」
@Hitret id=5633

;@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000724
「但是，由婭……智希的姐姐喔？
　通常，姐姐是不能成為女朋友的。」
@Hitret id=5634

;⊥『夏ノ雨』ひな姉のことを指しています。

;Ω以下ＣＳ → ＰＣ戻し

;@Talk name=智希
;「不要擔心。就算沒有血緣關係，只是比我大的青梅竹馬
;　平常也會像親姊弟一般，叫姐姐之類的。」
;@Hitret id=5635

;⊥ＣＳ版チェック
;Ω理香子のこと

@Talk name=智希
「不要擔心。從世俗來看，有血緣關係的姐弟
　也有成為戀人的。」
@Hitret id=5636

;@Talk name=心の声
;而且，響讀過的雜誌上也刊登有那樣的關系的
;兩人相戀的足球漫畫相同的東西。
;@Hitret id=5637

;⊥ＣＳ版チェック
@Talk name=心の声
……，響讀過的雜誌上刊登有那樣的漫畫。
@Hitret id=5638

;@face file=CA01Y010	;ゆあ 私服 照れ
@char file=CA01Y010M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れてもじもじしています。
;@Talk name=ゆあ/由婭 voice=YUA100002
;「嗚嗚嗚……原來如此。既然如此
;　那我就成為你的女朋友……哼……但是……」
;@Hitret id=5639

;⊥ＣＳ版チェック
;◎「姉弟」＝「きょうだい」
@Talk name=ゆあ/由婭 voice=YUA000725
「嗯……雖然是姐弟。
　但是感受到超越了姐弟的，濃厚的愛～！」
@Hitret id=5640

;⊥ＣＳ版チェック
@Talk name=智希
「嘛，雖然周圍的人會有白眼
　但是就這點上，我們……」
@Hitret id=5641

;@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」*

;★「お友達」＝「神様」ルビってできるのかな？

;◎括弧内は読まないで結構です
@Talk name=ゆあ/由婭 voice=YUA000726
「由婭的朋友都在天上看着呢。」
@Hitret id=5642

@Talk name=智希
「……也對。不能，做更壞的事情。」
@Hitret id=5643

;@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*

@Talk name=ゆあ/由婭 voice=YUA000727
「一定，由婭和智希一樣會遭受
　天罰吧……」
@Hitret id=5644

@Talk name=智希
「總之，因為我們只是做做『樣子』，
　希望不會有太大問題。」
@Hitret id=5645

;@face file=CA01X014	;ゆあ 私服 誤魔化し＠真剣
@char file=CA01Z002M	;ゆあ 私服 微笑み＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000728
「也對喔。是練習！」
@Hitret id=5646

;@face file=CA01X002	;ゆあ 私服 微笑み＠苦笑
@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000729
「啊，啊哈哈哈……」
@Hitret id=5647

@Talk name=心の声
也沒什麽，這也是由婭任務的一環，
也不會造成太大的問題吧。
@Hitret id=5648

@Talk name=智希
「另外，由婭是妹妹。不要搞錯了喔。」
@Hitret id=5649

;@face file=CA01X006	;ゆあ 私服 怒り＠「むぅ～」
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*

@Talk name=ゆあ/由婭 voice=YUA000730
「被你發現了。」
@Hitret id=5650

@Talk name=智希
「對的。」
@Hitret id=5651

;@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」
@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000731
「但是，果然，讓由婭來當姐姐嘛！
　那不是人界的規則麼！」
@Hitret id=5652

@Talk name=智希
「身高不行。」
@Hitret id=5653

;@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000732
「我在說年齡！」
@Hitret id=5654

@Talk name=智希
「不自然。」
@Hitret id=5655

;@face file=CA01Z014	;ゆあ 私服 拗ね
@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000733
「不能通過外表來判斷啊！！」
@Hitret id=5656

@stopBgm fade=3000

;Ω↓体験版では非表示にする。
@Talk name=心の声
一邊說著這些無聊的話，
我們一邊慢悠悠的往回走。
@Hitret id=5657

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=@05_02

;Ω以下、体験版用のテキスト
;@playBgm file=BGM24				;「エンディング主題歌 Instrumental ver.」
;@cg file=BG018b01 pos=100,-50	;天衣大橋 夕
;@update transition=crossfade time=5000
;@moveCamera pos=320,-180,0 time=5000

;@Talk name=心の声
;這樣──
;@Hitret id=5658

;@Talk name=心の声
;於是，我又和突然出現在我面前的神之女孩
;度過了，忙碌的一天。
;@Hitret id=5659

;@Talk name=心の声
;我覺得由婭的出現，讓我和我身邊的人的環境，
;產生了巨大的變化。──在那之中
;@Hitret id=5660

;@Cg file=EV_C03_02 tone=sepia	;恋人同士？
;@update transition=universal rule=CLOUD_A time=1000

;@Talk name=心の声
;住在一個家裡，各种方面照顾着我的夕陽，
;@Hitret id=5661

;@Cg file=EV_D01_01 tone=sepia	;智希と二人で帰宅
;@update transition=universal rule=CLOUD_A time=1000

;@Talk name=心の声
;能稱得上是我的妹妹的奏，
;@Hitret id=5662

;@Cg file=EV_B01_03 tone=sepia	;図書室で読書中
;@update transition=universal rule=CLOUD_A time=1000

;@Talk name=心の声
;由婭也很在意的…紗雪學姐，这三人。
;@Hitret id=5663

;@cg file=BG015c			;住宅街 夜*
;@char file=CA02X001M	;ゆあ 正装Ａ 微笑み*
;@tone all type=sepia
;@update transition=universal rule=CLOUD_A time=1000

;@Talk name=心の声
;然後，我必須弄清楚由婭的願望，同時也是我
;自己的幸福──自己的心意才行。
;@Hitret id=5664

;@Talk name=心の声
;不然的話，我什麼也開始不了。
;@Hitret id=5665

;@Talk name=心の声
;那會不會，和我找到女朋友有關連，
;現在的我還什麽也不知道。
;@Hitret id=5666

;@Talk name=心の声
;夕陽和奏，還有學姐會和我會組成什麼樣的故事呢？
;@Hitret id=5667

;@Talk name=心の声
;不知道的事情太多太多，說實話非常不安……
;但是我，有一個想法。
;@Hitret id=5668

;@Cg file=EV_A02_01 tone=sepia	;自転車二人乗り 
;@update transition=universal rule=CLOUD_A time=1000

;@Talk name=心の声
;和由婭一起的話，說不定會發現什麼。
;和由婭一起的話，說不定會有什麼契機。
;@Hitret id=5669

;@Talk name=心の声
;那是沒有根據，單純是我的預感。但是，
;@Hitret id=5670
;@cg file=BG018b01			;天衣大橋 夕
;@char file=CA01Y001M		;ゆあ 私服 微笑み
;@update transition=crossfade time=2000

;@Talk name=ゆあ/由婭 voice=YUA000734
;「智希」
;@Hitret id=5671

;@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」*
;@update time=0
;@action id=カメラ action=ActionShock width=50 height=50 cycle=250

;@Talk name=ゆあ/由婭 voice=YUA000735
;「由婭一定會，讓你幸福的！」
;@Hitret id=5672

;@Talk name=心の声
;因為看著由婭的笑容，
;無論是誰都會有這種感覺的吧。

;@Hitret id=5673

;@stopBgm fade=5000

;@Talk name=心の声
;和由婭一起──
;@Hitret id=5674

;@Talk name=心の声
;──尋找、幸福。
;@Hitret id=5675

;@wait time=2000 hitCancel
;@stopSe
;@stopEnvSe fade=1000
;@hide
;@whiteout time=3000 hitCancel add

;Ω体験版ここまで
;Ω体験版用ジャンプ先
;@change target=trialPost

