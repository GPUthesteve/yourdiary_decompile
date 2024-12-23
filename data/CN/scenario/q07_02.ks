;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０７＿０２
;ルート　＝ほとりルート・１６日目
;登場キャラ＝ほとり
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;⊥逆移植用のＨシーンテキストです。13/07/16
;Ω杉中のコメントです。2013/10/15再チェック済み　演出入れ完了2014/01/29

@hide
@cg file=BG019b01 pos=0,0,-128	;風ノ宮神社（境内） 夕
@update transition=crossfade time=1000
@waitUpdate
@wait time=1000
@cg file=BG021c			;空（夜）
@update transition=crossfade time=1000
@waitUpdate
@wait time=1000
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG015c			;住宅街 夜*
@update transition=crossfade time=1000
@waitUpdate

@Talk name=心の声
我們盡情的享受了甜蜜的時光直到周邊都變得黑暗後。
@Hitret id=60130

@Talk name=心の声
我費心地用『我很擔心』來說服步鳥，把她送到了家門前。
@Hitret id=60131

@Talk name=智希
「時間弄的很晚呢。抱歉。」
@Hitret id=60132

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR175001
「不要緊，沒有那回事。能和智希這麼長時間在一起，非常
　的開心。」
@Hitret id=60133

@Talk name=心の声
我想步鳥臉會紅是有著害羞與喜悅兩方面的理由。
@Hitret id=60134

@Talk name=心の声
因為我也是，因為這種感情而臉頰炙熱。
@Hitret id=60135

@clearChar id=-1

@Talk name=智希
「……哎呀？」
@Hitret id=60136

@char file=CQ02Y012M	;ほとり 制服 驚き＠「え…？」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR175002
「怎麼了？」
@Hitret id=60137

@Talk name=智希
「步鳥家，沒有燈光呢。」
@Hitret id=60138

@Talk name=心の声
雖說慢慢開始變得晝長夜短，但周圍的房子都開始亮燈了。
@Hitret id=60139

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR175003
「啊……那個，嗯，因為今天沒人在家……」
@Hitret id=60140

@Talk name=智希
「是那樣的嗎？」
@Hitret id=60141

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR175004
「嗯。今天把小泡芙帶到醫院去了。」
@Hitret id=60142

@Talk name=智希
「醫院？哪裡不舒服嗎？」
@Hitret id=60143

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR175005
「不是，只是檢查而已。媽媽和妹妹去了，似乎會吃完飯再
　回來。爸爸工作很忙……所以今天，大家都很晚回來。」

@Hitret id=60144

@Talk name=智希
「步鳥你不跟著去沒關係嗎？……話說都是因為答應和我一
　起回家的原因嗎。越來越覺得對不起你了。」
@Hitret id=60145

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR175006
「啊，不用道歉。剛才也說了吧？和智希在一起很開心
　啊。」
@Hitret id=60146

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR175007
「所以，今天……我想今天是可以和智希兩個人在家獨處的
　好機會……所以，沒有和媽媽她們一起去。」

@Hitret id=60147

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し
@focus id=ほとり
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
步鳥扭扭捏捏地彎著身體，腳尖互相摩擦著。
@Hitret id=60148

@Talk name=心の声
家裡沒人在，兩個人可以獨處——從這個語言上，我大致能
察覺到接下來的話語。
@Hitret id=60149

@cg file=BG015c			;住宅街 夜*
@char file=CQ02X006M	;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR175008
「那個，智希……要是不介意的話，要不要進我家來？」
@Hitret id=60150

@Talk name=智希
「…………」
@Hitret id=60151

@Talk name=心の声
步鳥粉紅的櫻唇，編織出了正如我所期待的話語。
@Hitret id=60152

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR175009
「想你……稍微再多待一會兒呢。」
@Hitret id=60153

@Talk name=智希
「……嗯。」
@Hitret id=60154

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ

@Talk name=心の声
聽到我的回答，步鳥通紅的小臉一下閃現出了明快之色。
@Hitret id=60155

;★時間経過
;★背景：ほとりの部屋・夜

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG025c02		;ほとりの部屋（インコ無し） 夜
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@enter file=CQ01X001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR175010
「冰紅茶可以嗎？」
@Hitret id=60156

@Talk name=智希
「嗯，謝謝。」
@Hitret id=60157

@clearChar id=-1

@Talk name=心の声
接過杯子，一口氣喝下了半杯。
@Hitret id=60158

@Talk name=心の声
口非常渴。
@Hitret id=60159

@Talk name=心の声
當然不是因為天熱，而是緊張。
@Hitret id=60160

@char file=CQ01Y012M	;ほとり 私服 驚き＠「え…？」
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR175011
「啊……那個，我再去給你添一杯吧？」
@Hitret id=60161

@Talk name=智希
「不用，不要緊的。」
@Hitret id=60162

@clearChar id=-1

@Talk name=心の声
自己都能聽出回答的聲音裡稍微帶著逞強的感覺。
@Hitret id=60163

@char file=CQ01Z004M	;ほとり 私服 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR175012
「………………」
@Hitret id=60164

@Talk name=心の声
是因為感受到我的緊張了嗎，步鳥也沉默不語了。
@Hitret id=60165

;★回想
@hide
@cg file=BG015c			;住宅街 夜*
@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=回想/步鳥 voice=HTR175007_RC
「所以，今天……我想今天是可以和智希兩個人在家獨處的
　好機會……所以，沒有和媽媽她們一起去。」

@Hitret id=60166

@Talk name=心の声
那句話，是什麼意思呢？
@Hitret id=60167

@Talk name=心の声
因為是純真的步鳥，也許是真的只是想要兩人獨處的時間而
已。
@Hitret id=60168

@Talk name=心の声
絕對沒有想像過，我想的那種邪惡之事。
@Hitret id=60169

@cg file=BG025c02		;ほとりの部屋（インコ無し） 夜
@char file=CQ01Z004M	;ほとり 私服 照れ＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR175013
「呐，呐，智希……」
@Hitret id=60170

@char file=CQ01X006L	;ほとり 私服 照れ＠妄想

@Talk name=心の声
步鳥靠近我身旁，臉湊了過來。
@Hitret id=60171

@Talk name=智希
「………………」
@Hitret id=60172

@hide
@movecamera pos=0,0,32 time=250
@waitCamera
@char file=CQ01X014L	;ほとり 私服 安堵＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR175014
「嗯……嗯，嗯……啾……嗯嗯……嗯嗯……」
@Hitret id=60173

@Talk name=心の声
被強行索吻了。
@Hitret id=60174

@Talk name=心の声
嘴唇相觸的瞬間，一顫一顫顫抖著的步鳥的身體，很快因為
親吻而放鬆下來。
@Hitret id=60175

@Talk name=心の声
步鳥的舌頭纏繞過來，傳達給我她接吻的歡喜之情。
@Hitret id=60176

@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR175015
「啾……嗯嗯，嗯……哈啊，呼……啾……嗯……」
@Hitret id=60177

@Talk name=心の声
唾液似乎要從嘴邊溢出，連忙吸了進去。
@Hitret id=60178

@Talk name=心の声
這之後，步鳥一顫，像是學會了新的玩法一樣模仿著。
@Hitret id=60179

@char file=CQ01Y009L	;ほとり 私服 悲しみ＠迷い
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR175016
「嗯啾……嗚，啾……啾啾……嗯，啾……嗯，嗯……嗯啾
　……」
@Hitret id=60180

@Talk name=心の声
步鳥為了吸取唾液而聚攏了嘴唇，嘴唇上使出了力道改變了
感觸。
@Hitret id=60181

@Talk name=心の声
就連那樣細微的變化都能感受出來，所有的感觸都集中到嘴
唇，集中到了和步鳥接觸的部位上。
@Hitret id=60182

@char file=CQ01X014L	;ほとり 私服 安堵＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス→キス止め
@Talk name=ほとり/歩鳥 voice=HTR175017
「啾，嗯，嗯……嗯啾……嗯啾，啾嗯……哈啊，哈啊……
　哈啊……」
@Hitret id=60183

@cg file=BG025c02		;ほとりの部屋（インコ無し） 夜
@char file=CQ01X006L	;ほとり 私服 照れ＠妄想

@Talk name=心の声
分開嘴唇後，步鳥一副呆然的表情朝上看著我。
@Hitret id=60184

@Talk name=心の声
看到那個表情，我強忍著更為期待進行下去的慾望。
@Hitret id=60185

@Talk name=心の声
自己一個人暴走會讓步鳥害怕，我不想傷害她。
@Hitret id=60186

@char file=CQ01Y006L	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR175018
「呐，呐……智希……」
@Hitret id=60187

@Talk name=智希
「嗯？」
@Hitret id=60188

@Talk name=心の声
是因為努力在忍耐的緣故，聲音變得格外低沉。
@Hitret id=60189

@char file=CQ01Y005L	;ほとり 私服 照れ＠照れ隠し

@Talk name=ほとり/歩鳥 voice=HTR175019
「那個啊……我們，現在，是兩人獨處……吧？」
@Hitret id=60190

@Talk name=智希
「是啊……接，更多的吻嗎？」
@Hitret id=60191

@clearChar id=-1

@Talk name=心の声
雙手扶住她的面頰，步鳥與平常不一樣沒有閉上雙眼。
@Hitret id=60192

@char file=CQ01Z005L	;ほとり 私服 照れ＠甘え

@Talk name=ほとり/歩鳥 voice=HTR175020
「現在的話，可以做，比接吻更厲害的事哦……？」
@Hitret id=60193

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「…………」
@Hitret id=60194

@Talk name=心の声
該不會是，我沒想到步鳥會說那樣的話，心臟要快停止了。
@Hitret id=60195

@Talk name=智希
「你，你理解你說的話嗎？」
@Hitret id=60196

@char file=CQ01Z014L	;ほとり 私服 妄想＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR175021
「知知，知道啊？雖然只有電視劇之類的知識，但情侶的
　話，那個，會做，這樣的事吧？」

@Hitret id=60197

@Talk name=智希
「也不是一定要做的，本來，這就不是需要慌慌張張去做的
　事吧。」
@Hitret id=60198

@Talk name=心の声
我拼命用理性壓制住內心咚咚的心跳聲，同時讓步鳥冷靜下
來。
@Hitret id=60199

@char file=CQ01X006L	;ほとり 私服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR175022
「但是……但是啊……我，想和智希做……」
@Hitret id=60200

@Talk name=智希
「誒？」
@Hitret id=60201

@Talk name=心の声
明明完全理解了話語的意思，但思想卻跟不上。
@Hitret id=60202

@Talk name=心の声
只有步鳥那通紅的樣子，明確的顯示出，她剛才說的話並不
是我聽錯了。
@Hitret id=60203

@char file=CQ01Z004L	;ほとり 私服 照れ＠

@Talk name=ほとり/歩鳥 voice=HTR175023
「想一起做，比接吻更厲害的事……想更多更多的，喜歡
　你。」
@Hitret id=60204

@char file=CQ01Y006L	;ほとり 私服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR175024
「不行……嗎？」
@Hitret id=60205

@Talk name=智希
「我真的可以嗎？」
@Hitret id=60206

@Talk name=心の声
膽怯的同時卻反問道。
@Hitret id=60207

@char file=CQ01X009L	;ほとり 私服 怒り＠真剣
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR175025
「当然啊……我的男朋友，現在將來都只有智希……」
@Hitret id=60208

@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
雪白而纖細的手指，觸摸著我的手。
@Hitret id=60209

@clearChar id=-1

@Talk name=心の声
我反握回去，也做好覺悟點了點頭。
@Hitret id=60210

@char file=CQ01Z002L	;ほとり 私服 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR175026
「謝謝，智希……」
@Hitret id=60211

;★バストアップ消し
@clearChar id=-1

@Talk name=心の声
步鳥把髮夾取下，脫下開衫在我旁邊坐下。
@Hitret id=60212

;回想開始
*recollect

;★EV_Q09_01
@hide
@playBgm file=BGM19		;「Ｈシーン・想いを重ねて」
@Cg file=EV_Q09_01		;ほとりＨ１回目-１
@update transition=turn time=3000
@waitUpdate
@PlaySe file=SE088		;ベッドに倒れる音
@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250
@waitCamera

@Talk name=ほとり/歩鳥 voice=HTR175027
「嗯，咻……」
@Hitret id=60213

@Talk name=心の声
步鳥的身體壓在了床上。
@Hitret id=60214

@Talk name=心の声
香皂的香味，讓鼻子一陣發癢。
@Hitret id=60215

@Talk name=心の声
步鳥就在身旁，將會一起迎來至今為止從未有過的緊密相觸
……合為一體。
@Hitret id=60216

@Talk name=心の声
明確的意識到了這個……從剛才起就一直，緊張得喉嚨乾巴
巴的。
@Hitret id=60217

@stopSe fade=1000
@Cg file=EV_Q09_02		;ほとりＨ１回目-１

@Talk name=ほとり/歩鳥 voice=HTR175028
「智希……那，那個，可以摸我哦……？」
@Hitret id=60218

@Talk name=心の声
步鳥的雙腿摩擦之後，裙子的布捲起，肌膚更好的露了出
來。
@Hitret id=60219

@Talk name=ほとり/歩鳥 voice=HTR175029
「智，智希，一副男孩子的表情……所以，那個，是想要，
　撫摸的……吧？」
@Hitret id=60220

@Talk name=智希
「那，那個是，當然的啊……」
@Hitret id=60221

@Talk name=心の声
讓被期待與緊張弄得一片空白的大腦最大限度的運轉著。
@Hitret id=60222

@Cg file=EV_Q09_01		;ほとりＨ１回目-１

@Talk name=ほとり/歩鳥 voice=HTR175030
「誒嘿嘿……好開心啊。多……摸摸……？」
@Hitret id=60223

@Talk name=心の声
因為步鳥又摩擦著膝蓋給我看，讓我不由得想要去撫摸她的
雙腿。
@Hitret id=60224

@Talk name=智希
「在這之前……那個，再，再讓我看更多行嗎……？」
@Hitret id=60225

@Cg file=EV_Q09_02		;ほとりＨ１回目-１

@Talk name=ほとり/歩鳥 voice=HTR175031
「誒，更多？」
@Hitret id=60226

@Talk name=智希
「那個……所以說，要做這個的話，果然把衣服……」
@Hitret id=60227

;★EV_Q09_02

@Talk name=ほとり/歩鳥 voice=HTR175032
「嗚啊啊，說，說的是呢，對，對不起。」
@Hitret id=60228

@font face=21
@Cg file=EV_Q09_01L pos=240,-132,-32	;ほとりＨ１回目-１

;◎ひとり言で小声
@Talk name=ほとり/歩鳥 voice=HTR175033
「好，好害羞……這樣我就像是超想要你來撫摸我的下流的
　女孩一樣了……」
@Hitret id=60229

@Talk name=智希
「步鳥？」
@Hitret id=60230

@Cg file=EV_Q09_02		;ほとりＨ１回目-１

@Talk name=ほとり/歩鳥 voice=HTR175034
「啊，沒有！沒什麼，那個，我脫咯！」
@Hitret id=60231

@Talk name=心の声
說了讓她預料之外的話嗎，步鳥驚慌的樣子遠超想像。
@Hitret id=60232

@Talk name=心の声
但是，步鳥比我更要驚慌，反而漸漸中和了我的緊張感。
@Hitret id=60233

;★EV_09_03

@hide
@PlaySe file=SE091		;抱きしめる音
@Cg file=EV_Q09_03		;ほとりＨ１回目-１
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=ほとり/歩鳥 voice=HTR175035
「嗯……咻，這樣行嗎，還是說全部脫了更好？」
@Hitret id=60234

@Talk name=心の声
步鳥以詢問似的眼光朝上看著我。
@Hitret id=60235

@Talk name=智希
「………………」
@Hitret id=60236

@Talk name=ほとり/歩鳥 voice=HTR175036
「果，果然不全脫就不行嗎？那個，但是，那個，太害羞了
　……那個還拿不出勇氣……」

@Hitret id=60237

@Talk name=ほとり/歩鳥 voice=HTR175037
「啊，但，但是，如果那樣更會讓你開心的話，我會，好好
　的，脫掉的……那個……」
@Hitret id=60238

@stopSe fade=1000

@Talk name=心の声
我沉默的盯著她，似乎讓她以為我生氣了，她接連不斷的激
動地說著。
@Hitret id=60239

@Talk name=智希
「……對不起。」
@Hitret id=60240

@Cg file=EV_Q09_03L pos=240,-132,-32	;ほとりＨ１回目-１

@Talk name=ほとり/歩鳥 voice=HTR175038
「誒！？那，那個，我才是……那個，說了些讓你不開心的
　話嗎……」
@Hitret id=60241

@Talk name=智希
「不是，相反哦。感動得說不出話來。」
@Hitret id=60242

@Talk name=ほとり/歩鳥 voice=HTR175039
「感，感動？」
@Hitret id=60243

@Talk name=智希
「想到步鳥是我的女朋友啊。」
@Hitret id=60244

@Cg file=EV_Q09_03		;ほとりＨ１回目-１

@Talk name=心の声
穿著內衣的姿態，幾乎不可能在人前露出來。
@Hitret id=60245

@Talk name=心の声
明明布料的面積與泳裝幾乎沒有區別，但內衣，增加了神秘
的印象。
@Hitret id=60246

@Talk name=心の声
不能輕易給別人看的姿態，很害羞卻坦率地展示給我看了，
對此我很感動。
@Hitret id=60247

@Talk name=ほとり/歩鳥 voice=HTR175040
「感動什麼的……雖，雖然很害羞，但是好開心啊。」
@Hitret id=60248

@Talk name=ほとり/歩鳥 voice=HTR175041
「那麼，這次……能摸我了，嗎？」
@Hitret id=60249

@Talk name=智希
「嗯，當然……」
@Hitret id=60250

;★EV_Q09_04

@Cg file=EV_Q09_04		;ほとりＨ１回目-１

@Talk name=ほとり/歩鳥 voice=HTR175042
「嗚啊……！」
@Hitret id=60251

@Talk name=心の声
點頭的同時，朝著豐滿的胸部伸出了手。
@Hitret id=60252

@Talk name=心の声
意識到一之瀨步鳥這個女孩子的時候，自然而然映入眼瞼的
就是這胸部，要說對這對大胸沒有興趣的話，那肯定是騙人的。
@Hitret id=60253

@Talk name=心の声
正因為如此，我才會像取掉項圈的猛獸，一旦撫摸上了就停
不下來了。
@Hitret id=60254

@Cg file=EV_Q09_04L pos=-240,-132,-32	;ほとりＨ１回目-１
@update transition=crossfade time=2000
@movecamera pos=240,-132,-32 time=15000

@Talk name=ほとり/歩鳥 voice=HTR175043
「嗯……嗯，啊，啊……智希，嗯……那么，突然……嗯嗯
　……！」
@Hitret id=60255

@Talk name=心の声
我過於性急，狠狠地抓住了步鳥的胸部。
@Hitret id=60256

@Talk name=智希
「抱，抱歉。要更溫柔……一點的吧」
@Hitret id=60257

@Talk name=ほとり/歩鳥 voice=HTR175044
「嗚，沒事……那個，不要緊的。智希喜歡怎麼摸就怎麼摸
　……」
@Hitret id=60258

@Talk name=心の声
步鳥的身體靠近過來。
@Hitret id=60259

@Talk name=心の声
柔軟的身體感觸，讓我越來越興奮。
@Hitret id=60260

@Talk name=ほとり/歩鳥 voice=HTR175045
「呼，啊啊……好溫柔……嗯……嗯嗯，嗯啊，不，不用，
　這樣……也行哦……？」
@Hitret id=60261

@Talk name=智希
「不是在客氣，我只是想珍惜步鳥。」
@Hitret id=60262

@Talk name=ほとり/歩鳥 voice=HTR175046
「啊，啊……好開心……嗯……好，溫柔呢……嗯嗯，我喜
　歡，你……這一點哦……」
@Hitret id=60263

@Talk name=ほとり/歩鳥 voice=HTR175047
「嗯，嗯嗯……呼啊，啊啊……嗯，嗯，呼啊，嗯啊……呼
　啊啊……」
@Hitret id=60264

@Talk name=心の声
我用手從下往上托住步鳥的大胸，讓它搖晃著。
@Hitret id=60265

@Talk name=智希
「嗚，啊……好大，好柔軟……」
@Hitret id=60266

@Talk name=ほとり/歩鳥 voice=HTR175048
「呼啊……啊，啊……啊，啊啊……呼啊。」
@Hitret id=60267

@Cg file=EV_Q09_04		;ほとりＨ１回目-１

@Talk name=心の声
在胸罩布料的抵抗感之下，能感覺到胸部的形狀柔和地變
著。
@Hitret id=60268

@Talk name=心の声
現在摸起來就如此柔軟了，要是直接觸摸的話該有多麼柔軟
啊？一想到這種事，根本抑制不了自己。

@Hitret id=60269

;★EV_Q09_05

@Cg file=EV_Q09_05		;ほとりＨ１回目-１

@Talk name=ほとり/歩鳥 voice=HTR175049
「嗯咕……啊啊，哈啊……嗯……啊啊……嗯啊，啊……」
@Hitret id=60270

@Talk name=ほとり/歩鳥 voice=HTR175050
「啊，啊……好，好舒服……智希的手，好溫柔，嗯，哈
　啊，啊……傳達過來了……嗯，嗯……」

@Hitret id=60271

@Talk name=心の声
步鳥甜蜜的話語弄得耳朵發癢，像是腦袋裡面直接受到了愛
撫一樣的快感。
@Hitret id=60272

@Talk name=智希
「步鳥……能，脫掉胸罩嗎？」
@Hitret id=60273

@Talk name=ほとり/歩鳥 voice=HTR175051
「啊……嗚，嗯。可，可以哦……」
@Hitret id=60274

@Talk name=心の声
一瞬間露出膽怯神情的步鳥，點了點頭。
@Hitret id=60275

@Cg file=EV_Q09_04L pos=144,76,-32	;ほとりＨ１回目-１

@Talk name=心の声
快速輕聲說出『謝謝』，我把胸罩扣解開了。
@Hitret id=60276

;★EV_Q09_06

@hide
@Cg file=EV_Q09_06L pos=144,76,-32	;ほとりＨ１回目-１
@update transition=universal rule=WIP_RL time=250
@waitUpdate

;◎ほとり「あっ……」
@Talk name=ほとり/歩鳥＆智希 voice=HTR175052
「啊……」
「啊……」
@Hitret id=60277

@Talk name=心の声
雙方都露出了膽怯的聲音。
@Hitret id=60278

@Talk name=智希
「好，漂亮……」
@Hitret id=60279

@Talk name=心の声
最初眼中映出的是，雪白的山上顯眼的薄薄的粉紅乳頭，我
用手指捏了捏。
@Hitret id=60280

;★EV_Q09_07

@Cg file=EV_Q09_07L pos=144,76,-32	;ほとりＨ１回目-１

@Talk name=ほとり/歩鳥 voice=HTR175053
「嗯啊！啊……呼，啊……啊，啊，呼啊啊！這麼，突然
　……嗯嗯，那裡，好強烈……」
@Hitret id=60281

;@Talk name=心の声
;我從躊躇到能立馬恢復的是因為，想觸碰更多的焦躁感更
;強烈吧。
;@Hitret id=60282

@Talk name=智希
「這樣程度的話，怎樣……？」
@Hitret id=60283

;◎以降、胸を愛撫されながら
@Talk name=ほとり/歩鳥 voice=HTR175054
「嗯嗯啊啊……嗯！智，智希，你該不會是，啊，嗯……
　很，熟練吧……？」
@Hitret id=60284

@Talk name=智希
「我和步鳥當然是第一次啊。為什麼會這麼想？」
@Hitret id=60285

@Talk name=ほとり/歩鳥 voice=HTR175055
「因為……嗯嗯，突然，這樣……啊啊，好多這種，啊，啊
　……我，又害羞，又吃驚，一直都是這個狀態……」

@Hitret id=60286

@Cg file=EV_Q09_07		;ほとりＨ１回目-１

@Talk name=心の声
在聽步鳥說話的同時，我幾次減輕了手指的力道去捏乳頭。
@Hitret id=60287

@Talk name=ほとり/歩鳥 voice=HTR175056
「還有，明明只是胸部，卻有眩暈的感覺……啊，嗚嗚……
　變得，什麼都，搞不清楚了……」

@Hitret id=60288

@Talk name=智希
「步鳥就是這樣，身體老實地在感受著。」
@Hitret id=60289

@Talk name=ほとり/歩鳥 voice=HTR175057
「啊，嗯啊啊……老實地……？」
@Hitret id=60290

@Talk name=智希
「只是這樣撫摸就會表現出你的舒服感受，好開心……想看
　更多。」
@Hitret id=60291

@Talk name=智希
「而且，這裡也變得這麼硬了。」
@Hitret id=60292

@Talk name=心の声
剛輕輕刺激的乳頭，比最開始變大了也更有彈力了，我應該
增強刺激，用把指甲都填入的角度來按壓。

@Hitret id=60293

@Cg file=EV_Q09_06		;ほとりＨ１回目-１

@Talk name=ほとり/歩鳥 voice=HTR175058
「呼啊啊！」
@Hitret id=60294

@Talk name=心の声
步鳥的身體一顫給出了反應。
@Hitret id=60295

@Talk name=智希
「你看，又來了……看到這樣的景象，我就更想撫摸你
　了。」
@Hitret id=60296

@Cg file=EV_Q09_07		;ほとりＨ１回目-１

@Talk name=ほとり/歩鳥 voice=HTR175059
「呀，嗯……即使你這麼說……啊啊，聲音，不由自主的，
　發出來……呼啊，嗯啊啊！」
@Hitret id=60297

@Talk name=心の声
將完全變硬的乳頭稍微強烈的捏著拉起，再一下子動作輕
柔。
@Hitret id=60298

@Talk name=心の声
與聲音同樣，跳躍著的乳房，用手整個包住，全方位愛撫。
@Hitret id=60299

@Talk name=ほとり/歩鳥 voice=HTR175060
「嗯，嗯……嗯嗯，嗯，呼啊，啊……嗯咕，嗯嗯……嗚嗚
　……」
@Hitret id=60300

@Cg file=EV_Q09_07L pos=144,76,-32	;ほとりＨ１回目-１

@Talk name=心の声
乳房全體揉捏後，雪白肌膚流出來的汗水，弄癢了指間。
@Hitret id=60301

@Talk name=心の声
明明乳房漸漸發熱顫抖著，步鳥通紅的臉頰上卻僵硬著。
@Hitret id=60302

@Talk name=ほとり/歩鳥 voice=HTR175061
「呼啊，啊啊啊，嗯啊……嗯嗯，嗯嗯，……呀啊。」
@Hitret id=60303

@Talk name=心の声
揉著乳房，掌心摩擦著乳頭，這也非常舒服。
@Hitret id=60304

@Talk name=ほとり/歩鳥 voice=HTR175062
「咕……嗯嗯！」
@Hitret id=60305

@Talk name=心の声
湧起了惡作劇的心理，我又用力的捏緊了步鳥的乳頭。
@Hitret id=60306

@Cg file=EV_Q09_06L pos=144,76,-32	;ほとりＨ１回目-１

@Talk name=ほとり/歩鳥 voice=HTR175063
「嗯咕……又，又，這麼用力……呼啊，啊……捏著了，
　啊……！」
@Hitret id=60307

@Talk name=心の声
指尖摩擦著捏著，每次這樣做步鳥的身體都會一顫一顫地抖
動。
@Hitret id=60308

@Talk name=ほとり/歩鳥 voice=HTR175064
「嗯，嗚……嗯，嗯……嗯嗯……嗯，嗯嗯嗯嗯……嗯
　……」
@Hitret id=60309

@Talk name=智希
「為什麼要抑制住聲音？」
@Hitret id=60310

@Cg file=EV_Q09_07		;ほとりＨ１回目-１

@Talk name=ほとり/歩鳥 voice=HTR175065
「因，因為……誒……嗯嗯……好，好害羞啊……嗯嗯，呼
　啊啊……」
@Hitret id=60311

@Talk name=智希
「我明明說了我很開心？」
@Hitret id=60312

@Talk name=ほとり/歩鳥 voice=HTR175066
「所，所以說啊……！這，這個聲音……嗯嗯，會出現的地方，
　撫摸的方法……漸漸都會被智希你知曉，不是嗎……？」
@Hitret id=60313

@Talk name=ほとり/歩鳥 voice=HTR175067
「明明很害羞，卻忍耐不住……嗯啊，嗚嗚，漸漸的，聲音
　也變得色情起來……總，總之，好害羞……啊……」

@Hitret id=60314

@Talk name=心の声
步鳥滿臉通紅扭動著身體。
@Hitret id=60315

@Talk name=智希
「我們兩人獨處，所以沒有什麼好害羞的吧？」
@Hitret id=60316

@Cg file=EV_Q09_06		;ほとりＨ１回目-１

@Talk name=ほとり/歩鳥 voice=HTR175068
「嗯……會害羞的……想被智希覺得可愛，不想被智希討厭
　……要是被智希認為是色情的女孩子的話──呼啊啊啊！！」
@Hitret id=60317

@Talk name=心の声
稍微想懲罰下她，輕輕地捏了一下乳頭。
@Hitret id=60318

@Talk name=智希
「步鳥即使色情也很可愛，一樣會喜歡下去的。」
@Hitret id=60319

@Talk name=ほとり/歩鳥 voice=HTR175069
「呀……啊，啊！真，真的嗎……？」
@Hitret id=60320

@Talk name=智希
「你安心下來吧，步鳥不能讓我聽你更多的聲音嗎？」
@Hitret id=60321

@Talk name=ほとり/歩鳥 voice=HTR175070
「啊，嗯……那樣的說法，嗯……欺負人，啊……我明明，
　拒絕不了，智希的……請求啊……」
@Hitret id=60322

@Talk name=心の声
作為道歉的言語，我要找出更多能讓步鳥舒服的地方。
@Hitret id=60323

@Talk name=心の声
時而用手指夾縫拉扯變得彈力十足的乳頭，時而反過來用按
下去的動作來增加刺激。
@Hitret id=60324

@Cg file=EV_Q09_07		;ほとりＨ１回目-１

@Talk name=ほとり/歩鳥 voice=HTR175071
「呀……嗯嗯，嗯！　啊啊啊……！嗯，嗯嗯……老是，弄
　那裡，啊，啊……啊！！」
@Hitret id=60325

@Talk name=心の声
不只是乳頭，快慢結合的撫摸著整個乳房，慢慢地為了抑制
住聲音而閉上嘴唇張開了，從嘴邊溢出了唾液。
@Hitret id=60326

@Talk name=心の声
讓我覺得步鳥的巨乳都是性感帶一般，每次撫摸，揉捏都會
有所反應。
@Hitret id=60327

@Talk name=ほとり/歩鳥 voice=HTR175072
「嗯，嗯，啊啊……啊……！　嗯……嗯……呼啊啊，啊
　……啊啊……！！」
@Hitret id=60328

@Talk name=心の声
被衣服守護住的肩膀和後背的感觸中，我能感受到步鳥表現
出的羞恥心。
@Hitret id=60329

@Talk name=心の声
正因為如此，我想要脫掉這衣服。
@Hitret id=60330

@Cg file=EV_Q09_06		;ほとりＨ１回目-１

@Talk name=ほとり/歩鳥 voice=HTR175073
「呼啊……啊，智，智希……？」
@Hitret id=60331

;★EV_Q09_06

@Talk name=心の声
注意到我不由自主的手的步鳥，視線朝我看了過來。
@Hitret id=60332

@Cg file=EV_Q09_07L pos=-104,44,-32	;ほとりＨ１回目-１

@Talk name=智希
「也差不多，該讓我摸這邊了。」
@Hitret id=60333

@Talk name=ほとり/歩鳥 voice=HTR175074
「誒……啊，啊……！啊啊！」
@Hitret id=60334

;★EV_Q09_08（＝EV_Q09_09　コンテミス）

@hide
@Cg file=EV_Q09_08L pos=-104,44,-32	;ほとりＨ１回目-１
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=心の声
步鳥小聲的揚起了悲鳴。
@Hitret id=60335

@Cg file=EV_Q09_08		;ほとりＨ１回目-１

@Talk name=ほとり/歩鳥 voice=HTR175075
「誒……嗚嗚……嗚嗚嗚……好害羞啊……」
@Hitret id=60336

@Talk name=心の声
我用手阻擋想把雙膝貼在一起的步鳥，這使她害怕到不敢呼
氣般地顫抖著。
@Hitret id=60337

@Talk name=智希
「還不行嗎？」
@Hitret id=60338

@Talk name=ほとり/歩鳥 voice=HTR175076
「沒，沒有那回事！而且，說出隨你喜歡的人也是我……
　只，只是啊，只是，我好害羞。」

@Hitret id=60339

@Talk name=智希
「害羞的步鳥，好可愛。」
@Hitret id=60340

@Talk name=ほとり/歩鳥 voice=HTR175077
「呼啊啊……現，現在被說，這種令人心跳加速的話的話
　……真的會，暈倒過去……」
@Hitret id=60341

@Talk name=心の声
一直以來都是很可靠的人，被大家依賴著的步鳥，用仿佛孩
童般的濕潤的眼眸朝上看著我。
@Hitret id=60342

@Talk name=心の声
只是這樣我也要暈過去般地腦海中沸騰著，興奮著，指尖發
疼。
@Hitret id=60343

;★EV_Q09_10

@hide
@Cg file=EV_Q09_10		;ほとりＨ１回目-１
@update transition=universal rule=WIP_BT time=500
@waitUpdate

@Talk name=ほとり/歩鳥 voice=HTR175078
「嗯……啊，啊，呼啊啊……！！」
@Hitret id=60344

@Talk name=心の声
觸摸步鳥秘處的手指，緩慢地動了起來。
@Hitret id=60345

@Talk name=ほとり/歩鳥 voice=HTR175079
「嗯……嗯……呼啊啊啊啊……那個地方……那裡……嗯嗯
　……啊，啊，撫摸著……最重要的地方……」
@Hitret id=60346

@Talk name=心の声
步鳥想要閉緊雙腿但在最後的關頭卻打消了這個念頭，我明
白這是她誠心想要讓我撫摸。
@Hitret id=60347

@Talk name=心の声
步鳥那值得讚揚的精神，可愛得不得了。
@Hitret id=60348

@Cg file=EV_Q09_10L pos=240,-132,-32	;ほとりＨ１回目-１

@Talk name=ほとり/歩鳥 voice=HTR175080
「嗯，啊啊……啊……嗯，嗯……呼啊啊，啊……怎，怎麼
　辦……發出了……好多聲音……呼啊啊。」
@Hitret id=60349

@Talk name=ほとり/歩鳥 voice=HTR175081
「呼啊……唔嗯，嗯……！變得，非常有感覺了……啊啊，
　好害羞，呀……唔唔。」
@Hitret id=60350

@Talk name=心の声
正如她所說的一樣，和她的羞恥心成正比似的，步鳥的身體
漸漸變得發燙。
@Hitret id=60351

@Talk name=心の声
仿佛呼應著我的手指，步鳥的身體起了反應，每次巨乳都會
隨之搖曳。
@Hitret id=60352

@Talk name=ほとり/歩鳥 voice=HTR175082
「啊……啊！嗯嗯，呼啊，啊……怎麼辦，嗯嗯……這樣的
　聲音……好色情啊……呼啊啊，自己，都不知道，有這樣
　的聲音……」
@Hitret id=60353

@Cg file=EV_Q09_10		;ほとりＨ１回目-１

@Talk name=心の声
品嘗著秘肉柔軟感觸的手指，有著連自己都驚訝的貪欲。
@Hitret id=60354

@Talk name=心の声
無數次摩擦著還未開啟的秘唇，讓它開啟著。
@Hitret id=60355

;★EV_Q09_11

@Cg file=EV_Q09_11		;ほとりＨ１回目-１

@Talk name=ほとり/歩鳥 voice=HTR175083
「呀！？啊，啊……那裡，呼啊，啊……嗯，嗯，被摸了好
　多次，嗯嗯，好，舒服啊……」
@Hitret id=60356

@Talk name=心の声
羞恥心與快感競爭似的，步鳥的聲音變得飄飄然。
@Hitret id=60357

@Talk name=ほとり/歩鳥 voice=HTR175084
「呀啊啊，啊！那，那裡……總，總覺得，啊啊，變，變得
　奇怪了……大腦，一瞬間變得空白了……」

@Hitret id=60358

@Talk name=心の声
在摩擦著秘唇上方的瞬間，步鳥的身體仿佛如電流疾走一般
反應著。
@Hitret id=60359

@Talk name=心の声
炙熱的愛液仿佛要纏在手指上，我集中摩擦著步鳥有著舒服
感覺的地方。
@Hitret id=60360

@Cg file=EV_Q09_11L pos=240,-132,-32	;ほとりＨ１回目-１

@Talk name=ほとり/歩鳥 voice=HTR175085
「啊，啊……嗯，呼啊啊啊啊！啊啊啊……！！」
@Hitret id=60361

@Talk name=心の声
指腹緩慢撫摸摩擦，上端雖然不如乳頭那般，但發現了硬硬
的凸起之物。

@Hitret id=60362

@Talk name=心の声
也許，這就是陰蒂也說不定。
@Hitret id=60363

@Talk name=智希
「這裡也變硬了。」
@Hitret id=60364

@Talk name=ほとり/歩鳥 voice=HTR175086
「呀，啊，啊啊啊啊啊……！為，為什麼，老是弄那裡……
　嗯嗯，嗯啊，呼啊啊啊啊啊！！」
@Hitret id=60365

@Cg file=EV_Q09_11		;ほとりＨ１回目-１

@Talk name=心の声
感覺稍微有點抱歉，同時被那舒服的反應所牽扯著，我用力
重點摩擦著陰蒂。
@Hitret id=60366

@Talk name=ほとり/歩鳥 voice=HTR175087
「啊，啊啊，不，不行……嗯嗯，那裡，不行，呼啊啊……
　啊啊……呼啊啊啊！」
@Hitret id=60367

@Talk name=ほとり/歩鳥 voice=HTR175088
「不行啊，那裡，啊啊，身體，一顫一顫的，太激烈了……
　嗯嗯，要，變得奇怪了……！」
@Hitret id=60368

@Talk name=心の声
呼吸漸漸地變得粗重，秘處也漸漸地滲出了愛液，變得炙熱
而濕潤。
@Hitret id=60369

@Talk name=心の声
想看更多步鳥的反應，與想讓她更濕潤而加快手指速度，幾
乎在同時之中。
@Hitret id=60370

@Cg file=EV_Q09_10		;ほとりＨ１回目-１

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175089
「呀啊啊，啊，呼啊啊啊，啊，啊啊啊！！」
@Hitret id=60371

@Talk name=心の声
步鳥的身體變得僵硬，滲出愛液的私處像火一般燙。
@Hitret id=60372

@Talk name=心の声
單手揉著乳房，完全充血膨脹著的乳頭，則偶爾給予強烈的
刺激。
@Hitret id=60373

@Cg file=EV_Q09_11		;ほとりＨ１回目-１

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175090
「啊啊……不，不行……兩邊，什麼的，啊啊啊啊啊，已，
　已經不行了……啊，嗚嗚！呼啊啊啊啊，啊，啊啊啊啊！！」
@Hitret id=60374

@Talk name=心の声
步鳥的身體後仰彎成弓形，無意識張開的嘴邊，不停地滑下
唾液。
@Hitret id=60375

@Talk name=智希
「步鳥，舒服到最後吧。」
@Hitret id=60376

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175091
「呼啊，智希，智，希，嗯啊，呼啊，啊啊，啊啊，已，已
　經，不行，不行了！！」
@Hitret id=60377

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175092
「已……已經，啊啊，變得，奇怪了，我，好熱，變得，好
　熱，啊啊，啊，啊啊啊……！」
@Hitret id=60378

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175093
「啊，啊，啊……啊啊，啊，啊啊，呼啊，啊，嗯咕……
　啊，呼啊啊啊啊啊啊啊啊啊！！！」
@Hitret id=60379

;★EV_Q09_12

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_Q09_12		;ほとりＨ１回目-１
@update time=3000

;◎絶頂
@Talk name=ほとり/歩鳥 voice=HTR175094
「呼啊啊啊，啊啊啊，嗯呼，啊啊啊啊啊啊啊──！！」
@Hitret id=60380

@Talk name=心の声
一顫一顫的，步鳥迎來了更大的痙攣。
@Hitret id=60381

;◎絶頂
@Talk name=ほとり/歩鳥 voice=HTR175095
「啊啊！啊，啊，哈啊啊啊啊啊啊啊……！」
@Hitret id=60382

@Talk name=心の声
從不成樣的小嘴止不住地發出急促的呼吸和甜蜜的喘息之聲。
@Hitret id=60383

@Talk name=心の声
從秘處噴出來的愛液弄濕了我的手，床上的水漬也更多了。
@Hitret id=60384

@Talk name=ほとり/歩鳥 voice=HTR175096
「呼啊啊啊……啊啊，啊……啊呼……嗯嗯！啊，哈嗚……
　啊哈啊啊……哈啊啊……」
@Hitret id=60385

;★EV_Q09_13

@Cg file=EV_Q09_13		;ほとりＨ１回目-１

@Talk name=ほとり/歩鳥 voice=HTR175097
「哈啊……！啊……嗯，嗚嗚嗚……！」
@Hitret id=60386

@Talk name=心の声
悲鳴的餘音消失後，步鳥的身體終於放鬆下來，靠上我。
@Hitret id=60387

@Talk name=ほとり/歩鳥 voice=HTR175098
「哈啊，哈啊，哈啊……呼嗚嗚……哈啊……啊……」
@Hitret id=60388

@Talk name=智希
「步鳥，沒事吧？」
@Hitret id=60389

@Cg file=EV_Q09_13L pos=240,-132,-32	;ほとりＨ１回目-１

;◎絶頂後
;◎走った後のように息を荒げてください。
@Talk name=ほとり/歩鳥 voice=HTR175099
「唔，嗯……對不起，總覺得，突然……大腦一片空白……」
@Hitret id=60390

@Talk name=智希
「好好地高潮了嗎？」
@Hitret id=60391

@Talk name=ほとり/歩鳥 voice=HTR175100
「高，高潮？」
@Hitret id=60392

@Talk name=心の声
步鳥會問出這種問題，是說明她連自慰都沒做過嗎？
@Hitret id=60393

@Talk name=智希
「就像現在這樣，感受到最大的舒服……這叫高潮……」
@Hitret id=60394

@Talk name=ほとり/歩鳥 voice=HTR175101
「啊……！」
@Hitret id=60395

@Talk name=心の声
步鳥小臉通紅。
@Hitret id=60396

;◎照れて混乱し、早口言葉になっています。
@Talk name=ほとり/歩鳥 voice=HTR175102
「明，明白了，唔，嗯，這樣啊，剛才的是……高潮啊……
　哇，哇啊啊……女孩子的高潮……嗯，像男孩子射精一樣
　……？」
@Hitret id=60397

@Talk name=智希
「步鳥，冷靜一點。」
@Hitret id=60398

@Cg file=EV_Q09_13		;ほとりＨ１回目-１

@Talk name=心の声
雖然眼睛打著轉的步鳥很有趣，但聽到女孩子說高潮啊射精
啊什麼的，還真令人害羞。
@Hitret id=60399

;★EV_Q09_14

@Cg file=EV_Q09_14		;ほとりＨ１回目-１

@Talk name=ほとり/歩鳥 voice=HTR175103
「啊，是，是啊。我，那個，雖然高潮了，但智希還沒有吧？」
@Hitret id=60400

@Talk name=心の声
步鳥用自己的身體押在我的身體上，豐滿的胸部摩擦著我的身體。
@Hitret id=60401

@Talk name=心の声
步鳥柔軟的臀部抵著我的襠部，溫柔地愛撫著。
@Hitret id=60402

@Talk name=ほとり/歩鳥 voice=HTR175104
「呼啊……好，好硬……果然，這個是……男孩子的……」
@Hitret id=60403

@Talk name=心の声
想要說出來的話大家都明白，自然地呼吸變得粗重。
@Hitret id=60404

@Talk name=ほとり/歩鳥 voice=HTR175105
「那，那個啊，這次想讓智希變得舒服起來……」
@Hitret id=60405

@Talk name=心の声
在青澀的露出微笑的女朋友面前，我毫不猶豫的點了點頭。
@Hitret id=60406

;★EV_Q10_01

@PlaySe file=SE088					;ベッドに倒れる音
@Cg file=EV_Q10_01L pos=320,180,0	;ほとりＨ１回目-２
@update transition=crossfade time=2000
@movecamera pos=-320,-140,0 time=10000

@Talk name=心の声
脫光了衣服的步鳥躺在床上。
@Hitret id=60407

@Talk name=心の声
明明那溫柔的微笑與往常一樣，但現在看起來格外的成熟。
@Hitret id=60408

@Talk name=ほとり/歩鳥 voice=HTR175106
「男孩子的身體很大呢。很健壯，和女孩子完全不一樣。」
@Hitret id=60409

@stopSe fade=1000

@Talk name=心の声
步鳥的視線從上看到下，仿佛在舔舐我的身體。
@Hitret id=60410

@Talk name=心の声
對異性的身體感覺很新鮮，這點雙方都是一樣的。
@Hitret id=60411

@Talk name=智希
「步鳥的身體真美啊。胸部和那裡，全身都是雪白的……」
@Hitret id=60412

@Talk name=ほとり/歩鳥 voice=HTR175107
「哇哇，哇哇，好害羞啊。」
@Hitret id=60413

@Cg file=EV_Q10_01		;ほとりＨ１回目-２

@Talk name=心の声
步鳥想讓身體逃離那興致盎然的視線。
@Hitret id=60414

;◎ペニスのことを「男の子のところ」とぼかして表現しています
@Talk name=ほとり/歩鳥 voice=HTR175108
「啊……那，那個，剛才抖動了下哦？那個，男孩子的，那
　地方……」
@Hitret id=60415

@Talk name=智希
「誒，啊……因為覺得步鳥的反應好可愛。」
@Hitret id=60416

@Talk name=心の声
雖然那個是真的，但我說不出口，是因為看到了在步鳥的身
體躲開的時候搖曳的胸部，和剛才就能隱隱約約的看到的那
個地方。
@Hitret id=60417

@Talk name=心の声
沒想到將意識集中在物體上，竟會有如此的羞恥感……
@Hitret id=60418

@Talk name=ほとり/歩鳥 voice=HTR175109
「這，這樣啊……總覺得，好開心。」
@Hitret id=60419

@Talk name=智希
「是嗎？」
@Hitret id=60420

@Talk name=ほとり/歩鳥 voice=HTR175110
「智希的心意，那個，那個……那個，男孩子的那個……好
　像傳達給我了你的興奮感……好開心。」
@Hitret id=60421

@Talk name=智希
「………………」
@Hitret id=60422

@Cg file=EV_Q10_01L pos=-320,-140,0	;ほとりＨ１回目-２

@Talk name=心の声
看到又不由自主跳動的分身，步鳥的眼睛像孩童般的瞪圓了。
@Hitret id=60423

@Talk name=心の声
時而看起來像大人，時而像小孩，兩方都是極有魅力的女
友，非常地可愛。
@Hitret id=60424

;★EV_Q10_02

@Cg file=EV_Q10_02L pos=-320,-140,0	;ほとりＨ１回目-２

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR175111
「嗯……啾……嗯嗯……」
@Hitret id=60425

@Talk name=心の声
只是雙唇相觸，輕柔的接吻。
@Hitret id=60426

@Talk name=心の声
步鳥對此產生了反應，啄似的動著嘴唇。
@Hitret id=60427

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR175112
「嗯……啾……唔……嗯嗯……嗯嗚，啾，啾唔。」
@Hitret id=60428

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR175113
「嗯唔唔，啾……接吻，也很舒服呢……啾。」
@Hitret id=60429

@Cg file=EV_Q10_02		;ほとりＨ１回目-２

@Talk name=心の声
看到我的分身緊張著的步鳥，稍微放鬆下來。
@Hitret id=60430

;★EV_Q10_01

@Talk name=智希
「步鳥……行了嗎？」
@Hitret id=60431

@Cg file=EV_Q10_01		;ほとりＨ１回目-２

@Talk name=心の声
離開嘴唇詢問後，步鳥輕輕地點了點頭。
@Hitret id=60432

@Talk name=ほとり/歩鳥 voice=HTR175114
「想，要你……那個，男孩子的，進來。告訴我之後的各種
　心情吧？」
@Hitret id=60433

@Talk name=智希
「步鳥……！」
@Hitret id=60434

;★EV_Q10_03

@hide
@Cg file=EV_Q10_03		;ほとりＨ１回目-２
@update transition=universal rule=WIP_RL time=500
@waitUpdate

;◎初挿入
@Talk name=ほとり/歩鳥 voice=HTR175115
「嗯……呼啊啊啊啊啊啊……！！」
@Hitret id=60435

@Talk name=心の声
秘唇像要燃燒一般的炙熱。
@Hitret id=60436

@Talk name=心の声
只是漸漸包住龜頭的感覺，就已經快要射精了。
@Hitret id=60437

;◎初挿入
@Talk name=ほとり/歩鳥 voice=HTR175116
「咕……啊啊，啊啊啊……哈啊啊……！」
@Hitret id=60438

@Talk name=智希
「沒事吧？……還差一點，了。」
@Hitret id=60439

@Cg file=EV_Q10_03L pos=-320,-140,0	;ほとりＨ１回目-２

;◎初挿入。少し苦しげにお願いします。
;◎「挿入れて」＝いれて
@Talk name=ほとり/歩鳥 voice=HTR175117
「嗯……！沒，沒事……全部，插進來吧……」
@Hitret id=60440

@Talk name=智希
「啊啊……」
@Hitret id=60441

@Talk name=心の声
點著頭，同時用力地挺動了腰。
@Hitret id=60442

@hide
@Cg file=EV_Q10_04L pos=-320,-140,0	;ほとりＨ１回目-２
@update transition=universal rule=WIP_RL time=500
@waitUpdate

;◎破瓜
@Talk name=ほとり/歩鳥 voice=HTR175118
「啊……呼啊，啊啊啊啊啊啊啊！！啊啊！」
@Hitret id=60443

;★EV_Q10_04

;◎破瓜
@Talk name=ほとり/歩鳥 voice=HTR175119
「嗯嗯……哈啊，哈啊……啊，啊啊……哈啊，哈啊，哈啊
　……智，智希……的，好好的，進，進來了，吧……？」

@Hitret id=60444

@Talk name=心の声
步鳥全身僵硬著，重複著小小的痙攣。
@Hitret id=60445

@Talk name=智希
「很痛，吧……對不起。」
@Hitret id=60446

@Talk name=心の声
用指尖拭去步鳥眼角的淚水。
@Hitret id=60447

;★EV_Q10_05

@Cg file=EV_Q10_05L pos=-320,-140,0	;ほとりＨ１回目-２

@Talk name=ほとり/歩鳥 voice=HTR175120
「哈啊……哈啊……我，沒，沒事……」
@Hitret id=60448

@Talk name=心の声
步鳥因疼痛而扭曲的小臉，變得露出了微笑，像是原諒我似
的溫柔的回應我。
@Hitret id=60449

@Talk name=ほとり/歩鳥 voice=HTR175121
「肚子裡，好熱……哈啊，哈啊……男孩子的那個，好硬，
　好熱啊……」
@Hitret id=60450

@Talk name=智希
「步鳥的裡面也同樣熱啊。」
@Hitret id=60451

@Cg file=EV_Q10_05		;ほとりＨ１回目-２

@Talk name=心の声
我輕柔的撫摸著步鳥的身體中，最為痙攣的肚臍部分。
@Hitret id=60452

@Talk name=心の声
能將我的分身插入這個肚子里，總覺得像是做夢一樣。
@Hitret id=60453

@Talk name=ほとり/歩鳥 voice=HTR175122
「呼呼……好厲害啊……肚子裡，咚咚的，脈動著……」
@Hitret id=60454

@Talk name=心の声
為了把注意力集中在陰道內，步鳥眯起了眼睛。
@Hitret id=60455

@Talk name=心の声
想要像步鳥撒嬌，想要被更多的包裹住，這樣的慾望咕嚕咕
嚕地湧了出來。
@Hitret id=60456

;★EV_Q10_06

@Cg file=EV_Q10_05L pos=-320,-140,0	;ほとりＨ１回目-２

@Talk name=ほとり/歩鳥 voice=HTR175123
「呐，可以，動了哦……在這之後的事……是怎樣做，我是
　完全明白的。」
@Hitret id=60457

@Talk name=心の声
步鳥直直的看著我，露出微笑。
@Hitret id=60458

@Talk name=心の声
像小孩般的撒嬌，一個勁兒地催促著我。
@Hitret id=60459

;◎「あなた」は意図
@Talk name=ほとり/歩鳥 voice=HTR175124
「智希隨你喜歡的動吧……呐，拜託了……把你的心情，更
　多的傳達給我吧……？」
@Hitret id=60460

@Cg file=EV_Q10_05		;ほとりＨ１回目-２

@Talk name=心の声
像是撫慰我一樣，步鳥扭動著自己的腰。
@Hitret id=60461

@Talk name=智希
「……明白了。」
@Hitret id=60462

@Talk name=心の声
雖然還在意她那因為疼痛而顫抖的陰道內的感覺，但快抑制
不住了也是事實。
@Hitret id=60463

;★EV_Q10_07

@Cg file=EV_Q10_07		;ほとりＨ１回目-２

@Talk name=ほとり/歩鳥 voice=HTR175125
「嗯……呼啊，啊啊……！」
@Hitret id=60464

@Talk name=心の声
將插向深處的分身抽後，步鳥全身一顫一顫地跳動著。
@Hitret id=60465

@Talk name=心の声
陰道壁興奮地纏繞著我的分身，不讓我把分身抽出來。
@Hitret id=60466

@Talk name=ほとり/歩鳥 voice=HTR175126
「嗯，咕……咕唔唔……啊啊……」
@Hitret id=60467

@Talk name=心の声
將龜頭抽出到邊緣出，看到了分身和秘穴周邊沾著的血。
@Hitret id=60468

@Talk name=智希
「血出來了……很痛吧，對不起。」
@Hitret id=60469

@Cg file=EV_Q10_05L pos=-320,-140,0	;ほとりＨ１回目-２

@Talk name=ほとり/歩鳥 voice=HTR175127
「唔，沒事，不要緊的……據說第一次都會出血，那個……
　倒不如說我才要道歉。血什麼的看了不舒服吧。」

@Hitret id=60470

@Talk name=心の声
連這時候都在在意我的感受，她到底有多溫柔啊。
@Hitret id=60471

@Talk name=智希
「擔心一下你自己吧，明明都這麼痛了。」
@Hitret id=60472

@Talk name=ほとり/歩鳥 voice=HTR175128
「不，不痛啊。真的不要緊的啦……那個，別停下來了，好
　麼？」
@Hitret id=60473

@Talk name=ほとり/歩鳥 voice=HTR175129
「想你做到最後……發自內心的想要感受到智希的更多。」
@Hitret id=60474

@Cg file=EV_Q10_05		;ほとりＨ１回目-２

@Talk name=心の声
在步鳥有些焦急的語言之中，慎重地推量她有沒有在難為自
己。
@Hitret id=60475

@Talk name=心の声
她孩童般切實的表情很是純真，我果然只能點頭應允。
@Hitret id=60476

@Cg file=EV_Q10_07		;ほとりＨ１回目-２

;◎抽送開始です。
@Talk name=ほとり/歩鳥 voice=HTR175130
「咕呼……啊，啊……啊……啊……嗯啊啊啊！！」
@Hitret id=60477

@Talk name=心の声
為了不讓步鳥的腰亂動，我牢牢的抓緊了，再次將分身押了
進去。
@Hitret id=60478

@Talk name=心の声
用著步鳥的陰道壁能夠感覺到的速度，緩慢的多次抽送著。
@Hitret id=60479

@Talk name=ほとり/歩鳥 voice=HTR175131
「嗯……嗯……哈啊……啊……好厲害……智希的那個，嗯
　嗯……在我的裡面，進進，出出，感覺的到……」

@Hitret id=60480

@Talk name=心の声
步鳥的氣息，漸漸的變成甜美。
@Hitret id=60481

@Cg file=EV_Q10_09		;ほとりＨ１回目-２

@Talk name=ほとり/歩鳥 voice=HTR175132
「哈……嗚……嗯嗯，嗯……好厲害，啊……滾燙的，在肚
　子裡，摩擦著……還，一顫一顫地抖動著……」
@Hitret id=60482

@Talk name=心の声
每次拔出來的時候，能看到帶血色的結合處十分濕潤，水聲
變得大了起來。
@Hitret id=60483

@Talk name=心の声
仔細看的話，愛液都開始垂落在床單上了。
@Hitret id=60484

@Talk name=智希
「好厲害的浸濕方法……」
@Hitret id=60485

@Talk name=ほとり/歩鳥 voice=HTR175133
「啊……我，我……嗯，這，這個，還在出血嗎……？」
@Hitret id=60486

@Talk name=心の声
只憑藉著秘處流向臀部的液體感覺，是分不清流下來的是愛
液還是血液的吧。
@Hitret id=60487

@Talk name=心の声
我，用手指在步鳥秘處的周圍擦拭，將液體展示在步鳥面
前。
@Hitret id=60488

@Cg file=EV_Q10_09L pos=-320,-140,0	;ほとりＨ１回目-２

@Talk name=ほとり/歩鳥 voice=HTR175134
「那個，稍微有血混雜著……但是……透明的，太好了
　……」
@Hitret id=60489

@Talk name=心の声
步鳥的表情變得柔和了。
@Hitret id=60490

@Talk name=智希
「我也是，看到步鳥很舒服的樣子安心了。而且，也許是步
　鳥很容易濕也說不定。」
@Hitret id=60491

@Talk name=ほとり/歩鳥 voice=HTR175135
「啊……！不會覺得我，很色情吧？」
@Hitret id=60492

@Talk name=智希
「沒有這回事啊。就覺得，我們身體很合適。」
@Hitret id=60493

@Talk name=ほとり/歩鳥 voice=HTR175136
「嗯……而且，很溫柔對待我，很可靠……很安心，我感覺
　很舒服……」
@Hitret id=60494

@Talk name=智希
「那樣的話，得對你更溫柔了。」
@Hitret id=60495

;★EV_10_08

@Cg file=EV_Q10_08L pos=-320,-140,0	;ほとりＨ１回目-２

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR175137
「嗯……嗯，啾……嗯嗯，啾……智希……喜歡……啾，啾
　……啾。」
@Hitret id=60496

;◎キス→キス止め
@Talk name=ほとり/歩鳥 voice=HTR175138
「啾，嗯咕……嗯嗯！啊，呼啊啊……哈啊……」
@Hitret id=60497

;★EV_10_09

@Cg file=EV_Q10_07		;ほとりＨ１回目-２

@Talk name=ほとり/歩鳥 voice=HTR175139
「雖然……接吻也開心，但是智希也要好好地舒服起來
　……？」
@Hitret id=60498

@Talk name=心の声
像是想說再多動動也可以，步鳥扭動著腰。
@Hitret id=60499

@Talk name=心の声
龜頭擦到了其他的地方，狠狠的摩擦著陰道壁。
@Hitret id=60500

;★EV_Q10_09

@Cg file=EV_Q10_09		;ほとりＨ１回目-２

@Talk name=ほとり/歩鳥 voice=HTR175140
「呀……！？哈，嗚……啊啊啊！」
@Hitret id=60501

@Talk name=心の声
摩擦著的步鳥自身，發了近乎悲鳴般的聲音。
@Hitret id=60502

@Talk name=ほとり/歩鳥 voice=HTR175141
「嗯，嗯……剛才的……啊哈哈……像是摩擦到了，肚臍的
　裏側……啊，啊……！」
@Hitret id=60503

@Talk name=心の声
突然的感觸餘韵嗎，步鳥的腰一顫一顫的顫抖著。
@Hitret id=60504

@Talk name=心の声
這反應的話，我覺得我再稍微動一下也不要緊。
@Hitret id=60505

;★EV_Q10_10

@Talk name=ほとり/歩鳥 voice=HTR175142
「嗯，咕……呼啊，啊……嗯嗯，嗯……哈啊，哈啊……嗯
　……」
@Hitret id=60506

@Talk name=心の声
稍微對好角度，同時用龜頭把步鳥的陰道內部撐開。
@Hitret id=60507

@Talk name=ほとり/歩鳥 voice=HTR175143
「嗯啊啊啊！　啊啊啊……嗯咕……唔……哈啊，哈啊……
　好厲害……頂到了各種各樣的地方啊……」

@Hitret id=60508

@Talk name=ほとり/歩鳥 voice=HTR175144
「嗯哈啊……嗯嗯……嗯，嗯……！呼哈……啊，哈嗚，嗚
　嗚……嗯嗯嗯！！」
@Hitret id=60509

@Talk name=心の声
找尋著步鳥感覺舒服的地方，多次改變摩擦的地方。
@Hitret id=60510

@Talk name=ほとり/歩鳥 voice=HTR175145
「嗯，咕……哈啊，哈啊……呼啊……呼啊啊啊……！嗯，
　嗯……」
@Hitret id=60511

@Talk name=心の声
說起來陰道的感觸並不是均等的，還有凹凸不平的淺與深的
地方。
@Hitret id=60512

@Talk name=心の声
我自身也是，似乎有著摩擦起來特別舒服的地方，每次突入
的時候都有不同的刺激。
@Hitret id=60513

@Cg file=EV_Q10_10		;ほとりＨ１回目-２

@Talk name=ほとり/歩鳥 voice=HTR175146
「嗯……啊啊……呼啊啊啊，嗯啊啊啊啊啊啊！」
@Hitret id=60514

@Talk name=心の声
突然，步鳥腦袋後仰喘息著。
@Hitret id=60515

@Talk name=ほとり/歩鳥 voice=HTR175147
「啊，啊……那裡，總覺得，啊啊……奇怪了……嗯嗯，嗯
　……身體，擅自地顫抖起來了……」
@Hitret id=60516

@Talk name=心の声
至今為止都沒有這麼強烈的反應，我在那個地方慎重地重新
找尋起來。
@Hitret id=60517

;★EV_Q10_08

@Cg file=EV_Q10_08		;ほとりＨ１回目-２

@Talk name=ほとり/歩鳥 voice=HTR175148
「嗯……嗯嗯……呼啊啊……啊，啊……哈啊！」
@Hitret id=60518

@Talk name=ほとり/歩鳥 voice=HTR175149
「嗯咕，啊，啊啊，呼啊啊啊啊啊啊！！」
@Hitret id=60519

@Talk name=智希
「這裡嗎……？」
@Hitret id=60520

@Cg file=EV_Q10_09		;ほとりＨ１回目-２

@Talk name=ほとり/歩鳥 voice=HTR175150
「呀，啊啊……！這，這裡……總是弄那裡，嗯嗯嗯！不
　行，不行不行！不行啊……」
@Hitret id=60521

@Talk name=心の声
在比起其他粗糙的地方，我用龜頭押著，用力的摩擦著。
@Hitret id=60522

@Talk name=心の声
在要被炙熱融化的快感中，我自身也微微地顫抖著。
@Hitret id=60523

@Cg file=EV_Q10_10L pos=-320,-140,0	;ほとりＨ１回目-２

@Talk name=ほとり/歩鳥 voice=HTR175151
「嗯，咕……哈啊，啊，啊，啊……嗯嗯嗯嗯！啊啊啊……
　那，那裡，啊嗚嗚……！要，變奇怪了……！！」

@Hitret id=60524

@Talk name=心の声
步鳥的陰道內漸漸地溢出愛液，變得更容易抽送了。
@Hitret id=60525

@Talk name=心の声
我通過步鳥的身體反應明白了她沒有在勉強自己，很是開
心。
@Hitret id=60526

;★EV_Q10_10

@Talk name=ほとり/歩鳥 voice=HTR175152
「哈嗚，嗯嗯……！總是，弄那裡的話……！啊，啊，又
　要，嗯嗯，又要來了，啊」
@Hitret id=60527

@Cg file=EV_Q10_10		;ほとりＨ１回目-２

@Talk name=心の声
陰道一邊收縮著一邊蠕動著，狠狠的摩擦著我的分身。
@Hitret id=60528

@Talk name=智希
「咕，我，我也，快了……」
@Hitret id=60529

;★EV_Q10_09

@Cg file=EV_Q10_09		;ほとりＨ１回目-２

@Talk name=ほとり/歩鳥 voice=HTR175153
「快了……啊……該不會是……」
@Hitret id=60530

@Talk name=心の声
目不轉睛的看著我的臉後，表情舒緩了。
@Hitret id=60531

@Talk name=ほとり/歩鳥 voice=HTR175154
「快，射精了吧……誒嘿嘿，好開心……我讓你，舒服了
　吧……」
@Hitret id=60532

;★ルビ：膣内＝ナカ

@Talk name=智希
「當然的啊。步鳥的裡面，緊緊地收縮著，非常的濕潤黏糊
　糊的……很舒服啊。」
@Hitret id=60533

@Cg file=EV_Q10_10		;ほとりＨ１回目-２

@Talk name=ほとり/歩鳥 voice=HTR175155
「哈嗚，嗯嗯……雖，雖然很害羞，但是，好開心……嗯，
　嗯……更，更多的，舒服吧，嗯嗯，多射點，精液……！」
@Hitret id=60534

@Talk name=心の声
聽到這突如其來的下流言語，耳朵深處和大腦之中一下變得滾燙。
@Hitret id=60535

@Talk name=心の声
大腦空白著，腰部的動作自然地快速起來。
@Hitret id=60536

;★EV_Q10_10

@Cg file=EV_Q10_10L pos=-320,-140,0	;ほとりＨ１回目-２

@Talk name=ほとり/歩鳥 voice=HTR175156
「可以，的……我也，非常的舒服……明明，是第一次……
　嗯嗚，嗯……哈啊，啊，身體漸漸的有了感覺……呼啊啊
　……！」
@Hitret id=60537

@Talk name=ほとり/歩鳥 voice=HTR175157
「肚子裡，好燙……不止是，我的體溫，吧……？智希的也
　變得很燙了吧……？」
@Hitret id=60538

@Talk name=智希
「啊啊，差不多快到極限了……」
@Hitret id=60539

@Talk name=ほとり/歩鳥 voice=HTR175158
「嗯嗯……兩人份的體溫呢……好開心，哈嗚，嗯嗯，更，
　更多的動起來，啊啊，射精，吧……！！」
@Hitret id=60540

@Talk name=ほとり/歩鳥 voice=HTR175159
「我也，呼啊，啊啊……已經，不行了……忍不住，要去了
　……嗚……到，極限了啊……！！」
@Hitret id=60541

@Cg file=EV_Q10_10		;ほとりＨ１回目-２

@Talk name=心の声
那顫抖的聲音能感覺到哭音，步鳥喘著氣。
@Hitret id=60542

@Talk name=心の声
為了提高雙方的快感，再次對準步鳥的弱點，用龜頭摩擦著
頂著。
@Hitret id=60543

@Cg file=EV_Q10_09		;ほとりＨ１回目-２

@Talk name=ほとり/歩鳥 voice=HTR175160
「嗯咕！？啊啊，啊，啊……呼啊啊，啊，嗯……那裡，現
　在，摩擦的話……啊啊！」
@Hitret id=60544

@Talk name=心の声
每次衝撞著腰的時候，劇烈搖晃胸部給視覺上帶來衝擊，下
半身越發麻木起來。
@Hitret id=60545

@Cg file=EV_Q10_09L pos=-208,-12,32	;ほとりＨ１回目-２

@Talk name=心の声
胸前的乳頭，比插入之前更為堅硬的挺立著，我不由得伸出了手。
@Hitret id=60546

@Cg file=EV_Q10_10L pos=-208,-12,32	;ほとりＨ１回目-２

@Talk name=ほとり/歩鳥 voice=HTR175161
「嗯啊啊，不行，不行，呼啊，呼啊啊啊啊啊！！」
@Hitret id=60547

@Talk name=心の声
通過對乳頭的刺激，步鳥的陰道內像是發生了痙攣一樣，一
顫一顫地顫抖著。
@Hitret id=60548

@Talk name=心の声
陰道蠕動著，要把我的分身送到深處去。
@Hitret id=60549

@Cg file=EV_Q10_10		;ほとりＨ１回目-２

@Talk name=ほとり/歩鳥 voice=HTR175162
「啊，啊！嗯咕……呼啊啊……啊啊啊啊啊啊啊！那裡，摩
　擦著，好舒服……！！」
@Hitret id=60550

@Talk name=心の声
每次抽送都會帶出大量的愛液，飛濺到結合處，把大腿弄得
濕濕的。
@Hitret id=60551

@Talk name=心の声
陰道的起伏一邊讓整個分身都有所感覺，一邊提高了最後的快感。
@Hitret id=60552

@Talk name=ほとり/歩鳥 voice=HTR175163
「啊，啊啊……！已經，不行了，嗯嗯，我，啊，我，我
　……嗯，嗯嗯，已，已經不行了……」
@Hitret id=60553

@Talk name=智希
「可以哦，要高潮就高潮吧……」
@Hitret id=60554

@Talk name=ほとり/歩鳥 voice=HTR175164
「嗚，嗯……智希也……呐，一起吧，拜託了，和我一起去
　吧……！！」
@Hitret id=60555

@Talk name=心の声
我點著頭，牢牢地壓住步鳥的腰。
@Hitret id=60556

@Talk name=ほとり/歩鳥 voice=HTR175165
「啊，啊……！弱點，被摩擦的話……嗯！要去，了……要
　去了……啊……！！」
@Hitret id=60557

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175166
「啊，啊啊啊，啊啊，呼啊啊，啊啊……！！呼啊，啊啊
　啊，嗯啊啊啊啊啊！！」
@Hitret id=60558

@Talk name=心の声
步鳥的腿一下使了勁，同時腹部也用了力。
@Hitret id=60559

@Talk name=心の声
給分身增加了壓迫感，加速了快感。
@Hitret id=60560

@Cg file=EV_Q10_10L pos=-320,-140,0	;ほとりＨ１回目-２

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175167
「好，好厲害……身體，好燙啊，啊啊啊啊啊啊啊！啊啊！
　巨大的浪潮，要來了……！」
@Hitret id=60561

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175168
「呀，啊啊，已經，不行了……嗯，嗚……智希……呼啊
　啊，啊啊！　嗯啊啊啊啊啊啊！！」
@Hitret id=60562

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175169
「呼啊啊啊，啊啊，啊，啊啊啊……啊，啊嗯咕，啊啊啊！！」
@Hitret id=60563

@Cg file=EV_Q10_10		;ほとりＨ１回目-２

@Talk name=智希
「咕，步鳥，步鳥……」
@Hitret id=60564

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175170
「呀啊啊啊！啊啊，呼，啊啊啊，啊呼，啊啊啊，呼啊啊啊
　啊啊啊啊啊——！！！！」
@Hitret id=60565

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=心の声
在步鳥的陰道一下縮進的瞬間，我在最後關頭抽出了分身。
@Hitret id=60566

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_Q10_11		;ほとりＨ１回目-２
@update time=3000

;◎絶頂＆外出し
@Talk name=ほとり/歩鳥 voice=HTR175171
「啊啊啊啊啊，呼啊啊啊啊啊啊啊啊啊啊啊啊啊啊！！！！」
@Hitret id=60567

;★EV_Q10_11

@Talk name=心の声
步鳥身體劇烈地痙攣著，秘處大量噴出愛液。
@Hitret id=60568

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂＆外出し
@Talk name=ほとり/歩鳥 voice=HTR175172
「咿，啊啊！呼啊啊啊啊，啊啊啊……！！嗯啊啊啊……！！」
@Hitret id=60569

@Talk name=心の声
我用精液玷污著，持續發出悲鳴般高潮的聲音的步鳥的身
體。
@Hitret id=60570

@flash color=white enter=100 leave=100

;◎絶頂＆外出し
@Talk name=ほとり/歩鳥 voice=HTR175173
「哈嗯……啊，啊……！身體，好燙……啊啊啊……嗯嗯
　……！啊……呼啊啊……！」
@Hitret id=60571

@Talk name=智希
「哈啊啊……咕……哈啊啊啊……」
@Hitret id=60572

@Talk name=心の声
終於，沉浸在高潮餘韵之中的步鳥的眼睛，看向了自己的身
體。
@Hitret id=60573

;★EV_Q10_12

@Cg file=EV_Q10_12		;ほとりＨ１回目-２

;◎絶頂後
@Talk name=ほとり/歩鳥 voice=HTR175174
「啊……啊啊……呼啊啊……哈啊啊……啊啊啊……」
@Hitret id=60574

@Talk name=ほとり/歩鳥 voice=HTR175175
「哈啊……哈啊……啊……誒……？這個是……啊，啊……」
@Hitret id=60575

@Talk name=ほとり/歩鳥 voice=HTR175176
「這個……那個，那個……智希的，精液……？」
@Hitret id=60576

@Talk name=心の声
看著每呼吸一次就起伏的胸部和肚子上的白色液體，就眨幾
次眼睛。
@Hitret id=60577

@Talk name=智希
「對不起，身體和床單都弄髒了……我完全忍耐不住了。」
@Hitret id=60578

@Talk name=ほとり/歩鳥 voice=HTR175177
「沒事，不要緊的。我很開心啊。」
@Hitret id=60579

@Talk name=心の声
因吃驚沒有出聲，僅用視線詢問道『開心？』。
@Hitret id=60580

@Cg file=EV_Q10_12L pos=-320,-140,0	;ほとりＨ１回目-２

@Talk name=ほとり/歩鳥 voice=HTR175178
「誒嘿嘿，因為……這是喜歡的人因為我而舒服的證據嘛
　……當然很開心啊。」

@Hitret id=60581

@Talk name=心の声
步鳥浮現出十分可愛的微笑，像是在撫摸我那癱軟的分身一
般，搖晃著腰。
@Hitret id=60582

@Talk name=ほとり/歩鳥 voice=HTR175179
「誒嘿嘿……精液，很濃呢。黏黏的，被塗抹的地方，一目
　了然呢。」
@Hitret id=60583

@Talk name=心の声
明明帶著那樣可愛的表情，說話的語氣卻如此的下流，這個
反差又讓我興奮了。

@Hitret id=60584

@Talk name=智希
「……得，得趕快擦掉，要不然留印子的。紙巾放在哪裡
　的？」
@Hitret id=60585

@Talk name=ほとり/歩鳥 voice=HTR175180
「啊，那個啊……」
@Hitret id=60586

@Talk name=心の声
為了掩蓋掉無止盡的興奮，我急忙開始收拾了。
@Hitret id=60587

;回想終了
;回想　ほとり１[ q07_02 ]
@recollect_end id=81

;★時間経過（少しだけ）
;★EV_Q11_01

@hide
@stopBgm fade=3000
@blackout time=2000 hitCancel
@playBgm file=BGM10						;「優しさ・幸せの１ページ」
@Cg file=EV_Q11_01L pos=-144,-36,-32	;ほとりＨ１回目-３
@update transition=crossfade time=2000
@waitUpdate

@Talk name=ほとり/歩鳥 voice=HTR175181
「呐，智希，該不會，剛才害羞了？」
@Hitret id=60588

@Talk name=心の声
擦完身體和床單，終於到歇一下的時候，步鳥一下撲了過
來。
@Hitret id=60589

@Talk name=心の声
一邊疑惑著步鳥與平常不同的小孩般的行動，同時順勢讓她
壓倒了。
@Hitret id=60590

@Talk name=智希
「你剛說我害羞了？」
@Hitret id=60591

@Cg file=EV_Q11_01		;ほとりＨ１回目-３

@Talk name=ほとり/歩鳥 voice=HTR175182
「因為突然去收拾，改變話題……那個，我想是不是射，射
　了，太多精液，害羞了。」

@Hitret id=60592

@Talk name=智希
「不，量之類倒不會害羞……」
@Hitret id=60593

@Talk name=心の声
倒不如說，多的話更能自豪吧……我是這麼想的。
@Hitret id=60594

@Talk name=ほとり/歩鳥 voice=HTR175183
「那個，那麼是，我惹你生氣了？」
@Hitret id=60595

@Talk name=智希
「怎麼可能啊。」
@Hitret id=60596

@Talk name=心の声
看起來，遮掩害羞的行動適得其反了。
@Hitret id=60597

@Talk name=智希
「因為步鳥很可愛，又想做了。」
@Hitret id=60598

@Talk name=ほとり/歩鳥 voice=HTR175184
「又，又想做……」
@Hitret id=60599

;★EV_Q11_02

@Cg file=EV_Q11_02		;ほとりＨ１回目-３

@Talk name=ほとり/歩鳥 voice=HTR175185
「……智希，意外的很色呢。」
@Hitret id=60600

@Talk name=心の声
步鳥的臉上浮現出了逗弄我的笑容。
@Hitret id=60601

@Talk name=心の声
是因為變得更加親密了嗎，幾次都窺見到了步鳥孩子氣的一
面，很開心。
@Hitret id=60602

@Cg file=EV_Q11_01		;ほとりＨ１回目-３

@Talk name=ほとり/歩鳥 voice=HTR175186
「智希，怎麼了？總感覺笑嘻嘻的。」
@Hitret id=60603

@Talk name=智希
「我是覺得，今天看到了步鳥各種各樣的一面，太好了。」
@Hitret id=60604

;◎とても恥ずかしがっています
@Talk name=ほとり/歩鳥 voice=HTR175187
「各，各種各樣……那個，不是色情方面的意思吧？」
@Hitret id=60605

@Talk name=智希
「稍微有點吧。」
@Hitret id=60606

@Talk name=ほとり/歩鳥 voice=HTR175188
「討，討厭！」
@Hitret id=60607

@Talk name=心の声
步鳥啪啪的拍著我的胸膛。
@Hitret id=60608

@Talk name=心の声
連那樣的動作，一想到是她原諒我的證明我就很高興。
@Hitret id=60609

@Cg file=EV_Q11_02		;ほとりＨ１回目-３

;◎拗ねています
@Talk name=ほとり/歩鳥 voice=HTR175189
「討，討厭……又笑嘻嘻的了……我也第一次看到了，智希
　那么色情的表情……」
@Hitret id=60610

@Talk name=智希
「我是，那種表情嗎？」
@Hitret id=60611

@Talk name=ほとり/歩鳥 voice=HTR175190
「是啊，非常的色情，讓人心跳。」
@Hitret id=60612

@Talk name=智希
「………………」
@Hitret id=60613

@Talk name=ほとり/歩鳥 voice=HTR175191
「………………」
@Hitret id=60614

;★EV_11_01

@Cg file=EV_Q11_01		;ほとりＨ１回目-３

@Talk name=心の声
稍微對視之後，我們噗得一聲，哈哈大笑起來。
@Hitret id=60615

@Talk name=ほとり/歩鳥 voice=HTR175192
「哈哈……真是不可思議呢……跟智希這樣做之後，平靜
　了。」
@Hitret id=60616

@Talk name=智希
「我也是哦。」
@Hitret id=60617

@Cg file=EV_Q11_02		;ほとりＨ１回目-３

@Talk name=ほとり/歩鳥 voice=HTR175193
「誒嘿嘿……好開心。一定是，我們用著言語以外的方式，
　傳達到了喜歡的心意。」
@Hitret id=60618

@Talk name=心の声
步鳥浮現出心滿意足的微笑，把臉湊近。
@Hitret id=60619

@Talk name=心の声
為了迎合她，我也靠近了。
@Hitret id=60620

;★EV_11_03

@hide
@Cg file=EV_Q11_03		;ほとりＨ１回目-３
@update transition=universal rule=WIP_TB time=500
@waitUpdate

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR175194
「嗯……啾，啾……啾……嗯……」
@Hitret id=60621

;◎キス→キス止め
@Talk name=ほとり/歩鳥 voice=HTR175195
「啾……呼，嗯嗯……啾……啾，哈嗚……」
@Hitret id=60622

;★EV_11_02

@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）

@Talk name=心の声
接吻之後，步鳥的手機突然響起了。
@Hitret id=60623

@Cg file=EV_Q11_02		;ほとりＨ１回目-３

@Talk name=ほとり/歩鳥 voice=HTR175196
「嗯啊……啊……是媽媽打來的。稍微等下。」
@Hitret id=60624

@Talk name=智希
「嗯。」
@Hitret id=60625

;★ほとりの部屋　夜

@stopEnvSe fade=0
@PlaySe file=SE001 fade=0	;携帯を切る音
@cg file=BG025c02		;ほとりの部屋（インコ無し） 夜

@Talk name=心の声
步鳥把蓋著的被子卷著站了起來，開始接電話。
@Hitret id=60626

@Talk name=心の声
要是從電話裡聽到奇怪的聲音就不太好了，一直屏住呼吸等
待著。
@Hitret id=60627

;★EV_11_02

@stopSe fade=0
@PlaySe file=SE088		;ベッドに倒れる音
@Cg file=EV_Q11_02		;ほとりＨ１回目-３

@Talk name=ほとり/歩鳥 voice=HTR175197
「嘿喲……」
@Hitret id=60628

;@Talk name=心の声
;打完電話後的步鳥，規矩地回到了剛才一樣的姿勢。
;@Hitret id=60629

@Talk name=智希
「伯母，說什麼了？」
@Hitret id=60630

@stopSe fade=1000
@Cg file=EV_Q11_01		;ほとりＨ１回目-３

@Talk name=ほとり/歩鳥 voice=HTR175198
「快要回來了，問要不要帶禮物。」
@Hitret id=60631

@Talk name=智希
「很快嗎，那得趕緊換衣服了。」
@Hitret id=60632

;★EV_11_01

@Cg file=EV_Q11_01L pos=-144,-36,-32	;ほとりＨ１回目-３

@Talk name=ほとり/歩鳥 voice=HTR175199
「啊，唔，嗯。但是啊，那個……再稍微這樣一下下。」
@Hitret id=60633

@Talk name=智希
「誒？」
@Hitret id=60634

@Cg file=EV_Q11_02L pos=-144,-36,-32	;ほとりＨ１回目-３

@Talk name=ほとり/歩鳥 voice=HTR175200
「再稍微等一下行嗎，就保持這樣就行？現在，我非常的幸
　福……」
@Hitret id=60635

@Talk name=心の声
小心翼翼的等待著我的回覆，同時用切實的眼光看著我。
@Hitret id=60636

@Talk name=心の声
在我的記憶中這是第一次，步鳥特有的任性。
@Hitret id=60637

@Talk name=智希
「當然，可以啊。」
@Hitret id=60638

;★EV_11_02

@Cg file=EV_Q11_02		;ほとりＨ１回目-３

@Talk name=ほとり/歩鳥 voice=HTR175201
「誒嘿嘿……謝謝。」
@Hitret id=60639

@Talk name=心の声
我只點了一個頭，步鳥的表情就像是要綻放般的可愛。
@Hitret id=60640

;★EV_11_03

@hide
@Cg file=EV_Q11_03		;ほとりＨ１回目-３
@update transition=universal rule=WIP_TB time=500
@waitUpdate

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR175202
「嗯，啾……哈嗚……嗯嗯……啾，啾……」
@Hitret id=60641

@Talk name=心の声
我撫摸著步鳥長長的秀發，接著吻享受剩下的時間。
@Hitret id=60642

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG019a01		;風ノ宮神社（境内） 昼*
;@char file=CQ02Z005M	;ほとり 制服 照れ＠甘え
@eyecatch type=BG019a01 char=CQ02Z005M

;------------------------------------------------------------------------------
@change target=q08_01

