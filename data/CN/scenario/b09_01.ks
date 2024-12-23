;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０９＿０１
;　ルート　＝紗雪ルート・９日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110718再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/09　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 19:34:59）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 19:35:01）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04
;ΩEV_B28指定完了2014/01/16

;∴洗面所の背景がないので、リビングで代用
;★〔　背景　〕自宅・リビング（昼）
@messageFrame type=その他
@playBgm file=BGM02				;「日常２・春風に揺られながら」
@cg file=BG001a pos=-320,0,0	;主人公の家 リビング 昼
@char file=CB01Z011M x=-640		;紗雪 私服  驚き＠「え…？」
@update transition=crossfade time=2000

@Talk name=紗雪 voice=SYK021242
「還有這麼方便的東西啊……」
@Hitret id=27137

@char file=CC02Z007M x=-940	;夕陽 制服 驚き＠「ん…？」
@char file=CB01Z011M x=-340	;紗雪 私服  驚き＠「え…？」

@Talk name=夕陽 voice=YUH020302
「好像是叫……浴缸泵？
　在折扣店之類的地方有賣的。」
@Hitret id=27138

@char file=CB01Y013M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021243
「要是有了這個的話，泡澡水也能再利用上了。」
@Hitret id=27139

@char file=CC02Y001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020303
「只要用水注滿了洗衣機，
　然後倒進洗衣粉按開始鍵就可以了。」
@Hitret id=27140

;★Ｓｅ　洗濯機のスイッチ音
@PlaySe file=SE015			;洗濯機のボタン音
@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ！」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK021244
「那，那個，夕陽同學！」
@Hitret id=27141

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽 voice=YUH020304
「嗯？怎麼啦？」
@Hitret id=27142

@char file=CB01X005M	;紗雪 私服 照れ＠困惑

;◎恥ずかしそうに
@Talk name=紗雪 voice=SYK021245
「這……這些都是一次洗完嗎？」
@Hitret id=27143

@char file=CC02X001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020305
「啊……也是，學姐是一個人生活的啊。
　這點量的話還是沒問題的。」
@Hitret id=27144

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK021246
「不，不是……不是說那個……」
@Hitret id=27145

@char file=CC02X012M	;夕陽 制服 真剣	M

@Talk name=夕陽 voice=YUH020306
「……嗯？」
@Hitret id=27146

@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021247
「沒什麼。」
@Hitret id=27147

@char file=CC02Y001M	;夕陽 制服 微笑み

@Talk name=夕陽 voice=YUH020307
「那在洗衣服這段時間我要準備早飯，能幫我嗎？」
@Hitret id=27148

@char file=CB01Y013M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021248
「好……」
@Hitret id=27149

@char file=CC02Z001M	;夕陽 制服 微笑み

@Talk name=夕陽 voice=YUH020308
「今天做點什麼好呢～」
@Hitret id=27150

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@leave id=夕陽 left=100
@char file=CB01X005M	;紗雪 私服 照れ＠困惑
@font face=21

;◎小声で
@Talk name=紗雪 voice=SYK021249
（要和智，智希的內褲一起……）
@Hitret id=27151

@char file=CB01X004M	;紗雪 私服 照れ＠赤面
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎悶絶してます
@Talk name=紗雪 voice=SYK021250
「～～～～嗚！！」
@Hitret id=27152

;★場面転換（時間経過）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=250
@waitUpdate
;★〔　背景　〕自宅・リビング（昼）
@cg file=BG001a pos=-320,0,0	;主人公の家 リビング 昼
@char file=CC12Y009M x=-940		;夕陽 制服＋エプロン 驚き＠きょとん
@update transition=universal rule=WIP_HALFTONELR time=250

@Talk name=夕陽 voice=YUH020309
「怎麼了，學姐？臉好紅哦？」
@Hitret id=27153

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CB11Y004M x=-300	;紗雪 私服＋エプロン 照れ
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK021251
「沒，沒什麼……
　比，比起這個，還是先做飯吧。」
@Hitret id=27154

@char file=CC12Z001M	;夕陽 制服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020310
「那麼……冰箱里還有菠菜和炸豆腐，
　能幫我做味增湯嗎？」
@Hitret id=27155

@char file=CB11X011M	;紗雪 私服＋エプロン 驚き＠「え…？」

@Talk name=紗雪 voice=SYK021252
「誒？」
@Hitret id=27156

@char file=CC12Z007M	;夕陽 制服＋エプロン 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH020311
「味增湯，應該做過的吧？」
@Hitret id=27157

@char file=CB11X008M	;紗雪 私服＋エプロン 悲しみ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎言いだし辛くて、気まずそうに
@Talk name=紗雪 voice=SYK021253
「啊，不……那個……」
@Hitret id=27158

@char file=CC12X001M	;夕陽 制服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH020312
「那我來做味增湯吧，請學姐來煎蛋。」
@Hitret id=27159

@char file=CB11Y008M	;紗雪 私服＋エプロン 悲しみ＠落胆

@Talk name=紗雪 voice=SYK021254
「那個……」
@Hitret id=27160

@char file=CC12Y001M	;夕陽 制服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020313
「啊，對了對了。學姐做的雞蛋三明治，
　小由婭她可愛吃了。我也偶爾做一做噢。」
@Hitret id=27161

@char file=CB11X013M	;紗雪 私服＋エプロン 真剣＠考え中
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎「んっ」という感じで、意を決して
@Talk name=紗雪 voice=SYK021255
「…………」
@Hitret id=27162

@char file=CC12Z008M	;夕陽 制服＋エプロン 真剣

@Talk name=夕陽 voice=YUH020314
「紗雪學姐？」
@Hitret id=27163

@char file=CB11X009M	;紗雪 私服＋エプロン 怒り＠「むっ」

@Talk name=紗雪 voice=SYK021256
「抱歉……能從零開始教我嗎？」
@Hitret id=27164

@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020315
「誒？學姐不是會做飯嗎？」
@Hitret id=27165

@char file=CB11Y013M	;紗雪 私服＋エプロン 真剣

@Talk name=紗雪 voice=SYK021257
「想知道夕陽同學的調味是怎麼樣的。」
@Hitret id=27166

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH020316
「我的調味……
　我也只知道媽媽教我的那些啊……」
@Hitret id=27167

@char file=CB11X007M	;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪 voice=SYK021258
「媽媽的調味方法……
　是店裡的秘密配方嗎？」
@Hitret id=27168

@char file=CC12Y008M	;夕陽 制服＋エプロン 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020317
「怎麼會！沒有那麼厲害啦。
　就是很普通的，家常的味道。」
@Hitret id=27169

@char file=CB11Y013M	;紗雪 私服＋エプロン 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021259
「那樣的話，請務必教教我可以嗎？」
@Hitret id=27170

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020318
「嗯…………既然都這麼說了……」
@Hitret id=27171

;★場面転換（時間経過）
;★〔　背景　〕自宅・リビング（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
;@cg file=BG001a pos=-320,0,0	;主人公の家 リビング 昼
;@char file=CB11X012M x=-340		;紗雪 私服＋エプロン 真剣
;@char file=CC12Y001M x=-940		;夕陽 制服＋エプロン 微笑み
@Cg file=EV_B28_01L pos=320,-180,0	;夕陽に料理を教わる紗雪
@update transition=universal rule=WIP_HALFTONELR time=500
@face file=CB11X012		;紗雪 私服＋エプロン 真剣

@Talk name=紗雪 voice=SYK021260
「味增和水的比例是一比幾呢？」
@Hitret id=27172

;@char file=CC12Y013M	;夕陽 制服＋エプロン 拗ね＠「えー」
;@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@hide
@movecamera pos=-320,-180,0 time=250
@waitCamera
@face file=CC12Y013		;夕陽 制服＋エプロン 拗ね＠「えー」

;◎戸惑って
@Talk name=夕陽 voice=YUH020319
「這，這個……我是得邊嘗邊放的，
　具體的分量的話……只能說是憑感覺……」
@Hitret id=27173

;@char file=CB11Y013M	;紗雪 私服＋エプロン 真剣
@Cg file=EV_B28_01		;夕陽に料理を教わる紗雪
@face file=CB11Y013		;紗雪 私服＋エプロン 真剣

@Talk name=紗雪 voice=SYK021261
「是用舌頭記住的嗎？受教了。
　我的話要是不看著書的話什麼都不會做……」
@Hitret id=27174

;@char file=CB11X013M	;紗雪 私服＋エプロン 真剣＠考え中
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CB11X013		;紗雪 私服＋エプロン 真剣＠考え中

@Talk name=紗雪 voice=SYK021262
「味增的種類呢？是在商店裡賣的那種嗎？」
@Hitret id=27175

;@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん
;@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CC12Y009		;夕陽 制服＋エプロン 驚き＠きょとん

@Talk name=夕陽 voice=YUH020320
「是啊，就是那種偶爾會打折的普通味增來著。」
@Hitret id=27176

;@char file=CB11Y013M	;紗雪 私服＋エプロン 真剣
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CB11Y013		;紗雪 私服＋エプロン 真剣

@Talk name=紗雪 voice=SYK021263
「原來如此……湯汁是另外做的吧？」
@Hitret id=27177

;@char file=CC12Z006M	;夕陽 制服＋エプロン 悲しみ＠落胆
;@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@face file=CC12Z006		;夕陽 制服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH020321
「那……那個……」
@Hitret id=27178

;@char file=CB11Z009M	;紗雪 私服＋エプロン 怒り＠「むっ」
@face file=CB11Z009		;紗雪 私服＋エプロン 怒り＠「むっ」

@Talk name=紗雪 voice=SYK021264
「這邊的料酒醃菜，料酒和醬油的比例是？
　醃製時間大概是多久呢？」
@Hitret id=27179

;@char file=CC12Z010M	;夕陽 制服＋エプロン 誤魔化し
@face file=CC12Z010		;夕陽 制服＋エプロン 誤魔化し

@Talk name=夕陽 voice=YUH020322
「誒？啊啊……料酒，三大勺……
　啊不，四勺左右吧。」
@Hitret id=27180

;@char file=CB11Y013M	;紗雪 私服＋エプロン 真剣
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CB11Y013		;紗雪 私服＋エプロン 真剣

@Talk name=紗雪 voice=SYK021265
「料酒四大勺。醬油呢？」
@Hitret id=27181

;@char file=CC12X016M	;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)
;@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=39
@Cg file=EV_B28_02L pos=-320,-180,0	;夕陽に料理を教わる紗雪
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@face file=CC12X016		;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)

@Talk name=夕陽 voice=YUH020323
「啊啊真是的！這些我都不清楚啦！」
@Hitret id=27182

;@char file=CC12X014M	;夕陽 制服＋エプロン 拗ね
;@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@face file=CC12X014		;夕陽 制服＋エプロン 拗ね

@Talk name=夕陽 voice=YUH020324
「學姐，你自己也能試味道，
　按照喜好調整就可以了啊！」
@Hitret id=27183

;@char file=CB11X007M	;紗雪 私服＋エプロン 悲しみ＠心配
@Cg file=EV_B28_02L pos=320,-180,0	;夕陽に料理を教わる紗雪
@face file=CB11X007		;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪 voice=SYK021266
「可是，我的喜好，智希不一定也……」
@Hitret id=27184

;@char file=CC12Z013M	;夕陽 制服＋エプロン 呆れ
;@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CC12Z013		;夕陽 制服＋エプロン 呆れ

@Talk name=夕陽 voice=YUH020325
「哈啊啊……」
@Hitret id=27185

@char file=CB11Y008M	;紗雪 私服＋エプロン 悲しみ＠落胆
@Cg file=EV_B28_02		;夕陽に料理を教わる紗雪
@face file=CB11Y008		;紗雪 私服＋エプロン 悲しみ＠落胆

@Talk name=紗雪 voice=SYK021267
「想讓智希也稱讚說好吃。」
@Hitret id=27186

;@char file=CC12Y007M	;夕陽 制服＋エプロン 怒り＠「むっ！」]
;@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2
@face file=CC12Y007		;夕陽 制服＋エプロン 怒り＠「むっ！」]

@Talk name=夕陽 voice=YUH020326
「總之，今天就先到這吧！
　學姐你去把智希和小由婭叫起來吧。」
@Hitret id=27187

;@char file=CB11X006M	;紗雪 私服＋エプロン 悲しみ＠落胆
@face file=CB11X006		;紗雪 私服＋エプロン 悲しみ＠落胆

@Talk name=紗雪 voice=SYK021268
「……我這是不及格嗎？」
@Hitret id=27188

;@char file=CC12Y006M	;夕陽 制服＋エプロン 悲しみ＠落胆
@face file=CC12Y006		;夕陽 制服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH020327
「菜譜的話我會把能記得的寫出來的，
　後面的等我放學回家再說吧。」
@Hitret id=27189

;@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CB11X003		;紗雪 私服＋エプロン 照れ＠笑顔

@Talk name=紗雪 voice=SYK021269
「啊……好。還請多多指教！」
@Hitret id=27190

;★Ｓｅ　ドアが開く音（部屋）
;★Ｓｅ　ドアが閉まる音（部屋）
@leave id=紗雪
@PlaySe file=SE048				;部屋のドアを閉める音
@cg file=BG001a pos=-320,0,0	;主人公の家 リビング 昼
@char file=CC12X015M x=-640		;夕陽 制服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎独り言です
@Talk name=夕陽 voice=YUH020328
「啊……學姐的講究好多……」
@Hitret id=27191

;★暗転
;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE045			;ドアをノックする音
@hide
@cg file=black
@update transition=universal rule=WIP_MOZBT time=500
@face file=CB11Y002		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK021270
「智希，起床啦？智希？」
@Hitret id=27192

@face file=CB11X001		;紗雪 私服＋エプロン 無表情

;◎息をついてから
@Talk name=紗雪 voice=SYK021271
「……我進來了啊？」
@Hitret id=27193

;★Ｓｅ　ドアが開く音（部屋）
;★〔　背景　〕自宅・智希の部屋（昼）
@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG002a			;主人公の家 自室 昼

@Talk name=智希
「呼……」
@Hitret id=27194

@enter file=CB11X002M right=100	;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK021272
「智希，早飯做好了。」
@Hitret id=27195

@Talk name=智希
「嗯嗯……」
@Hitret id=27196

@char file=CB11Y004L	;紗雪 私服＋エプロン 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021273
「智希的睡臉……」
@Hitret id=27197

@char file=CB11Y005L	;紗雪 私服＋エプロン 照れ＠微笑み
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK021274
「好，好可愛……」
@Hitret id=27198

@Talk name=智希
「嗯……紗……雪……」
@Hitret id=27199

@char file=CB11Z011M	;紗雪 私服＋エプロン 驚き＠「え…？」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK021275
「哈啊！！」
@Hitret id=27200

@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK021276
「……這，這是夢到我了嗎……？
　到底是什麼樣的夢呢……？」
@Hitret id=27201

@char file=CB11Y004L	;紗雪 私服＋エプロン 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021277
「……現，現在的話，可以偷偷地……那個，嘴唇……」
@Hitret id=27202

@char file=CB11X004M	;紗雪 私服＋エプロン 照れ＠赤面
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK021278
「啊不，我，我真是的，在亂想些什麼啊——！」
@Hitret id=27203

@char file=CB11Y008M	;紗雪 私服＋エプロン 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021279
「雖，雖說是在交往，
　要是我做出這種沒節操的事，一定會被討厭的。」
@Hitret id=27204

@Talk name=智希
「嗯……」
@Hitret id=27205

@char file=CB11X004L	;紗雪 私服＋エプロン 照れ＠赤面
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=紗雪 voice=SYK021280
「智希，快起來啦！不然的話我，
　我就忍不住了……」
@Hitret id=27206

@char file=CB11Z011L	;紗雪 私服＋エプロン 驚き＠「え…？」

@Talk name=紗雪 voice=SYK021281
「嗯？……習題集？
　英語、數學、古文……這麼多，為什麼……」
@Hitret id=27207

@char file=CB11Y012M	;紗雪 私服＋エプロン 驚き＠「あ…」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK021282
「啊……停學期間中的作業……都怪我……」
@Hitret id=27208

@Talk name=智希
「嗯……」
@Hitret id=27209

@char file=CB11Y008M	;紗雪 私服＋エプロン 悲しみ＠落胆

@Talk name=紗雪 voice=SYK021283
「智希……」
@Hitret id=27210

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CB11Z011L	;紗雪 私服＋エプロン 驚き＠「え…？」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎「過激なメイドの裏側」雑誌のタイトルです
@Talk name=紗雪 voice=SYK021284
「嗯？這雜誌……『放浪女僕的另一面』？」
@Hitret id=27211

@stopBgm fade=3000
;★Ｓｅ　紙（レポート用紙）をめくる音
@PlaySe file=SE082		;本のページをめくる音
@char file=CB11X010M	;紗雪 私服＋エプロン 驚き＠「きゃっ！」
@update time=0
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪 voice=SYK120020
「咦！有好多，露骨的女人……」
@Hitret id=27212

;@Talk name=紗雪 voice=SYK021285
;「啊！女，女人的……裸體……」
;@Hitret id=27213

@char file=CB11X004M	;紗雪 私服＋エプロン 照れ＠赤面
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎悶絶
@Talk name=紗雪 voice=SYK021286
「～～嗚！！」
@Hitret id=27214

@PlaySe file=SE082		;本のページをめくる音
@char file=CB11Y007M	;紗雪 私服＋エプロン 照れ＠懇願

@Talk name=紗雪 voice=SYK021287
「智，智希就是用這種教材……學習的……」
@Hitret id=27215

@PlaySe file=SE082		;本のページをめくる音
@char file=CB11Y014M	;紗雪 私服＋エプロン 真剣＠考え中
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎納得＆真剣
@Talk name=紗雪 voice=SYK021288
「…………唔唔唔……」
@Hitret id=27216

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@hide
@blackout time=2000 hitCancel

;★〔　背景　〕夕顔亭・外観（夕）
;★〔　背景　〕夕顔亭・店内（夕）
@messageFrame
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CH01X014M	;響 私服 呆れ
@update transition=crossfade time=2000

@Talk name=響 voice=HBK020366
「所以說～隨便一點就可以了吧？」
@Hitret id=27217

@Talk name=智希
「那可不行。」
@Hitret id=27218

@PlaySe file=SE082		;本のページをめくる音
@clearChar id=-1

@Talk name=心の声
把一沓小票一張張翻開，迅速翹著計算器。
@Hitret id=27219

@Talk name=心の声
為了計算昨天那豪華宴會的開支，
我從中午過後就一直在整理小票。
@Hitret id=27220

@Talk name=心の声
但是，因為我不習慣做這種事，不是算錯了，
就是弄丟小票……
@Hitret id=27221

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「該死，又得重算。」
@Hitret id=27222

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK020367
「這麼想知道的話，就讓夕陽給你看賬簿啊。」
@Hitret id=27223

@Talk name=智希
「她只會岔開話題，不告訴我……」
@Hitret id=27224

@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=響 voice=HBK020368
「哇哈哈，看來夕陽也是明白人嘛。」
@Hitret id=27225

@clearChar id=-1

@Talk name=智希
「真是的……」
@Hitret id=27226

@Talk name=心の声
夕陽也是的，到底在想什麼呢。
這價錢可不是隨隨便便就能當做是請客的啊。
@Hitret id=27227

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響 voice=HBK020369
「說起來，紗雪呢？」
@Hitret id=27228

@Talk name=智希
「啊啊……」
@Hitret id=27229

@Talk name=心の声
回應變得漫不經心起來。
@Hitret id=27230

@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA020295
「紗雪姐的話去買東西了噢。」
@Hitret id=27231

@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK020370
「一個人去的？」
@Hitret id=27232

@Talk name=智希
「就只是去附近的藥店啊。」
@Hitret id=27233

@clearChar id=-1

@Talk name=心の声
雖然不知道是去幹什麼，但聽說是“藥店"的話，
我也不是很方便跟去。
@Hitret id=27234

@Talk name=心の声
女生事比較多嘛……姑且也算是和夕陽一起
生活了好久，這點事我還是知道的。
@Hitret id=27235

;⊥ＣＳ版チェック項目ここから--------------------------------------

;Ω以下ＣＳ → ＰＣ戻し

;@char file=CH01X015M	;響 私服 疑惑
;
;@Talk name=響 voice=HBK020371
;「說起來還真是慢啊……難不成是哪個？
;　因為害羞沒能買上？」
;@Hitret id=27236
;
;@Talk name=智希
;「什麼啊？」
;@Hitret id=27237
;
;@char file=CH01X004M	;響 私服 微笑み＠企み
;
;@Talk name=響 voice=HBK020372
;「套套。」
;@Hitret id=27238
;
;@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
;@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
;
;@Talk name=ゆあ/由婭 voice=YUA020296
;「橡皮？橡皮筋的話抽屜裡有的啊？」
;（注：套套的簡稱ゴム，與橡皮同音。）
;@Hitret id=27239
;
;@Talk name=智希
;「你就當沒聽到吧……」
;@Hitret id=27240
;
;@clearChar id=-1
;
;@Talk name=心の声
;我能肯定不是那個，雖然我心情很複雜……
;@Hitret id=27241
;
;@Talk name=心の声
;說真的，雖然我也認為不避孕的話不好，
;但是要讓學姐哭的話……
;@Hitret id=27242
;
;@Talk name=心の声
;但是好像有什麼安全期？說是那段時間概率會
;比較低，但是我也不是很懂，沒什麼意義。
;@Hitret id=27243
;
;@Talk name=心の声
;看來得好好查一下了……
;@Hitret id=27244
;
;@char file=CH01X008M	;響 私服 驚き＠感心
;
;@Talk name=響 voice=HBK020373
;「不然的話是驗孕試紙？」
;@Hitret id=27245
;
;@action id=カメラ action=ActionShock width=50 height=50 cycle=300
;
;@Talk name=智希
;「你，你你，你說什麼呢響！」
;@Hitret id=27246
;
;@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ！」
;@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
;
;@Talk name=ゆあ/由婭 voice=YUA020297
;「紗雪姐，是懷孕了嗎？」
;@Hitret id=27247
;
;@char file=CH01X011M	;響 私服 真剣
;
;@Talk name=響 voice=HBK020374
;「有能檢測是否懷孕的試紙。」
;@Hitret id=27248
;
;@Talk name=智希
;「為什麼只是去了一下藥店，你們的腦洞……
;　能開成這樣啊！」
;@Hitret id=27249
;
;@char file=CH01X002M	;響 私服 微笑み＠苦笑
;@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」
;@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=響 voice=HBK020375
;「開玩笑啦！你冷靜冷靜。」
;@Hitret id=27250
;
;@Talk name=智希
;「真是的，讓我怎麼冷靜啊。」
;@Hitret id=27251
;
;@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
;@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=ゆあ/由婭 voice=YUA020298
;「……嗯？」
;@Hitret id=27252
;
;@clearChar id=ゆあ
;@char file=CH01X014M	;響 私服 呆れ
;
;@Talk name=響 voice=HBK020376
;「話說你們不是剛開始交往嗎？
;　怎麼可能這麼快就懷上啊。」
;@Hitret id=27253
;
;@Talk name=心の声
;話說確實是那樣。
;@Hitret id=27254
;
;@char file=CH01X011M	;響 私服 真剣
;@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=響 voice=HBK020377
;「但是啊，避孕可是男人的義務呢。」
;@Hitret id=27255
;
;@Talk name=智希
;「這個我可是知道的……」
;@Hitret id=27256
;
;@Talk name=心の声
;不管學姐怎麼說，準備的話還是得看我自己。
;等會我也去趟藥店吧……
;@Hitret id=27257

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@hide
;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011						;喫茶店（夕顔亭）のカウベル
@cg file=BG005b pos=320,0,0				;夕顔亭（店内） 夕
@enter file=CF02X005M x=640 right=100	;香穂 制服 喜び
@update transition=universal rule=WIP_RL time=500

@Talk name=香穂 voice=KAH020271
「然後啊～我一進屋，就看到夕陽抱著水桶……」
@Hitret id=27258

@enter file=CC02Y007M x=940 right=100	;夕陽 制服 怒り＠「むっ！」

@Talk name=夕陽 voice=YUH020329
「喂！別提那事啊！」
@Hitret id=27259

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020299
「啊，歡迎大家回來～！」
@Hitret id=27260

@Talk name=智希
「真是慢啊。」
@Hitret id=27261

@clearChar id=-1
@enter file=CF02X001M right=100	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH020272
「稍微繞了一下遠路。是吧～紗雪學姐？」
@Hitret id=27262

@char file=CF02X001M x=-300				;香穂 制服 微笑み
@enter file=CB01X007M x=300 right=100	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK021289
「抱歉，回來晚了……」
@Hitret id=27263

@clearChar id=-1
@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK020378
「什麼嘛，紗雪同學也在一起啊。」
@Hitret id=27264

@char file=CH01X014M x=-300	;響 私服 呆れ
@char file=CC02X001M x=300	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020330
「我們在車站前碰頭，然後一起去買東西了。」
@Hitret id=27265

@clearChar id=-1

@Talk name=心の声
我一時還擔心會怎麼樣呢，
不過看到她和夕陽她們也相處融洽，太好了。
@Hitret id=27266

@Talk name=心の声
看來讓紗雪住我家也不全是壞事嘛。
@Hitret id=27267

@stopBgm fade=0
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH020273
「話說你們兩個聽我說啊！！」
@Hitret id=27268

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK020379
「真是吵死了。鬧什麼呢你們。」
@Hitret id=27269

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020274
「好啦安靜下！」
@Hitret id=27270

@playBgm file=BGM08		;「コミカル２・あれれ？」
@clearChar id=響
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020275
「紗雪學姐，你叫我一聲看看？」
@Hitret id=27271

@char file=CF02X001M x=-300	;香穂 制服 微笑み
@char file=CB01Z011M x=300	;紗雪 私服  驚き＠「え…？」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎戸惑いながら
@Talk name=紗雪 voice=SYK021290
「香……香穗同學？」
@Hitret id=27272

@clearChar id=紗雪
@char file=CF02X003L x=0	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎「香穂さん」大げさにしおらしく
@Talk name=香穂 voice=KAH020276
「喂，聽到了嗎？她剛叫我的是『香穗同學』！！」
@Hitret id=27273

@char file=CH01X014M x=-300	;響 私服 呆れ
@char file=CF02X003M x=300	;香穂 制服 微笑み＠企み

@Talk name=響 voice=HBK020380
「那又如何？」
@Hitret id=27274

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH020277
「你還真是不明白啊？我和學姐現在的關係，
　已經好到互相直呼名字了。現在她和我的關係
　已經比你們都還親密了噢。嘿嘿！」
@Hitret id=27275

@char file=CH01X011M	;響 私服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020381
「喂智希，這傢伙在自滿些什麼呢？」
@Hitret id=27276

@Talk name=智希
「可能是我們不直接叫她名字，
　她很是心有不甘吧……」
@Hitret id=27277

@clearChar id=響
@char file=CF02X005M x=0	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020278
「紗雪學姐，別管這群不夠意思的男生了，
　我們去夕陽的房間吧！」
@Hitret id=27278

@char file=CF02X005M x=-300	;香穂 制服 喜び
@char file=CB01X011M x=300	;紗雪 私服 驚き＠「え…？」*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021291
「好，好的……」
@Hitret id=27279

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020279
「你們要是敢來偷窺的話就別怪我不客氣了！！」
@Hitret id=27280

@clearChar id=-1
@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK020382
「白癡啊……你們女生的閒聊我才不感興趣呢。」
@Hitret id=27281

@clearChar id=-1
@char file=CF02X003M	;香穂 制服 微笑み＠企み
@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH020280
「對於小由婭嘛……可能有些早了，
　不過有興趣的話也可以來玩噢。」
@Hitret id=27282

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020300
「哈，哈啊……我知道了……」
@Hitret id=27283

@clearChar id=ゆあ
@char file=CF02X005M x=-300	;香穂 制服 喜び
@char file=CB01Y012M x=300	;紗雪 私服 驚き＠「あ…」*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH020281
「好了，紗雪學姐，快快快！」
@Hitret id=27284

@leave id=香穂 left=50
@leave id=紗雪 left=100
@char file=CC02Z001M x=0	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020331
「不好意思啊智希，忙不過來的話就叫我啊。」
@Hitret id=27285

@leave id=夕陽 left=100

@Talk name=心の声
榎本拉著學姐的手，夕陽緊隨其後，一起進了房間。
@Hitret id=27286

;★Ｓｅ　ドアが閉まる音（部屋）
@PlaySe file=SE048		;部屋のドアを閉める音
@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA020301
「紗雪姐真是受歡迎呢。」
@Hitret id=27287

@Talk name=智希
「是啊……」
@Hitret id=27288

@stopBgm fade=3000

@Talk name=心の声
說實在的，心情還是有點複雜……
@Hitret id=27289

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame type=その他
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
;★〔　背景　〕自宅・夕陽の部屋（夜）
@cg file=BG003c			;主人公の家 夕陽の部屋 夜
@char file=CF02X011L	;香穂 制服 真剣
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020282
「好啦學姐！別動！」
@Hitret id=27290

@clearChar id=-1
@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪 voice=SYK021292
「啊，好……」
@Hitret id=27291

@char file=CB01Y009M x=-300	;紗雪 私服 悲しみ＠心配
@char file=CF02X013M x=300	;香穂 制服 不満

@Talk name=香穂 voice=KAH020283
「嗯～紗雪學姐的皮膚這麼光滑……
　不用那麼多也沒關係吧？」
@Hitret id=27292

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK021293
「香穗同學幫我涂嗎？」
@Hitret id=27293

@char file=CC02Y001M x=-400	;夕陽 制服 微笑み
@char file=CB01Y012M x=0	;紗雪 私服 驚き＠「あ…」
@char file=CF02X013M x=400	;香穂 制服 不満
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020332
「一開始還是別人幫著弄比較好。
　香穗比我清楚多了。」
@Hitret id=27294

@clearChar id=夕陽
@char file=CB01Y012M x=-300	;紗雪 私服 驚き＠「あ…」
@char file=CF02X011M x=300	;香穂 制服 真剣

@Talk name=香穂 voice=KAH020284
「紗雪學姐的皮膚比較敏感嗎？」
@Hitret id=27295

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CB01X012M	;紗雪 私服 真剣

;◎エッチの体験談。普通に
@Talk name=紗雪 voice=SYK021294
「啊……不知道啊。只是太用力的話會變紅。」
@Hitret id=27296

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH020285
「什麼會變？」
@Hitret id=27297

@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪 voice=SYK021295
「誒？」
@Hitret id=27298

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH020286
「誒什麼啊，我是說太用力的話是指什麼？」
@Hitret id=27299

@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎気づいて、恥ずかしくなって
;◎「弱い方かも」からトーンダウン
@Talk name=紗雪 voice=SYK021296
「啊，不是！……可能是皮膚比較脆弱吧。」
@Hitret id=27300

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020287
「雖然不是很明白……嘛，就這樣吧。
　那我就輕輕地拍好了。」
@Hitret id=27301

@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK021297
「拍？」
@Hitret id=27302

@autoPosition
@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH020288
「電視的廣告里不是有嗎？
　這樣拍一拍的話，能讓它滲入皮膚里。」
@Hitret id=27303

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽 voice=YUH020333
「香穗不用棉簽的吧？」
@Hitret id=27304

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH020289
「啊咧，棉簽的話皮膚比較弱的人最好不要用噢？
　好像是反而會傷害皮膚。」
@Hitret id=27305

@char file=CC02Z008M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020334
「是嗎，還有這回事。」
@Hitret id=27306

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH020290
「夕陽你用嗎？」
@Hitret id=27307

@char file=CC02Y005M	;夕陽 制服 照れ＠「てへ」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH020335
「沒有，感覺好浪費化妝水所以不用了。」
@Hitret id=27308

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020291
「啊哈哈，真是夕陽的風格。」
@Hitret id=27309

@clearChar id=夕陽
@char file=CB01Z014M	;紗雪 私服 安堵

@Talk name=紗雪 voice=SYK021298
「這個要做到什麼時候啊？」
@Hitret id=27310

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020292
「嗯，直到臉上的每一個部分都濕潤就好吧？
　雖然聽說一直這麼拍也不太好。」
@Hitret id=27311

@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK021299
「香穗懂得真是多啊。」
@Hitret id=27312

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH020336
「我看各種雜誌寫得都不太一樣，
　難道是因種類而異？」
@Hitret id=27313

@char file=CB01Z001M	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021300
「話說，香穗……我們繼續剛才的話題吧……」
@Hitret id=27314

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH020293
「剛才的？」
@Hitret id=27315

@char file=CB01Z003M	;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK021301
「一年之前，智希決定要回到這裡來的一天，
　夕陽同學抱著水桶……」
@Hitret id=27316

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020294
「啊，那個啊。」
@Hitret id=27317

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH020337
「啊，不要啊！紗雪學姐！」
@Hitret id=27318

@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK021302
「但是，我很在意……」
@Hitret id=27319

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH020295
「順帶一提，紗雪學姐會系領帶嗎？」
@Hitret id=27320

@char file=CB01Z013M	;紗雪 私服 呆然
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK021303
「不會，一直也沒有機會系……怎麼了嗎？」
@Hitret id=27321

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎笑いを堪えて
@Talk name=香穂 voice=KAH020296
「嗤，嘿嘿嘿……其實，要說起夕陽做了什麼，
　其實是在水桶上系領帶……」
@Hitret id=27322

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=10

;◎大爆笑
@Talk name=香穂 voice=KAH020297
「哈哈，啊哈哈哈哈哈哈！」
@Hitret id=27323

@char file=CC02X006M	;夕陽 制服 照れ＠赤面
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=夕陽 voice=YUH020338
「所以說，沒這回事啦！！」
@Hitret id=27324

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK021304
「給水桶系領帶……？」
@Hitret id=27325

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎『～』乙女ちっくに
@Talk name=香穂 voice=KAH020298
「所以說啊……夕陽是想哪一天對智希說：
　『智希真是的，領帶歪了噢？』
　所以才在練習的噢！」
@Hitret id=27326

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021305
「啊……我在電視上看到過。
　女人會在男人上班之前給他系領帶……」
@Hitret id=27327

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH020299
「那個姿勢啊，真是超魔幻……嗤，啊哈哈哈！
　啊～真是一想到就笑得肚子疼！」
@Hitret id=27328

@clearChar id=-1
@char file=CC02Y007L	;夕陽 制服 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎必死に弁明
@Talk name=夕陽 voice=YUH020339
「我不是說了很多次了嘛！我只是在打掃智希房間
　的時候看到了爸爸的領帶，
　於是就想試著模仿一下媽媽的樣子而已！」
@Hitret id=27329

@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=5 cycle=1000 count=3

;◎必死に弁明
@Talk name=夕陽 voice=YUH020340
「……哈啊、哈啊……」
@Hitret id=27330

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH020300
「嘛也是，反正這也是作為妻子的必備技能嘛～」
@Hitret id=27331

@char file=CC02Z012M	;夕陽 制服 拗ね＠「ふん」

@Talk name=夕陽 voice=YUH020341
「哼，不理你了！」
@Hitret id=27332

@clearChar id=-1
@char file=CB01X012M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK021306
「夕陽同學！能也教教我，系領帶的方法嗎？！」
@Hitret id=27333

@char file=CC02X014M	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH020342
「嗚……」
@Hitret id=27334

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021307
「我也很憧憬這樣的事情。」
@Hitret id=27335

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*

@Talk name=夕陽 voice=YUH020343
「能和我保證不把剛才的事告訴別人嗎？」
@Hitret id=27336

@char file=CB01Y002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021308
「嗯！我保證！」
@Hitret id=27337

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020301
「那，我來當水桶的替身。」
@Hitret id=27338

@char file=CC02Y012M	;夕陽 制服 拗ね＠「しーらない／／／」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020344
「有我和學姐就夠了！一邊去！」
@Hitret id=27339

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH020302
「對，對不起嘛夕陽，我不會再笑話你了！
　原諒我吧！」
@Hitret id=27340

@clearChar id=-1
@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=香穂 voice=KAH020303
「…………嗤！」
@Hitret id=27341

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=10

;◎大爆笑
@Talk name=香穂 voice=KAH020304
「啊哈哈，啊哈哈哈哈！
　一起想起來就不行了！啊哈哈哈！」
@Hitret id=27342

@char file=CC02Z012M x=-300	;夕陽 制服 拗ね＠「ふん」
@char file=CF02X005M x=300	;香穂 制服 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020345
「哼……！！」
@Hitret id=27343

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020346
「啊，對了對了！趁還沒忘，
　先把學姐拜託的東西給你。」
@Hitret id=27344

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH020305
「啊哈哈哈……誒，什麼東西？我也要看！」
@Hitret id=27345

@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎前半は香穂に、リーダー以下は紗雪に
;◎ノートを渡しています
@Talk name=夕陽 voice=YUH020347
「和香穗沒有關係……給，學姐。」
@Hitret id=27346

@clearChar id=-1
@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK021309
「筆記本，嗎？」
@Hitret id=27347

@char file=CC02X001M	;夕陽 制服 微笑み

@Talk name=夕陽 voice=YUH020348
「食譜啊，智希喜歡和不喜歡吃的東西啊……
　我能想起來的都寫在上面了。」
@Hitret id=27348

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021310
「謝，謝謝！夕陽同學！我會比生命還珍惜它的！」
@Hitret id=27349

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020349
「別那麼簡簡單單就獻出生命啊……」
@Hitret id=27350

@char file=CB01X015M	;紗雪 私服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021311
「要是有了這個筆記本，
　就能給智希做好吃的東西了……」
@Hitret id=27351

@char file=CC02Y010M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH020350
「順帶一提，油炸食品的話最好還是算了。」
@Hitret id=27352

@clearChar id=-1
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH020306
「為什麼？長峰同學不是很喜歡吃炸雞嗎？」
@Hitret id=27353

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020351
「就聽我的！智希對油炸食品可挑剔了。」
@Hitret id=27354

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂 voice=KAH020307
「明明吃著別人做的東西的說……」
@Hitret id=27355

;ΩそういうSE
@PlaySe file=SE082		;本のページをめくる音
@clearChar id=-1
@char file=CB01X001M	;紗雪 私服 無表情

;◎ノート見ながら
@Talk name=紗雪 voice=SYK021312
「第一是咖喱……第二是土豆燉肉……第三個……
　啊，三餐的順序還不一樣啊。」
@Hitret id=27356

@clearChar id=-1
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020308
「這麼快就開始背了！！」
@Hitret id=27357

@char file=CC02Z010M	;夕陽 制服 誤魔化し

@Talk name=夕陽 voice=YUH020352
「只要一和智希相關的事，
　馬上就變得這麼投入了呢。」
@Hitret id=27358

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020309
「這麼說來你不也是一樣嗎？」
@Hitret id=27359

@char file=CC02Y014M	;夕陽 制服 疑惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020353
「哪裡比得上學姐啊。」
@Hitret id=27360

@char file=CF02X014M	;香穂 制服 呆れ

;◎「嫁としゅうと」＝「嫁と姑」の途中で
@Talk name=香穂 voice=KAH020310
「是嗎？在我看來你們簡直就是半斤八兩呢……
　再進一步說，簡直就是婆媳關係啊──」

@Hitwait id=27361


@char file=CC02X006M	;夕陽 制服 照れ＠赤面

@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎「なんとなく～」トーンダウン。落胆

@Talk name=夕陽 voice=YUH020354
「別說了啦！我也是多多少少有所察覺的好嗎？！」
@Hitret id=27362

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020311
「抱歉，就說是像師傅和弟子一樣。」
@Hitret id=27363

@char file=CC02Z013M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽 voice=YUH020355
「總感覺我這幾天突然老了許多啊……哎～～～」
@Hitret id=27364

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH020312
「雖然不算對剛才的賠禮道歉，
　我來給你做個美容按摩吧？」
@Hitret id=27365

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH020356
「嗯……那就拜託了你了……」
@Hitret id=27366

;ΩそういうSE
@PlaySe file=SE082		;本のページをめくる音
@clearChar id=-1
@char file=CB01X012M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎ノート見ながら
@Talk name=紗雪 voice=SYK021313
「啊，這個我居然不知道……啊，這個也是……
　誒……原來是這樣的啊……」
@Hitret id=27367

@stopBgm fade=3000
@char file=CB01X003M	;紗雪 私服 照れ＠笑顔

@Talk name=紗雪 voice=SYK021314
「嘿嘿，感覺開始慢慢了解智希了，
　真的好高興……」
@Hitret id=27368

;∵アイキャッチ
;@wait time=2000 hitCancel
;@hide wait
;@cg file=BG003c		;主人公の家 夕陽の部屋 夜
;@char file=CB01Z004M	;紗雪 私服 照れ*
;@eyecatch type=BG003c char=CB01Z004M
;@messageFrame
;@change target=B10_01

;CS版処理

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

@change target=B09_02

