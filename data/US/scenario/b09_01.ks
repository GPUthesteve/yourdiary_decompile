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
@char file=CB01Z011M x=-640		;紗雪 私服  驚き＠「え...？」
@update transition=crossfade time=2000

@Talk name=紗雪/Sayuki voice=SYK021242
「This is such a handy thing ...」
@Hitret id=27137

@char file=CC02Z007M x=-940	;夕陽 制服 驚き＠「ん...？」
@char file=CB01Z011M x=-340	;紗雪 私服  驚き＠「え...？」

@Talk name=夕陽/Yuhi voice=YUH020302
「It looks like ... bathtub pump? You can get it at
　discount stores」
@Hitret id=27138

@char file=CB01Y013M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021243
「In this case, the bath water could be reused」
@Hitret id=27139

@char file=CC02Y001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020303
「Just fill up the washing machine with water,then put
　in some detergent and press the start button would be
　ok」
@Hitret id=27140

;★Ｓｅ　洗濯機のスイッチ音
@PlaySe file=SE015			;洗濯機のボタン音
@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ!」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK021244
「Eh, that, Yuhi-san!」
@Hitret id=27141

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH020304
「Huh? What's wrong?」
@Hitret id=27142

@char file=CB01X005M	;紗雪 私服 照れ＠困惑

;◎恥ずかしそうに
@Talk name=紗雪/Sayuki voice=SYK021245
「This...can you wash them all at once?」
@Hitret id=27143

@char file=CC02X001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020305
「Ah...yes, since senpai lives alone. This amount should
　be ok」
@Hitret id=27144

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021246
「No, it's not ... I didn't mean that...」
@Hitret id=27145

@char file=CC02X012M	;夕陽 制服 真剣	M

@Talk name=夕陽/Yuhi voice=YUH020306
「...Huh?」
@Hitret id=27146

@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021247
「Nothing」
@Hitret id=27147

@char file=CC02Y001M	;夕陽 制服 微笑み

@Talk name=夕陽/Yuhi voice=YUH020307
「I need to prepare breakfast while doing laundry, could
　you please help me?」
@Hitret id=27148

@char file=CB01Y013M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021248
「Sure...」
@Hitret id=27149

@char file=CC02Z001M	;夕陽 制服 微笑み

@Talk name=夕陽/Yuhi voice=YUH020308
「What should I cook today～」
@Hitret id=27150

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@leave id=夕陽 left=100
@char file=CB01X005M	;紗雪 私服 照れ＠困惑
@font face=21

;◎小声で
@Talk name=紗雪/Sayuki voice=SYK021249
(Together with Tomoki-kun's underwear ...)
@Hitret id=27151

@char file=CB01X004M	;紗雪 私服 照れ＠赤面
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎悶絶してます
@Talk name=紗雪/Sayuki voice=SYK021250
「～～～～Woo!!」
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

@Talk name=夕陽/Yuhi voice=YUH020309
「What's the matter,senpai? You face is so red?」
@Hitret id=27153

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CB11Y004M x=-300	;紗雪 私服＋エプロン 照れ
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK021251
「No, nothing...compare to this, let's cook first」
@Hitret id=27154

@char file=CC12Z001M	;夕陽 制服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020310
「So ...are there still any spinach and fried tofu in
　the fridge? Can you help me to make miso soup?」
@Hitret id=27155

@char file=CB11X011M	;紗雪 私服＋エプロン 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK021252
「Eh?」
@Hitret id=27156

@char file=CC12Z007M	;夕陽 制服＋エプロン 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH020311
「Miso soup, have you done it before?」
@Hitret id=27157

@char file=CB11X008M	;紗雪 私服＋エプロン 悲しみ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎言いだし辛くて、気まずそうに
@Talk name=紗雪/Sayuki voice=SYK021253
「Ah, no...that...」
@Hitret id=27158

@char file=CC12X001M	;夕陽 制服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH020312
「Then I will make the miso soup, could senpai please
　make the fried egg」
@Hitret id=27159

@char file=CB11Y008M	;紗雪 私服＋エプロン 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK021254
「That...」
@Hitret id=27160

@char file=CC12Y001M	;夕陽 制服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020313
「Oh, yeah, Yua-chan loved the Tamago sandwich senpai
　made, sometimes I make it as well.」
@Hitret id=27161

@char file=CB11X013M	;紗雪 私服＋エプロン 真剣＠考え中
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎「んっ」という感じで、意を決して
@Talk name=紗雪/Sayuki voice=SYK021255
「............」
@Hitret id=27162

@char file=CC12Z008M	;夕陽 制服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH020314
「Sayuki-senpai?」
@Hitret id=27163

@char file=CB11X009M	;紗雪 私服＋エプロン 怒り＠「むっ」

@Talk name=紗雪/Sayuki voice=SYK021256
「Sorry...can you teach me from the scratch?」
@Hitret id=27164

@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020315
「Eh? Didn't Senpai know how to cook?」
@Hitret id=27165

@char file=CB11Y013M	;紗雪 私服＋エプロン 真剣

@Talk name=紗雪/Sayuki voice=SYK021257
「I'd like to know how to make Yuhi-san's seasoning」
@Hitret id=27166

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020316
「My seasoning...All I know is mom had taught me...」
@Hitret id=27167

@char file=CB11X007M	;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK021258
「Mom's seasoning...Is it a secret recipe of the
　store?」
@Hitret id=27168

@char file=CC12Y008M	;夕陽 制服＋エプロン 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020317
「No! It is not such a big deal.It is a very ordinary,
　homely taste」
@Hitret id=27169

@char file=CB11Y013M	;紗雪 私服＋エプロン 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021259
「If so, could you please must teach me?」
@Hitret id=27170

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020318
「Ah ok...since we've already talked about it ...」
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

@Talk name=紗雪/Sayuki voice=SYK021260
「What's the ratio of miso to water?」
@Hitret id=27172

;@char file=CC12Y013M	;夕陽 制服＋エプロン 拗ね＠「えー」
;@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@hide
@movecamera pos=-320,-180,0 time=250
@waitCamera
@face file=CC12Y013		;夕陽 制服＋エプロン 拗ね＠「えー」

;◎戸惑って
@Talk name=夕陽/Yuhi voice=YUH020319
「Ah,this ...I usually put them in while tasting, the
　specific weight...it's just a sense...」
@Hitret id=27173

;@char file=CB11Y013M	;紗雪 私服＋エプロン 真剣
@Cg file=EV_B28_01		;夕陽に料理を教わる紗雪
@face file=CB11Y013		;紗雪 私服＋エプロン 真剣

@Talk name=紗雪/Sayuki voice=SYK021261
「Do you remember it with your tongue? To me, if I do
　not read the book, I wont be able to make
　anything...」
@Hitret id=27174

;@char file=CB11X013M	;紗雪 私服＋エプロン 真剣＠考え中
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CB11X013		;紗雪 私服＋エプロン 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK021262
「Which kind of miso? Is the kind you can buy at
　store?」
@Hitret id=27175

;@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん
;@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CC12Y009		;夕陽 制服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH020320
「Yeah, it's the kind of ordinary miso which occasional
　gets discount」
@Hitret id=27176

;@char file=CB11Y013M	;紗雪 私服＋エプロン 真剣
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CB11Y013		;紗雪 私服＋エプロン 真剣

@Talk name=紗雪/Sayuki voice=SYK021263
「I see...how about the soup?」
@Hitret id=27177

;@char file=CC12Z006M	;夕陽 制服＋エプロン 悲しみ＠落胆
;@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@face file=CC12Z006		;夕陽 制服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH020321
「Ah...that...」
@Hitret id=27178

;@char file=CB11Z009M	;紗雪 私服＋エプロン 怒り＠「むっ」
@face file=CB11Z009		;紗雪 私服＋エプロン 怒り＠「むっ」

@Talk name=紗雪/Sayuki voice=SYK021264
「Cooking wine and pickles on this side, what's the
　ratio of cooking wine and soy sauce? How long does it
　need to be pickled?」
@Hitret id=27179

;@char file=CC12Z010M	;夕陽 制服＋エプロン 誤魔化し
@face file=CC12Z010		;夕陽 制服＋エプロン 誤魔化し

@Talk name=夕陽/Yuhi voice=YUH020322
「Eh? Ahhh ... cooking wine, three big spoons... Ah no,
　about four big spoons」
@Hitret id=27180

;@char file=CB11Y013M	;紗雪 私服＋エプロン 真剣
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CB11Y013		;紗雪 私服＋エプロン 真剣

@Talk name=紗雪/Sayuki voice=SYK021265
「Four big spoons of cooking wine. How about soy
　sauce?」
@Hitret id=27181

;@char file=CC12X016M	;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)
;@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=39
@Cg file=EV_B28_02L pos=-320,-180,0	;夕陽に料理を教わる紗雪
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@face file=CC12X016		;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)

@Talk name=夕陽/Yuhi voice=YUH020323
「Ahh really! I do not remember!」
@Hitret id=27182

;@char file=CC12X014M	;夕陽 制服＋エプロン 拗ね
;@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@face file=CC12X014		;夕陽 制服＋エプロン 拗ね

@Talk name=夕陽/Yuhi voice=YUH020324
「Senpai, you can try to taste it, and adjust it
　according to your preference!」
@Hitret id=27183

;@char file=CB11X007M	;紗雪 私服＋エプロン 悲しみ＠心配
@Cg file=EV_B28_02L pos=320,-180,0	;夕陽に料理を教わる紗雪
@face file=CB11X007		;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK021266
「But, my preference, Tomoki-kun may be not also...」
@Hitret id=27184

;@char file=CC12Z013M	;夕陽 制服＋エプロン 呆れ
;@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CC12Z013		;夕陽 制服＋エプロン 呆れ

@Talk name=夕陽/Yuhi voice=YUH020325
「Hahaha...」
@Hitret id=27185

@char file=CB11Y008M	;紗雪 私服＋エプロン 悲しみ＠落胆
@Cg file=EV_B28_02		;夕陽に料理を教わる紗雪
@face file=CB11Y008		;紗雪 私服＋エプロン 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK021267
「Want to let Tomoki-kun compliment on that」
@Hitret id=27186

;@char file=CC12Y007M	;夕陽 制服＋エプロン 怒り＠「むっ!」]
;@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2
@face file=CC12Y007		;夕陽 制服＋エプロン 怒り＠「むっ!」]

@Talk name=夕陽/Yuhi voice=YUH020326
「Anyway, that's all for today! Could senpai please let
　Tomoki and Yua-chan to get up」
@Hitret id=27187

;@char file=CB11X006M	;紗雪 私服＋エプロン 悲しみ＠落胆
@face file=CB11X006		;紗雪 私服＋エプロン 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK021268
「...Did i fail on this?」
@Hitret id=27188

;@char file=CC12Y006M	;夕陽 制服＋エプロン 悲しみ＠落胆
@face file=CC12Y006		;夕陽 制服＋エプロン 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH020327
「For the recipe, I will try to write out whatever I
　remember, let's continue after I come back from
　school」
@Hitret id=27189

;@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CB11X003		;紗雪 私服＋エプロン 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK021269
「Ah ... Yes, please give me more advice!」
@Hitret id=27190

;★Ｓｅ　ドアが開く音（部屋）
;★Ｓｅ　ドアが閉まる音（部屋）
@leave id=紗雪
@PlaySe file=SE048				;部屋のドアを閉める音
@cg file=BG001a pos=-320,0,0	;主人公の家 リビング 昼
@char file=CC12X015M x=-640		;夕陽 制服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎独り言です
@Talk name=夕陽/Yuhi voice=YUH020328
「Well...senpai pays so much attention to it ...」
@Hitret id=27191

;★暗転
;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE045			;ドアをノックする音
@hide
@cg file=black
@update transition=universal rule=WIP_MOZBT time=500
@face file=CB11Y002		;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK021270
「Tomoki-kun,get up? Tomoki-kun?」
@Hitret id=27192

@face file=CB11X001		;紗雪 私服＋エプロン 無表情

;◎息をついてから
@Talk name=紗雪/Sayuki voice=SYK021271
「...May I come in?」
@Hitret id=27193

;★Ｓｅ　ドアが開く音（部屋）
;★〔　背景　〕自宅・智希の部屋（昼）
@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG002a			;主人公の家 自室 昼

@Talk name=智希/Tomoki
「Sure...」
@Hitret id=27194

@enter file=CB11X002M right=100	;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪/Sayuki voice=SYK021272
「Tomoki-kun, breakfast is ready」
@Hitret id=27195

@Talk name=智希/Tomoki
「Uh huh...」
@Hitret id=27196

@char file=CB11Y004L	;紗雪 私服＋エプロン 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021273
「Tomoki-kun's sleeping face...」
@Hitret id=27197

@char file=CB11Y005L	;紗雪 私服＋エプロン 照れ＠微笑み
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK021274
「Cute, so lovely...」
@Hitret id=27198

@Talk name=智希/Tomoki
「Ah...Sayu...ki...」
@Hitret id=27199

@char file=CB11Z011M	;紗雪 私服＋エプロン 驚き＠「え...？」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK021275
「Haha!!」
@Hitret id=27200

@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK021276
「...This, did he dream about me...? Which kind of dream
　could it be...?」
@Hitret id=27201

@char file=CB11Y004L	;紗雪 私服＋エプロン 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021277
 「...Now, if now, could secretly ...that, lips...」
@Hitret id=27202

@char file=CB11X004M	;紗雪 私服＋エプロン 照れ＠赤面
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK021278
 「Ah no, I, really, what I am thinking!」
@Hitret id=27203

@char file=CB11Y008M	;紗雪 私服＋エプロン 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021279
「Although, we are associated with each other, if I do
　this kind of non honor thing, must will be disliked」
@Hitret id=27204

@Talk name=智希/Tomoki
「Huh...」
@Hitret id=27205

@char file=CB11X004L	;紗雪 私服＋エプロン 照れ＠赤面
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=紗雪/Sayuki voice=SYK021280
「Tomoki-kun, hurry up and get up! Otherwise, I wont have
　more patient...」
@Hitret id=27206

@char file=CB11Z011L	;紗雪 私服＋エプロン 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK021281
「What? ... problem set? English, Math, Classical ...
　so much, why ...」
@Hitret id=27207

@char file=CB11Y012M	;紗雪 私服＋エプロン 驚き＠「あ...」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK021282
「Ah...homework during the suspension...blame all on me...」
@Hitret id=27208

@Talk name=智希/Tomoki
「Ah...」
@Hitret id=27209

@char file=CB11Y008M	;紗雪 私服＋エプロン 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK021283
「Tomoki-kun...」
@Hitret id=27210

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CB11Z011L	;紗雪 私服＋エプロン 驚き＠「え...？」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎「過激なメイドの裏側」雑誌のタイトルです
@Talk name=紗雪/Sayuki voice=SYK021284
「What? This magazine ... 『The other face of a
　dissolute maid』？」
@Hitret id=27211

@stopBgm fade=3000
;★Ｓｅ　紙（レポート用紙）をめくる音
@PlaySe file=SE082		;本のページをめくる音
@char file=CB11X010M	;紗雪 私服＋エプロン 驚き＠「きゃっ!」
@update time=0
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪/Sayuki voice=SYK120020
「Eh! there are lots of extreme women...」
@Hitret id=27212

;@Talk name=紗雪/Sayuki voice=SYK021285
;「Ahhh! Woman's...naked...」
;@Hitret id=27213

@char file=CB11X004M	;紗雪 私服＋エプロン 照れ＠赤面
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎悶絶
@Talk name=紗雪/Sayuki voice=SYK021286
「～～Woo!!」
@Hitret id=27214

@PlaySe file=SE082		;本のページをめくる音
@char file=CB11Y007M	;紗雪 私服＋エプロン 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK021287
「Tomoki-kun, Tomoki-kun just use this kind of material...
　study...」
@Hitret id=27215

@PlaySe file=SE082		;本のページをめくる音
@char file=CB11Y014M	;紗雪 私服＋エプロン 真剣＠考え中
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎納得＆真剣
@Talk name=紗雪/Sayuki voice=SYK021288
「............Mmmmm......」
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

@Talk name=響/Hibiki voice=HBK020366
「So, are you saying it is appropriate and right?」
@Hitret id=27217

@Talk name=智希/Tomoki
「No」
@Hitret id=27218

@PlaySe file=SE082		;本のページをめくる音
@clearChar id=-1

@Talk name=心の声
I opened a stack of sales slip one by one, quickly
tilted the calculator.
@Hitret id=27219

@Talk name=心の声
In order to calculate the expenses of the grand
banquet yesterday, I have been sorting out the small
tickets since noon.
@Hitret id=27220

@Talk name=心の声
But, because I am not used to do such things, either
I calculated wrong,or lose small tickets...
@Hitret id=27221

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Damn, need to start over again」
@Hitret id=27222

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK020367
「If you really want to know, just let Yuhi show you
　the books」
@Hitret id=27223

@Talk name=智希/Tomoki
「She only knows how to change the subject, she doesn't
　want to tell me...」
@Hitret id=27224

@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=響/Hibiki voice=HBK020368
「Hahaha, Yuhi also seems like a sensible person」
@Hitret id=27225

@clearChar id=-1

@Talk name=智希/Tomoki
「She really is...」
@Hitret id=27226

@Talk name=心の声
Yuhi, what she's thinking. This kind of price can't
be casually considered as my treat.
@Hitret id=27227

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK020369
「As matter of fact,Where is Sayuki?」
@Hitret id=27228

@Talk name=智希/Tomoki
「Ahh...」
@Hitret id=27229

@Talk name=心の声
 My response became inattentive.
@Hitret id=27230

@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA020295
「Sayuki-san went to shopping」
@Hitret id=27231

@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK020370
「Alone?」
@Hitret id=27232

@Talk name=智希/Tomoki
「Just go to a nearby pharmacy」
@Hitret id=27233

@clearChar id=-1

@Talk name=心の声
Although I am not sure what she is going there for,
but heard the word of "Pharmacy", it's also not very
convenient to go with her.
@Hitret id=27234

@Talk name=心の声
Girls have more things...Besides I have lived with Yuhi
for a long time, I know about this kind of little
things.
@Hitret id=27235

;⊥ＣＳ版チェック項目ここから--------------------------------------

;Ω以下ＣＳ → ＰＣ戻し

;@char file=CH01X015M	;響 私服 疑惑
;
;@Talk name=響/Hibiki voice=HBK020371
;「So slow ...maybe she's embarrassed, couldn't buy it?」
;@Hitret id=27236
;
;@Talk name=智希/Tomoki
;「What's going on?」
;@Hitret id=27237
;
;@char file=CH01X004M	;響 私服 微笑み＠企み
;
;@Talk name=響/Hibiki voice=HBK020372
;「Rubber」
;@Hitret id=27238
;
;@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
;@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
;
;@Talk name=ゆあ/Yua voice=YUA020296
;「Rubber? There are rubber bands in the drawer」
;@Hitret id=27239
;
;@Talk name=智希/Tomoki
;「Just pretend you didn't hear that...」
;@Hitret id=27240
;
;@clearChar id=-1
;
;@Talk name=心の声
;I am sure it's not that, although my mood gets
;complicated...
;@Hitret id=27241
;
;@Talk name=心の声
;To tell the truth, although I also think it's bad not
;to take contraceptive procedures, but if it could
;make senpai cry...
;@Hitret id=27242
;
;@font face=25
;
;@Talk name=心の声
;However it seems there are things like safety day ...It means the
;probability of getting pregnant is low during that period of time. But I
;don't understand it very well, so it doesn't make much sense to me.
;@Hitret id=27243
;
;@Talk name=心の声
; Looks like I need to have a good check on that...
;@Hitret id=27244
;
;@char file=CH01X008M	;響 私服 驚き＠感心
;
;@Talk name=響/Hibiki voice=HBK020373
;「If not, could it be pregnancy test paper?」
;@Hitret id=27245
;
;@action id=カメラ action=ActionShock width=50 height=50 cycle=300
;
;@Talk name=智希/Tomoki
;「What, you, what you are saying Hibiki!」
;@Hitret id=27246
;
;@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ!」
;@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
;
;@Talk name=ゆあ/Yua voice=YUA020297
;「Sayuki-san, is she pregnant?」
;@Hitret id=27247
;
;@char file=CH01X011M	;響 私服 真剣
;
;@Talk name=響/Hibiki voice=HBK020374
;「There is a test paper which can detect whether
;　someone is pregnant」
;@Hitret id=27248
;
;@Talk name=智希/Tomoki
;「Just go to a pharmacy, why your brain ... have opened
;　up like this!」
;@Hitret id=27249
;
;@char file=CH01X002M	;響 私服 微笑み＠苦笑
;@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」
;@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=響/Hibiki voice=HBK020375
;「We are just joking! Calm down」
;@Hitret id=27250
;
;@Talk name=智希/Tomoki
;「Oh really, how could I calm down」
;@Hitret id=27251
;
;@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
;@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=ゆあ/Yua voice=YUA020298
;「...Ah?」
;@Hitret id=27252
;
;@clearChar id=ゆあ
;@char file=CH01X014M	;響 私服 呆れ
;
;@Talk name=響/Hibiki voice=HBK020376
;「Didn't you guys just start dating? How could it be so
;　soon getting pregnant」
;@Hitret id=27253
;
;@Talk name=心の声
; That's true.
;@Hitret id=27254
;
;@char file=CH01X011M	;響 私服 真剣
;@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=響/Hibiki voice=HBK020377
;「However, contraceptive is men's duty」
;@Hitret id=27255
;
;@Talk name=智希/Tomoki
;「That I know...」
;@Hitret id=27256
;
;@Talk name=心の声
;Regardless what senpai says, I should prepare myself.
;I will also go to a pharmacy later...
;@Hitret id=27257

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@hide
;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011						;喫茶店（夕顔亭）のカウベル
@cg file=BG005b pos=320,0,0				;夕顔亭（店内） 夕
@enter file=CF02X005M x=640 right=100	;香穂 制服 喜び
@update transition=universal rule=WIP_RL time=500

@Talk name=香穂/Kaho voice=KAH020271
「Then, when I entered the room, I saw Yuhi was holding
　a bucket...」
@Hitret id=27258

@enter file=CC02Y007M x=940 right=100	;夕陽 制服 怒り＠「むっ!」

@Talk name=夕陽/Yuhi voice=YUH020329
「Hey! Please don't mention that!」
@Hitret id=27259

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020299
「Oh , welcome everyone back～!」
@Hitret id=27260

@Talk name=智希/Tomoki
「So slow」
@Hitret id=27261

@clearChar id=-1
@enter file=CF02X001M right=100	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH020272
「Did you do a little bit detour, Sayuki-senpai?」
@Hitret id=27262

@char file=CF02X001M x=-300				;香穂 制服 微笑み
@enter file=CB01X007M x=300 right=100	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK021289
「I am sorry, I am late...」
@Hitret id=27263

@clearChar id=-1
@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK020378
「What's going on? Sayuki-san is also here.」
@Hitret id=27264

@char file=CH01X014M x=-300	;響 私服 呆れ
@char file=CC02X001M x=300	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020330
「We met in front of train station, then went shopping
　together」
@Hitret id=27265

@clearChar id=-1

@Talk name=心の声
I was worried what's had happened. Then I saw she,
Yuhi and others get along well, that's great.
@Hitret id=27266

@Talk name=心の声
Looks like she stays at my home is not a
completely bad thing.
@Hitret id=27267

@stopBgm fade=0
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH020273
「You two please listen to me!!」
@Hitret id=27268

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK020379
「It's really noisy , what' are you guys doing」
@Hitret id=27269

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020274
「Please be quiet!」
@Hitret id=27270

@playBgm file=BGM08		;「コミカル２・あれれ？」
@clearChar id=響
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020275
「Sayuki-senpai, can you call my name?」
@Hitret id=27271

@char file=CF02X001M x=-300	;香穂 制服 微笑み
@char file=CB01Z011M x=300	;紗雪 私服  驚き＠「え...？」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎戸惑いながら
@Talk name=紗雪/Sayuki voice=SYK021290
「Kaho...Kaho-san?」
@Hitret id=27272

@clearChar id=紗雪
@char file=CF02X003L x=0	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎「香穂さん」大げさにしおらしく
@Talk name=香穂/Kaho voice=KAH020276
「Hey, did you hear that? She just called me『Kaho-
　san』!!」
@Hitret id=27273

@char file=CH01X014M x=-300	;響 私服 呆れ
@char file=CF02X003M x=300	;香穂 制服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK020380
「So what?」
@Hitret id=27274

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@font face=25

@Talk name=香穂/Kaho voice=KAH020277
「You really don't understand? Senpai and I have very good relationship
　now, we call each other's first name directly. Our relation is closer
　than all of you now. Hehe!」
@Hitret id=27275

@char file=CH01X011M	;響 私服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020381
「Hey Tomoki, what these guys are pleasing about?」
@Hitret id=27276

@Talk name=智希/Tomoki
「Perhaps we didn't call her name directly,she is
　unwilling...」
@Hitret id=27277

@clearChar id=響
@char file=CF02X005M x=0	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020278
「Sayuki-senpai, just ignore these boys, let's go to
　Yuhi's room!」
@Hitret id=27278

@char file=CF02X005M x=-300	;香穂 制服 喜び
@char file=CB01X011M x=300	;紗雪 私服 驚き＠「え...？」*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021291
「Ahh, ok...」
@Hitret id=27279

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020279
「If you dare to peek, then do not blame me for not be
　nice!!」
@Hitret id=27280

@clearChar id=-1
@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK020382
「Nuts...I am not interested in your girls chatting」
@Hitret id=27281

@clearChar id=-1
@char file=CF02X003M	;香穂 制服 微笑み＠企み
@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020280
「For Yua-chan ... I think it's a little early, But you
　can come to play with us if you are interested」
@Hitret id=27282

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020300
「Haha...ok...」
@Hitret id=27283

@clearChar id=ゆあ
@char file=CF02X005M x=-300	;香穂 制服 喜び
@char file=CB01Y012M x=300	;紗雪 私服 驚き＠「あ...」*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH020281
「Well, Sayuki-senpai, hurry up!」
@Hitret id=27284

@leave id=香穂 left=50
@leave id=紗雪 left=100
@char file=CC02Z001M x=0	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020331
「I am sorry Tomoki, please let me know if you are too
　busy」
@Hitret id=27285

@leave id=夕陽 left=100

@Talk name=心の声
Enomoto hold senpai's hands, Yuhi followed right
behind, they entered in house together.
@Hitret id=27286

;★Ｓｅ　ドアが閉まる音（部屋）
@PlaySe file=SE048		;部屋のドアを閉める音
@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA020301
「Sayuki-san is really welcomed」
@Hitret id=27287

@Talk name=智希/Tomoki
「Yeah...」
@Hitret id=27288

@stopBgm fade=3000

@Talk name=心の声
Honestly, it's not true saying I don't feel
complicated...
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

@Talk name=香穂/Kaho voice=KAH020282
「Alright senpai! Don't move!」
@Hitret id=27290

@clearChar id=-1
@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪/Sayuki voice=SYK021292
「Ah, ok...」
@Hitret id=27291

@char file=CB01Y009M x=-300	;紗雪 私服 悲しみ＠心配
@char file=CF02X013M x=300	;香穂 制服 不満

@Talk name=香穂/Kaho voice=KAH020283
「Well～Sayuki-senpai's skin is so smooth...Is it ok not
　use that much?」
@Hitret id=27292

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK021293
「Could Kaho-san help me?」
@Hitret id=27293

@char file=CC02Y001M x=-400	;夕陽 制服 微笑み
@char file=CB01Y012M x=0	;紗雪 私服 驚き＠「あ...」
@char file=CF02X013M x=400	;香穂 制服 不満
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020332
「At beginning,it's better to get help from others. Kaho
　knows better than me」
@Hitret id=27294

@clearChar id=夕陽
@char file=CB01Y012M x=-300	;紗雪 私服 驚き＠「あ...」
@char file=CF02X011M x=300	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH020284
「Is Sayuki-senpai's skin sensitive?」
@Hitret id=27295

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CB01X012M	;紗雪 私服 真剣

;◎エッチの体験談。普通に
@Talk name=紗雪/Sayuki voice=SYK021294
「Ah...I don't know. It turns red if do it too hard」
@Hitret id=27296

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH020285
「What?」
@Hitret id=27297

@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪/Sayuki voice=SYK021295
「Eh?」
@Hitret id=27298

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH020286
「What's that,I am just saying what too hard means?」
@Hitret id=27299

@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎気づいて、恥ずかしくなって
;◎「弱い方かも」からトーンダウン
@Talk name=紗雪/Sayuki voice=SYK021296
「Ah, no! ...maybe the skin is a little bit fragile」
@Hitret id=27300

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020287
「Although I don't understand very well...alright, I will
　pat genteelly」
@Hitret id=27301

@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK021297
「Pat?」
@Hitret id=27302

@autoPosition
@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH020288
「Isn't there in TV ads? Pat like this,could help skin
　to absorb better」
@Hitret id=27303

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH020333
「Kaho, don't need Q-tips, right?」
@Hitret id=27304

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH020289
「Ahh, it's better not to use Q-tips on a weak skin? As
　if could hurt skin instead」
@Hitret id=27305

@char file=CC02Z008M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020334
「Really, there's something like this」
@Hitret id=27306

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH020290
「Yuhi, are you using it?」
@Hitret id=27307

@char file=CC02Y005M	;夕陽 制服 照れ＠「てへ」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020335
「No, I took it off because my lotion was a waste」
@Hitret id=27308

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020291
「Ahhaha, it's really Yuhi style」
@Hitret id=27309

@clearChar id=夕陽
@char file=CB01Z014M	;紗雪 私服 安堵

@Talk name=紗雪/Sayuki voice=SYK021298
「When will this be done?」
@Hitret id=27310

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020292
「Well, till every part of the face is moisturized?
　I've heard continue to keep patting is not that
　great」
@Hitret id=27311

@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK021299
「Kaho knows a lot」
@Hitret id=27312

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH020336
「I saw various magazines wrote quite differently, is
　it because depends on different categories?」
@Hitret id=27313

@char file=CB01Z001M	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021300
「By the way, Kaho ... Let's continue to the topic we
　started a short while ago ...」
@Hitret id=27314

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH020293
「A short while ago?」
@Hitret id=27315

@char file=CB01Z003M	;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK021301
「A year ago, the day Tomoki-kun decided returning here,
　Yuhi-san was holding a bucket...」
@Hitret id=27316

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020294
「Ah, that」
@Hitret id=27317

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH020337
「Ah, please don't mention that! Sayuki-senpai!」
@Hitret id=27318

@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK021302
「But, I am interested...」
@Hitret id=27319

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH020295
「Btw, could Sayuki-senpai tie a necktie?」
@Hitret id=27320

@char file=CB01Z013M	;紗雪 私服 呆然
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021303
「I can't , I never have the opportunity to do that ...
　Why?」
@Hitret id=27321

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎笑いを堪えて
@Talk name=香穂/Kaho voice=KAH020296
「Pu, hehehe... Actually, to talk about what Yuki did
　is that she was practice to tie a necktie on the
　bucket」
@Hitret id=27322

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=10

;◎大爆笑
@Talk name=香穂/Kaho voice=KAH020297
「Haha.Ahahahahaha!」
@Hitret id=27323

@char file=CC02X006M	;夕陽 制服 照れ＠赤面
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=夕陽/Yuhi voice=YUH020338
「No such thing!!」
@Hitret id=27324

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK021304
「Tie a necktie for water bucket...?」
@Hitret id=27325

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎『～』乙女ちっくに
@Talk name=香穂/Kaho voice=KAH020298
「That's why...she want to loosen a tie for him with
　saying 『Tomoki, your tie is crooked』! 」
@Hitret id=27326

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021305
「Ah ...I have seen it on TV. A woman tied a necktie
　for a man before he went to to work ...」
@Hitret id=27327

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH020299
「That posture, is really... Pu Ahahaha! Whenever I
　thought about that I would laugh till my stomach
　feels hurt!」
@Hitret id=27328

@clearChar id=-1
@char file=CC02Y007L	;夕陽 制服 怒り＠「むっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎必死に弁明
@Talk name=夕陽/Yuhi voice=YUH020339
「Haven't I said that many times! I saw my dad's
　necktie while cleaning Tomoki's room, then I wanted
　to imitate the look of my mom!」
@Hitret id=27329

@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=5 cycle=1000 count=3

;◎必死に弁明
@Talk name=夕陽/Yuhi voice=YUH020340
「...Haha, haha」
@Hitret id=27330

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH020300
「Well, it's a mandatory skill required for a wife ～」
@Hitret id=27331

@char file=CC02Z012M	;夕陽 制服 拗ね＠「ふん」

@Talk name=夕陽/Yuhi voice=YUH020341
「Hum, I Will ignore you!」
@Hitret id=27332

@clearChar id=-1
@char file=CB01X012M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK021306
「Yuhi-san! Can you teach me, how to tie a tie!?」
@Hitret id=27333

@char file=CC02X014M	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH020342
「Woo...」
@Hitret id=27334

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021307
「I am also long for such things」
@Hitret id=27335

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*

@Talk name=夕陽/Yuhi voice=YUH020343
「Can you promise me you wont tell anyone for the
　things we had just talked about?」
@Hitret id=27336

@char file=CB01Y002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021308
「Sure! I promise!」
@Hitret id=27337

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020301
「Then, let me take the place of the bucket」
@Hitret id=27338

@char file=CC02Y012M	;夕陽 制服 拗ね＠「しーらない／／／」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020344
「It's enough for just senpai and me! Get out!」
@Hitret id=27339

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020302
「Sorry, sorry, I will not laugh anymore! Please
　forgive me!」
@Hitret id=27340

@clearChar id=-1
@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=香穂/Kaho voice=KAH020303
「...Pu!」
@Hitret id=27341

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=10

;◎大爆笑
@Talk name=香穂/Kaho voice=KAH020304
「Ahaha,ahahaha! I couldn't help it whenever I recall it!
　Ahahaha!」
@Hitret id=27342

@char file=CC02Z012M x=-300	;夕陽 制服 拗ね＠「ふん」
@char file=CF02X005M x=300	;香穂 制服 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020345
「Hum...!!」
@Hitret id=27343

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020346
「Well, before I forget, let me give your senpai's
　things first」
@Hitret id=27344

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH020305
「Ahaha...Eh, what thing? I want to see it as well!」
@Hitret id=27345

@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎前半は香穂に、リーダー以下は紗雪に
;◎ノートを渡しています
@Talk name=夕陽/Yuhi voice=YUH020347
「It has nothing to do with Kaho... here it is, senpai」
@Hitret id=27346

@clearChar id=-1
@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK021309
「Notebook, isn't it?」
@Hitret id=27347

@char file=CC02X001M	;夕陽 制服 微笑み

@Talk name=夕陽/Yuhi voice=YUH020348
「Recipes, Tomoki's favorite and disliked things... I
　wrote down all I could think of」
@Hitret id=27348

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021310
「Ah...Thank you, Yuhi-san! I'll treasure it more than
　my life!」
@Hitret id=27349

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020349
「Please don't give your life that easily...」
@Hitret id=27350

@char file=CB01X015M	;紗雪 私服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK021311
「Once I have this notebook, I can make delicious food
　for Tomoki-kun...」
@Hitret id=27351

@char file=CC02Y010M	;夕陽 制服 真剣

@Talk name=夕陽/Yuhi voice=YUH020350
「Btw, it's better to forget about the fried food」
@Hitret id=27352

@clearChar id=-1
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH020306
「Why? Doesn't Tomoki like to eat fried chicken very
　much?」
@Hitret id=27353

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020351
「Please just listen to me! Tomoki is very pick about
　fried food」
@Hitret id=27354

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂/Kaho voice=KAH020307
「Obviously eating others made food and say...」
@Hitret id=27355

;ΩそういうSE
@PlaySe file=SE082		;本のページをめくる音
@clearChar id=-1
@char file=CB01X001M	;紗雪 私服 無表情

;◎ノート見ながら
@Talk name=紗雪/Sayuki voice=SYK021312
「The first is curry... The second is meat and
　potato... and the third is... Ah, also the order is
　different for the three daily meals」
@Hitret id=27356

@clearChar id=-1
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020308
「Memorized it so fast!!」
@Hitret id=27357

@char file=CC02Z010M	;夕陽 制服 誤魔化し

@Talk name=夕陽/Yuhi voice=YUH020352
「When things are related to Tomoki, you devoted to
　them right away」
@Hitret id=27358

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020309
「Aren't you the same?」
@Hitret id=27359

@char file=CC02Y014M	;夕陽 制服 疑惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020353
「Couldn't compare with senpai」
@Hitret id=27360

@char file=CF02X014M	;香穂 制服 呆れ

;◎「嫁としゅうと」＝「嫁と姑」の途中で
@Talk name=香穂/Kaho voice=KAH020310
「Really? In my eyes, you guys are almost the same...
　Furthermore, just like the relationship of mother in
　law and daughter in law.」
@Hitwait id=27361

@char file=CC02X006M	;夕陽 制服 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎「なんとなく～」トーンダウン。落胆
@Talk name=夕陽/Yuhi voice=YUH020354
「Don't say anymore! I may be know that!」
@Hitret id=27362

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020311
「Sorry, it is like a Master and a disciple」
@Hitret id=27363

@char file=CC02Z013M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽/Yuhi voice=YUH020355
「I felt suddenly I have aged a lot in recent days
　ah...」
@Hitret id=27364

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH020312
「It's not quite like an apology, let me give you a
　beauty massage?」
@Hitret id=27365

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH020356
「Alright...thank you...」
@Hitret id=27366

;ΩそういうSE
@PlaySe file=SE082		;本のページをめくる音
@clearChar id=-1
@char file=CB01X012M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎ノート見ながら
@Talk name=紗雪/Sayuki voice=SYK021313
「Ah, I didn't even know this...this is also ... oh
　...that's what it is...」
@Hitret id=27367

@stopBgm fade=3000
@char file=CB01X003M	;紗雪 私服 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK021314
「Hehe, feeling slowly began to know Tomoki-kun, really
　happy...」
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
