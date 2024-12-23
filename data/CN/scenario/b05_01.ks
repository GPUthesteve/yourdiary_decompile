;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０５＿０１
;　ルート　＝紗雪ルート・５日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110714再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 16:05:08）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 16:06:20）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★〔　背景　〕風見坂学園・通学路（昼）
@playBgm file=BGM02				;「日常２・春風に揺られながら」
@cg file=BG014a pos=-320,-180,0	;通学路（坂道の頂上に校舎が見える） 昼
@update
@movecamera time=12000
@update transition=crossfade time=2000

@Talk name=心の声
第二天早上——
為了向學姐傳達自己的想法，決定在校門口等她。
@Hitret id=23223

@Talk name=心の声
現在是上午7點半。別說是學生，
就連一個人影都沒有。
@Hitret id=23224

@Talk name=心の声
考慮到學姐的習慣，
如果不從這個時間就開始等的話，
有很大幾率碰不到學姐。
@Hitret id=23225

@Talk name=心の声
不過，昨天突然聽到這番話，
應該還處於混亂當中吧。
@Hitret id=23226

@Talk name=心の声
總之先跟學姐約個時間聊天在說。
@Hitret id=23227

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼*

@Talk name=心の声
雖然不太願意像這樣等人，不過也沒辦法，
畢竟電話打不通啊。
@Hitret id=23228

@moveCamera y=-32 time=1000

@Talk name=智希
「呼啊啊啊啊啊～……」
@Hitret id=23229

@moveCamera time=1000

@Talk name=心の声
伸了個大大的懶腰，打了個大大的哈欠。
@Hitret id=23230

@Talk name=心の声
學姐現在到底在做什麼呢？
現在應該是在吃早飯了吧？
@Hitret id=23231

@Talk name=心の声
肯定沒有想到我現在就已經開始等學姐了吧。
@Hitret id=23232

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
那時順著氣氛就這樣告白了……
不知道學姐是怎麼想的？
@Hitret id=23233

@char file=CB02Z015M tone=speia	;紗雪 制服 諦観

@Talk name=心の声
根據那個時候的回答一般人應該都會認為是沒戲了吧。
@Hitret id=23234

@Talk name=心の声
但是，看樣子也並不是很討厭我，
也不知道學姐怎麼看昨天那件事。
@Hitret id=23235

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼

@Talk name=心の声
……是不是我追的太緊了？
@Hitret id=23236

@Talk name=心の声
沒想到學姐要辭退圖書委員的工作，
是不是把學姐逼得太死了。
@Hitret id=23237

@Talk name=心の声
不管怎麼樣，首先得跟學姐道歉才行
然後再一次向學姐傳達我的想法。
@Hitret id=23238

@Talk name=心の声
當然，同意做我的戀人是最好，
就算是從朋友開始做起也不錯啊。
@Hitret id=23239

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@char file=CF01X001M	;香穂 私服 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
就像夕陽跟榎本一樣……
就算是做朋友也比現在這個關係要好。
@Hitret id=23240

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼

@Talk name=心の声
畢竟學姐是高嶺之花，一般的方法可是行不通的。
@Hitret id=23241

@Talk name=心の声
這點應該就是我喜歡學姐的原因吧。
@Hitret id=23242

@movecamera y=-32 time=1000
@waitCamera
@moveCamera time=1000

@Talk name=智希
「呼啊啊啊～……」
@Hitret id=23243

@Talk name=心の声
話說回來我是不是來得太早了……？
@Hitret id=23244

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlayEnvSe file=SE123	;学校の喧噪
;★〔　背景　〕風見坂学園・通学路（昼）
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
隨著時間流逝，學生們漸漸的來學校了。
@Hitret id=23245

@Talk name=心の声
遠遠的後面後面，帶著歡笑結伴而來的
正是平時跟我混在一起的傢伙們。
@Hitret id=23246

@stopEnvSe fade=5000
@enter file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽 voice=YUH020081
「……啊咧？　智希？」
@Hitret id=23247

@char file=CC02Y009M x=-300	;夕陽 制服 驚き＠きょとん
@char file=CF02X005M x=300	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020128
「早上好，長峰君！」
@Hitret id=23248

@char file=CC02Y010M	;夕陽 制服 真剣
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH020129
「……學姐呢？」
@Hitret id=23249

@Talk name=智希
「還沒來……」
@Hitret id=23250

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂 voice=KAH020130
「啊～？　還沒來呀！？」
@Hitret id=23251

@Talk name=心の声
提前出了門，想必大家都都已經知道是什麼回事了。
@Hitret id=23252

@Talk name=心の声
問題是，馬上就要打預備鈴了。
@Hitret id=23253

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH020131
「奇怪呀……學姐不是踩點上學的這類人呀？」
@Hitret id=23254

@clearChar id=-1
@char file=CD02X012M	;かなで 制服 驚き＠きょとん
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND020051
「不過，至今為止我們上學的時候
　還沒有碰見過學姐吧……？」
@Hitret id=23255

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020093
「今天是不是不來了呀？」
@Hitret id=23256

@Talk name=智希
「有可能……」
@Hitret id=23257

@clearChar id=-1

@Talk name=心の声
昨天聽說了由婭記憶的事情，
似乎收到了不少打擊。
@Hitret id=23258

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽 voice=YUH020082
「怎麼辦？　繼續等嗎？」
@Hitret id=23259

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020132
「說什麼呢。馬上就要上課了呀！」
@Hitret id=23260

;★Ｓｅ　学校のチャイム
@PlaySe file=SE121_a	;学校のチャイム
@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020133
「……你看？」
@Hitret id=23261

@Talk name=智希
「沒辦法……只有在中午的時候再去看看了」
@Hitret id=23262

@clearChar id=-1

@Talk name=心の声
本來沒準備去班上找學姐，
但是擔心學姐會不會是生病了。
@Hitret id=23263

@stopSe fade=3000
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK020094
「因為榎本我們總是掐著時間上學。
　就不能早點起來嗎」
@Hitret id=23264

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020134
「真不想被你說啊！！」
@Hitret id=23265

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020095
「我不是按時起床的嗎」
@Hitret id=23266

@char file=CF02X014M	;香穂 制服 呆れ

;◎ボソッと
@Talk name=香穂 voice=KAH020135
「明明是小奏去叫你起床的……」
@Hitret id=23267

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=響 voice=HBK020096
「那，那是！是這個傢伙擅自——！」

@Hitwait id=23268


@clearChar id=-1

@char file=CH02X010M x=-400	;響 制服 驚き＠「げっ！」

@enter file=CC02X014M x=0	;夕陽 制服 拗ね

@char file=CF02X014M x=400	;香穂 制服 呆れ


@Talk name=夕陽 voice=YUH020083
「行啦，別吵了，要遲到了」
@Hitret id=23269

@char file=CF02X013M	;香穂 制服 不満
@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂＆響 voice=KAH020136/HBK020097
「哼—！」
「哼—！」
@Hitret id=23270

@clearChar id=-1

@Talk name=智希
「那我們走吧」
@Hitret id=23271

@stopBgm fade=3000

@Talk name=心の声
我拉著響，夕陽拉著榎本來到樓梯口。
@Hitret id=23272

;★画面転換
;★〔　背景　〕風見坂学園・通学路（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@update transition=universal rule=WIP_MOZV time=500

;◎気まずそうな吐息を
@Talk name=紗雪 voice=SYK020208
「呼啊啊……」
@Hitret id=23273

@face file=CE01X001		;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ020126
「這樣一來，就會想起小由婭的事情」
@Hitret id=23274

@char file=CB02Z011M	;紗雪 制服 驚き＠「え…？」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK020209
「——！」
@Hitret id=23275

@playBgm file=BGM06		;「日常６・読書のお時間」
@clearChar id=-1
@enter file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ020127
「早上好，小紗雪♪」
@Hitret id=23276

@char file=CE01X001M x=-300	;美鈴 私服 微笑み
@char file=CB02Y009M x=300	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020210
「你，你是……美鈴姐？」
@Hitret id=23277

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ020128
「啊啦，竟然還記得我，真高興」
@Hitret id=23278

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020211
「早，早上好……」
@Hitret id=23279

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ020129
「躲在這裡幹什麼呢？」
@Hitret id=23280

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪 voice=SYK020212
「沒……沒躲呀……」
@Hitret id=23281

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ020130
「不去學校啦？　剛才我聽校鈴都已經響了？」
@Hitret id=23282

@char file=CB02Z015M	;紗雪 制服 諦観

@Talk name=紗雪 voice=SYK020213
「……今天身體狀態不怎麼好……」
@Hitret id=23283

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ020131
「難道是想裝病？」
@Hitret id=23284

@char file=CB02Y014M	;紗雪 制服 真剣＠考え中
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK020214
「不，不是的」
@Hitret id=23285

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ020132
「想也是，你也不像是個說謊的孩子。
　……那你保重身體，我先走啦？」
@Hitret id=23286

@leave id=美鈴 left=100
@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪 voice=SYK020215
「額，那個！」
@Hitret id=23287

@enter file=CE01X001M x=-300	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ020133
「嗯……怎麼啦？」
@Hitret id=23288

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020216
「剛才，你說小由婭……」
@Hitret id=23289

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ020134
「啊……看著小紗雪就想起小由婭小時候……
　要是說了什麼奇怪的話，請不要在意哈」

@Hitret id=23290

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK020217
「……我，嗎？」
@Hitret id=23291

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ020135
「小由婭以前也像這樣藏起來……
　暗中觀察某個女孩子」
@Hitret id=23292

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ020136
「今天會去學校嗎？
　能交到朋友嗎？之類的」
@Hitret id=23293

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ020137
「把那個孩子當做自己的妹妹，
　發自內心的為她擔憂」
@Hitret id=23294

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

;◎独り言ように
@Talk name=紗雪 voice=SYK020218
「小由婭……把我……」
@Hitret id=23295

@clearChar id=-1
@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴 voice=MSZ020138
「整天都想著那個孩子的事情，一直守護著她」
@Hitret id=23296

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ020139
「所以不可以說謊逃課喲？
　小由婭可是要傷心的」
@Hitret id=23297

@clearChar id=-1
@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK020219
「然後……小由婭她——！」

@Hitwait id=23298


@stopBgm fade=3000

@hide

@clearChar id=-1

@update time=0

@movecamera pos=-320,0,0 time=500

@waitCamera
@movecamera pos=320,0,0 time=500

@waitCamera
@movecamera time=500

@waitCamera

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」

@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

;◎美鈴の姿が消えて

@Talk name=紗雪 voice=SYK020220
「誒？　……額……美鈴姐，你在哪……
　美，美鈴姐？」
@Hitret id=23299

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020221
「剛才還在這裡的……」
@Hitret id=23300

@char file=CB02Z013M	;紗雪 制服 呆然

@Talk name=紗雪 voice=SYK020222
「…………？」
@Hitret id=23301

;★時間経過
;★〔　背景　〕風見坂学園・教室（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希
「那我先過去看看」
@Hitret id=23302

@PlaySe file=SE063		;ドアにぶつかる音

@Talk name=心の声
終於等到了中午。
看到離開教室以後立馬站了起來。
@Hitret id=23303

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020084
「啊，等會智希！午飯怎麼辦！？」
@Hitret id=23304

@Talk name=智希
「回來了再吃」
@Hitret id=23305

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020085
「那我們等你吧？」
@Hitret id=23306

@Talk name=智希
「不，你們先吃吧，我還不知道要弄到多久呢」
@Hitret id=23307

@char file=CC02Y004M	;夕陽 制服 照れ*

@Talk name=心の声
要是學姐不在教室，那我還得到處找找才行。
@Hitret id=23308

@char file=CC02X004M	;夕陽 制服 喜び＠照れ

@Talk name=夕陽 voice=YUH020086
「等會是體育課，不要遲到了啊」
@Hitret id=23309

@Talk name=智希
「知道了」
@Hitret id=23310

;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
話說還是第一次來三年級的教室……
還真有點緊張。
@Hitret id=23311

@cg file=BG011a pos=0,0,100		;風見坂学園 廊下 昼

@Talk name=心の声
綾瀨學姐的教室……應該就是這裡了。
@Hitret id=23312

;★Ｓｅ　ドアをノック（教室）
;★Ｓｅ　教室の引き戸
@PlaySe file=SE045		;ドアをノックする音
@waitSe
@PlaySe file=SE041		;教室の扉を開ける音
@PlayEnvSe file=SE123	;学校の喧噪
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「不好意思」
@Hitret id=23313

@Talk name=心の声
簡單的看看了教室，沒有發現學姐的身影……
@Hitret id=23314

@Talk name=智希
「對不起，我是2年級的長峰，請問綾瀨學姐在嗎？」
@Hitret id=23315

@moveCamera pos=0,30,30 time=500

@Talk name=心の声
向班上的女孩子搭話。
@Hitret id=23316

@stopEnvSe fade=5000

;◎「みずち」女生徒のあだ名です
@Talk name=紗雪のクラスメイトＡ/紗雪的同班同學A voice=NPC200001
「綾瀨同學？不知道咧。
　小水，綾瀨同學今天來上課了嗎？」
@Hitret id=23317

@Talk name=紗雪のクラスメイトＢ/紗雪的同班同學B voice=NPC210001
「來了呀。只不過難得的踩點來的」
@Hitret id=23318

@Talk name=心の声
太好了。學姐還是來上學了。
@Hitret id=23319

@Talk name=智希
「那知道她去哪裡了嗎？」
@Hitret id=23320

@Talk name=紗雪のクラスメイトＢ/紗雪的同班同學B voice=NPC210002
「不知道。一到中午就不見了……
　圖書館，或者或辦公室……」
@Hitret id=23321

@Talk name=紗雪のクラスメイトＡ/紗雪的同班同學A voice=NPC200002
「食堂呢？」
@Hitret id=23322

;◎そっけなく
@Talk name=紗雪のクラスメイトＢ/紗雪的同班同學B voice=NPC210003
「我反正是沒見到過」
@Hitret id=23323

@Talk name=智希
「好的，謝謝了」
@Hitret id=23324

@Talk name=紗雪のクラスメイトＡ/紗雪的同班同學A voice=NPC200003
「要是她回來了，要說一聲嗎？」
@Hitret id=23325

@Talk name=智希
「啊……嗯，麻煩了」
@Hitret id=23326

@Talk name=紗雪のクラスメイトＡ/紗雪的同班同學A voice=NPC200004
「長峰同學……是吧？好的」
@Hitret id=23327

;★Ｓｅ　教室の引き戸
@PlaySe file=SE042		;教室の扉を閉める音
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
跟學姐們道謝以後就走了。
@Hitret id=23328

@Talk name=心の声
雖然不是什麼工作上的事情，
但是拜託一下應該沒什麼吧。
@Hitret id=23329

@Talk name=智希
「額，下個地方……到圖書室看看吧」
@Hitret id=23330

@Talk name=心の声
要是不在圖書室的話，就只有可能是辦公室了，
其他的地方實在是想不出來了，
要是能在路上遇到就好了。
@Hitret id=23331

;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=後輩の女子/擔任圖書委員的一年級女生 voice=NPC180001
「今天沒來喲」
@Hitret id=23332

@Talk name=智希
「那，要是學姐來了，麻煩告訴她，
　就說我在找她，謝謝哈」
@Hitret id=23333

@Talk name=後輩の女子/擔任圖書委員的一年級女生 voice=NPC180002
「好的……不過要是有急事的話，
　可以通過校內廣播找的嘛？」
@Hitret id=23334

@Talk name=智希
「額，也不是特別急的事情，那就這」
@Hitret id=23335

;★Ｓｅ　教室の引き戸
@PlaySe file=SE042		;教室の扉を閉める音
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
為了不給服務台添麻煩，說完我就走了。
@Hitret id=23336

@Talk name=智希
「就只剩下辦公室了」
@Hitret id=23337

@Talk name=心の声
感覺好累呀。要真是有要緊事也不會這樣了。
@Hitret id=23338

@Talk name=智希
「學姐，到底是去了哪呀？」
@Hitret id=23339

;★時間経過
@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
;★〔　背景　〕風見坂学園・教室／昼休み（昼）
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
結果學姐也不在辦公室，
午休的時間全用來找學姐了，
結果還是沒有碰到學姐。
@Hitret id=23340

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK020098
「學姐還有可能去什麼地方？」
@Hitret id=23341

@Talk name=智希
「吼吼吼哦啊啊哈哈哈嗚」
@Hitret id=23342

@Talk name=心の声
邊吃夕陽做的三明治變換衣服。
@Hitret id=23343

@Talk name=心の声
順便，說的是“能想到的地方就找過了”。
@Hitret id=23344

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020099
「難道是特意避開你」
@Hitret id=23345

@Talk name=智希
「啊呼呼啊……（有可能……）」
@Hitret id=23346

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020137
「智親，你到底是要吃飯呢還是說話呢？」
@Hitret id=23347

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020100
「話說回來，你們怎么還在這裡啊？
　我們還要換衣服，快點出去」
@Hitret id=23348

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020138
「我又不是想看看你們的裸體，只是夕陽她……」
@Hitret id=23349

@clearChar id=-1
@char file=CC02Z004M	;夕陽 制服 照れ＠俯き
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎恥ずかしそうに
@Talk name=夕陽 voice=YUH020087
「因，因為，
　一群人吃飯比一個人吃飯要開心得多嘛……」
@Hitret id=23350

@char file=CC02Z004L	;夕陽 制服 照れ＠俯き
@focus id=夕陽

@Talk name=心の声
在我旁邊的夕陽，漲紅了臉低著頭嘴裡嚼著三明治。
@Hitret id=23351

@Talk name=心の声
看來，午飯一直是等我回來才開始吃的。
@Hitret id=23352

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼

@Talk name=心の声
周圍換衣服的男生也是感覺挺難受的，
都是我的錯，對不住啦……
@Hitret id=23353

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020101
「啊哈……智希。你應該有學姐的電話吧？」
@Hitret id=23354

@Talk name=智希
「電話沒人接，短信也沒回」
@Hitret id=23355

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK020102
「那可以肯定是在躲著你」
@Hitret id=23356

@Talk name=智希
「就算是這樣我也不能放棄啊」
@Hitret id=23357

@clearChar id=-1

@Talk name=心の声
我想要對學姐說的還沒有完全說完呢。
直到再次見到學姐的微笑為止……
@Hitret id=23358

@Talk name=心の声
雖然現在腦子裡被由婭的事情填滿了，
但能拯救學姐的只有我了……
@Hitret id=23359

@Talk name=心の声
就算是躲著我，嫌我煩，我還是想傳達給學姐。
@Hitret id=23360

@Talk name=心の声
直到從學姐口裡親口說出來答復為止，
我是不會放棄的。
@Hitret id=23361

@Talk name=心の声
說實話，真沒自信……
@Hitret id=23362

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020103
「哎，別灰心啦」
@Hitret id=23363

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020139
「就是，這麼好吃的便當都浪費了」
@Hitret id=23364

@clearChar id=-1
@char file=CC02X004M	;夕陽 制服 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020088
「只要是傳達出去了，學姐應該是會接受的」
@Hitret id=23365

@Talk name=智希
「真是這樣就好了」
@Hitret id=23366

@clearChar id=-1
@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK020104
「只要是來學校就問題，剩下的就是看誰有毅力，
　死纏爛打也要找到學姐！」
@Hitret id=23367

@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020105
「然後順勢消逝吧！！」
@Hitret id=23368

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020140
「不如說是，給我消逝吧！！」
@Hitret id=23369

@Talk name=智希
「你們這到底是在鼓勵我呢還是在挖苦我呢……」
@Hitret id=23370

@Talk name=心の声
簡直了。
@Hitret id=23371

@Talk name=心の声
雖然口裡是這麼說的但是心裡還是為我著急，
這點我還是明白的。
@Hitret id=23372

@Talk name=心の声
為了不讓大家擔心，我得速戰速決。
@Hitret id=23373

@clearChar id=響
@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020141
「班會結束以後就趕快跑過去哈！」
@Hitret id=23374

@Talk name=智希
「本來是準備這麼搞的，但是怕走岔了，
　所以還是想去校門口去等」
@Hitret id=23375

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH020142
「守株待兔啊……想到早上，真為你感到不安啊～」
@Hitret id=23376

@clearChar id=-1

@Talk name=心の声
明天就是週末了，要是過了這週末，
再碰面的話就有點尷尬了。
@Hitret id=23377

@Talk name=心の声
正是因為被躲著，更是要在今天之內解決才行。
@Hitret id=23378

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH020143
「話說，圖書委員的那塊沒事吧？
　聽說學姐準備不干了？」
@Hitret id=23379

@pauseBgm
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「啊……！」
@Hitret id=23380

@restartBgm
@clearChar id=-1

@Talk name=心の声
完全給忘了！　圖書室的門是開著的，但是沒人看守。
@Hitret id=23381

@Talk name=心の声
之前要不是我要不就是學姐會去的……
@Hitret id=23382

@Talk name=心の声
話說昨天那邊是什麼搞得？
委員会的人什麼都沒有跟我聯繫啊……
@Hitret id=23383

@Talk name=心の声
之後的事情也沒正式地問顧問老師……
學姐的名字應該還在列表裡面吧？
@Hitret id=23384

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽 voice=YUH020089
「要我去跟奏說嗎？」
@Hitret id=23385

@Talk name=智希
「不用， 等會我自己給值班的發個短信，
　不過店裡的事情……」
@Hitret id=23386

@char file=CC02Y004M	;夕陽 制服 照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020090
「沒事，不用擔心」
@Hitret id=23387

@Talk name=智希
「對不住啦，這些天都沒幫得上忙」
@Hitret id=23388

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽 voice=YUH020091
「沒事……」
@Hitret id=23389

@Talk name=心の声
這幾天老是想著學姐的事情，其他的都顧不過來了，
真是給大家添麻煩了。
@Hitret id=23390

@Talk name=心の声
等事情結束了我得好好彌補一下夕陽，
但是起碼委員會的事情必須每天都做好。
@Hitret id=23391

@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020106
「額行啦行啦，就只剩我們了哦？」
@Hitret id=23392

@clearChar id=-1
@moveCamera pos=-320,0,0 time=500

@Talk name=心の声
看看周圍，換好衣服的男生早就去操場了，
教室裡面就只剩下我們四個。

@Hitret id=23393

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=香穂 voice=KAH020144
「啊啊！　快沒時間換衣服了！」
@Hitret id=23394

@clearChar id=-1
@char file=CC02Z010M	;夕陽 制服 誤魔化し
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020092
「不好意思。我馬上就收拾！」
@Hitret id=23395

@leave id=夕陽 left=100

@Talk name=心の声
夕陽收拾好飯盒，去拿體操服了。
@Hitret id=23396

@clearChar id=-1
@char file=CH02X001M	;響 制服 微笑み

@Talk name=響 voice=HBK020107
「我們搞快點」
@Hitret id=23397

@Talk name=智希
「我等夕陽她們換好了一起去」
@Hitret id=23398

@Talk name=心の声
雖說男女上課地點不一樣，
但是總感覺自己先走有些不好。
@Hitret id=23399

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020108
「說什麼呢！　遲到的可是要圍著操場跑十圈啊」
@Hitret id=23400

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020145
「對我們女生估計發發脾氣就完事了，
　你們可就說不定！」
@Hitret id=23401

@Talk name=智希
「今天就是想跑跑」
@Hitret id=23402

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=心の声
腦子裡事情太多了，還是動動身體發洩一下比較好。
@Hitret id=23403

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH020146
「……額，真不用等我們的哦？」
@Hitret id=23404

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020109
「啊啊啊～……真是拿你沒辦法」
@Hitret id=23405

@Talk name=智希
「響，你沒必要等我哈」
@Hitret id=23406

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK020110
「中午吃多了，想運動一下不行嗎？」
@Hitret id=23407

@clearChar id=-1
@enter file=CC02Z008M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH020093
「久等了！」
@Hitret id=23408

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020094
「額……啊咧？　怎麼啦？」
@Hitret id=23409

@stopBgm fade=3000
@cg file=black
@update transition=universal rule=WIP_TB time=500

@Talk name=心の声
不出所料，我們4個都遲到了……
@Hitret id=23410

@Talk name=心の声
不只是對不住夕陽跟榎本，還有陪著我的響。
真的對不起……
@Hitret id=23411

@Talk name=心の声
不快點，解決的話……
@Hitret id=23412

;★Ｓｅ　学校のチャイム
;★〔　背景　〕風見坂学園・教室（昼）
@PlaySe file=SE121_a	;学校のチャイム
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
就這樣第六節課結束了——
@Hitret id=23413

@Talk name=智希
「要是問起來就隨便幫我打打掩護哈」
@Hitret id=23414

@stopSe fade=3000
@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK020111
「知道啦，別路上碰見老師了哈」
@Hitret id=23415

@PlaySe file=SE103		;遠ざかる足音（地面）
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
在最後的班會開始前，我跑向學校大門口。
@Hitret id=23416

;★Ｓｅ　教室の引き戸
;Ω合うBGMのネタ切れ感…
@stopSe fade=3000
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@PlaySe file=SE042		;教室の扉を閉める音
@messageFrame type=その他
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@update transition=universal rule=WIP_RL time=500

@Talk name=香穂 voice=KAH020147
「那個認真的長峰君竟然會翹課……
　在這之前真是想都不敢想啊～」
@Hitret id=23417

@char file=CC02Y010M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH020095
「可見他是動真格的」
@Hitret id=23418

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH020148
「感覺好寂寞呀，有一種被冷漠的感覺……」
@Hitret id=23419

@clearChar id=-1
@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020112
「順便讓你更寂寞一點，我今天也有事，
　你們先回去哈」
@Hitret id=23420

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH020149
「有事？　又被老師拉過去訓話？」
@Hitret id=23421

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020113
「這時候一般不是會懷疑有女朋友了嗎！？」
@Hitret id=23422

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH020150
「開什麼玩笑，你不是對女生沒興趣嗎？
　難道是因為不及格的事情被叫過去了？」
@Hitret id=23423

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=響 voice=HBK020114
「部團啊，部團活動！」
@Hitret id=23424

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH020151
「部團活動？　就你這個一百年不去一次的？」
@Hitret id=23425

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK020115
「是的。部長有事叫我」
@Hitret id=23426

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020152
「額，難道是長時間沒去，要你退出？」
@Hitret id=23427

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK020116
「我們這邊的規矩就是只要每個月交課題不出席都行」
@Hitret id=23428

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂 voice=KAH020153
「什麼鬼規矩？」
@Hitret id=23429

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK020117
「就是去打個照面而已」
@Hitret id=23430

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020154
「什麼嘛……還以為是有什麼特殊的事情呢。
　這點小事就不要搞得這麼神秘嘛」
@Hitret id=23431

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020118
「說什麼呢，就是你在這裡起哄的啊！」
@Hitret id=23432

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020155
「但是你不在就沒苦力幫忙提東西了……
　夕陽，今天回去的路上要買東西嗎？」
@Hitret id=23433

@clearChar id=-1
@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎隠し事をしています。気まずい感じで
@Talk name=夕陽 voice=YUH020096
「不好意思今天我也有事情～……」
@Hitret id=23434

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂 voice=KAH020156
「什麼—，你也有事情！？」
@Hitret id=23435

@char file=CC02Z010M	;夕陽 制服 誤魔化し
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020097
「嗯，有點事……」
@Hitret id=23436

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎告白の呼び出しだと勘違いして。真剣に
@Talk name=香穂 voice=KAH020157
「什麼啊？這次又是什麼人啊？哪個班的？　
　比你大比你小？要我跟你一起去嗎？」
@Hitret id=23437

@char file=CC02X006M	;夕陽 制服 照れ＠赤面
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH020098
「不，不是的啦。不是你想的那種事情！」
@Hitret id=23438

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020158
「哎，還以為又是有人來告白呢」
@Hitret id=23439

@clearChar id=-1
@char file=CH02X007M	;響 制服 怒り

@Talk name=響 voice=HBK020119
「你這態度變得也太快了吧？」
@Hitret id=23440

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂 voice=KAH020159
「老是惹女孩子生氣的你，還有臉在這裡亂說！」
@Hitret id=23441

@char file=CH02X009M	;響 制服 驚き＠閃き*
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=響 voice=HBK020120
「我把誰弄哭了，你倒是說說看啊？」
@Hitret id=23442

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH020160
「到現在為止你甩了這麼多女孩子，就是事實！」
@Hitret id=23443

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020121
「什麼事實啊？我一次都沒有甩過啊」
@Hitret id=23444

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂 voice=KAH020161
「你直接來一句“我給你介紹一個好男人吧”，
　這不就等於把別人甩了嗎！」
@Hitret id=23445

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=響 voice=HBK020122
「你……你怎麼知道的……」
@Hitret id=23446

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020162
「我的衣服浸滿了被你甩了的女孩子的淚水啊」
@Hitret id=23447

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6
@font face=39

@Talk name=響 voice=HBK020123
「你這也太可怕了吧！」
@Hitret id=23448

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH020163
「為此我可是受了不少苦……嗚嗚゛～，想想就後怕」

@Hitret id=23449

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK020124
「哈？　瞎說什麼呢？」
@Hitret id=23450

@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは…」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH020099
「啊哈哈……香穂可受女孩子歡迎了」
@Hitret id=23451

;★Ｓｅ　教室の引き戸
@PlaySe file=SE041			;教室の扉を開ける音
@clearChar id=-1
@moveCamera pos=320,0,0 time=500

;◎遠くから
@Talk name=担任の先生/班主任 voice=NPC290001
「喂，都回座位上。要開始班會了—」
@Hitret id=23452

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@moveCamera pos=0,0,0 time=500

@Talk name=香穂 voice=KAH020164
「哼，等會慢慢告訴你女孩子的可怕之處……」
@Hitret id=23453

@stopBgm fade=3000
@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響 voice=HBK020125
「背地裡都發生了些什麼啊……？」
@Hitret id=23454

;∴紗雪視点です
;★視点変更
;★Ｓｅ　学校のチャイム＞鳴らしすぎなので無視
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame type=紗雪
@PlayEnvSe file=SE123	;学校の喧噪
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CB02Z001M	;紗雪 制服 無表情
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
大家跟老師道別之後，教室裡又恢復了平常的喧鬧。
@Hitret id=23455

@clearChar id=-1

@Talk name=紗雪のクラスメイトＡ/紗雪的同班同學A voice=NPC200005
「綾瀨同學，打擾一下？」
@Hitret id=23456

@stopEnvSe fade=1000
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020223
「……啊，嗯。有什麼事嗎？」
@Hitret id=23457

@clearChar id=-1

@Talk name=心の声
搭話的是班上的西村同學。
@Hitret id=23458

@Talk name=心の声
跟她關係一般般就是認得臉的程度。
@Hitret id=23459

@Talk name=心の声
特別是關於我，
除了班幹部跟圖書委員的人以外基本上沒什麼接觸。
@Hitret id=23460

@Talk name=心の声
在聽她說之前，還以為是是找我幫忙做辦理的事情呢。
@Hitret id=23461

@Talk name=紗雪のクラスメイトＡ/西村同學 voice=NPC200006
「不好意思，才想起來，午休的時候，
　有個低年級的男生過來找過你」
@Hitret id=23462

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK020224
「額……找我？」
@Hitret id=23463

@Talk name=紗雪のクラスメイトＡ/西村同學 voice=NPC200007
「說了些什麼來著……啊咧？　問過他名字的，
　怎麼給忘了呢」
@Hitret id=23464

@Talk name=紗雪のクラスメイトＡ/西村同學 voice=NPC200008
「額，看起來挺認真的一個男孩子……有印象不？」
@Hitret id=23465

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=心の声
……長峰同學。一定是他。
@Hitret id=23466

@Talk name=心の声
會特意過來找我的就只有他了。
@Hitret id=23467

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK020225
「應該是長峰同學。圖書委員的……」
@Hitret id=23468

@Talk name=紗雪のクラスメイトＡ/西村同學 voice=NPC200009
「嗯，就是這個名字！長峰同學！」
@Hitret id=23469

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020226
「他有什麼事情嗎？」
@Hitret id=23470

@Talk name=紗雪のクラスメイトＡ/西村同學 voice=NPC200010
「只是要我跟你說一下他來過」
@Hitret id=23471

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑*

@Talk name=紗雪 voice=SYK020227
「這樣啊……」
@Hitret id=23472

@Talk name=紗雪のクラスメイトＡ/西村同學 voice=NPC200011
「他一臉嚴肅的表情，要不然你聯繫一下他？」
@Hitret id=23473

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020228
「嗯……謝謝」
@Hitret id=23474

@clearChar id=-1
@moveCamera pos=160,0,0 time=500

;◎「涼子」＝「りょうこ」
;◎遠くから
@Talk name=紗雪のクラスメイトＢ/紗雪的同班同學B voice=NPC210004
「涼子—，部團活動要遲到了—」
@Hitret id=23475

;◎離れた相手に対して
;◎「それじゃまたね」は目の前の相手（紗雪）に対して
@Talk name=紗雪のクラスメイトＡ/西村同學 voice=NPC200012
「啊—，等等我小水。那我先走啦」
@Hitret id=23476

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020229
「啊……嗯，拜拜……」
@Hitret id=23477

@stopBgm fade=3000
@PlaySe file=SE042			;教室の扉を閉める音
@char file=CB02Y015L	;紗雪 制服 誤魔化し＠困惑*
@focus id=紗雪

@Talk name=心の声
事出突然，一下子不知道該怎麼辦才好。
看來他沒有聽出我最後在說些什麼。
@Hitret id=23478

@Talk name=心の声
像這麼打照面的事情好久沒做了，
突然一下子搞得我都有些結巴了。
@Hitret id=23479

@char file=CB02Z008L	;紗雪 制服 悲しみ＠寂寥

@Talk name=心の声
話說回來，長峰同學……
@Hitret id=23480

@char file=CB02Z015L	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎溜め息を
@Talk name=紗雪 voice=SYK020230
「哈啊…………」
@Hitret id=23481

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@char file=CB02Y015L	;紗雪 制服 誤魔化し＠困惑

@Talk name=心の声
其實我好怕啊。怕的我快崩潰了……
@Hitret id=23482

@Talk name=心の声
長峰同學的話語每一句都是那麼的溫柔，
那麼溫暖……
@Hitret id=23483

@char file=CB02X014L	;紗雪 制服 呆然*

@Talk name=心の声
只是在他身旁，我就忍不住淚水……
@Hitret id=23484

@Talk name=心の声
我無法直視我內心的軟弱……
@Hitret id=23485

@char file=CB02X005L	;紗雪 制服 照れ＠困惑

@Talk name=心の声
我的精神支柱在慢慢的分崩瓦解。
@Hitret id=23486

@char file=CB02Y009L	;紗雪 制服 悲しみ＠心配*

@Talk name=心の声
萬一去依靠誰的話……去依賴誰的話，
我將會再也找不回自己。
@Hitret id=23487

@hide
@cg file=black
@char file=CA01Y004M	;ゆあ 私服 喜び
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
萬一那個人像小由婭一樣突然一下子消失掉的話……
@Hitret id=23488

@hide
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CB02X006L	;紗雪 制服 悲しみ＠落胆
@focus id=紗雪

@Talk name=心の声
帶著這樣的不安，我還能喜歡上誰嗎。
@Hitret id=23489

@char file=CB02X015L	;紗雪 制服 安堵

@Talk name=心の声
現在這個情況我還是可以忍受住的。
只要保持距離的話，時間一長就會把對方給忘了。
@Hitret id=23490

@Talk name=心の声
長峰同學應該有自己的幸福。
我不能為了自己而去犧牲他人的幸福。
@Hitret id=23491

@char file=CB02X012L	;紗雪 制服 真剣

@Talk name=心の声
終有一天長峰同學會理解我的。
@Hitret id=23492

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020231
「……不行不行，得快點去圖書室」
@Hitret id=23493

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=心の声
帶著這樣的心情遇到長峰同學的話，該怎麼辦呀，
想想就可怕……
@Hitret id=23494

;@stopBgm fade=3000
@char file=CB02Y014M	;紗雪 制服 真剣＠考え中

@Talk name=心の声
為了長峰同學，我得當面好好的拒絕才行。
@Hitret id=23495

@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
;★Ｓｅ　教室の引き戸
@PlaySe file=SE041		;教室の扉を開ける音
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
當我到圖書室的時候，裡面已經有人在了。
@Hitret id=23496

;@playBgm file=BGM09	;「黄昏・月明かりの遊歩道」
@char file=CB02X001M	;紗雪 制服 無表情

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070024
「啊咧，綾瀨學姐。怎麼啦？」
@Hitret id=23497

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=心の声
幹什麼這麼問？像我不可能來一樣。
@Hitret id=23498

@Talk name=心の声
難道，長峰同學已經知道我辭退了圖書委員的工作……
@Hitret id=23499

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=心の声
一定是這樣的。老師跟我說的是“等事情都搞定了，
我再向大家說明情況”。
@Hitret id=23500

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK020232
「額，那個……我是為私事過來的……
　不好意思給你們添麻煩了……」
@Hitret id=23501

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070025
「特地過來說這些嗎？」
@Hitret id=23502

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020233
「額，嗯……」
@Hitret id=23503

@Talk name=心の声
既然大家都知道了。
我也就不能說是來工作的。
@Hitret id=23504

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070026
「這也是沒辦法的事。
　學姐畢竟也是有私事的嘛」
@Hitret id=23505

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020234
「對不起……」
@Hitret id=23506

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070027
「話說回來，時間夠嗎？」
@Hitret id=23507

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020235
「時間？」
@Hitret id=23508

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070028
「不是說最近有事沒辦法過來幫忙的嗎？」
@Hitret id=23509

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪 voice=SYK020236
「嗯？」
@Hitret id=23510

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070029
「就是幾天而已，我們這邊沒問題的」
@Hitret id=23511

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願

@Talk name=紗雪 voice=SYK020237
「長峰同學這麼說的？」
@Hitret id=23512

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070030
「嗯……難道不是的嗎？」
@Hitret id=23513

@char file=CB02X014M	;紗雪 制服 呆然*

@Talk name=心の声
看來是有所誤會了。
@Hitret id=23514

@Talk name=心の声
看見大家這樣，我就放心了……
@Hitret id=23515

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ

@Talk name=心の声
看來長峰同學能夠勝任委員長的職位……
這下就放心了……
@Hitret id=23516

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑*

@Talk name=心の声
這裡是唯一一個需要我的地方……
@Hitret id=23517

@cg file=BG009a01		;風見坂学園 図書室 昼

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070031
「話說回來，學姐碰到長峰同學了嗎？」
@Hitret id=23518

@char file=CB02Z011M	;紗雪 制服 驚き＠「え…？」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK020238
「長，長峰同學……怎麼了？」
@Hitret id=23519

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070032
「中午值班的人在本子上寫著
　“副委員長正在找委員長”」
@Hitret id=23520

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪 voice=SYK020239
「啊……原來是這樣……」
@Hitret id=23521

@Talk name=心の声
長峰同學……看來中午一直在找我啊。
@Hitret id=23522

@Talk name=心の声
肯定想不到我裝病躺在醫務室吧……
@Hitret id=23523

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=心の声
都是與我有關的事……
因為我，搞得長峰同學到處跑。
@Hitret id=23524

@cg file=BG009a01		;風見坂学園 図書室 昼

@Talk name=後輩の女子の友達/女生 voice=NPC190001
「不好意思，那就拜託了」
@Hitret id=23525

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070033
「要借書對吧，麻煩出示一下學生證？」
@Hitret id=23526

@char file=CB02X001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020240
「那我就先走了……
　之後的事情就拜託你們啦」
@Hitret id=23527

@stopBgm fade=3000

@Talk name=図書委員２年の女生徒Ａ/擔任圖書委員的2年級女生A voice=NPC070034
「嗯，辛苦了」
@Hitret id=23528

;★視点戻す
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@PlayEnvSe file=SE129	;風に森の木がそよぐ
;★〔　背景　〕風見坂学園・通学路（夕）
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@update transition=universal rule=WIP_MOZV time=500

@Talk name=智希
「好慢啊……」
@Hitret id=23529

@Talk name=心の声
就這麼一個出口，
還沒見到的話應該就是還在學校裡面……
@Hitret id=23530

@Talk name=智希
「也沒看見響他們，大家這都是怎麼了？」
@Hitret id=23531

;∴紗雪視点です
;★視点変更
@stopEnvSe fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame type=紗雪
;★〔　背景　〕風見坂学園・昇降口（夕）
@cg file=BG012b			;風見坂学園 昇降口 夕
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=心の声
校門口的那個人……
@Hitret id=23532

@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ！」*

;◎遠目から見ています
@Talk name=紗雪 voice=SYK020241
「長峰同學……」
@Hitret id=23533

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆*

@Talk name=心の声
站在他面前我就兩腿發軟。
@Hitret id=23534

@Talk name=心の声
一想這是最後一次碰面，內心無比的痛苦。
@Hitret id=23535

@Talk name=心の声
要是我繼續避開他的話，他就會一直在那裡等我……
知道會這樣，我還是無法邁開腳步。
@Hitret id=23536

@cg file=BG012b					;風見坂学園 昇降口 夕
@enter file=CH02X011M right=100	;響 制服 真剣

@Talk name=響 voice=HBK020126
「要不去聽聽他想說些什麼？」
@Hitret id=23537

@clearChar id=-1
@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK020242
「啊？」
@Hitret id=23538

@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」

@Talk name=心の声
突然從背後傳來一個聲音，嚇死了。
@Hitret id=23539

@char file=CH02X014M x=-350	;響 制服 呆れ
@char file=CB02X011M x=350	;紗雪 制服 驚き＠「え…？」

@Talk name=響 voice=HBK020127
「要是不同意的話就好好說清楚」
@Hitret id=23540

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020243
「広，広崎同學……」
@Hitret id=23541

@Talk name=心の声
我還不習慣跟別人打交道，尤其是男生。
@Hitret id=23542

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020128
「為了學姐好，我才特意跟你說的」
@Hitret id=23543

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020244
「……為了我？」
@Hitret id=23544

@clearChar id=-1
@char file=CB02Z008L	;紗雪 制服 悲しみ＠寂寥
@focus id=紗雪

@Talk name=心の声
這番話其實是為了長峰同學才說的吧……
@Hitret id=23545

@Talk name=心の声
說這些就是為了讓我不要和他扯上關係對吧……
想要我遠離他。
@Hitret id=23546

@cg file=BG012b				;風見坂学園 昇降口 夕
@char file=CB02Z007M x=350	;紗雪 制服 悲しみ＠心配
@char file=CH02X002M x=-350	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020129
「說得好聽一點叫專一其實就是死纏爛打而已……」
@Hitret id=23547

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=響 voice=HBK020130
「再這樣下去估計就得驚動警察了，
　可是跟他這麼說了沒用啊？」
@Hitret id=23548

@char file=CB02Y013M	;紗雪 制服 真剣

;◎はっきりとした口調で
@Talk name=紗雪 voice=SYK020245
「他不是這種人」
@Hitret id=23549

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020131
「但是像他這樣的，不是會很煩的嗎？」
@Hitret id=23550

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK020246
「沒有的事……給人添麻煩的是我才是……」
@Hitret id=23551

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎呆れたように
@Talk name=響 voice=HBK020132
「不不不，你還沒真正了解。
　他可真的是個笨蛋？」
@Hitret id=23552

@char file=CB02Y014M	;紗雪 制服 真剣＠考え中

@Talk name=紗雪 voice=SYK020247
「什麼意思？」
@Hitret id=23553

@clearChar id=-1
@char file=CB02Z010L	;紗雪 制服 嫉妬＠「ふん」
@focus id=紗雪

@Talk name=心の声
被說成這樣，不禁有些生氣。
@Hitret id=23554

@Talk name=心の声
長峰同學只是認真的對待我們之間的事情，
像這樣說他未免有些過火。
@Hitret id=23555

@char file=CB02Z012L	;紗雪 制服 真剣＠考え中

@Talk name=心の声
他是我見過最誠實的人。
這樣說他的人才是腦子有問題……
@Hitret id=23556

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@cg file=BG012b				;風見坂学園 昇降口 夕
@char file=CB02Y014M x=350	;紗雪 制服 真剣＠考え中
@char file=CH02X012M x=-350	;響 制服 誤魔化し

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響 voice=HBK120001
「其實我……小時候發生過好多事……」
@Hitret id=23557

;@Talk name=響 voice=HBK020133
;「其實……我小時候，被人欺負」
;@Hitret id=23558

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK020248
「誒？」
@Hitret id=23559

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=響 voice=HBK120002
「不過也就是一段時間而已……
　只是被班上的同學無視而已」
@Hitret id=23560

;@Talk name=響 voice=HBK020134
;「不過也就是一段時間而已……
;　也就是被班上的同學無視了而已」
;@Hitret id=23561

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK020249
「広崎同學被？」
@Hitret id=23562

@Talk name=心の声
雖然這麼說很沒禮貌，但是太讓人難以置信了。
@Hitret id=23563

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK020135
「應該是有什麼原因的，不過記不清楚了……
　好像是幫某個女孩子說話了？」
@Hitret id=23564

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020136
「那段時間，我……完全無視智希」
@Hitret id=23565

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020250
「為什麼？　你們不是好朋友嗎？」
@Hitret id=23566

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響 voice=HBK120003
「要是和當事人扯上關係的話，
　不是會受到牽連嗎」
@Hitret id=23567

;@Talk name=響 voice=HBK020137
;「要是為被欺負的人說話的話，不是也會被欺負嗎」
;@Hitret id=23568

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK020251
「啊……」
@Hitret id=23569

@clearChar id=-1
@char file=CB02X012L	;紗雪 制服 真剣
@focus id=紗雪

@Talk name=心の声
確實聽過這樣的話。
@Hitret id=23570

@char file=CB02X006L	;紗雪 制服 悲しみ＠落胆

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
雖然沒人找過我麻煩
但是被人無試過的事情還是有的。
@Hitret id=23571

;@Talk name=心の声
;我雖然沒有受過欺負，但被人無視過。
;@Hitret id=23572

@Talk name=心の声
像老師這樣的大人總是會包容我，
也就因此有人不願意跟我有過多的接觸。
@Hitret id=23573

@cg file=BG012b				;風見坂学園 昇降口 夕
@char file=CB02Y012M x=350	;紗雪 制服 驚き＠「あ…」
@char file=CH02X002M x=-350	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020138
「但是智希那傢伙學不厭其煩的過來找我講話……」
@Hitret id=23574

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK020139
「明明是為他著想才這麼做的」
@Hitret id=23575

@char file=CH02X004M	;響 制服 微笑み＠企み

;◎最後は思い出し笑い。呆れつつ嬉しそうに
@Talk name=響 voice=HBK020140
「早上在家門口等我，放學了追著跑過來……
　簡直被他折服了」
@Hitret id=23576

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020141
「所以，學姐要是覺得他很煩的話，
　給他來一耳光怎麼樣」
@Hitret id=23577

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020252
「你後來怎麼樣了？」
@Hitret id=23578

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020142
「啊啊～，最後被他煩死了……
　於是就問他原因」
@Hitret id=23579

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020143
「於是他這麼回答……
　“我們不是朋友嗎？”，回答的是這麼的理所當然」
@Hitret id=23580

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆

;◎独り言です。ポツリと
@Talk name=紗雪 voice=SYK020253
「朋友……」
@Hitret id=23581

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK020144
「最後他還說了這麼一句話，
　“只要是無視你的人，我都跟他們絕交”……」

@Hitret id=23582

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK020145
「看到他這樣，我都覺得自己有些傻了。
　還說“反正是那傢伙的錯，我沒有責任”」
@Hitret id=23583

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020146
「然後就這樣不知不覺的玩上了，真是煩死了」
@Hitret id=23584

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=心の声
広崎同學說的話跟表情完全不一致啊，
看起來怎麼這麼開心呢。
@Hitret id=23585

@Talk name=心の声
長峰同學和広崎同學的關係不是一般的普通朋友，
他們之間有著很深的交情。
@Hitret id=23586

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
要是換做我的話，我會怎麼做呢？
@Hitret id=23587

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020147
「拉著學姐說了這麼多無聊的事情，不好意思哈」
@Hitret id=23588

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=紗雪 voice=SYK020254
「我才是……聽了這麼隱私的話題」
@Hitret id=23589

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK020148
「那傢伙對學姐是真心的，我也就不好多說什麼……」
@Hitret id=23590

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020149
「老實說那傢伙配不上學姐，
　學姐要是沒那個意思的話就直接把他甩了吧」
@Hitret id=23591

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK020255
「誒……啊，那個……」
@Hitret id=23592

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020150
「要說的就是這些，那我先走啦」
@Hitret id=23593

@leave id=響 left=100
@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑

@Talk name=紗雪 voice=SYK020256
「……嗯……」
@Hitret id=23594

@clearChar id=-1
@char file=CB02Y009L	;紗雪 制服 悲しみ＠心配*
@focus id=紗雪

@Talk name=心の声
無言以對。
@Hitret id=23595

@Talk name=心の声
就算不說我也知道長峰同學是一個有個性人……
@Hitret id=23596

@char file=CB02Z006L	;紗雪 制服 悲しみ＠落胆

@Talk name=心の声
也許可以成為我的特殊的人……
@Hitret id=23597

@char file=CB02Z015L	;紗雪 制服 諦観

@Talk name=心の声
不過，正因為是特別的人，才不能喜歡上我。
@Hitret id=23598

@cg file=BG012b			;風見坂学園 昇降口 夕
@enter file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK020151
「啊—，還有一件事」
@Hitret id=23599

@char file=CB02Y013M x=350	;紗雪 制服 真剣
@char file=CH02X012M x=-350	;響 制服 誤魔化し
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK020257
「……額，嗯。什麼事？」
@Hitret id=23600

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020152
「朋友的朋友就是朋友，所以，
　學姐要是成了他的女朋友的話，
　我就不說敬語了，可以不？」
@Hitret id=23601

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK020258
「誒？」
@Hitret id=23602

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020153
「不管是不是年長者，
　沒必要對朋友的女朋友說敬語，對吧？」
@Hitret id=23603

@leave id=響 left=100
@char file=CB02X005M	;紗雪 制服 照れ＠困惑*

@Talk name=心の声
我什麼也沒說只是默默的看著他裡去。
@Hitret id=23604

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
;★〔　背景　〕風見坂学園・通学路（夕）
@cg file=BG011b			;風見坂学園 廊下 夕
@char file=CH02X011M	;響 制服 真剣
@update transition=universal rule=WIP_HALFTONERL time=500

;◎独り言です
@Talk name=響 voice=HBK020154
「是不是有點過火了啊？」
@Hitret id=23605

@char file=CH02X014M	;響 制服 呆れ

;◎独り言です
@Talk name=響 voice=HBK020155
「平時就是那副表情，完全不知道她在想什麼啊……」
@Hitret id=23606

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK020156
「希望這樣一來，學姐會聽聽那傢伙說些什麼吧，
　我可真不擅長應付這樣的人」
@Hitret id=23607

@stopBgm fade=0
@clearChar id=-1
@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK020062
「不擅長？」
@Hitret id=23608

@clearChar id=-1
@char file=CH02X010M	;響 制服 驚き＠「げっ
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=響 voice=HBK020157
「奈……奈，奈奈奈……！」
@Hitret id=23609

@clearChar id=-1
@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK020063
「奈？　能夠用名字叫我的只有智學長」
@Hitret id=23610

@char file=CG02X011M x=-300	;奈月 制服 真剣
@enter file=CD02Y004M x=300	;かなで 制服 悲しみ＠困惑＋視線上

;◎おそるおそる
@Talk name=かなで/奏 voice=KND020052
「哥，哥哥……」
@Hitret id=23611

@playBgm file=BGM04			;「日常４・窓辺から見える風景」
@char file=CG02X011M x=-400	;奈月 制服 真剣
@char file=CH02X007M x=0	;響 制服 怒り
@char file=CD02Y004M x=400	;かなで 制服 悲しみ＠困惑＋視線上
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020158
「哎，原來是你們啊！　不要嚇我好嗎！」
@Hitret id=23612

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND120001
「那個……哥哥以前
　被人無視嗎……」
@Hitret id=23613

;@Talk name=かなで/奏 voice=KND020053
;「那個……哥哥以前被欺負過嗎……」
;@Hitret id=23614

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND020054
「……是因為我嗎？」
@Hitret id=23615

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020159
「竟然偷聽了！」
@Hitret id=23616

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK020064
「正好路過而已啦」
@Hitret id=23617

@char file=CG02X001M	;奈月 制服 無表情
@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND020055
「對不起……」
@Hitret id=23618

@char file=CH02X012M	;響 制服 誤魔化し

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響 voice=HBK120004
「哎。為什麼會因為你
　而被人無視啊」
@Hitret id=23619

;@Talk name=響 voice=HBK020160
;「哎。為什麼會因為你而被人無視啊」
;@Hitret id=23620

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND020056
「因為，跟我一起去學校就會被人嘲諷……」
@Hitret id=23621

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK020161
「班上的頭頭所喜歡的女孩子
　向我告白了所以找我出氣吧」
@Hitret id=23622

@char file=CD02Y015M	;かなで 制服 驚き

@Talk name=かなで/奏 voice=KND020057
「真的嗎？」
@Hitret id=23623

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK020065
「這不是在找茬嗎」
@Hitret id=23624

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020162
「小屁孩就只能想到這種辦法，哎」
@Hitret id=23625

@char file=CH02X002M	;響 制服 微笑み＠苦笑

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響 voice=HBK120005
「之後跟這混蛋打了一架，
　結果我跟智希都被打敗了」
@Hitret id=23626

;@Talk name=響 voice=HBK020163
;「之後跟這混蛋打了一架，
;　我跟智希被痛扁了一頓」
;@Hitret id=23627

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK020066
「你們兩個人啊，太沒用了」
@Hitret id=23628

@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020164
「對面有5個人，我們有什麼辦法」
@Hitret id=23629

@char file=CD02X006M	;かなで 制服 怒り
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND120002
「記得後來哥哥和學長，
　全身是傷的回來了……」
@Hitret id=23630

;@Talk name=かなで/奏 voice=KND020058
;「記得後來哥哥和學長，
;　回來的時候滿臉都是血……」
;@Hitret id=23631

@char file=CH02X011M	;響 制服 真剣

;⊥ＣＳ版へ書き換えた項目
@Talk name=響 voice=HBK120006
「也不能說是因禍得福吧，
　但是之後就沒人無視我們了」
@Hitret id=23632

;@Talk name=響 voice=HBK020165
;「也不能說是因禍得福吧，
;　但是之後就沒人無視我們了」
;@Hitret id=23633

@char file=CG02X004M	;奈月 制服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK020067
「不打不相識」
@Hitret id=23634

@char file=CD02Z015M	;かなで 制服 安堵
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND020059
「哈哈，挺好的」
@Hitret id=23635

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK020166
「這點小事擔心個什麼嘛」
@Hitret id=23636

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND020060
「我怕……是因為我的原因……」
@Hitret id=23637

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK020167
「你管好你自己的事情就行了。不用擔心我」
@Hitret id=23638

@char file=CD02Z009M	;かなで 制服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND020061
「嗯……謝謝哥哥……」
@Hitret id=23639

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響 voice=HBK020168
「啊啊，哎！　行啦行啦，回家吧」
@Hitret id=23640

@char file=CD02Y015M	;かなで 制服 驚き
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND020062
「誒……可以一起回去嗎？」
@Hitret id=23641

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK020169
「今天智希跟夕陽都不在，沒辦法嘛」
@Hitret id=23642

@char file=CD02X001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND020063
「……嗯！」
@Hitret id=23643

@char file=CG02X005M	;奈月 制服 微笑み＠安堵*
@move id=奈月 mx=50

@Talk name=奈月 voice=NTK020068
「可以牽手嗎，哥哥」
@Hitret id=23644

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響 voice=HBK020170
「別這麼肉麻啊！　嘖，是你說的啊！」
@Hitret id=23645

@char file=CG02X004M	;奈月 制服 微笑み

@Talk name=奈月 voice=NTK020069
「嘻嘻嘻，害羞了」
@Hitret id=23646

;∴画面演出必要？
;★視点戻す
;★〔　背景　〕風見坂学園・通学路（夕）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希
「你們這個照面有點特殊啊」
@Hitret id=23647

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@char file=CG02X001M	;奈月 制服 無表情
@char file=CD02Z001M	;かなで 制服 微笑み
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=10

@Talk name=響 voice=HBK020171
「……智，智希！」
@Hitret id=23648

@Talk name=心の声
走過去跟響他們打招呼。
@Hitret id=23649

@Talk name=心の声
響竟然跟奏還有奈月一起回家……
我好像還是第一次看見這幅光景？
@Hitret id=23650

@Talk name=心の声
而且看上去關係十分融洽。
@Hitret id=23651

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020172
「喂！　笑什麼笑呢！」
@Hitret id=23652

@Talk name=智希
「哎？　難道是我想錯了？」
@Hitret id=23653

@Talk name=心の声
拼命地崩起臉。
@Hitret id=23654

@char file=CH02X011M	;響 制服 真剣
@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK020070
「智學長，幹嘛呢？」
@Hitret id=23655

@Talk name=智希
「在等綾瀨學姐」
@Hitret id=23656

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK020071
「學姐的話在換鞋的地方……」
@Hitret id=23657

@char file=CH02X007L	;響 制服 怒り
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=10
@font face=39

;◎わざとらしく大きな声で
@Talk name=響 voice=HBK020173
「啊啊啊啊啊啊！！」
@Hitret id=23658

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND020064
「哥哥，怎麼啦，突然叫起來？」
@Hitret id=23659

@char file=CH02X012M	;響 制服 誤魔化し
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=響 voice=HBK020174
「額……嗯！
　你們要不要回去的時候順便吃個可麗餅呀！？」
@Hitret id=23660

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND020065
「嗯……？」
@Hitret id=23661

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK020072
「你請客嗎？」
@Hitret id=23662

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020175
「哦！想吃啥直接拿！」
@Hitret id=23663

@Talk name=智希
「……今天這是怎麼了？」
@Hitret id=23664

@clearChar id=-1

@Talk name=心の声
一起回去就已經不可思議了，竟然還請客吃東西……
突然感到一陣惡寒。
@Hitret id=23665

@char file=CD02Z012L	;かなで 制服 驚き＠「え…？」
@focus id=かなで

@Talk name=心の声
幸福來得有些突然，
奏似乎已經放棄了思考呆呆的站在那裡。
@Hitret id=23666

@Talk name=心の声
還好現在榎本不在……
要是在的話肯定又要弄出個大騷動來。
@Hitret id=23667

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CH02X012M	;響 制服 誤魔化し
@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」
@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=響 voice=HBK020176
「男的不可能一個人去吃可麗餅吧！」
@Hitret id=23668

@Talk name=智希
「夕陽先不提，榎本怎麼沒跟你們在一起？」
@Hitret id=23669

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK020177
「會不會是先回去了？」
@Hitret id=23670

@Talk name=智希
「我一直守在這裡，沒見過她們啊
　是不是還在學校裡面啊？」
@Hitret id=23671

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK020178
「啊～，夕陽好像說她有事」
@Hitret id=23672

@Talk name=心の声
夕陽竟然也還沒回去，今天真是奇了怪了。
@Hitret id=23673

@Talk name=心の声
沒參加部團活動也不是委員會的人，
留下來到底幹什麼呢？
@Hitret id=23674

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020179
「你碰到學姐了嗎？」
@Hitret id=23675

@Talk name=智希
「還沒有……」
@Hitret id=23676

@clearChar id=-1
@char file=CH02X015L	;響 制服 疑惑
@focus id=響

@font face=21
;◎小声で
@Talk name=響 voice=HBK020180
（……也許過段時間再碰面比較好吧）
@Hitret id=23677

@char file=CH02X011L	;響 制服 真剣
@font face=21

;◎小声で
@Talk name=響 voice=HBK020181
（學姐聰明得很。
　我的那點小伎倆動動腦筋就能識破……）
@Hitret id=23678

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CH02X011M	;響 制服 真剣
@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」
@char file=CG02X005M	;奈月 制服 微笑み＠安堵*
@action id=奈月 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=奈月 voice=NTK020073
「哥哥，去吃可麗餅嘛」
@Hitret id=23679

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020182
「喂，別亂叫行嗎！」
@Hitret id=23680

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月 voice=NTK020074
「可麗餅，可麗餅，可麗餅！」
@Hitret id=23681

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK020183
「行啦行啦，我們走吧」
@Hitret id=23682

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND020066
「哥哥……真的要去嗎？」
@Hitret id=23683

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020184
「不都已經說好了嗎！」
@Hitret id=23684

@Talk name=心の声
偷偷瞟了我一眼之後回了奏的話。
@Hitret id=23685

@clearChar id=-1

@Talk name=心の声
難道是擔心我一個人在這裡？
@Hitret id=23686

@Talk name=智希
「別管我了，你們高高興興的去吧」
@Hitret id=23687

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎「仲良く」を否定しようとして→諦めて納得
@Talk name=響 voice=HBK020185
「額，並不……」
@Hitret id=23688

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020186
「……哈哈哈，行啦我知道的，去吧」
@Hitret id=23689

@leave id=響
@char file=CD02Z001M x=300	;かなで 制服 微笑み
@char file=CG02X001M x=-300	;奈月 制服 無表情
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND020067
「……學長，我先走了」
@Hitret id=23690

@Talk name=智希
「嗯，拜拜……」
@Hitret id=23691

@leave id=かなで right=50
@leave id=奈月 right=100

@Talk name=心の声
響先走了起來，奏和奈月後來也跟了上去。
@Hitret id=23692

@clearChar id=-1
@cg file=BG014b pos=144,0,-64	;通学路（坂道の頂上に校舎が見える） 夕
@char file=CG02X004M x=600	;奈月 制服 微笑み
@char file=CH02X012M x=900	;響 制服 誤魔化し
@char file=CD02Z001M x=1200	;かなで 制服 微笑み

@Talk name=奈月 voice=NTK020075
「嘻嘻嘻，好想快點吃到可麗餅♪」
@Hitret id=23693

@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=響 voice=HBK020187
（嘖，本來只是當個藉口用用而已……）
@Hitret id=23694

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@font face=21

;◎小声で
@Talk name=響 voice=HBK020188
（要是不帶她們去的話，
　後來一定會去找智希打小報告的……
　沒辦法，只有老老實實的請客了）
@Hitret id=23695

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK020076
「最多可以加多少配料？」
@Hitret id=23696

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK020189
「隨便你吃」
@Hitret id=23697

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕

@Talk name=心の声
雖然不知道發生了什麼，不過是個好兆頭。
@Hitret id=23698

@Talk name=心の声
在奏的面前，響本來就不擅長表達自己的感情……
稍微直率一點就能變成這樣啊。
@Hitret id=23699

@Talk name=心の声
作為奏的哥哥來說有些寂寞，
不過看到他們關係變好了倒也挺欣慰的。
@Hitret id=23700

@stopBgm fade=3000

@Talk name=智希
「話說回來……學姐怎麼還沒來」
@Hitret id=23701

@Talk name=心の声
再過會圖書室也要關門了會不會
正在圖書室幫忙……呢？
@Hitret id=23702

;∴紗雪視点です
;Ωしばらく無音
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=紗雪
;★〔　背景　〕風見坂学園・昇降口（夕）
@cg file=BG012b			;風見坂学園 昇降口 夕
@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=紗雪 voice=SYK020259
「那個人……到底打算等多久啊？」
@Hitret id=23703

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=心の声
這樣完全回不去呀。
我的決心隨著時間越來越動搖。
@Hitret id=23704

@Talk name=心の声
要是長峰同學再次向我表白的話……
我可能就會相信你說的話。
@Hitret id=23705

@Talk name=心の声
真想忘記所有，將所有的都拋給長峰同學……
然後抱緊他。
@Hitret id=23706

@Cg file=EV_B07_01		;図書室で告白
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
你願意接受一個對你來說是一個負擔的我嗎？
@Hitret id=23707

@Talk name=心の声
要是我同意了的話，
我會變得比現在更為擔心。
@Hitret id=23708

@cg file=BG012b			;風見坂学園 昇降口 夕
@char file=CB02Z015M	;紗雪 制服 諦観

@Talk name=心の声
不論是如何的相愛，都有可能會分手……
正因如此，我特別害怕。
@Hitret id=23709

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

@Talk name=心の声
要是之後會分手的話，我估計什麼也做不出來，
只能默默地呆站在那裡。
我的內心將會變得支離破碎。
@Hitret id=23710

@Talk name=心の声
封閉的世界，一去不復返的時光，沒有任何的意義，
只是等待時機的到來。
@Hitret id=23711

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆*

@Talk name=心の声
從小由婭離開以後，
我就一直活在小由婭的回憶當中。
@Hitret id=23712

@Talk name=心の声
希望起碼能住在距離天國較近的位置……
在那最高層的……公寓……
@Hitret id=23713

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=心の声
尋找小由婭是我活下去的動力。是我活下去的意義。
一直以來都是如此。
@Hitret id=23714

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=心の声
不過，這以後，要是你也消失的話……
@Hitret id=23715

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=心の声
我其實比你想象的更為軟弱。
要是沒有個依靠的話我是活不下去的。
@Hitret id=23716

@Talk name=心の声
我沒有自信能讓你一直愛著我。
@Hitret id=23717

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020260
「長峰同學……」
@Hitret id=23718

@Talk name=心の声
換做是你的話，你會因為什麼而獲得拯救？
@Hitret id=23719

@clearChar id=-1
@enter file=CC02X012M	;夕陽 制服 真剣

;◎真剣
@Talk name=夕陽 voice=YUH020100
「綾瀨學姐……」
@Hitret id=23720

@playBgm file=BGM14						;「切なさ・優しい笑顔、零れた涙」
@char file=CC02X012M x=-300				;夕陽 制服 真剣
@enter file=CB02X011M x=300 right=100	;紗雪 制服 驚き＠「え…？」*

@Talk name=心の声
回頭看去深菜川同學正站在我背後。
@Hitret id=23721

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=心の声
帶著一副嚴肅的表情望著我。
這種表情的深菜川同學，我還是第一次見到。
@Hitret id=23722

@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽 voice=YUH020101
「我有話要說，現在方便嗎？」
@Hitret id=23723

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020261
「深菜川同學也有話要說？」
@Hitret id=23724

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH020102
「我“也”？」
@Hitret id=23725

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK020262
「啊……沒什麼，我自說自話」
@Hitret id=23726

@Talk name=心の声
広崎同學之後又是深菜川同學……
一定是有關長峰同學的話題。
@Hitret id=23727

@char file=CC02Y010M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH020103
「在這裡有些不方便，能換一個地方嗎？」
@Hitret id=23728

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020263
「嗯嗯……」
@Hitret id=23729

@cg file=BG011b			;風見坂学園 廊下 夕
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
跟著深菜川同學換地方。
@Hitret id=23730

@Talk name=心の声
沒人的走廊里回想著2個人的腳步聲。
@Hitret id=23731

@Talk name=心の声
帶著憂鬱的心情，走在暗淡的台階上，
走在夕陽照射下的走廊上。
@Hitret id=23732

@cg file=BG011b pos=0,0,100			;風見坂学園 廊下 夕

@Talk name=心の声
深菜川同學在長峰同學的教室門口停了下來。
@Hitret id=23733

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★Ｓｅ　教室の引き戸
@PlaySe file=SE041		;教室の扉を開ける音
;★〔　背景　〕風見坂学園・教室（夕）
@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CC02X012M	;夕陽 制服 真剣
@update transition=universal rule=WIP_RL time=500

;◎以下、自分の気持ちを隠して、芝居をしています
;◎感情を抑えて
@Talk name=夕陽 voice=YUH020104
「不好意思耽誤你了，馬上就說完哈」
@Hitret id=23734

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK020264
「你要說什麼？」
@Hitret id=23735

@Talk name=心の声
雖然已經預料到要說些什麼了，
但是還是選著讓她說完。
@Hitret id=23736

@Talk name=心の声
是我太緊張了嗎，心臟直跳，在這麼靜謐的教室裡，
我甚至連心跳聲都可以感受到。
@Hitret id=23737

@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽 voice=YUH020105
「我想說一下智希的事情」
@Hitret id=23738

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑*

@Talk name=紗雪 voice=SYK020265
「嗯嗯……」
@Hitret id=23739

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH020106
「那我就直說了，學姐你想過和智希交往過嗎？」
@Hitret id=23740

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK020266
「額……」
@Hitret id=23741

@Talk name=心の声
這早就有答案了。
不管我是怎麼想的，回答是終究只有那一個。
@Hitret id=23742

@Talk name=心の声
但是我無法將答案說出口。
我也不知道為什麼會這樣……
@Hitret id=23743

@char file=CC02Y010M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH020107
「我不會告訴智希的，你就跟我說說吧？」
@Hitret id=23744

@Talk name=心の声
無法直視深菜川同學的臉龐，不經將身體轉了過去。
@Hitret id=23745

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

@Talk name=紗雪 voice=SYK020267
「為什麼這麼問……」
@Hitret id=23746

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ！」

@Talk name=夕陽 voice=YUH020108
「你不知道嗎？」
@Hitret id=23747

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK020268
「啊……不是……」
@Hitret id=23748

@clearChar id=-1
@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ！」

@Talk name=心の声
不小心說出口了，真是後悔死了。
因為我完全能夠理解深菜川同學的心情。
@Hitret id=23749

@Talk name=心の声
這是解放長峰同學的最好辦法，
同時也是是實現願望的最好辦法。
@Hitret id=23750

@Talk name=心の声
並且……
@Hitret id=23751

@char file=CC02X012M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020109
「我喜歡智希」
@Hitret id=23752

@Talk name=心の声
這是我最不想聽見的一句話……
@Hitret id=23753

@char file=CC02X015M	;夕陽 制服 呆れ
@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH020110
「但是智希喜歡的是學姐」
@Hitret id=23754

@Talk name=心の声
說的很坦然，證明她並沒有說謊。
@Hitret id=23755

@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽 voice=YUH020111
「學姐被智希表白了對吧？」
@Hitret id=23756

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020269
「嗯，是的……」
@Hitret id=23757

@clearChar id=夕陽
@char file=CB02Z015L	;紗雪 制服 諦観
@focus id=紗雪

@Talk name=心の声
胸口好痛，真想早點早點結束談話。
@Hitret id=23758

@Talk name=心の声
難道我是為了經歷這麼一段痛苦的事情
才和長峰同學相遇的嗎？
@Hitret id=23759

@Talk name=心の声
難道這就是……我的命運嗎？
@Hitret id=23760

@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CC02X012M	;夕陽 制服 真剣
@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

@Talk name=夕陽 voice=YUH020112
「學姐是怎麼回答他的？」
@Hitret id=23761

@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し

@Talk name=紗雪 voice=SYK020270
「額……」
@Hitret id=23762

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020113
「綾瀨學姐！」
@Hitret id=23763

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎「聞かなかったことにします」の最初の部分です
;◎かすかに聞こえる程度の低音量で
@Talk name=紗雪 voice=SYK020271
（……裝作……沒聽見……）
@Hitret id=23764

@char file=CC02Z008M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH020114
「什麼？」
@Hitret id=23765

;★回想開始
@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02Z015M	;紗雪 制服 諦観
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎「b03_01」から引用
@Talk name=紗雪 voice=SYK020272
『雖然十分高興……
　但是，我就當做沒聽見吧』
@Hitret id=23766

;★回想終了
@cg file=BG010b01		;風見坂学園 教室 夕

@Talk name=心の声
我清楚地記得。
當時我說的是『我就當做沒聽見吧』
@Hitret id=23767

@Talk name=心の声
但是……
@Hitret id=23768

;★回想開始
@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;◎「b03_01」から引用
@Talk name=智希
『雖然我也知道自己很任性，
　但是拋開過去的話學姐會怎麼回答我……』
@Hitret id=23769

;◎「b03_01」から引用
@Talk name=智希
『我會用我的方法讓學姐變得幸福的，
　所以，到時候再給我回答可以嗎？』
@Hitret id=23770

;★回想終了
@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CC02Z008M	;夕陽 制服 真剣
@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020273
「等我……長峰同學，他說會等我」
@Hitret id=23771

@clearChar id=夕陽
@char file=CB02Y015L	;紗雪 制服 誤魔化し＠困惑*
@focus id=紗雪

@Talk name=心の声
真是討厭死自己了。
@Hitret id=23772

@Talk name=心の声
感覺自己踐踏了深菜川同學的感情……
將所有的責任推給了長峰同學……
這些都只是為了保護自己。
@Hitret id=23773

@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@char file=CC02Y014M	;夕陽 制服 疑惑

@Talk name=夕陽 voice=YUH020115
「還在猶豫嗎？」
@Hitret id=23774

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK020274
「不，不是的……」
@Hitret id=23775

@char file=CC02X012M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020116
「那到底是什麼？」
@Hitret id=23776

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

;◎言葉に詰まって。息を呑んで
@Talk name=紗雪 voice=SYK020275
「………………」
@Hitret id=23777

@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽 voice=YUH020117
「學姐是怎麼看待智希的？」
@Hitret id=23778

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK020276
「這問題跟你沒關係吧……
　這是我和他之間的問題」
@Hitret id=23779

@char file=CC02Z014M	;夕陽 制服 目閉じ＠静謐
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020118
「確實如此」
@Hitret id=23780

@clearChar id=-1
@char file=CB02Y007L	;紗雪 制服 照れ＠懇願*
@focus id=紗雪

@Talk name=心の声
說出了這麼過分的話。
@Hitret id=23781

@Talk name=心の声
為了保護自己竟然說出了這麼傷人的話。
@Hitret id=23782

@Talk name=心の声
明知道長峰同學是喜歡我的。
@Hitret id=23783

@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@char file=CC02Z008M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH020119
「那我去跟智希告白可以嗎？」
@Hitret id=23784

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK020277
「……誒？」
@Hitret id=23785

@Talk name=心の声
但是長峰同學他……
深菜川同學也是知道的。
@Hitret id=23786

@char file=CC02X008M	;夕陽 制服 悲しみ＠困惑

@Talk name=夕陽 voice=YUH020120
「因為智希喜歡的是學姐，
　所以我才一直沒說出口……」
@Hitret id=23787

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH020121
「學姐要是對他沒喲意思的話，那我就上了？」
@Hitret id=23788

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪 voice=SYK020278
「為什麼你要顧慮到我……」
@Hitret id=23789

@char file=CC02X005M	;夕陽 制服 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH020122
「要是兩情相悅的話我就
　不好意思再過來摻和一腳了……」
@Hitret id=23790

@char file=CC02Z008M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020123
「這就是告白的規則嘛，
　畢竟我聽到了智希跟學姐告白」
@Hitret id=23791

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK020279
「這個我是知道的……」
@Hitret id=23792

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH020124
「難道學姐認為我會被拒絕嗎？」
@Hitret id=23793

@Talk name=心の声
不知道該說些什麼才好。
@Hitret id=23794

@Talk name=心の声
長峰是個率直的男生，不會隨便答應女生的告白的。
@Hitret id=23795

@char file=CC02X015M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020125
「看來學姐還完全不知道智希是個什麼樣的人」
@Hitret id=23796

@char file=CC02Y010M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH020126
「我們是青梅竹馬，從小就在一起了，
　所以智希的性格我和了解。」
@Hitret id=23797

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK020280
「你想說什麼？」
@Hitret id=23798

@char file=CC02X001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH020127
「要是我去告白的話智希肯定會答應的」
@Hitret id=23799

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*

@Talk name=紗雪 voice=SYK020281
「是嗎？」
@Hitret id=23800

@char file=CC02X002M	;夕陽 制服 微笑み＠余裕

@Talk name=夕陽 voice=YUH020128
「我對他來說是個特別的存在」
@Hitret id=23801

@char file=CB02Y014M	;紗雪 制服 真剣＠考え中
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK020282
「我不信……」
@Hitret id=23802

@char file=CC02Z008M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH020129
「你知道至今為止為什麼我沒有告白嗎？」
@Hitret id=23803

@char file=CC02Z009M	;夕陽 制服 真剣＠考え中

@Talk name=夕陽 voice=YUH020130
「因為不想智希掩碼自己內心的真實想法」
@Hitret id=23804

@char file=CC02Z014M	;夕陽 制服 目閉じ＠静謐

@Talk name=夕陽 voice=YUH020131
「我是在等智希慢慢的喜歡上我……」
@Hitret id=23805

@char file=CC02Z008M	;夕陽 制服 真剣
@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020132
「但是智希喜歡上了學姐……
　我也就顧不上這些了」
@Hitret id=23806

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH020133
「看著智希這麼痛苦，忍不住想上去安慰他」
@Hitret id=23807

@char file=CB02X012M	;紗雪 制服 真剣*

@Talk name=紗雪 voice=SYK020283
「……真的是這麼想的嗎？」
@Hitret id=23808

@char file=CC02X002M	;夕陽 制服 微笑み＠余裕

@Talk name=夕陽 voice=YUH020134
「智希是絕對不會讓我哭泣的」
@Hitret id=23809

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK020284
「……！」
@Hitret id=23810

@clearChar id=-1
@char file=CC02X002L	;夕陽 制服 微笑み＠余裕
@focus id=夕陽

@Talk name=心の声
眼前一白。
感覺血一下子沖了上來……
@Hitret id=23811

@Talk name=心の声
深菜川的這種自信我已經完全明白了。
@Hitret id=23812

@clearChar id=-1
@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CC02Y014M	;夕陽 制服 疑惑
@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=夕陽 voice=YUH020135
「要是已經跟學姐交往了的話，那就算了……
　但是現在會選擇誰，很清楚吧？」
@Hitret id=23813

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020285
「……嗯」
@Hitret id=23814

@Cg file=EV_B07_01		;図書室で告白
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
長峰同學的話一定會選著深菜川同學的吧，
畢竟選著了她的話我也是不會傷心的。
@Hitret id=23815

@Talk name=心の声
長峰同學肯定是這麼想的。
@Hitret id=23816

@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆
@char file=CC02X015M	;夕陽 制服 呆れ

@Talk name=夕陽 voice=YUH020136
「智希也許忘不了學姐，
　但是總有一天會喜歡上我的」
@Hitret id=23817

@char file=CC02X004M	;夕陽 制服 喜び＠照れ

@Talk name=夕陽 voice=YUH020137
「就算是騙我說喜歡也沒關係」
@Hitret id=23818

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH020138
「就算智希一直喜歡學姐也沒關係，
　只要他一直能在我身邊就行」
@Hitret id=23819

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK020286
「深菜川同學……」
@Hitret id=23820

@clearChar id=夕陽
@char file=CB02X006L	;紗雪 制服 悲しみ＠落胆
@focus id=紗雪

@Talk name=心の声
我的感情完全比不過她。
@Hitret id=23821

@Talk name=心の声
深菜川同學需要長峰同學，但是我……
@Hitret id=23822

@char file=CB02X014L	;紗雪 制服 呆然

@Talk name=心の声
……能夠拯救我的真的是長峰同學嗎？
@Hitret id=23823

@char file=CB02Y015L	;紗雪 制服 誤魔化し＠困惑

@Talk name=心の声
要真的是這樣的話，我這一生……
@Hitret id=23824

@stopBgm fade=5000
@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CC02Y015M	;夕陽 制服 目閉じ＠静謐

@Talk name=夕陽 voice=YUH020139
「但是我不希望智希的心意被人背叛……
　因為我喜歡智希，所以我會等到下週為止」
@Hitret id=23825

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK020287
「誒？」
@Hitret id=23826

@char file=CC02Z008M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH020140
「要是下週學姐還是這樣子的話，我就去告白了」
@Hitret id=23827

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑

@Talk name=紗雪 voice=SYK020288
「我……」
@Hitret id=23828

@char file=CC02X012M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020141
「不好意思，都是我一個人在這裡說……
　說完了，我先走了」
@Hitret id=23829

@leave id=夕陽

@Talk name=心の声
深菜川和我道別後，就從我身邊走了過去。
@Hitret id=23830

@moveCamera pos=160,0,0 time=500
@enter file=CC02Y006M x=600	;夕陽 制服 悲しみ＠落胆
@char file=CB02X011M		;紗雪 制服 驚き＠「え…？」
@font face=21

;◎ようやく本音です
;◎独り言ですけど、聞こえるような音量で
@Talk name=夕陽 voice=YUH020142
（真是羨慕學姐。
　自己想要的東西自己會找來……）
@Hitret id=23831

;★Ｓｅ　教室の引き戸
@PlaySe file=SE042		;教室の扉を閉める音
@leave id=夕陽

@Talk name=心の声
留下這麼一句后深菜川同學就走了。
@Hitret id=23832

@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CB02X013L	;紗雪 制服 真剣＠考え中
@focus id=紗雪

@Talk name=心の声
要是想這樣一直躲著他的話，下週他就能獲得解放了。
@Hitret id=23833

@Talk name=心の声
這樣一來的話，為了回應深菜川同學的愛，
就不會再和我有太多的接觸了吧。
@Hitret id=23834

@char file=CB02X006L	;紗雪 制服 悲しみ＠落胆

@Talk name=心の声
剩下的時間，沒有幾天了……
@Hitret id=23835

@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CB02Z015M	;紗雪 制服 諦観

@Talk name=紗雪 voice=SYK020289
「長峰同學……我到底該怎麼才好？」
@Hitret id=23836
@waitVoice

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=その他
;★〔　背景　〕風見坂学園・廊下（夕）
@cg file=BG011b			;風見坂学園 廊下 夕
@char file=CC02Z013M	;夕陽 制服 呆れ
@update transition=universal rule=WIP_RL time=500

@Talk name=夕陽 voice=YUH020143
「哎，真是個令人討厭的女人」
@Hitret id=23837

@clearChar id=-1
@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂 voice=KAH020165
「肯定是個傻女人—！」
@Hitret id=23838

@playBgm file=BGM22		;「エンディング主題歌 Arrange ver.」
@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH020144
「香，香穂！？」
@Hitret id=23839

@char file=CF02X008M	;香穂 制服 怒り
@move id=香穂 mx=-300 cycle=300 accel=2

@Talk name=香穂 voice=KAH020166
「喂，你過來一下！」
@Hitret id=23840

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH020145
「啊，幹嘛。別拉我啦！」
@Hitret id=23841

@hide
@cg file=black
@update transition=universal rule=WIP_LR time=500
@waitUpdate
;★〔　背景　〕風見坂学園・昇降口（夕）
@cg file=BG012b					;風見坂学園 昇降口 夕
@char file=CF02X015M order=600	;香穂 制服 疑惑
@update transition=universal rule=WIP_LR time=500

;◎怒っています
@Talk name=香穂 voice=KAH020167
「……」
@Hitret id=23842

@char file=CC02Z010M order=601	;夕陽 制服 誤魔化し
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH020146
「……你都聽到啦？」
@Hitret id=23843

@char file=CF02X013M order=600	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020168
「你在想什麼呢？
　竟然撮合長峰跟其他的女人好」
@Hitret id=23844

@char file=CC02X013M order=601	;夕陽 制服 誤魔化し＠「あはは…」

@Talk name=夕陽 voice=YUH020147
「啊～，那個？　都是假的啦」
@Hitret id=23845

@char file=CF02X008M order=600	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020169
「都這時候了還裝傻」
@Hitret id=23846

@char file=CC02X014M order=601	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020148
「事實就是這樣」
@Hitret id=23847

@char file=CF02X013M order=600	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH020170
「有機會的話就去告白啊！」
@Hitret id=23848

@char file=CC02X015M order=601	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽 voice=YUH020149
「看來香穂你還沒有明白啊……」
@Hitret id=23849

@char file=CF02X008M order=600	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020171
「什麼！？」
@Hitret id=23850

@char file=CC02Z006M order=601	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020150
「就算我去告白也還是會被甩的……
　智希為了自己喜歡的人一定會這麼做的……」
@Hitret id=23851

@char file=CF02X013M order=600	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020172
「這種事情不做做看怎麼會知道結果！！」
@Hitret id=23852

@char file=CC02X005M order=601	;夕陽 制服 照れ＠困惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020151
「智希的想法我都知道……
　跟他在一起的時間太久了……」
@Hitret id=23853

@char file=CC02X006M order=601	;夕陽 制服 照れ＠赤面
@char file=CF02X007M order=600	;香穂 制服 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020152
「就算是答應跟我交往也只是在對自己說謊而已。
　所以一開始就沒有希望啦」
@Hitret id=23854

@char file=CC02X016M order=601	;夕陽 制服 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH020153
「明明離他最近的是我……明明有很多機會的……」
@Hitret id=23855

@char file=CF02X006M order=600	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2
@move id=香穂 mx=-350 cycle=500

@Talk name=香穂 voice=KAH020173
「夕陽……」
@Hitret id=23856

@char file=CC02Z004M order=601	;夕陽 制服 照れ＠俯き
@char file=CF02X007M order=600	;香穂 制服 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎半泣きです
@Talk name=夕陽 voice=YUH020154
「嗚嗚，看來我也是個笨蛋啊……嗚嗚」
@Hitret id=23857

@clearChar id=夕陽
@char file=CF02X006L x=0 order=600	;香穂 制服 悲しみ＠落胆*
@focus id=香穂
@font face=21

;◎小声で
@Talk name=香穂 voice=KAH020174
（啊啊……我也是努力過的啊……）
@Hitret id=23858

@char file=CF02X007L order=600	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020175
「畢竟不能勉強啊」
@Hitret id=23859

@cg file=BG012b pos=-75,0,0				;風見坂学園 昇降口 夕
@char file=CC02Y009M x=-300 order=601	;夕陽 制服 驚き＠きょとん
@char file=CF02X007M x=0	 order=600	;香穂 制服 悲しみ＠困惑

@Talk name=夕陽 voice=YUH020155
「……你在說什麼？」
@Hitret id=23860

@char file=CF02X001M order=600	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020176
「我說今晚要不要去我家開睡衣晚會」
@Hitret id=23861

@char file=CC02X005M order=601	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽 voice=YUH020156
「沒時間啊，回去之後還得在店裡幫忙才行」
@Hitret id=23862

@char file=CF02X008M order=600	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020177
「拒絕無效！　乖乖聽話吧你！」
@Hitret id=23863

@char file=CC02Y007M order=601	;夕陽 制服 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020157
「不行啦，智希也不在」
@Hitret id=23864

@char file=CF02X006M order=600	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH020178
「但是小由婭在呀？　偶爾這樣搞搞挺好的，
　女孩子之間相互抱怨一下男生們」
@Hitret id=23865

@char file=CC02Y013M order=601	;夕陽 制服 拗ね＠「えー」

@Talk name=夕陽 voice=YUH020158
「什麼嘛……」
@Hitret id=23866

@char file=CF02X002M order=600	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020179
「哦，對了！　下週有個聯誼，
　要不要參加？說不定會有好男人出現喲？」
@Hitret id=23867

@char file=CC02X012M order=601	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH020159
「沒興趣」
@Hitret id=23868

@char file=CF02X014M order=600	;香穂 制服 呆れ

@Talk name=香穂 voice=KAH020180
「再好好想想嘛」
@Hitret id=23869

@char file=CC02Z012M order=601	;夕陽 制服 拗ね＠「ふん」

@Talk name=夕陽 voice=YUH020160
「我就是沒興趣」
@Hitret id=23870

@char file=CF02X013M order=600	;香穂 制服 不満
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH020181
「要是這樣的話小心落後喲」
@Hitret id=23871

@char file=CC02Z009M order=601	;夕陽 制服 真剣＠考え中
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020161
「沒事。反正我不想結婚」
@Hitret id=23872

@char file=CF02X003M order=600	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH020182
「哼，自己說的話可別忘了喲？」
@Hitret id=23873

@char file=CC02Z006M order=601	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020162
「嗯……」
@Hitret id=23874

@char file=CF02X011M order=600	;香穂 制服 真剣

@Talk name=香穂 voice=KAH020183
「………………」
@Hitret id=23875

@char file=CC02Z014M order=601	;夕陽 制服 目閉じ＠静謐

@Talk name=夕陽 voice=YUH020163
「………………」
@Hitret id=23876

@char file=CF02X004M order=600	;香穂 制服 微笑み＠苦笑

;◎焦ってます
@Talk name=香穂 voice=KAH020184
「……認真的？」
@Hitret id=23877

@char file=CC02X002M order=601	;夕陽 制服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020164
「誰知道呢？　我們都還只是個孩子，
　以後會發生什麼誰都不知道」

@Hitret id=23878

@char file=CF02X015M order=600	;香穂 制服 疑惑

@Talk name=香穂 voice=KAH020185
「什麼呀？」
@Hitret id=23879

@char file=CC02X003M order=601	;夕陽 制服 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020165
「……簡單的說就是努力就好？」
@Hitret id=23880

@char file=CF02X013M order=600	;香穂 制服 不満
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH020186
「額？也是」
@Hitret id=23881

@char file=CF02X001M order=600	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020187
「回去之前去趟超市怎麼樣？
　我家已經沒有存貨了」
@Hitret id=23882

@char file=CC02Y009M order=601	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽 voice=YUH020166
「你還真想搞睡衣派對呀？」
@Hitret id=23883

@char file=CF02X002M order=600	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020188
「放心吧，到了明天就會讓你回去的！」
@Hitret id=23884

@char file=CF02X005M order=600	;香穂 制服 喜び
@move id=香穂 mx=-300 cycle=300 accel=2
@move id=夕陽 mx=-300 cycle=300 accel=2

@Talk name=香穂 voice=KAH020189
「夕陽有多久沒有到我家來了呀～？
　今晚好好的玩上一把！」
@Hitret id=23885

@char file=CC02Y013M order=601	;夕陽 制服 拗ね＠「えー」
@leave id=香穂 left=100
@move id=夕陽 mx=-100 cycle=300 accel=2

@Talk name=夕陽 voice=YUH020167
「哎，真拿你沒辦法……」
@Hitret id=23886

@stopBgm fade=3000
@char file=CC02Y002L x=-150 order=601	;夕陽 制服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@focus id=夕陽
@font face=21

;◎小声で
@Talk name=夕陽 voice=YUH020168
（香穂……謝謝）
@Hitret id=23887

@hide
@blackout time=2000 hitCancel
@wait time=3000
@messageFrame

;Ω環境音オンリー
;★〔　背景　〕風見坂学園・通学路（夜）
@PlayEnvSe file=SE129	;風に森の木がそよぐ
@cg file=BG014c			;通学路（坂道の頂上に校舎が見える） 夜
@update transition=crossfade time=2000

@Talk name=心の声
坐在地上低頭傾聽。
@Hitret id=23888

@Talk name=心の声
已經等了多久了呀，天都已經黑了。
@Hitret id=23889

@enter file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

;◎悲しそうに
@Talk name=ゆあ/由婭 voice=YUA020181
「智希……」
@Hitret id=23890

@moveCamera y=-15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希
「嗯？　……什麼嘛，是由婭啊」
@Hitret id=23891

@Talk name=心の声
努力掩蓋住自己的驚訝，面帶微笑轉向由婭。
@Hitret id=23892

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA020182
「紗雪姐呢……？」
@Hitret id=23893

@Talk name=心の声
帶著疲憊站了起來。
@Hitret id=23894

@Talk name=智希
「特意過來接我的嗎？」
@Hitret id=23895

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA020183
「額……」
@Hitret id=23896

@Talk name=智希
「直到現在幾點了嗎？」
@Hitret id=23897

@char file=CA01X011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020184
「晚上九點半」
@Hitret id=23898

@Talk name=智希
「差不多該走了」
@Hitret id=23899

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020185
「紗雪姐呢……？」
@Hitret id=23900

@Talk name=智希
「應該是……早退了吧」
@Hitret id=23901

@clearChar id=-1

@Talk name=心の声
學姐的同班同學說她踩點來的學校，
應該是身體不舒服吧，所以就早退了。
@Hitret id=23902

@Talk name=心の声
這樣一來也就說得通為什麼中午見不到人了。
@Hitret id=23903

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020186
「我對紗雪姐做了不可原諒的事情……」
@Hitret id=23904

@Talk name=智希
「好啦，我們回去吧。大家應該都在等著我們呢？」
@Hitret id=23905

@Talk name=心の声
夕陽去榎本家了，
今天店長肯定因為喝不到酒而惱火。
@Hitret id=23906

@Talk name=智希
「不用擔心，下週肯定就能回復正常的。」
@Hitret id=23907

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA020187
「由婭，是不是在勉強智希做這些呀？」
@Hitret id=23908

@Talk name=智希
「要說的話啊，應該是學姐而不是由婭」
@Hitret id=23909

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA020188
「智希……」
@Hitret id=23910

@Talk name=智希
「一想到學姐的事情我就心直跳。
　內心充滿了溫暖」
@Hitret id=23911

@Talk name=智希
「雖然見不到想見的人這點很痛苦，
　但是這種感覺並不壞」
@Hitret id=23912

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA020189
「我可以為你做些什麼嗎？」
@Hitret id=23913

@Talk name=智希
「啊，要是學姐成了我的女朋友，
　那我可就忙不過來了」
@Hitret id=23914

@char file=CA01X011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA020190
「首先做什麼呢？」
@Hitret id=23915

@Talk name=智希
「總之……帶著由婭和學姐出門逛街」
@Hitret id=23916

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=ゆあ/由婭 voice=YUA020191
「紗雪姐……會原諒我嗎？」
@Hitret id=23917

@Talk name=智希
「又不是吵架，我陪你一起去道個歉就行了」
@Hitret id=23918

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020192
「是嗎……」
@Hitret id=23919

@Talk name=智希
「之前你幫我這麼多，現在你就等著我報恩吧。」
@Hitret id=23920

@Talk name=心の声
安慰由婭的同時自己也找回了自信。
雖然是毫無根據的自信，但總比沒有強吧。
@Hitret id=23921

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA020193
「我借了你什麼嗎？」
@Hitret id=23922

@Talk name=智希
「由婭的日記裡面不都是有記錄的嗎？」
@Hitret id=23923

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA020194
「嗯？有嗎？」
@Hitret id=23924

@Talk name=智希
「多的數都數不清啊」
@Hitret id=23925

@char file=CA01X013L	;ゆあ 私服 驚き＠きょとん
@focus id=ゆあ

@Talk name=心の声
由婭本人似乎還沒有意識到。
但是確實是多虧了由婭，
我才注意到自己對學姐的感情。
@Hitret id=23926

@Talk name=心の声
所以，為了學姐跟由婭，
我要盡全力把我能做的事情做好。
@Hitret id=23927

@Talk name=心の声
可沒時間留給我去沮喪。
@Hitret id=23928

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
;★Ｓｅ　校門を閉める音
@PlaySe file=SE053		;校門を閉める音
@waitUpdate
@messageFrame type=紗雪
@waitSe
@cg file=BG014c			;通学路（坂道の頂上に校舎が見える） 夜
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@enter file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

;◎悲痛な気持ちで。溜め息を
@Talk name=紗雪 voice=SYK020290
「………………」
@Hitret id=23929

@char file=CB02Z015M	;紗雪 制服 諦観

@Talk name=紗雪 voice=SYK020291
「長峰同學……」
@Hitret id=23930

@stopEnvSe fade=2000

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG012b		;風見坂学園 昇降口 夕
;@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥*
@eyecatch type=BG012b char=CB02Z008M

@change target=B06_01

