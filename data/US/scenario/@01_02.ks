;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０１＿０２
;ルート　　＝共通ルート・１日目−２
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110627再チェック済み　演出入れ完了2011/08/24
;⊥鈴木です。11/6/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 00:51:50）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 00:52:39）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

;★Ｓｅ　入り口のカウベル（夕顔亭）
@playSe file=SE011		;喫茶店（夕顔亭）のカウベル
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=turn time=2000

@Talk name=智希/Tomoki
「I'm home」
@Hitret id=2169

@Talk name=心の声
The aroma of coffee blew after opening the door.
@Hitret id=2170

@enter file=CC12X001M	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH000178
「Tomoki, welcome back.」
@Hitret id=2171

@autoPosition
@char file=CC12Y001M	;夕陽 制服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000179
「Oh, Kanade-chan is with you.」
@Hitret id=2172

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=かなで/Kanade voice=KND000098
「I'm sorry, onee-chan!」
@Hitret id=2173

@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん*

@Talk name=夕陽/Yuhi voice=YUH000180
「Why apologize?」
@Hitret id=2174

@char file=CD02Y015M	;かなで 制服 驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND000099
「Ah,woo...... 」(whining)
@Hitret id=2175

@clearChar id=夕陽
@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし
@focus id=かなで
;★フォント小
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND000100
(Sorry that I had Tomo-kun all to myself......)
@Hitret id=2176

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし

@Talk name=心の声
As we approached the cafe, Kanade let go of my hand.
@Hitret id=2177

@Talk name=心の声
This sort of thing is normal between us, but still she
would be shy if we were seen by friends or so.
@Hitret id=2178

@clearChar id=-1

@Talk name=智希/Tomoki
「Eh? Where is Yua?」
@Hitret id=2179

@cg file=BG005b pos=0,0,-128	;夕顔亭（店内） 夕*

@Talk name=心の声
I looked around the cafe, only to see some old
customers in uniforms.
@Hitret id=2180

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CC12Z001M	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH000181
「Ah, Yua-chan went for Misuzu-san, so she'll be late.」
@Hitret id=2181

@Talk name=智希/Tomoki
「Oh, OK.」
@Hitret id=2182

@clearChar id=-1

@Talk name=心の声
Perhaps she went to fetch some daily necessities such
as clothes.
@Hitret id=2183

@enter file=CI11X001M right=100 ;千歳 私服＋エプロン 微笑み

@Talk name=千歳/Chitose voice=CTS000044
「Hey, Tomoki, go get me a cup of blended coffee.」
@Hitret id=2184

@Talk name=心の声
Master is holding his cup, bossing me around like it
is a matter of course.
@Hitret id=2185

@Talk name=智希/Tomoki
「I've just arrived home, plus this is your cafe, do it
　on your own.」
@Hitret id=2186

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000045
「This is also a part of cultivation. Just stop talking
　and do it now.」
@Hitret id=2187

@enter file=CH02X008M x=-300	;響 制服 驚き＠感心
@char file=CI11X007M x=300		;千歳 私服＋エプロン 怒り＠不敵

@Talk name=響/Hibiki voice=HBK000075
「Aha! Mr. Minagawa is inclined to make Tomoki his
　son-in-law.」
@Hitret id=2188

@char file=CH02X008M x=-400	;響 制服 驚き＠感心
@char file=CI11X007M x=0	;千歳 私服＋エプロン 怒り＠不敵
@char file=CF02X005M x=400	;香穂 制服 喜び

@Talk name=香穂/Kaho voice=KAH000113
「Uh-huh, if you're not able to make a cup of coffee,
　you're definitely not gonna inherit Yugaotei.」
@Hitret id=2189

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5
;★フォント大
@font face=39

@Talk name=千歳/Chitose voice=CTS000046
「What is the nonsense!」
@Hitret id=2190

@char file=CI11X010M	;千歳 私服＋エプロン 真剣
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000047
「This is just part of the job, nothing more.」
@Hitret id=2191

@Talk name=心の声
I'd have already made him coffee frankly if he doesn't
demand it perfectly blended......
@Hitret id=2192

@Talk name=心の声
Plus, if I added beforehand baked beans in the coffee,
he would return it right now.
@Hitret id=2193

@Talk name=心の声
In a sense, the Master of Yugaotei might be the worst
customer ever.
@Hitret id=2194

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000114
「Well, Nagamine-kun, one more milk tea please.」
@Hitret id=2195

@char file=CH02X001M	;響 制服 微笑み
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK000076
「And one cup of oolong tea.」
@Hitret id=2196

@Talk name=智希/Tomoki
「You guys......」
@Hitret id=2197

@Talk name=心の声
They order about the staff here freely even though
they pay any cents. It leaves me speechless......
@Hitret id=2198

@Talk name=心の声
Master always listens to Yuhi, and if she doesn't have
that kind of thought, then there is no need to say
more.
@Hitret id=2199

@Talk name=心の声
The beans and tea I use are both best-quality, so it
is all right to be a little expensive......
@Hitret id=2200

@clearChar id=-1
@enter file=CC12X001M	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH000182
「I can take care of this, you go get changed, Tomoki.」
@Hitret id=2201

@Talk name=心の声
Being so tender to anyone, this is the only weakness
of Yuhi, and also her best strength.
@Hitret id=2202

@Talk name=心の声
Marring off this great daughter is quite hard, so I
can understand Master is feeling.
@Hitret id=2203

@char file=CC12X001M x=-300	;夕陽 制服＋エプロン 微笑み
@char file=CI11X010M x=300	;千歳 私服＋エプロン 真剣

@Talk name=千歳/Chitose voice=CTS000048
「Hey, this is so unfair. I can know the result with
　only one taste.」
@Hitret id=2204

@char file=CC12Y012M		;夕陽 制服＋エプロン 拗ね＠「しーらない／／／」	M

;★「夕顔亭」＝「うち」ルビ
;◎「夕顔亭」＝「うち」でお願いします
@Talk name=夕陽/Yuhi voice=YUH000183
「I'm sorry but we don't approve appointing staff for
　services.」
@Hitret id=2205

@Talk name=智希/Tomoki
「Yuhi, let me do this, it is OK.」
@Hitret id=2206

@clearChar id=夕陽
@char file=CI11X007M x=0	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS000049
「Mmmm, not dumb.」
@Hitret id=2207

@Talk name=心の声
Master gave a little titter.
@Hitret id=2208

@Talk name=智希/Tomoki
「..................Hem!」
@Hitret id=2209

@char file=CI11X007L	;千歳 私服＋エプロン 怒り＠不敵
@focus id=千歳

@Talk name=心の声
Seeing him so arrogant makes me really wanna run
counter to him.
@Hitret id=2210

@Talk name=心の声
According to Master's temper, it is impossible to get
full marks. Will I get awarded if I gain over 90
points?
@Hitret id=2211

@cg file=BG005b			;夕顔亭（店内） 夕*

@Talk name=智希/Tomoki
「Wait a minute, I'll go get my apron.」
@Hitret id=2212

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000050
「I'll promise you anything if you could make my tongue
　satisfied.」
@Hitret id=2213

@Talk name=智希/Tomoki
「......Don't you forget your own words!」
@Hitret id=2214

@Talk name=心の声
Why wouldn't I accept the duel coming to my door? Our
eyesights crossed, generating spark of the collision......
@Hitret id=2215

@Talk name=心の声
Borrowing from the lines of comics, it should be said
like this.
@Hitret id=2216

@clearChar id=-1
@enter file=CF02X010M right=100	;香穂 制服 驚き＠照れ

@Talk name=香穂/Kaho voice=KAH000115
「Wow! Gee! Is it happening? The duel between Master
　and apprentice, betting on Yuhi!?」
@Hitret id=2217

@char file=CH02X014M x=-300	;響 制服 呆れ
@char file=CF02X010M x=300	;香穂 制服 驚き＠照れ

@Talk name=響/Hibiki voice=HBK000077
「Even if the coffee made can get full marks, Master
　will never say it directly. So the winner is already
　known.」
@Hitret id=2218

@char file=CC12X015M x=-400	;夕陽 制服＋エプロン 呆れ
@char file=CH02X014M x=0	;響 制服 呆れ
@char file=CF02X010M x=400	;香穂 制服 驚き＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000184
「Well, Tomoki and Dad are both too childish......」
@Hitret id=2219

@Talk name=智希/Tomoki
「Whatever you say.」
@Hitret id=2220

@hide
@cg file=black
@PlaySe file=SE047			;部屋のドアを開ける音
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
I went to fetch an apron giving a glance at Master..
@Hitret id=2221

;Ω視点変更的ななにか
@hide
@cg file=black
@messageFrame type=その他
@cg file=BG005b pos=320,0,0	;夕顔亭（店内） 夕*
@char file=CG02X014M x=300	;奈月 制服 驚き＠「...ん？」
@char file=CD02Z007M x=900	;かなで 制服 照れ＠恍惚
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=奈月/Natsuki voice=NTK000016
「Kanade......?」
@Hitret id=2222

@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎主人公とちょっといちゃいちゃ出来て放心状態
@Talk name=かなで/Kanade voice=KND000101
「Woe............」
@Hitret id=2223

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK000017
「Kanade, what is wrong?」
@Hitret id=2224

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND000102
「Ah, woe! Natsuki-chan, you're here?!」
@Hitret id=2225

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK000018
「What happened?」
@Hitret id=2226

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/Kanade voice=KND000103
「Why, why do you ask that?」
@Hitret id=2227

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK000019
「Because you were in an absence of mind.」
@Hitret id=2228

@char file=CG02X004M	;奈月 制服 微笑み

@Talk name=奈月/Natsuki voice=NTK000020
「Not knowing what happened but I sense a joyous
　atmosphere」
@Hitret id=2229

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

;◎「ちょーぜんりょくでふつー」＝「超全力で普通」
@Talk name=かなで/Kanade voice=KND000104
「What? I'm not in an absence of mind. I'm as normal as
　usual」
@Hitret id=2230

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK000021
「I think there is something wrong with you......」
@Hitret id=2231

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND000105
「Emm, you're over thinking......」
@Hitret id=2232

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@playBgm file=BGM08		;「コミカル２・あれれ？」
@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CI11X015M	;千歳 私服＋エプロン 呆れ
@update transition=universal rule=WIP_MOZV time=500
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎以下、お腹たぷたぷ状態。脱力気味に
@Talk name=千歳/Chitose voice=CTS000051
「Fif...fifty-five points......」
@Hitret id=2233

@Talk name=智希/Tomoki
「Why do you keep lowering the score?」
@Hitret id=2234

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=千歳/Chitose voice=CTS000052
「Of course I'm lowering it!」
@Hitret id=2235

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=千歳/Chitose voice=CTS000053
「How does it taste......Eww......disgusting......」
@Hitret id=2236

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ

@Talk name=智希/Tomoki
「Forget it, I'll win back next time.」
@Hitret id=2237

@clearChar id=-1

@Talk name=心の声
The coffee duel against Master can't be stopped once
it is getting serious.
@Hitret id=2238

@Talk name=心の声
The flavor of blended coffee will change with the
kinds of beans and the proportions of the blending. I
really wanna find my own flavor in the blending process.
@Hitret id=2239

@Talk name=心の声
The score is not important, now I just want to make
some coffee that'll please Master.
@Hitret id=2240

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=千歳/Chitose voice=CTS000054
「You, you stop it......Ow!!」
@Hitret id=2241

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH000116
「Master-san, does it hurt that bad? Do you need me to
　get you some medicine?」
@Hitret id=2242

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK000078
「He just drank too much coffee, a little saliva would
　be enough.」
@Hitret id=2243

@clearChar id=-1

@Talk name=智希/Tomoki
「Emm......try some blending beans from other producing
　area next time.」
@Hitret id=2244

@char file=CC12X015M	;夕陽 制服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎呆れ
@Talk name=夕陽/Yuhi voice=YUH000185
「Oh no......」
@Hitret id=2245

@Talk name=心の声
Yuhi wanted to stop the farce right before, and now
she has given up completely.
@Hitret id=2246

@Talk name=心の声
If the beans were wasted I could take the blame, but
even the staff thought it delicious, then she had no
reason to whine.
@Hitret id=2247

@clearChar id=-1

@Talk name=智希/Tomoki
「This time try these beans here.」
@Hitret id=2248

@Talk name=心の声
I took out the bag hidden in the cabinet, filled with
English words.
@Hitret id=2249

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳/Chitose voice=CTS000055
「Dumbass! The beans are......Oh Jesus Christ!」
@Hitret id=2250

@char file=CC12X011M x=-300	;夕陽 制服＋エプロン 焦り＠「うっ...」
@char file=CI11X008M x=300	;千歳 私服＋エプロン 驚き＠「うわっ!」

@Talk name=夕陽/Yuhi voice=YUH000186
「This is Dad's treasure, not accessible to others......」
@Hitret id=2251

@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Seemed like Master had something to say to me, but the
nauseous feeling stopped him.
@Hitret id=2252

@clearChar id=-1

@Talk name=心の声
I opened the bag unapologetically, preparing to make
coffee.
@Hitret id=2253

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000187
「This way, Dad is heavily struck......」
@Hitret id=2254

@clearChar id=-1
@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000117
「Well, so it is♪ Just give Master-san a strike to help
　him with his nausea!」
@Hitret id=2255

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000079
「Stop joking, something is about to happen.」
@Hitret id=2256

@clearChar id=-1

@Talk name=智希/Tomoki
「To begin with......mix each half.」
@Hitret id=2257

@Talk name=心の声
The other half can use the 71%-quality beans.
@Hitret id=2258

@stopBgm fade=3000
@char file=CC12Z007M	;夕陽 制服＋エプロン 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH000188
「Anyway, why hasn't Yua-chan be back yet? She's so late.」
@Hitret id=2259

@Talk name=心の声
Yuhi stopped her dishes and muttered.
@Hitret id=2260

@Talk name=智希/Tomoki
Eh......?
@Hitret id=2261

@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000189
「Would it be that she'll come back after having dinner
　there?」
@Hitret id=2262

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@clearChar id=-1

@Talk name=心の声
I stopped my work too, taking a look at the clock on
the wall then find it's already so late.
@Hitret id=2263

@Talk name=心の声
Even if Misuzu-san had something to deal with her, she
should have been back now.
@Hitret id=2264

@Talk name=心の声
Is it possible that Yua is lost?
@Hitret id=2265

@Talk name=心の声
Or is it that she goes back to Misuzu-san because I
ignored her?
@Hitret id=2266

@Talk name=心の声
Regardless of any reason, leaving without saying a
word would make Yuhi worry about her.
@Hitret id=2267

@Talk name=智希/Tomoki
「Yua is......such a fool!」
@Hitret id=2268

@PlaySe file=SE093			;着替えの衣擦れの音
@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
I took off the apron and put it on the backrest of the
chair, meanwhile rolling up my jacket's sleeves.
@Hitret id=2269

@Talk name=智希/Tomoki
「Yuhi, let me borrow your bike for a while.」
@Hitret id=2270

@stopSe fade=1000
@char file=CC12X012M	;夕陽 制服＋エプロン 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000190
「OK, go ahead and be careful.」
@Hitret id=2271

@Talk name=智希/Tomoki
「OK」
@Hitret id=2272

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH000191
「The thing about Yua-chan is on you, Tomoki.」
@Hitret id=2273

@Talk name=心の声
Back then, did Yua misunderstand me......
@Hitret id=2274

;★回想シーン的な
@Cg file=EV_Z01_01		;ベランダで仲直り
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;◆回想エコー
;◎「@00_03」から引用
@Talk name=ゆあ/Yua voice=YUA000242
『Did Yua......』
@Hitret id=2275

@Talk name=智希/Tomoki
『Don't worry』
@Hitret id=2276

@Talk name=心の声
I put my hand on Yua's head and rubbed her head
roughly.
@Hitret id=2277

;◆回想エコー
;◎「@00_03」から引用
@Talk name=ゆあ/Yua voice=YUA000243
『Ow!!』
@Hitret id=2278

@Talk name=智希/Tomoki
『She won't forgive me if she doesn't want to』
@Hitret id=2279

@Talk name=心の声
If she is still the Yuhi I know, she will never leave
a person in need of help alone.
@Hitret id=2280

;◆回想エコー
;◎「@00_03」から引用
@Talk name=ゆあ/Yua voice=YUA000244
『Really?』
@Hitret id=2281

@Talk name=智希/Tomoki
『Really』
@Hitret id=2282

;★回想戻る
@stopBgm fade=3000
;Ω↓本来はこっち
;@cg file=BG006b		;夕顔亭（店外） 夕
@cg file=BG008b01		;風鈴堂（店外） 夕*

@Talk name=心の声
When I said "Don't worry", it actually meant not to
make Yuhi worry.
@Hitret id=2283

;★場面転換
;★Ｓｅ　ガラス戸
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE059		;ガラス戸（風鈴堂）を開ける音
@cg file=BG007a			;風鈴堂（店内） 昼*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希/Tomoki
「Anybody here?」
@Hitret id=2284

@playBgm file=BGM06		;「日常６・読書のお時間」
@enter file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ000124
「Well, isn't this Tomoki-kun? Good evening.」
@Hitret id=2285

@Talk name=心の声
As I entered Fuurindou, Misuzu-san came from the back of
the yard making noises with her slippers.
@Hitret id=2286

@Talk name=心の声
She is holding chopsticks and seems like she is still
having dinner. Anyway, can't she lay down the
chopsticks before going out?
@Hitret id=2287

@Talk name=智希/Tomoki
「Emmm, is Yua here?」
@Hitret id=2288

@char file=CE01X011M	;美鈴 私服 驚き
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴/Misuzu voice=MSZ000125
「What? Yua-chan is not here!」
@Hitret id=2289

@Talk name=智希/Tomoki
「What?」
@Hitret id=2290

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000126
「What is up, did you two have a quarrel?」
@Hitret id=2291

@Talk name=心の声
Then, and now I don't know where she is.
@Hitret id=2292

@Talk name=智希/Tomoki
「Is it that......」
@Hitret id=2293

@Talk name=心の声
Did I let her down by leaving her......
@Hitret id=2294

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000127
「Tomoki-kun, no matter what, Yua-chan is just a little
　girl and you need to be tender with her.」
@Hitret id=2295

@Talk name=智希/Tomoki
「I'm sorry, then I should go find her now.」
@Hitret id=2296

@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000128
「Yes, please♪」
@Hitret id=2297

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame type=その他
@PlaySe file=SE060		;ガラス戸（風鈴堂）を閉める音
@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=美鈴/Misuzu voice=MSZ000129
「Anyway, did Yua-chan leave without saying anything
　and make him worry about her?」
@Hitret id=2298

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ000130
「But it is fine, he should be finding Yua-chan soon,
　I'd better go back to dinner♪」
@Hitret id=2299

;★視点戻す
@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@cg file=BG018b01		;天衣大橋 夕*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
Riding on the bike, along the river on the way to the
school, I found a little girl.
@Hitret id=2300

@movecamera pos=-320,140,64

@Talk name=心の声
Dressing in an exotic style, a child-like figure with
pendulous braids--it's definitely Yua.
@Hitret id=2301

@Talk name=心の声
Yua is crawling in the tussock.
@Hitret id=2302

@font face=39

@Talk name=智希/Tomoki
「Hey, Yua!!」
@Hitret id=2303

@cg file=BG018b01		;天衣大橋 夕*
@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2
@focus id=ゆあ

@Talk name=心の声
I called her name loudly on the bridge, and she
immediately waved at me with smile.
@Hitret id=2304

@Talk name=心の声
She had no idea how much we were worried......such an
optimist.
@Hitret id=2305

@Talk name=智希/Tomoki
「Glad you're fine.」
@Hitret id=2306

@cg file=BG018b01		;天衣大橋 夕*
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
I parked the bike on the roadside and went down to the
riverside.
@Hitret id=2307

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Yua!」
@Hitret id=2308

@enter file=CA02Y004M	;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/Yua voice=YUA000245
「Tomoki-san, are you done with your work?」
@Hitwait id=2309

;★Ｓｅ　コミカルに殴る音
@playSe file=SE073		;打撃音（ツッコミ）
@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000246
「WOYA!!」
@Hitret id=2310

@Talk name=智希/Tomoki
「What are you doing? I'm so worried about you」
@Hitret id=2311

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000247
「I'm...I'm sorry......」
@Hitret id=2312

@hide
@moveCamera pos=0,130,0 time=1000
@waitCamera hitCancel
@moveCamera pos=0,0,0 time=1000
@waitCamera hitCancel

@Talk name=心の声
I took a look at Yua carefully and found her covered
with dirt.
@Hitret id=2313

@Talk name=心の声
Even scratches spotted in her exposed skin.
@Hitret id=2314

@Talk name=智希/Tomoki
「What the hell are you doing here at this time......」
@Hitret id=2315

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配*

@Talk name=心の声
First she is gonna get sterilized when we get back. It
is just bruised but a little sterilization would be
better, just in case.
@Hitret id=2316

@Talk name=心の声
By the way, we only have disinfectant that stings the
cut, so she's gonna hurt when sterilizing.
@Hitret id=2317

@Talk name=心の声
Just take it as a punishment for making Yuhi worried.
@Hitret id=2318

@Talk name=智希/Tomoki
「Emm, so filthy......」
@Hitret id=2319

@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配*

@Talk name=心の声
Anyway I flapped the dust on her and wiped her face
with my sleeves.
@Hitret id=2320

@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎「汚れちゃ（います）」の途中で顔を拭かれて
@Talk name=ゆあ/Yua voice=YUA000248
「I'm fine. Tomoki-san, your clothes get filthy too......」
@Hitret id=2321

@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA000249
「Ow, ow ow! That hurts!!」
@Hitret id=2322

@Talk name=智希/Tomoki
「Put up with it」
@Hitret id=2323

@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心の声
When I wiped with my sleeves, Yua's cheek would flip
up and down softly.
@Hitret id=2324

@Talk name=智希/Tomoki
「......Ha」
@Hitret id=2325

@Talk name=心の声
It made her face funny, so I started to wipe with my
both hands.
@Hitret id=2326

@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA000250
「Ah, ow, ouch, woooo!」
@Hitret id=2327

@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心の声
It wouldn't hurt so much in this way and I could enjoy
it. I killed two birds with one stone.
@Hitret id=2328

@Talk name=心の声
I forcibly wiped her cheek for the last wipe.
@Hitret id=2329

@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA000251
「Owwwwww!!!」
@Hitret id=2330

@char file=CA02Y007M	;ゆあ 正装Ａ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=3

@Talk name=心の声
I left my hands from her face.
@Hitret id=2331

@char file=CA02Y009M	;ゆあ 正装Ａ 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000252
「Ouch! You're mean!」
@Hitret id=2332

@Talk name=心の声
But in this way, my anxious had completely gone, which
made me feel that I was so simple-minded.
@Hitret id=2333

@Talk name=智希/Tomoki
「This is the punishment for making us worried. OK,
　let's go home now!」
@Hitret id=2334

@char file=CA02Y013L	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Holding Yua's little head, I took her away forcibly.
@Hitret id=2335

@char file=CA02Z009L	;ゆあ 正装Ａ 悲しみ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000253
「Wait, wait a minute!」
@Hitret id=2336

@Talk name=智希/Tomoki
「Go back home first if you wanna explain.」
@Hitret id=2337

@char file=CA02X006L	;ゆあ 正装Ａ 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000254
「Nope, see, see this!」
@Hitret id=2338

@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=心の声
Yua kept fiddling so I had to drop her.
@Hitret id=2339

@char file=CA02Z001M	;ゆあ 正装Ａ 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000255
「Tomoki-san......here you are」
@Hitret id=2340

@Talk name=心の声
There is a blade of fine and long grass in her little
hand.
@Hitret id=2341

@clearChar id=-1

@Talk name=智希/Tomoki
「Is this......」
@Hitret id=2342

@Talk name=心の声
Four leaves, isn't this clover with four leaves?
@Hitret id=2343

@Talk name=智希/Tomoki
「Is this for me?」
@Hitret id=2344

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000256
「Yes, here!」
@Hitret id=2345

@Talk name=心の声
Yua is making an of-course face.
@Hitret id=2346

@Talk name=心の声
Now I'm confused.
@Hitret id=2347

@Talk name=智希/Tomoki
「Did you come here for this?」
@Hitret id=2348

@char file=CA02Y002M	;ゆあ 正装Ａ 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000257
「Yeah」
@Hitret id=2349

@Talk name=心の声
Her short answer made me even more confused.
@Hitret id=2350

@Talk name=智希/Tomoki
「Why?」
@Hitret id=2351

@clearChar id=-1

@Talk name=心の声
Why did you seek this for me for so long and make
yourself so filthy?
@Hitret id=2352

@Talk name=心の声
Besides, a clover with four leaves, that is not easy
to find......
@Hitret id=2353

@Talk name=心の声
Yua is so hell-bent for me, but what have I done for
her?
@Hitret id=2354

@char file=CA02X001M	;ゆあ 正装Ａ 微笑み

@Talk name=ゆあ/Yua voice=YUA000258
「Clover with four leaves, is a symbol of luckiness,
　isn't it?」
@Hitret id=2355

@Talk name=智希/Tomoki
「Yes it is! But does it worth to do this for me--」
@Hitret id=2356

@Talk name=心の声
The "just for this thing" was about to spit out, but a
heartfelt feeling jammed my chest and shut my mouth.
@Hitret id=2357

@Talk name=心の声
No matter this clover is three-leave or four-leave,
Yua's intention is totally conveyed.
@Hitret id=2358

@Talk name=心の声
Yua is so hell-bent for me.
@Hitret id=2359

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎とまどって
@Talk name=ゆあ/Yua voice=YUA000259
「Um, um......」
@Hitret id=2360

@char file=CA02X009M	;ゆあ 正装Ａ 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000260
「I, Yua, am your god......」
@Hitret id=2361

@Talk name=智希/Tomoki
「......」
@Hitret id=2362

@Talk name=智希/Tomoki
「......Even so, you don't have to do this」
@Hitret id=2363

@clearChar id=-1

@Talk name=心の声
A complicated feeling came to mind and my voice was a
little rattled.
@Hitret id=2364

@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」
@focus id=ゆあ

@Talk name=心の声
Yua is covered with bruises all over her body because
of me. Watching her, I don't know what I feel.
@Hitret id=2365

@Talk name=心の声
If I were less rational, I would probably yell at her
right now. My mind is burnt-out.
@Hitret id=2366

@cg file=BG018b01		;天衣大橋 夕*
@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000261
「But I don't know how to make you happy......」
@Hitret id=2367

@char file=CA02Z009M	;ゆあ 正装Ａ 悲しみ

@Talk name=ゆあ/Yua voice=YUA000262
「If I give you this amulet of luckiness, you might get
　happy......」
@Hitret id=2368

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000263
「............」
@Hitret id=2369

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA000264
「Did I bring you trouble again, Tomoki-san?」
@Hitret id=2370

@Talk name=智希/Tomoki
「No you didn't ......」
@Hitret id=2371

@Talk name=心の声
Yua meant it from the beginning.
@Hitret id=2372

@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」
@focus id=ゆあ

@Talk name=心の声
To accomplish her responsibility: making me happy.
@Hitret id=2373

@Talk name=心の声
In fact I knew this from the outset, that Yua truly
wanted to make me happy and she was not lying or joking.
@Hitret id=2374

@Talk name=心の声
Since I first met her, she was a straightforward kid,
showing her thoughts on her face.
@Hitret id=2375

@Talk name=心の声
But I have never thought about her seriously.
@Hitret id=2376

@cg file=BG018b01		;天衣大橋 夕*
@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」

@Talk name=智希/Tomoki
「Yua......I'm sorry」
@Hitret id=2377

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000265
「What?......」
@Hitret id=2378

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000266
「Why did you apologize to me? I'm the one that puts a
　foot wrong, aren't I?」
@Hitret id=2379

@Talk name=智希/Tomoki
「No you're not, not at all」
@Hitret id=2380

@Talk name=心の声
Right, it is always been my fault, for not noticing
the actual thoughts of others.
@Hitret id=2381

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎とまどっています
@Talk name=ゆあ/Yua voice=YUA000267
「No, it is my fault......for making you worry about me, it
　is my fault......」
@Hitret id=2382

@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000268
「Besides, you came all the way to pick me up here......」
@Hitret id=2383

@Talk name=智希/Tomoki
「I'm sorry for not having taken you seriously......」
@Hitret id=2384

@char file=CA02Y015M	;ゆあ 正装Ａ 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA000269
「Woo! I'm totally confused now!」
@Hitret id=2385

@clearChar id=-1

@Talk name=心の声
If Yua could forgive me......I will try my best to respond
her.
@Hitret id=2386

@Talk name=心の声
And change the person who I am, searching for my
happiness with Yua.
@Hitret id=2387

@char file=CA02Y015L	;ゆあ 正装Ａ 焦り＠「うっ...」
@focus id=ゆあ

@Talk name=智希/Tomoki
「Yes, I accepted Yua in order to clear my feelings at
　first......」
@Hitret id=2388

@Talk name=心の声
Yua always speaks out what she thinks. This Yua might
be able to change me.
@Hitret id=2389

@Talk name=心の声
I took her uncleanly, but now I want to treat her
sincerely.
@Hitret id=2390

@cg file=BG018b01		;天衣大橋 夕*

@Talk name=智希/Tomoki
「My feelings......Happiness......」
@Hitret id=2391

@Talk name=心の声
If I can dig out my real thoughts deep down through
meeting Yua......
@Hitret id=2392

@Talk name=心の声
Misuzu-san might be right.
@Hitret id=2393

@Talk name=智希/Tomoki
「Um, Yua......」
@Hitret id=2394

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000270
「Hmm, yes? What is up?」
@Hitret id=2395

@Talk name=智希/Tomoki
「Can you help me find my happiness together?」
@Hitret id=2396

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA000271
「Of course! Tomoki-san's things are my
　responsibility--」
@Hitwait id=2397

@char file=CA02X013M ;ゆあ 正装Ａ  驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA000272
「Um......Is there something wrong?」
@Hitret id=2398

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA000273
「Does that mean that you're willing to seek happiness
　with me? Does it?」
@Hitret id=2399

@Talk name=智希/Tomoki
「Yes......It might be too late to say this, but can you
　continue helping me?」
@Hitret id=2400

@char file=CA02X003M	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000274
「Yes! Yes, of course! I'll amplify my effort to help
　you!!」
@Hitret id=2401

@Talk name=智希/Tomoki
「Thank you, Yua」
@Hitret id=2402

@char file=CA02Z008M	;ゆあ 正装Ａ 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000275
「Haha......I can finally help you」
@Hitret id=2403

@Talk name=心の声
Yua put her palms together devoutly, deeply touched.
@Hitret id=2404

@Talk name=心の声
I know this is just Yua is duty, but still I'm happy
to see someone is doing so much for me.
@Hitret id=2405

@char file=CA02Y002M	;ゆあ 正装Ａ 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000276
「I know it is a bit abrupt, but Tomoki-san, please
　tell me the name of the girl you like......」
@Hitret id=2406

;★Ｓｅ　コミカルに殴る音
@playSe file=SE073		;打撃音（ツッコミ）
@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜
@update time=0
@action id=ゆあ action=ActionAdvBow height=20 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000277
「Uh-huh!」
@Hitret id=2407

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA000278
「Huh!」
@Hitret id=2408

@Talk name=智希/Tomoki
「How could this be?」
@Hitret id=2409

@Talk name=智希/Tomoki
「Anyway, let's go back first. Yuhi is still waiting
　for us」
@Hitret id=2410

@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA000279
「OK, I'm sorry......」
@Hitret id=2411

@Talk name=心の声
Saying something abruptly---that is Yua's weakness......
@Hitret id=2412

@Talk name=心の声
......Nope, should I say strength?
@Hitret id=2413

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlayEnvSe file=SE031	;自転車をこぐ音
;★〔　ＥＶ　〕ゆあ・自転車二人乗り
@Cg file=EV_A02_01		;自転車二人乗り
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
During the sunset--The sun giving off its last
sunlight, I sped up to go home with Yua.
@Hitret id=2414

@Cg file=EV_A02_01L pos=-320,-100,0		;自転車二人乗り
@update
@movecamera pos=100,-100,0 time=10000
;@face file=CA02Z003	;ゆあ 正装Ａ 微笑み＠目閉じ

;∴↓ＮＧならテキスト変更します
;◎曲は「Platonic syndrome」適当に音程を外して下さい
@Talk name=ゆあ/Yua voice=YUA000280
「Further on, to sense happiness. Happiness, steals on
　rapidly from my back♪」
@Hitret id=2415

@Talk name=智希/Tomoki
「Haha, when did you learn to sing this?」
@Hitret id=2416

@Talk name=心の声
Yua is so happy to be able to accomplish her duty.
@Hitret id=2417

@Talk name=心の声
This is the second time that she sings as long as she
sits on the bike.
@Hitret id=2418

@stopEnvSe fade=3000
;@face file=CA02Z003	;ゆあ 正装Ａ 微笑み＠目閉じ

;◎音程外してください
@Talk name=ゆあ/Yua voice=YUA000281
「If I can grab the long sleeves of your shirt, I can
　see your smile♪」
@Hitret id=2419

@action id=カメラ action=ActionWave width=20 height=0 cycle=500 count=2

@Talk name=智希/Tomoki
「Ahhh, don't drag me」
@Hitret id=2420

@Cg file=EV_A02_01		;自転車二人乗り

@Talk name=心の声
Her arms around my waist was swinging with her slightly
off-key singing. It is hard to keep balance in such
state.
@Hitret id=2421

;@face file=CA02Z003	;ゆあ 正装Ａ 微笑み＠目閉じ

;◎音程外してください
@Talk name=ゆあ/Yua voice=YUA000282
「One more step to happiness. If Yua is here, it can be
　realized. Two people together, to be happy♪」
@Hitret id=2422

@Talk name=智希/Tomoki
「Sorry to interrupt in your happiness......」
@Hitret id=2423

;@face file=CA02Z013	;ゆあ 正装Ａ 驚き＠「ん...？」

;◎ここから普通の台詞です
@Talk name=ゆあ/Yua voice=YUA000283
「......Eh? What is wrong?」
@Hitret id=2424

@Talk name=智希/Tomoki
「Yua, do you know how to make dried flower?」
@Hitret id=2425

;@face file=CA02Y014	;ゆあ 正装Ａ 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA000284
「Dried flower?」
@Hitret id=2426

@Talk name=智希/Tomoki
「The clover you gave me, would die away if leaving it
　there......」
@Hitret id=2427

@Talk name=智希/Tomoki
「So I want to make it a dried flower.」
@Hitret id=2428

@Cg file=EV_A02_02L pos=-100,-100,0		;自転車二人乗り
;@face file=CA02X012	;ゆあ 正装Ａ 驚き＠感心

;◎感慨
@Talk name=ゆあ/Yua voice=YUA000285
「Yes!!」
@Hitret id=2429

@Talk name=智希/Tomoki
「Yua?」
@Hitret id=2430

@Cg file=EV_A02_02		;自転車二人乗り
;@face file=CA02Z008	;ゆあ 正装Ａ 照れ＠「ほわわ」

;◎嬉し涙です
@Talk name=ゆあ/Yua voice=YUA000286
「Woo......woo......woo」(crying)
@Hitret id=2431

@Talk name=心の声
A cry weep came from my back.
@Hitret id=2432

@Talk name=智希/Tomoki
「What is wrong? Is it the pain from your bruises?」
@Hitret id=2433

;@face file=CA02Z008	;ゆあ 正装Ａ 照れ＠「ほわわ」

@Talk name=ゆあ/Yua voice=YUA000287
「No, it is not......」
@Hitret id=2434

;@face file=CA02Y010	;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/Yua voice=YUA000288
「You care me so much......I'm too happy!」
@Hitret id=2435

@Talk name=智希/Tomoki
「Um, there it is......」
@Hitret id=2436

@Talk name=心の声
Not only with a god of happiness but the clover she
sent me, I would be happy for a long time, wouldn't I?
@Hitret id=2437

;@face file=CA02Y009	;ゆあ 正装Ａ 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA000289
「There is more」
@Hitret id=2438

;@face file=CA02Z005	;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/Yua voice=YUA000290
「Giving me your top and bearing the coldness. I'm
　so......」
@Hitret id=2439

@Talk name=智希/Tomoki
「I'm getting warm riding the bike, not too cold. Don't
　worry」
@Hitret id=2440

;@face file=CA02X014	;ゆあ 正装Ａ 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA000291
「I will not forget your kindness for my whole life」
@Hitret id=2441

@Talk name=智希/Tomoki
「You're being exaggerated......」
@Hitret id=2442

@Talk name=心の声
Just in case her butt hurt sitting at the back, so I
gave my top to her in place of a cushion.
@Hitret id=2443

@Talk name=心の声
Plus it is not cold at all riding a bike.
@Hitret id=2444

@flash color=white enter=500 leave=500
@Cg file=EV_A02_03		;自転車二人乗り
;@face file=CA02X013	;ゆあ 正装Ａ 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA000292
「Eh?」
@Hitret id=2445

@Talk name=心の声
Suddenly, Yua has made a strange noise.
@Hitret id=2446

@Talk name=智希/Tomoki
「What now?」
@Hitret id=2447

@Cg file=EV_A02_03L pos=-100,-100,0		;自転車二人乗り
;@face file=CA02X012	;ゆあ 正装Ａ 驚き＠感心

@Talk name=ゆあ/Yua voice=YUA000293
「Yua`s book is glowing......」
@Hitret id=2448

@Talk name=心の声
I looked back a bit, seeing that Yua is covered with
faint light.
@Hitret id=2449

@Talk name=心の声
The light glows with the sunlight and enhances each
other's beauty--
@Hitret id=2450

@Talk name=智希/Tomoki
「--Ah」
@Hitret id=2451

;★Ｓｅ　自転車のブレーキ
@playSe file=SE032		;自転車のブレーキ音
@cg file=BG018b01		;天衣大橋 夕
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
I pushed the brake and stopped the bike.
@Hitret id=2452

@PlaySe file=SE071		;打撃音
@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA000294
「Owww!」
@Hitret id=2453

@Talk name=心の声
Yua's head bumped over as I predicted.
@Hitret id=2454

@stopSe fade=1000
@char file=CA02Y009M	;ゆあ 正装Ａ 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=30 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000295
「Hey! Don't stop so suddenly」
@Hitret id=2455

@Talk name=智希/Tomoki
「Yua, what is happening?」
@Hitret id=2456

@char file=CA02Z011M	;ゆあ 正装Ａ 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Yua rubbed her dis comfortable nose because of the bump
just now, then took out the glowing diary from her
clothes.
@Hitret id=2457

@flash color=white enter=500 leave=500

@Talk name=心の声
But the glow died away once she took it out.
@Hitret id=2458

@char file=CA02Z001M	;ゆあ 正装Ａ 微笑み

@Talk name=ゆあ/Yua voice=YUA000296
「......Tomoki-san, your happy moment just now is recorded
　here」
@Hitret id=2459

@Talk name=智希/Tomoki
「My happy moment? Is that what you told me yesterday?」
@Hitret id=2460

@Talk name=心の声
The drawing and notes Yua showed me yesterday emerged
in my mind immediately.
@Hitret id=2461

@char file=CA02Y002M	;ゆあ 正装Ａ 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA000297
「My diary can sense its owner's happiness and write
　down the situation on the blank paper」
@Hitret id=2462

@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000298
「That is to say......Tomoki-san must have felt happy just
　now......」
@Hitret id=2463

@Talk name=心の声
If this is true, does that mean that I feel happy in
the conversation just now?
@Hitret id=2464

@Talk name=心の声
But I didn't realize that at all.
@Hitret id=2465

@Talk name=智希/Tomoki
「Let me have a look at the diary」
@Hitret id=2466

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ

@Talk name=心の声
I reached out for the diary that Yua treasured a lot.
@Hitret id=2467

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA000299
「No, you can't!」
@Hitret id=2468

@char file=CA02Z014M	;ゆあ 正装Ａ 拗ね

@Talk name=心の声
......Yua turned her body around, not willing to give me
the diary.
@Hitret id=2469

@char file=CA02Z006M	;ゆあ 正装Ａ 照れ＠視線こっち

@Talk name=ゆあ/Yua voice=YUA000300
「This is my diary......」
@Hitret id=2470

@char file=CA02Z005M	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA000301
「So......」
@Hitret id=2471

@Talk name=智希/Tomoki
「......Do you feel bashful read by others?」
@Hitret id=2472

@char file=CA02Z006M	;ゆあ 正装Ａ 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
She nodded, saying nothing.
@Hitret id=2473

@Talk name=智希/Tomoki
「......Does she still care about the "not good at" part
　yesterday?」
@Hitret id=2474

@clearChar id=-1

@Talk name=心の声
I didn't say that with any malignity, just to ease the
moment.
@Hitret id=2475

@Talk name=智希/Tomoki
「I'm sorry. Did I hurt you?」
@Hitret id=2476

@Talk name=心の声
To my surprise, Yua turned her face around angrily.
@Hitret id=2477

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA000302
「No you didn't . I just don't want my privacy
　invaded......」
@Hitret id=2478

@Talk name=心の声
There it is. What the diary records are Yua's actual
thoughts deep down, and that is why she doesn't want me
to know.
@Hitret id=2479

@Talk name=智希/Tomoki
「All right then, forget it」
@Hitret id=2480

@clearChar id=-1

@Talk name=心の声
Diary is not something shown to others. If I force her
to show me I would court aversion.
@Hitret id=2481

@Talk name=心の声
In the first place, if my happiness is recorded, I
don't need to read it because I already know.
@Hitret id=2482

@Talk name=心の声
Anyway, we are on the same way.
@Hitret id=2483

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA000303
「I'll show you once my job is done......So until then......」
@Hitret id=2484

@Talk name=智希/Tomoki
「I understand」
@Hitret id=2485

@Talk name=心の声
If the topic goes on, Yua will only feel troubled.
@Hitret id=2486

;★〔　ＥＶ　〕ゆあ・自転車二人乗り
@PlayEnvSe file=SE031	;自転車をこぐ音
@hide
@cg file=EV_A02_01
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=智希/Tomoki
「Um, back to just now......」
@Hitret id=2487

;@face file=CA02X013	;ゆあ 正装Ａ 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA000304
「Just now?」
@Hitret id=2488

@Talk name=智希/Tomoki
「Making dried flower as a page-marker」
@Hitret id=2489

@stopEnvSe fade=3000
;@face file=CA02Y012	;ゆあ 正装Ａ 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA000305
「Ah, I didn't react all of a sudden, haha」
@Hitret id=2490

@Talk name=智希/Tomoki
「Do you know how to do it?」
@Hitret id=2491

;@face file=CA02Y015	;ゆあ 正装Ａ 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA000306
「Um, hmm......Well......」
@Hitret id=2492

;@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA000307
「Um, hmm......Well......」
@Hitret id=2493

@Talk name=智希/Tomoki
「..................」
@Hitret id=2494

;@face file=CA02Y013	;ゆあ 正装Ａ 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA000308
「..................」
@Hitret id=2495

@Talk name=智希/Tomoki
「..................」
@Hitret id=2496

@Cg file=EV_A02_02		;自転車二人乗り
;@face file=CA02Z011	;ゆあ 正装Ａ 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA000309
「Woo......」
@Hitret id=2497

@Talk name=智希/Tomoki
「There it is......」
@Hitret id=2498

@Talk name=心の声
I didn't expect her to know, but still......
@Hitret id=2499

@Talk name=心の声
Asking Kanade or Ayase-senpai about this kind of
interest would be in vain.
@Hitret id=2500

@Cg file=EV_A02_02L pos=100,-100,0	;自転車二人乗り
;@face file=CA02Y009	;ゆあ 正装Ａ 怒り＠「ぶー」
@action id=カメラ action=ActionWave width=20 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA000310
「Don't look at me like that. I never said that I don't
　know!」
@Hitret id=2501

@Talk name=智希/Tomoki
「Uh-huh............」
@Hitret id=2502

@Talk name=心の声
Knowing Yua's personality gradually, now I'm staring
at her.
@Hitret id=2503

;@face file=CA02X002	;ゆあ 正装Ａ 微笑み＠苦笑
@Cg file=EV_A02_02		;自転車二人乗り
;★フォント小
@font face=21

;◎小声で
@Talk name=ゆあ/Yua voice=YUA000311
(Right, but I never said "I know" either......)
@Hitret id=2504

@Talk name=智希/Tomoki
「Uh-huh, does that mean that you know?」
@Hitret id=2505

@Talk name=心の声
I heard that, so gods are also keen on face-saving.
@Hitret id=2506

;@face file=CA02X014	;ゆあ 正装Ａ 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA000312
「Um, well! I can't tell you until I find it out......」
@Hitret id=2507

@Talk name=智希/Tomoki
「Yua, you can tell me directly if you don't know, it
　is OK. I don't want to see your troubled
　countenance」
@Hitret id=2508

;@face file=CA02Y015	;ゆあ 正装Ａ 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA000313
「I said I knew! I know......But I can't tell you now」
@Hitret id=2509

@Talk name=智希/Tomoki
「It is OK even if you don't know how to do it, as
　long as you do it together with me」
@Hitret id=2510

;@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA000314
「I don't like saying that I can't without trying......」
@Hitret id=2511

;@face file=CA02X014	;ゆあ 正装Ａ 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA000315
「I'll try my best as long as it helps you!」
@Hitret id=2512

@Talk name=智希/Tomoki
「Yua......」
@Hitret id=2513

@Talk name=心の声
That was quite moving.
@Hitret id=2514

@Talk name=心の声
Though it is her duty to make me happy, now knowing
that Yua truly wants me to be happy, and that makes me
even more happy.
@Hitret id=2515

;@face file=CA02Y007	;ゆあ 正装Ａ 悲しみ＠泣き＞＜

@Talk name=ゆあ/Yua voice=YUA000316
「Yes please, Tomoki-san!」
@Hitret id=2516

;@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA000317
「I will learn to make dried flower, but can you wait
　before then?」
@Hitret id=2517

@Talk name=智希/Tomoki
「Of course since you said that」
@Hitret id=2518

@Talk name=心の声
But I don't know why my tone is not in accordance with
my thoughts.
@Hitret id=2519

@Cg file=EV_A02_01		;自転車二人乗り
;@face file=CA02X003	;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/Yua voice=YUA000318
「Thank you!!」
@Hitret id=2520

@Talk name=智希/Tomoki
「But......please hurry!」
@Hitret id=2521

;@face file=CA02X014	;ゆあ 正装Ａ 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA000319
「Just leave it to me. I'll finish it perfectly and I
　won't let you down!」
@Hitret id=2522

@Talk name=智希/Tomoki
「OK, it is your job now」
@Hitret id=2523

;@face file=CA02X009	;ゆあ 正装Ａ 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA000320
「Yes!!」
@Hitret id=2524

@Talk name=心の声
Watching Yua, I couldn't help but thinking that it is
so nice to be straightforward and to do things for
others like all possessed.
@Hitret id=2525

@Talk name=心の声
If someday I find my own happiness and recognize
that......
@Hitret id=2526

@Talk name=心の声
Will I do the same thing like Yua for the person that
is the most important to me by then?
@Hitret id=2527

@Talk name=心の声
In the happy conversation with Yua, I started to
understand myself less and less.
@Hitret id=2528

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE031	;自転車をこぐ音
;★〔　ＥＶ　〕ゆあ・自転車二人乗り
@cg file=EV_A02_01
@update transition=universal rule=WIP_HALFTONERL time=500

;@face file=CA02Z008	;ゆあ 正装Ａ 照れ＠「ほわわ」

;◎適当に音程外してください
@Talk name=ゆあ/Yua voice=YUA000321
「Get closer, to sense the happiness♪ Get close to you
　anxiously, behind your back♪」
@Hitret id=2529

;★Ｓｅ　自転車のブレーキ
@stopEnvSe fade=0
@stopBgm fade=3000
@playSe file=SE032		;自転車のブレーキ音
@hide
@cg file=BG006c			;夕顔亭（店外） 夜
@update transition=universal rule=WIP_RL time=500

@Talk name=智希/Tomoki
「Yua, we're home」
@Hitret id=2530

@Talk name=心の声
It is late when I realize it. There are a few stars
glowing in the sky.
@Hitret id=2531

@stopSe fade=1000
@enter file=CA02Z001M right=100		;ゆあ 正装Ａ 微笑み

@Talk name=心の声
I parked the bike proficiently, and opened the door of
Yugaotei with Yua.
@Hitret id=2532

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=ゆあ/Yua voice=YUA000322
「I'm back......」
@Hitret id=2533

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CC12X009M	;夕陽 制服＋エプロン 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000192
「Yua-chan!」
@Hitret id=2534

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=ゆあ/Yua voice=YUA000323
「Oh my!!」
@Hitret id=2535

@char file=CC12X014M	;夕陽 制服＋エプロン 拗ね

@Talk name=夕陽/Yuhi voice=YUH000193
「We were so worried about you. Where have you been at
　this time?」
@Hitret id=2536

@char file=CA02Z009M	;ゆあ 正装Ａ 悲しみ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000324
「I'm sorry for having you worry about me」
@Hitret id=2537

@char file=CC12Y008M	;夕陽 制服＋エプロン 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH000194
「Wow, what happened to you? Why are you covered with
　dirt?」
@Hitret id=2538

@char file=CA02Y010M	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000325
「Um,hmm......This is the proof of the tie between me and
　Tomoki-san......Haha......」
@Hitret id=2539

@char file=CC12Y013M	;夕陽 制服＋エプロン 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH000195
「......Tie?」
@Hitret id=2540

@Talk name=智希/Tomoki
「......That is nonsense......」
@Hitret id=2541

@char file=CC12Z001M	;夕陽 制服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000196
「Tomoki, you've had a long day」
@Hitret id=2542

@char file=CA02Z008M	;ゆあ 正装Ａ 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA000326
「Me and Tomoki-san, finally......Haha......」
@Hitret id=2543

@char file=CC12Z009M	;夕陽 制服＋エプロン 真剣＠考え中

@Talk name=夕陽/Yuhi voice=YUH000197
「What is Yua-chan tittering about? What happened on
　earth?」
@Hitret id=2544

@Talk name=智希/Tomoki
「Um, forget about it. I'll go get the bath water
　ready, could you please find some clothes for Yua?」
@Hitret id=2545

@char file=CC12Y006M	;夕陽 制服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000198
「OK, that is fine......」
@Hitret id=2546

@char file=CA02Y004M	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000327
「Hey, listen to me, Yuhi-san! I finally, finally--」
@Hitret id=2547

@font face=39

@Talk name=智希/Tomoki
「Yua!」
@Hitret id=2548

@clearChar id=-1
@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA000328
「Wooo!」
@Hitret id=2549

@movecamera pos=-320,0,0 time=500

@Talk name=心の声
I grabbed Yua's head with my arms and dragged her
away.
@Hitret id=2550

@move id=ゆあ mx=-640 cycle=500

@Talk name=心の声
So tight that she couldn't slip away.
@Hitret id=2551

@Talk name=智希/Tomoki
「Yuhi-onee-chan will listen to you once you have
　shower and get clean」
@Hitret id=2552

@char file=CA02Y009L	;ゆあ 正装Ａ 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000329
「P...Please stop seeing Yua as a child!!」
@Hitret id=2553

@enter file=CC12X012M x=-100 right=100		;夕陽 制服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH000199
「Tomoki, wait a minute」
@Hitret id=2554

@Talk name=智希/Tomoki
「What is up?」
@Hitret id=2555

@char file=CC12Z004M	;夕陽 制服＋エプロン 照れ＠俯き

@Talk name=夕陽/Yuhi voice=YUH000200
「You've got a visitor」
@Hitret id=2556

@cg file=BG005c pos=160,0,-64	;夕顔亭（店内） 夜*
@char file=CB01Z001M x=640	 	;紗雪 私服 無表情

@Talk name=心の声
Following Yuhi's sight, I saw Ayase-senpai sitting
beside the windows and reading
@Hitret id=2557

@Talk name=智希/Tomoki
「Ayase-senpai?」
@Hitret id=2558

@cg file=BG005c pos=-320,0,0	;夕顔亭（店内） 夜*

@Talk name=心の声
I let go of Yua and walked to her.
@Hitret id=2559

@moveCamera pos=320,0,0 time=500

@Talk name=智希/Tomoki
「Good afternoon, Senpai......Or should I say "good
　evening"? Were you waiting for me?」
@Hitret id=2560

@char file=CB01Y012M x=640	;紗雪 私服 驚き＠「あ...」
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK000047
「Ah, Nagamine-kun......Good evening」
@Hitret id=2561

@Talk name=心の声
She closed the book and put it on the seat after she
saw me.
@Hitret id=2562

@Talk name=心の声
Then she took out another book from her schoolbag, and
looked at me.
@Hitret id=2563

@char file=CB01X001M	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK000048
「This......is a revised version, here you are」
@Hitret id=2564

@char file=CB01Y001M	;紗雪 私服 無表情*

@Talk name=紗雪/Sayuki voice=SYK000049
「This version's translation is easier to read, so」
@Hitret id=2565

@Talk name=智希/Tomoki
「......?」
@Hitret id=2566

@clearChar id=-1
@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
I received the book from her and leafed through.
@Hitret id=2567

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
There are lots of insets in the book, and the font
size is bigger than the original version.
@Hitret id=2568

@char file=CB01Y001M x=640	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK000050
「The content is pretty much the same, so you can pick
　up from where you left.」
@Hitret id=2569

@Talk name=智希/Tomoki
「Pick up?............」
@Hitret id=2570

@PlaySe file=SE082		;本のページをめくる音
@clearChar id=-1

@Talk name=心の声
............Oh.
@Hitret id=2571

@Talk name=心の声
I stopped leafing.
@Hitret id=2572

@Talk name=心の声
Is this the novel that she recommended before?
@Hitret id=2573

@Talk name=心の声
I've forgot the title of the novel completely, even
the whole thing.
@Hitret id=2574

@char file=CB01Y002M x=640	;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK000051
「Remember telling me your thoughts after you finish
　reading」
@Hitret id=2575

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Um, yes, OK senpai」
@Hitret id=2576

@char file=CB01Z003M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK000052
「Hmm......」
@Hitret id=2577

@Talk name=心の声
She put her index finger on her lips as a sign of
keeping it a secret.
@Hitret id=2578

@char file=CB01X001M	;紗雪 私服 無表情

@Talk name=紗雪/Sayuki voice=SYK000053
「All right then, I'll go now」
@Hitret id=2579

@Talk name=智希/Tomoki
「......OK, thank you」
@Hitret id=2580

@char file=CB01Y002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK000054
「Hmm......Looking forward to your thoughts」
@Hitret id=2581

@cg file=BG009b01		;風見坂学園 図書室 夕*
@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
It started to ring a bell. Last time I said goodbye to
her, we were talking about this.
@Hitret id=2582

@Talk name=心の声
She seemed to have known that I was lying, so she
brought me the book intentionally......
@Hitret id=2583

@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=心の声
Though I feel ashamed of lying, senpai's move is quite
heart-warming.
@Hitret id=2584

@char file=CA02Y012L y=600	;ゆあ 正装Ａ 驚き＠「わっ!」*
@move id=ゆあ my=-600 cycle=250

@Talk name=ゆあ/Yua voice=YUA000330
「Tomoki-san, are you done yet?」
@Hitret id=2585

@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Yua put her head under my side, just like when I
grabbed her just now.
@Hitret id=2586

@autoPosition

@Talk name=智希/Tomoki
「What are you doing......」
@Hitret id=2587

@Talk name=智希/Tomoki
「Right, why haven't you gone to shower?」
@Hitret id=2588

@stopBgm fade=0
@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎「ゆあ」の名前に反応。驚き
@Talk name=紗雪/Sayuki voice=SYK000055
「Um............」
@Hitret id=2589

@clearChar id=紗雪
@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA000331
「Because......I don't know how to shower by myself......」
@Hitret id=2590

@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA000332
「The drawing off water, soap, shampoo and stuff, I've
　no idea of how to do with them......」
@Hitret id=2591

@Talk name=智希/Tomoki
「Didn't Yuhi teach you yesterday?」
@Hitret id=2592

@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎「昨夜」＝「ゆうべ」
@Talk name=ゆあ/Yua voice=YUA000333
「Um, Yuhi-san bathed me yesterday」
@Hitret id=2593

@Talk name=智希/Tomoki
「There is no way to get you......But I won't go in there
　and bath you. I'll ask Yuhi to do it again」
@Hitret id=2594

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ!」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎戸惑い
@Talk name=紗雪/Sayuki voice=SYK000056
「............」
@Hitret id=2595

@playBgm file=BGM11		;「拒絶・キミの背中」
@char file=CA02Y014L	;ゆあ 正装Ａ 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA000334
「Um, are you a friend of Tomoki-san?」
@Hitret id=2596

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ...!」
@char file=CB01Z008M	;紗雪 私服 悲しみ＠寂寥*

@Talk name=心の声
Yua slipped out of my side rapidly.
@Hitret id=2597

@Talk name=智希/Tomoki
「She is a senpai at school, Ayase-senpai」
@Hitret id=2598

@char file=CA02X003M	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000335
「Nice to meet you. My name is Yua, Tomoki-san's god」
@Hitret id=2599

@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎戸惑い
@Talk name=紗雪/Sayuki voice=SYK000057
「Um......Well......」
@Hitret id=2600

@Talk name=智希/Tomoki
「Don't say anything unnecessary」
@Hitret id=2601

@clearChar id=ゆあ
@char file=CB01Y015L	;紗雪 私服 誤魔化し＠困惑*
@focus id=紗雪

@Talk name=心の声
Senpai stared at Yua with her eyes wide open, which
was rare.
@Hitret id=2602

@Talk name=心の声
Introducing herself as a god to a person she first
meets, everyone will be astonished.
@Hitret id=2603

@cg file=BG005c 		;夕顔亭（店内） 夜*
@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA000336
「Um, um......Ayase-senpai?」
@Hitret id=2604

@Talk name=智希/Tomoki
「Her first name is Sayuki, full name is Sayuki Ayase」
@Hitret id=2605

@char file=CB01Z005M	;紗雪 私服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK000058
「Ah......I, I......」
@Hitret id=2606

@char file=CA02Y004M	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000337
「Nice to meet you, Sayuki-san!」
@Hitret id=2607

@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK000059
「......Yua-chan?」
@Hitret id=2608

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000338
「......Yes?」
@Hitret id=2609

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK000060
「Um, I, um, nice to meet you too......」
@Hitret id=2610

@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000339
「Hmmm」
@Hitret id=2611

@Talk name=智希/Tomoki
「Senpai, I'm gonna take this little fella to shower,
　excuse me」
@Hitret id=2612

@Talk name=智希/Tomoki
「Yuhi, come to help Yua with her shower!」
@Hitret id=2613

@face file=CC12X001	;夕陽 制服＋エプロン 微笑み

;◎遠くから
@Talk name=夕陽/Yuhi voice=YUH000201
「OK!」
@Hitret id=2614

@Talk name=智希/Tomoki
「Then, Sayuki-san......See you tomorrow at school」
@Hitret id=2615

@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK000061
「Oh, OK......」
@Hitret id=2616

@clearChar id=-1
@movecamera pos=-320,0,0 time=500

@Talk name=心の声
I dragged Yua's hand and walked into the cafe.
@Hitret id=2617

@Talk name=智希/Tomoki
「At least you can change your clothes on your own」
@Hitret id=2618

@char file=CA02Y009M x=-640		;ゆあ 正装Ａ 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000340
「Hum, I can do this!」
@Hitret id=2619

@Talk name=智希/Tomoki
「If you don't want to be seen as a kid, learn to bath
　on your own as soon as possible」
@Hitret id=2620

@char file=CA02Y009L	;ゆあ 正装Ａ 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000341
「Hum! Tomoki-san, you're seeing me as a kid again,
　hum!」
@Hitret id=2621

;Ω視点変更的な
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=紗雪
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CB01X007M	;紗雪 私服 悲しみ＠心配
@update transition=universal rule=WIP_RL time=500

@Talk name=紗雪/Sayuki voice=SYK000062
「Why is that kid here......」
@Hitret id=2622

@char file=CB01X013M	;紗雪 私服 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK000063
「Yua,-chan......」
@Hitret id=2623

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG005c	;夕顔亭（店内） 夜
@messageFrame

;@stopSe
;@wait time=3000 hitCancel
;@hide
;@messageFrame
;@blackout time=3000 hitCancel

;∴体験版候補１
@change target=@02_01

