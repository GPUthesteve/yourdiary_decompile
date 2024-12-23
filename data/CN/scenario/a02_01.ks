;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０２＿０１
;　ルート　＝ゆあルート・２日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110706再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/10　超簡易チェック。
;⊥鈴木です。11/7/4リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 17:03:17）
;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 17:07:35）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

@wait time=2000

;★〔　背景　〕風見坂学園・図書室（夕）

@Talk name=心の声
吃完夜宵後又继续工作，
結果熬了一個通宵……
@Hitret id=12184

@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@cg file=BG009b01		;風見坂学園 図書室 夕
@update transition=crossfade time=2000

@Talk name=心の声
在下課後的圖書室裏，我竟睡著了。
順帶一提，因為今天不是我值日所以沒有問題。
@Hitret id=12185

@Talk name=心の声
當然，我並不是為了睡覺才來圖書室的。
是有事來找值日的綾瀨學姐的。
@Hitret id=12186

@cg file=BG009b01 pos=0,0,-64	;風見坂学園 図書室 夕
@char file=CB02X002M			;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010001
「大家，辛苦了。差不多可以結束了」
@Hitret id=12187

@char file=CB02X015M	;紗雪 制服 安堵

@Talk name=心の声
在學姐的招呼下，值日的兩人都開始準備離開。
@Hitret id=12188

@Talk name=心の声
我從座位站起身來，走向學姐。
@Hitret id=12189

@moveCamera pos=-0,0,0 time=500
@char file=CB02X001M	;紗雪 制服 無表情

@Talk name=智希
「學姐，等會兒有空嗎？」
@Hitret id=12190

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK010002
「等會兒……嗎？」
@Hitret id=12191

@Talk name=智希
「有個地方我想你陪我去一下……」
@Hitret id=12192

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ

@Talk name=紗雪 voice=SYK010003
「……一定要是我嗎？」
@Hitret id=12193

@Talk name=智希
「當然。不是學姐的話就沒有意義了」
@Hitret id=12194

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=紗雪 voice=SYK010004
「我明白了。我現在在寫日誌，你稍等一下」
@Hitret id=12195

@Talk name=智希
「好的。謝謝」
@Hitret id=12196

@leave id=紗雪 left=100
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=図書委員２年の女生徒Ａ＆図書委員２年の女生徒Ｂ/擔任圖書委員的女生們 voice=NPC070001/NPC080001
「呀啊啊啊啊～～！！」
「呀啊啊啊啊～～！！」
@Hitret id=12197

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070002
「令人震驚的時刻！　長峰君在和委員長約會！」
@Hitret id=12198

@Talk name=図書委員２年の女生徒Ｂ/擔任圖書委員的2年級女生B voice=NPC080002
「長峰君，是喜歡綾瀨學姐的吧」
@Hitret id=12199

@action id=メッセージ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070003
「這種事情，誰知道呢？」
@Hitret id=12200

@Talk name=智希
「那ー個……」
@Hitret id=12201

@Talk name=心の声
女孩子為什麼總是對別人的戀愛話題那麼感興趣呢？
老實說，我覺得誰喜歡誰，都是無所謂的東西……

@Hitret id=12202

@Talk name=心の声
啊，不過，比如說話題人物是自己喜歡的人的話，
那麼就不一樣了吧……？
@Hitret id=12203

@Talk name=智希
「假設這個是事實的話，
　你覺得我要怎樣才能將學姐攻略下來呢？」
@Hitret id=12204

@Talk name=心の声
因為學姐正開始在寫報告用的日誌，
所以在等她時用來打發一下時間。
@Hitret id=12205

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070004
「嗯～……總之，推倒她？」
@Hitret id=12206

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「我問的好像是怎樣讓她喜歡我吧？」
@Hitret id=12207

;⊥ＣＳ版チェック項目
;@Talk name=智希
;「你想讓我成為罪犯嗎……」
;@Hitret id=12208

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070005
「也有從抗拒開始的戀愛啊」
@Hitret id=12209

@Talk name=智希
「那個只限於小說和漫畫吧」
@Hitret id=12210

@Talk name=心の声
對於這種突然而然的強硬手段，不由得震驚了。
@Hitret id=12211

@Talk name=心の声
……女孩子，有時也會說些下流的事呢。比如說榎本。
@Hitret id=12212

@Talk name=図書委員２年の女生徒Ｂ/擔任圖書委員的2年級女生B voice=NPC080003
「那麼～，展現出你帥氣的一面？」
@Hitret id=12213

@Talk name=智希
「比如說，怎樣子？」
@Hitret id=12214

@Talk name=図書委員２年の女生徒Ｂ/擔任圖書委員的2年級女生B voice=NPC080004
「綾瀨學姐在被不良騷擾的時候，
　用長峰君的特技幫助她」
@Hitret id=12215

@Talk name=智希
「我並不是很瞭解格鬥術」
@Hitret id=12216

@Talk name=図書委員２年の女生徒Ｂ/擔任圖書委員的2年級女生B voice=NPC080005
「現在是球技的時代喲。足球或者網球……
　使用球來收拾他們就好了！」
@Hitret id=12217

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070006
「啊，這個不錯！　用籃球怎樣？」
@Hitret id=12218

@Talk name=智希
「哈啊……」
@Hitret id=12219

@Talk name=心の声
實在太不現實了，完全不能作為參考。
@Hitret id=12220

@char file=CB02X015M x=-300	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010005
「唔……」
@Hitret id=12221

@movecamera id=紗雪 time=500

@Talk name=智希
「結束了嗎？」
@Hitret id=12222

@char file=CB02X001M	;紗雪 制服 無表情

@Talk name=心の声
看到學姐合上了日誌，我向她搭話。
@Hitret id=12223

@Talk name=心の声
看學姐那安靜的樣子，似乎沒有聽我們的對話。
@Hitret id=12224

@Talk name=心の声
關於這件事……稍微鬆了口氣。
因為對話的內容，有些不太好。
@Hitret id=12225

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010006
「嗯嗯……接下來我要把這個送給老師，
　你能到電梯那等我嗎？」
@Hitret id=12226

@Talk name=智希
「明白了」
@Hitret id=12227

@leave id=紗雪 left=100

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070007
「嘁，有點不像是要真的約會啊」
@Hitret id=12228

@Talk name=心の声
是因為我們的對話太過直白了吧。
值日的兩人失望的歎了口氣。
@Hitret id=12229

@Talk name=智希
「用常識考慮一下就能明白了」
@Hitret id=12230

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070008
「哼ー，真無聊～」
@Hitret id=12231

@Talk name=図書委員２年の女生徒Ｂ/擔任圖書委員的2年級女生B voice=NPC080006
「長峰君也開始運動怎樣？
　要是表現的好的話，或許會俘獲她的心呢」
@Hitret id=12232

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070009
「對對，球技啊。絕對是球技」
@Hitret id=12233

@Talk name=智希
「這個話題已經結束了喲」
@Hitret id=12234

@Talk name=図書委員２年の女生徒Ｂ/擔任圖書委員的2年級女生B voice=NPC080007
「誒～，明明已經提了很多建議了」
@Hitret id=12235

@Talk name=心の声
幻想世界的戀愛觀念，什麼忙都幫不上。
@Hitret id=12236

@Talk name=心の声
倒不如說，從幻想世界飛出來的由婭，
也許更加現實主義者也說不定。
@Hitret id=12237

@enter file=CB02Y006M x=-300	;紗雪 制服 照れ＠照れ隠し

@Talk name=紗雪 voice=SYK010007
「那個……我要鎖門了，能到走廊再說嗎？」
@Hitret id=12238

@Talk name=心の声
似乎這次的會話全被聽見了。
@Hitret id=12239

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ

@Talk name=心の声
學姐雙頰染紅，露出困惑的表情。
@Hitret id=12240

@stopBgm fade=3000

@Talk name=図書委員２年の女生徒Ａ＆図書委員２年の女生徒Ｂ/智希＆擔任圖書委員的女生們 voice=NPC070010/NPC080008
「對不起……」
「對不起……」
「對不起……」
@Hitret id=12241

;★〔　背景　〕夕顔亭・店内（夜）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希
「我回來了」
@Hitret id=12242

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH010041
「智希，回來了啊……」
@Hitret id=12243

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010042
「嗯……咦，綾瀨學姐？」
@Hitret id=12244

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010008
「打，打擾了……」
@Hitret id=12245

@Talk name=心の声
從我的身後，露出了學姐的臉。
@Hitret id=12246

@clearChar id=紗雪
@char file=CC11X010M	;夕陽 私服＋エプロン 怒り＠不敵

@Talk name=夕陽 voice=YUH010043
「嗯～……和學姐一起啊」
@Hitret id=12247

@Talk name=心の声
不知道為什麼，夕陽突然心情不好了。
@Hitret id=12248

@Talk name=智希
「稍微有點事情」
@Hitret id=12249

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽 voice=YUH010044
「昨天也說了類似的話呢？」
@Hitret id=12250

@Talk name=智希
「啊ー……是這樣嗎？」
@Hitret id=12251

@Talk name=心の声
這麼說起來，今天明明不是委員會的日子
卻翹掉了幫店裏幹活的事。
夕陽不開心也能理解。
@Hitret id=12252

@char file=CC11Z012M	;夕陽 私服＋エプロン 拗ね＠「ふん」

@Talk name=夕陽 voice=YUH010045
「嘛，隨便了……學姐，我給你找個位子」
@Hitret id=12253

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*
@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010009
「啊，不，今天是……」
@Hitret id=12254

@char file=CC11X012M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽 voice=YUH010046
「？」
@Hitret id=12255

@Talk name=心の声
對於退後一步表示客套的學姐，
夕陽投以了不可思議的視線。
@Hitret id=12256

@clearChar id=紗雪

@Talk name=智希
「由婭在做什麼？」
@Hitret id=12257

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010047
「你看，在椅子上正座著」
@Hitret id=12258

@cg file=BG005c pos=160,0,-30	;夕顔亭（店内） 夜
@char file=CA11Z011M x=640		;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=心の声
順著夕陽的視線，看到了
和昨天坐著同一個座位，正在冥想的由婭。
@Hitret id=12259

@face file=CI11X015	;千歳 私服＋エプロン 呆れ

@Talk name=千歳 voice=CTS010015
「從早上起就一直是這個樣子。偶爾會坐直身體就是」
@Hitret id=12260

@Talk name=心の声
雖然不像昨天那麼嚴重，一臉疲憊的店長說道。
@Hitret id=12261

@cg file=BG005c pos=160,0,0	;夕顔亭（店内） 夜
@char file=CA11Z011L x=320	;ゆあ 私服＋エプロン 悲しみ＠落胆
@focus id=ゆあ

@Talk name=心の声
甚至沒有幫店裏的忙來轉換心情，
一直在不停重複著自問自答嗎？
@Hitret id=12262

@Talk name=心の声
也許馬克杯事件發生后，
讓她想得更多了。
@Hitret id=12263

@Talk name=心の声
雖然率真是由婭的優點，但太鑽牛角尖可不好。
@Hitret id=12264

@cg file=BG005c			;夕顔亭（店内） 夜

@Talk name=智希
「……那麼，學姐，幫幫忙吧」
@Hitret id=12265

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010010
「嗯，嗯嗯……」
@Hitret id=12266

@leave id=紗雪

@Talk name=心の声
學姐沒有去看由婭的臉，
低著頭慢慢的靠近她。
@Hitret id=12267

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜
@enter file=CB02Z006M x=340	;紗雪 制服 悲しみ＠落胆*
@char file=CA11Z011M x=940	;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=紗雪 voice=SYK010011
「小由婭，晚上好……我是紗雪……」
@Hitret id=12268

@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎小さく「んっ」という感じで
@Talk name=ゆあ/由婭 voice=YUA010014
「…………」
@Hitret id=12269

@Talk name=心の声
眼瞼微微眨動。還在醒著真是太好了。
@Hitret id=12270

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010012
「今天有個東西要給小由婭」
@Hitret id=12271

@char file=CA11Z009M	;ゆあ 私服＋エプロン 悲しみ

@Talk name=ゆあ/由婭 voice=YUA010015
「……給由婭？」
@Hitret id=12272

@Talk name=心の声
終於睜開眼睛，抬頭看向學姐的臉。
@Hitret id=12273

@char file=CB02Z003M	;紗雪 制服 微笑み
@move id=紗雪 mx=160 cycle=300

@Talk name=紗雪 voice=SYK010013
「給」
@Hitret id=12274

@PlaySe file=SE081		;新聞をめくる音
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」

@Talk name=心の声
學姐取出學生書包的裏側裝著的漂亮的紙袋，
交給了由婭。
@Hitret id=12275

@stopSe fade=1000

@Talk name=心の声
從紙袋裏拿出來的是，手掌大小包装漂亮的小盒子。
@Hitret id=12276

@char file=CA11X005M	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010016
「這是？」
@Hitret id=12277

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010014
「打開看看」
@Hitret id=12278

@cg file=BG005c				;夕顔亭（店内） 夜
@char file=CF02X013M x=0	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010030
「真好啊，真好啊！　總是送給小由婭！」
@Hitret id=12279

@enter file=CC11Y007M x=-200	;夕陽 私服＋エプロン 怒り＠「むっ！」]

@Talk name=夕陽 voice=YUH010048
「香穂閉上嘴吧」
@Hitret id=12280

@char file=CF02X009M	;香穂 制服 驚き*

@Talk name=心の声
夕陽捂住了榎本的嘴。
@Hitret id=12281

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎口を押さえられて
@Talk name=香穂 voice=KAH010031
「嗚嗚嗚～嗚！」
@Hitret id=12282

@char file=CH02X014M x=450	;響 制服 呆れ

@Talk name=響 voice=HBK010017
「反正你沒有什麼慾望吧。
　稍微給我老實一點」
@Hitret id=12283

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜
@char file=CB02Z004M x=340	;紗雪 制服 照れ
@char file=CA11Y006M x=940	;ゆあ 私服＋エプロン 悲しみ＠心配

;★Ｓｅ　包み紙（包装紙）を開ける音
@PlaySe file=SE084			;包装紙を開ける音
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
由婭一邊小心翼翼的剝開透明膠布，
一邊打開著包裝紙。
@Hitret id=12284

@stopSe fade=0
@stopBgm fade=3000
@char file=CA11X012M	;ゆあ 私服＋エプロン 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010017
「…………啊！」
@Hitret id=12285

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010015
「這次，試著選了只茶色的貓」
@Hitret id=12286

@Talk name=心の声
由婭用顫抖的手，將禮物舉到了眼前。
@Hitret id=12287

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA010018
「紗雪姐，這是！」
@Hitret id=12288

@char file=CB02Z004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010016
「要是你喜歡的話我會很高興的……」
@Hitret id=12289

@char file=CA11X005M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010019
「為……為什麼紗雪姐會？」
@Hitret id=12290

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK010017
「從長峰君那裏聽說了。小由婭非常珍惜的馬克杯
　摔碎了」
@Hitret id=12291

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010018
「小由婭只有那一個馬克杯，
　所以非常困擾……」
@Hitret id=12292

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010020
「雖，雖然確實是這樣……
　但這並不是紗雪姐送禮物給我理由啊……」
@Hitret id=12293

@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
對著發著呆的由婭，學姐溫柔笑著搖了搖頭。
@Hitret id=12294

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*

@Talk name=紗雪 voice=SYK010019
「我只是挑選了。出錢的人可是長峰君哦」
@Hitret id=12295

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA010021
「誒……智希嗎？」
@Hitret id=12296

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK010020
「甚至，我都拿到了一個茶杯呢……」
@Hitret id=12297

@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
這麼說著，展示出手裏另一個提著的紙袋子。
@Hitret id=12298

@Talk name=智希
「這是讓她陪著我去選的謝禮哦」
@Hitret id=12299

@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ！」

@Talk name=心の声
在我這麼說的時候，由婭表情明亮了起來。
@Hitret id=12300

@cg file=BG018a01		;天衣大橋 昼
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎「@02_01」から引用
@Talk name=ゆあ/由婭 voice=YUA010022
『這是，幫由婭挑選杯子的謝禮！』
@Hitret id=12301

@cg file=BG005c pos=320,0,0			;夕顔亭（店内） 夜
@char file=CB02Z004M x=340	;紗雪 制服 照れ
@char file=CA11Y004M x=940	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010023
「啊！　跟那個時候一樣！」
@Hitret id=12302

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010024
「由婭還記得！
　跟紗雪姐一起去買東西的時候，一樣的！」
@Hitret id=12303

@Talk name=智希
「啊，確實如此」
@Hitret id=12304

@clearChar id=-1

@Talk name=心の声
雖然不可能做到完全一樣，但是可以製作出相似的東西。
@Hitret id=12305

@Talk name=心の声
為了讓她喜歡上這個杯子，上演了相同的模擬場景。
@Hitret id=12306

@char file=CA11X013M x=640	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=智希
「然後是看由婭喜不喜歡的問題，
　其餘條件幾乎一樣」
@Hitret id=12307

@Talk name=智希
「不過，如果是學姐為你選的馬克杯的話，
　應該能夠讓你滿足的吧？」
@Hitret id=12308

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010025
「……是的！」
@Hitret id=12309

@char file=CA11Z003M	;ゆあ 私服＋エプロン 微笑み＠目閉じ

@Talk name=ゆあ/由婭 voice=YUA010026
「小貓，很可愛！」
@Hitret id=12310

@char file=CA11X007M	;ゆあ 私服＋エプロン 照れ
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=心の声
然後由婭似乎很珍重的把馬克杯抱在胸前。
@Hitret id=12311

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA010027
「謝謝你，由婭，非常開心！」
@Hitret id=12312

@char file=CB02Y005M x=340	;紗雪 制服 照れ＠微笑み
@char file=CA11X007M x=940	;ゆあ 私服＋エプロン 照れ

@Talk name=紗雪 voice=SYK010021
「嘻嘻……太好了呢，小由婭」
@Hitret id=12313

@clearChar id=-1

@Talk name=智希
「然後，贈品是這個」
@Hitret id=12314

@PlaySe file=SE063			;ドアにぶつかる音
@moveCamera x=320 y=15 time=300
@waitCamera
@moveCamera x=320 time=300

@Talk name=心の声
我將通宵一晚修復的馬克杯取出，
輕輕的放在了桌上。
@Hitret id=12315

@char file=CA11Y014M x=640	;ゆあ 私服＋エプロン 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA010028
「啊……由婭的杯子被修好了！」
@Hitret id=12316

@Talk name=智希
「哪裡有。表面破破爛爛的」
@Hitret id=12317

@char file=CA11X011M	;ゆあ 私服＋エプロン 真剣

@Talk name=心の声
到處都是龜裂的痕跡，各個地方都有細小的小孔。
@Hitret id=12318

@Talk name=心の声
用著膠水的力量總算保持住了形狀，
但怎麼也說不上是『修好了』。
@Hitret id=12319

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=智希
「對不起，不能完全修好……」
@Hitret id=12320

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010029
「沒有的事……很厲害啊，智希！
　小貓和原來的一個樣子！」
@Hitret id=12321

@Talk name=智希
「順帶一提，絕對不能用哦」
@Hitret id=12322

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010030
「我明白！」
@Hitret id=12323

@Talk name=心の声
要是用微波爐加熱之類的，
膠水一下子就會溶解掉落的吧。
@Hitret id=12324

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜
@char file=CA11X009L x=640	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@focus id=ゆあ

@Talk name=心の声
儘管是這種狀態，由婭很開心似的露出了笑臉。
@Hitret id=12325

@char file=CA11Y004L	;ゆあ 私服＋エプロン 喜び

@Talk name=心の声
能看到這種笑臉的話，
也不枉我通宵一個晚上了。
@Hitret id=12326

@Talk name=心の声
果然，由婭的笑容最棒了。
@Hitret id=12327

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜
@char file=CA11Y010M x=640	;ゆあ 私服＋エプロン 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA010031
「智希，紗雪姐……真的謝謝你們了。
　由婭這次會好好保管的！」
@Hitret id=12328

@Talk name=智希
「能好好珍視固然是好，
　今天買給你的也要好好使用哦」
@Hitret id=12329

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010032
「好！　當然的啊！」
@Hitret id=12330

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010022
「我也是……謝謝你，長峰同學」
@Hitret id=12331

@char file=CB02X015M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=心の声
不知道為什麼學姐對我低下了頭。
@Hitret id=12332

@Talk name=智希
「不，學姐的那個是謝禮啦……
　這樣都要被謝的話有些承受不住了」
@Hitret id=12333

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み

@Talk name=紗雪 voice=SYK010023
「感謝教會了我這些重要的事情……」
@Hitret id=12334

@Talk name=智希
「重要的事情？」
@Hitret id=12335

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ

@Talk name=紗雪 voice=SYK010024
「嗯嗯……」
@Hitret id=12336

@Talk name=心の声
學姐的視線轉向正在歡欣雀躍的由婭的方向。
@Hitret id=12337

;∴壊れたものは、修復出来るということ、
;∴新しいものを、受け入れられる考え方。
;∴紗雪＝ゆあとの過去自己解決（徐々に向き合ってくみたいな）

@char file=CB02Z003M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010025
「即使是過去失去的東西，只要有想找回的心……」
@Hitret id=12338

@char file=CB02Z014M	;紗雪 制服 安堵

@Talk name=紗雪 voice=SYK010026
「就可以，比以前更加幸福」
@Hitret id=12339

@Talk name=心の声
學姐，像是看到夢境一樣閉上了雙眼。
@Hitret id=12340

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010027
「小由婭的兩個馬克杯。
　我會牢牢地記在心裏的」
@Hitret id=12341

@Talk name=智希
「……學姐？」
@Hitret id=12342

@char file=CB02Z004L	;紗雪 制服 照れ
@focus id=紗雪

@Talk name=心の声
究竟在說些什麼？　馬克杯怎麼了嗎？
和由婭打交道的過程中，有什麼應該學的東西嗎？
@Hitret id=12343

@Talk name=心の声
總是在最關鍵的時候停下來，
所以沒法揣測出她的本意……
@Hitret id=12344

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010028
「嘻嘻……」
@Hitret id=12345

@Talk name=心の声
嘛……只要開心的話，現在這樣就行了吧……
@Hitret id=12346

@stopBgm fade=3000
@clearChar id=-1
@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK010018
「不過這個真是，多虧你能修到這種程度呢？」
@Hitret id=12347

@Talk name=心の声
響看著滿是裂紋的馬克杯，仿佛盯著一件高貴的古董，
佩服的說道。
@Hitret id=12348

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH010032
「怎樣怎樣？　也讓我看一～下！」
@Hitret id=12349

@clearChar id=響
@char file=CF02X009M x=300			;香穂 制服 驚き
@enter file=CA11Y007M x=0 right=30	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜

@Talk name=ゆあ/由婭 voice=YUA010033
「絕對不行！　絕對不行～！」
@Hitret id=12350

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH010033
「同樣的話說了兩次啊！　就一下而已啦！
　只是看一下就好了啊～？」
@Hitret id=12351

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA010034
「……我感覺到要是和香穗姐扯上關係，
　就一定會發生什麼不好的事……」
@Hitret id=12352

@char file=CC11X012M x=-340	;夕陽 私服＋エプロン 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽 voice=YUH010049
「嗯嗯……」
@Hitret id=12353

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010034
「那個，是什麼意思啊！」
@Hitret id=12354

@clearChar id=夕陽
@char file=CA11X006M	;ゆあ 私服＋エプロン 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA010035
「而且要被你那麼熱烈地眼光看到的話，會壞掉的！」
@Hitret id=12355

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH010035
「不不，那只是在找借口吧！」
@Hitret id=12356

@char file=CA11Y011M	;ゆあ 私服＋エプロン 真剣

@Talk name=ゆあ/由婭 voice=YUA010036
「這個杯子是由婭的寶貝。
　接下來，要好好的珍視的！」
@Hitret id=12357

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010036
「小氣！」
@Hitret id=12358

@char file=CA11Y009M	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010037
「小氣也好！」
@Hitret id=12359

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂 voice=KAH010037
「唔！」
@Hitret id=12360

@Talk name=心の声
兩人之間，噼啪噼啪的閃現出火花。
@Hitret id=12361

@clearChar id=香穂
@char file=CA11Y009M x=300	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@char file=CC11Y001M x=-300	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010050
「呐，小由婭」
@Hitret id=12362

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA010038
「嗯……怎麼了嗎，夕陽姐？」
@Hitret id=12363

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010051
「那個新的杯子裏，加點可可亞嗎」
@Hitret id=12364

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA010039
「啊，好的。謝謝！」
@Hitret id=12365

@clearChar id=-1

@Talk name=心の声
再一次從盒子裏拿出新的杯子，
一點都沒有懷疑交給了夕陽。
@Hitret id=12366

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010052
「嗯ー，這就是智希買給你的杯子啊」
@Hitret id=12367

@Talk name=心の声
夕陽透過燈光，掃視著杯子每個角落。
@Hitret id=12368

@char file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010040
「是紗雪姐選好，智希賣給我的，
　珍貴的馬克杯」
@Hitret id=12369

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂 voice=KAH010038
「那種事怎麼都好，那個，被夕陽盯上了哦？」
@Hitret id=12370

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010053
「什……盯上的人明明是香穗吧！」
@Hitret id=12371

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010041
「不，不行的！」
@Hitret id=12372

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA010042
「即使是夕陽姐，我也不會給你！」
@Hitret id=12373

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽 voice=YUH010054
「都說了，我是不會要的！」
@Hitret id=12374

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010043
「是的……是這樣的呢！　由婭相信夕陽姐！」
@Hitret id=12375

@clearChar id=夕陽
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010039
「呐呐，小由婭。我呢我呢？
　我香穗如何？　能信的過嗎？」
@Hitret id=12376

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA010044
「誒？」
@Hitret id=12377

@face file=CH02X014	;響 制服 呆れ

@Talk name=響 voice=HBK010019
「明明剛才才被拒絕了，
　真是個不知悔改的傢伙……」
@Hitret id=12378

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH010040
「嘻嘻♪」
@Hitret id=12379

@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA010045
「那個，那個……香穂姐……」
@Hitret id=12380

@char file=CA11Z010M	;ゆあ 私服＋エプロン 悲しみ＠困惑
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
自信地昂起胸膛展示出勝利氣息的榎本……
與之相對應的是困惑的由婭。
@Hitret id=12381

@Talk name=心の声
都不知道榎本是從哪裡涌現出的自信，
這種積極的思考方式令人羨慕。
@Hitret id=12382

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA010046
「相……相信！」
@Hitret id=12383

@char file=CA11X002M	;ゆあ 私服＋エプロン 微笑み＠苦笑
@font face=21

;◎ボソッと
@Talk name=ゆあ/由婭 voice=YUA010047
「……偶爾」
@Hitret id=12384

@char file=CF02X012M	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH010041
「真～過份！　什麼呀這差別待遇！？」
@Hitret id=12385

@clearChar id=ゆあ
@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK010020
「完全是德的差距吧」
@Hitret id=12386

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂 voice=KAH010042
「什麼“德”啊。不就是對於長峰同學來說的
　“得”（賺）到了嗎？？」
（在日語中“德”和“得”的同音梗）
@Hitret id=12387

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK010021
「不要說成像是擅長討價還價一樣啊」
@Hitret id=12388

@Talk name=心の声
我對於她的信任，信任度的差別……
她是想表達這個嗎。因為由婭是我的神……
@Hitret id=12389

@clearChar id=響
@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA010048
「由婭不明白，香穗姐的玩笑太難懂了」
@Hitret id=12390

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH010043
「啊～，什麼啊。這個意思啊。能理解了」
@Hitret id=12391

@Talk name=心の声
嘛，確實太難懂了。這種時候無視掉是最好的。
要是被要求解釋玩笑的意思也太慘了……
@Hitret id=12392

@stopBgm fade=3000

@Talk name=智希
「話說回來，奏和奈月呢？」
@Hitret id=12393

@clearChar id=-1

@Talk name=心の声
終於注意到了之前觉得有些地方不對勁的地方，
問了出來。
@Hitret id=12394

@Talk name=心の声
作為修好由婭馬克杯的有功之臣，
也要算上奏和奈月。
@Hitret id=12395

@Talk name=心の声
要是可以的話，也想讓她們看到由婭那開心的樣子……
@Hitret id=12396

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@char file=CH02X012M	;響 制服 誤魔化し

;◎少々不機嫌
@Talk name=響 voice=HBK010022
「在房間睡著了吧。跟哪個誰一起熬了個通宵的緣故」
@Hitret id=12397

@Talk name=智希
「……響該不會生氣了吧？
　啊，可能是昨晚太吵了的緣故……」
@Hitret id=12398

@char file=CH02X014M	;響 制服 呆れ

;∴各子供部屋は防音設備完璧です。かなで√で

;◎嫌みを言っているつもりで
@Talk name=響 voice=HBK010023
「什麼啊。要是被你們吵得睡不著的話，
　我只要在課上時補覺就行了」
@Hitret id=12399

@Talk name=智希
「那麼……」
@Hitret id=12400

@char file=CH02X010M	;響 制服 驚き＠「げっ！」

@Talk name=響 voice=HBK010024
「啊？　那麼，怎麼了啊」
@Hitret id=12401

@Talk name=心の声
果然……因為讓奏陪我到很晚，
心情似乎不好。
@Hitret id=12402

@cg file=BG016c			;かなでの部屋 夜
@char file=CD02Z015M	;かなで 制服 安堵
@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
對於響來說，睡眠不足的兩人──
特別是奏，想讓她們好好休息好吧。
@Hitret id=12403

@Talk name=心の声
雖然我也是這麼想的，但難得學姐也來了，
這裏還是大家一起──
@Hitret id=12404

@cg file=BG005c			;夕顔亭（店内） 夜

@Talk name=智希
「不好意思，我去叫醒她們」
@Hitret id=12405

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK010025
「……等等，把我的鑰匙拿去」
@Hitret id=12406

@PlaySe file=SE083		;肩に手を置く音
@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
響把大門鑰匙扔給了我。
@Hitret id=12407

@clearChar id=-1
@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA010049
「智希，由婭也一起去嗎？」
@Hitret id=12408

@Talk name=智希
「不用了。在這喝可可亞等著吧」
@Hitret id=12409

@char file=CA11X013M x=-300				;ゆあ 私服＋エプロン 驚き＠きょとん
@enter file=CB02X005M x=300 right=100	;紗雪 制服 照れ＠困惑*

@Talk name=紗雪 voice=SYK010029
「那個，長峰同學。我，差不多……」
@Hitret id=12410

@Talk name=智希
「學姐也一起吃晚飯吧？」
@Hitret id=12411

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ…！」
@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK010030
「誒……晚飯？」
@Hitret id=12412

@Talk name=智希
「我和由婭會送你回去的。對吧，由婭？」
@Hitret id=12413

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎少し戸惑って
@Talk name=ゆあ/由婭 voice=YUA010050
「啊……是的！」
@Hitret id=12414

@Talk name=智希
「那麼我去去就回。麻煩你陪學姐聊天啦」
@Hitret id=12415

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010051
「好，交給由婭吧！」
@Hitret id=12416

@Talk name=心の声
由婭挺起了胸膛，像是自滿地發出驕傲地應答聲一樣。
總之，恢復了笑容，讓人可以安心一點了。
@Hitret id=12417

@Talk name=心の声
雖然半強硬的把學姐卷了進來，
不愧是學姐，靠得住。
@Hitret id=12418

@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X011M	;美鈴 私服 驚き
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
老實說，比起曾期待的美鈴姐，
感覺學姐更能幫得上忙。
@Hitret id=12419

@char file=CE01X010M tone=sepia	;美鈴 私服 悲しみ＠コミカル

@Talk name=心の声
能讓低落的由婭一瞬間露出了笑容。
對由婭來說，學姐是比我更為特別的存在吧。
@Hitret id=12420

@cg file=BG005c			;夕顔亭（店内） 夜

@Talk name=心の声
可惜的是，事情沒有得到根本的解決。
@Hitret id=12421

@focus id=ゆあ
@char file=CA11X001L	;ゆあ 私服＋エプロン 微笑み

@Talk name=心の声
由婭的心情，尋找由婭的幸福……
@Hitret id=12422

@Talk name=心の声
還有時間。等到心情理順了，
希望她再重新想過。
@Hitret id=12423

@char file=CA11Z013L	;ゆあ 私服＋エプロン 驚き＠「ん…？」

@Talk name=心の声
即使這樣還是停滯不前，無法前進的話……
那個時候，再試著找學姐商談吧。
@Hitret id=12424

@char file=CA11X009L	;ゆあ 私服＋エプロン 照れ＠「えへへ」

@Talk name=心の声
只要能找到由婭的幸福的話。
我想商談也並不是什麼壞事。
@Hitret id=12425

@stopBgm fade=3000

@Talk name=心の声
不過，這個也只有發生在由婭停滯不前時才能使用了。
@Hitret id=12426

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005c		;夕顔亭（店内） 夜
;@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@eyecatch type=BG005c char=CA11Y005M

@change target=A03_01

