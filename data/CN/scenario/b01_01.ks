;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０１＿０１
;　ルート　＝紗雪ルート・１日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110712再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。
;⊥鈴木です。11/6/13リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 15:42:23）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 15:42:25）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

@setParam arg=112,2   ;ルート表示　紗雪

;★〔　背景　〕風見坂学園・教室（昼）
@PlayEnvSe file=SE123	;学校の喧噪
@PlaySe file=SE121_a	;学校のチャイム
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@update transition=crossfade time=2000

@Talk name=香穂 voice=KAH020001
「啊～～累死我了！」
@Hitret id=21149

@Talk name=心の声
──假期結束第一天的放學后。
担当老师的下课的声响起的同时徘徊著榎本的聲音。

@Hitret id=21150

@Talk name=心の声
同學們有些準備著回家，有些著手準備社團活動。
@Hitret id=21151

@stopEnvSe fade=5000
@stopSe fade=3000
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CC02Y014M	;夕陽 制服 疑惑

@Talk name=夕陽 voice=YUH020001
「香穗你，从第5節课开始一直在睡吧？」
@Hitret id=21152

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH020002
「嘿嘿，起不來呢，畢竟星期一的午後欸」
@Hitret id=21153

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

;◎「昨夜」＝「ゆうべ」
@Talk name=夕陽 voice=YUH020002
「昨晚從店裡出來時都11點多了呢」
@Hitret id=21154

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂 voice=KAH020003
「之後洗澡，差不多2點睡的吧？
　醒著才是不可能的」
@Hitret id=21155

@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽 voice=YUH020003
「所以說讓你早點結束，明明提醒過了」
@Hitret id=21156

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020004
「因為是久違的購物了，太開心了啊～！」
@Hitret id=21157

@char file=CC02X015M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH020004
「就算這樣也不能待到關門時間啊」
@Hitret id=21158

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020005
「夕陽不也是，挑選了可愛的衣服，
　而且打折銷售半價喔，半價！！」
@Hitret id=21159

@char file=CC02X005M	;夕陽 制服 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH020005
「這，這倒是……很感謝呢……」
@Hitret id=21160

@char file=CC02X005M x=-400	;夕陽 制服 照れ＠困惑
@char file=CH02X014M x=0	;響 制服 呆れ
@char file=CF02X013M x=400	;香穂 制服 不満

@Talk name=響 voice=HBK020001
「上課又怎沒樣。不就是睡個兩三小時」
@Hitret id=21161

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH020006
「對喔。換算成時薪，也贏不了半價銷售啊！」
@Hitret id=21162

@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020002
「說得好，榎本！ 」
@Hitret id=21163

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020006
「先說好，再也不能叫便飯了唷」
@Hitret id=21164

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK020003
「這個和那個不一樣吧！！」
@Hitret id=21165

@char file=CC02Y012M	;夕陽 制服 拗ね＠「しーらない／／／」
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH020007
「不好意思。我，短期不會出門咯—」
@Hitret id=21166

@clearChar id=-1

@Talk name=心の声
昨晚由於夕陽晚歸的原因，晚飯就叫的壽司外賣。
@Hitret id=21167

@Talk name=心の声
對於夕陽來說，叫外賣和衣服半價相抵銷，
甚至花的錢更多。
@Hitret id=21168

@Talk name=心の声
並且，沒能阻止榎本的暴走這件事，
可能也覺得自己有責任。
@Hitret id=21169

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020007
「欸。好不容易買的新衣服，去約個會如何？」
@Hitret id=21170

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=響 voice=HBK020004
「這樣的話，我和榎本幫你看店？」
@Hitret id=21171

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020008
「喔喔！ 這是個好主意！」
@Hitret id=21172

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」

@Talk name=夕陽 voice=YUH020008
「我和智希不在的話，誰來做菜呢？」
@Hitret id=21173

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020009
「啊～果然是和長峰同學呢？」
@Hitret id=21174

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH020009
「欸，不是說香穗和響去看店麼？」
@Hitret id=21175

@char file=CC02Y004M	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH020010
「我，我們組的男生，
　不就只剩下智希了麼……所以就……」
@Hitret id=21176

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=響 voice=HBK020005
「榎本，不要逗她了喔。
　再去哪兒的話，還有……那個很吵的大叔在喔」
@Hitret id=21177

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH020010
「像昨天那樣，分別溜出去不就行了麼。
　夕陽就由我帶出去，然後広崎你把大叔……」
@Hitret id=21178

@clearChar id=-1
@char file=CC02X006M	;夕陽 制服 照れ＠赤面
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020011
「總，總之！不能休息那麼多次的！」
@Hitret id=21179

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020011
「那什麼時候開宣傳會啊？」
@Hitret id=21180

@char file=CC02Z012M	;夕陽 制服 拗ね＠「ふん」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽 voice=YUH020012
「我買衣服又不是給別人看的」
@Hitret id=21181

@Talk name=智希
「都無所謂了，差不多該回去了吧？」
@Hitret id=21182

@char file=CC02Y014M	;夕陽 制服 疑惑
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3
@font face=21

;◎小声で
@Talk name=夕陽 voice=YUH020013
（唔，被這麼一說，感覺有點難受……）
@Hitret id=21183

@clearChar id=-1
;★Ｓｅ　携帯のバイブ音
@PlaySe file=SE004 fade=0	;携帯の着信音（バイブ設定）

@Talk name=智希
「……嗯？」
@Hitret id=21184

@stopSe fade=0

@Talk name=心の声
口袋裡的手機振動起來了，但是立刻停下了。
……看樣子應該是短信了。
@Hitret id=21185

@PlaySe file=SE001		;携帯を切る音

@Talk name=心の声
打開手機，吃驚的發現竟然是綾瀬學姐。
@Hitret id=21186

@Talk name=心の声
學姐給我發短信還是第一次呢。
@Hitret id=21187

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽 voice=YUH020014
「短信，誰發的？」
@Hitret id=21188

@Talk name=智希
「綾瀨學姐」
@Hitret id=21189

@clearChar id=-1

@Talk name=心の声
簡單來說，就是『希望你來幫忙做下委員會的工作，
有時間嗎？』這樣。
@Hitret id=21190

@Talk name=心の声
一句話都能說完的內容，學姐卻用得非常客氣的話寫給我，
真的是有學姐的風格。
@Hitret id=21191

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*

@Talk name=夕陽 voice=YUH020015
「你知道學姐的郵箱啊……？」
@Hitret id=21192

@Talk name=智希
「……工作上原因嘛」
@Hitret id=21193

@Talk name=心の声
總感覺夕陽的聲音變得低沉……
我的錯覺麼？
@Hitret id=21194

@PlaySe file=SE001		;携帯を切る音
@clearChar id=-1

@Talk name=心の声
我向學姐發了『馬上就去』這樣簡短的話，
就關上了手機。
@Hitret id=21195

@Talk name=心の声
我的話，如果也像學姐那樣
用很尊敬而煩瑣的用詞回信的話，太陽就下山了。
@Hitret id=21196

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH020012
「長峰同學，有什麼事兒麼？」
@Hitret id=21197

@Talk name=智希
「委員會有工作讓我過去幫忙，貌似很忙的樣子」
@Hitret id=21198

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK020006
「你今天不是休息麼？」
@Hitret id=21199

@Talk name=智希
「站在副委員長的立場上，我也是負責人之一吧。
　應該這樣說吧」
@Hitret id=21200

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020013
「店裏的工作怎麼辦啊？」
@Hitret id=21201

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020016
「委員會的工作的話，也沒有辦法呢」
@Hitret id=21202

@Talk name=智希
「對不住了夕陽，我會找其他日子去幫忙的」
@Hitret id=21203

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH020017
「沒事啦，不要放在心上」
@Hitret id=21204

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH020014
「切，我還想要長峰同學給我做冰咖啡呢」
@Hitret id=21205

@Talk name=智希
「你讓店長做不就行了麼？」
@Hitret id=21206

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ！」*
@char file=CH02X009M	;響 制服 驚き＠閃き*
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂 voice=KAH020015
「人家是想喝長峰的濃濃的那個！」
@Hitret id=21207

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020007
「喂，喂，不要發出這麼大大聲音！
　大家都在看呢！」
@Hitret id=21208

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH020016
「嗯？為什麼？」
@Hitret id=21209

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*
@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK020008
「你也不看看你說的什麼……」
@Hitret id=21210

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@clearChar id=-1

@Talk name=心の声
不知道什麼時候，
整個教室的目光都集中在了我和榎本這裏……
@Hitret id=21211

@Talk name=智希
「等，等吃完飯就給你做，這之前先忍忍」
@Hitret id=21212

@cg file=BG010a01 pos=0,0,48	;風見坂学園 教室 昼*
@char file=CF02X005L			;香穂 制服 喜び
@update time=0
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=香穂 voice=KAH020017
「我，最喜歡長峰同學的這點了～～」
@Hitret id=21213

@PlaySe file=SE091			;抱きしめる音
@cg file=BG010a01			;風見坂学園 教室 昼
@char file=CC02X009M x=-150	;夕陽 制服 怒り＠「こらっ！」
@char file=CF02X012M x=150	;香穂 制服 泣き＠感動
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH020018
「不要這樣胡亂的就抱上去！」
@Hitret id=21214

@Talk name=心の声
夕陽拉出了榎本的頸脖。
@Hitret id=21215

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH020018
「啊哈哈～太開心了，不知不覺就……不好意思喔」
@Hitret id=21216

@Talk name=智希
「那麼，待會兒見」
@Hitret id=21217

@char file=CC02X001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH020019
「嗯，慢走」
@Hitret id=21218

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020019
「達令，早點回來哦～～」
@Hitret id=21219

@PlaySe file=SE041		;教室の扉を開ける音
@stopBgm fade=3000
@clearChar id=-1
@movecamera pos=320,0,0 time=500

@Talk name=心の声
我留下了夕陽他們，一個人走出了教室。
@Hitret id=21220

;★〔　背景　〕風見坂学園・図書室（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=心の声
到達圖書館，學姐在前台把亂堆的書放在了推車上。
@Hitret id=21221

@Talk name=智希
「學姐……讓你久等了」
@Hitret id=21222

@enter file=CB02X011M	;紗雪 制服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK020001
「啊，長峰同學」
@Hitret id=21223

@Talk name=心の声
貌似應該今天的當班的還是來值班了。
@Hitret id=21224

@Talk name=心の声
這樣來說的話，應該有其他緊急工作吧。
@Hitret id=21225

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK020002
「突然把你叫過來，不好意思」
@Hitret id=21226

@Talk name=智希
「怎麼了？」
@Hitret id=21227

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020003
「其實，想讓你幫忙整理下書架……
　我一個人確是有點困難」
@Hitret id=21228

@Talk name=智希
「啊，也是。考試已經結束了啊」
@Hitret id=21229

@Talk name=心の声
一聽說整理，才想起上週才考完的測試。
@Hitret id=21230

@Talk name=心の声
在為考試準備的過程中，使用圖書室的學生增多了，
所以出現了很多亂放的情況。

@Hitret id=21231

@Talk name=心の声
於是，需要根據背面貼的標籤將書整理到它原來的地方。
@Hitret id=21232

@Talk name=心の声
對於圖書委員會的人來說，
這差不多是測試完後的例行公事。
@Hitret id=21233

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK020004
「本來計畫在本週內完成的……」
@Hitret id=21234

@Talk name=智希
「有什麼情況嗎？」
@Hitret id=21235

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK020005
「還有一些歸還的書，沒有放回書架」
@Hitret id=21236

@clearChar id=-1

@Talk name=智希
「啊……這樣說的話，
　學姐輔導我學習耽誤了不少時間呢……」
@Hitret id=21237

@Talk name=心の声
即使測試期間不能借書，但是有來還書的學生。
@Hitret id=21238

@Talk name=心の声
姑且，電腦上的退還紀錄倒是完畢了，
但是我還以為不會有多少人來還書呢。
@Hitret id=21239

@Talk name=心の声
所以積少成多，推車上面堆積了大量的書。
@Hitret id=21240

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願

@Talk name=紗雪 voice=SYK020006
「能幫一下我嗎？」
@Hitret id=21241

@Talk name=智希
「當然，這就是我的工作」
@Hitret id=21242

@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020007
「不好意思……其實明天之後也可以」
@Hitret id=21243

@Talk name=智希
「但是又有其他人借書就麻煩了」
@Hitret id=21244

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK020008
「嗯……」
@Hitret id=21245

@Talk name=心の声
今天是隔了一週的開放日，人應該會很多。
@Hitret id=21246

@Talk name=心の声
也許就有人過來借這些已經歸還的書。
@Hitret id=21247

@Talk name=心の声
而且在這之前，不把工作做完的話，
其他值日的人就會來整理。這樣就太麻煩他們了。
@Hitret id=21248

@Talk name=智希
「好吧，我就把歸還的書放回去，學姐就……」
@Hitret id=21249

@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ！」

@Talk name=紗雪 voice=SYK020009
「那，那個！」
@Hitret id=21250

@Talk name=智希
「欸？」
@Hitret id=21251

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し
@font face=21

;◎小声で
@Talk name=紗雪 voice=SYK020010
（一起……）
@Hitret id=21252

@Talk name=智希
「怎麼了？」
@Hitret id=21253

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎躊躇しています
@Talk name=紗雪 voice=SYK020011
（欸……那個……）
@Hitret id=21254

@Talk name=智希
「抱歉，我沒有聽清楚」
@Hitret id=21255

@char file=CB02X004M	;紗雪 制服 照れ＠赤面
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK020012
「可以……兩個人一起做嗎？」
@Hitret id=21256

@Talk name=智希
「一起，就是一人一半，對吧？」
@Hitret id=21257

@Talk name=心の声
推車只有一輛，兩個人的話沒有效率而且會很麻煩……
@Hitret id=21258

@char file=CB02Y004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK020013
「我想把書架全部檢查一遍……
　就是，在放書的時候順便……」
@Hitret id=21259

@Talk name=智希
「哦，哦哦，原來這樣子」
@Hitret id=21260

@Talk name=心の声
不僅僅是放回書，同時還要整理書架呢。
@Hitret id=21261

@Talk name=智希
「那麼，還是按種類分開比較好吧」
@Hitret id=21262

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK020014
「我也覺得，已經完成一半了，剩下的就拜託了」
@Hitret id=21263

@Talk name=智希
「不愧是學姐，想得真周到」
@Hitret id=21264

@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK020015
「那……就拜託了
　我去把撣子拿過來……」
@Hitret id=21265

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=紗雪 left=100

@Talk name=心の声
學姐說完，就走進了資料室。
@Hitret id=21266

;★時間経過
;★〔　背景　〕風見坂学園・図書室（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@moveCamera pos=320,0,0 time=5000

@Talk name=心の声
等待學姐的過程中，我確認了一列列書架的標籤。
@Hitret id=21267

@Talk name=心の声
將歸還的書放回原處，
如果書架上有不屬於此處的書就放在推車上。
@Hitret id=21268

@Talk name=心の声
話雖如此，平日放書的時候都會檢查，
基本一個書架頂多就一本放錯的書。
@Hitret id=21269

@cg file=BG009a01 pos=320,0,0	;風見坂学園 図書室 昼
@char file=CB02Y001M x=640		;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK020016
「長峰同學，怎麼樣？做完了麼？」
@Hitret id=21270

@Talk name=智希
「嗯」
@Hitret id=21271

@char file=CB02Z001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK020017
「那麼，就去下一個地方」
@Hitret id=21272

@Talk name=心の声
學姐拿著圖書館的紀錄本，一個一個畫上紅圈。
@Hitret id=21273

@clearChar id=-1

@Talk name=智希
「…………………」
@Hitret id=21274

@Talk name=心の声
大概，到圖書館的人基本都是喜歡書的人，
基本上會遵守圖書館的規矩。
@Hitret id=21275

@Talk name=心の声
這種程度的工作。我一個人就足夠了……
@Hitret id=21276

@Talk name=智希
「那個，學姐……」
@Hitret id=21277

@char file=CB02X002M x=640	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK020018
「嗯，怎麼了？」
@Hitret id=21278

@Talk name=智希
「啊……沒什麼」
@Hitret id=21279

@Talk name=心の声
雖然很想說『讓我一個人來做』，
但剛剛有點在意學姐說的話，就沒有說出口。
@Hitret id=21280

@Talk name=心の声
學姐，是出於什麼意圖說『一起做』的呢？
@Hitret id=21281

@Talk name=心の声
從效率上來考慮的話，二個人分開做應該更快的……
@Hitret id=21282

@Talk name=心の声
……不知為何，這種無關緊要的事，一直在腦中徘徊。
@Hitret id=21283

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK020019
「你能告訴我嗎？我很在意」
@Hitret id=21284

@Talk name=智希
「真的，沒有什麼大不了的」
@Hitret id=21285

@char file=CB02Y013L	;紗雪 制服 真剣
@focus id=紗雪

@Talk name=心の声
學姐用好奇以及不滿的眼神盯著我。
@Hitret id=21286

@Talk name=心の声
稍稍垂著眼，一直盯著我……
看起來就是這樣……
@Hitret id=21287

@Talk name=心の声
總感覺，和平日的前輩有點不一樣呢。
@Hitret id=21288

@cg file=BG009a01 pos=320,0,0	;風見坂学園 図書室 昼*

@Talk name=智希
「學姐……是第一次發短信吧」
@Hitret id=21289

@Talk name=心の声
感覺這個氛圍我沒有辦法糊弄過去，
於是說出一個我突然想起的問題。
@Hitret id=21290

@char file=CB02Y012M x=640	;紗雪 制服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK020020
「啊……」
@Hitret id=21291

@Talk name=心の声
這個問題過於意外，突然學姐驚訝的盯著我。
@Hitret id=21292

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願

@Talk name=紗雪 voice=SYK020021
「……有什麼奇怪的地方麼」
@Hitret id=21293

@Talk name=心の声
立刻難為情的轉移了視線。
@Hitret id=21294

@Talk name=智希
「與其說奇怪，不如說以前都是用電話的，
　沒想到你會發短信過來」
@Hitret id=21295

@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪 voice=SYK020022
「那，那是……在學校的話會給你帶來麻煩……」
@Hitret id=21296

@Talk name=心の声
不如說，無論學姐用的什麼方法，
這都是她第一次主動聯繫我。
@Hitret id=21297

@Talk name=心の声
畢竟只是，順便交換的電話號碼，
基本上都沒有為委員會工作聯繫過。
@Hitret id=21298

@Talk name=心の声
偶爾有的話，也是我主動聯繫的。
@Hitret id=21299

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020023
「這樣不行嗎？」
@Hitret id=21300

@Talk name=智希
「不是的……學姐幾乎沒有聯繫過我，所以」
@Hitret id=21301

@Talk name=心の声
至今學姐應該是誰都不聯繫，
一個人默默的做完所有事兒。
@Hitret id=21302

@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し

@Talk name=紗雪 voice=SYK020024
「因為……」
@Hitret id=21303

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK020025
「因為，我不想受懲罰」
@Hitret id=21304

@Talk name=智希
「懲罰？」
@Hitret id=21305

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK020026
「如果一個人默默做完的話，會被長峰同學責備的」
@Hitret id=21306

@Talk name=智希
「………………」
@Hitret id=21307

;★回想開始
;⊥「@03_01.ks」からの引用です。
@Cg file=EV_B02_01		;図書委員の手伝い 
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=智希
『那就順便，訂好打破約定後的懲罰吧』
@Hitret id=21308

@face file=CB02X011	;紗雪 制服 驚き＠「え…？」
@face hideOnce

;◆回想エコー
;◎「B01_01」から引用
@Talk name=紗雪 voice=SYK020027
『要做到這個地步麼？』
@Hitret id=21309

@Talk name=智希
『不這樣的話，學姐一定會背著我偷偷的把工作做完吧？』
@Hitret id=21310

@Cg file=EV_B02_02 tone=sepia	;図書委員の手伝い
@face file=CB02X008	;紗雪 制服 悲しみ＠困惑
@face hideOnce

;◆回想エコー
;◎「B01_01」から引用
;◎困った感じの息づかいを
@Talk name=紗雪 voice=SYK020028
『………………』
@Hitret id=21311

@Talk name=智希
『好，決定了！』
@Hitret id=21312

@Cg file=EV_B02_01 tone=sepia 	;図書委員の手伝い
@face file=CB02Y007	;紗雪 制服 照れ＠懇願
@face hideOnce

;◆回想エコー
;◎「B01_01」から引用
@Talk name=紗雪 voice=SYK020029
『準備怎麼做？』
@Hitret id=21313

@Talk name=智希
『最近就會想出來』
@Hitret id=21314

;★回想終了
@cg file=BG009a01 pos=320,0,0	;風見坂学園 図書室 昼

@Talk name=心の声
學姐還記得那個時候的事呢……
感覺那個時候說得有點嚴苛了。
@Hitret id=21315

@char file=CB02Y007M x=640	;紗雪 制服 照れ＠懇願

@Talk name=紗雪 voice=SYK020030
「這樣就行了吧？」
@Hitret id=21316

@Talk name=智希
「嗯，非常好」
@Hitret id=21317

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK020031
「給你添麻煩了吧，突然把你叫叫來」
@Hitret id=21318

@Talk name=智希
「這是我自己說的，不覺得麻煩」
@Hitret id=21319

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=紗雪 voice=SYK020032
「但是，這樣的事。說不定還會有的」
@Hitret id=21320

@Talk name=智希
「那就直接給我發信息」
@Hitret id=21321

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪 voice=SYK020033
「真的，可以嗎？」
@Hitret id=21322

@Talk name=智希
「但是，下次發消息請用簡短一點，
　太長了有點浪費時間」
@Hitret id=21323

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK020034
「對……對不起……」
@Hitret id=21324

@Talk name=心の声
本來想著開玩笑態度說這事，沒想到她她這麼認真。
@Hitret id=21325

@Talk name=智希
「學姐每次都會打那麼多字嗎？」
@Hitret id=21326

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK020035
「不……我還是第一次發短信……」
@Hitret id=21327

@Talk name=智希
「啊，這樣說起來……好像你說過呢」
@Hitret id=21328

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK020036
「嗯………」
@Hitret id=21329

@clearChar id=-1

@Talk name=心の声
然後學姐從口袋裡拿出來一本厚厚的小冊子。
@Hitret id=21330

;★「説明書」＝「マニュアル」ルビ

@Talk name=智希
「那是手機的說明書嗎？」
@Hitret id=21331

@char file=CB02Y007M x=640	;紗雪 制服 照れ＠懇願
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020037
「是的，我從早上休息時間就一直在看，一點一點……」
@Hitret id=21332

@Talk name=智希
「不好意思，明明說了要教你怎樣用短信」
@Hitret id=21333

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎気にしていません
@Talk name=紗雪 voice=SYK020038
「沒事，畢竟那個時候有考試」
@Hitret id=21334

@Talk name=智希
「但是……」
@Hitret id=21335

@Talk name=心の声
在反省自己將約定拋開腦後的同時，想著學姐握緊手機，
緊盯著說明書的樣子，忍不住想笑。

@Hitret id=21336

@char file=CB02Y013M	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK020039
「誰，誰都有第一次嘛」
@Hitret id=21337

;★「設定」＝「ロック」ルビ？

@Talk name=智希
「那，我就給學姐的第一條值得紀念的短信加上保護，
　免得不小心刪掉了」
@Hitret id=21338

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK020040
「那種事也能做到嗎？」
@Hitret id=21339

@Talk name=智希
「學姐的手機也有這樣的功能哦。
　因為一直用的話，也會自己刪掉」
@Hitret id=21340

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020041
「我還以為看完了就會消失了……」
@Hitret id=21341

@Talk name=智希
「確是也有這樣的，這樣弄的……」
@Hitret id=21342

@PlaySe file=SE002		;携帯の操作音

@Talk name=心の声
我將我的手機拿出來，教她怎樣保護自己的短信。
@Hitret id=21343

@Talk name=心の声
熟練地操作自己的手機，最後畫面上出現『已保護』。
@Hitret id=21344

@stopSe fade=0

@Talk name=智希
「這樣就完成了」
@Hitret id=21345

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK020042
「是保護，吧？」
@Hitret id=21346

@Talk name=智希
「就是保護短信，不會不小心刪掉的意思」
@Hitret id=21347

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK020043
「請，請刪掉！那麼拙劣的文章……」
@Hitret id=21348

@Talk name=智希
「不行，學姐的第一條短信」
@Hitret id=21349

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK020044
「早知道就應該給你打電話就好了」
@Hitret id=21350

@Talk name=智希
「順便說說，在無法接聽的時候也可以留言，
　請給我留言哦」
@Hitret id=21351

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020045
「那也能保存下來嗎？」
@Hitret id=21352

@Talk name=智希
「肯定的」
@Hitret id=21353

@Talk name=心の声
逗學姐感覺很新鮮，沒忍住就一直開著玩笑。
@Hitret id=21354

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ

@Talk name=心の声
學姐漸漸臉變得紅，低下了頭。
@Hitret id=21355

@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK020046
「手機……還真是一個羞恥的東西呢」
@Hitret id=21356

@Talk name=智希
「不是，不管怎樣也不是所有的都上保護的吧？」
@Hitret id=21357

@Talk name=心の声
而且收到的短信不會消失的，會在手機裡保留一段時間。
@Hitret id=21358

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020047
「但是剛才的短信呢……」
@Hitret id=21359

@Talk name=智希
「那是特別的」
@Hitret id=21360

@char file=CB02Y004M	;紗雪 制服 照れ

@Talk name=紗雪 voice=SYK020048
「長峰同學，欺負人」
@Hitret id=21361

@Talk name=智希
「習慣了短信的話，就不會在意這些了」
@Hitret id=21362

@char file=CB02X014M	;紗雪 制服 呆然*

@Talk name=紗雪 voice=SYK020049
「看樣子不容易習慣」
@Hitret id=21363

@Talk name=心の声
她撅著嘴，不滿地說著。
@Hitret id=21364

@Talk name=心の声
這樣的學姐很好玩……如果不發短信過來就很麻煩了。
@Hitret id=21365

@clearChar id=-1

@Talk name=智希
「那麼學姐，差不多開始繼續工作了──」
@Hitret id=21366

@stopBgm fade=0

@Talk name=奈月/？？？ voice=NTK020001
「啊，智學長」
@Hitret id=21367

@PlaySe file=SE091		;抱きしめる音
@clearChar id=-1
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
還沒有回頭，背後有人抱住了我的腰。
@Hitret id=21368

@moveCamera pos=160,0,0 time=500
@char file=CG02X002L	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK020002
「嗯−………原來智學長抱起來就是這個感覺」
@Hitret id=21369

@playBgm file=BGM08		;「コミカル２・あれれ？」

@Talk name=智希
「奈月啊………奏呢？」
@Hitret id=21370

@char file=CG02X014L	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK020003
「很在意嗎？」
@Hitret id=21371

@Talk name=智希
「嘛，因為你們一直都是在一起的嘛」
@Hitret id=21372

@char file=CG02X001L	;奈月 制服 無表情
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=1000 count=5

;◎ドラマの台詞です。棒読みな感じで
@Talk name=奈月 voice=NTK020004
「現在只要看著我就好」
@Hitret id=21373

@stopAction id=奈月

@Talk name=智希
「哈？」
@Hitret id=21374

@Talk name=心の声
從漫畫或者電視劇裡學來的台詞麼？
@Hitret id=21375

@enter file=CD02X012M x=600	;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND020001
「小奈，差不多該回去了──」
@Hitret id=21376

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND020002
「──欸……你在幹嘛呢！？」
@Hitret id=21377

@char file=CG02X002L	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK020005
「奏，圖書館需要安靜」
@Hitret id=21378

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=かなで/奏 voice=KND020003
「啊，嗯……不是這樣的！
　啊，不，不對，也是這樣的……啊嗚嗚！」
@Hitret id=21379

@clearChar id=-1

@Talk name=心の声
奈月從我腰上放開的雙手，又纏住了我的手。
@Hitret id=21380

@char file=CG02X001L	;奈月 制服 無表情
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=1000 count=5

;◎ドラマの台詞です。棒読みな感じで
@Talk name=奈月 voice=NTK020006
「渣同學，今天沒有工作嗎？」
@Hitret id=21381

@stopAction id=奈月

@Talk name=智希
「……渣，渣同學？」
@Hitret id=21382

@char file=CG02X011L	;奈月 制服 真剣

;◎ドラマの台詞です。棒読みな感じで
@Talk name=奈月 voice=NTK020007
「又跑去見她了麼？」
@Hitret id=21383

@clearChar id=-1

@Talk name=智希
「奏，這又是什麼遊戲嗎？」
@Hitret id=21384

@Talk name=心の声
奈月沉浸在自己的世界裡，沒有辦法只能向奏求助。
@Hitret id=21385

@char file=CD02Z010M x=600	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND020004
「小奈月，學長很為難的」
@Hitret id=21386

@char file=CG02X014L	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK020008
「智學長不知道嗎？」
@Hitret id=21387

@Talk name=智希
「什麼？」
@Hitret id=21388

@char file=CG02X011L	;奈月 制服 真剣

@Talk name=奈月 voice=NTK020009
「星期三9點開始的電視劇」
@Hitret id=21389

@Talk name=智希
「啊～這麼說，貌似班上很多人在議論」
@Hitret id=21390

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑

@Talk name=かなで/奏 voice=KND020005
「小奈月，最近迷上了……」
@Hitret id=21391

@clearChar id=-1

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@Talk name=心の声
聽榎本說過，
這是一部由人氣頂尖的演員出演的戀愛電視劇。
@Hitret id=21392

@Talk name=心の声
好像是想成為警察的主角，逐漸陷入三角關係的問題中。
@Hitret id=21393

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CG02X001L	;奈月 制服 無表情
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=1000 count=5

;◎ドラマの台詞改変。棒読みな感じで
@Talk name=奈月 voice=NTK020010
「智學長，今天沒有工作吧？」
@Hitret id=21394

@stopAction id=奈月

@Talk name=智希
「什麼啊，原來是這個意思」
@Hitret id=21395

@Talk name=心の声
說打工的事，指的是圖書委員的工作啊。
@Hitret id=21396

@Talk name=智希
「測試完成後積累的不少，今天只是臨時幫忙」
@Hitret id=21397

@char file=CG02X011L	;奈月 制服 真剣
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ドラマの台詞です。棒読みな感じで
@Talk name=奈月 voice=NTK020011
「其實只是為了見她吧」
@Hitret id=21398

@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい*

@Talk name=心の声
奈月突然冷峻的盯了一眼綾瀨學姐。
@Hitret id=21399

@char file=CB02X011M x=600	;紗雪 制服 驚き＠「え…？」
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=紗雪 voice=SYK020050
「我……我嗎？」
@Hitret id=21400

@char file=CG02X013L	;奈月 制服 真剣＠睨み
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;ΩＣＳ → ＰＣ戻し

;★別Ver.あり「_a」「_b」

;⊥ＣＳ版へ書き換えた項目
;◎ドラマの台詞です。棒読みな感じで
@Talk name=奈月 voice=NTK120001
「不就是和他約會過一次，別得意……」
@Hitret id=21401

;⊥ＣＳ版チェック項目
;◎ドラマの台詞です。棒読みな感じで
;@Talk name=奈月 voice=NTK020012
;「不就是和他睡過一次，別得意……」
;@Hitret id=21402

@Talk name=智希
「喂」
@Hitret id=21403

@PlaySe file=SE073		;打撃音（ツッコミ）
@clearChar id=紗雪
@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=心の声
我敲了敲奈月的腦袋。
@Hitret id=21404

@char file=CG02X008L	;奈月 制服 悲しみ＠落胆

@Talk name=奈月 voice=NTK020013
「智學長，一點都不配合」
@Hitret id=21405

@char file=CD02Z010M x=600	;かなで 制服 怒り

@Talk name=かなで/奏 voice=KND020006
「學長還在工作中，打擾他不太好喔」
@Hitret id=21406

@char file=CG02X001L	;奈月 制服 無表情

@Talk name=奈月 voice=NTK020014
「今天應該是休息」
@Hitret id=21407

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND020007
「剛才說了是臨時的工作喔」
@Hitret id=21408

@char file=CG02X013L	;奈月 制服 真剣＠睨み
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK020015
「不對，事實上是為了和她……」
@Hitret id=21409

@clearChar id=-1
@moveCamera pos=320,0,0 time=500
@char file=CB02Y012M x=900	;紗雪 制服 驚き＠「あ…」

@Talk name=智希
「喂喂，別用手指指著學姐」
@Hitret id=21410

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

;◎責任感じて、申し訳なく
@Talk name=紗雪 voice=SYK020051
「…………………」
@Hitret id=21411

@clearChar id=-1
@char file=CG02X001L	;奈月 制服 無表情
@moveCamera pos=160,0,0 time=500
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=3

@Talk name=奈月 voice=NTK020016
「智學長，來玩嘛」
@Hitret id=21412

@Talk name=智希
「等工作結束」
@Hitret id=21413


;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CG02X003L	;奈月 制服 無表情＠照れ

;◎ドラマの台詞です。棒読みな感じで
@Talk name=奈月 voice=NTK020017
「能陪我到早上嗎？」
@Hitret id=21414

@Talk name=智希
「這也是電視劇的台詞嗎？」
@Hitret id=21415

@char file=CG02X002L	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK020018
「是的，能抓住男人，充滿魔力的台詞………」
@Hitret id=21416

@char file=CD02Z013M x=600	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND020008
「不，不行啊。明天要上課的呢……
　啊，到早上什麼的……」
@Hitret id=21417

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------


@char file=CG02X008L	;奈月 制服 悲しみ＠落胆

@Talk name=奈月 voice=NTK020019
「這個，當真的只有奏了」
@Hitret id=21418

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND020009
「才，才沒有！我只是想說熬夜不好！」
@Hitret id=21419

@char file=CG02X002L	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK020020
「圖書館需要安靜」
@Hitret id=21420

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND020010
「啊嗚嗚……」
@Hitret id=21421

@char file=CG02X001L	;奈月 制服 無表情

@Talk name=奈月 voice=NTK020021
「智學長。工作結束了嗎？」
@Hitret id=21422

@Talk name=智希
「還沒有呢，大概要弄到放學時間，
　現在還沒有弄到一半。」
@Hitret id=21423

@char file=CG02X008L	;奈月 制服 悲しみ＠落胆

@Talk name=奈月 voice=NTK020022
「還有兩個小時……」
@Hitret id=21424

@Talk name=心の声
她看著牆上的時鐘不滿地說道。
@Hitret id=21425

@Talk name=智希
「吃完晚飯就去奏的房間」
@Hitret id=21426

@char file=CG02X011L	;奈月 制服 真剣

@Talk name=奈月 voice=NTK020023
「智學長，工作太多了」
@Hitret id=21427

@Talk name=智希
「不對，之前偷懶了，才導致現在這樣」
@Hitret id=21428

@char file=CG02X013L	;奈月 制服 真剣＠睨み
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK020024
「時間是有限的，需要更加有效的……」
@Hitret id=21429

@char file=CD02Z010M	;かなで 制服 怒り

@Talk name=かなで/奏 voice=KND020011
「不要勉強學長，小奈月」
@Hitret id=21430

@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

;◎可愛らしく不満
@Talk name=奈月 voice=NTK020025
「唔……」
@Hitret id=21431

@clearChar id=-1
@moveCamera pos=320,0,0 time=500
@char file=CB02Y009M x=600	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020052
「沒事的，長峰同學。剩下的交給我吧」
@Hitret id=21432

@Talk name=智希
「你在說什麼呢學姐。肯定不行的」
@Hitret id=21433

@char file=CB02X001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK020053
「但是，已經幫了很多忙了，我一個人也沒問題的」
@Hitret id=21434

@Talk name=智希
「不是。不是這個問題……」
@Hitret id=21435

@clearChar id=-1
@moveCamera pos=160,0,0 time=500
@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK020026
「對不起」
@Hitret id=21436

@Talk name=心の声
奈月抓緊我的手，同時低下了頭。
@Hitret id=21437

@char file=CG02X010L	;奈月 制服 悲しみ＠心配

@Talk name=奈月 voice=NTK020027
「只是想開開玩笑，我和奏會一直等著」
@Hitret id=21438

@Talk name=智希
「嗯，抱歉奈月」
@Hitret id=21439

@char file=CG02X012L	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎ドラマの台詞改変。棒読みな感じで
@Talk name=奈月 voice=NTK020028
「沒事，等待是女人的工作」
@Hitret id=21440

@Talk name=智希
「差不多不要用那種台詞說話了」
@Hitret id=21441

@char file=CG02X014L	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK020029
「不喜歡嗎？」
@Hitret id=21442

@Talk name=心の声
聽她說『等待也是工作』我就感到罪惡感。
@Hitret id=21443

@Talk name=智希
「雖然不能陪你玩到早上，
　但能陪你玩到你盡興」
@Hitret id=21444

@char file=CG02X004L	;奈月 制服 微笑み

@Talk name=奈月 voice=NTK020030
「放心吧，會讓你睡覺的」
@Hitret id=21445

@char file=CD02Z013M x=600	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND020012
「小，小奈月？你準備做什麼！？」
@Hitret id=21446

@char file=CG02X001L	;奈月 制服 無表情

@Talk name=奈月 voice=NTK020031
「電視劇，在奏的房間看」
@Hitret id=21447

@char file=CD02Y014M	;かなで 制服 呆然
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/奏 voice=KND020013
「啊……這樣，好像還錄下來了的」
@Hitret id=21448

@char file=CG02X008L	;奈月 制服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK020032
「……你想成什麼了？」
@Hitret id=21449

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND020014
「不，不知道喔。知道的話就不會問了！」
@Hitret id=21450

@Talk name=智希
「那麼，我差不多該回到工作中了」
@Hitret id=21451

@char file=CD02Z001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/奏 voice=KND020015
「嗯，打擾你們不好意思了」
@Hitret id=21452

@char file=CG02X001L	;奈月 制服 無表情
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=1000 count=5

;◎ドラマの台詞です。棒読みな感じで
@Talk name=奈月 voice=NTK020033
「我，會一直等著……你的到來」
@Hitret id=21453

@stopAction id=奈月

@Talk name=智希
「這樣意味深長的台詞，不要對其他人說，
　會引起誤會的」
@Hitret id=21454

@char file=CG02X002L	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK020034
「我明白……只是對學長」
@Hitret id=21455

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@move id=かなで mx=-250 cycle=250

@Talk name=かなで/奏 voice=KND020016
「走，走吧。小奈月！」
@Hitret id=21456

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=心の声
奏拉著奈月的手催促著離開，我的手終於被解放出來了。
@Hitret id=21457

@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1
@font face=21

;◎小声で
@Talk name=奈月 voice=NTK020035
（奏，你嫉妒了？）
@Hitret id=21458

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND020017
「怎，怎麼會！完全不是的！」
@Hitret id=21459

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK020036
「噓，小聲點」
@Hitret id=21460

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND020018
「啊嗚嗚……啊不行了……」
@Hitret id=21461

@stopBgm fade=3000
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK020037
「拜拜，智學長」
@Hitret id=21462

@Talk name=智希
「啊，待會見」
@Hitret id=21463

@clearChar id=-1
@moveCamera pos=320,0,0 time=500
@char file=CB02X008M x=600	;紗雪 制服 悲しみ＠困惑

;◎責任を感じて落ち込んでいます
@Talk name=紗雪 voice=SYK020054
「………………」
@Hitret id=21464

@Talk name=智希
「抱歉，讓學姐操心了」
@Hitret id=21465

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=紗雪 voice=SYK020055
「………沒有………]
@Hitret id=21466

@Talk name=智希
「那麼，快點完成工作吧」
@Hitret id=21467

@Talk name=心の声
學姐低著臉，似乎在煩惱著什麼。
@Hitret id=21468

@Talk name=智希
「學姐？」
@Hitret id=21469

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK020056
「好，好……那就麻煩你了……」
@Hitret id=21470

@hide
@blackout time=2000 hitCancel

;★時間経過
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕風見坂学園・図書室（夕）
@cg file=BG009b01		;風見坂学園 図書室 夕
@update transition=crossfade time=2000

@Talk name=心の声
圖書館陷入寂靜。
@Hitret id=21471

@Talk name=心の声
剛才放學的鈴聲響了，
圖書館的當班的人全部都已經離開了。
@Hitret id=21472

@Talk name=心の声
現在，只剩下我和學姐兩個人。
接下來只需要確認窗戶鎖好，今天的工作就結束了。
@Hitret id=21473

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

;◎落ち込み。小さく溜め息を
@Talk name=紗雪 voice=SYK020057
「………………」
@Hitret id=21474

@Talk name=心の声
一邊看著書架旁呆呆站著的學姐，
一邊拉上窗簾並確認窗戶上鎖。
@Hitret id=21475

@char file=CB02Z008L	;紗雪 制服 悲しみ＠寂寥
@focus id=紗雪

@Talk name=心の声
自從奏她們離開後，學姐就是一直那個樣子。
@Hitret id=21476

@Talk name=心の声
完全不記得之前說了什麼讓她很困擾的話……
@Hitret id=21477

@Talk name=心の声
難道是剛剛那件事，讓她後悔叫我來幫忙了嗎？
@Hitret id=21478

@Talk name=心の声
無論我怎麼去想，都不知道答案。
@Hitret id=21479

@cg file=BG018b01		;天衣大橋 夕
@char file=CA01X003M	;ゆあ 私服 喜び
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎「@12_01」から引用
@Talk name=ゆあ/由婭 voice=YUA020001
「請幫助紗雪同學」
@Hitret id=21480

@cg file=BG009b01 pos=320,0,0	;風見坂学園 図書室 夕

@Talk name=心の声
而且也被由婭那麼說了……乾脆直接去問她吧。
@Hitret id=21481

@Talk name=心の声
萬一沒有猜對，有什麼心事的話，我或許還能夠幫助她。
@Hitret id=21482

@movecamera time=500

@Talk name=心の声
確認完所有的窗戶，回到學姐的身邊。
@Hitret id=21483

@Talk name=心の声
學姐在書架前，發呆地翻著一本書。
@Hitret id=21484

@Talk name=智希
「那個，學姐……」
@Hitret id=21485

@char file=CB02Z015M	;紗雪 制服 諦観

;◎無音
@Talk name=紗雪 voice=SYK020058
「……………」
@Hitret id=21486

@Talk name=智希
「綾瀨學姐」
@Hitret id=21487

@char file=CB02Z013M	;紗雪 制服 呆然
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK020059
「……啊，什麼？」
@Hitret id=21488

@Talk name=心の声
注意到我的聲音，學姐關上了書，向我看來。
@Hitret id=21489

@Talk name=智希
「門窗都鎖好了」
@Hitret id=21490

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK020060
「欸……都這麼晚了？」
@Hitret id=21491

@Talk name=智希
「嗯，只剩下我們了」
@Hitret id=21492

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK020061
「抱歉……我，我完全沒有注意到……」
@Hitret id=21493

@Talk name=智希
「在想事情嗎？」
@Hitret id=21494

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK020062
「是，是的吧……」
@Hitret id=21495

@Talk name=智希
「有什麼心事？」
@Hitret id=21496

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK020063
「這，這個嘛……」
@Hitret id=21497

@Talk name=心の声
學姐難以啟齒的表情，轉過身，
把手上的書放回到了書架裡。
@Hitret id=21498

@Talk name=智希
「可以跟我說說嗎？」
@Hitret id=21499

@Talk name=智希
「跟別人講的話，會輕鬆很多……
　當然，不想說的話也行」
@Hitret id=21500

@Talk name=心の声
因為跟由婭說了心裡話感覺好了很多，
學姐也說不定能輕鬆一些。
@Hitret id=21501

@stopBgm fade=3000
@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@font face=21

;◎小声で
@Talk name=紗雪 voice=SYK020064
（為什麼）
@Hitret id=21502

@Talk name=智希
「嗯？」
@Hitret id=21503

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@font face=21

;◎独り言です
;◎過去を振り返って、小声で
@Talk name=紗雪 voice=SYK020065
（不對……以前的我，是不會這樣想的……）
@Hitret id=21504

@clearChar id=-1

@Talk name=心の声
學姐背對著我，向前走了一段距離，又轉了過來。
@Hitret id=21505

;ΩCG一枚で間が持たないっつーの…

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
;★〔　ＥＶ　〕紗雪・図書室で告白
@Cg file=EV_B07_01		;図書室で告白
@update transition=crossfade time=2000

@Talk name=智希
「……學姐？」
@Hitret id=21506

@face file=CB02Z015		;紗雪 制服 諦観

@Talk name=紗雪 voice=SYK020066
「我，有點誤會了」
@Hitret id=21507

@Talk name=智希
「誤會了？」
@Hitret id=21508

@face file=CB02Z008		;紗雪 制服 悲しみ＠寂寥

@Talk name=紗雪 voice=SYK020067
「不知道什麼時候，我忘記了最重要的一點，
　所以……」
@Hitret id=21509

@Talk name=心の声
我說不出話來，找不到能回答學姐的話。
@Hitret id=21510

@Talk name=心の声
在頭腦中回想『所以呢？』『為什麼？』
『那是什麼？』，疑問不斷湧出來……
@Hitret id=21511

@Talk name=心の声
學姐總結般的說出每一個字，感覺都無比沈重……
@Hitret id=21512

@Talk name=心の声
在學姐自己說出這番話的意義前，我只有安靜的等待。
@Hitret id=21513

@Cg file=EV_B07_01L pos=-168,-92,-32	;図書室で告白
@face file=CB02X006		;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020068
「長峰同學……」
@Hitret id=21514

@face file=CB02Z015		;紗雪 制服 諦観

@Talk name=紗雪 voice=SYK020069
「至今為止，非常感謝你」
@Hitret id=21515

@Talk name=智希
「突然怎麼了！」
@Hitret id=21516

@Talk name=心の声
彷彿是離別的問候一樣。
@Hitret id=21517

@Cg file=EV_B07_01		;図書室で告白 
@face file=CB02Y008		;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020070
「我想起來了……
　遇到長峰同學後發生的事。」
@Hitret id=21518

@face file=CB02X015		;紗雪 制服 安堵

@Talk name=紗雪 voice=SYK020071
「真的非常開心，甚至讓我忘記了最重要的一點」
@Hitret id=21519

@Talk name=智希
「難道是學姐……你要轉校之類的？」
@Hitret id=21520

@Talk name=心の声
我把腦袋想到的話直接說出來了。
@Hitret id=21521

@Talk name=心の声
但是學姐低著臉，微微地搖搖頭。
@Hitret id=21522

@Talk name=智希
「那……]
@Hitret id=21523

@face file=CB02Y001		;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK020072
「長峰同學，正在和小由婭一起在尋找幸福對吧？」
@Hitret id=21524

@Talk name=智希
「那又怎樣？」
@Hitret id=21525

@face file=CB02Y013		;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK020073
「你是真的想要幸福嗎？」
@Hitret id=21526

@Talk name=智希
「是的……」
@Hitret id=21527

@Talk name=心の声
至今，我都在忙自己的事……
對待由婭都比較敷衍。
@Hitret id=21528

@Talk name=心の声
但是現在，為了由婭，為了自己，我想認真的考慮。
@Hitret id=21529

@Talk name=智希
「這，又這麼了呢？」
@Hitret id=21530

@Cg file=EV_B07_01L pos=-168,-92,-32	;図書室で告白
@face file=CB02X001		;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK020074
「……還記得嗎？」
@Hitret id=21531

@Talk name=智希
「什麼？」
@Hitret id=21532

@face file=CB02X013		;紗雪 制服 真剣＠考え中

@Talk name=紗雪 voice=SYK020075
「昨天……
　我說過和長峰同學相遇是命運，對吧？」
@Hitret id=21533

@Talk name=智希
「嗯，當然還記得」
@Hitret id=21534

@face file=CB02X015		;紗雪 制服 安堵

@Talk name=紗雪 voice=SYK020076
「我，考慮過了。和長峰同學相遇的意義」
@Hitret id=21535

@Talk name=智希
「意義？學姐考慮的問題相當複雜呢」
@Hitret id=21536

@Talk name=心の声
聽她說起命運，感覺相當的意味深長。
對我來說，只是個偶然而已。
@Hitret id=21537

@Talk name=心の声
昨天聽到的時候，確是心動了一下。
@Hitret id=21538

@Talk name=心の声
偶然在回家的路上看到學姐，偶然那天下起了雨，
感覺到她很為難……
@Hitret id=21539

@Talk name=心の声
各種各樣的偶然重合在一起，
任誰都不會對她置之不理。
@Hitret id=21540

@Cg file=EV_B07_01		;図書室で告白 
@face file=CB02Y009		;制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020077
「很奇怪嗎？」
@Hitret id=21541

@Talk name=智希
「不是什麼奇怪不奇怪，完全沒有想到這樣事……」
@Hitret id=21542

@face file=CB02Y014		;紗雪 制服 真剣＠考え中

@Talk name=紗雪 voice=SYK020078
「至少，相遇多多少少有一定意義」
@Hitret id=21543

@Talk name=智希
「難道不是單純的偶然嗎？」
@Hitret id=21544

@face file=CB02X012		;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK020079
「不，不對」
@Hitret id=21545

@Talk name=心の声
學姐直直盯著我，有力的說到。
@Hitret id=21546

@Talk name=智希
「總是考慮命運這樣複雜的事，才會這樣認為」
@Hitret id=21547

@face file=CB02Y001		;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK020080
「你不相信嗎？」
@Hitret id=21548

@Talk name=智希
「不如說，相信未來是決定好的有點……」
@Hitret id=21549

@Talk name=心の声
不知道該如何回答，說話有點吞吞吐吐。
@Hitret id=21550

@Talk name=心の声
而且，這樣哲學的話題，我肯定不是學姐的對手。
@Hitret id=21551

@face file=CB02X013		;紗雪 制服 真剣＠考え中

@Talk name=紗雪 voice=SYK020081
「但是，神是真正存在的喔？」
@Hitret id=21552

@Talk name=智希
「你的意思，就是由婭在操作這的意思？」
@Hitret id=21553

@face file=CB02X008		;紗雪 制服 悲しみ＠困惑

@Talk name=紗雪 voice=SYK020082
「並不是這個意思……」
@Hitret id=21554

@Talk name=心の声
既然無法斷定人的命運是被神決定的，
那麼就無法證明『相遇有其意義』和『存在著神』
的因果關係。
@Hitret id=21555

@Talk name=心の声
首先，由婭說『自己沒有什麼特別的能力』
@Hitret id=21556

@Talk name=智希
「那麼學姐，你覺得有什麼意義呢？」
@Hitret id=21557

@Talk name=智希
「學姐和我的相遇……」
@Hitret id=21558

@Cg file=EV_B07_01L pos=-168,-92,-32	;図書室で告白
@face file=CB02X015		;紗雪 制服 安堵

@Talk name=紗雪 voice=SYK020083
「……我覺得是一個忠告」
@Hitret id=21559

@Talk name=智希
「忠告？」
@Hitret id=21560

@face file=CB02Z012		;紗雪 制服 真剣＠考え中

@Talk name=紗雪 voice=SYK020084
「不要再給別人帶來不幸……
　讓我意識到這點的忠告」
@Hitret id=21561

@Talk name=智希
「我會變得不幸嗎？什麼意思？」
@Hitret id=21562

@face file=CB02Z008		;紗雪 制服 悲しみ＠寂寥

@Talk name=紗雪 voice=SYK020085
「與我有關係的人都會不幸……」
@Hitret id=21563

@Talk name=智希
「……哈？」
@Hitret id=21564

@face file=CB02Z015		;紗雪 制服 諦観

@Talk name=紗雪 voice=SYK020086
「可是……我覺得長峰同學是很特別的人……」
@Hitret id=21565

@Talk name=智希
「不要說這樣鬱悶的玩笑」
@Hitret id=21566

@face file=CB02X013		;紗雪 制服 真剣＠考え中

@Talk name=紗雪 voice=SYK020087
「我沒有開玩笑」
@Hitret id=21567

@Talk name=智希
「這樣玩笑就更加惡劣了」
@Hitret id=21568

@Cg file=EV_B07_01		;図書室で告白 

@Talk name=心の声
和學姐扯上關係就會不幸？
這是迷信。
@Hitret id=21569

@Talk name=心の声
我以為學姐會認真的找我商量，
這次還想幫學姐做些什麼………
@Hitret id=21570

@face file=CB02X012		;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK020088
「長峰同學」
@Hitret id=21571

@Talk name=智希
「開玩笑有個度」
@Hitret id=21572

@Talk name=心の声
總覺得，我被她逗了，
心裏有些不舒服。
@Hitret id=21573

@Talk name=心の声
可是我明白學姐不是那種會開玩笑的人……
@Hitret id=21574

@face file=CB02Y009		;制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020089
「請聽我說，長峰同學」
@Hitret id=21575

@Talk name=智希
「你不說，我也明白的」
@Hitret id=21576

@Talk name=智希
「因為和學姐扯上關係會變得不幸，
　所以就不要和你扯上關係了，是想說這個吧？」
@Hitret id=21577

@Talk name=心の声
其實我明白自己為什麼會這麼生氣。
@Hitret id=21578

@Talk name=心の声
我看不清學姐的真心，卻知道了結論……
@Hitret id=21579

@Talk name=心の声
這個結論，拒絕了我和由婭的心意。
@Hitret id=21580

@face file=CB02X006		;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020090
「這是，為了長峰同學」
@Hitret id=21581

@Talk name=智希
「為什麼說得這麼拐彎抹角？」
@Hitret id=21582

@face file=CB02X011		;紗雪 制服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK020091
「欸？」
@Hitret id=21583

@Talk name=智希
「覺得我麻煩的話，還不如直接說我麻煩。
　不要拿命運什麼的糊弄我……」

@Hitret id=21584

@face file=CB02Y014		;紗雪 制服 真剣＠考え中

@Talk name=紗雪 voice=SYK020092
「這是真的」
@Hitret id=21585

@Talk name=智希
「這樣說吧，我從來沒有覺得與學姐相遇感到不幸」
@Hitret id=21586

@Talk name=智希
「並且我從一開始就不相信命運，
　這種事，我不想讓別人擅自決定」
@Hitret id=21587

@face file=CB02X012		;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK020093
「那麼，長峰同學你為什麼沒有得到幸福？」
@Hitret id=21588

@Talk name=智希
「那是……」
@Hitret id=21589

@Talk name=智希
「……因為我有自己的問題」
@Hitret id=21590

@Talk name=心の声
我一時語言堵塞。
@Hitret id=21591

@Talk name=心の声
我沒有決定性的證據，沒有辦法打破學姐的言論。
@Hitret id=21592

@Talk name=心の声
但是，這是我自己的問題，完全不是學姐的關係。
@Hitret id=21593

@face file=CB02X007		;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020094
「不是……是因為我在妨礙長峰同學……」
@Hitret id=21594

@Talk name=智希
「學姐在妨礙我？怎樣妨礙我的？」
@Hitret id=21595

@face file=CB02Y008		;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020095
「像現在一樣，耽誤長峰同學的時間」
@Hitret id=21596

@Talk name=智希
「這不是委員會的工作嗎」
@Hitret id=21597

@face file=CB02Y015		;紗雪 制服 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK020096
「那是我叫你來的……」
@Hitret id=21598

@Talk name=智希
「哈啊……夠了。
　結果，至今為止我都是個麻煩對吧？」
@Hitret id=21599

@Talk name=心の声
嘆息的同時，心裏一下子就泄氣了。
@Hitret id=21600

@Talk name=心の声
我都說了多次，希望她不要獨自一人承受所有的事，
都可以找我幫忙的。然而現在看起來，
學姐只是在以不幸做藉口，拒絕我的好意。
@Hitret id=21601

@Talk name=智希
「既然如此，學姐直接說出來就好，
　也不用爭論這些問題」
@Hitret id=21602

@Talk name=心の声
暗中想讓我不要扯上關係，
這樣還不如把話說白了爽快一點。
@Hitret id=21603

@face file=CB02Z015		;紗雪 制服 諦観

@Talk name=紗雪 voice=SYK020097
「……我也遇到過神」
@Hitret id=21604

@Talk name=心の声
學姐鬆了口氣，小聲說道。
@Hitret id=21605

@Talk name=智希
「欸？」
@Hitret id=21606

@Cg file=EV_B07_01L pos=-168,-92,-32	;図書室で告白
@face file=CB02X012		;紗雪 制服 真剣

@Talk name=紗雪 voice=SYK020098
「即便是我，也遇到過幸福之神」
@Hitret id=21607

@Cg file=EV_B07_02L pos=-168,-92,-32	;図書室で告白

@Talk name=心の声
然後，拼命露出笑容，抬起了頭。
@Hitret id=21608

@Talk name=心の声
一瞬間我停止了思考。
@Hitret id=21609

@Talk name=心の声
雖然理解了這句話的意思。但是無法進一步的思考。
@Hitret id=21610

@Cg file=EV_B07_02		;図書室で告白 
@face file=CB02Z015		;紗雪 制服 諦観*

@Talk name=紗雪 voice=SYK020099
「我已經被那位神拋棄了……」
@Hitret id=21611

@Talk name=智希
「……………」
@Hitret id=21612

@face file=CB02X007		;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020100
「長峰同學的話………會相信我的吧？」
@Hitret id=21613

@Talk name=智希
「學姐……」
@Hitret id=21614

@stopBgm fade=3000
@face file=CB02Z015		;紗雪 制服 諦観

@Talk name=紗雪 voice=SYK020101
「所以說，我沒有得到幸福的資格」
@Hitret id=21615

@hide
@blackout time=2000 hitCancel

;★時間経過
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕住宅街（夕）
@cg file=BG011b			;風見坂学園 廊下 夕*
@update transition=crossfade time=2000

@Talk name=心の声
結果我找不到回答前輩的話，
就這樣在圖書館和她告別。
@Hitret id=21616

@Talk name=心の声
聽到學姐的心裡話，
那些消極的想法就瞬間消失無影無蹤……
@Hitret id=21617

@Talk name=心の声
但是，身體被巨石壓住，
沉入了深淵中，內心是這樣的感覺。
@Hitret id=21618

@cg file=BG010b01		;風見坂学園 教室 夕
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
學姐和我完全相反……
不，也許我也會成那樣的。
@Hitret id=21619

@Talk name=心の声
被幸福之神……由婭拋棄。
那個時候，是怎樣的心情？
@Hitret id=21620

@Talk name=心の声
學姐說的神，可能不是由婭本人，
但是我知道的神，就只有由婭一個。
@Hitret id=21621

@cg file=BG012b			;風見坂学園 昇降口 夕
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
但是，由婭是絕對不會拋棄別人的。
就算做了，她也不會對此漠然。
@Hitret id=21622

@Talk name=心の声
何時，何地，又是怎樣……就算知道這些，
我又能為她做些什麼？
@Hitret id=21623

@Talk name=心の声
我能找到對學姐說的話嗎？
@Hitret id=21624

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
這種思緒一直縈繞在腦海裡，讓我內心喘不過氣。
@Hitret id=21625

@Talk name=心の声
問題在於……學姐到底是怎樣想的。
@Hitret id=21626

@Talk name=心の声
學姐，到底相信什麼。
@Hitret id=21627

@cg file=BG018b01		;天衣大橋 夕*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
被幸福之神拋棄……雖然不知道是什麼狀況
但學姐自己覺得自己沒有變得幸福的資格。

@Hitret id=21628

@Talk name=心の声
不能變得幸福……
和自己有關的人都會變得不幸，她是這樣認為的。
@Hitret id=21629

@Talk name=心の声
這絕對是錯誤的，我敢確定。
@Hitret id=21630

@cg file=BG015b			;住宅街 夕
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
但是，就算我這樣想，沒有一個能說服學姐的證據就沒有任何意義。
@Hitret id=21631

@Talk name=心の声
雖然和由婭說好了要幫助學姐的……
但是我沒有能力解決她的煩惱。
@Hitret id=21632

@Talk name=心の声
去問由婭吧，雖然這樣最直接……
但是她似乎是和學姐初次認識……
@Hitret id=21633

;★〔　背景　〕夕顔亭・外観（夕）
@cg file=BG006b			;夕顔亭（店外） 夕
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希
「……………]
@Hitret id=21634

;★Ｓｅ　入り口のカウベル（夕顔亭）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@update transition=universal rule=WIP_RL time=500

@Talk name=夕陽 voice=YUH020020
「啊，歡迎回來，智希～」
@Hitret id=21635

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル

@Talk name=千歳 voice=CTS020001
「喂，好慢啊！
　怎麼這麼晚才回來啊！？」
@Hitret id=21636

@Talk name=智希
「……由婭呢？」
@Hitret id=21637

@Talk name=心の声
聽不到那個一直以來充滿活力的聲音了。
@Hitret id=21638

@clearChar id=-1
@moveCamera pos=320,0,0 time=1000

@Talk name=心の声
環顧了店裏，並沒有發現由婭的身影。
@Hitret id=21639

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH020021
「在美玲姐那裡」
@Hitret id=21640

@char file=CC11Z002M	;夕陽 私服＋エプロン 微笑み＠照れ

@Talk name=夕陽 voice=YUH020022
「昨天不是在店裏幫了忙嘛，
　作為回禮就做了一些點心……」
@Hitret id=21641

@Talk name=智希
「這樣啊……」
@Hitret id=21642

@Talk name=心の声
向由婭說明情況前，我想一個人思考下。
吃了晚飯後再去吧。
@Hitret id=21643

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH020023
「智希，怎麼了？感覺沒有精神……」
@Hitret id=21644

@Talk name=智希
「沒，沒什麼。馬上去換衣服」
@Hitret id=21645

@Talk name=心の声
故意表現得比平日更加有精力，以此來敷衍。
@Hitret id=21646

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH020024
「嗯，嗯……」
@Hitret id=21647

@clearChar id=-1

@Talk name=心の声
不行啊，稍微有點心事。
就被夕陽察覺到了。
@Hitret id=21648

;Ω突然現れる感じで
@pauseBgm
@cg file=BG005b pos=0,0,48	;夕顔亭（店内） 夕
@char file=CF02X008L		;香穂 制服 怒り
@update time=0
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=香穂 voice=KAH020020
「長峰同學，好慢啊～！去幹嘛了啊！！」
@Hitret id=21649

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「噠啊啊啊啊，嚇我一跳！
　好近啊好近啊！！」
@Hitret id=21650

@restartBgm
@moveCamera pos=0,0,0 time=250
@waitCamera
@char file=CF02X005M	;香穂 制服 喜び

@Talk name=香穂 voice=KAH020021
「那個啥，感覺你心情不太好，想改變下氣氛而已～
　於是你去幹嘛了？花心了？」

@Hitret id=21651

@Talk name=智希
「除了委員會工作的事還會有什麼？」
@Hitret id=21652

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020022
「也對喔，辛苦了喲～。接下來就是店裏的工作？
　要不要小香穗幫你換衣服呢？」
@Hitret id=21653

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020023
「一件一件小心地幫你脫下來，
　把長峰同學變得光光的」
@Hitret id=21654

@Talk name=智希
「行了，你就在這等著。我馬上去給你做咖啡」
@Hitret id=21655

@Talk name=心の声
反正榎本就是想喝我做的咖啡。
@Hitret id=21656

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH020024
「真的嗎？這麼累了不好意思喲～」
@Hitret id=21657

@Talk name=智希
「畢竟約定好了的」
@Hitret id=21658

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020025
「太好了～」
@Hitret id=21659

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020025
「對不起啊，智希。我說過要給她做的」
@Hitret id=21660

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂 voice=KAH020026
「但是，夕陽做的太淡了。
　啊～那種咖啡該怎樣稱呼才對？」
@Hitret id=21661

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=響 voice=HBK020009
「美式吧。智希，我的也麻煩你了」
@Hitret id=21662

@clearChar id=-1

@Talk name=智希
「……………]
@Hitret id=21663

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK020010
「智希？」
@Hitret id=21664

@Talk name=智希
「啊，啊啊。加冰可以吧？」
@Hitret id=21665

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK020011
「怎麼了，突然發呆了」
@Hitret id=21666

@Talk name=智希
「委員會的工作稍稍堆積了些，有點麻煩」
@Hitret id=21667

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=響 voice=HBK020012
「回到家還在想學校的工作啊」
@Hitret id=21668

@Talk name=智希
「負責人是很麻煩的。那麼，我去換衣服了」
@Hitret id=21669

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020027
「快點回來哦～」
@Hitret id=21670

@Talk name=智希
「好，我會給你做一杯美味無比的給你，好好等著」
@Hitret id=21671

@stopBgm fade=3000
@PlaySe file=SE047			;部屋のドアを開ける音
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
我再一次打起精神，打開了家裡的門。
@Hitret id=21672

@hide
@messageFrame type=その他
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CH02X011M	;響 制服 真剣
@update transition=universal rule=WIP_RL time=500

@Talk name=響 voice=HBK020013
「怎麼了？那傢伙」
@Hitret id=21673

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH020028
「明顯是在逞強」
@Hitret id=21674

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆

;◎心配そうに
@Talk name=夕陽 voice=YUH020026
「智希……」
@Hitret id=21675

;★時間経過
;★〔　背景　〕自宅・智希の部屋（夜）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@cg file=BG002c			;主人公の家 自室 夜
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
晚飯之後，我躺在床上，
回想今天在學校和學姐發生的事。
@Hitret id=21676

@Talk name=心の声
明明只是呆呆地，看著天花板……
但是學姐的話在腦袋裡清晰的浮現出來。
@Hitret id=21677

@Talk name=心の声
其實，在咨詢由婭前，我想把各種疑點整理清楚……
@Hitret id=21678

@Talk name=心の声
但是現在，學姐過去到底發生了什麼，
這是我最在意的事。
@Hitret id=21679

;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE045			;ドアをノックする音
@face file=CA04X005		;ゆあ 就寝着 悲しみ＠心配

;◆ドア越し
@Talk name=ゆあ/由婭 voice=YUA020002
「智希」
@Hitret id=21680

@Talk name=心の声
從門的另一邊聽到我呼喚我名字的聲音。
不知不覺到了定好的時間了。
@Hitret id=21681

@face file=CA04X011		;ゆあ 就寝着 真剣

;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE045			;ドアをノックする音

@Talk name=ゆあ/由婭 voice=YUA020003
「智希。我是由婭。睡了嗎？」
@Hitret id=21682

@Talk name=智希
「啊，馬上開門」
@Hitret id=21683

@movecamera pos=320,0,0 time=500

@Talk name=心の声
立刻從床上爬起來開了門。
@Hitret id=21684

@Talk name=心の声
可能是長時間躺在床上的原因，有點頭暈。
@Hitret id=21685

;★Ｓｅ　ドアが開く音（部屋）
@PlaySe file=SE047			;部屋のドアを開ける音

@Talk name=智希
「抱歉，這麼晚了」
@Hitret id=21686

@enter file=CA04Y011M x=940 right=100	;ゆあ 就寝着 真剣

@Talk name=ゆあ/由婭 voice=YUA020004
「有什麼事要跟由婭說？」
@Hitret id=21687

@Talk name=智希
「總之，先進房間吧」
@Hitret id=21688

@char file=CA04Z013M	;ゆあ 就寝着 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020005
「好……」
@Hitret id=21689

;★Ｓｅ　ドアが閉まる音（部屋）
@PlaySe file=SE048		;部屋のドアを閉める音
@cg file=BG002c			;主人公の家 自室 夜

@Talk name=智希
「夕陽呢？」
@Hitret id=21690

@char file=CA04Z013M	;ゆあ 就寝着 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA020006
「現在在洗澡，由婭先去洗過了」
@Hitret id=21691

@Talk name=智希
「這樣啊」
@Hitret id=21692

@char file=CA04Y011M	;ゆあ 就寝着 真剣

@Talk name=ゆあ/由婭 voice=YUA020007
「是對夕陽同學保密的內容嗎？」
@Hitret id=21693

@Talk name=智希
「不，也不是……但是稍稍有點」
@Hitret id=21694

@clearChar id=-1

@Talk name=心の声
因為夕陽看起來沒有精神，
所以才讓由婭這個時間到屋裡來的。
@Hitret id=21695

@Talk name=心の声
多半是看我的樣子不對勁，心裏擔心吧。
稍稍有點變化都會被她覺察到。
@Hitret id=21696

@Talk name=心の声
就算努力掩飾，還是會被夕陽看破的……
@Hitret id=21697

@char file=CA04Z015M	;ゆあ 就寝着 安堵
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎お風呂上がりで
@Talk name=ゆあ/由婭 voice=YUA020008
「呼……」
@Hitret id=21698

@Talk name=心の声
由婭抓住睡衣的下角，扇著風。
@Hitret id=21699

@Talk name=智希
「好像很熱啊」
@Hitret id=21700

@char file=CA04Y001M	;ゆあ 就寝着 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA020009
「因為店長去過後的洗澡水很熱」
@Hitret id=21701

@Talk name=智希
「加點冷水不就行了？」
@Hitret id=21702

@char file=CA04X006M	;ゆあ 就寝着 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA020010
「這樣很浪費水的～」
@Hitret id=21703

@Talk name=智希
「這種事不需要在意……
　那在外面邊乘涼邊說吧」
@Hitret id=21704

@char file=CA04Z001M	;ゆあ 就寝着 微笑み
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020011
「不用，也不是那麼熱」
@Hitret id=21705

@Talk name=智希
「……我想出去吹吹風」
@Hitret id=21706

@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

;◎戸惑って
@Talk name=ゆあ/由婭 voice=YUA020012
「啊，啊哈……」
@Hitret id=21707

;★Ｓｅ　窓（引き戸）を開ける音
@PlaySe file=SE054		;窓を開ける音
;★〔　ＥＶ　〕共通・ベランダで仲直り（ゆあ）
@Cg file=EV_Z01_02		;ベランダで仲直り
@update transition=scroll to=right time=1000
@face file=CA04Z015		;ゆあ 就寝着 安堵

@Talk name=ゆあ/由婭 voice=YUA020013
「呼呼……好舒服啊……」
@Hitret id=21708

@Talk name=心の声
抬頭仰望天空，在寂靜的薄雲間，
能看見點點星光。
@Hitret id=21709

@Talk name=心の声
清風輕輕地拂打著皮膚……預告著春天即將結束。
隨之而來的是潮濕憂鬱的季節。
@Hitret id=21710

@Talk name=心の声
本來到外面想讓自己頭腦清醒下，
沒想到適得其反。
@Hitret id=21711

@Cg file=EV_Z01_01		;ベランダで仲直り 
@face file=CA04Y011		;ゆあ 就寝着 真剣

@Talk name=ゆあ/由婭 voice=YUA020014
「那麼，想說的話是什麼？」
@Hitret id=21712

@Talk name=智希
「這個啊……從什麼地方說起呢」
@Hitret id=21713

@Talk name=心の声
說話的順序沒有考慮好，不知道說什麼了。
@Hitret id=21714

@Talk name=心の声
總之，從最令人在意的事說起吧。
@Hitret id=21715

@Talk name=智希
「由婭，你以前遇見過綾瀨學姐嗎？」
@Hitret id=21716

@face file=CA04X013		;ゆあ 就寝着 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA020015
「嗯？」
@Hitret id=21717

@Talk name=智希
「在和我相遇之前」
@Hitret id=21718

@face file=CA04Y006		;ゆあ 就寝着 悲しみ＠心配

;◎戸惑って
@Talk name=ゆあ/由婭 voice=YUA020016
「沒，沒有……在店裡相遇，那就是第一次吧？」
@Hitret id=21719

@Talk name=智希
「也是呢」
@Hitret id=21720

@Talk name=心の声
無論發生什麼事，由婭都不會拋棄學姐。
雖然跟我想的一樣……
@Hitret id=21721

@face file=CA04Z013		;ゆあ 就寝着 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA020017
「紗雪同學……以前就認識由婭嗎？」
@Hitret id=21722

@Talk name=智希
「不，應該是我多慮了」
@Hitret id=21723

@Talk name=心の声
也就是說，一定還有由婭以外的神，
過去和學姐發生了什麼。
@Hitret id=21724

@Talk name=智希
「換個問題，除了你之外還有其他的神對吧？」
@Hitret id=21725

@Cg file=EV_Z01_02		;ベランダで仲直り 
@face file=CA04Y002		;ゆあ 就寝着 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA020018
「是的，當然」
@Hitret id=21726

@Talk name=智希
「關於其他的神，我想拜託你一個事」
@Hitret id=21727

@face file=CA04Y014		;ゆあ 就寝着 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA020019
「啊，啊……是什麼呢？」
@Hitret id=21728

@Talk name=智希
「能讓我見見學姐的神嗎？」
@Hitret id=21729

@Cg file=EV_Z01_01		;ベランダで仲直り 
@face file=CA04X013		;ゆあ 就寝着 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA020020
「學姐是指，紗雪姐對吧？」
@Hitret id=21730

@Talk name=智希
「對……」
@Hitret id=21731

@face file=CA04X005		;ゆあ 就寝着 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020021
「紗雪姐的神，是智希和由婭這樣的關係的神吧？」
@Hitret id=21732

@Talk name=智希
「應該……是吧」
@Hitret id=21733

@face file=CA04Y008		;ゆあ 就寝着 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA020022
「對不起……
　由婭，並不認識紗雪姐的神……]
@Hitret id=21734

@Talk name=心の声
能直接和那個神見面說話就好了，
但是沒有那麼順利的事。
@Hitret id=21735

@Talk name=智希
「那麼，由婭認識的神裡，有沒有知道學姐的神？」
@Hitret id=21736

@face file=CA04Z011		;ゆあ 就寝着 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA020023
「由婭也只是知道有各式各樣的神，
　其他就不知道了……」
@Hitret id=21737

@face file=CA04Y006		;ゆあ 就寝着 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020024
「由婭，一直在書中沉睡，沒有神的朋友……
　沒能幫上忙，真的對不起」
@Hitret id=21738

@Talk name=智希
「由婭不用道歉的，不知道也沒事」
@Hitret id=21739

@face file=CA04X011		;ゆあ 就寝着 真剣

@Talk name=ゆあ/由婭 voice=YUA020025
「紗雪姐也有神嗎？」
@Hitret id=21740

@Talk name=智希
「嗯……嘛是吧……」
@Hitret id=21741

@face file=CA04Y008		;ゆあ 就寝着 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA020026
「遇到什麼了嗎？」
@Hitret id=21742

@Talk name=智希
「……其實……」
@Hitret id=21743

;★暗転
@cg file=black
@update transition=crossfade time=1000

@Talk name=心の声
我把學姐的事大致跟由婭說了一遍。
@Hitret id=21744

@Talk name=心の声
不要和學姐扯上關係的事，有過幸福的神的事，
然後被拋棄的事……

@Hitret id=21745

@Talk name=心の声
一邊回想當時的情景，一邊思考學姐說的話的意義。
@Hitret id=21746

@Cg file=EV_Z01_01		;ベランダで仲直り
@face file=CA04Y013		;ゆあ 就寝着 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA020027
「不敢相信……神居然會拋棄紗雪姐……」
@Hitret id=21747

@Talk name=智希
「我也這麼想」
@Hitret id=21748

@Talk name=心の声
更別說，和學姐扯上關係就會變得不幸，
完全不可能。
@Hitret id=21749

@Cg file=EV_Z01_01L pos=-250,-100	;ベランダで仲直り
@face file=CA04Y009		;ゆあ 就寝着 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA020028
「但是，如果是真的話……
　由婭絕對不會原諒那個神的！」
@Hitret id=21750

@Talk name=智希
「由婭怎麼生氣了」
@Hitret id=21751

@face file=CA04Z014		;ゆあ 就寝着 拗ね

@Talk name=ゆあ/由婭 voice=YUA020029
「因為，紗雪姐變得不幸什麼的，
　絕對是謊言！就算是神這種事也不會被原諒的！」

@Hitret id=21752

@face file=CA04X006		;ゆあ 就寝着 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA020030
「無論是誰，都能得到幸福。
　紗雪姐也是一樣的！」
@Hitret id=21753

@Talk name=智希
「嗯，是的啊。就是這樣」
@Hitret id=21754

@Talk name=心の声
由婭和我的想法一樣，就放下心了。
由婭跟我這樣一說，我就相信自己是正確的。
@Hitret id=21755

@Cg file=EV_Z01_01		;ベランダで仲直り 
@face file=CA04Y009		;ゆあ 就寝着 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA020031
「為什麼笑了！
　由婭說了什麼奇怪的話嗎！？」
@Hitret id=21756

@Talk name=智希
「不，由婭把我的想法說了出來，我很開心啊」
@Hitret id=21757

@face file=CA04Y015		;ゆあ 就寝着 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA020032
「真是的～～，那也不是該笑的場合！」
@Hitret id=21758

@Talk name=智希
「抱歉，對不起」
@Hitret id=21759

@Talk name=心の声
由婭貌似比我還生氣。
嘛，我明白她的感受。
@Hitret id=21760

@face file=CA04X006		;ゆあ 就寝着 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA020033
「由婭決定了！
　智希之後，就是讓紗雪姐得到幸福！」
@Hitret id=21761

@face file=CA04Y009		;ゆあ 就寝着 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA020034
「然後，找到紗雪姐的神，好好的說一頓！」
@Hitret id=21762

@Talk name=智希
「這種事能做到嗎？」
@Hitret id=21763

@face file=CA04Z014		;ゆあ 就寝着 拗ね

@Talk name=ゆあ/由婭 voice=YUA020035
「由婭從來都是說到做到！」
@Hitret id=21764

@Talk name=智希
「這，這樣啊」
@Hitret id=21765

@Cg file=EV_Z01_02		;ベランダで仲直り 
@face file=CA04Y002		;ゆあ 就寝着 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA020036
「所以，智希你告訴紗雪姐，她的想法是錯的！」
@Hitret id=21766

@face file=CA04X014		;ゆあ 就寝着 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA020037
「由婭下次見到紗雪姐的時候也會說的！
　由婭會給紗雪帶來幸福的」
@Hitret id=21767

@Talk name=智希
「我知道了……就這樣做」
@Hitret id=21768

@Talk name=心の声
從由婭這裏得不到更詳細的內容的話，
就只能直接去問學姐了。
@Hitret id=21769

@Talk name=心の声
本來是想得到點能說服學姐的線索，
現在已經別無他法了。
@Hitret id=21770

@Talk name=心の声
至少，讓學姐變得幸福──找到能解放學姐覺得自己
不幸的想法的方法的話，不然就幫不上忙……
@Hitret id=21771

@face file=CA04Y005		;ゆあ 就寝着 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA020038
「智希！為了紗雪姐，你也要快點得到幸福！」
@Hitret id=21772

@Talk name=智希
「也對喔……」
@Hitret id=21773

@stopBgm fade=3000

@Talk name=心の声
這也是為了學姐……
@Hitret id=21774

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG009a01		;風見坂学園 図書室 昼*
;@char file=CB02Z015M	;紗雪 制服 諦観*
@eyecatch type=BG009a01 char=CB02Z015M

@change target=B02_01

