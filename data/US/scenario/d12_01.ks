;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ１２＿０１
;　ルート　＝かなでルート・１２日目
;登場キャラ＝かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110721再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/06　超簡易チェック。
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/11(月) 00:09:21）
;⊥鈴木です。ＣＳ版チェック終了（13/03/11(月) 00:28:04）

@playBgm file=BGM03		;「日常３・はっぴーでいず」
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000

@Talk name=心の声
——The next day, Sunday
@Hitret id=44177

@Talk name=心の声
A long-awaited day off being alone with Kanade.
@Hitret id=44178

@Talk name=心の声
I'm thinking about asking her to go out for a date
with my comfort for her working hard these days.
@Hitret id=44179

@Talk name=心の声
So I'm waiting to meet Kanade now.
@Hitret id=44180

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;∴「ひぃ先輩」＝「響先輩」の意
@Talk name=奈月/Natsuki voice=NTK040406
「Phew senpai, I'm done」
@Hitret id=44181

@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK040260
「Let me see」
@Hitret id=44182

@Talk name=心の声
Natsuki was working on the tailor laboriously in the
old place, and Hibiki was sitting at the opposite
coaching her.
@Hitret id=44183

@Talk name=心の声
Thanks to the picnic last time, we get to see this
rare view.
@Hitret id=44184

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK040407
「What's next? Eh, what's next?」
@Hitret id=44185

@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響/Hibiki voice=HBK040261
「Silly, why did you sew the sleeves and trouser
　legs, are you handcuffing a prisoner?」
@Hitret id=44186

@clearChar id=響
@enter file=CF01X005M x=300 right=100	;香穂 私服 喜び

@Talk name=香穂/Kaho voice=KAH040165
「Ha-ha, it looks mannerly, it's nice♪」
@Hitret id=44187

;★Ｓｅ　針で刺す音
@PlaySe file=SE078			;針で刺す音
@char file=CG01X013M x=0	;奈月 私服 真剣＠睨み
@char file=CF01X010M x=300	;香穂 私服 驚き＠照れ
@update time=0
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH040166
「Hm, ow! Hey, don't stab me with your needle!」
@Hitret id=44188

@char file=CG01X012M	;奈月 私服 真剣＠考え中*

@Talk name=奈月/Natsuki voice=NTK040408
「Hem...」
@Hitret id=44189

@enter file=CH01X007M x=-250	;響 私服 怒り

@Talk name=響/Hibiki voice=HBK040262
「Hey!」
@Hitret id=44190

;★Ｓｅ　コミカルに殴る音
@PlaySe file=SE073		;打撃音（ツッコミ）
@char file=CG01X008M	;奈月 私服 悲しみ＠落胆
@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=奈月 action=ActionAdvBow height=50 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040409
「Hm...」
@Hitret id=44191

@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい

@Talk name=響/Hibiki voice=HBK040263
「Don't treat tailor tools as your toys.」
@Hitret id=44192

@char file=CG01X010M	;奈月 私服 悲しみ＠心配

;◎「あ、穂香」＝「アホか」という意味で言ってます
@Talk name=奈月/Natsuki voice=NTK040410
「Ah, Hoka-senpai's fault.」
@Hitret id=44193

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040167
「Don't you say $r:AHOKA,dumb in Japanese;!」
@Hitret id=44194

@char file=CH01X015M	;響 私服 疑惑

@Talk name=響/Hibiki voice=HBK040264
「I won't teach you if you don't take it seriously.」
@Hitret id=44195

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎「ん」＝「うん」の意
@Talk name=奈月/Natsuki voice=NTK040411
「OK...」
@Hitret id=44196

@clearChar id=-1
@char file=CH01X001L	;響 私服 微笑み*
@focus id=響

@Talk name=心の声
His attitude to Natsuki is just like an old brother.
@Hitret id=44197

@Talk name=心の声
Hibiki does care for others indeed, and this quality
is perfect.
@Hitret id=44198

@Talk name=心の声
If only he could treat Kanade straightforward, too,
he's still a bit shy now.
@Hitret id=44199

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CH01X002M	;響 私服 微笑み＠苦笑
@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=響/Hibiki voice=HBK040265
「OK, now undo it and sew it all over again.」
@Hitret id=44200

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040412
「Again?」
@Hitret id=44201

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK040266
「You don't have to if you don't want to」
@Hitret id=44202

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK040413
「I'll do it...」
@Hitret id=44203

@Talk name=心の声
It seems that it's not changed much, but for Natsuki,
she's already blended into us well.
@Hitret id=44204

@Talk name=心の声
The proof is that she can stay here without Kanade
around.
@Hitret id=44205

@Talk name=智希/Tomoki
「Everyone's happy, this is nice.」
@Hitret id=44206

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040414
「...Tomo-senpai, you look bored.」
@Hitret id=44207

@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK040267
「Don't stop you hands.」
@Hitret id=44208

@char file=CG01X013M	;奈月 私服 真剣＠睨み
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK040415
「Woo...」
@Hitret id=44209

@clearChar id=-1

@Talk name=心の声
Natsuki started pulling the wool discontentedly.
@Hitret id=44210

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040168
「Tomo-chin, I heard that you had a date today,
　heehee!」
@Hitret id=44211

@Talk name=智希/Tomoki
「Are you jealous?」
@Hitret id=44212

@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040169
「No, I'm praising you!」
@Hitret id=44213

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH040170
「Tomo-chin the workaholic is abandoning his work for
　dating his girlfriend!」
@Hitret id=44214

@Talk name=智希/Tomoki
「And I need to thank you for helping me.」
@Hitret id=44215

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH040171
「No, no, you're welcome. I'm sorry for looking like
　I'm pushing you」
@Hitret id=44216

@char file=CH01X009M x=-300	;響 私服 驚き＠閃き
@char file=CF01X004M x=300	;香穂 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK040268
「So what is that fool doing now?」
@Hitret id=44217

@char file=CG01X011M x=-400 ;奈月 私服 真剣
@char file=CH01X009M x=0	;響 私服 驚き＠閃き
@char file=CF01X004M x=400	;香穂 私服 微笑み＠苦笑
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK040416
「Uh...!」
@Hitret id=44218

@Talk name=心の声
Natsuki's eyebrows quivered.
@Hitret id=44219

@Talk name=心の声
She still can't stand that Kanade's spoken ill of.
@Hitret id=44220

@Talk name=心の声
But Hibiki's teaching her to tailor, she can't
complain...so she has to cancel out.
@Hitret id=44221

@Talk name=智希/Tomoki
「She must be preparing.」
@Hitret id=44222

@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH040172
「What time did you appoint?」
@Hitret id=44223

@Talk name=智希/Tomoki
「9 o'clock.」
@Hitret id=44224

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH040173
「Oh, she's 15 minutes late already.」
@Hitret id=44225

@char file=CH01X010M	;響 私服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK040269
「That silly...what is she doing?」
@Hitret id=44226

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK040417
「Hm...uh...!」
@Hitret id=44227

@Talk name=心の声
She held it back silently.
@Hitret id=44228

@Talk name=心の声
It's enough to kill the time just watching Natsuki.
@Hitret id=44229

@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040174
「The person concerned is not angry, why are you so
　upset?」
@Hitret id=44230

@Talk name=智希/Tomoki
「Yes. She must be tired from staying up. And she'll
　come in a while.」
@Hitret id=44231

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040270
「Fine, here, take this.」
@Hitret id=44232

@PlaySe file=SE083		;肩に手を置く音
@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
Hibiki threw his keys to me.
@Hitret id=44233

@char file=CH01X011M	;響 私服 真剣
@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=響/Hibiki voice=HBK040271
「Get her up if she's still sleeping.」
@Hitret id=44234

@Talk name=智希/Tomoki
「Hm, OK.」
@Hitret id=44235

@char file=CG01X010M	;奈月 私服 悲しみ＠心配

@Talk name=奈月/Natsuki voice=NTK040418
「...Phew senpai, I'm done.」
@Hitret id=44236

@char file=CH01X001M	;響 私服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040272
「OK, wait, let me see.」
@Hitret id=44237

@Talk name=智希/Tomoki
「Then, I'll go check her.」
@Hitret id=44238

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040175
「Bon voyage♪」
@Hitret id=44239

;★暗転から
@stopBgm fade=3000
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
I haven't walked into Kanade's home from the front
door for a long time.
@Hitret id=44240

@Talk name=心の声
Getting in without permission, will Kanade's uncle pop
up?
@Hitret id=44241

@PlaySe file=SE051			;図書室の鍵をかける音

@Talk name=心の声
I pushed the door gently after I unlocked it.
@Hitret id=44242

@PlaySe file=SE047			;部屋のドアを開ける音

;★フォント小
@font face=21

@Talk name=智希/Tomoki
(Kanade, are you awake?)
@Hitret id=44243

@Talk name=心の声
I don't know why I speak in such a low voice.
@Hitret id=44244

@Talk name=心の声
The gate quieted down again.
@Hitret id=44245

@Talk name=心の声
No reply. Seems that she's still asleep.
@Hitret id=44246

@PlaySe file=SE048			;部屋のドアを閉める音
;★フォント小
@font face=21

@Talk name=智希/Tomoki
(Sorry to interrupt)
@Hitret id=44247

@Talk name=心の声
No one answered me, and I took off my shoes, walked
toward the second floor.
@Hitret id=44248

@Talk name=心の声
Then I knocked at Kanade's door.
@Hitret id=44249

@PlaySe file=SE045			;ドアをノックする音

@Talk name=智希/Tomoki
「Kanade, have you got up?」
@Hitret id=44250

@face file=CD01Z012		;かなで 私服 驚き＠「え...？」

;◆ドア越し
;◎ボソッと
@Talk name=かなで/Kanade voice=KND041363
「...Eh?」
@Hitret id=44251

@Talk name=智希/Tomoki
「I'm coming in.」
@Hitret id=44252

@Talk name=心の声
I seemed to have heard some noise, might be her breath
from sleeping, then I wrenched the door open.
@Hitret id=44253

;★〔　背景　〕かなでの部屋（夜）
@hide
@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG016a			;かなでの部屋 昼
@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=かなで/Kanade voice=KND041364
「To, Tomo-kun?」
@Hitret id=44254

@playBgm file=BGM08		;「コミカル２・あれれ？」

@Talk name=心の声
Kanade's wearing tight underwear, sitting on the bed
and frozen suddenly, like a still picture.
@Hitret id=44255

@movecamera pos=0,160,0 time=500

@Talk name=心の声
The short panty came out from the interspace of her
lifting feet.
@Hitret id=44256

@Talk name=心の声
I've seen this design before...is it Kanade's favorite
color?
@Hitret id=44257

@Talk name=智希/Tomoki
「Oh, you're changing clothes.」
@Hitret id=44258

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@Talk name=心の声
I couldn't help talking to her panty.
@Hitret id=44259

@Talk name=心の声
And the changing is teasing my lust.
@Hitret id=44260

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@moveCamera pos=0,0,0 time=500
@char file=CD01X013M	;かなで 私服 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND041365
「To, Tomo-kun! Where are you looking at!」
@Hitret id=44261

@Talk name=心の声
She withdrew her knees, trying to hide her panty. She
was shy, and this was even more irritating.
@Hitret id=44262

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=44263

@moveCamera pos=320,128,64 time=500

@Talk name=心の声
The bath tower of her bathing suit is on the bed.
@Hitret id=44264

@Talk name=智希/Tomoki
「Kanade...where's your bathing suit?」
@Hitret id=44265

@cg file=BG016a			;かなでの部屋 昼
@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041366
「I'm, I'm wearing it.」
@Hitret id=44266

@Talk name=智希/Tomoki
「Why?」
@Hitret id=44267

@char file=CD01Y008M	;かなで 私服 照れ＠視線上

@Talk name=かなで/Kanade voice=KND041367
「Because...I change quite slowly...and I feel guilty
　for making you wait for so long...」
@Hitret id=44268

@Talk name=智希/Tomoki
「Turns out you hasn't caught up with the appointed
　time instead, this is meaningless.」
@Hitret id=44269

@char file=CD01X007M	;かなで 私服 照れ＠視線下
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041368
「Woo...I'm, I'm sorry?」
@Hitret id=44270

@Talk name=智希/Tomoki
「What are you doing for so long?」
@Hitret id=44271

@char file=CD01Y005M	;かなで 私服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND041369
「Even though you asked...」
@Hitret id=44272

@clearChar id=-1

@Talk name=心の声
She looked to the table and closet with squirming.
@Hitret id=44273

@Talk name=心の声
I don't know about it, but the little bottles of lotions
and perfumes are rolling on the table, and there are a
few clothes on the backrest of the chair and the closet.
@Hitret id=44274

@Talk name=心の声
Seems that she's trying hard to prepare. And I can't
help smiling upon thinking of that.
@Hitret id=44275

;⊥ＣＳ版チェック項目ここから--------------------------------------

@Talk name=智希/Tomoki
「OK, this is a rare opportunity, let me help you.」
@Hitret id=44276

@char file=CD01X012M	;かなで 私服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND041370
「What?」
@Hitret id=44277

@Talk name=智希/Tomoki
「Don't be shy if I see your bathing suit.」
@Hitret id=44278

@Talk name=心の声
...And I forget the picture of her being shy just now,
saying the holiday words.
@Hitret id=44279

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=200 count=2

@Talk name=かなで/Kanade voice=KND041371
「No, no! I'm, I'm so shy!」
@Hitret id=44280

;Ω以下ＣＳ → ＰＣ戻し

@stopBgm fade=3000
@PlaySe file=SE091		;抱きしめる音
@char file=CD01X013L	;かなで 私服 驚き＠「あわわ」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;@stopBgm fade=3000
;@PlaySe file=SE091		;抱きしめる音
;@char file=CD01X012L	;かなで 私服 驚き＠きょとん
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;@Talk name=智希/Tomoki
;「It's fine...」
;@Hitret id=44281
;
;@char file=CD01X013L	;かなで 私服 驚き＠「あわわ」
;@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=3
;
;@Talk name=かなで/Kanade voice=KND041372
;「To, Tomo-kun...」
;@Hitret id=44282
;
;@Talk name=心の声
;I held her body tight and stopped her from resisting——
;@Hitret id=44283

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Oh?」
@Hitret id=44284

@stopSe fade=1000

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Kanade suddenly jumped on my chest.
@Hitret id=44285

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「What, what's wrong?」
@Hitret id=44286

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
She was pretty shy just now...I'm still confused, but
Kanade's attaching even closer.
@Hitret id=44287

@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
@char file=CD01X008L	;かなで 私服 照れ＠笑顔

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND140174
「Now you can't see me...Onee-san used this trick
　before, this strategy...heehee...」
@Hitret id=44288

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Did you see us?」
@Hitret id=44289

;Ω回想......する？

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
That was before we started dating, but I'm still
bashful for being seen hugging Yuhi in bathing suit.
@Hitret id=44290

@char file=CD01Y007L	;かなで 私服 照れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
;◎少しヤキモチを妬いて拗ねています。
@Talk name=かなで/Kanade voice=KND140175
「It's fine...I'm hugging you even tighter, so it's
　fine...」
@Hitret id=44291

@hide
@PlaySe file=SE088		;ベッドに倒れる音
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Kanade's hands coiled behind my back, holding even
tighter.
@Hitret id=44292

@char file=CD01Y009L	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND140176
「Um, I want you...to be my wrist pillow, and then
　talk with you like this...」
@Hitret id=44293

@stopSe fade=1000

@Talk name=心の声
She must be playing the woman, making me think of
when we were young.
@Hitret id=44294

@Talk name=心の声
I used to watch her taking naps before...
@Hitret id=44295

;⊥以下『d12_02』からの引用＆修正です。

@Talk name=智希/Tomoki
「Hey...aren't we going to the pool?」
@Hitret id=44296

@char file=CD01Y008L	;かなで 私服 照れ＠視線上
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/Kanade voice=KND041587
「I can't hold you tight if we go to the pool...」
@Hitret id=44297

@Talk name=心の声
She attached her face against me and rubbed, like a
puppy playing with her Master she trusts deeply.
@Hitret id=44298

@Talk name=智希/Tomoki
「But...I finally asked for leave and don't have to
　work today.」
@Hitret id=44299

@char file=CD01Y009L	;かなで 私服 照れ＠視線逸らし

@Talk name=かなで/Kanade voice=KND041588
「Woo...you don't want to?」
@Hitret id=44300

@Talk name=智希/Tomoki
「I...do, yes!」
@Hitret id=44301

@Talk name=心の声
The only thing I'm afraid of, is being discovered by
Hibiki and others...but, we are lovers now, and I can
only pray that they're discerning.
@Hitret id=44302

@char file=CD01X008L	;かなで 私服 照れ＠笑顔

@Talk name=かなで/Kanade voice=KND041589
「Um, Tomo-kun!」
@Hitret id=44303

;☆〔　ＳＥ　〕人が寄り掛かる音「ばぁふ」
;@PlaySe file=SE091					;抱きしめる音
;@moveCamera z=16 time=250
;@waitCamera
;@moveCamera z=0 time=250

;@Talk name=心の声
;Suddenly she leaned her entire body against me, my
;hands were unable to support, so we fell on the bed.
;@Hitret id=44304

@hide
@movecamera pos=0,0,32 time=250
@waitCamera

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Kanade still held me tight, then turned her body and
approached my face.
@Hitret id=44305

@Talk name=智希/Tomoki
「...What, what's this for?」
@Hitret id=44306

@char file=CD01Y002L	;かなで 私服 喜び

@Talk name=かなで/Kanade voice=KND041590
「Uh-huh...just...」
@Hitret id=44307

@char file=CD01X015L	;かなで 私服 目閉じ＠静謐

@Talk name=かなで/Kanade voice=KND041591
「Mmm.」
@Hitret id=44308

@Talk name=心の声
I suddenly felt a touch of lips.
@Hitret id=44309

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Um, Kanade...」
@Hitret id=44310

@cg file=BG016a			;かなでの部屋 昼
@char file=CD01Z009L	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041592
「Mmm...Tomo-kuuun♪」
@Hitret id=44311

@Talk name=心の声
Kanade lifted her face and saw me through with her
clear eyes.
@Hitret id=44312

@hide
@PlaySe file=SE088		;ベッドに倒れる音
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Being looked at by these eyes, I couldn't speak
anything, and I held her more tighter...
@Hitret id=44313

;@Talk name=心の声
;Being looked at by these eyes, I couldn't speak
;anything, and I held her more tighter...
;@Hitret id=44314

@Talk name=心の声
Kanade whispers in my ear gladly.
@Hitret id=44315


@stopSe fade=1000
@char file=CD01X003L	;かなで 私服 喜び

@Talk name=かなで/Kanade voice=KND041593
「I like you very much♪」
@Hitret id=44316

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
...Such an adorable girlfriend has made her wish, what
kind of boyfriend could not realize it for her?
@Hitret id=44317

;⊥ＣＳ版へ書き換えた項目
;@Talk name=心の声
;The moment she whispered, I forgot about going to the
;pool and threw the opportunity till next time.
;@Hitret id=44318

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;CS版処理

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

@change target=D12_03

;Ω次に普通に繋げる。
;@change target=D12_02

