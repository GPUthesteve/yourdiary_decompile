;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝＠０２＿０１ａ
;ルート　＝共通ルート・２日目−２
;登場キャラ＝紗雪
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　ほとり
;　　　　　　智希
;　　　　　　かなで
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/07(月) 20:19:36　鈴木のコメント記号です
;⊥※ファイル挿入箇所※＠０２＿０１と＠０２＿０２の間※
;Ω杉中のコメントです。2013/03/25チェック済み　演出入れ完了2013/06/20
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

;⊥体育の授業中です。全員体操着です。
;★〔　背景　〕BG022a		昼		−		風見坂学園・校庭

@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=crossfade time=2000
@waitUpdate
@face file=CF05Y002		;香穂 体操着 微笑み＠企み

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH100005
「長峰同學，幫忙撿一下球！」
@Hitret id=3147

@Talk name=智希
「嗯？」
@Hitret id=3148

@PlaySe file=SE249		;ボールが転がる音

@Talk name=心の声
明明是很熟悉的聲音，
我卻滿了半拍，足球縱我腳下滾了過去
@Hitret id=3149

@stopSe fade=0

@Talk name=心の声
用腳將足球停下，回頭一看，榎本正在向我揮手
@Hitret id=3150

@cg file=BG023a pos=0,0,-48		;風見坂学園・校庭 昼
@char file=CF05X002M			;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH100006
「抱歉，不好意思！把球傳過來——！」
@Hitret id=3151

@Talk name=智希
「好的」
@Hitret id=3152

@Talk name=心の声
為了讓對方好接，我本打算盡量不太用勁踢，
可是因為有一段距離，所以力道也不好掌握。
@Hitret id=3153

@char file=CF05X003M	;香穂 体操着 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◆　遠くから聞こえて来る加工をお願いします

;◎エッチな意味も含んでいます
@Talk name=香穂 voice=KAH100007
「我肯定能接住的，所以你不用在意，放馬過來吧！」
@Hitret id=3154

@Talk name=智希
「真的么？」
@Hitret id=3155

@Talk name=心の声
總感覺榎本似乎話中有話，
但若是對她每句話都這樣計較的話就沒完沒了了。
@Hitret id=3156

@Talk name=心の声
說起來，榎本的運動神經很好來著，稍微用點勁應該也沒問題吧。
@Hitret id=3157

@clearChar id=-1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「真的沒問題吧，那我來了！」
@Hitret id=3158

@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH100008
「OK！盡全力來吧！」
@Hitret id=3159

@clearChar id=-1
@PlaySe file=SE089		;人を押す音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
我調節好力道，將球踢了回去。
@Hitret id=3160

@stopSe fade=0
@PlaySe file=SE083		;肩に手を置く音
@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH100009
「——嘿！」
@Hitret id=3161

@stopSe fade=1000

@Talk name=心の声
榎本靈敏的將球的力道卸下，漂亮的接下了球。
@Hitret id=3162

@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂 voice=KAH100010
「謝謝啦——！」
@Hitret id=3163

@Talk name=智希
「啊，加油哦」
@Hitret id=3164

@char file=CF05Y005M	;香穂 体操着 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH100011
「OK！為了親愛的，我會贏下這局的！」
@Hitret id=3165

@Talk name=智希
「誰是你親愛的，真是的」
@Hitret id=3166

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05Y005L	;香穂 体操着 笑顔＠「てへっ」
@focus id=香穂

@Talk name=心の声
對於榎本的玩笑，我還是隻能報以苦笑。
@Hitret id=3167

@Talk name=心の声
那傢伙真的是喜歡開這類的玩笑啊……
@Hitret id=3168

@cg file=BG023a pos=0,0,-48		;風見坂学園・校庭 昼
@char file=CC05Y007M			;夕陽 体操着 怒り＠「むっ！」*
@char file=CF05X002M			;香穂 体操着 微笑み＠余裕*

@Talk name=心の声
而後榎本回到了足球隊，加入了隊員們圍的圈，
一如往常的接受夕陽的訓斥。
@Hitret id=3169

@Talk name=心の声
對我或是響這樣開玩笑倒還沒什麼，
要是對其他人這麼說會不會被誤會啊？
@Hitret id=3170

@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=心の声
聽說她在女生那裡人氣還挺高的，
不知道在男生那裡如何呢？
@Hitret id=3171

@char file=CH05X008M	;響 体操着 驚き＠感心*

@Talk name=響 voice=HBK100002
「怎麼了智希？死死的盯著那邊的女生。」
@Hitret id=3172

@Talk name=智希
「沒什麼，想到她是不是在男生眼裡也很有人氣。」
@Hitret id=3173

@char file=CH05X003M	;響 体操着 微笑み＠余裕*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;◎智希が夕陽に気を持ち始めたかと期待しています。
@Talk name=響 voice=HBK100003
「哦？」
@Hitret id=3174

@char file=CH05X001M	;響 体操着 微笑み*

@Talk name=響 voice=HBK100004
「對了，人氣也挺高的。
　上次還聽她說她收到了別的班的男孩子給她的情書來著。」
@Hitret id=3175

@Talk name=智希
「誒，是麼。」
@Hitret id=3176

@clearChar id=-1
@cg file=BG023a pos=0,0,-48		;風見坂学園・校庭 昼
@char file=CF05X001M			;香穂 体操着 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
畢竟女性朋友和男性朋友都很多，
又會照顧人，對周圍的人還很上心。
@Hitret id=3177

@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
非要說缺點的話，
也只有捉弄人稍微有點過度這一點了吧……？
@Hitret id=3178

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CH05X004M	;響 体操着 微笑み＠企み*

@Talk name=響 voice=HBK100005
「什麼嗎智希，終於產生了獨佔慾了嗎？」
@Hitret id=3179

@Talk name=智希
「不是這樣的啦……」
@Hitret id=3180

@Talk name=智希
「只是在想那傢伙經常開一些危險的玩笑對吧？
　要是哪天被男的誤解，發生點什麼，不是很危險嗎？」

@Hitret id=3181

@char file=CH05X006M	;響 体操着 悲しみ＠落胆*

;◎夕陽の話じゃなかったっけ？　と疑問に思っています。
@Talk name=響 voice=HBK100006
「危險的玩笑……？」
@Hitret id=3182

@cg file=BG023a pos=0,0,-48		;風見坂学園・校庭 昼

@Talk name=智希
「哦？」
@Hitret id=3183

@PlaySe file=SE251		;スライディングの音
@char file=CF05X013M	;香穂 体操着 不満*
@update time=0
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂

@Talk name=心の声
榎本接下夕陽的傳球，進了一發遠距離射門。
@Hitret id=3184

@stopSe fade=0
@PlaySe file=SE252		;ホイッスルの音

@Talk name=智希
「漂亮的進球。」
@Hitret id=3185

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CH05X011M	;響 体操着 真剣*

@Talk name=響 voice=HBK100007
「榎本嗎？我想想，
　在之前的學校她還是壘球部的成員呢。」
@Hitret id=3186

@Talk name=智希
「誒？是麼。」
@Hitret id=3187

@stopSe fade=1000
@cg file=BG023a pos=0,0,-48		;風見坂学園・校庭 昼
@char file=CF05Y004M x=0		;香穂 体操着 笑顔＠自信満々
@char file=CC05X003M x=-250		;夕陽 体操着 喜び*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=心の声
雖說都是球類運動，但應該是完全不同的兩種吧。
@Hitret id=3188

@Talk name=心の声
果然是原本就有良好的運動神經吧。
@Hitret id=3189

@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=智希
「壘球部啊，我們學校只有男子壘球部，
　所以還是很遺憾吧。」
@Hitret id=3190

@Talk name=智希
「啊……那至少召集個經紀人之類的都沒有麼？」
@Hitret id=3191

@char file=CH05X006M	;響 体操着 悲しみ＠落胆*

@Talk name=響 voice=HBK100008
「本人都沒有意向繼續壘球了，你也沒必要調查了。」
@Hitret id=3192

@Talk name=智希
「是麼？」
@Hitret id=3193

@char file=CH05X014M	;響 体操着 呆れ*

@Talk name=響 voice=HBK100009
「話說回來，為什麼突然談起榎本了呢？」
@Hitret id=3194

@Talk name=智希
「不是一開始就在談榎本的事么？」
@Hitret id=3195

@char file=CH05X008M	;響 体操着 驚き＠感心*

;◎唖然としています。
@Talk name=響 voice=HBK100010
「…………」
@Hitret id=3196

;★ここから香穂たちは近くに

@clearChar id=-1
@enter file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@waitAction id=香穂
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH100012
「長峰同學，長峰同學——！剛才的看見了嗎！看見了嗎！」
@Hitret id=3197

@autoPosition

@Talk name=智希
「啊，真是一記漂亮的射門。」
@Hitret id=3198

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH100013
「我和夕陽的LOVE·LOVE攻擊，就是決勝的關鍵！」
@Hitret id=3199

@char file=CC05Z001M	;夕陽 体操着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH100003
「誰和誰LOVE·LOVE呀，真是的……」
@Hitret id=3200

@Talk name=心の声
有些興奮的榎本身後，夕陽在苦笑著。
@Hitret id=3201

@char file=CF05X001M	;香穂 体操着 微笑み*

@Talk name=智希
「夕陽也辛苦了，漂亮的傳球。」
@Hitret id=3202

@char file=CC05Y002M	;夕陽 体操着 微笑み＠照れ*

@Talk name=夕陽 voice=YUH100004
「我只在那一瞬間碰到過球而已，
　一直在活躍著的是香穗才對。」
@Hitret id=3203

@Talk name=智希
「真不愧是前運動部的成員。」
@Hitret id=3204

@clearChar id=夕陽
@char file=CF05X009M	;香穂 体操着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH100014
「…………！」
@Hitret id=3205

@char file=CF05X011M	;香穂 体操着 真剣*

@Talk name=香穂 voice=KAH100015
「你從誰那裡聽來的這個？」
@Hitret id=3206

@Talk name=智希
「就剛才，響告訴我的。」
@Hitret id=3207

@char file=CF05X013M	;香穂 体操着 不満*
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂 voice=KAH100016
「広崎！？」
@Hitret id=3208

@char file=CH05X006M	;響 体操着 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK100011
「抱歉，一不小心就全都說出來了。」
@Hitret id=3209

@clearChar id=響
@char file=CF05Y011M	;香穂 体操着 怒り＠真剣

@Talk name=香穂 voice=KAH100017
「把這事忘掉，長峰君。」
@Hitret id=3210

@Talk name=智希
「為什麼？」
@Hitret id=3211

;★香穂のバストアップ特大

@cg file=BG023a pos=0,0,32		;風見坂学園・校庭 昼
@char file=CF05X008L			;香穂 体操着 怒り*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎二度目の『忘れて』は力強く発声してください。
@Talk name=香穂 voice=KAH100018
「忘掉。現在馬上，給我忘！掉！」
@Hitret id=3212

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「太近太近，靠太近了！我知道啦！」
@Hitret id=3213

@Talk name=心の声
明明穿著體操服還毫不在意的逼過來，
搞得我反而不好意思了。
@Hitret id=3214

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH100019
「話說回來，我們約好的，我為長峰贏得了比賽，
　你也該給我點獎勵吧。」
@Hitret id=3215

@Talk name=智希
「那就算約好了么……還要獎勵的么？」
@Hitret id=3216

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH100020
「長峰同學的一個熱情的擁抱什麼的？」
@Hitret id=3217

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「哈！？」
@Hitret id=3218

@char file=CF05Y005M	;香穂 体操着 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH100021
「給夕陽哦。」
@Hitret id=3219

@char file=CC05X011M	;夕陽 体操着 焦り＠「うっ…」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH100005
「為，為什麼是我啊！？」
@Hitret id=3220

@char file=CF05X003M	;香穂 体操着 微笑み＠企み*

@Talk name=香穂 voice=KAH100022
「我能進球多虧了夕陽漂亮的輔助，
　所以才成功了的不是嗎。」
@Hitret id=3221

@char file=CC05Y004M	;夕陽 体操着 照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH100006
「輔助的我，能……得到擁抱的話，
　那香穗的獎勵怎麼辦呢？」
@Hitret id=3222

@char file=CF05X009M	;香穂 体操着 驚き*

@Talk name=香穂 voice=KAH100023
「誒？」
@Hitret id=3223

@clearChar id=夕陽
@char file=CF05X007M	;香穂 体操着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH100024
「……嗯……誒……」
@Hitret id=3224

@char file=CF05Y007M	;香穂 体操着 照れ＠微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;ΩＣＳ → ＰＣ戻しで↓に差し替え
;★別Ver.あり（「白くてドロドロしたアレ」）

;◎セクシーにお願いします。
@Talk name=香穂 voice=KAH100025
「那我果然還是要……
　長峰同學的白白的黏黏的那個吧……」
@Hitret id=3225

@char file=CH05X010M	;響 体操着 驚き＠「げっ！」*
@update time=0
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=響 voice=HBK100012
「噗！？」
@Hitret id=3226

@char file=CC05X006M	;夕陽 体操着 照れ＠赤面*
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽 voice=YUH100007
「你在說什，什麼呀，香穗！？」
@Hitret id=3227

@Talk name=智希
「藤村同學一直要的，那個是嗎？」
@Hitret id=3228

@clearChar id=夕陽
@clearChar id=響
@char file=CF05X001M	;香穂 体操着 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH100026
「嗯嗯，小奈月專用的不是一直都有很多原液嗎？
　一直以來我都好羨慕的說。」
@Hitret id=3229

@Talk name=智希
「製作者的我都擔心那個的濃度，
　我覺得對平時只喝水的榎本來說太甜了喲？」
@Hitret id=3230

@char file=CF05X013M	;香穂 体操着 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH100027
「啊ー，你嘲笑我沒吃過好東西！
　別看我這樣我也和常人一樣吃過很多甜食的！」
@Hitret id=3231

@char file=CC05X015M	;夕陽 体操着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH100008
「什……什麼啊……」
@Hitret id=3232

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH100028
「嗯哼哼～？小夕陽，你以為是什麼呀。」
@Hitret id=3233

@char file=CC05Z012M	;夕陽 体操着 拗ね＠「ふん」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH100009
「什，什麼都無所謂吧。」
@Hitret id=3234

@char file=CC05X005M	;夕陽 体操着 照れ＠困惑*

@Talk name=心の声
夕陽的臉，不知為何變得通紅了。
@Hitret id=3235

@clearChar id=-1
@char file=CH05X006M	;響 体操着 悲しみ＠落胆*

@Talk name=響 voice=HBK100013
「真是的……智希也還是那麼大的反應。嚇死我了……」
@Hitret id=3236

@Talk name=智希
「你又在說什麼啊？」
@Hitret id=3237

@char file=CH05X011M	;響 体操着 真剣*

@Talk name=響 voice=HBK100014
「就是，剛才也一直在在意榎本不是嗎？
　所以我還以為那啥……」
@Hitret id=3238

@char file=CF05Y013M	;香穂 体操着 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH100029
「誒ー，什麼什麼！？剛才是指什麼事！？」
@Hitret id=3239

@Talk name=智希
「沒有，那個……」
@Hitret id=3240

@clearChar id=-1

;＜選択肢＞
@AddSelect text=別說這麼多。
@AddSelect text=剛才在談論榎本的事。 hint=香穂
@StartSelect

;▼余計なことを言うな
@if exp="ChkSelect(1)"
	@onFlag id=42

	@Talk name=智希
「多餘的話就不要說了，響。」
	@Hitret id=3241

	@Talk name=智希
「因為有些擔心榎本，所以就稍微談起了一點關於你的事而已。」
	@Hitret id=3242

	@char file=CF05X009M	;香穂 体操着 驚き*

	@Talk name=香穂 voice=KAH100030
「擔心？」
	@Hitret id=3243

	@char file=CC05Y009M	;夕陽 体操着 驚き＠きょとん*

	@Talk name=夕陽 voice=YUH100010
「怎麼回事？」
	@Hitret id=3244

	@clearChar id=夕陽

;▼榎本の話をしてたんだ
@elsif exp="ChkSelect(2)"
	@onFlag id=43

	@Talk name=智希
「談起了榎本的事。」
	@Hitret id=3245

	@char file=CH05X004M	;響 体操着 微笑み＠企み*

	@Talk name=響 voice=HBK100015
「這傢伙，在意榎本到底受不受歡迎呢？」
	@Hitret id=3246

	@char file=CF05X009M	;香穂 体操着 驚き*
	@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

	;◎素で驚いて
	@Talk name=香穂 voice=KAH100031
「誒ー，是真的么，長峰？」
	@Hitret id=3247

	@clearChar id=響
	@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*
	@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	;◎笑って誤魔化そうとしています。
	@Talk name=香穂 voice=KAH100032
「啊哈哈，終於察覺到了我的魅力了么？」
	@Hitret id=3248

	@Talk name=智希
「是吧。」
	@Hitret id=3249

	@char file=CF05Y013M	;香穂 体操着 驚き＠
	@update time=0
	@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=香穂 voice=KAH100033
「誒！？」
	@Hitret id=3250

	;☆〔　フラグ　〕香穂「選択肢（榎本の話をしてたんだ）」
	;☆〔　好感度　〕香穂　＋１
	@addParam arg=105,1

;★合流
@endif

@Talk name=智希
「榎本也是女孩子，所以不要和男的開些危險的玩笑了喲？」
@Hitret id=3251

@char file=CF05Y006M	;香穂 体操着 照れ＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH100034
「誒……啊……」
@Hitret id=3252

@Talk name=智希
「不過，對我們開點這種玩笑也沒事的，
　因為我們都知道這是玩笑嘛。」
@Hitret id=3253

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH100035
「啊ー……原來是這樣啊。原來如此原來如此。」
@Hitret id=3254

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎空元気的なテンションです。
@Talk name=香穂 voice=KAH100036
「那麼，我要不要更加賣力的誘惑長峰同學吶？」
@Hitret id=3255

@Talk name=智希
「是是，加油。」
@Hitret id=3256

@char file=CC05Z008M	;夕陽 体操着 真剣*

;◎香穂の反応が気がかりです。
@Talk name=夕陽 voice=YUH100011
「………………」
@Hitret id=3257

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM09 fade=3000	;「黄昏・月明かりの遊歩道」
@cg file=BG011b					;風見坂学園 廊下 夕
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希
「誒……哈！」
@Hitret id=3258

@Talk name=心の声
今天該我去圖書室值日
@Hitret id=3259

@Talk name=心の声
我把圖書室的垃圾裝到垃圾袋裡，
雙手提著向焚燒爐一步一步走去。
@Hitret id=3260

@Talk name=智希
「今天還挺多的嘛……」
@Hitret id=3261

@Talk name=心の声
在走廊上稍作休息，擦去額頭上冒出的汗。
@Hitret id=3262

@Talk name=心の声
因為中期考試將近，在圖書室學習的學生多了起來的原因吧，
感覺垃圾的量比以往都要多。

@Hitret id=3263

@Talk name=智希
「綾瀨學姐，你打算一個人搬這麼多啊。」
@Hitret id=3264

;◎『それでは、ゴミ捨てに行ってきますね』のみ
@Talk name=紗雪 voice=SYK100002
『那麼，我先去把這些垃圾扔了去。』說完，
　她提著兩大袋垃圾準備出門，對此我有些驚訝。
@Hitret id=3265

;★回想
@hide
@cg file=BG009b01 tone=sepia	;風見坂学園 図書室 夕*
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=智希
『請等一下，綾瀨學姐。這麼大量的垃圾，
　你打算一個人去扔嗎？』
@Hitret id=3266

@char file=CB02X001M tone=sepia		;紗雪 制服 無表情*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=紗雪 voice=SYK100003
『嗯，這點我一個人也沒問題的。』
@Hitret id=3267

@Talk name=智希
『不行不行，怎麼能讓你一個人提這麼多垃圾呢。』
@Hitret id=3268

@char file=CB02X008M tone=sepia		;紗雪 制服 悲しみ＠困惑*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=紗雪 voice=SYK100004
『但是其他的值日生都有事出去了，閉館的時間也越來越近了，
　還得有個人留在接待處才行啊。』
@Hitret id=3269

@Talk name=智希
『我知道。所以，綾瀨學姐留在接待處吧。』
@Hitret id=3270

@char file=CB02Y001M tone=sepia		;紗雪 制服 無表情*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=紗雪 voice=SYK100005
『不，長峰同學留在接待處，等其他值日生回來了，
　就指示他們檢查書架……』
@Hitret id=3271

@Talk name=智希
『請等一下，綾瀨學姐！』
@Hitret id=3272

;★回想終わり
@cg file=BG011b			;風見坂学園 廊下 夕*

@Talk name=心の声
慌忙的留下她，好不容易才說服她讓我代替她去扔垃圾。
@Hitret id=3273

@Talk name=智希
「為了避免學姐獨自擔負太多工作，
　從今以後注意一點比較好吶。」
@Hitret id=3274

@Talk name=心の声
雖然有些自大，但是好不容易被委任為副委員長，
多多擔心一下委員長，應該是正常……的吧。
@Hitret id=3275

@Talk name=心の声
一邊考慮著說服學姐的方法，我從新開始邁步了。
@Hitret id=3276

;⊥　モブ。前作で登場した『２年の男子生徒』はＣまでのため。
;⊥　ごく普通の男子生徒。どちらかと言えば体育会系で、熱っぽい。
;★後ほど『……です』と書き換え。

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG011b			;風見坂学園 廊下 夕*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=Ｄ組の男子生徒Ａ/？？？ voice=NPC370001
「我喜歡你！」
@Hitret id=3277

@Talk name=智希
「嗯？」
@Hitret id=3278

@Talk name=心の声
明明周圍沒有人影，我卻聽到了什麼聲音。
@Hitret id=3279

@Talk name=心の声
仔細一看，走廊的窗戶開著幾扇。
@Hitret id=3280

@Talk name=心の声
聽到的聲音好像是從窗戶對面的中庭傳來的。
@Hitret id=3281

;★画面揺らし

;◆　遠くから聞こえて来る加工をお願いします

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=Ｄ組の男子生徒Ａ/？？？ voice=NPC370002
「我喜歡你！一之瀨同學！」
@Hitret id=3282

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「誒！？」
@Hitret id=3283

@Talk name=心の声
突然的大聲，嚇得我差點把垃圾丟掉。
@Hitret id=3284

@Talk name=心の声
禁不住向中庭看去，
一個男學生嚴肅而立的背影映入眼簾。
@Hitret id=3285

;Ω中庭が無いので、校庭で誤魔化す……フェイスだけってのも面白くないので
;Ωあまりにもおかしく見えるなら、廊下＋フェイス展開

@cg file=BG023b pos=0,0,-48		;風見坂学園・校庭 夕
@char file=CQ02Z008M			;ほとり 制服 悲しみ＠心配

;◎単純に戸惑っている（嫌悪感はない）イメージです。
@Talk name=ほとり/？？？ voice=HTR100001
「但是，那個……我，感覺和你是初次見面來著。」
@Hitret id=3286

@Talk name=心の声
也聽到了被表白的女學生的聲音。
@Hitret id=3287

@cg file=BG011b			;風見坂学園 廊下 夕*

@Talk name=心の声
我也知道這樣子在這偷聽不是很好，
但是從旁邊走過去卻更加尷尬。

@Hitret id=3288

@Talk name=Ｄ組の男子生徒Ａ/D班男生A voice=NPC370003
「雖然和一之瀨同學說話是第一次，
　但是我喜歡一之瀨同學的心情是真真的，」
@Hitret id=3289

@Talk name=心の声
走也不是等也不是的我，
再次聽到了男學生的聲音。
@Hitret id=3290

@Talk name=Ｄ組の男子生徒Ａ/D班男生A voice=NPC370004
「又可愛成績又好，又不驕傲自滿，
　而且和誰都能良好相處之類的……」
@Hitret id=3291

@Talk name=Ｄ組の男子生徒Ａ/D班男生A voice=NPC370005
「總是笑臉相迎，溫柔相待，
　對有困難的人總是放不下去幫助他們……」
@Hitret id=3292

@Talk name=Ｄ組の男子生徒Ａ/D班男生A voice=NPC370006
「對這樣，可愛又溫柔的一之瀨同學，我最喜歡了！」
@Hitret id=3293

@cg file=BG023b pos=0,0,-48		;風見坂学園・校庭 夕
@char file=CQ02X008M			;ほとり 制服 悲しみ＠心配

;◎自分にそぐわない褒め言葉だと感じて息を詰めています。
@Talk name=ほとり/女生 voice=HTR100002
「…………」
@Hitret id=3294

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/女生 voice=HTR100003
「非常感謝……你對我的的感情我很高興。」
@Hitret id=3295

@Talk name=心の声
稍稍沉默之後，擠出了這樣的話語。
@Hitret id=3296

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥

@Talk name=ほとり/女生 voice=HTR100004
「但是，我……我是不值得被誇讚成這樣的人。」
@Hitret id=3297

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=Ｄ組の男子生徒Ａ/D班男生A voice=NPC370007
「沒。沒有這樣的事！」
@Hitret id=3298

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/女生 voice=HTR100005
「不，是這樣的。
　我也想溫柔，但實際上還沒做出來。」
@Hitret id=3299

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/女生 voice=HTR100006
「現在還不打算和任何人交往……
　所以我不能接受你的告白。」
@Hitret id=3300

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い

@Talk name=ほとり/女生 voice=HTR100007
「如果，有一個想要了解我的人出現的話，
　我也會覺得這很美妙。」
@Hitret id=3301

@char file=CQ02Z013M	;ほとり 制服 思案＠

@Talk name=ほとり/女生 voice=HTR100008
「能將自己的感情表白出來的你的勇氣，我覺得很厲害。
　因為我做不到。」
@Hitret id=3302

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/女生 voice=HTR100009
「所以，真的非常感謝
　肯定，有更加欣賞你的勇氣的人出現的。」

@Hitret id=3303

@Talk name=Ｄ組の男子生徒Ａ/D班男生A voice=NPC370008
「是，這樣啊……」
@Hitret id=3304

@cg file=BG011b			;風見坂学園 廊下 夕*

@Talk name=心の声
持續數秒的沉默。
@Hitret id=3305

@Talk name=Ｄ組の男子生徒Ａ/D班男生A voice=NPC370009
「謝謝你能聽我說這麼多，
　一之瀨同學！那我先走了！」
@Hitret id=3306

@PlaySe file=SE101		;走り去る音（地面）

@Talk name=心の声
輕輕揚起沙土的聲音，
跑著跑著漸漸遠去的腳步聲，傳入耳朵。
@Hitret id=3307

@Talk name=智希
「………………」
@Hitret id=3308

@stopSe fade=1000

@Talk name=心の声
結果還是聽到了最後。
@Hitret id=3309

@Talk name=心の声
滿是罪惡感的我，終於開始走向焚燒爐。
@Hitret id=3310

@Talk name=心の声
不經意的望向中庭，男學生的身影已消失不見，
女學生正向這邊走過來。
@Hitret id=3311

@Cg file=EV_Q01_01L pos=80,-180,0	;立ち去るほとり
@face file=CQ02Z013					;ほとり 制服 思案＠

;◆　遠くから聞こえて来る加工をお願いします

;◎物憂げな吐息
@Talk name=ほとり/女生 voice=HTR100010
「………………」
@Hitret id=3312

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「………………！」
@Hitret id=3313

@Cg file=EV_Q01_01		;立ち去るほとり

@Talk name=心の声
窗外，女學生低著頭走掉了。
@Hitret id=3314

@Talk name=心の声
初夏的風揚起她的秀髮，
西沉的陽光映照著她白皙的皮膚，
和她奢華的體態——
@Hitret id=3315

@Talk name=心の声
目光被吸引著，無法移開。
@Hitret id=3316

;★回想
@hide
@cg file=BG011b tone=sepia	;風見坂学園 廊下 夕*
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/2年級男生D voice=NPC370004_RC
『又可愛成績又好，又不驕傲自滿，
　而且和誰都能良好相處之類的……』
@Hitret id=3317

;◆　回想エコー加工をお願いします

@Talk name=回想/2年級男生D voice=NPC370005_RC
『總是笑臉相迎，溫柔相待，
　對有困難的人總是放不下去幫助他們之類的……』
@Hitret id=3318

;◆　回想エコー加工をお願いします

@Talk name=回想/2年級男生D voice=NPC370006_RC
『對這樣，可愛又溫柔的一之瀨同學，我最喜歡了！』
@Hitret id=3319

;★回想終わり
@Cg file=EV_Q01_01L pos=80,-180,0	;立ち去るほとり

@Talk name=心の声
長長的睫毛圍繞著眼眸，如今卻隱藏著悲傷。
@Hitret id=3320

@Talk name=心の声
因為拒絕別人的告白而心中難受罷，
眼睛也濕潤了起來。
@Hitret id=3321

@Talk name=心の声
但是肯定，笑起來很可愛吧……
我禁不止這樣想著。
@Hitret id=3322

@Talk name=心の声
走過去的女學生，看上去還是很可愛。
@Hitret id=3323

@Cg file=EV_Q01_01		;立ち去るほとり
@face file=CQ02Z008		;ほとり 制服 悲しみ＠心配

;◆　遠くから聞こえて来る加工をお願いします

;◎「ん……」と小さく吐息しています。
@Talk name=ほとり/女生 voice=HTR100011
「…………」
@Hitret id=3324

@Talk name=心の声
走過敞開的窗戶附近，她的呼吸傳入了耳朵。
@Hitret id=3325

@Talk name=心の声
拒絕別人自己卻如此心痛，
說明她面对的告白是多麼真摯。
@Hitret id=3326

@Talk name=心の声
真的是一個溫柔的女子啊……
@Hitret id=3327

;★回想
@hide
@cg file=BG023b pos=0,0,-48		;風見坂学園・校庭 夕
@char file=CQ02X008M			;ほとり 制服 悲しみ＠心配
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=ほとり/女生 voice=HTR100005_RC
『不，是這樣的。
　我也想溫柔，但實際上還沒做出來。』
@Hitret id=3328

;★回想終わり
@Cg file=EV_Q01_01		;立ち去るほとり

@Talk name=心の声
既是如此，為何說出那樣的話呢？
@Hitret id=3329

@Talk name=心の声
從她隻言片語的印象，和她現在表現出來的印象，
多少有些出入。又不自覺的靠近一點窗沿。

@Hitret id=3330

@stopBgm fade=3000
@PlayEnvSe file=SE129	;風に森の木がそよぐ
@face file=CQ02Y008		;ほとり 制服 悲しみ＠落胆
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

;◎突然強い向かい風が吹いて驚いています。
@Talk name=ほとり/女生 voice=HTR100012
「嗯」
@Hitret id=3331

@Talk name=心の声
插肩而過的瞬間，窗戶對面的她突然停下腳步。
@Hitret id=3332

@stopEnvSe fade=3000
@PlaySe file=SE131		;風が吹き抜ける
@face file=CQ02X012		;ほとり 制服 驚き＠「はわわ」
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/女生 voice=HTR100013
「呀──！？」
@Hitret id=3333

@cg file=BG011b			;風見坂学園 廊下 夕

@Talk name=心の声
突然，一陣強風襲來，窗玻璃也不禁嘎嘎作響。
@Hitret id=3334

@Talk name=心の声
大風席捲著樹葉吹進了走廊，
我條件反射的護住了雙眼。
@Hitret id=3335

@face file=CQ02X012		;ほとり 制服 驚き＠「はわわ」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/女生 voice=HTR100014
「嗚哇……哇哇哇哇啊啊啊！？」
@Hitret id=3336

@Talk name=心の声
突然響起的悲鳴，我再次望向中庭。
@Hitret id=3337

@playBgm file=BGM08					;「コミカル２・あれれ？」
@Cg file=EV_Q01_02L pos=-320,180,0	;立ち去るほとり

@Talk name=智希
「誒……」
@Hitret id=3338

@Cg file=EV_Q01_02		;立ち去るほとり
@face file=CQ02X004		;ほとり 制服 照れ＠
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/女生 voice=HTR100015
「哇，哇哇哇，哇哇哇哇啊啊啊……」
@Hitret id=3339

;@Talk name=心の声
憂鬱的表情瞬間崩壞，變成了驚訝的表情。
;@Hitret id=3340

@Talk name=心の声
一瞬間，我都真的懷疑自己的眼睛了。
@Hitret id=3341

@Talk name=心の声
這也理所當然，短裙完全被吹起，
她的短褲整個暴露在了我的眼前。
@Hitret id=3342

@face file=CQ02Y008					;ほとり 制服 悲しみ＠落胆

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/女生 voice=HTR100016
「誒誒誒……為，為什麼……嗯，嗚嗚～～……」
@Hitret id=3343

@Talk name=心の声
短裙被吹起來后不知是不是掛住了，
裙擺在吹起的狀態搖擺著。
@Hitret id=3344

@Cg file=EV_Q01_02L pos=-320,180,0	;立ち去るほとり

@Talk name=心の声
條紋和，小小的絲帶。
@Hitret id=3345

@Talk name=心の声
映襯著她可愛的形象的短褲，
吸引著我的目光。
@Hitret id=3346

;Ω絵的な回想？

@Talk name=心の声
昨天看見由婭的短褲時，明明都沒有任何感慨的。
@Hitret id=3347

@Cg file=EV_Q01_02		;立ち去るほとり
@face file=CQ02Z006		;ほとり 制服 照れ＠拗ね
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/女生 voice=HTR100017
「呀……！是，是在這裡掛著了嗎？」
@Hitret id=3348

@Talk name=心の声
好像真是布料在哪裡被掛住了，
她一邊檢查著自己上下搖擺的短裙，一邊拉扯。

@Hitret id=3349

@Talk name=心の声
因為如此，短褲露出來的地方都差點能看到肚臍了。
@Hitret id=3350

@face file=CQ02Y006		;ほとり 制服 照れ＠困惑
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/女生 voice=HTR100018
「嗯，誒誒……怎麼辦，欸欸……！」
@Hitret id=3351

@cg file=BG011b			;風見坂学園 廊下 夕

@Talk name=心の声
盯著她看被察覺到，我趕緊移開視線。
@Hitret id=3352

@Talk name=心の声
告白現場被撞上，如今又被看到這樣的姿態。
@Hitret id=3353

@Talk name=心の声
雖然她自己並不知道，但我總覺得很抱歉。
@Hitret id=3354

@face file=CQ02X008		;ほとり 制服 悲しみ＠心配

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/女生 voice=HTR100019
「嗯嗯，呼，嗚嗚……！取下來了……！」
@Hitret id=3355

@Talk name=心の声
終於把裙子弄下來的同時，也聽到了茲啦一聲。
@Hitret id=3356

@face file=CQ02X011		;ほとり 制服 驚き＠

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/女生 voice=HTR100020
「啊……」
@Hitret id=3357

@Talk name=智希
「呃……」
@Hitret id=3358

@Cg file=EV_Q01_03		;立ち去るほとり

@Talk name=心の声
似乎聽到了腳步聲，女學生望向了我。
@Hitret id=3359

@Talk name=心の声
和瞪得圓圓的眼睛對視上了，我一動不能動。
@Hitret id=3360

@Cg file=EV_Q01_03L pos=80,-180,0	;立ち去るほとり
@face file=CQ02Z004					;ほとり 制服 照れ＠

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/女生 voice=HTR100021
「…………誒誒誒誒」
@Hitret id=3361

@Talk name=心の声
最後，女生朝我露出了略顯尷尬的笑容。
@Hitret id=3362

@face file=CQ02Y015		;ほとり 制服 誤魔化し＠「てへ」
@font face=21

;★あとでテキストを「…………」に差し替え

;◆　遠くから聞こえて来る加工をお願いします

;◎小声で
@Talk name=ほとり/女生 voice=HTR100022
（……………………）
@Hitret id=3363

@Talk name=心の声
她的嘴，似乎在說“都看到了？”
@Hitret id=3364

@Talk name=智希
「…………」
@Hitret id=3365

@Talk name=心の声
和由婭有些相似的天真的表情，我只能老實的點點頭。
@Hitret id=3366

@face file=CQ02X004		;ほとり 制服 照れ＠
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/女生 voice=HTR100023
「嗯嗚嗚……」
@Hitret id=3367

@Talk name=心の声
女學生漲紅了臉。
@Hitret id=3368

@Talk name=心の声
然而，她既沒有責備我，又沒有生氣，
只是臉上寫滿了抱歉。
@Hitret id=3369

@stopBgm fade=0
@face file=CQ02Z012		;ほとり 制服 焦り＠
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/女生 voice=HTR100024
「讓，讓你看到了奇怪的東西，真是對不起！！」
@Hitret id=3370

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「誒！？」
@Hitret id=3371

@PlaySe file=SE103		;遠ざかる足音（地面）
@cg file=BG011b			;風見坂学園 廊下 夕*

@Talk name=心の声
她一這樣叫出來，就從我旁邊跑過去了。
@Hitret id=3372

@Talk name=智希
「該道歉的明明是我啊……」
@Hitret id=3373

@stopSe fade=1000

@Talk name=心の声
可以的話，我也想道歉，可是現在想追怕也追不上了。
@Hitret id=3374

@Talk name=心の声
如果能再次見到的話，還是道個歉吧。
@Hitret id=3375

@Talk name=心の声
稍微感到有些尷尬，我呆呆的望著女學生跑走的方向。
@Hitret id=3376

@enter file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK100006
「長峰同學，你怎麼了？」
@Hitret id=3377

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「綾瀨學姐！？」
@Hitret id=3378

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ！」*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK100007
「呀！？我，我嚇到你了麼？」
@Hitret id=3379

@Talk name=心の声
背後叫了我一聲，一不小心反應就過大了，
綾瀨學姐對我面露歉意。
@Hitret id=3380

@Talk name=智希
「啊，不，不好意思。稍微看了一下外面。」
@Hitret id=3381

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK100008
「外面……中庭，么？」
@Hitret id=3382

@Talk name=智希
「是的。稍微有些在意……」
@Hitret id=3383

@Talk name=心の声
說到最後有些含糊不清了，綾瀨學姐呆滯的看著我。
@Hitret id=3384

@clearChar id=-1

@Talk name=智希
「那個，綾瀨學姐為什麼會在這裡？
　圖書室的接待處已經沒問題了么？」
@Hitret id=3385

@char file=CB02Y001M	;紗雪 制服 無表情*

@Talk name=紗雪 voice=SYK100009
「其他委員回來了，那邊就拜託她們了，
　我來看看你這邊的情況。」
@Hitret id=3386

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK100010
「閉館時間已經過了，長峰同學還沒回來，
　我想是不是有什麼事……」
@Hitret id=3387

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「不，不好意思！我馬上去扔！」
@Hitret id=3388

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK100011
「啊，我也幫你拿一點。」
@Hitret id=3389

@Talk name=智希
「沒事的。不但讓你久等，就連托給我的事都做不好的話，
　我哪好意思面對學姐。」
@Hitret id=3390

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK100012
「這種事……」
@Hitret id=3391

@Talk name=智希
「如果可以的話，圖書室的門窗也由我來關，
　就請學姐們先回去吧。」
@Hitret id=3392

@Talk name=心の声
剛才的事，讓我有點自責失落。
至少這點工作我要好好完成。
@Hitret id=3393

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK100013
「謝謝你哦。那麼，我讓其他的同學先回去哦。」
@Hitret id=3394

@Talk name=智希
「因為我的過失讓綾瀨學姐久等也很抱歉，所以綾瀨學姐也……」
@Hitret id=3395

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎優しく
@Talk name=紗雪 voice=SYK100014
「拜託你扔垃圾的是我，所以我會等到你回來的。
　這點堅決不退讓。」
@Hitret id=3396

@Talk name=智希
「學姐……」
@Hitret id=3397

@Talk name=心の声
對於學姐的心意，我既抱歉又高興。
@Hitret id=3398

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「不好意思，我馬上就回去！」
@Hitret id=3399

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK100015
「嗯嗯。我等著你。」
@Hitret id=3400

@clearChar id=-1

@Talk name=心の声
為了不讓學姐久等，我飛快的跑去焚燒爐。
@Hitret id=3401

@Talk name=心の声
回圖書室的時候，剛剛在中庭目睹的一切
仿佛沒有發生過一樣，一切回歸了平靜。
@Hitret id=3402

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★時間経過
;★かなで、奈月のバストアップを遠くに置いてください。

@PlayEnvSe file=SE123	;学校の喧噪
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希
「奏，藤村同學。」
@Hitret id=3403

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND100003
「啊，學長。你準備回去了么？」
@Hitret id=3404

@Talk name=智希
「啊啊，奏你們也是嗎？」
@Hitret id=3405

@stopEnvSe fade=3000
@char file=CD02Z001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND100004
「是的，今天也沒有委員會的值日……」
@Hitret id=3406

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK100001
「智學長也沒有值日么？」
@Hitret id=3407

@Talk name=智希
「啊啊，所以今天我想早點回去。」
@Hitret id=3408

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*

@Talk name=かなで/奏 voice=KND100005
「咦？深菜川學姐她們怎麼了？」
@Hitret id=3409

@Talk name=智希
「她們要去一趟職員室，待會就過來……」
@Hitret id=3410

@char file=CD02Y001M	;かなで 制服 微笑み*
@char file=CG02X013M	;奈月 制服 真剣＠睨み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND100006
「這樣子啊。那麼，可以的話，我們也一起……」
@Hitret id=3411

@hide
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@update time=0
@move id=奈月 mx=300 cycle=250
@waitAction id=奈月
@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」*

@Talk name=奈月 voice=NTK100002
「奏，STOP。」
@Hitret id=3412

@leave id=奈月 left=100
@leave id=かなで left=100

@Talk name=心の声
藤村同學阻止了奏的話語，兩人一起朝走廊的那頭挪了一截。
@Hitret id=3413

;★視点変更？
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG012a			;風見坂学園 昇降口 昼
@focus once=背景
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CG02Y002L	;奈月 制服 無表情＠目閉じ
@font face=21

;◎ヒソヒソ話をしています。声を潜めてください。
@Talk name=奈月 voice=NTK100003
（…………奏，這是機會呀！）
@Hitret id=3414

@char file=CD02X012L	;かなで 制服 驚き＠きょとん*
@font face=21

;◎ヒソヒソ話をしています。声を潜めてください。
@Talk name=かなで/奏 voice=KND100007
（誒，什麼機會？）
@Hitret id=3415

@char file=CG02Y013L	;奈月 制服 誘惑＠
@font face=21

;◎ヒソヒソ話をしています。声を潜めてください。
@Talk name=奈月 voice=NTK100004
（當然是親近智學長的機會啦。）
@Hitret id=3416

@char file=CD02Y015L	;かなで 制服 驚き*
@font face=21

;◎ヒソヒソ話をしています。声を潜めてください。
@Talk name=かなで/奏 voice=KND100008
（誒，什麼意思？）
@Hitret id=3417

;★視点戻し？
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=universal rule=WIP_LR time=250
@waitUpdate

@Talk name=心の声
靜靜的等著她們說悄悄話，沒想到馬上就回來了。
@Hitret id=3418

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK100005
「我和奏，有個地方要去。」
@Hitret id=3419

@Talk name=智希
「是嗎。你們要去哪裡？」
@Hitret id=3420

@char file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND100009
「去可麗餅的小店。今天要在車站那邊擺攤哦。」
@Hitret id=3421

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK100006
「智學長也一起去吧。」
@Hitret id=3422

@Talk name=智希
「但是，不是你們兩約好的么？」
@Hitret id=3423

@Talk name=心の声
兩個女孩子也有很多悄悄話說，總覺得跟去不太好。
@Hitret id=3424

@Talk name=智希
「而且你知道的，我不喜歡吃甜食。」
@Hitret id=3425

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎残念そうに
@Talk name=かなで/奏 voice=KND100010
「啊，對哦。要全是學長吃不了的東西的话，那多不好意思……」
@Hitret id=3426

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK100007
「沒問題。還有鹹味可麗餅呢。」
@Hitret id=3427

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*

@Talk name=智希
「是嗎？」
@Hitret id=3428

@Talk name=心の声
那應該能吃點……話說，
應該能給夕顏亭增加新菜品帶來靈感。
@Hitret id=3429

@clearChar id=-1

@Talk name=心の声
似乎接收她們的邀約也沒什麼一樣……
@Hitret id=3430

;＜選択肢＞
@AddSelect text=去 hint=奈月
@AddSelect text=不去
@StartSelect

;▼行く
@if exp="ChkSelect(1)"
	@onFlag id=44

	@Talk name=智希
「真的，我去了不會打擾到你們嘛？」
	@Hitret id=3431

	@char file=CD02Z002M	;かなで 制服 喜び*
	@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=かなで/奏 voice=KND100011
「嗯，嗯！當然不會。」
	@Hitret id=3432

	@Talk name=智希
「那就和你們一起去吧。」
	@Hitret id=3433

	@char file=CG02Y013M	;奈月 制服 誘惑＠

	;◎ニヤリとしています。
	@Talk name=奈月 voice=NTK100008
「那就這樣決定了。」
	@Hitret id=3434

	@Talk name=智希
「啊啊。拜託你們帶路了。」
	@Hitret id=3435

	@Talk name=心の声
我給夕陽發了信息，
同奏和藤村同學一起放學走了。
	@Hitret id=3436

	;☆〔　フラグ　〕奈月「選択肢（行く）」
	;☆〔　好感度　〕奈月　＋１
	@addParam arg=106,1

;▼行かない
@elsif exp="ChkSelect(2)"
	@onFlag id=45

	@Talk name=智希
「不，果然還是算了。難得你們倆人的約會。」
	@Hitret id=3437

	@char file=CG02X001M	;奈月 制服 無表情*
	@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=奈月 voice=NTK100009
「沒事的。兩個人，什麼時候都能去。」
	@Hitret id=3438

	@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上*
	@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=かなで/奏 voice=KND100012
「嗯，嗯，就是說嘛。」
	@Hitret id=3439

	@Talk name=智希
「你們能這樣說我很高興。謝謝你們。」
	@Hitret id=3440

	@Talk name=智希
「但是今天就真的不好意思了，
　下次去的時候再約我吧。」
	@Hitret id=3441

	@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*
	@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=かなで/奏 voice=KND100013
「嗯……知道了。」
	@Hitret id=3442

	@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ

	@Talk name=奈月 voice=NTK100010
「智學長都這麼說了那就沒辦法了……」
	@Hitret id=3443

	@Talk name=智希
「抱歉，下次吧。」
	@Hitret id=3444

	@clearChar id=-1

	@Talk name=心の声
似乎在意著這邊，
奏和藤村三步一回頭的走出了學校。
	@Hitret id=3445

	@Talk name=智希
「那麼」
	@Hitret id=3446

	@Talk name=心の声
目送二人離去的我，開始呆呆的等著夕陽她們。
	@Hitret id=3447

;★合流
@endif

;★ファイルチェンジ

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

;------------------------------------------------------------------------------
@change target=@02_02

