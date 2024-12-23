;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０４＿０２
;　ルート　＝夕陽ルート・４日目−２
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110723再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 10:20:50）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 10:19:01）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@update transition=turn time=3000

@Talk name=夕陽 voice=YUH030455
「歡迎光臨～……」
@Hitret id=33085

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030456
「……啊，智希！」
@Hitret id=33086

@Talk name=智希
「我回來了」
@Hitret id=33087

@char file=CC11Y009M x=-300				;夕陽 私服＋エプロン 驚き＠きょとん
@enter file=CA01Y002M x=300 right=100	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA030130
「由婭回來了！」
@Hitret id=33088

@Talk name=心の声
我們一靠近店門口，夕陽就很有朝氣的來迎接我們了。
@Hitret id=33089

@clearChar id=-1
@char file=CH02X003M	;響 制服 微笑み＠余裕
@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=響 voice=HBK030070
「哦，回來的真遲呢。嘛，不要客氣進來吧」
@Hitret id=33090

@Talk name=智希
「這裡又不是你的家」
@Hitret id=33091

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030093
「真是夠晚的呢。到哪裡去閒逛了～啊？」
@Hitret id=33092

@Talk name=智希
「都說了今天有委員會的工作」
@Hitret id=33093

@clearChar id=-1
@char file=CD02Y008M	;かなで 制服 照れ＠視線上
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=かなで/奏 voice=KND030049
「打，打擾了……」
@Hitret id=33094

@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK030019
「打擾了」
@Hitret id=33095

@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=心の声
這些不良客人坐在經常坐的位子上，露出微笑。
@Hitret id=33096

@Talk name=心の声
看到他們各自都拿著裝冷水以外的玻璃杯，
看起來又是以夕陽『做多了』為由，享受著免費服務。
@Hitret id=33097

@cg file=BG005b pos=0,0,48	;夕顔亭（店内） 夕
@char file=CF02X005L		;香穂 制服 喜び
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH030094
「聽我說啊聽我說啊，小～智！」
@Hitret id=33098

@char file=CF02X001L	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH030095
「夕陽她啊ー『智希真是的，什麼時候才回來』
　……說著這樣的話，無數次走到外面去看了哦！」
@Hitret id=33099

@Talk name=智希
「誒……說我嗎？　話說回來，你靠得太近啦ー」
@Hitret id=33100

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　恥ずかしそうに誤魔かす感じで
@Talk name=夕陽 voice=YUH030457
「我沒有去看！！　那個只是有時送走客人，
　有時去扔一下垃圾而已啦！」
@Hitret id=33101

@char file=CC11X006M x=-300	;夕陽 私服＋エプロン 照れ＠赤面
@char file=CH02X004M x=300	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK030071
「我知道了啦，不要發出那麼大的聲音了」
@Hitret id=33102

@Talk name=心の声
被夕陽的大叫聲所震驚，其他的客人都看向這邊。
@Hitret id=33103

@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎　悔しそうな感じでうめく
@Talk name=夕陽 voice=YUH030458
「姆嗚嗚嗚……」
@Hitret id=33104

@clearChar id=響
@char file=CC11X012M x=0	;夕陽 私服＋エプロン 真剣

@Talk name=智希
「夕陽，抱歉我回來晚了」
@Hitret id=33105

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　照れながら
@Talk name=夕陽 voice=YUH030459
「那，那個沒事的……」
@Hitret id=33106

@autoPosition
@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽 voice=YUH030460
「話說回來……你和小由婭在一起？」
@Hitret id=33107

@Talk name=智希
「嗯……這個傢伙，到學校來玩了」
@Hitret id=33108

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030131
「不是去玩！　由婭，今天幫了智希做很多事哦～！」
@Hitret id=33109

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　ちょっと寂しそうに
@Talk name=夕陽 voice=YUH030461
「是，是這樣啊……」
@Hitret id=33110

@Talk name=心の声
我稍微覺得有點不妙。
@Hitret id=33111

@Talk name=心の声
明明拒絕了夕陽自主的幫忙，
卻又說出了讓由婭來幫忙的事。
@Hitret id=33112

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=智希
「委員會那邊的工作，因為最近老是翹掉的關係……
　也被綾瀨學姐都訓斥了」
@Hitret id=33113

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣

@Talk name=ゆあ/由婭 voice=YUA030132
「因為智希，很忙的關係啊」
@Hitret id=33114

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030133
「不過請交給由婭吧，由婭會好好的去幫忙的！！」
@Hitret id=33115

@Talk name=智希
「啊，嗯……那就拜託你了」
@Hitret id=33116

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030134
「好的！」
@Hitret id=33117

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA01X014L	;ゆあ 私服 誤魔化し＠真剣
@focus id=ゆあ

@Talk name=心の声
說到底由婭只是該幫忙尋找我的幸福吧？
@Hitret id=33118

@Talk name=心の声
總覺得，說的她好像只是單純的想幫忙工作……
@Hitret id=33119

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

;◎　寂しそうな吐息
@Talk name=夕陽 voice=YUH030462
「………………」
@Hitret id=33120

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」

@Talk name=智希
「啊對了，抱歉，我來幫店裏的忙，夕陽」
@Hitret id=33121

@Talk name=心の声
我用開朗的聲音說道，來呼攏過去。
@Hitret id=33122

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽 voice=YUH030463
「啊，誒……不過……智希很累了吧……」
@Hitret id=33123

@Talk name=智希
「只是委員會的工作就累，我是有多弱不禁風啊。
　接下來就是尖峰時段了，需要人手對吧？」
@Hitret id=33124

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030464
「嗚……嗯……」
@Hitret id=33125

@Talk name=智希
「等著吧，我馬上就換好衣服回來」
@Hitret id=33126

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　照れながら
@Talk name=夕陽 voice=YUH030465
「謝……謝謝……」
@Hitret id=33127

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=universal rule=WIP_MOZV time=500

@Talk name=智希
「謝謝惠顧～」
@Hitret id=33128

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030466
「請下次再來～」
@Hitret id=33129

@Talk name=心の声
我們彎下腰，鞠躬目送老顧客離開。
@Hitret id=33130

@clearChar id=夕陽
@char file=CH02X001M	;響 制服 微笑み
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK030072
「智希，再來一杯！」
@Hitret id=33131

@Talk name=智希
「好好，冷水行嗎？」
@Hitret id=33132

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK030073
「笨蛋，給我加點會起泡的水啊」
@Hitret id=33133

@Talk name=智希
「那個啊，明明人家在認真工作的時候……
　真是……」
@Hitret id=33134

@moveCamera pos=-160,0,0 time=500

@Talk name=心の声
我從冰箱裏面取出貼著英文標籤的瓶子。
@Hitret id=33135

@moveCamera time=500
@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK030074
「喔，不是挺上道的嗎智希。
　很好，豪爽的倒過來吧」
@Hitret id=33136

@char file=CH02X003M	;響 制服 微笑み＠余裕*

@Talk name=智希
「接著……會出泡的水……」
@Hitret id=33137

@char file=CH02X003M	;響 制服 微笑み＠余裕
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　頂戴の省略　みたいな感じで
@Talk name=香穂 voice=KAH030096
「啊，真好啊真好啊！　長峰君，
　給我也加一點吧？」
@Hitret id=33138

@Talk name=智希
「給……」
@Hitret id=33139

@Talk name=心の声
給兩人的杯子裏加入了會起泡的水。
@Hitret id=33140

@char file=CH02X008M	;響 制服 驚き＠感心
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=響 voice=HBK030075
「那個綠色的瓶子，很少見呢。是外國的飲料嗎？」
@Hitret id=33141

@Talk name=智希
「似乎是這樣呢，在那邊好像是暢銷品」
@Hitret id=33142

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK030076
「哦哦，常客的特權啊……我就不客氣了……」
@Hitret id=33143

@stopBgm fade=3000
@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@char file=CH02X013M	;響 制服 妄想
@action id=響 action=ActionAdvHop width=2 height=2 cycle=500 count=3

;◎飲んで
@Talk name=響 voice=HBK030077
「咕嚕，咕嚕，咕嚕……」
@Hitret id=33144

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

;◎噴き出し
@Talk name=響 voice=HBK030078
「咕喔喔喔喔喔喔！！！」
@Hitret id=33145

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=10
@font face=39

@Talk name=香穂 voice=KAH030097
「嗯嗯嗚嗚嗚！？」
@Hitret id=33146

@Talk name=心の声
豪快的將杯子裏的水一飲而盡，兩人的臉色頓時變青，掙扎著。
@Hitret id=33147

@Talk name=心の声
響直翻著白眼。
@Hitret id=33148

@clearChar id=-1
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@char file=CG02X001M	;奈月 制服 無表情
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND030050
「哥，哥哥好髒……」
@Hitret id=33149

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK030020
「天罰……」
@Hitret id=33150

@char file=CC11Y014M x=-400	;夕陽 私服＋エプロン 疑惑
@char file=CG02X002M x=0	;奈月 制服 無表情＠目閉じ
@char file=CD02Z013M x=400	;かなで 制服 驚き＠「あわわ」

@Talk name=夕陽 voice=YUH030467
「給，桌巾……」
@Hitret id=33151

@clearChar id=-1

@Talk name=心の声
奏接過夕陽遞給她的桌巾擦拭著桌子。
@Hitret id=33152

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=響 voice=HBK030079
「噗……智，智希！！
　那，那是什麼玩意！？」
@Hitret id=33153

@Talk name=智希
「這就你點的，會起泡的水啊」
@Hitret id=33154

@char file=CH02X007M	;響 制服 怒り
@char file=CF02X006M	;香穂 制服 悲しみ＠落胆

@Talk name=響 voice=HBK030080
「什，什麼？　我說的是，
　甜甜的能起泡的水啦！」
@Hitret id=33155

@Talk name=智希
「很不巧現在已經沒有了。要不然給你
　加一點糖如何？　會變甜的哦」
@Hitret id=33156

@char file=CF02X015M	;香穂 制服 疑惑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂 voice=KAH030098
「這，這個是……碳酸水？」
@Hitret id=33157

@Talk name=智希
「類似的東西，這是充入氣體的礦泉水啊」
@Hitret id=33158

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=響 voice=HBK030081
「……嗚呃……有點苦啊……」
@Hitret id=33159

@Talk name=智希
「因為這是硬水啊。不合響的口味？」
@Hitret id=33160

@char file=CH02X007M	;響 制服 怒り

@Talk name=響 voice=HBK030082
「真是過分的人啊……這樣對待客人簡直不像話！」
@Hitret id=33161

@clearChar id=-1
@char file=CD02X006M	;かなで 制服 怒り
@char file=CG02X001M	;奈月 制服 無表情
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND030051
「這都是因為哥哥得意忘形，想白喝汽水的錯吧！」
@Hitret id=33162

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK030021
「厚臉皮」
@Hitret id=33163

@clearChar id=-1
@char file=CF02X005M	;香穂 制服 喜び
@char file=CH02X015M	;響 制服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030099
「不過，我也許挺喜歡這個口味的……再來一杯！」
@Hitret id=33164

@Talk name=智希
「……拿去……」
@Hitret id=33165

@char file=CH02X010M	;響 制服 驚き＠「げっ！」

@Talk name=響 voice=HBK030083
「奏，給我拿點糖來……我喝不來……」
@Hitret id=33166

@stopBgm fade=3000
@clearChar id=-1

@Talk name=智希
「真是的……偶爾也當作幫幫夕陽，
　點些什麼東西啊」
@Hitret id=33167

@char file=CH02X010M	;響 制服 驚き＠「げっ！」

@Talk name=響 voice=HBK030084
「所以說，今天就是有這個打算啊」
@Hitret id=33168

@Talk name=智希
「哈啊」
@Hitret id=33169

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CH02X015M	;響 制服 疑惑
@char file=CD02Z001M	;かなで 制服 微笑み

@Talk name=かなで/奏 voice=KND030052
「剛才……我們在討論製做夕顔亭・夏的新菜單的話題」
@Hitret id=33170

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030100
「對ー對ー，新菜單。關於做什麼比較好，
　我們開了作戰會議喔～」
@Hitret id=33171

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK030085
「之後會有龐大的利益回流到店裡來的，
　趁機來討好我這個開發部長，才是明智之舉喔」
@Hitret id=33172

@Talk name=智希
「……夏天的菜單啊……
　感覺你們也想不出什麼正經的提案就是了」
@Hitret id=33173

@Talk name=智希
「嘛，說到夏天……」
@Hitret id=33174

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK030086
「傻ー瓜，開始販賣中華冷麵，這個已經太老套了」
@Hitret id=33175

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「什……！　那種沒有遠見的東西，我才沒有想呢」
@Hitret id=33176

@clearChar id=-1

@Talk name=心の声
好危險……這是已經提出的提案嗎。
@Hitret id=33177

@char file=CD02Z002M	;かなで 制服 喜び

@Talk name=かなで/奏 voice=KND030053
「我……覺得冷製奶油濃湯不錯，既時尚又可愛」
@Hitret id=33178

@Talk name=智希
「不，不愧是，符合奏風格的主意」
@Hitret id=33179

@Talk name=心の声
那是什麼，聽起來像歷史人物名字一樣的料理。
@Hitret id=33180

@char file=CD02Z002M	;かなで 制服 喜び
@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH030101
「我覺得，涼咖喱挺不錯的就是了」
@Hitret id=33181

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND030054
「啊，這麼一說，幾年前還挺流行的……」
@Hitret id=33182

@clearChar id=かなで
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK030022
「冷掉的咖喱？」
@Hitret id=33183

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂 voice=KAH030102
「不是冷掉的咖喱，是涼・咖・哩！」
@Hitret id=33184

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK030023
「咖喱還是熱的比較好吃」
@Hitret id=33185

@clearChar id=-1
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH030468
「我覺得涼義大利麵挺好吃的……
　但爸爸說做起來很麻煩……」
@Hitret id=33186

@Talk name=智希
「很麻煩……店長是這家店的店長吧」
@Hitret id=33187

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳 voice=CTS030039
「吵死了……」
@Hitret id=33188

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳 voice=CTS030040
「這是我的咖啡店啊。我想出什麼都是我自己的自由吧」
@Hitret id=33189

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳 voice=CTS030041
「而且，就算做那要一點一點費功夫的東西，
　客人也不會增加的啦」
@Hitret id=33190

@clearChar id=-1

@Talk name=智希
「這可是，有問題的發言啊……」
@Hitret id=33191

@Talk name=心の声
對於店長那毫無幹勁的發言，我也有些洩氣了。
@Hitret id=33192

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH030469
「不過夏天果然很熱啊，除了冰咖啡以外，再加一點夏天的菜單的話，
　客人也會開心的吧……」

@Hitret id=33193

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH030470
「智希要是也有什麼好主意的話，就告訴我喔？」
@Hitret id=33194

@Talk name=智希
「符合夏天的菜單嗎……」
@Hitret id=33195

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA030135
「三色冰淇淋什麼的，如何呢？」
@Hitret id=33196

@Talk name=智希
「嘛，那個的話，的確好賣的樣子。
　再來個追加收費就能增加冰淇淋的也不錯」
@Hitret id=33197

@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐*

@Talk name=ゆあ/由婭 voice=YUA030136
「那麼！　由婭，要堆10個左右！」
@Hitret id=33198

@clearChar id=奈月
@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK030024
「會瀉肚子的……」
@Hitret id=33199

@Talk name=心の声
確實，如由婭所說，冰涼甜點對營業額
也有著很大的幫助。
@Hitret id=33200

@clearChar id=-1
@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND030055
「甜點的話，是覺得那樣就夠了……
　但是料理方面……」
@Hitret id=33201

@char file=CH02X010M	;響 制服 驚き＠「げっ！」

@Talk name=響 voice=HBK030087
「所以，我不是說了把素麵和蕎麥麵還有烏龍麵
　做成三重沾麵就好了嗎」
@Hitret id=33202

@char file=CD02Y015M	;かなで 制服 驚き
@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月 voice=NTK030025
「什麼阿，那個廚餘麵……」
@Hitret id=33203

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK030088
「不是廚餘！　是三色沾麵！」
@Hitret id=33204

@clearChar id=-1
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH030471
「好吃的麵條做起來很麻煩的，很困難啊」
@Hitret id=33205

@Talk name=智希
「夕陽……是打算自己打面嗎？」
@Hitret id=33206

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽 voice=YUH030472
「誒……不行嗎？」
@Hitret id=33207

@Talk name=智希
「在說不行之前，你倒是能打麵嗎？」
@Hitret id=33208

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH030473
「看書上寫的，按著上面做總能做出來的吧？」
@Hitret id=33209

@Talk name=智希
「還真有活力啊……」
@Hitret id=33210

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」
@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK030089
「即使不做那種事，我來去和製麵所的人簽訂契約就好啦。
　夕陽妳要做出搭配麵的湯料啊」
@Hitret id=33211

@Talk name=心の声
實在無法想像，響竟然在那方面上有關係。
@Hitret id=33212

@clearChar id=-1
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=心の声
不出所料，奏苦笑的搖了搖頭。
@Hitret id=33213

@clearChar id=-1
@char file=CI11X015M	;千歳 私服＋エプロン 呆れ

@Talk name=千歳 voice=CTS030042
「我們可不是拉麵店，
　沒有那種空閒去慢慢燉煮豬骨湯啊」
@Hitret id=33214

@char file=CI11X010M	;千歳 私服＋エプロン 真剣
@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕

@Talk name=夕陽 voice=YUH030474
「就是啊，所以說同樣是麵的話，
　涼義大利麵比較好」
@Hitret id=33215

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS030043
「那個也很麻煩……」
@Hitret id=33216

@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」

@Talk name=夕陽 voice=YUH030475
「爸爸是要好好煮好義大利麵就行，
　之後的交給我來做就可以了」
@Hitret id=33217

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=千歳 voice=CTS030044
「在這熱死人的夏天裡，誰想煮什麼義大利麵啊」
@Hitret id=33218

@Talk name=智希
「真的是愛嫌麻煩的人啊……
　店裏不是有冷氣嗎」
@Hitret id=33219

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS030045
「從剛才開始就唧唧歪歪的吵死人了……
　你小子就只會抱怨啊？」
@Hitret id=33220

@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し

@Talk name=智希
「不不，只會抱怨的到底是誰啊。
　麻煩根本不能算是理由吧」
@Hitret id=33221

@clearChar id=-1

@Talk name=心の声
確實要說不費工夫，符合夏天的東西話，
就是素麵和蕎麥麵之類的……然而差點說出
中華涼麵的關係，提出來稍微有些抵抗。
@Hitret id=33222

@Talk name=心の声
就像夕陽所說，涼義大利麵聽上去很美味啊。
@Hitret id=33223

@stopBgm fade=3000

@Talk name=智希
「啊……說起來，以前……
　阿姨有為我們做過一道料理……」
@Hitret id=33224

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽 voice=YUH030476
「誒……媽媽她？」
@Hitret id=33225

@Talk name=心の声
突然，腦海裏浮現出小時候吃過的料理。
@Hitret id=33226

@Talk name=心の声
雖然無法好好的描述清楚，但總覺得是炎熱夏天裏會開心吃的食物。
@Hitret id=33227

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@char file=CC11X012M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽 voice=YUH030477
「那個是……」
@Hitret id=33228

@Talk name=智希
「好像是……」
@Hitret id=33229

@Talk name=心の声
我在模模糊糊的記憶中摸索著，笨拙的解釋著。
@Hitret id=33230

@Talk name=心の声
材料沒有用什麼特麼的食材，
而且很容易製作，是個溫熱的料理……
@Hitret id=33231

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

;◎「トマトと卵の炒め物」です
@Talk name=夕陽 voice=YUH030478
「我或許……也吃過……」
@Hitret id=33232

@Talk name=心の声
宛如要從自己的記憶中拔出來一樣，
夕陽一臉正經的表情試著回想出來。
@Hitret id=33233

@Talk name=智希
「要是店長的話，還記得對吧？」
@Hitret id=33234

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@char file=CI11X005M	;千歳 私服＋エプロン 困惑

;◎　真剣に考え込む感じで
@Talk name=千歳 voice=CTS030046
「嗯ー…………」
@Hitret id=33235

@Talk name=心の声
店長跟一如往常沉著臉雙手抱胸，
陷入了沉默。
@Hitret id=33236

@Talk name=心の声
不過，店長的眼裡浮現出了些許寂寞的表情。
@Hitret id=33237

@clearChar id=-1
@char file=CH02X008M	;響 制服 驚き＠感心
@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=響 voice=HBK030090
「說起來，我也有和奏一起吃過的印象啊……」
@Hitret id=33238

@Talk name=心の声
響和奏的父母經常因為工作的問題不在家，
所以也時常吃阿姨這邊的飯。
@Hitret id=33239

@Talk name=心の声
當然我也是，讓夕陽的媽媽招待過吃飯好幾次了。
@Hitret id=33240

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND030056
「嗯……雖然有和哥哥一起吃過的印象，
　不過具體是什麼樣的味道就……對不起……」
@Hitret id=33241

@clearChar id=-1
@enter file=CF02X009M x=300 right=100	;香穂 制服 驚き

@Talk name=香穂 voice=KAH030103
「什麼什麼！？　大家都吃過了嗎！？」
@Hitret id=33242

@enter file=CA01X006M x=-300	;ゆあ 私服 怒り＠「むぅ～」

;◎　悲しそうに
@Talk name=ゆあ/由婭 voice=YUA030137
「由婭，沒有吃過！」
@Hitret id=33243

@Talk name=心の声
有的話才可怕……心中一邊吐槽著，
同時不停的搜尋著腦海的記憶。
@Hitret id=33244

@clearChar id=-1
@char file=CC11Z008M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽 voice=YUH030479
「好像用過了西紅柿和雞蛋呢……
　從外觀來看，應該是通紅的……」
@Hitret id=33245

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中

@Talk name=智希
「對啊……紅色和黃色混合著……
　不過，好像還有一種食材……」
@Hitret id=33246

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK030091
「……不是肉嗎？」
@Hitret id=33247

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND030057
「那個，像是蝦一樣的……又柔軟又甜……」
@Hitret id=33248

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK030092
「嗯？　不是香辛料嗎？」
@Hitret id=33249

@Talk name=智希
「西紅柿雖然有酸味，但不辣啊」
@Hitret id=33250

@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH030480
「嗯嗚嗚……」
@Hitret id=33251

@clearChar id=かなで
@clearChar id=響
@enter file=CA01Y011M x=300 right=100	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA030138
「夕陽同學，加油！」
@Hitret id=33252

@clearChar id=-1
@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=智希
「店長也想起什麼了嗎？」
@Hitret id=33253

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS030047
「……不知道」
@Hitret id=33254

@Talk name=智希
「不過，總有吃過吧？」
@Hitret id=33255

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳 voice=CTS030048
「可能吃過，也可能沒吃過」
@Hitret id=33256

@Talk name=智希
「怎麼這樣……」
@Hitret id=33257

@Talk name=心の声
你們不是夫妻嗎！　我吞下了這句到嘴邊的話。
@Hitret id=33258

@Talk name=心の声
因為店長的表情十分悲傷。
@Hitret id=33259

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

;◎　自嘲気味に
@Talk name=千歳 voice=CTS030049
「那傢伙很喜歡做菜啊……
　看著雜誌和電視，模仿裡面的做」
@Hitret id=33260

@char file=CI11X010M	;千歳 私服＋エプロン 真剣

@Talk name=千歳 voice=CTS030050
「就連新菜單，
　那傢伙也都是自己一個人一手包辦」
@Hitret id=33261

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

;◎　少し悔しそうに
@Talk name=千歳 voice=CTS030051
「所以，也許是暗自想出來的菜單也不一定……
　假如吃吃看的的話或許就會想起來就是了……」

@Hitret id=33262

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH030481
「爸爸……」
@Hitret id=33263

@char file=CI11X010M	;千歳 私服＋エプロン 真剣

@Talk name=千歳 voice=CTS030052
「那樣曖昧的東西，即使端給客人那傢伙也不會開心的哦？
　反倒說，要是端出那種隨便的東西的話，
　這間店的評價會一落千丈的」
@Hitret id=33264

@clearChar id=夕陽
@char file=CI11X015M	;千歳 私服＋エプロン 呆れ
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS030053
「若是半吊子的東西的話，還是放棄吧」
@Hitret id=33265

@PlaySe file=SE081		;新聞をめくる音
@leave id=千歳 left=100
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=心の声
說完後，店長便抓起新聞，
朝裡面的客廳走去了。
@Hitret id=33266

@PlaySe file=SE047		;部屋のドアを開ける音
@stopSe fade=1000

@Talk name=智希
「店長……」
@Hitret id=33267

@clearChar id=-1

@Talk name=心の声
店長也許，是因為想不起那道料理的味道
而感到不甘心也說不定。
@Hitret id=33268

@cg file=BG005a tone=sepia	;夕顔亭（店内） 昼
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
在這間曾是阿姨夢想的咖啡店內，一起經營，共享了甘苦。
@Hitret id=33269

@Talk name=心の声
然而，店長卻沒能將重要的人所做的料理……
為她完全繼承下來。
@Hitret id=33270

@Talk name=心の声
感覺店長的背影仿佛在說，自己是多麼的不中用啊。
@Hitret id=33271

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中

@Talk name=智希
「……總之，不試著做做嗎，夕陽」
@Hitret id=33272

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@char file=CA01X003M	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA030139
「就是啊！　請智希和夕陽同學一起，
　將回憶的料理給復活吧！」
@Hitret id=33273

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH030104
「就是ー就是ー，然後啊，也讓我嘗嘗喔？」
@Hitret id=33274

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Z001M	;ゆあ 私服 微笑み
@char file=CF02X005M	;香穂 制服 喜び
@move id=香穂 mx=-150 cycle=300

@Talk name=心の声
榎本將由婭從後面抱住，一起笑著。
@Hitret id=33275

@clearChar id=-1
@char file=CD02Y002M	;かなで 制服 喜び
@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=かなで/奏 voice=KND030058
「我想……這個會成為特色菜……」
@Hitret id=33276

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK030026
「試吃就交給我」
@Hitret id=33277

@clearChar id=奈月
@enter file=CH02X003M x=-300	;響 制服 微笑み＠余裕
@char file=CD02X001M			;かなで 制服 微笑み

@Talk name=響 voice=HBK030093
「好、那麼，就這樣行動吧。加油啊夕陽」
@Hitret id=33278

@clearChar id=-1
@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

;◎　呆れながら
@Talk name=夕陽 voice=YUH030482
「真是的……大家都說的那麼簡單……」
@Hitret id=33279

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ

;◎　静かに決意を込めて
@Talk name=夕陽 voice=YUH030483
「不過……我要嘗試……
　我會試著回想出記憶中媽媽的味道的」
@Hitret id=33280

@Talk name=智希
「我也是，要是嘗味道的話我能幫上忙」
@Hitret id=33281

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030484
「嗯……拜託你了」
@Hitret id=33282

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030105
「嗚哇ー真是期待啊，夢幻菜品的復活！」
@Hitret id=33283

@char file=CH02X005M	;響 制服 喜び

@Talk name=響 voice=HBK030094
「『被女兒繼承的味道，回憶的菜單在此！』
　這樣的，感覺能拍成電視上的記錄片呢」
@Hitret id=33284

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH030485
「真是的，別那麼誇張啦」
@Hitret id=33285

@clearChar id=-1
@char file=CA11X010L	;ゆあ 私服＋エプロン 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎　智希にだけ囁くように
@Talk name=ゆあ/由婭 voice=YUA030140
「請加油喔，智希」
@Hitret id=33286

@Talk name=智希
「嗯」
@Hitret id=33287

@clearChar id=-1

@Talk name=心の声
在意想不到的地方，夏天新菜單的方向定下來了。
@Hitret id=33288

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=心の声
夕陽把能回憶起來的東西都記了一遍，然後開始挑選材料了。
@Hitret id=33289

@Talk name=心の声
現已去世，阿姨的味道要復活。
店長一定也會開心才是。
@Hitret id=33290

@stopBgm fade=3000
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み

@Talk name=心の声
我在心中堅定的發誓，要來盡自己所能的去幫助夕陽。
@Hitret id=33291

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=C04_03

