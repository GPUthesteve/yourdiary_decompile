;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０５＿０１
;　ルート　＝夕陽ルート・５日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110723再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 12:17:39）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 12:17:42）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=crossfade time=2000

@Talk name=心の声
──決定好新菜單方向的第二天晚上。
@Hitret id=34110

@Talk name=心の声
這個時間的夕顏亭，很少見的沒有一個客人。
@Hitret id=34111

@Talk name=心の声
夕陽利用這空餘的時間，開始試做新菜單上
的新料理。
@Hitret id=34112

@enter file=CC11X003M	;夕陽 私服＋エプロン 喜び

@Talk name=夕陽 voice=YUH030836
「久等了！　可以幫忙稍微品嚐一下嗎？」
@Hitret id=34113

@char file=CC11Y001L	;夕陽 私服＋エプロン 微笑み

@Talk name=心の声
夕陽把盛上試作品的菜盤放在桌上。
瞬間，刺激食慾的誘人香味店內散開。
@Hitret id=34114

@Talk name=心の声
番茄醬的紅色以及蛋的黃色搭配著鮮豔的炒蝦，
大家的表情都陶醉了。
@Hitret id=34115

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CC02Z008M	;夕陽 制服 真剣
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
夕陽上課的時候也在盯著食譜筆記，為了改良昨天的
作品，可是傷透了腦筋。
@Hitret id=34116

@char file=CC02Z014M	;夕陽 制服 目閉じ＠静謐

@Talk name=心の声
但是，無論在桌前怎麼煩惱
也無從得知道究竟好不好吃。
@Hitret id=34117

@cg file=BG006a tone=sepia	;夕顔亭（店外） 昼

@Talk name=心の声
得出如此結論的夕陽，在回家路上也採購了食材
著手於新菜單的第二彈試作品。
@Hitret id=34118

@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=心の声
然後那做出來的東西，現在，
就這樣出現在大家的面前了。
@Hitret id=34119

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030106
「哇、這就是傳說中的菜單嗎？　看上去很─好吃嘛！」
@Hitret id=34120

@char file=CD02Y001M	;かなで 制服 微笑み

@Talk name=かなで/奏 voice=KND030059
「這麼一說，確實是這個樣子鮮豔又漂亮的呢。」
@Hitret id=34121

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK030095
「這道菜叫什麼名字啊？」
@Hitret id=34122

@clearChar id=-1
@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ

@Talk name=夕陽 voice=YUH030837
「名字我沒有記住…西紅柿醬蝦仁炒蛋？　的感覺吧。」
@Hitret id=34123

@char file=CD02Y002M	;かなで 制服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND030060
「是夏季的時令菜呢～。
　用季節上的蔬菜這樣，有點時尚的感覺呢。」
@Hitret id=34124

@clearChar id=-1
@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030107
「不喜歡番茄的小孩子也沒問題的感覺呢─。
　對吧，小奈月？」
@Hitret id=34125

@clearChar id=かなで
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK030027
「呼呼……我可喜歡西紅柿。」
@Hitret id=34126

@clearChar id=奈月
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH030108
「那麼，是夕陽嗎？　加入不喜歡的食材，為了矯正挑嘴
　而被想出來的菜單之類的？」
@Hitret id=34127

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」]

@Talk name=夕陽 voice=YUH030838
「我，不挑嘴的啊。」
@Hitret id=34128

@clearChar id=-1
@char file=CD02Z001M	;かなで 制服 微笑み

@Talk name=かなで/奏 voice=KND030061
「但是，用番茄醬的話，小孩子也更容易接受，
　我覺得是個好主意。」
@Hitret id=34129

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK030096
「也對。」
@Hitret id=34130

@clearChar id=-1
@cg file=BG005b pos=0,0,-64		;夕顔亭（店内） 夕
@char file=CA11X013M			;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=心の声
然後，大家一起看向由婭。
@Hitret id=34131

@moveCamera time=250
@waitCamera
@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA030141
「什，什麼啊！
　由、由婭，可不是小孩子啊！！」
@Hitret id=34132

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH030109
「那麼、這個，吃得下去嗎？」
@Hitret id=34133

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待

@Talk name=ゆあ/由婭 voice=YUA030142
「由婭也可以吃嗎？」
@Hitret id=34134

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA11X010L	;ゆあ 私服＋エプロン 期待
@focus id=ゆあ

@Talk name=心の声
那樣微笑著說道的話，
表示由婭也不是特別討厭番茄吧。
@Hitret id=34135

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030839
「嗯……因為還在試做階段，不用客氣的告訴我意見吧。」
@Hitret id=34136

@clearChar id=-1

@Talk name=心の声
夕陽這麼說著，將湯匙分給了大家。
@Hitret id=34137

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK030097
「那麼，我瞧瞧啊……」
@Hitret id=34138

@clearChar id=-1

@Talk name=心の声
大家拿著勺子，各取了一口份的食物
興奮地往嘴裡送。
@Hitret id=34139

@char file=CH02X011M	;響 制服 真剣
@char file=CF02X001M	;香穂 制服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=響 voice=HBK030098
「嗯咕嗯姆…………」
@Hitret id=34140

@char file=CH02X008M	;響 制服 驚き＠感心
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK030099
「……哦！」
@Hitret id=34141

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030110
「我吞…………」
@Hitret id=34142

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH030111
「……嗯嗯！」
@Hitret id=34143

@clearChar id=-1
@char file=CD02Z015M	;かなで 制服 安堵
@char file=CG02X001M	;奈月 制服 無表情
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND030062
「嗯……呼啊……」
@Hitret id=34144

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK030028
「嗯……嗯……」
@Hitret id=34145

@clearChar id=-1
@char file=CA11Z015M	;ゆあ 私服＋エプロン 安堵
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=3

@Talk name=ゆあ/由婭 voice=YUA030143
「嚼嚼嚼…………」
@Hitret id=34146

@char file=CA11Z008M	;ゆあ 私服＋エプロン 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA030144
「……喵！」
@Hitret id=34147

@clearChar id=ゆあ

@Talk name=智希
「……嗯…………」
@Hitret id=34148

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

;◎　緊張した吐息
@Talk name=夕陽 voice=YUH030840
「……………………」
@Hitret id=34149

@clearChar id=夕陽
@char file=CH02X014M	;響 制服 呆れ
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑

;◎　考え込む吐息
@Talk name=響 voice=HBK030100
「嗯～……………………」
@Hitret id=34150

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　考え込む吐息
@Talk name=香穂 voice=KAH030112
「呼嗯……………………」
@Hitret id=34151

@clearChar id=-1
@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎　考え込む吐息
@Talk name=かなで/奏 voice=KND030063
「呃……………………」
@Hitret id=34152

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=800 count=1

;◎　考え込む吐息
@Talk name=奈月 voice=NTK030029
「嗯嗯……………………」
@Hitret id=34153

@clearChar id=-1
@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎　周りの様子を不思議がり
@Talk name=ゆあ/由婭 voice=YUA030145
「嗯？」
@Hitret id=34154

@clearChar id=ゆあ
@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH030841
「那個，那個，大家不要都沈默著啊～！」
@Hitret id=34155

@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030842
「智希也別沈默著，好好的說感想啊ー」
@Hitret id=34156

@clearChar id=夕陽

@Talk name=智希
「嗯～……加在裡面的東西確實感覺和之前的東西
　是一樣的……也容易下嚥。」
@Hitret id=34157

@Talk name=心の声
有著和肉醬不一樣的濃厚感，即使是小孩子
也容易吃，溫和的味道。
@Hitret id=34158

@Talk name=心の声
實在是令人敬佩，果然是要端給客人的東西，
夕陽在那方面的事情也有好好考慮到。
@Hitret id=34159

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK030101
「但是啊，不會有點甜嗎？
　我印象中好像會更辣一點的說……」
@Hitret id=34160

@char file=CH02X011M	;響 制服 真剣
@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030113
「欸？　很好吃啊，不覺得想把它蓋在白飯上嗎？」
@Hitret id=34161

@clearChar id=-1
@char file=CD02Y001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND030064
「我覺得這樣就，很美味了啊。」
@Hitret id=34162

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK030030
「喜歡甜的……」
@Hitret id=34163

@clearChar id=-1
@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣
@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA030146
「那，那個……由婭……可以再吃一口嗎？」
@Hitret id=34164

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030843
「嗯，請。」
@Hitret id=34165

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030147
「啊，感激不盡ー！！」
@Hitret id=34166

@clearChar id=-1
@char file=CA11Z015M	;ゆあ 私服＋エプロン 安堵
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=3

@Talk name=ゆあ/由婭 voice=YUA030148
「嗯……嚼……咽……」
@Hitret id=34167

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA030149
「嗯～，番茄和雞蛋絕妙的的搭配真是好吃！
　而且，蝦子先生既彈牙又甜，真的好好吃呢！」

@Hitret id=34168

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待
@char file=CC11Z002M	;夕陽 私服＋エプロン 微笑み＠照れ

@Talk name=夕陽 voice=YUH030844
「呼呼，謝謝你，小由婭。」
@Hitret id=34169

@Talk name=智希
「好像是美食評論一樣啊的感想啊，由婭。」
@Hitret id=34170

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA030150
「欸嘿嘿～，稍微努力了一下。」
@Hitret id=34171

@clearChar id=-1
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030114
「夕陽～、我可以點碗飯嗎？」
@Hitret id=34172

@char file=CH02X001M	;響 制服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030102
「啊，我也是！　總覺得想要白飯啊。」
@Hitret id=34173

@Talk name=智希
「好好的嚐味道啊。這可不是套餐欸。」
@Hitret id=34174

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH030115
「姆，要是做成蓋飯的話說不定很好吃的說～。」
@Hitret id=34175

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK030103
「對啊對啊，結果還是要來搭配白飯吧？
　讓我們來測試相不相配啊。」
@Hitret id=34176

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030845
「都說了，大家先好好嚐一下試作品的味道啊！」
@Hitret id=34177

@clearChar id=-1

@Talk name=心の声
我拿起湯匙，準備再吃一口。
@Hitret id=34178

@Talk name=智希
「我覺得味道還不錯，但是
　番茄的味道有點太突出了。」
@Hitret id=34179

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
響也接著吃了一口。
@Hitret id=34180

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK030104
「嗯姆嗯姆……對，應該再做個幾次以後，
　就會有幾分像了吧？」
@Hitret id=34181

@clearChar id=-1
@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK030031
「現在這樣也很好吃。」
@Hitret id=34182

@char file=CD02Z002M	;かなで 制服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND030065
「嗯，這樣也足夠成為新菜品了也不一定　。」
@Hitret id=34183

@clearChar id=-1
@char file=CF02X005M	;香穂 制服 喜び

@Talk name=香穂 voice=KAH030116
「但是對我來說，可能有肉的話，就會更高興喔！」
@Hitret id=34184

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA030151
「由婭、只要是夕陽同學做的菜，什麼都好吃！」
@Hitret id=34185

@Talk name=智希
「那你的感想不能做參考啊？」
@Hitret id=34186

@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA030152
「啊嗚嗚，確實如此……」
@Hitret id=34187

@clearChar id=-1
@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽 voice=YUH030846
「這樣子啊……謝謝大家，那我就再稍微嘗試
　調整一下味道好了。」
@Hitret id=34188

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH030117
「啊，欸？　無視我的感想嗎？」
@Hitret id=34189

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030847
「認真地品嚐啊，真的是……」
@Hitret id=34190

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH030118
「對不起。但是，這個樣子我也喜歡喔。
　勉強要說的話，蛋裡面不加鹽不會更好嗎？」
@Hitret id=34191

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@char file=CH02X008M	;響 制服 驚き＠感心
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK030105
「什……那種事情都知道了麼，你這傢伙？」
@Hitret id=34192

@Talk name=智希
「說實話，出乎意料啊。」
@Hitret id=34193

@clearChar id=-1
@cg file=BG005b pos=0,0,48	;夕顔亭（店内） 夕
@char file=CF02X005L		;香穂 制服 喜び
@update time=0
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂 voice=KAH030119
「呼呼呼！　所謂擁有神的味覺的人，
　就是指的我啊！！」
@Hitret id=34194

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「啊啊，臉太近了！！
　不要突然靠近啊！！」
@Hitret id=34195

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CF02X005M	;香穂 制服 喜び

@Talk name=心の声
因為距離上次近距離威嚇攻擊很久了，
比起平常更受到驚嚇……
@Hitret id=34196

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK030106
「……給予那個能力的人，是不是搞錯了啊？」
@Hitret id=34197

@clearChar id=-1

@Talk name=心の声
夕陽將大家的意見抄成筆記，微微的點頭。
@Hitret id=34198

@Talk name=智希
「但是，這麼短時間內能做的這麼出色也很厲害呢。」
@Hitret id=34199

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH030848
「也、也不是這樣的啊……智希昨天也幫了忙
　……是托了智希的福……」
@Hitret id=34200

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK030107
「什麼啊？　智希已經試吃過了麼？」
@Hitret id=34201

@Talk name=智希
「嘛，昨天晚上的時候。」
@Hitret id=34202

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂 voice=KAH030120
「試吃什麼的，感覺有點猥─褻感！」
@Hitret id=34203

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」

@Talk name=夕陽 voice=YUH030849
「香穂妳啊，最近的大叔化是不是越來越嚴重了？」
@Hitret id=34204

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH030121
「啊哈，小夕陽，是不是想了些色色的事情
　啊？　嗯？　說說看啊？」
@Hitret id=34205

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎　照れて怒って誤魔化す感じに
@Talk name=夕陽 voice=YUH030850
「才、才沒有！」
@Hitret id=34206

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@leave id=夕陽 left=100

@Talk name=心の声
滿臉通紅的反駁了之後，夕陽便就準備回到
廚房那裡。
@Hitret id=34207

@clearChar id=-1
@stopSe fade=1000

@Talk name=心の声
然後，便粗暴的刷洗完平底鍋後，再度
回到試作品的製作去。
@Hitret id=34208

@char file=CD02X001M	;かなで 制服 微笑み

@Talk name=かなで/奏 voice=KND030066
「在努力著呢，深菜川前輩……」
@Hitret id=34209

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK030108
「馬上就要到暑假了，一定想在暑假的時候招攬生意吧……」
@Hitret id=34210

@Talk name=心の声
可能那也是一個理由吧，但夕陽她應該是抱著
即便是一天也好，想早日阿姨的味道重回這間店的心情。
@Hitret id=34211

@clearChar id=かなで
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH030122
「啊，對啊對啊。不知不覺中，
　暑假就迫在眉睫了呢～。」
@Hitret id=34212

@char file=CH02X005M	;響 制服 喜び
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030109
「對喔，學生最大的特権，暑假！」
@Hitret id=34213

@char file=CF02X005M	;香穂 制服 喜び

@Talk name=香穂 voice=KAH030123
「嗯嗯，明年會忙著升學，所以實際上今年
　就是最後的暑假了呢！　大家一起放開玩吧！」
@Hitret id=34214

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030110
「好啊，這樣的話我們就建立嚴密的計畫讓暑假的
　每一天都充實的遊玩吧！」
@Hitret id=34215

@clearChar id=-1
@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030153
「是啊，智希也是需要放鬆的！」
@Hitret id=34216

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK030111
「不錯不錯，智希、夕陽。為了不讓小由婭難過，
　禁止脫逃喔。」
@Hitret id=34217

@Talk name=智希
「不要淨說些瞎話，這邊可是有店要經營的啊，
　怎麼能隨便就休息啊。」
@Hitret id=34218

@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA030154
「啊嗚……也，也是呢……」
@Hitret id=34219

@Talk name=心の声
由婭浮現一副快哭的表情看著我。
@Hitret id=34220

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」

@Talk name=智希
「由婭可以休息的喔？　只是，我和夕陽都有工作
　所以，可能會有些困難……」
@Hitret id=34221

@char file=CA11Y015M	;ゆあ 私服＋エプロン 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA030155
「喵……智希要工作的話，由婭也會幫忙的……」
@Hitret id=34222

@Talk name=智希
「每天都做這個沒有熟悉的工作的話，會很累的吧？
　如果累倒了的話就本末倒置了。正因如此才需要休息啊。」
@Hitret id=34223

@Talk name=智希
「那這樣的話，去榎本家或者響家借宿一下怎麼樣？」
@Hitret id=34224

;⊥ＣＳ版チェック項目ここから--------------------------------------

@clearChar id=-1
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030124
「啊，只有女孩子的睡衣派對也不錯呢！
　整個晚上都聊戀愛話題，還有身體檢查什麼的～。」
@Hitret id=34225

@char file=CF02X003M	;香穂 制服 微笑み＠企み

;◎『にっしっし』だけお願いします
@Talk name=香穂 voice=KAH030125
充滿猥褻的榎本在『嘻嘻嘻』地壞笑著。
@Hitret id=34226

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@update time=0
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=120 count=5
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND030067
「身，身体檢查！？」
@Hitret id=34227

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」]
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030851
「才、才不會去呢，那種地方。」
@Hitret id=34228

@clearChar id=-1
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH030126
「如果，男孩子在隔壁用杯子偷聽的話，
　就辦一個痛打男生直到黎明會
　怎麼樣啊？」
@Hitret id=34229

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@char file=CH02X014M	;響 制服 呆れ

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響 voice=HBK130001
「若在牆壁薄的房間的話會考慮一下的。」
@Hitret id=34230

;@Talk name=響 voice=HBK030112
;「高級公寓，或者是泰格皇宮的話
;　會考慮一下的。」
;@Hitret id=34231

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH130003
「聽到了少女們的談話，也不能興奮地
　衝進來唷♪。」
@Hitret id=34232

;@Talk name=香穂 voice=KAH030127
;「而且，那個地方，聽說牆是紙制的喔，
;　可不能一興奮，就一拳打破牆紙喔♪。」
;@Hitret id=34233

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@Talk name=智希
「你們到底在說些什麼啊……」
@Hitret id=34234

@clearChar id=-1

@Talk name=心の声
說到底店長根本不可能讓我們長期休假。
@Hitret id=34235

@Talk name=心の声
而且，對夕陽是寵到不行，夕陽玩的話
取而代之的絕對會叫我工作……嗯，絕對不會錯。
@Hitret id=34236

@char file=CC11Z008M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽 voice=YUH030852
「就像智希說的一樣，夏天是賺錢的機會……
　但是，還是想去一次山或者海啊……」
@Hitret id=34237

@char file=CH02X005M	;響 制服 喜び

@Talk name=響 voice=HBK030113
「那麼，兩邊都去吧！」
@Hitret id=34238

@clearChar id=夕陽
@char file=CH02X005M x=-300	;響 制服 喜び
@char file=CG02X014M x=300	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK030032
「兩邊？　海和山？」
@Hitret id=34239

@clearChar id=奈月
@enter file=CF02X005M x=300 right=100	;香穂 制服 喜び

@Talk name=香穂 voice=KAH030128
「贊成ー！　我想順著溪流而下前往海洋冒險啊。」
@Hitret id=34240

@Talk name=智希
「你們真的，很好動啊。」
@Hitret id=34241

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK030114
「嘛，這之前榎本還要先通過期末考才行啊。」
@Hitret id=34242

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030129
「哼，不要打破我們的開心妄想啊！」
@Hitret id=34243

@clearChar id=-1
@char file=CF02X006L	;香穂 制服 悲しみ＠落胆
@focus id=香穂

@Talk name=心の声
這麼一說，榎本那傢伙，成績是倒數的吧……
@Hitret id=34244

@Talk name=心の声
讓一心想玩的榎本要是補習課程的話，
肯定會相當失落吧。
@Hitret id=34245

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030115
「好，今年的目標就是在海邊和山上，吃烤肉和咖喱　！」
@Hitret id=34246

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030156
「哇啊啊！　由婭肯定也想吃！」
@Hitret id=34247

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK030116
「看，小由婭也如此期待著，你們這些監護人，
　也應該做些帶她去玩的努力啊。」

@Hitret id=34248

@Talk name=智希
「就算你這麼說……」
@Hitret id=34249

@clearChar id=-1
@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030853
「嗯……果然會有些難。」
@Hitret id=34250

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK030117
「所以，就跟大叔說……」
@Hitret id=34251

@stopBgm fade=3000
@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎ハッとしたように
@Talk name=香穂 voice=KAH030130
「嗯？」
@Hitret id=34252

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH030131
「但是，廣崎……這麼說來，這兩個人……」
@Hitret id=34253

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030118
「啊，也對……好像是這樣的……」
@Hitret id=34254

@Talk name=智希
「？」
@Hitret id=34255

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH030854
「什，什麼啊……」
@Hitret id=34256

@Talk name=心の声
用壞笑著的眼神，看著我們的響和榎本。
@Hitret id=34257

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030119
「不，講真的，我很抱歉。」
@Hitret id=34258

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH030132
「你們兩位，有單獨兩人的計畫對吧？
　抱歉抱歉！」
@Hitret id=34259

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

@Talk name=智希
「計畫？　說什麼阿？」
@Hitret id=34260

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK030120
「就只有你們兩個，肯定有些什麼計畫對吧？」
@Hitret id=34261

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH030855
「沒有啊，沒有沒有，那種事情……」
@Hitret id=34262

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030133
「哦哦，那，就是從現在開始計劃囉？」
@Hitret id=34263

@clearChar id=香穂
@enter file=CD02X013M x=400 right=100	;かなで 制服 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND030068
「真，真是的……哥哥，住手啦～。」
@Hitret id=34264

@clearChar id=-1
@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　悲しそうに
@Talk name=ゆあ/由婭 voice=YUA030157
「是……是那樣子的嗎？　由婭，妨礙了你們嗎？」
@Hitret id=34265

@Talk name=心の声
由婭又再度浮現一副快哭出來的表情，
看著我們。
@Hitret id=34266

@Talk name=智希
「沒有這種事……說起來，計畫什麼的完全沒有考慮過。
　而且，我們怎麼會把由婭屏除在外呢？」
@Hitret id=34267

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA030158
「嗚……」
@Hitret id=34268

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@char file=CC11Z002M	;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030856
「是啊……大家一起來，營造暑假的美好回憶吧。」
@Hitret id=34269

@char file=CA11Z009M	;ゆあ 私服＋エプロン 悲しみ

@Talk name=ゆあ/由婭 voice=YUA030159
「但是……還是兩個人獨處比較好對吧？」
@Hitret id=34270

@Talk name=智希
「什……」
@Hitret id=34271

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH030857
「！？」
@Hitret id=34272

@char file=CA11Z011M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　視線を落としながら苦笑気味に
;◎「ぶすい」＝「無粋」
@Talk name=ゆあ/由婭 voice=YUA030160
「我知道的……由婭也不是不明情理的。」
@Hitret id=34273

@clearChar id=夕陽
@char file=CA11Z009M	;ゆあ 私服＋エプロン 悲しみ
@char file=CH02X005M	;響 制服 喜び

@Talk name=響 voice=HBK030121
「小由婭知道這麼難的單詞啊。了不起哦～。」
@Hitret id=34274

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH030134
「對─對─，好厲害呢ー」
@Hitret id=34275

@Talk name=心の声
我倒是想讓你們聽聽這個詞呢。
@Hitret id=34276

@clearChar id=響
@clearChar id=香穂

@Talk name=智希
「總，總而言之……由婭也要跟我們一起玩啊。」
@Hitret id=34277

@char file=CA11X005M	;ゆあ 私服＋エプロン 悲しみ＠心配

;◎　不安そうに
@Talk name=ゆあ/由婭 voice=YUA030161
「可、可以嗎？」
@Hitret id=34278

@char file=CC11Z005M	;夕陽 私服＋エプロン 照れ＠照れ隠し
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030858
「當然可以啊！」
@Hitret id=34279

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎　涙をぬぐって
@Talk name=ゆあ/由婭 voice=YUA030162
「哭……我知道了……
　由婭，會注意情況，見風使舵的。」
@Hitret id=34280

@Talk name=智希
「喔，噢……」
@Hitret id=34281

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ…」

@Talk name=夕陽 voice=YUH030859
「讀，讀氛圍耶……」
@Hitret id=34282

@clearChar id=-1
@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030122
「那麼，我也會準備你們兩個單獨行動的日子的。」
@Hitret id=34283

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030135
「但是，去什麼地方之前要先說一下喔～。」
@Hitret id=34284

@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030163
「也是呢！」
@Hitret id=34285

@Talk name=智希
「為什麼非得要提前告訴你們啊？」
@Hitret id=34286

@clearChar id=-1
@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎　恥ずかしい
@Talk name=夕陽 voice=YUH030860
「唔…………」
@Hitret id=34287

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH030136
「啊，我說小夕陽，是在害羞什麼啊？
　是在妄想兩個人在一起的時候做什麼事吧？
　來，快招！」
@Hitret id=34288

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　照れながら
@Talk name=夕陽 voice=YUH030861
「沒，沒什麼，什麼都沒有想像！」
@Hitret id=34289

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　照れながら
@Talk name=夕陽 voice=YUH030862
「而、而且……和、和智希兩個人單獨去
　其他地方什麼的……也沒有考慮……」
@Hitret id=34290

@clearChar id=-1
@char file=CH02X009L	;響 制服 驚き＠閃き*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030123
「喂，智希。事前準備是不是不夠啊？」
@Hitret id=34291

@Talk name=智希
「……事前準備？」
@Hitret id=34292

@char file=CH02X002L	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK030124
「更加，取悅她一下啊……你這樣
　可不配當個男朋友喔？」
@Hitret id=34293

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「要、要你管啊！　從剛剛開始就竟說些瞎話。」
@Hitret id=34294

;Ω言葉遣いが違ったね、これ……
@char file=CD02Z008M x=400	;かなで 制服 照れ＠視線こっち*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND030069
「好了，到此為止了啦。」
@Hitret id=34295

@char file=CH02X012M x=-300	;響 制服 誤魔化し
@char file=CD02Z008M x=300	;かなで 制服 照れ＠視線こっち*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030125
「呿……那麼，看在奏的面子上就這樣饒過你吧。」
@Hitret id=34296

@autoPosition

@Talk name=智希
「為什麼你一副了不起的樣子啊。」
@Hitret id=34297

@clearChar id=響
@char file=CD02X004M	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND030070
「我、我……盡量不會妨礙你們兩個人的……」
@Hitret id=34298

@char file=CD02X006M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND030071
「另外，當哥哥他們失控的時候，請交給我吧！」
@Hitret id=34299

@Talk name=智希
「啊……啊阿……」
@Hitret id=34300

@char file=CG02X004M	;奈月 制服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK030033
「奏，變成熟了……」
@Hitret id=34301

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND030072
「不要潑冷水啦，小奈月！」
@Hitret id=34302

@clearChar id=-1

@Talk name=心の声
這樣說來的話，剛剛你有什麼東西很在意……
@Hitret id=34303

@char file=CC11X005L	;夕陽 私服＋エプロン 照れ＠困惑*
@focus id=夕陽

@Talk name=心の声
大家是知道我和夕陽是什麼關係嗎？
@Hitret id=34304

@Talk name=心の声
我們倒是沒有自己表明的……
@Hitret id=34305

@Talk name=心の声
還是說，計畫在這個夏天讓我們湊成一對……？
@Hitret id=34306

@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=心の声
不管怎麼樣，得要掌握好告知的時機……
@Hitret id=34307

@Talk name=心の声
在這裡告白的話，可能會逐漸變成麻煩的事情吧。
@Hitret id=34308

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響 voice=HBK030126
「那麼，給大家做問卷調查！　
　想去的地方和想做的事情一個個照順序地告訴我吧。」
@Hitret id=34309

@clearChar id=-1

@Talk name=心の声
並且，讓所有人來關照也不好意思……
@Hitret id=34310

@Talk name=心の声
就算要空出兩個人獨處的時間好了，
對於創造回憶這件事也表示贊成。
@Hitret id=34311

@char file=CA11Z013L	;ゆあ 私服＋エプロン 驚き＠「ん…？」
@font face=21

;◎　小声で
@Talk name=ゆあ/由婭 voice=YUA030164
（智希……）
@Hitret id=34312

@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
由婭稍稍拉了一下我的袖子。
@Hitret id=34313

@char file=CA11Y011L	;ゆあ 私服＋エプロン 真剣
@font face=21

;◎　小声で
@Talk name=ゆあ/由婭 voice=YUA030165
（雖然很辛苦，但也請不要忘記，
　尋找夕陽同學的幸福這件事喔？）
@Hitret id=34314

@Talk name=智希
「啊啊，我知道。」
@Hitret id=34315

@moveCamera pos=-160,0,0 time=500
@char file=CA11Y001L		;ゆあ 私服＋エプロン 微笑み
@char file=CC11Y009M x=-600	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=心の声
這個夏天，會發生了什麼事呢。我一邊把響膚淺的計畫
當耳邊風聽過，偷偷看著夕陽的方向。
@Hitret id=34316

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH030863
「～～！」
@Hitret id=34317

@stopBgm fade=3000

@Talk name=心の声
然後，夕陽害羞地移開了視線。
@Hitret id=34318

;∵アイキャッチ
;@wait time=2000 hitCancel
;@hide wait
;@cg file=BG005b		;夕顔亭（店内） 夕
;@char file=CC11Z002M	;夕陽 私服＋エプロン 微笑み＠照れ
;@eyecatch type=BG005b char=CC11Z002M
;@change target=C06_01

;CS版処理

@hide
@blackout time=3000 hitCancel

@change target=C05_02

