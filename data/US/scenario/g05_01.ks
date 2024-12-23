;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ０５＿０１
;ルート　＝奈月ルート・５日目
;登場キャラ＝奈月
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/12チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@PlayEnvSe file=SE123	;学校の喧噪
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
I walked to the shoe rack after the class.
@Hitret id=52201

@Talk name=心の声
Thanks to my rush, I can see the first group of
students leaving.
@Hitret id=52202

@Talk name=心の声
The one I am waiting shows up after a while.
@Hitret id=52203

@font face=39
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Natsuki!」
@Hitret id=52204

@stopEnvSe fade=3000
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@char file=CG02Y005M	;奈月 制服 驚き＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160122
「Tomo-senpai......?」
@Hitret id=52205

@Talk name=智希/Tomoki
「What an encounter. You are going back home?」
@Hitret id=52206

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160123
「Em. How about you, Tomo-senpai?」
@Hitret id=52207

@Talk name=智希/Tomoki
「I am going back too. How about go back together?」
@Hitret id=52208

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160124
「......Kanade, is on duty for the library today」
@Hitret id=52209

@Talk name=智希/Tomoki
「I see, then?」
@Hitret id=52210

@char file=CG02Y014M	;奈月 制服 呆れ＠

@Talk name=奈月/Natsuki voice=NTK160125
「......Go back with me alone? Why?」
@Hitret id=52211

@Talk name=心の声
Natsuki looks at me alertly.
@Hitret id=52212

@Talk name=智希/Tomoki
「Meet a friend by chance and go back home with her. It
　is normal, come on」
@Hitret id=52213

@char file=CG02X011M	;奈月 制服 真剣*

@Talk name=奈月/Natsuki voice=NTK160126
「Do you think so?」
@Hitret id=52214

@Talk name=智希/Tomoki
「Em」
@Hitret id=52215

@char file=CG02X011L	;奈月 制服 真剣*
@focus id=奈月

@Talk name=心の声
Natsuki stares at me.
@Hitret id=52216

@Talk name=心の声
She seems to scan me thoroughly for a quiet long time.
@Hitret id=52217

@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160127
「......All right, let's go.」
@Hitret id=52218

@Talk name=智希/Tomoki
「Em. Thank you」
@Hitret id=52219

@stopBgm fade=3000
@PlayEnvSe file=SE123 fade=3000		;学校の喧噪
@clearChar id=-1

@Talk name=心の声
I relaxed finally after getting free from her sight.
@Hitret id=52220

@Talk name=心の声
I noticed the sight around me at the same time.
@Hitret id=52221

@Talk name=心の声
......A boy and a girl looking eye to eye in front of the
shoe rack is surely strange and attracts attention.
@Hitret id=52222

@hide
@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CG02X011M	;奈月 制服 真剣*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/Natsuki voice=NTK160126_RC
『Do you think so?』
@Hitret id=52223

@Talk name=心の声
Did Natsuki found out my thought, did her?
@Hitret id=52224

@cg file=BG012a			;風見坂学園 昇降口 昼

@Talk name=心の声
......How come.
@Hitret id=52225

;★場面転換
@stopEnvSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
No more talking on the way back home.
@Hitret id=52226

@Talk name=心の声
I got no chance to ask about her worries. Meaningless
conversation time to time made me tired.
@Hitret id=52227

@Talk name=心の声
......Honestly, it's embarrassed.
@Hitret id=52228

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160128
「Tomo-senpai, you are so slow」
@Hitret id=52229

@Talk name=智希/Tomoki
「Natsuki, you are too fast」
@Hitret id=52230

@Talk name=心の声
It must be something makes her worried that drives her
go back home so fast.
@Hitret id=52231

@Talk name=智希/Tomoki
「Naa, can we just slow down a little?」
@Hitret id=52232

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160129
「But, why?」
@Hitret id=52233

@Talk name=智希/Tomoki
「According to some books, conversation will change
　essentially when the walking speed changes」
@Hitret id=52234

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160130
「You'd better go to help in cafe rather than talk
　about such things with me」
@Hitret id=52235

@Talk name=智希/Tomoki
「It's OK, Yua will help me tonight.」
@Hitret id=52236

@clearChar id=-1

@Talk name=心の声
And the supplement and preparation is done in the
morning. It won't be too tough for her.
@Hitret id=52237

@char file=CG02Y014M	;奈月 制服 呆れ＠

@Talk name=奈月/Natsuki voice=NTK160131
「Why today? What's wrong with Yua-san?」
@Hitret id=52238

@Talk name=智希/Tomoki
「Who knows......It is because of the good weather maybe」
@Hitret id=52239

@Talk name=心の声
The true fact is that Yua is trying to create a chance
for me to talk with Natsuki, which of course, I can't
tell her.
@Hitret id=52240

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160132
「Fully motivated Yua-san, is she ok?」
@Hitret id=52241

@Talk name=智希/Tomoki
「Pretty good. And Master speaks highly of her
　those days」
@Hitret id=52242

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160133
「But, she is not enough to deal with things alone.
　You'd better go back now」
@Hitret id=52243

@Talk name=心の声
Finally, the conversation got to continue but it is
continued to stop me.
@Hitret id=52244

@Talk name=心の声
She must realized what I want to know from her.
@Hitret id=52245

@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@char file=CG02Y005M			;奈月 制服 驚き＠
@action id=奈月 action=ActionAdvJump height=20 cycle=300 count=1

;◎携帯が鳴り、びくっとしています。
@Talk name=奈月/Natsuki voice=NTK160134
「......!」
@Hitret id=52246

@Talk name=智希/Tomoki
「Phone call?」
@Hitret id=52247

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160135
「Em, I'm sorry」
@Hitret id=52248

@stopEnvSe fade=0
@leave id=奈月

@Talk name=心の声
Natsuki walked to the roadside, and answered the phone
back to me.
@Hitret id=52249

@Talk name=智希/Tomoki
「............」
@Hitret id=52250

@char file=CG02X009L	;奈月 制服 悲しみ＠気まずい*
@focus id=奈月

@Talk name=心の声
Consider what Kanade and Yua said, I think the phone
call must be something related.
@Hitret id=52251

@char file=CG02X008L	;奈月 制服 悲しみ＠落胆*

@Talk name=心の声
She may not answer the phone call from somebody she
dislikes.
@Hitret id=52252

@Talk name=心の声
She answered the phone every time. So, it must be
Natsuki's parents like Kanade said.
@Hitret id=52253

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼

@Talk name=心の声
The problem is what is going on in the phone call.
@Hitret id=52254

@enter file=CG02Y002M right=100		;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160136
「Sorry to let you wait」
@Hitret id=52255

@Talk name=心の声
Natsuki goes back when I am still thinking.
@Hitret id=52256

@Talk name=智希/Tomoki
「From who?」
@Hitret id=52257

@char file=CG02X011M	;奈月 制服 真剣*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160137
「......It's not your business」
@Hitret id=52258

@leave id=奈月 left=100

@Talk name=心の声
She started to walk again after saying this.
@Hitret id=52259

@clearChar id=-1

@Talk name=心の声
I tried to get the clue from the phone call while
Natsuki refused directly.
@Hitret id=52260

@movecamera pos=-320,0,0 time=500

@Talk name=智希/Tomoki
「Naa, Natsuki, can we go somewhere else?」
@Hitret id=52261

@char file=CG02Y001M x=-640		;奈月 制服 無表情＠ベース

;◎少し警戒しています。
@Talk name=奈月/Natsuki voice=NTK160138
「For what?」
@Hitret id=52262

@Talk name=智希/Tomoki
「Like you said, I am free from the work in cafe since
　Yua is helping. It's a chance for me to walk around」
@Hitret id=52263

@char file=CG02Y014M	;奈月 制服 呆れ＠

@Talk name=奈月/Natsuki voice=NTK160139
「Tomo-senpai, you changed, don't you?」
@Hitret id=52264

@Talk name=智希/Tomoki
「It's OK to have the mood for a short break
　sometimes」
@Hitret id=52265

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160140
「It will be much better if you have the mood when
　Kanade is on you side」
@Hitret id=52266

@Talk name=智希/Tomoki
「You are right, I will try」
@Hitret id=52267

@clearChar id=-1

@Talk name=心の声
It's just an excuse come on. But it really troubles me
when she complain about my mood.
@Hitret id=52268

@Talk name=智希/Tomoki
「Look, is there a crepe house in front of the stop? I
　tried once, it's nice」
@Hitret id=52269

@char file=CG02X001M x=-640		;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160141
「What if I tell you no?」
@Hitret id=52270

@Talk name=智希/Tomoki
「I will be considered as a lonely boy eating crepe all
　alone by shop assistant」
@Hitret id=52271

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160142
「You have to bare it if you really want it——」
@Hitret id=52272

@char file=CG02Y014M	;奈月 制服 呆れ＠

@Talk name=奈月/Natsuki voice=NTK160143
「——Or, you fell in love with the assistant, do you?」
@Hitret id=52273

@Talk name=智希/Tomoki
「No, that's impossible」
@Hitret id=52274

@char file=CG02X013M	;奈月 制服 真剣＠睨み*

@Talk name=奈月/Natsuki voice=NTK160144
「Maybe......」
@Hitret id=52275

@Talk name=智希/Tomoki
「Come with me if you doubt」
@Hitret id=52276

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160145
「............ Can you buy me the new super crepe with puff?」
@Hitret id=52277

@Talk name=智希/Tomoki
「Anything you like」
@Hitret id=52278

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160146
「Then, may I have the most expensive crepe and add
　ups?」
@Hitret id=52279

@Talk name=智希/Tomoki
「Em, no problem」
@Hitret id=52280

@Talk name=心の声
It is not expensive if it makes her confess about her
worries.
@Hitret id=52281

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160147
「All right, as you say so......」
@Hitret id=52282

@leave id=奈月 left=100

@Talk name=心の声
Natsuki step towards the stop as if she stopped
struggling.
@Hitret id=52283

;★場所移動
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE122	;街の喧騒
@cg file=BG017b01		;中境駅 駅前 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
It is dusk already when we waiting in queue before the
crepe house.
@Hitret id=52284

@Talk name=智希/Tomoki
「There are empty seats, Natsuki」
@Hitret id=52285

@stopEnvSe fade=3000
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160148
「We can eat on the way back」
@Hitret id=52286

@Talk name=智希/Tomoki
「It's OK for me since I don't have so much add-ups
　like you. You will not be so easy to hold your crepe,
　will you?」
@Hitret id=52287

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160149
「Hum......」
@Hitret id=52288

@Talk name=心の声
What Natsuki holding in hand is some sort of super
crepe with a lot of extra add-ups.
@Hitret id=52289

@Talk name=智希/Tomoki
「Come on, you'd better be quicker or your ice cream is
　melting」
@Hitret id=52290

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160150
「......All right」
@Hitret id=52291

;Ω智希の表情も変わってしまうので台詞と一致していない感があるけど
;Ω奈月に合わせること優先で指定。

@Cg file=EV_G02_02		;奈月とクレープ屋台

@Talk name=心の声
Get the seat, we start to enjoy.
@Hitret id=52292

@Talk name=智希/Tomoki
「Ahh,they have the crepe that is not so sweet」
@Hitret id=52293

@Cg file=EV_G02_02L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y014					;奈月 制服 呆れ＠

@Talk name=奈月/Natsuki voice=NTK160151
「So that you can go for the lovely assistant?」
@Hitret id=52294

@Talk name=智希/Tomoki
「Do I look like such unfaithful boy?」
@Hitret id=52295

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X008					;奈月 制服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK160152
「Come on, that's worse......naturally unfaithful」
@Hitret id=52296

@Talk name=心の声
Natsuki said.
@Hitret id=52297

@Talk name=智希/Tomoki
「Natsuki, your banana is going to drop. Let me fetch
　you a spoon」
@Hitret id=52298

@Cg file=EV_G02_02		;奈月とクレープ屋台
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160153
「No, thanks」
@Hitret id=52299

@Talk name=心の声
Natsuki turned the crepe around and eat the banana.
@Hitret id=52300

@Talk name=智希/Tomoki
「......Ahh, it left on your lips」
@Hitret id=52301

@Cg file=EV_G02_01		;奈月とクレープ屋台
@face file=CG02Y005		;奈月 制服 驚き＠

@Talk name=奈月/Natsuki voice=NTK160154
「Yeah?」
@Hitret id=52302

@Talk name=心の声
She got some cream on her face.
@Hitret id=52303

@Cg file=EV_G02_04L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X015					;奈月 制服 驚き＠「あ...///」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月/Natsuki voice=NTK160155
「Hum......!?」
@Hitret id=52304

@Talk name=心の声
How can it stay like that. It must be wiped with
finger.
@Hitret id=52305

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02X007		;奈月 制服 照れ＠照れ隠し*

@Talk name=奈月/Natsuki voice=NTK160156
「......Ah, how to make it?」
@Hitret id=52306

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=52307

@Talk name=心の声
I want to wipe it off with tissues while Natsuki
stares at my finger.
@Hitret id=52308

@Talk name=智希/Tomoki
「......Are you going to lick it?」
@Hitret id=52309

@Cg file=EV_G02_02		;奈月とクレープ屋台
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160157
「No」
@Hitret id=52310

@Talk name=智希/Tomoki
「All right, that's fine」
@Hitret id=52311

@Talk name=心の声
Then I wipe it with tissues as I thought.
@Hitret id=52312

@Cg file=EV_G02_02L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y002					;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160158
「It's so good that you never read girl's comics」
@Hitret id=52313

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y008					;奈月 制服 照れ＠目閉じ
@font face=21

;◎小声で独り言です
@Talk name=奈月/Natsuki voice=NTK160159
(Or I am over-sensitive about girl's comics......)
@Hitret id=52314

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=52315

@Cg file=EV_G02_02		;奈月とクレープ屋台
@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160160
「I thought you may lick the cream off your finger」
@Hitret id=52316

@Talk name=智希/Tomoki
「I'm not so fond of sweets」
@Hitret id=52317

@face file=CG02X007		;奈月 制服 照れ＠照れ隠し*

@Talk name=奈月/Natsuki voice=NTK160161
「Hum, that's good」
@Hitret id=52318

@Talk name=心の声
It seems that she does not mean what she said. Is it
true?
@Hitret id=52319

@Talk name=心の声
But it is her, Natsuki, who will never tell lie.
@Hitret id=52320

@Cg file=EV_G02_01		;奈月とクレープ屋台
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160162
「Tomo-senpai, your lettuce is falling」
@Hitret id=52321

@Talk name=智希/Tomoki
「Eh? Ah, ahhh」
@Hitret id=52322

@Talk name=心の声
Hold the part with my hand in a hurry.
@Hitret id=52323

@Talk name=智希/Tomoki
「I can't stand this......Thank you to tell me this,
　Natsuki」
@Hitret id=52324

@Cg file=EV_G02_04		;奈月とクレープ屋台
@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160163
「......You got mayo.」
@Hitret id=52325

@Talk name=心の声
Natsuki stretch her arm and wiped my mouth.
@Hitret id=52326

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「......!?」
@Hitret id=52327

@Talk name=心の声
Her finger skim over my lips.
@Hitret id=52328

@Talk name=心の声
My heart beat so hard at that time.
@Hitret id=52329

@Cg file=EV_G02_02		;奈月とクレープ屋台
@face file=CG02X004		;奈月 制服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160164
「Hey」
@Hitret id=52330

@Talk name=心の声
Natsuki wiped her finger with my tissues.
@Hitret id=52331

@Cg file=EV_G02_02L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y003					;奈月 制服 微笑み＠甘え

@Talk name=奈月/Natsuki voice=NTK160165
「Copy you」
@Hitret id=52332

@Talk name=智希/Tomoki
「Ah, em......」
@Hitret id=52333

@Talk name=心の声
I was surprise by my heart beat, it's too quick.
@Hitret id=52334

@Talk name=心の声
Is 『Copy you』means that Natsuki thought about the
same thing like me?
@Hitret id=52335

@Talk name=心の声
Oh, no. What I am thinking about Natsuki.
@Hitret id=52336

@Talk name=心の声
I am just laughed by her as usual.
@Hitret id=52337

@Cg file=EV_G02_01		;奈月とクレープ屋台
@face file=CG02X014		;奈月 制服 驚き＠「...ん？」*

@Talk name=奈月/Natsuki voice=NTK160166
「Tomo-senpai, did you want to lick it?」
@Hitret id=52338

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「!?」
@Hitret id=52339

@Talk name=心の声
Is it because I stare at her all the time so that she
tilted her head doubtfully.
@Hitret id=52340

@Talk name=智希/Tomoki
「Com, come, it's impossible」
@Hitret id=52341

@Cg file=EV_G02_02		;奈月とクレープ屋台
@face file=CG02X002		;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160167
「Em, that's good.」
@Hitret id=52342

@Talk name=智希/Tomoki
「..................」
@Hitret id=52343

@Talk name=心の声
That's so embarrassed to be repeated by her.
@Hitret id=52344

@Talk name=心の声
Conversation is so hard to continue for this. I just
start to eat my crepe with all my mind.
@Hitret id=52345

@Talk name=心の声
But I came here to ask about Natsuki's worries. It
will be in vain if I give it up......
@Hitret id=52346

@stopBgm fade=0
@PlayEnvSe file=SE122			;街の喧騒
@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@cg file=BG017b01				;中境駅 駅前 夕
@char file=CG02Y005M			;奈月 制服 驚き＠
@action id=奈月 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160168
「Umm......!」
@Hitret id=52347

@Talk name=心の声
Natsuki's phone rings once more when I am still
thinking.
@Hitret id=52348

@char file=CG02Y012M	;奈月 制服 泣き＠堪え

@Talk name=奈月/Natsuki voice=NTK160169
「Tomo-senpai, could you hold it for me」
@Hitret id=52349

@Talk name=智希/Tomoki
「Emm」
@Hitret id=52350

@stopEnvSe id=SE004 fade=0
@leave id=奈月

@Talk name=心の声
I got the crepe. Natsuki walked away from me and
answered the phone.
@Hitret id=52351

@Talk name=心の声
She turned her back on me so I can't see her. Then I
understand how much she wants to hide.
@Hitret id=52352

@Talk name=心の声
She is trying to hide even now. It may be better for
her to left her alone, but......
@Hitret id=52353

;Ω直前だけど回想すべき？

@Talk name=心の声
The fear she shows when the phone rings.
@Hitret id=52354

@Talk name=心の声
I can't stop worrying when I saw that facial
expression.
@Hitret id=52355

@enter file=CG02Y001M right=100		;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160170
「Thank you Tomo-senpai」
@Hitret id=52356

@Talk name=智希/Tomoki
「Em, you phone call finished?」
@Hitret id=52357

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160171
「Em」
@Hitret id=52358

@clearChar id=-1

@Talk name=心の声
Natsuki nodded stiffly and started to eat her crepe
again.
@Hitret id=52359

@stopEnvSe fade=3000
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@Cg file=EV_G02_01		;奈月とクレープ屋台

@Talk name=智希/Tomoki
「Ahh, Natsuki」
@Hitret id=52360

@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160172
「What's up?」
@Hitret id=52361

@Talk name=智希/Tomoki
「May I ask about the one who called you just now?」
@Hitret id=52362

@Cg file=EV_G02_02L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X002					;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160173
「No」
@Hitret id=52363

@Talk name=智希/Tomoki
「It's not your parents?」
@Hitret id=52364

@face file=CG02X009		;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160174
「............」
@Hitret id=52365

@Talk name=心の声
Natsuki stares at me.
@Hitret id=52366

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160175
「What did you know from Kanade?」
@Hitret id=52367

@Talk name=智希/Tomoki
「You changed because of the phone call from you
　parents, right?」
@Hitret id=52368

@face file=CG02Y002		;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160176
「They keep in touch with me」
@Hitret id=52369

@Talk name=智希/Tomoki
「But, they told you something that troubles you,
　right?」
@Hitret id=52370

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y012					;奈月 制服 泣き＠堪え

@Talk name=奈月/Natsuki voice=NTK160177
「..................」
@Hitret id=52371

@Talk name=智希/Tomoki
「What did they say to you?」
@Hitret id=52372

@face file=CG02X002		;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160178
「It's not your business at all, Tomo-senpai」
@Hitret id=52373

@Talk name=智希/Tomoki
「It is my business. Because you are my friend,
　Natsuki」
@Hitret id=52374

@Cg file=EV_G02_04L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y005					;奈月 制服 驚き＠

@Talk name=奈月/Natsuki voice=NTK160179
「Friend......」
@Hitret id=52375

;Ω回想すべき？

@Talk name=智希/Tomoki
「You said that only friends can call each other with
　their names」
@Hitret id=52376

@Cg file=EV_G02_01		;奈月とクレープ屋台
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160180
「............」
@Hitret id=52377

@Talk name=智希/Tomoki
「And there is something about Kanade, that's why I was
　involved, right?」
@Hitret id=52378

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02X010		;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160181
「It, you got this from Kanade?」
@Hitret id=52379

@Talk name=智希/Tomoki
「No, I guessed」
@Hitret id=52380

@face file=CG02Y014		;奈月 制服 呆れ＠

@Talk name=奈月/Natsuki voice=NTK160182
「............Tomo-senpai, sometimes I just do not know if you are
　really dull or not」
@Hitret id=52381

@Talk name=智希/Tomoki
「Maybe not」
@Hitret id=52382

@Cg file=EV_G02_02		;奈月とクレープ屋台
@face file=CG02Y013		;奈月 制服 誘惑＠

@Talk name=奈月/Natsuki voice=NTK160183
「Tomo-senpai, it's not so good to overstate yourself」
@Hitret id=52383

@Talk name=心の声
Being described like this comforts me a little.
@Hitret id=52384

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160184
「Or, did you know what I am worrying about Kanade?」
@Hitret id=52385

@Talk name=心の声
All she did is to help the relation between me and
Kanade.
@Hitret id=52386

@Talk name=心の声
But, what is the connection between this and the phone
call from her parents?
@Hitret id=52387

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X002					;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160185
「We can end the conversation up if you do not
　understand.」
@Hitret id=52388

@Talk name=心の声
Then she starts to eat the crepe again.
@Hitret id=52389

@Talk name=心の声
I feel like Natsuki won't tell me anything if I missed
the chance.
@Hitret id=52390

@Talk name=智希/Tomoki
「......I don't know what Natsuki is worrying about」
@Hitret id=52391

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02X011		;奈月 制服 真剣*

@Talk name=奈月/Natsuki voice=NTK160186
「Then, there is nothing I can tell you」
@Hitret id=52392

@Talk name=智希/Tomoki
「But I know that you are trying your best for Kanade.
　I know you are worried about her.」
@Hitret id=52393

@Talk name=智希/Tomoki
「For some reason that makes you so anxious. You were
　told something in the phone call」
@Hitret id=52394

@Cg file=EV_G02_04L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y012					;奈月 制服 泣き＠堪え
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月/Natsuki voice=NTK160187
「............!」
@Hitret id=52395

;Ωここの間が持たない...

@Cg file=EV_G02_04		;奈月とクレープ屋台

@Talk name=心の声
Then, here is the point.
@Hitret id=52396

@Talk name=心の声
If there is any reason makes people anxious, it must
be the coming of rival or the deadline.
@Hitret id=52397

@Talk name=心の声
But, for Kanade, there is no rival to worry about. So
it must be some sort of deadline.
@Hitret id=52398

@Talk name=心の声
But, as the best friend of Kanade, there is no
deadline for her cares and worries.
@Hitret id=52399

@Talk name=心の声
Kanade has Natsuki with her all the time.
@Hitret id=52400

@Talk name=心の声
So......Does that mean......
@Hitret id=52401

@Talk name=智希/Tomoki
「Do you mean that......you have no time to be with her?」
@Hitret id=52402

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X009					;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160188
「..................」
@Hitret id=52403

@Talk name=智希/Tomoki
「That's why you want me to take care of Kanade.
　Because you are going to leave」
@Hitret id=52404

@Cg file=EV_G02_04L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y002					;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160189
「......No」
@Hitret id=52405

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y001					;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160190
「......But, it's something like that. How surprise that
　Tomo-senpai getting so intuitive.」
@Hitret id=52406

@Talk name=智希/Tomoki
「Can you just say I am right?」
@Hitret id=52407

@Cg file=EV_G02_02		;奈月とクレープ屋台
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160191
「I just showed my surprise honestly」
@Hitret id=52408

@Talk name=智希/Tomoki
「Then, can you tell me about your worries now?」
@Hitret id=52409

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02X009		;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160192
「...............」
@Hitret id=52410

@Talk name=智希/Tomoki
「It is hard to ask Kanade for some reason. I can only
　come and ask you about it, hoping to help a little.
@Hitret id=52411

@face file=CG02X008		;奈月 制服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK160193
「It won't help even if I told you about it......」
@Hitret id=52412

@Talk name=智希/Tomoki
「But you will never know if you don't tell me」
@Hitret id=52413

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X011					;奈月 制服 真剣*

@Talk name=奈月/Natsuki voice=NTK160194
「I know. It's my parents' trouble. What can you,
　Tomo-senpai, as an outsider, do with it?」
@Hitret id=52414

@Talk name=智希/Tomoki
「Worry about it with you together, at least」
@Hitret id=52415

@Cg file=EV_G02_02L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X012					;奈月 制服 真剣＠考え中*

@Talk name=奈月/Natsuki voice=NTK160195
「Licking the wounds does not help anything」
@Hitret id=52416

@Talk name=智希/Tomoki
「But, how can you know we cannot came out with a
　solution?」
@Hitret id=52417

@Talk name=智希/Tomoki
「You experienced such things before right? Since you
　and Kanade have been friend for so long a time」
@Hitret id=52418

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02X009		;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160196
「Emm......」
@Hitret id=52419

@Talk name=智希/Tomoki
「And though it is my will only. But I wouldn't like to
　see you worry about something all alone」
@Hitret id=52420

@face file=CG02X010		;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160197
「Why?」
@Hitret id=52421

@Talk name=智希/Tomoki
「A friend will surely want to help when the other is
　in trouble, right?」
@Hitret id=52422

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X008					;奈月 制服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK160198
「..................」
@Hitret id=52423

@face file=CG02X012		;奈月 制服 真剣＠考え中*

@Talk name=奈月/Natsuki voice=NTK160199
「............」
@Hitret id=52424

@face file=CG02X011		;奈月 制服 真剣*

@Talk name=奈月/Natsuki voice=NTK160200
「......All right, I will tell you. But I am not expecting
　anything.」
@Hitret id=52425

@Talk name=心の声
She said like this and started to tell me about the
trouble.
@Hitret id=52426

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02X008		;奈月 制服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK160201
「I, I am going to transfer to another school」
@Hitret id=52427

@Talk name=智希/Tomoki
「Transfer......?」
@Hitret id=52428

@face file=CG02X002		;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160202
「Yes. Mon and dad told me to transfer to a school near
　the place they are working」
@Hitret id=52429

@Talk name=智希/Tomoki
「Place they are working......where is it?」
@Hitret id=52430

@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160203
「It's in Tokyo. They often live in the hotel near
　their company when during the busy season. So, I stay
　at home alone more often」
@Hitret id=52431

@face file=CG02Y002		;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160204
「They worry about me so much that they decide to move
　to Tokyo. Then we can be together every day」
@Hitret id=52432

@Talk name=心の声
It's so good to live with parents.
@Hitret id=52433

@Talk name=心の声
But transferring school for this can be really lonely
for her.
@Hitret id=52434

@Talk name=心の声
That's what I experienced so much before.
@Hitret id=52435

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X010					;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160205
「It's quiet good to make Tomo-senpai take care of Kanade.
　But I am not worry about Kanade only」
@Hitret id=52436

@Talk name=智希/Tomoki
「Then, why?」
@Hitret id=52437

@face file=CG02X009		;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160206
「That is something that cannot tell by me, I won't
　tell you. But, take good care if Kanade please,
　Tomo-senpai」
@Hitret id=52438

@Talk name=智希/Tomoki
「Does that mean you trust me?」
@Hitret id=52439

@face file=CG02X011		;奈月 制服 真剣*

@Talk name=奈月/Natsuki voice=NTK160207
「......All right, maybe」
@Hitret id=52440

@Talk name=智希/Tomoki
「Then, thank you」
@Hitret id=52441

@Talk name=心の声
It is Natsuki, who cares about Kanade the most, who
tell me like this. It delights me so much.
@Hitret id=52442

@Talk name=智希/Tomoki
「But, Is it OK for you?」
@Hitret id=52443

@Cg file=EV_G02_01		;奈月とクレープ屋台
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160208
「What do you mean?」
@Hitret id=52444

@Talk name=智希/Tomoki
「I mean transfer school just like this, is it OK for
　you？」
@Hitret id=52445

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02Y012		;奈月 制服 泣き＠堪え

@Talk name=奈月/Natsuki voice=NTK160209
「hat's......」
@Hitret id=52446

@face file=CG02X011		;奈月 制服 真剣*

@Talk name=奈月/Natsuki voice=NTK160210
「......That's meaningless, to talk about it.」
@Hitret id=52447

@Talk name=智希/Tomoki
「Nonsense」
@Hitret id=52448

@Talk name=智希/Tomoki
「I live with Yuhi now, that is because My parents'
　work」
@Hitret id=52449

@Cg file=EV_G02_04		;奈月とクレープ屋台
@face file=CG02Y005		;奈月 制服 驚き＠

@Talk name=奈月/Natsuki voice=NTK160211
「..................」
@Hitret id=52450

@Talk name=心の声
Natsuki looks at me blankly.
@Hitret id=52451

@Talk name=智希/Tomoki
「There is way to free your parents from worrying
　except transferring school」
@Hitret id=52452

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02X010		;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160212
「Bu......But, it's impossible. We have different
　situation」
@Hitret id=52453

@Talk name=智希/Tomoki
「Your parents may worry more than my parents do, you
　are a girl after all.」
@Hitret id=52454

@face file=CG02X009		;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160213
「And my parents are excessively protective」
@Hitret id=52455

@face file=CG02X008		;奈月 制服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK160214
「Callings just routine works, and it is getting more
　frequent than ever」
@Hitret id=52456

@Talk name=智希/Tomoki
「And they called you just now」
@Hitret id=52457

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X010					;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160215
「Because I don't want to move. They are trying to
　persuade me with advantages of moving」
@Hitret id=52458

@Talk name=智希/Tomoki
「Advantages of moving, for instance?」
@Hitret id=52459

@face file=CG02X002		;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160216
「All kinds of advantages. Like good restaurants,
　clothing shop with nice dress, and easy access to
　amusement park and aquarium」
@Hitret id=52460

@face file=CG02X010		;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160217
「And the most important one is to live together with
　families」
@Hitret id=52461

@Talk name=智希/Tomoki
「............」
@Hitret id=52462

@Cg file=EV_G02_03		;奈月とクレープ屋台

@Talk name=心の声
They are right. It is surely better for children to be
with parents when they are still in the age to be
cared.
@Hitret id=52463

@Talk name=心の声
But this is for common people only.
@Hitret id=52464

@Talk name=智希/Tomoki
「I moved here when I was learning in primary school.
　You heard about it from Kanade, right?」
@Hitret id=52465

@Cg file=EV_G02_01		;奈月とクレープ屋台
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160218
「Em」
@Hitret id=52466

@Talk name=智希/Tomoki
「I was so lonely at that time. So I know how painful
　to separate from friends」
@Hitret id=52467

@Talk name=智希/Tomoki
「I was too little to decide anything. No other option
　for me.」
@Hitret id=52468

@Talk name=智希/Tomoki
「But now, it is not so difficult for you, right?」
@Hitret id=52469

@Talk name=智希/Tomoki
「I can prove that you can live happily even live away
　from home at your age now. You have so many friends,
　and you best friend Kanade is here with you」
@Hitret id=52470

@Talk name=智希/Tomoki
「And, we have a god～」
@Hitret id=52471

@Cg file=EV_G02_02		;奈月とクレープ屋台
@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160219
「Yua-san, is you god, Tomo-senpai」
@Hitret id=52472

@Talk name=智希/Tomoki
「Your happiness is my happiness, that make sense」
@Hitret id=52473

@Cg file=EV_G02_01L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X015					;奈月 制服 驚き＠「あ...///」*

;◎プロポーズのような言葉に動揺しています。
@Talk name=奈月/Natsuki voice=NTK160220
「What......does it mean?」
@Hitret id=52474

@Talk name=智希/Tomoki
「I mean what I say. Every one wants his/her friend to
　be happy.」
@Hitret id=52475

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y002					;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160221
「What......is that」
@Hitret id=52476

@Talk name=心の声
Natsuki looks disappointed somehow.
@Hitret id=52477

@Talk name=智希/Tomoki
「Then, what do you want to do?」
@Hitret id=52478

@Talk name=智希/Tomoki
「Let me know your idea, free from disturbance for
　anything else, even the idea of your parents, tell me
　about your own idea」
@Hitret id=52479

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02X002		;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK160222
「..................」
@Hitret id=52480

@face file=CG02X011		;奈月 制服 真剣*

@Talk name=奈月/Natsuki voice=NTK160223
「I............」
@Hitret id=52481

@face file=CG02X008		;奈月 制服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK160224
「I don't want to transfer」
@Hitret id=52482

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X009					;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160225
「For now, I can gather with my parents sometimes and
　have the rest of the time free to do things I like, I
　am satisfied」
@Hitret id=52483

@face file=CG02X010		;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160226
「And......I don't want to leave Kanade」
@Hitret id=52484

@face file=CG02Y012		;奈月 制服 泣き＠堪え

@Talk name=奈月/Natsuki voice=NTK160227
「Good restaurant, clothing shop with nice dress,
　amusement park and aquarium will be meaningless if I
　can't go with Kanade」
@Hitret id=52485

@Talk name=智希/Tomoki
「How much you love Kanade」
@Hitret id=52486

@Cg file=EV_G02_02L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X001					;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160228
「Em, of course」
@Hitret id=52487

@Talk name=智希/Tomoki
「How envious I am」
@Hitret id=52488

@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160229
「Envy? Me? Or Kanade?」
@Hitret id=52489

@Talk name=智希/Tomoki
「Both」
@Hitret id=52490

@Talk name=心の声
Natsuki never hides her cares about anything about
Kanade.
@Hitret id=52491

@Talk name=心の声
They have someone that can share anything with without
fear──Such relation is dazzling like the sun.
@Hitret id=52492

@Cg file=EV_G02_01		;奈月とクレープ屋台
@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160230
「Em,hum......」
@Hitret id=52493

@face file=CG02X004		;奈月 制服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160231
「You are in too」
@Hitret id=52494

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=52495

@Cg file=EV_G02_02		;奈月とクレープ屋台
@face file=CG02Y006		;奈月 制服 照れ＠甘え

@Talk name=奈月/Natsuki voice=NTK160232
「It will be so nice if we three go together」
@Hitret id=52496

@Cg file=EV_G02_01		;奈月とクレープ屋台
@face file=CG02Y007		;奈月 制服 照れ＠照れ隠し

;◎照れつつ
@Talk name=奈月/Natsuki voice=NTK160233
「──Because, we are friends」
@Hitret id=52497

@Talk name=智希/Tomoki
「Natsuki......」
@Hitret id=52498

@Talk name=心の声
Natsuki's words echo in my mind.
@Hitret id=52499

@Cg file=EV_G02_01L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X004					;奈月 制服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160234
「Tomo-senpai, are you OK?」
@Hitret id=52500

@Talk name=智希/Tomoki
「I'm fine, just so happy」
@Hitret id=52501

@face file=CG02Y005		;奈月 制服 驚き＠

@Talk name=奈月/Natsuki voice=NTK160235
「Happy? Because I said I want to be with you two
　together?」
@Hitret id=52502

@Talk name=智希/Tomoki
「Sure」
@Hitret id=52503

@Talk name=心の声
That's for sure. But the delightfulness is more than I
expected.
@Hitret id=52504

@Talk name=心の声
Maybe because I believe that there is no one except
Kanade, that can make Natsuki open her mind. I can't
believe how happy I am.
@Hitret id=52505

@Talk name=智希/Tomoki
「You told me that you don't want to transfer. Then,
　let me help you to make it come true」
@Hitret id=52506

@Cg file=EV_G02_01		;奈月とクレープ屋台
@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160236
「Make it come true......? For real?」
@Hitret id=52507

@Talk name=智希/Tomoki
「Em. But first of all, I need to talk with the
　stakeholders」
@Hitret id=52508

@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160237
「Stakeholders?」
@Hitret id=52509

@Talk name=智希/Tomoki
「Natsuki's friends. That will help」
@Hitret id=52510

@Cg file=EV_G02_04		;奈月とクレープ屋台
@face file=CG02X010		;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160238
「Bu, but......it's just my personal issue. How can I
　trouble them with this」
@Hitret id=52511

@Talk name=智希/Tomoki
「It may separate you and your friends. Make them lose
　you without knowing anything. That is the thing that
　will trouble them」
@Hitret id=52512

@Cg file=EV_G02_03		;奈月とクレープ屋台
@face file=CG02X009		;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160239
「..................」
@Hitret id=52513

@Talk name=智希/Tomoki
「Let all you friend come to think about the way, to
　let you stay」
@Hitret id=52514

@Talk name=智希/Tomoki
「I may not be reliable, but I will be with you」
@Hitret id=52515

@Cg file=EV_G02_04		;奈月とクレープ屋台
@face file=CG02Y007		;奈月 制服 照れ＠照れ隠し
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎ドキっとしています。
@Talk name=奈月/Natsuki voice=NTK160240
「......」
@Hitret id=52516

@Cg file=EV_G02_02L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X007					;奈月 制服 照れ＠照れ隠し*

@Talk name=奈月/Natsuki voice=NTK160241
「Then, I'd better to talk with Kanade......」
@Hitret id=52517

@Talk name=智希/Tomoki
「Why Kanade?」
@Hitret id=52518

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y015					;奈月 制服 慌て＠

@Talk name=奈月/Natsuki voice=NTK160242
「Be, because......」
@Hitret id=52519

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02Y007					;奈月 制服 照れ＠照れ隠し

;◎ぶっきらぼうながら照れています。
@Talk name=奈月/Natsuki voice=NTK160243
「It sounds like love confession......just now」
@Hitret id=52520

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Wh, what!?」
@Hitret id=52521

@Talk name=心の声
I was shocked by such unexpected reaction.
@Hitret id=52522

@Cg file=EV_G02_02		;奈月とクレープ屋台
@face file=CG02Y013		;奈月 制服 誘惑＠

@Talk name=奈月/Natsuki voice=NTK160244
「Heheh......humph. I am joking. I know that's impossible」
@Hitret id=52523

@Talk name=智希/Tomoki
「Th, that's right. I never think about that」
@Hitret id=52524

@face file=CG02Y008		;奈月 制服 照れ＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160245
「Em, we won't be even friend if you have」
@Hitret id=52525

@Talk name=智希/Tomoki
「Hey, hey......」
@Hitret id=52526

@stopBgm fade=3000

@Talk name=心の声
But joking means she feels better now, right.
@Hitret id=52527

@Talk name=心の声
Never let such joking time with Natsuki go.
@Hitret id=52528

@Talk name=心の声
I swear in my mind.
@Hitret id=52529

;★場面転換

;Ω奈月はそのまま（制服）夕顔亭に来たってことでいいのかな...

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH160001
「Natsuki-chan, are you going to transfer?」
@Hitret id=52530

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160036
「Eh? What do you mean by transfer?」
@Hitret id=52531

@Talk name=智希/Tomoki
「It means that she will change to another school」
@Hitret id=52532

@clearChar id=夕陽
@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH160003
「And even worse, separate away from us!」
@Hitret id=52533

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160037
「Sep, separate!? That's terrible」
@Hitret id=52534

@clearChar id=-1
@char file=CD01X004M	;かなで 私服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160116
「Natsuki-chan......It will be fine if you come and talk to
　me about it......」
@Hitret id=52535

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月/Natsuki voice=NTK160246
「Because I thought it is settled already. No need to
　bother anyone of you」
@Hitret id=52536

@char file=CD01Z012M	;かなで 私服 驚き＠「え...？」
@char file=CG02X004M	;奈月 制服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160247
「But, Tomo-senpai promised to help me」
@Hitret id=52537

@Talk name=智希/Tomoki
「Em. Natsuki doesn't want to transfer either」
@Hitret id=52538

@Talk name=智希/Tomoki
「I know how lonely transferring is......it will be even
　worse if she herself does not want it. So I think she
　should not transfer.」
@Hitret id=52539

@clearChar id=奈月
@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@char file=CD01Y003M	;かなで 私服 悲しみ＠困惑

@Talk name=夕陽/Yuhi voice=YUH160002
「Tomoki......」
@Hitret id=52540

@Talk name=心の声
I know how it feels, and the friends left behind feel
the loneliness too.
@Hitret id=52541

@Talk name=心の声
Is it recall the memory? Yuhi and Kanade look so down.
@Hitret id=52542

@clearChar id=夕陽
@char file=CD01Y003L	;かなで 私服 悲しみ＠困惑
@focus id=かなで

@Talk name=かなで/Kanade voice=KND160117
「..................」
@Hitret id=52543

@Talk name=心の声
Especially for Kanade, she seems to be so scared about
separation and loneliness.
@Hitret id=52544

@Talk name=心の声
Natsuki may tried to hide the worries to avoid such
fear of Kanade.
@Hitret id=52545

@cg file=BG005c			;夕顔亭（店内） 夜

@Talk name=智希/Tomoki
「But of course, it won't be easy to stop her
　transferring, since there is family issues involved」
@Hitret id=52546

@Talk name=智希/Tomoki
「But still, I want to do something to help」
@Hitret id=52547

@Talk name=智希/Tomoki
「So......I call up you guys to help together for I am too
　weak to make it alone」
@Hitret id=52548

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH160004
「Of course! This is the crucial moment for
　Natsuki-chi! I will help!!」
@Hitret id=52549

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH160003
「Yes, we are Natsuki-chan's friends too.
　How can Tomoki take the chance alone.」
@Hitret id=52550

@Talk name=智希/Tomoki
「How reliable you are」
@Hitret id=52551

@clearChar id=-1
@char file=CH01X003M	;響 私服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK160002
「Come on, if Natsuki, who takes care of Kanade,
　transfer to another school. There will be tougher
　work for Tomoki」
@Hitret id=52552

@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*

@Talk name=千歳/Chitose voice=CTS160006
「Don't say like that now. You are just lonely.」
@Hitret id=52553

@Talk name=智希/Tomoki
「All right, so Hibiki will help too, right?」
@Hitret id=52554

@char file=CH01X002M	;響 私服 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK160003
「For ideas only」
@Hitret id=52555

@clearChar id=千歳
@char file=CD01Z002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160118
「Thank you onii-chan」
@Hitret id=52556

@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK160004
「Wh, why do you come to thank me?」
@Hitret id=52557

@char file=CD01Y005M	;かなで 私服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160119
「Because......If Natsuki-chan left, I will be very lonely」
@Hitret id=52558

@clearChar id=響
@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK160248
「Kanade......」
@Hitret id=52559

@char file=CD01Z004M	;かなで 私服 悲しみ＠落胆＋視線こっち

@Talk name=かなで/Kanade voice=KND160120
「It's Natsuki-chan's family affair that I should not
　bother......but, I don't want her leave」
@Hitret id=52560

@char file=CD01X010M	;かなで 私服 真剣
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160121
「So, I want to come up with the idea to let her stay」
@Hitret id=52561

@char file=CG02X011M	;奈月 制服 真剣*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160249
「Em, Me too. I want to be with Kanade」
@Hitret id=52562

@clearChar id=-1
@char file=CF01X014M	;香穂 私服 呆れ*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH160005
「I feel like stuck into an atmosphere that no one else
　can get into......」
@Hitret id=52563

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160250
「If being with Kanade is enough for me, I can just
　bring Kanade together......」
@Hitret id=52564

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160251
「But I feel happy......just a little...... to talk with
　Enomoto-senpai. So , I want to stay here.」
@Hitret id=52565

@char file=CF01X005M	;香穂 私服 喜び*
@update time=0
@move id=香穂 mx=-350 cycle=250
@waitAction id=香穂
@PlaySe file=SE088		;ベッドに倒れる音
@char file=CG02Y015M	;奈月 制服 慌て＠
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH160006
「Ahhー! How lovely!!」
@Hitret id=52566

@clearChar id=-1
@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響/Hibiki voice=HBK160005
「Really? I just heard some annoying tone」
@Hitret id=52567

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH160004
「You don't understand, Hibiki」
@Hitret id=52568

@clearChar id=響
@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160038
「Eh,heyhey, Yuhi-san's words are so persuasive」
@Hitret id=52569

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH160005
「Yua-chan, what do you mean?」
@Hitret id=52570

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@update time=0
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160039
「Haa,um!? I, I'm sorry......」
@Hitret id=52571

@clearChar id=-1
@char file=CH01X008M	;響 私服 驚き＠感心*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK160006
「Do you mean the 『$r:tsundere, Japanese word "the person who has hot and cold to someone";』like a Yuhi......」
@Hitret id=52572

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳/Chitose voice=CTS160007
「Then, what to do next?」
@Hitret id=52573

@char file=CH01X011M	;響 私服 真剣*
@char file=CI11X010M	;千歳 私服＋エプロン 真剣*

@Talk name=千歳/Chitose voice=CTS160008
「To make it clear, compare to your idea, I am on
　Natsuki-chan's parents side.」
@Hitret id=52574

@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160009
「Still, I think children will be happier with their
　parents.」
@Hitret id=52575

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH160007
「EhehーHow come! Such a bad uncle!!」
@Hitret id=52576

@char file=CH01X001M	;響 私服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK160007
「So, it will be pass if only we can persuade uncle,
　right?」
@Hitret id=52577

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160040
「Yes, ideas from adult are quiet crucial too!」
@Hitret id=52578

@Talk name=心の声
Is it for this reason that Master......
@Hitret id=52579

@clearChar id=-1
@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH160006
「Natsuki-chan, how do you spend your day? You always
　go to Kanade-chan's home for night in my
　impression......」
@Hitret id=52580

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160252
「It depends. Sometimes at home, sometimes, I go to
　Kanade's home」
@Hitret id=52581

@char file=CD01X001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160122
「She stay at home whenever parents are back, other
　time, it depends on mood」
@Hitret id=52582

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160253
「Em, my parents trust Kanade and allowed me to do so」
@Hitret id=52583

@clearChar id=-1
@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH160008
「Like you are living together」
@Hitret id=52584

@clearChar id=香穂
@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK160008
「If you say so. You can just stay here in my home」
@Hitret id=52585

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH160007
「Eheh, that's too difficult」
@Hitret id=52586

@char file=CD01Z001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160123
「Ah......I think it's fine. My mom and dad are not at home
　for their business. Rooms are empty and they met
　Natsuki-chan's parents before」
@Hitret id=52587

@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響/Hibiki voice=HBK160009
「They are all busy with work, can be quiet congenial
　friends, right?」
@Hitret id=52588

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160254
「Emm......Yes, they take good cares 」
@Hitret id=52589

@clearChar id=かなで
@clearChar id=奈月
@clearChar id=響
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH160008
「But, it's different to live there, right? It's not
　like adopting a puppy or kitty......」
@Hitret id=52590

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH160009
「Eh? I heard something like this these days......」
@Hitret id=52591

@char file=CC11Y009L	;夕陽 私服＋エプロン 驚き＠きょとん*
@focus id=夕陽

@Talk name=心の声
Yuhi looks at me doubtfully.
@Hitret id=52592

@leave id=夕陽 left=100
@movecamera pos=320,0,0 time=500
@enter file=CA11Y001L x=640 right=100	;ゆあ 私服＋エプロン 微笑み

@Talk name=心の声
Driven by the sight, I look at Yua.
@Hitret id=52593

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160041
「Eh? Wha,what's up, why are you looking at me?」
@Hitret id=52594

@Talk name=智希/Tomoki
「If it is the problem of lodging, not only me, but
　Yua」
@Hitret id=52595

@clearChar id=-1
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH160010
「It is......」
@Hitret id=52596

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH160011
「It is my dad who agreed to make it happen at that
　time.」
@Hitret id=52597

@Talk name=心の声
Though we decide it by game, we just do it to acquire
Yuhi's permission.
@Hitret id=52598

@clearChar id=-1
@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH160009
「By the way, you were on our side at that time uncle!
　How can you stand on the other side!?」
@Hitret id=52599

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳/Chitose voice=CTS160010
「It was Yu-bo's nee-chan who came and ask for
　help.」
@Hitret id=52600

@char file=CF01X011M	;香穂 私服 真剣*
@char file=CI11X010M	;千歳 私服＋エプロン 真剣*

@Talk name=千歳/Chitose voice=CTS160011
「But this time, you are trying to rebel the decision
　of parents, that's why I changed」
@Hitret id=52601

@Talk name=智希/Tomoki
「All right」
@Hitret id=52602

@clearChar id=-1
@char file=CH01X009M	;響 私服 驚き＠閃き*

@Talk name=響/Hibiki voice=HBK160010
「Is it the time when you agree? Then, what should we
　do next?」
@Hitret id=52603

@Talk name=智希/Tomoki
「It will be perfect if Natsuki can live in Kanade's
　home」
@Hitret id=52604

@Talk name=心の声
For excessively protective parents, it is better to
live with somebody rather than live alone.
@Hitret id=52605

@clearChar id=-1
@char file=CD01Z002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160124
「Em, let's do it Natsuki-chan! How happy we will be if
　we can live together all the time」
@Hitret id=52606

@char file=CG02X004M	;奈月 制服 微笑み*

@Talk name=奈月/Natsuki voice=NTK160255
「Live with Kanade all the time......」
@Hitret id=52607

@Talk name=智希/Tomoki
「Before this, we need to ask...... for Kanade's parents'
　permission」
@Hitret id=52608

@clearChar id=-1
@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=千歳/Chitose voice=CTS160012
「Yes, you are right. It is not a simple issue to have
　one more people in home」
@Hitret id=52609

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA160042
「Ah......I'm, I'm sorry!!」
@Hitret id=52610

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*

@Talk name=千歳/Chitose voice=CTS160013
「Yu-bo does help to do work in cafe. It's like a
　job with accommodation」
@Hitret id=52611

@clearChar id=-1
@char file=CD01Y001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160125
「But, my parents love Natsuki-chan too. They said to
　welcome her to come......」
@Hitret id=52612

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK160011
「We have extra room. She doesn't need to sleep with
　Kanade like now」
@Hitret id=52613

@Talk name=智希/Tomoki
「Staying there fro night is totally different with
　living there for long」
@Hitret id=52614

@clearChar id=-1

@Talk name=心の声
Sharing all of your space is not so easy.
@Hitret id=52615

@Talk name=心の声
And not only the space, but things like furniture,
consumables, odds and ends can be problems.
@Hitret id=52616

@Talk name=心の声
And Natsuki's situation is different from me and Yua.
She is a little girl, there will be more and more
issues to be concerned.
@Hitret id=52617

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH160010
「By the way, Kanade-chan's parents do not go back
　really often, do they?」
@Hitret id=52618

@Talk name=智希/Tomoki
「They are musicians and fly all over Japan for
　performance, right?」
@Hitret id=52619

;★頷き動作
@clearChar id=-1
@char file=CD01Z001M	;かなで 私服 微笑み

@Talk name=かなで/Kanade voice=KND160126
「They were limited in the performance within an the
　access of city buses. It's acceptable to have such
　far away works now.」
@Hitret id=52620

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK160012
「There is nothing to bother them. Parents basically
　adopt hands-off style in rearing us.」
@Hitret id=52621

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*

@Talk name=千歳/Chitose voice=CTS160014
「Really? They asked me to take care of you two」
@Hitret id=52622

@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160127
「Oh, really?」
@Hitret id=52623

@PlaySe file=SE079		;頭がぶつかる音
@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvWave width=0 height=10 cycle=50 count=5

;◎照れています。
@Talk name=響/Hibiki voice=HBK160013
「Then, you should provide some more, ossan!」
@Hitret id=52624

@char file=CI01X011M	;千歳 私服 目閉じ＠静謐*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS160015
「That's different issue. Have some water」
@Hitret id=52625

@clearChar id=-1
@PlaySe file=SE229		;氷が鳴る音

@Talk name=心の声
Master pours water into Hibiki's cup.
@Hitret id=52626

@Talk name=智希/Tomoki
「All in all, let's talk to uncle. Then we can have the
　next step」
@Hitret id=52627

@char file=CD01Y001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160128
「Em, roger」
@Hitret id=52628

@Talk name=智希/Tomoki
「I can talk with them if it's necessary」
@Hitret id=52629

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK160014
「Come on, it's fine. We can't make you do it alone」
@Hitret id=52630

@Talk name=智希/Tomoki
「All right, I'm sorry」
@Hitret id=52631

@char file=CD01Z001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160129
「Wait a little bit. I will try to persuade them so
　that we can live together」
@Hitret id=52632

@char file=CG02Y006M	;奈月 制服 照れ＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160256
「Than, thank you」
@Hitret id=52633

@clearChar id=-1

@Talk name=心の声
But Hibiki stopped Kanade who is plan to call right
now.
@Hitret id=52634

@char file=CH01X011M	;響 私服 真剣*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK160015
「No phone call in work time. Send them massage」
@Hitret id=52635

@char file=CD01X004M	;かなで 私服 悲しみ＠落胆
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160130
「Hum, emm......Got it......」
@Hitret id=52636

@PlaySe file=SE002 fade=0	;携帯の操作音
@clearChar id=響
@char file=CD01X010M		;かなで 私服 真剣
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Kanade turned her phone on loathly.
@Hitret id=52637

@stopSe fade=0
@clearChar id=-1

@Talk name=智希/Tomoki
「So let's wait. We have to think about new plan if it
　does not work」
@Hitret id=52638

@char file=CD01X006M	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160131
「No, don't worry! I can persuade them!」
@Hitret id=52639

@Talk name=心の声
Kanade seems ready to fight for that.
@Hitret id=52640

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=奈月/Natsuki voice=NTK160257
「Kanade, calm down please. Your mom and dad are good
　enough to me. I don't want to trouble them too much」
@Hitret id=52641

@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160258
「So, you don't need to force yourself to make it. It's
　fine if they refuse. I don't want to bother.」
@Hitret id=52642

@char file=CD01Z010M	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND160132
「But Natsuki-chan is not trouble nor bothering! You
　are my best friend」
@Hitret id=52643

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160259
「Kanade......」
@Hitret id=52644

@Talk name=智希/Tomoki
「Kanade, your temper will make them worries. Try to
　respect your parents' words」
@Hitret id=52645

@char file=CD01Y005M	;かなで 私服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎智希が泰然としているので、少し不満に思っています。
@Talk name=かなで/Kanade voice=KND160133
「Hum,em, got it. If you see so......」
@Hitret id=52646

@Talk name=心の声
Does she mean that I am too listless? She seems to be
dissatisfied.
@Hitret id=52647

@clearChar id=-1

@Talk name=心の声
But, Kanade is going to fight for the lodge right
already. It will be fine if we take it seriously.
@Hitret id=52648

@Talk name=心の声
I don't want Natsuki feel the loneliness of separation
with friends and transferring.
@Hitret id=52649

@Talk name=心の声
So I have to maker her dream come true.
@Hitret id=52650

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=奈月/Natsuki voice=NTK160260
「..................」
@Hitret id=52651

@char file=CG02Y005L	;奈月 制服 驚き＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=智希/Tomoki
「Don't worry Natsuki. We will come up with ideas and
　help you to over come the problem.」
@Hitret id=52652

@char file=CG02Y015M	;奈月 制服 慌て＠
@update time=0
@action id=奈月 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK160261
「Wow......!?」
@Hitret id=52653

@Talk name=心の声
I just want to pat her head and encourage her while
she skip so quickly.
@Hitret id=52654

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160262
「That, that's for Kanade only」
@Hitret id=52655

@Talk name=智希/Tomoki
「Really?」
@Hitret id=52656

@Talk name=心の声
But I did many times for Yua too.
@Hitret id=52657

@char file=CG02Y003M	;奈月 制服 微笑み＠甘え
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160263
「But......thank you, Tomo-senpai. I, count on you.」
@Hitret id=52658

@Talk name=智希/Tomoki
「Em」
@Hitret id=52659

@stopBgm fade=2000

@Talk name=心の声
I cannot pat her head so that I nodded instead.
@Hitret id=52660

;★時間経過
@hide
@blackout time=2000 hitCancel
@cg file=BG021c envtone=normal		;空（夜）
@update transition=crossfade time=2000

@Talk name=智希/Tomoki
「Kanade, are you free now?」
@Hitret id=52661

;◆　ドア越しの加工をお願いします

@face file=CD03Z012		;かなで 部屋着 驚き＠「え...？」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/Kanade voice=KND160134
「Eh, Senpai!?」
@Hitret id=52662

@Talk name=心の声
I visited Kanade's room by the secret route at night.
@Hitret id=52663

@PlaySe file=SE054		;窓を開ける音
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@cg file=BG016c			;かなでの部屋 夜*
@char file=CD03X001M	;かなで 部屋着 微笑み*
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=かなで/Kanade voice=KND160135
「I was scared......you used to send me massage」
@Hitret id=52664

@Talk name=智希/Tomoki
「I'm sorry, to come suddenly」
@Hitret id=52665

@char file=CD03Y001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160136
「It's fine. I'm drawing. Not bed time yet」
@Hitret id=52666

@Talk name=智希/Tomoki
「That's it. You are hard-working as before.」
@Hitret id=52667

@clearChar id=-1

@Talk name=心の声
The sketch book is on the desk upside-down.
@Hitret id=52668

@char file=CD03Z001M	;かなで 部屋着 微笑み*

@Talk name=かなで/Kanade voice=KND160137
「Then......Why are you here senpai?」
@Hitret id=52669

@Talk name=智希/Tomoki
「I worry about the lodge for Natsuki」
@Hitret id=52670

@Talk name=智希/Tomoki
「Did you get in touch with uncle and aunt?」
@Hitret id=52671

@char file=CD03X001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160138
「Yes, they called right after their work」
@Hitret id=52672

@Talk name=智希/Tomoki
「How about it?」
@Hitret id=52673

;Ω心臓のSEは要らないよね...
@clearChar id=-1

@Talk name=心の声
My heart beat so hard with the hope and anxiety.
@Hitret id=52674

@char file=CD03X014M	;かなで 部屋着 呆れ＠目閉じ*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160139
「Really, staying for night is different from living
　here. They said they have to consider about the
　parents of Natsuki-chan」
@Hitret id=52675

@Talk name=智希/Tomoki
「All right......」
@Hitret id=52676

@char file=CD03Z010M	;かなで 部屋着 怒り*

@Talk name=かなで/Kanade voice=KND160140
「But I tried to express as clear as possible, that
　Natsuki-chan does not want to transfer and my
　feelings」
@Hitret id=52677

@char file=CD03X001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160141
「And they told me that let Natsuki-chan to stay is not
　a problem」
@Hitret id=52678

@Talk name=智希/Tomoki
「really?」
@Hitret id=52679

@char file=CD03Y003M	;かなで 部屋着 悲しみ＠困惑*
@action id=かなで action=ActionAdvBow height=10 cycle=800 count=1

@Talk name=かなで/Kanade voice=KND160142
「Yes......」
@Hitret id=52680

@Talk name=心の声
She got the good news but that did not delight her so
much.
@Hitret id=52681

@char file=CD03X010M	;かなで 部屋着 真剣*

@Talk name=かなで/Kanade voice=KND160143
「But, they said we have to think about the feelings of
　Natsuki-chan's parents」
@Hitret id=52682

@Talk name=智希/Tomoki
「That's for sure」
@Hitret id=52683

@clearChar id=-1

@Talk name=心の声
Master said the same thing. Natsuki's parents are
really crucial for this.
@Hitret id=52684

@Talk name=心の声
Let Natsuki to stay here for reasons like loneliness
is wrong.
@Hitret id=52685

@Talk name=心の声
But still, I want to support Natsuki's idea.
@Hitret id=52686

@char file=CD03Z001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160144
「Dad said they will accept if Natsuki-chan's parents
　come to request for that」
@Hitret id=52687

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上*

@Talk name=かなで/Kanade voice=KND160145
「So, we need to persuade Natsuki-chan's parents.」
@Hitret id=52688

@Talk name=智希/Tomoki
「Sure, I am planning to persuade them till we get the
　permission. No problem」
@Hitret id=52689

@char file=CD03X001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160146
「Yes......I know you will come up with a good idea for
　that. It's good, but」
@Hitret id=52690

@Talk name=智希/Tomoki
「Anything wrong?」
@Hitret id=52691

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160147
「Yes, one more problem」
@Hitret id=52692

@char file=CD03Y014M	;かなで 部屋着 呆然*

@Talk name=かなで/Kanade voice=KND160148
「Mom and dad are not at home. They will be worried if
　somebody else move in......」
@Hitret id=52693

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160149
「She just stay for night till now. If she is going to
　stay, there will be some preparation to do」
@Hitret id=52694

@Talk name=心の声
Staying for night makes people feel secure because
they know their home is not far away.
@Hitret id=52695

@Talk name=心の声
But it is differs when one wants to stay and live away
from home.
@Hitret id=52696

@char file=CD03Y003M	;かなで 部屋着 悲しみ＠困惑*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160150
「So, there must be an adult as a guardian」
@Hitret id=52697

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*

@Talk name=かなで/Kanade voice=KND160151
「If there is a guardian to help whenever something
　happens......that will be fine」
@Hitret id=52698

@Talk name=智希/Tomoki
「An adult as a guardian......」
@Hitret id=52699

@clearChar id=-1

@Talk name=心の声
That's it. That is what uncle and aunt concern.
@Hitret id=52700

@Talk name=心の声
I feel like it recall some memory of being punished.
@Hitret id=52701

@Talk name=智希/Tomoki
「Master can be the best choice if we take it
　simply」
@Hitret id=52702

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160152
「But, Master-san said that he does not agree with it」
@Hitret id=52703

@Talk name=智希/Tomoki
「So, Natsuki's parents are not the only opposition,
　right?」
@Hitret id=52704

@clearChar id=-1

@Talk name=心の声
We have to persuade the adult around here to make
Natsuki stay.
@Hitret id=52705

@Talk name=智希/Tomoki
「Kanade persuaded your parents already. Let me
　persuade Master now.」
@Hitret id=52706

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち*

@Talk name=かなで/Kanade voice=KND160153
「But......is it OK, senpai?」
@Hitret id=52707

@Talk name=智希/Tomoki
「Em, I will try my best」
@Hitret id=52708

@clearChar id=-1

@Talk name=心の声
I want to reason him right now. But he must be
sleeping after drunk.
@Hitret id=52709

@Talk name=心の声
I will go to negotiate wit him tomorrow.
@Hitret id=52710

@Talk name=智希/Tomoki
「Sorry to bother you so late. Then, I am going back」
@Hitret id=52711

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160154
「It's fine, and......senpai」
@Hitret id=52712

@Talk name=智希/Tomoki
「Em?」
@Hitret id=52713

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*

@Talk name=かなで/Kanade voice=KND160155
「Are you worrying about Natsuki-chan?」
@Hitret id=52714

@Talk name=智希/Tomoki
「Em, of course」
@Hitret id=52715

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160156
「All right. But, you are......」
@Hitret id=52716

@char file=CD03Y014L	;かなで 部屋着 呆然*
@focus id=かなで
@font face=21

;◎小声でお願いします。
@Talk name=かなで/Kanade voice=KND160157
(doing it as a friend, are you?)
@Hitret id=52717

@cg file=BG016c			;かなでの部屋 夜*

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=52718

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」*
@update time=0
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160158
「No, nothing! Nothing. I just feel that you worry
　about Natsuki-chan so much......And I just mind it a
　little」
@Hitret id=52719

@Talk name=智希/Tomoki
「It looks like that?」
@Hitret id=52720

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND160159
「Eh? Is it true?」
@Hitret id=52721

@Talk name=智希/Tomoki
「I don't want her to experience the feeling I had
　before」
@Hitret id=52722

@Talk name=智希/Tomoki
「So, if she doesn't want to transfer, I will try to
　help」
@Hitret id=52723

@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160160
「Oh, really......」
@Hitret id=52724

@char file=CD03X015L	;かなで 部屋着 目閉じ＠静謐*
@focus id=かなで
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声でお願いします。
@Talk name=かなで/Kanade voice=KND160161
(Yes, it is Tomo-kun......he is just trying to help)
@Hitret id=52725

@char file=CD03Y009L	;かなで 部屋着 照れ＠視線逸らし*
@font face=21

;◎小声でお願いします。
@Talk name=かなで/Kanade voice=KND160162
(How come, how can I be jealous of Natsuki-chan......)
@Hitret id=52726

@cg file=BG016c			;かなでの部屋 夜*

@Talk name=智希/Tomoki
「Then, don't be too hard on your drawing, Kanade」
@Hitret id=52727

@char file=CD03Y010M	;かなで 部屋着 照れ＠驚き*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160163
「Ah......OK! Thanks」
@Hitret id=52728

@Talk name=智希/Tomoki
「Then, bye, and good night」
@Hitret id=52729

@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE055		;窓を閉める音
@cg file=BG002c			;主人公の家 自室 夜*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
I go back my room by the secret route.
@Hitret id=52730

@Talk name=心の声
Have a good rest and prepare for tomorrow morning.
@Hitret id=52731

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame type=かなで
@cg file=BG016c			;かなでの部屋 夜*
@char file=CD03X010M	;かなで 部屋着 真剣*
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate

@Talk name=かなで/Kanade voice=KND160164
「............」
@Hitret id=52732

@char file=CD03Z001M	;かなで 部屋着 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND160165
「So, finish it as soon as possible」
@Hitret id=52733

@char file=CD03Y007M	;かなで 部屋着 照れ*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『告白する』と続きますが、言葉を濁しています。
@Talk name=かなで/Kanade voice=KND160166
「Then I can......to Tomo-kun......」
@Hitret id=52734

;★視点戻し
;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005c		;夕顔亭（店内） 夜*
;@char file=CG02Y003M	;奈月 制服 微笑み＠甘え
@eyecatch type=BG005c char=CG02Y003M
@messageFrame

;------------------------------------------------------------------------------
@change target=g06_01

