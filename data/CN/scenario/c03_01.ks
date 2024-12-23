;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０３＿０１
;　ルート　＝夕陽ルート・３日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110723再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 23:17:36）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 10:19:01）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;⊥ＣＳ版チェック項目ここから--------------------------------------

;★Ｓｅ　朝チュン
@wait time=2000
@PlayEnvSe file=SE111	;スズメの鳴き声
@cg file=black

@Talk name=智希
「…………嗯…………嗯啊…………早上了？」
@Hitret id=32233

@Talk name=心の声
聽見小鳥的叫聲，並察覺到些許動靜的我便醒了。
@Hitret id=32234

;Ω以下ＣＳ → ＰＣ戻し

;@Cg file=EV_C14_09		;夕陽Ｈシーン① 挿入
;@tone all type=sepia
;@update transition=mosaic maxsize=30 time=500
;
;@Talk name=心の声
;這麼說起來，昨晚和夕陽一起睡的啊……
;@Hitret id=32235
;
;@cg file=black
;
;@Talk name=心の声
;可是，旁邊卻感覺不到夕陽的存在。
;@Hitret id=32236

@stopEnvSe fade=5000
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@cg file=BG002a			;主人公の家 自室 昼
@char file=CC01Y002L	;夕陽 私服 微笑み＠照れ
@update transition=universal rule=shutter_open time=500

@Talk name=心の声
我一睜開沉重的眼皮，在一片模糊的光景中
夕陽正注視著我。
@Hitret id=32237

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030405
「早……早上好……智希。」
@Hitret id=32238

@Talk name=智希
「早……早上好……」
@Hitret id=32239

@char file=CC01Y004M	;夕陽 私服 照れ

@Talk name=心の声
害羞得兩頰緋紅，盯著我看的夕陽。
@Hitret id=32240

@Talk name=心の声
炙熱的視線，傳達出與往常相比更可愛的感覺，
難道是我的錯覺嗎？
@Hitret id=32241

@char file=CC01Z004M	;夕陽 私服 照れ＠俯き

@Talk name=心の声
我自己也比以前更加意識到夕陽已經不是以前的夕陽，
而是一個特別的存在。

@Hitret id=32242

@char file=CC01X005M	;夕陽 私服 照れ＠困惑

@Talk name=心の声
加上有了這種意識，夕陽的一舉一動更吸引我的眼球。
@Hitret id=32243

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
或許是早上洗了澡吧，感覺夕陽身上散發著好聞的香氣。
@Hitret id=32244

;@Talk name=心の声
;夕陽比我早起來，正換著衣服。或許是沖了澡吧，
;從剛才起就散發著好聞的香氣。
;@Hitret id=32245

@Talk name=心の声
稍稍發紅的臉蛋、大又圓的眼睛、小但性感的濕潤嘴唇。
@Hitret id=32246

;@Talk name=心の声
;我把目光往下移。
;@Hitret id=32247
;
;@moveCamera pos=0,100,0 time=5000
;
;@Talk name=心の声
;從潔白的脖頸到一眼就能看出的發育不錯的胸部。
;@Hitret id=32248
;
;@Talk name=心の声
;還有曲線分明的腰肢，柔軟的臀部……
;@Hitret id=32249
;
;@Talk name=心の声
;昨天發生的事像走馬燈似的浮現在腦海里。
;@Hitret id=32250
;
;@Talk name=心の声
;夕陽和我……昨晚……
;@Hitret id=32251

;Ω以下ＣＳ → ＰＣ戻し

@hide
@cg file=BG002c pos=-320,0,0	;主人公の家 自室 夜*
@char file=CC03Z004L x=-640		;夕陽 部屋着 照れ＠俯き*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
我和夕陽……成為了戀人……
@Hitret id=32252

@char file=CC03Y015L tone=sepia		;夕陽 部屋着 目閉じ＠静謐*

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
跟她告白……然後得到回應……
然後最後連接吻都……
@Hitret id=32253

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
雖然像是夢裡發生的事一樣，但卻不是夢。
@Hitret id=32254

@cg file=BG002a			;主人公の家 自室 昼

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
作為證據，就是嘴唇上殘留著夕陽的觸感。
@Hitret id=32255

;@char file=CC01Z011L	;夕陽 私服 拗ね＠「むぅー」
@char file=CC01Z011M	;夕陽 私服 拗ね＠「むぅー」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH030406
「真、真是的，幹什麼不說話啊……」
@Hitret id=32256

@char file=CC01Z012M	;夕陽 私服 拗ね＠「ふん」

@Talk name=心の声
難以為情的，扭動著身體的夕陽。
@Hitret id=32257

@Talk name=智希
「……啊、沒有……沒什麼……」
@Hitret id=32258

;ΩＣＳ → ＰＣ戻し

;@Talk name=心の声
;再加上早上生理現象的影響，下半身變得超級精神。
;@Hitret id=32259

@char file=CC01Z001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　恥ずかしそうに
@Talk name=夕陽 voice=YUH030407
「……早飯，做好了哦……一起吃吧？」
@Hitret id=32260

@Talk name=智希
「好，好的……」
@Hitret id=32261

@char file=CC01Z007M	;夕陽 私服 驚き＠「ん…？」

@Talk name=智希
「啊……那個……夕陽，身體的狀況……」
@Hitret id=32262

@char file=CC01Y004M	;夕陽 私服 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH030408
「誒……？」
@Hitret id=32263

@Talk name=智希
「……狀態……還好嗎？」
@Hitret id=32264

@char file=CC01X005M	;夕陽 私服 照れ＠困惑

;◎　恥ずかしそうな吐息
@Talk name=夕陽 voice=YUH030409
「……………………」
@Hitret id=32265

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
因為能成為戀人的喜悅，接吻之後，更讓剛生完
病的夕陽熬了很久的夜。
@Hitret id=32266

;@Talk name=心の声
;讓剛生完病的身體做那種事……事到如今，萌發了罪惡感。
;@Hitret id=32267

@Talk name=智希
「要是有不舒服的話，要馬上講出來哦」
@Hitret id=32268

@char file=CC01Y004M	;夕陽 私服 照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　恥ずかしそうに
@Talk name=夕陽 voice=YUH030410
「嗯……嗯……沒事了……已經不用擔心了」
@Hitret id=32269

@char file=CC01Z004M	;夕陽 私服 照れ＠俯き

;◎　恥ずかしそうに
@Talk name=夕陽 voice=YUH030411
「那，那個……今天醒來神清氣爽……」
@Hitret id=32270

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎　照れて嬉しそうに
@Talk name=夕陽 voice=YUH130007
「大概是因為智希到很晚為止都跟我在一起……」
@Hitret id=32271

;◎　照れて嬉しそうに
;@Talk name=夕陽 voice=YUH030412
;「大概是因為智希一直都在我身邊的關係吧……」
;@Hitret id=32272

@char file=CC01Z005M	;夕陽 私服 照れ＠照れ隠し
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎　恥ずかしそうに
@Talk name=夕陽 voice=YUH030413
「哎、討厭……我在說些什麼啊……」
@Hitret id=32273

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@char file=CC01X002M	;夕陽 私服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030414
「總之，早飯做出來了，快點來哦」
@Hitret id=32274

@Talk name=智希
「啊……嗯……」
@Hitret id=32275

@char file=CC01Y012M	;夕陽 私服 拗ね＠「しーらない／／／」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

;◎　愛おしそうに
@Talk name=夕陽 voice=YUH030415
「不快點來的話會冷掉哦！」
@Hitret id=32276

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=夕陽

@Talk name=心の声
留下可愛的話語，夕陽一邊將拖鞋發出啪嗒啪嗒的聲音，
朝廚房走去。
@Hitret id=32277

@Talk name=智希
「不是，夢境啊……」
@Hitret id=32278

@Talk name=心の声
看著夕陽可愛的身姿，昏沉沉的大腦漸漸清醒，
與此同時滿滿的羞恥感漲出。
@Hitret id=32279

@Talk name=心の声
坦白說，尷尬的程度到，想就這樣繼續睡下去。
@Hitret id=32280

@Talk name=心の声
這之後，要用什麼表情來跟夕陽碰面啊？
@Hitret id=32281

@Talk name=心の声
至今為止能正常做到的事情，突然都變得羞恥起來了。
@Hitret id=32282

@face file=CC01X002		;夕陽 私服 微笑み＠余裕

;◎　遠くから
@Talk name=夕陽 voice=YUH030416
「智希～快點～！」
@Hitret id=32283

@Talk name=智希
「啊……啊啊……我知道了……」
@Hitret id=32284

@Talk name=心の声
總之，先去盥洗室讓頭腦清醒下。
@Hitret id=32285

@stopBgm fade=3000

@Talk name=心の声
順道，確認一下表情是否怪裡怪氣的。
@Hitret id=32286

;★時間経過
;★暗転、ウエイト
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
;★〔　背景　〕自宅・リビング（昼）
@cg file=BG001a			;主人公の家 リビング 昼
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
——就這樣，過了中午。
@Hitret id=32287

@enter file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH030417
「嘻嘻，智希久等了─♪」
@Hitret id=32288

@Talk name=智希
「哦，謝啦，夕陽」
@Hitret id=32289

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
夕陽特製的伙食拿坡里義大利麵，伴隨著熱氣端了上來。
@Hitret id=32290

@Talk name=心の声
盤子一放在我眼前，蕃茄醬的香氣就挑逗著嗅覺，
刺激著食慾。
@Hitret id=32291

@Talk name=智希
「看起來好好吃。那我就開動了─」
@Hitret id=32292

@char file=CC11Z002M	;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030418
「嗯，多吃點喔。對了，這個是附帶的……」
@Hitret id=32293

@char file=CC11X004L	;夕陽 私服＋エプロン 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
夕陽一邊說著，一邊將迷你沙拉，酸奶
還有柳橙汁一個接一個的擺上了桌。
@Hitret id=32294

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ

@Talk name=智希
「誒……今天超豪華啊」
@Hitret id=32295

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽 voice=YUH130008
「因為……今天是第一天……
　果然說是紀念好呢還是慶祝好呢……」
@Hitret id=32296

@Talk name=智希
「第一天……？」
@Hitret id=32297

;◎　それに辺りから恥ずかしそうに
;@Talk name=夕陽 voice=YUH030419
;「因為……各種意義上讓智希努力了啊……
;　而、而且，還想說消耗了體力……」
;@Hitret id=32298

;@Talk name=智希
;「體，體力……？」
;@Hitret id=32299

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH030420
「沒，沒什麼！就是謝禮，謝禮！
　昨天的……那個……各種意義上的……」
@Hitret id=32300

@Talk name=智希
「這……這樣啊……真不好意思……」
@Hitret id=32301

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
也是啊。畢竟是迎接作為戀人
值得紀念的第一天。
@Hitret id=32302

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
再次的，下定決心今後要為了夕陽而努力。
@Hitret id=32303

@char file=CC11Y009M x=-300				;夕陽 私服＋エプロン 驚き＠きょとん
@enter file=CH01X009M x=300 right=100	;響 私服 驚き＠閃き

@Talk name=響 voice=HBK030048
「什麼啊什麼啊！？我們就沒有額外服務啊？」
@Hitret id=32304

@Talk name=心の声
在身邊讀著雜誌的響，不服氣的將臉靠過來。
@Hitret id=32305

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」

@Talk name=夕陽 voice=YUH030421
「因為、今天不是客人嘛。
　若只是茶的話，要多少都端給你就是了」
@Hitret id=32306

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=夕陽
@char file=CH01X006M	;響 私服 悲しみ＠落胆

@Talk name=心の声
反駁完響後，夕陽朝咖啡店方向走去。
@Hitret id=32307

@clearChar id=-1

@Talk name=心の声
的確，今天不是作為咖啡店裡賴著不走的客人，
而只是單純來夕陽家玩耍的響一幫子人。
@Hitret id=32308

@Talk name=心の声
要是咖啡店成天賴著不走，可是會折損到店長的心情了。
@Hitret id=32309

@Talk name=心の声
正因如此，所以今天才跑到這邊來避難……
@Hitret id=32310

@cg file=BG001a			;主人公の家 リビング 昼
@char file=CF01X002L	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂 voice=KAH030059
「我開動了……唔嘛唔嘛……！」
@Hitret id=32311

@char file=CF01X005L	;香穂 私服 喜び
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH030060
「……唔哈─！還是一如往常的好吃啊～！夕陽做的飯！」
@Hitret id=32312

@Talk name=心の声
察覺時，榎本正偷吃著我的拿坡里義大利麵。
@Hitret id=32313

@char file=CF01X009M	;香穂 私服 驚き
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂！不准擅自吃我寶貴的午飯！」
@Hitret id=32314

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH030061
「可是，我肚子餓了嘛！」
@Hitret id=32315

@Talk name=智希
「那麼，在店裡點些什麼就好了啊」
@Hitret id=32316

@char file=CF01X011M	;香穂 私服 真剣
@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響 voice=HBK030049
「智希，不上道啊。朋友來陪你玩，
　拿些什麼來招待是禮儀吧？」
@Hitret id=32317

@Talk name=智希
「所以，夕陽不就說了只是茶的話會端來了嗎？
　還有，要吃泡麵的話，熱水也會幫你倒的」
@Hitret id=32318

@char file=CH01X015M	;響 私服 疑惑
@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030062
「切，真小氣～！」
@Hitret id=32319

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH030063
「明─明啊，幫了那麼多忙的對吧，小由婭？」
@Hitret id=32320

@clearChar id=-1
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=10

;◎　照れながら
@Talk name=ゆあ/由婭 voice=YUA030017
「是，是的！也、也是呢……」
@Hitret id=32321

@Talk name=心の声
由婭像嚇了一跳似的縮著身子。
@Hitret id=32322

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」

@Talk name=智希
「由婭，怎麼了？身體不舒服嗎？」
@Hitret id=32323

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎　照れながら
@Talk name=ゆあ/由婭 voice=YUA030018
「不，不是的……並不是那樣的……」
@Hitret id=32324

@Talk name=智希
「？」
@Hitret id=32325

@Talk name=心の声
由婭一邊說著，將胸口的日記本緊緊抱住。
@Hitret id=32326

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎虚ろな感じで
@Talk name=ゆあ/由婭 voice=YUA030019
「呼，呼～……」
@Hitret id=32327

@Talk name=智希
「喂喂，真的沒事嗎？」
@Hitret id=32328

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/由婭 voice=YUA130001
「智希和夕陽同學……昨晚，一直在……一起啊……」
@Hitret id=32329

;⊥ＣＳ版チェック項目
;◎　ぽつりと
;@Talk name=ゆあ/由婭 voice=YUA030020
;「智希和夕陽同學……昨晚做了，
;　很，很厲害的事對吧……」
;@Hitret id=32330

@Talk name=智希
「……誒？」
@Hitret id=32331

@clearChar id=-1
@cutin file=SD_A04 action=ActionQuake width=10 height=10 cycle=2000 count=10
@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」
;@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA030021
「沒，沒事！什、什麼都沒有！
　由婭，沒有看什麼日記本！！」
@Hitret id=32332

;@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@face file=CF01X009	;香穂 私服 驚き
;@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH030064
「誒—，什麼什麼？在說什麼啊？」
@Hitret id=32333

@face file=CH01X006	;響 私服 悲しみ＠落胆
;@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎　食べながら　「俺たちも話しに混ぜろよ」を食べながら
@Talk name=響 voice=HBK030050
「讓我們也，加入話題啊……唔嘛唔嘛……」
@Hitret id=32334

;@face file=CH01X004	;響 私服 微笑み＠企み
;@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「不准擅自吃別人的沙拉！」
@Hitret id=32335

@face file=CF01X005	;香穂 私服 喜び
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH030065
「啊—真好、那我也要吃這個酸奶……
　唔唔……啊─！真好吃！」
@Hitret id=32336

;@char file=CF01X003M	;香穂 私服 微笑み＠企み
@font face=39

@Talk name=智希
「喂，你們！」
@Hitret id=32337

@cutin hide
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030022
「由婭也想要果汁！」
@Hitret id=32338

@Talk name=智希
「啊……啊啊……拿著……」
@Hitret id=32339

@Talk name=心の声
把橙汁讓給滿臉通紅的由婭，表示唯有拿坡里義大利麵
不能被拿走般，緊緊的堅守著。
@Hitret id=32340

@clearChar id=ゆあ
@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂 voice=KAH030066
「話─說啊─，夕陽是什麼時候回到這邊了啊？
　按照作戰計劃，今天也是監禁的說」
@Hitret id=32341

@Talk name=智希
「哈？作戰？那是什麼？」
@Hitret id=32342

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH030067
「哇哦，剛剛的剪掉，剪掉……
　用編輯化為虛無」
@Hitret id=32343

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvBow height=5 cycle=500 count=2

@Talk name=心の声
榎本雙手做著拿剪刀剪膠捲的手勢。
@Hitret id=32344

@Talk name=智希
「話說昨天也好，前天也罷，究竟在打什麼主意？」
@Hitret id=32345

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK030051
「沒有在打什麼主意啦。是對夕陽的勤勞感謝日，
　本來打算讓她好好休息」
@Hitret id=32346

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH030068
「明明如此啊─，夕陽也不知道是對家留戀啊，
　還是對某某人留戀啊，不知不覺間就回來了。」
@Hitret id=32347

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響 voice=HBK030052
「這─麼一說，只有鞋還留在我家裡呢，
　夕陽是怎麼回來的啊？」
@Hitret id=32348

@Talk name=智希
「誰……知道呢……夕陽，也挺活潑的，
　說不定就順著屋頂回去的吧？」
@Hitret id=32349

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=800 count=1

;◎　いやらしそうにからかうように
@Talk name=香穂 voice=KAH030069
「哼─嗯，如果是這樣，那是從哪扇窗回去的啊？」
@Hitret id=32350

@Talk name=智希
「不就是哪邊的窗戶沒關嗎？」
@Hitret id=32351

@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　いやらしそうにからかうように
@Talk name=香穂 voice=KAH030070
「誒─，長峰同學居然不知道啊？」
@Hitret id=32352

@Talk name=智希
「啊，啊啊……我還以為就是清早回來的……」
@Hitret id=32353

@Talk name=心の声
一說完，我就大口吃著拿坡里義大利麵蒙混過去。
@Hitret id=32354

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎　呆れるように
@Talk name=響 voice=HBK030053
「好─冷淡的傢伙啊……」
@Hitret id=32355

@Talk name=智希
「你好煩啊。找盡理由，不讓我去見夕陽的，
　究竟是在哪邊的哪一位啊？」
@Hitret id=32356

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030071
「這樣做，乾著急之後帶來喜悅也更大吧？」
@Hitret id=32357

@Talk name=智希
「你說些什麼啊……」
@Hitret id=32358

@Talk name=心の声
雖然這麼說，對於結果來說完全掉進
這些傢伙的圈套中這點，總覺得很不甘心。
@Hitret id=32359

@Talk name=心の声
所以我決定和夕陽的事情，暫時不跟這些傢伙報告。
@Hitret id=32360

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK030054
「不過，就是和你相比，夕陽更沉不住氣這樣啊……」
@Hitret id=32361

@stopBgm fade=0
@clearChar id=-1
@char file=CC11X009L	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=-1

;◎　恥ずかしそうに怒りながら
@Talk name=夕陽 voice=YUH030422
「從，從剛才開始，就在說些什麼啊！？」
@Hitret id=32362

@Talk name=心の声
也不知道是什麼時候又回來的，
只見夕陽滿臉通紅，身體微微的顫抖著。
@Hitret id=32363

@playBgm file=BGM08						;「コミカル２・あれれ？」
@char file=CC11Y007M x=300				;夕陽 私服＋エプロン 怒り＠「むっ！」
@char file=CF01X003M x=-300 order=600	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH030072
「沒什～麼……咕呼呼呼呼……」
@Hitret id=32364

@char file=CF01X010M order=600	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030073
「咦、啊！那是什麼？　那是什麼！？」
@Hitret id=32365

@leave id=夕陽

@Talk name=心の声
夕陽的雙手，雖然握著盛滿熱騰騰的義大利麵的托盤，
轉過身子朝店的方向走回。

@Hitret id=32366

@char file=CH01X009M x=-300				;響 私服 驚き＠閃き
@char file=CF01X009M x=300 order=600	;香穂 私服 驚き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響 voice=HBK030055
「不妙！　抓住她，榎本！！」
@Hitret id=32367

@char file=CF01X008M order=600	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂 voice=KAH030074
「遵命！！」
@Hitret id=32368

@clearChar id=響
@moveCamera pos=320,0,0 time=500
@char file=CF01X002M order=600		;香穂 私服 微笑み＠余裕
@char file=CC11X011M x=640 oder=601	;夕陽 私服＋エプロン 焦り＠「うっ…」
@move id=香穂 mx=600 cycle=300
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH030423
「呀！不准胡鬧，住手！！」
@Hitret id=32369

@Talk name=心の声
榎本從夕陽身後使出大字鎖，防止其逃跑。
@Hitret id=32370

@enter file=CH01X001M x=200		;響 私服 微笑み
@char file=CC11Y008M order=601	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=心の声
同時如同連攜一般，
響迅速地奪走盛放著料理的托盤。
@Hitret id=32371

@leave id=響 left=100
@face file=CH01X005		;響 私服 喜び

@Talk name=響 voice=HBK030056
「快看，也有小由婭的份哦」
@Hitret id=32372

@face file=CA01Y004	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA030023
「哇，夕陽同學，謝謝你！」
@Hitret id=32373

@Talk name=心の声
響把奪過來的托盤交給由婭。
@Hitret id=32374

@char file=CF01X003M x=900 order=600	;香穂 私服 微笑み＠企み
@char file=CC11X007M x=640 order=601	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=香穂 action=ActionAdvBow height=5 cycle=300 count=3

@Talk name=香穂 voice=KAH030075
「嗅嗅嗅……哎呀哎呀，啊咧啊咧？
　今天格外好聞啊，小～夕陽？」
@Hitret id=32375

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CC11X005M order=601	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH030424
「那、那是，因為昨天大汗淋漓……
　早上，只是沖了個澡而已……」
@Hitret id=32376

@char file=CF01X001M order=600	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH030076
「哼～……可是啊，噴了平時都不噴的香水這點，
　這是怎麼回事的啊？嗯？」
@Hitret id=32377

@char file=CC11X006M order=601	;夕陽 私服＋エプロン 照れ＠赤面

@Talk name=夕陽 voice=YUH030425
「那……那是……」
@Hitret id=32378

@char file=CF01X005M order=600	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH030077
「看招看招，招供出來啊啊。」
@Hitret id=32379

@PlaySe file=SE074				;おっぱいを揉む音
@char file=CC11X011M order=601	;夕陽 私服＋エプロン 焦り＠「うっ…」
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=2

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽 voice=YUH130009
「啊啊嗯！停，停下來……」
@Hitret id=32380

;◎　Ｈっぽい声で
;@Talk name=夕陽 voice=YUH030426
;「啊啊嗯！住，住手啦……」
;@Hitret id=32381

@PlaySe file=SE074				;おっぱいを揉む音
@char file=CC11X016M order=601	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=2

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽 voice=YUH130010
「嗯嗯……啊……啊嗯……哈啊，哈啊……」
@Hitret id=32382

;◎　Ｈっぽい声で
;@Talk name=夕陽 voice=YUH030427
;「嗯咕……啊……啊嗯……哈啊，哈啊……」
;@Hitret id=32383

@Talk name=心の声
使著大字鎖的榎本換把
手放在夕陽胸上大的揉搓。
@Hitret id=32384

@char file=CF01X003M order=600	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030078
「姆呼呼，啊咧咧？和平常發出的聲音比起來
　更加動聽啊，怎麼回事？」
@Hitret id=32385

@PlaySe file=SE074				;おっぱいを揉む音
@char file=CC11X014M order=601	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvHop width=4 height=4 cycle=100 count=5

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽 voice=YUH130011
「住，住手啦！真是的！！啊啊嗯！啊嗯！」
@Hitret id=32386

;@Talk name=夕陽 voice=YUH030428
;「住，住手啦！真是的！！啊啊嗯！啊嗯！」
;@Hitret id=32387

@char file=CF01X002M order=600	;香穂 私服 微笑み＠余裕

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH130001
「夕陽要是老實交代的話，我就停下唷。
　看招看招，怎麼辦啊～？」
@Hitret id=32388

@clearChar id=-1
@char file=CA01Y013M x=640	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/由婭 voice=YUA130002
「不，不得了了……和智希比起來香穗同學
　看來要更領先一步了……」
@Hitret id=32389

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「領先是指什麼？」
@Hitret id=32390

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@update time=0
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/由婭 voice=YUA130003
「呀！？沒，沒，什麼都沒有！」
@Hitret id=32391

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

;⊥ＣＳ版へ書き換えた項目
;◎『キス（をする段階）まで（は）』というニュアンスです。
@Talk name=ゆあ/由婭 voice=YUA130004
「由婭，對於智希和夕陽同學接……接吻了什麼
　完全不知道的！！」
@Hitret id=32392

@Talk name=智希
「…………」
@Hitret id=32393

@Talk name=心の声
難道說，由婭的日記裡不會是
相當詳細的描述著吧？
@Hitret id=32394

@Talk name=心の声
不追問一下不行啊……
@Hitret id=32395

;@Talk name=香穂 voice=KAH030079
;「是在哪裡，學會這麼色的叫聲的！
;　看招看招看招～♪」
;@Hitret id=32396

;@clearChar id=-1
;@moveCamera time=500
;@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
;@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　ぽつりと　照れながら
;@Talk name=ゆあ/由婭 voice=YUA030024
;「啊……夕陽同學和香穗同學在做和昨天的日記一樣的事情。」
;@Hitret id=32397
;
;@Talk name=智希
;「日記？」
;@Hitret id=32398
;
;@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
;@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5
;
;@Talk name=ゆあ/由婭 voice=YUA030025
;「啊！？沒，沒，什麼都沒有！由婭、
;　對於色色的事，完全不知情的！！」
;@Hitret id=32399

@cg file=BG001a pos=280,0,0				;主人公の家 リビング 昼*
@char file=CH01X003M x=200 order=601	;響 私服 微笑み＠余裕
@char file=CF01X003M x=900 order=600	;香穂 私服 微笑み＠企み
@char file=CC11X007M x=640 order=602	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=響 voice=HBK030057
「快坦白吧，夕陽。再使勁揉，榎本！」
@Hitret id=32400

@Talk name=智希
「喂，響！不要特意煽動！」
@Hitret id=32401

;@PlaySe file=SE074				;おっぱいを揉む音
;@char file=CF01X010M order=600	;香穂 私服 驚き＠照れ
;@char file=CC11X006M order=602	;夕陽 私服＋エプロン 照れ＠赤面
;@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
;
;@Talk name=香穂 voice=KAH030080
;「嗚呼！總覺得夕陽的胸部，感覺變大了呢～
;　……是我的錯覺嗎？」
;@Hitret id=32402
;
;@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
;
;@Talk name=夕陽 voice=YUH030429
;「胸，胸部怎麼可能突然變大啊！」
;@Hitret id=32403
;
;@char file=CH01X004M  order=601	;響 私服 微笑み＠企み
;
;@Talk name=響 voice=HBK030058
;「難道不是被某某人揉，才變大的嗎？」
;@Hitret id=32404

@char file=CF01X001M order=600	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH130002
「再來～更用力～點～更用力～點～♪」
@Hitret id=32405

;@Talk name=香穂 voice=KAH030081
;「對對～就這樣～♪」
;@Hitret id=32406

@char file=CC11Y004M order=602	;夕陽 私服＋エプロン 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　照れながら切れる感じで
@Talk name=夕陽 voice=YUH030430
「真，真，真差勁！！」
@Hitret id=32407

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;★Ｓｅ　蹴る音
@PlaySe file=SE071		;打撃音
@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@update time=0
@move id=夕陽 mx=-200 cycle=250
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=響 voice=HBK030059
「嗚哦！？」
@Hitret id=32408

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」
@update time=0
@move id=響 my=100
@clearChar id=響
@move id=夕陽 mx=200 cycle=250
@PlaySe file=SE075		;つねる音
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=10

@Talk name=香穂 voice=KAH030082
「噫！？　好痛！？很痛啦，夕陽！」
@Hitret id=32409

@Talk name=心の声
被架住的夕陽一腳踹飛響，再將見狀而嚇到的榎本
的腕關節給緊緊掐住。
@Hitret id=32410

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」

@Talk name=夕陽 voice=YUH030431
「你們這些傢伙，再也不給吃了！」
@Hitret id=32411

@char file=CH01X009M x=200 y=720	;響 私服 驚き＠閃き
@move id=響 my=-720 cycle=250

@Talk name=響 voice=HBK030060
「哇啊！？開，開玩笑的啦！」
@Hitret id=32412

@PlaySe file=SE075		;つねる音
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH030083
「噫呀啊！？要斷了要斷了要斷掉啦啊啊啊！！」
@Hitret id=32413

@Talk name=心の声
表示棄權一般，拍著夕陽手的榎本。
@Hitret id=32414

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030432
「受不了，真是的……」
@Hitret id=32415

@char file=CC11Y014M		;夕陽 私服＋エプロン 疑惑
@char file=CF01X007M x=940	;香穂 私服 悲しみ＠困惑

@Talk name=心の声
夕陽一邊大口歎息著，一邊解開了向榎本施加的技能。
@Hitret id=32416

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH030084
「討厭，不要生氣嘛，小夕陽啊～♪」
@Hitret id=32417

@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=響 voice=HBK030061
「真的……很抱歉」
@Hitret id=32418

@clearChar id=-1

@Talk name=心の声
看著端來的義大利麵就要被端走，兩人跪地求饒。
@Hitret id=32419

@Talk name=心の声
一邊抱著夕陽的腳，說些好聽的話來緩和著她的情緒。
@Hitret id=32420

@char file=CH01X002M x=200	;響 私服 微笑み＠苦笑
@char file=CC11Z011M x=640	;夕陽 私服＋エプロン 拗ね＠「むぅー」
@char file=CF01X002M x=940	;香穂 私服 微笑み＠余裕

;◎「温める」＝「あっためる」
@Talk name=響 voice=HBK030062
「這是常有的，炒熱氣氛的玩笑話不是嗎！
　對吧？」
@Hitret id=32421

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH030085
「對對，不就是女孩子們常有的肌膚溝通嘛～」
@Hitret id=32422

@Talk name=智希
「也是做得太過頭了啊。夕陽也是病才剛痊愈」
@Hitret id=32423

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響 voice=HBK030063
「啊啊，之前是這樣設定的」
@Hitret id=32424

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=智希
「設定？」
@Hitret id=32425

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030086
「那麼，我開動了！」
@Hitret id=32426

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030433
「啊啊！？」
@Hitret id=32427

@Talk name=心の声
從夕陽手裡快速奪回食物的榎本，和響一起
用叉子捲起麵，豪爽的吃了起來。
@Hitret id=32428

@char file=CH01X005M	;響 私服 喜び
@action id=響 action=ActionAdvBow height=10 cycle=300 count=3

@Talk name=響 voice=HBK030064
「嚼嚼嚼嚼……咳咳！　好吃！！」
@Hitret id=32429

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=香穂 voice=KAH030087
「細細咀嚼……好吃，好吃！」
@Hitret id=32430

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽 voice=YUH030434
「哈啊……真有活力啊，你們兩人……」
@Hitret id=32431

@char file=CC11Z002L	;夕陽 私服＋エプロン 微笑み＠照れ

@Talk name=夕陽 voice=YUH030435
「啊，智希，如果還要的話，就說喔？」
@Hitret id=32432

@Talk name=智希
「啊啊，我知道了，謝了」
@Hitret id=32433

@char file=CH01X001M	;響 私服 微笑み
@char file=CF01X009M	;香穂 私服 驚き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK030065
「啊啊，我也要我也要！」
@Hitret id=32434

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」

@Talk name=夕陽 voice=YUH030436
「……作為兩人的懲罰，我要不要收錢呢？」
@Hitret id=32435

@char file=CH01X007M	;響 私服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK030066
「什麼啊，這是區別對待吧。
　明顯的過度偏袒智希喔！」
@Hitret id=32436

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH030088
「莫非夕陽～，果然和長峰同學發生了什麼？」
@Hitret id=32437

@char file=CC11Z012M	;夕陽 私服＋エプロン 拗ね＠「ふん」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎　照れながら逃げるように
@Talk name=夕陽 voice=YUH030437
「不，不知道！」
@Hitret id=32438

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=夕陽

@Talk name=心の声
夕陽一邊用托盤遮著臉，一邊朝咖啡店方向走去。
@Hitret id=32439

@char file=CH01X003L x=240	;響 私服 微笑み＠余裕
@char file=CF01X001M		;香穂 私服 微笑み

;◎　にやけながら
@Talk name=響 voice=HBK030067
「喂喂～，智希啊～？」
@Hitret id=32440

@Talk name=心の声
不知禮節的，響那傢伙將叉子指著我。
@Hitret id=32441

@Talk name=智希
「什，什麼啊，這盤是我的喔。」
@Hitret id=32442

@char file=CF01X003L x=900	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎　ニヤニヤとしながら
@Talk name=香穂 voice=KAH030089
「我說長峰同學啊，昨晚和夕陽，
　有發生了什麼嗎？」
@Hitret id=32443

@Talk name=智希
「就……就說了，也不知道她是什麼時候回來
　剛才就講啦」
@Hitret id=32444

@Talk name=心の声
我背對兩人，大口吞進義大利麵。
@Hitret id=32445

@char file=CH01X004L	;響 私服 微笑み＠企み*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK030068
「你們兩人，倔成這個樣子，超級可疑對吧？」
@Hitret id=32446

@char file=CF01X001L	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH030090
「超～可疑！！」
@Hitret id=32447

@Talk name=智希
「好吵啊……東西吃完了的話，就趕緊給我回去。」
@Hitret id=32448

@char file=CF01X013M	;香穂 私服 不満
@char file=CH01X001M	;響 私服 微笑み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH030091
「不要。今天有跟小由婭約好要玩的～！」
@Hitret id=32449

@char file=CH01X005M	;響 私服 喜び

@Talk name=響 voice=HBK030069
「就是這樣，你可以回去工作了」
@Hitret id=32450

@Talk name=智希
「咕……莫名的讓人火大……」
@Hitret id=32451

@moveCamera pos=160,0,0 time=500
@clearChar id=-1
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=心の声
我朝由婭瞟了一眼過去。
@Hitret id=32452

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　恥ずかしそうに
@Talk name=ゆあ/由婭 voice=YUA030026
「哇！？　啊哇哇……嗚嗚……」
@Hitret id=32453

@Talk name=心の声
由婭感覺到我的視線後，忙忙慌慌的低頭
將視線移到義大利麵的盤子。
@Hitret id=32454

@cg file=BG001a pos=160,0,0	;主人公の家 リビング 昼
@char file=CA01Y013L x=320	;ゆあ 私服 慌て＠「はわわ」
@focus id=ゆあ

@Talk name=心の声
……由婭這傢伙，從剛才就怪怪的……
@Hitret id=32455

@cg file=BG001a pos=160,0,0	;主人公の家 リビング 昼
@char file=CA01Y013M		;ゆあ 私服 慌て＠「はわわ」
@char file=CF01X009M x=600	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030092
「啊—，長峰同學、
　正盯上了小由婭的義大利麵！」
@Hitret id=32456

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA030027
「哇哇，請，請請，請吃，智希！」
@Hitret id=32457

@Talk name=智希
「不，那是屬於由婭所以我不會拿的。」
@Hitret id=32458

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

;◎　そうですか　の意味でのはぁ
@Talk name=ゆあ/由婭 voice=YUA030028
「哦……哦……」
@Hitret id=32459

@Talk name=心の声
明明總是，會抱著盤子抵抗的，竟然自己讓出來
……究竟怎麼回事？
@Hitret id=32460

@stopBgm fade=3000

@Talk name=心の声
挺在意的……店裡的幫忙結束後，跟她聊幾句吧。
@Hitret id=32461

@hide
@blackout time=2000 hitCancel

;★時間経過
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=crossfade time=2000

@Talk name=智希
「謝謝惠顧─」
@Hitret id=32462

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び

@Talk name=夕陽 voice=YUH030438
「歡迎下次再來─」
@Hitret id=32463

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」

@Talk name=心の声
最後的一位常客回去後，今天的營業結束了。
@Hitret id=32464

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽 voice=YUH030439
「呼……智希，爸爸，今天也辛苦了。」
@Hitret id=32465

@PlaySe file=SE063		;ドアにぶつかる音
@leave id=夕陽 right=100

@Talk name=心の声
夕陽把店的看板、換成了準備中。
@Hitret id=32466

@enter file=CC11X004M right=100	;夕陽 私服＋エプロン 喜び＠照れ

@Talk name=夕陽 voice=YUH030440
「我馬上做晚飯，放輕鬆吧。」
@Hitret id=32467

@Talk name=智希
「知道了，那這邊就我來收拾。」
@Hitret id=32468

@char file=CC11Z002M	;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030441
「嗯，謝謝」
@Hitret id=32469

@clearChar id=-1
@enter file=CI11X002M right=100	;千歳 私服＋エプロン 微笑み＠含み

@Talk name=千歳 voice=CTS030037
「那麼，剩下的也好好做完啊。」
@Hitret id=32470

@Talk name=智希
「店長也來幫忙啊！」
@Hitret id=32471

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳 voice=CTS030038
「你好煩啊……我累了，你稍稍體諒下老年人。」
@Hitret id=32472

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=千歳 left=100

@Talk name=心の声
無視於我的挑釁，店長一隻手拿著報紙走向了起居室。
@Hitret id=32473

@Talk name=智希
「不要只在這種時候，自稱老年人啊……」
@Hitret id=32474

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　微笑ましく
@Talk name=夕陽 voice=YUH030442
「哈哈，那我馬上做。」
@Hitret id=32475

@leave id=夕陽 left=100

@Talk name=心の声
夕陽也興高采烈地，走向起居室。
@Hitret id=32476

@Talk name=心の声
雖然咖啡店裡面也有廚房，但是閉店後是用家裡的廚房。
@Hitret id=32477

@Talk name=心の声
說是轉換心情也是必需的，感覺過去被這樣教導過。
@Hitret id=32478

@Talk name=智希
「那麼……」
@Hitret id=32479

@moveCamera pos=320,0,0 time=5000

@Talk name=心の声
因為桌子，被夕陽仔細地擦拭過了，我就一邊
檢查著座位和地上等有沒有落下垃圾，
一邊稍稍用拖把打掃過去。
@Hitret id=32480

@Talk name=心の声
就這樣很快的打掃完，把垃圾收集在一起。
@Hitret id=32481

@Talk name=心の声
一邊想著，明天要是也有很多客人來就好了。
@Hitret id=32482

@Talk name=智希
「好了……差不多就這樣吧」
@Hitret id=32483

@stopBgm fade=3000
@face file=CA01X011	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA030029
「那……那個……智希……」
@Hitret id=32484

@cg file=BG005c					;夕顔亭（店内） 夜
@enter file=CA01X011M x=-300	;ゆあ 私服 真剣

@Talk name=心の声
朝聲音的方向看去，從起居室只探出個腦袋的由婭
正望著這邊。
@Hitret id=32485

@Talk name=智希
「嗯？　怎麼了由婭？　飯做好了？」
@Hitret id=32486

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030030
「沒，還沒有……好像還有一會兒……」
@Hitret id=32487

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA01Z005M	;ゆあ 私服 照れ

@Talk name=心の声
一邊那樣說著，由婭稍微有點扭捏地走向這邊。
@Hitret id=32488

@Talk name=心の声
話說回來，從中午開始樣子就有點奇怪，
到底是怎麼了？
@Hitret id=32489

@Talk name=智希
「怎麼了？」
@Hitret id=32490

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA030031
「嗯……嗯……那個……」
@Hitret id=32491

@Talk name=心の声
由婭低著頭看起來很難以啟齒。
@Hitret id=32492

@Talk name=智希
「是煩心事？還是……」
@Hitret id=32493

@char file=CA01X011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030032
「那……那個……！」
@Hitret id=32494

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」

@Talk name=心の声
下定決心，抬起頭的由婭。可是，
再度害羞的低下了頭。
@Hitret id=32495

@Talk name=智希
「要是是難以啟齒的事的話，不用勉強說出來哦。」
@Hitret id=32496

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」
@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=心の声
我稍微蹲下來，跟由婭對視。
@Hitret id=32497

@char file=CA01Z005L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　照れながら
@Talk name=ゆあ/由婭 voice=YUA030033
「不，不是那樣的……只是……
　有想要問智希的事……」
@Hitret id=32498

@Talk name=智希
「想問的事……問我？」
@Hitret id=32499

@char file=CA01Y010L	;ゆあ 私服 照れ

@Talk name=ゆあ/由婭 voice=YUA030034
「是的……」
@Hitret id=32500

@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
那樣說著，由婭將拿著的日記本緊緊抱住，
再次抬起頭。
@Hitret id=32501

@Talk name=心の声
此時的由婭已經沒有了猶豫不決的表情。笑嘻嘻地問我。
@Hitret id=32502

@playBgm file=BGM06		;「日常６・読書のお時間」
@char file=CA01X001M	;ゆあ 私服 微笑み

;◎　笑顔で優しく
@Talk name=ゆあ/由婭 voice=YUA030035
「智希……智希的幸福是什麼？」
@Hitret id=32503

@Talk name=智希
「我的幸福……嗎？」
@Hitret id=32504

@Talk name=心の声
還以為突然問要問什麼……
@Hitret id=32505

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA030036
「請告訴我，智希」
@Hitret id=32506

@Talk name=心の声
面色雖然緊張，但卻直直的凝視著我。
仿佛，確信有回答似的。
@Hitret id=32507

@Talk name=智希
「………………」
@Hitret id=32508

@Talk name=心の声
是啊……
@Hitret id=32509

@Cg file=EV_Z01_01		;ベランダで仲直り
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
和由婭相遇後，聽過很多次的台詞……
現在的話感覺就能理解了。
@Hitret id=32510

@Talk name=心の声
我發自內心感到幸福的事……讓我能感到從胸口內側
慢慢滲出的溫潤的感情……
@Hitret id=32511

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=心の声
那是……直到數小時以前，才感覺到的。
@Hitret id=32512

@Talk name=心の声
我也凝視著由婭，清楚的說道。
@Hitret id=32513

@Talk name=智希
「是夕陽的幸福……吧」
@Hitret id=32514

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA030037
「……夕陽同學的幸福嗎……」
@Hitret id=32515

@Talk name=智希
「啊啊，我想做讓夕陽感到幸福的事……那傢伙
　要是能感受到的話……就是我的幸福。」
@Hitret id=32516

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA030038
「……智希……」
@Hitret id=32517

@Talk name=智希
「嗯─，要用一句話概括還真難啊。這也表示，
　會是件大工程也不一定」
@Hitret id=32518

@Talk name=智希
「所以我啊，今後也想要待在夕陽的身邊。」
@Hitret id=32519

@Talk name=智希
「然後，想成為可以保護她的存在。」
@Hitret id=32520

@Talk name=心の声
並不是因為發生了昨晚那件事。
@Hitret id=32521

@Cg file=EV_C08_02		;母親に叱られる回想
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
很久之前……就跟夕陽的母親約定好了的……這樣說的話太
裝逼了吧？
@Hitret id=32522

@Talk name=心の声
但是，現在可以明白。阿姨沒辦法做到的事
由我來繼續完成它。
@Hitret id=32523

@cg file=BG002c			;主人公の家 自室 夜
@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ
@tone all type=sepia

@Talk name=心の声
不是被義務和使命感等驅使。
@Hitret id=32524

@char file=CC03Z002L tone=sepia	;夕陽 部屋着 微笑み＠照れ

@Talk name=心の声
只是單純的，期望這可愛的存在能幸福……
@Hitret id=32525

@Talk name=心の声
這幾天一直思考的事情，因由婭的一句話而想通了。
@Hitret id=32526

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=智希
「要說夕陽的幸福應該有很多。所以，今後我必須為了注視它
　而努力」
@Hitret id=32527

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA030039
「由婭也可以幫忙嗎？」
@Hitret id=32528

@Talk name=智希
「啊啊，拜託你了。」
@Hitret id=32529

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030040
「好，好的！」
@Hitret id=32530

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA030041
「為了智希和夕陽同學變得幸福，
　由婭會努力幫忙的！」
@Hitret id=32531

@Talk name=心の声
　
@Hitret id=32532

@Talk name=智希
「嗯……謝謝」
@Hitret id=32533

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」
@face file=CC11Y001		;夕陽 私服＋エプロン 微笑み

;◎　遠くから
@Talk name=夕陽 voice=YUH030443
「智希─，久等了─！」
@Hitret id=32534

@char file=CA01X010M	;ゆあ 私服 期待

@Talk name=智希
「好了，飯好像做好了。」
@Hitret id=32535

@char file=CA01Z001M x=300		;ゆあ 私服 微笑み
@enter file=CC11Y009M x=-300	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽 voice=YUH030444
「啊，小由婭也在這裡啊。」
@Hitret id=32536

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030042
「嗯！和智希說了一下話。」
@Hitret id=32537

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030445
「這樣啊……好了你們兩個，飯做好了，趁還沒有冷趕緊吃哦。」
@Hitret id=32538

@Talk name=智希
「啊啊，剛好肚子餓了，正等著呢。
　今天吃什麼？」
@Hitret id=32539

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び

@Talk name=夕陽 voice=YUH030446
「今天是漢堡肉哦。裡面還加入了芝士很好吃哦♪」
@Hitret id=32540

@Talk name=智希
「哦哦，真不錯啊！」
@Hitret id=32541

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030043
「趕快走吧，智希！由婭也肚子餓了，
　從剛才起就一直咕嚕咕嚕的響著。」
@Hitret id=32542

@leave id=ゆあ left=100

@Talk name=心の声
由婭滿心雀躍地朝廚房跑去。
@Hitret id=32543

@Talk name=智希
「……由婭這傢伙，相當餓了啊。」
@Hitret id=32544

@char file=CC11Y001M x=0	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH030447
「哈哈，是啊。」
@Hitret id=32545

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030448
「那個……智希，和小由婭聊了什麼？」
@Hitret id=32546

@Talk name=智希
「誒……和由婭嗎？」
@Hitret id=32547

@Talk name=心の声
我要守護夕陽……這句話一直在我腦海里迴蕩。
@Hitret id=32548

@Talk name=心の声
現在冷靜下來再想想，對由婭說了很不得了的宣言。
@Hitret id=32549

@Talk name=智希
「沒，沒什麼……沒什麼大不了的事情。」
@Hitret id=32550

@Talk name=智希
「對了……就是聊了些晚飯是什麼啊這種超普通的話。」
@Hitret id=32551

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH030449
「……這樣啊……」
@Hitret id=32552

@Talk name=智希
「……怎麼了？」
@Hitret id=32553

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽 voice=YUH030450
「誒……沒什麼……哎呀……之前被香穗她們
　下了各種套……那個……」
@Hitret id=32554

@Talk name=智希
「你是想說，連由婭都與他們為伍？」
@Hitret id=32555

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH030451
「不，不是，不是這樣的！那個……嗯……」
@Hitret id=32556

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030452
「對、對啦！　想說香穗她們強行把小由婭給捲進來，
　該不會又要搞些奇怪的事情……」

@Hitret id=32557

@Talk name=智希
「……不會吧，希望是不會那麼做啦……」
@Hitret id=32558

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030453
「也、也是啊……就算再搞事情，也沒意義了……」
@Hitret id=32559

@Talk name=智希
「……？」
@Hitret id=32560

@Talk name=心の声
突然說些什麼啊？　不禁覺得有點不可思議。
@Hitret id=32561

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ

@Talk name=夕陽 voice=YUH030454
「好了，智希也快來。去得太晚的話，
　爸爸可能全吃光了哦」
@Hitret id=32562

@stopBgm fade=3000

@Talk name=智希
「啊啊，我知道了。」
@Hitret id=32563

;∵アイキャッチ
;@wait time=2000 hitCancel
;@hide wait
;@cg file=BG001a		;主人公の家 リビング 昼
;@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
;@eyecatch type=BG001a char=CC11Z004M
;@change target=C04_01

;CS版処理

@hide
@blackout time=3000 hitCancel

@change target=C03_02

