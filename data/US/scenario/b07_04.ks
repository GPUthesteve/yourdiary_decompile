;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０７＿０４
;　ルート　＝紗雪ルート・７日目−４
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
;Ω杉中のコメントです。20110718再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/08　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 17:59:33）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 18:30:12）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★〔　背景　〕学校・外観（夕）
@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CH02X013M	;響 制服 妄想
@update transition=turn time=3000

;◎ぐったり
@Talk name=響/Hibiki voice=HBK020309
「Ah...... it's over, it's over.」
@Hitret id=25539

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020259
「So slow, what are you doing?」
@Hitret id=25540

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK020310
「Em, I was educated by the leisure life instructor.」
@Hitret id=25541

@clearChar id=-1

@Talk name=心の声
After confessing the fault in the office, and two
hours' sermon......Hibiki and me are saved from the
sermon hell.
@Hitret id=25542

@Talk name=心の声
If not the bell rang, I should be educated for an
hour.
@Hitret id=25543

@Talk name=心の声
Starting from the class teacher, I was sermonized by
countless teachers. But to be honest, I don't remember
what they have said.
@Hitret id=25544

;⊥ＣＳ版チェック（書き換えないものの審査待ち）
@Talk name=心の声
By comparison, I care about that Hibiki will smell my
body fragrant or not.
@Hitret id=25545

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH020208
「So, what have you been educated?」
@Hitret id=25546

@Talk name=智希/Tomoki
「Suspended from school one week.」
@Hitret id=25547

@clearChar id=-1

@Talk name=心の声
Because it is said after『Nagamine! Are you listening!
』, so I just remember this.
@Hitret id=25548

@clearChar id=-1
@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK020766
「I am so sorry......」
@Hitret id=25549

@Talk name=智希/Tomoki
「This needn't senpai's apology.」
@Hitret id=25550

@clearChar id=-1
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH020260
「It's better to say they are envious, this is
　recognized rest time by the school.」
@Hitret id=25551

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK020095
「Now are we telling to the teacher? After all it is
　considered as an accomplice.」
@Hitret id=25552

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020261
「Ah, well, I am the companion of the convict～」
@Hitret id=25553

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK020311
「Is it OK to write the long introspection and
　exercises?」
@Hitret id=25554

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂/Kaho voice=KAH020262
「What? No! Oh, just forget it!」
@Hitret id=25555

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK020312
「Such a realistic guy.」
@Hitret id=25556

@clearChar id=-1
@char file=CC02Z007M	;夕陽 制服 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH020209
「This condition is ok, pretty good, isn't it?」
@Hitret id=25557

@Talk name=智希/Tomoki
「Anyway, Because this is my first offense for the time
　being, please tolerate me.」
@Hitret id=25558

@clearChar id=-1

@Talk name=心の声
What Hibiki said is severe penalty of offending the
school rules and regulations, but it was told a lesser
punishment that day.
@Hitret id=25559

@Talk name=心の声
It has been investigated to such an extent, Hibiki is
really amazing that he knows such confidential
information.
@Hitret id=25560

@char file=CH02X008M	;響 制服 驚き＠感心

;◎以降、紗雪の呼称が「紗雪さん」になります
@Talk name=響/Hibiki voice=HBK020313
「But then, where is Sayuki-san's bag?」
@Hitret id=25561

@char file=CD02X012M	;かなで 制服 驚き＠きょとん
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎戸惑って
@Talk name=かなで/Kanade voice=KND020080
「Ah......oh, em, it was returned back......」
@Hitret id=25562

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎「勝手に～」は紗雪に向けて
@Talk name=響/Hibiki voice=HBK020314
「I see, I'm so sorry to take your bag arbitrarily.」
@Hitret id=25563

@clearChar id=-1
@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」

@Talk name=心の声
Hibiki turned to senpai and said calmly.
@Hitret id=25564

@Talk name=心の声
Seeing the unusual scene, including me, everyone is
speechless.
@Hitret id=25565

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎戸惑って
@Talk name=紗雪/Sayuki voice=SYK020767
「No, nothing......」
@Hitret id=25566

@char file=CB02Y009M x=-300	;紗雪 制服 悲しみ＠心配
@char file=CF02X008M x=300	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎戸惑って
@Talk name=香穂/Kaho voice=KAH020263
「Wait, wait, Hirosaki!How can you speak to senpai just
　like you are bothers?」
@Hitret id=25567

@clearChar id=-1
@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK020315
「That's all right, Sayuki-san?」
@Hitret id=25568

;Ω視点が違う場所でのやりとりなので、回想にできねぇっていう
@char file=CH02X003M x=-300				;響 制服 微笑み＠余裕
@enter file=CB02Y004L x=300 right=100	;紗雪 制服 照れ*

;◎響との約束に気付いて。恥ずかしそうに
@Talk name=紗雪/Sayuki voice=SYK020768
「Ah......Yes, you can......」
@Hitret id=25569

@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Senpai said and hid behind my back with her red cheek.
@Hitret id=25570

@clearChar id=-1
@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND020081
(It's kind of Ayase-senpai to say so......)
@Hitret id=25571

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK020096
「How pessimistic.」
@Hitret id=25572

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND020082
「Ah ah, I won't go to school for the moment.」
@Hitret id=25573

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK020097
「You say so.」
@Hitret id=25574

@char file=CD02Z014M	;かなで 制服 呆れ

@Talk name=かなで/Kanade voice=KND020083
「Then have a rest tomorrow......」
@Hitret id=25575

@char file=CC02X001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH020210
「In all, I will eat lunch with Kaho, Natsuki-chan
　can't come, right?」
@Hitret id=25576

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=かなで/Kanade voice=KND020084
「Aw......yes......」
@Hitret id=25577

@clearChar id=-1
@char file=CH02X001M	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK020316
「In all, this matter comes to an end. Be punished of
　the suspension, your achievement is gone, it has no
　returns.」
@Hitret id=25578

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH020264
「So, what the hell is that? I have never heard of it!」
@Hitret id=25579

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK020317
「Uh-huh, is it great? Admire?」
@Hitret id=25580

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH020265
「No kidding, only you put on an expression that as if
　you know everything! Well, please tell me!」
@Hitret id=25581

@clearChar id=-1
@char file=CB02X001L x=300	;紗雪 制服 無表情

@Talk name=智希/Tomoki
「Um, how to say this, senpai.」
@Hitret id=25582

@Talk name=心の声
The speaking mood between Hibiki and senpai makes me
feel that they have some secrets.
@Hitret id=25583

@Talk name=心の声
Am I jealous of Hibiki?
@Hitret id=25584

@char file=CB02Z001L	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK020769
「Are you care about this?」
@Hitret id=25585

@Talk name=智希/Tomoki
「Yes.」
@Hitret id=25586

@Talk name=心の声
I am very astonished, too, and nod my head frankly.
@Hitret id=25587

@char file=CB02Y005L	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020770
「I don't tell ......the man said honorific.」
@Hitret id=25588

@Talk name=智希/Tomoki
「No, no, I just said honorific in front of
　everybody......」
@Hitret id=25589

@char file=CB02X003L	;紗雪 制服 照れ＠笑顔
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK020771
「Hey, hey.」
@Hitret id=25590

@Talk name=心の声
I hate me when seeing senpai's smile, I can forgive
everything.
@Hitret id=25591

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
;★〔　背景　〕天衣大橋（夕）
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
I say goodbye to Yuhi and others in the fork of a
road, and then send senpai home.
@Hitret id=25592

@Talk name=心の声
A very realistic problem, it is impossible to keep
accompany before graduate. Therefore, I should at least
show my sincerity.
@Hitret id=25593

@Talk name=心の声
Even though it is a seeming duty, actually for me, I
don't want to separate from senpai wholeheartedly.
@Hitret id=25594

@Talk name=心の声
Senpai thinks so──
@Hitret id=25595

@char file=CB02Z007L	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020772
「Can you go to the cafe tomorrow?」
@Hitret id=25596

@Talk name=智希/Tomoki
「Yes, I will wait for you.」
@Hitret id=25597

@Talk name=心の声
Fingers inter wined, we don't want to leave each other.
@Hitret id=25598

@char file=CB02Z008L	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020773
「So, see you tomorrow......」
@Hitret id=25599

@Talk name=智希/Tomoki
「This is the fifth time.」
@Hitret id=25600

@char file=CB02Z010L	;紗雪 制服 嫉妬＠「ふん」

@Talk name=紗雪/Sayuki voice=SYK020774
「Because Tomoki-kun don't leave me.」
@Hitret id=25601

@Talk name=智希/Tomoki
「Senpai takes as same as me.」
@Hitret id=25602

@char file=CB02Z006L	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK020775
「Can't you stop my house with me?」
@Hitret id=25603

@char file=CB02Y007L	;紗雪 制服 照れ＠懇願
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020776
「If you are not troubling, then......can you stay?」
@Hitret id=25604

@Talk name=智希/Tomoki
「Forget it today.」
@Hitret id=25605

@Talk name=心の声
Senpai is also tired. Getting in and out of a girl's
home at night will attract neighbors' attention.
@Hitret id=25606

@char file=CB02Z015L	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020777
「Then, see you tomorrow......」
@Hitret id=25607

@Talk name=智希/Tomoki
「So we will really see tomorrow this time?」
@Hitret id=25608

@char file=CB02Y008L	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020778
「You stinky......」
@Hitret id=25609

@Talk name=智希/Tomoki
「Senpai......」
@Hitret id=25610

@Talk name=心の声
After separation, I was very worried that senpai will
feel lonely. At least in this one and a half years,
you will feel lonely everyday?
@Hitret id=25611

@char file=CB02Z005L	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪/Sayuki voice=SYK020779
「Sorry for speaking some wayward words. If late, they
　will worry about us.」
@Hitret id=25612

@char file=CB02Y012L	;紗雪 制服 驚き＠「あ...」*

@Talk name=紗雪/Sayuki voice=SYK020780
「By the way, we count one two three together, and then
　separate?」
@Hitret id=25613

@Talk name=智希/Tomoki
「Is it all right?」
@Hitret id=25614

@char file=CB02X002L	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020781
「Yes, we will see tomorrow.」
@Hitret id=25615

@Talk name=智希/Tomoki
「So, let's......」
@Hitret id=25616

@char file=CB02X015L	;紗雪 制服 安堵

@Talk name=紗雪/Tomoki＆Sayuki voice=SYK020782
「One, two......」
「One, two......」
@Hitret id=25617

@stopBgm fade=3000

@Talk name=心の声
I said 『three」alone, and separated the inter wined
fingers.
@Hitret id=25618

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK020783
「Ah......」
@Hitret id=25619

@Talk name=智希/Tomoki
「No matter what happened, you can call me anytime.」
@Hitret id=25620

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK020784
「Em......OK. So, see you tomorrow in the
　store......」
@Hitret id=25621

@Talk name=智希/Tomoki
「I will order the seats we often sit.」
@Hitret id=25622

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎最初にそっと笑って。悲しみの中の笑顔です
@Talk name=紗雪/Sayuki voice=SYK020785
「Thank you.」
@Hitret id=25623

@leave id=紗雪

@Talk name=心の声
When separating, senpai smiled, and then went into the
apartment.
@Hitret id=25624

@hide
@blackout time=2000 hitCancel

;★時間経過
;★〔　背景　〕天衣大橋（夜）
@playBgm file=BGM16		;「安らぎ・触れ合う心」
@cg file=BG018c01		;天衣大橋 夜
@update transition=crossfade time=2000

@Talk name=心の声
..................
@Hitret id=25625

@face file=CA01Y001		;ゆあ 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA020224
「Tomoki-san.」
@Hitret id=25626

@enter file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=智希/Tomoki
「Yua......」
@Hitret id=25627

@Talk name=心の声
I sat on the embankment overlooking senpai's
apartment.Then Yua appeared.
@Hitret id=25628

@Talk name=心の声
How long is it after separating with senpai?The
surroundings have been shrouded in the darkness.
@Hitret id=25629

@Talk name=智希/Tomoki
「Are you go to pick me up?」
@Hitret id=25630

@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA020225
「Tips, it's time for dinner already～」
@Hitret id=25631

@clearChar id=-1

@Talk name=智希/Tomoki
「I have sent messages to Yuhi already.」
@Hitret id=25632

@Talk name=心の声
I had been sending messages to her but no response.
There was a bad feeling in my heart.
@Hitret id=25633

@Talk name=心の声
Because it is the same whether she answered『waiting
for you』 or 『go back immediately』. The reason why Yuhi
ignored may be not to bother me.
@Hitret id=25634

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA020226
「I think you have already had dinner in Sayuki-san's
　place.」
@Hitret id=25635

@Talk name=智希/Tomoki
「Enomoto said this.」
@Hitret id=25636

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA020227
「Count in Yua, there are five persons agreed, three
　persons opposed.」
@Hitret id=25637

;Ω賛成：ゆあ、香穂、美鈴、奈月、千歳
;Ω反対：夕陽、かなで、響

@Talk name=智希/Tomoki
「Yuhi, Kanade, and Hibiki opposed, right?」
@Hitret id=25638

@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA020228
「You are so clear. Yuhi-san said if you come back for
　meal, she would call.」
@Hitret id=25639

@Talk name=智希/Tomoki
「Because she has sent message to you to let you have
　dinner first.」
@Hitret id=25640

@Talk name=心の声
Certainly I thought that if there was any change on
the schedule, she would call us.
@Hitret id=25641

@Talk name=智希/Tomoki
「Even so, you can really guess I was here?」
@Hitret id=25642

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020229
「Because I want to go to Sayuki-san's home to find
　you, so I met Tomoki-san over there on the bridge.」
@Hitret id=25643

@Talk name=智希/Tomoki
「Well......」
@Hitret id=25644

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA020230
「What are you doing in this place?」
@Hitret id=25645

@Talk name=智希/Tomoki
「I was thinking that will senpai feel lonely? I am
　ready to accompany her anytime.」
@Hitret id=25646

@char file=CA01X011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA020231
「For Sayuki-san, everyday from now on?」
@Hitret id=25647

@Talk name=智希/Tomoki
「No, only today is special.」
@Hitret id=25648

@clearChar id=-1

@Talk name=心の声
Because we are at the beginning of the relationship,
and miss each other deeply......I always feel a
butterfly in my stomach.
@Hitret id=25649

;★Ｓｅ　携帯の呼び出し音（智希）
@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）

@Talk name=心の声
If there is any rumor, it is as expected.
@Hitret id=25650

;★Ｓｅ　携帯の電源ボタン
@stopEnvSe fade=0
@PlaySe file=SE001			;携帯を切る音

@Talk name=智希/Tomoki
「Hello?」
@Hitret id=25651

@face file=CB01Z005		;紗雪 私服 照れ＠照れ隠し

;◆電話越し
;◎「智希く」＝「智希くん」の言い掛けです
@Talk name=紗雪/Sayuki voice=SYK020786
「It is really disturbing to call you at midnight.I'm
　Sayuki, is this Tomoki-kun.....oh no, Nagamine-kun?」
@Hitret id=25652

@Talk name=智希/Tomoki
「Please do not be so respectful.There will be no
　others than me to answer the cell phone.」
@Hitret id=25653

@face file=CB01Y007		;紗雪 私服 照れ＠懇願

;◆電話越し
@Talk name=紗雪/Sayuki voice=SYK020787
「Yeah. Sorry, I'm not used to ...Are you free now?」
@Hitret id=25654

@Talk name=智希/Tomoki
「What's up?」
@Hitret id=25655

@face file=CB01Y006		;紗雪 私服 照れ＠照れ隠し

;◆電話越し
@Talk name=紗雪/Sayuki voice=SYK020788
「I want to listen your voice......」
@Hitret id=25656

@Talk name=智希/Tomoki
「I am going now. I am quite free now.」
@Hitret id=25657

@face file=CB01Y007		;紗雪 私服 照れ＠懇願

;◆電話越し
@Talk name=紗雪/Sayuki voice=SYK020789
「Um, er...... this is......」
@Hitret id=25658

@Talk name=智希/Tomoki
「Please don't bother.」
@Hitret id=25659

@face file=CB01X005		;紗雪 私服 照れ＠困惑

;◆電話越し
@Talk name=紗雪/Sayuki voice=SYK020790
「No, I'm fine......」
@Hitret id=25660

@Talk name=智希/Tomoki
「Have you eaten dinner?」
@Hitret id=25661

@face file=CB01Z007		;紗雪 私服 悲しみ＠心配

;◆電話越し
@Talk name=紗雪/Sayuki voice=SYK020791
「Not yet......」
@Hitret id=25662

@Talk name=智希/Tomoki
「It's not ok if you don't eat well......May I get some
　food there?」
@Hitret id=25663

;⊥ＣＳ版チェック項目ここから--------------------------------------

@face file=CB01X015		;紗雪 私服 安堵

;◆電話越し
@Talk name=紗雪/Sayuki voice=SYK020792
「It's fine. Because the taste of Tomoki-kun began to
　fade.」
@Hitret id=25664

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Sen...senpai!!」
@Hitret id=25665

@Talk name=心の声
In a twinkling, my face is like boiling.
@Hitret id=25666

@face file=CB01Y004		;紗雪 私服 照れ

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◆電話越し
@Talk name=紗雪/Sayuki voice=SYK120004
「I always feel the taste of kissing Tomoki-kun, it
　left on my lips.....and.......」
@Hitret id=25667

;◆電話越し
;@Talk name=紗雪/Sayuki voice=SYK020793
;「My body seems to keep the touch of Tomoki-kun. Just
;　like at that time......」
;@Hitret id=25668

@Talk name=智希/Tomoki
「Excuse me, please wait a moment.」
@Hitret id=25669

@face file=CB01Y012		;紗雪 私服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK020794
「Em.......」
@Hitret id=25670

@enter file=CA01Y002L	;ゆあ 私服 微笑み＠自信*

@Talk name=心の声
I cover the microphone by hand, and look at Yua. I
don't know what time she approached to me.
@Hitret id=25671

@char file=CA01X013L	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA020232
「Are you......Sayuki-san? Have you finished the call?」
@Hitret id=25672

@Talk name=智希/Tomoki
「Yua, can you just cover your ears? I have important
　things to tell senpai.」
@Hitret id=25673

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020233
「Oh......OK......」
@Hitret id=25674

@clearChar id=-1

@Talk name=心の声
Although she was puzzled, she covered her ears with
hands.
@Hitret id=25675

@Talk name=智希/Tomoki
「Sorry for keeping you waiting for a long time.」
@Hitret id=25676

@face file=CB01X001		;紗雪 私服 無表情

;◆電話越し
@Talk name=紗雪/Sayuki voice=SYK020795
「......are you outside now?」
@Hitret id=25677

@Talk name=智希/Tomoki
「Ah? Why ask like this?」
@Hitret id=25678

@face file=CB01X008		;紗雪 私服 悲しみ＠困惑

;◆電話越し
@Talk name=紗雪/Sayuki voice=SYK020796
「I seemed to hear the sound of car.」
@Hitret id=25679

@Talk name=智希/Tomoki
「Ah～Because I want air circulation, so I open the
　window.」
@Hitret id=25680

@Talk name=心の声
Senpai is awesome, such small details can be
noticed.If senpai knew, she would worry about it.
@Hitret id=25681

@Talk name=智希/Tomoki
「senpai, are you listening?」
@Hitret id=25682

@face file=CB01Y013		;紗雪 私服 真剣

;◆電話越し
@Talk name=紗雪/Sayuki voice=SYK020797
「It's not good to catch a cold.」
@Hitret id=25683

@Talk name=智希/Tomoki
「Anyway, How are you, senpai?」
@Hitret id=25684

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Although summer is approaching, hiding inside the
sports warehouse......If said, senpai will probably
catch a cold.
@Hitret id=25685

@face file=CB01X015		;紗雪 私服 安堵

;◆電話越し
@Talk name=紗雪/Sayuki voice=SYK020798
「Fine, I have an air purification machine in my
　house.」
@Hitret id=25686

@face file=CB01Z004		;紗雪 私服 照れ*

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪/Sayuki voice=SYK120005
「Moreover, today I directly sleep without bathing.」
@Hitret id=25687

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Ah, let you be tired. Sorry ... But, you stayed in
　the sports warehouse for a long time, please wipe
　your body──」
@Hitret id=25688

@face file=CB01Y004		;紗雪 私服 照れ*

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪/Sayuki voice=SYK120006
「No. I wonder to feel the warm touch of
　Nagamine-kun......」
@Hitret id=25689

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Senpai......」
@Hitret id=25690

;@Talk name=智希/Tomoki
;「No, em....... well. You are bled so much......」
;@Hitret id=25691

;@face file=CB01Y004		;紗雪 私服 照れ

;◆電話越し
;@Talk name=紗雪/Sayuki voice=SYK020799
;「Ah......that's all right. I am not injured.」
;@Hitret id=25692

;@Talk name=智希/Tomoki
;「Don't .......you? I don't know clearly about
;　that.......」
;@Hitret id=25693

;@face file=CB01Y007		;紗雪 私服 照れ＠懇願

;◆電話越し
;@Talk name=紗雪/Sayuki voice=SYK020800
;「I am not clear what happens if taking a bath......so
;　just sleep tonight.」
;@Hitret id=25694

;@Talk name=智希/Tomoki
;「......Is it because hurt?」
;@Hitret id=25695

@face file=CB01Z002		;紗雪 私服 無表情＠照れ

;◆電話越し
;◎「明日」＝「あす」
@Talk name=紗雪/Sayuki voice=SYK020801
「Ah, I'm so sorry to make you embarrassed. Tomorrow
　morning I will take a bath.」
@Hitret id=25696

@face file=CB01X004		;紗雪 私服 照れ＠赤面

;◆電話越し
@Talk name=紗雪/Sayuki voice=SYK020802
「Good......good night!」
@Hitret id=25697

@PlaySe file=SE001			;携帯を切る音

@Talk name=心の声
I have no time to answer because she hung up the
phone.
@Hitret id=25698

@Talk name=心の声
I sigh in low spirits and put the phone into pocket.
@Hitret id=25699

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Does senpai miss me extremely?
@Hitret id=25700

;@Talk name=心の声
;It's all of the things I do not understand as a male,
;and finally I feel helpless.
;@Hitret id=25701

;@Talk name=心の声
;Anyway, if she is still painful, she should go to the
;hospital......
;@Hitret id=25702

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA020234
「Tomoki-san, what did you talk with Sayuki-san?」
@Hitret id=25703

@Talk name=智希/Tomoki
「Sorry, I will take what I said to the tomb.」
@Hitret id=25704

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA020235
「......Ah?」
@Hitret id=25705

@clearChar id=-1

@Talk name=心の声
But I was still thinking ... she was so unexpectedly
cute.
@Hitret id=25706

@Talk name=心の声
Senpai's voice, breath, the way of speaking. The thing
one after another...... All things belonging to
senpai are so adorable.
@Hitret id=25707

@Talk name=心の声
Although this is my self-talk, it may change when my
lover appears.
@Hitret id=25708

@Talk name=智希/Tomoki
「It's time to go back home.」
@Hitret id=25709

@moveCamera y=-10 time=300
@waitCamera
@moveCamera time=300

@Talk name=心の声
I stand up and clap the dust on my pants. It seems
that tonight there is no call any more.
@Hitret id=25710

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/Yua voice=YUA020236
「Tomoki-san......」
@Hitret id=25711

@Talk name=智希/Tomoki
「Um?」
@Hitret id=25712

@Talk name=心の声
I turn to Yua and show a happy smile.
@Hitret id=25713

@char file=CA01Z003M	;ゆあ 私服 微笑み＠目閉じ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎穏やかに
@Talk name=ゆあ/Yua voice=YUA020237
「Very good. The relationship between you and
　Sayuki-san becomes so great.」
@Hitret id=25714

@Talk name=智希/Tomoki
「it's everyone ... and Yua's contribution. Thank you,
　Yua.」
@Hitret id=25715

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち

@Talk name=ゆあ/Yua voice=YUA020238
「Tomoki-san, do you feel happy now?」
@Hitret id=25716

@Talk name=智希/Tomoki
「Oh, yes.」
@Hitret id=25717

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA020239
「Em, Yua thinks so!」
@Hitret id=25718

@cg file=BG021c pos=-320,-180,0	;空（夜）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=200000

@Talk name=心の声
On the way back ... ... Yua asks me many questions. I
truthfully (appropriately omit) answer what happened
today.
@Hitret id=25719

@Talk name=心の声
Starting from the part that I find senpai,I omit lots
of details. Yua seems a little bit dissatisfied.
@Hitret id=25720

;◆回想エコー
;◎『あとで日記を見るからいいです』だけお願いします
@Talk name=ゆあ/Inner　voice voice=YUA020240
『I can read the diary later!』...... I feel what I
　heard are not complete. I should pretend to hear
　nothing firstly.
@Hitret id=25721

@stopBgm fade=3000

@Talk name=心の声
Ah, never mind......
@Hitret id=25722

@Talk name=心の声
Then, the long day came to an end.
@Hitret id=25723

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG013a		;風見坂学園 放送室 昼
;@char file=CB05Y005M	;紗雪 体操着 照れ＠微笑み
@eyecatch type=BG013a char=CB05Y005M

@change target=B08_01
