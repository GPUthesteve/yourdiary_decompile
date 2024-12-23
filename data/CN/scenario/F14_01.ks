;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F14_01
;ルート　　＝香穂ルート・１４日目
;登場キャラ＝香穂
;　　　　　　夕陽
;　　　　　　ゆあ
;　　　　　　響
;　　　　　　かなで
;　　　　　　奈月
;　　　　　　紗雪
;　　　　　　クラスメイト男子Ａ
;　　　　　　クラスメイト女子Ａ
;　　　　　　クラスメイト男子Ｂ
;　　　　　　クラスメイト女子Ｂ
;
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト開始（13/03/18(月) 15:59:15）
;⊥鈴木です。リライト終了（13/03/19(火) 14:06:14）
;Ω杉中のコメントです。2013/03/22チェック済み　演出入れ完了2013/06/20
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

;BG022a		昼		−		風見坂学園・校庭

@wait time=3000 hitCancel
@PlayEnvSe file=SE111	;スズメの鳴き声
@cg file=BG021a			;空（昼）
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
休息日裡的練習。
@Hitret id=50235

@cg file=BG011a			;風見坂学園 廊下 昼*

@Talk name=心の声
空氣清新澄澈，一直都是吵吵鬧鬧的校園裏顯得格外安靜，
給人一種從未有過的新鮮感。
@Hitret id=50236

@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=心の声
我們在教室裏面換好衣服，之後在空無一人的操場上集合。
@Hitret id=50237

@char file=CB05Y002M	;紗雪 体操着 微笑み
@char file=CD05X001M	;かなで 体操着 微笑み
@char file=CG05X001M	;奈月 体操着 無表情*

@Talk name=心の声
班上的壘球成員也差不多都到齊了，
剛剛接觸壘球不久的綾瀨學姐和奏她們……
還有一直參與其中的大家都參加了進來。
@Hitret id=50238

@clearChar id=-1
@stopEnvSe fade=3000
@playBgm file=BGM02 fade=3000	;「日常２・春風に揺られながら」
@char file=CA01X012M			;ゆあ 私服 驚き＠感心*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA150235
「哇，好厲害好厲害！一個人都沒有！」
@Hitret id=50239

@Talk name=心の声
這是當然的了，由婭真是少見多怪啊。
@Hitret id=50240

@hide
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@char file=CE01X005M	;美鈴 私服 喜び*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
順便一提，當由婭還有夕陽她們來這裏鼓勵我們練習
的時候，是美鈴姐一直在夕陽亭裏幫忙。
@Hitret id=50241

@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=智希
「看來這次，不得不向她道謝了啊……」
@Hitret id=50242

@char file=CB05X006M	;紗雪 体操着 悲しみ＠落胆
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK150114
「小由婭，雖說沒有人在，這麽來回跑也是很危險的喲？」
@Hitret id=50243

@PlaySe file=SE101		;走り去る音（地面）
@leave id=紗雪

@Talk name=心の声
學姐她，一邊這麽說著，一邊追在由婭的後面。
@Hitret id=50244

@stopSe fade=1000
@char file=CC05Z002M	;夕陽 体操着 微笑み＠照れ*

@Talk name=夕陽 voice=YUH150474
「早上空無一人的學校，給人一種不可思議的感覺啊。」
@Hitret id=50245

@Talk name=クラスメイト男子Ｂ/同班男生B voice=NPC410001
「參加社團活動的話，這也不算什麽少見的情況哦？」
@Hitret id=50246

@Talk name=クラスメイト女子Ｂ/同班女生B voice=NPC390003
「對啊，深菜川同學參加個什麽社團活動也是挺不錯的。」
@Hitret id=50247

@char file=CC05X013M	;夕陽 体操着 誤魔化し＠「あはは…」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150475
「誒呵呵……我啊，因為不得不幫家裏得忙……」
@Hitret id=50248

@clearChar id=-1
@char file=CH05X014M	;響 体操着 呆れ*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK150330
「真是的，這個時間，通常情況都還在睡覺呢。」
@Hitret id=50249

@char file=CG05X008M	;奈月 体操着 悲しみ＠落胆*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK150049
「確實有點困……」
@Hitret id=50250

@char file=CD05Z010M	;かなで 体操着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND150087
「真是的，你們兩個犯困的話，會很危險哦？」
@Hitret id=50251

@clearChar id=-1

@Talk name=智希
「香穗不困嗎？」
@Hitret id=50252

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150937
「哎呀，今天呀～」
@Hitret id=50253

@Talk name=心の声
從上次電話出了差錯開始，香穗就又表現的有點小鬱悶，
可這次練習還是老老實實來了。
@Hitret id=50254

@Talk name=心の声
今天的練習，能讓她稍微打起點精神來也挺不錯。
@Hitret id=50255

@clearChar id=-1

@Talk name=智希
「那麽，不要浪費時間了，快點開始練習吧。」
@Hitret id=50256

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=由婭＆紗雪＆夕陽＆奏＆奈月＆響＆同班男生Ａ＆同班男生Ｂ＆同班男生Ａ＆同班男生Ｂ/每個人 voice=KND150088/HBK150331/SYK150115/NTK150050/YUH150476/NPC410002/NPC400016/NPC390004/NPC380017/YUA150236
「喔！！！」
@Hitret id=50257

;★　画面暗転
;BG022a		昼		−		風見坂学園・校庭

@cg file=BG021a pos=320,180,0	;空（昼）
@face file=CH05X007				;響 体操着 怒り*

@Talk name=響 voice=HBK150332
「接下來要開始了哦！大家準備就位吧！」
@Hitret id=50258

@Talk name=心の声
大家都分散到了自己的位置上。
@Hitret id=50259

@PlaySe file=SE244		;服を引っ張る音（そっと）
@cg file=BG023a			;風見坂学園・校庭 昼
@update
@moveCamera x=-10 time=250
@waitCamera
@moveCamera x=0 time=250
@waitCamera
@moveCamera x=-10 time=250
@waitCamera
@moveCamera x=0 time=250

@Talk name=心の声
因為我是接手，在響的配合下接球的時候，
體操服被人拉扯了一下。
@Hitret id=50260

@Talk name=智希
「嗯？」
@Hitret id=50261

@stopSe fade=1000
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA150237
「智希，智希！」
@Hitret id=50262

@Talk name=智希
「嗯？怎麽了，由婭？」
@Hitret id=50263

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150238
「今天的由婭，想試試那個！」
@Hitret id=50264

@Talk name=智希
「嗯？那個『投手』嗎？」
@Hitret id=50265

@playBgm file=BGM08 fade=3000	;「コミカル２・あれれ？」
@char file=CA01Y005M			;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150239
「不是不是，是那個擊球手！」
@Hitret id=50266

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*

@Talk name=香穂 voice=KAH150938
「什麽？由婭也想試試擊球嗎？」
@Hitret id=50267

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150240
「對！由婭的目標是『本壘打！』哦。」
@Hitret id=50268

@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎志＝こころざし
@Talk name=香穂 voice=KAH150939
「小由婭，真是有志向呢！
　那麽先從拿球棒的方法開始吧。」
@Hitret id=50269

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150241
「那麽，由婭要用這個金閃閃的球棒！」
@Hitret id=50270

@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150940
「嘿嘿，眼光不錯嘛。那麽，拿球棒的方法是──」
@Hitret id=50271

@clearChar id=-1

@Talk name=心の声
由婭像劍道裏面握劍那樣握着球棒，
香穗則溫柔地對她講解着正確的方法。
@Hitret id=50272

@face file=CB05X007		;紗雪 体操着 悲しみ＠心配
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=紗雪 voice=SYK150116
「小由婭，加油！！」
@Hitret id=50273

@Talk name=心の声
負責外壘的綾瀨學姐，也離得老遠為由婭加油鼓勁……
@Hitret id=50274

@char file=CA01Y014M x=0	;ゆあ 私服 閃き＠「あ…！」*
@char file=CF05X005M x=250	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH150941
「對對，就像這樣揮棒，這樣……對對，就是這樣！」
@Hitret id=50275

@Talk name=心の声
但是，我還是感到困惑，就這樣沉浸在香穗并不關心的
壘球所帶來的快樂裏面真的好嗎。
@Hitret id=50276

;★イベント　SD_F01a

@clearChar id=-1
@cutin file=SD_F01a		;ゆあとソフトボール
@face file=CA01X013		;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA150242
「這，這樣對嗎？」
@Hitret id=50277

@face file=CF05X002		;香穂 体操着 微笑み＠余裕*

@Talk name=香穂 voice=KAH150942
「對對，有模有樣挺不錯喲～」
@Hitret id=50278

@Talk name=智希
「那，空揮一下試試吧？」
@Hitret id=50279

@face file=CA01Z013		;ゆあ 私服 驚き＠「ん…？」*

@Talk name=ゆあ/由婭 voice=YUA150243
「空揮？用這個球棒刺出去嗎？」
@Hitret id=50280

@Talk name=智希
「不要做那種可怕的事。」
@Hitret id=50281

@Talk name=智希
「輕輕地揮動下球棒試試。」
@Hitret id=50282

@face file=CA01Y002		;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/由婭 voice=YUA150244
「好……」
@Hitret id=50283

@cutin action=ActionShock width=50 height=50 cycle=200
@face file=CA01Y007		;ゆあ 私服 悲しみ＠泣き＞＜*
@font face=39

@Talk name=ゆあ/由婭 voice=YUA150245
「嘿咻！！」
@Hitret id=50284

@Talk name=心の声
對於嬌小的由婭來說，球棒顯得太重了吧，
她用和軟弱無力的效果音完美配合的速度揮舞著球棒。
@Hitret id=50285

@Talk name=智希
「這個球棒不重嗎？換個輕的吧？」
@Hitret id=50286

@face file=CA01X006		;ゆあ 私服 怒り＠「むぅ～」*

@Talk name=ゆあ/由婭 voice=YUA150246
「不！由婭就要用這個金閃閃的！」
@Hitret id=50287

@Talk name=智希
「真是搞不懂你這麽堅持的理由啊，
　果然還是用合適自己的比較好吧……」
@Hitret id=50288

@face file=CF05Y002		;香穂 体操着 微笑み＠企み

@Talk name=香穂 voice=KAH150943
「算啦算啦智希，也要尊重本人的意願哦。」
@Hitret id=50289

@face file=CF05X001		;香穂 体操着 微笑み*

@Talk name=香穂 voice=KAH150944
「看準時機擊球了哦，小由婭！加油！」
@Hitret id=50290

@face file=CB05X004		;紗雪 体操着 照れ＠赤面
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=紗雪 voice=SYK150117
「小由婭，加油！！」
@Hitret id=50291

@face file=CA01X003		;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA150247
「好的！由婭，會加油練習的！」
@Hitret id=50292

@Talk name=智希
「是嗎……？」
@Hitret id=50293

@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/由婭 voice=YUA150248
「那是～，嗯……哎呦呦，呦呦呦……」
@Hitret id=50294

@Talk name=心の声
話雖這麽說，由婭卻被揮舞球棒時的離心力牽引著。
@Hitret id=50295

@cutin hide
;★紗雪in

@enter file=CB05X013M right=100	;紗雪 体操着 真剣＠考え中
@waitAction id=紗雪
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK150118
「小由婭，加油！！」
@Hitret id=50296

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「哇！學，學姐不是還在守壘嗎！？」
@Hitret id=50297

@char file=CB05Y009M	;紗雪 体操着 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150119
「抱，抱歉……但是，有點擔心小由婭……」
@Hitret id=50298

@char file=CA01X009M x=-300	;ゆあ 私服 照れ＠「えへへ」*
@char file=CB05Y009M x=300	;紗雪 体操着 悲しみ＠心配
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150249
「紗雪同學，快看！由婭，要打出本壘打了哦！」
@Hitret id=50299

@char file=CB05X007M	;紗雪 体操着 悲しみ＠心配
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA150250
「智希！投球吧！」
@Hitret id=50300

@clearChar id=-1
@cutin file=SD_F01a		;ゆあとソフトボール

@Talk name=心の声
說着這樣的話，由婭擺出了個還挺酷的擊球姿勢。
@Hitret id=50301

@Talk name=智希
「一定是又從店長那裏聽到了奇怪的知識吧……」
@Hitret id=50302

@Talk name=心の声
我嘆了口氣，像一個正規教練員一般看著她。
@Hitret id=50303

@face file=CF05Y002		;香穂 体操着 微笑み＠企み

@Talk name=香穂 voice=KAH150945
「陪她試着打一下就好了。替她鼓鼓勁就行。」
@Hitret id=50304

@Talk name=心の声
也就是說，鼓勁之外都是多餘的意思嗎……
@Hitret id=50305

@PlaySe file=SE242		;バットを素振りする音

@Talk name=心の声
雖然感到不安，我還是緩緩地投出了球。
@Hitret id=50306

@cutin action=ActionShock width=50 height=50 cycle=200
@face file=CA01X014		;ゆあ 私服 誤魔化し＠真剣*
@font face=39

@Talk name=ゆあ/由婭 voice=YUA150251
「我要打了！！」
@Hitret id=50307

@cutin action=ActionShock width=50 height=50 cycle=200
@face file=CA01X006		;ゆあ 私服 怒り＠「むぅ～」*
@font face=39

@Talk name=ゆあ/由婭 voice=YUA150252
「嘿咻！！」
@Hitret id=50308

;SD_Ｆ01b
@cutin file=SD_F01b action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
伴隨著嘭的一聲，球棒仿彿是能切斷風，肆意地揮舞著。
@Hitret id=50309

@Talk name=心の声
可是，球卻向着意料之外的地方飛去。
@Hitret id=50310

@cutin action=ActionShock width=50 height=50 cycle=200
@PlaySe file=SE073		;打撃音（ツッコミ）
@face file=CA01Y007		;ゆあ 私服 悲しみ＠泣き＞＜*
@font face=39

;◎　壮絶に空振りをしてこける
@Talk name=ゆあ/由婭 voice=YUA150253
「嗚呀呀呀呀呀呀呀呀！？」
@Hitret id=50311

@Talk name=心の声
然後由婭在球棒產生的離心力的作用下，向地面上倒去。
@Hitret id=50312

@stopSe fade=1000
@cutin hide
@char file=CA01Y007M x=-250	;ゆあ 私服 悲しみ＠泣き＞＜*
@char file=CB05X010M x=0	;紗雪 体操着 驚き＠「きゃっ！」
@update time=0
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150120
「小由婭！沒事吧？沒受傷吧！？」
@Hitret id=50313

@Talk name=智希
「由婭，沒事吧，臉沒著地吧。」
@Hitret id=50314

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA150254
「嗚，嗚呀……是，是好球吧。」
@Hitret id=50315

@char file=CB05X007M		;紗雪 体操着 悲しみ＠心配
@char file=CF05X005M x=400	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150946
「嗯嗯，打得漂亮，小由婭！」
@Hitret id=50316

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150255
「誒嘿嘿～……」
@Hitret id=50317

@clearChar id=-1

@Talk name=心の声
學姐拍了拍站起來的由婭身上的土，
由婭堅強地說還要繼續練習。
@Hitret id=50318

@char file=CB05Y008M	;紗雪 体操着 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK150121
「已經可以了，小由婭。要是真受傷了的話就不好了……」
@Hitret id=50319

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150256
「不，紗雪同學。由婭，一定要打出本壘打……
　不，至少要打出界內球，否則是不會放棄的。」

@Hitret id=50320

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150257
「智希，拜託了！繼續吧，投球過來！」
@Hitret id=50321

@Talk name=智希
「啊啊，知道了……」
@Hitret id=50322

@clearChar id=-1

@Talk name=心の声
雖然這麽說……
@Hitret id=50323

@cutin file=SD_F01b action=ActionShock width=50 height=50 cycle=200
@PlaySe file=SE073		;打撃音（ツッコミ）
@face file=CA01Y007		;ゆあ 私服 悲しみ＠泣き＞＜*
@font face=39

;◎　壮絶に空振りをしてこける
@Talk name=ゆあ/由婭 voice=YUA150258
「啊哈！」
@Hitret id=50324

@cutin action=ActionShock width=50 height=50 cycle=200
@PlaySe file=SE073		;打撃音（ツッコミ）
@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」*
@font face=39

;◎　壮絶に空振りをしてこける
@Talk name=ゆあ/由婭 voice=YUA150259
「唔呀呀呀呀呀！？」
@Hitret id=50325

@cutin action=ActionShock width=50 height=50 cycle=200
@PlaySe file=SE073		;打撃音（ツッコミ）
@face file=CA01Y015		;ゆあ 私服 焦り＠「うっ…」*
@font face=39

;◎　壮絶に空振りをしてこける
@Talk name=ゆあ/由婭 voice=YUA150260
「嘿呀呀呀呀呀呀呀！？」
@Hitret id=50326

@face file=CB05X007		;紗雪 体操着 悲しみ＠心配

;◎ハラハラ
@Talk name=紗雪 voice=SYK150122
「……………………」
@Hitret id=50327

@Talk name=心の声
雖說頑強地擊着球，可是因為完全不看球就揮舞球棒，
球總是飛向意料之外的方向。

@Hitret id=50328

@cutin hide
@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース

@Talk name=香穂 voice=KAH150947
「喂，小由婭，差不多休息一下吧？」
@Hitret id=50329

@char file=CB05Y009M	;紗雪 体操着 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎「しませんよ？」と言い掛け
@Talk name=紗雪 voice=SYK150123
「對呀。不用太勉強，也會有進步的。」
@Hitret id=50330

@stopBgm fade=3000
@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150261
「不，還要更多！由婭想要早點成功打到球！」
@Hitret id=50331

@clearChar id=紗雪

@Talk name=智希
「為什麽這麽迫切啊？」
@Hitret id=50332

@char file=CA01X003M			;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA150262
「由婭，從香穗同學那裏學到了好多，
　知道了壘球的樂趣之後……非常，非常喜歡壘球！」

@Hitret id=50333

@playBgm file=BGM10 fade=3000	;「優しさ・幸せの１ページ」
@char file=CF05X004M			;香穂 体操着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150948
「壘球的樂趣什麽的……
　我可沒有告訴過你那麽深奧的東西啊？」
@Hitret id=50334

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150263
「才不是呢！以香穗同學為中心，
　讓大家的心都匯聚到了一起的不正是壘球嗎！」

@Hitret id=50335

@clearChar id=香穂
@char file=CA01Y004M	;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA150264
「由婭我呀，認為和大家一起練習是一件令人高興愉快
　的事情。所以，我想向香穗同學，還有大家報恩。」

@Hitret id=50336

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150265
「當一個擊球手挺好的，
　雖說對由婭來說還有點難……嘿嘿……」
@Hitret id=50337

@Talk name=智希
「報恩……因為由婭是我們的同伴，
　沒有那麽必要在意吧？」
@Hitret id=50338

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150266
「嘿……由婭也是大家的，同伴嗎？
　但是由婭，沒法在比賽裏出場哦？」
@Hitret id=50339

@Talk name=智希
「就算這樣，由婭也是重要的同伴。你能這樣陪我們練習，
　在比賽中獲勝的我們，也是懷揣著你的獲勝想法的。」

@Hitret id=50340

@Talk name=智希
「所以我相信，比賽當天，我們的心中都會牢牢記住由婭，
　因為由婭是我們重要的同伴。」

@Hitret id=50341

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150267
「謝，謝謝你智希！由婭，好高興！」
@Hitret id=50342

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150268
「由婭，在比賽當天就算來不了學校，
　也會在心裏為你們加油的！
　由婭相信著作為同伴的你們，一定會取得勝利。」
@Hitret id=50343

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣

;◎　ぽつりと
@Talk name=香穂 voice=KAH150949
「相信著……同伴……」
@Hitret id=50344

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
香穗好像想起了什麽，突然緊緊地握起了拳頭。
@Hitret id=50345

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150269
「香穗同學討厭做由婭的同伴嗎……？」
@Hitret id=50346

@Talk name=心の声
因為香穗擺出了一個僵硬的表情，讓由婭略顯不安。
@Hitret id=50347

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150950
「不，不是。沒那回事，絶對沒那回事！」
@Hitret id=50348

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150270
「誒嘿嘿，謝謝你，香穗同學！」
@Hitret id=50349

@clearChar id=香穂

@Talk name=智希
「大家也肯定把由婭當作同伴的吧。
　所以，小心一點慢慢來，不要受傷了哦？」

@Hitret id=50350

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150271
「啊唔……好，好的……」
@Hitret id=50351

@char file=CB05X002M	;紗雪 体操着 微笑み

@Talk name=紗雪 voice=SYK150124
「小由婭，去整理下衣服吧？運動了這麽久，
　帽子上呀口袋裏啊說不定都沾上土了。」

@Hitret id=50352

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150272
「紗雪同學謝謝你。由婭整理乾淨之後還要繼續練習！」
@Hitret id=50353

@Talk name=智希
「抱歉，綾瀨學姐。由婭就拜託給你了。」
@Hitret id=50354

@char file=CB05Y002M	;紗雪 体操着 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150125
「沒問題，交給我吧。」
@Hitret id=50355

@leave id=紗雪 left=300
@leave id=ゆあ left=100

@Talk name=心の声
學姐牽着由婭的手，向水龍頭那邊走去。
@Hitret id=50356

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣

@Talk name=香穂 voice=KAH150951
「同伴……嗎。」
@Hitret id=50357

@Talk name=智希
「香穗，還是感到不安嗎？」
@Hitret id=50358

@char file=CF05X009M	;香穂 体操着 驚き*

@Talk name=香穂 voice=KAH150952
「誒……」
@Hitret id=50359

@Talk name=智希
「還是像過去一樣，認為會被誰背叛傷害嗎？」
@Hitret id=50360

;★回想（F13_01）

@hide
@cg file=BG010b01 tone=sepia	;風見坂学園 教室 夕
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

@Talk name=智希
『香穗……怎麽了？那裏感到不舒服嗎？』
@Hitret id=50361

@char file=CF02X004M tone=sepia	;香穂 制服 微笑み＠苦笑*

;◆　回想エコー加工をお願いします

@Talk name=回想/香穂 voice=KAH150919_RC
『啊，嗯！……雖然這次通知錯誤，
　不過沒有產生嚴重的影響真是太好了……』
@Hitret id=50362

@char file=CF02Y010M tone=sepia	;香穂 制服 悲しみ＠微笑み

;◆　回想エコー加工をお願いします

@Talk name=回想/香穂 voice=KAH150920_RC
『如果，今天就是比賽日的話，
　搞錯了比賽時間，就不得了了。』
@Hitret id=50363

@Talk name=智希
『啊……』
@Hitret id=50364

;★回想（F13_01)

@hide
@cg file=BG012b tone=sepia		;風見坂学園 昇降口 夕
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

@char file=CF02X004M tone=sepia	;香穂 制服 微笑み＠苦笑*

;◆　回想エコー加工をお願いします

;◎　苦笑気味に
@Talk name=回想/香穂 voice=KAH150927_RC
『沒關係，反正也不認為那孩子能做得到。』
@Hitret id=50365

@char file=CF02Y001M tone=sepia	;香穂 制服 微笑み＠ベース

;◆　回想エコー加工をお願いします

@Talk name=回想/香穂 voice=KAH150928_RC
『即使一個人也在認真的練習著，
并沒有用什麽卑鄙的手段吧。』
@Hitret id=50366

@Talk name=智希
『是這樣嗎？』
@Hitret id=50367

@char file=CF02X007M tone=sepia	;香穂 制服 悲しみ＠困惑*

;◆　回想エコー加工をお願いします

@Talk name=回想/香穂 voice=KAH150929_RC
『嗯……只是，稍微質疑自己多少會有點讓人不好意思。』
@Hitret id=50368

;★回想終わり
@cg file=BG023a			;風見坂学園・校庭 昼
@face show

@Talk name=心の声
香穗的這種認識，從加入壘球部開始，就難以改變。
@Hitret id=50369

@Talk name=心の声
既然是相同的運動，
多少會受到過去的影響也是沒有辦法的事情。
@Hitret id=50370

@Talk name=心の声
不論那影響是好的回憶還是不好的回憶。
@Hitret id=50371

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース

@Talk name=智希
「你們兩個聽好了……」
@Hitret id=50372

@Talk name=智希
「……香穗她，為什麽經歷過不好的事情還要來當壘球部的
　執行委員呢？」
@Hitret id=50373

@char file=CF05Y010M	;香穂 体操着 悲しみ＠微笑み

@Talk name=香穂 voice=KAH150953
「那是因為……」
@Hitret id=50374

@Talk name=心の声
香穗濕潤着眼睛看向我。
@Hitret id=50375

@char file=CF05X001M	;香穂 体操着 微笑み*

@Talk name=香穂 voice=KAH150954
「我啊，直到現在為止都一直很在意剛剛
　參加社團活動時候發生的事情，
　這大概讓我產生了不會再進一步的預防綫。」
@Hitret id=50376

@Talk name=心の声
明明那麽樂觀，卻總是對別人感情的微妙變化那麽敏感，
從而變得擔心。
@Hitret id=50377

@Talk name=心の声
正是因為香穗這樣的性格，在受到別人惡意之後，
才會比正常人感受到更多一倍的恐懼感吧。
@Hitret id=50378

@char file=CF05Y002M	;香穂 体操着 微笑み＠企み

@Talk name=香穂 voice=KAH150955
「但是，喜歡上了智希，和智希交往……夕陽還有広崎他們
　也都承認了我們的關係，我們也收到了他們的祝福……」
@Hitret id=50379

@char file=CF05Y003M	;香穂 体操着 笑顔＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150956
「這讓我重新想起了被人發自內心的信任是多麽的幸福。」
@Hitret id=50380

@Talk name=心の声
心中涌起了一陣暖流。
@Hitret id=50381

@Talk name=心の声
香穗的改變，有我的功勞，這也令我感到高興。
@Hitret id=50382

@char file=CF05X011M	;香穂 体操着 真剣*

@Talk name=香穂 voice=KAH150957
「所以過去的事情，就好好的結算掉吧，
　我要改變自己，讓這種信賴感不會再動搖。」

@Hitret id=50383

@Talk name=智希
「香穗……」
@Hitret id=50384

@Talk name=心の声
果然香穗她，還是喜歡壘球的。
@Hitret id=50385

@char file=CF05Y009M	;香穂 体操着 悲しみ＠
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150958
「但是，我的內心裏面果然還是多少有些無法相信別人。」
@Hitret id=50386

@char file=CF05X007M	;香穂 体操着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150959
「雖然知道別人沒有惡意。明明知道這是不對的，
　卻還總是疑神疑鬼，自己也會感到不好意思……
　但是，因為害怕這也是沒有辦法的事……」
@Hitret id=50387

@Talk name=心の声
香穗的肩膀微微顫抖著。
@Hitret id=50388

@Talk name=心の声
作為一個女孩子，香穗她或許背負了太多的信賴與期待。
@Hitret id=50389

@Talk name=心の声
所以，香穗孤身一人做什麽的時候，也就會陷入煩惱吧？
@Hitret id=50390

@char file=CF05X009L	;香穂 体操着 驚き*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
我就像為了分擔她肩上所負之物一般，碰了碰她的肩膀。
@Hitret id=50391

@Talk name=香穂 voice=KAH150960
「智希……？」
@Hitret id=50392

@Talk name=智希
「突然全部改變掉，對人來說是不可能的。
　你太性急了，香穗。」
@Hitret id=50393

@char file=CF05X006L	;香穂 体操着 悲しみ＠落胆*

@Talk name=香穂 voice=KAH150961
「但是，像這樣疑神疑鬼，太令人害羞了，
　對大家來說也是太對不起大家了。」
@Hitret id=50394

@Talk name=智希
「能感受到這一點，就是有意識的要去做出改變了。」
@Hitret id=50395

@Talk name=智希
「和由婭的擊球練習一樣。沒必要著急的。」
@Hitret id=50396

@char file=CF05X004L	;香穂 体操着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150962
「不……不一樣吧，雖然確實對擊球來說，
　練習是有效果的……」
@Hitret id=50397

@Talk name=智希
「一樣的喲。都有同伴支持這一點也是一樣的。」
@Hitret id=50398

@char file=CF05X011L	;香穂 体操着 真剣*

@Talk name=香穂 voice=KAH150963
「有同伴……支持？」
@Hitret id=50399

@Talk name=智希
「對啊。香穗並不是孤身一人。」
@Hitret id=50400

@Talk name=智希
「就像是由婭擊球那樣，就像是香穗和我指導他們那樣，
　香穗也多多依賴其他隊員，
　偶爾溫柔一點也是沒關係的。」
@Hitret id=50401

@Talk name=智希
「香穗要是再感到不安的話，直到你安心為止我都會一直
　支持你的。不管是要花費多長的時間。」
@Hitret id=50402

@char file=CF05X013L	;香穂 体操着 不満*

@Talk name=香穂 voice=KAH150964
「你這麽說，我很開心……不過那個人原本挑撥的是我吧？
　我卻因為私情給大家造成了困擾。」
@Hitret id=50403

@char file=CF05Y009L	;香穂 体操着 悲しみ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150965
「而且，因為我的不安讓你來安慰我，也太任性了…… 
　再進一步的話……」
@Hitret id=50404

@Talk name=智希
「將這一切一起背負的，不就是所謂的同伴嗎。」
@Hitret id=50405

@char file=CF05X007L	;香穂 体操着 悲しみ＠困惑*

@Talk name=香穂 voice=KAH150966
「……！」
@Hitret id=50406

@Talk name=智希
「不論是想取得勝利的心情，還是收穫快樂的心情，
　誰都不是孤身一人。這是大家的意思。」
@Hitret id=50407

@Talk name=智希
「由婭也說過了吧，從香穗那裏知道了壘球的樂趣。」
@Hitret id=50408

@Talk name=智希
「因為是同伴，大家才會和香穗一樣有著『壘球
　真有趣』的想法。所以大家才會這樣活著。」
@Hitret id=50409

@char file=CF05Y009L	;香穂 体操着 悲しみ＠

@Talk name=香穂 voice=KAH150967
「……我把，樂趣……真的嗎……？」
@Hitret id=50410

@Talk name=智希
「從前的那個社團活動沒能順利的進行下去。
　所以說，香穗其實是喜歡壘球的對吧？」
@Hitret id=50411

@char file=CF05X006L	;香穂 体操着 悲しみ＠落胆*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150968
「那，那件事……可是，我之所以不去參加壘球活動，
　是因為厭倦了想要放棄……」
@Hitret id=50412

@Talk name=智希
「因為無法信賴隊友太讓人難為情了，
　而且也感覺對不起自己的隊友……對吧？」
@Hitret id=50413

@char file=CF05X007L	;香穂 体操着 悲しみ＠困惑*

@Talk name=香穂 voice=KAH150969
「唔……」
@Hitret id=50414

@Talk name=心の声
針對剛才香穗的話，我的發言好像切中了她的要害一般，
讓她陷入沉默。
@Hitret id=50415

@Talk name=智希
「我們大家有好好的支持著香穗。」
@Hitret id=50416

@Talk name=智希
「直到香穗相信我們為止，我們大家都發自真心的支持著
　香穗，這份感情絕對持久……放下心來慢慢接受吧。」
@Hitret id=50417

@Talk name=智希
「總之，如果對隊友放下心來之後仍然感到不安的話，
　首先就是從我開始把？」
@Hitret id=50418

@char file=CF05X009L	;香穂 体操着 驚き*

@Talk name=香穂 voice=KAH150970
「從智希？」
@Hitret id=50419

@Talk name=智希
「啊啊，雖說夕陽和響他們也是……然而我是香穗的男朋友，
　是最應該在側面支持你的角色了。」

@Hitret id=50420

@char file=CF05X002L	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150971
「……啊哈哈，智希還真是吃醋啊。上次也還嫉妒夕陽來著。」
@Hitret id=50421

@Talk name=智希
「那……那個，那是因為對香穗癡迷啊。」
@Hitret id=50422

@char file=CF05Y003L	;香穂 体操着 笑顔＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150972
「喔，還真是自然而然的就能說出殺了你之類的話啊！
　不愧是我家親愛的♪」
@Hitret id=50423

@PlaySe file=SE088		;ベッドに倒れる音
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心の声
香穗說著玩笑一般的話，向我靠了過來。
@Hitret id=50424

@char file=CF05X007L	;香穂 体操着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎涙声で
@Talk name=香穂 voice=KAH150973
「智希……你能來消除我內心的迷惑不安，真是謝謝你啦……」
@Hitret id=50425

@stopSe fade=1000
@char file=CF05Y009L	;香穂 体操着 悲しみ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎涙声で
@Talk name=香穂 voice=KAH150974
「多虧了智希我現在也清楚了。
　我只是缺乏直面我弱點的勇氣……」
@Hitret id=50426

@char file=CF05Y014L	;香穂 体操着 甘え＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150975
「但是，已經沒問題了。從智希那裏得到了鼓勵的我，
　要做出改變了……要和大家一起……」
@Hitret id=50427

@char file=CF05Y003L	;香穂 体操着 笑顔＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
流著淚的香穗，露出了笑容，
在她澄清的眼眸中已經看不到一絲迷茫。
@Hitret id=50428

@char file=CF05X005L	;香穂 体操着 喜び*

@Talk name=心の声
我也在她的笑容下，湧起了無所不能的力量。
@Hitret id=50429

@face file=CH05X014		;響 体操着 呆れ*

@Talk name=響 voice=HBK150333
「喂，你們兩個。看上去好像有情況啊，
　別忘了我們還在這哦？」
@Hitret id=50430

@char file=CF05X010M	;香穂 体操着 驚き＠照れ*
@update time=0
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎主人公との同時音声
;◎香穂「うひゃあああ！？」
@Talk name=香穂/智希＆香穂 voice=KAH150976
「！？」
「嗚呀！？」
@Hitret id=50431

@Talk name=心の声
不知何時，大家匯集到了我們周圍。
@Hitret id=50432

@Talk name=心の声
又差點沉浸到響剛說的『二人世界』裏面去了。
@Hitret id=50433

@clearChar id=-1
@char file=CC05Y003M	;夕陽 体操着 喜び*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150477
「我們大家說過不會讓D班輸的，所以只有練習了，香穗。」
@Hitret id=50434

@clearChar id=-1

@Talk name=同班男生Ａ voice=NPC400017
「對了，榎本。你也為我們的鬥志加了把火對吧？」
@Hitret id=50435

@Talk name=クラスメイト男子Ｂ/同班男生B voice=NPC410003
「都已經參與進來了，事到如今也不會退出了。」
@Hitret id=50436

@Talk name=クラスメイト女子Ａ/同班女生A voice=NPC380018
「所以，我們也想讓你感受到我們的心意。」
@Hitret id=50437

@Talk name=クラスメイト女子Ｂ/同班女生B voice=NPC390005
「嗯嗯！」
@Hitret id=50438

@char file=CG05X004M	;奈月 体操着 微笑み*

@Talk name=奈月 voice=NTK150051
「雖然年級和班級都不一樣，但是我們都是隊友。」
@Hitret id=50439

@char file=CD05Z013M	;かなで 体操着 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND150089
「我，我也是！」
@Hitret id=50440

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150273
「當然，由婭也是！」
@Hitret id=50441

@char file=CB05Y007M	;紗雪 体操着 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150126
「我……我也，如果可以，算我一個的話我將倍感榮幸……」
@Hitret id=50442

@clearChar id=-1
@char file=CF05Y006M	;香穂 体操着 照れ＠

@Talk name=香穂 voice=KAH150977
「……大家。」
@Hitret id=50443

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣

@Talk name=香穂 voice=KAH150978
「誒……我有一個小小的請求……」
@Hitret id=50444

@Talk name=智希
「是什麼？不用顧慮直接說吧？」
@Hitret id=50445

@char file=CF05X011M	;香穂 体操着 真剣*

@Talk name=香穂 voice=KAH150979
「讓我來，擔任投手……可以嗎？」
@Hitret id=50446

@char file=CC05Y009M	;夕陽 体操着 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150478
「誒，香穗來？」
@Hitret id=50447

@char file=CH05X004M	;響 体操着 微笑み＠企み*

@Talk name=響 voice=HBK150334
「沒關係吧？投手可是十分重要。」
@Hitret id=50448

@Talk name=智希
「啊啊，當然。你的球我會全部接住的。」
@Hitret id=50449

;Ωなんで香穂の反応が書かれてないんだ？？？

@char file=CF05Y003M	;香穂 体操着 笑顔＠

@Talk name=智希
「……雖說可能還需要練習。」
@Hitret id=50450

@char file=CC05X014M	;夕陽 体操着 拗ね*
@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽 voice=YUH150479
「看吧看吧，作為男朋友的他最後都信心滿滿地說了
『全部接住！』這樣的話。」
@Hitret id=50451

@hide
@Cg file=EV_F05_01 tone=sepia	;キャッチボールをする２人
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
曾經在捕捉球的時候接過香穗的投球，十分的有力……
@Hitret id=50452

@Talk name=心の声
到比賽當天為止，做到剛才說的那樣確實要多加練習了……
@Hitret id=50453

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CC05Y003M	;夕陽 体操着 喜び*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150480
「我也是，十分讚成香穗做投手。」
@Hitret id=50454

;Ω夕陽は本番ではライトになっていた……

;@char file=CH05X001M	;響 体操着 微笑み*

;@Talk name=響 voice=HBK150335
;「這麼的話，夕陽代替榎本去三壘。」
;@Hitret id=50455

@clearChar id=-1

@Talk name=心の声
經過其他的隊員同意之後，最後的防守陣線也就從新構成了。
@Hitret id=50456

@Talk name=智希
「總之，按照新的防守陣線來練習吧。」
@Hitret id=50457

@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
大家也都重新整理了心情，回到了守備的位置上。
@Hitret id=50458

@Talk name=心の声
露出爽朗的表情，大家都滿面笑容的看著香穗，
我也被大家勾起了幹勁。
@Hitret id=50459

;★場面転換
;BG022a		昼		−		風見坂学園・校庭

@stopBgm fade=3000
@cg file=BG021a pos=320,-180,0	; 空（昼）
@update transition=crossfade time=2000
@movecamera pos=-320,180,0 time=100000

@Talk name=心の声
於是，直到太陽高高升起為止，我們都在高強度的練習。
@Hitret id=50460

@Talk name=心の声
香穗真不愧是行家，不僅調整著自己的狀態，
還在指導著大家，雖然疲憊但卻不失笑容。

@Hitret id=50461

@Talk name=心の声
這是我暫時離開這個地方時候的香穗。
@Hitret id=50462

@Talk name=心の声
如果那個時候，和我們相逢的話，又會是什麼一種情景呢？
@Hitret id=50463

;Ω「ｉｆ（もし）」
@Ruby mess=ｉｆ read=もし

@Talk name=心の声
事到如今，考慮那種如果。
@Hitret id=50464

@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05X006M	;香穂 体操着 悲しみ＠落胆*
@action id=香穂 action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=香穂 voice=KAH150980
「哈啊，哈啊……好累啊！！」
@Hitret id=50465

@Talk name=智希
「稍微休息下吧。
　突然一口氣練習太久的話會受不了的哦？」
@Hitret id=50466

@clearChar id=-1

@Talk name=心の声
先到休息室休息的我，向香穗遞去一瓶冰鎮瓶裝水。
@Hitret id=50467

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150981
「嘿嘿嘿。智希如果先對著嘴喝過的話就太棒了呀～？」
@Hitret id=50468

@clearChar id=-1

@Talk name=心の声
儘管這麼說，她好像是因為口渴了，
從喉嚨發出咕咚咕咚的聲音大口喝著水。
@Hitret id=50469

@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvBow height=20 cycle=500 count=1

@Talk name=香穂 voice=KAH150982
「啊，復活了～」
@Hitret id=50470

@Talk name=智希
「好久沒像這樣出汗了。」
@Hitret id=50471

@char file=CF05Y002M	;香穂 体操着 微笑み＠企み

@Talk name=香穂 voice=KAH150983
「但是，很舒服啊。這種感覺，好久沒有體驗過了。」
@Hitret id=50472

@Talk name=智希
「很快就回憶起這種感覺了吧。身體還記得。」
@Hitret id=50473

@cg file=BG023a pos=0,0,32	;風見坂学園・校庭 昼
@char file=CF05X003L		;香穂 体操着 微笑み＠企み*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH150984
「真是的，說身體還記得什麼的，真下流啊！
　難道是在約我嗎？」
@Hitret id=50474

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「哇！？好近好近好近！！」
@Hitret id=50475

@Talk name=心の声
受到了久違的突然襲擊，我不由自主地向後仰。
@Hitret id=50476

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05Y003L	;香穂 体操着 笑顔＠

@Talk name=香穂 voice=KAH150985
「那，那個，智希……」
@Hitret id=50477

@Talk name=心の声
香穗再次露出笑容，再次縮短了我們兩個之間的距離。
@Hitret id=50478

@char file=CF05X005L	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150986
「真的謝謝你……自從和智希交往開始，
　我就慢慢地發生著改變。」
@Hitret id=50479

@char file=CF05Y007L	;香穂 体操着 照れ＠微笑み

@Talk name=香穂 voice=KAH150987
「能夠真切的感受到，變得越來越幸福了。」
@Hitret id=50480

@Talk name=心の声
伴隨著甘甜的女孩子的芳香，香穗竊竊私語著。
@Hitret id=50481

@Talk name=心の声
香穗變了。
@Hitret id=50482

@Talk name=心の声
在這次的比賽上完成蛻變，和悲傷的過去告別。
@Hitret id=50483

@Talk name=智希
「一定要……獲勝。」
@Hitret id=50484

@char file=CF05Y002L	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150988
「……嗯。」
@Hitret id=50485

@Talk name=心の声
我們望著同一片天空，共同起誓。
@Hitret id=50486

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG023a		;風見坂学園・校庭 昼
;@char file=CF05Y002L	;香穂 体操着 微笑み＠企み
@eyecatch type=BG023a char=CF05X003M

@change target=F15_01

