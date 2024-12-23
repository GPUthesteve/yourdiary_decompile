;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ０７＿０１
;ルート　＝奈月ルート・７日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;　　　　　　モブ
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/13チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=crossfade time=2000
@waitUpdate
@enter file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH160037
「Welcome——!」
@Hitret id=53201

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎入店してきた人物を見て、驚いています。
@Talk name=夕陽/Yuhi voice=YUH160038
「Ah」
@Hitret id=53202

@stopSe fade=1000
@clearChar id=-1

;◎無言で店内を見回しています。
@Talk name=奈月の父親/??? voice=NPC550020
「...」
@Hitret id=53203

;◎無言で店内を見回しています。
@Talk name=奈月の母親/??? voice=NPC560014
「...」
@Hitret id=53204

@Talk name=智希/Tomoki
「Yuhi, what's the matter? Serve the guests quickly.」
@Hitret id=53205

@Talk name=心の声
I immediately notice what is going on over there, and
remind Yuhi who is not treating guests.
@Hitret id=53206

;Ωバストアップが無いので何も出来ない

@Talk name=心の声
Standing in front of Yuhi, they are like a couple.
@Hitret id=53207

@Talk name=心の声
The man is just like the manager in a company or some
important political figure.
@Hitret id=53208

@Talk name=心の声
The woman is just like a capable and secretarial
woman, emitting the temperament of intellectuality
and the light of wisdom.
@Hitret id=53209

@Talk name=心の声
They're not the ordinary people. Yuhi and I know it
well.
@Hitret id=53210

@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@face file=CG01X001		;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK160322
「Dad! Mom!」
@Hitret id=53211

@Talk name=心の声
As expected, there is a sound from the guest part.
@Hitret id=53212

@clearChar id=-1

@Talk name=奈月の父親/Natsuki's　father voice=NPC550021
「Ah, Natsuki-chan!」
@Hitret id=53213

@Talk name=心の声
The grim expression before coming to the store changed
suddenly, and immediately became an obsession.
@Hitret id=53214

@Talk name=奈月の父親/Natsuki's　father voice=NPC550022
「Sorry to be late, Natsuki-chan. It took some time to
　finish the work.」
@Hitret id=53215

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160323
「...Dark circles, so serious.」
@Hitret id=53216

@Talk name=奈月の父親/Natsuki's　father voice=NPC550023
「Don't worry, dad just didn't sleep for 48 hours.」
@Hitret id=53217

@clearChar id=-1

@Talk name=心の声
In order to come back today, you must forced yourself
to over fulfill the work.
@Hitret id=53218

@Talk name=心の声
I looked again her parents who took back their
strictness, and could see that they were tired.
@Hitret id=53219

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560015
「I said it's better to stay at home, right? But you
　are in the coffee shop.」
@Hitret id=53220

@Talk name=奈月の父親/Natsuki's　father voice=NPC550024
「But, Natsuki-chan wrote to us the route thoughtfully.
　We can come to find right away, thank you.」
@Hitret id=53221

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160324
「Well」
@Hitret id=53222

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560016
「The textbook was in the same place, so I brought it
　here.」
@Hitret id=53223

@char file=CG01X001M	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160325
「I needn't , because I'm not going back.」
@Hitret id=53224

@clearChar id=-1

;◎理解が出来ていない
@Talk name=奈月の父親/Natsuki's　father voice=NPC550025
「...」
@Hitret id=53225

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=奈月の父親/Natsuki's　father voice=NPC550026
「What, what are you saying!?」
@Hitret id=53226

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560017
「Is that your order? Tomoki Nagamine-kun」
@Hitret id=53227

@Talk name=心の声
The parents, who only looked at Natsuki, finally look
around...
@Hitret id=53228

@Talk name=心の声
I'm nervous in such an obvious hostile view.
@Hitret id=53229

@Talk name=奈月の父親/Natsuki's　father voice=NPC550027
「Are you Tomoki Nagamine?」
@Hitret id=53230

@Talk name=智希/Tomoki
「Yes, nice to meet you, Natsuki's father and mother.」
@Hitret id=53231

@Talk name=心の声
I can feel the strictness by phone. But it's more
serious than I thought by face to face.
@Hitret id=53232

@Talk name=智希/Tomoki
「In short, if it's ok, can you sit down and talk? Our
　coffee is pretty good.」
@Hitret id=53233

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH160039
「Yes, if you can, please try the cake. There's fresh
　cake.」
@Hitret id=53234

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=智希/Tomoki
「Our desserts are made by Yuhi.」
@Hitret id=53235

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560018
「She should be your cook」
@Hitret id=53236

@char file=CC11X010M	;夕陽 私服＋エプロン 怒り＠不敵*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH160040
「No!!」
@Hitret id=53237

@clearChar id=-1

@Talk name=智希/Tomoki
「In a word, let's change a topic from the harem.」
@Hitret id=53238

@Talk name=奈月の父親/Natsuki's　father voice=NPC550028
「Are you denying it?」
@Hitret id=53239

@Talk name=心の声
Looking at Natsuki's seat, her father frowned.
@Hitret id=53240

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160189
「Ah...long time no see」
@Hitret id=53241

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560019
「Long time no see, Kanade-chan. I can't believe
　that Natsuki-chan has degenerated because of you.」
@Hitret id=53242

@char file=CD01Y006M	;かなで 私服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160190
「De, degenerated!?」
@Hitret id=53243

@char file=CH01X007M	;響 私服 怒り*

@Talk name=響/Hibiki voice=HBK160035
「$r:Obasan, Japanese word "middle aged female";, What are you talking about?」
@Hitret id=53244

@Talk name=奈月の父親/Natsuki's　father voice=NPC550029
「I won't allow you to use such bad words to my wife,
　even if you are Kanade-chan's brother.」
@Hitret id=53245

@clearChar id=-1

@Talk name=心の声
I respect him for caring his wife as loving her
daughter.
@Hitret id=53246

@Talk name=心の声
But it goes too far to say that not allowed to go to
school.
@Hitret id=53247

@Talk name=智希/Tomoki
「Just let my friends be here. I'll take you to other
　seats so we can have a conversation calmly.」
@Hitret id=53248

@Talk name=奈月の父親/Natsuki's　father voice=NPC550030
「That's what I hope」
@Hitret id=53249

;★場面転換？　時間経過？
;★EV_G03_01

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
I take Natsuki's parents to the innermost seats in
the store, and Natsuki sits opposite.
@Hitret id=53250

@Talk name=智希/Tomoki
「I will get the drinks now. Do you want to see the
　menu?」
@Hitret id=53251

@Talk name=奈月の父親/Natsuki's　father voice=NPC550031
「Coffee is fine. Please bring me a cup of black
　coffee. My wife is the same.」
@Hitret id=53252

@Talk name=智希/Tomoki
「OK.」
@Hitret id=53253

@enter file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH160041
「Sit down, Tomoki. I'll get the coffee.」
@Hitret id=53254

@Talk name=智希/Tomoki
「But...」
@Hitret id=53255

;★夕陽のバストアップ大

@char file=CC11X007L	;夕陽 私服＋エプロン 悲しみ＠心配*
@font face=21

;◎智希に耳打ちしています。
@Talk name=夕陽/Yuhi voice=YUH160042
「Natsuki-chan is upset now. You just sit well.」
@Hitret id=53256

@Talk name=智希/Tomoki
「...」
@Hitret id=53257

@Talk name=智希/Tomoki
「Yeah, sorry」
@Hitret id=53258

@char file=CC11Y001L	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

@Talk name=夕陽/Yuhi voice=YUH160043
(Anyway, Natsuki-chan depends on you Tomoki.)
@Hitret id=53259

@leave id=夕陽 left=100
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Yuhi is patting me on the back.
@Hitret id=53260

@Talk name=心の声
Yeah, what can I do if I can't calm down.
@Hitret id=53261

@Talk name=心の声
Anyway because it's an uneasy-made decision that
Natsuki has to stand against her parents. She is quite
upset.
@Hitret id=53262

@hide
@movecamera pos=-320,0,0 time=500
@waitCamera
@char file=CC11Y009M x=-640	;夕陽 私服＋エプロン 驚き＠きょとん*

@Talk name=智希/Tomoki
「Yuhi, in such case, please do me a favor...」
@Hitret id=53263

@clearChar id=-1

@Talk name=心の声
Seeing me talking by Yuhi's ear, Natsuki's parents
frown up their eyebrows.
@Hitret id=53264

;ΩこのBGMは重いか？＞重いならBGMチェンジなし

@playBgm file=BGM11 fade=3000		;「拒絶・キミの背中」
@Cg file=EV_G03_01L pos=320,180,0	;奈月をかばう智希

@Talk name=奈月の父親/Natsuki's　father voice=NPC550032
「So, Natsuki-chan won't leave with us because of
　you?」
@Hitret id=53265

@Cg file=EV_G03_01L pos=-320,-68,0	;奈月をかばう智希
@face file=CG01X001					;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK160326
「No, it was my own thought. Thanks to Tomo-senpai, I
　can say what I thought.」
@Hitret id=53266

@Cg file=EV_G03_01L pos=320,-84,0	;奈月をかばう智希

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560020
「Is it really Natsuki-chan's idea? Don't you be
　blinded by Nagamine-kun's sweet words?」
@Hitret id=53267

@Cg file=EV_G03_01		;奈月をかばう智希
@face file=CG01Y001		;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160327
「It's not」
@Hitret id=53268

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560021
「Really?」
@Hitret id=53269

@Talk name=智希/Tomoki
「I think it's a natural feeling to not want to
　separate from friends.」
@Hitret id=53270

@Talk name=心の声
That's your way to blind others by sweet words. Take
down them with words and block them.
@Hitret id=53271

;ΩこのCGはあまりカメラ移動出来ない......

@Talk name=奈月の父親/Natsuki's　father voice=NPC550033
「In that case,I feel like it's a natural feeling to
　live with family.」
@Hitret id=53272

@Talk name=智希/Tomoki
「It is true. It is difficult to consider both sides. I
　want to find a conclusion that both sides can
　understand. So I want to say.」
@Hitret id=53273

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560022
「Why do you say that? If Natsuki-chan has her own
　idea, just listen to her.」
@Hitret id=53274

@Talk name=智希/Tomoki
「Because, I'm Natsuki's friend.」
@Hitret id=53275

@Talk name=奈月の父親/Natsuki's　father voice=NPC550034
「Friend? Is friend more important than family in
　Natsuki's life?」
@Hitret id=53276

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560023
「It's possible If you're a couple. But it's not
　something you can do as a friend.」
@Hitret id=53277

@Talk name=智希/Tomoki
「...」
@Hitret id=53278

@Cg file=EV_G03_01L pos=-320,-68,0	;奈月をかばう智希
@face file=CG01X010					;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160328
「...」
@Hitret id=53279

@Talk name=心の声
No matter how important I feel, the words of a friend
still seem not important.
@Hitret id=53280

@Talk name=心の声
This must be that the weight of responsibility is
different.
@Hitret id=53281

@Talk name=心の声
"Family" will always be there. It's true that a
lifetime of relevance is a matter of responsibility.
@Hitret id=53282

@Talk name=心の声
But friends are different. It becomes estranged if you
leave .
@Hitret id=53283

@Talk name=心の声
The important feeling is a lifelong responsibility and
guarantee.
@Hitret id=53284

@Talk name=心の声
For such people, it is the enlightenment to pursue
like this.
@Hitret id=53285

@Cg file=EV_G03_01L pos=320,180,0	;奈月をかばう智希

;◎一転して落ち着いた調子で
@Talk name=奈月の父親/Natsuki's　father voice=NPC550035
「For kids, it just appears to be wayward.」
@Hitret id=53286

@Talk name=奈月の父親/Natsuki's　father voice=NPC550036
「But, we've been thinking about Natsuki's future.」
@Hitret id=53287

@Talk name=奈月の父親/Natsuki's　father voice=NPC550037
「Natsuki is good at her age. we are busy at work. So
　we educate her like this.」
@Hitret id=53288

@Talk name=奈月の父親/Natsuki's　father voice=NPC550038
「But, we think family is very important for Natsuki.」
@Hitret id=53289

@Cg file=EV_G03_01L pos=320,-84,0	;奈月をかばう智希

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560024
「I'd like to get close to Natsuki-chan as long as I
　can, because of didn't take a time to be with you.
　So, I want to help you to be a good adult with you.」
@Hitret id=53290

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560025
「We have this desire and will to hope Natsuki-chan
　have a better future. For this, we have absolute
　confidence and responsibility.」
@Hitret id=53291

@Talk name=奈月の父親/Natsuki's　father voice=NPC550039
「That's why I say it's not something you can do as a
　friend. Can you understand that?」
@Hitret id=53292

@Talk name=心の声
There is no one who doesn't understand, but why do you
tell us in such a tone.
@Hitret id=53293

@Talk name=心の声
Be responsible for Natsuki's future.
@Hitret id=53294

@Talk name=心の声
Exactly, my motives, my arguments are really weak
comparing with her parents's.
@Hitret id=53295

@hide
@blackout time=500

@Talk name=心の声
I, transfered to another school before, felt lonely
because of separating with my friends.
@Hitret id=53296

@char file=CG01X008L	;奈月 私服 悲しみ＠落胆*

@Talk name=心の声
I don't want to make Natsuki feel lonely.
@Hitret id=53297

@clearChar id=-1
@char file=CA01Z009M	;ゆあ 私服 悲しみ*
@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆*
@char file=CD01X004M	;かなで 私服 悲しみ＠落胆
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=心の声
I don't want to make their feeling so lenely for Kanade
who is Natsuki's best friend and friend Hirosaki, Yuhi
and Yua.
@Hitret id=53298

@clearChar id=-1

@Talk name=心の声
Besides, I will feel lonely when I am separated from
Natsuki.
@Hitret id=53299

@Talk name=心の声
This is a strong feeling that needs a long time to
heal a little.
@Hitret id=53300

@Talk name=心の声
At least, don't be the reason to stand in the way of
Natsuki's future.
@Hitret id=53301

@Cg file=EV_G03_01		;奈月をかばう智希

@Talk name=奈月の父親/Natsuki's　father voice=NPC550040
「...For girls, you are discreet but not stupid.」
@Hitret id=53302

@Talk name=心の声
Natsuki's father betrayed such thoughts to the
wordless me.
@Hitret id=53303

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560026
「Come and go with us, Natsuki-chan. If you make new
　friends, you will forget loneliness.」
@Hitret id=53304

@Cg file=EV_G03_01L pos=-320,-68,0	;奈月をかばう智希
@face file=CG01X008					;奈月 私服 悲しみ＠落胆*

;◎呆然と、独り言をつぶやいているイメージです。
@Talk name=奈月/Natsuki voice=NTK160329
「Forget...? Forget about the mood now...?」
@Hitret id=53305

@face file=CG01Y012		;奈月 私服 泣き＠堪え

;◎呆然と、独り言をつぶやいているイメージです。
@Talk name=奈月/Natsuki voice=NTK160330
「Tomo-senpai...」
@Hitret id=53306

@Talk name=心の声
It's my idea to stay Natsuki, but it's just a
temporary emotion.
@Hitret id=53307

@Talk name=心の声
Really?
@Hitret id=53308

@Talk name=心の声
Yua and Yuhi, Kanade...Even skim all friends,I want to
stay her, too.
@Hitret id=53309

@Talk name=心の声
In that case, the feeling I feel now is...
@Hitret id=53310

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH160036
「Ah, say something, Nagamine-kun!」
@Hitret id=53311

@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響/Hibiki voice=HBK160036
「Truly experts of communicating... Is this adults'
　attack of reasoning?」
@Hitret id=53312

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160061
「It's just a parent's great love. Got it?」
@Hitret id=53313

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH160044
「Enough! Which side is father standing?」
@Hitret id=53314

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@Cg file=EV_G03_01		;奈月をかばう智希
@update transition=universal rule=WIP_LR time=250
@waitUpdate

@Talk name=智希/Tomoki
「...」
@Hitret id=53315

@Talk name=奈月の父親/Natsuki's　father voice=NPC550041
「He can understand. Well, Natsuki-chan, it's better to
　go with us.」
@Hitret id=53316

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560027
「If you can agree to move home next, maybe it's better
　not to have a tutor and go on the transfer.」
@Hitret id=53317

@Cg file=EV_G03_01L pos=-320,-68,0	;奈月をかばう智希
@face file=CG01Y012					;奈月 私服 泣き＠堪え

@Talk name=奈月/Natsuki voice=NTK160331
「I, I...」
@Hitret id=53318

@face file=CG01Y011		;奈月 私服 泣き＠

@Talk name=奈月/Natsuki voice=NTK160332
「Tomo-senpai, I...」
@Hitret id=53319

@Talk name=心の声
The blood vessels in the ears are also plopping.
@Hitret id=53320

@Talk name=心の声
Is it ok to go on like this?
@Hitret id=53321

@Talk name=心の声
Threatening Natsuki's future is terrible. Is it
possible that she will be taken away in this way?
@Hitret id=53322

@stopBgm fade=0
@cg file=BG005b			;夕顔亭（店内） 夕*
@update time=0
@enter file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA160070
「Coffee, keep you waiting!」
@Hitret id=53323

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「...!」
@Hitret id=53324

@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160071
「Please taste the cake! The cake that Yuhi-san made is
　very delicious!」
@Hitret id=53325

@Talk name=奈月の父親/Natsuki's　father voice=NPC550042
「The conversation is over. The money will be paid and
　please help us to remove them.」
@Hitret id=53326

@char file=CA11X006M	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160072
「Well, I can't , because you two are very tired. So
　Tomoki-san said that it is a special order to serve
　you with espresso.」
@Hitret id=53327

@Talk name=奈月の父親/Natsuki's　father voice=NPC550043
「What...」
@Hitret id=53328

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560028
「The way of careful attention... Nice try.」
@Hitret id=53329

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=智希/Tomoki
「I didn't have such attempt.」
@Hitret id=53330

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160073
「Yua also prepared a Yua-made special cookie. It can
　wipe out the tired feelings and be active all day
　long.」
@Hitret id=53331

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CD01Y002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160191
「Wow... Classic senpai.」
@Hitret id=53332

@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*

@Talk name=千歳/Chitose voice=CTS160062
「I've had it before though it was inedible.」
@Hitret id=53333

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑*

@Talk name=千歳/Chitose voice=CTS160063
「Yu-bo made special cookie this time, can I
　believe it?」
@Hitret id=53334

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH160037
「Aha, it's appropriate to use it to improve the
　atmosphere.」
@Hitret id=53335

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_LR time=250
@waitUpdate

@Talk name=心の声
Yua puts them on the table with momentum and wants
Natsuki's parents to drink coffee.
@Hitret id=53336

@Talk name=心の声
Maybe it can delay the time.
@Hitret id=53337

@Talk name=心の声
In order to let Natsuki stay here to convince her
parents.
@Hitret id=53338

;★EV_G03_02
@Cg file=EV_G03_02L pos=-320,-180,0		;奈月をかばう智希

@Talk name=智希/Tomoki
「... Natsuki's father and mother, please listen to
　me.」
@Hitret id=53339

@Talk name=奈月の父親/Natsuki's　father voice=NPC550044
「Huh? What, anything else to say?」
@Hitret id=53340

@face file=CG01Y005		;奈月 私服 驚き＠

;◎ほぼ諦めていたので、驚いています。
@Talk name=奈月/Natsuki voice=NTK160333
「Tomo-senpai?」
@Hitret id=53341

@Talk name=心の声
I still feel like I don't want to be separated with
Natsuki.
@Hitret id=53342

@Talk name=心の声
Both parents' positions and responsibilities can be
understood, but.
@Hitret id=53343

@Talk name=智希/Tomoki
「Indeed, what you two are talking about is right.
　Considering Natsuki's future, it is the best to
　live with parents.」
@Hitret id=53344

@Cg file=EV_G03_02		;奈月をかばう智希

@Talk name=奈月の父親/Natsuki's　father voice=NPC550045
「Sure.」
@Hitret id=53345

@Talk name=智希/Tomoki
「But, I want to Natsuki stay here, too.」
@Hitret id=53346

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560029
「Is that what you said as a friend?」
@Hitret id=53347

@Cg file=EV_G03_02L pos=-320,-180,0		;奈月をかばう智希

@Talk name=智希/Tomoki
「Yes. But friends are not unimportant to us.」
@Hitret id=53348

@Talk name=智希/Tomoki
「Sharing the same time, being troubled and growing
　together. The same as brother and sister —— a
　partner.」
@Hitret id=53349

@Talk name=智希/Tomoki
「No matter which good partner you separated with, it's
　just as hard as leaving family.」
@Hitret id=53350

@Cg file=EV_G03_02		;奈月をかばう智希

@Talk name=奈月の父親/Natsuki's　father voice=NPC550046
「Such feelings can be solved by time. Just make new
　friends in new places.」
@Hitret id=53351

@Talk name=智希/Tomoki
「No one can take the place. It's the same as Natsuki's
　father. For me, the best friend in the place of
　Natsuki is only Natsuki.」
@Hitret id=53352

@Talk name=智希/Tomoki
「We are the same for Natsuki -- and that is why
　Natsuki said she doesn't want to change school.」
@Hitret id=53353

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560030
「It's just your decision.」
@Hitret id=53354

@Cg file=EV_G03_02L pos=-320,-68,0	;奈月をかばう智希
@face file=CG01X002					;奈月 私服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160334
「Well, no. as Tomo-senpai said.」
@Hitret id=53355

@face file=CG01X001		;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK160335
「My dear friend is only Kanade. No one can replace
　her. Tomo-senpai cannot, either.」
@Hitret id=53356

@Talk name=奈月の父親/Natsuki's　father voice=NPC550047
「Natsuki-chan...」
@Hitret id=53357

@Cg file=EV_G03_02		;奈月をかばう智希

@Talk name=智希/Tomoki
「There is a saying that employees of the company and
　family members are the same. Is that the same for
　your companies?」
@Hitret id=53358

@Talk name=奈月の父親/Natsuki's　father voice=NPC550048
「Of course. Employees and companies are one heart.
　Everyone is irreplaceable and the company can't work
　without one of them.」
@Hitret id=53359

@Talk name=智希/Tomoki
「So, can you understand our same situation?」
@Hitret id=53360

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560031
「The company's partners and school friends are totally
　different. It shouldn't apply to you who haven't been
　out of society.」
@Hitret id=53361

@Talk name=奈月の父親/Natsuki's　father voice=NPC550049
「Companies are responsible for their employees' lives.
　And you shouldn't continue to pretend you're a
　friend.」
@Hitret id=53362

@Talk name=心の声
Indeed I have not been out of society, so maybe
there's no way to say about a child's feelings.
@Hitret id=53363

@Talk name=心の声
However, only those who value partners do not want to
be looked down upon.
@Hitret id=53364

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH160038
「Wow, Nagamine-kun's counterattack! Attack the
　fathers' social theory of working.
　That's Nagamine-kun.」
@Hitret id=53365

@char file=CH01X014M	;響 私服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK160037
「Because of the advantages of the opposite side's
　domain, it's very scary to fight back. It still
　doesn't make sense.」
@Hitret id=53366

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160074
「But just because if there is a winning of persuading.
　It's a total victory!」
@Hitret id=53367

@clearChar id=-1
@char file=CD01Y004L	;かなで 私服 悲しみ＠困惑＋視線上
@focus id=かなで
@font face=21

;◎ひとり呟くように、祈るように。
@Talk name=かなで/Kanade voice=KND160192
(Tomo-kun...come on)
@Hitret id=53368

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@Cg file=EV_G03_02L pos=-320,-180,0		;奈月をかばう智希
@update transition=universal rule=WIP_LR time=250
@waitUpdate

@Talk name=智希/Tomoki
「Indeed, for them who have a partner experience in
　society, my partner consciousness may be too simple.」
@Hitret id=53369

@Talk name=智希/Tomoki
「But for us, Natsuki is the one who anyone else can
　not replace. I hope you can understand.」
@Hitret id=53370

@Cg file=EV_G03_02		;奈月をかばう智希

@Talk name=奈月の父親/Natsuki's　father voice=NPC550050
「Maybe. Natsuki-chan is our proud daughter.」
@Hitret id=53371

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560032
「Well, It's not an incredible thing to know and like
　our little beautiful Natsuki.」
@Hitret id=53372

@Talk name=奈月の父親/Natsuki's　father voice=NPC550051
「Also, we, as parents, have an obligation to protect
　our Natsuki-chan.」
@Hitret id=53373

@face file=CG01X008		;奈月 私服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK160336
「like, love...」
@Hitret id=53374

@Talk name=心の声
Natsuki looks at me with a pale face.
@Hitret id=53375

@Talk name=智希/Tomoki
「Well, we think Natsuki is very important for us.」
@Hitret id=53376

@Cg file=EV_G03_02L pos=-320,-68,0	;奈月をかばう智希
@face file=CG01X015					;奈月 私服 驚き＠「あ...///」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎照れています。
@Talk name=奈月/Natsuki voice=NTK160337
「...!」
@Hitret id=53377

@Talk name=智希/Tomoki
「So, if time permits, we want to be with Natsuki all
　the time.」
@Hitret id=53378

@Cg file=EV_G03_02L pos=320,180,0	;奈月をかばう智希

@Talk name=奈月の父親/Natsuki's　father voice=NPC550052
「This" time permits ", can I understand it as the time
　before Natsuki-chan changing her school?」
@Hitret id=53379

@Talk name=奈月の父親/Natsuki's　father voice=NPC550053
「Have you ever graduated from a school or been in
　school? There will be out society in the future. It's
　impossible to be with friends forever.」
@Hitret id=53380

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560033
「Anyway, you're just a little bit earlier to feel
　confused.」
@Hitret id=53381

@Talk name=智希/Tomoki
「If you look for the source, it is.」
@Hitret id=53382

@Cg file=EV_G03_02L pos=-320,-68,0	;奈月をかばう智希
@face file=CG01X010					;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160338
「Tomo-senpai...」
@Hitret id=53383

@Talk name=心の声
Natsuki looks at me and nods unbelievable.
@Hitret id=53384

@Talk name=智希/Tomoki
「... But please don't just consider it a temporary
　emotion.」
@Hitret id=53385

@Talk name=智希/Tomoki
「Time can heal wounds or something, but not the pain
　when Natsuki leave.」
@Hitret id=53386

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH160045
「Tomoki...」
@Hitret id=53387

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK160038
「The words he said just now, you know best, Yuhi.」
@Hitret id=53388

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH160039
「Yes. It's really hard for Yuhi to wait for
　Nagamine-kun.」
@Hitret id=53389

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑*

@Talk name=ゆあ/Yua voice=YUA160075
「Is that so?」
@Hitret id=53390

@char file=CF01X014M	;香穂 私服 呆れ*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH160040
「Yes, Yuhi is completely without makeup, which is also
　very poor.」
@Hitret id=53391

@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH160046
「No such thing!?」
@Hitret id=53392

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」
@char file=CH01X003M	;響 私服 微笑み＠余裕*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK160039
「Didn't you still wear old ossan clothes? I thought
　there was no such thing.」
@Hitret id=53393

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS160064
「What!? Isn't Yuhi lovely to wear the clothes?」
@Hitret id=53394

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160076
「Eh... a surprise」
@Hitret id=53395

@clearChar id=-1
@char file=CD01X014M	;かなで 私服 呆れ＠目閉じ

@Talk name=かなで/Kanade voice=KND160193
「I, I am also very lonely. I don't think how the time
　can solve...」
@Hitret id=53396

@char file=CD01Y014M	;かなで 私服 呆然

@Talk name=かなで/Kanade voice=KND160194
「So... if, Tomo-kun is the same mood...」
@Hitret id=53397

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@Cg file=EV_G03_02L pos=-320,-180,0		;奈月をかばう智希
@update transition=universal rule=WIP_LR time=250
@waitUpdate

@Talk name=智希/Tomoki
「Because it is friend that is less important than
　family, I don't think there's anything like this.」
@Hitret id=53398

@Talk name=智希/Tomoki
「The existence of friends supports each other」
@Hitret id=53399

@Talk name=智希/Tomoki
「For example, support each other when you're alone and
　without your family.」
@Hitret id=53400

@Cg file=EV_G03_02		;奈月をかばう智希

@Talk name=奈月の父親/Natsuki's　father voice=NPC550054
「... This...」
@Hitret id=53401

@Talk name=智希/Tomoki
「I heard that you are very busy, and Natsuki lived
　with Kanade.」
@Hitret id=53402

@Talk name=智希/Tomoki
「Because we are in the same school, so we are
　friends.」
@Hitret id=53403

@Talk name=智希/Tomoki
「This period of time, I believe that Kanade cured
　Natsuki's loneliness.」
@Hitret id=53404

;★EV_G03_03
@playBgm file=BGM10 fade=3000	;「優しさ・幸せの１ページ」
@Cg file=EV_G03_03				;奈月をかばう智希
@face file=CG01Y002				;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160339
「Well...」
@Hitret id=53405

@Cg file=EV_G03_03L pos=-320,-68,0	;奈月をかばう智希
@face file=CG01Y001					;奈月 私服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160340
「I'm very happy together with Kanade.」
@Hitret id=53406

@face file=CG01X002		;奈月 私服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160341
「In Kanade's room, I love the sound of pencil of
　Kanade painting while reading cartoons very much.」
@Hitret id=53407

@face file=CG01X004		;奈月 私服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160342
「Flirt the shy Kanade, while looking at the love
　drama. I, like it very much.」
@Hitret id=53408

@face file=CG01Y003		;奈月 私服 微笑み＠甘え

@Talk name=奈月/Natsuki voice=NTK160343
「And... play chess with Tomo-senpai. I also, like it
　very much.」
@Hitret id=53409

@face file=CG01X004		;奈月 私服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160344
「I like to interrupt Tomo-senpai's thinking.」
@Hitret id=53410

@face file=CG01Y004		;奈月 私服 微笑み＠企み

@Talk name=奈月/Natsuki voice=NTK160345
「I also like Tomo-senpai who is going to win and shows
　his happy smile. And ask for time decision to decide
　who is the winner.」
@Hitret id=53411

@Talk name=智希/Tomoki
「Natsuki...」
@Hitret id=53412

@Talk name=心の声
I didn't win most of the time, is that because of
Natsuki's combat?
@Hitret id=53413

@face file=CG01X004		;奈月 私服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160346
「I... enjoy the time with the two men.」
@Hitret id=53414

@face file=CG01Y006		;奈月 私服 照れ＠甘え

@Talk name=奈月/Natsuki voice=NTK160347
「The same as the other friends. I'm fond of spending
　time with Minagawa-senpai, Enomoto-senpai,
　Hirosaki-senpai and Yua-san.」
@Hitret id=53415

@face file=CG01X010		;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160348
「I... want to live here.」
@Hitret id=53416

@Cg file=EV_G03_03		;奈月をかばう智希

;◎ほだされそうになっています。
@Talk name=奈月の父親/Natsuki's　father voice=NPC550055
「Natsuki-chan...」
@Hitret id=53417

;◎ほだされそうになっています。
@Talk name=奈月の母親/Natsuki's　mother voice=NPC560034
「...」
@Hitret id=53418

@Cg file=EV_G03_03L pos=-320,-68,0	;奈月をかばう智希
@face file=CG01X001					;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK160349
「Parents are important. I understand that I am
　important to my parents.」
@Hitret id=53419

@face file=CG01X009		;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160350
「But, I don't want to change school.」
@Hitret id=53420

@face file=CG01X002		;奈月 私服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160351
「I don't feel lonely when I am with you. But, when you
　are not with me , my friends are with me.」
@Hitret id=53421

@face file=CG01Y003		;奈月 私服 微笑み＠甘え

@Talk name=奈月/Natsuki voice=NTK160352
「Thanks to friends...」
@Hitret id=53422

@Cg file=EV_G03_03		;奈月をかばう智希

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560035
「This is what Natsuki-chan's means.」
@Hitret id=53423

@Talk name=心の声
It was Natsuki's mother who broke the long silence.
@Hitret id=53424

;◎寂しげに
@Talk name=奈月の父親/Natsuki's　father voice=NPC550056
「Isn't this the first time I've heard something so
　serious from Natsuki-chan?」
@Hitret id=53425

;◎寂しげに
@Talk name=奈月の母親/Natsuki's　mother voice=NPC560036
「Well, Natsuki-chan always agrees to our
　arrangement...」
@Hitret id=53426

@Talk name=奈月の父親/Natsuki's　father voice=NPC550057
「I see. Natsuki-chan's plan of changing school
　cancels.」
@Hitret id=53427

;★EV_G03_03
@Cg file=EV_G03_04		;奈月をかばう智希
@face file=CG01Y005		;奈月 私服 驚き＠

@Talk name=奈月/Natsuki voice=NTK160353
「Eh...?」
@Hitret id=53428

@Talk name=智希/Tomoki
「True, really?」
@Hitret id=53429

@Talk name=奈月の父親/Natsuki's　father voice=NPC550058
「We can't object that Natsuki-chan says so.」
@Hitret id=53430

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560037
「Yeah, you. I have no way.」
@Hitret id=53431

@Cg file=EV_G03_04L pos=-320,-68,0	;奈月をかばう智希
@face file=CG01X004					;奈月 私服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160354
「Dad... dad, mom...」
@Hitret id=53432

@Talk name=奈月の父親/Natsuki's　father voice=NPC550059
「... We felt the idea of being conveyed by Tomoki
　Nagamine, Natsuki-chan.」
@Hitret id=53433

@face file=CG01Y002		;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160355
「Well」
@Hitret id=53434

;◎恥ずかしそうに、少し小声で
@Talk name=奈月の父親/Natsuki's　father voice=NPC550060
「If so... it's not our intention, it's really not our
　intention. However, we may be grateful to you.」
@Hitret id=53435

@Talk name=智希/Tomoki
「Eh...?」
@Hitret id=53436

@Cg file=EV_G03_04		;奈月をかばう智希
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎照れ隠しに怒鳴ります。
@Talk name=奈月の父親/Natsuki's　father voice=NPC550061
「Don't ask! There's nothing.」
@Hitret id=53437

;◎夫が照れているのを微笑ましく思うように
@Talk name=奈月の母親/Natsuki's　mother voice=NPC560038
「Hee hee...」
@Hitret id=53438

@Talk name=奈月の父親/Natsuki's　father voice=NPC550062
「But it's difficult to make Natsuki-chan's dream come
　true. We have to sell the current home in order to
　build a new home...」
@Hitret id=53439

@Talk name=智希/Tomoki
「We've prepared for the place where Natsuki lives.」
@Hitret id=53440

@Talk name=奈月の父親/Natsuki's　father voice=NPC550063
「What?」
@Hitret id=53441

@Talk name=智希/Tomoki
「Kanade... we asked Hirosaki's parents to let Natsuki
　live in their home.」
@Hitret id=53442

@Talk name=智希/Tomoki
「Hirosaki's parents said that if Natsuki's parents
　agree.They would like to welcome Natsuki to live in
　their home.」
@Hitret id=53443

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CD01Z002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160195
「Yes! Like senpai said!」
@Hitret id=53444

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK160040
「Kanade is cared by Fujimura. So we are also concerned
　about if Natsuki changes to other school.」
@Hitret id=53445

@char file=CD01X006M	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/Kanade voice=KND160196
「We'll help Natsuki-chan if she stays here. There're
　spare rooms of my house, and Natsuki-chan can have
　her own room!」
@Hitret id=53446

@char file=CD01X014M	;かなで 私服 呆れ＠目閉じ
@action id=かなで action=ActionAdvMove my=20 cycle=500

@Talk name=かなで/Kanade voice=KND160197
「So... so, please allow Natsuki-chan to keep in our
　home! Please!」
@Hitret id=53447

@Talk name=心の声
Kanade says with lowering her head and tears bursting.
@Hitret id=53448

@clearChar id=-1

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560039
「Please raise your head, little Kanade.」
@Hitret id=53449

@char file=CD01Y006M	;かなで 私服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160198
「Ooh... but, but」
@Hitret id=53450

@clearChar id=-1

@Talk name=奈月の父親/Natsuki's　father voice=NPC550064
「My wife is right. It's us who should lower heads.」
@Hitret id=53451

@Talk name=奈月の父親/Natsuki's　father voice=NPC550065
「Our daughter... Can Natsuki-chan stay in the Hirosaki's
　home?」
@Hitret id=53452

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560040
「Although it is a selfish desire,Natsuki-chan hopes
　that...We don't know anyone but the Hirosaki's family
　Who else can make us more comfortable?」
@Hitret id=53453

@Talk name=心の声
Natsuki's parents lower their heads.
@Hitret id=53454

@char file=CG01Y012M	;奈月 私服 泣き＠堪え
@action id=奈月 action=ActionAdvMove my=20 cycle=500

;◎頭を下げている両親を見て、自分も......と頭を下げます。
@Talk name=奈月/Natsuki voice=NTK160356
「I... I... ple, please.」
@Hitret id=53455

@char file=CG01Y012M x=-300	;奈月 私服 泣き＠堪え
@char file=CD01Z002M x=300	;かなで 私服 喜び

@Talk name=かなで/Kanade voice=KND160199
「Ah...」
@Hitret id=53456

@char file=CD01Y010M	;かなで 私服 照れ＠驚き
@action id=かなで action=ActionAdvBow height=20 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND160200
「Sure, of course! Of course! Please advise more in the
　future!」
@Hitret id=53457

@clearChar id=-1

@Talk name=心の声
The four men lowered their head and looked at each
other with a funny expression.
@Hitret id=53458

@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂/Kaho voice=KAH160041
「Well, daughter's words are the greatest?」
@Hitret id=53459

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@font face=25
@Talk name=千歳/Chitose voice=CTS160065
「Of course. But parents would keep their children if they're selfish. So
　they must listen to what parents say. But parents will agree with their
　ideas if they have strong opinion. It's the tolerance of parents.」
@Hitret id=53460

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH160042
「But, Yuhi, that's great.」
@Hitret id=53461

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*

;◎きょとんとしています。
@Talk name=夕陽/Yuhi voice=YUH160047
「Eh? What?」
@Hitret id=53462

@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH160043
「The marriage partner is also very free if you have a
　really strong inner communication?」
@Hitret id=53463

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」*
@update time=0
@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑*
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=千歳/Chitose voice=CTS160066
「What!?」
@Hitret id=53464

@clearChar id=-1
@font face=39
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月の父親/Natsuki's　father voice=NPC550066
「The marriage partner!?」
@Hitret id=53465

@Talk name=心の声
Hearing Kaho's sound, Natsuki's father lifts his face.
@Hitret id=53466

@Cg file=EV_G03_01L pos=320,180,0	;奈月をかばう智希

@Talk name=奈月の父親/Natsuki's　father voice=NPC550067
「Although I agree the result of leading out
　Natsuki-chan's idea, it's just that! I'll not give
　Natsuki-chan to you absolutely!」
@Hitret id=53467

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Why, why changes to this kind of topic?」
@Hitret id=53468

@Cg file=EV_G03_01		;奈月をかばう智希

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560041
「I have always taken notice of your words that you use
　the word "we" for many times.」
@Hitret id=53469

@Talk name=智希/Tomoki
「Anything, anything strange about it?」
@Hitret id=53470

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560042
「What do you think personally? You, What kind of
　feelings do you have about Natsuki-chan?」
@Hitret id=53471

@Talk name=智希/Tomoki
「Eh...?」
@Hitret id=53472

;◎『邪』＝『よこしま』
@Talk name=奈月の母親/Natsuki's　mother voice=NPC560043
「"Our" means that we do not want to be separated from
　our partners. Is "My" opinion more evil?」
@Hitret id=53473

@Talk name=智希/Tomoki
「...」
@Hitret id=53474

@cg file=BG005b			;夕顔亭（店内） 夕*

@Talk name=心の声
What do I think of Natsuki?
@Hitret id=53475

@Talk name=心の声
My heart is beating fast said so by Natsuki's mom.
@Hitret id=53476

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160357
「No, stop saying. By comparison, this man.」
@Hitret id=53477

@leave id=奈月 left=100

@Talk name=心の声
Natsuki said hurriedly, running to the direction of
the Master.
@Hitret id=53478

@enter file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK160358
「This man is my protector when Kanade's mom and dad
　are not at home.」
@Hitret id=53479

@char file=CG01X001M x=300		;奈月 私服 無表情*
@enter file=CI11X001M x=-300	;千歳 私服＋エプロン 微笑み*

@Talk name=千歳/Chitose voice=CTS160067
「Oh, you... There're a lot of that Hirosaki and the
　others are on a business trip. At that time, if
　anything, I will take care of Natsuki-chan.」
@Hitret id=53480

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160068
「Well, Tomoki, who lodged at my home, once said,
　Natsuki-chan is our honored guest. Don't worry.」
@Hitret id=53481

@Talk name=奈月の父親/Natsuki's　father voice=NPC550068
「Hmm...?」
@Hitret id=53482

@clearChar id=-1

@Talk name=心の声
Natsuki's father stared at the Master in disbelief.
@Hitret id=53483

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH160048
「Really, dad! Take it more seriously. First
　impressions are important.」
@Hitret id=53484

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560044
「Whoops... that kid is your daughter.」
@Hitret id=53485

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS160069
「Well... yes. My lovely, super cute daughter said she
　didn't want to leave your daughter. So she has to
　accept responsibility for that.」
@Hitret id=53486

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH160049
「Yes, Natsuki-chan is my important kohai and friend.
　I will examine father's duties as protector.」
@Hitret id=53487

@clearChar id=-1

@Talk name=奈月の父親/Natsuki's　father voice=NPC550069
「...」
@Hitret id=53488

@char file=CI11X010M	;千歳 私服＋エプロン 真剣*

@Talk name=千歳/Chitose voice=CTS160070
「...」
@Hitret id=53489

@Talk name=奈月の父親/Natsuki's　father voice=NPC550070
「I feel like that it's cool to drink with you.」
@Hitret id=53490

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160071
「Whew, I feel the same way.」
@Hitret id=53491

@Talk name=心の声
It seems that the two confused parents,doting on
daughters, have something in common.
@Hitret id=53492

@clearChar id=-1

@Talk name=心の声
The Master and Natsuki's father hold each other's hand
tightly.
@Hitret id=53493

@Talk name=奈月の父親/Natsuki's　father voice=NPC550071
「Please take care of my lovely lovely Natsuki-chan.」
@Hitret id=53494

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160072
「Well, because it's a friend of my lovely lovely
　Yuhi's friend, just leave her to me.」
@Hitret id=53495

@Talk name=奈月の父親/Natsuki's　father voice=NPC550072
「Because my lovely lovely lovely lovely Natsuki-chan
　is sensitive to the emotion. Hope you to worry
　more...」
@Hitret id=53496

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA160077
「There are so many lovely words, appearing
　tongue-tied.」
@Hitret id=53497

@Talk name=心の声
Jesus, what are you arguing about?
@Hitret id=53498

@clearChar id=-1

@Talk name=智希/Tomoki
「Well, anyway...」
@Hitret id=53499

;★奈月のバストアップ大

@char file=CG01X015L	;奈月 私服 驚き＠「あ...///」*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

;◎智希に頭を撫でられています。
@Talk name=奈月/Natsuki voice=NTK160359
「Hmm...」
@Hitret id=53500

@Talk name=智希/Tomoki
「Great, Natsuki. Parents can understand you.」
@Hitret id=53501

@Talk name=智希/Tomoki
「It's so nice not to change school.」
@Hitret id=53502

@char file=CG01X004L	;奈月 私服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160360
「... Well, thanks to Tomo-senpai.」
@Hitret id=53503

@char file=CG01Y007L	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れきって、ぶっきらぼうになっています。
@Talk name=奈月/Natsuki voice=NTK160361
「So... thank you.」
@Hitret id=53504

@Talk name=智希/Tomoki
「Ah.」
@Hitret id=53505

;◎静かに怒っています。
@Talk name=奈月の母親/Natsuki's　mother voice=NPC560045
「You're quite brave that you touch Natsuki-chan's head
　in front of my husband and me.」
@Hitret id=53506

@char file=CG01Y005L	;奈月 私服 驚き＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Eh... ah! Sorry, I'm sorry.」
@Hitret id=53507

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@update time=0
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎はっとして照れています。
@Talk name=奈月/Natsuki voice=NTK160362
「Hmm...」
@Hitret id=53508

@Talk name=奈月の父親/Natsuki's　father voice=NPC550073
「You! Don't get carried away! I won't let you succeed
　about Natsuki-chan when I'm alive!」
@Hitret id=53509

;◎暗に『触れるなら恋人になる覚悟をしてから』と言っています。
@Talk name=奈月の母親/Natsuki's　mother voice=NPC560046
「Yes. You must have a clear position about this.」
@Hitret id=53510

@Talk name=智希/Tomoki
「Clear, clear position...?」
@Hitret id=53511

@Talk name=心の声
That's an insinuation.
@Hitret id=53512

;★回想
@hide
@Cg file=EV_G03_01 tone=sepia	;奈月をかばう智希
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki's　mother voice=NPC560041_RC
「Well, I've always been very concerned about your
　words, using the word "we" many times.」
@Hitret id=53513

@Talk name=智希/Tomoki
「Is, is there anything strange about it?」
@Hitret id=53514

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki's　mother voice=NPC560042_RC
「What do you think personally? You, What kind of
　feelings do you have about Natsuki-chan?」
@Hitret id=53515

@Talk name=智希/Tomoki
「Eh...?」
@Hitret id=53516

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki's　mother voice=NPC560043_RC
「"We"means that we do not want to be separated from
　our partners. Is "I" opinion more evil?」
@Hitret id=53517

;★回想終わり
@cg file=BG005b			;夕顔亭（店内） 夕*

@Talk name=心の声
It's just a while of finishing talking that and begins
to guess the extra stuff.
@Hitret id=53518

@char file=CG01Y003M	;奈月 私服 微笑み＠甘え

@Talk name=奈月/Natsuki voice=NTK160363
「...」
@Hitret id=53519

@char file=CD01Z004M	;かなで 私服 悲しみ＠落胆＋視線こっち

@Talk name=かなで/Kanade voice=KND160201
「Senpai, Natsuki-chan...?」
@Hitret id=53520

@clearChar id=-1
@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH160044
「Hey, no strange atmosphere!! It's not easy to let
　Natsuki-chan stay here.」
@Hitret id=53521

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK160041
「Oh, yes. First of all, I'll contact my parents.」
@Hitret id=53522

@clearChar id=-1

@Talk name=奈月の父親/Natsuki's　father voice=NPC550074
「Well, then, let me say something. I should say it
　directly to them, but in such case, let me say in the
　phone call today.」
@Hitret id=53523

@Talk name=奈月の母親/Natsuki's　mother voice=NPC560047
「Yes. We'll visit you someday, please.」
@Hitret id=53524

@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響/Hibiki voice=HBK160042
「So, you can call here」
@Hitret id=53525

@leave id=響 left=100
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH160050
「Well, I'll do cuisine. Celebrate it today. It's so
　great, dad.」
@Hitret id=53526

@char file=CC11X001M x=-300	;夕陽 私服＋エプロン 微笑み*
@char file=CI11X002M x=300	;千歳 私服＋エプロン 微笑み＠含み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

;◎嬉しそうに
@Talk name=千歳/Chitose voice=CTS160073
「Oh, please close the door early today! There's a
　drinking opponent, too.」
@Hitret id=53527

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH160051
「Jesus, dad... You can't drink too much?」
@Hitret id=53528

@clearChar id=-1
@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160202
「Natsuki-chan」
@Hitret id=53529

@char file=CG01X004M	;奈月 私服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160364
「Kanade」
@Hitret id=53530

@char file=CD01X003M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160203
「Well, please take care of me from now on,
　Natsuki-chan」
@Hitret id=53531

@char file=CG01X005M	;奈月 私服 微笑み＠安堵*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160365
「Oh... thank you, Kanade.Advise more.」
@Hitret id=53532

@Talk name=心の声
The two men hold back their tears and smile at each
other.
@Hitret id=53533

@Talk name=心の声
Now, although there're only move, there are a great
joy.
@Hitret id=53534

@Talk name=心の声
The store becomes noisy if a party is held there. I
think it's better to be quiet now.
@Hitret id=53535

@clearChar id=-1

@Talk name=智希/Tomoki
「Well, I'll go and help Yuhi.」
@Hitret id=53536

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160366
「Ah...」
@Hitret id=53537

@char file=CG01Y002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160367
「Well, I know. I'll see you later.」
@Hitret id=53538

@Talk name=智希/Tomoki
「Ahhh. Then I'll prepare the drinks and you two can
　drink slowly.」
@Hitret id=53539

@clearChar id=-1
@char file=CD01Z001M order=601	;かなで 私服 微笑み
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160204
「Ah, but senpai, what can I do?」
@Hitret id=53540

@Talk name=智希/Tomoki
「It doesn't matter. They have a lot to say.」
@Hitret id=53541

@char file=CG01X004M order=600	;奈月 私服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160368
「That's it. I have a lot of thanks for Kanade.」
@Hitret id=53542

@char file=CD01Y006M order=601	;かなで 私服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎徐々に感情が高ぶって、涙声になっています。
@Talk name=かなで/Kanade voice=KND160205
「No thanks, it's all right. I, I... I'm having a great
　time with Natsuki-chan...」
@Hitret id=53543

@Talk name=智希/Tomoki
「Though it's so quickly, Kanade advises Natsuki more
　later.」
@Hitret id=53544

@char file=CD01Z005M order=601	;かなで 私服 悲しみ＠落胆＋涙
@move id=奈月 mx=320 cycle=300
@waitAction id=奈月
@char file=CG01X002M order=600	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160369
「Well, don't worry.」
@Hitret id=53545

@clearChar id=-1
@face file=CA11Y002		;ゆあ 私服＋エプロン 微笑み＠自信

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ゆあ/Yua voice=YUA160078
「Tomoki-san! The Master-san wants to get the wine out
　of the warehouse --!」
@Hitret id=53546

@Talk name=智希/Tomoki
「Yes, I will go.」
@Hitret id=53547

@Talk name=心の声
As I respond to Yua, I leave away Kanade and Natsuki.
@Hitret id=53548

@hide
@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CG01X010L	;奈月 私服 悲しみ＠心配*
@focus id=奈月
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
The moment I left, I see the lonely expression of
Natsuki, absent-minded in a flash. It looks like she's
thinking what her mother said.
@Hitret id=53549

@cg file=BG005b			;夕顔亭（店内） 夕*

@Talk name=心の声
I keep myself busy on purpose and don't want to think
about the present.
@Hitret id=53550

@Talk name=心の声
Because I think this kind of thing should do more
slowly, and think calmly——
@Hitret id=53551

;⊥プロットではゆあとベランダで話をする流れがありますが、
;⊥展開の都合上割愛いたします。

;⊥プロットでは奈月とかなでの会話シーンがありますが、
;⊥展開の都合上割愛いたします。

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005b		;夕顔亭（店内） 夕*
;@char file=CG01X010M	;奈月 私服 悲しみ＠心配*
@eyecatch type=BG005b char=CG01X010M

;------------------------------------------------------------------------------
@Change target=g08_01

