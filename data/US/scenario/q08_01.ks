;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０８＿０１
;ルート　＝ほとりルート・８日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;　　　　　　美鈴
;　　　　　　ほとり

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/24(木) 17:57:24　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/26チェック済み　演出入れ完了2013/05/21
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

;★視点変更（ほとり）

@wait time=3000 hitCancel
@messageFrame type=ほとり
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=Hotoriの友人Ａ/Hotori's　friend　A voice=NPC440007
「Help help, Hotori, Hotori～!」
@Hitret id=60643

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◎頼み事をされそうな予感にびくっとしています。
@Talk name=ほとり/Hotori voice=HTR170669
「Well, what happened?」
@Hitret id=60644

@Talk name=心の声
She shows up.
@Hitret id=60645

@char file=CQ02Z009M	;ほとり 制服 怒り＠

@Talk name=心の声
When I'm looking at my nervous friend, my『consigning
sensor』reacts correspondingly.
@Hitret id=60646

;◎泣きついているイメージです。
@Talk name=Hotoriの友人Ａ/Hotori's　friend　A voice=NPC440008
「Please kindly tell me what contents may be included
　in tomorrow's math quiz and how to deal with it!」
@Hitret id=60647

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い

@Talk name=心の声
Well, as I expected.
@Hitret id=60648

@char file=CQ02Y010M	;ほとり 制服 怒り＠「じとー」

@Talk name=ほとり/Hotori voice=HTR170670
「Hey, have I told you all the time to follow
　teachers carefully in classes?」
@Hitret id=60649

@clearChar id=-1

@Talk name=心の声
Usually, even though I would talk in such way but at
the same time, I would give her my notes.
@Hitret id=60650

@Talk name=心の声
Besides, I would teach her how to settle questions,
and predict the test. Then, off school in a blink,
but.....
@Hitret id=60651

;★回想
@hide
@cg file=BG019a01		;風ノ宮神社（境内） 昼
@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

;◆　回想エコー加工をお願いします

@Talk name=回想/Hotori voice=HTR170647_RC
『At the station, when I was in trouble.......
　Tomoki-kun accost me and helped me.』
@Hitret id=60652

@char file=CQ02Y001M tone=sepia		;ほとり 制服 微笑み＠ベース

;◆　回想エコー加工をお願いします

@Talk name=回想/Hotori voice=HTR170648_RC
『I can make sure that Tomoki-kun helps people
　spontaneously......Then, I show my respect to you.』
@Hitret id=60653

@char file=CQ02X005M tone=sepia		;ほとり 制服 照れ＠笑顔

;◆　回想エコー加工をお願いします

@Talk name=回想/Hotori voice=HTR170649_RC
『I liked that kind of thing about Tomoki-kun.』
@Hitret id=60654

@char file=CQ02Z005M tone=sepia		;ほとり 制服 照れ＠甘え

;◆　回想エコー加工をお願いします

@Talk name=回想/Hotori voice=HTR170650_RC
『I wanna become a person like a Tomoki-kun.』
@Hitret id=60655

@char file=CQ02X002M tone=sepia		;ほとり 制服 笑顔＠目開け

;◆　回想エコー加工をお願いします

@Talk name=回想/Hotori voice=HTR170652_RC
『I wanna become a person who will help people
　spontaneously.』
@Hitret id=60656

@face show

@Talk name=心の声
That's right. I want to be as kind as Tomoki-kun.
@Hitret id=60657

@Talk name=心の声
Just in response what I heard-the request of
others,this is a really help.
@Hitret id=60658

@Talk name=心の声
To do something helpful--the one that he/she needs
most, for me, this can be called a real help.
@Hitret id=60659

;★回想
@hide
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CQ01X011M	;ほとり 私服 驚き＠
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
After my refusal of everyone's request, I felt ill at
ease. It was Tomoki-kun who back for accompany with me.
@Hitret id=60660

@char file=CQ01Y006M tone=sepia		;ほとり 私服 照れ＠困惑

@Talk name=心の声
At that time, my thought was even stronger.
@Hitret id=60661

@char file=CQ01Z004M tone=sepia		;ほとり 私服 照れ＠

@Talk name=心の声
Thus--
@Hitret id=60662

;★回想終わり
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CQ02Y014M	;ほとり 制服 誤魔化し＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎精一杯努力して断ろうとしています。
@Talk name=ほとり/Hotori voice=HTR170671
「To, today, try it all by yourself.」
@Hitret id=60663

@Talk name=心の声
Probably, I shouldn't spoil her presently.....Will
this be better?
@Hitret id=60664

@Talk name=心の声
She might not be my classmate, the next year.So, it
doesn't work if she doesn't follow the teacher?
@Hitret id=60665

;⊥回りくどい表現は意図です。

@clearChar id=-1

@Talk name=心の声
So, maybe, now it's time to decline is to help
her.....It should be, in this way.....
@Hitret id=60666

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=Hotoriの友人Ａ/Hotori's　friend　A voice=NPC440009
「Please, don't talk in such way!I will work hard.」
@Hitret id=60667

@char file=CQ02Z012M	;ほとり 制服 焦り＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎断ることに自信が持てていません。ぎこちない物言いをお願いします。
@Talk name=ほとり/Hotori voice=HTR170672
「You said the same thing before. So, today, it's time
　for you to learn, relying only on yourself.」
@Hitret id=60668

@Talk name=Hotoriの友人Ａ/Hotori's　friend　A voice=NPC580001
「Woo woo～, but I don't know how to solve those
　problems. I don't know the range of the quiz, either.
　Where shall I start.」
@Hitret id=60669

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170673
「Ah woo.....then.....then.....woo woo.....」
@Hitret id=60670

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆

@Talk name=ほとり/Hotori voice=HTR170674
「Then.....I only tell you the range, you see?You get
　to do all things left by yourself?」
@Hitret id=60671

@Talk name=Hotoriの友人Ａ/Hotori's　friend　A voice=NPC440010
「Sure, I see! Thanks, Hotori!」
@Hitret id=60672

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=智希/Tomoki
「Eh, Hotori is not here today.」
@Hitret id=60673

@Talk name=心の声
Because this is the last PE class, the today's meeting
ends at a quite late time.
@Hitret id=60674

@Talk name=心の声
For days like this, Hotori usually waits for me
besides the window.....
@Hitret id=60675

@hide
@PlaySe file=SE041				;教室の扉を開ける音
@cg file=BG010a01 pos=0,0,-48	;風見坂学園 教室 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
I get a hunch and then I look at her classroom.
@Hitret id=60676

@Talk name=智希/Tomoki
「.....She is there.」
@Hitret id=60677

@stopSe fade=1000

@Talk name=心の声
Well, some girls that Hotori usually plays with keeps
she there.
@Hitret id=60678

@Talk name=智希/Tomoki
「Hey, Hotori.」
@Hitret id=60679

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170675
「Uh, Tomoki-kun.」
@Hitret id=60680

@clearChar id=-1
@PlayEnvSe file=SE123	;学校の喧噪

@Talk name=心の声
The crowd gets noisy when I call Hotori.Many of them
cast their eyes on me.
@Hitret id=60681
@font face=25
@Talk name=心の声
At the beginning, they were just out of curiosity. But as I pay frequent
visits there, seeming they have sensed that we are in love. And they tend
to be more envious.
@Hitret id=60682

@Talk name=心の声
I decide to look at it from the bright side. This
at least indicates that my girlfriend is very popular.
@Hitret id=60683

@stopEnvSe fade=3000
@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170676
「Sorry, Tomoki-kun. I'll be there right away.」
@Hitret id=60684

@Talk name=智希/Tomoki
「Ah ah.」
@Hitret id=60685

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=Hotoriの友人Ａ/Hotori's　friend　A voice=NPC440011
「Eh eh. No, you can't , you can't!You haven't finished
　it yet!」
@Hitret id=60686

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170677
「De, despite of this, we made a deal that I only told
　you the range.」
@Hitret id=60687

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=Hotoriの友人Ａ/Hotori's　friend　A voice=NPC440012
「You feed me with poison. Then, let me die.」
@Hitret id=60688

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170678
「P, poison? So what I've done is poison?」
@Hitret id=60689

;★智希が近づく

@cg file=BG010a01		;風見坂学園 教室 昼*

@Talk name=智希/Tomoki
「At least you should say 『help till the one is out of
　trouble』. This description may be better.」
@Hitret id=60690

@Talk name=心の声
The before appointment turns to be what is now.
Exactly the same as the saying goes.
@Hitret id=60691

@Talk name=Hotoriの友人Ａ/Hotori's　friend　A voice=NPC440013
「See, your boyfriend says the same?」
@Hitret id=60692

@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◎裏切られた!？　とショックを受けています。
@Talk name=ほとり/Hotori voice=HTR170679
「Eh, Tomoki,Tomoki-kun!?」
@Hitret id=60693

@Talk name=智希/Tomoki
「Not true. I didn't totally agree with what you said?」
@Hitret id=60694

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=心の声
Absolutely, I stand with my girlfriend.
@Hitret id=60695

@Talk name=Hotoriの友人Ａ/Hotori's　friend　A voice=NPC440014
「Then, why not your boyfriend studies with us?Then,
　this will be settled.」
@Hitret id=60696

@char file=CQ02Y012M	;ほとり 制服 驚き＠「え...？」

@Talk name=ほとり/Hotori voice=HTR170680
「Ah.....」
@Hitret id=60697

@Talk name=智希/Tomoki
「I don't think to learn testing contents of other
　class would be helpful?」
@Hitret id=60698

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆

@Talk name=Hotoriの友人Ａ/Hotori's　friend　A voice=NPC440015
「Woo woo, you hurt me again. So, I guess that Hotori
　couldn't be so talkative without your influence?」
@Hitret id=60699

@Talk name=智希/Tomoki
「Eh.....」
@Hitret id=60700

@char file=CQ02X011M	;ほとり 制服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170681
「Wait, wait wait, what are you talking about!?」
@Hitret id=60701

@Talk name=心の声
Is it?
@Hitret id=60702

@Talk name=心の声
Though it's just a little, I still fell glad that
Hotori begins to change because for she is in love with
me.
@Hitret id=60703

@clearChar id=-1

;◎おだてて自分の思い通りに進めるようという魂胆です。
@Talk name=Hotoriの友人Ａ/Hotori's　friend　A voice=NPC440016
「OK, fine. Hotori's boyfriend takes a seat besides
　her. While studying, I'll let you know what Hotori
　looks like in classroom.」
@Hitret id=60704

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「You will?」
@Hitret id=60705

@Talk name=心の声
Reacting consciously, I lean my body forward.
@Hitret id=60706

@char file=CQ02X010M	;ほとり 制服 怒り＠拗ねＡ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170682
「You guys, don't say such strange words any more!Hurry
　up to solve testing questions.」
@Hitret id=60707

@char file=CQ02Z009M	;ほとり 制服 怒り＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
As if trying to cover something, Hotori knocks at
the text book.
@Hitret id=60708

@Talk name=Hotoriの友人Ａ/Hotori's　friend　A voice=NPC440017
「All right, our teacher-Hotori.」
@Hitret id=60709

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=ほとり/Hotori voice=HTR170683
「Sure, after we solve that problem, the following
　is.....」
@Hitret id=60710

@char file=CQ02Y012M	;ほとり 制服 驚き＠「え...？」

@Talk name=ほとり/Hotori voice=HTR170684
「The following is.....」
@Hitret id=60711

@char file=CQ02X013M	;ほとり 制服 驚き＠「きょとん」

@Talk name=ほとり/Hotori voice=HTR170685
「..............................」
@Hitret id=60712

@Talk name=心の声
Eh.....?
@Hitret id=60713

@Talk name=心の声
Looking at Hotori, she is at loss.
@Hitret id=60714

@Talk name=心の声
The moment, I must have identical facial expressions
her.
@Hitret id=60715

@char file=CQ02Y014M	;ほとり 制服 誤魔化し＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Does that mean, we all fall into her trap?
@Hitret id=60716

@Talk name=心の声
That feeling is looming. After school, we studied for
a long time.
@Hitret id=60717

;★場面転換
;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM09 fade=3000	;「黄昏・月明かりの遊歩道」
@cg file=BG005c					;夕顔亭（店内） 夜
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ*

@Talk name=夕陽/Yuhi voice=YUH170048
「You come back late. So, I wondered that you might do
　something with Ichinose-san.....」
@Hitret id=60718

@cg file=BG005c pos=0,0,32	;夕顔亭（店内） 夜
@char file=CF01X013L		;香穂 私服 不満*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH170063
「To study with a flock of concubines, why is that!?」
@Hitret id=60719

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「You get too close, Enomoto!」
@Hitret id=60720

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CF01X013M	;香穂 私服 不満*

@Talk name=智希/Tomoki
「A flock of concubines. Do not express in such a weird
　way.」
@Hitret id=60721

@Talk name=心の声
I'm astounded by the sudden close attack which I didn't
get for a long time. So, I can't help drawing back.
@Hitret id=60722

@clearChar id=-1

@Talk name=心の声
It's ok to touch my forehead and nose, but what am I
going to do if she touches my face.
@Hitret id=60723

@Talk name=心の声
I'm Hotori's boyfriend now.....
@Hitret id=60724

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA170221
「But, you two came back together?」
@Hitret id=60725

@Talk name=智希/Tomoki
「No, her classmates returned with us. They said
　that they wanted to borrow some referential books from
　Hotori's home.」
@Hitret id=60726

@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH170064
「Whew! Whew! Do they have any idea what they did!!」
@Hitret id=60727

@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA170222
「How, however however, Hotori-san plan to decline,
　right?」
@Hitret id=60728

@Talk name=智希/Tomoki
「Ah ah. But, her friends were so tough.」
@Hitret id=60729

@clearChar id=-1

@Talk name=心の声
In this regards, they sucks.
@Hitret id=60730

@Talk name=心の声
She showed off the tricks how she treated Hotori.
Though I was unwilling, I've learned they way to handle
Hotori.
@Hitret id=60731

@Talk name=智希/Tomoki
「Anyway, we stayed together this time.」
@Hitret id=60732

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170223
「That's true! This is a proof that you two get along
　with each other in a better way.」
@Hitret id=60733

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170224
「Tomoki-san, keep going!」
@Hitret id=60734

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★時間経過
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希/Tomoki
「I'm back, Yua.」
@Hitret id=60735

@enter file=CA01X003M	;ゆあ 私服 喜び*
@waitAction id=ゆあ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170225
「Ah, Tomoki-san welcome back!You come back early,
　today.」
@Hitret id=60736

@Talk name=智希/Tomoki
「Ah ah, in some sense.....」
@Hitret id=60737

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA170226
「So, Hotori-san.....」
@Hitret id=60738

@Talk name=智希/Tomoki
「Ah ah, as what Yua thought.....」
@Hitret id=60739

@clearChar id=-1

@Talk name=心の声
But, her teacher talked things with her, leaving me no
chance to talk with her.
@Hitret id=60740

@Talk name=智希/Tomoki
「Yua will go out?」
@Hitret id=60741

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎『作戦会議』は智希への隠し事です。『じゃなくて』と誤魔化しています。
@Talk name=ゆあ/Yua voice=YUA170227
「Yes. There is a battle meeting.....no, I just go out
　for a while.」
@Hitret id=60742

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*

@Talk name=智希/Tomoki
「Really.....all in all, watch out cars on the way.」
@Hitret id=60743

@Talk name=心の声
It seems she is hiding something and I mind that.
@Hitret id=60744

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170228
「No problem! First be careful about the right side and
　the left one, then the right one again. Am I right?」
@Hitret id=60745

@Talk name=智希/Tomoki
「Ah ah. Be cautious all the way.」
@Hitret id=60746

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170229
「Then, I'll leave now!」
@Hitret id=60747

@PlaySe file=SE101		;走り去る音（地面）
@leave id=ゆあ

@Talk name=心の声
I see Yua out who is full of beans.
@Hitret id=60748

@Talk name=心の声
I get confused when she walks in the completely
opposite way to Misuzu-san's house.....
@Hitret id=60749

@stopSe fade=1000

@Talk name=心の声
Let it go. Yua has some other friends too.
@Hitret id=60750

;ΩBGMはそのまま

@hide
;@stopBgm fade=2000
@blackout time=2000 hitCancel

;★時間経過
;⊥放課後です。

@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=crossfade time=2000
@waitUpdate

;⊥モブ。球技大会の実行委員。１６歳の１年生。
;⊥モブ。内気娘。

@Talk name=一年の女子生徒Ｄ/Student　female　D,　1st　grade voice=NPC500005
「Ichinose-senpai, will you help me! I get stuck that
　I was assigned with work.」
@Hitret id=60751

@Talk name=心の声
When heard this sound, Hotori and I were planning to
return home together.
@Hitret id=60752

@char file=CQ02X013M	;ほとり 制服 驚き＠「きょとん」

@Talk name=ほとり/Hotori voice=HTR170686
「What are you nervous for?」
@Hitret id=60753

@Talk name=一年の女子生徒Ｄ/Student　female　D,　1st　grade voice=NPC500006
「I looked for you in your classroom, but they told me
　that you've back. So, I followed in a hurry.」
@Hitret id=60754

;★ほとりに向けて、ひそひそと？

@char file=CQ02Y001L	;ほとり 制服 微笑み＠ベース
@focus id=ほとり
@font face=21

@Talk name=智希/Tomoki
(Do you know her?)
@Hitret id=60755

@char file=CQ02Y005L	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎ひそひそ
@Talk name=ほとり/Hotori voice=HTR170687
(Em. I used to be executive agent of ball game competition. And she was the one
 who sit besides me.)
@Hitret id=60756

@font face=21

@Talk name=智希/Tomoki
(Hotori, you even did this kind of thing.....)
@Hitret id=60757

@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170688
「You said you got stuck. What's wrong?」
@Hitret id=60758

;★バストアップ消し？

@clearChar id=-1
@font face=25
@Talk name=一年の女子生徒Ｄ/Student　female　D,　1st　grade voice=NPC500007
「Actually, I'm authorized to make a schedule for the game competition.
　But, the guiding is entirely different from the past. So, I have no idea
　how to start it.」
@Hitret id=60759

@Talk name=智希/Tomoki
「Though the guiding has been changed, you can ask the
　order from prior executive board. Then, I guess, you
　can know the general picture?」
@Hitret id=60760
@font face=25
@Talk name=一年の女子生徒Ｄ/Student　female　D,　1st　grade voice=NPC500008
「In terms of this, it seems that the guy went to another school last year.
　I'm such a fool. Even looking at the finished results, I still have no
　idea what to do.....」
@Hitret id=60761

@Talk name=智希/Tomoki
「True, this is troublesome. But why you turn to Hotori
　for help?」
@Hitret id=60762

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170689
「Because I helped with it last year?」
@Hitret id=60763

@Talk name=一年の女子生徒Ｄ/Student　female　D,　1st　grade voice=NPC500009
「Yes, it is. I remember that when I talked with
　you,you said this. I can rely on nobody except you
　.....Will you help me?」
@Hitret id=60764

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170690
「Of course, but.....today is.....」
@Hitret id=60765

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=心の声
Hotori looks at me.
@Hitret id=60766

@Talk name=智希/Tomoki
「Never mind. And I think only Hotori can help you with
　it.」
@Hitret id=60767

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170691
「Woo woo.....mm, sorry, Tomoki-kun.....」
@Hitret id=60768

@Talk name=一年の女子生徒Ｄ/Student　female　D,　1st　grade voice=NPC500010
「Thank you, Ichinose-senpai!」
@Hitret id=60769

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170692
「I will make up for you, later.」
@Hitret id=60770

@Talk name=智希/Tomoki
「Ah ah, I'm looking forward to that.」
@Hitret id=60771

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170693
「Em.....sorry.....」
@Hitret id=60772

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG002c			;主人公の家 自室 夜
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@face file=CQ03X008		;ほとり 部屋着 悲しみ＠心配

;◆　電話越しの加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170694
「I'm really sorry, Tomoki-kun.」
@Hitret id=60773

@Talk name=心の声
That night, Hotori called me.
@Hitret id=60774

@Talk name=智希/Tomoki
「No way out for today's thing? Only Hotori can help
　with. So, you shall feel proud?」
@Hitret id=60775

@face file=CQ03X015		;ほとり 部屋着 真剣＠

;◆　電話越しの加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170695
「I didn't met many difficulties. I just talked my last
　year experience. And in line with the new guiding, we
　joined hands to make the program.」
@Hitret id=60776

@Talk name=智希/Tomoki
「That's great. Hotori you really helped others.」
@Hitret id=60777

@face file=CQ03Z007		;ほとり 部屋着 悲しみ＠寂寥

;◆　電話越しの加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170696
「But.....」
@Hitret id=60778

@Talk name=心の声
Sure, it's a pity that our appointment dashed into
pieces. But this is not a big deal. I can tell from her
voice that she is little bit frustrated.
@Hitret id=60779

@Talk name=心の声
Is that to say, she decides to decline any request?
@Hitret id=60780

@Talk name=心の声
I feel so strong that she wants quick change. But this
derails her.
@Hitret id=60781

@face file=CQ03Z009		;ほとり 部屋着 怒り＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　電話越しの加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170697
「That, that. Tomoki-kun, after thorough thoughts,
　I.....」
@Hitret id=60782

@Talk name=智希/Tomoki
「Em?」
@Hitret id=60783

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★場面転換
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希/Tomoki
「Then, I'm leaving now, Yua.」
@Hitret id=60784

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170230
「OK. Let Yua walk you out.」
@Hitret id=60785

@Talk name=智希/Tomoki
「Really? Thanks.」
@Hitret id=60786

@hide
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=universal rule=WIP_LR time=500
@waitUpdate

@Talk name=智希/Tomoki
「--, Hotori? You've come.」
@Hitret id=60787

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170698
「Hey hey.....emm. Good morning, Tomoki-kun.」
@Hitret id=60788

@stopSe fade=1000

;★回想
@hide
@cg file=BG002c tone=sepia	;主人公の家 自室 夜
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

;◎『』内のみ読み上げてください。
@Talk name=ほとり/Inner　voice voice=HTR170699
So, last night Hotori's phone proposal was『to go to
school together』.
@Hitret id=60789

@Talk name=心の声
We shall do this long ago. But as I've used to go to
school with Yuhi and others, I didn't notice this.
@Hitret id=60790

@Talk name=心の声
To my surprise, why for such a long time I didn't
notice about this? The long-seated habit is really
terrible.
@Hitret id=60791

;★回想終わり
@cg file=BG006a			;夕顔亭（店外） 昼

@Talk name=智希/Tomoki
「Sorry to keep you wait for a long time.」
@Hitret id=60792

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170700
「No. Obviously, I made this proposal and it's still
　early from our appointed time.」
@Hitret id=60793

@Talk name=智希/Tomoki
「But the fact that you've waited for a long time can
　not be changed.」
@Hitret id=60794

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170701
「Don't take it too seriously. I expect to see you, so
　the restless I come here earlier.」
@Hitret id=60795

@Talk name=智希/Tomoki
「..................」
@Hitret id=60796

@char file=CQ02X002L	;ほとり 制服 笑顔＠目開け
@focus id=ほとり

@Talk name=心の声
As we talked though line till a late time, it's not
easy to get up early in the morning.
@Hitret id=60797

@Talk name=心の声
Even if this, she still waits me.....She's so eager to
see me.
@Hitret id=60798

@cg file=BG006a			;夕顔亭（店外） 昼

@Talk name=智希/Tomoki
「Thank you, Hotori.」
@Hitret id=60799

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170702
「Eh? Why you say thank?」
@Hitret id=60800

@Talk name=智希/Tomoki
「No special reason, I just want to say.」
@Hitret id=60801

@clearChar id=-1

@Talk name=心の声
I feel shy to say this face to face with her.
@Hitret id=60802

@Talk name=智希/Tomoki
「We meet at such an early morning. Kind of fresh.」
@Hitret id=60803

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170703
「Hey hey, sure. And a little bit shy.」
@Hitret id=60804

@char file=CQ02Y004M	;ほとり 制服 照れ＠微笑み
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Hotori constantly plays with her bang, fondling her
dress.
@Hitret id=60805

@Talk name=心の声
Such easily understandable reaction makes her so
lovely, driving me love her more.
@Hitret id=60806

@clearChar id=-1
@char file=CC02X015M	;夕陽 制服 呆れ*

@Talk name=夕陽/Yuhi voice=YUH170049
「So shy.....」
@Hitret id=60807

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」*

@Talk name=かなで/Kanade voice=KND170013
「It's my first time to see Nagamine-san with such
　facial expression.....」
@Hitret id=60808

@clearChar id=-1
@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK170029
「Stop that. This exposes the truth that as any
　ordinary ones, Tomoki has interest in girls?」
@Hitret id=60809

@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂/Kaho voice=KAH170065
「No matter what, it's too late now～」
@Hitret id=60810

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK170011
「A loser dog yet pretends to be strong.....」
@Hitret id=60811

@clearChar id=-1
@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=ほとり/Hotori voice=HTR170704
「Ya ahahah!?」
@Hitret id=60812

@Talk name=智希/Tomoki
「Do not laugh at me. By the way, why Enomoto is here?」
@Hitret id=60813

@clearChar id=-1
@char file=CF02Y013M	;香穂 制服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎少し逆ギレ
@Talk name=香穂/Kaho voice=KAH170066
「For I want to witness the indelible occasion that for
　the first time, Nagamine-kun and his girlfriend go to
　school together!!」
@Hitret id=60814

@Talk name=智希/Tomoki
「Why all of you laugh at me.....」
@Hitret id=60815

@clearChar id=-1

@Talk name=心の声
You are not my custodians.
@Hitret id=60816

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH170050
「Hey, does that work you come with us?」
@Hitret id=60817

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170705
「Yes. Since this is a golden time and I want to spend
　more time talking with you.」
@Hitret id=60818

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH170067
「I see. You want to hear some awkward things related
　to Nagamine-kun.」
@Hitret id=60819

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170706
「Eh!? No, not like that.....」
@Hitret id=60820

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し

@Talk name=智希/Tomoki
「Enomoto, what you want to say?」
@Hitret id=60821

@Talk name=心の声
That would be disturbing if Enomoto say something out
of nothing to Hotori.
@Hitret id=60822

@clearChar id=-1
@char file=CD02X006M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND170014
「Awkward thing about senpai, I also want to hear!」
@Hitret id=60823

@Talk name=智希/Tomoki
「.....Kanade?」
@Hitret id=60824

@char file=CD02X009M	;かなで 制服 照れ＠赤面*
@update time=0
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/Kanade voice=KND170015
「AH woo! S, sorry, senpai.」
@Hitret id=60825

@char file=CG02Y014M	;奈月 制服 呆れ＠

@Talk name=奈月/Natsuki voice=NTK170012
「We're late.....」
@Hitret id=60826

@char file=CD02X007M	;かなで 制服 照れ＠視線下*

@Talk name=智希/Tomoki
「Yes, time to go.」
@Hitret id=60827

@clearChar id=-1
@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170231
「All right! Enjoy your trip!」
@Hitret id=60828

@Talk name=智希/Tomoki
「Ah ah. I get to go.」
@Hitret id=60829

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170707
「So do I, Yua-chan.」
@Hitret id=60830

;★視点変更
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=ゆあ
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA170232
「The following, is.....」
@Hitret id=60831

@PlaySe file=SE113		;ネコの鳴き声２
@char file=CA01Z001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170233
「Ah, George-kun. You want to eat? I'll prepare it for
　you～」
@Hitret id=60832

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎フフフ、と秘密めかしています。
@Talk name=ゆあ/Yua voice=YUA170234
「I'll go out for the battle meeting. Before that, I
　would help in the cafe.」
@Hitret id=60833

;★場面転換
@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG008b01		;風鈴堂（店外） 夕
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CE01X001M	;美鈴 私服 微笑み*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ170005
「Ah yoo, hello. Tomoki-kun.」
@Hitret id=60834

@Talk name=智希/Tomoki
「Hello. Have Yua ever come?」
@Hitret id=60835

@char file=CE01X011M	;美鈴 私服 驚き*
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ170006
「Yua-chan? She didn't come, today.」
@Hitret id=60836

@Talk name=智希/Tomoki
「I got it. I thought she must be here.....」
@Hitret id=60837

@clearChar id=-1

@Talk name=心の声
Almost it's time for sun setting.
@Hitret id=60838

@Talk name=心の声
I check my phone immediately after I finished
library committee work. And I see the e-mail from Yuhi.
@Hitret id=60839

@face file=CC11X007		;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽/e-mail　from　Yuhi voice=YUH170051
『Yua-chan hasn't returned yet, do you have any idea
　where she went?』
@Hitret id=60840

@Talk name=心の声
Recently, she prefers to go out alone. But for this
time, she would either pick me up or go to Misuzu-san's
bookstore.
@Hitret id=60841

@Talk name=心の声
So, that reminds me to meet her here.....
@Hitret id=60842

@Talk name=智希/Tomoki
「Then she probably is on the way to catch me right
　now. hope she wouldn't miss me.」
@Hitret id=60843

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美鈴/Misuzu voice=MSZ170007
「Hee hee hee, Tomoki-kun you, have been used to take
　care of Yua-chan.」
@Hitret id=60844

@Talk name=智希/Tomoki
「This is, because we live together.」
@Hitret id=60845

@clearChar id=-1

@Talk name=心の声
We've lived together for such a long time and I've
used to that.
@Hitret id=60846

@char file=CQ02X002L trans=128	;ほとり 制服 笑顔＠目開け

@Talk name=心の声
At this thought, Hotori's face jumps into my mind.
@Hitret id=60847

@clearChar id=-1

@Talk name=心の声
For the time we stay together.....
@Hitret id=60848

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*

@Talk name=美鈴/Misuzu voice=MSZ170008
「Though she doesn't come today. She seems quite
　pleasant when she played here. And she said you got
　a new lover.」
@Hitret id=60849

@Talk name=智希/Tomoki
「Is, is she.....」
@Hitret id=60850

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ170009
「I heard that your girlfriend is an excellent one?
　Next time, introduce her to me, if you don't mind.」
@Hitret id=60851

@Talk name=智希/Tomoki
「Sure. If I get a chance.」
@Hitret id=60852

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴/Misuzu voice=MSZ170010
「Ah yoo, you are really cold. Usually, when one gets a
　girlfriend, one would feel very complacent?」
@Hitret id=60853

@Talk name=智希/Tomoki
「For this, it's true that I do have this kind of
　feeling.....」
@Hitret id=60854

@char file=CE01X011M	;美鈴 私服 驚き*

@Talk name=美鈴/Misuzu voice=MSZ170011
「Ah yaa, why you are so distressed? You established
　relation with her not long ago.」
@Hitret id=60855

@Talk name=智希/Tomoki
「..............................」
@Hitret id=60856

@char file=CE01X011L	;美鈴 私服 驚き*
@focus id=美鈴

@Talk name=心の声
According to Misuzu-san's reaction, Yua couldn't have
told her our things?
@Hitret id=60857

@Talk name=心の声
Or to put it in another way, in Yua's perspective, we
get along well with each other.
@Hitret id=60858

@Talk name=心の声
No matter what, currently, it's kind of hard for me to
answer Misuzu-san's question.
@Hitret id=60859

@cg file=BG008b01		;風鈴堂（店外） 夕
@char file=CE01X001M	;美鈴 私服 微笑み*

;◎優しく、母性に溢れたイメージでお願いします。
@Talk name=美鈴/Misuzu voice=MSZ170012
「Puppy love to both of you, right?」
@Hitret id=60860

@Talk name=智希/Tomoki
「This is.....right.」
@Hitret id=60861

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*

@Talk name=美鈴/Misuzu voice=MSZ170013
「Then, you shall take it as granted that you might run
　into some incomprehensible and tough things.」
@Hitret id=60862

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*

@Talk name=美鈴/Misuzu voice=MSZ170014
「In my mind they are components of "LOVE".」
@Hitret id=60863

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ170015
「So, try your best, Tomoki-kun. You, absolutely can
　bring happiness to her.」
@Hitret id=60864

@Talk name=智希/Tomoki
「.....But, seeming at present, all I give her is
　nothing but burden.」
@Hitret id=60865

@hide
@blackout time=500
@waitUpdate
@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=心の声
With an aim to be my lover, Hotori wants to change
herself anxiously.
@Hitret id=60866

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆

@Talk name=心の声
Though I've told her for several times, she can take
time and make changes step by step. The serious
Hotori thinks that I'm tolerant of her.
@Hitret id=60867

@cg file=BG008b01		;風鈴堂（店外） 夕*
@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴/Misuzu voice=MSZ170016
「Do not wear a long serious face. Tomoki-kun, you
　still get Yua-chan around.」
@Hitret id=60868

@Talk name=智希/Tomoki
「.....Sure.」
@Hitret id=60869

@clearChar id=-1
@face file=CA01Y014		;ゆあ 私服 閃き＠「あ...!」*

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ゆあ/Yua voice=YUA170235
「Ah! Tomoki-san!」
@Hitret id=60870

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=60871

@Talk name=心の声
Speak of the evil and he comes.
@Hitret id=60872

@Talk name=心の声
Yua, with George, walk toward us from the other side
of the street.
@Hitret id=60873

@enter file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA170236
「What's up, Tomoki-san?Do you have something to do
　with that you come here?」
@Hitret id=60874

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=ゆあ/Yua voice=YUA170237
「Is, is that because, you and onee-chan, have an, have
　an affair.....」
@Hitret id=60875

@char file=CA01Y015M x=-300		;ゆあ 私服 焦り＠「うっ...」*
@char file=CE01X002M x=300		;美鈴 私服 微笑み＠企み*

@Talk name=美鈴/Misuzu voice=MSZ170017
「Ah yaa ah yaa, is this?」
@Hitret id=60876

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Absolutely, this is not true. Do not get me wrong in
　such an odd way!」
@Hitret id=60877

@autoPosition

@Talk name=智希/Tomoki
「Hey, I came to catch you home. You must have no idea
　what you are talking.」
@Hitret id=60878

@clearChar id=美鈴
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*

@Talk name=ゆあ/Yua voice=YUA170238
「Eh? To take me.....uh?」
@Hitret id=60879

@Talk name=智希/Tomoki
「Ah ah, Yuhi worries about you. And she said you
　didn't return even in such late time.」
@Hitret id=60880

@Talk name=智希/Tomoki
「Thus, I decided to see the place where you might go
　and then back home.」
@Hitret id=60881

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170239
「Wow ah, really!I played to so hard even carelessly
　forget the time.」
@Hitret id=60882

@Talk name=智希/Tomoki
「Where have you been for such a long route?」
@Hitret id=60883

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170240
「Eh, that, is.....」
@Hitret id=60884

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170241
「I dropped by onee-chan's store.....I got other place as
　my destination.....」
@Hitret id=60885

@Talk name=智希/Tomoki
「Eh? So you went out not to meet Misuzu-san?」
@Hitret id=60886

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170242
「No, this, that.....」
@Hitret id=60887

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴/Misuzu voice=MSZ170018
「Ah yaa, Yua-chan, you concealed something.....」
@Hitret id=60888

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA170243
「Wow ah, no, no, there is no such thing!?」
@Hitret id=60889

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」*

@Talk name=心の声
Restless as she is. She must get something.
@Hitret id=60890

@Talk name=心の声
Her reaction speaks a lot.It's ok if I don't ask the
thing, now.
@Hitret id=60891

@Talk name=智希/Tomoki
「Tell me later, Yua, from the beginning to the end.」
@Hitret id=60892

@char file=CE01X001M	;美鈴 私服 微笑み*
@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170244
「Ah.....OK. Thank you, Tomoki-san.」
@Hitret id=60893

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ170019
「Ah yaa ah yaa, your onii-chan is so gentle. Good,
　good.」
@Hitret id=60894

@Talk name=智希/Tomoki
「Don't poke fun at me.」
@Hitret id=60895

@clearChar id=美鈴

@Talk name=智希/Tomoki
「Have you finished the thing, Yua?」
@Hitret id=60896

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170245
「Yes. And I met onee-chan, and also you.」
@Hitret id=60897

@Talk name=智希/Tomoki
「You can see me whenever you want, huh?」
@Hitret id=60898

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170246
「That's different to see you outside!」
@Hitret id=60899

@Talk name=智希/Tomoki
「Really?」
@Hitret id=60900

@Talk name=心の声
Even though I don't understand, she seems in delight.
@Hitret id=60901

@clearChar id=-1

@Talk name=智希/Tomoki
「Almost time to go back. Sorry to bother you,
　Misuzu-san.」
@Hitret id=60902

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/Yua voice=YUA170247
「Onee-chan, we'll come again.」
@Hitret id=60903

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ170020
「OK. Warmly welcome～♪」
@Hitret id=60904

;★場面転換
;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*

@Talk name=千歳/Chitose voice=CTS170013
「Yuhi, Yu-bo is not home yet?」
@Hitret id=60905

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH170052
「Tomoki texted to me that they've met.」
@Hitret id=60906

@char file=CI01X009M	;千歳 私服 驚き＠「ん...？」*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS170014
「I see.」
@Hitret id=60907

@clearChar id=千歳
@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*

;◎半分独り言です。
@Talk name=夕陽/Yuhi voice=YUH170053
「He said they were at Misuzu-san's store.I guess, they
　would reach home in couple of minutes.....」
@Hitret id=60908

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎心配しています。
@Talk name=香穂/Kaho voice=KAH170068
「..............................」
@Hitret id=60909

;★夕顔亭を手伝い中です。部屋着＋エプロン

@clearChar id=-1
@char file=CD13Z003M	;かなで 部屋着＋エプロン 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND170016
「But, with Yua-chan, the trip might take more time.」
@Hitret id=60910

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

;◎心配しています。
@Talk name=奈月/Natsuki voice=NTK170013
「..............................」
@Hitret id=60911

@clearChar id=奈月
@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ*
@char file=CD13Z006M	;かなで 部屋着＋エプロン 悲しみ＠落胆＋涙＋視線こっち
@action id=夕陽 action=ActionAdvBow height=10 cycle=400 count=1
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽＆かなで voice=YUH170054/KND170017
「Yaa.....」
「Yaa.....」
@Hitret id=60912

@clearChar id=-1
@char file=CH01X010M	;響 私服 驚き＠「げっ!」*
@update time=0
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

;◎夕陽とかなでが落ち込んでいるので気が散っています。
@Talk name=響/Hibiki voice=HBK170030
「Ah ah!The strings get in mess.」
@Hitret id=60913

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=千歳/Chitose voice=CTS170015
「Too noisy. Do not sheik in cafe!」
@Hitret id=60914

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH170055
「what's up? Even Hibiki made such mistake. It's not a
　usual case.」
@Hitret id=60915

@char file=CH01X012M	;響 私服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK170031
(Eh, who do you think would made such mistake, I did this for whom.....)
@Hitret id=60916

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
@PlaySe file=SE011					;喫茶店（夕顔亭）のカウベル
@cg file=BG005b						;夕顔亭（店内） 夕
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@enter file=CA01Y001M right=100		;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA170248
「We're back.」
@Hitret id=60917

@autoPosition

@Talk name=智希/Tomoki
「I'm back.」
@Hitret id=60918

@stopSe fade=1000
@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH170056
「Ah, Tomoki and Yua-chan, welcome back.」
@Hitret id=60919

@char file=CA01Z009M	;ゆあ 私服 悲しみ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170249
「Yuhi-san, I feel so sorry to make you worry.」
@Hitret id=60920

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH170057
「It doesn't matter. And time is not so late now.....
　because I don't where you went, so I care it much.
　You went to Misuzu-san's store, I see.」
@Hitret id=60921

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170250
「Ah, this is, this is.....」
@Hitret id=60922

@clearChar id=夕陽

@Talk name=智希/Tomoki
「Ah, compared with this. When Yua is not available, I
　guess, Kanade helped you.」
@Hitret id=60923

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎『作戦会議』と言いかけて打ち消しています。
;◎嘘を吐くのは良心が痛むため『お散歩とかを』の『とかを』を
;◎強調して誤魔化しています。
@Talk name=ゆあ/Yua voice=YUA170251
「Yes, it is. Because of this, I can join in the battle
　meeting without any concerns.....no, I can take a
　good walk.」
@Hitret id=60924

@clearChar id=-1

@Talk name=智希/Tomoki
「Sorry, it's quite uneasy that the committee gives us
　a rest.」
@Hitret id=60925

@char file=CD13Z001M	;かなで 部屋着＋エプロン 微笑み
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND170018
「It's ok. I'd rather to say it's me who initiate to
　help.」
@Hitret id=60926

@char file=CD13Y005M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線逸らし
@font face=21

;◎小声で独り言です
@Talk name=かなで/Kanade voice=KND170019
(I must do something to forget unpleasant things.....)
@Hitret id=60927

@clearChar id=-1
@enter file=CG01X001L	;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK170014
「Tomo-senpai, be quick to wear apron and give a hand.」
@Hitret id=60928

@Talk name=智希/Tomoki
「Ah ah, yes. Kanade comes and helps with the cafe.
　Then, Natsuki must feel quite boring.」
@Hitret id=60929

@char file=CG01Y002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎かなでと一緒にお店を手伝わせようとしています。
;◎失恋はしたけれど、せめて一緒にいる時間を作ってあげようという気遣いです。
@Talk name=奈月/Natsuki voice=NTK170015
「No, you get me wrong.」
@Hitret id=60930

@Talk name=智希/Tomoki
「....................？」
@Hitret id=60931

@Talk name=心の声
Do I get illusion? I do feel that Natsuki meant
something else.
@Hitret id=60932

@clearChar id=-1

@Talk name=智希/Tomoki
「OK, I'll change my clothes. Give me minutes. Kanade,
　thank you to attend the cafe.」
@Hitret id=60933

@char file=CD13X001M	;かなで 部屋着＋エプロン 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND170020
「OK, I see.」
@Hitret id=60934

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CD13Z003M	;かなで 部屋着＋エプロン 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND170021
「Ha ah.....senpai.....」
@Hitret id=60935

@clearChar id=-1
@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」*
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽/Yuhi voice=YUH170058
「Ah, you!!」
@Hitret id=60936

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」*
@update time=0
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS170016
「Ah, what's wrong, Yuhi!?Why you mimic Hibiki.」
@Hitret id=60937

@clearChar id=千歳
@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH170059
「Kanade-chan!」
@Hitret id=60938

@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=かなで/Kanade voice=KND170022
「Yes, yes!」
@Hitret id=60939

@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH170060
「Do not be so depressed!The cafe even gets dark
　because of you!」
@Hitret id=60940

@char file=CD13X004M	;かなで 部屋着＋エプロン 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND170023
「Minagawa-senpai.....」
@Hitret id=60941

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH170061
「When things are done in cafe, as rewards, I'll make
　many delicacies. Then, let us enjoy!」
@Hitret id=60942

@char file=CD13Y009M	;かなで 部屋着＋エプロン 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND170024
「B, but, we might get fat if eating too much in the
　evening.....」
@Hitret id=60943

@clearChar id=夕陽
@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170069
「Doesn't matter, for it's just one day. Do as we
　always talk 『lose weight from tomorrow』!」
@Hitret id=60944

@char file=CG01Y001M	;奈月 私服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK170016
「For Enomoto-senpai, it's good.....Kanade shall get
　some fat.」
@Hitret id=60945

@clearChar id=-1
@char file=CI11X001M	;千歳 私服＋エプロン 微笑み*

@Talk name=千歳/Chitose voice=CTS170017
「If this, use whatever you want in the refrigerator.」
@Hitret id=60946

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH170062
「Eh? But, there are lots of ingredients in the home
　one?」
@Hitret id=60947

@char file=CI11X010M	;千歳 私服＋エプロン 真剣*

@Talk name=千歳/Chitose voice=CTS170018
「As rewards to Kanade-chan's help, of course,you can
　use anything in cafe.」
@Hitret id=60948

@clearChar id=夕陽
@char file=CF01X009M	;香穂 私服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170070
「Eh, but, we'll eat too?」
@Hitret id=60949

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK170032
「Compared with Kanade, I think the rest of us might eat
　a larger part.」
@Hitret id=60950

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*

@Talk name=千歳/Chitose voice=CTS170019
「You absolutely would eat much more that usual, when
　treated with a big meal? So, this is not a big deal.」
@Hitret id=60951

@clearChar id=香穂
@clearChar id=響
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS170020
「By the way, you are nagging! For such trivial, you
　get so annoyed!!」
@Hitret id=60952

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ*
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=千歳/Chitose voice=CTS170021
「At this time, all you should do is to eat well and to
　have a sound sleep!」
@Hitret id=60953

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS170022
「Then, when you get up, you would feel refresh and
　thus can work hard.」
@Hitret id=60954

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ*

@Talk name=夕陽/Yuhi voice=YUH170063
「Dad.....」
@Hitret id=60955

@clearChar id=-1
@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH170071
「Uncle, I thought you wouldn't be such a good talker～!
　Have fun and forget all annoyances!」
@Hitret id=60956

@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響/Hibiki voice=HBK170033
「In terms of this, we can eat and drink at will?」
@Hitret id=60957

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH170072
「Fabulous! Shall we order all things from the menu!?」
@Hitret id=60958

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH170064
「Hey! This is after all a rewards to Kanade-chan's
　help? You two can't go too far!.」
@Hitret id=60959

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@messageFrame
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_LR time=500
@waitUpdate

@Talk name=智希/Tomoki
「Why you are so happy?」
@Hitret id=60960

@Talk name=心の声
After I changed my clothes and back with Yua in
apron,I find Yuhi etc. are in pleasant talk.
@Hitret id=60961

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*

@Talk name=夕陽/Yuhi voice=YUH170065
「We are talking to eat all delicious things after we
　close the cafe.」
@Hitret id=60962

@Talk name=智希/Tomoki
「Delicious food?」
@Hitret id=60963

@char file=CG01X001M	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK170017
「That's right. Food and beverage binge party.」
@Hitret id=60964

@clearChar id=-1
@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ...!」

;◎失恋組を慰めるためだと気付きます。
@Talk name=ゆあ/Yua voice=YUA170252
「Food and beverage binge--」
@HitWait id=60965

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170253
「Ah.....」
@Hitret id=60966

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170254
「Good idea! Yua would help with it!」
@Hitret id=60967

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び*

@Talk name=夕陽/Yuhi voice=YUH170066
「I plan to make more food that we can eat. Yua-chan
　you would help me to eat up all of them, right.」
@Hitret id=60968

@char file=CA11Z004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170255
「I see! Yua, walked a long way, and my stomach is
　empty now.」
@Hitret id=60969

@Talk name=智希/Tomoki
「Another party?Do you get permission from Master?」
@Hitret id=60970

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS170023
「Because he allowed, we talk it lively.」
@Hitret id=60971

@Talk name=智希/Tomoki
「Why angry.....」
@Hitret id=60972

@Talk name=心の声
Master would allow food and beverage binge party in
cafe?
@Hitret id=60973

@Talk name=心の声
Yua seems quite attentive. So, the thing seems to have
been settled.
@Hitret id=60974

@Talk name=心の声
Leaving me alone knowing nothing about it, I feel sad.
@Hitret id=60975

@clearChar id=-1
@char file=CF01X008M	;香穂 私服 怒り*

@Talk name=香穂/Kaho voice=KAH170073
「The one with girlfriend should keep in silence and
　only focus on eating! And then, cry in front of
　delicacies made by Yuhi!」
@Hitret id=60976

@Talk name=智希/Tomoki
「I feel you mean a lot.....but, as Yuhi is in high
　spirit, I also expect her cook.」
@Hitret id=60977

@clearChar id=-1
@char file=CC11Z002M	;夕陽 私服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH170067
「Hee hee, I will make your stomach
　burst.....Kanade-chan, help me!」
@Hitret id=60978

@char file=CD13X003M	;かなで 部屋着＋エプロン 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND170025
「Sure, Minagawa-senpai. I'll try my best.」
@Hitret id=60979

@Talk name=心の声
Kanade once in a blue moon, echoes other's joke.
@Hitret id=60980

@Talk name=心の声
All things happened today get me perplexed.
@Hitret id=60981

@Talk name=心の声
But, the recent down-hearted Yuhi and Kanade appear
to be happy. That's good.
@Hitret id=60982

@clearChar id=-1

@Talk name=心の声
I should work hard to make Hotori my happy girlfriend.
@Hitret id=60983

;ΩＣＳ → ＰＣ仕様に

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG006a		;夕顔亭（店外） 昼
;@char file=CQ02Z011M	;ほとり 制服 驚き＠
@eyecatch type=BG006a char=CQ02Z011M

//------------------------------------------------------------------------------
@change target=q09_01
