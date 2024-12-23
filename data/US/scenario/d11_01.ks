;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ１１＿０１
;　ルート　＝かなでルート・１１日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110721再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/06　超簡易チェック。
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/11(月) 11:52:17）
;⊥鈴木です。ＣＳ版チェック終了（13/03/11(月) 11:52:20）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

@messageFrame type=その他
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000

@Talk name=心の声
—Several days later.
@Hitret id=44085

@playBgm file=BGM02		;「日常２・春風に揺られながら」
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@enter file=CI11X001M	;千歳 私服＋エプロン 微笑み

@Talk name=千歳/Chitose voice=CTS040018
「Ah, I'm coming——」
@Hitret id=44086

@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん...？」
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS040019
「——Em, where is Kanade-chan?」
@Hitret id=44087

@char file=CI11X009M x=-300				;千歳 私服＋エプロン 驚き＠「ん...？」
@enter file=CD01X001M x=300 right=100	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND041352
「Good morning, Where is Tomo-ku......Nagamine-senpai?」
@Hitret id=44088

@clearChar id=千歳
@char file=CD01X012M		;かなで 私服 驚き＠きょとん
@char file=CH01X011M x=-300	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK040244
「Are you looking for Tomoki, he is dead」
@Hitret id=44089

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND041353
「O, onii-chan!」
@Hitret id=44090

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK040245
「The word "dead" is a technical term which means the
　break」
@Hitret id=44091

@clearChar id=-1
@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH040132
「Hibiki! please use proper words to say that!」
@Hitret id=44092

@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響/Hibiki voice=HBK040246
「I didn't say this is technical term in the coffee
　shop,」
@Hitret id=44093

@clearChar id=夕陽
@char file=CI11X013M x=-300	;千歳 私服＋エプロン 眠気
@char file=CH01X004M x=300	;響 私服 微笑み＠企み
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=千歳/Chitose voice=CTS040020
「Are you bothering with Kanade-chan recently?
　How about your mood change?」
@Hitret id=44094

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響/Hibiki voice=HBK040247
「Because she is a simple person, so I just tease her」
@Hitret id=44095

@clearChar id=-1
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040133
「So...Kanade-chan, if you are looking for Tomoki, he
　is eating lunch in the living room.」
@Hitret id=44096

@char file=CD01Z001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041354
「Ah, yes...thank you, Yuhi-onee-chan.」
@Hitret id=44097

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=250
@waitUpdate
@messageFrame
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=universal rule=WIP_HALFTONELR time=250

@Talk name=智希/Tomoki
「Kanade, welcome～」
@Hitret id=44098

@Talk name=心の声
Since I have heard Kanade's voice in the store, and I
come out of the living room to greet her.
@Hitret id=44099

@char file=CD01Y002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND041355
「Oh, Tomo-kun, please listen to me, listen to me!」
@Hitret id=44100

@char file=CD01X001L	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
When she found me, Kanade's expressions become
brighter, she runs toward me straightly.
@Hitret id=44101

@Talk name=智希/Tomoki
「Wait a minute, let me guess」
@Hitret id=44102

@char file=CD01Y004L	;かなで 私服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND041356
「OK, anyway you will know soon.」
@Hitret id=44103

@Talk name=智希/Tomoki
「This could be...」
@Hitret id=44104

@char file=CD01X001L	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041357
「Well, I just finished right now!」
@Hitret id=44105

@PlaySe file=SE084		;包装紙を開ける音

@Talk name=心の声
She took a big envelope from her back and showed me.
@Hitret id=44106

@stopSe fade=1000
@char file=CD01X001L	;かなで 私服 微笑み

@Talk name=智希/Tomoki
「Congratulations! You did your best, Kanade」
@Hitret id=44107

@Talk name=心の声
I gently caress Kanade's head to praise her.
@Hitret id=44108

@char file=CD01Y007L	;かなで 私服 照れ
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/Kanade voice=KND041358
「Oh ... it's embarrassing in front of everyone ...」
@Hitret id=44109

@Talk name=智希/Tomoki
「It's the prior to make Kanade happy」
@Hitret id=44110

@char file=CD01Y009L	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/Kanade voice=KND041359
「So, Tomo-kun...」
@Hitret id=44111

@char file=CF01X014M x=600	;香穂 私服 呆れ
@moveCamera pos=160,0,0 time=500

@Talk name=香穂/Kaho voice=KAH040155
「Ahhh, yes yes, Thanks for treating～」
@Hitret id=44112

@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂/Kaho voice=KAH040156
「So, what did you draw?」
@Hitret id=44113

@Talk name=智希/Tomoki
「It's a comic book, Kanade drew that」
@Hitret id=44114

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040157
「Er, Kanade-chan drew that? Show me! show me!」
@Hitret id=44115

@face file=CA01X006	;ゆあ 私服 怒り＠「むぅ～」

@Talk name=ゆあ/Yua voice=YUA040201
「No, No! Kaho-san」
@Hitret id=44116

@PlaySe file=SE071		;打撃音
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@update time=0
@move id=ゆあ mx=600 cycle=250
@char file=CD01X012L	;かなで 私服 驚き＠きょとん
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5
@leave id=香穂
@font face=39

@Talk name=香穂/Kaho voice=KAH040158
「Huh!?」
@Hitret id=44117

@Talk name=心の声
Yua suddenly held Kaho's waist,tackled her while she
was running towards us. When did she learn such
skill...?
@Hitret id=44118

@char file=CD01Y008M	;かなで 私服 照れ＠視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND041360
「Thanks, Yua-chan...」
@Hitret id=44119

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040202
「No problem, that's just the thing I should do.」
@Hitret id=44120

@face file=CF01X006	;香穂 私服 悲しみ＠落胆

@Talk name=香穂/Kaho voice=KAH040159
「Thing should do, what's that...?」
@Hitret id=44121

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040248
「Anyway, Tomoki is the first one to read it, right?」
@Hitret id=44122

;Ω手前と配置が逆になる...余裕あれば対応。
@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS040021
「You are sulking about this.」
@Hitret id=44123

@char file=CH01X010M	;響 私服 驚き＠「げっ!」

@Talk name=響/Hibiki voice=HBK040249
「From a while ago, you keep nagging, what a
　noisy $r:oyaji,old man;, I am not sulking!」
@Hitret id=44124

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳/Chitose voice=CTS040022
「Are you getting quite angry lately?」
@Hitret id=44125

@clearChar id=-1
@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040160
「Please read to hurry,Tomo-chin! I have reserved for the
　next one to read!」
@Hitret id=44126

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040203
「After Tomoki-san, the next one is Hibiki-san!」
@Hitret id=44127

@clearChar id=-1
@char file=CH01X012M	;響 私服 誤魔化し
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=響/Hibiki voice=HBK040250
「Please skip me, I am not interested」
@Hitret id=44128

@char file=CH01X012M x=-300	;響 私服 誤魔化し
@char file=CI11X007M x=300	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS040023
「Well～ then let me read instead of you」
@Hitret id=44129

@char file=CH01X007M	;響 私服 怒り

@Talk name=響/Hibiki voice=HBK040251
「You should read the porn article of weekly magazine」
@Hitret id=44130

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS040024
「Hey, you guy! What are you saying in front of Yuhi!!」
@Hitret id=44131

@char file=CC11X009M x=-400	;夕陽 私服＋エプロン 怒り＠「こらっ!」
@char file=CH01X007M x=0	;響 私服 怒り
@char file=CI11X008M x=400	;千歳 私服＋エプロン 驚き＠「うわっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH040134
「You two please don't quarrel with each other!」
@Hitret id=44132

@char file=CH01X012M	;響 私服 誤魔化し
@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎響＝「けっ......」
@Talk name=響＆千歳/Hibiki＆Chitose voice=HBK040252/CTS040025
「Gosh...」
「Shit...」
@Hitret id=44133

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CH01X006L	;響 私服 悲しみ＠落胆
@focus id=響
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK040253
(Come on, reading the comic book in this place, the coffee may get spilled）
@Hitret id=44134

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CH01X012M	;響 私服 誤魔化し
@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=心の声
Since I have known Kanade, the relationship between
those two people is getting worse and worse...
@Hitret id=44135

@Talk name=心の声
As the future brother-in-law, I am worried about that.
@Hitret id=44136

@clearChar id=-1
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH040135
「Hey, Tomoki. I let them be quiet. So please read it
　quickly」
@Hitret id=44137

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH040161
「What? Yuhi wants to read too!」
@Hitret id=44138

@char file=CC11Y005M	;夕陽 私服＋エプロン 照れ＠「てへ」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH040136
「Huh, because～right?」
@Hitret id=44139

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=600 count=2

@Talk name=ゆあ/Yua voice=YUA040204
「Yua wants to read it too!」
@Hitret id=44140

@clearChar id=-1
@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND041361
「Ah, that......It's not a big deal, so......」
@Hitret id=44141

@char file=CD01Y015M	;かなで 私服 驚き
@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH040137
「Hey Tomoki, there are people waiting to read it,
　please hurry up」
@Hitret id=44142

@Talk name=智希/Tomoki
「No, the one should read first is......」
@Hitret id=44143

@clearChar id=-1
@char file=CH01X007M	;響 私服 怒り

@Talk name=響/Hibiki voice=HBK040254
「Come on, do as Yuhi said!」
@Hitret id=44144

@Talk name=心の声
I don't know why Hibiki is angry.
@Hitret id=44145

@Talk name=心の声
In the past, we can understand what Hibiki thinks,
but now he make us puzzled...unusual, foggy, he seems
to hide things in his deep heart.
@Hitret id=44146

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK040255
「Who is next after Tomoki ...? Yua-chan.」
@Hitret id=44147

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA040205
「Huh? Hibiki-san said you would pass, just now...」
@Hitret id=44148

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040256
「Well, I'm not interested in such childish things, But
　since Yua-chan has asked me a favor, I only do this」
@Hitret id=44149

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA040206
「Er? Yua...didn't ask any wishing......」
@Hitret id=44150

@char file=CH01X011M	;響 私服 真剣

@Talk name=智希/Tomoki
「Hibiki may also want to read it as soon as possible」
@Hitret id=44151

@clearChar id=ゆあ
@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040138
「Oh I see... Hibiki has been fidgeted, maybe that's the
　reason～」
@Hitret id=44152

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS040026
「Oh, Tomoki! if you are careless, this sister complex
　guy would plunder Kanade-chan」
@Hitret id=44153

@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=10

@Talk name=響/Hibiki voice=HBK040257
「Oh no! What the annoying father and daughter! Please
　be quiet, you idiot, don't disturb Tomoki!!」
@Hitret id=44154

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び
@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=2

;◎夕陽＝ほほえましく「はいはい」
@Talk name=夕陽＆千歳/Yuhi＆Chitose voice=YUH040139/CTS040027
「OK OK」
「Yep Yep」
@Hitret id=44155

@Talk name=心の声
Apparently, Hibiki didn't change his mind at all. He
seems to show consideration for me, so It's hard to
see through him.
@Hitret id=44156

@Talk name=心の声
After I relieved, as Master and Yuhi said , I
should be careful about this.
@Hitret id=44157

@Talk name=心の声
If someone hurt Kanade a little bit, then Hibiki and
me may be separated from Kanade.
@Hitret id=44158

@clearChar id=-1
@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040207
「Tomoki-san! Please hurry up!」
@Hitret id=44159

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」

@Talk name=夕陽/Yuhi voice=YUH040140
「Tomoki!」
@Hitret id=44160

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040162
「Tomo-chin!」
@Hitret id=44161

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK040258
「Tomoki!」
@Hitret id=44162

@Talk name=智希/Tomoki
「Ah—too noisy! I want to read books quietly」
@Hitret id=44163

@Talk name=智希/Tomoki
「I will keep the book for a while! You guys can read
　it later, ok!」
@Hitret id=44164

@char file=CH01X010M	;響 私服 驚き＠「げっ!」
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK040259
「Ha?」
@Hitret id=44165

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH040141
「Well～!」
@Hitret id=44166

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040163
「This is unreasonable!!」
@Hitret id=44167

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040208
「Yua wants to read it soon!」
@Hitret id=44168

@Talk name=智希/Tomoki
「I will never show the book to anxious guys! You need
　to be quiet to get the book」
@Hitret id=44169

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎不満そうな声
@Talk name=ゆあ/Yua voice=YUA040209
「Wu～!」
@Hitret id=44170

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH040142
「Ha...」
@Hitret id=44171

@char file=CF01X015M	;香穂 私服 疑惑

@Talk name=香穂/Kaho voice=KAH040164
「Goooosh!」
@Hitret id=44172

@clearChar id=-1
@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上

;◎不思議そうな顔
@Talk name=かなで/Kanade voice=KND041362
「...Tomo-kun?」
@Hitret id=44173

@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
Regardless of everyone's incredible expression, I
return back to my own room.
@Hitret id=44174

@Talk name=心の声
——The first one read Kanade's comic book, isn't me
but Natsuki.
@Hitret id=44175

@Talk name=心の声
However, if she let everyone read this book, everyone
would be moved if there is a surprise.
@Hitret id=44176

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005a		;夕顔亭（店内） 昼*
;@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@eyecatch type=BG005a char=CD01X012M

@change target=D12_01

