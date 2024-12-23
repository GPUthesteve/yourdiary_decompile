;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０３＿０１
;ルート　＝ほとりルート・３日目
;登場キャラ＝紗雪
;　　　　　　ほとり

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/16(水) 17:28:25　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み　演出入れ完了2013/05/16
;Ω演出はあとで音声に合わせて要調整＞再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@playBgm file=BGM01				;「日常１・昼下がりのひと時」
@cg file=BG009a01 pos=-320,0,0	;風見坂学園 図書室 昼*
@update transition=crossfade time=2000
@waitUpdate
@char file=CB02X002M x=-640		;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170033
「Nagamine-kun, these books have been done the return
　process, could you please put them back to the shelf?」
@Hitret id=58275

@Talk name=智希/Tomoki
「Gotcha.」
@Hitret id=58276

;★場所移動？

@hide
@clearChar id=-1
@update time=0
@movecamera time=500
@waitCamera

@Talk name=心の声
Ayase-senpai gives me several books, then I turn around
and leave.
@Hitret id=58277

@face file=CQ02X001		;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/??? voice=HTR170155
「Excuse me, I want find a book here...」
@Hitret id=58278

@Talk name=智希/Tomoki
「Which book?」
@Hitret id=58279

@enter file=CQ02X001M right=100		;ほとり 制服 微笑み＠ベース

@Talk name=智希/Tomoki
「......hum, Ichinose-san?」
@Hitret id=58280

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170156
「Ah, it's Nagamine-san. Good noon.」
@Hitret id=58281

@Talk name=智希/Tomoki
「We often meet these days. Which book are you looking
　for?」
@Hitret id=58282

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170157
「Yes, a book named 『Learn Local History From
　Local Specialty』...」
@Hitret id=58283

@Talk name=智希/Tomoki
「Local history book is over there. Let me guide you
　the way.」
@Hitret id=58284

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170158
「Ei!? It's too welcome, you just need to tell me which
　shelf.」
@Hitret id=58285

@Talk name=智希/Tomoki
「No problem. This is library administrator's work.」
@Hitret id=58286

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆

@Talk name=ほとり/Hotori voice=HTR170159
「But, were you doing something else just now?」
@Hitret id=58287

@Talk name=智希/Tomoki
「I am also working for cafe, guest is our god. So you
　don't need to mind.」
@Hitret id=58288

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170160
「Ah woo...thank you.」
@Hitret id=58289

;★場所移動？
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@cg file=BG009a01		;風見坂学園 図書室 昼*
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=智希/Tomoki
「『From Local Specialty...』is this one right」
@Hitret id=58290

@char file=CQ02Z011M	;ほとり 制服 驚き＠

@Talk name=ほとり/Hotori voice=HTR170161
「Wow, you are so fast. Have you read this one?」
@Hitret id=58291

@Talk name=智希/Tomoki
「Nah, every book has a label behind, I just looked for
　the label to find it.」
@Hitret id=58292

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170162
「Hua, profession is professional. Though I had been
　library administrator before, I could never remember
　how to use this label.」
@Hitret id=58293

@Talk name=智希/Tomoki
「Been library administrator before?」
@Hitret id=58294

@Talk name=心の声
「Compared with the praise, I care more about that she
　said she has been library administrator before.」
@Hitret id=58295

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170163
「Yes. I have worked as a typist, and some easy
　sort-out jobs.」
@Hitret id=58296

@Talk name=智希/Tomoki
「You really did many things......」
@Hitret id=58297

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170164
「But, I have not learned anything. Now, I could not
　find any book.」
@Hitret id=58298

@Talk name=心の声
I don't know whether my worry has been sent to her,
Ichinose-san she just speaks in a hurry.
@Hitret id=58299

@Talk name=智希/Tomoki
「But, I have already done this job for two years, it's
　kind ashamed if I was surpassed by Ichinose-san.」
@Hitret id=58300

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170165
「Ei, Nagamine-kun, you have done for this long time.
　Because you like books?」
@Hitret id=58301

@Talk name=智希/Tomoki
「Nah, not all that reason...」
@Hitret id=58302

@clearChar id=-1

@Talk name=心の声
...It seems that, at some point, our topic comes to a
weird direction.
@Hitret id=58303

@Talk name=心の声
Maybe Ichinose-san says these much, because she does
not want me to worry?
@Hitret id=58304

@Talk name=智希/Tomoki
「Is there any other book you are looking for? If no I
　will bring it to check desk for you?」
@Hitret id=58305

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170166
「Ah, nah. I might have three or four more...」
@Hitret id=58306

@Talk name=智希/Tomoki
「Then I can help you to the end. Which book next?」
@Hitret id=58307

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170167
「Its fine, I could find the rest books, Nagamine-kun
　you can just back to your work...」
@Hitret id=58308

@Talk name=智希/Tomoki
「This is library administrator's work, I have told you
　before right?」
@Hitret id=58309

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170168
「Woo......Nagamine-kun, you are kind stubborn......」
@Hitret id=58310

@char file=CQ02Y006L	;ほとり 制服 照れ＠困惑

@Talk name=智希/Tomoki
「Do you have names of those books in that not?」
@Hitret id=58311

@char file=CQ02X012L	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170169
「Ah」
@Hitret id=58312

@Talk name=心の声
Because I glanced on her note secretly, Ichinose-san is
frightened.
@Hitret id=58313

@clearChar id=-1

@Talk name=智希/Tomoki
「This, seems not Ichinose-san's...writing」
@Hitret id=58314

@Talk name=心の声
It is different than the writing in the leaflet, this
is crooked like creeper.
@Hitret id=58315

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ

@Talk name=ほとり/Hotori voice=HTR170170
「This, is asked by my teacher. He asked me to come and
　pick these book for class.」
@Hitret id=58316

@Talk name=心の声
That's why she asked these professional books.
@Hitret id=58317

@Talk name=智希/Tomoki
「Ichinose-san, you are not in class committee right?
　So why did your teacher ask you to do this?」
@Hitret id=58318

@char file=CQ02Z012M	;ほとり 制服 焦り＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170171
「It was just an accident. I was just next to my
　teacher.」
@Hitret id=58319

@Talk name=智希/Tomoki
「Just accident?」
@Hitret id=58320

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170172
「Hum...yes」
@Hitret id=58321

@Talk name=心の声
Ichinose-san seems knowing something in my voice, she
nods hesitantly.
@Hitret id=58322

@Talk name=智希/Tomoki
「Ichinose-san, that request, will you refuse it when
　you don't want to do?」
@Hitret id=58323

@char file=CQ02X013M	;ほとり 制服 驚き＠「きょとん」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170173
「Ei...?」
@Hitret id=58324

@Talk name=智希/Tomoki
「No matter what request, you should not accept easily
　ok?」
@Hitret id=58325

@char file=CQ02Z014M	;ほとり 制服 妄想＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170174
「It...is not that thing. Why do you think about like
　this?」
@Hitret id=58326

@Talk name=智希/Tomoki
「I have cared for a while. Ichinose-san never refuses
　other people's request.」
@Hitret id=58327

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170175
「Because I am idle, so it does not matter. And I also
　have a sister, I am used to be asked to do
　something......」
@Hitret id=58328

@Talk name=智希/Tomoki
「But, Ichinose-san never ask others to do something
　right?」
@Hitret id=58329

@Talk name=智希/Tomoki
「When Puff-chan died, did you ask someone for help?」
@Hitret id=58330

@char file=CQ02Y007M	;ほとり 制服 悲しみ＠

@Talk name=ほとり/Hotori voice=HTR170176
「That was......」
@Hitret id=58331

@Talk name=心の声
Ichinose-san fails silent.
@Hitret id=58332

@Talk name=心の声
I am not blaming Ichinose-san, but I don't why my tune
becomes tough.
@Hitret id=58333

@clearChar id=-1

@Talk name=智希/Tomoki
「......Sorry. I am just little bit worrying about
　Ichinose-san.」
@Hitret id=58334

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎はじめて言われた言葉に感激しています。
@Talk name=ほとり/Hotori voice=HTR170177
「Wo...worrying......」
@Hitret id=58335

@char file=CQ02Z005M	;ほとり 制服 照れ＠甘え

@Talk name=ほとり/Hotori voice=HTR170178
「......You mean my things......?」
@Hitret id=58336

@Talk name=智希/Tomoki
「Yes」
@Hitret id=58337

@Talk name=心の声
Considering carefully, it should be confused for her
to hear this from a guy who just knew her for a while.
@Hitret id=58338

@Talk name=心の声
Because suddenly I just realized I said those words,
the atmosphere becomes embarrassed unconsciously.
@Hitret id=58339

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@font face=21

;◎小声で独り言です
@Talk name=ほとり/Hotori voice=HTR170179
(This is my first time......to hear someone says this......)
@Hitret id=58340

@Talk name=智希/Tomoki
「I am sorry, to say this weird thing suddenly.」
@Hitret id=58341

@Talk name=心の声
Though I just accost her, Ichinose-san shows a anxious
expression.
@Hitret id=58342

@clearChar id=-1

@Talk name=心の声
But the words are very unexpected, Ichinose-san fails
numb.
@Hitret id=58343

;★顔をのぞき込んでいます。バストアップ大。

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し

@Talk name=智希/Tomoki
「Ichinose-san?」
@Hitret id=58344

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=ほとり/Hotori voice=HTR170180
「Ahhhh!?」
@Hitret id=58345

;★ほとりが距離を取ります。バストアップ通常。

;Ωこれは難しい...

@Talk name=心の声
When I stare at her face, Ichinose-san shouts and run
back of shelf to hide.
@Hitret id=58346

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Sorry. I don't know it shocks you like this.」
@Hitret id=58347

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170181
「Ah, nah, I am sorry I overreacted, I was too shocked
　and failed numb...」
@Hitret id=58348

@Talk name=心の声
The atmosphere is so embarrassed.
@Hitret id=58349

@Talk name=心の声
Because I miscalculate the distance between us, so I
said those weird words.
@Hitret id=58350

@clearChar id=-1

@Talk name=心の声
Because of Ichinose-san's unexpected react, my mood
also becomes heavy.
@Hitret id=58351

@enter file=CB02Z001M		;紗雪 制服 無表情*

@Talk name=紗雪/Sayuki voice=SYK170034
「What happened?」
@Hitret id=58352

@Talk name=智希/Tomoki
「Ah...Ayase-senpai.」
@Hitret id=58353

@Talk name=心の声
Heard the shout just now, Ayase-senpai comes to here.
@Hitret id=58354

@char file=CB02Z001M x=-300		;紗雪 制服 無表情*
@char file=CQ02Y008M x=300		;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170182
「I am sorry for that loud shout! Nothing happened.
　Nagamine-kun, he was helping me to find books.」
@Hitret id=58355

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170035
「I see. Please try to keep silence in library, ok?」
@Hitret id=58356

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170183
「Sorry...」
@Hitret id=58357

@Talk name=智希/Tomoki
「I am sorry, senpai.」
@Hitret id=58358

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170184
「You don't need to apologize Nagamine-kun. Only I
　shouted.」
@Hitret id=58359

@Talk name=智希/Tomoki
「Because I made you shout. Sorry to frighten you.」
@Hitret id=58360

@char file=CB02X015M	;紗雪 制服 安堵*
@char file=CQ02Z009M	;ほとり 制服 怒り＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170185
「Nah, because I was numb just now...!」
@Hitret id=58361

@char file=CB02Y004M	;紗雪 制服 照れ*

@Talk name=紗雪/Sayuki voice=SYK170036
「Well......I don't know the situation, but please be quite
　you two.」
@Hitret id=58362

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎主人公との同時音声
;◎ほとり「ごめんなさい......」
@Talk name=ほとり/Tomoki＆Hotori voice=HTR170186
「Sorry...」
「I am sorry...」
@Hitret id=58363

@Talk name=心の声
We two almost say sorry at the same time
@Hitret id=58364

;Ω日付が変わるけどアイキャッチじゃない...

;★場面転換

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

;------------------------------------------------------------------------------
@change target=q03_02
