;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F10_01
;ルート　　＝香穂ルート・１０日目
;登場キャラ＝香穂
;　　　　　　夕陽
;　　　　　　響
;　　　　　　
;　　　　　　
;　　　　　　岡野先生
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/17(日) 18:07:44）
;⊥鈴木です。リライト作業終了（13/03/18(月) 00:30:07）
;Ω杉中のコメントです。2013/03/21チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

;Ω台本の収録上、現状は岡野先生を「ゆあ」にしてある。
;Ωあとでモブキャラ処理への変換が必要。＞対応済み 2013/05/10

@wait time=3000 hitCancel
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG010a01		;風見坂学園 教室 昼*
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
The next day, in the class of world history in the
afternoon.
@Hitret id=49400

@hide
@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@font face=25

@Talk name=心の声
Yesterday, the way of saying goodbye was a little awkward, but Kaho came
to school as usual, just like she forgot about the happening yesterday,
and did the committee work proficiently early in the morning.
@Hitret id=49401

@char file=CF02Y004M tone=sepia	;香穂 制服 笑顔＠自信満々

@Talk name=心の声
I'm trying to do it with her pace, but I'm worrying
about these works which beyond Kaho's ability would make
her tired to the limitation..
@Hitret id=49402

@cg file=BG010a01		;風見坂学園 教室 昼*

@Talk name=心の声
I want to ease her burden slightly, being halfhearted
though, I read some materials about baseball skill
conference in class, and clean up the job duties.
@Hitret id=49403

@Talk name=心の声
But it is indeed an afternoon class. I'm so sleepy
fighting against the Sandman...
@Hitret id=49404

@font face=21

@Talk name=智希/Tomoki
(Um...the referees are members of the baseball committee and male softball, so
 the P.E. teachers hold the post in turns...this...)
@Hitret id=49405

@movecamera pos=160,0,0 time=250

@Talk name=心の声
I glanced at it and removed the sight.
@Hitret id=49406

@char file=CF02Y014M x=320	;香穂 制服 甘え＠
@action id=香穂 action=ActionAdvWave width=0 height=10 cycle=10000 count=-1

@Talk name=心の声
Normally, there should be sitting a student wearing
glasses, but now it's Kaho.
@Hitret id=49407

@Talk name=心の声
I heard that her glasses fell on the ground accidentally,
one lens was broken, and she couldn't see the blackboard,
that's why she switched the seat with Kaho.
@Hitret id=49408

@Talk name=心の声
For me, it's easier to talk to Kaho when she sits
beside me──
@Hitret id=49409

@action id=香穂 action=ActionAdvMove y=800 cycle=250
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「!?」
@Hitret id=49410

;◎ここは「ゆあ」ではなく「倉野くんちのふたご事情」の静子でお願い致します
@Talk name=世界史教師/Teacher of world history voice=NPC590001
「Hey, Nagamine-kun, what's wrong～?」
@Hitret id=49411

@Talk name=智希/Tomoki
「No, nothing...nothing」
@Hitret id=49412

@Cg file=EV_F04_01		;授業中のヒソヒソ

@Talk name=心の声
The moment I look side ward, I'm startled.
@Hitret id=49413

@face file=CF02Y014		;香穂 制服 甘え＠

;◎　居眠りしている寝息
@Talk name=香穂/Kaho voice=KAH150757
「Hoo...hoo...」
@Hitret id=49414

@Talk name=心の声
The heavy burden recently is too tiring...
@Hitret id=49415

@Talk name=心の声
No.
@Hitret id=49416

@Talk name=心の声
I know it's not good if she doesn't wake up.
@Hitret id=49417

@Talk name=心の声
But, I want her to sleep longer even just for one
minute.
@Hitret id=49418

@Talk name=心の声
Yesterday, she restarted with the original teammates
with some reasons, then they had a conflict.
@Hitret id=49419

@Talk name=心の声
Thinking about Kaho retiring from the softball club,
I'm marking time silently.
@Hitret id=49420

@Talk name=心の声
Perhaps she couldn't sleep last night because this
thing.
@Hitret id=49421

@Talk name=心の声
Even so...
@Hitret id=49422

@Talk name=智希/Tomoki
「...」
@Hitret id=49423

@Cg file=EV_F04_01L		;授業中のヒソヒソ

@Talk name=心の声
...I find her childish sleeping face upon looking
carefully.
@Hitret id=49424

@face file=CF02Y014		;香穂 制服 甘え＠

;◎　居眠りしている寝息
@Talk name=香穂/Kaho voice=KAH150758
「Hoo...hoo...hoo...hoo...」
@Hitret id=49425

@Talk name=心の声
Kaho is perfect for the innocent bare face indeed.
@Hitret id=49426

@Talk name=心の声
She's ugly, but doesn't look boring.
@Hitret id=49427

@Talk name=心の声
Well, if we're not in class, I want to look at her all
the time.
@Hitret id=49428

;◎ここは「ゆあ」ではなく「倉野くんちのふたご事情」の静子でお願い致します
@Talk name=世界史教師/Teacher of world history voice=NPC590002
「In other words, this is part of the discussion of
　offering refreshments for aristocratic women～」
@Hitret id=49429

@PlaySe file=SE078		;針で刺す音
@Cg file=EV_F04_02L		;授業中のヒソヒソ
@update transition=universal rule=WIP_RL time=250

@Talk name=心の声
I poked Kaho with the tip of my pencil while the
teacher was writing on the blackboard.
@Hitret id=49430

@font face=21

@Talk name=智希/Tomoki
(...Hey, time to wake up...)
@Hitret id=49431

@stopSe fade=1000
@face file=CF02X007		;香穂 制服 悲しみ＠困惑*

;◎　居眠りしている寝息
@Talk name=香穂/Kaho voice=KAH150759
「Hoo...hoo...hoo...hoo...」
@Hitret id=49432

@PlaySe file=SE078		;針で刺す音
@Cg file=EV_F04_02		;授業中のヒソヒソ

@Talk name=心の声
I poked her gently, but she flicked my pencil away,
then fell asleep again.
@Hitret id=49433

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=21

@Talk name=智希/Tomoki
(Hey, Kaho!)
@Hitret id=49434

@stopSe fade=1000
@PlaySe file=SE078		;針で刺す音
@Cg file=EV_F04_05		;授業中のヒソヒソ
@update transition=universal rule=WIP_RL time=250

@Talk name=心の声
I pushed my pencil a little forcibly, Kaho's face
changed into a funny one gradually.
@Hitret id=49435

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Poo...」
@Hitret id=49436

@stopSe fade=1000

@Talk name=心の声
I repressed myself for laughing out, and shook my
shoulders continuously.
@Hitret id=49437

@PlaySe file=SE078		;針で刺す音
@Cg file=EV_F04_02L		;授業中のヒソヒソ

@Talk name=心の声
Driven by the desire of prank, I poked her face
several times unreservedly.
@Hitret id=49438

@Cg file=EV_F04_05L		;授業中のヒソヒソ

@Talk name=心の声
I felt soft with the tip of my pencil, and I'm
suddenly in a good mood.
@Hitret id=49439

@stopSe fade=1000

@Talk name=心の声
Is this the so-called『soft skin』?
@Hitret id=49440

@Cg file=EV_F04_02		;授業中のヒソヒソ
@face file=CF02X007		;香穂 制服 悲しみ＠困惑*

;◎　ムズがる寝息
@Talk name=香穂/Kaho voice=KAH150760
「Hoo...hm...hoo...hoo...」
@Hitret id=49441

@font face=21

@Talk name=智希/Tomoki
(I'm poking again if you don't wake up)
@Hitret id=49442

@Cg file=EV_F04_05		;授業中のヒソヒソ
@face file=CF02X007		;香穂 制服 悲しみ＠困惑*

;◎　ムズがる寝息
@Talk name=香穂/Kaho voice=KAH150761
「Hm...hoo...hoo...hoo...」
@Hitret id=49443

@Cg file=EV_F04_01		;授業中のヒソヒソ

@Talk name=心の声
This is classic Kaho. Still asleep being treated like
this, she's really bold.
@Hitret id=49444

@Talk name=心の声
But, it's about time to wake her up seriously.
@Hitret id=49445

;◎ここは「ゆあ」ではなく「倉野くんちのふたご事情」の静子でお願い致します
@Talk name=世界史教師/Teacher of world history voice=NPC590003
「Then, turn to page 32...um, the student number as the
　date today...Kurano-san, can you read it～?」
@Hitret id=49446

@Talk name=心の声
The student sitting next to the window stood up,
reading the textbook.
@Hitret id=49447

@Talk name=心の声
Next might be the one who's sitting beside me. Kaho is
screwed if I don't wake her up.
@Hitret id=49448

@font face=21

@Talk name=智希/Tomoki
(Kaho...time to wake up)
@Hitret id=49449

@PlaySe file=SE078		;針で刺す音
@Cg file=EV_F04_02		;授業中のヒソヒソ
@face file=CF02X007		;香穂 制服 悲しみ＠困惑*

;◎　ムズがる寝息
@Talk name=香穂/Kaho voice=KAH150762
「Hm?...hm...」
@Hitret id=49450

@PlaySe file=SE078		;針で刺す音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
This time, the tip of my pencil poking her face, felt
some vibration slightly.
@Hitret id=49451

@Cg file=EV_F04_03		;授業中のヒソヒソ
@face file=CF02X009		;香穂 制服 驚き*

;◎　寝ぼけて　ぼそっと
@Talk name=香穂/Kaho voice=KAH150763
「Hmm...what? Earthquake?」
@Hitret id=49452

@stopSe fade=1000
@font face=21

@Talk name=智希/Tomoki
(No, just wake up, you're in class now)
@Hitret id=49453

@Cg file=EV_F04_01		;授業中のヒソヒソ
@face file=CF02Y014		;香穂 制服 甘え＠
@font face=21

;◎　小声で
@Talk name=香穂/Kaho voice=KAH150764
(Oh, then I'm going back to sleep...good night...)
@Hitret id=49454

@font face=21

@Talk name=智希/Tomoki
(What's your excuse for going back to sleep? You see, you'll be screwed if caught
 by the teacher.)
@Hitret id=49455

@Cg file=EV_F04_01L		;授業中のヒソヒソ
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
I shook the sleepy Kaho's shoulders gently.
@Hitret id=49456

@Cg file=EV_F04_03		;授業中のヒソヒソ
@face file=CF02X009		;香穂 制服 驚き*
@font face=21

;◎　小声で
@Talk name=香穂/Kaho voice=KAH150765
(Eh...? What have I been doing so far?)
@Hitret id=49457

@font face=21

@Talk name=智希/Tomoki
(You're sleeping, in class)
@Hitret id=49458

@face file=CF02X006		;香穂 制服 悲しみ＠落胆*
@font face=21

;⊥ＣＵＢＥネタ。夏ノ雨のあらすじ

;◎　小声で
@Talk name=香穂/Kaho voice=KAH150766
(I am...if I have to practice every day after getting back to the football team,
 what if I have a half brother or sister...)
@Hitret id=49459

@font face=21

@Talk name=智希/Tomoki
(And that is the dream you care so much...)
@Hitret id=49460

@font face=21

@Talk name=智希/Tomoki
(Anyway, what if it comes true? I'd better pay attention.)
@Hitret id=49461

@Cg file=EV_F04_04		;授業中のヒソヒソ
@face file=CF02X002		;香穂 制服 微笑み＠余裕*
@font face=21

;◎　小声で
@Talk name=香穂/Kaho voice=KAH150767
(Yes, thanks)
@Hitret id=49462

@font face=21

@Talk name=智希/Tomoki
(You look so tired)
@Hitret id=49463

@Cg file=EV_F04_03		;授業中のヒソヒソ
@face file=CF02X003		;香穂 制服 微笑み＠企み*
@font face=21

;◎　小声で
@Talk name=香穂/Kaho voice=KAH150768
(Well, yes...anyway, I'm happy to see Tomoki so worried about me)
@Hitret id=49464

@font face=21

@Talk name=智希/Tomoki
(What?)
@Hitret id=49465

@Cg file=EV_F04_04		;授業中のヒソヒソ
@face file=CF02Y003		;香穂 制服 笑顔＠
@font face=21

;◎　小声で
@Talk name=香穂/Kaho voice=KAH150769
(It's so good to have a boyfriend who is so earnest and encourages me to study!
 That's what I'm thinking)
@Hitret id=49466

@font face=21

@Talk name=智希/Tomoki
(No, don't say those stupid words...)
@Hitret id=49467

@Talk name=心の声
When Kaho woke up, she looked up with her sleepy eyes,
but why did she chill?
@Hitret id=49468

@Talk name=心の声
I may not be able to resist if being lured by her
eyes.
@Hitret id=49469

@Cg file=EV_F04_04L		;授業中のヒソヒソ
@face file=CF02X003		;香穂 制服 微笑み＠企み*
@font face=21

;◎　小声で
@Talk name=香穂/Kaho voice=KAH150770
(Heehee...if I'm caught by the teacher, you'll keep protecting me, right?)
@Hitret id=49470

@font face=21

@Talk name=智希/Tomoki
(What, what are you talking about? Are you going back to sleep?)
@Hitret id=49471

@face file=CF02X002		;香穂 制服 微笑み＠余裕*
@font face=21

;◎　小声で
@Talk name=香穂/Kaho voice=KAH150771
(For expressing my thanks, I can let you something dirty to me in my dream)
@Hitret id=49472

@font face=21

@Talk name=智希/Tomoki
(Don't , don't say the stupid words! Time to listen to the teacher seriously)
@Hitret id=49473

@cg file=BG010a01		;風見坂学園 教室 昼*

;◎ここは「ゆあ」ではなく「倉野くんちのふたご事情」の静子でお願い致します
@Talk name=世界史教師/Teacher of world history voice=NPC590004
「The next student, Nagamine-kun, you answer this
　question～」
@Hitret id=49474

@PlaySe file=SE063		;ドアにぶつかる音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Yes!?」
@Hitret id=49475

@Talk name=心の声
Being chosen so suddenly, I bounced up from my seat.
@Hitret id=49476

@stopSe fade=1000

;◎ここは「ゆあ」ではなく「倉野くんちのふたご事情」の静子でお願い致します
@Talk name=世界史教師/Teacher of world history voice=NPC590005
「Can you read the content on page 33～?」
@Hitret id=49477

@Talk name=智希/Tomoki
「Yes, hm...」
@Hitret id=49478

@face file=CC02X007		;夕陽 制服 悲しみ＠心配*
@font face=21

;◎　小声で
@Talk name=夕陽/Yuhi voice=YUH150427
(From the fifth line)
@Hitret id=49479

@Cg file=EV_F04_04		;授業中のヒソヒソ
@face file=CF02X003		;香穂 制服 微笑み＠企み*
@font face=21

;◎　小声で
@Talk name=香穂/Kaho voice=KAH150772
(Heehee, go for it, Tomoki)
@Hitret id=49480

@font face=25

@Talk name=心の声
Who should I blame for, I don't want to whine, but to her, who's
looking at me with her cute face, I just want her to see my handsome
gesture, so I draw myself up and start reading.
@Hitret id=49481

;★　時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlaySe file=SE121_a	;学校のチャイム
@PlayEnvSe file=SE123	;学校の喧噪
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=20 cycle=800 count=1

@Talk name=香穂/Kaho voice=KAH150773
「Meow————!I had a good nap!」
@Hitret id=49482

@Talk name=智希/Tomoki
「Sleeping so brazenly and not being caught, it's such
　a miracle talent」
@Hitret id=49483

@stopSe fade=1000
@stopEnvSe fade=3000
@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150774
「This is just long-time experience and the skill of
　high-tech support!」
@Hitret id=49484

@Talk name=智希/Tomoki
「I can understand that you're cute while sleeping, but
　you're the same as usual when you wake up」
@Hitret id=49485

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150775
「What, you mean, I'm not cute now?」
@Hitret id=49486

@Talk name=智希/Tomoki
「Just kidding, I take the words back」
@Hitret id=49487

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150776
「Well, I see. I will sleep beside you in next class,
　so do you forgive me now?」
@Hitret id=49488

@Talk name=智希/Tomoki
「What are you talking about」
@Hitret id=49489

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150777
「Ah～I'm recovered from sleeping! Then, I'm going to
　the talk with senpai of the executive committee!」
@Hitret id=49490

@leave id=香穂
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ah, oh! Me too!」
@Hitret id=49491

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG010a01		;風見坂学園 教室 昼*
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150279
「I thought you were sleeping just now, and now you
　suddenly show up」
@Hitret id=49492

@char file=CC02Y011M x=-300	;夕陽 制服 拗ね＠「しーらない」*
@char file=CH02X014M x=300	;響 制服 呆れ*

@Talk name=夕陽/Yuhi voice=YUH150428
「It's not proper to peek, Hibiki」
@Hitret id=49493

@char file=CH02X011M	;響 制服 真剣*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150280
「No no, it's so hard to step in the relationship between
　you two now, right? But both of you look weird since
　this morning.」
@Hitret id=49494

@char file=CC02Z013M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150429
「Acting energetically, but I'm still so worried」
@Hitret id=49495

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150281
「Staying with Tomoki, you have to blow yourself up」
@Hitret id=49496

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150430
「...Yes」
@Hitret id=49497

;★ファイルチェンジ

;Ωそのまま続く

@change target=F10_02

