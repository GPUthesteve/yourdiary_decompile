;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F09_01
;ルート　　＝香穂ルート・９日目
;登場キャラ＝香穂
;　　　　　　夕陽
;　　　　　　響
;　　　　　　
;　　　　　　
;　　　　　　
;　　　　　　里沙子
;　　　　　　Ｄ組女子Ａ
;　　　　　　Ｄ組男子Ａ
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト開始（13/03/17(日) 08:42:51）
;⊥鈴木です。リライト終了（13/03/17(日) 18:06:23）
;Ω杉中のコメントです。2013/03/21チェック済み　演出入れ完了2013/05/09
;Ω再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

@wait time=3000 hitCancel
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
The softball game is coming, it feels like the school
has become more lively because of the preparation.
@Hitret id=49208

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CH02X003M	;響 制服 微笑み＠余裕*

@Talk name=響/Hibiki voice=HBK150269
「Hey, Tomoki, you know what? There is a lot of
　information about which class will win this ball game
　tournament.」
@Hitret id=49209

@Talk name=智希/Tomoki
「Is someone gambling?」
@Hitret id=49210

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK150270
「Even if there is, he must bet on us? We're a dark
　horse after all.」
@Hitret id=49211

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん...？」*

@Talk name=夕陽/Yuhi voice=YUH150422
「I haven't seen the practicing conditions of other
　classes, which class is the winner candidate now?」
@Hitret id=49212

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響/Hibiki voice=HBK150271
「Softball, I hear it's class D.」
@Hitret id=49213

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=智希/Tomoki
「Oh, really?」
@Hitret id=49214

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK150272
「In any case, they have experienced softball players.」
@Hitret id=49215

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*

@Talk name=智希/Tomoki
「Experienced players?」
@Hitret id=49216

@char file=CH02X011M	;響 制服 真剣*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150273
「And they look pretty good at softball.」
@Hitret id=49217

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150274
「Well, it's the game's interest to beat such an
　opponent. Think of it as a handicap tournament and
　make a good effort.」
@Hitret id=49218

@char file=CC02X001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150423
「Make a good effort or something, that's not a good
　line.And we don't have that kind of qualification to
　talk about handicap tournament.」
@Hitret id=49219

@Talk name=智希/Tomoki
「Right. We're just a little bit of an advantage in
　sports, shouldn't be able to be the enemy of the
　professional.」
@Hitret id=49220

@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150275
「Don't be silly, we have Enomoto who was in the
　original softball department on our side?」
@Hitret id=49221

@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響/Hibiki voice=HBK150276
「And she was the ace. If she pitches, no one could hit
　it with the bat.」
@Hitret id=49222

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150277
「So, please, try to practice as much as possible,
　Tomoki?」
@Hitret id=49223

@Talk name=智希/Tomoki
「Well... I'll try my best.」
@Hitret id=49224

@clearChar id=-1

@Talk name=心の声
Though I'm saying that, because the committee's work
has to go on, I'm a bit worried about if I'm able to
practice.
@Hitret id=49225

@hide
@blackout time=500

@Talk name=心の声
Besides...
@Hitret id=49226

@char file=CF02Y001L	;香穂 制服 微笑み＠ベース

@Talk name=心の声
Kaho has no good memories of softball, and now she
accepted the job of the committee member of the softball
game, What had happened to her feelings?
@Hitret id=49227

@Talk name=心の声
It's not clear what she meant, and I care about it
more or less.
@Hitret id=49228

@cg file=BG010a01		;風見坂学園 教室 昼

@font face=25

@Talk name=心の声
And when we were handing out materials to class D, we suddenly couldn't
find her, which was incomprehensible. Does she have anything to do with
that class?
@Hitret id=49229

@PlaySe file=SE041				;教室の扉を開ける音
@enter file=CF02X001M right=100	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH150710
「Ah, Tomo-chin, Tomo-chin! You're here.」
@Hitret id=49230

@Talk name=智希/Tomoki
「Oh, welcome back.」
@Hitret id=49231

@stopSe fade=1000
@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150711
「The additional notices related to the ball game
　tournament game have been printed out, can you help
　me hand them out?」
@Hitret id=49232

@Talk name=智希/Tomoki
「Oh, sure.」
@Hitret id=49233

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150712
「Then, I'm handing out to class B and C, class D and E
　are on you, Tomoki.」
@Hitret id=49234

@Talk name=智希/Tomoki
「...Understood.」
@Hitret id=49235

@char file=CF02Y002M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH150713
「And, because of there's some modifications, so convey
　the information and ask people to take a closer
　look!」
@Hitret id=49236

@PlaySe file=SE042			;教室の扉を閉める音
@leave id=香穂
@char file=CC02X007M x=0	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH150424
「Not even a break.」
@Hitret id=49237

@char file=CC02X007M x=-300	;夕陽 制服 悲しみ＠心配*
@char file=CH02X001M x=300	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150278
「Yeah. She's always talking nonsense, now she moves
　fast.」
@Hitret id=49238

@stopSe fade=1000
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150425
「Eh? What's the matter, Tomoki?」
@Hitret id=49239

@clearChar id=響
@char file=CC02Y009M x=0	;夕陽 制服 驚き＠きょとん*

@Talk name=智希/Tomoki
「No, nothing. I'll hand out the leaflets.」
@Hitret id=49240

@char file=CC02Z001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150426
「Take care.」
@Hitret id=49241

@clearChar id=-1

@Talk name=心の声
What's the matter? I feel like she's trying to cram
the work of class D to me...is it really just an
illusion?
@Hitret id=49242

@Talk name=心の声
I have doubts, but upon thinking that there is still
work to be done, I walk to the appointed class.
@Hitret id=49243

;★　画面暗転
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG022a			;風見坂学園・体育倉庫
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
Then, after school.
@Hitret id=49244

;BG021a		昼		−		風見坂学園・体育倉庫

@Talk name=心の声
The committee members' work is not just about making
or distributing documents.
@Hitret id=49245

@Talk name=心の声
It also includes securing the necessary supplies,
confirming the inventory, and preparing the lacking
items.
@Hitret id=49246

@Talk name=心の声
We come to the sports warehouse, we have to underline,
to confirm the bases, and to make sure we have a
scoreboard.
@Hitret id=49247

@Talk name=智希/Tomoki
「...We're confirming the inventory in this place.」
@Hitret id=49248

;Ωこういう作業って体操服でやるような...

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150714
「OK. The amount has been recorded, and then we need to
　discuss with the committee's senpai about how
　should we allocate it during the meeting.」
@Hitret id=49249

@Talk name=智希/Tomoki
「This is really to feel hand-made the ball game
　tournament.」
@Hitret id=49250

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150715
「Yes. The logistic work was boring at first, but I
　didn't expect to be so happy just with Tomoki.」
@Hitret id=49251

@Talk name=智希/Tomoki
「I'm also very energetic as long as Kaho's with me,
　even this boring job has become less annoying.」
@Hitret id=49252

@Talk name=智希/Tomoki
「And it can also be a memory of doing something
　together.」
@Hitret id=49253

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150716
「Well, that's a great thing! Youth means that to be
　happy is to win!」
@Hitret id=49254

@char file=CF02Y003M	;香穂 制服 笑顔＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150717
「Tomoki thinks the same, I'm very happy!」
@Hitret id=49255

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CF02Y003L	;香穂 制服 笑顔＠
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hey, hey hey, fooling around in this place, the dust
　will fill up.」
@Hitret id=49256

@char file=CF02X002L	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150718
「Hee hee, isn't it great? Isn't it great?」
@Hitret id=49257

@Talk name=智希/Tomoki
「Hey hey, wait for a while if you want to flirt.」
@Hitret id=49258

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150719
「OK!」
@Hitret id=49259

@Talk name=智希/Tomoki
「Ah, the softball props are gone. Has someone taken
　them for practicing?」
@Hitret id=49260

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150720
「Well, let's take a look at their exercise, and ask
　them if they lack or require anything.」
@Hitret id=49261

@Talk name=智希/Tomoki
「Well, ok.」
@Hitret id=49262

;BG022a		昼		−		風見坂学園・校庭

@hide
@stopBgm fade=3000
@PlayEnvSe file=SE271 fade=3000	;放課後の音
@cg file=BG023a					;風見坂学園・校庭 昼
@update transition=scroll to=left time=1000
@waitUpdate

@Talk name=心の声
When we came outside, we saw a group of people in the
corner of the playground, wearing the gym uniform and
practicing softball.
@Hitret id=49263

@Talk name=智希/Tomoki
「They're practicing.」
@Hitret id=49264

@Talk name=心の声
At first it's the preparation of catching the ball,
then it's hitting on the first base which is not
difficult.
@Hitret id=49265

@Talk name=心の声
Everyone is acting in a neat way, and the command does
well.
@Hitret id=49266

@Talk name=智希/Tomoki
「That's awesome...which class is this?」
@Hitret id=49267

@stopEnvSe fade=3000
@playBgm file=BGM04 fade=3000	;「日常４・窓辺から見える風景」
@char file=CF02Y012M			;香穂 制服 怒り＠拗ね

;◎　ぽつりと　嫌そうに
@Talk name=香穂/Kaho voice=KAH150721
「...Class D.」
@Hitret id=49268

@Talk name=智希/Tomoki
「That's class D. I can see why Hibiki said that class
　is a winner candidate.」
@Hitret id=49269

@clearChar id=-1

@Talk name=心の声
I kept watching their practice and noticed something.
@Hitret id=49270

;Ωどうすりゃええねん...

@cg file=BG023a pos=320,0,0	;風見坂学園・校庭 昼

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Student　council? voice=NPC570010
「There! Your body needs to rush out and catch the ball
　faster!」
@Hitret id=49271

@Talk name=心の声
I thought it was a boy who was organizing this
exercise, but I didn't realize that the girl who had
received the leaflet was giving instructions.
@Hitret id=49272

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Student　council? voice=NPC570011
「One more time! Hey!!」
@Hitret id=49273

;★ＳＥ　バットでボールを打つ音
@PlaySe file=SE231		;バットでボールを打つ音1
@movecamera pos=0,-180,0 time=1000 accel=2

@Talk name=心の声
With the bat of stroking, the ball is flying far.
@Hitret id=49274

@PlaySe file=SE101		;走り去る音（地面）
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

;◎　フライを捕ろうとして、違う所へいってしまい
@Talk name=Ｄ組の女子生徒Ａ/Student　female　A,　class　D voice=NPC360001
「Wow...ahhh -- not this way --!?」
@Hitret id=49275

@stopSe fade=1000

@Talk name=心の声
He ran away in the wrong direction because of his
wrong visual inspection.
@Hitret id=49276

@Talk name=心の声
I've made the same mistake, so I know the importance
of this exercise clearly.
@Hitret id=49277

@cg file=BG023a pos=320,0,0	;風見坂学園・校庭 昼
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Student　council? voice=NPC570012
「Watch the ball!」
@Hitret id=49278

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=Ｄ組の女子生徒Ａ/Student　female　A,　class　D voice=NPC360002
「I'm sorry!!」
@Hitret id=49279

@Talk name=心の声
This game can't be treated casually, but that was too
harsh.
@Hitret id=49280

@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=智希/Tomoki
「It's a surprise that a girl is instructing.」
@Hitret id=49281

@Talk name=智希/Tomoki
「The girl is quite skilled, is she an old hand?」
@Hitret id=49282

@Talk name=心の声
Because there's no women's softball department in our
school, she must have joined in the previous school.
@Hitret id=49283

@char file=CF02X011M	;香穂 制服 真剣*

;◎　複雑そうな気持ちで見つめる吐息
@Talk name=香穂/Kaho voice=KAH150722
「......」
@Hitret id=49284

@Talk name=智希/Tomoki
「......」
@Hitret id=49285

@Talk name=心の声
Here we go again. Is there any karma between Kaho and
class D? Her expression became a little serious, and
the common smiling face disappeared.
@Hitret id=49286

@cg file=BG023a pos=320,0,0	;風見坂学園・校庭 昼

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Student　council? voice=NPC570013
「What are you doing? Catch that damn ball! If you're
　being so careless, you won't win the game that you're
　supposed to win.」
@Hitret id=49287

@Talk name=智希/Tomoki
「This is indeed very strict instruction.」
@Hitret id=49288

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Student　council? voice=NPC570014
「The next is hitting the ball! Everyone goes to the
　batting area.」
@Hitret id=49289

@Talk name=智希/Tomoki
「Is that girl also a pitcher?」
@Hitret id=49290

@cg file=BG023a			;風見坂学園・校庭 昼

@Talk name=心の声
The girl, standing on the pitcher's platform, threw a
high-speed ball in a swinging position.
@Hitret id=49291

@Talk name=心の声
The pitch was unusually low and there was a sense of
violation from general postures.
@Hitret id=49292

@PlaySe file=SE234		;速球のストライク音

@Talk name=心の声
The ball goes out in a low position and is then sucked
into the catcher's glove.
@Hitret id=49293

;★ＳＥ　速球のストライク音

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=Ｄ組の男子生徒Ａ/Student　male　A　of　class　room　D voice=NPC370010
「Crap...that was so fast...」
@Hitret id=49294

@stopSe fade=1000
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Student　council? voice=NPC570015
「Watch the ball, then swing!」
@Hitret id=49295

@Talk name=智希/Tomoki
「What a beautiful posture...I've never seen that kind
　of position.」
@Hitret id=49296

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　少し寂しそうな吐息
@Talk name=香穂/Kaho voice=KAH150723
「......」
@Hitret id=49297

@clearChar id=-1
@PlaySe file=SE234		;速球のストライク音

@Talk name=心の声
And then, when we were hooked, the second the third
ball came out. The batsman struck out.
@Hitret id=49298

@Talk name=智希/Tomoki
「It's... I don't see the hope of our team winning.」
@Hitret id=49299

@stopSe fade=1000

@Talk name=心の声
If they have the same kind of momentum of pitching at
the game, we may not be able to get a single point.
@Hitret id=49300

@PlaySe file=SE234		;速球のストライク音

@Talk name=心の声
With the crisp sound of the ball, "bam bam!",which
makes the catcher guy afraid, too, the ball is in
the center of the glove.
@Hitret id=49301

@font face=25

@Talk name=心の声
The relationship between me and the sports department was distant
before, now, the thought of all of them are working so hard and
practicing blooding and sweating, I can't help but be moved.
@Hitret id=49302

@stopSe fade=1000

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=里沙子/Student　council? voice=NPC570016
「Can you change me for a while? Go on!」
@Hitret id=49303

@Talk name=心の声
Suddenly the girl noticed us, after handing the
pitcher to someone else, she came to us.
@Hitret id=49304

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate

;◎　嫌みっぽく
@Talk name=里沙子/Student　council? voice=NPC570017
「What's the matter? Are you inspecting the enemy?」
@Hitret id=49305

@Talk name=智希/Tomoki
「No, as executive members of the ball game tournament
　game, we're here to see if there is any problem.」
@Hitret id=49306

@Talk name=里沙子/Student　council? voice=NPC570018
「Really...speaking of the problem, we don't have
　enough practice time.」
@Hitret id=49307

@Talk name=智希/Tomoki
「Everyone is in the same condition, so you have to
　hang in there.」
@Hitret id=49308

@font face=25

@Talk name=里沙子/Student　council? voice=NPC570019
「When it's time to practice and no one is using the playground, can
　we use it? The class that was scheduled to practice yesterday did
　not go. It was a waste.」
@Hitret id=49309

@Talk name=智希/Tomoki
「Well, as I said before, please contact the committee
　and the scheduled class in advance.」
@Hitret id=49310

@Talk name=里沙子/Student　council? voice=NPC570020
「... I see.」
@Hitret id=49311

@stopBgm fade=0

;◎　嫌みな挑発っぽく
@Talk name=里沙子/Student　council? voice=NPC570021
「What did you want from the beginning? Do you want to
　say something to me, Kaho-san?」
@Hitret id=49312

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「!?」
@Hitret id=49313

@playBgm file=BGM11 fade=3000	;「拒絶・キミの背中」
@char file=CF02X001M			;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Ruby mess=袴田里沙子 read=はかまだりさこ

;◎『はかまだ　りさこ』
;◎　里沙子は嫌いな相手
;◎　ここから白々しく、笑顔は無しで
@Talk name=香穂/Kaho voice=KAH150724
「No, there's nothing to say. Risako Hakamada-san.」
@Hitret id=49314

@Talk name=里沙子/Risako voice=NPC570022
「I heard you're on the executive committee of the
　ball game tournament?」
@Hitret id=49315

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150725
「Sort of...Risako, are you the leader? You're so
　energetic.」
@Hitret id=49316

;◎　不敵にニヤニヤと
@Talk name=里沙子/Risako voice=NPC570023
「Because I don't want to lose on softball.」
@Hitret id=49317

@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂/Kaho voice=KAH150726
「Uh-huh.」
@Hitret id=49318

@clearChar id=-1

@Talk name=智希/Tomoki
「This energy makes me think that it's a shame that the
　school doesn't have a women's softball department.
　Are you on a softball team outside the school?」
@Hitret id=49319

@Talk name=里沙子/Risako voice=NPC570024
「No, no, but... does it have anything to do with you?」
@Hitret id=49320

@Talk name=智希/Tomoki
「No...I'm not digging.」
@Hitret id=49321

@Talk name=里沙子/Risako voice=NPC570025
「Rather, if Kaho-san is a member of the committee,
　won't you participate the game?」
@Hitret id=49322

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150727
「I have signed up for a player temporarily, but a
　substitute.As you have said, I may not be able to
　participate with the committee work.」
@Hitret id=49323

@Talk name=里沙子/Risako voice=NPC570026
「You're a substitute? Oh...having left for so long,
　have you lost your energy?」
@Hitret id=49324

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150728
「That's it. Well, let it be」
@Hitret id=49325

@PlaySe file=SE249		;ボールが転がる音
@clearChar id=-1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=Ｄ組の男子生徒Ａ/Student　male　A　of　class　room　D voice=NPC370011
「I'm sorry --! Just throw us the ball!!」
@Hitret id=49326

@char file=CF02X011M	;香穂 制服 真剣*

@Talk name=香穂/Kaho voice=KAH150729
「......」
@Hitret id=49327

@stopSe fade=1000

@Talk name=里沙子/Risako voice=NPC570027
「......」
@Hitret id=49328

@clearChar id=-1

@Talk name=心の声
Between two men who are surrounded by subtle but
sinister atmosphere, suddenly a ball rolled over.
@Hitret id=49329

@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150730
「...OK--!」
@Hitret id=49330

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=5

;◎投球モーション
@Talk name=香穂/Kaho voice=KAH150731
「Oops...my body is slow...」
@HitWait id=49331

@pauseBgm
@PlaySe file=SE242		;バットを素振りする音
@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@update time=0
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂

;◎ピッチングをする吐息
@Talk name=香穂/Kaho voice=KAH150732
「...Ah!!!」
@Hitret id=49332

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎　息を飲む感じで驚く
@Talk name=里沙子/Risako voice=NPC570028
「!!」
@Hitret id=49333

@restartBgm
@stopSe fade=1000
@clearChar id=-1

@Talk name=心の声
All of a sudden, Kaho throws the ball in the same
gesture as Risako did.
@Hitret id=49334

@Talk name=心の声
But whether the speed or the beauty of the posture,
one can see that Kaho is better.
@Hitret id=49335

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=Ｄ組の男子生徒Ａ/Student　male　A　of　class　room　D voice=NPC370012
「Whoa!?」
@Hitret id=49336

@Talk name=心の声
The boy who was frightened by the sudden flying ball,
didn't catch the ball and ran away in a flurry.
@Hitret id=49337

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂/Kaho voice=KAH150733
「Now, I can only do this」
@Hitret id=49338

;◎最初は驚いたが　苦笑いで悔しさを誤魔化す
@Talk name=里沙子/Risako voice=NPC570029
「Oh, hehe...still, as before, it's just a beautiful
　pose...」
@Hitret id=49339

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150734
「Just like someone, I'm sorry.」
@Hitret id=49340

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=里沙子/Risako voice=NPC570030
「Are, are you referring to me!?」
@Hitret id=49341

@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂/Kaho voice=KAH150735
「Who knows...」
@Hitret id=49342

@Talk name=智希/Tomoki
「Hey, hey, Kaho...」
@Hitret id=49343

@Talk name=里沙子/Risako voice=NPC570031
「Whether you're laughing at me or not, we only
　practice for the sake of victory.」
@Hitret id=49344

@char file=CF02Y011M	;香穂 制服 怒り＠真剣

@Talk name=香穂/Kaho voice=KAH150736
「We also have no intention of failure.」
@Hitret id=49345

@Talk name=里沙子/Risako voice=NPC570032
「Do you? How about a showdown in the game?」
@Hitret id=49346

@char file=CF02Y002M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH150737
「You never turn back unless knocking into the wall」
@Hitret id=49347

@Talk name=里沙子/Risako voice=NPC570033
「Hum...」
@Hitret id=49348

@clearChar id=-1

@Talk name=心の声
The conversation ended, and Hakamada-san turned and
left.
@Hitret id=49349

@Talk name=心の声
Class D saw her unhappy expression and hurried back to
practice.
@Hitret id=49350

@char file=CF02Y009M	;香穂 制服 悲しみ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Kaho looked at her, and with a long sigh she shook her
head.
@Hitret id=49351

@char file=CF02X004M			;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　ぽつりと苦笑い
@Talk name=香穂/Kaho voice=KAH150738
「Ah, ah...I was irritated by her defy...I was...」
@Hitret id=49352

@char file=CF02Y003M	;香穂 制服 笑顔＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150739
「I'm sorry, Tomoki, I'm going to report to the senpai
　of the committee.」
@Hitret id=49353

@Talk name=智希/Tomoki
「Ah, ah...」
@Hitret id=49354

@clearChar id=-1

@Talk name=心の声
We left the playground, the shouts of Hakamada-san
which was even harsher than before came behind our back.
@Hitret id=49355

;★　画面暗転
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM09 fade=3000	;「黄昏・月明かりの遊歩道」
@cg file=BG014b					;通学路（坂道の頂上に校舎が見える） 夕
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
After finishing today's work of the committee, we came
home very late.
@Hitret id=49356

@Talk name=智希/Tomoki
「Um, Kaho.」
@Hitret id=49357

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

;◎　まだ少し元気がない
@Talk name=香穂/Kaho voice=KAH150740
「Huh?」
@Hitret id=49358

@Talk name=智希/Tomoki
「It's OK to not say anything if you don't want
　to...」
@Hitret id=49359

@Talk name=智希/Tomoki
「Just now, on the playground, 」
@Hitret id=49360

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂/Kaho voice=KAH150741
「...I mentioned before, a personal grudge match.」
@Hitret id=49361

@Talk name=智希/Tomoki
「Who is also in this school...」
@Hitret id=49362

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150742
「She probably also thinks that "why is she also in the
　same school?".」
@Hitret id=49363

@char file=CF02Y002M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH150743
「Because I gave up softball, I thought that I'd never
　be related to her...」
@Hitret id=49364

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　苦笑気味に
@Talk name=香穂/Kaho voice=KAH150744
「I can't speak to her with a smile, I'm still not
　mature like an adult.」
@Hitret id=49365

@Talk name=智希/Tomoki
「That's for sure. Smiling at that kind of person and
　pretending that nothing happened, I can't do it
　myself.」
@Hitret id=49366

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*

@Talk name=香穂/Kaho voice=KAH150745
「It's destiny...that we're linked by softball again.」
@Hitret id=49367

@Talk name=智希/Tomoki
「So your gestures were so similar, that's...」
@Hitret id=49368

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150746
「Oh, like this?」
@Hitret id=49369

@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂

@Talk name=心の声
Kaho relaxed her body, but began to wave immediately,
making a gesture of bending the body and pitching.
@Hitret id=49370

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂/Kaho voice=KAH150747
「This is my original casting.」
@Hitret id=49371

@Talk name=智希/Tomoki
「Sure enough...」
@Hitret id=49372

@clearChar id=-1

@Talk name=心の声
When we talked about softball, she said that her pose
was mimicked.
@Hitret id=49373

@Talk name=心の声
I felt that the position of was amazing, but after
seeing the graceful pose of Kaho, I knew they're not at
the same level at all.
@Hitret id=49374

@Talk name=心の声
And there's a gap between their abilities, too.
@Hitret id=49375

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*

@font face=25

@Talk name=香穂/Kaho voice=KAH150748
「Although the posture is imitated, the stretching condition of muscles
　and the physiques are completely different. So the ball is not going
　to be pitched exactly the same.」
@Hitret id=49376

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*

@Talk name=香穂/Kaho voice=KAH150749
「Even at the cost of erasing her own strengths...how
　much does she want to win...?」
@Hitret id=49377

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150750
「well, because I've been the top one in the club until
　I quit, maybe she's unhappy about it.」
@Hitret id=49378

@Talk name=智希/Tomoki
「So she was having that kind of grandiloquent attitude
　just now.」
@Hitret id=49379

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150751
「Whatever the attitude is, I think she's serious about
　softball.」
@Hitret id=49380

@Talk name=智希/Tomoki
「But why did she choose our school which doesn't have
　a women's softball department??」
@Hitret id=49381

@Talk name=智希/Tomoki
「She's so involved with softball at the expense of
　others, but gave up the opportunity of entering a
　higher school easily...」
@Hitret id=49382

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150752
「I don't think she gave up easily, she was practicing
　so hard just now...」
@Hitret id=49383

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150753
「Well, in a word, I've given up and I'm not qualifies
　to blame her.」
@Hitret id=49384

@Talk name=智希/Tomoki
「...Kaho...」
@Hitret id=49385

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150754
「...I'm sorry...I'm going home alone today.」
@Hitret id=49386

@Talk name=智希/Tomoki
「No, I can't let you go home alone after hearing those
　words」
@Hitret id=49387

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150755
「Thank you. I'll pay attention to the front, in order
　not to suffer from an accident.」
@Hitret id=49388

@Talk name=智希/Tomoki
「...I know.」
@Hitret id=49389

@Talk name=智希/Tomoki
「But, don't regard me as an outsider.」
@Hitret id=49390

@Talk name=智希/Tomoki
「Because I'm Kaho's boyfriend.」
@Hitret id=49391

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150756
「Thank you, darling, love you!!」
@Hitret id=49392

@PlaySe file=SE101		;走り去る音（地面）
@leave id=香穂 left=100

@Talk name=心の声
Making jokes as usual though, but Kaho turned around,
showed a lonely expression and ran away.
@Hitret id=49393

@Talk name=心の声
A reunion with a resentful opponent.
@Hitret id=49394

@stopSe fade=1000

@Talk name=心の声
The stir in her heart is probably beyond my
imagination.
@Hitret id=49395

@Talk name=心の声
In order not to have me worry about her, maybe she's
trying desperately to suppress her bitter feelings.
@Hitret id=49396

@Talk name=心の声
How do I do to make Kaho say goodbye to the hard past?
@Hitret id=49397

@Talk name=心の声
Did she accept the job of the commissioner because she
wants to date me and say farewell to the past
fetter??
@Hitret id=49398

@Talk name=心の声
But it's complicated. I don't know what to do.
@Hitret id=49399

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG023a		;風見坂学園・校庭 昼
;@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@eyecatch type=BG023a char=CF02X007M

@change target=F10_01

