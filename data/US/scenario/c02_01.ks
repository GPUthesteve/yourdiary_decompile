;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０２＿０１
;　ルート　＝夕陽ルート・２日目−１
;登場キャラ＝夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110722再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/12　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 20:46:56）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 20:46:59）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★ウエイト、そして暗転＞やらない
;★〔　背景　〕夕顔亭・外観（昼）＞やらない

@playBgm file=BGM01		;「日常１・昼下がりのひと時」
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@update transition=crossfade time=2000

@Talk name=夕陽/Yuhi voice=YUH030102
「Tomoki, Good morning!」
@Hitret id=31131

@Talk name=心の声
I got up early and went to Yugaotei to work for Yuhi
and I myself. A cheerful voice came out from there.
@Hitret id=31132

@Talk name=智希/Tomoki
「Ah......Morning......Ah hey, Are you OK to work?」
@Hitret id=31133

@char file=CC11Z003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030103
「Em!I feel like strong like a bull! Since I had really
　nice food yesterday.」
@Hitret id=31134

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030104
「I need to work hard today fro my absence of
　yesterday!」
@Hitret id=31135

@leave id=夕陽

@Talk name=心の声
Cheerfully, Yuhi wipes the table with apron on.
@Hitret id=31136

@Talk name=心の声
Then I checked with Master who was reading
newspaper behind the casher desk.
@Hitret id=31137

@char file=CI11X013M x=-900	;千歳 私服＋エプロン 眠気
@moveCamera pos=-320,0,0 time=500

@Talk name=智希/Tomoki
「Is it OK for her to work, Master?」
@Hitret id=31138

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳/Chitose voice=CTS030012
「Ah?」
@Hitret id=31139

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS030013
「How can my words work? Yuhi said she wants to work.
　And I cannot stop her at all.」
@Hitret id=31140

@Talk name=智希/Tomoki
「That's......」
@Hitret id=31141

@char file=CI11X013L x=-640	;千歳 私服＋エプロン 眠気
@focus id=千歳

@Talk name=心の声
Master looks so unhappy and he must have tried but
in vain.
@Hitret id=31142

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=智希/Tomoki
「Yuhi, is it OK?」
@Hitret id=31143

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH030105
「Come on. Tomoki worried too much about this. I feel
　much better after the canned peach.」
@Hitret id=31144

@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕

@Talk name=心の声
Saying like this, Yuhi pushes her sleeve up and show
me her thin muscle.
@Hitret id=31145

@Talk name=智希/Tomoki
「But you were ill till yesterday......Yeah? Where is Yua?」
　
@Hitret id=31146

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH030106
「Yua-chan? She said she got something to do with
　Misuzu-san and left early in the morning」
@Hitret id=31147

@clearChar id=夕陽

@Talk name=智希/Tomoki
「Yua......come on」
@Hitret id=31148

@Talk name=心の声
It must be the 『Happiness report』.But anyway, Yuhi
cannot have a rest without Yua helps here.
@Hitret id=31149

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030107
「Ha-ha, It's fine. Tomoki became so strange since
　yesterday」
@Hitret id=31150

@Talk name=智希/Tomoki
「Anyway......」
@Hitret id=31151

@char file=CC11Y001L	;夕陽 私服＋エプロン 微笑み
@focus id=夕陽

@Talk name=心の声
No matter they describe me as excessive protectiveness
or something else, I do worry about Yuhi so much,
@Hitret id=31152

@Talk name=心の声
If only I can find some excuse to make her rest......
@Hitret id=31153

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼
@update time=0
@moveCamera pos=320,0,0 time=500

@Talk name=智希/Tomoki
「Welc......」
@Hitret id=31154

@Talk name=心の声
　ome」A familiar face showed up before my welcome
　finished.
@Hitret id=31155

@cg file=BG005a							;夕顔亭（店内） 昼
@enter file=CH01X004M x=-300 right=100	;響 私服 微笑み＠企み
@enter file=CF01X001M x=300 right=100	;香穂 私服 微笑み

@Talk name=響/Hibiki voice=HBK030020
「Morning」
@Hitret id=31156

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030022
「Sorry to bother you」
@Hitret id=31157

@Talk name=心の声
Enomoto and Hibiki make themselves at home into the
store and sit in their normal seats.
@Hitret id=31158

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH030023
「Yeah～? Why is Yuhi working here?」
@Hitret id=31159

@char file=CH01X011M x=-400	;響 私服 真剣
@char file=CF01X009M x=400	;香穂 私服 驚き
@char file=CC11X011M x=0	;夕陽 私服＋エプロン 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH030108
「Ehh......Because I belong to the store......」
@Hitret id=31160

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　少し怒りながら
@Talk name=香穂/Kaho voice=KAH030024
「I know that」
@Hitret id=31161

@char file=CF01X008M	;香穂 私服 怒り

@Talk name=香穂/Kaho voice=KAH030025
「But I mean, looks to be dying yesterday, why do you
　working as usual now?」
@Hitret id=31162

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH030109
「Ehh?」
@Hitret id=31163

@char file=CH01X007M	;響 私服 怒り

;◎　呆れた風に
@Talk name=響/Hibiki voice=HBK030021
「Tomoki, how evil you are to make Yuhi work before she
　recover totally?」
@Hitret id=31164

@Talk name=智希/Tomoki
「Ah, no......I tried to stop her. But she said it's OK.」
@Hitret id=31165

@PlaySe file=SE089			;人を押す音
@char file=CH01X010L x=-400	;響 私服 驚き＠「げっ!」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=響/Hibiki voice=HBK030022
「You silly idiot. Words like『It's OK☆』is just the
　mantra of her.」
@Hitret id=31166

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH030026
「Yuhi! Do think about recovering after a sleep.」
@Hitret id=31167

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆

@Talk name=香穂/Kaho voice=KAH030027
「The illness you got yesterday is the evidence of your
　tiring work! A sleep is totally not enough to
　recover!!」
@Hitret id=31168

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」

;◎素です
@Talk name=夕陽/Yuhi voice=YUH030110
「Eh? But I feel really good now?」
@Hitret id=31169

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@char file=CH01X015M	;響 私服 疑惑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;★「仕事依存」＝「ワーカーホリック」ルビ
;◎「仕事依存」＝「ワーカーホリック」
@Talk name=香穂/Kaho voice=KAH030028
「Eh......It's serious illness to be such a workaholic at
　so young a age.」
@Hitret id=31170

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH030111
「Work, work hardly?」
@Hitret id=31171

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎前半はツッコミで　とがめながら
@Talk name=香穂/Kaho voice=KAH030029
「No! It's somebody loves work too much! I said
　workaholic! Are you beginning to be a coolie now?」
@Hitret id=31172

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030112
「......Come on, I cannot understand what Enomoto said.」
@Hitret id=31173

@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK030023
「Poor girl......You don't even realize that you are
　working for so cruel a cafe.」
@Hitret id=31174

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響/Hibiki voice=HBK030024B
「We have to save you before you saying like 『I can
　keep working even in such cruel cafe』」
@Hitret id=31175

@clearChar id=-1

@Talk name=智希/Tomoki
「Come on,what are you talking about since then?」
@Hitret id=31176

@char file=CH01X011L	;響 私服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Hibiki hold my shoulder after feeling me go close to
them.
@Hitret id=31177

@char file=CH01X015L	;響 私服 疑惑
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK030025
(Tomoki......don't you understand that?)
@Hitret id=31178

@font face=21

@Talk name=智希/Tomoki
(What is it?)
@Hitret id=31179

@char file=CH01X014L	;響 私服 呆れ
@font face=21

@Talk name=響/Hibiki voice=HBK030026
(Yuhi will keep doing and saying it's fine even though she doesn't fell good.)
@Hitret id=31180

@font face=21

@Talk name=智希/Tomoki
(I know that......)
@Hitret id=31181

@char file=CH01X002L	;響 私服 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

@Talk name=響/Hibiki voice=HBK030027
(Then just do what you should do)
@Hitret id=31182

@Talk name=心の声
Hibiki sighed.
@Hitret id=31183

@char file=CH01X011M	;響 私服 真剣

@Talk name=響/Hibiki voice=HBK030028
「So as ossan, why don't you let Yuhi rest one
　more day?」
@Hitret id=31184

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030030
「You won't be willing to see your lovely daughter
　tired to get sick?」
@Hitret id=31185

@clearChar id=-1
@char file=CI11X012M x=-900	;千歳 私服＋エプロン 誤魔化し
@moveCamera pos=-320,0,0 time=500

@Talk name=千歳/Chitose voice=CTS030014
「Sh......That's for sure......」
@Hitret id=31186

@Talk name=心の声
Maybe it's because of what happened yesterday,
Master answered uncleanly.
@Hitret id=31187

@moveCamera pos=0,0,0 time=500
@clearChar id=千歳
@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK030029
「Come on, I can call Kanade for help for the business
　here.」
@Hitret id=31188

@char file=CH01X008M x=-300	;響 私服 驚き＠感心
@char file=CC11Y008M x=300	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH030113
「Eh～I am fine! I told you before!」
@Hitret id=31189

@char file=CH01X011M x=-400	;響 私服 真剣
@char file=CC11Y008M x=0	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@char file=CF01X006M x=400	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH030031
「No,no,no......Yuhi, you know nothing about your health!」
@Hitret id=31190

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH030114
「Is it......true?」
@Hitret id=31191

@char file=CF01X015M	;香穂 私服 疑惑

@Talk name=香穂/Kaho voice=KAH030032
「I told you to go to rest but you came here to
　check......」
@Hitret id=31192

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030033
「Such rest is totally not enough!」
@Hitret id=31193

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ...」*
@char file=CH01X003M	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030030
「OK, then, just send her to somewhere else. Hope she
　can calm down for the distance.」
@Hitret id=31194

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030034
「Ah, if it's OK, how about Hirosaki's home?」
@Hitret id=31195

@PlaySe file=SE091		;抱きしめる音
@char file=CH01X004M	;響 私服 微笑み＠企み
@move id=香穂 mx=-100 cycle=300
@move id=響 mx=100 cycle=300

@Talk name=響/Hibiki voice=HBK030031
「That's good,take her there!」
@Hitret id=31196

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽/Yuhi voice=YUH030115
「Eh!? Yeahhh, Kaho? Hibiki?」
@Hitret id=31197

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hey,Hey, Yuhi!」
@Hitret id=31198

@leave id=響
@leave id=夕陽
@leave id=香穂

@Talk name=心の声
Yuhi was take away by Hibiki and Enomoto like this.
@Hitret id=31199

@Talk name=心の声
They seemed to be seriously to take her to Hibiki's
home since that went away heading the gate instead of my
door.
@Hitret id=31200

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Master! Your dearest daughter was
　taken away!......」
@Hitret id=31201

@enter file=CI11X015M	;千歳 私服＋エプロン 呆れ

@Talk name=千歳/Chitose voice=CTS030015
「Come on......I can finally get peace and calm without the
　annoying girl.」
@Hitret id=31202

@Talk name=智希/Tomoki
「Don't you worry about Yuhi?」
@Hitret id=31203

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳/Chitose voice=CTS030016
「It doesn't matter, she won't be eaten anyway.」
@Hitret id=31204

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS030017
「And they know what will happen if they do something
　odd.」
@Hitret id=31205

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011			;喫茶店（夕顔亭）のカウベル
@clearChar id=千歳

@Talk name=心の声
They gone like wind and left the bell rings.
@Hitret id=31206

@Talk name=智希/Tomoki
「Workforce shrinks suddenly......」
@Hitret id=31207

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

@Talk name=千歳/Chitose voice=CTS030018
「Shhhh......You work seems to be increased......」
@Hitret id=31208

@char file=CI11X014M	;千歳 私服＋エプロン 納得
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS030019
「......Come on, no problem,」
@Hitret id=31209

@Talk name=智希/Tomoki
「But I cannot cover Yuhi's job perfectly alone!」
@Hitret id=31210

@Talk name=心の声
I want Yuhi to have a rest. But it will make her worry
if cafe cannot work as usual.
@Hitret id=31211

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳/Chitose voice=CTS030020
「Come on, be hardworking......Can you just do some extra?」
@Hitret id=31212

@Talk name=智希/Tomoki
「I plan to do so......」
@Hitret id=31213

@cg file=BG005a pos=0,0,-128			;夕顔亭（店内） 昼

@Talk name=智希/Tomoki
「But......」
@Hitret id=31214

@Talk name=心の声
What does Hibiki want to do since yesterday?
@Hitret id=31215

@Talk name=心の声
But Hibiki may be right. Yuhi can not be recovered so
quick even though she looks so energetic.
@Hitret id=31216

@Talk name=心の声
It may work to separate Yuhi from those works and send
her to hospital directly if anything goes wrong.
@Hitret id=31217

@Talk name=心の声
But I feel so......unease and anxious......without Yuhi here.
@Hitret id=31218

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼
@enter file=CD03X013M order=601 right=100	;かなで 部屋着 驚き＠「あわわ」
@waitaction id=かなで
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND030014
「I'm, I'm sorry～!!」
@Hitret id=31219

@Talk name=心の声
The ring of the bell call me back.
@Hitret id=31220

@char file=CD03Y014M	;かなで 部屋着 呆然

@Talk name=智希/Tomoki
「Ahh, Kanade......」
@Hitret id=31221

@Talk name=智希/Tomoki
「Thank you for coming and helping yesterday. What's
　up, you look so much in a hurry?」
@Hitret id=31222

@char file=CD03Y008M	;かなで 部屋着 照れ＠視線上
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND030015
「Ah, It's, onii-chan told me to come and help......So,
　then......」
@Hitret id=31223

@clearChar id=-1

@Talk name=智希/Tomoki
「Hibiki, bothered Kanade again......」
@Hitret id=31224

@Talk name=心の声
Is he seriously to ask Kanade to help?
@Hitret id=31225

@char file=CD03X003M order=601	;かなで 部屋着 喜び
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND030016
「Ah, it's fine, it's OK! I'm have nothing to do at
　home but watching TV!」
@Hitret id=31226

;Ωここで奈月が右から入ってこないのがおかしいけど、時間無いのでスルー

@enter file=CG01X008M x=-300 order=600	;奈月 私服 悲しみ＠落胆

;◎ボソッと
@Talk name=奈月/Natsuki voice=NTK030001
「You were asked to work when you enjoy you leisure
　time......」
@Hitret id=31227

@Talk name=智希/Tomoki
「No, it's ok. Don't worry about the cafe──」
@Hitret id=31228

@char file=CD03X013M order=601	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND030017
「It's, it's fine! Really! I'm ok, Natsuki-chan」
@Hitret id=31229

@char file=CG01X013M order=600	;奈月 私服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK030002
「......They won't be forgiven......」
@Hitret id=31230

@char file=CD03Z002M order=601	;かなで 部屋着 喜び

@Talk name=かなで/Kanade voice=KND030018
「Ah, Master-san! Let me help you to, today then.」
@Hitret id=31231

@PlaySe file=SE081				;新聞をめくる音
@cg file=BG005a pos=-320,0,0	;夕顔亭（店内） 昼
@char file=CI11X014M x=-900		;千歳 私服＋エプロン 納得
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Master nodded, sat down near the table and read
the newspaper quietly.
@Hitret id=31232

@stopSe fade=1000

@Talk name=智希/Tomoki
「Master, don't accept it so easily」
@Hitret id=31233

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
The cafe is so free and indisciplined as usual.
@Hitret id=31234

@Talk name=心の声
But Kanade really helps a lot speciously when I worry
about if I can work it out.
@Hitret id=31235

@Talk name=智希/Tomoki
「Kanade, sorry to bother you again......」
@Hitret id=31236

@char file=CD03Y001M	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND030019
「It's OK. onii-chan wants onee-chan to rest. And I
　want to do something to help her too」
@Hitret id=31237

@Talk name=智希/Tomoki
「That's it, I got it. Then, I'd appreciate your help
　for today.」
@Hitret id=31238

@char file=CD03X003M	;かなで 部屋着 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND030020
「OK, don't worry!」
@Hitret id=31239

@PlaySe file=SE091		;抱きしめる音
@leave id=かなで
;⊥　以下かなでは「部屋着＋エプロン」

@Talk name=心の声
Kanade put on the apron cheerfully.
@Hitret id=31240

@Talk name=心の声
By the way, why is there a apron for her......Who made it?
@Hitret id=31241

@Talk name=心の声
More and more questions make me uncomfortable. But
it's meaningless to think about such things.
@Hitret id=31242

@autoPosition

@Talk name=心の声
I have to go and prepare for the peak hour.
@Hitret id=31243

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK030003
「Kanade......in your pitching now」
@Hitret id=31244

@char file=CD13X009M	;かなで 部屋着＋エプロン 照れ＠赤面
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND030021
「Eh!? No, I am just like I was as usual.」
@Hitret id=31245

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK030004
「Really?」
@Hitret id=31246

@char file=CD13Y007M	;かなで 部屋着＋エプロン 照れ

@Talk name=智希/Tomoki
「Come on,stop joking her. So sorry to bother you.」
@Hitret id=31247

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK030005
「Em......I will forgive you only if you serve me the white
　liquid for Tomo-senpai.」
@Hitret id=31248

@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND030022
「Na,Natsuki-chan!? The one for senpai......?」
@Hitret id=31249

@Talk name=智希/Tomoki
「All right, all right, It's the 『normal one』right.
　Wait a minute」
@Hitret id=31250

@Talk name=心の声
By the way, it's not like the 『normal one』for Kanade,
the『normal one』for Natsuki is just juice and water.
@Hitret id=31251

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK030006
「Em, large please.」
@Hitret id=31252

@char file=CD13X007M	;かなで 部屋着＋エプロン 照れ＠視線下
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND030023
「Ahh, you are talking about drinks......ahhhummm～......」
@Hitret id=31253

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK030007
「Kanade gets her face blushed」
@Hitret id=31254

@char file=CD13Y013M	;かなで 部屋着＋エプロン 拗ね＠視線逸らし
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND030024
「Come on!! No!」
@Hitret id=31255

@leave id=かなで

@Talk name=心の声
Kanade fixed bottoms on her apron and arrange the
tissue on the table.
@Hitret id=31256

@Talk name=智希/Tomoki
「Is Kanade OK?......Her face gets blushed」
@Hitret id=31257

@char file=CG01X001M x=0	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
I asked Natsuki, sitting there perkily.
@Hitret id=31258

@char file=CG01X012M	;奈月 私服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK030008
「Emm............」
@Hitret id=31259

@autoPosition

@Talk name=心の声
Her finger tap on the table as if she is asking for
something.
@Hitret id=31260

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=智希/Tomoki
「All right, all right」
@Hitret id=31261

@clearChar id=-1

@Talk name=心の声
Come on, such a odd guy. I made the 『normal one』 and
put it before her.
@Hitret id=31262

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=5 cycle=2000 count=3

@Talk name=奈月/Natsuki voice=NTK030009
「Glug,glug......glug............ahhh」
@Hitret id=31263

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK030010
「Kanade is ill to some extent......」
@Hitret id=31264

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@font face=21

;◎小声で
@Talk name=奈月/Natsuki voice=NTK030011
( Like girl's thoughts)
@Hitret id=31265

@Talk name=智希/Tomoki
「Ill? So it's not good to make her work then......」
@Hitret id=31266

@char file=CG01X014M x=-300				;奈月 私服 驚き＠「...ん？」
@enter file=CD13Z013M x=300 right=100	;かなで 部屋着＋エプロン 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND030025
「It's, it's OK! Don't guess like that, Natsuki-chan
　and senpai......」
@Hitret id=31267

@Talk name=智希/Tomoki
「Is it OK? Yuhi is having a rest at your home,be
　relax」
@Hitret id=31268

@char file=CD13X006M	;かなで 部屋着＋エプロン 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND030026
「It's fine. Really～I'm fine!」
@Hitret id=31269

@clearChar id=-1

@Talk name=心の声
Kanade start to wipe the table skillfully since she
helped for a day before.
@Hitret id=31270

@Talk name=智希/Tomoki
「...........................」
@Hitret id=31271

@Talk name=心の声
Kanade sit in the Yuhi's seat and doing her job.
@Hitret id=31272

@Talk name=心の声
Kanade does her help but still, I feel that the scene
is so strange.
@Hitret id=31273

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Is it because that I am so adapt to the fact that Yuhi
will always be there since we were young?
@Hitret id=31274

@Talk name=心の声
Then I feel so unease without Yuhi just for minutes.
What is wrong with me?
@Hitret id=31275

@char file=CC11Z007L tone=sepia	;夕陽 私服＋エプロン 驚き＠「ん...？」

@Talk name=心の声
Am I worrying about Yuhi? I am not feeling lonely for
her absence......I try to persuade myself.
@Hitret id=31276

@char file=CC11Z004L tone=sepia	;夕陽 私服＋エプロン 照れ＠俯き

@Talk name=心の声
If she does not recover after one day off, then I have
to send her to hospital.
@Hitret id=31277

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CD13Z004M	;かなで 部屋着＋エプロン 悲しみ＠落胆＋視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND030027
「......Senpai......are you worrying about, Minagawa-senpai?」
@Hitret id=31278

@Talk name=智希/Tomoki
「Ah, em......But, Enomoto is taking good care of her.
　She will be fine」
@Hitret id=31279

@char file=CD13X003M	;かなで 部屋着＋エプロン 喜び

@Talk name=かなで/Kanade voice=KND030028
「Yes, Enomoto-senpai said to go shopping......」
@Hitret id=31280

@char file=CD13Y001M	;かなで 部屋着＋エプロン 微笑み

@Talk name=かなで/Kanade voice=KND030029
「So, Minagawa-senpai can have some yogurt and banana,
　right?」
@Hitret id=31281

@Talk name=智希/Tomoki
「Hum......But her favorite is canned peach only.」
@Hitret id=31282

@char file=CD13Z008M	;かなで 部屋着＋エプロン 照れ＠視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎ちょっと寂しそうに
@Talk name=かなで/Kanade voice=KND030030
「Ah......Senpai knows more than other else then」
@Hitret id=31283

@Talk name=智希/Tomoki
「After all,we've lived together for so long, right?」
@Hitret id=31284

@Talk name=心の声
I shrugged my shoulder for being embarrassed with the
words.
@Hitret id=31285

@char file=CG01X013M	;奈月 私服 真剣＠睨み
@char file=CD13Z012M	;かなで 部屋着＋エプロン 驚き＠「え...？」

@Talk name=奈月/Natsuki voice=NTK030012
「Staring......」
@Hitret id=31286

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「Emmmm」
@Hitret id=31287

@Talk name=心の声
Natsuki looks at me with doubtful eyes. She must feel
my embarrassment since she is so alert.
@Hitret id=31288

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
@cg file=BG005a pos=320,0,0		;夕顔亭（店内） 昼

@Talk name=智希/Tomoki
「Ahh, welcome!」
@Hitret id=31289

@stopSe fade=1000

@Talk name=心の声
Thanks god, the guest just come in the right time and
save me so much.
@Hitret id=31290

@stopBgm fade=3000

@Talk name=心の声
I stopped the topic and fetch a cup of water to the
table.
@Hitret id=31291

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CD13Z001M	;かなで 部屋着＋エプロン 微笑み
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希/Tomoki
「Thanks for coming!」
@Hitret id=31292

@char file=CD13Z002M	;かなで 部屋着＋エプロン 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎まだ不慣れな感じで
@Talk name=かなで/Kanade voice=KND030031
「Then,thanks for coming......」
@Hitret id=31293

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@leave id=かなで

@Talk name=心の声
Kanade went to the table before I get the plate and
ready to clean it.
@Hitret id=31294

@Talk name=心の声
Check the time. The peak hour goes so fast.
@Hitret id=31295

@Talk name=心の声
Only a few guests stay in the store while the majority
left. The store became quiet as hours before.
@Hitret id=31296

@enter file=CD13X001M x= 300 right=100	;かなで 部屋着＋エプロン 微笑み

@Talk name=かなで/Kanade voice=KND030032
「Ah, let me clean it. Go and have a rest, senpai」
@Hitret id=31297

@Talk name=智希/Tomoki
「It's fine. Go and have a rest Kanade. Master,
　could you please make some food for her.」
@Hitret id=31298

@char file=CD13X002M	;かなで 部屋着＋エプロン 微笑み＠苦笑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND030033
「It's OK, I can have something back at home」
@Hitret id=31299

@enter file=CG01X001M x=-100	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK030013
「Tomo-senpai, what shall we have?」
@Hitret id=31300

@Talk name=心の声
Natsuki,the one hold a desk there all the time, asked
for food shamelessly.
@Hitret id=31301

@char file=CD13Z010M	;かなで 部屋着＋エプロン 怒り

@Talk name=かなで/Kanade voice=KND030034
「Come on, Natsuki-chan. Let me make you something at
　home.」
@Hitret id=31302

@Talk name=智希/Tomoki
「No, come on. It is rude to make you work without
　feeding. Master, please.」
@Hitret id=31303

@char file=CD13X007M	;かなで 部屋着＋エプロン 照れ＠視線下
@char file=CI11X005M x=-800	;千歳 私服＋エプロン 困惑
@moveCamera pos=-160,0,0 time=500

@Talk name=千歳/Chitose voice=CTS030021
「Then, go and make it」
@Hitret id=31304

@Talk name=智希/Tomoki
「......Me?」
@Hitret id=31305

@Talk name=心の声
Master looks in a bad mood──he must be worrying
about Yuhi──and may not go and prepare any food.
@Hitret id=31306

@clearChar id=千歳
@char file=CD13X012M	;かなで 部屋着＋エプロン 驚き＠きょとん
@moveCamera pos=0,0,0 time=500

@Talk name=智希/Tomoki
「All right, I can make it if you don't mind......」
@Hitret id=31307

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK030014
「That's great」
@Hitret id=31308

@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND030035
「No, it's OK! I can make it myself」
@Hitret id=31309

@char file=CD13X001M	;かなで 部屋着＋エプロン 微笑み
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND030036
「By the way, how about bringing some food for
　Minagawa-san for the lunch time?」
@Hitret id=31310

@Talk name=智希/Tomoki
「Ahh,you are right.She must be hungry now......」
@Hitret id=31311

@char file=CD13X003M	;かなで 部屋着＋エプロン 喜び

@Talk name=かなで/Kanade voice=KND030037
「Right? Senpai must be looking forward to your food.」
@Hitret id=31312

@Talk name=心の声
What can I bring for her? Frizzed canned peach may
make her delighted.
@Hitret id=31313

@face file=CF01X003	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH030035
「Ahhh, Yuhi is sleeping now.」
@Hitret id=31314

@clearChar id=-1
@moveCamera pos=320,0,0 time=500

@Talk name=智希/Tomoki
「......So」
@Hitret id=31315

@char file=CF01X001M x=940	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Enomoto said, stretching out from behind piles of comic
books on the table.
@Hitret id=31316

@Talk name=心の声
It is reading comic books that makes her quiet
finally.
@Hitret id=31317

@Talk name=智希/Tomoki
「By the way, where did you get those books? From my
　room? Without my permission again......」
@Hitret id=31318

@char file=CH01X002M x=340	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎　視線を落として漫画を読みながら
@Talk name=響/Hibiki voice=HBK030032
「Come on, don't be serious. I was a guest and paid
　you.」
@Hitret id=31319

@Talk name=智希/Tomoki
「That's another issue」
@Hitret id=31320

@char file=CH01X013M x=340 y=60	;響 私服 妄想
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　マンガを読みながら笑う
@Talk name=響/Hibiki voice=HBK030033
「......Hahhha!」
@Hitret id=31321

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎「美沙ちゃん」＝「みさちゃん」
@Talk name=香穂/Kaho voice=KAH030036
「Ahhh......Nagamine-kun, is there a sequel for this?
　Nene-chan declared the war against and became a
　rival of her. Then it's ended?」
@Hitret id=31322

@Talk name=智希/Tomoki
「You guys, can you just listen to me」
@Hitret id=31323

@Talk name=心の声
I get anger at once, especially to Hibiki, who started
to read books without looking up at me since then.
@Hitret id=31324

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH030037
「Come on, Yuhi just fell asleep. Let her rest」
@Hitret id=31325

@Talk name=智希/Tomoki
「All right......I get a cup of water for her in case of
　thirsty.」
@Hitret id=31326

@char file=CH01X008M  x=340 y=0	;響 私服 驚き＠感心
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030034
「Ahh, I made it already, don't worry」
@Hitret id=31327

@Talk name=智希/Tomoki
「......I'm sorry, to bother you so much.」
@Hitret id=31328

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK030035
「Hum, it's nothing」
@Hitret id=31329

@char file=CH01X013M x=340 y=60	;響 私服 妄想
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Hibiki continue to read books after a showoff.
@Hitret id=31330

@Talk name=心の声
Though I appreciate their considerate care, I lost
chances to look after Yuhi for this.
@Hitret id=31331

@Talk name=智希/Tomoki
「I will see her later, maybe......」
@Hitret id=31332

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030038
「I can just take a picture for you if you want to see
　her in sleep」
@Hitret id=31333

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH030039
「But she must be sleeping with gasping. So just let
　her alone」
@Hitret id=31334

@Talk name=智希/Tomoki
「If so, we'd better send her to hospital,right? Did
　she got a favor?」
@Hitret id=31335

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030040
「Ahh,haha, joking, just joking!」
@Hitret id=31336

@Talk name=智希/Tomoki
「Don't trick me come on......」
@Hitret id=31337

@Talk name=心の声
I cannot hold on anymore for worry about her so much.
@Hitret id=31338

@char file=CH01X001M x=340 y=0	;響 私服 微笑み

@Talk name=響/Hibiki voice=HBK030036
「Come on, Tomoki, trust us, OK?」
@Hitret id=31339

@char file=CH01X003M	;響 私服 微笑み＠余裕
@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=響/Hibiki voice=HBK030037
「We will be responsible and take good care of her. And
　you can just finish her job well」
@Hitret id=31340

@Talk name=智希/Tomoki
「All right, got it......」
@Hitret id=31341

@Talk name=心の声
They are right. If I go and see her will surely wake
her up and make her worry.
@Hitret id=31342

@Talk name=心の声
But I just keep something in mind.
@Hitret id=31343

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011			;喫茶店（夕顔亭）のカウベル
@char file=CH01X008M	;響 私服 驚き＠感心
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK030038
「Guests coming」
@Hitret id=31344

@Talk name=智希/Tomoki
「All right, got it......welcome!」
@Hitret id=31345

@clearChar id=-1

@Talk name=心の声
I guide the guest to the table.
@Hitret id=31346

@Talk name=心の声
Buy why Hibiki and Kaho staying here while saying they
will take care of Yuhi?
@Hitret id=31347

@char file=CH01X004M x=340	;響 私服 微笑み＠企み
@char file=CF01X001M x=940	;香穂 私服 微笑み

@Talk name=響/Hibiki voice=HBK030039
「Kanade, may I have one more」
@Hitret id=31348

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030041
「Ahh, me too!!」
@Hitret id=31349

@Talk name=智希/Tomoki
「......Come on, who is taking care of Yuhi?」
@Hitret id=31350

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響/Hibiki voice=HBK030040
「Ha? She is sleeping, you know. She cannot sleep if we
　stay there.」
@Hitret id=31351

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂/Kaho voice=KAH030042
「I will check her later, don't worry♪」
@Hitret id=31352

@Talk name=智希/Tomoki
「Em,emm......」
@Hitret id=31353

@Talk name=心の声
It's totally insane to stay here and saying worry
about Yuhi......
@Hitret id=31354

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
Are they fooling me and separate me from Yuhi?
@Hitret id=31355

@Talk name=心の声
But what good it will do to separate me and Yuhi?
@Hitret id=31356

@Talk name=心の声
......I worried too much......maybe?
@Hitret id=31357

@stopBgm fade=3000

@Talk name=心の声
No need to think about it any more. Then I just go for
the guests.
@Hitret id=31358

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=C02_02

