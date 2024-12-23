;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０４＿０１
;ルート　＝ほとりルート・４日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　ほとり
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/17(木) 12:46:03　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み　演出入れ完了2013/05/16
;Ω演出はあとで音声に合わせて要調整＞再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@update transition=crossfade time=2000
@waitUpdate
@face file=CA01X003		;ゆあ 私服 喜び*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ゆあ/Yua voice=YUA170098
「Ah, Tomoki-san, Tomoki-san!」
@Hitret id=58412

@PlaySe file=SE104		;走り寄ってくる音（地面）

@Talk name=心の声
The moment I walk out of the teaching building after
finishing committee meeting, at the sight of me, Yua
who appears to wait for me runs towards me.
@Hitret id=58413

@Talk name=心の声
Like a guard, George follows her steps.
@Hitret id=58414

@Talk name=智希/Tomoki
「Yua, have I told you to inform me your arrival in
　advance?」
@Hitret id=58415

@stopSe fade=1000
@enter file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*

;◎『めーる（＝メール）』はカタコトでお願いします。
@Talk name=ゆあ/Yua voice=YUA170099
「I asked Yuhi-san help me send you an e-mail, you
　know?」
@Hitret id=58416

@PlaySe file=SE001 fade=0	;携帯を切る音
@clearChar id=-1

@Talk name=心の声
Then I take out my phone. She is right that I did get
an e-mail. I was too busy to notice that.
@Hitret id=58417

@stopSe fade=0

@Talk name=智希/Tomoki
「.......Sorry.」
@Hitret id=58418

@enter file=CB02X002M right=100		;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170037
「It's reasonable. No cell phone ring in the duration
　of a committee meeting.」
@Hitret id=58419

@char file=CA01X003M x=-300		;ゆあ 私服 喜び*
@char file=CB02X002M x=300		;紗雪 制服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170100
「Ah! Sayuki-san is with you today.」
@Hitret id=58420

@hide
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@update time=0
@move id=ゆあ mx=350 cycle=250
@waitAction id=ゆあ
@PlaySe file=SE088		;ベッドに倒れる音
@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ!」*
@update time=0
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170038
「Ah yaa!?」
@Hitret id=58421

@char file=CB02X004M	;紗雪 制服 照れ＠赤面*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
When seeing the later coming Sayuki-san,
Yua jump on her.
@Hitret id=58422

@stopSe fade=1000
@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA170101
「Sayuki-san, Sayuki-san go back with us!Yua and
　Tomoki-san would send you home on our way home.」
@Hitret id=58423

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170039
「But, you two finally get a chance to stay together
　alone. I feel sorry.」
@Hitret id=58424

@PlaySe file=SE113		;ネコの鳴き声２

@Talk name=智希/Tomoki
「Come on. George is also here. So, there is more than
　two of us. If you can be with us, Yua would feel glad
　too.」
@Hitret id=58425

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170040
「R, really.......? Then, if you insist.....」
@Hitret id=58426

@stopSe fade=1000
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170102
「Awww yeah! Thank you, Sayuki-san!」
@Hitret id=58427

@Talk name=智希/Tomoki
「Haha, nice.」
@Hitret id=58428

@Talk name=心の声
Sometimes, they two are like good sisters. But, this
in turn, worries me, whether I am a third wheel between
them.
@Hitret id=58429

@clearChar id=-1

@Talk name=智希/Tomoki
「Then, let us go.」
@Hitret id=58430

@Talk name=智希/Tomoki
「.......Ahh yaa?」
@Hitret id=58431

@cg file=BG014b pos=0,0,-128		;通学路（坂道の頂上に校舎が見える） 夕
@enter file=CQ02X001M right=100		;ほとり 制服 微笑み＠ベース

@Talk name=心の声
Ichinose-san who is walking out of school greets my
eyes.
@Hitret id=58432

@face file=CA01X012		;ゆあ 私服 驚き＠感心*

@Talk name=ゆあ/Yua voice=YUA170103
「Ah, it's Hotori-san!」
@Hitret id=58433

@face file=CA01Z004		;ゆあ 私服 喜び*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎遠くに呼びかけています。
@Talk name=ゆあ/Yua voice=YUA170104
「Hotori-san!!」
@Hitret id=58434

;★ほとりin
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170197
「Wow, hello, Yua-chan. What a coincident to meet
　Nagamine-kun and Ayase-senpai.」
@Hitret id=58435

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170041
「Hi, Ichinose-san.」
@Hitret id=58436

@Talk name=智希/Tomoki
「Ichinose-san, why don't you come home early today?」
@Hitret id=58437

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170198
「Ah, em.......somebody asked me for help.....」
@Hitret id=58438

@Talk name=智希/Tomoki
「You are asked to.....」
@Hitret id=58439

@clearChar id=-1

@Talk name=心の声
To my surprise, Ichinose-san would accept such
time-consuming job and stayed until now.
@Hitret id=58440

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170105
「Sure, quite unexpected, Ichinose-san! Then all of us
　return together!」
@Hitret id=58441

;★猫の鳴き声
@PlaySe file=SE262		;ネコの鳴き声３
@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170106
「Ah! And George-kun, there are five.」
@Hitret id=58442

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA170107
「Let's go, go go go!」
@Hitret id=58443

@stopSe fade=1000
@char file=CQ02X011M x=-400	;ほとり 制服 驚き＠
@char file=CA01Y005M x=0	;ゆあ 私服 喜び＠照れ*
@update time=0
@move id=ゆあ mx=-80 cycle=250
@waitAction id=ゆあ
@move id=ゆあ mx=200 cycle=250
@move id=ほとり mx=200 cycle=250
@waitAction id=ほとり
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170199
「Eh!? Yua-chan?」
@Hitret id=58444

@stopSe fade=1000
@char file=CB02X010M x=400	;紗雪 制服 驚き＠「きゃっ!」*
@update time=0
@move id=ゆあ mx=60 cycle=250
@move id=ほとり mx=60 cycle=250
@waitAction id=ゆあ
@move id=ゆあ mx=-200 cycle=250
@move id=紗雪 mx=-200 cycle=250
@move id=ほとり mx=-200 cycle=250
@waitAction id=紗雪
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170042
「Y, Yua-chan!？」
@Hitret id=58445

@leave id=ゆあ left=100
@leave id=紗雪 left=100
@leave id=ほとり left=100

@Talk name=心の声
Yua holds Ichinose-san's and Ayase-senpai's hands in her
own ones and runs out.
@Hitret id=58446

@hide
@movecamera pos=-320,0,0 time=250
@waitCamera

@Talk name=智希/Tomoki
「Hey Yua, if you make a decision all by
　yourself.....」
@Hitret id=58447

@clearChar id=-1

@Talk name=心の声
The reason is not the same as why Ayase-senpai got
invitation.
@Hitret id=58448

@char file=CQ02X002M x=-640		;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170200
「Ah, woo emm. Thanks for your kind invitation,
　Yua-chan.」
@Hitret id=58449

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170201
「I planned to go home alone. But I really feel happy
　to go back with you.」
@Hitret id=58450

;Ω手を繋いでいるんだよもん

@char file=CQ02Y003M x=-800		;ほとり 制服 笑顔＠
@char file=CA01Y002M x=-480		;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170108
「That's my boy, Tomoki-san!」
@Hitret id=58451

@Talk name=智希/Tomoki
「Indeed marvelous.....」
@Hitret id=58452

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170202
「Hey hey, thank you.」
@Hitret id=58453

@clearChar id=ゆあ
@char file=CQ02X003L x=-640		;ほとり 制服 笑顔＠目閉じ
@focus id=ほとり

@Talk name=心の声
Probably, it's different to accept to go back together
and to accept what is asked to do.....
@Hitret id=58454

@Talk name=心の声
But I still feel concerned that all the time, she
accepts other's request in such a simple way.
@Hitret id=58455

@Talk name=心の声
I can't leave her aside. Such sense has been even
stronger in my mind.
@Hitret id=58456

;★場所移動
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*

@Talk name=ゆあ/Yua voice=YUA170109
「Then, is Ichinose-san alone tomorrow at home?」
@Hitret id=58457

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170203
「Exactly. My little sister and parents will go out. In
　case of emergency when a package is arriving, it
　would be better if there is somebody at home.」
@Hitret id=58458

@Talk name=智希/Tomoki
「See, I see.」
@Hitret id=58459

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え

@Talk name=ほとり/Hotori voice=HTR170204
「I made a decision to find some books so as to kill
　time. Seeing from the situation, what a pity.」
@Hitret id=58460

@Talk name=心の声
She says jokingly,
@Hitret id=58461

@clearChar id=-1

@Talk name=智希/Tomoki
「If everything is ok. Then let me take the book
　there?」
@Hitret id=58462

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170205
「Eh?」
@Hitret id=58463

@char file=CA01Z004M	;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA170110
「The books that you can kill time with! good job,
　Tomoki-san!」
@Hitret id=58464

@Talk name=智希/Tomoki
「Are there any books that you desire? What kind of
　books that you prefer?」
@Hitret id=58465

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170206
「Eh, there is no book that I want to read in
　particular. But.....」
@Hitret id=58466

@char file=CA01X010M	;ゆあ 私服 期待*

@Talk name=ゆあ/Yua voice=YUA170111
「Well, how about books recommended by Sayuki-san?」
@Hitret id=58467

@Talk name=智希/Tomoki
「Well.....」
@Hitret id=58468

@clearChar id=-1
@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」*

@Talk name=智希/Tomoki
「Sorry, Ayase-senpai, any recommendations?」
@Hitret id=58469

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170043
「OK, I'm glad.......but, is that ok, if I recommend
　some books?」
@Hitret id=58470

@Talk name=智希/Tomoki
「Your choices might be tens times better than mine.」
@Hitret id=58471

@Talk name=心の声
Though I've got more chances to approach books after I
became a member of library committee, I still have no
idea how to recommend some books to others.
@Hitret id=58472

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170112
「Sayuki-san, please! Recommend some intriguing and
　exciting books which at the same time, are fit for
　staying at home.」
@Hitret id=58473

@clearChar id=-1
@char file=CB02X004L	;紗雪 制服 照れ＠赤面*
@focus id=紗雪
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎小声で独り言です
@Talk name=紗雪/Sayuki voice=SYK170044
(Y, Yua-chan is expecting.......?)
@Hitret id=58474

@cg file=BG018b01		;天衣大橋 夕
@char file=CB02X009M	;紗雪 制服 怒り＠「むっ」*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170045
「See, I see. I'll help this.」
@Hitret id=58475

@Talk name=智希/Tomoki
「You've done us a great favor. Tell me the name of the
　books and leave all other things to me.」
@Hitret id=58476

@clearChar id=-1

@Talk name=心の声
If the books are not available at my bookshelves, I
can also resort to Misuzu-san's bookstore. In this way,
to get books ready is not a problem.
@Hitret id=58477

@Talk name=智希/Tomoki
「Ichinose-san, is this ok?」
@Hitret id=58478

@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170207
「Em!? Thanks for your efforts. That.......sorry, I get
　you three busy.」
@Hitret id=58479

@Talk name=心の声
To leave a girl alone at home seems not a good idea.
Thus, I plan to go there with Yua.
@Hitret id=58480

;⊥『頼まれ事を片付けるために頑張っていて、図書室へ寄れなかった』という
;⊥言葉。回りくどいような...

@char file=CQ02Z004M	;ほとり 制服 照れ＠

@Talk name=心の声
What's more, I also want to do something for her,
because to help others, Ichinose-san got her own
business delayed.
@Hitret id=58481

@Talk name=智希/Tomoki
「No. it's Yua and I shall say sorry. But, we'll leave
　so long as we deliver you the books, trying our best
　not to disturb you.」
@Hitret id=58482

@char file=CQ02X011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170208
「Nope, there is zero disturbing at all!」
@Hitret id=58483

@char file=CQ02Y003M	;ほとり 制服 笑顔＠

@Talk name=ほとり/Hotori voice=HTR170209
「Rather to say your coming delights me.」
@Hitret id=58484

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170210
「I didn't pay your kindness back last time. So, this
　time, let me make a good reception for you.」
@Hitret id=58485

@Talk name=智希/Tomoki
「Weren't the cupcakes as rewards?」
@Hitret id=58486

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170211
「That, that was to show my appreciation as soon
　as possible.....」
@Hitret id=58487

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い

@Talk name=ほとり/Hotori voice=HTR170212
「When I retrospect carefully now, it was not
　thoughtful to send you who work in a cafe that kind
　of dim sums.」
@Hitret id=58488

@Talk name=智希/Tomoki
「They were delicious. You are too modest.」
@Hitret id=58489

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170113
「Sure! They were incredibly tasty.」
@Hitret id=58490

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170046
「Em. I also took it. The lingering taste was strong.
　Thus, I could eat no matter how many you give.」
@Hitret id=58491

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170213
「I. I'm.......flattered so much.....」
@Hitret id=58492

@PlaySe file=SE112		;ネコの鳴き声

@Talk name=心の声
While we are talking our own thoughts, George makes a
noise.
@Hitret id=58493

@clearChar id=-1

@Talk name=智希/Tomoki
「Haha, George also tried little bit of the cheese
　inside.」
@Hitret id=58494

@stopSe fade=1000

@Talk name=智希/Tomoki
「Then, Yuhi said she wanted to enlist this to the cafe
　menu.」
@Hitret id=58495

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆

;◎智希の口から『夕陽』の名前が出てきて少し嫉妬しています。
@Talk name=ほとり/Hotori voice=HTR170214
「She.....」
@Hitret id=58496

@Talk name=智希/Tomoki
「.....Ichinose-san?」
@Hitret id=58497

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170215
「Ah, mm. I'm ok. That she loves the cupcakes I made,
　throws me into joy.」
@Hitret id=58498

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170216
「Hey hey.......then, to keep this trend, I'll make
　some tomorrow. Will you come?」
@Hitret id=58499

@Talk name=智希/Tomoki
「Of course, as long as it's convenient of you.」
@Hitret id=58500

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170114
「Good! Yua also wants to have a look of Puff-chan.」
@Hitret id=58501

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170217
「Ayase-senpai, can you come?」
@Hitret id=58502

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK170047
「Eh? Can, can I go?」
@Hitret id=58503

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170218
「Sure. You are a great savior to Puff-chan.」
@Hitret id=58504

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れながら
@Talk name=紗雪/Sayuki voice=SYK170048
「Then, that.......I'll.」
@Hitret id=58505

@PlaySe file=SE113		;ネコの鳴き声２
@clearChar id=ゆあ
@clearChar id=紗雪
@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170219
「AH, don't forget George-kun.」
@Hitret id=58506

@hide
@move id=ほとり my=300 cyecle=250
@waitAction id=ほとり
@movecamera pos=0,180,0 time=250
@waitCamera

@Talk name=心の声
Ichinose-san fondles George's head for few times.
@Hitret id=58507

@stopSe fade=1000
@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170220
「I'll prepare food for George-kun too. Make sure
　you'll come?」
@Hitret id=58508

@PlaySe file=SE112		;ネコの鳴き声

@Talk name=心の声
In response, George meows.
@Hitret id=58509

@Talk name=智希/Tomoki
「Is that ok to take George to your home? Don't worry!
　George wouldn't do anything to your Puff-chan.....」
@Hitret id=58510

@stopSe fade=1000

@Talk name=心の声
Fears might be left hairs and scratching traces. This
is totally different from entertaining communicable
human beings.
@Hitret id=58511

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170221
「No problem. It might be challenging to take care of
　all cats. But if there is only George, I can do.」
@Hitret id=58512

@Talk name=智希/Tomoki
「See. Then, George-kun will come, if you insist.」
@Hitret id=58513

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170222
「Emm, I'm so excited that all of you will come.」
@Hitret id=58514

@PlaySe file=SE113		;ネコの鳴き声２

@Talk name=心の声
It's improper to reject her warm invitation directly.
Well, I shall shower George tonight.
@Hitret id=58515

;∵アイキャッチ
@wait time=2000 hitCancel
@stopSe fade=1000
@hide wait
;@cg file=BG018b01		;天衣大橋 夕*
;@char file=CQ02X011M	;ほとり 制服 驚き＠
@eyecatch type=BG018b01 char=CQ02X011M

;------------------------------------------------------------------------------
@change target=q05_01
