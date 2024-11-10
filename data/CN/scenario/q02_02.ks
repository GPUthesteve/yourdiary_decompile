;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０２＿０２
;ルート　＝ほとりルート・２日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;　　　　　　ほとり

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/15(火) 20:47:09　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@playBgm file=BGM01				;「日常１・昼下がりのひと時」
@cg file=BG011a pos=0,0,-64		;風見坂学園 廊下 昼*
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
數周之後。
@Hitret id=58133

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170145
「啊，長峰同學！」
@Hitret id=58134

@Talk name=智希
「啊，下午好。」
@Hitret id=58135

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170146
「下午好，真是巧呀。」
@Hitret id=58136

@clearChar id=-1

@Talk name=心の声
一之瀬同學從走廊的另一頭跑了過來。
@Hitret id=58137

@Talk name=心の声
學姐這樣子真像一隻小狗，整個人不經放鬆了下來。
@Hitret id=58138

@cg file=BG011a			;風見坂学園 廊下 昼*

@Talk name=智希
「我正準備去圖書室值班，一之瀨同學這是？」
@Hitret id=58139

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170147
「我正準備去特別教學樓打掃衛生」
@Hitret id=58140

@Talk name=智希
「輪到你做衛生了呀，真是辛苦。」
@Hitret id=58141

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ

@Talk name=ほとり/歩鳥 voice=HTR170148
「不，並不是這樣的。」
@Hitret id=58142

@Talk name=智希
「嗯？」
@Hitret id=58143

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170149
「其實是別人跟我換了。」
@Hitret id=58144

@Talk name=智希
「啊咧，上週好像也是這麼說的？」
@Hitret id=58145

@Talk name=心の声
上完生物實習課碰到她的時候就是像這麼說的。
@Hitret id=58146

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『えへへ』は誤魔化し笑いです。
@Talk name=ほとり/歩鳥 voice=HTR170150
「上週是另一個人要跟我換……哈哈哈。」
@Hitret id=58147

@Talk name=智希
「別人老是找你換嗎？」
@Hitret id=58148

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170151
「不，沒有那麼多啦？只是碰巧連著換了而已。」
@Hitret id=58149

@Talk name=智希
「是這樣啊，這樣一來攢了不少人情啊。」
@Hitret id=58150

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170152
「哈哈哈，反正我也沒啥事。別人要換就換唄。」
@Hitret id=58151

@Talk name=智希
「哦，是這樣的呀？」
@Hitret id=58152

@Talk name=心の声
感覺她只要有人拜託就答應，這不禁讓我有些擔心。
@Hitret id=58153

@Talk name=心の声
要是我不用值班的話，真想去給學姐幫忙。
@Hitret id=58154

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170153
「那我先走了。」
@Hitret id=58155

@Talk name=智希
「好的，別弄得太累了哦。」
@Hitret id=58156

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170154
「哈哈哈，謝謝。長峰同學也是，工作加油哦。」
@Hitret id=58157

@leave id=ほとり left=100

@Talk name=心の声
看著一之瀬同學的背影，不禁越發得擔心起來。
@Hitret id=58158

@Talk name=心の声
真是擔心一之瀬同學老是遇到這樣的事情啊。

@Hitret id=58159

;★場面転換
;★私服パート
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM04 fade=3000	;「日常４・窓辺から見える風景」
@cg file=BG005a					;夕顔亭（店内） 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@char file=CF01X008L	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170027
「真的什麼都沒有嗎！？」
@Hitret id=58160

@Talk name=智希
「你想要有什麼……？」
@Hitret id=58161

@clearChar id=-1

@Talk name=心の声
過去給榎本續了杯水，結果突然就這樣給我找茬。
@Hitret id=58162

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170028
「我可是搜集到不少你跟一之瀬同學在一起的目擊證明
　喲！？」
@Hitret id=58163

@Talk name=智希
「目擊證明？」
@Hitret id=58164

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK170011
「這就說明大家都很關注一之瀬同學的事情。」
@Hitret id=58165

@Talk name=智希
「受關注啊……就是說一之瀬同學很受歡迎？」
@Hitret id=58166

@char file=CF01Y012M	;香穂 私服 怒り＠拗ね
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH170029
「是啊，到現在為止把所有的告白都給拒絕了，肯定是心有
　所屬了，大家為了找出這個人可是拼盡了全力。」

@Hitret id=58167

@Talk name=智希
「………………」
@Hitret id=58168

@clearChar id=-1

@Talk name=心の声
這裡面似乎有不少誤會，但除了告白的部分以外其他的似乎
都跟我有關呀。
@Hitret id=58169

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑*

;◎ニヤニヤしながら
@Talk name=千歳 voice=CTS170001
「嗯？有什麼關於智希的緋聞嗎？」
@Hitret id=58170

@char file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA170074
「一之瀬同學……是指步鳥同學吧？步鳥同學跟智希關係很
　好嗎？」
@Hitret id=58171

@Talk name=心の声
除了榎本他們以外的客人都走了以後，
他們愉快的向我走來。
@Hitret id=58172

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み*

@Talk name=千歳 voice=CTS170002
「額……剛才說的是送杯形蛋糕的女孩子嗎？」
@Hitret id=58173

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170075
「嗯！那個杯形蛋糕可好吃了！」
@Hitret id=58174

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル*
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美鈴 voice=MSZ170001
「真……羨慕啊。我也想吃……」
@Hitret id=58175

@Talk name=智希
「美鈴姐……」
@Hitret id=58176

@clearChar id=ゆあ
@clearChar id=千歳

@Talk name=心の声
坐在前台的美鈴姐也不禁走了過來。
@Hitret id=58177

@Talk name=智希
「不好意思。下次也叫上美鈴姐。」
@Hitret id=58178

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ170002
「一定哦？」
@Hitret id=58179

@hide
@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
收到一之瀬同學的蛋糕那天，因為很難得所以也叫上了綾瀨
學姐，大家一起在夕顏亭品嘗了。
@Hitret id=58180

@clearChar id=-1
@char file=CH02X005M	;響 制服 喜び*
@char file=CC12Z002M	;夕陽 制服＋エプロン 微笑み＠照れ*
@char file=CF02Y013M	;香穂 制服 驚き＠
@tone all type=sepia

@Talk name=心の声
這杯形蛋糕的味道就跟一之瀬同學說的一樣，一點也不甜，
好吃極了。
@Hitret id=58181

@clearChar id=-1
@char file=CD02X003M	;かなで 制服 喜び*
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@tone all type=sepia

@Talk name=心の声
簡直想推薦給店長，讓店長把這個加到菜單裡面去。
@Hitret id=58182

@cg file=BG005a			;夕顔亭（店内） 昼*

@Talk name=智希
「確實在說一之瀬同學的事情，不過不是什麼緋聞哦。只是
　榎本她一個人在這裡瞎鬧騰。」
@Hitret id=58183

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170076
「真的是這樣的嗎？在找小泡芙的時候，我看你們挺般配
　的？」
@Hitret id=58184

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS170003
「哦呀？　智希也終於迎來春天了呀！」
@Hitret id=58185

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=2
@font face=39

@Talk name=千歳 voice=CTS170004
「真是可喜可賀啊！！」
@Hitret id=58186

@clearChar id=ゆあ
@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170030
「在這裡瞎起什麼哄！？有想過自己女兒的幸福嗎？」
@Hitret id=58187

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS170005
「嗯？我就是考慮過了才這麼說的。夕陽可是我的寶貝女兒
　啊。」
@Hitret id=58188

@clearChar id=千歳
@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170031
「小由婭你也是的，你到底是站在哪一邊的。」
@Hitret id=58189

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170077
「就算你問我站在哪一邊，我也……」
@Hitret id=58190

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ170003
「哎呀哎呀，小由婭也挺為難的……」
@Hitret id=58191

;★夕陽in

@clearChar id=-1
@enter file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH170016
「智希，午飯做好了，大家換著去吃。」
@Hitret id=58192

@Talk name=智希
「好的，謝謝。」
@Hitret id=58193

@clearChar id=-1

@Talk name=心の声
夕陽在住房用的廚房做好了午飯，然後回到了餐廳區域。
@Hitret id=58194

@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS170006
「好的，那我先去吃飯咯。」
@Hitret id=58195

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」*

@Talk name=夕陽 voice=YUH170017
「爸爸你一直在前台看報紙，所以最後再去吃吧？」
@Hitret id=58196

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS170007
「就讓我先去吃嘛，反正智希跟他的夥伴們聊得熱火朝天呢。」
@Hitret id=58197

@Talk name=智希
「嗯，店長先去吧。」
@Hitret id=58198

@clearChar id=-1

@Talk name=心の声
店長肯定是想趁熱吃夕陽的料理吧。
@Hitret id=58199

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH170018
「剛才都在聊些什麼呀？」
@Hitret id=58200

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170078
「有關步鳥同學的事情！」
@Hitret id=58201

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ジト目です。
@Talk name=夕陽 voice=YUH170019
「哦……嗯……」
@Hitret id=58202

@char file=CC11Y014M	;夕陽 私服＋エプロン 疑惑*

@Talk name=夕陽 voice=YUH170020
「嘿誒……一之瀬同學的事情呀……」
@Hitret id=58203

@Talk name=心の声
感覺夕陽的語氣一下子變得冷淡起來。
@Hitret id=58204

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170079
「在學校裡面都炸開了鍋吧？」
@Hitret id=58205

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ…」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ぐっと言葉に詰まっています。
@Talk name=夕陽 voice=YUH170021
「……！這件事情也不是沒有聽說過……」
@Hitret id=58206

@clearChar id=ゆあ

@Talk name=智希
「夕陽你應該是知道的吧？那就幫我停止這個傳言呀。」
@Hitret id=58207

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH170022
「真的要幫忙你否定掉這個傳言嗎？」
@Hitret id=58208

@Talk name=智希
「我倒是想反問一下，為什麼不否定呢？這個謠言會給一之
　瀬同學帶來很大的麻煩呀。」
@Hitret id=58209

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH170023
「原來是這樣啊。那就沒有辦法了，下次再聽見有誰在說這
　個，我就去制止這個謠言。」
@Hitret id=58210

@Talk name=智希
「那就拜託了，謝謝。」
@Hitret id=58211

@clearChar id=-1
@char file=CE01X008L	;美鈴 私服 悲しみ＠困惑*
@focus once=背景
@font face=21

;◎小声で
@Talk name=美鈴 voice=MSZ170004
（小由婭，你覺得這樣好嗎？智希同學在說這種話哦。）
@Hitret id=58212

@char file=CA11Y008L	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@font face=21

;◎小声です。
;◎ゆあの日記にはほとりとの思い出が描かれているのに、と言おうとしています。
@Talk name=ゆあ/由婭 voice=YUA170080
（好奇怪呀……我的日記裡面……額……和步鳥同學相關的
　記憶……）
@Hitret id=58213

@cg file=BG005a			;夕顔亭（店内） 昼*

@Talk name=智希
「啊，對了……」
@Hitret id=58214

@Talk name=心の声
正好談到了一之瀬同學的事情，乾脆趁著這個機會。
@Hitret id=58215

@Talk name=智希
「我說，一之瀬同學是不是經常被人拜託做事情呀？」
@Hitret id=58216

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎「いちだんらく」
@Talk name=香穂 voice=KAH170032
「喂喂喂，有關一之瀬同學的事情好不容易告了一段落，現
　在又要重新提起嗎？」
@Hitret id=58217

@Talk name=智希
「這段時間老是看到她被別人拜託做事情，
　所以有點在意。」
@Hitret id=58218

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ*
@font face=21

;◎小声でひとり言です。
@Talk name=夕陽 voice=YUH170024
（果然還是在意一之瀬同學的事情呀……）
@Hitret id=58219

@clearChar id=夕陽
@char file=CF01Y011M	;香穂 私服 怒り＠真剣

;◎最初に『んー』と記憶を探るように呻ってください。
@Talk name=香穂 voice=KAH170033
「嗯……這麼一說還真是這樣的？她好像挺愛助人為樂
　的。」
@Hitret id=58220

@Talk name=心の声
助人為樂？我倒覺得更像是不知道如何拒絕別人……
@Hitret id=58221

@char file=CH01X008M	;響 私服 驚き＠感心*

@Talk name=響 voice=HBK170012
「智希，看你像是有話要說的樣子？」
@Hitret id=58222

@Talk name=智希
「額，沒有啊……」
@Hitret id=58223

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA170081
「智希……？」
@Hitret id=58224

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM09 fade=3000	;「黄昏・月明かりの遊歩道」
@cg file=BG002c					;主人公の家 自室 夜*
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希
「突然怎麼了，是有什麼話要說嗎？」
@Hitret id=58225

@char file=CA04X001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170082
「看你中午的樣子，我有些擔心……」
@Hitret id=58226

@Talk name=智希
「我的樣子？有什麼不對嗎？」
@Hitret id=58227

@char file=CA04Y006M	;ゆあ 就寝着 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170083
「嗯，你是不是在擔心步鳥同學的事情？」
@Hitret id=58228

@Talk name=心の声
不知道是由婭太敏銳了，還是我的表情暴露了一切。
@Hitret id=58229

@Talk name=智希
「我在想一之瀬同學是不是在勉強自己。」
@Hitret id=58230

@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA170084
「勉強？」
@Hitret id=58231

@Talk name=智希
「一之瀬同學經常被人委託做事，但是看上去像在勉強自
　己。」
@Hitret id=58232

@Talk name=智希
「比如說自己已經很累了，卻還答應別人做事……」
@Hitret id=58233

@char file=CA04Z009M	;ゆあ 就寝着 悲しみ*

@Talk name=ゆあ/由婭 voice=YUA170085
「你這麼一說，好像是有些道理呀。」
@Hitret id=58234

@Talk name=智希
「幫了不少人，但是自己找寵物的時候卻一個人？」
@Hitret id=58235

;★回想

@hide
@cg file=BG011a			;風見坂学園 廊下 昼*
@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=智希
『是這樣啊，這樣一來攢了不少人情啊。』
@Hitret id=58236

@char file=CQ02X003M tone=sepia		;ほとり 制服 笑顔＠目閉じ
@face hideOnce

@Talk name=回想/步鳥 voice=HTR170152_RC
『哈哈哈，反正我也沒啥事，別人要換就換唄。』
@Hitret id=58237

@Talk name=智希
『哦，是這樣的呀？』
@Hitret id=58238

;★回想終わり

@hide
@Cg file=EV_Q02_02 tone=sepia	;インコを見つけるほとり
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
本可以跟朋友說明情況，請他們一起幫忙尋找的。
@Hitret id=58239

@Talk name=心の声
我們提出幫忙的時候也是，顯得十分的客氣……
@Hitret id=58240

@hide
@blackout time=500
@waitUpdate
@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース

@Talk name=心の声
明明接受別人的委託，自己卻不依賴別人。
@Hitret id=58241

@char file=CQ01Z007M	;ほとり 私服 悲しみ＠寂寥

@Talk name=心の声
這種不平等的交往讓我覺得不是滋味。
@Hitret id=58242

@clearChar id=-1

@Talk name=心の声
老是只想著幫別人，真是擔心這樣能夠持續多久。
@Hitret id=58243

@cg file=BG002c			;主人公の家 自室 夜*
@char file=CA04X003M	;ゆあ 就寝着 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170086
「這還不簡單，智希你去幫助步鳥同學不就行了嗎！」
@Hitret id=58244

@Talk name=智希
「我？」
@Hitret id=58245

@char file=CA04Z001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170087
「肯定其他人跟香穂同學一樣的想法，就是認為步鳥同學樂
　於助人而已？」

@Hitret id=58246

@Talk name=智希
「………………」
@Hitret id=58247

;Ω回想すべき？
@clearChar id=-1

@Talk name=心の声
這樣說來，好像跟一之瀬同學告白的男生也這麼說過。
@Hitret id=58248

@char file=CA04X011M	;ゆあ 就寝着 真剣*

@Talk name=ゆあ/由婭 voice=YUA170088
「但是智希覺得不是這樣的話，最好還是自己去確認一
　下。」
@Hitret id=58249

@char file=CA04Y011M	;ゆあ 就寝着 真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170089
「智希，你既然察覺到別人沒法察覺出來的事情的話，就應
　該親自去確認清楚。」
@Hitret id=58250

@Talk name=智希
「我嗎……」
@Hitret id=58251

@char file=CA04X003M	;ゆあ 就寝着 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170090
「嗯！就是你。」
@Hitret id=58252

@Talk name=心の声
我跟一之瀬同學的關係也不是特別好。
@Hitret id=58253

@Talk name=心の声
但是確實挺擔心她的。
@Hitret id=58254

@char file=CA04X002M	;ゆあ 就寝着 微笑み＠苦笑*
@font face=21

;◎小声で独り言です
@Talk name=ゆあ/由婭 voice=YUA170091
（而且由婭的日記裡面，和步鳥同學的回憶……）
@Hitret id=58255

@Talk name=智希
「嗯？」
@Hitret id=58256

@char file=CA04Y013M	;ゆあ 就寝着 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170092
「啊，沒，沒什麼！」
@Hitret id=58257

@Talk name=智希
「…………？」
@Hitret id=58258

@char file=CA04X007M	;ゆあ 就寝着 照れ*
@font face=21

;◎小声で独り言です
@Talk name=ゆあ/由婭 voice=YUA170093
（現在還不能確定，所以還是不說為好……）
@Hitret id=58259

@clearChar id=-1

@Talk name=智希
「謝謝你由婭。」
@Hitret id=58260

@char file=CA04Y014M	;ゆあ 就寝着 閃き＠「あ…！」*

@Talk name=智希
「多虧了由婭，讓我下定了決心。」
@Hitret id=58261

@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170094
「為了智希的幸福，這都是小事一樁！」
@Hitret id=58262

@Talk name=智希
「嗯？我的幸福……」
@Hitret id=58263

@char file=CA04Y007M	;ゆあ 就寝着 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA170095
「啊啦啦啦啦，沒什麼！」
@Hitret id=58264

@Talk name=心の声
由婭所說的我的幸福，應該是指戀愛有關的事情……？
@Hitret id=58265

@Talk name=智希
「……可不要做一些讓一之瀬同學為難的事情喲。」
@Hitret id=58266

@char file=CA04X002M	;ゆあ 就寝着 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎とぼけています。
@Talk name=ゆあ/由婭 voice=YUA170096
「不知道你在說些什麼～？」
@Hitret id=58267

@Talk name=智希
「…………」
@Hitret id=58268

@Talk name=心の声
雖然有些在意由婭剛才說的話，但是這次聊天確實給了我動
力。
@Hitret id=58269

@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170097
「要是有什麼我能幫上忙的儘管說。」
@Hitret id=58270

@Talk name=智希
「啊啊，謝謝。」
@Hitret id=58271

@clearChar id=-1

@Talk name=心の声
雖然不知這種感情是不是由婭所想的戀愛感情……
@Hitret id=58272

@Talk name=心の声
但是可以確定的是我想更加了解一之瀬同學。
@Hitret id=58273

@Talk name=心の声
跟由婭聊了以後就算只能確定這一點，也是收穫巨大。
@Hitret id=58274

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG010a01		;風見坂学園 教室 昼*
;@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え
@eyecatch type=BG010a01 char=CQ02Z002M

;------------------------------------------------------------------------------
@change target=q03_01

