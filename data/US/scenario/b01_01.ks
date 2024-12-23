;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０１＿０１
;　ルート　＝紗雪ルート・１日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110712再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。
;⊥鈴木です。11/6/13リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 15:42:23）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 15:42:25）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

@setParam arg=112,2   ;ルート表示　紗雪

;★〔　背景　〕風見坂学園・教室（昼）
@PlayEnvSe file=SE123	;学校の喧噪
@PlaySe file=SE121_a	;学校のチャイム
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@update transition=crossfade time=2000

@Talk name=香穂/Kaho voice=KAH020001
「Oh～I'm exhausted!」
@Hitret id=21149

@Talk name=心の声
──After school. Enomoto's voice sounded when the
teacher dismissed the class.
@Hitret id=21150

@Talk name=心の声
Some classmates are ready to go home, some are
preparing for club activities.
@Hitret id=21151

@stopEnvSe fade=5000
@stopSe fade=3000
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CC02Y014M	;夕陽 制服 疑惑

@Talk name=夕陽/Yuhi voice=YUH020001
「Enomoto, have you been sleeping since the fifth
　class?」
@Hitret id=21152

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020002
「Haha, I couldn't help, it's Monday afternoon after
　all」
@Hitret id=21153

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

;◎「昨夜」＝「ゆうべ」
@Talk name=夕陽/Yuhi voice=YUH020002
「It was past 11 o'clock since you came out of the
　store last night」
@Hitret id=21154

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂/Kaho voice=KAH020003
「Plus shower, I went to sleep at almost 2. It's
　impossible to get up」
@Hitret id=21155

@char file=CC02X014M	;夕陽 制服 拗ね

@Talk name=夕陽/Yuhi voice=YUH020003
「That's why I reminded you to end early」
@Hitret id=21156

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020004
「Because I haven't been shopping for a long time, it
　was fun!」
@Hitret id=21157

@char file=CC02X015M	;夕陽 制服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH020004
「That's not the reason why you left at their closing
　hour」
@Hitret id=21158

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020005
「So were you, you've picked cute clothes, and they
　were selling at half price, half!!」
@Hitret id=21159

@char file=CC02X005M	;夕陽 制服 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH020005
「That, that was......lucky......」
@Hitret id=21160

@char file=CC02X005M x=-400	;夕陽 制服 照れ＠困惑
@char file=CH02X014M x=0	;響 制服 呆れ
@char file=CF02X013M x=400	;香穂 制服 不満

@Talk name=響/Hibiki voice=HBK020001
「It's class, so what? She has just slept for two or
　three hours」
@Hitret id=21161

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH020006
「Right. If I convert it as hourly wage, it still can't
　beat the half price selling!」
@Hitret id=21162

@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020002
「Well done, Enomoto!」
@Hitret id=21163

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020006
「Let's have a deal first, no more take-out」
@Hitret id=21164

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK020003
「This is totally different!!」
@Hitret id=21165

@char file=CC02Y012M	;夕陽 制服 拗ね＠「しーらない／／／」
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH020007
「I'm sorry. I, won't go out in a short period」
@Hitret id=21166

@clearChar id=-1

@Talk name=心の声
We ordered sushi for dinner last night, because of
Yuhi's coming home late.
@Hitret id=21167

@Talk name=心の声
For Yuhi, ordering take-out cost more if counteracting
it with the half-price clothes.
@Hitret id=21168

@Talk name=心の声
And she wasn't able to stop Enomoto's crazy shopping,
even a little regretful.
@Hitret id=21169

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020007
「Hey, why don't you go out to date with your new
　clothes?」
@Hitret id=21170

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=響/Hibiki voice=HBK020004
「In that case, Enomoto and I can help for
　cafe for you.」
@Hitret id=21171

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020008
「Oh! That's a good idea!」
@Hitret id=21172

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」

@Talk name=夕陽/Yuhi voice=YUH020008
「If Tomoki and I weren't here, who is gonna cook?」
@Hitret id=21173

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020009
「Oh～so it is with Nagamine-kun as expected」
@Hitret id=21174

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH020009
「Eh, So Kaho and Hibiki said that you can help for
　cafe?」
@Hitret id=21175

@char file=CC02Y004M	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH020010
「Um, Tomoki is the only boy left in our group......so......」
@Hitret id=21176

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=響/Hibiki voice=HBK020005
「Enomoto, stop teasing her. If she's going to
　somewhere, plus......there's the noisy ossan.」
@Hitret id=21177

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH020010
「Like yesterday, we could slip out respectively. I
　took Yuhi out, and Hirosaki, you took husband......」
@Hitret id=21178

@clearChar id=-1
@char file=CC02X006M	;夕陽 制服 照れ＠赤面
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH020011
「Hm, anyway! I can't rest for so many times!」
@Hitret id=21179

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020011
「Then when is the propaganda meeting?」
@Hitret id=21180

@char file=CC02Z012M	;夕陽 制服 拗ね＠「ふん」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH020012
「I didn't buy clothes for showing to others」
@Hitret id=21181

@Talk name=智希/Tomoki
「Whatever, is it time to go back?」
@Hitret id=21182

@char file=CC02Y014M	;夕陽 制服 疑惑
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3
@font face=21

;◎小声で
@Talk name=夕陽/Yuhi voice=YUH020013
(Hm, I feel a little unhappy for being said like that......)
@Hitret id=21183

@clearChar id=-1
;★Ｓｅ　携帯のバイブ音
@PlaySe file=SE004 fade=0	;携帯の着信音（バイブ設定）

@Talk name=智希/Tomoki
「......Hm?」
@Hitret id=21184

@stopSe fade=0

@Talk name=心の声
The cell phone in my pocket vibrated, but stopped
immediately......looks like a mail.
@Hitret id=21185

@PlaySe file=SE001		;携帯を切る音

@Talk name=心の声
I turned on my cell phone, finding it was Ayase-senpai
surprisingly.
@Hitret id=21186

@Talk name=心の声
It was the first time that she sent me a mail.
@Hitret id=21187

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH020014
「The mail, who is it from?」
@Hitret id=21188

@Talk name=智希/Tomoki
「Ayase-senpai」
@Hitret id=21189

@clearChar id=-1

@Talk name=心の声
Briefly speaking, it said『I hope you could come and
help with the committee work, do you have a minute?』
@Hitret id=21190

@Talk name=心の声
The content coulee be finished in one sentence, but she
sent it to me pretty politely, it's classic
Ayase-senpai.
@Hitret id=21191

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*

@Talk name=夕陽/Yuhi voice=YUH020015
「So you know Ayase-senpai's mail address?」
@Hitret id=21192

@Talk name=智希/Tomoki
「......Because of the work」
@Hitret id=21193

@Talk name=心の声
I sensed that Yuhi's voice became low and deep......was it
my illusion?
@Hitret id=21194

@PlaySe file=SE001		;携帯を切る音
@clearChar id=-1

@Talk name=心の声
I sent a short reply of 『be right there』, then turned
off my cell phone.
@Hitret id=21195

@Talk name=心の声
If I replied it in a polite and tedious way as
Ayase-senpai, the sun would set.
@Hitret id=21196

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH020012
「Nagamine-kun, what's the matter?」
@Hitret id=21197

@Talk name=智希/Tomoki
「The committee asked me to help there, looks quite
　busy」
@Hitret id=21198

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK020006
「Aren't you off duty today?」
@Hitret id=21199

@Talk name=智希/Tomoki
「Being a vice-chairman, I'm responsible too, right?」
@Hitret id=21200

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020013
「What about the work in cafe?」
@Hitret id=21201

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020016
「It's the committee work, he can't do anything about
　it」
@Hitret id=21202

@Talk name=智希/Tomoki
「I'm sorry, Yuhi, I'll help some other day」
@Hitret id=21203

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020017
「It's OK, don't worry」
@Hitret id=21204

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH020014
「Aw, I wanted Nagamine-kun to make me ice coffee」
@Hitret id=21205

@Talk name=智希/Tomoki
「Can't you ask Master to do it?」
@Hitret id=21206

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ!」*
@char file=CH02X009M	;響 制服 驚き＠閃き*
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂/Kaho voice=KAH020015
「I just wanna drink the full-bodied
　kind that you make!」
@Hitret id=21207

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020007
「Hey, hey, don't be so loud! People are watching!」
@Hitret id=21208

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH020016
「Eh? Why?」
@Hitret id=21209

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*
@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK020008
「Think about what you just said......」
@Hitret id=21210

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@clearChar id=-1

@Talk name=心の声
I don't know since when, the eyesights from the entire
classroom focus on me and Enomoto......
@Hitret id=21211

@Talk name=智希/Tomoki
「I'll make it for you after dinner, you suck it up」
@Hitret id=21212

@cg file=BG010a01 pos=0,0,48	;風見坂学園 教室 昼*
@char file=CF02X005L			;香穂 制服 喜び
@update time=0
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=香穂/Kaho voice=KAH020017
「I like this of Nagamine-kun most～」
@Hitret id=21213

@PlaySe file=SE091			;抱きしめる音
@cg file=BG010a01			;風見坂学園 教室 昼
@char file=CC02X009M x=-150	;夕陽 制服 怒り＠「こらっ!」
@char file=CF02X012M x=150	;香穂 制服 泣き＠感動
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH020018
「Don't hug so casually!」
@Hitret id=21214

@Talk name=心の声
Yuhi pulled out Enomoto's neck.
@Hitret id=21215

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH020018
「Haha～I'm so happy that I unconsciously......I'm sorry」
@Hitret id=21216

@Talk name=智希/Tomoki
「Then, see you later」
@Hitret id=21217

@char file=CC02X001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH020019
「Hm, take care」
@Hitret id=21218

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020019
「Honey, come back soon～」
@Hitret id=21219

@PlaySe file=SE041		;教室の扉を開ける音
@stopBgm fade=3000
@clearChar id=-1
@movecamera pos=320,0,0 time=500

@Talk name=心の声
I left Yuhi and others, walked out of the classroom
alone.
@Hitret id=21220

;★〔　背景　〕風見坂学園・図書室（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=心の声
I got to the library, and Ayase-senpai put the lumbered
books on the cart at the front desk.
@Hitret id=21221

@Talk name=智希/Tomoki
「Ayase-senpai......sorry to keep you waiting」
@Hitret id=21222

@enter file=CB02X011M	;紗雪 制服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK020001
「Oh, Nagamine-kun」
@Hitret id=21223

@Talk name=心の声
Seems that the on duty ones are here too.
@Hitret id=21224

@Talk name=心の声
In that case, there's some other emergent work, too.
@Hitret id=21225

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK020002
「Sorry for calling you here suddenly」
@Hitret id=21226

@Talk name=智希/Tomoki
「What's wrong?」
@Hitret id=21227

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020003
「Actually, I wanted to ask you to help clear up the
　bookshelves......it's hard for me to do it along」
@Hitret id=21228

@Talk name=智希/Tomoki
「Oh, I see. The exams were finished anyway」
@Hitret id=21229

@Talk name=心の声
Hearing about clearing up, I recalled the exams last
week.
@Hitret id=21230

@Talk name=心の声
During the process of preparing for exams, the
students in the library increased, so there's the
situation of lumbering a lot.
@Hitret id=21231

@Talk name=心の声
Therefore, we need to put the books to where they were
according to the tags inside them.
@Hitret id=21232

@Talk name=心の声
For the members of library committee, this is pretty
much the routine after exams.
@Hitret id=21233

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK020004
「This was planned to be done in this week......」
@Hitret id=21234

@Talk name=智希/Tomoki
「Is there something wrong?」
@Hitret id=21235

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK020005
「There's still some returned books that haven't been
　out back to the bookshelves」
@Hitret id=21236

@clearChar id=-1

@Talk name=智希/Tomoki
「Oh......speaking of that, you spent a lot of time
　tutoring me in study......」
@Hitret id=21237

@Talk name=心の声
Even if the books can't be borrowed during the period
of exams, there are still students who come to return
books.
@Hitret id=21238

@Talk name=心の声
Luckily, the return record on computer is done, but I
didn't think that there would be many students
returning books.
@Hitret id=21239

@Talk name=心の声
So there are piles of book on the cart.
@Hitret id=21240

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK020006
「Can you help me?」
@Hitret id=21241

@Talk name=智希/Tomoki
「Of course, this is my job」
@Hitret id=21242

@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020007
「I'm sorry......actually it's not that urgent」
@Hitret id=21243

@Talk name=智希/Tomoki
「But it would be trouble if others come to borrow
　books」
@Hitret id=21244

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK020008
「Yes......」
@Hitret id=21245

@Talk name=心の声
Today is the open day after a week, so there should be
many people.
@Hitret id=21246

@Talk name=心の声
Perhaps some people will borrow these returned books.
@Hitret id=21247

@Talk name=心の声
And if we don't finish the wok before that, other
on-duty people will have to clear up. It would be quite
troublesome for them.
@Hitret id=21248

@Talk name=智希/Tomoki
「OK, I'll put back these returned books ,and you......」
@Hitret id=21249

@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ!」

@Talk name=紗雪/Sayuki voice=SYK020009
「Um, hey!」
@Hitret id=21250

@Talk name=智希/Tomoki
「What?」
@Hitret id=21251

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し
@font face=21

;◎小声で
@Talk name=紗雪/Sayuki voice=SYK020010
(Together......)
@Hitret id=21252

@Talk name=智希/Tomoki
「What's up?」
@Hitret id=21253

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎躊躇しています
@Talk name=紗雪/Sayuki voice=SYK020011
(Um......well......)
@Hitret id=21254

@Talk name=智希/Tomoki
「I'm sorry, I didn't hear you clearly」
@Hitret id=21255

@char file=CB02X004M	;紗雪 制服 照れ＠赤面
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK020012
「Can we......do it together?」
@Hitret id=21256

@Talk name=智希/Tomoki
「Together, you mean one haled each, right?」
@Hitret id=21257

@Talk name=心の声
There is only one cart, it would be inefficient and
troublesome if we do it together......
@Hitret id=21258

@char file=CB02Y004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK020013
「I want to check all the bookshelves......I mean, do it
　passingly when you put the books back......」
@Hitret id=21259

@Talk name=智希/Tomoki
「Oh, I see」
@Hitret id=21260

@Talk name=心の声
Not only putting back the books, but clearing up the
bookshelves.
@Hitret id=21261

@Talk name=智希/Tomoki
「Well, it's better to categorize them」
@Hitret id=21262

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK020014
「I think so too, and I've already done a half, the
　rest is left to you, please」
@Hitret id=21263

@Talk name=智希/Tomoki
「Truly Ayase-senpai, so thoughtful」
@Hitret id=21264

@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK020015
「Then......thank you, I'm fetching the duster......」
@Hitret id=21265

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=紗雪 left=100

@Talk name=心の声
Ayase-senpai went into the reference room after saying
it.
@Hitret id=21266

;★時間経過
;★〔　背景　〕風見坂学園・図書室（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@moveCamera pos=320,0,0 time=5000

@Talk name=心の声
When I was waiting for Ayase-senpai, I made sure of the
tags on the bookshelves.
@Hitret id=21267

@Talk name=心の声
I'll put the returned book back to where they were,
and leave the other books on the cart if they don't
belong to the bookshelves.
@Hitret id=21268

@Talk name=心の声
Even so, we usually exam nine it when we put back the
books, basically there's only one book that's
misplaced.
@Hitret id=21269

@cg file=BG009a01 pos=320,0,0	;風見坂学園 図書室 昼
@char file=CB02Y001M x=640		;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK020016
「Nagamine-kun, have you done?」
@Hitret id=21270

@Talk name=智希/Tomoki
「Yes」
@Hitret id=21271

@char file=CB02Z001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK020017
「Then let's go to the next place」
@Hitret id=21272

@Talk name=心の声
Ayase-senpai held the tally book of the library,
circling red circles one by one.
@Hitret id=21273

@clearChar id=-1

@Talk name=智希/Tomoki
「..................」
@Hitret id=21274

@Talk name=心の声
Generally, the people who come to the library like
books, and they obey the rules of the library.
@Hitret id=21275

@Talk name=心の声
This kind of work, I can finish it by myself......
@Hitret id=21276

@Talk name=智希/Tomoki
「Um, Ayase-senpai......」
@Hitret id=21277

@char file=CB02X002M x=640	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK020018
「Yes, what's wrong?」
@Hitret id=21278

@Talk name=智希/Tomoki
「Um......nothing」
@Hitret id=21279

@Talk name=心の声
I wanted to say『let me do it alone』, but thinking
about what she said before, I didn't say it out.
@Hitret id=21280

@Talk name=心の声
Why did Ayase-senpai say『do it together』?
@Hitret id=21281

@Talk name=心の声
Considering it by efficiency, it's faster to do it
respectively......
@Hitret id=21282

@Talk name=心の声
......The insignificant thing is lingering in my mind.
@Hitret id=21283

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK020019
「Can you tell me please? I do mind」
@Hitret id=21284

@Talk name=智希/Tomoki
「Seriously, no big deal」
@Hitret id=21285

@char file=CB02Y013L	;紗雪 制服 真剣
@focus id=紗雪

@Talk name=心の声
Ayase-senpai stared at me with curious and disgruntled
eyes.
@Hitret id=21286

@Talk name=心の声
She lowers her eyes a little bit, and keeps staring at
me......looks like she is......
@Hitret id=21287

@Talk name=心の声
I feel that she's different from the ordinary
Ayase-senpai.
@Hitret id=21288

@cg file=BG009a01 pos=320,0,0	;風見坂学園 図書室 昼*

@Talk name=智希/Tomoki
「Ayase-senpai......was it the first time to send a mail?」
@Hitret id=21289

@Talk name=心の声
I felt that I couldn't deal with the situation, so I
asked a question that I thought of suddenly.
@Hitret id=21290

@char file=CB02Y012M x=640	;紗雪 制服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK020020
「Oh......」
@Hitret id=21291

@Talk name=心の声
The question was too unexpected, and she stared at me
surprisingly.
@Hitret id=21292

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK020021
「......Is there something weird?」
@Hitret id=21293

@Talk name=心の声
She immediately diverted attention bashfully.
@Hitret id=21294

@Talk name=智希/Tomoki
「Rather than weird, it's just that we're used to call,
　and I didn't expect that you'd send a mail」
@Hitret id=21295

@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪/Sayuki voice=SYK020022
「Um, that's......I would have caused you trouble at
　school......」
@Hitret id=21296

@Talk name=心の声
Anyway, this is the first time she contacts me
initiative no matter in what way.
@Hitret id=21297

@Talk name=心の声
After all, we just exchanged our numbers passingly,
and haven't contacted for committee work basically.
@Hitret id=21298

@Talk name=心の声
Even when we do, I am the one who's initiative.
@Hitret id=21299

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020023
「Doesn't it work?」
@Hitret id=21300

@Talk name=智希/Tomoki
「Nope......you've almost never contacted me, so」
@Hitret id=21301

@Talk name=心の声
Ayase-senpai must hasn't contacted anyone else yet, doing
all the stuff by herself quietly.
@Hitret id=21302

@char file=CB02Z005M	;紗雪 制服 照れ＠照れ隠し

@Talk name=紗雪/Sayuki voice=SYK020024
「Because......」
@Hitret id=21303

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020025
「Because I don't want to be punished」
@Hitret id=21304

@Talk name=智希/Tomoki
「Punished?」
@Hitret id=21305

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK020026
「If I do this all alone quietly, you'd blame me」
@Hitret id=21306

@Talk name=智希/Tomoki
「..................」
@Hitret id=21307

;★回想開始
;⊥「@03_01.ks」からの引用です。
@Cg file=EV_B02_01		;図書委員の手伝い
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=智希/Tomoki
『Then let's decide the punishment for breaking pact in
　passing』
@Hitret id=21308

@face file=CB02X011	;紗雪 制服 驚き＠「え...？」
@face hideOnce

;◆回想エコー
;◎「B01_01」から引用
@Talk name=紗雪/Sayuki voice=SYK020027
『Do we have to do that?』
@Hitret id=21309

@Talk name=智希/Tomoki
『If we don't , you would finish the work behind my
　back, right?』
@Hitret id=21310

@Cg file=EV_B02_02 tone=sepia	;図書委員の手伝い
@face file=CB02X008	;紗雪 制服 悲しみ＠困惑
@face hideOnce

;◆回想エコー
;◎「B01_01」から引用
;◎困った感じの息づかいを
@Talk name=紗雪/Sayuki voice=SYK020028
『..................』
@Hitret id=21311

@Talk name=智希/Tomoki
『OK, I've made up my mind!』
@Hitret id=21312

@Cg file=EV_B02_01 tone=sepia 	;図書委員の手伝い
@face file=CB02Y007	;紗雪 制服 照れ＠懇願
@face hideOnce

;◆回想エコー
;◎「B01_01」から引用
@Talk name=紗雪/Sayuki voice=SYK020029
『What are you planning to do?』
@Hitret id=21313

@Talk name=智希/Tomoki
『I'll figure it out soon』
@Hitret id=21314

;★回想終了
@cg file=BG009a01 pos=320,0,0	;風見坂学園 図書室 昼

@Talk name=心の声
Ayase-senpai still remembers that thing......I feel that I was
being too harsh.
@Hitret id=21315

@char file=CB02Y007M x=640	;紗雪 制服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK020030
「Does it work for you now?」
@Hitret id=21316

@Talk name=智希/Tomoki
「Yes, very well」
@Hitret id=21317

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK020031
「I must have brought you trouble, calling you out
　abruptly」
@Hitret id=21318

@Talk name=智希/Tomoki
「It's what I've said, I don't think it's trouble」
@Hitret id=21319

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=紗雪/Sayuki voice=SYK020032
「But there might be things like this in the future,
　too」
@Hitret id=21320

@Talk name=智希/Tomoki
「Then you send me mails directly」
@Hitret id=21321

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪/Sayuki voice=SYK020033
「Really?」
@Hitret id=21322

@Talk name=智希/Tomoki
「But please be brief next time, it's a waste of time
　to write too long」
@Hitret id=21323

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK020034
「I'm......I'm sorry......」
@Hitret id=21324

@Talk name=心の声
I was saying this in a joking attitude, but I didn't
expect her to be so serious.
@Hitret id=21325

@Talk name=智希/Tomoki
「Do you type so many words every time?」
@Hitret id=21326

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020035
「No......it was the first time I send a mail......」
@Hitret id=21327

@Talk name=智希/Tomoki
「Oh, I see......you seem to have mentioned」
@Hitret id=21328

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK020036
「Yes............」
@Hitret id=21329

@clearChar id=-1

@Talk name=心の声
Then Ayase-senpai took out a thick brochure from her
pocket.
@Hitret id=21330

;★「説明書」＝「マニュアル」ルビ

@Talk name=智希/Tomoki
「Is that the specification of the cell phone?」
@Hitret id=21331

@char file=CB02Y007M x=640	;紗雪 制服 照れ＠懇願
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020037
「Yes, I've been reading it since the rest time this
　morning, little by little......」
@Hitret id=21332

@Talk name=智希/Tomoki
「I'm sorry, I said I would teach you how to mail」
@Hitret id=21333

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎気にしていません
@Talk name=紗雪/Sayuki voice=SYK020038
「It's OK, we had exams at that time」
@Hitret id=21334

@Talk name=智希/Tomoki
「But......」
@Hitret id=21335

@font face=25

@Talk name=心の声
I introspected myself for forgetting our pact, in the meantime, thinking
about Ayase-senpai holding her cell phone tightly and staring at the
specification, I couldn't help but laugh.
@Hitret id=21336

@char file=CB02Y013M	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK020039
「Everyone has a first time」
@Hitret id=21337

;★「設定」＝「ロック」ルビ？

@Talk name=智希/Tomoki
「Then I'll add protection to the first memorable mail
　from you, in case that I delete is accidentally」
@Hitret id=21338

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK020040
「Can you do that?」
@Hitret id=21339

@Talk name=智希/Tomoki
「Your cell phone has the function too. I've been using
　it all the time, because I always delete massages
　accidentally」
@Hitret id=21340

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020041
「I thought that it'll disappear after you read it......」
@Hitret id=21341

@Talk name=智希/Tomoki
「Sometimes it does, here's how to operate......」
@Hitret id=21342

@PlaySe file=SE002		;携帯の操作音

@Talk name=心の声
I took out my cell phone, and taught her how to protect
the mails.
@Hitret id=21343

@Talk name=心の声
I operated on my cell phone expertly, at last
the『protected』appeared on my screen.
@Hitret id=21344

@stopSe fade=0

@Talk name=智希/Tomoki
「Now it's done」
@Hitret id=21345

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK020042
「It's protecting, right?」
@Hitret id=21346

@Talk name=智希/Tomoki
「Protecting mails, means that you won't delete them
　accidentally」
@Hitret id=21347

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK020043
「Please, please delete it! The mail was so clumsy......」
@Hitret id=21348

@Talk name=智希/Tomoki
「No, it's your first mail」
@Hitret id=21349

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020044
「I should have called you」
@Hitret id=21350

@Talk name=智希/Tomoki
「By the way, you can leave me a message when I can't
　answer my phone, please leave me a message」
@Hitret id=21351

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020045
「That you can save too?」
@Hitret id=21352

@Talk name=智希/Tomoki
「Absolutely」
@Hitret id=21353

@Talk name=心の声
It's novel to tease Ayase-senpai, and I couldn't help
joking for a long time.
@Hitret id=21354

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ

@Talk name=心の声
Gradually her face flushed, and she lowered her head.
@Hitret id=21355

@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK020046
「Cell phone......is such a shameful thing」
@Hitret id=21356

@Talk name=智希/Tomoki
「No, not all things are protected anyway」
@Hitret id=21357

@Talk name=心の声
And the mails received won't disappear, they'll remain
in the cell phone for a while.
@Hitret id=21358

@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020047
「But what about the mail just now......」
@Hitret id=21359

@Talk name=智希/Tomoki
「That's a special mail」
@Hitret id=21360

@char file=CB02Y004M	;紗雪 制服 照れ

@Talk name=紗雪/Sayuki voice=SYK020048
「Nagamine-kun, you're bad」
@Hitret id=21361

@Talk name=智希/Tomoki
「You won't care this once you get used to mails」
@Hitret id=21362

@char file=CB02X014M	;紗雪 制服 呆然*

@Talk name=紗雪/Sayuki voice=SYK020049
「Looks like it's not easy to get used to」
@Hitret id=21363

@Talk name=心の声
She pouted and said discontentedly.
@Hitret id=21364

@Talk name=心の声
This Ayase-senpai is fun......it would be troublesome if she
doesn't send me mails.
@Hitret id=21365

@clearChar id=-1

@Talk name=智希/Tomoki
「Then, it's about time to keep working──」
@Hitret id=21366

@stopBgm fade=0

@Talk name=奈月/??? voice=NTK020001
「Oh, Tomo-senpai」
@Hitret id=21367

@PlaySe file=SE091		;抱きしめる音
@clearChar id=-1
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
Someone embrace my waist from my back before I turn
around.
@Hitret id=21368

@moveCamera pos=160,0,0 time=500
@char file=CG02X002L	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK020002
「Hmm.........so this is the feeling of embracing Tomo-senpai」
@Hitret id=21369

@playBgm file=BGM08		;「コミカル２・あれれ？」

@Talk name=智希/Tomoki
「Natsuki.........where is Kanade?」
@Hitret id=21370

@char file=CG02X014L	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK020003
「Why do you care?」
@Hitret id=21371

@Talk name=智希/Tomoki
「Um, because you two are always together」
@Hitret id=21372

@char file=CG02X001L	;奈月 制服 無表情
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=1000 count=5

;◎ドラマの台詞です。棒読みな感じで
@Talk name=奈月/Natsuki voice=NTK020004
「Just look at me now」
@Hitret id=21373

@stopAction id=奈月

@Talk name=智希/Tomoki
「What?」
@Hitret id=21374

@Talk name=心の声
Is the a line learned from comics or TV plays?
@Hitret id=21375

@enter file=CD02X012M x=600	;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND020001
「Natsuki-chan, it's time to go back──」
@Hitret id=21376

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND020002
「──Eh......what are you doing!?」
@Hitret id=21377

@char file=CG02X002L	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK020005
「Kanade, you need to be quiet in the library」
@Hitret id=21378

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=かなで/Kanade voice=KND020003
「Oh, yes......no! Um, no, nope, it's true......Ahhhh!」
@Hitret id=21379

@clearChar id=-1

@Talk name=心の声
Natsuki let go of my waist and entangled my hand.
@Hitret id=21380

@char file=CG02X001L	;奈月 制服 無表情
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=1000 count=5

;◎ドラマの台詞です。棒読みな感じで
@Talk name=奈月/Natsuki voice=NTK020006
「Kazu-kun, don't you have to work today?」
@Hitret id=21381

@stopAction id=奈月

@Talk name=智希/Tomoki
「......Ka, Kazu-kun?」
@Hitret id=21382

@char file=CG02X011L	;奈月 制服 真剣

;◎ドラマの台詞です。棒読みな感じで
@Talk name=奈月/Natsuki voice=NTK020007
「Did you go to meet her again?」
@Hitret id=21383

@clearChar id=-1

@Talk name=智希/Tomoki
「Kanade, what kind of game is this?」
@Hitret id=21384

@Talk name=心の声
Natsuki was immersed in her own world, and I had to
ask Kanade for help.
@Hitret id=21385

@char file=CD02Z010M x=600	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND020004
「Natsuki-chan, senpai is confusing.」
@Hitret id=21386

@char file=CG02X014L	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK020008
「Don't you know it, Tomo-senpai?」
@Hitret id=21387

@Talk name=智希/Tomoki
「What?」
@Hitret id=21388

@char file=CG02X011L	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK020009
「The TV play starts from 9 o'clock every Wednesday」
@Hitret id=21389

@Talk name=智希/Tomoki
「Oh～I know, seems that many classmates are discussing
　about it」
@Hitret id=21390

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑

@Talk name=かなで/Kanade voice=KND020005
「Natsuki-chan, was addicted to it......」
@Hitret id=21391

@clearChar id=-1

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@Talk name=心の声
Enomoto told me about it, that it was a love TV play
starred by the most popular actors and actresses.
@Hitret id=21392

@Talk name=心の声
It seems to be that the protagonist who wants to be a
policeman gets caught in a love triangle.
@Hitret id=21393

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CG02X001L	;奈月 制服 無表情
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=1000 count=5

;◎ドラマの台詞改変。棒読みな感じで
@Talk name=奈月/Natsuki voice=NTK020010
「Tomo-senpai, do you have work today?」
@Hitret id=21394

@stopAction id=奈月

@Talk name=智希/Tomoki
「Oh, there it is」
@Hitret id=21395

@Talk name=心の声
The work means the work of the library committee.
@Hitret id=21396

@Talk name=智希/Tomoki
「The work has accumulated a lot after exams, and
　today's just helping temporarily」
@Hitret id=21397

@char file=CG02X011L	;奈月 制服 真剣
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ドラマの台詞です。棒読みな感じで
@Talk name=奈月/Natsuki voice=NTK020011
「Actually you just want to see her」
@Hitret id=21398

@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい*

@Talk name=心の声
Natsuki suddenly gave a frosty stare at Ayase-senpai.
@Hitret id=21399

@char file=CB02X011M x=600	;紗雪 制服 驚き＠「え...？」
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=紗雪/Sayuki voice=SYK020050
「Me......me?」
@Hitret id=21400

@char file=CG02X013L	;奈月 制服 真剣＠睨み
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;ΩＣＳ → ＰＣ戻し

;★別Ver.あり「_a」「_b」

;⊥ＣＳ版へ書き換えた項目
;◎ドラマの台詞です。棒読みな感じで
@Talk name=奈月/Natsuki voice=NTK120001
「You've only dated him once, don't gloat......」
@Hitret id=21401

;⊥ＣＳ版チェック項目
;◎ドラマの台詞です。棒読みな感じで
;@Talk name=奈月/Natsuki voice=NTK020012
;「You've only slept with him once, don't gloat......」
;@Hitret id=21402

@Talk name=智希/Tomoki
「Hey」
@Hitret id=21403

@PlaySe file=SE073		;打撃音（ツッコミ）
@clearChar id=紗雪
@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=心の声
I knocked at Natsuki's head.
@Hitret id=21404

@char file=CG02X008L	;奈月 制服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK020013
「Tomo-senpai doesn't cooperate at all」
@Hitret id=21405

@char file=CD02Z010M x=600	;かなで 制服 怒り

@Talk name=かなで/Kanade voice=KND020006
「He is still working, you don't have to bother him.」
@Hitret id=21406

@char file=CG02X001L	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK020014
「He should be off duty today」
@Hitret id=21407

@char file=CD02Z001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND020007
「He said that it was temporary work」
@Hitret id=21408

@char file=CG02X013L	;奈月 制服 真剣＠睨み
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK020015
「No, in fact he's here for her......」
@Hitret id=21409

@clearChar id=-1
@moveCamera pos=320,0,0 time=500
@char file=CB02Y012M x=900	;紗雪 制服 驚き＠「あ...」

@Talk name=智希/Tomoki
「Hey, don't point at Ayase-senpai with your finger」
@Hitret id=21410

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆

;◎責任感じて、申し訳なく
@Talk name=紗雪/Sayuki voice=SYK020051
「..................」
@Hitret id=21411

@clearChar id=-1
@char file=CG02X001L	;奈月 制服 無表情
@moveCamera pos=160,0,0 time=500
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=3

@Talk name=奈月/Natsuki voice=NTK020016
「Tomo-senpai, let's play」
@Hitret id=21412

@Talk name=智希/Tomoki
「Wait until my work's done」
@Hitret id=21413


;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CG02X003L	;奈月 制服 無表情＠照れ

;◎ドラマの台詞です。棒読みな感じで
@Talk name=奈月/Natsuki voice=NTK020017
「Can you accompany me until tomorrow morning?」
@Hitret id=21414

@Talk name=智希/Tomoki
「Is that also the line from the TV play?」
@Hitret id=21415

@char file=CG02X002L	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK020018
「Yes, it's a magic line of capturing a guy......」
@Hitret id=21416

@char file=CD02Z013M x=600	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND020008
「No, nope. He has class tomorrow......um, the morning
　stuff......」
@Hitret id=21417

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------


@char file=CG02X008L	;奈月 制服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK020019
「Well, Kanade's the only one taking it seriously」
@Hitret id=21418

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND020009
「No, I'm not! I'm just saying that it's bad to stay
　up!」
@Hitret id=21419

@char file=CG02X002L	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK020020
「You need to be quiet in the library」
@Hitret id=21420

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND020010
「Wooo......」
@Hitret id=21421

@char file=CG02X001L	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK020021
「Tomo-senpai, have you finished your work?」
@Hitret id=21422

@Talk name=智希/Tomoki
「Not yet, I'll probably finish it when the school is
　over, and now I haven't done a half.」
@Hitret id=21423

@char file=CG02X008L	;奈月 制服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK020022
「Two more hours to go......」
@Hitret id=21424

@Talk name=心の声
She looked at the clock on the wall and said
uncontentedly.
@Hitret id=21425

@Talk name=智希/Tomoki
「Go to Kanade's room when you finish your dinner」
@Hitret id=21426

@char file=CG02X011L	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK020023
「Tomo-senpai, you have too much work」
@Hitret id=21427

@Talk name=智希/Tomoki
「No, I loafed on the job before, so now」
@Hitret id=21428

@char file=CG02X013L	;奈月 制服 真剣＠睨み
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK020024
「Time is limited, you need to be more efficient......」
@Hitret id=21429

@char file=CD02Z010M	;かなで 制服 怒り

@Talk name=かなで/Kanade voice=KND020011
「Natsuki-chan, don't force him」
@Hitret id=21430

@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

;◎可愛らしく不満
@Talk name=奈月/Natsuki voice=NTK020025
「Hmm......」
@Hitret id=21431

@clearChar id=-1
@moveCamera pos=320,0,0 time=500
@char file=CB02Y009M x=600	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020052
「It's OK, Nagamine-kun. Leave the rest to me」
@Hitret id=21432

@Talk name=智希/Tomoki
「What are you talking about? Absolutely no」
@Hitret id=21433

@char file=CB02X001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK020053
「But you've already helped a lot, I can handle it on
　my own」
@Hitret id=21434

@Talk name=智希/Tomoki
「No, the problem......」
@Hitret id=21435

@clearChar id=-1
@moveCamera pos=160,0,0 time=500
@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK020026
「I'm sorry」
@Hitret id=21436

@Talk name=心の声
Natsuki grabbed my hand tightly, and lowered her head.
@Hitret id=21437

@char file=CG02X010L	;奈月 制服 悲しみ＠心配

@Talk name=奈月/Natsuki voice=NTK020027
「I was just joking, Kanade and I will keep waiting」
@Hitret id=21438

@Talk name=智希/Tomoki
「Hm, I'm sorry, Natsuki」
@Hitret id=21439

@char file=CG02X012L	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎ドラマの台詞改変。棒読みな感じで
@Talk name=奈月/Natsuki voice=NTK020028
「It's OK, waiting is woman's job」
@Hitret id=21440

@Talk name=智希/Tomoki
「Stop using the lines」
@Hitret id=21441

@char file=CG02X014L	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK020029
「Do you not like it?」
@Hitret id=21442

@Talk name=心の声
I feel guilty hearing that she say『waiting is job』.
@Hitret id=21443

@Talk name=智希/Tomoki
「I can't accompany you until tomorrow morning, but I
　can play with you until enjoy yourself to the full」
@Hitret id=21444

@char file=CG02X004L	;奈月 制服 微笑み

@Talk name=奈月/Natsuki voice=NTK020030
「Relax, I'll let you sleep」
@Hitret id=21445

@char file=CD02Z013M x=600	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND020012
「Natsuki-chan, what are you going to do!?」
@Hitret id=21446

@char file=CG02X001L	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK020031
「Watching the TV play, in Kanade's room」
@Hitret id=21447

@char file=CD02Y014M	;かなで 制服 呆然
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/Kanade voice=KND020013
「Oh......right, I seemed to have recorded it」
@Hitret id=21448

@char file=CG02X008L	;奈月 制服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK020032
「......What were you thinking?」
@Hitret id=21449

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND020014
「No, I don't know. I wouldn't ask if I knew!」
@Hitret id=21450

@Talk name=智希/Tomoki
「Then, I'm about to get back to work」
@Hitret id=21451

@char file=CD02Z001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/Kanade voice=KND020015
「Hm, sorry to have interrupted you」
@Hitret id=21452

@char file=CG02X001L	;奈月 制服 無表情
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=1000 count=5

;◎ドラマの台詞です。棒読みな感じで
@Talk name=奈月/Natsuki voice=NTK020033
「I will keep waiting......for your coming」
@Hitret id=21453

@stopAction id=奈月

@Talk name=智希/Tomoki
「The meaningful lines, don't say them to others,
　they'll cause misunderstanding」
@Hitret id=21454

@char file=CG02X002L	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK020034
「I understand......only to you」
@Hitret id=21455

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@move id=かなで mx=-250 cycle=250

@Talk name=かなで/Kanade voice=KND020016
「Come on, Natsuki-chan!」
@Hitret id=21456

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=心の声
Kanade drafted Natsuki's Han and urged her to leave,
and my hand was finally released.
@Hitret id=21457

@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1
@font face=21

;◎小声で
@Talk name=奈月/Natsuki voice=NTK020035
(Kanade, are you jealous?)
@Hitret id=21458

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND020017
「What! Absolutely not!」
@Hitret id=21459

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK020036
「Shh, keep it down」
@Hitret id=21460

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND020018
「Woo......I'm done......」
@Hitret id=21461

@stopBgm fade=3000
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK020037
「Byebye, Tomo-senpai」
@Hitret id=21462

@Talk name=智希/Tomoki
「Ah, see you later」
@Hitret id=21463

@clearChar id=-1
@moveCamera pos=320,0,0 time=500
@char file=CB02X008M x=600	;紗雪 制服 悲しみ＠困惑

;◎責任を感じて落ち込んでいます
@Talk name=紗雪/Sayuki voice=SYK020054
「..................」
@Hitret id=21464

@Talk name=智希/Tomoki
「I'm sorry, for letting you worried」
@Hitret id=21465

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=紗雪/Sayuki voice=SYK020055
「......No......」
@Hitret id=21466

@Talk name=智希/Tomoki
「Then, let's get it down quickly」
@Hitret id=21467

@Talk name=心の声
Ayase-senpai lowered her head, and seemed like worrying
about something.
@Hitret id=21468

@Talk name=智希/Tomoki
「Ayase-senpai?」
@Hitret id=21469

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK020056
「Oh, OK......thank you then......」
@Hitret id=21470

@hide
@blackout time=2000 hitCancel

;★時間経過
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕風見坂学園・図書室（夕）
@cg file=BG009b01		;風見坂学園 図書室 夕
@update transition=crossfade time=2000

@Talk name=心の声
The library was soaked in silence.
@Hitret id=21471

@Talk name=心の声
The final bell rang just now, and all the people on
duty in the library have left already.
@Hitret id=21472

@Talk name=心の声
Now it's just me and Ayase-senpai. The next thing is to
make sure the windows are locked, then today's work is
done.
@Hitret id=21473

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

;◎落ち込み。小さく溜め息を
@Talk name=紗雪/Sayuki voice=SYK020057
「..................」
@Hitret id=21474

@Talk name=心の声
I looked at the logy Ayase-senpai standing beside the
bookshelves, while I drew the curtain and made sure the
windows were locked.
@Hitret id=21475

@char file=CB02Z008L	;紗雪 制服 悲しみ＠寂寥
@focus id=紗雪

@Talk name=心の声
Ayase-senpai kept looking like that since Kanade and
Natsuki left.
@Hitret id=21476

@Talk name=心の声
I completely forgot that what they said to made her
perplexed......
@Hitret id=21477

@Talk name=心の声
Was it that the thing just now made her regret for
asking me to help here?
@Hitret id=21478

@Talk name=心の声
I don't know the answer no matter how I think about
it.
@Hitret id=21479

@cg file=BG018b01		;天衣大橋 夕
@char file=CA01X003M	;ゆあ 私服 喜び
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎「@12_01」から引用
@Talk name=ゆあ/Yua voice=YUA020001
「Please help Sayuki-san」
@Hitret id=21480

@cg file=BG009b01 pos=320,0,0	;風見坂学園 図書室 夕

@Talk name=心の声
And Yua said it to me too......I'll ask her directly.
@Hitret id=21481

@Talk name=心の声
If I was wrong and she was worrying about something, I
might be able to help her.
@Hitret id=21482

@movecamera time=500

@Talk name=心の声
I got back to Ayase-senpai after I checked all the
windows.
@Hitret id=21483

@Talk name=心の声
Ayase-senpai was in front of a bookshelf, leafing through
a book bemusedly.
@Hitret id=21484

@Talk name=智希/Tomoki
「Um, Ayase-senpai......」
@Hitret id=21485

@char file=CB02Z015M	;紗雪 制服 諦観

;◎無音
@Talk name=紗雪/Sayuki voice=SYK020058
「..................」
@Hitret id=21486

@Talk name=智希/Tomoki
「Ayase-senpai」
@Hitret id=21487

@char file=CB02Z013M	;紗雪 制服 呆然
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪/Sayuki voice=SYK020059
「......Oh, what?」
@Hitret id=21488

@Talk name=心の声
Noticing my voice, she closed the book and looked
toward me.
@Hitret id=21489

@Talk name=智希/Tomoki
「The doors and windows are all locked」
@Hitret id=21490

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK020060
「Eh......is it already this late?」
@Hitret id=21491

@Talk name=智希/Tomoki
「Yes, only us left」
@Hitret id=21492

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK020061
「I'm sorry......I, I haven't noticed at all......」
@Hitret id=21493

@Talk name=智希/Tomoki
「Are you thinking about something?」
@Hitret id=21494

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK020062
「Yes, sort of......」
@Hitret id=21495

@Talk name=智希/Tomoki
「Are you worrying about something?」
@Hitret id=21496

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪/Sayuki voice=SYK020063
「Um, well......」
@Hitret id=21497

@Talk name=心の声
Ayase-senpai looked embarrassed, turned over and put the
book back to the bookshelf.
@Hitret id=21498

@Talk name=智希/Tomoki
「Can you talk to me?」
@Hitret id=21499

@Talk name=智希/Tomoki
「It would be much more relaxing if you talk with
　someone......of course, it's OK if you don't want to」
@Hitret id=21500

@Talk name=心の声
I felt a lot better after talking with Yua, Ayase-senpai
might be relieved too.
@Hitret id=21501

@stopBgm fade=3000
@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@font face=21

;◎小声で
@Talk name=紗雪/Sayuki voice=SYK020064
(Why......)
@Hitret id=21502

@Talk name=智希/Tomoki
「Yes?」
@Hitret id=21503

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@font face=21

;◎独り言です
;◎過去を振り返って、小声で
@Talk name=紗雪/Sayuki voice=SYK020065
(No......the old me, won't think about this......)
@Hitret id=21504

@clearChar id=-1

@Talk name=心の声
Ayase-senpai stood with her back to me, walked forward
for some distance, and turned around.
@Hitret id=21505

;ΩCG一枚で間が持たないっつーの...

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
;★〔　ＥＶ　〕紗雪・図書室で告白
@Cg file=EV_B07_01		;図書室で告白
@update transition=crossfade time=2000

@Talk name=智希/Tomoki
「......Ayase-senpai?」
@Hitret id=21506

@face file=CB02Z015		;紗雪 制服 諦観

@Talk name=紗雪/Sayuki voice=SYK020066
「I, took it wrong」
@Hitret id=21507

@Talk name=智希/Tomoki
「Took it wrong?」
@Hitret id=21508

@face file=CB02Z008		;紗雪 制服 悲しみ＠寂寥

@Talk name=紗雪/Sayuki voice=SYK020067
「I don't know since when, I forgot the most important
　point, so......」
@Hitret id=21509

@Talk name=心の声
I can't say anything, or find any words to reply her.
@Hitret id=21510

@Talk name=心の声
Thinking about 『so』『why』『what's that』, all kinds of
questions kept springing up......
@Hitret id=21511

@Talk name=心の声
Every word she said like summarized, was extremely
heavy......
@Hitret id=21512

@Talk name=心の声
All I could do was waiting before she told me the
meaning of her words.
@Hitret id=21513

@Cg file=EV_B07_01L pos=-168,-92,-32	;図書室で告白
@face file=CB02X006		;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020068
「Nagamine-kun......」
@Hitret id=21514

@face file=CB02Z015		;紗雪 制服 諦観

@Talk name=紗雪/Sayuki voice=SYK020069
「Up until now, thank you very much」
@Hitret id=21515

@Talk name=智希/Tomoki
「What's wrong so suddenly!」
@Hitret id=21516

@Talk name=心の声
It's like a greeting of farewell.
@Hitret id=21517

@Cg file=EV_B07_01		;図書室で告白
@face file=CB02Y008		;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020070
「I recalled......things happened after I met you.」
@Hitret id=21518

@face file=CB02X015		;紗雪 制服 安堵

@Talk name=紗雪/Sayuki voice=SYK020071
「I'm really happy, and I even forgot the most
　important thing」
@Hitret id=21519

@Talk name=智希/Tomoki
「Are you gonna......transfer or anything?」
@Hitret id=21520

@Talk name=心の声
I spit out the first thing that came to my mind.
@Hitret id=21521

@Talk name=心の声
But Ayase-senpai lowered her face, shaking her head
slightly.
@Hitret id=21522

@Talk name=智希/Tomoki
「Then......」
@Hitret id=21523

@face file=CB02Y001		;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK020072
「Nagamine-kun, is seeking happiness with Yua-chan, right?」
@Hitret id=21524

@Talk name=智希/Tomoki
「So what?」
@Hitret id=21525

@face file=CB02Y013		;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK020073
「Do you really want happiness?」
@Hitret id=21526

@Talk name=智希/Tomoki
「Yes......」
@Hitret id=21527

@Talk name=心の声
So far, I've been working on my own business......being
perfunctory to Yua.
@Hitret id=21528

@Talk name=心の声
But now, for Yua, for myself, I want to consider it
seriously.
@Hitret id=21529

@Talk name=智希/Tomoki
「What, what now?」
@Hitret id=21530

@Cg file=EV_B07_01L pos=-168,-92,-32	;図書室で告白
@face file=CB02X001		;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK020074
「......Do you remember?」
@Hitret id=21531

@Talk name=智希/Tomoki
「What?」
@Hitret id=21532

@face file=CB02X013		;紗雪 制服 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK020075
「Yesterday......I said that it was destiny to meet you,
　right?」
@Hitret id=21533

@Talk name=智希/Tomoki
「Yeah, of course I remember」
@Hitret id=21534

@face file=CB02X015		;紗雪 制服 安堵

@Talk name=紗雪/Sayuki voice=SYK020076
「I thought about the meaning of meeting you」
@Hitret id=21535

@Talk name=智希/Tomoki
「Meaning? What you thought about is quite complicated」
@Hitret id=21536

@Talk name=心の声
Hearing about destiny, it feels very significant. For
me, I take everything as accident.
@Hitret id=21537

@Talk name=心の声
When I heard it yesterday, my heart beat faster
indeed.
@Hitret id=21538

@Talk name=心の声
I saw Ayase-senpai on my way home accidentally, and it
rained accidentally, and I felt that she was
embarrassed......
@Hitret id=21539

@Talk name=心の声
All kinds of accidents coincide together, nobody would
ignore her.
@Hitret id=21540

@Cg file=EV_B07_01		;図書室で告白
@face file=CB02Y009		;制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020077
「Is it weird?」
@Hitret id=21541

@Talk name=智希/Tomoki
「It's not about weird, I haven't thought about this
　completely......」
@Hitret id=21542

@face file=CB02Y014		;紗雪 制服 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK020078
「At least, meetion has meanings more or less」
@Hitret id=21543

@Talk name=智希/Tomoki
「Isn't it pure accident?」
@Hitret id=21544

@face file=CB02X012		;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK020079
「No, it's not」
@Hitret id=21545

@Talk name=心の声
Ayase-senpai kept staring at me, speaking powerfully.
@Hitret id=21546

@Talk name=智希/Tomoki
「You believe that because you're always thinking about
　the complicated thing like destiny」
@Hitret id=21547

@face file=CB02Y001		;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK020080
「Don't you believe it?」
@Hitret id=21548

@Talk name=智希/Tomoki
「Rather, believing that the future is determined is
　too......」
@Hitret id=21549

@Talk name=心の声
I don't know how to answer, speaking prunes and prism.
@Hitret id=21550

@Talk name=心の声
Plus, I'm definitely not her rival in philosophical
topic like this.
@Hitret id=21551

@face file=CB02X013		;紗雪 制服 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK020081
「But god does exist, right?」
@Hitret id=21552

@Talk name=智希/Tomoki
「You mean Yua's operating this?」
@Hitret id=21553

@face file=CB02X008		;紗雪 制服 悲しみ＠困惑

@Talk name=紗雪/Sayuki voice=SYK020082
「No I don't mean that......」
@Hitret id=21554

@font face=25

@Talk name=心の声
Since you can't conclude that human's destiny is determined by god, then
you can't prove the causal relationship between『meetion has meaning』and
『god exists』.
@Hitret id=21555

@Talk name=心の声
First of all, Yua said that『I don't have any special
power』
@Hitret id=21556

@Talk name=智希/Tomoki
「Then Ayase-senpai, what do you think is meaningful?」
@Hitret id=21557

@Talk name=智希/Tomoki
「The meetion between you and me......」
@Hitret id=21558

@Cg file=EV_B07_01L pos=-168,-92,-32	;図書室で告白
@face file=CB02X015		;紗雪 制服 安堵

@Talk name=紗雪/Sayuki voice=SYK020083
「......I think it's an admonishment」
@Hitret id=21559

@Talk name=智希/Tomoki
「Admonishment?」
@Hitret id=21560

@face file=CB02Z012		;紗雪 制服 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK020084
「Don't bring misery to others......the admonishment that
　makes me realize that」
@Hitret id=21561

@Talk name=智希/Tomoki
「Will I be miserable? What does that mean?」
@Hitret id=21562

@face file=CB02Z008		;紗雪 制服 悲しみ＠寂寥

@Talk name=紗雪/Sayuki voice=SYK020085
「People related to me will all be miserable......」
@Hitret id=21563

@Talk name=智希/Tomoki
「......What?」
@Hitret id=21564

@face file=CB02Z015		;紗雪 制服 諦観

@Talk name=紗雪/Sayuki voice=SYK020086
「But......I think you're special......」
@Hitret id=21565

@Talk name=智希/Tomoki
「Don't make that kind of boring jokes」
@Hitret id=21566

@face file=CB02X013		;紗雪 制服 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK020087
「I'm not joking」
@Hitret id=21567

@Talk name=智希/Tomoki
「It would be meaner to joke about this」
@Hitret id=21568

@Cg file=EV_B07_01		;図書室で告白

@Talk name=心の声
Being related to Ayase-senpai is miserable? This is
superstition.
@Hitret id=21569

@Talk name=心の声
I thought that she would discuss with me seriously,
and I thought about doing something for her......
@Hitret id=21570

@face file=CB02X012		;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK020088
「Nagamine-kun」
@Hitret id=21571

@Talk name=智希/Tomoki
「Enough with the jokes」
@Hitret id=21572

@Talk name=心の声
I felt uncomfortable for being teased by her.
@Hitret id=21573

@Talk name=心の声
But I know Ayase-senpai is not that kind of person......
@Hitret id=21574

@face file=CB02Y009		;制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020089
「Please listen to me, Nagamine-kun」
@Hitret id=21575

@Talk name=智希/Tomoki
「I understand even if you don't say it」
@Hitret id=21576

@Talk name=智希/Tomoki
「You'll bring me misery once I'm related to you, so I
　shouldn't be, is that what you wanna say?」
@Hitret id=21577

@Talk name=心の声
Actually I know why I'm so pissed.
@Hitret id=21578

@Talk name=心の声
I don't know what she thinks, but I do know the
conclusion......
@Hitret id=21579

@Talk name=心の声
The conclusion rejected the intentions of me and Yua.
@Hitret id=21580

@face file=CB02X006		;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020090
「This is for your good」
@Hitret id=21581

@Talk name=智希/Tomoki
「Why are you talking in such a roundabout way?」
@Hitret id=21582

@face file=CB02X011		;紗雪 制服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK020091
「Eh?」
@Hitret id=21583

@Talk name=智希/Tomoki
「You can just say it our if you think I'm troublesome,
　don't fool me with the destiny stuff......」
@Hitret id=21584

@face file=CB02Y014		;紗雪 制服 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK020092
「It's true」
@Hitret id=21585

@Talk name=智希/Tomoki
「I tell you, I've never felt miserable for meeting
　you」
@Hitret id=21586

@Talk name=智希/Tomoki
「And I don't believe destiny from the very beginning,
　and I don't want others make decisions for me」
@Hitret id=21587

@face file=CB02X012		;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK020093
「Then, Nagamine-kun, why haven't you found happiness?」
@Hitret id=21588

@Talk name=智希/Tomoki
「That's......」
@Hitret id=21589

@Talk name=智希/Tomoki
「......Because I have my own issue」
@Hitret id=21590

@Talk name=心の声
I was speechless.
@Hitret id=21591

@Talk name=心の声
I don't have the crucial evidence, so I can't defeat
her opinion.
@Hitret id=21592

@Talk name=心の声
But this is my own problem, not about Ayase-senpai at
all.
@Hitret id=21593

@face file=CB02X007		;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020094
「No......it's because of me obstructing you......」
@Hitret id=21594

@Talk name=智希/Tomoki
「You're obstructing me? How?」
@Hitret id=21595

@face file=CB02Y008		;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020095
「Like now, I'm delaying you」
@Hitret id=21596

@Talk name=智希/Tomoki
「Isn't this the committee work?」
@Hitret id=21597

@face file=CB02Y015		;紗雪 制服 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK020096
「Because I called you here......」
@Hitret id=21598

@Talk name=智希/Tomoki
「Ahhh......enough. Turns out I'm always a trouble so far,
　right?」
@Hitret id=21599

@Talk name=心の声
I felt discouraged while sighing.
@Hitret id=21600

@font face=25

@Talk name=心の声
I said it many times that I hoped that she could ask me for help, not
bearing it all alone. But now it seems that she's refusing my kindness
using the excuse of misery.
@Hitret id=21601

@Talk name=智希/Tomoki
「In that case, it's OK to just spit it our, no need
　to argue about these issues」
@Hitret id=21602

@Talk name=心の声
She doesn't want to be related to me, so it'd be
better to just say it out loud.
@Hitret id=21603

@face file=CB02Z015		;紗雪 制服 諦観

@Talk name=紗雪/Sayuki voice=SYK020097
「......I've met a god too」
@Hitret id=21604

@Talk name=心の声
Ayase-senpai breathed a sigh of relief, speaking in a low
voice.
@Hitret id=21605

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=21606

@Cg file=EV_B07_01L pos=-168,-92,-32	;図書室で告白
@face file=CB02X012		;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK020098
「I've met the god of happiness too, even if it's me」
@Hitret id=21607

@Cg file=EV_B07_02L pos=-168,-92,-32	;図書室で告白

@Talk name=心の声
Then she tried hard to smile and raised her head.
@Hitret id=21608

@Talk name=心の声
I stopped thinking for a moment.
@Hitret id=21609

@Talk name=心の声
I understood the meaning of her words, but I couldn't
think further.
@Hitret id=21610

@Cg file=EV_B07_02		;図書室で告白
@face file=CB02Z015		;紗雪 制服 諦観*

@Talk name=紗雪/Sayuki voice=SYK020099
「I've been abandoned by that god......」
@Hitret id=21611

@Talk name=智希/Tomoki
「..................」
@Hitret id=21612

@face file=CB02X007		;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020100
「Nagamine-kun......do you believe me?」
@Hitret id=21613

@Talk name=智希/Tomoki
「Ayase-senpai......」
@Hitret id=21614

@stopBgm fade=3000
@face file=CB02Z015		;紗雪 制服 諦観

@Talk name=紗雪/Sayuki voice=SYK020101
「That's why......I said I was not qualified to be happy」
@Hitret id=21615

@hide
@blackout time=2000 hitCancel

;★時間経過
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕住宅街（夕）
@cg file=BG011b			;風見坂学園 廊下 夕*
@update transition=crossfade time=2000

@Talk name=心の声
At last I couldn't find words to answer her, so I said
goodbye to her in the library.
@Hitret id=21616

@Talk name=心の声
Hearing her innermost thoughts and feelings, the
negative thoughts disappeared right away......
@Hitret id=21617

@Talk name=心の声
But my body is pressed by a giant stone, sinking into
the abyss, which is how I feel in my heart.
@Hitret id=21618

@cg file=BG010b01		;風見坂学園 教室 夕
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
Ayase-senpai is quite the opposite of me......no, maybe I'll
become like her too.
@Hitret id=21619

@Talk name=心の声
Being abandoned by the god of happiness......Yua. What
will I feel at that time?
@Hitret id=21620

@Talk name=心の声
The god Ayase-senpai talked about, might not be Yua, but
she's the only god I know.
@Hitret id=21621

@cg file=BG012b			;風見坂学園 昇降口 夕
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
But Yua would never abandon people. Even if she does,
she will never be indifferent about it.
@Hitret id=21622

@Talk name=心の声
When, where, and how......even if I know all about this,
how can I help her?
@Hitret id=21623

@Talk name=心の声
Can I find the words I said to her?
@Hitret id=21624

@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
The thought is lingering in my mind, making me unable
to breathe inside.
@Hitret id=21625

@Talk name=心の声
The point is......what is Ayase-senpai thinking about?
@Hitret id=21626

@Talk name=心の声
What does she believe on earth?
@Hitret id=21627

@cg file=BG018b01		;天衣大橋 夕*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
Being abandoned by the god of happiness......I don't know
what the situation is, but Ayase-senpai thinks that she's
not qualified to be happy.
@Hitret id=21628

@Talk name=心の声
Unable to be happy......and bringing misery to people
related to her, that's what she thinks.
@Hitret id=21629

@Talk name=心の声
This is definitely wrong, I'm sure.
@Hitret id=21630

@cg file=BG015b			;住宅街 夕
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
But even if I think in this way, it's meaningless if I
don't have a proof to convince her.
@Hitret id=21631

@Talk name=心の声
Yua and I have planned to help Ayase-senpai......but I don't
have the ability to solve her problems.
@Hitret id=21632

@Talk name=心の声
I can go ask Yua, it seems the most
straightforward......but she seems to have met Ayase-senpai
for only one time......
@Hitret id=21633

;★〔　背景　〕夕顔亭・外観（夕）
@cg file=BG006b			;夕顔亭（店外） 夕
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希/Tomoki
「..................」
@Hitret id=21634

;★Ｓｅ　入り口のカウベル（夕顔亭）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@update transition=universal rule=WIP_RL time=500

@Talk name=夕陽/Yuhi voice=YUH020020
「Oh, welcome back, Tomoki～」
@Hitret id=21635

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル

@Talk name=千歳/Chitose voice=CTS020001
「Hey, so slow! Why are you home so late!?」
@Hitret id=21636

@Talk name=智希/Tomoki
「......Where's Yua?」
@Hitret id=21637

@Talk name=心の声
I didn't hear the lawful voice.
@Hitret id=21638

@clearChar id=-1
@moveCamera pos=320,0,0 time=1000

@Talk name=心の声
Looking around the cafe, I didn't find her.
@Hitret id=21639

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH020021
「She's at Misuzu-san's」
@Hitret id=21640

@char file=CC11Z002M	;夕陽 私服＋エプロン 微笑み＠照れ

@Talk name=夕陽/Yuhi voice=YUH020022
「She helped in the cafe yesterday, so I made some
　pastry as a present in return......」
@Hitret id=21641

@Talk name=智希/Tomoki
「I see......」
@Hitret id=21642

@Talk name=心の声
I want to think about it all alone before I tell Yua.
I'll go there after dinner.
@Hitret id=21643

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH020023
「Tomoki, what happened? You look dispirited......」
@Hitret id=21644

@Talk name=智希/Tomoki
「No, nothing. I'll get changed right now」
@Hitret id=21645

@Talk name=心の声
I pretend to be more spirited than Norma, to muddle
through.
@Hitret id=21646

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH020024
「Hm, hm......」
@Hitret id=21647

@clearChar id=-1

@Talk name=心の声
I can't , Yuhi notices it as long as I have a load on
my mind.
@Hitret id=21648

;Ω突然現れる感じで
@pauseBgm
@cg file=BG005b pos=0,0,48	;夕顔亭（店内） 夕
@char file=CF02X008L		;香穂 制服 怒り
@update time=0
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH020020
「Nagamine-kun, you're so slow! What have you been
　doing!!」
@Hitret id=21649

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Ahhhh, you frightened me! Too close,
　too close!」
@Hitret id=21650

@restartBgm
@moveCamera pos=0,0,0 time=250
@waitCamera
@char file=CF02X005M	;香穂 制服 喜び

@Talk name=香穂/Kaho voice=KAH020021
「Um, I sense that you're unhappy so I want to ease the
　mood～so what have you done? Being a playboy?」
@Hitret id=21651

@Talk name=智希/Tomoki
「What else could it be except for the committee work?」
@Hitret id=21652

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020022
「Right, you've had a long day～then there's the work of
　the cafe? Do you want Kaho-chan to help you change
　clothes?」
@Hitret id=21653

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020023
「Strip you off carefully one by one, and turn you
　naked」
@Hitret id=21654

@Talk name=智希/Tomoki
「All right, you wait here. I'll make you coffee right
　now」
@Hitret id=21655

@Talk name=心の声
Enomoto wants to drink the coffee I make anyway.
@Hitret id=21656

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH020024
「Really? You're already so tired」
@Hitret id=21657

@Talk name=智希/Tomoki
「I promised you after all」
@Hitret id=21658

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020025
「Great～」
@Hitret id=21659

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH020025
「I'm sorry, Tomoki. I said I would do it for her」
@Hitret id=21660

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂/Kaho voice=KAH020026
「But your coffee is tasteless. What is that kind of
　coffee called?」
@Hitret id=21661

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=響/Hibiki voice=HBK020009
「American-style. Tomoki, mine is on you too」
@Hitret id=21662

@clearChar id=-1

@Talk name=智希/Tomoki
「..................」
@Hitret id=21663

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK020010
「Tomoki?」
@Hitret id=21664

@Talk name=智希/Tomoki
「Oh, hmm. On the rocks?」
@Hitret id=21665

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK020011
「What's wrong, suddenly in an absence of mind 」
@Hitret id=21666

@Talk name=智希/Tomoki
「The committee word has accumulated, it's a little
　complicated」
@Hitret id=21667

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=響/Hibiki voice=HBK020012
「Still thinking about the schooled work」
@Hitret id=21668

@Talk name=智希/Tomoki
「It's not easy to be a person in charge. Then I'll go
　get changed」
@Hitret id=21669

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020027
「Come back soon～」
@Hitret id=21670

@Talk name=智希/Tomoki
「OK, I'll make a cup of extremely tasty coffee for
　you, just wait」
@Hitret id=21671

@stopBgm fade=3000
@PlaySe file=SE047			;部屋のドアを開ける音
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
I braced myself up again, and opened the door.
@Hitret id=21672

@hide
@messageFrame type=その他
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CH02X011M	;響 制服 真剣
@update transition=universal rule=WIP_RL time=500

@Talk name=響/Hibiki voice=HBK020013
「What's wrong with that fella?」
@Hitret id=21673

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂/Kaho voice=KAH020028
「He's trying to be spirited」
@Hitret id=21674

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆

;◎心配そうに
@Talk name=夕陽/Yuhi voice=YUH020026
「Tomoki......」
@Hitret id=21675

;★時間経過
;★〔　背景　〕自宅・智希の部屋（夜）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@cg file=BG002c			;主人公の家 自室 夜
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
After dinner, I lied on my bed and thought about what
happened with Ayase-senpai at school.
@Hitret id=21676

@Talk name=心の声
I was looking at the ceiling bemusedly......but Ayase-senpai's
word emerged in my mind clearly.
@Hitret id=21677

@Talk name=心の声
In fact, I want to clear up all these doubtful points
before I ask Yua......
@Hitret id=21678

@Talk name=心の声
But now, what had happened to Ayase-senpai was the thing
I care the most.
@Hitret id=21679

;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE045			;ドアをノックする音
@face file=CA04X005		;ゆあ 就寝着 悲しみ＠心配

;◆ドア越し
@Talk name=ゆあ/Yua voice=YUA020002
「Tomoki-san」
@Hitret id=21680

@Talk name=心の声
I heard a voice calling my name from the other side of
the door. It's the appointed time already.
@Hitret id=21681

@face file=CA04X011		;ゆあ 就寝着 真剣

;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE045			;ドアをノックする音

@Talk name=ゆあ/Yua voice=YUA020003
「Tomoki-san, it's Yua. Are you asleep?」
@Hitret id=21682

@Talk name=智希/Tomoki
「Oh, I'll open the door right now」
@Hitret id=21683

@movecamera pos=320,0,0 time=500

@Talk name=心の声
I immediately got up and opened the door.
@Hitret id=21684

@Talk name=心の声
Perhaps it's for lying on the bead for a long time,
I'm a little dizzy.
@Hitret id=21685

;★Ｓｅ　ドアが開く音（部屋）
@PlaySe file=SE047			;部屋のドアを開ける音

@Talk name=智希/Tomoki
「I'm sorry, it's so late now」
@Hitret id=21686

@enter file=CA04Y011M x=940 right=100	;ゆあ 就寝着 真剣

@Talk name=ゆあ/Yua voice=YUA020004
「Do you have something to say to me?」
@Hitret id=21687

@Talk name=智希/Tomoki
「Get in here anyway」
@Hitret id=21688

@char file=CA04Z013M	;ゆあ 就寝着 驚き＠「ん...？」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020005
「OK......」
@Hitret id=21689

;★Ｓｅ　ドアが閉まる音（部屋）
@PlaySe file=SE048		;部屋のドアを閉める音
@cg file=BG002c			;主人公の家 自室 夜

@Talk name=智希/Tomoki
「Where's Yuhi?」
@Hitret id=21690

@char file=CA04Z013M	;ゆあ 就寝着 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA020006
「She's showering now, I have showered already」
@Hitret id=21691

@Talk name=智希/Tomoki
「I see」
@Hitret id=21692

@char file=CA04Y011M	;ゆあ 就寝着 真剣

@Talk name=ゆあ/Yua voice=YUA020007
「Is it a secret from Yuhi-san?」
@Hitret id=21693

@Talk name=智希/Tomoki
「No, it's not......but it is slightly」
@Hitret id=21694

@clearChar id=-1

@Talk name=心の声
Yuhi looked dispirited, so I asked Yua to come to my
room at this time.
@Hitret id=21695

@Talk name=心の声
She's worried mostly because seeing that there's
something wrong with me. She can notice any slight
change.
@Hitret id=21696

@Talk name=心の声
Yuhi always see through me no matter how I conceal......
@Hitret id=21697

@char file=CA04Z015M	;ゆあ 就寝着 安堵
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎お風呂上がりで
@Talk name=ゆあ/Yua voice=YUA020008
「Whew......」
@Hitret id=21698

@Talk name=心の声
Yua grabbed her pajamas-tails, fanning.
@Hitret id=21699

@Talk name=智希/Tomoki
「You look heated」
@Hitret id=21700

@char file=CA04Y001M	;ゆあ 就寝着 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA020009
「Because the bath water after Mater was very hot」
@Hitret id=21701

@Talk name=智希/Tomoki
「Can't you add some cold water?」
@Hitret id=21702

@char file=CA04X006M	;ゆあ 就寝着 怒り＠「むぅ～」

@Talk name=ゆあ/Yua voice=YUA020010
「That'd be wasting water～」
@Hitret id=21703

@Talk name=智希/Tomoki
「You don't have to care about that......then let's talk
　outside while enjoying the cool」
@Hitret id=21704

@char file=CA04Z001M	;ゆあ 就寝着 微笑み
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020011
「It's OK, I'm not that heated」
@Hitret id=21705

@Talk name=智希/Tomoki
「......I want to catch a chill」
@Hitret id=21706

@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

;◎戸惑って
@Talk name=ゆあ/Yua voice=YUA020012
「Oh, uh-huh......」
@Hitret id=21707

;★Ｓｅ　窓（引き戸）を開ける音
@PlaySe file=SE054		;窓を開ける音
;★〔　ＥＶ　〕共通・ベランダで仲直り（ゆあ）
@Cg file=EV_Z01_02		;ベランダで仲直り
@update transition=scroll to=right time=1000
@face file=CA04Z015		;ゆあ 就寝着 安堵

@Talk name=ゆあ/Yua voice=YUA020013
「Whew......this is comfortable......」
@Hitret id=21708

@Talk name=心の声
I raised my head and looked at the sky, in the silent
light clouds, there was some starlight.
@Hitret id=21709

@Talk name=心の声
The wind blowed my skin gently......indicating that spring
is nearly over. And the followed is the moist and
bothersome summer.
@Hitret id=21710

@Talk name=心の声
I wanted to clear my mind outside, but just the
opposite to what I wished.
@Hitret id=21711

@Cg file=EV_Z01_01		;ベランダで仲直り
@face file=CA04Y011		;ゆあ 就寝着 真剣

@Talk name=ゆあ/Yua voice=YUA020014
「Then what do you want to talk?」
@Hitret id=21712

@Talk name=智希/Tomoki
「Um......where should I start」
@Hitret id=21713

@Talk name=心の声
I haven't thought about the sequence of my talk, and I
don't know what to say now.
@Hitret id=21714

@Talk name=心の声
Anyway, just start with the part I care most.
@Hitret id=21715

@Talk name=智希/Tomoki
「Yua, have you met Ayase-senpai?」
@Hitret id=21716

@face file=CA04X013		;ゆあ 就寝着 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA020015
「What?」
@Hitret id=21717

@Talk name=智希/Tomoki
「Before you met me」
@Hitret id=21718

@face file=CA04Y006		;ゆあ 就寝着 悲しみ＠心配

;◎戸惑って
@Talk name=ゆあ/Yua voice=YUA020016
「No, I haven't ......the first time we met was the time in
　the cafe」
@Hitret id=21719

@Talk name=智希/Tomoki
「Right」
@Hitret id=21720

@Talk name=心の声
Yua would never abandon Ayase-senpai no matter what
happened, as I expected though......
@Hitret id=21721

@face file=CA04Z013		;ゆあ 就寝着 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA020017
「Sayuki-san......knew me?」
@Hitret id=21722

@Talk name=智希/Tomoki
「No, I worried to much」
@Hitret id=21723

@Talk name=心の声
It means that there's another god, and something has
happened between them.
@Hitret id=21724

@Talk name=智希/Tomoki
「Another question, is there any other god beside you?」
@Hitret id=21725

@Cg file=EV_Z01_02		;ベランダで仲直り
@face file=CA04Y002		;ゆあ 就寝着 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA020018
「Yes, of course」
@Hitret id=21726

@Talk name=智希/Tomoki
「About the other gods, I have something to request」
@Hitret id=21727

@face file=CA04Y014		;ゆあ 就寝着 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA020019
「Oh, um......what is it?」
@Hitret id=21728

@Talk name=智希/Tomoki
「Can you let me see Ayase-senpai's god?」
@Hitret id=21729

@Cg file=EV_Z01_01		;ベランダで仲直り
@face file=CA04X013		;ゆあ 就寝着 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA020020
「Senpai is Sayuki-san, right?」
@Hitret id=21730

@Talk name=智希/Tomoki
「Yes......」
@Hitret id=21731

@face file=CA04X005		;ゆあ 就寝着 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020021
「The relationship between them is like ours, right?」
@Hitret id=21732

@Talk name=智希/Tomoki
「Should......be」
@Hitret id=21733

@face file=CA04Y008		;ゆあ 就寝着 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA020022
「I'm sorry......I don't know about Sayuki-san's god......」
@Hitret id=21734

@Talk name=心の声
If only I could see that god and talk to him, but
things are not so smooth.
@Hitret id=21735

@Talk name=智希/Tomoki
「Then, is there any god you know that knows
　Ayase-senpai?」
@Hitret id=21736

@face file=CA04Z011		;ゆあ 就寝着 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA020023
「I only know that there's all kind of gods, nothing
　more......」
@Hitret id=21737

@face file=CA04Y006		;ゆあ 就寝着 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA020024
「I've been sleeping in the book all the time, and I
　don't have god friends......I'm sorry that I can't help」
@Hitret id=21738

@Talk name=智希/Tomoki
「You don't have to apologize, it's OK if you don't
　know」
@Hitret id=21739

@face file=CA04X011		;ゆあ 就寝着 真剣

@Talk name=ゆあ/Yua voice=YUA020025
「Does Sayuki-san have a god too?」
@Hitret id=21740

@Talk name=智希/Tomoki
「Hm......sort of......」
@Hitret id=21741

@face file=CA04Y008		;ゆあ 就寝着 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA020026
「What happened?」
@Hitret id=21742

@Talk name=智希/Tomoki
「......Actually......」
@Hitret id=21743

;★暗転
@cg file=black
@update transition=crossfade time=1000

@Talk name=心の声
I told Yua about Ayase-senpai's things roughly.
@Hitret id=21744

@Talk name=心の声
The thing that don't be related to Ayase-senpai, that she
had a god and was abandoned then......
@Hitret id=21745

@Talk name=心の声
I thought about the meaning of Ayase-senpai's words while
I recalled the situation.
@Hitret id=21746

@Cg file=EV_Z01_01		;ベランダで仲直り
@face file=CA04Y013		;ゆあ 就寝着 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA020027
「I can't believe it......a god would abandon Sayuki-san......」
@Hitret id=21747

@Talk name=智希/Tomoki
「I think so too」
@Hitret id=21748

@Talk name=心の声
Let along the being miserable if related to Ayase-senpai,
that's definitely impossible.
@Hitret id=21749

@Cg file=EV_Z01_01L pos=-250,-100	;ベランダで仲直り
@face file=CA04Y009		;ゆあ 就寝着 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA020028
「But, if it's true......I will never forgive that god!」
@Hitret id=21750

@Talk name=智希/Tomoki
「Why are you pissed?」
@Hitret id=21751

@face file=CA04Z014		;ゆあ 就寝着 拗ね

@Talk name=ゆあ/Yua voice=YUA020029
「Because it's definitely a lie that Sayuki-san's
　miserable! I won't forgive it even if I'm a god!」
@Hitret id=21752

@face file=CA04X006		;ゆあ 就寝着 怒り＠「むぅ～」

@Talk name=ゆあ/Yua voice=YUA020030
「Everyone can get happiness, so does Sayuki-san!」
@Hitret id=21753

@Talk name=智希/Tomoki
「Yes, right. Exactly」
@Hitret id=21754

@Talk name=心の声
I'm relieved that Yua's thought is the same as mine. I
believe that I'm right when she said this to me.
@Hitret id=21755

@Cg file=EV_Z01_01		;ベランダで仲直り
@face file=CA04Y009		;ゆあ 就寝着 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA020031
「Why are you laughing! Did I say something weird!?」
@Hitret id=21756

@Talk name=智希/Tomoki
「No, you said what I thought, I'm happy」
@Hitret id=21757

@face file=CA04Y015		;ゆあ 就寝着 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA020032
「Hem～but it's not the situation for laughing!」
@Hitret id=21758

@Talk name=智希/Tomoki
「I'm sorry」
@Hitret id=21759

@Talk name=心の声
Yua seems to be even more angry than I am. Yeah, I
understand her feelings.
@Hitret id=21760

@face file=CA04X006		;ゆあ 就寝着 怒り＠「むぅ～」

@Talk name=ゆあ/Yua voice=YUA020033
「I've made up my mind! What you will do next is to
　make Sayuki-san happy!」
@Hitret id=21761

@face file=CA04Y009		;ゆあ 就寝着 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA020034
「Then, we'll find Sayuki-san's god, and scold him!」
@Hitret id=21762

@Talk name=智希/Tomoki
「Can we do that?」
@Hitret id=21763

@face file=CA04Z014		;ゆあ 就寝着 拗ね

@Talk name=ゆあ/Yua voice=YUA020035
「I'm always a girl of my words!」
@Hitret id=21764

@Talk name=智希/Tomoki
「Oh, I see」
@Hitret id=21765

@Cg file=EV_Z01_02		;ベランダで仲直り
@face file=CA04Y002		;ゆあ 就寝着 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA020036
「So, Tomoki-san, you tell Sayuki-san that she's
　wrong!」
@Hitret id=21766

@face file=CA04X014		;ゆあ 就寝着 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA020037
「I'll tell her too when I see her next time! I'll
　bring her happiness」
@Hitret id=21767

@Talk name=智希/Tomoki
「I know......let's do it」
@Hitret id=21768

@Talk name=心の声
I can't know more details from Yua, then all I can do
is to ask Ayase-senpai directly.
@Hitret id=21769

@Talk name=心の声
I'm thinking that I can find some clue to convince
her, and now I don't have any other choice.
@Hitret id=21770

@Talk name=心の声
At least, I'll make Ayase-senpai happy──finding a way to
release her from the thought that she's miserable,
otherwise I won't be able to help......
@Hitret id=21771

@face file=CA04Y005		;ゆあ 就寝着 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA020038
「Tomoki-san! You also need to get happiness soon for
　Sayuki-san!」
@Hitret id=21772

@Talk name=智希/Tomoki
「Right......」
@Hitret id=21773

@stopBgm fade=3000

@Talk name=心の声
This is for Ayase-senpai too......
@Hitret id=21774

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG009a01		;風見坂学園 図書室 昼*
;@char file=CB02Z015M	;紗雪 制服 諦観*
@eyecatch type=BG009a01 char=CB02Z015M

@change target=B02_01

