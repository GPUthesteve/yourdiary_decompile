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
;　　　　　　
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

@Talk name=香穂/Kaho voice=KAH100005
「Nagamine-kun，may you please help to pick up the
　ball?」
@Hitret id=3147

@Talk name=智希/Tomoki
「Well?」
@Hitret id=3148

@PlaySe file=SE249		;ボールが転がる音

@Talk name=心の声
The voice is obviously familiar, yet I am slower by
half a beat, then the ball rolls by my feet.
@Hitret id=3149

@stopSe fade=0

@Talk name=心の声
Stop the ball with my feet, I turn back to see that
Enomoto is waving at me.
@Hitret id=3150

@cg file=BG023a pos=0,0,-48		;風見坂学園・校庭 昼
@char file=CF05X002M			;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH100006
「I am sorry! Pass me the ball——!」
@Hitret id=3151

@Talk name=智希/Tomoki
「OK」
@Hitret id=3152

@Talk name=心の声
In order to make it easy for her to catch, I intended
to kick it with less power, however,there is some
distance, the strength is difficult to Master.
@Hitret id=3153

@char file=CF05X003M	;香穂 体操着 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◆　遠くから聞こえて来る加工をお願いします

;◎エッチな意味も含んでいます
@Talk name=香穂/Kaho voice=KAH100007
「I must can catch it, you don't need to mind, just do
　it!」
@Hitret id=3154

@Talk name=智希/Tomoki
「Really?」
@Hitret id=3155

@Talk name=心の声
It seems that there are some implications in Enomoto's
words, however, if I think over every pieces of her
words, that will become endless.
@Hitret id=3156

@Talk name=心の声
Well, Enomoto's motor nerve is good, so it doesn't
matter if I exert slightly more power.
@Hitret id=3157

@clearChar id=-1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Really no problem? Here comes I!」
@Hitret id=3158

@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH100008
「OK! Try your best!」
@Hitret id=3159

@clearChar id=-1
@PlaySe file=SE089		;人を押す音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
I adjust my strength and kick the football out.
@Hitret id=3160

@stopSe fade=0
@PlaySe file=SE083		;肩に手を置く音
@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH100009
「——hey!」
@Hitret id=3161

@stopSe fade=1000

@Talk name=心の声
Enomoto flexibly stops the ball and catch it smartly.
@Hitret id=3162

@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=香穂/Kaho voice=KAH100010
「Thanks——!」
@Hitret id=3163

@Talk name=智希/Tomoki
「Ah, fighting」
@Hitret id=3164

@char file=CF05Y005M	;香穂 体操着 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH100011
「OK! I will win this time for my darling!」
@Hitret id=3165

@Talk name=智希/Tomoki
「Who is your darling? Aha」
@Hitret id=3166

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05Y005L	;香穂 体操着 笑顔＠「てへっ」
@focus id=香穂

@Talk name=心の声
Face with Enomoto's joke, I can only respond with a
wry smile.
@Hitret id=3167

@Talk name=心の声
She is really funding of joking like this......
@Hitret id=3168

@cg file=BG023a pos=0,0,-48		;風見坂学園・校庭 昼
@char file=CC05Y007M			;夕陽 体操着 怒り＠「むっ!」*
@char file=CF05X002M			;香穂 体操着 微笑み＠余裕*

@Talk name=心の声
Then, Enomoto walks back to the football team, joining
in the circle made by her teammates and accepting
sunset's polish.
@Hitret id=3169

@Talk name=心の声
Such kind of joke is acceptable for me or Hibiki, but
is it misunderstood for others?
@Hitret id=3170

@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=心の声
I heard that she is so popular among girls, but how
about the boys? Is it the same?
@Hitret id=3171

@char file=CH05X008M	;響 体操着 驚き＠感心*

@Talk name=響/Hibiki voice=HBK100002
What happens, Tomoki? Why do you stare at the girls
over there?
@Hitret id=3172

@Talk name=智希/Tomoki
「Nothing, I am just thinking that whether she is
　popular among boys.」
@Hitret id=3173

@char file=CH05X003M	;響 体操着 微笑み＠余裕*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;◎智希が夕陽に気を持ち始めたかと期待しています。
@Talk name=響/Hibiki voice=HBK100003
「Oh?」
@Hitret id=3174

@char file=CH05X001M	;響 体操着 微笑み*

@Talk name=響/Hibiki voice=HBK100004
「Yeah, she is also popular. Last time, I heard about
　that she has received love letters from other
　classes.」
@Hitret id=3175

@Talk name=智希/Tomoki
「Eh, right.」
@Hitret id=3176

@clearChar id=-1
@cg file=BG023a pos=0,0,-48		;風見坂学園・校庭 昼
@char file=CF05X001M			;香穂 体操着 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
After all, she has both many female friends and many
male friends, she takes good care of others and is kind
of people around her.
@Hitret id=3177

@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
If I must talk something about her faults, only her
jokes are a little bit far.
@Hitret id=3178

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CH05X004M	;響 体操着 微笑み＠企み*

@Talk name=響/Hibiki voice=HBK100005
「What? Tomoki,you finally have exclusive
　possessiveness?」
@Hitret id=3179

@Talk name=智希/Tomoki
「It's not the case......」
@Hitret id=3180

@Talk name=智希/Tomoki
「I am just thinking that she always plays dangerous
　jokes, right? If she is misunderstood by some boys
　and make something happen, is it dangerous?」
@Hitret id=3181

@char file=CH05X006M	;響 体操着 悲しみ＠落胆*

;◎夕陽の話じゃなかったっけ？　と疑問に思っています。
@Talk name=響/Hibiki voice=HBK100006
「Dangerous jokes......?」
@Hitret id=3182

@cg file=BG023a pos=0,0,-48		;風見坂学園・校庭 昼

@Talk name=智希/Tomoki
「Well?」
@Hitret id=3183

@PlaySe file=SE251		;スライディングの音
@char file=CF05X013M	;香穂 体操着 不満*
@update time=0
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂

@Talk name=心の声
Enomoto catches the ball from Yuhi, and get goal in a
long shoot.
@Hitret id=3184

@stopSe fade=0
@PlaySe file=SE252		;ホイッスルの音

@Talk name=智希/Tomoki
「Nice shoot.」
@Hitret id=3185

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CH05X011M	;響 体操着 真剣*

@Talk name=響/Hibiki voice=HBK100007
「Enomoto? Well, she was a member of the softball club
　in the school she stayed before.」
@Hitret id=3186

@Talk name=智希/Tomoki
「Eh, is that so?」
@Hitret id=3187

@stopSe fade=1000
@cg file=BG023a pos=0,0,-48		;風見坂学園・校庭 昼
@char file=CF05Y004M x=0		;香穂 体操着 笑顔＠自信満々
@char file=CC05X003M x=-250		;夕陽 体操着 喜び*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=心の声
Though they belong to skills,they are two totally
different types.
@Hitret id=3188

@Talk name=心の声
Probably because that she originally has good motor
nerve.
@Hitret id=3189

@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=智希/Tomoki
「Softball club? There is only men's softball club in
　our school, so what a pity.」
@Hitret id=3190

@Talk name=智希/Tomoki
「Well......so what about manager of the club?」
@Hitret id=3191

@char file=CH05X006M	;響 体操着 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK100008
「She already has no intention in continuing softball,
　so, there is no necessarily in searching.」
@Hitret id=3192

@Talk name=智希/Tomoki
「Is that so?」
@Hitret id=3193

@char file=CH05X014M	;響 体操着 呆れ*

@Talk name=響/Hibiki voice=HBK100009
「But anyway, why we began to talk about Enomoto?」
@Hitret id=3194

@Talk name=智希/Tomoki
「Didn't we talk about her at the very beginning?」
@Hitret id=3195

@char file=CH05X008M	;響 体操着 驚き＠感心*

;◎唖然としています。
@Talk name=響/Hibiki voice=HBK100010
「............」
@Hitret id=3196

;★ここから香穂たちは近くに

@clearChar id=-1
@enter file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@waitAction id=香穂
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH100012
「Nagamine-kun, Nagamine-kun——! Have you seen it just
　now! Have you!?」
@Hitret id=3197

@autoPosition

@Talk name=智希/Tomoki
「Ah, what a nice shoot.」
@Hitret id=3198

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH100013
「Such attack with Yuhi, which is filled with mutual
　love, is the key to win.」
@Hitret id=3199

@char file=CC05Z001M	;夕陽 体操着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH100003
「Oh, who has mutual love with you...... 」
@Hitret id=3200

@Talk name=心の声
Behind Enomoto who is a little exciting, Yuhi is
smiling wryly.
@Hitret id=3201

@char file=CF05X001M	;香穂 体操着 微笑み*

@Talk name=智希/Tomoki
「Yuhi has tried so hard, nice ball-passing.」
@Hitret id=3202

@char file=CC05Y002M	;夕陽 体操着 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH100004
「I just touched the ball at one moment, it is Enomoto
　who was active all the time.」
@Hitret id=3203

@Talk name=智希/Tomoki
「She is really the former member of sports club.」
@Hitret id=3204

@clearChar id=夕陽
@char file=CF05X009M	;香穂 体操着 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH100014
「............!」
@Hitret id=3205

@char file=CF05X011M	;香穂 体操着 真剣*

@Talk name=香穂/Kaho voice=KAH100015
「From whom you heard of that?」
@Hitret id=3206

@Talk name=智希/Tomoki
「Just now, Hibiki told me.」
@Hitret id=3207

@char file=CF05X013M	;香穂 体操着 不満*
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂/Kaho voice=KAH100016
「Hirosakiiii～?」
@Hitret id=3208

@char file=CH05X006M	;響 体操着 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK100011
「Sorry, I spoke out all accidentally.」
@Hitret id=3209

@clearChar id=響
@char file=CF05Y011M	;香穂 体操着 怒り＠真剣

@Talk name=香穂/Kaho voice=KAH100017
「Forget it, Nagamine-kun.」
@Hitret id=3210

@Talk name=智希/Tomoki
「Why?」
@Hitret id=3211

;★香穂のバストアップ特大

@cg file=BG023a pos=0,0,32		;風見坂学園・校庭 昼
@char file=CF05X008L			;香穂 体操着 怒り*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎二度目の『忘れて』は力強く発声してください。
@Talk name=香穂/Kaho voice=KAH100018
「Forget it. Now, please!」
@Hitret id=3212

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「So close, too close! I knew it!」
@Hitret id=3213

@Talk name=心の声
Approached to me in gym outfit and didn't care at all,
which instead makes me embarrassed.
@Hitret id=3214

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH100019
「Anyway, we made an agreement before——we won the match
　for you, you should give me some rewards.」
@Hitret id=3215

@Talk name=智希/Tomoki
「That can be called an agreement?...... You ask for an
　reward?」
@Hitret id=3216

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH100020
「A reward—— such as Nagamine-kun's bear hug?」
@Hitret id=3217

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ah!?」
@Hitret id=3218

@char file=CF05Y005M	;香穂 体操着 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH100021
「Give it to Yuhi.」
@Hitret id=3219

@char file=CC05X011M	;夕陽 体操着 焦り＠「うっ...」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH100005
「Why, why me!?」
@Hitret id=3220

@char file=CF05X003M	;香穂 体操着 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH100022
「Thanks to Yuhi's assistance, which helped to win.」
@Hitret id=3221

@char file=CC05Y004M	;夕陽 体操着 照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH100006
「As assistance, if I can get such a hug, how about
　Kaho's reward?」
@Hitret id=3222

@char file=CF05X009M	;香穂 体操着 驚き*

@Talk name=香穂/Kaho voice=KAH100023
「Eh?」
@Hitret id=3223

@clearChar id=夕陽
@char file=CF05X007M	;香穂 体操着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH100024
「......Mmm......eh......」
@Hitret id=3224

@char file=CF05Y007M	;香穂 体操着 照れ＠微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;ΩＣＳ → ＰＣ戻しで↓に差し替え
;★別Ver.あり（「白くてドロドロしたアレ」）

;◎セクシーにお願いします。
@Talk name=香穂/Kaho voice=KAH100025
「So, finally give me...... the white and sticky thing of
　Nagamine-kun......」
@Hitret id=3225

@char file=CH05X010M	;響 体操着 驚き＠「げっ!」*
@update time=0
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=響/Hibiki voice=HBK100012
「Poof!?」
@Hitret id=3226

@char file=CC05X006M	;夕陽 体操着 照れ＠赤面*
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽/Yuhi voice=YUH100007
「What, what were you talking about...
　... Kaho!?」
@Hitret id=3227

@Talk name=智希/Tomoki
「The thing Fujimura-san always wants to have, right?」
@Hitret id=3228

@clearChar id=夕陽
@clearChar id=響
@char file=CF05X001M	;香穂 体操着 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH100026
「Yea, doesn't Natsuki-chan has such kind of liquid for
　her own? I have envied her for a long time.」
@Hitret id=3229

@Talk name=智希/Tomoki
「As the producer, I also worry about the density,
　because it is too sweet for Enomoto who only drinks
　plain water normally, isn't it?」
@Hitret id=3230

@char file=CF05X013M	;香穂 体操着 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH100027
「Ahー, you laughed at me that I never eat something
　good! Don't judge me like this! I also have eaten
　many desserts as ordinary people!」
@Hitret id=3231

@char file=CC05X015M	;夕陽 体操着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH100008
「What......What are you talking about......」
@Hitret id=3232

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH100028
「Mmm～? Yuhi-chan, what are you thinking about?」
@Hitret id=3233

@char file=CC05Z012M	;夕陽 体操着 拗ね＠「ふん」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH100009
「What's that...... it doesn't matter.」
@Hitret id=3234

@char file=CC05X005M	;夕陽 体操着 照れ＠困惑*

@Talk name=心の声
Yuhi's face turns red for no reason.
@Hitret id=3235

@clearChar id=-1
@char file=CH05X006M	;響 体操着 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK100013
「Oh...... Tomoki still reacted all that much. It shocked
　me......」
@Hitret id=3236

@Talk name=智希/Tomoki
「What are you talking about?」
@Hitret id=3237

@char file=CH05X011M	;響 体操着 真剣*

@Talk name=響/Hibiki voice=HBK100014
「I mean, just now, we were taking notice of Enomoto,
　right? So, I thought......」
@Hitret id=3238

@char file=CF05Y013M	;香穂 体操着 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH100029
「Ehー, what, what happened right now?」
@Hitret id=3239

@Talk name=智希/Tomoki
「No, nothing, hmm......」
@Hitret id=3240

@clearChar id=-1

;＜選択肢＞
@AddSelect text="Enough."
@AddSelect text="We were talking about Enomoto." hint=香穂
@StartSelect

;▼余計なことを言うな
@if exp="ChkSelect(1)"
	@onFlag id=42

	@Talk name=智希/Tomoki
	「No more extra words, Hibiki.」
	@Hitret id=3241

	@Talk name=智希/Tomoki
	「For caring about Enomoto, so talked about you a
	　little bit.」
	@Hitret id=3242

	@char file=CF05X009M	;香穂 体操着 驚き*

	@Talk name=香穂/Kaho voice=KAH100030
	「Care about?」
	@Hitret id=3243

	@char file=CC05Y009M	;夕陽 体操着 驚き＠きょとん*

	@Talk name=夕陽/Yuhi voice=YUH100010
	「What's the matter?」
	@Hitret id=3244

	@clearChar id=夕陽

;▼榎本の話をしてたんだ
@elsif exp="ChkSelect(2)"
	@onFlag id=43

	@Talk name=智希/Tomoki
	「We talked about Enomoto.」
	@Hitret id=3245

	@char file=CH05X004M	;響 体操着 微笑み＠企み*

	@Talk name=響/Hibiki voice=HBK100015
	「This guy, is worried about that if Enomoto is
	　popular?」
	@Hitret id=3246

	@char file=CF05X009M	;香穂 体操着 驚き*
	@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

	;◎素で驚いて
	@Talk name=香穂/Kaho voice=KAH100031
	「Ehー, is it right, Nagamine-kun?」
	@Hitret id=3247

	@clearChar id=響
	@char file=CF05X004M	;香穂 体操着 微笑み＠苦笑*
	@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	;◎笑って誤魔化そうとしています。
	@Talk name=香穂/Kaho voice=KAH100032
	「Ah ha ha, finally notice my charm?」
	@Hitret id=3248

	@Talk name=智希/Tomoki
	「Yeah.」
	@Hitret id=3249

	@char file=CF05Y013M	;香穂 体操着 驚き＠
	@update time=0
	@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=香穂/Kaho voice=KAH100033
	「Eh!?」
	@Hitret id=3250

	;☆〔　フラグ　〕香穂「選択肢（榎本の話をしてたんだ）」
	;☆〔　好感度　〕香穂　＋１
	@addParam arg=105,1

;★合流
@endif

@Talk name=智希/Tomoki
「Enomoto is also a girl, so, never crack such
　dangerous jokes, ok?」
@Hitret id=3251

@char file=CF05Y006M	;香穂 体操着 照れ＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH100034
「Eh......Ah......」
@Hitret id=3252

@Talk name=智希/Tomoki
「However, it doesn't matter talk such kind of jokes to
　us, for we all clear that they are jokes.」
@Hitret id=3253

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH100035
「Ahー...... I see. I see, I see.」
@Hitret id=3254

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎空元気的なテンションです。
@Talk name=香穂/Kaho voice=KAH100036
「So, do I need to attract Nagamine-kun more hard?」
@Hitret id=3255

@Talk name=智希/Tomoki
「Yeah, of course, fighting.」
@Hitret id=3256

@char file=CC05Z008M	;夕陽 体操着 真剣*

;◎香穂の反応が気がかりです。
@Talk name=夕陽/Yuhi voice=YUH100011
「............」
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

@Talk name=智希/Tomoki
「Eh......Ah!」
@Hitret id=3258

@Talk name=心の声
I'm on duty in library today.
@Hitret id=3259

@Talk name=心の声
I put all the trash in the trash bag, and hold it with
two hands to the incinerator step by step.
@Hitret id=3260

@Talk name=智希/Tomoki
「There is quite a lot today......」
@Hitret id=3261

@Talk name=心の声
Having a break in the corridor, wiping the sweat off
the forehead.
@Hitret id=3262

@font face=25

@Talk name=心の声
Because the mid-term examination is coming, more and more students come to
the library to study, probably that's the reason. It seems that the trash
is more than on usual.
@Hitret id=3263

@Talk name=智希/Tomoki
「Ayase-senpai intended to carry all by herself」
@Hitret id=3264

;◎『それでは、ゴミ捨てに行ってきますね』のみ
@Talk name=紗雪/Inner　voice voice=SYK100002
『Then, I throw such trash at first. 』After saying
　that, she is ready to go out with two bags of trash
　in her hands, which makes me surprised.
@Hitret id=3265

;★回想
@hide
@cg file=BG009b01 tone=sepia	;風見坂学園 図書室 夕*
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=智希/Tomoki
『Wait a moment, Ayase-senpai. Such a great number of
　trash, you intend to throw it all by yourself?』
@Hitret id=3266

@char file=CB02X001M tone=sepia		;紗雪 制服 無表情*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=紗雪/Sayuki voice=SYK100003
『Em, no problem for me.』
@Hitret id=3267

@Talk name=智希/Tomoki
『No no, how can I let you carry so much trash by
　yourself.』
@Hitret id=3268

@char file=CB02X008M tone=sepia		;紗雪 制服 悲しみ＠困惑*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=紗雪/Sayuki voice=SYK100004
『But, other students on duty all have gone out for
　some businesses, and the closing time is approaching,
　there must be someone to stay at the reception.』
@Hitret id=3269

@Talk name=智希/Tomoki
『I know. So, Ayase-senpai stays at the reception.』
@Hitret id=3270

@char file=CB02Y001M tone=sepia		;紗雪 制服 無表情*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=紗雪/Sayuki voice=SYK100005
『No, Nagamine-kun stays at the reception and waits
　other students on duty to come back, ordering them to
　check the bookshelves......』
@Hitret id=3271

@Talk name=智希/Tomoki
『Please wait a moment, Ayase-senpai!』
@Hitret id=3272

;★回想終わり
@cg file=BG011b			;風見坂学園 廊下 夕*

@Talk name=心の声
Hurry to stop her, how difficult it is to persuade her
that let me to replace her to throw the trash.
@Hitret id=3273

@Talk name=智希/Tomoki
「In order to avoid so many works been burdened on
　Senpai's shoulders, it's better to pay attention
　from now on.」
@Hitret id=3274

@Talk name=心の声
Though it seems a little bit arrogant, it it not easy
to be appointed as vice-chairman, so, to be concerned
about the chairman probably seemed normal......
@Hitret id=3275

@Talk name=心の声
As thinking about the method to convince Senpai, I
restarts to walk.
@Hitret id=3276

;⊥　モブ。前作で登場した『２年の男子生徒』はＣまでのため。
;⊥　ごく普通の男子生徒。どちらかと言えば体育会系で、熱っぽい。
;★後ほど『......です』と書き換え。

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG011b			;風見坂学園 廊下 夕*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=Ｄ組の男子生徒Ａ/??? voice=NPC370001
「I like you.」
@Hitret id=3277

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=3278

@Talk name=心の声
It can be sure that there is no one around, but I hear
somewhat sound.
@Hitret id=3279

@Talk name=心の声
While look closely, I notice that some windows on the
corridor are opened.
@Hitret id=3280

@Talk name=心の声
The sound I heard seems to come from the atria in
front of the windows.
@Hitret id=3281

;★画面揺らし

;◆　遠くから聞こえて来る加工をお願いします

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=Ｄ組の男子生徒Ａ/??? voice=NPC370002
「I like you! Ichinose-san!」
@Hitret id=3282

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Eh!?」
@Hitret id=3283

@Talk name=心の声
It is quite a sudden loud sound, and startles me
almost to throw the trash away.
@Hitret id=3284

@Talk name=心の声
I can't help looking at the atrium, a schoolboy stands
seriously, and his figure is back to me.
@Hitret id=3285

;Ω中庭が無いので、校庭で誤魔化す......フェイスだけってのも面白くないので
;Ωあまりにもおかしく見えるなら、廊下＋フェイス展開

@cg file=BG023b pos=0,0,-48		;風見坂学園・校庭 夕
@char file=CQ02Z008M			;ほとり 制服 悲しみ＠心配

;◎単純に戸惑っている（嫌悪感はない）イメージです。
@Talk name=ほとり/??? voice=HTR100001
「But, eh...... I, I think that this is our first meet.」
@Hitret id=3286

@Talk name=心の声
Also heard the schoolgirl's voice, who is confessed.
@Hitret id=3287

@cg file=BG011b			;風見坂学園 廊下 夕*

@Talk name=心の声
I know that it is not so good to eavesdrop here like
this, but it is more awkward to walk pass them by.
@Hitret id=3288

@Talk name=Ｄ組の男子生徒Ａ/Student　male　of　2nd　grade voice=NPC370003
「Though this is my first time to talk with
　Ichinose-san, my passion of liking Ichinose-san is
　no doubt real.」
@Hitret id=3289

@Talk name=心の声
I don't know whether should go or not, then I hear the
schoolboy's voices again.
@Hitret id=3290

@Talk name=Ｄ組の男子生徒Ａ/Student　male　of　2nd　grade voice=NPC370004
「You are cute, outstanding, but never arrogant or
　complacent, and also can get along well with
　everyone......」
@Hitret id=3291

@Talk name=Ｄ組の男子生徒Ａ/Student　male　of　2nd　grade voice=NPC370005
「Always smile with others, gently treat friends, and
　is pleased to help people in trouble......」
@Hitret id=3292

@Talk name=Ｄ組の男子生徒Ａ/Student　male　of　2nd　grade voice=NPC370006
「How cute and gentle Ichinose-san is! I like you!」
@Hitret id=3293

@cg file=BG023b pos=0,0,-48		;風見坂学園・校庭 夕
@char file=CQ02X008M			;ほとり 制服 悲しみ＠心配

;◎自分にそぐわない褒め言葉だと感じて息を詰めています。
@Talk name=ほとり/Student　female voice=HTR100002
「............」
@Hitret id=3294

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Student　female voice=HTR100003
「Thanks a lot...... I am very glad to heard about your
　emotion towards me.」
@Hitret id=3295

@Talk name=心の声
Have been silent for a moment, the schoolgirl says
that.
@Hitret id=3296

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥

@Talk name=ほとり/Student　female voice=HTR100004
「But, I...... I don't deserve to be praised like that.」
@Hitret id=3297

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=Ｄ組の男子生徒Ａ/Student　male　of　2nd　grade voice=NPC370007
「No, there is no such thing!」
@Hitret id=3298

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Student　female voice=HTR100005
「No, that's the thing. I want to be gentle, but that's
　not the fact.」
@Hitret id=3299

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Student　female voice=HTR100006
「I don't intend to date with anybody...... so I can't
　accept your confession.」
@Hitret id=3300

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い

@Talk name=ほとり/Student　female voice=HTR100007
「If someone whom I wants to know me appears, I also
　feel that it is wonderful.」
@Hitret id=3301

@char file=CQ02Z013M	;ほとり 制服 思案＠

@Talk name=ほとり/Student　female voice=HTR100008
「You have such brave that forced you to confess your
　passion, it is perfect. Because it is impossible for
　me.」
@Hitret id=3302

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Student　female voice=HTR100009
「So, thanks a lot! Surely, there is someone who more
　appreciates your brave will appear.」
@Hitret id=3303

@Talk name=Ｄ組の男子生徒Ａ/Student　male　of　2nd　grade voice=NPC370008
「OK, I understand......」
@Hitret id=3304

@cg file=BG011b			;風見坂学園 廊下 夕*

@Talk name=心の声
Silence continues for seconds.
@Hitret id=3305

@Talk name=Ｄ組の男子生徒Ａ/Student　male　of　2nd　grade voice=NPC370009
「Thank you for listening to me for a long time,
　Ichinose-san! I go first!」
@Hitret id=3306

@PlaySe file=SE101		;走り去る音（地面）

@Talk name=心の声
Voices made by treading on sands, and by footsteps
which fade away come into the ears.
@Hitret id=3307

@Talk name=智希/Tomoki
「..................」
@Hitret id=3308

@stopSe fade=1000

@Talk name=心の声
Finally, I also heard out it.
@Hitret id=3309

@Talk name=心の声
Filled with sense of guilt, I finally begin to walk to
the incinerator.
@Hitret id=3310

@Talk name=心の声
Look at the atrium inadvertently, the schoolboy has
disappeared, and the schoolgirl is walking towards here.
@Hitret id=3311

@Cg file=EV_Q01_01L pos=80,-180,0	;立ち去るほとり
@face file=CQ02Z013					;ほとり 制服 思案＠

;◆　遠くから聞こえて来る加工をお願いします

;◎物憂げな吐息
@Talk name=ほとり/Student　female voice=HTR100010
「..................」
@Hitret id=3312

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「..................!」
@Hitret id=3313

@Cg file=EV_Q01_01		;立ち去るほとり

@Talk name=心の声
Out of the window, the girl leaves with her head down.
@Hitret id=3314

@Talk name=心の声
Winds in the early summer raise her beautiful hairs,
the sunshine that goes down in the west cast light on
her fair skin, and her elegant figure——
@Hitret id=3315

@Talk name=心の声
Eyes are attracted, can't move anymore.
@Hitret id=3316

;★回想
@hide
@cg file=BG011b tone=sepia	;風見坂学園 廊下 夕*
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/Student　male　of　2nd　grade voice=NPC370004_RC
『You are cute, outstanding, but never arrogant or
　complacent, and also can get along well with
　everyone......』
@Hitret id=3317

;◆　回想エコー加工をお願いします

@Talk name=回想/Student　male　of　2nd　grade voice=NPC370005_RC
『Always smile with others, gently treat friends, and
　is pleased to help people in trouble......』
@Hitret id=3318

;◆　回想エコー加工をお願いします

@Talk name=回想/Student　male　of　2nd　grade voice=NPC370006_RC
『How cute and gentle Ichinose-san is! I like you!』
@Hitret id=3319

;★回想終わり
@Cg file=EV_Q01_01L pos=80,-180,0	;立ち去るほとり

@Talk name=心の声
Long eyelashes are around eyes, but now they are
hidden with sorrow.
@Hitret id=3320

@Talk name=心の声
Because reject other's confession, she feels bad, so
her eyes also become wet.
@Hitret id=3321

@Talk name=心の声
But surely, her smile must be cute...... I can't help
thinking about that.
@Hitret id=3322

@Talk name=心の声
The girl passes by, looks also cute.
@Hitret id=3323

@Cg file=EV_Q01_01		;立ち去るほとり
@face file=CQ02Z008		;ほとり 制服 悲しみ＠心配

;◆　遠くから聞こえて来る加工をお願いします

;◎「ん......」と小さく吐息しています。
@Talk name=ほとり/Student　female voice=HTR100011
「............」
@Hitret id=3324

@Talk name=心の声
When she passes by the opened window, her breaths come
into the ears.
@Hitret id=3325

@Talk name=心の声
Reject others makes herself so aching, which shows
that the confession she faced with is so sincere.
@Hitret id=3326

@Talk name=心の声
Such a gentle girl......
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

@Talk name=ほとり/Student　female voice=HTR100005_RC
『No, that's the thing. I want to be gentle, but that's
　not the fact.』
@Hitret id=3328

;★回想終わり
@Cg file=EV_Q01_01		;立ち去るほとり

@Talk name=心の声
If that's the fact, why she spoke out such words?
@Hitret id=3329

@Talk name=心の声
The impression from her words is slightly different
from now, which makes me automatically move closer to
the window.
@Hitret id=3330

@stopBgm fade=3000
@PlayEnvSe file=SE129	;風に森の木がそよぐ
@face file=CQ02Y008		;ほとり 制服 悲しみ＠落胆
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

;◎突然強い向かい風が吹いて驚いています。
@Talk name=ほとり/Student　female voice=HTR100012
「Em」
@Hitret id=3331

@Talk name=心の声
The moment we pass by each other, out of the window,
she suddenly stops.
@Hitret id=3332

@stopEnvSe fade=3000
@PlaySe file=SE131		;風が吹き抜ける
@face file=CQ02X012		;ほとり 制服 驚き＠「はわわ」
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Student　female voice=HTR100013
「Ah—!?」
@Hitret id=3333

@cg file=BG011b			;風見坂学園 廊下 夕

@Talk name=心の声
Suddenly, a blast of wind sweeps, the windowpane is
creaking.
@Hitret id=3334

@Talk name=心の声
The wind sweeps leaves into the corridor, just like a
conditioned response, I cover my eyes.
@Hitret id=3335

@face file=CQ02X012		;ほとり 制服 驚き＠「はわわ」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Student　female voice=HTR100014
「Whoa......wow wow wow ah ah ah!?」
@Hitret id=3336

@Talk name=心の声
The moan suddenly begin, and I look at the atrium
again.
@Hitret id=3337

@playBgm file=BGM08					;「コミカル２・あれれ？」
@Cg file=EV_Q01_02L pos=-320,180,0	;立ち去るほとり

@Talk name=智希/Tomoki
「Alas......」
@Hitret id=3338

@Cg file=EV_Q01_02		;立ち去るほとり
@face file=CQ02X004		;ほとり 制服 照れ＠
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Student　female voice=HTR100015
「Wow, wow wow , wow wow wow ah ah......」
@Hitret id=3339

;@Talk name=心の声
;The melancholy expression collapses in a moment, and
turns ;into an amazing expression.
;@Hitret id=3340

@Talk name=心の声
In a moment, I really doubt about my eyes.
@Hitret id=3341

@Talk name=心の声
However, it is natural and right for her skirt has
been totally blown up, and her underwear entirely expose
to my eyes.
@Hitret id=3342

@face file=CQ02Y008					;ほとり 制服 悲しみ＠落胆

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Student　female voice=HTR100016
「Eh eh eh...... why, why...... em, woo woo～......」
@Hitret id=3343

@Talk name=心の声
After being blown up, I don't know whether it is
caught, the hemline keeps been blown up and sways.
@Hitret id=3344

@Cg file=EV_Q01_02L pos=-320,180,0	;立ち去るほとり

@Talk name=心の声
Stripy, small-size ribbon.
@Hitret id=3345

@Talk name=心の声
The pants suits her cute image, which attracts my
eyes.
@Hitret id=3346

;Ω絵的な回想？

@Talk name=心の声
When I saw Yua's underwear yesterday, actually I had
no emotion.
@Hitret id=3347

@Cg file=EV_Q01_02		;立ち去るほとり
@face file=CQ02Z006		;ほとり 制服 照れ＠拗ね
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Student　female voice=HTR100017
「Ah......! Yes, does it hang up here?」
@Hitret id=3348

@Talk name=心の声
It seems that the cloths are hung up somewhere, she
checks her teetering skirt and at the same time pull it.
@Hitret id=3349

@Talk name=心の声
Because of that, someone almost can see her navel from
the exposed part of her.
@Hitret id=3350

@face file=CQ02Y006		;ほとり 制服 照れ＠困惑
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Student　female voice=HTR100018
「Em, eh eh...... what can I do, eh eh......!」
@Hitret id=3351

@cg file=BG011b			;風見坂学園 廊下 夕

@Talk name=心の声
For she has noticed that I am looking at her, I hurry
to move my eyes.
@Hitret id=3352

@Talk name=心の声
The confession scene has been encounter with, and now
such situation is also seen.
@Hitret id=3353

@Talk name=心の声
Though she doesn't know that, I feel very sorry.
@Hitret id=3354

@face file=CQ02X008		;ほとり 制服 悲しみ＠心配

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Student　female voice=HTR100019
「Em em, hoo, woo woo......! Got it......!」
@Hitret id=3355

@Talk name=心の声
When she finally put her skirt down, a sound sizzle is
heard.
@Hitret id=3356

@face file=CQ02X011		;ほとり 制服 驚き＠

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Student　female voice=HTR100020
「Ah......」
@Hitret id=3357

@Talk name=智希/Tomoki
「Uh......」
@Hitret id=3358

@Cg file=EV_Q01_03		;立ち去るほとり

@Talk name=心の声
It seems that there are some footsteps, the girl looks
at me.
@Hitret id=3359

@Talk name=心の声
When my eyes contact with her big-opened eyes, I feel
that I can't move anymore.
@Hitret id=3360

@Cg file=EV_Q01_03L pos=80,-180,0	;立ち去るほとり
@face file=CQ02Z004					;ほとり 制服 照れ＠

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Student　female voice=HTR100021
「............ eh eh eh eh」
@Hitret id=3361

@Talk name=心の声
Finally, the girl give me an awkward smile.
@Hitret id=3362

@face file=CQ02Y015		;ほとり 制服 誤魔化し＠「てへ」
@font face=21

;★あとでテキストを「............」に差し替え

;◆　遠くから聞こえて来る加工をお願いします

;◎小声で
@Talk name=ほとり/Student　female voice=HTR100022
(........................）
@Hitret id=3363

@Talk name=心の声
It seems that she is saying " you've saw that all?"
@Hitret id=3364

@Talk name=智希/Tomoki
「............」
@Hitret id=3365

@Talk name=心の声
Her expression is as innocent as Yua, so I can only
nod honestly.
@Hitret id=3366

@face file=CQ02X004		;ほとり 制服 照れ＠
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Student　female voice=HTR100023
「Em woo woo......」
@Hitret id=3367

@Talk name=心の声
She face turns red.
@Hitret id=3368

@Talk name=心の声
However, she neither blame me, nor get angry, what I
can see on her face is regret.
@Hitret id=3369

@stopBgm fade=0
@face file=CQ02Z012		;ほとり 制服 焦り＠
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Student　female voice=HTR100024
「Let, let you see something strange,
　I am sorry!!」
@Hitret id=3370

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Eh!?」
@Hitret id=3371

@PlaySe file=SE103		;遠ざかる足音（地面）
@cg file=BG011b			;風見坂学園 廊下 夕*

@Talk name=心の声
Once she cries like this, she runs pass me.
@Hitret id=3372

@Talk name=智希/Tomoki
「But, the people need to say sorry is, me......」
@Hitret id=3373

@stopSe fade=1000

@Talk name=心の声
If I can, I also want to say sorry, but now I can't
catch up her though I want.
@Hitret id=3374

@Talk name=心の声
If we can meet again, I want to say sorry to her.
@Hitret id=3375

@Talk name=心の声
I feel slightly awkward, looking at the direction she
ran away.
@Hitret id=3376

@enter file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK100006
「Nagamine-kun, what's the matter with you?」
@Hitret id=3377

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Ayase-senpai!?」
@Hitret id=3378

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ!」*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK100007
「Ah!? I, I shocked you?」
@Hitret id=3379

@Talk name=心の声
Call me from behind, so the reaction is exaggerated,
Ayase-senpai shows me an expression of apology.
@Hitret id=3380

@Talk name=智希/Tomoki
「Ah, I, I am sorry. I looked outside right now.」
@Hitret id=3381

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK100008
Outside...... the atrium?
@Hitret id=3382

@Talk name=智希/Tomoki
「Yea. A little bit of caring.」
@Hitret id=3383

@Talk name=心の声
My words are becoming more and more ambiguous,
Ayase-senpai primly looks at me.
@Hitret id=3384

@clearChar id=-1

@Talk name=智希/Tomoki
「Em, why Ayase-senpai is here? There is no problem in
　the library's reception?」
@Hitret id=3385

@char file=CB02Y001M	;紗雪 制服 無表情*

@Talk name=紗雪/Sayuki voice=SYK100009
「Other secretaries have came back, so I pleased them
　to stay there, I come here to see your situation.」
@Hitret id=3386

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK100010
「The closing time has passed, Nagamine-kun hasn't
　returned, I am thinking that if something happened?」
@Hitret id=3387

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「I, I am sorry! I come to throw it now!」
@Hitret id=3388

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK100011
「Ah, I can help you to take some.」
@Hitret id=3389

@Talk name=智希/Tomoki
「Never mind. If I not only let you wait for a long time,
　but can't do things well you request me, how can I
　face with you, senpai?」
@Hitret id=3390

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK100012
「Such thing......」
@Hitret id=3391

@Talk name=智希/Tomoki
「If you want, I can also be responsible for the
　library's windows, so, Senpai, you can go back home
　first.」
@Hitret id=3392

@Talk name=心の声
This thing makes me remorse and frustration. So at
least, I must finish such work well.
@Hitret id=3393

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK100013
「Thank you. Then I let other students go back home
　first.」
@Hitret id=3394

@Talk name=智希/Tomoki
「I am sorry that my fault makes you wait for a long
　time, so senpai also can......」
@Hitret id=3395

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎優しく
@Talk name=紗雪/Sayuki voice=SYK100014
「It is me who requested you to throw the trashes, so I
　must wait until you come back. Such point cannot be
　concede.」
@Hitret id=3396

@Talk name=智希/Tomoki
「Senpai......」
@Hitret id=3397

@Talk name=心の声
I feel regretful but happy about senpai's heart.
@Hitret id=3398

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「I am sorry, I come back now!」
@Hitret id=3399

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK100015
「Em em, I will wait you.」
@Hitret id=3400

@clearChar id=-1

@Talk name=心の声
In order not to let Senpai wait too long, I rapidly
run to the incinerator.
@Hitret id=3401

@Talk name=心の声
When I come back to the library, what I have seen in
the atrium seems to never happen, everything comes back
to tranquility.
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

@Talk name=智希/Tomoki
「Kanade, Fujimura-san.」
@Hitret id=3403

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND100003
「Ah, senpai. You are ready to go back?」
@Hitret id=3404

@Talk name=智希/Tomoki
「Ah ah, You too, Kanade?」
@Hitret id=3405

@stopEnvSe fade=3000
@char file=CD02Z001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND100004
「Yea, there is no committee duty today......」
@Hitret id=3406

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK100001
「Tomo-senpai doesn't have duty either?」
@Hitret id=3407

@Talk name=智希/Tomoki
「Ah ah, so today I want to go back earlier.」
@Hitret id=3408

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*

@Talk name=かなで/Kanade voice=KND100005
「Huh? What happened to Minagawa-senpai and others?」
@Hitret id=3409

@Talk name=智希/Tomoki
「They are coming to the staff room, and come back a
　little while later......」
@Hitret id=3410

@char file=CD02Y001M	;かなで 制服 微笑み*
@char file=CG02X013M	;奈月 制服 真剣＠睨み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND100006
「That's the thing. So, If possible, we can go
　together......」
@Hitret id=3411

@hide
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@update time=0
@move id=奈月 mx=300 cycle=250
@waitAction id=奈月
@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」*

@Talk name=奈月/Natsuki voice=NTK100002
「Kanade, stop.」
@Hitret id=3412

@leave id=奈月 left=100
@leave id=かなで left=100

@Talk name=心の声
Fujimura-san stops Kanade's talking, and they two move
a distance towards the other side of the corridor.
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
@Talk name=奈月/Natsuki voice=NTK100003
(............Kanade, that's an opportunity.)
@Hitret id=3414

@char file=CD02X012L	;かなで 制服 驚き＠きょとん*
@font face=21

;◎ヒソヒソ話をしています。声を潜めてください。
@Talk name=かなで/Kanade voice=KND100007
(Eh, what kind of opportunity?)
@Hitret id=3415

@char file=CG02Y013L	;奈月 制服 誘惑＠
@font face=21

;◎ヒソヒソ話をしています。声を潜めてください。
@Talk name=奈月/Natsuki voice=NTK100004
(It is of course the opportunity to approach Tomo-senpai.)
@Hitret id=3416

@char file=CD02Y015L	;かなで 制服 驚き*
@font face=21

;◎ヒソヒソ話をしています。声を潜めてください。
@Talk name=かなで/Kanade voice=KND100008
(Eh, what you mean to say?)
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
Waiting them to say whispering silently, but
unexpectedly, he comes back soon.
@Hitret id=3418

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK100005
「I have a place need to go with Kanade.」
@Hitret id=3419

@Talk name=智希/Tomoki
「Really. Where are you going to?」
@Hitret id=3420

@char file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND100009
「The crepes store. We will stall out around the
　station.」
@Hitret id=3421

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK100006
「Tomo-senpai can come with us.」
@Hitret id=3422

@Talk name=智希/Tomoki
「But, you two already have an appointment.」
@Hitret id=3423

@Talk name=心の声
Two girls also have much whispering to talk about, it
is not suitable that I come with you.
@Hitret id=3424

@Talk name=智希/Tomoki
「And you know that I don't like desserts」
@Hitret id=3425

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎残念そうに
@Talk name=かなで/Kanade voice=KND100010
「Ah, yeah. If there are only foods that Senpai cannot
　eat, how embarrassed it is......」
@Hitret id=3426

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK100007
「No problem. There is also salt-flavored crepe.」
@Hitret id=3427

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*

@Talk name=智希/Tomoki
「There is it?」
@Hitret id=3428

@Talk name=心の声
Well, I can eat a little...... And it can brings Yugaotei
some kind of inspiration in adding new dish.
@Hitret id=3429

@clearChar id=-1

@Talk name=心の声
It seems that there is nothing serious in accepting
their invitation.
@Hitret id=3430

;＜選択肢＞
@AddSelect text="Go." hint=奈月
@AddSelect text="Don't go."
@StartSelect

;▼行く
@if exp="ChkSelect(1)"
	@onFlag id=44

	@Talk name=智希/Tomoki
「Yeah, I will not bother you if I go?」
	@Hitret id=3431

	@char file=CD02Z002M	;かなで 制服 喜び*
	@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=かなで/Kanade voice=KND100011
「Em, em! Of course not.」
	@Hitret id=3432

	@Talk name=智希/Tomoki
「OK, I will go with you.」
	@Hitret id=3433

	@char file=CG02Y013M	;奈月 制服 誘惑＠

	;◎ニヤリとしています。
	@Talk name=奈月/Natsuki voice=NTK100008
「That's all set.」
	@Hitret id=3434

	@Talk name=智希/Tomoki
「Ah ah. Thanks for leading the way.」
	@Hitret id=3435

	@Talk name=心の声
I send a message to Yuhi, then go with Kanade and
Fujimura-san after school.
	@Hitret id=3436

	;☆〔　フラグ　〕奈月「選択肢（行く）」
	;☆〔　好感度　〕奈月　＋１
	@addParam arg=106,1

;▼行かない
@elsif exp="ChkSelect(2)"
	@onFlag id=45

	@Talk name=智希/Tomoki
「No, surely forget it. It is a rare opportunity for
　you to date with each other.」
	@Hitret id=3437

	@char file=CG02X001M	;奈月 制服 無表情*
	@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=奈月/Natsuki voice=NTK100009
「Nothing serious. We two can go at anytime.」
	@Hitret id=3438

	@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上*
	@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=かなで/Kanade voice=KND100012
「Em, em, yeah.」
	@Hitret id=3439

	@Talk name=智希/Tomoki
「It's happy to hear that. Thank you.」
	@Hitret id=3440

	@Talk name=智希/Tomoki
「But I'm sorry that I can't go with you today, we can
　go together next time.」
	@Hitret id=3441

	@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*
	@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=かなで/Kanade voice=KND100013
「Em...... OK.」
	@Hitret id=3442

	@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ

	@Talk name=奈月/Natsuki voice=NTK100010
「Since Tomo-senpai says that, so be it......」
	@Hitret id=3443

	@Talk name=智希/Tomoki
「Sorry, next time.」
	@Hitret id=3444

	@clearChar id=-1

	@Talk name=心の声
They seem to mind this thing, Kanade and Fujimura-san
hesitate to go out of the school.
	@Hitret id=3445

	@Talk name=智希/Tomoki
「So」
	@Hitret id=3446

	@Talk name=心の声
Viewing them two leave, I stay here to wait for Yuhi.
	@Hitret id=3447

;★合流
@endif

;★ファイルチェンジ

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

;------------------------------------------------------------------------------
@change target=@02_02

