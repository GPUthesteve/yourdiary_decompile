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
We enjoyed the sweet time until day gets dark.
@Hitret id=60130

@Talk name=心の声
I tried very hard to convince Hotori with words of『I
am very worried』, meanwhile I walked her to the front
door of her house.
@Hitret id=60131

@Talk name=智希/Tomoki
「It's getting so late. I am sorry」
@Hitret id=60132

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR175001
「No problem, don't worry about it. I feel very happy
　to spend such a long day with Tomoki-kun」
@Hitret id=60133

@Talk name=心の声
I think the blush on Hotori's face is caused by her
shyness and joy.
@Hitret id=60134

@Talk name=心の声
So do I, my face gets hot by this kind of feelings.
@Hitret id=60135

@clearChar id=-1

@Talk name=智希/Tomoki
「......Oh, my?」
@Hitret id=60136

@char file=CQ02Y012M	;ほとり 制服 驚き＠「え...？」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR175002
「What's wrong?」
@Hitret id=60137

@Talk name=智希/Tomoki
「There is no lights at Hotori's home」
@Hitret id=60138

@Talk name=心の声
Although the sun sets very late during this time of
the year, but the surrounding house's lights have all
been turned on.
@Hitret id=60139

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR175003
「Ah...that, It's because nobody is at home today...」
@Hitret id=60140

@Talk name=智希/Tomoki
「Is that right?」
@Hitret id=60141

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR175004
「Yeah. Today I took Puff-chan to the hospital」
@Hitret id=60142

@Talk name=智希/Tomoki
「Hospital? Is she sick?」
@Hitret id=60143

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR175005
「No, just a check up. My mom and sister went out, it
　seems they will come back after dinner. Dad has been
　busy working...So today, everyone will come home late」
@Hitret id=60144

@Talk name=智希/Tomoki
「Hotori are you ok for not going out with them? ... It's
　all because of you agreed to go home with me. I
　really feel i owe you」
@Hitret id=60145

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR175006
「Oh, please don't apologize for that. Didn't I just
　said i feel very happy to be with Tomoki-kun」
@Hitret id=60146

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR175007
「And, today...I though it would be a good opportunity to
　be with Tomoki-kun alone at home... that's why I
　didn't go out with them.」
@Hitret id=60147

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し
@focus id=ほとり
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
Hotori bashfully bends her body, her toes are rubbing
against each other.
@Hitret id=60148

@Talk name=心の声
Nobody is at home, two of us could be alone—— From
such words, I could roughly sense what she is going to
say the next.
@Hitret id=60149

@cg file=BG015c			;住宅街 夜*
@char file=CQ02X006M	;ほとり 制服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR175008
「That, Tomoki-kun...if you don't mind, would you like to
　come inside of my home?」
@Hitret id=60150

@Talk name=智希/Tomoki
「............」
@Hitret id=60151

@Talk name=心の声
Hotori's pink lips, said that as I expected.
@Hitret id=60152

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR175009
「I want...to be with you a little bit longer」
@Hitret id=60153

@Talk name=智希/Tomoki
「......OK」
@Hitret id=60154

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ

@Talk name=心の声
After heard my reply, A bright color flashed on
Hotori's red little face.
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

@Talk name=ほとり/Hotori voice=HTR175010
「Would you like a cup of iced tea?」
@Hitret id=60156

@Talk name=智希/Tomoki
「Sure, thank you」
@Hitret id=60157

@clearChar id=-1

@Talk name=心の声
After took the cup, i drank half cup of iced tea in
one breath.
@Hitret id=60158

@Talk name=心の声
I am so thirsty.
@Hitret id=60159

@Talk name=心の声
Of course it's not because of the hot weather, but my
nervousness.
@Hitret id=60160

@char file=CQ01Y012M	;ほとり 私服 驚き＠「え...？」
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR175011
「Oh...that, let me give you another cup?」
@Hitret id=60161

@Talk name=智希/Tomoki
「No, don't worry about it」
@Hitret id=60162

@clearChar id=-1

@Talk name=心の声
I can even hear it myself that my voice is trying to
be brave.
@Hitret id=60163

@char file=CQ01Z004M	;ほとり 私服 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR175012
「..................」
@Hitret id=60164

@Talk name=心の声
Is it because she has sensed my nervousness? Hotori
is quiet now.
@Hitret id=60165

;★回想
@hide
@cg file=BG015c			;住宅街 夜*
@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=回想/Hotori voice=HTR175007_RC
「So, today...I though it would be a good opportunity to
　be with Tomoki-kun alone at home... that's why I
　didn't go out with mom and sister.」
@Hitret id=60166

@Talk name=心の声
That words, what do it mean?
@Hitret id=60167

@Talk name=心の声
It might just because Hotori is so pure, she really
just wants me to spend time with her.
@Hitret id=60168

@Talk name=心の声
Absolutely she has never thought, that kind of wicked
thoughts on my mind.
@Hitret id=60169

@cg file=BG025c02		;ほとりの部屋（インコ無し） 夜
@char file=CQ01Z004M	;ほとり 私服 照れ＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR175013
「Ahh, Tomoki-kun...」
@Hitret id=60170

@char file=CQ01X006L	;ほとり 私服 照れ＠妄想

@Talk name=心の声
Hotori walked over from my side, she came closer to
my face.
@Hitret id=60171

@Talk name=智希/Tomoki
「..................」
@Hitret id=60172

@hide
@movecamera pos=0,0,32 time=250
@waitCamera
@char file=CQ01X014L	;ほとり 私服 安堵＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=ほとり/Hotori voice=HTR175014
「Uh...huh, uh......smack...uh huh...uh huh...」
@Hitret id=60173

@Talk name=心の声
Before she has even realized, my lips are on hers.
@Hitret id=60174

@Talk name=心の声
The moment of our lips touched together, Hotori's
trembling body calms down quickly.
@Hitret id=60175

@Talk name=心の声
Hotori's tongue tangled from the edge, conveys her
delighted kiss feeling to me.
@Hitret id=60176

@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=ほとり/Hotori voice=HTR175015
「Choo...uh huh, uh, Ah, Hu...smack...oh...」
@Hitret id=60177

@Talk name=心の声
Saliva is about to overflow from the edge of my lips,
I sucked them back with panic.
@Hitret id=60178

@Talk name=心の声
After this, Hotori's body trembled a little, It seems
she is mimic a newly learned game.
@Hitret id=60179

@char file=CQ01Y009L	;ほとり 私服 悲しみ＠迷い
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=ほとり/Hotori voice=HTR175016
「Ah-choo...Wu，choo...choochoo...uh, smack...uh, uh ...uh choo...」
@Hitret id=60180

@Talk name=心の声
Hotori narrowed her mouth in order to absorb saliva,
The feel has changed a little bit after she used some
force on her lips.l
@Hitret id=60181

@Talk name=心の声
To the extent, such small changes could be felt, all
sensations are transferred to the lips, I am
concentrating on the part of lips which touch Hotori's.
@Hitret id=60182

@char file=CQ01X014L	;ほとり 私服 安堵＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス→キス止め
@Talk name=ほとり/Hotori voice=HTR175017
「Choo, uh, uh...uh-choo...uh-choo, uh-choo, Ah,
　Ah...Ah...」
@Hitret id=60183

@cg file=BG025c02		;ほとりの部屋（インコ無し） 夜
@char file=CQ01X006L	;ほとり 私服 照れ＠妄想

@Talk name=心の声
When I released my lips, she looked up at me with a
blurry expression.
@Hitret id=60184

@Talk name=心の声
After saw that expression, I tried to suppress my
desires to go further.
@Hitret id=60185

@Talk name=心の声
It would scare Hotori if i just walk out now, I don't
want to hurt her.
@Hitret id=60186

@char file=CQ01Y006L	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR175018
「Ah, Ah...Tomoki-kun...」
@Hitret id=60187

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=60188

@Talk name=心の声
Maybe because I am trying to endure it, my voice is
strangely low.
@Hitret id=60189

@char file=CQ01Y005L	;ほとり 私服 照れ＠照れ隠し

@Talk name=ほとり/Hotori voice=HTR175019
「That...we, now, just two of us...」
@Hitret id=60190

@Talk name=智希/Tomoki
「Yeah...do you want to kiss more?」
@Hitret id=60191

@clearChar id=-1

@Talk name=心の声
I put my hands on her cheeks, Hotori's eyes are
different than usual, she didn't close her eyes.
@Hitret id=60192

@char file=CQ01Z005L	;ほとり 私服 照れ＠甘え

@Talk name=ほとり/Hotori voice=HTR175020
「Now, can we, do something more than kisses...?」
@Hitret id=60193

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「............」
@Hitret id=60194

@Talk name=心の声
Could it be, I didn't think such words could come
from Hotori. My heart is about to stop.
@Hitret id=60195

@Talk name=智希/Tomoki
「You, do you know what you've just said?」
@Hitret id=60196

@char file=CQ01Z014L	;ほとり 私服 妄想＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR175021
「Yes, I know. Although I've only known that from TV,
　but for lovers, they will do, this kind of things,
　right?」
@Hitret id=60197

@Talk name=智希/Tomoki
「Not really, it's not necessary to do that, and, there
　is no need to do it in hurry」
@Hitret id=60198

@Talk name=心の声
I tried very hard to think rational to control my
wildly beating heart, meanwhile I want to let Hotori
calm down.
@Hitret id=60199

@char file=CQ01X006L	;ほとり 私服 照れ＠妄想

@Talk name=ほとり/Hotori voice=HTR175022
「But...that...I, want to do that with Tomoki-kun...」
@Hitret id=60200

@Talk name=智希/Tomoki
「Eh？」
@Hitret id=60201

@Talk name=心の声
Obviously I understand what she means, but my
thoughts just couldn't follow up.
@Hitret id=60202

@Talk name=心の声
Hotori 's blushed face, obviously has proven, I
didn't mistake what she just said.
@Hitret id=60203

@char file=CQ01Z004L	;ほとり 私服 照れ＠

@Talk name=ほとり/Hotori voice=HTR175023
「I'd like to do, something more than kisses... more and
　more, I like you」
@Hitret id=60204

@char file=CQ01Y006L	;ほとり 私服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR175024
「Not ok...?」
@Hitret id=60205

@Talk name=智希/Tomoki
「Can I?」
@Hitret id=60206

@Talk name=心の声
I feel myself despicable, meanwhile I asked back.
@Hitret id=60207

@char file=CQ01X009L	;ほとり 私服 怒り＠真剣
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR175025
「Of course...my boyfriend, now is, future would also be
　only Tomoki-kun...」
@Hitret id=60208

@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Snowy white delicate fingers, are touching my hands.
@Hitret id=60209

@clearChar id=-1

@Talk name=心の声
I hold her hands back, also I nodded my head as
understand.
@Hitret id=60210

@char file=CQ01Z002L	;ほとり 私服 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR175026
「Thank you, Tomoki-kun...」
@Hitret id=60211

;★バストアップ消し
@clearChar id=-1

@Talk name=心の声
Hotori took off her hairpins which were holding her
little braids, and took her shirt off, sat down beside
me.
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

@Talk name=ほとり/Hotori voice=HTR175027
「Uh, ah...」
@Hitret id=60213

@Talk name=心の声
Hotori laid down on the bed.
@Hitret id=60214

@Talk name=心の声
The scent of soap tickled my nose.
@Hitret id=60215

@Talk name=心の声
Hotori is just beside me, we will get so close like
we've never done before... We will become one.
@Hitret id=60216

@Talk name=心の声
Clearly conscious about this...my throat has become dry
from the nervousness.
@Hitret id=60217

@stopSe fade=1000
@Cg file=EV_Q09_02		;ほとりＨ１回目-１

@Talk name=ほとり/Hotori voice=HTR175028
「Tomoki-kun...that, that, can you touch me...?」
@Hitret id=60218

@Talk name=心の声
After her legs rubbed each other, Hotori's skirt has
rolled d up, showed more skin.
@Hitret id=60219

@Talk name=ほとり/Hotori voice=HTR175029
「Tomo, Tomoki-kun, you looked so boyish...So, that, are you
　wanting, to touch me...?」
@Hitret id=60220

@Talk name=智希/Tomoki
「That, that, of course...」
@Hitret id=60221

@Talk name=心の声
I am desperately trying to make my brain function
while it is going blank by desire and nervousness.
@Hitret id=60222

@Cg file=EV_Q09_01		;ほとりＨ１回目-１

@Talk name=ほとり/Hotori voice=HTR175030
「Ehhehe...feel so good. More...touch me more...?」
@Hitret id=60223

@Talk name=心の声
Because Hotori's knees are rubbing each other, it
seems saying wanting me to touch, I couldn't help
wanting to touch her legs.
@Hitret id=60224

@Talk name=智希/Tomoki
「Before this...that, could I see you more ...?」
@Hitret id=60225

@Cg file=EV_Q09_02		;ほとりＨ１回目-１

@Talk name=ほとり/Hotori voice=HTR175031
「Eh, more?」
@Hitret id=60226

@Talk name=智希/Tomoki
「That...So, if you really want doing that, your clothes
　is still on...」
@Hitret id=60227

;★EV_Q09_02

@Talk name=ほとり/Hotori voice=HTR175032
「Woo ah ah, you are right, sorry」
@Hitret id=60228

@font face=21
@Cg file=EV_Q09_01L pos=240,-132,-32	;ほとりＨ１回目-１

;◎ひとり言で小声
@Talk name=ほとり/Hotori voice=HTR175033
「It's embarrassing ah, I want you to touch me more...you are irresistible...」
@Hitret id=60229

@Talk name=智希/Tomoki
「Hotori?」
@Hitret id=60230

@Cg file=EV_Q09_02		;ほとりＨ１回目-１

@Talk name=ほとり/Hotori voice=HTR175034
「Ah, nothing! It's ok, i am taking off my clothes!」
@Hitret id=60231

@Talk name=心の声
Did I say something out of her expectation? I am
surprised Hotori is so nervous.
@Hitret id=60232

@Talk name=心の声
Obviously, Hotori is more panic me, that rather
gradually neutralized my tension.
@Hitret id=60233

;★EV_09_03

@hide
@PlaySe file=SE091		;抱きしめる音
@Cg file=EV_Q09_03		;ほとりＨ１回目-１
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=ほとり/Hotori voice=HTR175035
「Ah...fu, Is this ok, should I take off all my clothes?」
@Hitret id=60234

@Talk name=心の声
Hotori looked up at me with snooping eyes.
@Hitret id=60235

@Talk name=智希/Tomoki
「..................」
@Hitret id=60236

@Talk name=ほとり/Hotori voice=HTR175036
「Well, but, will it be ok not to take all clothes off?
　That, that would be too embarrassing ... I can't do
　that....」
@Hitret id=60237

@Talk name=ほとり/Hotori voice=HTR175037
「Ah, but, if that makes you happy, I will, take them
　off ...」
@Hitret id=60238

@stopSe fade=1000

@Talk name=心の声
I silently stare at her, she may think I am angry at
her, she keeps talking.
@Hitret id=60239

@Talk name=智希/Tomoki
「...Sorry」
@Hitret id=60240

@Cg file=EV_Q09_03L pos=240,-132,-32	;ほとりＨ１回目-１

@Talk name=ほとり/Hotori voice=HTR175038
「Eh!? that, I should be the one to say sorry... did I
　say something upset you...」
@Hitret id=60241

@Talk name=智希/Tomoki
「No, actually It's the other way around. I am too
　moved to say a word」
@Hitret id=60242

@Talk name=ほとり/Hotori voice=HTR175039
「Moved?」
@Hitret id=60243

@Talk name=智希/Tomoki
「Just thought of Hotori is my girlfriend」
@Hitret id=60244

@Cg file=EV_Q09_03		;ほとりＨ１回目-１

@Talk name=心の声
She only wore underwear, if she doesn't like me that
much, she wont show herself like that in front of me.
@Hitret id=60245

@Talk name=心の声
The underwear is almost the same as swimsuit, However
underwear does increase the imagination drastically.
@Hitret id=60246

@Talk name=心の声
She wont show this to others easily, Although she is
very shy but she is so open to me, I am touched.
@Hitret id=60247

@Talk name=ほとり/Hotori voice=HTR175040
「Moved...Although i feel very embarrassed, but I feel
　very happy」
@Hitret id=60248

@Talk name=ほとり/Hotori voice=HTR175041
「And, ...can you touch me more?」
@Hitret id=60249

@Talk name=智希/Tomoki
「Sure, of course....」
@Hitret id=60250

;★EV_Q09_04

@Cg file=EV_Q09_04		;ほとりＨ１回目-１

@Talk name=ほとり/Hotori voice=HTR175042
「Uh-uh...!」
@Hitret id=60251

@Talk name=心の声
At the same time while i was nodding, i stretched my
hands towards her full and round breasts.
@Hitret id=60252

@Talk name=心の声
As soon as I thought of Ichinose, naturally she would
come into my eye lids, it would be lying to say not
interested in her big bulging breasts.
@Hitret id=60253

@Talk name=心の声
Because of that, I've become an off collared beast, I
won't be able to stop touching her once I've started.
@Hitret id=60254

@Cg file=EV_Q09_04L pos=-240,-132,-32	;ほとりＨ１回目-１
@update transition=crossfade time=2000
@movecamera pos=240,-132,-32 time=15000

@Talk name=ほとり/Hotori voice=HTR175043
「Uh...uh, ah, ah...Tomoki-kun, ah... that, suddenly...uh huh...!」
@Hitret id=60255

@Talk name=心の声
Breathing rapidly, I grabbed Hotori's breasts.
@Hitret id=60256

@Talk name=智希/Tomoki
「Sorry,. I should be a little bit....gentle」
@Hitret id=60257

@Talk name=ほとり/Hotori voice=HTR175044
「Ah, that's ok...that, no problem. Tomoki-kun, you can touch
　the way you like....」
@Hitret id=60258

@Talk name=心の声
Hotori's body moved closer to mine.
@Hitret id=60259

@Talk name=心の声
Touched her soft body, i became increasingly excited.
@Hitret id=60260

@Talk name=ほとり/Hotori voice=HTR175045
「Fu, ah ah ... so gentle ...uh...uh huh, Ah, don't , don't
　hold back, do not...that's OK ...?」
@Hitret id=60261

@Talk name=智希/Tomoki
「I am not holding back, I just want to cherish Hotori」
@Hitret id=60262

@Talk name=ほとり/Hotori voice=HTR175046
「Oh, Ah...feel so good...uh, good, so gentle... uh huh, I
　like that, you know...」
@Hitret id=60263

@Talk name=ほとり/Hotori voice=HTR175047
「Uh, uh huh...fu ah, ah ah...uh, uh, fu ah, uh ah, fu ah
　ah...」
@Hitret id=60264

@Talk name=心の声
My both hands are holding Hotori's big breasts, lift
them up and shake them around.
@Hitret id=60265

@Talk name=智希/Tomoki
「Wow, ah...so big, so soft...」
@Hitret id=60266

@Talk name=ほとり/Hotori voice=HTR175048
「Fu ah...Ah, ah...ah, oh ah...fu ah」
@Hitret id=60267

@Cg file=EV_Q09_04		;ほとりＨ１回目-１

@Talk name=心の声
Under the resistance of the fabric of the bra, I can
feel the shape of her breasts is changing softly.
@Hitret id=60268

@Talk name=心の声
Even though it feels so soft now, could it be even
softer if touch them directly. Once I've thought that, I
couldn't suppress my emotion.
@Hitret id=60269

;★EV_Q09_05

@Cg file=EV_Q09_05		;ほとりＨ１回目-１

@Talk name=ほとり/Hotori voice=HTR175049
「Uh ah...ah ah, ha ah...uh...ah ah...uh ah ah woo...」
@Hitret id=60270

@Talk name=ほとり/Hotori voice=HTR175050
「Ah, ah...this feels so good...Tomoki-kun's hands, so
　gentle, uh, ha ah, ah..have conveyed over...uh, uh..」
@Hitret id=60271

@Talk name=心の声
Hotori's sweet words are tickling my ears, The
pleasure feels like I've directly received caress in my
head.
@Hitret id=60272

@Talk name=智希/Tomoki
「Hotori...can I take off your bra?」
@Hitret id=60273

@Talk name=ほとり/Hotori voice=HTR175051
「Ah...woo, uh. O, ok...」
@Hitret id=60274

@Talk name=心の声
Hotori seemed scared for a moment, then she nodded
her head.
@Hitret id=60275

@Cg file=EV_Q09_04L pos=144,76,-32	;ほとりＨ１回目-１

@Talk name=心の声
I muttered 『Thank you』quickly, and took off the hook
of her bra.
@Hitret id=60276

;★EV_Q09_06

@hide
@Cg file=EV_Q09_06L pos=144,76,-32	;ほとりＨ１回目-１
@update transition=universal rule=WIP_RL time=250
@waitUpdate

;◎ほとり「あっ......」
@Talk name=ほとり/Hotori & Tomoki voice=HTR175052
「Ahh......」
「Ahh......」
@Hitret id=60277

@Talk name=心の声
Frightened voice came out from both of us.
@Hitret id=60278

@Talk name=智希/Tomoki
「So, beautiful...」
@Hitret id=60279

@Talk name=心の声
The thin pink nipples on top of the snowy white
mountain appeared in front of my eyes, I couldn't help
myself to grasp them with my fingers.
@Hitret id=60280

;★EV_Q09_07

@Cg file=EV_Q09_07L pos=144,76,-32	;ほとりＨ１回目-１

@Talk name=ほとり/Hotori voice=HTR175053
「Uh ah! ah...fu, ah...ah, ah, fu ah ah! this suddenly...uh
　huh, there, feels so strong...」
@Hitret id=60281

;@Talk name=心の声
I recovered from my hesitation right away, maybe it's
because of the strong anxiety of wanting to touch her
more.
;@Hitret id=60282

@Talk name=智希/Tomoki
「Do you like it ...?」
@Hitret id=60283

;◎以降、胸を愛撫されながら
@Talk name=ほとり/Hotori voice=HTR175054
「Uh uh ah ah...uh! Tomo...Tomoki-kun, aren't you, ah,
　uh...very, experienced?」
@Hitret id=60284

@Talk name=智希/Tomoki
「This is the very first time to both of us. Why do you
　think like that?」
@Hitret id=60285

@Talk name=ほとり/Hotori voice=HTR175055
「Because...uh uh, suddenly, this is ... ah ah, feel a lot,
　ah, ah... I, feel ashamed, scared, I have been like
　this since a short while ago」
@Hitret id=60286

@Cg file=EV_Q09_07		;ほとりＨ１回目-１

@Talk name=心の声
While listening to Hotori's words, I started to touch
her nipples a little bit gentler.
@Hitret id=60287

@Talk name=ほとり/Hotori voice=HTR175056
「And, just my breasts...but I feel dizzy... Ah,woo
　woo...I've become, so dizzy...」
@Hitret id=60288

@Talk name=智希/Tomoki
「Hotori's body is so sensitive...」
@Hitret id=60289

@Talk name=ほとり/Hotori voice=HTR175057
「Ah, un ah ah...ah uh?」
@Hitret id=60290

@Talk name=智希/Tomoki
「She responds pleasantly as I am touching her, I am
　glad... I'd like to see more」
@Hitret id=60291

@Talk name=智希/Tomoki
「And, nipples are becoming harder」
@Hitret id=60292
@font face=25
@Talk name=心の声
With a little stimulation, her nipples have become bigger and more elastic
than before. I should add stronger stimulus, I put my nails into her
nipples with some force.
@Hitret id=60293

@Cg file=EV_Q09_06		;ほとりＨ１回目-１

@Talk name=ほとり/Hotori voice=HTR175058
「Fu ah ah!」
@Hitret id=60294

@Talk name=心の声
Hotori's body starts trembling.
@Hitret id=60295

@Talk name=智希/Tomoki
「Oh, you started that again...see you like this, I want
　to touch you more」
@Hitret id=60296

@Cg file=EV_Q09_07		;ほとりＨ１回目-１

@Talk name=ほとり/Hotori voice=HTR175059
「Yeah, uh...although you've said, that...Ah ah, I just
　couldn't help myself, to make such sound, fu ah,
　uh ah ah!」
@Hitret id=60297

@Talk name=心の声
With slight force, I pinched and pulled her completed
hardened nipples, then I loosened them at once.
@Hitret id=60298

@Talk name=心の声
With her voices, breasts bounced freely, I used my
palms firmly enclosed them, caress the whole.
@Hitret id=60299

@Talk name=ほとり/Hotori voice=HTR175060
「Uh, uh...uh huh, uh, fu ah, ah...uh ah, uh huh...woo
　woo...」
@Hitret id=60300

@Cg file=EV_Q09_07L pos=144,76,-32	;ほとりＨ１回目-１

@Talk name=心の声
After massage and kneading around her breasts, sweats
came down her snowy white skin and tickled my finger
.
@Hitret id=60301

@Talk name=心の声
Obviously her breasts are shivering and gradually
getting hot, however Hotori's blushed face looked stiff
though.
@Hitret id=60302

@Talk name=ほとり/Hotori voice=HTR175061
「Fu ah, ah ah ah, uh ah...uh huh, uh huh, ... yeah!」
@Hitret id=60303

@Talk name=心の声
Her nipples became stiff while I rubbed them with my
palms, she looked so comfortable.
@Hitret id=60304

@Talk name=ほとり/Hotori voice=HTR175062
「Koo...uh huh!」
@Hitret id=60305

@Talk name=心の声
A mischievous spirit suddenly comes to me, I grabbed
Hotori's nipples tightly.
@Hitret id=60306

@Cg file=EV_Q09_06L pos=144,76,-32	;ほとりＨ１回目-１

@Talk name=ほとり/Hotori voice=HTR175063
「Uh ah...again, so hard ...fu ah, ah ... you kneaded
　that, ahhhh ...!」
@Hitret id=60307

@Talk name=心の声
I am kneading her nipples with my finger tips, each
time I do that, Hotori's body would bounce up with
trembling.
@Hitret id=60308

@Talk name=ほとり/Hotori voice=HTR175064
「Uh, woo...uh, uh...uh huh...uh, uh uh uh uh...uh...
@Hitret id=60309

@Talk name=智希/Tomoki
「Why are you suppressing your voice?」
@Hitret id=60310

@Cg file=EV_Q09_07		;ほとりＨ１回目-１

@Talk name=ほとり/Hotori voice=HTR175065
「It's because ...eh...uh huh...I feel so, embarrassed...uh
　huh, fu ah ah...」
@Hitret id=60311

@Talk name=智希/Tomoki
「Didn't I say I like that?」
@Hitret id=60312

@Talk name=ほとり/Hotori voice=HTR175066
「So, therefore...! This, this voices ... uh huh, they
　came out when you touched those places... gradually
　Tomoki-kun has known that, aren't you...?」
@Hitret id=60313

@Talk name=ほとり/Hotori voice=HTR175067
「I feel ashamed, but I can not help myself ... uh ah,
　woo woo, gradually, my voices have also became
　erotic...and, this is so embarrassing ... ah ...」
@Hitret id=60314

@Talk name=心の声
Hotori is twisting her body around with blushed face.
@Hitret id=60315

@Talk name=智希/Tomoki
「It's just two of us here, don't be shy」
@Hitret id=60316

@Cg file=EV_Q09_06		;ほとりＨ１回目-１

@Talk name=ほとり/Hotori voice=HTR175068
「Uh...It's embarrassing...I want to be lovely, I don't
　want to be disliked, this is only just for Tomoki-kun.
　If Tomoki-kun thinks I am a dirty girl--ah ah!!」
@Hitret id=60317

@Talk name=心の声
I feel wanting to punish her a little bit, I gently
kneaded her nipples.
@Hitret id=60318

@Talk name=智希/Tomoki
「Even Hotori looked erotic but also very lovely, I
　will always like you.」
@Hitret id=60319

@Talk name=ほとり/Hotori voice=HTR175069
「Ya... ah, ah! Really, really ...?」
@Hitret id=60320

@Talk name=智希/Tomoki
「Don't worry about that, could I more of Hotori's
　voice?」
@Hitret id=60321

@Talk name=ほとり/Hotori voice=HTR175070
「Ah, uh...such a way of saying that, uh... you are bully
　me, ah... obviously I, can not refuse,
　Tomoki-kun's...request...」
@Hitret id=60322

@Talk name=心の声
As an apology, I want to find areas that can make
Hotori feel more pleasant.
@Hitret id=60323

@Talk name=心の声
Sometimes, I pull her nipples, which has completely
increased the elasticity by now, conversely sometimes I
stimulate them by push them down.
@Hitret id=60324

@Cg file=EV_Q09_07		;ほとりＨ１回目-１

@Talk name=ほとり/Hotori voice=HTR175071
「Ya...uh huh, uh! Ah ah ah...! uh, uh huh... you always,
　touch there, ah, ah ah...ah!!」
@Hitret id=60325
@font face=25
@Talk name=心の声
Not only just touch her nipples, but also massage her whole breasts, In
order to suppress her voice, she closed her lips, slowly saliva is
overflowing from the corner of her mouth.
@Hitret id=60326

@Talk name=心の声
To the extent, I think Hotori's big breasts are just
like an erogenous zone, they react each time I grab
them.
@Hitret id=60327

@Talk name=ほとり/Hotori voice=HTR175072
「Uh, uh, ah ah...ah...! Uh...uh...fu ah ah, ah...ah ah...!!」
@Hitret id=60328

@Talk name=心の声
Her shoulder and back are protected by her clothes, I
can tell she is trying to cover up her bashful
feelings.
@Hitret id=60329

@Talk name=心の声
Because of that, I want to strip them off.
@Hitret id=60330

@Cg file=EV_Q09_06		;ほとりＨ１回目-１

@Talk name=ほとり/Hotori voice=HTR175073
「Fu ah...ah, Tomo, Tomoki-kun...?」
@Hitret id=60331

;★EV_Q09_06

@Talk name=心の声
Noticed my hands are stretching towards her clothes,
She stares at me.
@Hitret id=60332

@Cg file=EV_Q09_07L pos=-104,44,-32	;ほとりＨ１回目-１

@Talk name=智希/Tomoki
「Sooner or later, you will let me touch there」
@Hitret id=60333

@Talk name=ほとり/Hotori voice=HTR175074
「Eh ... Ah, ah ...! ah ah!」
@Hitret id=60334

;★EV_Q09_08（＝EV_Q09_09　コンテミス）

@hide
@Cg file=EV_Q09_08L pos=-104,44,-32	;ほとりＨ１回目-１
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=心の声
Hotori starts to make crying sound.
@Hitret id=60335

@Cg file=EV_Q09_08		;ほとりＨ１回目-１

@Talk name=ほとり/Hotori voice=HTR175075
「Eh ... woo woo...woo woo woo... It's so embarrassing
　...」
@Hitret id=60336

@Talk name=心の声
Her two knees stick together, also she is trying to
block with her hands, her breathes are trembling as if
she is becoming more and more frightened.
@Hitret id=60337

@Talk name=智希/Tomoki
「Is it still impossible?」
@Hitret id=60338

@Talk name=ほとり/Hotori voice=HTR175076
「No, that's not true! I'm just feel very embarrassed」
@Hitret id=60339

@Talk name=智希/Tomoki
「The bashful looking Hotori, is very lovely」
@Hitret id=60340

@Talk name=ほとり/Hotori voice=HTR175077
「Fu ah ah ... now, hearing you say this kind of
　words...really, I feel I am going to faint...」
@Hitret id=60341

@Talk name=心の声
Always so reliable, everyone could depend on, now
just looked like a child, she looks up at me with
moisten eyes.
@Hitret id=60342

@Talk name=心の声
Just like this, made my head boiling and I feel I am
going to faint, so excited that my fingers starts to
feel tingling.
@Hitret id=60343

;★EV_Q09_10

@hide
@Cg file=EV_Q09_10		;ほとりＨ１回目-１
@update transition=universal rule=WIP_BT time=500
@waitUpdate

@Talk name=ほとり/Hotori voice=HTR175078
「Uh...ah, ah, fu ah ah...!!」
@Hitret id=60344

@Talk name=心の声
I slowly move my fingers toward Hotori's secret part.
@Hitret id=60345

@Talk name=ほとり/Hotori voice=HTR175079
「Uh...uh...fu ah ah ah ah...that place...there... uh huh...ah, ah,
　you are touching... the most important place ...」
@Hitret id=60346

@Talk name=心の声
Hotori was trying to close her legs, however she gave
up at last, I know indeed she wants me to touch her.
@Hitret id=60347

@Talk name=心の声
Hotori looked so lovely.
@Hitret id=60348

@Cg file=EV_Q09_10L pos=240,-132,-32	;ほとりＨ１回目-１

@Talk name=ほとり/Hotori voice=HTR175080
「Uh, ah ah...ah...uh, uh...fu ah ah, ah how, what am I going
　to do... I made so many noises ... fu ah ah.」
@Hitret id=60349

@Talk name=ほとり/Hotori voice=HTR175081
「Fu ah...wu uh, uh...! The feeling has become very
　erotic...ah ah, so embarrassed, ya...wu wu」
@Hitret id=60350

@Talk name=心の声
As she is saying that, her body is gradually getting
hotter.
@Hitret id=60351

@Talk name=心の声
As if she is responding to my fingers, her body
responded, Each time her big breasts would sway with
that.
@Hitret id=60352

@Talk name=ほとり/Hotori voice=HTR175082
「Ah ...... Ah, uh huh, fu ah, ah...what shall I do, uh
　Hu..such voice ... so erotic...fu ah ah, I don't even
　know, I could make, such voices...」
@Hitret id=60353

@Cg file=EV_Q09_10		;ほとりＨ１回目-１

@Talk name=心の声
Fingers are tasting the soft feel of secret part.
@Hitret id=60354

@Talk name=心の声
Rubbing the secret lips which are closed now, over
and over, just want them to open up.
@Hitret id=60355

;★EV_Q09_11

@Cg file=EV_Q09_11		;ほとりＨ１回目-１

@Talk name=ほとり/Hotori voice=HTR175083
「Ya!? ah,ah...there, fu ah, ah ... .... uh, uh, have
　been touched so many times, uh uh, feels really good,
　ah..ah.. ah.. ...」
@Hitret id=60356

@Talk name=心の声
It seems like her bashfulness is competing with
pleasure, Hotori's voice has become fluffy.
@Hitret id=60357

@Talk name=ほとり/Hotori voice=HTR175084
「Ya ah ah, ah! That, there...ah ah, feels, has become
　strange...my brain, in a moment became blank...」
@Hitret id=60358

@Talk name=心の声
The moment when I rubbed her upper part of the secret
lips, her body responded as if electrical current has
gone through.
@Hitret id=60359

@Talk name=心の声
Hot love juice seems wanting to cling on my fingers,
I intensively rub places where Hotori responds
strongly.
@Hitret id=60360

@Cg file=EV_Q09_11L pos=240,-132,-32	;ほとりＨ１回目-１

@Talk name=ほとり/Hotori voice=HTR175085
「Ah, ah...ah, fu ah ah ah ah! ah ah ah...!!」
@Hitret id=60361

@Talk name=心の声
My finger slowly touch and rub the inside, even
though the top part doesn't feel like nipple, but I find
something hard and bulge.
@Hitret id=60362

@Talk name=心の声
Perhaps it's the clitoris.
@Hitret id=60363

@Talk name=智希/Tomoki
「It's becoming hard」
@Hitret id=60364

@Talk name=ほとり/Hotori voice=HTR175086
「Ya, ah, ah ah ah ah ah...! why, why are you keeping to
　touch there ...... un huh, uh ah,
　fu ah ah ah ah ah!!」
@Hitret id=60365

@Cg file=EV_Q09_11		;ほとりＨ１回目-１

@Talk name=心の声
Feel a little bit guilty, however I am attached to
her good reactions, I intensely rub against her
clitoris.
@Hitret id=60366

@Talk name=ほとり/Hotori voice=HTR175087
「Ah, ah ah, no...no...uh huh, there, no, fu ah ah...ah
　ah...fu...ah ah ah!」
@Hitret id=60367

@Talk name=ほとり/Hotori voice=HTR175088
「NO, there, ah ah, it's too strong ... ... uh huh, it,
　has become strange... ah...!」
@Hitret id=60368

@Talk name=心の声
Breath gradually became heavier, more and more
secretariat is coming out of secret part, hot and moist.
@Hitret id=60369

@Talk name=心の声
I want to see more of Hotori's reactions,
simultaneously I speed up my fingers motion.
@Hitret id=60370

@Cg file=EV_Q09_10		;ほとりＨ１回目-１

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175089
「Ya ah ah, ah, fu ah ah ah, ah, ah ah ah!!!」
@Hitret id=60371

@Talk name=心の声
Hotori's body has become very stiff, however the hot
love juice is spreading out as if they will burn the
private part.
@Hitret id=60372

@Talk name=心の声
Other hand is kneading her breast, to give her even
more stimulus.
@Hitret id=60373

@Cg file=EV_Q09_11		;ほとりＨ１回目-１

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175090
「Ah ah...no, no... both places, what, ah ah ah ah, ah, no
　more...ah, woo woo! fu ah ah ah ah, ah, ah ah ah ah!!」
@Hitret id=60374

@Talk name=心の声
Hotori's body laid back further and formed an arched
shape, saliva is continuously dripping off from the
corner of her unconsciously opened little mouth.
@Hitret id=60375

@Talk name=智希/Tomoki
「Hotori, is continuously feeling the pleasure」
@Hitret id=60376

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175091
「Ahh, Tomoki-kun, Tomoki, Kun, uh, uh, Ahhhhhhhhhhh,
　no, no more, no!!」
@Hitret id=60377

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175092
「Ahhh... Ahhh, it is amusing, I'm getting, I am, It's
　hot and it's getting hot, Oh, there, Ah ...!」
@Hitret id=60378

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175093
「" Oh, Oh ... ah ... Oh, Oh, Oh, Fa, Oh,Oh ... um,
　Ahhaaaaaaa!!!」
@Hitret id=60379

;★EV_Q09_12

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_Q09_12		;ほとりＨ１回目-１
@update time=3000

;◎絶頂
@Talk name=ほとり/Hotori voice=HTR175094
「Ahhhh, ahhhh, Aaaaaaah, Aaaaaaah!!」
@Hitret id=60380

@Talk name=心の声
Contraction, Hotori is getting the spasm.
@Hitret id=60381

;◎絶頂
@Talk name=ほとり/Hotori voice=HTR175095
「Oh, oh, huh, Ah ah ... ...!」
@Hitret id=60382

@Talk name=心の声
From her sloppily opened mouth, heavy breathing and
sweet panting voice...
@Hitret id=60383

@Talk name=心の声
Love juice spouted out from her secret part, wet my
hands, as well as more areas on the bed.
@Hitret id=60384

@Talk name=ほとり/Hotori voice=HTR175096
「Wu ... ... Oh, ah ... ... ... ... Oh! Ha ha ......
　Ahh ... ... haa ... ...」
@Hitret id=60385

;★EV_Q09_13

@Cg file=EV_Q09_13		;ほとりＨ１回目-１

@Talk name=ほとり/Hotori voice=HTR175097
「Ha ha ......! Ah ... ... huh ... um ...」
@Hitret id=60386

@Talk name=心の声
Crying sound stopped, Hotori's body finally relaxed,
then she moved closer to me.
@Hitret id=60387

@Talk name=ほとり/Hotori voice=HTR175098
「Haa, huh, ha ha ... ... Fuu ... ... Ha .......」
@Hitret id=60388

@Talk name=智希/Tomoki
「Hotori, are you OK?」
@Hitret id=60389

@Cg file=EV_Q09_13L pos=240,-132,-32	;ほとりＨ１回目-１

;◎絶頂後
;◎走った後のように息を荒げてください。
@Talk name=ほとり/Hotori voice=HTR175099
「Hmm, yeah ... sorry, somehow, suddenly ... ... My
　head, went totally blank ...」
@Hitret id=60390

@Talk name=智希/Tomoki
「Yeah, did you come?」
@Hitret id=60391

@Talk name=ほとり/Hotori voice=HTR175100
「Year, come, came」
@Hitret id=60392

@Talk name=心の声
Things Hotori had said as if she's never masturbated
before?
@Hitret id=60393

@Talk name=智希/Tomoki
「Just like now, she felt the most excitement ... the
　Climax...」
@Hitret id=60394

@Talk name=ほとり/Hotori voice=HTR175101
「Ahhhh...!」
@Hitret id=60395

@Talk name=心の声
Hotori's face totally turns red.
@Hitret id=60396

;◎照れて混乱し、早口言葉になっています。
@Talk name=ほとり/Hotori voice=HTR175102
「Ah, I see, ahhh that's it, I did come just now.....
　Ahh...wow...girls climax, just like...that, like boys
　ejaculation ...?」
@Hitret id=60397

@Talk name=智希/Tomoki
「Hotori, calm down」
@Hitret id=60398

@Cg file=EV_Q09_13		;ほとりＨ１回目-１

@Talk name=心の声
Although the way Hotori turns her eyes looked so
funny. But after heard she said that girls climax are
just like boys ejaculation, I feel embarrassed.
@Hitret id=60399

;★EV_Q09_14

@Cg file=EV_Q09_14		;ほとりＨ１回目-１

@Talk name=ほとり/Hotori voice=HTR175103
「Ah, ok, I, that, came, Tomoki-kun hasn't come yet?」
@Hitret id=60400

@Talk name=心の声
Hotori's body lies against mine, her breasts are
rubbing on my body.
@Hitret id=60401

@Talk name=心の声
My dick is in between her thighs, gently caresses
her.
@Hitret id=60402

@Talk name=ほとり/Hotori voice=HTR175104
「Fu ......, it's so hard ... after all, this is..
　boy's...」
@Hitret id=60403

@Talk name=心の声
I knew what she is trying to say, my breath becomes
heavy.
@Hitret id=60404

@Talk name=ほとり/Hotori voice=HTR175105
「Ah, that, now I feel comfortable, I want Tomoki-kun feel
　good as well...」
@Hitret id=60405

@Talk name=心の声
She smiled discreetly, I nodded my head without any
hesitation.
@Hitret id=60406

;★EV_Q10_01

@PlaySe file=SE088					;ベッドに倒れる音
@Cg file=EV_Q10_01L pos=320,180,0	;ほとりＨ１回目-２
@update transition=crossfade time=2000
@movecamera pos=-320,-140,0 time=10000

@Talk name=心の声
Naked Hotori is lying on the bed.
@Hitret id=60407

@Talk name=心の声
Her gently smile is the same as usual, But now it
seems to be strangely grown up.
@Hitret id=60408

@Talk name=ほとり/Hotori voice=HTR175106
「Boy's body is big, solid, completely different than
　girls」
@Hitret id=60409

@stopSe fade=1000

@Talk name=心の声
Her eyes are gazing at me up and down as if she is
licking my body.
@Hitret id=60410

@Talk name=心の声
Feeling very fresh to a heterosexual body, both of us
are same to that.
@Hitret id=60411

@Talk name=智希/Tomoki
「Hotori's is so beautiful. Breasts and there, Whole
　body is Snowy white ...」
@Hitret id=60412

@Talk name=ほとり/Hotori voice=HTR175107
「Wooo, Wooo, it's embarrassing」
@Hitret id=60413

@Cg file=EV_Q10_01		;ほとりＨ１回目-２

@Talk name=心の声
Hotori is tying to escape my curious line of sight.
@Hitret id=60414

;◎ペニスのことを「男の子のところ」とぼかして表現しています
@Talk name=ほとり/Hotori voice=HTR175108
「Ah ... ... that, that, it was shaking just now? that,
　that boy, that place ...」
@Hitret id=60415

@Talk name=智希/Tomoki
「Oh, Ahh...it's because of Hotori's reaction was so
　lovely」
@Hitret id=60416

@Talk name=心の声
Although that's true, but I couldn't speak out that
it really is because of I saw her trembling breasts and
vaguely that place.
@Hitret id=60417

@Talk name=心の声
It is so embarrassing... while consciousness is
focused directly on physical parts...
@Hitret id=60418

@Talk name=ほとり/Hotori voice=HTR175109
「Oh, that's right ... ... somewhat, I'm glad」
@Hitret id=60419

@Talk name=智希/Tomoki
「Is it so?」
@Hitret id=60420

@Talk name=ほとり/Hotori voice=HTR175110
「Tomoki-kun's feelings, that, that...that, um ... that boy
　... It seems to have conveyed your excitement to me,
　I'm very happy」
@Hitret id=60421

@Talk name=智希/Tomoki
「..................」
@Hitret id=60422

@Cg file=EV_Q10_01L pos=-320,-140,0	;ほとりＨ１回目-２

@Talk name=心の声
Look at the thing that bounced back after Hotori
reacted arbitrarily,her round eyes looked like a child.
@Hitret id=60423

@Talk name=心の声
Sometimes she looks like an adult and other times
like a child, both are attractive, she is very lovely
@Hitret id=60424

;★EV_Q10_02

@Cg file=EV_Q10_02L pos=-320,-140,0	;ほとりＨ１回目-２

;◎キス
@Talk name=ほとり/Hotori voice=HTR175111
「Wha...smack...hmmmm ... ... ... ... ...」
@Hitret id=60425

@Talk name=心の声
Make a light kiss, just to touch lips.
@Hitret id=60426

@Talk name=心の声
In response, her lips moved as they bend.
@Hitret id=60427

;◎キス
@Talk name=ほとり/Hotori voice=HTR175112
「Uh ... choo ...uh ... uh uh uh uh ...」
@Hitret id=60428

;◎キス
@Talk name=ほとり/Hotori voice=HTR175113
「Uh wuwu...smack...kiss, It feels good to kiss ...smack」
@Hitret id=60429

@Cg file=EV_Q10_02		;ほとりＨ１回目-２

@Talk name=心の声
Hotori was nervous looking at my thing, now relaxed a
little.
@Hitret id=60430

;★EV_Q10_01

@Talk name=智希/Tomoki
「Hotori...are you ok?」
@Hitret id=60431

@Cg file=EV_Q10_01		;ほとりＨ１回目-２

@Talk name=心の声
When our lips apart, I asked that question, Hotori
gently nodded her head.
@Hitret id=60432

@Talk name=ほとり/Hotori voice=HTR175114
「I, want you ... that boy, so many, various feelings
　... tell me?」
@Hitret id=60433

@Talk name=智希/Tomoki
「Hotori...!」
@Hitret id=60434

;★EV_Q10_03

@hide
@Cg file=EV_Q10_03		;ほとりＨ１回目-２
@update transition=universal rule=WIP_RL time=500
@waitUpdate

;◎初挿入
@Talk name=ほとり/Hotori voice=HTR175115
「Eh...Wu ah ah ahhhh...!!」
@Hitret id=60435

@Talk name=心の声
The secret lips are so hot as if it's going to burn.
@Hitret id=60436

@Talk name=心の声
With just the sensation that the glans are steadily
enveloped by heat. I'm about to ejaculate. "
@Hitret id=60437

;◎初挿入
@Talk name=ほとり/Hotori voice=HTR175116
「Oh ... ah ah, ah ah ah ... ah ah ah ...」
@Hitret id=60438

@Talk name=智希/Tomoki
「Is it alright? ...... still a bit more」
@Hitret id=60439

@Cg file=EV_Q10_03L pos=-320,-140,0	;ほとりＨ１回目-２

;◎初挿入。少し苦しげにお願いします。
;◎「挿入れて」＝いれて
@Talk name=ほとり/Hotori voice=HTR175117
「Hum ......! No, it's ok... all, can come in ......」
@Hitret id=60440

@Talk name=智希/Tomoki
「Ahhh......」
@Hitret id=60441

@Talk name=心の声
While nodding, I thrust out my hips thoroughly.
@Hitret id=60442

@hide
@Cg file=EV_Q10_04L pos=-320,-140,0	;ほとりＨ１回目-２
@update transition=universal rule=WIP_RL time=500
@waitUpdate

;◎破瓜
@Talk name=ほとり/Hotori voice=HTR175118
「Ah ... ah, ah ah ah ah ah ah ah ah ah!」
@Hitret id=60443

;★EV_Q10_04

;◎破瓜
@Talk name=ほとり/Hotori voice=HTR175119
「Hmm ... .... ah, ah ah ... ... Ah, ah ... ...., ahhh,
　uh ......, Tomoki, Kun ...... Have you entered ...?」
@Hitret id=60444

@Talk name=心の声
Hotori's whole body is stiff and it is repeating
small convulsions.
@Hitret id=60445

@Talk name=智希/Tomoki
「Does it hurt a lot ...sorry」
@Hitret id=60446

@Talk name=心の声
With my fingertips, I wiped Hotori's tear away.
@Hitret id=60447

;★EV_Q10_05

@Cg file=EV_Q10_05L pos=-320,-140,0	;ほとりＨ１回目-２

@Talk name=ほとり/Hotori voice=HTR175120
「Ahhh ...ah... I am, OK ...」
@Hitret id=60448

@Talk name=心の声
Beside changing the distorted expression on pain to a
smile, respond kindly to forgive me.
@Hitret id=60449

@Talk name=ほとり/Hotori voice=HTR175121
「My stomach is hot ...... Aah, uh ...... It's very
　hard and it's really hot ....」
@Hitret id=60450

@Talk name=智希/Tomoki
「It's the same hot inside of Hotori」
@Hitret id=60451

@Cg file=EV_Q10_05		;ほとりＨ１回目-２

@Talk name=心の声
I gently stroke Hotori's body.
@Hitret id=60452

@Talk name=心の声
I could insert my thing into Hotori's, It feels like
a dream. "
@Hitret id=60453

@Talk name=ほとり/Hotori voice=HTR175122
「Ahhh.. ... amazing ... ... In my stomach, Kun kun
　kun, it sounds like pulsing ...」
@Hitret id=60454

@Talk name=心の声
Hotori narrows his eyes as if she wants to
concentrate on the sensation inside the vagina.
@Hitret id=60455

@Talk name=心の声
I want to be enveloped more, such desire is getting
blown up. "
@Hitret id=60456

;★EV_Q10_06

@Cg file=EV_Q10_05L pos=-320,-140,0	;ほとりＨ１回目-２

@Talk name=ほとり/Hotori voice=HTR175123
「Ahhh, it's OK ....That's something like that ... I
　know exactly what to do」
@Hitret id=60457

@Talk name=心の声
Hotori stares straight at me and smiles.
@Hitret id=60458

@Talk name=心の声
As if accepting childish pampering and that further
encouraged me.
@Hitret id=60459

;◎「あなた」は意図
@Talk name=ほとり/Hotori voice=HTR175124
「Tomoki-kun, do whatever you like... oh, please ...and convey
　more of your feelings to me...?」
@Hitret id=60460

@Cg file=EV_Q10_05		;ほとりＨ１回目-２

@Talk name=心の声
Hotori moved her waist as if she's trying to comfort
me.
@Hitret id=60461

@Talk name=智希/Tomoki
「...I understood」
@Hitret id=60462

@Talk name=心の声
I was concerned about the sensation inside her vagina
that still trembling with pain, However, it is true
that I almost couldn't hold anymore
@Hitret id=60463

;★EV_Q10_07

@Cg file=EV_Q10_07		;ほとりＨ１回目-２

@Talk name=ほとり/Hotori voice=HTR175125
「Uh... ah, ah ah ... Wu ...!」
@Hitret id=60464

@Talk name=心の声
When pulling out the thing that stuck deep, Hotori's
whole body is trembling.
@Hitret id=60465

@Talk name=心の声
The vaginal wall is entangled with my stuff, It's
trying not to let my thing out.
@Hitret id=60466

@Talk name=ほとり/Hotori voice=HTR175126
「Uh, Oh...ah ah ah, aah...」
@Hitret id=60467

@Talk name=心の声
When pulling out the end of the glans penis, around the
pole and the secret hole I saw blood.
@Hitret id=60468

@Talk name=智希/Tomoki
「There is blood...it must very painful, sorry」
@Hitret id=60469

@Cg file=EV_Q10_05L pos=-320,-140,0	;ほとりＨ１回目-２

@Talk name=ほとり/Hotori voice=HTR175127
「Well, no, it's OK .... it's the first time,
　that...say that ...... I'm sorry rather. Blood is not
　a good thing to look at」
@Hitret id=60470

@Talk name=心の声
To care for me until this time, How gentle she is.
@Hitret id=60471

@Talk name=智希/Tomoki
「Just worry about yourself worry, it looks so painful」
@Hitret id=60472

@Talk name=ほとり/Hotori voice=HTR175128
「No, it does not hurt, so it's really OK ... ... Um,
　do not stop it, are not you?」
@Hitret id=60473

@Talk name=ほとり/Hotori voice=HTR175129
「I want you to do it till the end ... from the bottom
　of my heart, Tomoki-kun, I want you to feel more」
@Hitret id=60474

@Cg file=EV_Q10_05		;ほとりＨ１回目-２

@Talk name=心の声
From Hotori's hurried words, I can tell she isn't
trying to make it difficult to herself.
@Hitret id=60475

@Talk name=心の声
Her childish expression is so innocent, I was obliged
to nod.
@Hitret id=60476

@Cg file=EV_Q10_07		;ほとりＨ１回目-２

;◎抽送開始です。
@Talk name=ほとり/Hotori voice=HTR175130
「Uh...aah, ah...ah...ah...uh ah ah!!」
@Hitret id=60477

@Talk name=心の声
Grasp firmly so that her waist would not move, I push
in my thing again.
@Hitret id=60478

@Talk name=心の声
With such a speed her vagina wall could feel, slowly
my thing is in and out many times.
@Hitret id=60479

@Talk name=ほとり/Hotori voice=HTR175131
「Hu ...... ahhh ... .awesome ...... Tomoki-kun, you ...
　that...come inside, and get out, inside of me, I can
　feel, ah ah ... ...」
@Hitret id=60480

@Talk name=心の声
Hotori's breath gradually becomes something mellow
sweet.
@Hitret id=60481

@Cg file=EV_Q10_09		;ほとりＨ１回目-２

@Talk name=ほとり/Hotori voice=HTR175132
「Ah...woo...uh huh, uh ...ah ... That's...great... ah ah ... so
　hot, in my belly ... .... twitching, trembling ...」
@Hitret id=60482

@Talk name=心の声
Every time I pulled out, blood is immenser i in the
exposed joined part, It gets wetter and the sound of
water is rising.
@Hitret id=60483

@Talk name=心の声
If you look closely, love juice started to drip on
the bed sheets.
@Hitret id=60484

@Talk name=智希/Tomoki
「It's a great way to get wet ......」
@Hitret id=60485

@Talk name=ほとり/Hotori voice=HTR175133
「Ah ... I, I ... ... this, this, also blood, I am
　bleeding again ... ....?」
@Hitret id=60486

@Talk name=心の声
From the secret part, liquid drips down trailing the
shape of the ass, I do not know if is either love
juice or blood.
@Hitret id=60487

@Talk name=心の声
I wiped Hotori's secret part with the fingers, and I
showed the liquid to Hotori.
@Hitret id=60488

@Cg file=EV_Q10_09L pos=-320,-140,0	;ほとりＨ１回目-２

@Talk name=ほとり/Hotori voice=HTR175134
「That, slightly mixed with blood... ... but...it's
　transparent ...... great......」
@Hitret id=60489

@Talk name=心の声
Hotori's expression has gradually calm down.
@Hitret id=60490

@Talk name=智希/Tomoki
「I also feel relieved, after saw Hotori looked
　comfortable, in addition, maybe Hotori is easy to
　get wet」
@Hitret id=60491

@Talk name=ほとり/Hotori voice=HTR175135
「Ah ......! Do not you think that I am a very horny
　child?」
@Hitret id=60492

@Talk name=智希/Tomoki
「That's not true, I wonder if our body perfectly fit
　each other」
@Hitret id=60493

@Talk name=ほとり/Hotori voice=HTR175136
「Yeah ... and, because you did it gently with me, very
　tender, reliable ...... I feel relieved, I feel
　comfortable ...」
@Hitret id=60494

@Talk name=智希/Tomoki
「In that case, I will be more gentle to you」
@Hitret id=60495

;★EV_10_08

@Cg file=EV_Q10_08L pos=-320,-140,0	;ほとりＨ１回目-２

;◎キス
@Talk name=ほとり/Hotori voice=HTR175137
「Hm ... Hm, smack ... uh uh, ... Tomoki-kun...Like ...
　smack, smack... smack 」
@Hitret id=60496

;◎キス→キス止め
@Talk name=ほとり/Hotori voice=HTR175138
「smack, uh ah ... uh uh uh ah uh uh huh」
@Hitret id=60497

;★EV_10_09

@Cg file=EV_Q10_07		;ほとりＨ１回目-２

@Talk name=ほとり/Hotori voice=HTR175139
「Although... kiss feels good... but I want to make
　Tomoki-kun feel more comfortable......?」
@Hitret id=60498

@Talk name=心の声
It seems she is saying that I can move more, Hotori
is twisting her waist.
@Hitret id=60499

@Talk name=心の声
The glans head at a completely different place, to
the vaginal wall, rubbed forcefully.
@Hitret id=60500

;★EV_Q10_09

@Cg file=EV_Q10_09		;ほとりＨ１回目-２

@Talk name=ほとり/Hotori voice=HTR175140
「Ya ..!? Ah，wu...ahaah!」
@Hitret id=60501

@Talk name=心の声
My thing is rubbing Hotori, reacts Hotori's raising
screaming voice.
@Hitret id=60502

@Talk name=ほとり/Hotori voice=HTR175141
「Whoa ...... now ... ... ah ... behind the navel, It
　seems I got scratched ... Ah, ...!」
@Hitret id=60503

@Talk name=心の声
Is it a lingering feeling of a sudden feeling, or if
the lumbar spine is twinkling Hotori's waist is
trembling.
@Hitret id=60504

@Talk name=心の声
In this reaction, it seemed like it would be OK if
I moved a little more.
@Hitret id=60505

;★EV_Q10_10

@Talk name=ほとり/Hotori voice=HTR175142
「Uh, ah ...ah, ah ... ... uh uh uh u ... uh, huh u
　huh u huh」
@Hitret id=60506

@Talk name=心の声
While turning a little angle, inside the vagina near
the glans is pushed out.
@Hitret id=60507

@Talk name=ほとり/Hotori voice=HTR175143
「Uh huh Ah ah ah!... Ah ah ah ... ... ... uh, uh .....
　Awesome ..... It hits various places, ah ah uh ah
　...」
@Hitret id=60508

@Talk name=ほとり/Hotori voice=HTR175144
「Ah hu ah ... uh uh uh uh uh huh Ah, ha woo, whining
　... uh uh uh The!!」
@Hitret id=60509

@Talk name=心の声
Search for places where Hotori reacts strongly,
change rubbing places many times.
@Hitret id=60510

@Talk name=ほとり/Hotori voice=HTR175145
「Uh, ah ...ah ah, ha woo...ah ah ...hu ah ah ...! Uh, uh
　...!」
@Hitret id=60511

@Talk name=心の声
The vaginal tract is not uniformed evenly there are
uneven shallow place, also there is deep place.
@Hitret id=60512

@Talk name=心の声
I also seem to have a particularly pleasant place
when rubbing, every time I thrust it gets different
stimulus feelings.
@Hitret id=60513

@Cg file=EV_Q10_10		;ほとりＨ１回目-２

@Talk name=ほとり/Hotori voice=HTR175146
「Ah ... ah ah ... ... ah ah ah ah ah ah ah ah ah ah ah
　ah!」
@Hitret id=60514

@Talk name=心の声
Hotori suddenly hold her head back.
@Hitret id=60515

@Talk name=ほとり/Hotori voice=HTR175147
「ah, uh...there, feels, ah, strange... Uh uh, ah...my
　body, starts to shake by itself......」
@Hitret id=60516

@Talk name=心の声
To the strong reaction that has never felt till now,
I am carefully looking for that place again.
@Hitret id=60517

;★EV_Q10_08

@Cg file=EV_Q10_08		;ほとりＨ１回目-２

@Talk name=ほとり/Hotori voice=HTR175148
「Ah ... uh uh ... huh ah ... ah, ah ... huh ah!」
@Hitret id=60518

@Talk name=ほとり/Hotori voice=HTR175149
「Ah ... uh uh ... huh ah ... ah, ah ... huh ah!!」
@Hitret id=60519

@Talk name=智希/Tomoki
「It's here...?」
@Hitret id=60520

@Cg file=EV_Q10_09		;ほとりＨ１回目-２

@Talk name=ほとり/Hotori voice=HTR175150
「Hit, there ... ...! ... there, there ... ... just
　there, ahhaaaaa! No, no! No, not OK ...」
@Hitret id=60521

@Talk name=心の声
Pushing the place that is rougher than others, I used
my glans rub it strongly.
@Hitret id=60522

@Talk name=心の声
To a pleasant sensation that melts in hot moisture,
my own waist too is trembling. "
@Hitret id=60523

@Cg file=EV_Q10_10L pos=-320,-140,0	;ほとりＨ１回目-２

@Talk name=ほとり/Hotori voice=HTR175151
「Oh, ah ... Oh, ah, uh, uh ... uh uh uh uh yeah yeah
　yeah yeah yeah! It will, get strange!!」
@Hitret id=60524

@Talk name=心の声
Her love juice from vagina got overflowing rapidly,
It becomes very easy to draw now.
@Hitret id=60525

@Talk name=心の声
It is clear Hotori is not reluctant doing this, I can
tell from her body's reaction, it makes me happy.
@Hitret id=60526

;★EV_Q10_10

@Talk name=ほとり/Hotori voice=HTR175152
「Ha woo, Uh huh...! always, only there, ah,ah, again,Uh
　huh, you again, ah」
@Hitret id=60527

@Cg file=EV_Q10_10		;ほとりＨ１回目-２

@Talk name=心の声
Vaginal is constricting and peristaltic, I use my
thing to rub it fiercely.
@Hitret id=60528

@Talk name=智希/Tomoki
「Ah, oh, I, I also, almost ...」
@Hitret id=60529

;★EV_Q10_09

@Cg file=EV_Q10_09		;ほとりＨ１回目-２

@Talk name=ほとり/Hotori voice=HTR175153
「Almost...ah ... Aren't you going to...」
@Hitret id=60530

@Talk name=心の声
She stares at my face, her expression looks relaxed.
@Hitret id=60531

@Talk name=ほとり/Hotori voice=HTR175154
「Almost, to ejaculate, hehe ...glad ... Did I make
　you feel good ...」
@Hitret id=60532

;★ルビ：膣内＝ナカ

@Talk name=智希/Tomoki
「Of course. Hotori's inside is very tight, wet and
　sticky... feels really good」
@Hitret id=60533

@Cg file=EV_Q10_10		;ほとりＨ１回目-２

@Talk name=ほとり/Hotori voice=HTR175155
「Ha woo, Uh huh... though, although it's embarrassing,
　but, I am very happy...uh, uh...more, more,
　comfortable, uh uh, I want you to come, come a lot..!」
@Hitret id=60534

@Talk name=心の声
Hearing that dirty talking, my head starts to become
very hot.
@Hitret id=60535

@Talk name=心の声
Brain is going blank, and my waist is naturally
moving faster and faster.
@Hitret id=60536

;★EV_Q10_10

@Cg file=EV_Q10_10L pos=-320,-140,0	;ほとりＨ１回目-２

@Talk name=ほとり/Hotori voice=HTR175156
「OK, ...I also feel real good ...... It is, the first
　time...uh, oh...aah, ah, my body feels more and more...
　hoo...hoo...!」
@Hitret id=60537

@Talk name=ほとり/Hotori voice=HTR175157
「My stomach, so hot ... not only that, my temperature,
　wow...? Tomoki-kun is also getting so hot... ....?」
@Hitret id=60538

@Talk name=智希/Tomoki
「Oh, I am coming ...」
@Hitret id=60539

@Talk name=ほとり/Hotori voice=HTR175158
「Uh huh ...two people's temperature.... so happy, ha
　woo, uh uh, more, faster, ah ah, go, ejaculate...!!」
@Hitret id=60540

@Talk name=ほとり/Hotori voice=HTR175159
「I also, hu ah, ah ah ...I can't take anymore...I am
　coming...woo...come, That's it...!!」
@Hitret id=60541

@Cg file=EV_Q10_10		;ほとりＨ１回目-２

@Talk name=心の声
Her trembling voice can feel the crying, Hotori is
panting.
@Hitret id=60542

@Talk name=心の声
In order to enhance our mutual pleasure, again, I
thrust my glans inside, rub against it.
@Hitret id=60543

@Cg file=EV_Q10_09		;ほとりＨ１回目-２

@Talk name=ほとり/Hotori voice=HTR175160
「Ah, ah, ah, ah ... ... ah, ah, ah, Uh ... there, now,
　is rubbing ... ah ah!」
@Hitret id=60544

@Talk name=心の声
Each time the collision on her waist, increasingly
her big swaying breasts looks pleasant, my lower body
gradually numb up.
@Hitret id=60545

@Cg file=EV_Q10_09L pos=-208,-12,32	;ほとりＨ１回目-２

@Talk name=心の声
Her nipples are erected harder than before the
insertion. I couldn't help myself to reach them.
@Hitret id=60546

@Cg file=EV_Q10_10L pos=-208,-12,32	;ほとりＨ１回目-２

@Talk name=ほとり/Hotori voice=HTR175161
「Ah ah, no, no, Hu woo, ah ah ah ah!!」
@Hitret id=60547

@Talk name=心の声
With the stimulation of nipples, Hotori's vagina
starts to have attractions, trembling with fibrillation.
@Hitret id=60548

@Talk name=心の声
Her vaginal is peristalsis and tries to send my thing
even deeper.
@Hitret id=60549

@Cg file=EV_Q10_10		;ほとりＨ１回目-２

@Talk name=ほとり/Hotori voice=HTR175162
「Ah, ah! Uh huh ... ah ... ah ah ah ah ah ah ah!
　there, is rubbing, feel so good!!」
@Hitret id=60550

@Talk name=心の声
Each time the pumping will bring out a lot of love
juice, the joint part is jumping, made thighs wet.
@Hitret id=60551

@Talk name=心の声
My thing has felt the swell of vagina, increased the
final pleasure.
@Hitret id=60552

@Talk name=ほとり/Hotori voice=HTR175163
「Ah, ah ah ...! Already, I can't take anymore, uh uh,
　me, ah me, I ... uh uh uh uh uh uh uh uh」
@Hitret id=60553

@Talk name=智希/Tomoki
「OK, just like this ...」
@Hitret id=60554

@Talk name=ほとり/Hotori voice=HTR175164
「Woo, ah ... Tomoki-kun also...oh, together, please, come
　with me together ...!!」
@Hitret id=60555

@Talk name=心の声
I nodded my head and firmly pressed my body upon
Hotori's waist.
@Hitret id=60556

@Talk name=ほとり/Hotori voice=HTR175165
「Ah, ah ...! ... not that hard, ... ah! Come, ah... I am
　coming... oh...!!」
@Hitret id=60557

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175166
「Ah, ah ah, ah, ah, ah, ah ah ...!! Hu ah ah, ah ah ah,
　ah ah ah ah ah ah!!」
@Hitret id=60558

@Talk name=心の声
Strong tightness on the thighs of the side, power also
enters the stomach.
@Hitret id=60559

@Talk name=心の声
The thing feels more pressure and goes even faster.
@Hitret id=60560

@Cg file=EV_Q10_10L pos=-320,-140,0	;ほとりＨ１回目-２

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175167
「Oh, so powerful ...the body, so hot ah, ah ah ah ah
　ah ah! A huge wave, to come ...!」
@Hitret id=60561

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175168
「Ya, ah ah, already, no more ... ah, woo ... Tomoki-kun
　...ah ah, ah ah! Ah ah ah ah ah ah!!」
@Hitret id=60562

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175169
「Oh, ah, ah, ah ah ah ... ah, ah ah, ah ah ah!!」
@Hitret id=60563

@Cg file=EV_Q10_10		;ほとりＨ１回目-２

@Talk name=智希/Tomoki
「Oh, Hotori, Hotori...」
@Hitret id=60564

;◎絶頂直前
@Talk name=ほとり/Hotori voice=HTR175170
「Ah, ah, ah, ah, ah, ah ah, ah call, ah ah ah, Hu ah
　ah ah ah ah ah ah——!!!!」
@Hitret id=60565

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=心の声
At the moment when the vagina was retracted, at the
last second, I pulled out the thing.
@Hitret id=60566

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_Q10_11		;ほとりＨ１回目-２
@update time=3000

;◎絶頂＆外出し
@Talk name=ほとり/Hotori voice=HTR175171
「Ah ah ah ah ah, ah ah ah ah ah ah ah ah ah ah ah ah
　!!!!」
@Hitret id=60567

;★EV_Q10_11

@Talk name=心の声
Hotori's body has violently convulsions, love juice
sprayed out from the secret part.
@Hitret id=60568

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂＆外出し
@Talk name=ほとり/Hotori voice=HTR175172
「Oh, ah ah! aha ah ah ah ah ah ah ah ... ...!! Huh ah
　ah ... ah!」
@Hitret id=60569

@Talk name=心の声
Hotori is continuously making crying climax sound, I
came on her.
@Hitret id=60570

@flash color=white enter=100 leave=100

;◎絶頂＆外出し
@Talk name=ほとり/Hotori voice=HTR175173
「Ah ... ah, ah ...! the body, so hot ... ah ah ah ...
　Uh u ... Ah ...! ... Hu ah ah!」
@Hitret id=60571

@Talk name=智希/Tomoki
「Ah aha ah ... oh ... ah ah ah ah ... ...」
@Hitret id=60572

@Talk name=心の声
Finally, the eyes of Hotori who is immersed in the
climax, look at my body.
@Hitret id=60573

;★EV_Q10_12

@Cg file=EV_Q10_12		;ほとりＨ１回目-２

;◎絶頂後
@Talk name=ほとり/Hotori voice=HTR175174
「Ah ... ah ah... hu ah ...ah ah ah ah ...ah ah ...」
@Hitret id=60574

@Talk name=ほとり/Hotori voice=HTR175175
「Ah ah ...ah ...ah ... that ... this is? ... ... Ah, ah
　...」
@Hitret id=60575

@Talk name=ほとり/Hotori voice=HTR175176
「This ...that, that's ...Tomoki-kun's, semen ...」
@Hitret id=60576

@Talk name=心の声
Saw the white liquid trembling on her chest and belly
with each breath, she blinked her eyes a few times.
@Hitret id=60577

@Talk name=智希/Tomoki
「Sorry, your body and the bed sheets got dirty ... I
　just couldn't hold that」
@Hitret id=60578

@Talk name=ほとり/Hotori voice=HTR175177
「No problem, that's fine, I'm very glad.」
@Hitret id=60579

@Talk name=心の声
I was surprised that she didn't sound surprised, Just
her eyes are asking 『Are you happy?』
@Hitret id=60580

@Cg file=EV_Q10_12L pos=-320,-140,0	;ほとりＨ１回目-２

@Talk name=ほとり/Hotori voice=HTR175178
「Ehhehe, You feel good ...I'm happy」
@Hitret id=60581

@Talk name=心の声
Hotori emerged a very lovely smile, She gently pats
my thing.
@Hitret id=60582

@Talk name=ほとり/Hotori voice=HTR175179
「Ehh ... The cum is so thick, is not it?」
@Hitret id=60583

@Talk name=心の声
With such a lovely expression, but speaks so dirty,
that made me excited again.
@Hitret id=60584

@Talk name=智希/Tomoki
「...If you do not wipe quickly, it will become stain.
　Where is the tissue?」
@Hitret id=60585

@Talk name=ほとり/Hotori voice=HTR175180
「Ah,that...」
@Hitret id=60586

@Talk name=心の声
In order to hide my excitement, I started cleaning up
in a hurry.
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

@Talk name=ほとり/Hotori voice=HTR175181
「Hey, Tomoki-kun, you mean, were you embarrassed earlier?」
@Hitret id=60588

@Talk name=心の声
After I helped to clean up her and the bed sheet,
Finally can take a rest, Hotori came up to me right away.
@Hitret id=60589

@Talk name=心の声
While being embarrassed by the childlike behavior
always,I was pushed down as it was. "
@Hitret id=60590

@Talk name=智希/Tomoki
「Embarrass about what?」
@Hitret id=60591

@Cg file=EV_Q11_01		;ほとりＨ１回目-３

@Talk name=ほとり/Hotori voice=HTR175182
「Because you suddenly cleaned up and changed the
　subject ... that, I am thinking maybe you are
　embarrassed, because of you have ejaculated a lot」
@Hitret id=60592

@Talk name=智希/Tomoki
「No, I am not embarrassed... but ...」
@Hitret id=60593

@Talk name=心の声
Rather, I feel quite proud ... I think like this.
@Hitret id=60594

@Talk name=ほとり/Hotori voice=HTR175183
「Well, then, did you get angry?」
@Hitret id=60595

@Talk name=智希/Tomoki
「No」
@Hitret id=60596

@Talk name=心の声
Apparently, it seems that behaviors behave in the
back.
@Hitret id=60597

@Talk name=智希/Tomoki
「Hotori is so cute, I feel like to do it again」
@Hitret id=60598

@Talk name=ほとり/Hotori voice=HTR175184
「Ah, want to do it again...」
@Hitret id=60599

;★EV_Q11_02

@Cg file=EV_Q11_02		;ほとりＨ１回目-３

@Talk name=ほとり/Hotori voice=HTR175185
「... Tomoki-kun, you're surprisingly sensual, are you?」
@Hitret id=60600

@Talk name=心の声
Hotori's face is showing teasing smile.
@Hitret id=60601

@Talk name=心の声
Did that intimacy help the closer up, I am glad to
see Hotori's childlike aspect.
@Hitret id=60602

@Cg file=EV_Q11_01		;ほとりＨ１回目-３

@Talk name=ほとり/Hotori voice=HTR175186
「Tomoki-kun, what's the matter? Feel like you kept
　laughing」
@Hitret id=60603

@Talk name=智希/Tomoki
「I feel, I've seen Hotori's various side today, it
　feels great」
@Hitret id=60604

;◎とても恥ずかしがっています
@Talk name=ほとり/Hotori voice=HTR175187
「Various...that, isn't that erotic?」
@Hitret id=60605

@Talk name=智希/Tomoki
「Maybe a little bit 」
@Hitret id=60606

@Talk name=ほとり/Hotori voice=HTR175188
「You're, sick!」
@Hitret id=60607

@Talk name=心の声
Hotori pats my chest
@Hitret id=60608

@Talk name=心の声
That action, i smiled once i though she allowed me to
do that.
@Hitret id=60609

@Cg file=EV_Q11_02		;ほとりＨ１回目-３

;◎拗ねています
@Talk name=ほとり/Hotori voice=HTR175189
「You are sick...you started to laugh again... it's also my
　first time to see, that kind of erotic expression on
　Tomoki-kun's face...」
@Hitret id=60610

@Talk name=智希/Tomoki
「I was, did I have that kind of expression?」
@Hitret id=60611

@Talk name=ほとり/Hotori voice=HTR175190
「Yeah, so erotic, make my heart beats fast」
@Hitret id=60612

@Talk name=智希/Tomoki
「..................」
@Hitret id=60613

@Talk name=ほとり/Hotori voice=HTR175191
「..................」
@Hitret id=60614

;★EV_11_01

@Cg file=EV_Q11_01		;ほとりＨ１回目-３

@Talk name=心の声
After staring each other a little bit, we spruce up,
giggled and smiled.
@Hitret id=60615

@Talk name=ほとり/Hotori voice=HTR175192
「Haha...it's unthinkable...After Tomoki-kun has done that,
　quickly cooled off now」
@Hitret id=60616

@Talk name=智希/Tomoki
「So did you」
@Hitret id=60617

@Cg file=EV_Q11_02		;ほとりＨ１回目-３

@Talk name=ほとり/Hotori voice=HTR175193
「Ehhehe...so happy. We must have used a way besides
　language, to convey our love feelings」
@Hitret id=60618

@Talk name=心の声
Hotori has shown a satisfied smile, she moved closer
to me.
@Hitret id=60619

@Talk name=心の声
In order to greet her, i also moved closer to her.
@Hitret id=60620

;★EV_11_03

@hide
@Cg file=EV_Q11_03		;ほとりＨ１回目-３
@update transition=universal rule=WIP_TB time=500
@waitUpdate

;◎キス
@Talk name=ほとり/Hotori voice=HTR175194
「Hm...Choo, Choo...Choo...Hm...」
@Hitret id=60621

;◎キス→キス止め
@Talk name=ほとり/Hotori voice=HTR175195
「Choo..., uh huh...smack...smack, ha woo...Woo」
@Hitret id=60622

;★EV_11_02

@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）

@Talk name=心の声
Just after we kissed each other, Hotori's phone
suddenly starts to ring.
@Hitret id=60623

@Cg file=EV_Q11_02		;ほとりＨ１回目-３

@Talk name=ほとり/Hotori voice=HTR175196
「Ahh...oh...It's mom calling. Just wait for a moment」
@Hitret id=60624

@Talk name=智希/Tomoki
「OK」
@Hitret id=60625

;★ほとりの部屋　夜

@stopEnvSe fade=0
@PlaySe file=SE001 fade=0	;携帯を切る音
@cg file=BG025c02		;ほとりの部屋（インコ無し） 夜

@Talk name=心の声
Hotori lifted the covered blanket, picked up the
phone.
@Hitret id=60626

@Talk name=心の声
It's not good If she heard anything strange on the
phone, I hold my breath and wait there.
@Hitret id=60627

;★EV_11_02

@stopSe fade=0
@PlaySe file=SE088		;ベッドに倒れる音
@Cg file=EV_Q11_02		;ほとりＨ１回目-３

@Talk name=ほとり/Hotori voice=HTR175197
「Ahhh......」
@Hitret id=60628

;@Talk name=心の声
After getting off the phone, Hotori looked proper
just like before.
;@Hitret id=60629

@Talk name=智希/Tomoki
「Auntie, what did she say?」
@Hitret id=60630

@stopSe fade=1000
@Cg file=EV_Q11_01		;ほとりＨ１回目-３

@Talk name=ほとり/Hotori voice=HTR175198
「They will be back soon, and asked me if they should
　bring any gift」
@Hitret id=60631

@Talk name=智希/Tomoki
「Very soon, then we should get changed quickly」
@Hitret id=60632

;★EV_11_01

@Cg file=EV_Q11_01L pos=-144,-36,-32	;ほとりＨ１回目-３

@Talk name=ほとり/Hotori voice=HTR175199
「Ah, Hm, Ah. But, that...we still have some time」
@Hitret id=60633

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=60634

@Cg file=EV_Q11_02L pos=-144,-36,-32	;ほとりＨ１回目-３

@Talk name=ほとり/Hotori voice=HTR175200
「Just wait for a little bit more, ok? keep like this,
　now, I feel very happy...」
@Hitret id=60635

@Talk name=心の声
Carefully waits for my response, at the same time she
looked at me with sincere eyes.
@Hitret id=60636

@Talk name=心の声
It's the first time in my memory, Hotori acted with
such a willfulness.
@Hitret id=60637

@Talk name=智希/Tomoki
「Of course, it's ok」
@Hitret id=60638

;★EV_11_02

@Cg file=EV_Q11_02		;ほとりＨ１回目-３

@Talk name=ほとり/Hotori voice=HTR175201
「Ehhehe...thank you」
@Hitret id=60639

@Talk name=心の声
I only just nodded my head, then Hotori's face looked
blooming lovely.
@Hitret id=60640

;★EV_11_03

@hide
@Cg file=EV_Q11_03		;ほとりＨ１回目-３
@update transition=universal rule=WIP_TB time=500
@waitUpdate

;◎キス
@Talk name=ほとり/Hotori voice=HTR175202
「Hm, smack...Woo ha...Hmm...smack, smack...」
@Hitret id=60641

@Talk name=心の声
I am touching Hotori's long black hair while joyfully
kiss each other for the remaining time.
@Hitret id=60642

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG019a01		;風ノ宮神社（境内） 昼*
;@char file=CQ02Z005M	;ほとり 制服 照れ＠甘え
@eyecatch type=BG019a01 char=CQ02Z005M

;------------------------------------------------------------------------------
@change target=q08_01

