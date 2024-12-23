;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝鈴木修正_F06_01
;ルート　　＝香穂ルート・６日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：鈴木彩乃
;--------------------------------------------------

;⊥全修正ファイル
;⊥当ファイル以降、智希と香穂の呼称が、お互いの名前呼びへ変わります。
;Ω杉中のコメントです。2013/03/21チェック済み　演出入れ完了2013/05/09
;Ωシステム載せ替え時に、手紙モード使用で＞済み2013/12/06
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06
;ΩEV_F08指定完了2014/01/17

@wait time=3000 hitCancel
@PlayEnvSe file=SE111			;スズメの鳴き声
@playBgm file=BGM03				;「日常３・はっぴーでいず」
;@cg file=BG017a01 pos=0,0,-128	;中境駅 駅前 昼*
@cg file=BG006a pos=0,0,-128	;夕顔亭（店外） 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
—— On a weekend.
@Hitret id=47571

@Talk name=心の声
We have a date plan, the first weekend after we
confirmed our relationship would be our date day.
@Hitret id=47572

@Talk name=智希/Tomoki
「Whew...」
@Hitret id=47573

@Talk name=心の声
There is too quite around me, so I take a yawn.
@Hitret id=47574

@Talk name=心の声
This is our first date, of course I'm happy about
it...
@Hitret id=47575

@Talk name=智希/Tomoki
「But anyway, I don't think we should meet at 6 o'clock
　in the morning...... 」
@Hitret id=47576

;@Talk name=心の声
;Enomoto said, we should meet at 6.0 am.
;@Hitret id=47577

@Talk name=心の声
Enomoto said we meet each other 6 :00 am at the
Yugaotei.
@Hitret id=47578

@Talk name=心の声
Besides, the movie that we are going to watch is t
9.00 am, the earliest one.
@Hitret id=47579

@Talk name=心の声
This is Kaho's requirement, too. She said ——
@Hitret id=47580

;★回想演出
;⊥香穂の服装は制服です。（場所は都合に合わせて変更可ですが、
;⊥デート中は私服なので、服装は必ず制服でお願いします）

@stopEnvSe fade=3000
@hide
@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

;◆　回想エコー加工をお願いします

@Talk name=香穂/Kaho voice=KAH150453
『It's no good to occupy Nagamine-kun a whole day, isn't
　it? After all, it's kind of busy for you in the shop
　on weekend.』
@Hitret id=47581

@char file=CF02X002M tone=sepia	;香穂 制服 微笑み＠余裕*

;◆　回想エコー加工をお願いします

@Talk name=香穂/Kaho voice=KAH150454
『If you can handle both ,I guess that will be OK to
　ask you out!』
@Hitret id=47582

@char file=CF02X005M tone=sepia	;香穂 制服 喜び*

;◆　回想エコー加工をお願いします

@Talk name=香穂/Kaho voice=KAH150455
『Compare to these dates which we have arranged, it's
　better to make a plan to manage our dating and work,
　which can give me a sense of achievement!』
@Hitret id=47583

@char file=CF02Y004M tone=sepia	;香穂 制服 笑顔＠自信満々

;◆　回想エコー加工をお願いします

@Talk name=香穂/Kaho voice=KAH150456
『So, what do you think of it? Let's don't hang out
　too late, and let's have a morning date!』
@Hitret id=47584

@face show
@cg file=BG021a pos=-320,180,0	; 空（昼）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
—— Those are what she said.
@Hitret id=47585

;Ωやることがない...

@Talk name=心の声
 It's our first date, I guess it's OK to drop off
our work, and we don't have to mind it.
@Hitret id=47586

@Talk name=心の声
But for Enomoto, I know she has some concerns for Yuhi,
so I didn't refuse her.
@Hitret id=47587

@Talk name=心の声
Besides, she said it's much comfortable to do like
this, if she's happy about it, I wouldn't say no to her.
@Hitret id=47588

@Talk name=智希/Tomoki
「Even so, there is really too much time to wait for
　the film, I guess.」
@Hitret id=47589

@Talk name=心の声
Although it's a "morning date", it's a bit too early,
isn't it？
@Hitret id=47590

@Talk name=心の声
Although Enomoto often late for class at school, but now
I don't care if she would be late for our date.
@Hitret id=47591

@Talk name=智希/Tomoki
「What am I thinking right now...」
@Hitret id=47592

@Talk name=心の声
Even so, I spend too much time speaking to myself.
@Hitret id=47593

;@cg file=BG017a01		;中境駅 駅前 昼*
@cg file=BG006a			;夕顔亭（店外） 昼

@Talk name=心の声
Our first date.
@Hitret id=47594

@Talk name=心の声
She had gave me her first kiss and the second kiss
before our date, so I guess I wouldn't be too excited
about our dating.
@Hitret id=47595

@Talk name=心の声
But anyway, I'm still happy about it, I didn't even
sleep well last night.
@Hitret id=47596

@Talk name=心の声
So I can't help myself yawning.
@Hitret id=47597

@face file=CF01X003		;香穂 私服 微笑み＠企み*

@Talk name=香穂/??? voice=KAH150457
「Giggling...」
@Hitret id=47598

@face file=CF01Y004		;香穂 私服 笑顔＠自信満々

;◎『だぁれだ』と言いかけています。
@Talk name=香穂/??? voice=KAH150458
「Guess who am I?」
@HitWait id=47599

;@face file=CF01X010		;香穂 私服 驚き＠照れ*
;@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
;@font face=39

@hide
@Cg file=EV_F08_01L pos=-320,-48,0	;「だーれだっ？」
@update time=0
@movecamera pos=248,-48,0 time=200
@waitCamera
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@face file=CF01X010		;香穂 私服 驚き＠照れ*
@font face=39

;◎転びます
　
@Talk name=香穂/??? voice=KAH150459
「Wow, ahhhhhhh!?」
@Hitret id=47600

@PlaySe file=SE071		;打撃音
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「Oh, it hurts!?」
@Hitret id=47601

@Talk name=心の声
I feel something is behind my back.
@Hitret id=47602

@Cg file=EV_F08_01		;「だーれだっ？」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Err... what is it...?」
@Hitret id=47603

;@char file=CF01X007L pos=0,720,0	;香穂 私服 悲しみ＠困惑*
;@update time=0
;@move id=香穂 my=-720 cycle=500
@face file=CF01X007		;香穂 私服 悲しみ＠困惑*

@Talk name=香穂/Kaho voice=KAH150460
「Oh, ouch... I failed...」
@Hitret id=47604

@Talk name=智希/Tomoki
「... Oh, it's Enomoto.」
@Hitret id=47605

;@char file=CF01X010M	;香穂 私服 驚き＠照れ*
;@update time=0
;@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@Cg file=EV_F08_02		;「だーれだっ？」
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@face file=CF01X010		;香穂 私服 驚き＠照れ*

@Talk name=香穂/Kaho voice=KAH150461
「Ha!?」
@Hitret id=47606

;@char file=CF01Y005M	;香穂 私服 笑顔＠「てへっ」
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1
@Cg file=EV_F08_02L pos=248,-48,0	;「だーれだっ？」

;◎可愛く誤魔化すイメージです。
@Talk name=香穂/Kaho voice=KAH150462
「Who am I?」
@Hitret id=47607

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CF01Y005L	;香穂 私服 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
She said it in a flirting way and reach out her hands
in front of me.
@Hitret id=47608

@char file=CF01Y006L	;香穂 私服 照れ＠

@Talk name=智希/Tomoki
「... Although I'm clear what you want to do.」
@Hitret id=47609

@Talk name=智希/Tomoki
「... You want to do it again?」
@Hitret id=47610

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150463
「Rea, really!? Nagamine-kun is so gentle!」
@Hitret id=47611

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎ブリっ娘アイドルが媚びるように。
;◎『にゃ』は猫の真似のイメージです。
@Talk name=香穂/Kaho voice=KAH150464
「Then, thanks to your kindness, I'm going to do it
　again!」
@Hitret id=47612

@Talk name=智希/Tomoki
「OK, fine, but before that...」
@Hitret id=47613

@movecamera pos=0,0,32 tie=500
@char file=CF01Y013L	;香穂 私服 驚き＠
@waitUpdate
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150465
「Oh...!?」
@Hitret id=47614

@hide
@moveCamera pos=0,180,32 time=1000
@waitCamera hitCancel
@moveCamera pos=0,0,32 time=1000
@waitCamera hitCancel

@Talk name=心の声
I come close to Enomoto, looking at her forehead nose...
not only her face, but from head to toe.
@Hitret id=47615

@char file=CF01Y015L	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=香穂/Kaho voice=KAH150466
「Nagamine-kun... what's wrong? What are you looking
　at? Why so close to me?」
@Hitret id=47616

@char file=CF01Y008L	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150467
「You know, it's my thing to let people say 『too
　close , too close 』」
@Hitret id=47617

@Talk name=智希/Tomoki
「No, I'm wondering if you got hurt just now... It
　looks like it's not turning red, but you may twist
　your feet, did you? Any part feel sore?」
@Hitret id=47618

@char file=CF01Y006L	;香穂 私服 照れ＠

;◎女の子扱いをされて照れています。
@Talk name=香穂/Kaho voice=KAH150468
「No, no... I'm all good...」
@Hitret id=47619

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150469
「Oh, Nagamine-kun! How can you have that kind of
　idea! After all, I am known for healthy and stout!」
@Hitret id=47620

@char file=CF01X005M	;香穂 私服 喜び*

@Talk name=香穂/Kaho voice=KAH150470
「This way, you should treat Yuhi in this way」
@HitWait id=47621

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ついいつものくせで『夕陽押し』をしてしまい、
;◎気まずくなっています。
@Talk name=香穂/Kaho voice=KAH150471
「...」
@Hitret id=47622

@Talk name=智希/Tomoki
「............... 」
@Hitret id=47623

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=心の声
This kind of joke is Kaho good at...... but it seems like
not.
@Hitret id=47624

@Talk name=心の声
So far, she is offering advice for Yuhi.
@Hitret id=47625

@Talk name=心の声
It seems like it's not easy to change this habit.
@Hitret id=47626

@clearChar id=-1

@Talk name=智希/Tomoki
「...」
@Hitret id=47627

@Talk name=智希/Tomoki
「...... Ka...... Kaho.」
@Hitret id=47628

@char file=CF01X010M	;香穂 私服 驚き＠照れ*
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎『なに？　いまなんて（言ったの）？』
@Talk name=香穂/Kaho voice=KAH150472
「Oh!? What? You are calling my name?」
@Hitret id=47629

@Talk name=智希/Tomoki
「Kaho... is that OK to call you in this way?」
@Hitret id=47630

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150473
「Why!？」
@Hitret id=47631

@Talk name=智希/Tomoki
「Very girls-like, I think it's a good name.」
@Hitret id=47632

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150474
「Oh, Yeah, it is! It's a good name, I like it, too!
　Although it doesn't suit me at all.」
@Hitret id=47633

@Talk name=智希/Tomoki
「Yes, it suits very much, that's why I want to call
　you first name.」
@Hitret id=47634

@char file=CF01X009M	;香穂 私服 驚き*

@Talk name=香穂/Kaho voice=KAH150475
「What?」
@Hitret id=47635

@Talk name=智希/Tomoki
「I want to call you with a suitable name. My
　girlfriend is such a cute girl.」
@Hitret id=47636

@char file=CF01Y015M	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150476
「...!」
@Hitret id=47637

@Talk name=心の声
 To let her understand me, I speak these words in a
slowly but powerful way.
@Hitret id=47638

;⊥まだ香穂から許可を得ていないので『榎本』です。

@clearChar id=-1

@Talk name=心の声
Perhaps because she has concerns for Yuhi, she always
put her on 『second place』, and she is used to get
back.
@Hitret id=47639

@Talk name=心の声
But if she wants to get back, I can come forward to
her.
@Hitret id=47640

@Talk name=心の声
This is a way to deal with Kaho, and I was told by
Yuhi.
@Hitret id=47641

@char file=CF01Y014M	;香穂 私服 甘え＠

@Talk name=香穂/Kaho voice=KAH150477
「So...」
@Hitret id=47642

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150478
「So, OK, I have no choice, if my darling says that,
　I will listen to you.」
@Hitret id=47643

@Talk name=智希/Tomoki
「Oh, you mean it, thank you... Kaho」
@Hitret id=47644

@char file=CF01Y015M	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れ
@Talk name=香穂/Kaho voice=KAH150479
「Wow...」
@Hitret id=47645

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150480
「Well, instead, I'll call your name as well, and just
　the name! We both are.!?」
@Hitret id=47646

@Talk name=智希/Tomoki
「Oh, as I wish. Please call my name.」
@Hitret id=47647

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;⊥『イラッ☆　って』と『っ』が続いていますので、
;⊥前半の吃音はカタカナにしました。違和感があれば修正します。

@Talk name=香穂/Kaho voice=KAH150481
「You said it! OK, we made a deal! You can't say 『
　no ☆』later. We won't change it!」
@Hitret id=47648

@Talk name=智希/Tomoki
「How can I say no. We both will call each other's
　name, come and call my name, Kaho.」
@Hitret id=47649

@char file=CF01Y014M	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150482
「Emm...」
@Hitret id=47650

@char file=CF01Y006M	;香穂 私服 照れ＠

@Talk name=香穂/Kaho voice=KAH150483
「... To... Tomoki」
@Hitret id=47651

;⊥前メスに合わせ、吃音をカタカナにしています。
;⊥前メスを修正した場合はこちらも修正。

@Talk name=智希/Tomoki
「... Where's your courage. You said you will call my
　name until I feel annoyed.」
@Hitret id=47652

;⊥噛んでいますが、一応ネットスラングなので要確認＆必要があれば
;⊥修正。

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎『＝舐めんな』噛んでいます。
@Talk name=香穂/Kaho voice=KAH150484
「OK, OK, I will, don't look down me!!」
@Hitret id=47653

@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

;◎「智希」?１０回
@Talk name=香穂/Kaho voice=KAH150485
「Tomoki Tomoki Tomoki Tomoki Tomoki!」
@Hitret id=47654

@stopAction id=香穂

@Talk name=智希/Tomoki
「Ha-ha, did you just bite your tongue, Kaho?」
@Hitret id=47655

@char file=CF01Y015M	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

;◎照れ
@Talk name=香穂/Kaho voice=KAH150486
「Ouch...... 」
@Hitret id=47656

@char file=CF01Y015L	;香穂 私服 感動＠
@focus id=香穂
@font face=21

;◎小声です。
@Talk name=香穂/Kaho voice=KAH150487
( I call you so many times... and Tomoki just call me once and I got hurt... just
 like a girl killer...... ）
@Hitret id=47657

@cg file=BG006a			;夕顔亭（店外） 昼
@char file=CF01Y015M	;香穂 私服 感動＠

@Talk name=智希/Tomoki
「I'm not a girl killer, just because you're Kaho......
　you're my girlfriend. You're just prejudice.」
@Hitret id=47658

@Talk name=心の声
... Although I said in this way, but I still feel shy.
@Hitret id=47659

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150488
「Let's... ugh, shut up! I'm going to hold you
　behind!?」
@Hitret id=47660

@Talk name=心の声
Kaho seems to feel shy at the same time, she screams
out.
@Hitret id=47661

@Talk name=智希/Tomoki
「You want to do the 『guess who am I?』all the time,
　don't you?」
@Hitret id=47662

@Talk name=智希/Tomoki
「You said you want to do it again. Let's do it now.」
@Hitret id=47663

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150489
「Em... forget it ...」
@Hitret id=47664

@Talk name=智希/Tomoki
「Why?」
@Hitret id=47665

@char file=CF01Y006M	;香穂 私服 照れ＠

;◎『（一応）乙女としては（ね）？』照れ隠しの疑問口調です。
@Talk name=香穂/Kaho voice=KAH150490
「『guess who am I?』This kind of game, you see... it
　was a dream that we girls always want to do...」
@Hitret id=47666

@char file=CF01Y014M	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『乙女としては（ね）!』と叩きつけるようなイメージです。
@Talk name=香穂/Kaho voice=KAH150491
「If, if we do it again... I guess it won't be so
　interesting any more... especially for girls like me!」
@Hitret id=47667

@Talk name=智希/Tomoki
「Oh, I see... you say it as a girl, right?」
@Hitret id=47668

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150492
「Yes, as a girl!
@Hitret id=47669

@char file=CF01Y008L	;香穂 私服 照れ＠照れ隠し
@focus id=香穂

@Talk name=心の声
... Not good.
@Hitret id=47670

@Talk name=心の声
Suddenly our distance becomes so close, don't we?
@Hitret id=47671

@Talk name=心の声
Kaho now is full of the glamor of cute which is hard
to handle especially for freshman like me.
@Hitret id=47672

@cg file=BG006a			;夕顔亭（店外） 昼

@Talk name=心の声
Any, anyway...
@Hitret id=47673

@Talk name=智希/Tomoki
「It's my promise to call your name, I won't regret
　it... Kaho.」
@Hitret id=47674

@char file=CF01Y015M	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150493
「No, stop! Kaho cannot breathe right now! Your lines
　make me feel so shameful!」
@Hitret id=47675

;★バストアップ消し。

@action id=香穂 action=ActionAdvMove y=800 cycle=250

@Talk name=心の声
She shut her ears up and crouch down.
@Hitret id=47676

@Talk name=心の声
Both of us feel so shy, it's a good thing or bad one.
@Hitret id=47677

@Talk name=心の声
I start to feel anxious about our future.
@Hitret id=47678

;@Talk name=智希/Tomoki
;「... What if we stop doing this?」
;@Hitret id=47679

;@hide
;@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
;@update time=0
;@move id=香穂 my=-800 cycle=500
;@waitAction id=香穂

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG017a01  ;中境駅 駅前 昼*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
We stand side by side, walking to the bus station.
@Hitret id=47680

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150494
「Oh... the cinema... it hasn't open...」
@Hitret id=47681

@Talk name=智希/Tomoki
「Have you considered other activities?」
@Hitret id=47682

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150495
「Yes.」
@Hitret id=47683

@Talk name=智希/Tomoki
「... I was told to come out too early, I thought maybe
　we have something special.」
@Hitret id=47684

@char file=CF01Y003M	;香穂 私服 笑顔＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150496
「Aha, sorry... sorry, I just wanted to play the
　『guess who am I 』... the girls' stuff.」
@Hitret id=47685

@Talk name=智希/Tomoki
「Err？ I guess we could do it at noon, right?
@Hitret id=47686

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=香穂/Kaho voice=KAH150497
「Emm... Yes...」
@Hitret id=47687

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*

@Talk name=香穂/Kaho voice=KAH150498
「But... emm... you see...」
@Hitret id=47688

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150499
「Yuhi, I guess she 's still sleeping right now...」
@Hitret id=47689

@Talk name=智希/Tomoki
「............ 」
@Hitret id=47690

@clearChar id=-1

@Talk name=心の声
I see.
@Hitret id=47691

;@Talk name=心の声
;The meeting place is at bus station rather than
Yugaotei, ;it's the same reason.
;@Hitret id=47692

@Talk name=心の声
Because she cares about Yuhi, that's why she made the
time so early.
@Hitret id=47693

@Talk name=智希/Tomoki
「She has got up already.」
@Hitret id=47694

@char file=CF01Y009M	;香穂 私服 悲しみ＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150500
「Really... sorry.」
@Hitret id=47695

@Talk name=智希/Tomoki
「Why do you apologize?」
@Hitret id=47696

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150501
「Because... err, it's kind of awkward, right? So, I'm
　sorry...」
@Hitret id=47697

@Talk name=智希/Tomoki
「How come. She knew I have a date.」
@Hitret id=47698

@Talk name=智希/Tomoki
「Oh... by the way. She has something for you.」
@Hitret id=47699

@char file=CF01Y015M	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150502
「Oh? What is it?」
@Hitret id=47700

@clearChar id=-1

@Talk name=智希/Tomoki
「This...」
@Hitret id=47701

;⊥すみません、プロットにはありませんが伏線付加。
;⊥F06上で完結する伏線なのでご容赦ください。
;⊥伏線＞『デートの最後で開いて香穂が泣き笑う』
;⊥手紙の内容は『こんな朝早くに呼び出すからには
;⊥朝食用のお弁当作ってきたり......って、ことは
;⊥なくて、どうせ楽しみだからってだけで無計画でしょ？　次からは作ること。
;⊥今日は智希にエスコート任せること（智希には朝食が
;⊥食べられるカフェをアドバイスしているという設定）』
;⊥上記のようなことが書いてある。
;⊥香穂はデートの最初に受け取ったそれを、怖いからと
;⊥読まずにしまっておくが、デートの最後で智希に背中を
;⊥おされるなどして開く。
;⊥内容が、今までの夕陽と香穂の関係とは真逆（アドバイスする
;⊥側が変化）なので寂しくなったり、成長したと笑ったり？？？
;⊥とにかく、夕陽に祝われている（恨まれてはいない）と
;⊥二人で確認し、安心してラブラブになる。
;⊥（もう少し気まずい関係をひっぱりたいが、
;⊥いいかげん江頭さんシナリオへ合流しないと時間が危ないので
;⊥ファイル終点までには必ず甘々ラブラブに振り切ること＞自分）

@char file=CF01Y011M	;香穂 私服 怒り＠真剣

@Talk name=香穂/Kaho voice=KAH150503
「A letter？」
@Hitret id=47702

@Talk name=智希/Tomoki
「Perhaps. Although she didn't tell me what she had
　wrote.」
@Hitret id=47703

;⊥シナリオ上、カバンではなくポケットです。

@char file=CF01Y014M	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎ポケットに仕舞っています。
@Talk name=香穂/Kaho voice=KAH150504
「...」
@Hitret id=47704

@Talk name=智希/Tomoki
「... You don't read it?」
@Hitret id=47705

@Talk name=心の声
Kaho puts the letter in her pocket immediately.
@Hitret id=47706

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150505
「Well, well! You know, when you're with people, it's
　kind of rude to play phone or something, right? Not
　even to say we are dating right now!?」
@Hitret id=47707

@Talk name=智希/Tomoki
「Oh, I see... sorry about that.
@Hitret id=47708

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150506
「To, Tomoki doesn't have to apologize, it's just my
　personal feeling!」
@Hitret id=47709

@Talk name=智希/Tomoki
「Yeah. We've just been apologizing for a while.」
@Hitret id=47710

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150507
「OK, I agree! Dating should be more sweet and
　sour!」
@Hitret id=47711

@Talk name=智希/Tomoki
「Yeah. Sweet and sour... sounds like girls' stuff.」
@Hitret id=47712

@char file=CF01Y002M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150508
「Yes, it is! Although I am less girls like.」
@Hitret id=47713

@Talk name=智希/Tomoki
「I think... if you keep so modest, I'm going to say
　something dirty to you?」
@Hitret id=47714

@char file=CF01Y015M	;香穂 私服 感動＠
@update time=0
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150509
「Wait, wait! Please don't! Breakfast! We'll be more
　energetic when we have the breakfast! Let's go, shall
　we!？」
@Hitret id=47715

@Talk name=智希/Tomoki
「You haven't eat the breakfast?」
@Hitret id=47716

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎実は身だしなみを整えていて時間が無くなったので、照れています。
@Talk name=香穂/Kaho voice=KAH150510
「No, I got up late! So I'm in a hurry.」
@Hitret id=47717

@Talk name=智希/Tomoki
「OK, then you failed the game.」
@Hitret id=47718

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150511
「Yeah, I was! I was in a hurry, so you see even
　Kaho-chan would fail!? My mistake ～!」
@Hitret id=47719

@Talk name=智希/Tomoki
「Seems like we should have a good breakfast then.」
@Hitret id=47720

@Talk name=智希/Tomoki
「It's still too early for restaurant...」
@Hitret id=47721

@clearChar id=-1

@Talk name=心の声
 By the way, when the letter was passed from Yuhi, she
told me a restaurant...
@Hitret id=47722

@Talk name=心の声
But is it OK to ... bring her to that place.
@Hitret id=47723

@Talk name=心の声
I feel a little bit of awkward because I noticed her
reaction when she got the letter.
@Hitret id=47724

@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂/Kaho voice=KAH150512
「We don't have to go to these fancy places. Just like
　student couple, buying some food at the convenience
　store.」
@Hitret id=47725

@Talk name=智希/Tomoki
「But, it's too...」
@Hitret id=47726

@Talk name=心の声
On our first date, and the first place we'll go is
convenience store, I don't think it's OK.
@Hitret id=47727

@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎『もだえじに』
@Talk name=香穂/Kaho voice=KAH150513
「Ha, you are going to say something sweet again!? Are
　you trying to drive Kaho-chan crazy?」
@Hitret id=47728

@Talk name=智希/Tomoki
「No. I'm just thinking girls would not like to have
　breakfast at the convenience store.」
@Hitret id=47729

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150514
「That's OK, your girlfriend is me, and I am
　Kaho-chan! So don't think too much, let's go to the
　convenience store!」
@Hitret id=47730

@char file=CF01Y002L	;香穂 私服 微笑み＠企み
@update time=0
@PlaySe file=SE091		;抱きしめる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH150515
「OK, fine. Let's go! What do we eat? Convenient
　breakfast, it's tasty when you barely eat it!」
@Hitret id=47731

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hey, hey, Kaho...」
@Hitret id=47732

@hide
@move id=香穂 x=640 cycle=250
@waitAction id=香穂
@movecamera id=香穂 time=500
@waitCamera
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
 She grabs my hand and drags me away.
@Hitret id=47733

@clearChar id=-1

@Talk name=心の声
And the result is that I was pushed to the convenience
store by Kaho.
@Hitret id=47734

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG018a01		;天衣大橋 昼*
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=心の声
We bought a rice ball and some drinks at the
convenience store, walking to the riverbank. We repeat
the conversation which we used to have at Yugaotei.
@Hitret id=47735

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々

@Talk name=心の声
We have made a deal that 『The sweet and sour talk is
prohibited until the end of meal』, so each time when we
try to talk relations between lovers, we change a topic.
@Hitret id=47736

@hide
@blackout time=500

@Talk name=心の声
Then...
@Hitret id=47737

@PlayEnvSe file=SE122	;街の喧騒
@cg file=BG017a01		;中境駅 駅前 昼
@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150516
「OK, we can go home now.」
@Hitret id=47738

@Talk name=心の声
This line becomes the opening when we came out from
the cinema.
@Hitret id=47739

@Talk name=智希/Tomoki
「No, are you hungry? It's near noon.」
@Hitret id=47740

@Talk name=智希/Tomoki
「We just ate a little at the convenience store in the
　morning... so, I guess we should have a good lunch...
　
@Hitret id=47741

@stopEnvSe fade=3000
@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150517
「Oh～ I see! You're right, you are always being such a
　gentleman.」
@Hitret id=47742

@Talk name=智希/Tomoki
「Don't play jokes on me. I truly feel sorry.」
@Hitret id=47743

@clearChar id=-1

@Talk name=心の声
I should have checked the opening time of these
restaurants before we met.
@Hitret id=47744

@Talk name=心の声
Or I should have just brought her to the place that
Yuhi told me.
@Hitret id=47745

@Talk name=心の声
Yuhi was just providing an advice for me.
@Hitret id=47746

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150518
「Don't be so serious. Look! Others might think we are
　talking about breaking up!?」
@Hitret id=47747

@Talk name=智希/Tomoki
「Oh, yeah... sorry...」
@Hitret id=47748

@hide
@clearChar id=-1
@update time=0
@moveCamera x=200
@waitCamera
@moveCamera x=-200
@waitCamera
@moveCamera
@waitCamera

@Talk name=心の声
I look around after I heard Kaho's words.
@Hitret id=47749

@Talk name=心の声
It's different from the morning, there're many
pedestrians, some of them are peeking at us.
@Hitret id=47750

@Talk name=心の声
Even so...
@Hitret id=47751

@Talk name=智希/Tomoki
「It's because a love movie just is over, there're so
　many couples.」
@Hitret id=47752

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150519
「Yes... you're right... ah-haha...」
@Hitret id=47753

@clearChar id=-1

@Talk name=心の声
There are couples walking in front of us.
@Hitret id=47754

@Talk name=心の声
Besides, most of them are holding lover's hands, or
some are hugging each other.
@Hitret id=47755

@Talk name=智希/Tomoki
「So... so good...」
@Hitret id=47756

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150520
「Oh, when we watched movie, the couple near us stared
　at each other all the time, they totally ignored the
　movie, besides, they were holding hands...」
@Hitret id=47757

@Talk name=智希/Tomoki
「Was... was it so next to Kaho? So it was next to me.
　The couple was amazing... the boyfriend has been
　holding shoulders and stroking his girlfriend's head.」
@Hitret id=47758

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150521
「Oh, the couple sat in front of us was the same？
@Hitret id=47759

@Talk name=智希/Tomoki
「Yeah... which distracted my attention all the time
　——」
@Hitret id=47760

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「——!」
@Hitret id=47761

@clearChar id=-1

@Talk name=心の声
 Although I try to shut up immediately, but it's too
late.
@Hitret id=47762

@Talk name=智希/Tomoki
「Sorry... Kaho picked this movie.
@Hitret id=47763

@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150522
「No worries! Don't mind it! I can't remember a thing
　at all!
@Hitret id=47764

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

;◎ここは「長峰君」
@Talk name=香穂/Kaho voice=KAH150523
「... Speaking of this, when those couples around us
　start to taking to each other, Nagamine-kun will
　notice that at regularly...」
@Hitret id=47765

@Talk name=智希/Tomoki
「Yeah, it is... maybe...」
@Hitret id=47766

@Talk name=智希/Tomoki
「... But I noticed that you call me 『Nagamine-kun』.」
@Hitret id=47767

@char file=CF01X009M	;香穂 私服 驚き*
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150524
「Oh!? Ha, sorry!」
@Hitret id=47768

@char file=CF01X003M	;香穂 私服 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH150525
「It's hard to change a habit! After all, only Yuhi
　call you 　『Tomoki』──」
@HitWait id=47769

@char file=CF01X007M ;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150526
「...」
@Hitret id=47770

@Talk name=智希/Tomoki
「...」
@Hitret id=47771

@Talk name=智希/Tomoki
「... Let's have lunch.」
@Hitret id=47772

@clearChar id=-1

@Talk name=心の声
If we continue being like this, she is likely to
say,『Let's go home』. So let me take the initiative to
break the ice.
@Hitret id=47773

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150527
「Oh, OK, right! That would be better! I'm hungry! I
　want to eat a bowl of ramen!」
@Hitret id=47774

@Talk name=智希/Tomoki
「... I have found a good place for lunch?」
@Hitret id=47775

@char file=CF01X009M	;香穂 私服 驚き*

@Talk name=香穂/Kaho voice=KAH150528
「What...?」
@Hitret id=47776

@Talk name=智希/Tomoki
「It's an Italian restaurant just around the corner.
　Their pasta is delicious.」
@Hitret id=47777

@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150529
「Pa,pasta! It's kind of expensive, and I'm not sure
　whether I can get use to it」
@Hitret id=47778

@Talk name=智希/Tomoki
「Don't worry. There's a menu for lunch with many
　types. And the dessert is delicious, too?」
@Hitret id=47779

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150530
「Well! But isn't that expensive? Very expensive? It
　is, so don't go there. Go to a family restaurant or
　something... 」
@Hitret id=47780

@Talk name=智希/Tomoki
「I'm different from Kaho, and I'm working. What's
　more, I have a boyfriend, so I'll pay for it.」
@Hitret id=47781

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150531
「Ah,I couldn't possibly trouble you! You paid the
　money in the convenience store, and I have already
　felt your generousness!」
@Hitret id=47782

@Talk name=智希/Tomoki
「No problem, it's Just one or two Onigiris.Do I look
　so mean?」
@Hitret id=47783

@char file=CF01X009L	;香穂 私服 驚き*
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希/Tomoki
「Come on, let's go. There may be a lot of people at
　noon.」
@Hitret id=47784

@char file=CF01Y015L	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ぐいっと手を引かれています。
@Talk name=香穂/Kaho voice=KAH150532
「Ah...」
@Hitret id=47785

@clearChar id=-1

@Talk name=心の声
This time, I take her by the hands toughly.
@Hitret id=47786

@Talk name=心の声
I seize the chance to hold Kaho's hand, and the palms
of our hands are wet.
@Hitret id=47787

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM05 fade=3000	;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG015a					;住宅街 昼*
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
We go home after lunch.
@Hitret id=47788

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150533
「Wow, it's cool.」
@Hitret id=47789

@Talk name=智希/Tomoki
「Em,yes...」
@Hitret id=47790

@clearChar id=-1

@Talk name=心の声
Unfortunately, it is not the delicacy of the food that
stirs our heated discussion.
@Hitret id=47791

@Talk name=心の声
But, of course, it doesn't mean that the dishes of the
restaurant isn't good.
@Hitret id=47792

@Talk name=心の声
But...
@Hitret id=47793

@char file=CF01X014M	;香穂 私服 呆れ*

@Talk name=香穂/Kaho voice=KAH150534
「The couple in the next seat suddenly turns their
　faces close. I always care if they are going to
　kiss.」
@Hitret id=47794

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Do they kiss?」
@Hitret id=47795

@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150535
「No, it doesn't reach that point...But that boy must
　have said something nice, huh?His girlfriend is shy.」
@Hitret id=47796

@Talk name=智希/Tomoki
「Well...Yeah.」
@Hitret id=47797

@char file=CF01X009M	;香穂 私服 驚き*

@Talk name=香穂/Kaho voice=KAH150536
「Obviously, they sit next to us, don't you notice
　that?」
@Hitret id=47798

@Talk name=智希/Tomoki
「Because I always care about the lovers behind
　Kaho...]
@Hitret id=47799

@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150537
「Ah,What the matter with them? I do really
　care!Details!More than three sentences.」
@Hitret id=47800

@Talk name=智希/Tomoki
「Well, OK...First...」
@Hitret id=47801

@clearChar id=-1

@Talk name=心の声
...It's a tragedy, why do we have to keep talking
about other couples?
@Hitret id=47802

@Talk name=心の声
However, this topic is the most discussions.Other
things will always go to our daily life...
@Hitret id=47803

@Talk name=心の声
Kaho doesn't want to mention her bosom friend's name.
@Hitret id=47804

@hide
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=scroll to=right time=1000
@waitUpdate
@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150538
「Oh,here we are. Well, I'm going to free the most
　important helper in the store.」
@Hitret id=47805

@Talk name=智希/Tomoki
「Will you also go in?」
@Hitret id=47806

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150539
「Sure!Yuhi really cares about what happens today?」
@Hitret id=47807

@Talk name=智希/Tomoki
「Is it OK if you don't read it? Or you read the
　letter here...」
@Hitret id=47808

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

;◎『智希』と言いかけて止めています。
@Talk name=香穂/Kaho voice=KAH150540
「It's alright!Anyway, just ask him! Well, come
　on!Tomo——」
@Hitret id=47809

@Talk name=智希/Tomoki
「What's wrong,Kaho?」
@Hitret id=47810

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*

@Talk name=心の声
In order to be more calm, I emphasize my tone when I
call her name.
@Hitret id=47811

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=心の声
Kaho is puzzled and looks away...
@Hitret id=47812

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150541
「Well...Nothing, let's go...『Darling』.」
@Hitret id=47813

@leave id=香穂 left=100

@Talk name=心の声
「Then, we enter the store.」
@Hitret id=47814

;★場所移動
@hide
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@enter file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信

;◎『いらっしゃいませ』と言いかけています。
@Talk name=ゆあ/Yua voice=YUA150174
「Welcome──」
@HitWait id=47815

@char file=CA11X013M ;ゆあ 私服＋エプロン 驚き＠きょとん
　
@Talk name=ゆあ/Yua voice=YUA150175
「─Hm，Kaho-san...and Tomoki-san，Both of you reach the
　store early?」
@Hitret id=47816

@stopSe fade=1000
@char file=CA11X013M x=-300				;ゆあ 私服＋エプロン 驚き＠きょとん
@enter file=CF01X002M x=300 right=100	;香穂 私服 微笑み＠余裕*

;◎『帰りが早い』という言葉を受けて、誤魔化すようにまくしたてます。
@Talk name=香穂/Kaho voice=KAH150542
「I'm back, Yua-chan! Thanks for your welcome! The
　frightened expression is also quite lovely!」
@Hitret id=47817

@Talk name=智希/Tomoki
「...I'm back.」
@Hitret id=47818

;⊥離れた場所から駆けよってくるイメージですが、店内なので声加工なし
;★夕陽フェイス

@clearChar id=-1
@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ!」*
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150371
「Oho!?What's wrong?」
@Hitret id=47819

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150372
「Why do both of you come back!?」
@Hitret id=47820

@Talk name=智希/Tomoki
「Well，hum...」
@Hitret id=47821

@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150543
「OK,Yuhi!Yua-chan have said Welcome!?」
@Hitret id=47822

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中*

@Talk name=夕陽/Yuhi voice=YUH150373
「What? Do you have lunch as a guest here? Then you go
　back to the station?」
@Hitret id=47823

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎『デート中に何考えてんのよ!』と怒っています。
@Talk name=夕陽/Yuhi voice=YUH150374
「Oh, Tomoki!You want to have lunch, and then see the
　store!?」
@Hitret id=47824

@Talk name=智希/Tomoki
「No, so...」
@Hitret id=47825

@clearChar id=-1
@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150176
「Don't worry,Tomoki-san! Yua has eaten much, including
　Tomoki's lunch.」
@Hitret id=47826

;⊥『初デートをゆっくり楽しんでほしい』と考えており、他意はありません。

@hide
@clearChar id=-1
@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@update time=0
@move id=夕陽 mx=300 cycle=500
@waitAction id=夕陽
@char file=CF01Y013M	;香穂 私服 驚き＠
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150375
「OK, let's ask this couple to go to the other stores.
　We forbid you to date!」
@Hitret id=47827

@move id=夕陽 mx=300 cycle=250
@move id=香穂 mx=300 cycle=250
@waitAction id=夕陽
@char file=CF01Y015M	;香穂 私服 感動＠
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Yuhi detours Kaho's back and starts pushing her out
the door.
@Hitret id=47828

@clearChar id=-1
@char file=CA11Y015L	;ゆあ 私服＋エプロン 焦り＠「うっ...」
@update time=0
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/Yua voice=YUA150177
「And Tomoki-san, hurry up...」
@Hitret id=47829

@clearChar id=-1

@Talk name=心の声
And Yua also does what Yuhi does.
@Hitret id=47830

@hide
@movecamera pos=320,0,0 time=250
@waitCamera

@Talk name=智希/Tomoki
「No, we are not...」
@Hitret id=47831

@stopBgm fade=0
@char file=CF01X004M x=640	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150544
「Our date ends, so it's ok!」
@Hitret id=47832

@char file=CA11X013M x=240	;ゆあ 私服＋エプロン 驚き＠きょとん
@char file=CC11Y009M x=640	;夕陽 私服＋エプロン 驚き＠きょとん*
@char file=CF01X004M x=1040	;香穂 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ＆夕陽/Yua＆Yuhi voice=YUA150178/YUH150376
「Ah?」
「Ah?」
@Hitret id=47833

@Talk name=心の声
After a chorus of doubt, the shop suddenly becomes
quiet.
@Hitret id=47834

@playBgm file=BGM07			;「コミカル１・ひそひそコソコソ作戦会議」
@clearChar id=-1
@char file=CC11X010M x=640	;夕陽 私服＋エプロン 怒り＠不敵*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎怒りを溜めています。
@Talk name=夕陽/Yuhi voice=YUH150377
「What's...wrong, you two...」
@Hitret id=47835

@Talk name=智希/Tomoki
「There is no special reason...In order to help clean
　the store in the evening, we go dating early in the
　morning.」
@Hitret id=47836

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎怒りを溜めています。
@Talk name=夕陽/Yuhi voice=YUH150378
「Emm...Tomoki,are you a workaholic?」
@Hitret id=47837

@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎怒りを溜めています。
@Talk name=夕陽/Yuhi voice=YUH150379
「And, you don't trust I and Yua-chan's ability...?」
@Hitret id=47838

@Talk name=智希/Tomoki
「Don't get me wrong, it's not like that. Rather than
　worry about...」
@Hitret id=47839

@char file=CC11Z011M x=340	;夕陽 私服＋エプロン 拗ね＠「むぅー」*
@char file=CF01Y004M x=940	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150545
「It's my proposal! Today's date is all my idea!」
@Hitret id=47840

@Talk name=智希/Tomoki
「Except lunch.」
@Hitret id=47841

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH150546
「Yes, although I think the ramen shop or our shop is
　more suitable for me...」
@Hitret id=47842

@char file=CC11X010M	;夕陽 私服＋エプロン 怒り＠不敵*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ギロッと智希を睨んでいます。
@Talk name=夕陽/Yuhi voice=YUH150380
「...!」
@Hitret id=47843

@Talk name=智希/Tomoki
「No,anyway,I won't think that, and we went to the
　Italian restaurant I checked.」
@Hitret id=47844

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎心の底から安心しています。
@Talk name=夕陽/Yuhi voice=YUH150381
「Woo...Well...」
@Hitret id=47845

@Talk name=智希/Tomoki
「Well, then, we're back here as expected.」
@Hitret id=47846

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150382
「Wait, why!?Why doesn't Tomoki go with her!?」
@Hitret id=47847

@Talk name=智希/Tomoki
「No, that's...」
@Hitret id=47848

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎真面目＆恐縮
@Talk name=香穂/Kaho voice=KAH150547
「That's because of me.」
@Hitret id=47849

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎誤魔化すように
@Talk name=香穂/Kaho voice=KAH150548
「See, it's important to follow the plan, right? The
　dating has been fully implemented, and it feels
　exactly what I think!」
@Hitret id=47850

@char file=CC11Y014M	;夕陽 私服＋エプロン 疑惑*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

;◎怒りを溜めています。
@Talk name=夕陽/Yuhi voice=YUH150383
「Well...Ahhh... I see.Kaho hasn't read my letter yet?」
@Hitret id=47851

@char file=CF01Y013M	;香穂 私服 驚き＠
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150549
「Hmm!?」
@Hitret id=47852

@Talk name=心の声
It seems that there is something in the conversation
that remind Yuhi.
@Hitret id=47853

@Talk name=心の声
Somehow, Yuhi is pretty sure of her conjecture.
@Hitret id=47854

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=1
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

;◎怒り爆発です。
@Talk name=夕陽/Yuhi voice=YUH150384
「You two, before getting my permission,
　don't step into the store!!!」
@Hitret id=47855

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150550
「Why!?Does this store choose customers? How can the
　business boom, only a deficit!」
@Hitret id=47856

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150385
「Don't say something rude! Recently it has been
　dropped twenty into a reality!]
@Hitret id=47857

@face file=CA11Z011		;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA150179
「Our baseline is ten percent...」
@Hitret id=47858

@Talk name=智希/Tomoki
「...Well, it's better to come to the store.」
@Hitret id=47859

@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎怒っています。
@Talk name=夕陽/Yuhi voice=YUH150386
「Hey!Even Tomoki says something like that!?」
@Hitret id=47860

@char file=CF01Y015M	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150551
「I'm going to be here. I don't care about anything!」
@Hitret id=47861

@char file=CC11X010M	;夕陽 私服＋エプロン 怒り＠不敵*

@Talk name=夕陽/Yuhi voice=YUH150387
「There is something that you really care.」
@Hitret id=47862

@Talk name=智希/Tomoki
「Something?」
@Hitret id=47863

@clearChar id=香穂
@char file=CC11X009L x=640	;夕陽 私服＋エプロン 怒り＠「こらっ!」*
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

;◎怒り爆発
@Talk name=夕陽/Yuhi voice=YUH150388
「You two are not allowed to come out
　of Tomoki's room until I permit!!」
@Hitret id=47864

;★場面転換
@hide
@playBgm file=BGM01 fade=3000	;「日常１・昼下がりのひと時」
@cg file=BG002a					;主人公の家 自室 昼
@update transition=scroll to=bottom time=1000
@waitUpdate

@Talk name=心の声
I'm driven away like a prisoner, and Kaho and I enter
the room.
@Hitret id=47865

@Talk name=心の声
After a while, Yua brings us snacks and drinks, and
the room is quiet.
@Hitret id=47866

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150552
「Yuhi is so angry...」
@Hitret id=47867

@Talk name=智希/Tomoki
「Yes. I haven't seen her growl in a long time.」
@Hitret id=47868

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=香穂/Kaho voice=KAH150553
「Me too... Before in school, everyone wore summer
　school uniform, since I challenged to open the hook
　of her bra...」
@Hitret id=47869

@Talk name=智希/Tomoki
「She'll be angry if you do that.」
@Hitret id=47870

@char file=CF01X003M	;香穂 私服 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH150554
「Huh,you imagine that?」
@Hitret id=47871

@Talk name=心の声
Obviously we should be disappointed, but at this time
she doesn't forget to joke, It's Enomoto's style.
@Hitret id=47872

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150555
「Unfortunately, it was not successful.. Yuhi was very
　defensive at that time.]
@Hitret id=47873

@Talk name=智希/Tomoki
「Really? What a surprise.」
@Hitret id=47874

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150556
「Yes. Even though we have become good friends now, I
　still suffer a lot.」
@Hitret id=47875

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH150557
「Stop this topic, even if you're Yuhi's husband——」
@Hitret id=47876

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*

@Talk name=智希/Tomoki
「And the boyfriend of Kaho, right?」
@Hitret id=47877

@char file=CF01Y002M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150558
「Well, yeah. Even if you're my boyfriend. After all,
　it's the secret of my best friend.」
@Hitret id=47878

@char file=CF01Y009M	;香穂 私服 悲しみ＠
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150559
「...Maybe, we are not the best friend of each other.」
@Hitret id=47879

@Talk name=智希/Tomoki
「How could it be? Don't you get along well in schools
　or somewhere else?」
@Hitret id=47880

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150560
「But, you see...There are Hirosaki, Kanade-chan and
　Natsuki-chi at school, sometimes Ayase-senpai, too?
　I think the relationship has changed a lot...」
@Hitret id=47881

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150561
「Today... She says that our shop forbids dating.」
@Hitret id=47882

@Talk name=智希/Tomoki
「Well...」
@Hitret id=47883

@char file=CF01X006L	;香穂 私服 悲しみ＠落胆*
@focus id=香穂

@Talk name=心の声
Kaho is so obsessed with being refused to enter the
store by Yuhi.
@Hitret id=47884

@Talk name=心の声
So she's pretty depressed...
@Hitret id=47885

@cg file=BG002a			;主人公の家 自室 昼*

@Talk name=智希/Tomoki
「Kaho thinks Yuhi doesn't agree with us.」
@Hitret id=47886

@char file=CF01Y011M	;香穂 私服 怒り＠真剣

@Talk name=香穂/Kaho voice=KAH150562
「You say it's my thinking, but an ordinary person will
　think that?」
@Hitret id=47887

@char file=CF01Y009M	;香穂 私服 悲しみ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150563
「She said she would always support me, but she
　just...Take away my love by force...」
@Hitret id=47888

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150564
「Although you may not understand, girl's are very
　complicated?」
@Hitret id=47889

@Talk name=智希/Tomoki
「Is that in the softball department?」
@Hitret id=47890

@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150565
「...Not that one! Well, I've always been in love
　counseling too, you know?」
@Hitret id=47891

@Talk name=智希/Tomoki
「Yes, I know.」
@Hitret id=47892

@Talk name=心の声
But, it has something to do with softball department.
@Hitret id=47893

@Talk name=心の声
Judging from her reaction, it should be true.
@Hitret id=47894

@clearChar id=-1

@Talk name=智希/Tomoki
「An intruder... From the beginning, maybe.」
@Hitret id=47895

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=香穂/Kaho voice=KAH150566
「Maybe? it's definitely true...」
@Hitret id=47896

@Talk name=智希/Tomoki
「An intruder must rob somebody's stuff?」
@Hitret id=47897

@Talk name=智希/Tomoki
「But I never belong to Yuhi?」
@Hitret id=47898

@char file=CF01X011M	;香穂 私服 真剣*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150567
「But, you are in relationship...」
@Hitret id=47899

@Talk name=智希/Tomoki
「Just you and Hibiki think so?」
@Hitret id=47900

@char file=CF01Y009M	;香穂 私服 悲しみ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150568
「...」
@Hitret id=47901

@Talk name=智希/Tomoki
「Does Kaho regret dating with me?」
@Hitret id=47902

@Talk name=智希/Tomoki
「So, you don't call my name when you are with Yuhi?」
@Hitret id=47903

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150569
「Well...No.」
@Hitret id=47904

@char file=CF01Y006M	;香穂 私服 照れ＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150570
「Surely there is no regret! I...I love Tomoki!」
@Hitret id=47905

@Talk name=智希/Tomoki
「Well, great.」
@Hitret id=47906

;⊥『智希が好き』と言わせたので、オチに向けて雰囲気を
;⊥上向けていく。このあたりからネタＯＫ。

@Talk name=智希/Tomoki
「Since it's not a choice to make Kaho regret,Yuhi must
　also bless you, right?」
@Hitret id=47907

@Talk name=智希/Tomoki
「Because you two are "best friends"...」
@Hitret id=47908

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150571
「But!」
@Hitret id=47909

@Talk name=智希/Tomoki
「I see.」
@Hitret id=47910

@char file=CF01X009M	;香穂 私服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150572
「Er?What？」
@Hitret id=47911

@Talk name=智希/Tomoki
「If you don't regret, so you don't trust Yuhi?」
@Hitret id=47912

@Talk name=智希/Tomoki
「Because you don't trust Yuhi, so you keep picking up
　the things that you hate in the past?」
@Hitret id=47913

;⊥ボジョレーネタ

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150573
「Nothing like that! Yuhi is a very good girl!?The best
　of the last 10 years, or 50 years from now?In a
　word,Yuhi is excellent!!」
@Hitret id=47914

;⊥まだF05を修正してないので回想処理は不可。判断保留（13/03/13(水) 16:23:13）

@Talk name=智希/Tomoki
「Well. If so, you should be more convinced of Yuhi's
　words when we identify a relationship?」
@Hitret id=47915

@hide
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@char file=CD13Z009M	;かなで 部屋着＋エプロン 照れ＠笑顔
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*
@char file=CH01X003M	;響 私服 微笑み＠余裕*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
After the confession, a kinds party held with
congratulation when we came back from Teni bridge.
@Hitret id=47916

@clearChar id=-1
@char file=CC11X003M tone=sepia	;夕陽 私服＋エプロン 喜び*

@Talk name=智希/Tomoki
「Yuhi said: "Congratulations, that's great."?」
@Hitret id=47917

@cg file=BG002a			;主人公の家 自室 昼*
@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*

@Talk name=香穂/Kaho voice=KAH150574
「...」
@Hitret id=47918

@Talk name=智希/Tomoki
「The real reason for Yuhi's anger, Kaho should know?
　You're not like me.」
@Hitret id=47919

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=香穂/Kaho voice=KAH150575
「... That is to say, it is the first date, but we
　return so early.」
@Hitret id=47920

@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み

@Talk name=香穂/Kaho voice=KAH150576
「I'm still concerned about Yuhi's feelings which even
　Tomoki notices it, but I still act on my plan, and
　no wonder Yuhi is angry.」
@Hitret id=47921

@Talk name=智希/Tomoki
「Isn't it one of the reasons that you don't read her
　letter?」
@Hitret id=47922

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150577
「Yeah, but why does she would know?」
@Hitret id=47923

@Talk name=智希/Tomoki
「If you read it, all the problems should be solved?」
@Hitret id=47924

@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150578
「...It's not good to be yelled at again, so I read it
　now.」
@Hitret id=47925

@PlaySe file=SE084		;包装紙を開ける音
@clearChar id=-1

@Talk name=心の声
Kaho takes the letter out of her pocket and opens the
seal.
@Hitret id=47926

@stopSe fade=1000
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆*

@Talk name=香穂/Kaho voice=KAH150579
「...」
@Hitret id=47927

@char file=CF01X011M	;香穂 私服 真剣*

@Talk name=香穂/Kaho voice=KAH150580
「...」
@Hitret id=47928

@clearChar id=-1

@Talk name=智希/Tomoki
「...What's wrong?」
@Hitret id=47929

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*

@Talk name=香穂/Kaho voice=KAH150581
「Well...」
@Hitret id=47930

@char file=CF01X011M	;香穂 私服 真剣*

@Talk name=香穂/Kaho voice=KAH150582
「...」
@Hitret id=47931

@Talk name=智希/Tomoki
「...What's the matter?」
@Hitret id=47932

@char file=CF01X003M	;香穂 私服 微笑み＠企み*

;◎笑い声
@Talk name=香穂/Kaho voice=KAH150583
「Chuckle...Huhu...」
@Hitret id=47933

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=10

;◎笑い声
@Talk name=香穂/Kaho voice=KAH150584
「Ah,ha-ha,aha-ha-ha-ha!!」
@Hitret id=47934

@Talk name=智希/Tomoki
「Kaho?」
@Hitret id=47935

@char file=CF01Y003M	;香穂 私服 笑顔＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150585
「Oh, Yuhi is really a nice girl.」
@Hitret id=47936

@Talk name=智希/Tomoki
「How's it going?」
@Hitret id=47937

@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂/Kaho voice=KAH150586
「Because...」
@Hitret id=47938

@clearChar id=-1

@Talk name=心の声
Kaho gives me the letter.
@Hitret id=47939

@Talk name=智希/Tomoki
「I also think it's ok?」
@Hitret id=47940

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150587
「Yeah,right.」
@Hitret id=47941

@Talk name=智希/Tomoki
「So I...」
@Hitret id=47942

;ΩＣＳ → ＰＣ仕様に

;@messageFrame type=ノベル
;@focus id=夕陽
@clearChar id=-1
@face file=CC01X001					;夕陽 私服 微笑み*
;@char file=CC01X001L x=300 trans=168	;夕陽 私服 微笑み*
;@face hide

;Ω逆移植の際は手紙モードを使うこと
;Ω↑の関係でカッコや改行が特殊なのに注意!

;★手紙です。

;◎手紙の文面です。
@Talk name=夕陽/Letter　from　Yuhi voice=YUH150389
『To Kaho』
@Hitret id=47943

@face file=CC01Y001			;夕陽 私服 微笑み*
;@char file=CC01Y001L trans=168	;夕陽 私服 微笑み*

;◎手紙の文面です。
@Talk name=夕陽/Letter　from　Yuhi voice=YUH150390
『You give it up early in the morning, it seems that
　you want to meet Tomoki earlier...No, it's not,
　right? Surely you care about me?
@Hitret id=47944

@face file=CC01Z001			;夕陽 私服 微笑み*
;@char file=CC01Z001L trans=168	;夕陽 私服 微笑み*

;◎手紙の文面です。

@Talk name=夕陽/Letter　from　Yuhi voice=YUH150391
　A shop at the station opens at that time, and you
　can just eat it in the shop. I have already told him
　where it is, let him take you there.』
@Hitret newline id=47945

;@face file=CC01X002			;夕陽 私服 微笑み＠余裕*
@char file=CC01X002L trans=168	;夕陽 私服 微笑み＠余裕*;

◎手紙の文面です。
@Talk name=夕陽/Letter　from　Yuhi voice=YUH150392
『Then, Kaho just puts aside your plans and hands over
　to Tomoki! Tomoki did his best to make a plan?
@Hitret id=47946

@face file=CC01Y011			;夕陽 私服 拗ね＠「しーらない」*
;@char file=CC01Y011L trans=168	;夕陽 私服 拗ね＠「しーらない」*

;◎手紙の文面です。
@Talk name=夕陽/Letter　from　Yuhi voice=YUH150393
　If he hasn't taken you there, you just let Tomoki
　read this letter! He always has too much to worry
　about.』『Tomoki's plan, which I heard from Yua-chan,
@Hitret newline id=47947

@face file=CC01Z002			;夕陽 私服 微笑み＠照れ*
;@char file=CC01Z002L trans=168	;夕陽 私服 微笑み＠照れ*

;◎手紙の文面です。

@Talk name=夕陽/Letter　from　Yuhi voice=YUH150394
　is a little  overdone but sometimes Kaho is girlish
　than me. I'm not going to make fun of you, so go
　ahead and play happily, and then come back after
@Hitret newline id=47948

@face file=CC01X003			;夕陽 私服 喜び*
;@char file=CC01X003L trans=168	;夕陽 私服 喜び*

;◎手紙の文面です。
@Talk name=夕陽/Letter　from　Yuhi voice=YUH150395
　you and Tomoki become more close! If not, I'm not
　going to let you in!』
@Hitret newline id=47949

;★以上手紙
;@clearChar id=-1
;@messageFrame
;@focus
;@face show

@Talk name=智希/Tomoki
「..................」
@Hitret id=47950

@Talk name=心の声
She sees through my mind perfectly...That's awesome.
@Hitret id=47951

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150588
「I mean, if I open the letter, I think I'm going to be
　frustrated before I go on a date...」
@Hitret id=47952

@Talk name=智希/Tomoki
「...Right.」
@Hitret id=47953

@clearChar id=-1

@Talk name=心の声
I know from Kaho's reaction.
@Hitret id=47954

@Talk name=心の声
Even if Yuhi wrote these gentle words, Kaho herself
should not be in the mood to accept it.
@Hitret id=47955

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150589
「But I will feel the same no matter when I read
　it...Yeah,Yuhi defeats me.」
@Hitret id=47956

@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み

@Talk name=香穂/Kaho voice=KAH150590
「After reading this, though I'm frustrated, but I will
　be looking forward to Tomoki's plans...」
@Hitret id=47957

@Talk name=智希/Tomoki
「...For Yuhi, it might be a little overdone.」
@Hitret id=47958

@char file=CF01Y002M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150591
「No problem. After all, I'm sometimes more girlish
　than Yuhi?」
@Hitret id=47959

@Talk name=智希/Tomoki
「...Yes. And today, your performance makes my heart
　thumping, and my hands are still sweating.」
@Hitret id=47960

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150592
「Hem, you too!」
@Hitret id=47961

@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150593
「Well...And then, what is the plan actually? Can you
　tell your lovely girlfriend?」
@Hitret id=47962

@Talk name=智希/Tomoki
「Well, I'll do that next time.」
@Hitret id=47963

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150594
「Whoa!?No! That's the plan of our first date, isn't
　it?」
@Hitret id=47964

@Talk name=智希/Tomoki
「...What a wayward girlfriend.」
@Hitret id=47965

@char file=CF01Y005M	;香穂 私服 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150595
「me myself is wayward!」
@Hitret id=47966

@Talk name=智希/Tomoki
「Well...In order to hang out in front of the station,
　I investigate a few shops...」
@Hitret id=47967

@Talk name=智希/Tomoki
「Presumably, the plan which is overdone refers to...」
@Hitret id=47968

@char file=CF01X001L	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150596
「It refers to?」
@Hitret id=47969

@Talk name=心の声
Kaho leans forward.
@Hitret id=47970

@Talk name=智希/Tomoki
「...This one.」
@Hitret id=47971

@movecamera pos=0,0,32 time=500

@Talk name=心の声
I lean toward Kaho.
@Hitret id=47972

@char file=CF01Y014L	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=香穂/Kaho voice=KAH150597
「Oh...!?」
@Hitret id=47973

@Talk name=心の声
Startled, Kaho freezes.
@Hitret id=47974

@movecamera time=500
@waitCamera
@char file=CF01Y006L	;香穂 私服 照れ＠

@Talk name=心の声
Feeling a little uneasy, I move my lips away.
@Hitret id=47975

@char file=CF01Y015L	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

;◎わなわな、ぷるぷる
@Talk name=香穂/Kaho voice=KAH150598
「Ah...Woo...Umm...」
@Hitret id=47976

@char file=CF01Y013L	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH150599
「Shy things are forbidden, we reach that!?」
@Hitret id=47977

@Talk name=智希/Tomoki
「Does that agreement still work?」
@Hitret id=47978

@Talk name=智希/Tomoki
「...You don't like it?」
@Hitret id=47979

@char file=CF01X006L	;香穂 私服 悲しみ＠落胆*

@Talk name=香穂/Kaho voice=KAH150600
「That kind of thing...」
@Hitret id=47980

@char file=CF01Y006L	;香穂 私服 照れ＠
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150601
「How could that be...Although It's gorgeous.」
@Hitret id=47981

@char file=CF01Y007L	;香穂 私服 照れ＠微笑み

@Talk name=香穂/Kaho voice=KAH150602
「The wayward and girlish girl,Kaho-chan, is very
　delighted...Could you please do it again?」
@Hitret id=47982

@Talk name=智希/Tomoki
「Hmm,sure.」
@Hitret id=47983

;⊥エッチな展開にする場合はこのメスを改変する必要あり。

@clearChar id=-1

@Talk name=心の声
It's the plan that Yuhi approves, and she writes that
I and Kaho should be more close...Even if Yua and Yuhi
come here now, it's OK?
@Hitret id=47984

@Talk name=心の声
I consider this problem... But if I'm still thinking
about it,Yuhi will be angry again.
@Hitret id=47985

@cg file=BG002a pos=0,0,32	;主人公の家 自室 昼*
@char file=CF01Y014L		;香穂 私服 甘え＠
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎キス
@Talk name=香穂/Kaho voice=KAH150603
「...Yeah.」
@Hitret id=47986

;ΩＣＳ → ＰＣ仕様に

@Talk name=心の声
So I don't even think about anything...
@Hitret id=47987

@Talk name=心の声
Just keep kissing wayward and girlish girl,Kaho,until
she is satisfied.
@Hitret id=47988

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG002a		;主人公の家 自室 昼*
;@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@eyecatch type=BG002a char=CF01Y008M

;@change target=F06_02
@change target=F07_01
