;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F14_01
;ルート　　＝香穂ルート・１４日目
;登場キャラ＝香穂
;　　　　　　夕陽
;　　　　　　ゆあ
;　　　　　　響
;　　　　　　かなで
;　　　　　　奈月
;　　　　　　紗雪
;　　　　　　クラスメイト男子Ａ
;　　　　　　クラスメイト女子Ａ
;
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト開始（13/03/18(月) 15:59:15）
;⊥鈴木です。リライト終了（13/03/19(火) 14:06:14）
;Ω杉中のコメントです。2013/03/22チェック済み　演出入れ完了2013/06/20
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

;BG022a		昼		−		風見坂学園・校庭

@wait time=3000 hitCancel
@PlayEnvSe file=SE111	;スズメの鳴き声
@cg file=BG021a			;空（昼）
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
On the weekends as practice day.
@Hitret id=50235

@cg file=BG011a			;風見坂学園 廊下 昼*

@Talk name=心の声
The air is fresh, school is pretty quiet compared to
the noisy weekday, this gives a feeling of freshness.
@Hitret id=50236

@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=心の声
We changed clothes in classroom, then gathered
together on the empty playground.
@Hitret id=50237

@char file=CB05Y002M	;紗雪 体操着 微笑み
@char file=CD05X001M	;かなで 体操着 微笑み
@char file=CG05X001M	;奈月 体操着 無表情*

@font face=25

@Talk name=心の声
Almost all softball members in our class have come together, even
Ayase-senpai and Kanade who have just learned softball......also others who
have played the softball for a long time.
@Hitret id=50238

@clearChar id=-1
@stopEnvSe fade=3000
@playBgm file=BGM02 fade=3000	;「日常２・春風に揺られながら」
@char file=CA01X012M			;ゆあ 私服 驚き＠感心*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA150235
「Wow, so good so good! Nobody is here!」
@Hitret id=50239

@Talk name=心の声
Of course, Yua is too excited.
@Hitret id=50240

@hide
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@char file=CE01X005M	;美鈴 私服 喜び*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
By the way, when Yua and Yuhi come here to support our
practices, Misuzu-san stays in Yugaotei and helps.
@Hitret id=50241

@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=智希/Tomoki
「Seem like this time, I have to thank for her help...」
@Hitret id=50242

@char file=CB05X006M	;紗雪 体操着 悲しみ＠落胆
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK150114
「Yua-chan, it's dangerous to run back and forth, even
　nobody is here?」
@Hitret id=50243

@PlaySe file=SE101		;走り去る音（地面）
@leave id=紗雪

@Talk name=心の声
Senpai says this when she is chasing after Yuhi.
@Hitret id=50244

@stopSe fade=1000
@char file=CC05Z002M	;夕陽 体操着 微笑み＠照れ*

@Talk name=夕陽/Yuhi voice=YUH150474
「The open school in the morning, give me a miraculous
　feeling.」
@Hitret id=50245

@Talk name=クラスメイト男子Ｂ/Classmate　male　B voice=NPC410001
「It's not something rare, to join in a club event
　right?」
@Hitret id=50246

@Talk name=クラスメイト女子Ｂ/Classmate　female　B voice=NPC390003
「Yes, it's really happy to see Minagawa-san joining in
　club event」
@Hitret id=50247

@char file=CC05X013M	;夕陽 体操着 誤魔化し＠「あはは...」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150475
「Eihehe...well I, have to work to help my family...」
@Hitret id=50248

@clearChar id=-1
@char file=CH05X014M	;響 体操着 呆れ*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK150330
「Well, usually in this time, I was still sleeping.」
@Hitret id=50249

@char file=CG05X008M	;奈月 体操着 悲しみ＠落胆*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK150049
「I am really bit tired now...」
@Hitret id=50250

@char file=CD05Z010M	;かなで 体操着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND150087
「Well, if you two are tired, it would be dangerous,
　ok?」
@Hitret id=50251

@clearChar id=-1

@Talk name=智希/Tomoki
「Aren't you tired Kaho?」
@Hitret id=50252

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150937
「Well, today～」
@Hitret id=50253

@Talk name=心の声
From last time we made some mistakes in phone call,
Kaho became kind upset, but this time she does come
here.
@Hitret id=50254

@Talk name=心の声
Today's practice, it will be good to brace her up.
@Hitret id=50255

@clearChar id=-1

@Talk name=智希/Tomoki
「Well, don't waste time, let's start now」
@Hitret id=50256

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ゆあ＆紗雪＆夕陽＆かなで＆奈月＆響＆クラスメイト男子Ａ＆クラスメイト男子Ｂ＆クラスメイト女子Ａ＆クラスメイト女子Ｂ/Everybody voice=KND150088/HBK150331/SYK150115/NTK150050/YUH150476/NPC410002/NPC400016/NPC390004/NPC380017/YUA150236
「Woo!!!」
@Hitret id=50257

;★　画面暗転
;BG022a		昼		−		風見坂学園・校庭

@cg file=BG021a pos=320,180,0	;空（昼）
@face file=CH05X007				;響 体操着 怒り*

@Talk name=響/Hibiki voice=HBK150332
「We're gonna start now! Be ready guys!」
@Hitret id=50258

@Talk name=心の声
Everyone backs to their own position.
@Hitret id=50259

@PlaySe file=SE244		;服を引っ張る音（そっと）
@cg file=BG023a			;風見坂学園・校庭 昼
@update
@moveCamera x=-10 time=250
@waitCamera
@moveCamera x=0 time=250
@waitCamera
@moveCamera x=-10 time=250
@waitCamera
@moveCamera x=0 time=250

@Talk name=心の声
Because I am catcher, when I catch the ball with
Hibiki's help, my gym suit is pulled by someone.
@Hitret id=50260

@Talk name=智希/Tomoki
「Hum?」
@Hitret id=50261

@stopSe fade=1000
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA150237
「Tomoki-san, Tomoki-san!」
@Hitret id=50262

@Talk name=智希/Tomoki
「Hum? What's up, Yua?」
@Hitret id=50263

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150238
「Yua, wants to try that today!」
@Hitret id=50264

@Talk name=智希/Tomoki
「What? The 『catcher』?」
@Hitret id=50265

@playBgm file=BGM08 fade=3000	;「コミカル２・あれれ？」
@char file=CA01Y005M			;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150239
「No no, the batsman!」
@Hitret id=50266

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH150938
「What? Yua-chan wants to try hitting?」
@Hitret id=50267

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150240
「Yes! Yua's goal is 『Home run』!」
@Hitret id=50268

@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎志＝こころざし
@Talk name=香穂/Kaho voice=KAH150939
「Yua-chan, you are ambitious! So let's start with how
　to hold the bat.」
@Hitret id=50269

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150241
「So, Yua wants to use this shining bat!」
@Hitret id=50270

@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150940
「Fufu, nice choice. So, the way to hold the bat is──」
@Hitret id=50271

@clearChar id=-1

@Talk name=心の声
Yua holds the bat like holding sword in Kendo, and
Kaho is telling her the right way tenderly.
@Hitret id=50272

@face file=CB05X007		;紗雪 体操着 悲しみ＠心配
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=紗雪/Sayuki voice=SYK150116
「Yua-chan, fight on!!」
@Hitret id=50273

@Talk name=心の声
Ayase-senpai is cheering Yua in a far distance, when she
is standing on the outwork...
@Hitret id=50274

@char file=CA01Y014M x=0	;ゆあ 私服 閃き＠「あ...!」*
@char file=CF05X005M x=250	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150941
「Yes yes, waving the bat like this, see......yes, that's
　it!」
@Hitret id=50275

@Talk name=心の声
But, I am still confused now, should I enjoy the
baseball which Kaho dislikes like this.
@Hitret id=50276

;★イベント　SD_F01a

@clearChar id=-1
@cutin file=SD_F01a		;ゆあとソフトボール
@face file=CA01X013		;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA150242
「So, like this?」
@Hitret id=50277

@face file=CF05X002		;香穂 体操着 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH150942
「Exactly, you're acting like pros～」
@Hitret id=50278

@Talk name=智希/Tomoki
「Then, just try a swing?」
@Hitret id=50279

@face file=CA01Z013		;ゆあ 私服 驚き＠「ん...？」*

@Talk name=ゆあ/Yua voice=YUA150243
「Swing? Use this bat to stab?」
@Hitret id=50280

@Talk name=智希/Tomoki
「Don't do that scary thing.」
@Hitret id=50281

@Talk name=智希/Tomoki
「Just wave the bat slightly.」
@Hitret id=50282

@face file=CA01Y002		;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/Yua voice=YUA150244
「OK......」
@Hitret id=50283

@cutin action=ActionShock width=50 height=50 cycle=200
@face file=CA01Y007		;ゆあ 私服 悲しみ＠泣き＞＜*
@font face=39

@Talk name=ゆあ/Yua voice=YUA150245
「Hey!!」
@Hitret id=50284

@Talk name=心の声
To petite Yua, this bat might be too heavy. She uses
her weak voice to coordinate the speed of waving bat.
@Hitret id=50285

@Talk name=智希/Tomoki
「Is this bat heavy? Do you want a lighter one?」
@Hitret id=50286

@face file=CA01X006		;ゆあ 私服 怒り＠「むぅ～」*

@Talk name=ゆあ/Yua voice=YUA150246
「No! Yua just want to use this shining one!」
@Hitret id=50287

@Talk name=智希/Tomoki
「I can't understand why you insist this, maybe what
　fits you will be better......」
@Hitret id=50288

@face file=CF05Y002		;香穂 体操着 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH150943
「Well well Tomo-chin, please respect to her own
　choice.」
@Hitret id=50289

@face file=CF05X001		;香穂 体操着 微笑み*

@Talk name=香穂/Kaho voice=KAH150944
「Catch the moment to hit, Yua-chan! Fight on!」
@Hitret id=50290

@face file=CB05X004		;紗雪 体操着 照れ＠赤面
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=紗雪/Sayuki voice=SYK150117
「Yua-chan, fight on!!」
@Hitret id=50291

@face file=CA01X003		;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA150247
「OK! Yua, will do my best!!」
@Hitret id=50292

@Talk name=智希/Tomoki
「Really......?」
@Hitret id=50293

@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/Yua voice=YUA150248
「That's～, hum...ohyooo, yoooo...」
@Hitret id=50294

@Talk name=心の声
Though she said that, Yua is pulling by the
centrifugal force from waving bat.
@Hitret id=50295

@cutin hide
;★紗雪in

@enter file=CB05X013M right=100	;紗雪 体操着 真剣＠考え中
@waitAction id=紗雪
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK150118
「Yua-chan, fight on!!」
@Hitret id=50296

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Wow! Sen, senpai aren't you watching the outwork!?」
@Hitret id=50297

@char file=CB05Y009M	;紗雪 体操着 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150119
「So, sorry...but, I am still worrying about
　Yua-chan......」
@Hitret id=50298

@char file=CA01X009M x=-300	;ゆあ 私服 照れ＠「えへへ」*
@char file=CB05Y009M x=300	;紗雪 体操着 悲しみ＠心配
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150249
「Sayuki-san, look! Yua, will give a Home run!」
@Hitret id=50299

@char file=CB05X007M	;紗雪 体操着 悲しみ＠心配
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA150250
「Tomoki-san! Pitch!」
@Hitret id=50300

@clearChar id=-1
@cutin file=SD_F01a		;ゆあとソフトボール

@Talk name=心の声
Yua gives a cool hitting posture, when she says this.
@Hitret id=50301

@Talk name=智希/Tomoki
「She must hear some weird knowledge from Master......」
@Hitret id=50302

@Talk name=心の声
 I sigh, watch her like a professional coach.
@Hitret id=50303

@face file=CF05Y002		;香穂 体操着 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH150945
「Just accompany with her to practice. And cheer for
　her.」
@Hitret id=50304

@Talk name=心の声
So it means, everything besides cheering is useless......
@Hitret id=50305

@PlaySe file=SE242		;バットを素振りする音

@Talk name=心の声
Although I feel anxious, I still slowly throw the
ball.
@Hitret id=50306

@cutin action=ActionShock width=50 height=50 cycle=200
@face file=CA01X014		;ゆあ 私服 誤魔化し＠真剣*
@font face=39

@Talk name=ゆあ/Yua voice=YUA150251
「I am hitting!!」
@Hitret id=50307

@cutin action=ActionShock width=50 height=50 cycle=200
@face file=CA01X006		;ゆあ 私服 怒り＠「むぅ～」*
@font face=39

@Talk name=ゆあ/Yua voice=YUA150252
「Hey!!」
@Hitret id=50308

;SD_Ｆ01b
@cutin file=SD_F01b action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
With a loud noise, the bat is like cutting winds,
waving turbulently.
@Hitret id=50309

@Talk name=心の声
But, the ball is flying to somewhere unexpected.
@Hitret id=50310

@cutin action=ActionShock width=50 height=50 cycle=200
@PlaySe file=SE073		;打撃音（ツッコミ）
@face file=CA01Y007		;ゆあ 私服 悲しみ＠泣き＞＜*
@font face=39

;◎　壮絶に空振りをしてこける
@Talk name=ゆあ/Yua voice=YUA150253
「Wooyaaaaaaaa!?」
@Hitret id=50311

@Talk name=心の声
Then Yua is falling down to ground, by the centrifugal
force from bat.
@Hitret id=50312

@stopSe fade=1000
@cutin hide
@char file=CA01Y007M x=-250	;ゆあ 私服 悲しみ＠泣き＞＜*
@char file=CB05X010M x=0	;紗雪 体操着 驚き＠「きゃっ!」
@update time=0
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150120
「Yua-chan! Are you ok? Getting hurt!?」
@Hitret id=50313

@Talk name=智希/Tomoki
「Yua, are you ok, is your face hit?」
@Hitret id=50314

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA150254
「Woo, wooya...is, is that a nice ball.」
@Hitret id=50315

@char file=CB05X007M		;紗雪 体操着 悲しみ＠心配
@char file=CF05X005M x=400	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150946
「Exactly, nice hit, Yua-chan!」
@Hitret id=50316

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150255
「Eiheyhey～...」
@Hitret id=50317

@clearChar id=-1

@Talk name=心の声
Senpai pats Yua's clothes to get the dust off, Yua
strongly says she wants to continue practicing.
@Hitret id=50318

@char file=CB05Y008M	;紗雪 体操着 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150121
「It's enough, Yua-chan. It's bad to get injured......」
@Hitret id=50319

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150256
「No, Sayuki-san. Yua, must give a home run......no, at
　least fair ball, otherwise I won't give up.」
@Hitret id=50320

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150257
「Tomoki-san, please! Continue, throw the ball to me!」
@Hitret id=50321

@Talk name=智希/Tomoki
「Ahh, gotcha...」
@Hitret id=50322

@clearChar id=-1

@Talk name=心の声
Although I said I knew...
@Hitret id=50323

@cutin file=SD_F01b action=ActionShock width=50 height=50 cycle=200
@PlaySe file=SE073		;打撃音（ツッコミ）
@face file=CA01Y007		;ゆあ 私服 悲しみ＠泣き＞＜*
@font face=39

;◎　壮絶に空振りをしてこける
@Talk name=ゆあ/Yua voice=YUA150258
「Ahha!」
@Hitret id=50324

@cutin action=ActionShock width=50 height=50 cycle=200
@PlaySe file=SE073		;打撃音（ツッコミ）
@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」*
@font face=39

;◎　壮絶に空振りをしてこける
@Talk name=ゆあ/Yua voice=YUA150259
「Woyaaaaaaaa!?」
@Hitret id=50325

@cutin action=ActionShock width=50 height=50 cycle=200
@PlaySe file=SE073		;打撃音（ツッコミ）
@face file=CA01Y015		;ゆあ 私服 焦り＠「うっ...」*
@font face=39

;◎　壮絶に空振りをしてこける
@Talk name=ゆあ/Yua voice=YUA150260
「Heyaaaaaaaa!?」
@Hitret id=50326

@face file=CB05X007		;紗雪 体操着 悲しみ＠心配

;◎ハラハラ
@Talk name=紗雪/Sayuki voice=SYK150122
「...............」
@Hitret id=50327

@Talk name=心の声
Although Yua hits the ball doggedly, because she
never looked at the ball when hitting, the ball always
flied to an unexpected direction.
@Hitret id=50328

@cutin hide
@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150947
「Hey, Yua-chan, let's take a rest?」
@Hitret id=50329

@char file=CB05Y009M	;紗雪 体操着 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎「しませんよ？」と言い掛け
@Talk name=紗雪/Sayuki voice=SYK150123
「Yeah. Don't over practice, you will still make
　progress.」
@Hitret id=50330

@stopBgm fade=3000
@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150261
「No, I want more! Yua wants to successfully hit the
　ball earlier.」
@Hitret id=50331

@clearChar id=紗雪

@Talk name=智希/Tomoki
「Why are you hurrying?」
@Hitret id=50332

@char file=CA01X003M			;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA150262
「Yua, has learned a lot from Kaho-san, after I knew
　the fun of softball...I really, rally like softball!」
@Hitret id=50333

@playBgm file=BGM10 fade=3000	;「優しさ・幸せの１ページ」
@char file=CF05X004M			;香穂 体操着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150948
「Fun of softball...I never remember I have told you
　that abstract thing before?」
@Hitret id=50334

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150263
「Not at all! With Kaho-san as center, what makes
　everyone's heart come together is actually softball!」
@Hitret id=50335

@clearChar id=香穂
@char file=CA01Y004M	;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA150264
「Yua I, think practicing with you is a very happy,
　delightful thing. So, I want to repay the obligation,
　to Kaho-san and everyone else here.」
@Hitret id=50336

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150265
「Being a batsman is good although it is hard for
　Yuhi-san...hehe...」
@Hitret id=50337

@Talk name=智希/Tomoki
「Return the favor...because Yua is our companion, you
　don't need to care that much?」
@Hitret id=50338

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150266
「Hey......Yua is your, companion? But Yua, can't show up
　in game right?」
@Hitret id=50339

@Talk name=智希/Tomoki
「Even though, Yua is still our important companion.
　You can practice with us like this, when we win the
　game, we also take your dream of wining the game.」
@Hitret id=50340

@Talk name=智希/Tomoki
「So I believe, on the game day, we will remember Yua
　firmly, because Yua is our important companion.」
@Hitret id=50341

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150267
「Th, thank you Tomoki-san! Yua, is so happy!」
@Hitret id=50342

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150268
「Yua, even can't show up in school on game day, will
　cheer up for you in my mind! Yua believe you will get
　the win as my companions.」
@Hitret id=50343

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣

;◎　ぽつりと
@Talk name=香穂/Kaho voice=KAH150949
「Believe ......companion」
@Hitret id=50344

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Kaho seems like remembering something, suddenly holds
her fists tightly.
@Hitret id=50345

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150269
「Kaho-san dislikes to be Yua's companion......?」
@Hitret id=50346

@Talk name=心の声
Because Kaho gives a stiff expression, it makes Yua
worried.
@Hitret id=50347

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150950
「No, no. Not at all, definitely not!」
@Hitret id=50348

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150270
「Eiheyhey, thank you, Kaho-san!」
@Hitret id=50349

@clearChar id=香穂

@Talk name=智希/Tomoki
「We must consider Yua as our companion. So, be
　careful, don't get hurt ok?」
@Hitret id=50350

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150271
「Ahuh...oh, ok......」
@Hitret id=50351

@char file=CB05X002M	;紗雪 体操着 微笑み

@Talk name=紗雪/Sayuki voice=SYK150124
「Yua-chan, clean your clothes ok? You have been
　exercising quiet long, your cap or pocket probably
　get dust on.」
@Hitret id=50352

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150272
「Sayuki-san thank you. Yua will continue practicing
　after cleaning up!」
@Hitret id=50353

@Talk name=智希/Tomoki
「Sorry, Ayase-senpai. Yua will be left to you.」
@Hitret id=50354

@char file=CB05Y002M	;紗雪 体操着 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150125
「No problem, leave her to me.」
@Hitret id=50355

@leave id=紗雪 left=300
@leave id=ゆあ left=100

@Talk name=心の声
Senpai holds Yua's hand, walks to faucet there.
@Hitret id=50356

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣

@Talk name=香穂/Kaho voice=KAH150951
「Compa...nion」
@Hitret id=50357

@Talk name=智希/Tomoki
「Kaho, are you still worried?」
@Hitret id=50358

@char file=CF05X009M	;香穂 体操着 驚き*

@Talk name=香穂/Kaho voice=KAH150952
「Well...」
@Hitret id=50359

@Talk name=智希/Tomoki
「Or like past, you thought someone would betray you?」
@Hitret id=50360

;★回想（F13_01）

@hide
@cg file=BG010b01 tone=sepia	;風見坂学園 教室 夕
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

@Talk name=智希/Tomoki
『Kaho...how are you? Feeling uncomfortable?』
@Hitret id=50361

@char file=CF02X004M tone=sepia	;香穂 制服 微笑み＠苦笑*

;◆　回想エコー加工をお願いします

@Talk name=回想/Kaho voice=KAH150919_RC
『Ah, humm!.....Although the notification is wrong this
　time, it's fantastic that there is no severe
　influence...』
@Hitret id=50362

@char file=CF02Y010M tone=sepia	;香穂 制服 悲しみ＠微笑み

;◆　回想エコー加工をお願いします

@Talk name=回想/Kaho voice=KAH150920_RC
『If, today was the game day, making mistake on game
　schedule, that would be so bad.』
@Hitret id=50363

@Talk name=智希/Tomoki
『Ah...』
@Hitret id=50364

;★回想（F13_01)

@hide
@cg file=BG012b tone=sepia		;風見坂学園 昇降口 夕
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

@char file=CF02X004M tone=sepia	;香穂 制服 微笑み＠苦笑*

;◆　回想エコー加工をお願いします

;◎　苦笑気味に
@Talk name=回想/Kaho voice=KAH150927_RC
『No problem, I don't think that kid could do that.』
@Hitret id=50365

@char file=CF02Y001M tone=sepia	;香穂 制服 微笑み＠ベース

;◆　回想エコー加工をお願いします

@Talk name=回想/Kaho voice=KAH150928_RC
『Although he practice alone seriously, he as not used
　something despicable.』
@Hitret id=50366

@Talk name=智希/Tomoki
『Really like this?』
@Hitret id=50367

@char file=CF02X007M tone=sepia	;香穂 制服 悲しみ＠困惑*

;◆　回想エコー加工をお願いします

@Talk name=回想/Kaho voice=KAH150929_RC
『Yeah...just, querying myself would make me
　embarrassed』
@Hitret id=50368

;★回想終わり
@cg file=BG023a			;風見坂学園・校庭 昼
@face show

@Talk name=心の声
Kaho's understanding, is hard to be changed, from her
joined in softball club.
@Hitret id=50369

@Talk name=心の声
Because the sports are the same, it's usual that she
gets some influences by her past .
@Hitret id=50370

@Talk name=心の声
No matter that influence is good memory or bad memory.
@Hitret id=50371

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース

@Talk name=智希/Tomoki
「I wanted to listen from before......」
@Hitret id=50372

@Talk name=智希/Tomoki
「......do you know why Kaho, want to be the manager of
　softball club even experiencing something bad?」
@Hitret id=50373

@char file=CF05Y010M	;香穂 体操着 悲しみ＠微笑み

@Talk name=香穂/Kaho voice=KAH150953
「Because......」
@Hitret id=50374

@Talk name=心の声
Kaho stares at me with tear in her eyes.
@Hitret id=50375

@char file=CF05X001M	;香穂 体操着 微笑み*

@Talk name=香穂/Kaho voice=KAH150954
「I until now are caring about what happened when I
  just joined in club, probably it gives me a line of
　prevention that I could not pass.」
@Hitret id=50376

@Talk name=心の声
Actually she is optimistic, but also every sensitive
to the small change of other's mood, then becomes
worried.
@Hitret id=50377

@Talk name=心の声
Because of this personality, after suffering other's
spite, Kaho would get double fear than normal people.
@Hitret id=50378

@char file=CF05Y002M	;香穂 体操着 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH150955
「But, I fell in love with Tomoki, and became her
　girlfriend...Yuhi and Hirosaki they admitted our
　relationship, we also got their blessing...」
@Hitret id=50379

@char file=CF05Y003M	;香穂 体操着 笑顔＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150956
「This reminds me how happy I could be by receiving
　trust from others.」
@Hitret id=50380

@Talk name=心の声
There is a warmness coming out from my heart.
@Hitret id=50381

@Talk name=心の声
Kaho's change, I contributed to it, this makes me very
happy.
@Hitret id=50382

@char file=CF05X011M	;香穂 体操着 真剣*

@Talk name=香穂/Kaho voice=KAH150957
「So those what have passed, just forget them all, I
　want to change myself, make this trust firm.」
@Hitret id=50383

@Talk name=智希/Tomoki
「Kaho...」
@Hitret id=50384

@Talk name=心の声
Actually Kaho she, still loves softball.
@Hitret id=50385

@char file=CF05Y009M	;香穂 体操着 悲しみ＠
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150958
「But, somehow I still could not believe in others
　deeply in my mind.」
@Hitret id=50386

@char file=CF05X007M	;香穂 体操着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@font face=25

@Talk name=香穂/Kaho voice=KAH150959
「Although I know people don't have spite. Obviously I know this is wrong,
　I often become too sensitive, I also feel embarrassed......but, I could
　not rebel this fear......」
@Hitret id=50387

@Talk name=心の声
Kaho's shoulders are shaking slightly.
@Hitret id=50388

@Talk name=心の声
As a girl, Kaho she might be loaded too much trust and
expectation.
@Hitret id=50389

@Talk name=心の声
So, when Kaho she is alone to do something, she might
be struggled in troubles.
@Hitret id=50390

@char file=CF05X009L	;香穂 体操着 驚き*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
I touch her should once, like share what is loaded on
her shoulders.
@Hitret id=50391

@Talk name=香穂/Kaho voice=KAH150960
「Tomoki......?」
@Hitret id=50392

@Talk name=智希/Tomoki
「Changing everything suddenly, is impossible for us.
　You are impatient, Kaho.」
@Hitret id=50393

@char file=CF05X006L	;香穂 体操着 悲しみ＠落胆*

@Talk name=香穂/Kaho voice=KAH150961
「But, being sensitive like this, is really ashamed,
　it's sorry for everyone.」
@Hitret id=50394

@Talk name=智希/Tomoki
「Once feeling about this, you are going to make
　changes intentionally.」
@Hitret id=50395

@Talk name=智希/Tomoki
「Like Yua's hitting practice, there is no need to be
　hurry.」
@Hitret id=50396

@char file=CF05X004L	;香穂 体操着 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150962
「No......it's different, although for hitting ball, it is
　definitely helpful to practice...」
@Hitret id=50397

@Talk name=智希/Tomoki
「It's the same. Also the same as both of them have
　companions to support.」
@Hitret id=50398

@char file=CF05X011L	;香穂 体操着 真剣*

@Talk name=香穂/Kaho voice=KAH150963
「Have companions...to support?」
@Hitret id=50399

@Talk name=智希/Tomoki
「Yes. Kaho you are not alone.」
@Hitret id=50400

@Talk name=智希/Tomoki
「Like Yua hit the ball, like Kaho and I taught
　them, Kaho should rely on other teammates, sometimes
　being kind is ok.」
@Hitret id=50401

@Talk name=智希/Tomoki
「If Kaho you still felt worried, I will always support
　you until you feel relived. No matter how long this
　process will take.」
@Hitret id=50402

@char file=CF05X013L	;香穂 体操着 不満*

@Talk name=香穂/Kaho voice=KAH150964
「I am very happy to hear what you said......but the
　target that guy instigated is me right? But I did
　make troubles to everyone due to my private reason.」
@Hitret id=50403

@char file=CF05Y009L	;香穂 体操着 悲しみ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150965
「And, asking you to comfort me because of my worry,
　this is too willful...if I deserved more......」
@Hitret id=50404

@Talk name=智希/Tomoki
「Carrying these all, is what we call companion.」
@Hitret id=50405

@char file=CF05X007L	;香穂 体操着 悲しみ＠困惑*

@Talk name=香穂/Kaho voice=KAH150966
「......!」
@Hitret id=50406

@Talk name=智希/Tomoki
「No matter the feeling of deserving winning, or the
　feeling of gaining happiness, no one is alone. This
　is what they said.」
@Hitret id=50407

@Talk name=智希/Tomoki
「Yua also said before, she got the fun of softball
　from Kaho」
@Hitret id=50408

@Talk name=智希/Tomoki
「Because you are companions, so they have the same idea
　with Kaho that 『softball is so funny』. That is how
　they live.」
@Hitret id=50409

@char file=CF05Y009L	;香穂 体操着 悲しみ＠

@Talk name=香穂/Kaho voice=KAH150967
「......I give, fun......really......?」
@Hitret id=50410

@Talk name=智希/Tomoki
「The old club even could not go on smoothly. So it
　means, Kaho actually really likes softball right?」
@Hitret id=50411

@char file=CF05X006L	;香穂 体操着 悲しみ＠落胆*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150968
「Th, that...but, the reason that I did not join in
　softball game, is because I was tired and wanted to
　give up...」
@Hitret id=50412

@Talk name=智希/Tomoki
「Because it was too shamed to not believe in teammates,
　and I also felt sorry for my teammates......tight?」
@Hitret id=50413

@char file=CF05X007L	;香穂 体操着 悲しみ＠困惑*

@Talk name=香穂/Kaho voice=KAH150969
「Huh......」
@Hitret id=50414

@Talk name=心の声
To what Kaho just said, my words are like hitting her
weakness, make her silent.
@Hitret id=50415

@Talk name=智希/Tomoki
「We will always support Kaho.」
@Hitret id=50416

@Talk name=智希/Tomoki
「Until Kaho can believe in us, we will support Kaho
　from our heart, this relationship will last long
　enough......please take it easy and accept.」
@Hitret id=50417

@Talk name=智希/Tomoki
「So, if you still felt worried after believing in
　teammates, then what about starting believing from
　me?」
@Hitret id=50418

@char file=CF05X009L	;香穂 体操着 驚き*

@Talk name=香穂/Kaho voice=KAH150970
「From Tomoki?」
@Hitret id=50419

@Talk name=智希/Tomoki
「Ahh, though you should do the same to Yuhi and
　Hibiki......I am Kaho's boyfriend, who should support
　you from from side.」
@Hitret id=50420

@char file=CF05X002L	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150971
「......Ahaha, Tomoki is jealous. Last time you also
　envied Yuhi.」
@Hitret id=50421

@Talk name=智希/Tomoki
「Th...that, that was because I was addicted to Kaho.」
@Hitret id=50422

@char file=CF05Y003L	;香穂 体操着 笑顔＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150972
「Woo, You could naturally say that I am gonna kill you
　something like this! You are really my darling♪」
@Hitret id=50423

@PlaySe file=SE088		;ベッドに倒れる音
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心の声
Kaho says these like joke, and comes close to me.
@Hitret id=50424

@char file=CF05X007L	;香穂 体操着 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎涙声で
@Talk name=香穂/Kaho voice=KAH150973
「Tomoki......you came and erased my confusion, I really
　appreciate...」
@Hitret id=50425

@stopSe fade=1000
@char file=CF05Y009L	;香穂 体操着 悲しみ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎涙声で
@Talk name=香穂/Kaho voice=KAH150974
「Thanks for Tomoki, now I understand, I am just lack
　of the courage to face my weakness......」
@Hitret id=50426

@char file=CF05Y014L	;香穂 体操着 甘え＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150975
「But, I am ok now. I got encouragement from Tomoki,
　and would make some changes......with everybody......」
@Hitret id=50427

@char file=CF05Y003L	;香穂 体操着 笑顔＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Kaho is shedding tears, and smiling, I could not see
any confusion from her clear eyes.
@Hitret id=50428

@char file=CF05X005L	;香穂 体操着 喜び*

@Talk name=心の声
I also get omnipotent power, from her cute smile.
@Hitret id=50429

@face file=CH05X014		;響 体操着 呆れ*

@Talk name=響/Hibiki voice=HBK150333
「Hey, you two. It seems like something is happening
　now, don't forget we are still here ok?」
@Hitret id=50430

@char file=CF05X010M	;香穂 体操着 驚き＠照れ*
@update time=0
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎主人公との同時音声
;◎香穂「うひゃあああ!？」
@Talk name=香穂/Tomoki＆Kaho voice=KAH150976
「!?」
「Wooya!?」
@Hitret id=50431

@Talk name=心の声
I don't know when everybody gathers around us.
@Hitret id=50432

@Talk name=心の声
We almost fell into the『world of two』 that Hibiki
just said before.
@Hitret id=50433

@clearChar id=-1
@char file=CC05Y003M	;夕陽 体操着 喜び*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150477
「We said we would never let D class lose, so we have
　to practice, Kaho.」
@Hitret id=50434

@clearChar id=-1

@Talk name=クラスメイト男子Ａ/Classmate　male　A voice=NPC400017
「Yeah, Enomoto. You also cheer for us right?」
@Hitret id=50435

@Talk name=クラスメイト男子Ｂ/Classmate　male　B voice=NPC410003
「We have joined in here already, now we will not
　leave.」
@Hitret id=50436

@Talk name=クラスメイト女子Ａ/Classmate　female　A voice=NPC380018
「So, we all want you to feel our intentions.」
@Hitret id=50437

@Talk name=クラスメイト女子Ｂ/Classmate　female　B voice=NPC390005
「Yes!」
@Hitret id=50438

@char file=CG05X004M	;奈月 体操着 微笑み*

@Talk name=奈月/Natsuki voice=NTK150051
「Although we have different ages and classes, we are
　still teammates.」
@Hitret id=50439

@char file=CD05Z013M	;かなで 体操着 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND150089
「Me, me too!」
@Hitret id=50440

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150273
「Of course, so does Yua!」
@Hitret id=50441

@char file=CB05Y007M	;紗雪 体操着 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150126
「Me...me too, if possible, I would feel very proud as a
　member of this team...」
@Hitret id=50442

@clearChar id=-1
@char file=CF05Y006M	;香穂 体操着 照れ＠

@Talk name=香穂/Kaho voice=KAH150977
「......You guys.」
@Hitret id=50443

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣

@Talk name=香穂/Kaho voice=KAH150978
「Ei...I have a small request...」
@Hitret id=50444

@Talk name=智希/Tomoki
「What? Don't worry just tell us ok?」
@Hitret id=50445

@char file=CF05X011M	;香穂 体操着 真剣*

@Talk name=香穂/Kaho voice=KAH150979
「Let me, be the catcher...ok?」
@Hitret id=50446

@char file=CC05Y009M	;夕陽 体操着 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150478
「What, you want catcher?」
@Hitret id=50447

@char file=CH05X004M	;響 体操着 微笑み＠企み*

@Talk name=響/Hibiki voice=HBK150334
「Is it ok? Catcher is very important.」
@Hitret id=50448

@Talk name=智希/Tomoki
「Ahh, of course. I will catch all your balls.」
@Hitret id=50449

;Ωなんで香穂の反応が書かれてないんだ？？？

@char file=CF05Y003M	;香穂 体操着 笑顔＠

@Talk name=智希/Tomoki
「......Though I might need practicing.」
@Hitret id=50450

@char file=CC05X014M	;夕陽 体操着 拗ね*
@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH150479
「See, as her boyfriend he said 『catch all your
　balls!』confidently.」
@Hitret id=50451

@hide
@Cg file=EV_F05_01 tone=sepia	;キャッチボールをする２人
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
I caught Kaho's ball when we played catch, it was
very powerful...
@Hitret id=50452

@Talk name=心の声
Until the game day, we need more practices to do what
we said before.
@Hitret id=50453

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CC05Y003M	;夕陽 体操着 喜び*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150480
「Me too, I agree Kaho to be the catcher.」
@Hitret id=50454

;Ω夕陽は本番ではライトになっていた......

;@char file=CH05X001M	;響 体操着 微笑み*

;@Talk name=響/Hibiki voice=HBK150335
;「Therefor Yuhi will go to third base to substitute
;Enomoto.」
;@Hitret id=50455

@clearChar id=-1

@Talk name=心の声
After getting agreement from other teammates, now we
have our last decision of defense line-up.
@Hitret id=50456

@Talk name=智希/Tomoki
「So, let's practice as our new defense line-up.」
@Hitret id=50457

@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
Everyone adjusts moods again, comes back to the
defense positions.
@Hitret id=50458

@Talk name=心の声
Everyone gives a smiling face and watch at Kaho, I
also get encouragement from them.
@Hitret id=50459

;★場面転換
;BG022a		昼		−		風見坂学園・校庭

@stopBgm fade=3000
@cg file=BG021a pos=320,-180,0	; 空（昼）
@update transition=crossfade time=2000
@movecamera pos=-320,180,0 time=100000

@Talk name=心の声
Then, until the high noon, we continue our
high-intensive practice.
@Hitret id=50460

@Talk name=心の声
Kaho is very professional, not only adjusts her
status, and also teaches others, though she is tired,
she still gives smiles.
@Hitret id=50461

@Talk name=心の声
This is Kaho when I just left here temporarily.
@Hitret id=50462

@Talk name=心の声
If at that time, we met together, how could that
situation be?
@Hitret id=50463

;Ω「ｉｆ（もし）」
@Ruby mess=ｉｆ read=もし

@Talk name=心の声
Until now, considering that possibility.
@Hitret id=50464

@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05X006M	;香穂 体操着 悲しみ＠落胆*
@action id=香穂 action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=香穂/Kaho voice=KAH150980
「Haah, haah...I am tired!!」
@Hitret id=50465

@Talk name=智希/Tomoki
「Let's take a rest. We could not stand a sudden
　high-intensive practice right?」
@Hitret id=50466

@clearChar id=-1

@Talk name=心の声
I come to lounge early, and give Kaho a bottle of ice
water.
@Hitret id=50467

@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150981
「Heyheyhey. It would be wonderful if Tomoki has drunk
　it by mouth～?」
@Hitret id=50468

@clearChar id=-1

@Talk name=心の声
Though she said that, it seems she is very thirsty,
she takes a long swig.
@Hitret id=50469

@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvBow height=20 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150982
「Ah, I am alive again～」
@Hitret id=50470

@Talk name=智希/Tomoki
「It has been long we do sport like this hard.」
@Hitret id=50471

@char file=CF05Y002M	;香穂 体操着 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH150983
「But, it feels good. I have not tasted this feeling
　for a long time.」
@Hitret id=50472

@Talk name=智希/Tomoki
「You quickly remember this feeling. Because your body
　remembers it.」
@Hitret id=50473

@cg file=BG023a pos=0,0,32	;風見坂学園・校庭 昼
@char file=CF05X003L		;香穂 体操着 微笑み＠企み*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH150984
「Well, said that body still remembers, you're so
　dirty! Are you seducing me?」
@Hitret id=50474

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Wow! Tooooo close!!」
@Hitret id=50475

@Talk name=心の声
Suffering the long-lost sudden shock, I could not stop
bending back.
@Hitret id=50476

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05Y003L	;香穂 体操着 笑顔＠

@Talk name=香穂/Kaho voice=KAH150985
「Th, that, Tomoki...」
@Hitret id=50477

@Talk name=心の声
Kaho gives her smile again, and decreases the distance
between us.
@Hitret id=50478

@char file=CF05X005L	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150986
「I really appreciate you...after we became lover, you
　gradually changed me.」
@Hitret id=50479

@char file=CF05Y007L	;香穂 体操着 照れ＠微笑み

@Talk name=香穂/Kaho voice=KAH150987
「I could vividly feel that, I become more and more
　happy.」
@Hitret id=50480

@Talk name=心の声
With the sweet girl's fragrance, Kaho whispers.
@Hitret id=50481

@Talk name=心の声
Kaho has changed.
@Hitret id=50482

@Talk name=心の声
Finishing the metamorphosis during this game, saying
goodbye to the sad past.
@Hitret id=50483

@Talk name=智希/Tomoki
「We must...win」
@Hitret id=50484

@char file=CF05Y002L	;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150988
「...Yes.」
@Hitret id=50485

@Talk name=心の声
We look at the same sky, vow together.
@Hitret id=50486

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG023a		;風見坂学園・校庭 昼
;@char file=CF05Y002L	;香穂 体操着 微笑み＠企み
@eyecatch type=BG023a char=CF05X003M

@change target=F15_01

