;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠１０＿０２Ｂ
;ルート　　＝共通ルート・１０日目−２Ｂ（かなでＥＶ）
;登場キャラ＝かなで
;　　　　　　奈月
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110705再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/01　時間無いので演出も手を抜く...
;⊥鈴木です。11/6/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 13:14:14）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 13:18:39）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

;★かなで専用ファイルです（ファイル分割対応）
@PlayEnvSe file=SE007 fade=0	;携帯の着信音（ノーマル）
;★〔　背景　〕自宅・智希の部屋（夜）
@cg file=BG002c					;主人公の家 自室 夜
@update transition=turn time=3000

@Talk name=心の声
After dinner, I took a shower. When I was preparing for
tomorrow, my phone rang.
@Hitret id=9257

@stopEnvSe fade=0
@playSe file=SE001		;携帯を切る音

@Talk name=心の声
That was Natsuki, she said in short.
@Hitret id=9258

@face file=CG01X001	;奈月 私服 無表情

;◆電話越し
@Talk name=奈月/Natsuki voice=NTK001168
「Come to play.」
@Hitret id=9259

@Talk name=心の声
Just a word.
@Hitret id=9260

@playSe file=SE001		;携帯を切る音

@Talk name=心の声
It's early to go to sleep, therefore I just prepared my
swimming trunks then I went to Kanade's room, but......
@Hitret id=9261

@hide
@cg file=black
@update transition=universal rule=WIP_MOZRL time=500
@waitUpdate
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
;★〔　背景　〕かなでの部屋（夜）
@cg file=BG016c			;かなでの部屋 夜
@char file=CG06X001M	;奈月 水着 無表情
@update transition=universal rule=WIP_MOZRL time=500

@Talk name=奈月/Natsuki voice=NTK001169
「How to play?」
@Hitret id=9262

@Talk name=智希/Tomoki
「Before start, how about changing your clothes?」
@Hitret id=9263

@Talk name=心の声
Kanade was not there, I've no idea why Natsuki was
wearing bikini.
@Hitret id=9264

@clearChar id=-1

@Talk name=心の声
She bought the bikini just now. Thepaper bag of the
package was on the ground. I guess she went to buy it
with Yuhi and other girls at dusk.
@Hitret id=9265

@Talk name=心の声
Did she wanna show off ......? It's not necessary to wear
like this in front of a boy.
@Hitret id=9266

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Under such situation, she said『come to play』, I could
only think up dirty thing rather than anything.
Because I'm a normal and healthy man.
@Hitret id=9267

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;Under such situation, she said『come to play』, I could
;only think up vulgar thing rather than anything.
;Because I'm a normal and healthy man.
;@Hitret id=9268

@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月/Natsuki voice=NTK001170
「Is this style ok?」
@Hitret id=9269

@Talk name=智希/Tomoki
「Um......In a word, unacceptable. I don't know how to
　distract my eyes.」
@Hitret id=9270

@char file=CG06X011M	;奈月 水着 真剣

@Talk name=奈月/Natsuki voice=NTK001171
「All of us will wear swimsuit.」
@Hitret id=9271

@Talk name=智希/Tomoki
「Yes, although it's true......」
@Hitret id=9272

@char file=CG06X009M	;奈月 水着 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK001172
「What's wrong?」
@Hitret id=9273

@Talk name=智希/Tomoki
「No, not offense.」
@Hitret id=9274

@Talk name=心の声
How to express my mood.
@Hitret id=9275

@Talk name=心の声
If we are at the swimming pool, everyone will wear
swimsuit......
@Hitret id=9276

@Talk name=心の声
If I tell the truth that bikini will flirt man's heart,
she'll look down on me.
@Hitret id=9277

@char file=CG06X004M	;奈月 水着 微笑み

@Talk name=奈月/Natsuki voice=NTK001173
「This swimsuit was chosen by Kanade.」
@Hitret id=9278

@Talk name=智希/Tomoki
「Really, it's nice. It matches you well,Natsuki.」
@Hitret id=9279

@char file=CG06X006M	;奈月 水着 微笑み＠照れ

@Talk name=奈月/Natsuki voice=NTK001174
「Thank you......」
@Hitret id=9280

@char file=CG06X006L	;奈月 水着 微笑み＠照れ
@focus id=奈月

@Talk name=心の声
There's pink flush on her face, with a gentle smile.
Although she was elegant and cool, she would be shy when
she was praised.
@Hitret id=9281

@Talk name=心の声
Even I began to be happy, my sense of guilty
disappeared.
@Hitret id=9282

@Talk name=心の声
Certainly, Natsuki didn't wanna takeoff Kanade's
swimsuit.
@Hitret id=9283

@cg file=BG016c			;かなでの部屋 夜

@Talk name=智希/Tomoki
「Anyhow, where is Kanade?」
@Hitret id=9284

@Talk name=心の声
There were desserts and sketch book on the table.
@Hitret id=9285

@Talk name=心の声
It seemed that she'll be back in a moment......
@Hitret id=9286

@Talk name=心の声
Perhaps she went to the restroom,or she went to bring
us dunking.
@Hitret id=9287

@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月/Natsuki voice=NTK001175
「She is chaing clothes......」
@Hitret id=9288

@Talk name=智希/Tomoki
「Changing clothes? Is that......」
@Hitret id=9289

@PlaySe file=SE047						;部屋のドアを開ける音
@stopBgm fade=0
@movecamera pos=320,0,0 time=500
@waitCamera
@clearChar id=-1
@enter file=CD06Y008M x=940 right=100	;かなで 水着 照れ＠視線上

;◎戸惑いながら
@Talk name=かなで/Kanade voice=KND001147
「Nat......Natsuki-chan.」
@Hitret id=9290

@Talk name=心の声
The door was opened lightly, Kanade reached out her
head slowly.
@Hitret id=9291

@Talk name=心の声
Kanade also tried on the ......
@Hitret id=9292

@enter file=CG06X014M x=340	;奈月 水着 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK001176
「......How is it? Is it fit to you?」
@Hitret id=9293

@char file=CD06Y009M	;かなで 水着 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/Kanade voice=KND001148
「Um......We've confirmed it's no problem in the shop,
　but......」
@Hitret id=9294

@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月/Natsuki voice=NTK001177
「But?」
@Hitret id=9295


;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CD06Y005M	;かなで 水着 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001149
「This one is too sexy, exposing so manyareas......just
　like underwear......」
@Hitret id=9296

@char file=CG06X011M	;奈月 水着 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001178
「It's cute. Fit to you. Right, Tomo-senpai?」
@Hitret id=9297

@Talk name=智希/Tomoki
「Ah, ah ah......」
@Hitret id=9298

@hide
@moveCamera pos=320,170,0 time=1000
@waitCamera hitCancel
@moveCamera pos=320,0,0 time=1000
@waitCamera hitCancel

@Talk name=心の声
To be honest, I think it's really nice.
@Hitret id=9299

@clearChar id=奈月
@char file=CD06Y005L x=640	;かなで 水着 悲しみ＠困惑＋視線逸らし
@focus id=かなで

@Talk name=心の声
Because she is Kanade, I thought she must chose the
common style swimsuit.
@Hitret id=9300

@moveCamera pos=320,180,0 time=1000

@Talk name=心の声
Although the swimsuit is good,Kanade's body is more
shining.
@Hitret id=9301

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------


@moveCamera pos=320,0,0 time=1000

@Talk name=心の声
Even I wanna drag my eyes away,they were still
attracted by her. I can't control myself to look at her
now and then.
@Hitret id=9302

@cg file=BG016c			;かなでの部屋 夜
@char file=CD06X014M	;かなで 水着 呆れ＠目閉じ
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND001150
「My body shape is not good......Perhaps I'll wear last
　year's one-piece swimsuit......」
@Hitret id=9303

@char file=CD06X009M	;かなで 水着 照れ＠赤面
@action id=かなで action=ActionAdvFrown width=20 height=20 cycle=50 count=5

;◎智希に気づきます
@Talk name=かなで/Kanade voice=KND001151
「──!」
@Hitret id=9304

@Talk name=心の声
Kanade and I looked into each other.
@Hitret id=9305

@Talk name=心の声
However, Kanade is just like a toy out of power,
standing there firmly.
@Hitret id=9306

@playBgm file=BGM08	;「コミカル２・あれれ？」

@Talk name=智希/Tomoki
「Yo......Yo!」
@Hitret id=9307

@Talk name=心の声
Under the embarrassed atmosphere,I tried to make
noise, and that was my noise.
@Hitret id=9308

@char file=CD06Y010M	;かなで 水着 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=かなで/Kanade voice=KND001152
「Yo, yo............」
@Hitret id=9309

@char file=CG06X004M x=-300	;奈月 水着 微笑み
@char file=CD06Y010M x=300	;かなで 水着 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=奈月/Natsuki voice=NTK001179
「Kanade, Tomo-senpai also likes your swimsuit, nice.」
@Hitret id=9310

@char file=CD06Y004M	;かなで 水着 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎半泣き
@Talk name=かなで/Kanade voice=KND001153
「Um............」
@Hitret id=9311

@Talk name=智希/Tomoki
「Kanade......?」
@Hitret id=9312

@char file=CD06X004M	;かなで 水着 悲しみ＠落胆
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎泣き我慢。コミカルに
@Talk name=かなで/Kanade voice=KND001154
「Purr......starting to sob......」
@Hitret id=9313

@char file=CG06X010M	;奈月 水着 悲しみ＠心配

@Talk name=奈月/Natsuki voice=NTK001180
「Kanade, are you crying?」
@Hitret id=9314

@char file=CD06Z005M	;かなで 水着 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=心の声
Gosh. Kanade is crying.
@Hitret id=9315

@Talk name=心の声
From the perspective of Kanade, nothing is more
serious than her ugly performance. She exposed more
areas than wearing bath towel......
@Hitret id=9316

@Talk name=心の声
Her behavior is normal. It's unbelievable that she
didn't throw thing to me.
@Hitret id=9317

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「Natsuki, take her to change clothes!」
@Hitret id=9318

@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月/Natsuki voice=NTK001181
「Tomo-senpai, please do what you usually do.」
@Hitret id=9319

@Talk name=智希/Tomoki
「Hi......」
@Hitret id=9320

@Talk name=心の声
For such kind of situation, If I hug her as usual......No,
just getting close Kanade will pass out.
@Hitret id=9321

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「OK, enough! Be quick! Otherwise I'm not gonna play
　with you.」 
@Hitret id=9322

@clearChar id=かなで
@enter file=CG06X009L	;奈月 水着 悲しみ＠気まずい

@Talk name=心の声
I pushed Natsuki's back in front of Kanade.
@Hitret id=9323

@Talk name=奈月/Natsuki voice=NTK001182
「But......」
@Hitret id=9324

@Talk name=心の声
I fell into contemplation after pushing her one step.
@Hitret id=9325

@Talk name=心の声
I made an unnecessary move. In Natsuki's heart, she
would consider who is the one with priority.
@Hitret id=9326

@Talk name=智希/Tomoki
「Go and change it, I'll play with you.Quickly, change
　and come back.」
@Hitret id=9327

@char file=CG06X005M x=-300	;奈月 水着 微笑み＠安堵
@char file=CD06X007M x=300	;かなで 水着 照れ＠視線下
@action id=奈月 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK001183
「......Yes!」
@Hitret id=9328

@Talk name=心の声
She became happy after what I said.
@Hitret id=9329

@char file=CG06X001M	;奈月 水着 無表情
@move id=奈月 mx=300 cycle=250

@Talk name=奈月/Natsuki voice=NTK001184
「Let's go, Kanade.」
@Hitret id=9330

@char file=CD06Z005M	;かなで 水着 悲しみ＠落胆＋涙

@Talk name=かなで/Kanade voice=KND001155
「Sobbing......um......purring......」
@Hitret id=9331

@PlaySe file=SE048		;部屋のドアを閉める音
@stopBgm fade=3000
@leave id=かなで
@leave id=奈月

@Talk name=心の声
Natsuki held Kanade's hand, and went out.
@Hitret id=9332

@Talk name=智希/Tomoki
「Ha～......tired......」
@Hitret id=9333

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
;★〔　背景　〕かなでの部屋（夜）
@cg file=BG016c			;かなでの部屋 夜
@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち*
@char file=CG01X001M	;奈月 私服 無表情
@update transition=universal rule=WIP_MOZV time=500

@Talk name=奈月/Natsuki voice=NTK001185
「Check......」
@Hitret id=9334

@Talk name=智希/Tomoki
「Um......I'm lost.」
@Hitret id=9335

@char file=CG01X004M	;奈月 私服 微笑み*

@Talk name=奈月/Natsuki voice=NTK001186
「Haha, Tomo-senpai are you out of control......Nervous?」
@Hitret id=9336

@Talk name=智希/Tomoki
「Why?」
@Hitret id=9337

@char file=CD03Z007L	;かなで 部屋着 照れ＠恍惚*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れ
@Talk name=かなで/Kanade voice=KND001156
「Ah............」
@Hitret id=9338

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001187
「Again? Give me a chance to win.」
@Hitret id=9339

@Talk name=智希/Tomoki
「OK......Hand off?」
@Hitret id=9340

@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち*

@Talk name=心の声
Since they were back, We've been playing chess hand in
hand, like lovers.
@Hitret id=9341

@Talk name=心の声
Because of caring Kanade, I had to accept Natsuki's
demand......
@Hitret id=9342

@Talk name=心の声
But keeping hand in hand for 30 minutes, may hands
began to sweat. I felt guilty to her.
@Hitret id=9343

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK001188
「......Because of nervous?」
@Hitret id=9344

@Talk name=智希/Tomoki
「Are you sweating?」
@Hitret id=9345

@char file=CD03Z007L	;かなで 部屋着 照れ＠恍惚*

@Talk name=心の声
If I took out my hand, I would be glared by Natsuki.
Thus, clean the sweat was impossible.
@Hitret id=9346

@Talk name=心の声
In fact, the image of Kanade in bikini was still in my
mind.
@Hitret id=9347

@Talk name=心の声
Kanade was like the magnet, if I turned back, she would
did it as well because of shy.
@Hitret id=9348

@Talk name=智希/Tomoki
「Is this a punishment game, Kanade?」
@Hitret id=9349

@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND001157
「I, I don't care......」
@Hitret id=9350

@Talk name=心の声
..................
@Hitret id=9351

@Talk name=心の声
Weird, I thought she would agree with me.
@Hitret id=9352

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001189
「Tomo-senpai, go on. Defeated side should arrange the
　chessman.」
@Hitret id=9353

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Wait wait! I have something to say!」
@Hitret id=9354

@Talk name=智希/Tomoki
「Kanade's hand is sticky. Are you hot?」
@Hitret id=9355

@char file=CD03Z001L	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND001158
「No, not at all......I'm used to it.」
@Hitret id=9356

@Talk name=智希/Tomoki
「Used to it? Hand in hand?」
@Hitret id=9357

@char file=CD03Z002L	;かなで 部屋着 喜び

@Talk name=かなで/Kanade voice=KND001159
「Tomo-kun......in the primary school,We went home hand in
　hand everyday......」
@Hitret id=9358

@Talk name=智希/Tomoki
「Really?」
@Hitret id=9359

@char file=CD03Z001L	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=かなで/Kanade voice=KND001160
「Yes......」
@Hitret id=9360

@Talk name=心の声
I see......
@Hitret id=9361

@Talk name=心の声
In order not let Kanade alone, I often met with her
and went home together after school.
@Hitret id=9362

@Talk name=心の声
We didn't care about the sense of shame and the style
of hand in hand was different with this one.Is that
the problem of getting used to?
@Hitret id=9363

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001190
「Tomo-senpai, anxious.」
@Hitret id=9364

@char file=CD03Z007L	;かなで 部屋着 照れ＠恍惚*

@Talk name=智希/Tomoki
「No, I'm not.」
@Hitret id=9365

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001191
「Oh......What a pity.」
@Hitret id=9366

@Talk name=智希/Tomoki
「Natsuki, when will you satisfied?」
@Hitret id=9367

@char file=CG01X001M	;奈月 私服 無表情
@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち*

@Talk name=奈月/Natsuki voice=NTK001192
「You promised me to do that.」
@Hitret id=9368

@Talk name=智希/Tomoki
「Um......I know, no limit?」
@Hitret id=9369

@char file=CG01X012M	;奈月 私服 真剣＠考え中*
@char file=CD03Z014L	;かなで 部屋着 呆れ*

@Talk name=奈月/Natsuki voice=NTK001193
「Promised, promised, promised, promised......」
@Hitret id=9370

@Talk name=智希/Tomoki
「Um......this is a crucial promise between Kanade and me, I
　don't wanna be teased by you.」
@Hitret id=9371

@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK001194
「Nope.」
@Hitret id=9372

@char file=CD03Z001L	;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND001161
「Natsuki-chan. It's hard for Tomo-kun.Can you cancel
　the punishment?」
@Hitret id=9373

@Talk name=智希/Tomoki
「No, it's not hard for him.」
@Hitret id=9374

@Talk name=心の声
It was really embarrassed for me to do that......
@Hitret id=9375

@Talk name=心の声
In fact, I was embarrassed because of the atmosphere
rather than facing to Kanade.
@Hitret id=9376

@char file=CG01X004M	;奈月 私服 微笑み

@Talk name=奈月/Natsuki voice=NTK001195
「Tomo-kun」
@Hitret id=9377

@char file=CD03Z013L	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/Kanade voice=KND001162
「......!」
@Hitret id=9378

@char file=CG01X005M	;奈月 私服 微笑み＠安堵*

@Talk name=奈月/Natsuki voice=NTK001196
「It's been a long time, Kanade's Tomo-kun....」
@Hitret id=9379

@char file=CD03Z007L	;かなで 部屋着 照れ＠恍惚
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND001163
「Ah............」
@Hitret id=9380

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK001197
「Finally, we calm down. So, rearrange the chessman,
　Tomo-kun?」
@Hitret id=9381

@Talk name=智希/Tomoki
「Ah, ah ah......」
@Hitret id=9382

@stopBgm fade=3000

@Talk name=心の声
As a result, I accompanied Natsuki to 12 clock
midnight......
@Hitret id=9383

@Talk name=心の声
I didn't take my hand back until went back to my
room.
@Hitret id=9384

;∴↓合流します
;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG016c	;かなでの部屋 夜*

@change target=@11_01

