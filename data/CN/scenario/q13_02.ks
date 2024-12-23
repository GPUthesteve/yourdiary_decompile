;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ１３＿０２
;ルート　＝ほとりルート・１３日目
;登場キャラ＝ほとり
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;⊥逆移植用のＨシーンテキストです。13/07/31
;Ω杉中のコメントです。2013/10/15チェック済み　演出入れ完了2014/01/29
;Ωこのファイルはほとりルートの一番最後のファイル。

@hide
@playBgm file=BGM17				;「二人の夢見る幸せ」
@cg file=BG009b01 pos=-320,0,0	;風見坂学園 図書室 夕
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
和步鳥靠在一起，也不知道過了多久？
@Hitret id=63127

@char file=CQ02X006L x=-640		;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR175383
「那……那個，智希……？」
@Hitret id=63128

@Talk name=心の声
步鳥輕輕地扭動著身體，終於將我帶回了現實。
@Hitret id=63129

@Talk name=智希
「抱，抱歉。得快點回家了吧。」
@Hitret id=63130

@char file=CQ02Z004L	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR175384
「不，不是的……」
@Hitret id=63131

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し

;◎発情中。息遣いなどをエッチなものにしてください
@Talk name=ほとり/歩鳥 voice=HTR175385
「我在想……現在，一直都只是我們兩個人在這裡啊。」
@Hitret id=63132

@Talk name=智希
「那，也是……關門窗的任務都交給我們了嘛。」
@Hitret id=63133

@char file=CQ02Y006L	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎発情中。息遣いなどをエッチなものにしてください
@Talk name=ほとり/歩鳥 voice=HTR175386
「那也就是，不會有其他人來……可以放心是吧？」
@Hitret id=63134

@Talk name=智希
「我想是吧……怎麼了，冷不丁的？」
@Hitret id=63135

@Talk name=心の声
步鳥有些熱情的聲音，我的心撲通撲通地跳著。
@Hitret id=63136

@Talk name=心の声
總覺得步鳥的聲音聽上去像是愛愛時才會發出的聲音。難道
是兩人獨處，讓我產生了些邪惡的想法麼？

@Hitret id=63137

@char file=CQ02Z005L	;ほとり 制服 照れ＠甘え

;◎発情中。息遣いなどをエッチなものにしてください
@Talk name=ほとり/歩鳥 voice=HTR175387
「欸，那個……嗯嗯……可以，麼……？」
@Hitret id=63138

;★バストアップ消し
@move id=ほとり y=100
@update
@clearChar id=-1

@Talk name=心の声
「步鳥用我聽不太清楚的聲音，小聲的嘟囔著什麼，接著
　忽的彎下了腰。」
@Hitret id=63139

@Talk name=心の声
然後——
@Hitret id=63140

;回想開始
*recollect

;★EV_Q14_01
@hide
@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
@Cg file=EV_Q14_01		;ほとりＨ３回目-１
@update transition=turn time=3000
@waitUpdate

@Talk name=智希
「步……步鳥……！？」
@Hitret id=63141

@Talk name=ほとり/歩鳥 voice=HTR175388
「嗯唔……呼啊啊啊啊……智希的這個，已經變大了……」
@Hitret id=63142

@Talk name=心の声
「步鳥也是好奇心旺盛，一邊感慨著，一邊握住了我整個陰
　莖，然後慢悠悠地刺激起我來。」
@Hitret id=63143

@Talk name=智希
「這，這是，因為和步鳥單獨相處嘛……」
@Hitret id=63144

@Talk name=智希
「欸，我不是要說這個，為什麼突然，做這種事……」
@Hitret id=63145

@Talk name=ほとり/歩鳥 voice=HTR175389
「因為智希，摸了我的頭啊。」
@Hitret id=63146

@Talk name=心の声
步鳥那，甜的像是要化掉了一樣的聲音，傳到我耳畔。
@Hitret id=63147

@Cg file=EV_Q14_01L pos=72,-132,-32		;ほとりＨ３回目-１

@Talk name=ほとり/歩鳥 voice=HTR175390
「因為智希，摸了我的頭，我……就覺得好幸福，好幸福，
　幸福得心都要化掉了……喜歡智希的感情，滿滿地溢了
　出來。」
@Hitret id=63148

@Talk name=ほとり/歩鳥 voice=HTR175391
「所以……就更想靠近你，想得不得了了……就壓制不止自
　己的感情了……」
@Hitret id=63149

@font face=21

;◎小声で
@Talk name=ほとり/歩鳥 voice=HTR175392
「而，而且……我，已經濕了……」
@Hitret id=63150

@Cg file=EV_Q14_01		;ほとりＨ３回目-１

@Talk name=心の声
步鳥說著，將手伸向了自己的胸口，然後，慢慢地褪下了自
己的制服，和內衣。
@Hitret id=63151

;★EV_Q14_02

@hide
@PlaySe file=SE091		;抱きしめる音
@Cg file=EV_Q14_02		;ほとりＨ３回目-１
@update transition=universal rule=curtain_open time=500
@waitUpdate

@Talk name=ほとり/歩鳥 voice=HTR175393
「嗯唔……呼啊啊啊啊……智希的那個，好燙啊……胸好像
　要被燙傷了……」
@Hitret id=63152

@Talk name=心の声
我的分身，被步鳥的大胸包裹了起來。
@Hitret id=63153

@Talk name=心の声
柔軟的感覺直接傳了過來，那快感，和隔著衣服時的快感，
完全不可同日而語。
@Hitret id=63154

@stopSe fade=1000

@Talk name=ほとり/歩鳥 voice=HTR175394
「一顫一顫地脈動著的感覺傳了過來……咚咚的敲擊著胸
　部，好舒服啊。誒嘿嘿，靠這麼近仔細一看，還挺可愛的嘛。」
@Hitret id=63155

@Talk name=智希
「這，這可不是什麼可愛的東西。」
@Hitret id=63156

@Talk name=心の声
步鳥把手臂環過來，把我的分身放在自己的胸，身體一上一
下的，用乳房摩擦著。
@Hitret id=63157

@Cg file=EV_Q14_02L pos=72,-132,-32		;ほとりＨ３回目-１

@Talk name=ほとり/歩鳥 voice=HTR175395
「嗯嗯唔……怎麼，樣啊……？這樣，也很舒服吧……？」
@Hitret id=63158

@Talk name=智希
「啊，嗯嗯……軟軟的，非常舒服。」
@Hitret id=63159

@Talk name=ほとり/歩鳥 voice=HTR175396
「太好了……誒嘿嘿，好像是我在撫摸這孩子一樣呢。」
@Hitret id=63160

@Talk name=ほとり/歩鳥 voice=HTR175397
「嗯咻……乖乖的哦……你都這麼努力了，我也要好好地獎
　賞你一番呢……」
@Hitret id=63161

@Talk name=心の声
步鳥對我的分身說了這些之後，更用力地用乳溝夾住了它。
@Hitret id=63162

@Talk name=ほとり/歩鳥 voice=HTR175398
「總是讓我那麼的舒服，謝謝你了哦。然後，從今往後，也
　拜託你了哦……」
@Hitret id=63163

@Cg file=EV_Q14_02		;ほとりＨ３回目-１

@Talk name=心の声
言語間，步鳥那吹彈可破的肌膚上滲出了香汗，這也成為了
絕佳的潤滑油。
@Hitret id=63164

@Talk name=ほとり/歩鳥 voice=HTR175399
「哈唔……這孩子，在胸間越來越硬了呢……總覺得，好激
　動啊……」
@Hitret id=63165

@Talk name=心の声
步鳥炙熱的吐息，噴在了我的龜頭上，快感順著背脊蔓延。
@Hitret id=63166

@Talk name=ほとり/歩鳥 voice=HTR175400
「啊……剛才，顫了一下哦。我做了什麼嗎？」
@Hitret id=63167

@Talk name=智希
「不，不是，你的氣息觸在上面很舒服……」
@Hitret id=63168

;◎「ふぅっ」は吐息です。
@Talk name=ほとり/歩鳥 voice=HTR175401
「這樣啊？就連呼氣都能讓你舒服麼……呼唔……這樣嗎
　……？呼呼……」
@Hitret id=63169

@Talk name=智希
「唔……！」
@Hitret id=63170

@Talk name=ほとり/歩鳥 voice=HTR175402
「嘿嘿，一顫一顫的，抖個不停呢……這是，因為舒服吧
　……呼唔……」
@Hitret id=63171

@Talk name=心の声
步鳥似乎是在享受著我的反應一樣，不斷地向我吹出溫熱濕
潤的氣息。
@Hitret id=63172

@Talk name=智希
「步，步鳥，等等……」
@Hitret id=63173

@Cg file=EV_Q14_02L pos=72,-132,-32		;ほとりＨ３回目-１

@Talk name=心の声
快感以驚人的速度高漲著，我不由得將手貼上了步鳥的臉
頰。
@Hitret id=63174

@Talk name=ほとり/歩鳥 voice=HTR175403
「啊……」
@Hitret id=63175

@Talk name=心の声
步鳥睜圓了眼睛，驚訝地看著我。
@Hitret id=63176

@Talk name=智希
「抱歉，嚇到你了吧。因為這樣下去的話，馬上就會高潮
　了。」
@Hitret id=63177

@Talk name=ほとり/歩鳥 voice=HTR175404
「沒有啦，我喜歡被智希觸碰，很高興而已。」
@Hitret id=63178

@Talk name=心の声
就像她說的一樣，她的表情，逐漸變得陶醉起來。
@Hitret id=63179

@Talk name=智希
「既然這樣，我也來摸摸步鳥吧。我們約好的，我表揚你的
　時候，就摸摸你，對吧？」
@Hitret id=63180

;◎熱に浮かされたようなイメージでお願いします。
@Talk name=ほとり/歩鳥 voice=HTR175405
「呼啊啊……被這樣溫柔地撫摸的話，我的腦子會燒壞掉的
　啦……」
@Hitret id=63181

@Cg file=EV_Q14_02		;ほとりＨ３回目-１

@Talk name=心の声
步鳥的臉頰和乳房都漸漸地熱了起來，其中也混雜著我分身
的熱度。
@Hitret id=63182

@Talk name=智希
「步鳥真的是很喜歡被觸碰呢。」
@Hitret id=63183

@Talk name=ほとり/歩鳥 voice=HTR175406
「嗯，超喜歡……被智希觸碰的時候，最幸福……」
@Hitret id=63184

@Talk name=心の声
步鳥越來越快地鼓動，透過分身傳達給了我，也印證著我們
的甜言蜜語。
@Hitret id=63185

@Talk name=心の声
她可愛的反應，叫我的手無法停歇，不停的撫摸著她。
@Hitret id=63186

;◎胸を動かしています
@Talk name=ほとり/歩鳥 voice=HTR175407
「嗯嗯唔……誒嘿嘿，好開心……我也會好好的撫摸你的，
　你也要舒舒服服的哦……」
@Hitret id=63187

@Talk name=心の声
說著，步鳥腦袋前傾，臉湊上了龜頭。
@Hitret id=63188

;★EV_Q14_01

@Cg file=EV_Q14_03		;ほとりＨ３回目-１

@Talk name=ほとり/歩鳥 voice=HTR175408
「嗯唔……啾啾……啾……嗯啾……啾嚕。」
@Hitret id=63189

@Talk name=智希
「唔啊……！？」
@Hitret id=63190

@Talk name=ほとり/歩鳥 voice=HTR175409
「嗯嚕，嗯啾，啾噗……呼呼，怎麼樣……？用嘴撫摸，是
　不是也很舒服……？嗯啾……」
@Hitret id=63191

@Talk name=心の声
步鳥的舌頭，一觸碰到我的龜頭，舒服到叫人無法言喻的快
感就襲向全身，讓我的腰不住地顫抖。
@Hitret id=63192

@Talk name=心の声
我的快感透過分身，傳到了步鳥口中，她含著我的分身，笑
瞇了眼睛。
@Hitret id=63193

;★EV_Q14_03

@Talk name=ほとり/歩鳥 voice=HTR175410
「啾唔……嗯嗯，啾唔……這樣也很舒服吧……啾啾嚕……
　我也，嗯唔……好高興，又多了一件……我能做到的事…
　…嚕嚕唔……」
@Hitret id=63194

@Talk name=心の声
步鳥口中溫熱濕潤，每當她說話，捲起的舌頭，就會摩擦上
來。
@Hitret id=63195

@Talk name=心の声
臉頰內側滑溜溜的，和著舌頭的粗糙感，帶來了不同於陰道
內的另一種快感。
@Hitret id=63196

@Talk name=ほとり/歩鳥 voice=HTR175411
「啾唔唔唔……嗯，啾……啾嚕……唔嗯，嗯咕，哈啊呼
　……啾唔……嚕嚕，嚕嚕唔……嗯嚕嚕。」
@Hitret id=63197

@Talk name=智希
「……好舒服啊，步鳥。」
@Hitret id=63198

@Cg file=EV_Q14_03L pos=72,-132,-32		;ほとりＨ３回目-１

@Talk name=ほとり/歩鳥 voice=HTR175412
「真的？啾唔……好開心……嗯嗯，哪裡比較舒服啊……？
　啾嚕，啾嚕噗。」
@Hitret id=63199

@Talk name=ほとり/歩鳥 voice=HTR175413
「智希，最舒服的地方……啾……告訴我吧……？嚕嚕……
　嗯啾唔……我會，好好幫你摩擦的……」
@Hitret id=63200

@Talk name=心の声
步鳥的聲音中帶著些許熱情，仿佛來自於夢境般的甜美。
@Hitret id=63201

@Talk name=心の声
言語剛停，步鳥就用舌頭撫摸上了我的分身，向我傳遞著語
言無法表達的感情。
@Hitret id=63202

@Talk name=ほとり/歩鳥 voice=HTR175414
「啊唔，啾……呼，啊啾唔……嚕嚕……嗯唔……啾唔……
　我的舌頭，舒服麼？繼續，啾嚕，啾噗……幫你舔哦……」
@Hitret id=63203

@Cg file=EV_Q14_03		;ほとりＨ３回目-１

@Talk name=心の声
舌頭背面沿龜頭而上，一下又降到根部。
@Hitret id=63204

@Talk name=心の声
如同要將整個陰莖塗上唾液一般，用嘴摩擦著。
@Hitret id=63205

;★EV_Q14_04

@Cg file=EV_Q14_04		;ほとりＨ３回目-１

@Talk name=ほとり/歩鳥 voice=HTR175415
「啾嗞嚕……嚕嚕……嗯，啾唔……唾液，要滴了……嗯
　嗯，啾嚕嚕嚕嚕……嗯咕唔……」
@Hitret id=63206

@Talk name=ほとり/歩鳥 voice=HTR175416
「呼唔唔……啾，哈啊……嚕嚕……啾嚕嚕，可是，滴下來
　的唾液……舔舔……好像讓胸部，啾嚕嚕，動得更順滑了
　……嗯嚕。」
@Hitret id=63207

@Talk name=心の声
步鳥說完，就用胸部強烈地刺激起了我的陰莖，而龜頭則由
嘴和舌頭照顧，不斷地引出我的快感。
@Hitret id=63208

@Talk name=智希
「唔唔……唔啊啊……」
@Hitret id=63209

@Talk name=ほとり/歩鳥 voice=HTR175417
「啾嚕嚕，啾……嗯嗯唔……頭頭上，啾嚕，冒出來了，好
　多……嗯啾，露珠……男孩子，啾嚕嚕……也會濕啊……
　啾嚕嚕嚕嚕嚕嚕嚕！」
@Hitret id=63210

@Talk name=心の声
步鳥吮吸著唾液的同時，收窄了臉頰，壓迫著我的分身。
@Hitret id=63211

@Talk name=智希
「唔啊……！」
@Hitret id=63212

@Cg file=EV_Q14_03		;ほとりＨ３回目-１

@Talk name=ほとり/歩鳥 voice=HTR175418
「嗯唔……呼呼……剛才，手也抖了一下吧……這樣很舒服吧……
　嗯啾，啾噗。」
@Hitret id=63213

@Talk name=心の声
步鳥也興奮了起來，不僅言語更大膽了，感覺也變得更敏銳了。
@Hitret id=63214

@Talk name=心の声
還是說她喜歡被摸頭，已經喜歡到這個程度了呢……不管怎
麼說，如何讓我感受到快感，步鳥已經知道的一清二楚了。
@Hitret id=63215

@Cg file=EV_Q14_04		;ほとりＨ３回目-１

@Talk name=ほとり/歩鳥 voice=HTR175419
「讓我，啾唔……再喝更多，露珠……啾嚕，啾啾唔唔……
　嗯，嗯唔……哈唔，嗯啾唔唔，啾唔唔嚕嚕……！！」
@Hitret id=63216

@Talk name=智希
「嗯啊啊……！」
@Hitret id=63217

@Talk name=心の声
步鳥一邊用自己的胸部摩擦著我的陰莖，一邊用力吸著氣，
不斷地吮吸著那裡溢出來的液體，和她自己的唾液。
@Hitret id=63218

@Talk name=心の声
也不知道吮吸了多少次后，她開始前後晃動起腦袋。
@Hitret id=63219

@Cg file=EV_Q14_04L pos=72,-132,-32		;ほとりＨ３回目-１

@Talk name=ほとり/歩鳥 voice=HTR175420
「啾唔……嗯嗯唔，嚕嚕……哈噗……哈啊，哈唔……嚕
　啾，啾，啾唔……咕噗，嗯噗，啾嚕，啾唔，啾啾唔……」
@Hitret id=63220

@Talk name=智希
「唔……步鳥，好激烈……」
@Hitret id=63221

@Talk name=心の声
陰莖上傳來的是柔軟肌膚的刺激，龜頭則感受著口內和舌頭
帶來的未知的快感，這些都急劇加速著射精感。
@Hitret id=63222

;★EV_Q14_05

@Talk name=ほとり/歩鳥 voice=HTR175421
「啾，啾咕，啾唔……嚕嚕嚕……嗯唔……哈啊呼，嗯啾咕
　……嗯唔，嗯嚕，啾嚕，嗯唔，嗯嗯！」
@Hitret id=63223

@Talk name=心の声
步鳥專注于口交。
@Hitret id=63224

@Talk name=ほとり/歩鳥 voice=HTR175422
「嗯唔啾，嗯嗯……智希的，啾噗，露珠，好好喝……嗯嗯
　唔，我還要，嗯唔，更多……」
@Hitret id=63225

@hide
@movecamera pos=72,132,-32 time=250
@waitCamera

@Talk name=心の声
或許是由於興奮，步鳥的乳頭堅挺地立著。
@Hitret id=63226

@Talk name=心の声
此情此景完全無法聯想到平時的步鳥，她下流的語言，和這
淫靡的情景，叫我頭暈目眩。
@Hitret id=63227

@Talk name=ほとり/歩鳥 voice=HTR175423
「啾咕……嗯唔……呼唔……哈啊啊，啊唔……啾，呼唔
　……啾唔唔……！！」
@Hitret id=63228

@Cg file=EV_Q14_04		;ほとりＨ３回目-１

@Talk name=心の声
舌頭纏繞著我的分身，好似要細細體會我凸出的血管一般，
她執著的蠕動著嘴。
@Hitret id=63229

@Talk name=心の声
強忍著想射精的下腹，越發燥熱，分身也漲得我生疼。
@Hitret id=63230

@Talk name=ほとり/歩鳥 voice=HTR175424
「嗯啾唔……啊唔，嚕嚕，啾啾……嗯嗯唔，咕啾……嗯嗯
　唔……嗯嗯唔，咕啪，咕噗，啾嚕噗。」
@Hitret id=63231

@Talk name=心の声
嘴巴縮成圓環狀，緊緊地壓迫著我的分身。
@Hitret id=63232

@Talk name=心の声
這動作仿佛在催促我趕快射精，分身也熱得顫抖。
@Hitret id=63233

@Cg file=EV_Q14_03		;ほとりＨ３回目-１

@Talk name=ほとり/歩鳥 voice=HTR175425
「啾唔……嗯，嗯咕……呼啊，啊啊……智希的，在發抖
　……啾……嗯嗯嗯……已經，嗯嚕，快了吧……？」
@Hitret id=63234

@Talk name=ほとり/歩鳥 voice=HTR175426
「啾唔，嗯，啾唔唔……就這樣……啾噗，把精液，都，射
　出來，嗯嗯唔啾……！！」
@Hitret id=63235

@Talk name=智希
「可是，這樣的話。」
@Hitret id=63236

@Cg file=EV_Q14_05		;ほとりＨ３回目-１

@Talk name=ほとり/歩鳥 voice=HTR175427
「可以的……啾唔……就這樣，射給我……我想要……喝更
　多，你的精液……哈呼……啾唔……！！」
@Hitret id=63237

@Talk name=心の声
步鳥舌頭的刺激越發激烈，快感向著臨界點飛速攀升。
@Hitret id=63238

@Cg file=EV_Q14_05L pos=72,-132,-32		;ほとりＨ３回目-１

;◎ラストスパート
@Talk name=ほとり/歩鳥 voice=HTR175428
「啾唔唔唔，嗯，嗯咕！嗯，啾啾啾嚕，嗯唔嗯嗯嗯嗯，啾
　噗嚕，嗯嗯唔唔！！」
@Hitret id=63239

@Talk name=心の声
回過神來，我才發現，步鳥似乎是在回應著，我無意識的撫
摸著她的手一般，喘著粗氣，拼命地吮吸著。
@Hitret id=63240

@Talk name=智希
「……步，步鳥，我已經……！」
@Hitret id=63241

@Cg file=EV_Q14_05		;ほとりＨ３回目-１

;◎「出して、このまま出して」
@Talk name=ほとり/歩鳥 voice=HTR175429
「嗯，嗯唔……！射出來……就這樣，射出來……啾唔，嗯
　啾咕，啾嚕，嗯唔……嗯嗯，全都，射出來，嗯唔唔唔…！！」
@Hitret id=63242

@Talk name=ほとり/歩鳥 voice=HTR175430
「嗯嗯唔！啾噗！啾啪！嗯啾！！呼嗯嗯唔，嗯，嗯嗯，嗯
　嗯嗯嗯唔！！！」
@Hitret id=63243

@Talk name=ほとり/歩鳥 voice=HTR175431
「嗯嗯唔，呼唔嗯……嗯啊啊啊，啾啾嚕嗯……嗯嗯唔，嗯
　嚕嚕嚕，啾嚕，嗯嗯唔……啾嚕，啾嚕嚕嚕嚕嚕！！！」
@Hitret id=63244

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=心の声
被步鳥含到了最深處的一瞬間，腰盡情地顫抖了起來。
@Hitret id=63245

;★EV_Q14_06

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_Q14_06		;ほとりＨ３回目-１
@update time=3000

;◎口内射精
@Talk name=ほとり/歩鳥 voice=HTR175432
「嗯唔，嗯嗯嗯嗯嗯唔唔唔唔嗯嗯嗯嗯嗯————！！！」
@Hitret id=63246

@Talk name=心の声
將大量的精液，注入到了步鳥的口中，和咽喉裡。
@Hitret id=63247

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎射精を受け止めながら一生懸命飲んでいます
@Talk name=ほとり/歩鳥 voice=HTR175433
「嗯啾！啾唔唔！嚕嚕啾！！嗯嗯唔唔……啾嚕……嗯咕
　……啾咕唔……」
@Hitret id=63248

@Talk name=心の声
迎合著射精的勢頭，她將臉頰收緊，將精液吸出來，吞了下
去。
@Hitret id=63249

;★EV_Q14_07

@Cg file=EV_Q14_07		;ほとりＨ３回目-１

;◎射精を受け止めながら一生懸命飲んでいます
@Talk name=ほとり/歩鳥 voice=HTR175434
「啾唔唔……嚕嚕，嗯啾……哈啊啊，嗯嗯唔……嗯咕……
　嗯……嗯嗯……噗啾……」
@Hitret id=63250

@Talk name=智希
「步鳥，那種東西不用喝啦……」
@Hitret id=63251

@Cg file=EV_Q14_07L pos=72,-132,-32		;ほとりＨ３回目-１

@Talk name=ほとり/歩鳥 voice=HTR175435
「嗯嗯唔……啾，啾嚕嚕……啾嚕嚕！！」
@Hitret id=63252

@Talk name=智希
「嗯咕……」
@Hitret id=63253

@Talk name=心の声
步鳥含著我的分身，左右搖頭，更用力地吮吸著精液。
@Hitret id=63254

@Talk name=ほとり/歩鳥 voice=HTR175436
「啾唔……嗯，嗯咕……啾唔……啾嚕。」
@Hitret id=63255

@Talk name=心の声
整張嘴蠕動著，而後，步鳥終於鬆開了嘴。
@Hitret id=63256

;★EV_Q14_08

@Cg file=EV_Q14_08L pos=72,-132,-32		;ほとりＨ３回目-１

@Talk name=ほとり/歩鳥 voice=HTR175437
「哈噗唔……哈啊啊，呼唔……呼唔……」
@Hitret id=63257

@Talk name=心の声
步島露出呆呆的表情，肩膀上下劇烈起伏著。
@Hitret id=63258

@Cg file=EV_Q14_08		;ほとりＨ３回目-１

@Talk name=ほとり/歩鳥 voice=HTR175438
「哈啊，哈啊啊……好厲害啊，……射出來好多啊，好開心
　……」
@Hitret id=63259

@Talk name=智希
「也不用做到這個地步啊，不用喝的……」
@Hitret id=63260

@Cg file=EV_Q14_09		;ほとりＨ３回目-１

@Talk name=ほとり/歩鳥 voice=HTR175439
「為什麼？不喜歡麼？」
@Hitret id=63261

@Talk name=智希
「怎麼可能嘛。我也很開心啊，可是這又不好吃……」
@Hitret id=63262

@Talk name=ほとり/歩鳥 voice=HTR175440
「才沒有，很好吃的喲。因為是喜歡的人的吧？變得好幸福
　啊。」
@Hitret id=63263

@Cg file=EV_Q14_08		;ほとりＨ３回目-１

@Talk name=心の声
步鳥用舌頭舔舐著嘴唇。
@Hitret id=63264

@Talk name=心の声
她的嘴角滲出了精液，這下流的情景，讓我情慾高漲。
@Hitret id=63265

@Cg file=EV_Q14_09		;ほとりＨ３回目-１

@Talk name=ほとり/歩鳥 voice=HTR175441
「啊……智希的那個，還好活潑啊……」
@Hitret id=63266

@Talk name=心の声
步鳥開心地看著我依舊勃起著的分身，臉上又染上了一層紅
暈。
@Hitret id=63267

;★EV_Q14_09

@Cg file=EV_Q14_08		;ほとりＨ３回目-１

@Talk name=ほとり/歩鳥 voice=HTR175442
「還這麼興奮呢……誒嘿嘿，好開心……」
@Hitret id=63268

@Talk name=心の声
步鳥撩撥地向我的分身吹著氣。
@Hitret id=63269

@Talk name=智希
「唔……」
@Hitret id=63270

@Cg file=EV_Q14_09		;ほとりＨ３回目-１

@Talk name=ほとり/歩鳥 voice=HTR175443
「啊，那個，智希……可以，請你……和我，做接下來的事
　嗎……？」
@Hitret id=63271

@Talk name=心の声
步鳥嘟囔著，一臉陶醉的仰望著我。
@Hitret id=63272

@Talk name=心の声
對於依舊保持著興奮的我來說，這光景，魅力十足，叫我毫
無理由拒絕。
@Hitret id=63273

;★EV_Q15_01

@hide
@Cg file=EV_Q15_01		;ほとりＨ３回目-２
@update transition=turn time=3000
@waitUpdate

@Talk name=ほとり/歩鳥 voice=HTR175444
「嗯唔……這樣，怎麼樣啊……？全部都被看見了，覺得好
　害羞……」
@Hitret id=63274

@Talk name=心の声
步鳥將屁股對著我，輕輕地搖了搖，誘惑著我。
@Hitret id=63275

@Cg file=EV_Q15_01L pos=-320,-84,0		;ほとりＨ３回目-２
@update transition=crossfade time=2000
@movecamera pos=272,-180,0 time=15000

@Talk name=心の声
如她所言，步鳥羞恥的地方全部出現在我的眼前，愛液像是
從她的私處漏出來了一樣，滴答滴答垂落下來。
@Hitret id=63276

@Talk name=心の声
這光景，叫我情慾高漲，甚至讓我都有些羞愧了。
@Hitret id=63277

;◎「挿入れて」＝いれて
@Talk name=ほとり/歩鳥 voice=HTR175445
「拜託了……好想智希的那個，插進來啊……」
@Hitret id=63278

@Talk name=心の声
步鳥每扭一次腰，私處就發出咕啾咕啾的聲音。
@Hitret id=63279

;@Talk name=心の声
;我都還沒弄過她，她就已經濕成了這樣，叫我驚訝不已。
;@Hitret id=63280

@Talk name=ほとり/歩鳥 voice=HTR175446
「我剛才含著智希那個的時候，智希還摸了我的頭嘛……太
　舒服了，就興奮了……之前不是也說過嗎？智希摸我的時
　候，我都會心跳加快的……」
@Hitret id=63281

@Talk name=心の声
感受到我的視線，她羞澀地移開了視線。
@Hitret id=63282

@Talk name=心の声
她羞恥的樣子和私處濕潤的程度的反差，這一切的一切都叫
我興奮不已，我想要飛撲過去般的抓住了步鳥的腰。
@Hitret id=63283

@Ruby mess=射精 read=だ

;◎「膣内」＝なか
@Talk name=ほとり/歩鳥 voice=HTR175447
「呼啊啊啊……進來……在我的陰道裡面舒服起來……再射
　精吧？」
@Hitret id=63284

@Cg file=EV_Q15_01		;ほとりＨ３回目-２

@Talk name=智希
「嗯嗯，步鳥……」
@Hitret id=63285

;★EV_Q15_02

@hide
@Cg file=EV_Q15_02		;ほとりＨ３回目-２
@update transition=universal rule=WIP_LR time=500
@waitUpdate

;◎挿入
@Talk name=ほとり/歩鳥 voice=HTR175448
「嗯唔……咕唔，呼，啊啊啊啊啊啊啊……！！」
@Hitret id=63286

@Talk name=心の声
將更進一步勃起的分身，抵進了步鳥的私處。
@Hitret id=63287

@Talk name=心の声
濕透了的私處，毫無保留地接受了我的分身，發著淫靡的聲
音，然後慢慢地將它吞了進去。
@Hitret id=63288

;★EV_Q15_03

;ΩこのCG、顔をアップにすると胸が入らないのでアカン……

@Cg file=EV_Q15_03		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175449
「哈唔，嗯唔……嗯啊啊啊……！智希的那個，來了……嗯
　咕唔……一下子，插得好深……」
@Hitret id=63289

@Talk name=ほとり/歩鳥 voice=HTR175450
「……才剛插進來，就有點高潮了……」
@Hitret id=63290

@Talk name=心の声
步鳥的背脊不斷地顫抖著，吐出輕淺的氣息。
@Hitret id=63291

;★EV_Q15_02

@Cg file=EV_Q15_02		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175451
「哈啊，哈啊……智希的……剛剛才射了的，現在又這麼硬
　了……」
@Hitret id=63292

@Talk name=智希
「因為步鳥太會撒嬌了，所以我可得好好地回應你。」
@Hitret id=63293

@Talk name=ほとり/歩鳥 voice=HTR175452
「誒嘿嘿，好開心啊……要是都這樣實現的話，我會更加，
　更加的想要撒嬌的。」
@Hitret id=63294

@Talk name=智希
「這句話，希望你好好地全部接受之後，再說一次。」
@Hitret id=63295

;★EV_Q15_04

@Cg file=EV_Q15_04		;ほとりＨ３回目-２

;◎抽送開始
@Talk name=ほとり/歩鳥 voice=HTR175453
「呼唔……呼啊，啊啊啊啊啊啊啊！」
@Hitret id=63296

@Talk name=心の声
我一開始扭動腰部，步鳥的聲調瞬間提高了。
@Hitret id=63297

@Talk name=智希
「聲音這麼大的話，可能會被別人聽到的哦？」
@Hitret id=63298

@Cg file=EV_Q15_05		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175454
「可，可是，圖書室，不是不會有人再來了嗎……」
@Hitret id=63299

@Talk name=智希
「巡邏的老師，不是還可能在走廊走動嗎。」
@Hitret id=63300

@Cg file=EV_Q15_04L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175455
「呼啊啊啊啊啊……！！」
@Hitret id=63301

@Talk name=心の声
步鳥睜開眼睛，接著一直咬著嘴唇。
@Hitret id=63302

;★EV_Q15_05

@Cg file=EV_Q15_05L pos=272,-180,0		;ほとりＨ３回目-２

;◎腰を動かされながら大きな声が出ないように我慢
@Talk name=ほとり/歩鳥 voice=HTR175456
「嗯咕唔唔……呼唔……呼唔……嗯嗯唔唔……！！」
@Hitret id=63303

@Talk name=心の声
即便如此，甜美的聲音依舊還是從她唇齒間流露出來，迴響
在圖書室里。
@Hitret id=63304

@Talk name=心の声
一邊想要溫柔地回應她，另一邊又想要捉弄她，兩種感情交
錯在一起。
@Hitret id=63305

@Cg file=EV_Q15_04L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175457
「嗯唔……咕，呼啊啊啊……啊啊啊嗯……呼啊啊啊！」
@Hitret id=63306

@Talk name=心の声
在各種感情交錯之中，我最想做的，還是想要步鳥坦率地感
受到快樂，溫柔嬌喘。
@Hitret id=63307

@Cg file=EV_Q15_04		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175458
「呀啊啊，嗯……不行……嗯嗯唔，壓制不住，聲音了……
　啊啊啊……嗯啊啊啊啊……！！」
@Hitret id=63308

@Talk name=智希
「抱歉，說了那些淘氣的話……肯定沒事的，所以讓我多聽
　聽你的聲音吧。」
@Hitret id=63309

;★EV_Q15_04

@Cg file=EV_Q15_05		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175459
「唔，嗯……呼啊啊啊啊……啊啊……智希都，這樣說的話
　……嗯！我就，不忍了哦……」
@Hitret id=63310

@Talk name=ほとり/歩鳥 voice=HTR175460
「呀啊啊唔……嗯，嗯咕唔……啊啊啊……！！因為，太舒
　服了……唔，我想忍，也忍不住啊……呼，啊，啊啊……
　呼啊啊啊！！」
@Hitret id=63311

@Talk name=心の声
步鳥至始至終都坦率地，聽從著我的話。
@Hitret id=63312

@Talk name=心の声
所以現在，我要將我感受到的愛意，轉化成抽送的深度，原
原本本地傳達給她。
@Hitret id=63313

@Cg file=EV_Q15_04		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175461
「嗯唔……嗯唔！哈唔唔……嗯……好厲害啊……智希的，
　又硬，又熱……在肚子里，來回地，摩擦著……！」
@Hitret id=63314

@Talk name=ほとり/歩鳥 voice=HTR175462
「嗯啊唔……啊啊啊……好，舒服啊……！被粗大的那個，
　摩擦著，肚子，都被填滿了，腦袋，變得一片空白了……！！」
@Hitret id=63315

@Cg file=EV_Q15_04L pos=-320,-84,0		;ほとりＨ３回目-２

@Talk name=心の声
回過神來，步鳥也開始扭動起腰肢，每當我抽送時，纖細的
臀部，也隨之顫動。
@Hitret id=63316

@Talk name=心の声
能清楚的看見，我的分身，在步鳥的私處，淫靡的進進出
出，每一次的抽動，都會有大量的愛液飛濺出來。
@Hitret id=63317

@Cg file=EV_Q15_04L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175463
「嗯嗯……啊唔，啊唔……嗯咕唔……呼啊啊！啊啊，那，
　那裡……那裡，好舒服呀……！！」
@Hitret id=63318

@Talk name=智希
「嗯……哪裡啊？」
@Hitret id=63319

@Cg file=EV_Q15_04		;ほとりＨ３回目-２

@Talk name=心の声
我探索著讓步鳥的嬌喘更甚的地方，放慢了速度，改變著角度。
@Hitret id=63320

@Cg file=EV_Q15_05		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175464
「欸？那個……嗯嗯……嗯咕，那個……嗯嗯唔……」
@Hitret id=63321

@Talk name=心の声
不只是前後，我開始左右晃動腰部，如同舔舐一般，在陰道
內搜索著。
@Hitret id=63322

@Talk name=心の声
我搜索著步鳥陰道內的每一吋肌膚，然而到處都很炙熱，像
要將我融化一般，我在搜索的過程中，射精感也逐漸高漲。
@Hitret id=63323

@Cg file=EV_Q15_06		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175465
「呀啊啊啊啊……！！啊，呼啊啊……！！那裡，就是那裡
　……！！」
@Hitret id=63324

@Talk name=心の声
步鳥的聲音，再次高亢起來。
@Hitret id=63325

@Talk name=智希
「這裡，嗎……」
@Hitret id=63326

@Talk name=ほとり/歩鳥 voice=HTR175466
「嗯咕，呼啊啊啊啊……嗯嗯唔……！呀啊啊，唔，呼啊，
　啊啊啊……！感覺，好強烈！！」
@Hitret id=63327

@Talk name=心の声
摩擦著陰道內靠近背部的那一側，用龜頭頂著突起的地方。
@Hitret id=63328

@Talk name=心の声
比起其他地方，那個凹凸稍深的地方，似乎正是步鳥的弱
點。
@Hitret id=63329

@Cg file=EV_Q15_04L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175467
「呀啊啊，啊嗯，啊啊，老是，刺激那裡的話……呀啊啊，
　嗯，馬上，就，會去的，啦……！！」
@Hitret id=63330

@Talk name=心の声
稍微摩擦一下，步鳥的聲音都會提高幾分，我開始重點的摩
擦那裡，步鳥的反應也越來越激烈。
@Hitret id=63331

@Talk name=ほとり/歩鳥 voice=HTR175468
「哈啊啊……哈啊啊，嗯嗯唔……嗯唔，唔，呼啊，啊，呀
　啊……啊，啊啊……！！」
@Hitret id=63332

;★EV_Q15_03

@Cg file=EV_Q15_03L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175469
「嗯唔……哈啊，哈啊……呼唔啊啊……啊啊啊，呼啊啊，
　啊啊嗯，嗯嗯嗯唔，呼啊啊啊！！」
@Hitret id=63333

@Talk name=心の声
步鳥閉上眼睛，專心享受陰道內的感覺。
@Hitret id=63334

@Talk name=心の声
每一次的抽送，都能透過她的髮絲窺探到她脖頸上泛紅的肌
膚，我忍不住吞了吞口水。
@Hitret id=63335

@Cg file=EV_Q15_05L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175470
「嗯唔……啊啊啊……哈啊，哈啊啊……！好厲害，啊，啊
　啊啊啊……被這樣激烈的，摩擦著……嗯嗯唔，感覺，好
　舒服，好幸福，啊……」
@Hitret id=63336

@Talk name=ほとり/歩鳥 voice=HTR175471
「在肚子裡，緊緊地……在顫動……啊啊啊……快要站不住
　了，啊啊啊，哈啊啊嗯……！」
@Hitret id=63337

@Cg file=EV_Q15_05		;ほとりＨ３回目-２

@Talk name=心の声
步鳥的腰，因為快感，顫抖得脫力了，我立即牢牢地支撐住她。
@Hitret id=63338

@Talk name=心の声
我一邊摩擦著步鳥的弱點，一邊挺著腰，往更深的地方探去。
@Hitret id=63339

;★EV_Q15_06

@Cg file=EV_Q15_06		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175472
「啊啊啊！嗯唔，嗯咕唔……呼啊啊啊，啊……！！嗯唔，
　啊啊啊……！！」
@Hitret id=63340

@Talk name=心の声
陰道口緊縮著，似乎是不想分身逃跑一般，緊緊地拽著。
@Hitret id=63341

@Talk name=ほとり/歩鳥 voice=HTR175473
「呼啊啊啊，好舒服，好舒服啊……啊啊，啊嗯！嗯，嗯唔
　唔！！」
@Hitret id=63342

@Talk name=心の声
陰道如同吸盤一樣吸附著我，我將那玩意拔出到極限，然
後，一口氣貫穿到最深處。
@Hitret id=63343

@Talk name=心の声
在無數次重複了這一動作后，溢出的愛液也越來越多。
@Hitret id=63344

@Cg file=EV_Q15_06L pos=272,-180,0		;ほとりＨ３回目-２

;◎「膣内」＝なか
@Talk name=ほとり/歩鳥 voice=HTR175474
「哈啊唔，唔啊，啊啊……啊嗯，啊啊啊……！已經，不行
　了……陰道里，好燙……越來越熱，停不下來了！！」
@Hitret id=63345

@Talk name=心の声
兩人腰部的動作，越來越大幅度，也越來越大膽，大到稍不
留神，就會拔出來。
@Hitret id=63346

@Cg file=EV_Q15_06L pos=-320,-84,0		;ほとりＨ３回目-２

@Talk name=心の声
為了避免這個情況，我牢牢地抓住步鳥的腰，小幅度的撞擊
著她的深處。
@Hitret id=63347

@Cg file=EV_Q15_04		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175475
「嗯，咕唔……呼啊啊啊，啊啊，碰到了好深的，地方啊，
　好開心，啊……哈啊，啊啊……還要更多，更多地頂……！！」
@Hitret id=63348

@Talk name=ほとり/歩鳥 voice=HTR175476
「啊啊啊……嗯咕唔，呼啊啊啊啊……！和智希，結合在一
　起……哈啊啊唔……好有，感覺，啊……嗯啊啊嗯……！！」
@Hitret id=63349

@Talk name=心の声
步鳥像是在撒嬌一樣，把屁股抬得老高老高的，頂在了我的
腰上。
@Hitret id=63350

@Talk name=心の声
張弛有度的肌膚，刺激著大腿的根部，爽得我說不出話來。
@Hitret id=63351

@Cg file=EV_Q15_05		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175477
「這個，姿勢……嗯嗯唔，好厲害，啊……緊緊地，啊啊
　啊，啊唔，連在一起，插得這麼深……哈啊，呼啊啊，
　呼啊啊啊嗯嗯嗯！！」
@Hitret id=63352

@Talk name=心の声
產生了一種錯覺，仿佛我們的身體都交融到了一起。
@Hitret id=63353

@Talk name=心の声
結合的部分，傳來了愛液和汗水咕啾咕啾的水聲，將色情的
氣氛烘托上了又一個高度。
@Hitret id=63354

@Cg file=EV_Q15_03		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175478
「啊，咕唔……嗯嗯！啊啊啊……不斷傳出來……唔，不斷
　傳出來，淫亂的聲音呢……」
@Hitret id=63355

@Talk name=智希
「啊啊，我剛好，也在想這個呢。」
@Hitret id=63356

@Cg file=EV_Q15_04		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175479
「嗯咕唔……嗯嗯……是不是因為，緊緊地結合在一起，啊
　……居然在，考慮同樣的事……感覺好棒啊……」
@Hitret id=63357

@Talk name=ほとり/歩鳥 voice=HTR175480
「雖然，想的是，色色的事情……嗯嗯唔，稍微有點，害羞
　……誒，誒嘿嘿……」
@Hitret id=63358

@Talk name=心の声
在把自己的一切都暴露在對方眼前的情況下，她還依舊會為
這些小事感到害羞。
@Hitret id=63359

@Talk name=心の声
簡直充滿了小女生的感覺，簡直可愛到無可救藥。
@Hitret id=63360

@Talk name=心の声
這個女孩子居然還是我女朋友，簡直就像做夢一樣。
@Hitret id=63361

@Cg file=EV_Q15_06		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175481
「嗯嗯唔，啊啊啊，怎，怎麼了？哈啊啊，嗯嗯唔，怎麼，
　突然又，激烈了起來……呼啊啊啊！！」
@Hitret id=63362

@Talk name=智希
「步鳥……我喜歡你。」
@Hitret id=63363

@Cg file=EV_Q15_04		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175482
「誒嘿嘿……我，也是哦……嗯嗯唔，最喜歡，智希了……！！」
@Hitret id=63364

@Talk name=心の声
說出告白話語的同時，陰道口也緊緊地收縮著。
@Hitret id=63365

@Talk name=心の声
不管是言語，還是身體，步鳥都一心一意地愛著我。
@Hitret id=63366

@Cg file=EV_Q15_04L pos=272,-180,0		;ほとりＨ３回目-２

;◎「あなた」は意図
@Talk name=ほとり/歩鳥 voice=HTR175483
「至今為止，從今以後……我都，只喜歡你了……永遠，都
　不會變的……」
@Hitret id=63367

@Talk name=智希
「啊啊，我也是……一生一世，都只喜歡你一個人。」
@Hitret id=63368

@Cg file=EV_Q15_06L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175484
「嗯唔嗯嗯！好開心啊，啊啊……啊……！！」
@Hitret id=63369

@Talk name=ほとり/歩鳥 voice=HTR175485
「哈，啊啊……喜歡你……喜歡，你……嗯嗯，啊，啊啊，
　最喜歡你了，智希……嗯，嗯咕唔……！！」
@Hitret id=63370

@Talk name=智希
「步鳥，我能……射在你裡面嗎？」
@Hitret id=63371

@Talk name=心の声
無處讓這名為愛意的感情宣洩，我不由得說出了這句話。
@Hitret id=63372

@Cg file=EV_Q15_04L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175486
「嗯嗯……好開心，我也，正想要，求你這件事呢……」
@Hitret id=63373

@Talk name=智希
「欸……？」
@Hitret id=63374

@Talk name=ほとり/歩鳥 voice=HTR175487
「啊啊啊……因為是最喜歡的人，的那個嘛……我全都想
　要，想感受，智希全部……！！」
@Hitret id=63375

;◎「膣内」＝なか
@Talk name=ほとり/歩鳥 voice=HTR175488
「射在，我裡面吧……全部都，注入到我裡面……！啊啊
　唔，嗯咕，嗯嗯，嗯嗯唔唔……！！」
@Hitret id=63376

@Cg file=EV_Q15_04		;ほとりＨ３回目-２

@Talk name=心の声
就連我的射精欲，步鳥似乎也了如指掌。
@Hitret id=63377

@Talk name=心の声
每次將腰頂上去，快感都更上一層樓。
@Hitret id=63378

@Cg file=EV_Q15_05		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175489
「我也，快要去了啊……拜託了……我想在深處感受著智希
　的同時，然後去……啊啊……」
@Hitret id=63379

@Talk name=心の声
這求之不得的誘惑，讓我如同脫韁的野馬一般，激烈地抽送
起來。
@Hitret id=63380

@Talk name=心の声
好像呼應著我一般，步鳥的陰道也把我的分身推向更深處。
@Hitret id=63381

@Cg file=EV_Q15_06		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175490
「嗯唔，嗯啊啊啊唔，嗯咕，啊啊啊啊……！！」
@Hitret id=63382

@Talk name=心の声
步鳥的陰道緊緊地收縮著，拼命地吸附著我，似乎也在催促
著我快點射精。
@Hitret id=63383

@Cg file=EV_Q15_06L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175491
「要去了……馬上，就要去了啊……啊啊啊，就這樣，嗯嗯
　唔，在身體裡……！！」
@Hitret id=63384

@Talk name=智希
「我也，快去了……！！」
@Hitret id=63385

@Talk name=ほとり/歩鳥 voice=HTR175492
「嗯嗯，嗯……唔唔，射出來，射在，我的，最深處……！！」
@Hitret id=63386

@Talk name=心の声
高昂的射精感，已經剝奪了我的思考，然而我依舊精準的用
分身摩擦著步鳥的弱點。
@Hitret id=63387

@Cg file=EV_Q15_06		;ほとりＨ３回目-２

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175493
「啊啊啊，深點，再深點啊……！那裡，就是，那裡！嗯
　嗯，嗯嗯唔，智希，把精液……全都，射在，那裡……！！」
@Hitret id=63388

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175494
「呼啊啊，啊啊……！！呀啊啊啊，嗯唔唔，啊啊，啊啊啊
　啊啊！！」
@Hitret id=63389

@Talk name=心の声
摩擦到那片粗糙地方的瞬間，步鳥的陰道緊緊地吸緊了我。
@Hitret id=63390

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175495
「呀啊啊啊啊啊唔，啊啊，嗯嗯，呼啊啊，啊啊，啊，嗯
　咕，啊啊啊啊啊啊……！！」
@Hitret id=63391

@Talk name=心の声
一次次激烈的刺激，讓腰部深處，發燙到了極致。
@Hitret id=63392

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175496
「啊啊啊嗯，啊嗯，啊啊！去了，啊啊，我要，去了啊……
　啊啊嗯啊啊……啊呼唔唔唔唔！！」
@Hitret id=63393

@Talk name=智希
「我也，是……！」
@Hitret id=63394

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175497
「呼啊啊啊啊啊啊，在深處，啊啊，感覺來了，啊啊啊啊！
　嗯，已，已經，不行了……啊啊啊嗯！！」
@Hitret id=63395

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175498
「啊啊啊啊……呼啊啊啊啊，啊，去了去了……嗯唔，呼啊
　啊啊啊啊啊啊啊，啊啊啊啊！！！」
@Hitret id=63396

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希
「射，射了……！」
@Hitret id=63397

;★EV_Q15_07

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_Q15_07		;ほとりＨ３回目-２
@update time=3000

;◎絶頂＆中出し
@Talk name=ほとり/歩鳥 voice=HTR175499
「啊啊啊啊啊，呼啊啊啊啊啊啊啊啊啊嗯嗯嗯！！！」
@Hitret id=63398

@Talk name=心の声
在步鳥到達最高潮的同時，陰道口用前所未有的最強力度，
緊緊收縮著。
@Hitret id=63399

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂＆中出し
@Talk name=ほとり/歩鳥 voice=HTR175500
「呼啊啊啊啊啊啊，出，出來了……唔啊嗯唔……啊，啊，
　好燙……嗯嗯唔……肚子裡面……嗯嗯唔，好燙啊！！」
@Hitret id=63400

@flash color=white enter=100 leave=100

;◎絶頂＆中出し
@Talk name=ほとり/歩鳥 voice=HTR175501
「呼啊啊啊……啊啊啊！嗯咕啊，啊嗯嗯！！射了，好多
　啊，呀啊啊，嗯啊啊，啊啊……！！」
@Hitret id=63401

@Talk name=心の声
如約定般的，龜頭朝著最深處的子宮口，頂了上去。
@Hitret id=63402

;◎絶頂＆中出し
@Talk name=ほとり/歩鳥 voice=HTR175502
「哈嗯唔，啊！啊啊啊……呼啊啊啊啊啊啊啊啊！！」
@Hitret id=63403

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希
「又要，射了！」
@Hitret id=63404

@flash color=white enter=100 leave=100

;◎絶頂＆中出し
@Talk name=ほとり/歩鳥 voice=HTR175503
「啊，啊啊啊……啊啊啊啊……！在，裡面……又在，裡
　面，射出來了……啊啊，啊啊啊……！！」
@Hitret id=63405

@Talk name=心の声
陰道內壁似乎是在壓榨著整個陰莖一般，不住地顫抖，我的
腰也隨之顫動，持續著比平時還長時間的射精。
@Hitret id=63406

@Talk name=ほとり/歩鳥 voice=HTR175504
「嗯唔唔……嗯，咕唔……我感覺到，在裡面……射了好
　多，啊……全都，積聚在，肚子裡了……」
@Hitret id=63407

@Talk name=心の声
步鳥陰道內的痙攣逐漸緩和了下來，對分身的刺激也漸漸地
平息了。
@Hitret id=63408

@Talk name=心の声
雖說如此，對剛才射完精的分身來說，收縮的刺激依舊強
烈，需要慎重地拔出來。
@Hitret id=63409

;★EV_Q15_08

@Cg file=EV_Q15_08		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175505
「啊，嗯唔……哈啊啊……哈啊……啊啊……等，等等，
　先，別拔……」
@Hitret id=63410

@Talk name=心の声
已經因為快感有些恍惚的步鳥，悠悠地看著我，急切地說
道。
@Hitret id=63411

@Talk name=智希
「嗯……怎麼了啊？」
@Hitret id=63412

@Talk name=ほとり/歩鳥 voice=HTR175506
「如果，現在拔出來的話……好不容易射出來的精液，就要
　溢出來了……」
@Hitret id=63413

@Cg file=EV_Q15_08L pos=-320,-84,0		;ほとりＨ３回目-２

@Talk name=心の声
步鳥屁股用力，夾住了我的分身，叫它無法動彈。
@Hitret id=63414

@Talk name=智希
「唔……！？」
@Hitret id=63415

@Cg file=EV_Q15_08L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175507
「啊，欸……總覺得，又抖了一下啊……？這，不是我的錯
　覺吧……？」
@Hitret id=63416

;★膣内＝ナカ

@Talk name=智希
「抱，抱歉……被陰道摩擦，不由地就……」
@Hitret id=63417

@Cg file=EV_Q15_08		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175508
「怎麼了？為什麼要道歉呢……我很開心哦。」
@Hitret id=63418

@Talk name=ほとり/歩鳥 voice=HTR175509
「是不是，可以……再來一次啊？」
@Hitret id=63419

@Talk name=心の声
步鳥怯生生地嘟囔著問到我。
@Hitret id=63420

@Talk name=智希
「這個……那個，只有步鳥願意的話……」
@Hitret id=63421

@Talk name=ほとり/歩鳥 voice=HTR175510
「真的？」
@Hitret id=63422

@Talk name=心の声
步鳥蹦出這句話后，眼神都煥發著光彩。
@Hitret id=63423

@Talk name=智希
「身體沒問題嗎？剛才，那麼……」
@Hitret id=63424

;◎「（精液を）くれたのに」の意です。
@Talk name=ほとり/歩鳥 voice=HTR175511
「我倒是沒問題……智希呢，已經為我射了兩次了，我還這
　麼任性……沒有勉強吧？」
@Hitret id=63425

@Talk name=智希
「沒有這回事啦。和步鳥的話，做多少次都沒問題。」
@Hitret id=63426

@Talk name=ほとり/歩鳥 voice=HTR175512
「呼啊啊，好開心……我也是哦……想和智希，更緊密，更
　緊密地結合在一起……」
@Hitret id=63427

@Talk name=心の声
戀人的這些言語，如同花蜜般，魅力十足，足以讓男人的分
身，再次興奮起來。
@Hitret id=63428

@Talk name=智希
「步鳥……！！」
@Hitret id=63429

@Cg file=EV_Q15_08L pos=272,-180,0		;ほとりＨ３回目-２

@Talk name=ほとり/歩鳥 voice=HTR175513
「哇，哇哇……呀啊啊……！？」
@Hitret id=63430

;★EV_Q16_01

@hide
@Cg file=EV_Q16_01		;ほとりＨ３回目-３
@update transition=turn time=3000
@waitUpdate

@Talk name=心の声
我把步鳥抱起來，就近坐在了一張椅子上。
@Hitret id=63431

@Talk name=ほとり/歩鳥 voice=HTR175514
「嗯唔……智希的那個，拔出來了……」
@Hitret id=63432

@Talk name=心の声
比起體位，步鳥更在意這個問題。
@Hitret id=63433

@Talk name=心の声
步鳥用力繃緊腹部和大腿，想要將精液鎖在自己的體內。
@Hitret id=63434

@Cg file=EV_Q16_01L pos=-216,-180,0		;ほとりＨ３回目-３

@Talk name=ほとり/歩鳥 voice=HTR175515
「快給我蓋上蓋子，智希……拜託了，要溢出來了……」
@Hitret id=63435

@Talk name=心の声
步鳥下流的扭著腰，擺明是在誘惑我。
@Hitret id=63436

@Talk name=智希
「步鳥居然這麼喜歡愛愛呢……」
@Hitret id=63437

@Talk name=ほとり/歩鳥 voice=HTR175516
「嗯……最喜歡，和智希愛愛了……再，繼續，做更多更多
　吧？」
@Hitret id=63438

;★EV_Q16_02

@Cg file=EV_Q16_02L pos=-216,-180,0		;ほとりＨ３回目-３

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR175517
「嗯……啾，嚕嚕……啾唔……嗯……嗯嗯唔。」
@Hitret id=63439

@Talk name=心の声
我用嘴，封住了不停撒嬌的，步鳥的嘴。
@Hitret id=63440

@Cg file=EV_Q16_02		;ほとりＨ３回目-３

@Talk name=心の声
只有我知道，這樣淫蕩的步鳥。
@Hitret id=63441

;◎キスをしながら「ねえ、キスも嬉しいけど、でもね」
@Talk name=ほとり/歩鳥 voice=HTR175518
「啾唔……啾唔……嗯嗯 ……那個……嗯嗯，啾唔，
　親親，雖然也很……開心，但是呢……嗯唔……」
@Hitret id=63442

;★EV_Q16_01

@Cg file=EV_Q16_01		;ほとりＨ３回目-３

@Talk name=智希
「嗯……抱歉哦，因為我喜歡被步鳥撒嬌。」
@Hitret id=63443

@Talk name=智希
「平時的話，都不會做到這個地步？」
@Hitret id=63444

@Talk name=ほとり/歩鳥 voice=HTR175519
「誒……是，是麼？我覺得沒這回事吧……？」
@Hitret id=63445

@Talk name=智希
「有這回事哦。我還想，步鳥向我撒更多嬌。就算是要愛愛
　也可以啊。」
@Hitret id=63446

;★EV_Q16_02

@Cg file=EV_Q16_02		;ほとりＨ３回目-３

;◎キスをしながらの言葉です。
@Talk name=ほとり/歩鳥 voice=HTR175520
「嗯唔……啾啾……該不會，因為這個，啾，才讓我乾著急
　吧……嗯嗯唔？」
@Hitret id=63447

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR175521
「啾啾……嗯嗯唔……嗯……從今往後，我也會，更加積極
　地……撒嬌，的……嗯嗯，所以……所以……快點……」

@Hitret id=63448

@Talk name=心の声
一邊親吻，步鳥一邊將私處慢慢地壓向我的分身。
@Hitret id=63449

@Cg file=EV_Q16_01L pos=320,180,0		;ほとりＨ３回目-３

@Talk name=智希
「嗯，那么……」
@Hitret id=63450

;★EV_Q16_03

@hide
@Cg file=EV_Q16_03L pos=320,180,0		;ほとりＨ３回目-３
@update transition=universal rule=WIP_RL time=500
@waitUpdate

;◎挿入されています。
@Talk name=ほとり/歩鳥 voice=HTR175522
「嗯咕啊啊，啊啊啊啊……呼啊啊啊啊啊啊啊！！！」
@Hitret id=63451

@Talk name=心の声
發出淫靡的悲鳴后，腰部以上向後仰去。
@Hitret id=63452

@Cg file=EV_Q16_03		;ほとりＨ３回目-３

@Talk name=ほとり/歩鳥 voice=HTR175523
「哈啊，哈啊啊……好厲害啊……一下子，插到了，最深的
　地方……啊……喜歡，這個……」
@Hitret id=63453

@Talk name=心の声
步鳥輕聲的吐息著，陶醉地低語。
@Hitret id=63454

@Talk name=心の声
我溫柔的撫摸著步鳥的頭，表揚著她這麼坦率的喜悅。
@Hitret id=63455

@Cg file=EV_Q16_03L pos=-216,-180,0		;ほとりＨ３回目-３

@Talk name=ほとり/歩鳥 voice=HTR175524
「哈嗯……嗯唔……呼啊啊……剛剛……摸我一下……就舒
　服得不行了……」
@Hitret id=63456

@Talk name=心の声
就像是小貓咪一樣，瞇縫著眼睛，細細品味著。
@Hitret id=63457

@Talk name=心の声
每一次摸她的頭，陰道就緊緊收縮著，同時發出了咕嘟的水
聲。
@Hitret id=63458

@Talk name=心の声
我依舊溫柔地摸著她的頭，如同往常一般至下而上，頂著步
鳥。
@Hitret id=63459

@Cg file=EV_Q16_03		;ほとりＨ３回目-３

@Talk name=ほとり/歩鳥 voice=HTR175525
「哈唔嗯……嗯唔！啊啊……呼啊啊……嗯咕唔，全身都
　在，搖動……著……！」
@Hitret id=63460

@Talk name=心の声
步鳥的身體就像是小嬰孩一樣，任憑我擺佈著，上下躍動。
@Hitret id=63461

@Talk name=心の声
看來，剛才的快感似乎還有餘韻。
@Hitret id=63462

;★EV_Q16_04

@Cg file=EV_Q16_04		;ほとりＨ３回目-３

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR175526
「嗯唔……啾，嚕唔，嗯嗯呼唔……啾，嚕嚕……」
@Hitret id=63463

@Talk name=心の声
我害怕，她上下躍動著，會不小心咬到自己的舌頭，為了避
免這點，我小心翼翼地吻上她的唇。
@Hitret id=63464

@Talk name=心の声
舌頭交纏在一起，在口內，一邊塗抹著唾液，一邊舔舐著，
步鳥也吮吸著我的唇。
@Hitret id=63465

@Cg file=EV_Q16_04L pos=-216,-180,0		;ほとりＨ３回目-３

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR175527
「嗯唔……哈啊……呼，嗯嗯……啾，啾嚕嚕，嚕嚕，哈
　呼，啾嗞，啾啾唔唔……」
@Hitret id=63466

;★EV_Q16_05

;◎キス→キス止め
@Talk name=ほとり/歩鳥 voice=HTR175528
「啾唔唔……嗯嚕唔……啾……啾噗啾嚕，嚕嚕，嚕唔唔，
　嗯嚕嚕……嗯哈啊，哈啊啊……」
@Hitret id=63467

@Cg file=EV_Q16_05L pos=-216,-180,0		;ほとりＨ３回目-３

@Talk name=心の声
嘴唇分開時，唾液扯著絲，步鳥一臉恍惚地望著我。
@Hitret id=63468

@Talk name=ほとり/歩鳥 voice=HTR175529
「吻，也好激烈啊……這樣的吻，還是第一次……嚇了我一
　跳……」
@Hitret id=63469

@Talk name=智希
「想告訴你，小心別咬著舌頭。」
@Hitret id=63470

@Talk name=ほとり/歩鳥 voice=HTR175530
「所以，才會這麼激烈的吻我嗎……？可，可感覺這樣更危
　險……」
@Hitret id=63471

@Talk name=智希
「那，已經不想要了嗎？」
@Hitret id=63472

@Talk name=ほとり/歩鳥 voice=HTR175531
「才不是，還想要更多……更多，和智希色色的吻……」
@Hitret id=63473

;★EV_Q16_04

@Cg file=EV_Q16_04		;ほとりＨ３回目-３

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR175532
「嗯嗯，啾唔……啾唔……嚕嚕，啾，啾嚕，讓我，啾嚕，
　吸更多，智希的……啾嚕嚕。」
@Hitret id=63474

@Talk name=心の声
這次，步鳥主動將臉貼過來，吻上了我的唇。
@Hitret id=63475

@Talk name=心の声
緩慢地搖著腰的同時，不斷地改變著臉部貼合的角度，不停
交換著唾液。
@Hitret id=63476

;★EV_Q16_05

@Cg file=EV_Q16_05		;ほとりＨ３回目-３

@Talk name=ほとり/歩鳥 voice=HTR175533
「嗯哈啊，哈啊……和智希的吻，好舒服，好喜歡……和智
　希一起，做的所有的事……都好喜歡……」

@Hitret id=63477

@Talk name=心の声
唾液在唇間發著微光，步鳥微笑了起來。
@Hitret id=63478

@Talk name=心の声
確定她已經沒問題后，我讓因集中于接吻，而緩下來的抽
送，恢復到了原來的速度。
@Hitret id=63479

@Talk name=ほとり/歩鳥 voice=HTR175534
「呀啊啊啊！？嗯，呼啊啊，啊！」
@Hitret id=63480

@Talk name=心の声
可能有些突然，步鳥的身體緊張得有些僵直了。
@Hitret id=63481

@Cg file=EV_Q16_05L pos=-216,-180,0		;ほとりＨ３回目-３

@Talk name=ほとり/歩鳥 voice=HTR175535
「嗯唔……嗯啊啊啊，等，等一下……！吻已經讓我暈乎乎
　的了……！！」
@Hitret id=63482

@Talk name=ほとり/歩鳥 voice=HTR175536
「嗯唔……啊啊啊，呼啊啊，啊啊……好厲害，啊……被
　這，這樣，插的話……腦袋，會變得怪怪的……！！」

@Hitret id=63483

@Talk name=心の声
每一次的抽插，都讓步鳥的陰道壁痙攣著顫抖。
@Hitret id=63484

@Talk name=心の声
就好像是高潮前的反應一樣。
@Hitret id=63485

@Cg file=EV_Q16_05		;ほとりＨ３回目-３

@Talk name=ほとり/歩鳥 voice=HTR175537
「嗯唔……嗯嗯嗯，呼啊啊啊啊，啊啊……又插得，這麼激
　烈了……嗯嗯，不是叫你，等一下的嘛……！」
@Hitret id=63486

@Talk name=智希
「步鳥，你在強忍吧？就這樣，去吧。」
@Hitret id=63487

@Talk name=ほとり/歩鳥 voice=HTR175538
「呀啊啊，啊……啊啊，等等啦，怎，怎麼能，我一個人，
　先去，多不好啊……嗯唔，嗯唔唔唔！！」
@Hitret id=63488

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=ほとり/歩鳥 voice=HTR175539
「啊啊，不行，不行了不行了不行了，啊啊嗯！啊嗯，呼啊
　啊啊啊啊啊啊，咕，嗯咕唔！！！！」
@Hitret id=63489

;★EV_Q16_06

@hide
@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50
@whiteout time=1000 hitCancel
@Cg file=EV_Q16_06		;ほとりＨ３回目-３
@update time=1000

;◎軽く絶頂
@Talk name=ほとり/歩鳥 voice=HTR175540
「嗯，嗯咕嗯嗯嗯嗯嗯嗯嗯嗯ーーーー！！！！」
@Hitret id=63490

@Talk name=心の声
我用力地向上挺著腰，想要幹得她說不出話來，突然，步鳥
的身體一下子繃緊了。
@Hitret id=63491

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

;◎絶頂
@Talk name=ほとり/歩鳥 voice=HTR175541
「呼啊啊啊啊啊，啊啊啊啊……啊，啊啊！啊哈啊！」
@Hitret id=63492

@Talk name=心の声
即使沒有達到最強烈的高潮，但似乎也是稍微去了一下。
@Hitret id=63493

;◎絶頂直後
@Talk name=ほとり/歩鳥 voice=HTR175542
「呼唔……啊，啊啊，嗯唔……嗯咕唔……！」
@Hitret id=63494

@Talk name=心の声
高潮著的陰道蠕動著，我差點都去了，還好盡力忍了下來。
@Hitret id=63495

;★EV_Q16_07

@Cg file=EV_Q16_07		;ほとりＨ３回目-３

@Talk name=ほとり/歩鳥 voice=HTR175543
「嗯唔……呼啊啊……啊唔……欺負人……太舒服了……
　一，一個人，先去了……」
@Hitret id=63496

@Talk name=智希
「步鳥高潮的樣子，很可愛哦。」
@Hitret id=63497

@Cg file=EV_Q16_08L pos=-216,-180,0		;ほとりＨ３回目-３

@Talk name=ほとり/歩鳥 voice=HTR175544
「智，智希也是……這次，我想要智希也……！」
@Hitret id=63498

@Talk name=心の声
步鳥一邊嬌嗔著，一邊強行扭動起，剛剛才高潮的身體，想
要開始抽送。
@Hitret id=63499

@Talk name=ほとり/歩鳥 voice=HTR175545
「智希高潮的樣子，也很棒，快讓我看看……」
@Hitret id=63500

@Talk name=心の声
步鳥緊盯著我的臉，一邊不太熟練的前後扭動起了腰。
@Hitret id=63501

@Talk name=心の声
我也知道，步鳥想要拼命地扭動，可是她的刺激強度，不過
是隻小狗用頭蹭著撒嬌而已。

@Hitret id=63502

@Talk name=智希
「步鳥……」
@Hitret id=63503

;★EV_Q16_08

@Cg file=EV_Q16_09L pos=-216,-180,0		;ほとりＨ３回目-３

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR175546
「啾……嗯，啾唔……嗯嚕嚕……嗯，嗯噗唔，啾唔……」
@Hitret id=63504

;★EV_Q16_10

@Cg file=EV_Q16_07		;ほとりＨ３回目-３

@Talk name=ほとり/歩鳥 voice=HTR175547
「呼呼……身體結合在一起時的吻，好舒服啊……誒嘿嘿
　……智希，是不是也很舒服啊……？」
@Hitret id=63505

@Talk name=智希
「嗯嗯，當然啦……」
@Hitret id=63506

;★EV_Q16_09

@Cg file=EV_Q16_09		;ほとりＨ３回目-３

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR175548
「啾……嗯嗯，啾……啾唔唔唔……」
@Hitret id=63507

@Talk name=心の声
一邊用唾液潤滑著，一邊相互吮吸著，輕咬著對方的嘴唇。
@Hitret id=63508

@Talk name=心の声
雙唇之間，混雜著雙方的氣息，兩個人的感覺，像是交匯融
化到了一起似的。
@Hitret id=63509

;★EV_Q16_10

@Cg file=EV_Q16_07		;ほとりＨ３回目-３

@Talk name=ほとり/歩鳥 voice=HTR175549
「哈啊，哈啊啊……怎麼辦才好……嗯嗯唔……我，身體
　……一直好熱啊，呼啊啊啊啊啊……」
@Hitret id=63510

@Talk name=心の声
步鳥仿佛是要證明自己的快感一樣，用力地扭著自己的腰。
@Hitret id=63511

@Talk name=ほとり/歩鳥 voice=HTR175550
「已經，不行了……暈乎乎的，大腦一片空白……！哈啊
　……好像，又要去了，啊……」
@Hitret id=63512

@Talk name=心の声
已經高潮過一次的步鳥的身體，熱得像是一團火，愛液止不
住得從大腿上滴落下來，流到了我們坐著的椅子上，和椅子
下面的地板上，堆積成了一灘。
@Hitret id=63513

@Talk name=心の声
愛液如同果實一般，散發著甘甜的香氣，混雜到空氣中，
如夢如幻的，像是身處夢境一般。
@Hitret id=63514

;★EV_Q16_11

@Cg file=EV_Q16_11L pos=320,180,0	;ほとりＨ３回目-３
@update transition=crossfade time=2000
@movecamera pos=-216,-180,0 time=15000

@Talk name=ほとり/歩鳥 voice=HTR175551
「嗯唔……哈啊唔，啊，啊啊……啊啊唔……嗯，嗯咕，呼
　唔唔，啊…… 啊嗯……！！」
@Hitret id=63515

@Talk name=心の声
步鳥的話語中都融進了快感。
@Hitret id=63516

@Talk name=心の声
我自己，也無法再忍受更加強烈的快感了。
@Hitret id=63517

@Talk name=ほとり/歩鳥 voice=HTR175552
「拜託了，快，快點……啊啊……我，又要，去了啊，
　嗯嗯……！！」
@Hitret id=63518

@Talk name=心の声
步鳥將腰沉了下來，整個壓在我的身上，將分身吞到了最深處。
@Hitret id=63519

@Talk name=心の声
無論是龜頭，還是陰莖，都被凹凸不平的陰道緊緊吸附著，
射精慾望，被牽引了出來。
@Hitret id=63520

@Talk name=ほとり/歩鳥 voice=HTR175553
「嗯唔嗯嗯……智希的，填滿了，我的肚子，呼啊啊……一
　直在顫顫地抖動著，摩擦著我……！！」
@Hitret id=63521

@Talk name=心の声
水聲，和肉體碰撞的聲音，交互響應著。
@Hitret id=63522

@Talk name=心の声
快到極限的時候，我想起了步鳥的弱點。
@Hitret id=63523

@Talk name=ほとり/歩鳥 voice=HTR175554
「嗯呀啊啊唔！？」
@Hitret id=63524

@Talk name=心の声
聽到步鳥的悲鳴時，我知道我攻擊到弱點了，於是對那凹凸
不平的地方，發動了更強烈的攻擊。
@Hitret id=63525

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175555
「啊啊！好激烈，不行了，啊，這麼激烈的話，嗯，嗯嗯
　唔，啊啊啊啊，呼啊啊啊啊！！」
@Hitret id=63526

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175556
「啊啊啊，好厲害，啊！智希的，嗯嗯！在裡面，感覺，好
　強烈啊啊……！！」
@Hitret id=63527

@Cg file=EV_Q16_11		;ほとりＨ３回目-３

@Talk name=心の声
步鳥劇烈的喘息著，身體也隨之緊繃。
@Hitret id=63528

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175557
「呼啊啊啊！啊啊，啊！已經，啊！這麼激烈，啊嗯！太，
　太舒服了，舒服得，不行了，嗯嗯，舒服得要，變奇怪了
　……啊……啊啊嗯！！」
@Hitret id=63529

@Talk name=智希
「步鳥……又要射在裡面了，準備好……」
@Hitret id=63530

;◎絶頂直前
;◎「膣内」＝なか
@Talk name=ほとり/歩鳥 voice=HTR175558
「嗯嗯！來吧，射出來……！我想要，智希的精液……！全
　部都，射在我裡面……！！」

@Hitret id=63531

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175559
「嗯咕，啊啊嗯啊啊啊！我也，要去了啊，嗯嗯嗯，要去了
　……啊啊啊啊嗯！！」
@Hitret id=63532

@Talk name=心の声
陰道似乎在引導著我，插入更深的地方一樣，我也到了極
限。
@Hitret id=63533

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175560
「嗯咕，嗯嗯，嗯嗯唔，嗯啊啊唔，哈啊唔，啊啊啊！！」
@Hitret id=63534

;◎絶頂直前
@Talk name=ほとり/歩鳥 voice=HTR175561
「呼啊啊啊唔啊啊，啊啊啊，啊嗯嗯！啊嗯唔，唔啊啊，啊
　唔唔唔唔，咕唔唔唔唔唔唔唔！！！！」
@Hitret id=63535

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希
「步鳥……！」
@Hitret id=63536

;★EV_Q16_12

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_Q16_12		;ほとりＨ３回目-３
@update time=3000

;◎絶頂＆中出し
@Talk name=ほとり/歩鳥 voice=HTR175562
「嗯咕……啊啊……呼啊啊啊啊啊啊啊啊啊啊啊！！！！」
@Hitret id=63537

@Talk name=心の声
步鳥的身體向後弓起，緊繃了起來。
@Hitret id=63538

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂＆中出し
@Talk name=ほとり/歩鳥 voice=HTR175563
「啊啊啊啊啊啊，啊……！呼啊啊啊啊啊啊……！！哈唔
　唔，嗯唔嗯嗯……！！！」
@Hitret id=63539

@Talk name=心の声
步鳥的身體無數次劇烈地抖動著。
@Hitret id=63540

@flash color=white enter=100 leave=100

;◎絶頂＆中出し
@Talk name=ほとり/歩鳥 voice=HTR175564
「啊啊啊唔！啊嗯……哈唔唔！嗯唔嗯嗯……！！」
@Hitret id=63541

;★EV_Q16_13

@Talk name=心の声
從尿道口飛濺而出的精液，乘著勢頭，最後都被步鳥的子宮
一飲而盡。
@Hitret id=63542

@Cg file=EV_Q16_12L pos=-216,-180,0		;ほとりＨ３回目-３

;◎絶頂＆中出し
@Talk name=ほとり/歩鳥 voice=HTR175565
「哈啊嗯，啊唔，啊啊啊，啊啊……！啊嗯唔，嗯嗯！嗯唔
　……啊哈啊唔……！！」
@Hitret id=63543

@Talk name=心の声
我頂在最深處，不斷地射精。
@Hitret id=63544

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

;◎絶頂＆中出し
@Talk name=ほとり/歩鳥 voice=HTR175566
「啊啊……啊啊！啊啊啊啊啊……！哈啊唔……嗯，嗯咕唔
　唔……哈啊，啊啊……！」
@Hitret id=63545

;◎絶頂直後
@Talk name=ほとり/歩鳥 voice=HTR175567
「哈啊，哈啊……哈啊啊啊……呼啊……還在射……又，在
　我裡面，射……」
@Hitret id=63546

@Cg file=EV_Q16_12		;ほとりＨ３回目-３

@Talk name=心の声
唾液從嘴角滴落下來，步鳥自言自語般地嘟囔著。
@Hitret id=63547

@Talk name=心の声
表情雖然陶醉而平靜，但是，陰道裡，依舊激烈地蠕動著，
榨取著我的精液。
@Hitret id=63548

@Talk name=ほとり/歩鳥 voice=HTR175568
「嗯……啊……腰……還在動著，啊……？」
@Hitret id=63549

@Talk name=心の声
快感太過強烈，餘韻仍舊繞梁，我的腰還在不自覺地動著。
@Hitret id=63550

@Talk name=心の声
已經沒有力氣再去阻止，只得靜靜地等著高潮褪去。
@Hitret id=63551

;★EV_Q16_14

@Cg file=EV_Q16_13		;ほとりＨ３回目-３

@Talk name=ほとり/歩鳥 voice=HTR175569
「哈啊啊……哈啊……啊……智希的，要拔出去了……」
@Hitret id=63552

@Talk name=心の声
分身終於萎靡了下來，和私處之間，漸漸產生出了空隙。
@Hitret id=63553

@Talk name=心の声
從那縫隙間，愛液和精液的混合物，黏黏地溢了出來。
@Hitret id=63554

@Cg file=EV_Q16_14		;ほとりＨ３回目-３

@Talk name=ほとり/歩鳥 voice=HTR175570
「呼啊啊……誒嘿嘿……總感覺，好下流啊……」
@Hitret id=63555

@Talk name=心の声
我強忍著一語不發，可是步鳥卻害羞地低語了出來。
@Hitret id=63556

@Talk name=智希
「……這裡還是，學校的圖書室呢。」
@Hitret id=63557

@Talk name=心の声
果然，一說出來，就尤其的在意。
@Hitret id=63558

@Talk name=ほとり/歩鳥 voice=HTR175571
「嗯……在平時工作的地方，做了這麼多色色的事呢……」
@Hitret id=63559

@Talk name=心の声
害羞的容顏里，混雜著些許喜悅。
@Hitret id=63560

@Talk name=心の声
我也不會去責怪她，因為我也是同樣的心情。
@Hitret id=63561

@Cg file=EV_Q16_14L pos=-216,-180,0		;ほとりＨ３回目-３

@Talk name=ほとり/歩鳥 voice=HTR175572
「好舒服啊，是吧……？」
@Hitret id=63562

@Talk name=智希
「啊，嗯嗯……」
@Hitret id=63563

@Talk name=心の声
『下次再做吧』，我很想脫口而出的說出這句話，可是話到
嘴邊，又忍不住吞了回去。
@Hitret id=63564

@Talk name=ほとり/歩鳥 voice=HTR175573
「下次再做吧……？」
@Hitret id=63565

@Talk name=智希
「………………」
@Hitret id=63566

@Cg file=EV_Q16_14		;ほとりＨ３回目-３

@Talk name=心の声
果然，敵不過步鳥呢。
@Hitret id=63567

;回想終了
;回想　ほとり３[ q13_02 ]
@recollect_end id=83

@Talk name=智希
「差，差不多，該收拾一下了。」
@Hitret id=63568

@Talk name=ほとり/歩鳥 voice=HTR175574
「唔，嗯……是呢。」
@Hitret id=63569

@stopBgm fade=3000
@cg file=BG009b01		;風見坂学園 図書室 夕

@Talk name=心の声
步鳥整理好衣服，從我的腰上下來了。
@Hitret id=63570

@Talk name=心の声
回過頭來，才發現圖書室內已經染上了一層橙色。
@Hitret id=63571

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM22		;「エンディング主題歌 Arrange ver.」
@cg file=BG009b01		;風見坂学園 図書室 夕
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=智希
「那，要關上圖書室的門了哦，步鳥。」
@Hitret id=63572

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR175575
「啊，等，等等智希。這個，我可以帶回去麼？」
@Hitret id=63573

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
步鳥晃了晃手裡的圖書分佈圖的打印紙。
@Hitret id=63574

@Talk name=智希
「沒問題啊，只是為什麼？」
@Hitret id=63575

@char file=CQ02Y003M	;ほとり 制服 笑顔＠

@Talk name=ほとり/歩鳥 voice=HTR175576
「誒嘿嘿……你不懂嗎？」
@Hitret id=63576

@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
步鳥露出羞怯的笑容，擺弄著自己的頭髮。
@Hitret id=63577

@Talk name=智希
「……原來如此。」
@Hitret id=63578

@char file=CQ02X002L	;ほとり 制服 笑顔＠目開け
@focus id=ほとり

@Talk name=ほとり/歩鳥 voice=HTR175577
「我會，加油的哦……從今往後也請多多指教啦，智希。」
@Hitret id=63579

@char file=CQ02X003L	;ほとり 制服 笑顔＠目閉じ

@Talk name=ほとり/歩鳥 voice=HTR175578
「我們一起，變得更加幸福吧。」
@Hitret id=63580

@Talk name=心の声
夕陽染紅的圖書室裡。
@Hitret id=63581

@Talk name=心の声
以及眼前這個，被夕陽染紅臉頰的女孩。
@Hitret id=63582

@Talk name=心の声
我對著如此勇敢而又可愛的女朋友，重重地點了點頭。
@Hitret id=63583

@hide
@wait time=3000 hitCancel
@stopEnvSe fade=5000
@stopBgm fade=5000
@blackout time=5000 hitCancel

@if exp="Steam.setAchievement(6)"
@endif

@if exp="Steam.getAchievement(0) && Steam.getAchievement(1) && Steam.getAchievement(2) && Steam.getAchievement(3) && Steam.getAchievement(4) && Steam.getAchievement(5) && Steam.getAchievement(6)"
	@if exp="Steam.setAchievement(7)"
	@endif
@endif

@onGlobalFlag id=1	;ゲームクリア

;⊥ほとりルートは以上です。
;⊥お疲れ様でした

;------------------------------------------------------------------------------

