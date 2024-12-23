;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F10_02
;ルート　　＝香穂ルート・１０日目その２
;登場キャラ＝香穂
;　　　　　　夕陽
;　　　　　　響
;　　　　　　かなで
;　　　　　　奈月
;　　　　　　紗雪
;　　　　　　ゆあ
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト開始（13/03/18(月) 00:37:26）
;⊥鈴木です。リライト終了（13/03/18(月) 08:48:21）
;Ω杉中のコメントです。2013/03/22チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

;BG021a		昼		−		風見坂学園・体育倉庫

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@cg file=BG022a			;風見坂学園・体育倉庫
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=智希/Tomoki
「OK.......」
@Hitret id=49498

@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150778
「Wow, pretty good, you are a real boy. You can carry
　such heavy lime bag easily～」
@Hitret id=49499

@Talk name=智希/Tomoki
「Even though it is very heavy, I don't know why I can
　carry it.」
@Hitret id=49500

@clearChar id=-1

@Talk name=心の声
We should carry the lime bags to the sports warehouse
after school.
@Hitret id=49501

@Talk name=心の声
The work of committee has reduced a little, but it
accumulates much more tiredness.
@Hitret id=49502

@hide
@Cg file=EV_F04_01 tone=sepia	;授業中のヒソヒソ
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Kaho who dozes off in the class is very tired. I have
some strength, so I should set my heart on this
physical work.
@Hitret id=49503

@cg file=black
@char file=CF02X006L	;香穂 制服 悲しみ＠落胆*

@Talk name=心の声
And, though Kaho is optimistic, she is gloomy
occasionally.
@Hitret id=49504

@Talk name=心の声
It's true, the things happened yesterday and today, I
can't evaluate hastily.
@Hitret id=49505

@cg file=BG022a			;風見坂学園・体育倉庫

@Talk name=心の声
In order not to become the psychological burden, if I
don't care about the things which may be the burden.
@Hitret id=49506

@char file=CF05X011M	;香穂 体操着 真剣*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150779
「What's wrong? Is it lumbago?」
@Hitret id=49507

@Talk name=智希/Tomoki
「No, nothing. I'm just in a daze.」
@Hitret id=49508

@clearChar id=-1

@Talk name=智希/Tomoki
「So, just go back to the flatcar and have a rest?」
@Hitret id=49509

@char file=CF05X001M	;香穂 体操着 微笑み*

@Talk name=香穂/Kaho voice=KAH150780
「So I will come back quickly?」
@Hitret id=49510

@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150781
「Oh, by the way, I will inspect the exercise place,」
@Hitret id=49511

@Talk name=智希/Tomoki
「If say so, today is really......」
@Hitret id=49512

;BG022a		昼		−		風見坂学園・校庭
;∞　全員体操服のBUがあるようでしたら、それを指定お願いします

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM03 fade=3000	;「日常３・はっぴーでいず」
@cg file=BG023a					;風見坂学園・校庭 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CH05X006M	;響 体操着 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150282
「......What are you doing?」
@Hitret id=49513

@hide
@char file=CH05X006M x=-300				;響 体操着 悲しみ＠落胆*
@enter file=CF05X003M x=300 right=100	;香穂 体操着 微笑み＠企み*
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150782
「Hahaha, don't you understand after seeing?」
@Hitret id=49514

@char file=CH05X014M	;響 体操着 呆れ*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150283
「I have no idea. I thought Tomoki was carrying the
　body model at first.」
@Hitret id=49515

@char file=CF05Y005M	;香穂 体操着 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150783
「Dear me! Did I become the sexy body shape
　unconsciously?」
@Hitret id=49516

@Talk name=心の声
Yes. Kaho is on the cart and I carry her to the place.
@Hitret id=49517

@clearChar id=-1

@Talk name=心の声
Well, I think it's better to restore our vigor or
recover the mood. Teachers cannot blame us if they
didn't see us.
@Hitret id=49518

@enter file=CC05X001M	;夕陽 体操着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150431
「Thank you for your help——」
@Hitret id=49519

@enter file=CD05X001M x=-300	;かなで 体操着 微笑み
@char file=CC05X001M x=300		;夕陽 体操着 微笑み*
@waitAction id=かなで
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND150064
「Ah, senpai, the work of executive committee is very
　hard.」
@Hitret id=49520

@enter file=CG05X001M x=-400	;奈月 体操着 無表情*
@char file=CD05X001M x=0		;かなで 体操着 微笑み
@char file=CC05X001M x=400		;夕陽 体操着 微笑み*
@waitAction id=奈月
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK150028
「Excuse me.」
@Hitret id=49521

@Talk name=智希/Tomoki
「What happened? Even Kanade and others, what happened?
　Today is the day that our class will exercise......」
@Hitret id=49522

@clearChar id=-1
@enter file=CB05X002M	;紗雪 体操着 微笑み
@waitAction id=紗雪
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150091
「Hello, everyone. Hello, Nagamine-kun and Enomoto-san.」
@Hitret id=49523

@Talk name=智希/Tomoki
「Even Ayase-senpai......」
@Hitret id=49524

@clearChar id=-1
@char file=CH05X001M	;響 体操着 微笑み*

@Talk name=響/Hibiki voice=HBK150284
「When you are not here, senpai serves as a stopgap.」
@Hitret id=49525

@char file=CH05X012M	;響 体操着 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎怒り
@Talk name=響/Hibiki voice=HBK150285
「The sport needs enough persons. We cannot call the
　class members together on this important exercise day,
　what the hell!?」
@Hitret id=49526

@char file=CC05Y001M	;夕陽 体操着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH150432
「Forget it, because everyone has kinds of reasons, so
　we have no other ways.」
@Hitret id=49527

@clearChar id=-1
@char file=CB05X005M	;紗雪 体操着 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150092
「I , I ...... I was think that we should exercise
　harder than anyone else, and then I was invited
　here...」
@Hitret id=49528

@Talk name=智希/Tomoki
「Ahah, is it? Senpai, don't worry, just exercise.」
@Hitret id=49529

@char file=CB05Y005M	;紗雪 体操着 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150093
「Yes, thank you for your kind help.」
@Hitret id=49530

@clearChar id=-1
@char file=CH05X014M	;響 体操着 呆れ*

@Talk name=響/Hibiki voice=HBK150286
「You seem play, in fact you are not busy?」
@Hitret id=49531

@char file=CF05X008M	;香穂 体操着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150784
「We are not playing, just have a rest, rest.」
@Hitret id=49532

@char file=CH05X001M	;響 体操着 微笑み*

@Talk name=響/Hibiki voice=HBK150287
「Hum～, so, please watch us here.」
@Hitret id=49533

@clearChar id=香穂
@char file=CH05X007M	;響 体操着 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響/Hibiki voice=HBK150288
「Hello, the exercise will begin!」
@Hitret id=49534

@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
After everyone replied『Ah──!』They return back to the
guard place..
@Hitret id=49535

@Talk name=心の声
Hibiki and Yuhi called us together as the united team
firstly.
@Hitret id=49536

@Talk name=心の声
Suddenly I admire such happy atmosphere, and want to
do exercise with all of you as soon as possible.
@Hitret id=49537

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CC05X011M x=640		;夕陽 体操着 焦り＠「うっ...」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150433
「So, I will begin smashing ball.」
@Hitret id=49538

@hide
@PlaySe file=SE232		;バットでボールを打つ音2
@char file=CC05X016M	;夕陽 体操着 照れ＠赤面(目閉じ)*
@update time=0
@move id=夕陽 mx=-50 cycle=100
@waitAction id=夕陽
@move id=夕陽 mx=50 cycle=100
@waitAction id=夕陽
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Yuhi, whose athletic performance reaches the average
level, beats the ball on the stick.
@Hitret id=49539

@Talk name=心の声
The striking strength is weak so that the ball can't
pass to the players.
@Hitret id=49540

@stopSe fade=1000
@char file=CC05Y004M	;夕陽 体操着 照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽/Yuhi voice=YUH150434
「So sorry──!」
@Hitret id=49541

@face file=CH05X007		;響 体操着 怒り*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

;◎ショートから叫んでます
@Talk name=響/Hibiki voice=HBK150289
「If I feel the ball would beat my body, I will
　retreat. Don't be afraid. Pass the ball forcibly!!」
@Hitret id=49542

@char file=CC05Z013M	;夕陽 体操着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150435
「even if say such words～......」
@Hitret id=49543

@PlaySe file=SE242		;バットを素振りする音
@clearChar id=-1

@Talk name=心の声
Yuhi, who played her second ball hastily, also failed
this time. The ball bounced toward me.
@Hitret id=49544

@PlaySe file=SE249		;ボールが転がる音

@Talk name=智希/Tomoki
「Does anybody can replace Hibiki——」
@Hitret id=49545

@stopSe fade=1000
@enter file=CF05X001M x=640 right=100	;香穂 体操着 微笑み*

@Talk name=香穂/Kaho voice=KAH150785
「Yuhi, can you borrow this to me?」
@Hitret id=49546

@char file=CC05X007M x=340	;夕陽 体操着 悲しみ＠心配*
@char file=CF05X001M x=940	;香穂 体操着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150436
「Ah......em, em......」
@Hitret id=49547

@clearChar id=-1

@Talk name=心の声
Beside me, Kaho takes the ball and stick from Yuhi.
@Hitret id=49548

@char file=CF05X008M x=640	;香穂 体操着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150786
「Let's go, Hirosaki!!」
@Hitret id=49549

@hide
@PlaySe file=SE231		;バットでボールを打つ音1
@char file=CF05X013M	;香穂 体操着 不満*
@update time=0
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
after confirming the touch of beating stick, Kaho
throws the ball gently and continues to swing.
@Hitret id=49550

;★ＳＥ　バットでボールを打つ音

@clearChar id=-1
@update time=0
@movecamera pos=-320,0,0 time=250
@face file=CH05X009		;響 体操着 驚き＠閃き*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=響/Hibiki voice=HBK150290
「Ah!?」
@Hitret id=49551

@stopSe fade=1000
@PlaySe file=SE249		;ボールが転がる音

@Talk name=心の声
After the ball beats on the ground, it flies toward
Hibiki quickly.
@Hitret id=49552

@Talk name=心の声
The careless Hibiki had no time to adjust his
position, then he made the mistake.
@Hitret id=49553

@stopSe fade=1000
@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CF05Y002M x=640		;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　からかう様に
@Talk name=香穂/Kaho voice=KAH150787
「What? Does Hirosaki fear?」
@Hitret id=49554

;◆　遠くから聞こえて来る加工をお願いします

@face file=CH05X007		;響 体操着 怒り*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=響/Hibiki voice=HBK150291
「Noisy! One more shot, one more shot!!」
@Hitret id=49555

@char file=CF05X008M	;香穂 体操着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150788
「The shortstop is most important, so please catch this
　shot!!」
@Hitret id=49556

;★ＳＥ　バットでボールを打つ音

@hide
@PlaySe file=SE231		;バットでボールを打つ音1
@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@update time=0
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150789
「Hey」
@Hitret id=49557

;★ＳＥ　グローブでボールをキャッチする音

@PlaySe file=SE233		;グローブでボールをキャッチする音
@clearChar id=-1
@update time=0
@movecamera pos=-240,0,-32 time=250
@waitCamera
@char file=CH05X009M x=-480	;響 体操着 驚き＠閃き*
@update time=0
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Hibiki blends his body and seems to seize the ball
this time.
@Hitret id=49558

@stopSe fade=1000
@char file=CH05X007M	;響 体操着 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=響/Hibiki voice=HBK150292
「Good catch!!」
@Hitret id=49559

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CF05Y002M x=640		;香穂 体操着 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150790
「You are complacent over such level, and you are not
　qualified to be the beginner!」
@Hitret id=49560

@char file=CF05X013M	;香穂 体操着 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150791
「Please throw the ball quickly! If I have enough time,
　I was already reached the base.」
@Hitret id=49561

@PlaySe file=SE242		;バットを素振りする音
@face file=CH05X008		;響 体操着 驚き＠感心*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=響/Hibiki voice=HBK150293
「Oh, yes, it seems......」
@Hitret id=49562

@PlaySe file=SE233		;グローブでボールをキャッチする音
@char file=CF05X002M	;香穂 体操着 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH150792
「However, when exercise, it isn't necessarily need.」
@Hitret id=49563

@face file=CH05X007		;響 体操着 怒り*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=響/Hibiki voice=HBK150294
「What, what do you mean?」
@Hitret id=49564

@stopSe fade=1000

@Talk name=心の声
People's cheerful chatting and laughing is coming from
the playground.
@Hitret id=49565

@hide
@PlaySe file=SE231		;バットでボールを打つ音1
@char file=CF05Y002M	;香穂 体操着 微笑み＠企み
@update time=0
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150793
「Then, I will throw the ball!! The next is the central
　field Kanade-chan!!」
@Hitret id=49566

;★ＳＥ　バットでボールを打つ音

@stopSe fade=1000
@clearChar id=-1
@update time=0
@movecamera pos=-240,0,-32 time=250
@waitCamera
@char file=CD05Z013M x=-480	;かなで 体操着 驚き＠「あわわ」
@update time=0
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=かなで/Kanade voice=KND150065
「Yes! Ah, ah, that, that......!」
@Hitret id=49567

;★ＳＥ　グローブでボールをキャッチする音

@PlaySe file=SE233		;グローブでボールをキャッチする音
@char file=CD05X003M	;かなで 体操着 喜び
@update time=0
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND150066
「Great!!」
@Hitret id=49568

@Talk name=心の声
Kanade can see the place of ball clearly, so he is
easy to catch the ball.
@Hitret id=49569

@stopSe fade=1000
@char file=CD05Z009M	;かなで 体操着 照れ＠笑顔
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/Kanade voice=KND150067
「It's great! catch it, catch it!!」
@Hitret id=49570

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CF05X005M x=640		;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150794
「Nice catch, Kanade-chan! You are great to watch the
　ball without keeping your eyes move!」
@Hitret id=49571

@hide
@PlaySe file=SE231		;バットでボールを打つ音1
@char file=CF05Y004M	;香穂 体操着 笑顔＠自信満々
@update time=0
@move id=香穂 mx=-100 cycle=100
@waitAction id=香穂
@move id=香穂 mx=100 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150795
「OK, use the grounder attack to Natsuki-chi!!」
@Hitret id=49572

;★ＳＥ　バットでボールを打つ音

@stopSe fade=1000
@clearChar id=-1
@update time=0
@movecamera pos=-240,0,-32 time=250
@waitCamera

@Talk name=心の声
Use the grounder toward the second place Natsuki.
@Hitret id=49573

@PlaySe file=SE249				;ボールが転がる音
@enter file=CG05X013M x=-480	;奈月 体操着 真剣＠睨み*
@waitAction id=奈月
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=奈月/Natsuki voice=NTK150029
「Um! Yes......」
@Hitret id=49574

;★ＳＥ　グローブでボールをキャッチする音

@stopSe fade=1000
@PlaySe file=SE233		;グローブでボールをキャッチする音
@char file=CG05Y002M	;奈月 体操着 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
At the moment of the ball flies, Natsuki presses down
and catches the ball.
@Hitret id=49575

@stopSe fade=1000
@face file=CF05Y004		;香穂 体操着 笑顔＠自信満々
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH150796
「Wow, nice job! You stopped this ball primely!」
@Hitret id=49576

@hide
@PlaySe file=SE242		;バットを素振りする音
@char file=CG05Y013M	;奈月 体操着 誘惑＠
@update time=0
@move id=奈月 mx=50 cycle=100
@waitAction id=奈月
@move id=奈月 mx=-50 cycle=100
@waitAction id=奈月
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=奈月/Natsuki voice=NTK150030
「Ahh, so please throw ball quickly......」
@Hitret id=49577

@face file=CF05Y013		;香穂 体操着 驚き＠

@Talk name=香穂/Kaho voice=KAH150797
「Oh, better than Hirosaki?」
@Hitret id=49578

@stopSe fade=1000
@clearChar id=-1
@char file=CB05X009M x=-480	;紗雪 体操着 怒り＠「むっ」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=紗雪/Sayuki voice=SYK150094
「I, I want to play please!!」
@Hitret id=49579

@Talk name=心の声
Maybe our burning with ardor impacts senpai, she looks
at Kaho and prepares.
@Hitret id=49580

@face file=CF05Y003		;香穂 体操着 笑顔＠

@Talk name=香穂/Kaho voice=KAH150798
「I know! And I will show my respect!」
@Hitret id=49581

@char file=CB05Z009M	;紗雪 体操着 怒り＠「むっ」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=紗雪/Sayuki voice=SYK150095
「Yes, Yes!」
@Hitret id=49582

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CF05X008M x=640		;香穂 体操着 怒り*
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=3
@font face=39

;◎　気合いをいれて、（フェイントで優しく打つ）
@Talk name=香穂/Kaho voice=KAH150799
「Ahhhhhh!!!!」
@Hitret id=49583

@Talk name=心の声
The ball flied to the sky from Kaho's hands and
everyone was astonished.
@Hitret id=49584

@Talk name=心の声
The sound is so loud so that the atmosphere becomes
nervous instantly.
@Hitret id=49585

@hide
@PlaySe file=SE232		;バットでボールを打つ音2
@char file=CF05Y005M	;香穂 体操着 笑顔＠「てへっ」
@update time=0
@move id=香穂 mx=-20 cycle=100
@waitAction id=香穂
@move id=香穂 mx=20 cycle=100
@waitAction id=香穂
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　（気合いをいれて、）フェイントで優しく打つ
@Talk name=香穂/Kaho voice=KAH150800
「Oh, hey......」
@Hitret id=49586

;★ＳＥ　バットでボールを打つ音

@stopSe fade=1000
@clearChar id=-1
@update time=0
@movecamera pos=-240,0,-32 time=500
@waitCamera

@Talk name=心の声
However, contrary to the expectation, Kaho plays the
ball softly.
@Hitret id=49587

@PlaySe file=SE249		;ボールが転がる音

@Talk name=心の声
Even so, the great speed make the ball fly to the
senpai quickly.
@Hitret id=49588

@enter file=CB05X004M x=-480	;紗雪 体操着 照れ＠赤面
@waitAction id=紗雪
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=紗雪/Sayuki voice=SYK150096
「Em......」
@Hitret id=49589

;★ＳＥ　グローブでボールをキャッチする音

@stopSe fade=1000
@PlaySe file=SE233		;グローブでボールをキャッチする音
@char file=CB05Z010M	;紗雪 体操着 嫉妬＠「ふん」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=紗雪/Sayuki voice=SYK150097
「Ah!!」
@Hitret id=49590

@Talk name=心の声
Senpai crouched down and took the ball in the glove.
@Hitret id=49591

@stopSe fade=1000
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Senpai is very capable!!」
@Hitret id=49592

@char file=CB05Y005M	;紗雪 体操着 照れ＠微笑み
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=2

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=紗雪/Sayuki voice=SYK150098
「Yes! Catch it! I catch the ball for the first time
　——!!」
@Hitret id=49593

@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼
@char file=CC05Y009M x=640		;夕陽 体操着 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150437
「Ah......for the first time?
@Hitret id=49594

@Talk name=心の声
Well, anyway senpai is a literature girl, and she
can't swim, She lives the life without sports, and there
is no way.
@Hitret id=49595

@clearChar id=-1
@char file=CF05Y004M x=640	;香穂 体操着 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150801
「So, I will go! Don't move the eyes on the ball!
　Otherwise you will be hurt——」
@Hitret id=49596

@char file=CF05X005M	;香穂 体操着 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150802
「Next, the third ball!!!」
@Hitret id=49597

@PlayEnvSe file=SE271			;放課後の音
@cg file=BG023a pos=0,0,-128	;風見坂学園・校庭 昼

@Talk name=心の声
Kaho and me attend to the exercise, and sweat with
everybody.
@Hitret id=49598

@cg file=BG023a			;風見坂学園・校庭 昼
@char file=CF05Y002L	;香穂 体操着 微笑み＠企み
@focus id=香穂

@Talk name=心の声
For Kaho who has rich experience of playing softball,
it isn't tired to deal with amateur group, but——
@Hitret id=49599

@char file=CF05X005L	;香穂 体操着 喜び*

@Talk name=心の声
Sometimes laughing with everyone, sometimes giving
proper suggestions to everyone. You are so good at
mobilizing the exercise atmosphere.
@Hitret id=49600

@stopEnvSe fade=3000
@cg file=BG023a pos=320,0,0		;風見坂学園・校庭 昼

@Talk name=智希/Tomoki
「Kaho seems very happy」
@Hitret id=49601

@char file=CH05X001M x=640	;響 体操着 微笑み*

@Talk name=響/Hibiki voice=HBK150295
「Of course, she hasn't played the softball for a long
　time.」
@Hitret id=49602

@char file=CH05X002M	;響 体操着 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150296
「But, when all of you come to watch the exercise, I
　feel surprised.」
@Hitret id=49603

@char file=CH05X011M	;響 体操着 真剣*

@Talk name=響/Hibiki voice=HBK150297
「How to say, the sport was the shadow in her
　heart.Perhaps she would refuse to play softball once
　more......」
@Hitret id=49604

@Talk name=智希/Tomoki
「Indeed, seeing Kaho, I think she has some miserable
　things, I don't think she hates the softball itself.」
@Hitret id=49605

@char file=CH05X001M	;響 体操着 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150298
「Ahah......Yes」
@Hitret id=49606

@clearChar id=-1
@cg file=BG023a pos=0,0,-32	;風見坂学園・校庭 昼
@char file=CB05X003M x=-600	;紗雪 体操着 照れ＠笑顔
@char file=CC05Y003M x=-300	;夕陽 体操着 喜び*
@char file=CF05X005M x=0	;香穂 体操着 喜び*
@char file=CG05Y002M x=300	;奈月 体操着 無表情＠目閉じ
@char file=CD05Z002M x=600	;かなで 体操着 喜び

@Talk name=心の声
Kaho, who is laughing with everyone, does she recall
the happy time before?
@Hitret id=49607

@Talk name=心の声
If she can, I hope so.
@Hitret id=49608

@Talk name=心の声
I wish sincerely.
@Hitret id=49609

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★　画面暗転

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=turn time=3000
@waitUpdate
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150438
「Then, to everyone's laborious exercises, cheers!」
@Hitret id=49610

;Ωみんな出すべき？＞直前にやってるからなぁ...
;Ω学園から直接来てるなら、響たちや紗雪は制服？

@PlaySe file=SE274		;ワイングラスで乾杯する音
@clearChar id=-1

@Talk name=紗雪＆かなで＆香穂＆奈月＆響/Everybody voice=KND150068/KAH150803/HBK150299/SYK150099/NTK150031
「Cheers!!」
@Hitret id=49611

@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150198
「Ah, I will exercise with all of you.」
@Hitret id=49612

@stopSe fade=1000

@Talk name=智希/Tomoki
「Sorry, I Will call you next time.」
@Hitret id=49613

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150199
「Yes, we made a deal?」
@Hitret id=49614

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待

@Talk name=ゆあ/Yua voice=YUA150200
「So, em, Tomoki-san」
@Hitret id=49615

@Talk name=智希/Tomoki
「Em? What?」
@Hitret id=49616

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150201
「I collected many memories with Kaho-san.」
@Hitret id=49617

@char file=CA11Z004M	;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA150202
「Many things with Kaho-san were recorded in that
　diary.」
@Hitret id=49618

@Talk name=智希/Tomoki
「Is there anything about softball written in that
　diary?」
@Hitret id=49619

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150203
「Em? No......that kinds of things seem not to......」
@Hitret id=49620

@Talk name=智希/Tomoki
「Isn't it......or not enough......?」
@Hitret id=49621

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA150204
「Ah, what?」
@Hitret id=49622

@clearChar id=-1
@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150804
「Ah, Kaho-chan will go to the restroom!」
@Hitret id=49623

@leave id=香穂 left=100

@Talk name=心の声
Kaho apologized to everyone just like an ossan, and
left the place where everyone is here.
@Hitret id=49624

@Talk name=心の声
What about now?
@Hitret id=49625

@Talk name=智希/Tomoki
「Everyone please listen to me」
@Hitret id=49626

@Talk name=心の声
Since I called everyone back, they looked at me
astonishingly.
@Hitret id=49627

@char file=CH01X008M	;響 私服 驚き＠感心*

@Talk name=響/Hibiki voice=HBK150300
「What's up? Pray for victory?」
@Hitret id=49628

@autoPosition

@Talk name=智希/Tomoki
「that is definitely the thing I want to do.」
@Hitret id=49629

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」*

@Talk name=夕陽/Yuhi voice=YUH150439
「The important words? But now Kaho is not here......」
@Hitret id=49630

@Talk name=智希/Tomoki
「this is Kaho's matter」
@Hitret id=49631

@clearChar id=-1

@Talk name=智希/Tomoki
「Today, I think everyone saw and knew that Kaho was a
　great pitcher in softball department before.」
@Hitret id=49632

@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK150100
「Em, yes」
@Hitret id=49633

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK150032
「I completely understand.」
@Hitret id=49634

@Talk name=智希/Tomoki
「But there were many problems so that she retired, and
　now she still avoids softball.」
@Hitret id=49635

@clearChar id=-1

;Ω回想はそろそろくどい気がする......

@Talk name=智希/Tomoki
「However, Kaho attends the exercise today, which I
　feel that she gets the bravery just like before」
@Hitret id=49636

@Talk name=智希/Tomoki
「Kaho teaches the softball to everyone gently and
　carefully, and shows the love for softball」
@Hitret id=49637

@Talk name=智希/Tomoki
「I think that she wants to see students who can attend
　this exercise happily.」
@Hitret id=49638

@Talk name=智希/Tomoki
「We didn't fully create the happy memory about
　softball for Kaho.」
@Hitret id=49639

@Talk name=智希/Tomoki
「...Though I am quite clear about these words are
　selfish...」
@Hitret id=49640

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=千歳/Chitose voice=CTS150032
「Oh, well, you are so young!」
@Hitret id=49641

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150440
「Dad isn't our team member, be quiet!」
@Hitret id=49642

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」*
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=千歳/Chitose voice=CTS150033
「What!? Isn't it time to the handsome coach come out
　the stage now!?」
@Hitret id=49643

@clearChar id=-1
@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150301
「Well, is it Tomoki's style?」
@Hitret id=49644

@char file=CD01Z002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND150069
「I agree too! Enomoto-senpai taught us several things
　about softball today, and we are very happy.」
@Hitret id=49645

@char file=CG01X004M	;奈月 私服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK150033
「I agree with Kanade.」
@Hitret id=49646

@clearChar id=-1
@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*

@Talk name=紗雪/Sayuki voice=SYK150101
「Now that the sorrowful memory can't eliminate, then
　make some happy memory now.」
@Hitret id=49647

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK150102
「That's true, the miserable past has blurred......」
@Hitret id=49648

@clearChar id=-1
@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150205
「If there is anything I can do, I Will certainly help!」
@Hitret id=49649

;Ω処理大丈夫か？(汗)

@cg file=BG005c pos=0,0,-32	;夕顔亭（店内） 夜*
@char file=CA11Y004M		;ゆあ 私服＋エプロン 喜び
@char file=CB01Y002M		;紗雪 私服 微笑み*
@char file=CC11Y002M		;夕陽 私服＋エプロン 微笑み＠照れ*
@char file=CD01Y002M		;かなで 私服 喜び
@char file=CG01X004M		;奈月 私服 微笑み*
@char file=CH01X001M		;響 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@action id=かなで action=ActionAdvBow height=10 cycle=400 count=1
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
everyone nodded.
@Hitret id=49650

@Talk name=心の声
Although it's just a wish that I want to do something
for Kaho, Everyone agrees with me.
@Hitret id=49651

@Talk name=心の声
So, that became a happy thing for us.
@Hitret id=49652

@clearChar id=-1

@Talk name=心の声
We made an appointment with each other in our hearts.
@Hitret id=49653

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CH01X003M	;響 私服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150302
「By the way, we should win the golden medal, isn't is
　perfect?」
@Hitret id=49654

@char file=CG01X012M	;奈月 私服 真剣＠考え中*

@Talk name=奈月/Natsuki voice=NTK150034
「We aren't the same grade, so we don't have the combat
　ability.」
@Hitret id=49655

@char file=CD01X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND150070
「To such an extent, we can try our best to support.」
@Hitret id=49656

;★香穂in
@clearChar id=-1
@enter file=CF01Y003M	;香穂 私服 笑顔＠

@Talk name=香穂/Kaho voice=KAH150805
「What, why the atmosphere was heightened!?」
@Hitret id=49657

@char file=CH01X004M x=-300	;響 私服 微笑み＠企み*
@char file=CF01Y003M x=300	;香穂 私服 笑顔＠

@Talk name=響/Hibiki voice=HBK150303
「Oh, the honorary coach is back」
@Hitret id=49658

@clearChar id=-1
@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150206
「Coach! Please teach Yua to play softball!」
@Hitret id=49659

@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150806
「Hmm, do you prepare to train arduously?」
@Hitret id=49660

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150207
「Yes!」
@Hitret id=49661

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150103
「Me, me too, if I exercise with Yua-chan......」
@Hitret id=49662

@clearChar id=ゆあ
@clearChar id=紗雪
@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂/Kaho voice=KAH150807
「In order not to be hurt in the sports meeting, we
　have to exercise. I think it's great that the match
　can bring happiness.」
@Hitret id=49663

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150808
「I can't attend that day because I have committee
　works to do, so please find someone to replace me」
@Hitret id=49664

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS150034
「So, I will attend the exercise as the coach」
@Hitret id=49665

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150809
「Ahhhh, is it great! Oji-san, the secret task of coach,
　please?」
@Hitret id=49666

@clearChar id=香穂
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS150035
「I am very strict! And I will use the classy Agog to
　train all of you.」
@Hitret id=49667

@char file=CH01X003M	;響 私服 微笑み＠余裕*

@Talk name=響/Hibiki voice=HBK150304
「Are you born in the old times? Because you use such
　conventional words.」
@Hitret id=49668

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=千歳/Chitose voice=CTS150036
「What? Isn't is great? Tacky! Do you want to listen? I
　can talk about baseball cartoon with you to the
　daybreak!?」
@Hitret id=49669

@clearChar id=響
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*

@Talk name=夕陽/Yuhi voice=YUH150441
「Dad, you'd better leave. Next we should try our best
　to exercise thus to win the golden medal!」
@Hitret id=49670

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」*
@update time=0
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=千歳/Chitose voice=CTS150037
「Oh, hello, Yuhi?」
@Hitret id=49671

@clearChar id=-1
@PlaySe file=SE274		;ワイングラスで乾杯する音

@Talk name=心の声
We raise our glass to celebrate today's victory again.
@Hitret id=49672

@char file=CF01X005L	;香穂 私服 喜び*
@focus id=香穂

@Talk name=心の声
Kaho attended the exercise today. Therefore, I think
that Kaho still attaches the softball and loves it as
well.
@Hitret id=49673

@stopSe fade=1000

@Talk name=心の声
I want to guide her feeling coming out, and take Kaho
on the front stage to create happy memories with
everyone.
@Hitret id=49674

@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=心の声
For such meaningful target, I can feel my body
trembles excitedly.
@Hitret id=49675

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG023a		;風見坂学園・校庭 昼
;@char file=CF05X003M	;香穂 体操着 微笑み＠企み*
@eyecatch type=BG023a char=CF05X003M

@change target=F11_01

