;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０２＿０１
;　ルート　＝かなでルート・２日目
;登場キャラ＝かなで
;　　　　　　奈月
;　　　　　　響
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110719再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 15:35:23）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 15:37:19）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★〔　背景　〕風見坂学園・廊下（昼）
@PlayEnvSe file=SE123	;学校の喧噪
@PlaySe file=SE121_a	;学校のチャイム
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=crossfade time=2000

@Talk name=心の声
When the bell rings, I head for Kanade's classroom.
@Hitret id=38166

@Talk name=心の声
With an aim to see who the asshole is that bothers
Kanade.
@Hitret id=38167

@stopSe fade=1000
@stopEnvSe fade=5000
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK040059
「Tomo, Tomo-senpai, you get here early.....」
@Hitret id=38168

@Talk name=智希/Tomoki
「Where is he? That one who gets Kanade annoyed.」
@Hitret id=38169

@char file=CG02X001L	;奈月 制服 無表情
@update time=0
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=奈月/Natsuki voice=NTK040060
「Tomo-senpai, cool down.」
@Hitret id=38170

@Talk name=智希/Tomoki
「I quite calm now. I'm gasping because I run all the
　way here.」
@Hitret id=38171

@Talk name=心の声
Then, as if to refrain myself, I try to hold my
breath.
@Hitret id=38172

@Talk name=心の声
Since last night, I've be in stress.Because of this,
I'm in red face.
@Hitret id=38173

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040061
「No violence!」
@Hitret id=38174

@Talk name=智希/Tomoki
「No.....I would be a fool to teach the freshman a
　lesson.」
@Hitret id=38175

@Talk name=心の声
But if Kanade really loves him.....so, I don't want to
be a fool.
@Hitret id=38176

@char file=CG02X001M	;奈月 制服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040062
「Tomo-senpai, there.....the one sits beside window.....」
@Hitret id=38177

@cg file=BG010a01 pos=-320,0,0		;風見坂学園 教室 昼

@Talk name=心の声
In the after school classroom.....Natsuki points over
there, three boys are talking something.
@Hitret id=38178

@Talk name=心の声
Kanade is putting up with her textbooks into her
backpack, after that seat.
@Hitret id=38179

@PlaySe file=SE091			;抱きしめる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hey, they sit so close──woo!!」
@Hitret id=38180

@Talk name=心の声
Someone covers my mouth from my back.
@Hitret id=38181

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CG02X013L	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040063
「Whew yee, Kanade might spot you!」
@Hitret id=38182

@moveCamera y=-10 time=100
@waitCamera
@moveCamera time=100
@waitCamera
@moveCamera y=-10 time=100
@waitCamera
@moveCamera time=100

@Talk name=智希/Tomoki
「.....(crunch)」
@Hitret id=38183

@Talk name=心の声
I bit the tip of my tongue and set myself in peace
again.
@Hitret id=38184

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=智希/Tomoki
「Ouch～, it hurts.....」
@Hitret id=38185

@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040064
「Sorry, are you OK?」
@Hitret id=38186

@Talk name=智希/Tomoki
「I'm fine. On the contrary, you did me great favor.」
@Hitret id=38187

@cg file=BG010a01 pos=-320,0,0		;風見坂学園 教室 昼

@Talk name=心の声
If I was spotted by Kanade, my investigating-him plan
would fail.
@Hitret id=38188

@Talk name=心の声
All in all, my mission is to protect Kanade's feeling,
and to support her.....
@Hitret id=38189

@Talk name=心の声
If it's I who leads to the broken relation between us,
Kanade would hate me. That means, I can no longer be
her brother any more.
@Hitret id=38190

@Talk name=心の声
Anyway, I would eradicate anything that might pose
threats to Kanade.....
@Hitret id=38191

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=智希/Tomoki
「So, who that irrational one is among that three.」
@Hitret id=38192

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040065
「The sitting one.」
@Hitret id=38193

@cg file=BG010a01 pos=-320,0,0		;風見坂学園 教室 昼

@Talk name=心の声
Among those three, only one asshole sits──
@Hitret id=38194

@Talk name=心の声
I got it. As he sits close to Kanade, he finds her
charisma. In some sense, he is a lucky dog.
@Hitret id=38195

@Talk name=智希/Tomoki
「For appearance.....mm, plain. 75 points.」
@Hitret id=38196

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040066
「He is popular among girls.」
@Hitret id=38197

@Talk name=智希/Tomoki
「.....Hey, no more than 85 points.」
@Hitret id=38198

@Talk name=心の声
Actually he can get 90 points, should I didn't minus
some points for personal reasons.....it's totally
understandable that why he is popular.
@Hitret id=38199

@Talk name=心の声
With good appearance and decent dressing, he leaves
others the impression as a fresh young boy.
@Hitret id=38200

@Talk name=智希/Tomoki
「In a nutshell, man depends on his inner
　heart.Appearance only comes second.」
@Hitret id=38201

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK040067
「Tomo-senpai, you can't match with him?」
@Hitret id=38202

@Talk name=智希/Tomoki
「Leave that aside temporarily, let's see your
　investigation.」
@Hitret id=38203

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040068
「You want to skip this.」
@Hitret id=38204

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「All right, be quick! Kanade is on the way here.」
@Hitret id=38205

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Natsuki takes out her notebook unpleasantly and starts
to read contents.
@Hitret id=38206

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@font face=25
;★ルビ処理
;◎「小嶋博紀」＝「こじまひろのり」
@Talk name=奈月/Natsuki voice=NTK040069
「First grade Hironori Kojima. He is a scholarship student of sports
　and member of football club, his number is 9. He's starting payer of
　all games and scored 4 goals currently.」
@Hitret id=38207

@char file=CG02X012M	;奈月 制服 真剣＠考え中*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@font face=25
;◎「＝」＝「イコール」
@Talk name=奈月/Natsuki voice=NTK040070
「Normal level student, Has good friendship, He has been a single man
　=his age. Hobbies, reading a book, watching movie, hearing music and
　cycling. And his dream is to be a professional football player.」
@Hitret id=38208

@font face=25

@Talk name=奈月/Natsuki voice=NTK040071
「About his family, he is the second one among three children. His
　father is a lawyer and his mother is a tax accountant. His older
　sister studies at one of a precious university and his young sister...」
@Hitret id=38209

@clearChar id=-1

@Talk name=智希/Tomoki
「.....That's enough.」
@Hitret id=38210

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040072
「The rest are some of his goals and his experiences,
　together with some appraisals from surrounding
　people.」
@Hitret id=38211

@Talk name=智希/Tomoki
「Not necessary to hear.....」
@Hitret id=38212

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040073
「You sure?」
@Hitret id=38213

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Listen, he is like protagonist in adolescent
　magazine! Can you make sure you what you got is true?」
@Hitret id=38214

@char file=CG02X012M	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK040074
「There is only one truth!」
@Hitret id=38215

@Talk name=智希/Tomoki
「.....I see.」
@Hitret id=38216

@Talk name=心の声
How unfair the world is.....
@Hitret id=38217

@Talk name=智希/Tomoki
「But, inner side is the most important one.」
@Hitret id=38218

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040075
「Shall I tell you appraisal for him?」
@Hitret id=38219

@Talk name=智希/Tomoki
「That one he falls into love with Kanade.」
@Hitret id=38220

@Talk name=智希/Tomoki
「Though they have a fair good relation, Kanade
　would get deserted in the face of dream and reality.」
@Hitret id=38221

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040076
「Is that because Kanade is not so excellent?」
@Hitret id=38222

@Talk name=智希/Tomoki
「No, reversely! Kanade is different from most girls
　nowadays. She is better than any ideal girls. If she
　is not a girl, no one can assert herself a girl.」
@Hitret id=38223

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040077
「Tomo-senpai, those are all compliments.」
@Hitret id=38224

@Talk name=智希/Tomoki
「Not true?」
@Hitret id=38225

@char file=CG02X004M	;奈月 制服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040078
「It is true.」
@Hitret id=38226

@Talk name=智希/Tomoki
「You see? What should come as priority is whether they
　can get along with each other well.」
@Hitret id=38227

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040079
「But, if they didn't establish relationship, they get
　no access to figure out that.」
@Hitret id=38228

@Talk name=智希/Tomoki
「I agree with you.」
@Hitret id=38229

@Talk name=智希/Tomoki
「Thus, I feel they might as well be friends at first.」
@Hitret id=38230

@char file=CG02X010M	;奈月 制服 悲しみ＠心配
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040080
「.....Are they primary school students?」
@Hitret id=38231

@Talk name=智希/Tomoki
「You're so annoyed. Even if she is unhappy with this,
　I wouldn't give permission.」
@Hitret id=38232

@clearChar id=-1

@Talk name=心の声
She is the one that my best bro asks to attend, how
can I give her hands imprudently to that man.
@Hitret id=38233

@Talk name=心の声
I get no idea why that man loves Kanade.
@Hitret id=38234

@font face=25

@Talk name=心の声
But Kanade is such a kawaii one, it's no wonder why he loves her at first
sight. However, if this is the only reason, there is a great possibility
that they might break up.
@Hitret id=38235

@stopBgm fade=0
@clearChar id=-1
@enter file=CH02X015L right=100	;響 制服 疑惑

@Talk name=響/Hibiki voice=HBK040013
「Give permission to what?」
@Hitret id=38236

@Talk name=心の声
Suddenly, my neck gets caught from back,scaring me so
much.
@Hitret id=38237

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Hibiki!」
@Hitret id=38238

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CH02X008M	;響 制服 驚き＠感心
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
All of a sudden, as if I fell down, my body leans
forward, leaving from his arms.
@Hitret id=38239

@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK040014
「W, what?」
@Hitret id=38240

@Talk name=智希/Tomoki
「W, why Hibiki is here!」
@Hitret id=38241

@Talk name=心の声
He should go back with Yuhi.
@Hitret id=38242

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040015
「Nothing, I showed in one of activities held by the
　community.....」
@Hitret id=38243

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK040016
「By the way, what are you doing here? When the bell
　rang, you rushed out leaving no words.」
@Hitret id=38244

@Talk name=智希/Tomoki
「No, that.....」
@Hitret id=38245

@enter file=CD02Y015M x=-300	;かなで 制服 驚き
@char file=CH02X011M x=300		;響 制服 真剣

@Talk name=かなで/Kanade voice=KND040027
「Ah, senpai.....」
@Hitret id=38246

@Talk name=心の声
I don't know when classroom is opened. Kanade walks
from the classroom.
@Hitret id=38247

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Kanade?」
@Hitret id=38248

@char file=CD02X012M	;かなで 制服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040028
「Ah, I'm here!」
@Hitret id=38249

@Talk name=心の声
Kanade is astounded by my voice, opening her eyes
wild.
@Hitret id=38250

@char file=CH02X008M	;響 制服 驚き＠感心*

@Talk name=響/Hibiki voice=HBK040017
「What, this is Kanade's classroom.That is to say,
　because of community work?」
@Hitret id=38251

@Talk name=智希/Tomoki
「Ah, ah～, almost the same.」
@Hitret id=38252

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND040029
「Senpai, you're not supposed to be on duty.....」
@Hitret id=38253

@char file=CH02X015M	;響 制服 疑惑

@Talk name=響/Hibiki voice=HBK040018
「Really, Tomoki?」
@Hitret id=38254

@Talk name=智希/Tomoki
「Sorry, come here please!」
@Hitret id=38255

@char file=CD02X012M	;かなで 制服 驚き＠きょとん
@char file=CH02X009L	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響/Hibiki voice=HBK040019
「Ah, hey, for what!?」
@Hitret id=38256

@PlaySe file=SE101		;走り去る音（地面）
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
I hold Hibiki's hand, as if doing rapid escaping in the
hall.
@Hitret id=38257

@face file=CH02X007		;響 制服 怒り

;◎遠くから
@Talk name=響/Hibiki voice=HBK040020
「Hey, Tomoki, don't pull me!」
@Hitret id=38258

@hide
@stopBgm fade=3000
@messageFrame type=その他
@cg file=BG011a				;風見坂学園 廊下 昼
@char file=CD02X012M		;かなで 制服 驚き＠きょとん
@char file=CG02X008M		;奈月 制服 悲しみ＠落胆
@update transition=universal rule=WIP_RL time=500

;◎「兄妹」＝「きょうだい」
@Talk name=奈月/Natsuki voice=NTK040081
「Both brother and little sister are here. Not a good
　sign.」
@Hitret id=38259

@char file=CD02Y008M	;かなで 制服 照れ＠視線上

@Talk name=かなで/Kanade voice=KND040030
「Senpai.....are you waiting for me?」
@Hitret id=38260

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月/Natsuki voice=NTK040082
「No, he is here for my business.」
@Hitret id=38261

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎がっかり
@Talk name=かなで/Kanade voice=KND040031
「This, I understand.....」
@Hitret id=38262

;★〔　背景　〕風見坂学園・廊下（昼）
@hide
@PlaySe file=SE104		;走り寄ってくる音（地面）
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
I keep running, until we reach a less visited hall of
community activity.
@Hitret id=38263

@Talk name=智希/Tomoki
「Ah ha, ah ha.....ah ha, ah ha.....」
@Hitret id=38264

@stopSe fade=1000
@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=響/Hibiki voice=HBK040021
「Ah ha, ah ha.....what are you doing, hey.」
@Hitret id=38265

@Talk name=智希/Tomoki
「S, sorry.....wait.」
@Hitret id=38266

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

;◎深呼吸
@Talk name=響/Hibiki voice=HBK040022
「Ha.....hoo～, don't be silly. Let's go back.Yuhi has
　waited you for a long time.」
@Hitret id=38267

@Talk name=智希/Tomoki
「Ah, ahah.....」
@Hitret id=38268

@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@char file=CH02X011L	;響 制服 真剣
@focus id=響

@Talk name=心の声
That Kanade is showed affection by other boy. How
would Hibiki react, if I tell him about this?
@Hitret id=38269

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CH02X014M	;響 制服 呆れ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
;◎「D01_01」から引用
@Talk name=響/Hibiki voice=HBK040023
『For such a little one to be in love, I afraid, she
　gets to wait another 10 years. Who wants to be her
　boyfriend.』
@Hitret id=38270

@Talk name=心の声
Though he said this, what does he think of this
at bottom of heart?
@Hitret id=38271

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@tone all type=sepia

@Talk name=心の声
Kanade is at a flowery age, so it's not strange that
she is in love. I'd rather to say it' s a common
phenomenon. I know this, clearly.
@Hitret id=38272

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CH02X011M	;響 制服 真剣

@Talk name=心の声
.....I care so much, that Hibiki's reaction.
@Hitret id=38273

@Talk name=心の声
But, if I mention this abruptly,what if he gets
himself involved into Kanade's love, that would be a
disturbing.....
@Hitret id=38274

@Talk name=心の声
Though he would not resort to violence easily, but
even if I, almost lose mind.....woo mmm.....
@Hitret id=38275

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK040024
「Why do you be here? Go back.」
@Hitret id=38276

@Talk name=心の声
Even though I don't say anything now, the truth would
be figured out sooner or later. So, if I tell him in
advance, he wouldn't be so astounded?
@Hitret id=38277

@Talk name=心の声
.....No matter what is going to happen, to be ready
inwardly is of necessity.
@Hitret id=38278

@Talk name=心の声
I was asked to take care of Kanade. Thus, in any
cases, I would be her protector.
@Hitret id=38279

@Talk name=智希/Tomoki
「That, that is what.....」
@Hitret id=38280

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK040025
「Hey, hey, what's wrong with you? You are sweating.」
@Hitret id=38281

@Talk name=智希/Tomoki
「Perhaps, that's because I haven't run in such a
　way.Ah haha.....」
@Hitret id=38282

@Talk name=心の声
Sweat come from my head. That is due to nervousness
and fear.
@Hitret id=38283

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK040026
「For this kind of one, you really are in bad
　shortage of exercise.」
@Hitret id=38284

@Talk name=心の声
MY face is twisted and my heart is wrenching.
@Hitret id=38285

@Talk name=心の声
Though Hibiki has to experience this someday, but for
him, he at least now, is not ready.
@Hitret id=38286

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK040027
「To wash your face?」
@Hitret id=38287

@Talk name=智希/Tomoki
「Let's leave that aside now. I get things to talk with
　you. Are you available?」
@Hitret id=38288

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響/Hibiki voice=HBK040028
「With me? Odd.....for what?」
@Hitret id=38289

@pauseBgm

@Talk name=智希/Tomoki
「It's about Kanade.....」
@Hitret id=38290

@char file=CH02X012M	;響 制服 誤魔化し
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎面倒臭そう、な振りです
@Talk name=響/Hibiki voice=HBK040029
「Ahah.....」
@Hitret id=38291

@Talk name=心の声
Though he answered with indifference, he doesn't
overlook it, instead he listens to it seriously.
@Hitret id=38292

@Talk name=心の声
No matter what, Hibiki is "Kanade's brother", a
real one.
@Hitret id=38293

@Talk name=智希/Tomoki
「Don't feel sad, if I say.」
@Hitret id=38294

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK040030
「.....Hey dude, what's up?」
@Hitret id=38295

;◎お互い勘違いしてます

@Talk name=智希/Tomoki
「It seems somebody loves Kanade.」
@Hitret id=38296

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
──No, not that!It's a sure thing, some boy loves
Kanade!
@Hitret id=38297

@Talk name=心の声
Kanade feels annoyed too. I can't say there is no such
thing.....
@Hitret id=38298

@Talk name=智希/Tomoki
「Ah, no, that! It's not proper to say this.....」
@Hitret id=38299

@restartBgm
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK040031
「Finally, you notice this?」
@Hitret id=38300

@Talk name=智希/Tomoki
「Eh.....」
@Hitret id=38301

@Talk name=智希/Tomoki
「You know!?」
@Hitret id=38302

@char file=CH02X012M	;響 制服 誤魔化し
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040032
「right, sort of.....」
@Hitret id=38303

@Talk name=心の声
Why he reacts in this way?He is well prepared?
@Hitret id=38304

@Talk name=心の声
He doesn't care Kanade at all? Or he just has given
up? because Kanade loves that boy too, so he is
protecting them.....
@Hitret id=38305

@Talk name=心の声
He is even colder than Natsuki. And I can't know what
his real thoughts are.
@Hitret id=38306

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK040033
「Then?」
@Hitret id=38307

@Talk name=智希/Tomoki
「Then what?」
@Hitret id=38308

@char file=CH02X015M	;響 制服 疑惑

@Talk name=響/Hibiki voice=HBK040034
「What you gonna do?」
@Hitret id=38309

@Talk name=智希/Tomoki
「I, I.....respect Kanade's will.....try my best, to be
　gentle with her.....」
@Hitret id=38310

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK040035
「What?」
@Hitret id=38311

@Talk name=智希/Tomoki
「Hibiki wants me to do what?」
@Hitret id=38312

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK040036
「If I say, you would follow?」
@Hitret id=38313

@Talk name=智希/Tomoki
「If I can do.....」
@Hitret id=38314

@char file=CH02X007M	;響 制服 怒り

@Talk name=響/Hibiki voice=HBK040037
「You can't be a good man more.」
@Hitret id=38315

@Talk name=心の声
That's not the case, I just don't know what to do.
@Hitret id=38316

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響/Hibiki voice=HBK040038
「Don't care that much, just leave as it is.」
@Hitret id=38317

@Talk name=智希/Tomoki
「That's not right.」
@Hitret id=38318

@char file=CH02X007M	;響 制服 怒り

@Talk name=響/Hibiki voice=HBK040039
「Then you tell me what to do.Don't bring any
　annoyance. That's good for her.」
@Hitret id=38319

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK040040
「Anyway, someday she'll give up.just let her bear the
　consequence that she chooses, and live cautiously and
　prudently everyday.」
@Hitret id=38320

@Talk name=智希/Tomoki
「Nothing I can do?」
@Hitret id=38321

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK040041
「All in all, if you don't let it go,as usual, let her
　be a spoiled girl.」
@Hitret id=38322

@char file=CH02X011M	;響 制服 真剣

@Talk name=響/Hibiki voice=HBK040042
「This is what you are thinking now?」
@Hitret id=38323

@Talk name=智希/Tomoki
「Most are.....」
@Hitret id=38324

@stopBgm fade=3000

@Talk name=心の声
It's a fact that I don't want let it go. This is my
thought.
@Hitret id=38325

@Talk name=心の声
No matter how I I care Kanade, as replacement of her
brother, I shall support her.
@Hitret id=38326

@Talk name=心の声
Replacement of her brother, right.....someone loves
loves Kanade.....
@Hitret id=38327

@Talk name=心の声
Eh, why I feel so disappointed.This kind of feeling,
is melancholy of the loss of a little sister?
@Hitret id=38328

;★時間経過
;★〔　背景　〕天衣大橋（夕）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
Since then, I get myself a proper excuse to say
goodbye with Hibiki. Then I ponder over it till now.
@Hitret id=38329

@Talk name=心の声
To support Kanade's love.....with this aim, as her
brother, what I can do.
@Hitret id=38330

@Talk name=心の声
No matter what I muse, if I don't talk with Kanade in
person, I can't remark it.
@Hitret id=38331

@Talk name=心の声
That is to say, if I gild lily with white, do some
useless work, I get no face to see Kanade.
@Hitret id=38332

@Talk name=心の声
As a matter of fact, since that boy showed love to
Kanade, and she gave response, I haven't been
facilitated with a chance to present.
@Hitret id=38333

@movecamera pos=-320,60,64

@font face=25

@Talk name=心の声
After I jumped to this simple answer, I leave school frustrated. On my way
home, one shade of glistening light greets me, I immediately cover my eyes
with hands. But, the naughty light still pierces hands reaching my eyes.
@Hitret id=38334

@Talk name=心の声
"Hoo ala hoo haa", two stars move up and down. Those
are Kanade's bonds.
@Hitret id=38335

@cg file=BG018b01		;天衣大橋 夕
@char file=CD02Z003L	;かなで 制服 悲しみ＠落胆
@focus id=かなで

@Talk name=心の声
What is she doing here?
@Hitret id=38336

@Talk name=心の声
She is alone. So she didn't say YES to that boy?
@Hitret id=38337

@cg file=BG010a01 pos=-320,0,0		;風見坂学園 教室 昼
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Thinking of this, she's different from what she is on
classroom.....if they are lovers, they shall go back
together.
@Hitret id=38338

@Talk name=心の声
No, wait. That boy gets community activities to be
busy with. So, the time doesn't allow them to back
together.
@Hitret id=38339

@Talk name=心の声
But, for Kanade, she would wait until he finishes the
community work.
@Hitret id=38340

@cg file=BG018b01		;天衣大橋 夕

@Talk name=心の声
Anyway, to leave his loved girl at such place, such
time, to leave her waiting alone, I can't agree.
@Hitret id=38341

@Talk name=心の声
This is when, her brother should appear, huh?
@Hitret id=38342

@Talk name=智希/Tomoki
「..........？」
@Hitret id=38343

@Talk name=心の声
When I approach Kanade, I find she is painting
something on her sketchbook.
@Hitret id=38344

@Talk name=心の声
The current scenery, is now leaving traces on her
black and white painting.
@Hitret id=38345

@Talk name=心の声
Compared with the one that I saw last time, she has
made amazing progress. This must be the fruit of her
perseverance on painting.
@Hitret id=38346

@Talk name=心の声
She paints those and would get shy. That's Kanade.
@Hitret id=38347

@char file=CD02Z014M	;かなで 制服 呆れ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND040032
「Woo mm.....it seems something wrong.....」
@Hitret id=38348

@Talk name=智希/Tomoki
「Good drawing」
@Hitret id=38349

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND040033
「Eh?」
@Hitret id=38350

@char file=CD02X009M	;かなで 制服 照れ＠赤面
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/Kanade voice=KND040034
「To, Tomo-kun!」
@Hitret id=38351

@Talk name=心の声
The moment she meets with my eyes, she buries her
sketchbook on chest.
@Hitret id=38352

@Talk name=智希/Tomoki
「Why, you can't show it to me again?」
@Hitret id=38353

@char file=CD02Y008M	;かなで 制服 照れ＠視線上

@Talk name=かなで/Kanade voice=KND040035
「Tomo-kun.....why?」
@Hitret id=38354

@Talk name=心の声
She blinks at me.
@Hitret id=38355

@Talk name=心の声
It's reasonable that she gave such reaction. My sudden
appearance, is totally out of expectation.
@Hitret id=38356

@Talk name=智希/Tomoki
「I happen to see you. Can I stand beside you?」
@Hitret id=38357

@char file=CD02Y015M	;かなで 制服 驚き
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040036
「Eh.....」
@Hitret id=38358

@Talk name=智希/Tomoki
「Uh, fine, it's not good.....」
@Hitret id=38359

@Talk name=心の声
「Somebody might mistake this.」
@Hitret id=38360

@char file=CD02X008M	;かなで 制服 照れ＠笑顔
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND040037
「Woo mm, ok! If you stand further, your butt might get
　dirty.」
@Hitret id=38361

@clearChar id=-1

@Talk name=智希/Tomoki
「Re, really? Then be gentler when talking.....」
@Hitret id=38362

@PlaySe file=SE091		;抱きしめる音
@moveCamera y=10 time=300
@waitCamera
@moveCamera time=300

@Talk name=心の声
Between us, it's a two-people distance. My hands are
down.
@Hitret id=38363

@Talk name=心の声
That's not right, if somebody mistakes. But it's
unusual that we suddenly keep such a long distance.
@Hitret id=38364

@Talk name=心の声
However, I'm dominated by the desire to talk with
Kanade.
@Hitret id=38365

;★〔　ＥＶ　〕かなで・川原でスケッチ
@Cg file=EV_D06_02		;川原でスケッチ
@update transition=universal rule=WIP_BLTR time=500

@Talk name=心の声
This is accidental.....
@Hitret id=38366

@Talk name=心の声
The distance between Kanade and me, that I
intentionally keep.....obviously, shows the distance of
our hearts.
@Hitret id=38367

@Talk name=心の声
We have been in a close relation. But now, the gap is
widening.
@Hitret id=38368

@Talk name=心の声
She might have sensed my unusual state.
@Hitret id=38369

@face file=CD02Z008		;かなで 制服 照れ＠視線こっち

@Talk name=かなで/Kanade voice=KND040038
「That, that.....senpai?」
@Hitret id=38370

@Talk name=心の声
You see, she calls me 『Senpai』 again.....she
used to call me 『Tomo-kun』. This is a proof that she
slackens her vigilance.
@Hitret id=38371

@Talk name=智希/Tomoki
「What?」
@Hitret id=38372

@face file=CD02Z007		;かなで 制服 照れ＠恍惚

@Talk name=かなで/Kanade voice=KND040039
「That.....I haven't finished it yet.....would you mind
　seeing it later?」
@Hitret id=38373

@Talk name=智希/Tomoki
「Got it.」
@Hitret id=38374

@face file=CD02X004	;かなで 制服 悲しみ＠落胆*

@Talk name=かなで/Kanade voice=KND040040
「Sorry.....」
@Hitret id=38375

@Talk name=智希/Tomoki
「It's OK. You don't want me to see a half product,
　right?」
@Hitret id=38376

@Cg file=EV_D06_01		;川原でスケッチ
@face file=CD02X001	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND040041
「When I finish, you must be the first viewer.」
@Hitret id=38377

@Talk name=智希/Tomoki
「Ahah, quite look forward to that.」
@Hitret id=38378

@Talk name=心の声
Then, this respected tone.....
@Hitret id=38379

@Talk name=心の声
This is not my sister Kanade in childhood.....this is
a grown-up Kanade.
@Hitret id=38380

@Talk name=心の声
Thus, when Kanade talks in a respected way, I would
feel unprecedented gap between us.
@Hitret id=38381

@Talk name=心の声
Because in the past, we spent a lot of time
together,maybe I haven't gotten used to the current
situation..
@Hitret id=38382

@cg file=BG015a			;住宅街 昼
@char file=CD01Y008M	;かなで 私服 照れ＠視線上
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
One year ago, when I rewalked on this street, and met
with Kanade.....she was so far from me that I thought
I mistaken her.
@Hitret id=38383

@Talk name=心の声
In our parting time, great distance has been
formed between us.
@Hitret id=38384

@char file=CD01Y009L	;かなで 私服 照れ＠視線逸らし
@focus id=かなで

@Talk name=心の声
Of course, that I turned to be as surprised as a
girl is also a reason.
@Hitret id=38385

@Cg file=EV_D06_01		;川原でスケッチ
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
All in all, compared with that time, I think.....we
have a much closer relation.
@Hitret id=38386

@Cg file=EV_D06_02L pos=-184,-4,0	;川原でスケッチ
@face file=CD02Y004		;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND040042
「Senpai.....are you available?」
@Hitret id=38387

@Talk name=智希/Tomoki
「No, that is not true.....do I disturb you?」
@Hitret id=38388

@face file=CD02X005		;かなで 制服 悲しみ＠視線逸らし

@Talk name=かなで/Kanade voice=KND040043
「No, no no.....because I said you can't
　see.....senpai, you get nothing busy with.....」
@Hitret id=38389

@face file=CD02X007		;かなで 制服 照れ＠視線下

;◎「わたしといても」という意味が含まれています
@Talk name=かなで/Kanade voice=KND040044
「If this, you might feel boring?」
@Hitret id=38390

@Cg file=EV_D06_02		;川原でスケッチ

@Talk name=智希/Tomoki
「No, I'm fine with this. And this reminds me of a lot
　of past things.」
@Hitret id=38391

@Cg file=EV_D06_05		;川原でスケッチ
@face file=CD02X012		;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND040045
「Past things?」
@Hitret id=38392

@Talk name=智希/Tomoki
「Things like Kanade was cute kid.」
@Hitret id=38393

@Cg file=EV_D06_04		;川原でスケッチ
@face file=CD02Y010		;かなで 制服 照れ＠驚き

@Talk name=かなで/Kanade voice=KND040046
「Yaa, hey, senpai you.....!」
@Hitret id=38394

@Talk name=智希/Tomoki
「You followed me closely. And Tomo-kun, Tomo-kun, you
　called me.」
@Hitret id=38395

@face file=CD02Y011		;かなで 制服 拗ね

@Talk name=かなで/Kanade voice=KND040047
「Just, just sometimes! Don't say it in this way!」
@Hitret id=38396

@Talk name=智希/Tomoki
「Only this?」
@Hitret id=38397

@face file=CD02X008		;かなで 制服 照れ＠笑顔

@Talk name=かなで/Kanade voice=KND040048
「But, Tomo-kun.....you would hold me hands at any time,
　right?」
@Hitret id=38398

@face file=CD02X007		;かなで 制服 照れ＠視線下

@Talk name=かなで/Kanade voice=KND040049
「Because you are always with me.....so, it's
　unnecessary to call your name.....」
@Hitret id=38399

@Talk name=智希/Tomoki
「Speaking of this, most of the time you call me
　『onii-chan』 」
@Hitret id=38400

@face file=CD02Z013		;かなで 制服 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND040050
「I can't remember that kind of things!」
@Hitret id=38401

@Talk name=心の声
That scene when she cried for Hibiki etched in my
head.
@Hitret id=38402

@Talk name=心の声
At that time, Hibiki was relatively cold to Kanade,he
would leave the crying Kanade aside.....
@Hitret id=38403

@Talk name=心の声
But, since I begun to attend Kanade,she cried less in
front of Hibiki.
@Hitret id=38404

@Talk name=智希/Tomoki
「Look? When I stay with you, I would recollect many
　various past things.」
@Hitret id=38405

@face file=CD02Y009		;かなで 制服 照れ＠視線逸らし

@Talk name=かなで/Kanade voice=KND040051
「I'm, just shy.」
@Hitret id=38406

@Talk name=智希/Tomoki
「When comparing with that time, things did change a
　lot.....」
@Hitret id=38407

@Talk name=心の声
Probably, there is nothing that wouldn't change with
time.
@Hitret id=38408

@font face=25

@Talk name=心の声
As time moves on, I have gained growth both mentally and physically,
and I tend to consider more...the consequence is──that feeling at the
time, the pleasure of getting together naturally starts to fade away.
@Hitret id=38409

@Talk name=心の声
Perhaps that is because the childhood memory has been
beautified?
@Hitret id=38410

@face file=CD02X010		;かなで 制服 真剣

@Talk name=かなで/Kanade voice=KND040052
「.....That is, about me?」
@Hitret id=38411

@Talk name=智希/Tomoki
「Ahah. It's about me, and Kanade, Yuhi, Hibiki,all of
　us.」
@Hitret id=38412

@Cg file=EV_D06_02		;川原でスケッチ
@face file=CD02X014		;かなで 制服 呆れ＠目閉じ

@Talk name=かなで/Kanade voice=KND040053
「I see.....」
@Hitret id=38413

@Talk name=心の声
Kanade seems quite disappointed, lowering her head
downheartedly.
@Hitret id=38414

@Talk name=智希/Tomoki
「Do you think that's good when we were kids?」
@Hitret id=38415

@face file=CD02Y007		;かなで 制服 照れ

;◎恥ずかしそうに
@Talk name=かなで/Kanade voice=KND040054
「B, but..just now, Tomo-kun you.....」
@Hitret id=38416

@Cg file=EV_D06_02L pos=-184,-4,0	;川原でスケッチ
@face file=CD02Y003		;かなで 制服 悲しみ＠困惑
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND040055
(I "was" kawaii at childhood.....and, now I also.....)
@Hitret id=38417

@Talk name=智希/Tomoki
「What happened to the past Kanade?」
@Hitret id=38418

@Cg file=EV_D06_04		;川原でスケッチ
@face file=CD02Z013		;かなで 制服 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND040056
「Woo, woo mm, nothing!」
@Hitret id=38419

@Talk name=智希/Tomoki
「Don't be shy, just speak it out. Now.」
@Hitret id=38420

@face file=CD02X007		;かなで 制服 照れ＠視線下

@Talk name=かなで/Kanade voice=KND040057
「No matter when, shyness is shyness.....」
@Hitret id=38421

@Talk name=智希/Tomoki
「All right, say that?」
@Hitret id=38422

@face file=CD02X006		;かなで 制服 怒り

@Talk name=かなで/Kanade voice=KND040058
「No, I said just now without thinking.」
@Hitret id=38423

@Talk name=智希/Tomoki
「Ehh, Kanade used to be more frank.」
@Hitret id=38424

@Cg file=EV_D06_02		;川原でスケッチ
@face file=CD02Y005		;かなで 制服 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/Kanade voice=KND040059
「Well, ok I'm not honest.....besides I'm.....not
　cute either.....」
@Hitret id=38425

@Talk name=心の声
「Ah yaa? She is angry. It seems that I went too far.」
@Hitret id=38426

@Talk name=智希/Tomoki
「Ah, sorry.....Kanade's reaction is lovely.That was
　but a joke.....」
@Hitret id=38427

@face file=CD02X005		;かなで 制服 悲しみ＠視線逸らし

;◎「子供の頃（は）」強調でお願いします
@Talk name=かなで/Kanade voice=KND040060
「Tomo-kun, you are liar.....you mentioned that I "was"
　so kawaii when I was a kid.....」
@Hitret id=38428

@Talk name=智希/Tomoki
「Emm?」
@Hitret id=38429

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「.....Ah ah, this!」
@Hitret id=38430

@Talk name=心の声
Though I didn't plan to compare the past Kanade with
what she is now.....
@Hitret id=38431

@Talk name=心の声
The reason that I notice this,might be that I would
remember details when listening others' talk.
@Hitret id=38432

@Talk name=智希/Tomoki
「Therefore, I said nothing has transformed.」
@Hitret id=38433

@face file=CD02Y003	;かなで 制服 悲しみ＠困惑*

@Talk name=かなで/Kanade voice=KND040061
「All right, don't pacify me any more.....these are
　overwhelmingly formidable.」
@Hitret id=38434

@Talk name=智希/Tomoki
「Not like that.....the way to keep "kawaii" also
　changed, am I right?」
@Hitret id=38435

@Talk name=智希/Tomoki
「In the past, your cuteness was like a puppy, while
　now that's like a girl.....」
@Hitret id=38436

@Cg file=EV_D06_04		;川原でスケッチ
@face file=CD02Z008		;かなで 制服 照れ＠視線こっち

@Talk name=かなで/Kanade voice=KND040062
「Woo, mm.....」
@Hitret id=38437

@Talk name=智希/Tomoki
「You see, you see.....even "love",gets different
　meaning from past.....?」
@Hitret id=38438

@face file=CD02X010		;かなで 制服 真剣

@Talk name=かなで/Kanade voice=KND040063
「.....You sure?」
@Hitret id=38439

@Talk name=智希/Tomoki
「Ye, yes.....」
@Hitret id=38440

@stopBgm fade=3000

@Talk name=心の声
Then, what "love" in childhood has turned to be?
@Hitret id=38441

@Talk name=心の声
No need to change?
@Hitret id=38442

@Talk name=心の声
For me, it's a tough question at present.....does
"love" change with time? If you get no lover, you can't
answer. Right?
@Hitret id=38443

@Talk name=心の声
For me who is still at loss with my own love, that's
my answer now.
@Hitret id=38444

;★時間経過
;★〔　背景　〕夕顔亭・店内（夜）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
The leisure time after dinner.....
@Hitret id=38445

@enter file=CG02X011L x=640	;奈月 制服 真剣*
@update
@movecamera pos=320,0,0 time=250

@Talk name=心の声
Natsuki suddenly catches my apron, dragging me out of
the cafe.
@Hitret id=38446

;★〔　背景　〕夕顔亭・外観（夜）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG006c			;夕顔亭（店外） 夜
@char file=CG02X001M	;奈月 制服 無表情
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
Perhaps, the day's hot still lingers. If it hasn't
rained all the time, it feels cozy.
@Hitret id=38447

@Talk name=智希/Tomoki
「What is the thing, this time?」
@Hitret id=38448

;Ω合うBGMが無くて無音...

;@playBgm file=BGM04	;「日常４・窓辺から見える風景」
@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040083
「Kanade, gives reply?」
@Hitret id=38449

@Talk name=智希/Tomoki
「Who knows? I haven't asked her yet.」
@Hitret id=38450

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040084
「Tomo-senpai, how do you think about that?」
@Hitret id=38451

@Talk name=智希/Tomoki
「God knows that.....maybe she didn't .」
@Hitret id=38452

@Talk name=心の声
If she declined, things are different.But look at her,
I guess, she hasn't refused.
@Hitret id=38453

@Talk name=心の声
But for Kanade, as if she can't imagine that she would
be showed love, she acts quite straightforward.....
@Hitret id=38454

@Talk name=心の声
Perhaps, she is annoyed by that now. Obviously, she
cares that so much.
@Hitret id=38455

@Talk name=心の声
Because this is Kanade's affair, she therefore is
considering her lover. She gets no room to to shy.
@Hitret id=38456

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040085
「Do you want to do something?」
@Hitret id=38457

@Talk name=智希/Tomoki
「I don't . leave the decision to Kanade herself.」
@Hitret id=38458

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040086
「Stay aside while watching the whole thing?」
@Hitret id=38459

@Talk name=智希/Tomoki
「Love things, can't be rushed, you know?」
@Hitret id=38460

@Talk name=心の声
Yuhi said. Everyone get his/her own pace and a watched
pot never boils.
@Hitret id=38461

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040087
「Tomo-senpai, do you think this is ok?」
@Hitret id=38462

@Talk name=智希/Tomoki
「Even if I say "no", they would be each other's lover
　as long as they are in love.」
@Hitret id=38463

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040088
「What.....」
@Hitret id=38464

@Talk name=智希/Tomoki
「That's how thing goes.」
@Hitret id=38465

@Talk name=心の声
Natsuki stares at me, with a discontented facial
expression.
@Hitret id=38466

@Talk name=心の声
I didn't say anything wrong? If they are in love, they
can establish relationship, regardless my opinion.....
no, I actually want to give some comments on this.
@Hitret id=38467

@char file=CG02X001M	;奈月 制服 無表情

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=奈月/Natsuki voice=NTK140001
「About Kanade.....if other touches her, that is ok?」
@Hitret id=38468

;⊥ＣＳ版チェック項目（予備ワード用意）
;@Talk name=奈月/Natsuki voice=NTK040089
;「Even Kanade's body.....gets licks by other, that's ok?」
;@Hitret id=38469

@playBgm file=BGM08		;「コミカル２・あれれ？」

@Talk name=智希/Tomoki
「What.....」
@Hitret id=38470

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK040090
「Kanade, someday would grow up to be an adult.....」
@Hitret id=38471

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「.....W, wait!!」
@Hitret id=38472

@char file=CG02X012M	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=奈月/Natsuki voice=NTK040091
「If, Tomo-senpai leaves it aside.....that man, will take
　her clothes off one after another.....」
@Hitret id=38473

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Enough! Stop!!」
@Hitret id=38474

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040092
「What?」
@Hitret id=38475

@Talk name=心の声
Forgive me. If people surrounding are taken as such
despicable scum.
@Hitret id=38476

@Talk name=心の声
Especially, the one that Kanade has known since
childhood.....
@Hitret id=38477

@Talk name=心の声
.....This chokes me unhappily.
@Hitret id=38478

@Talk name=智希/Tomoki
「Things like that are at their own disposal, you see?」
@Hitret id=38479

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040093
「Then what if, she gets abandoned?」
@Hitret id=38480

@Talk name=智希/Tomoki
「....................」
@Hitret id=38481

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK040094
「Kanade, might be desperate.....and even dies.....」
@Hitret id=38482

@Talk name=智希/Tomoki
「.....Then, what do you suggest me to do?」
@Hitret id=38483

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040095
「Assume your responsibility and figure it out.」
@Hitret id=38484

@Talk name=智希/Tomoki
「What are you talking? To figure out? How could I be
　the third wheel between a couple.」
@Hitret id=38485

@Talk name=智希/Tomoki
「But I can comfort her when they break down.....」
@Hitret id=38486

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040096
「Set them a trial period and make them start as
　friends.」
@Hitret id=38487

@Talk name=智希/Tomoki
「Somebody said『are you a 1960s primary student?』」
@Hitret id=38488

@char file=CG02X010M	;奈月 制服 悲しみ＠心配

@Talk name=奈月/Natsuki voice=NTK040097
「No way out. To find whether they fit each other,
　there is no other method that we can apply.」
@Hitret id=38489

@Talk name=智希/Tomoki
「Right? "starting as friends" is absolutely the best
　way!」
@Hitret id=38490

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK040098
「You boast something useless.....」
@Hitret id=38491

@Talk name=心の声
Apart from appearance, he knows Kanade perfectly well,
even if some boy who loves Kanade but is pressed, he
would not break down with her.....
@Hitret id=38492

@Talk name=心の声
If he is boasted with devotion, then I really don't
know what Kanade is worrying about.
@Hitret id=38493

@Talk name=心の声
Though I know it's not a good thing to be over
conservative, as her brother, I still want to remove
those unfavorable things as many as possible.
@Hitret id=38494

@Talk name=心の声
Compared with some irreversible things, this one is
much better.
@Hitret id=38495

@Talk name=智希/Tomoki
「Then, what you gonna do specifically?」
@Hitret id=38496

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040099
「Date with Kanade.」
@Hitret id=38497

@Talk name=智希/Tomoki
「What? Why should I date with Kanade──」
@Hitret id=38498

@Talk name=智希/Tomoki
「Ahah, I see!To preview how to date with her loved
　one?」
@Hitret id=38499

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月/Natsuki voice=NTK040100
「No.....」
@Hitret id=38500

@Talk name=智希/Tomoki
「Then, why?」
@Hitret id=38501

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK040101
「Double dating.」
@Hitret id=38502

@Talk name=智希/Tomoki
「That's challenging!?」
@Hitret id=38503

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040102
「Calm down, all of us are green hands.」
@Hitret id=38504

@Talk name=智希/Tomoki
「All of us.....this, can I calm down?」
@Hitret id=38505

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK040103
「There must be a way out when reaching a mountain.」
@Hitret id=38506

@Talk name=心の声
Natsuki, who enjoys a close relationship with
Kanade,proposes double dating.
@Hitret id=38507

@Talk name=心の声
Natsuki sure worries Kanade's things so much.
@Hitret id=38508

@Talk name=智希/Tomoki
「What about place and time? Where to go?」
@Hitret id=38509

@char file=CG02X004M	;奈月 制服 微笑み

@Talk name=奈月/Natsuki voice=NTK040104
「I'll text you, when I make the final decision.」
@Hitret id=38510

@stopBgm fade=3000

@Talk name=心の声
Natsuki, who gets along well with Kanade, said this.
Then, I should strengthen my belief. To know a person,
the best way is to meet him directly.
@Hitret id=38511

@Talk name=心の声
For Kanade's happiness, and protecting her from
hurts.....
@Hitret id=38512

@Talk name=心の声
As her brother, I get to work extremely hard.
@Hitret id=38513

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG010a01		;風見坂学園 教室 昼*
;@char file=CD02Z001M	;かなで 制服 微笑み*
@eyecatch type=BG010a01 char=CD02Z001M

@change target=D03_01
