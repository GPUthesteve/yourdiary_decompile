;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０３＿０１
;　ルート　＝かなでルート・３日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110719再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 15:37:38）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 15:43:22）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★〔　背景　〕中境駅（昼）
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG017a01		;中境駅 駅前 昼
@update transition=crossfade time=2000

@Talk name=心の声
──On the morning of Saturday. The double dating day...
@Hitret id=38514

@Talk name=心の声
According to Natsuki's plan, we'll meet in front of
the station.
@Hitret id=38515

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040010
「Tomoki-san,Tomoki-san!Yua, this it my first dating!」
@Hitret id=38516

@Talk name=智希/Tomoki
「I'm so sorry...」
@Hitret id=38517

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA040011
「Eh, why you say sorry?」
@Hitret id=38518

@Talk name=智希/Tomoki
「This is, because...」
@Hitret id=38519

@clearChar id=-1

@Talk name=心の声
Because I just want Yua to join the dating of Kanade
and me.
@Hitret id=38520

@Talk name=心の声
But this dating can't count.Like an accident, like
kissing with a guy of the same gender.
@Hitret id=38521

@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040064
「Senpai, does that work if you don't go to the
　cafe?」
@Hitret id=38522

@Talk name=智希/Tomoki
「Ah. I told Yuhi that I would make compensation with
　it.So, don't worry.」
@Hitret id=38523

@char file=CD01Z004M	;かなで 私服 悲しみ＠落胆＋視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040065
「Sorry...Natsuki-chan forced you here...」
@Hitret id=38524

@Talk name=智希/Tomoki
「No, quite opposite, I would rather to say that she
　take my feelings into consideration」
@Hitret id=38525

@char file=CD01Z012M	;かなで 私服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND040066
「............？」
@Hitret id=38526

@clearChar id=-1

@Talk name=心の声
That' good. But Natsuki invited these ones...
@Hitret id=38527

@char file=CA01Z001M	;ゆあ 私服 微笑み
@char file=CD01X001M	;かなで 私服 微笑み
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=心の声
Three girls, plus me and the protagonist classmate(I
forget the name), all together five people. What's the
hell?
@Hitret id=38528

@Talk name=心の声
That Kanade invited Yua is also a mystery...if the
protagonist came, he might be scared.
@Hitret id=38529

@clearChar id=ゆあ
@clearChar id=かなで
@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=智希/Tomoki
「Speaking of this, Natsuki, when will our protagonist
　come?」
@Hitret id=38530

@Talk name=心の声
I consult with Natsuki, who is far from us and is
looking at her mobile phone.
@Hitret id=38531

@Talk name=心の声
Ten minutes has past from our appointed time. Late for
the meeting, how does that one regard Kanade?
@Hitret id=38532

@Talk name=心の声
He left me a bad impression for she is no punctual.
@Hitret id=38533

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040105
「He, is busy with a contest, so he won't come.」
@Hitret id=38534

@Talk name=智希/Tomoki
「Huh ah, won't come──」
@Hitret id=38535

@pauseBgm
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「──Eh, ha ahah!?」
@Hitret id=38536

@restartBgm
@clearChar id=-1

@Talk name=心の声
It's rational that he doesn't take the meeting between
me, a higher grade one, and him serious. But, he goes
too far to fail to show and to leave his loved one aside.
@Hitret id=38537

@Talk name=心の声
Em? If he gets contest, he must be informed in
advance...
@Hitret id=38538

@Talk name=心の声
What's more, he didn't even contact us but to stand us
up.From this point, one's inner part matters much.
@Hitret id=38539

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」
@char file=CD01X012M	;かなで 私服 驚き＠きょとん

;◎「（奈月ちゃんのお友達）来れなく～」
;◎素でお願いします
@Talk name=かなで/Kanade voice=KND040067
「Eh? Won't come?」
@Hitret id=38540

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040106
「It seems.」
@Hitret id=38541

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑

@Talk name=かなで/Kanade voice=KND040068
「Well, if he is occupied, there is no way out.」
@Hitret id=38542

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「You can't forgive him so easily!」
@Hitret id=38543

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」
@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040069
「Eh...?」
@Hitret id=38544

@Talk name=心の声
This is a dating? And it's the first dating.If he gets
you stand up, things can't go if he just does this.
@Hitret id=38545

@Talk name=智希/Tomoki
「Kanade, any complaints?Get stood up?」
@Hitret id=38546

@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040070
「But...if I push it hard, he won't be happy」
@Hitret id=38547

@Talk name=智希/Tomoki
「Kanade, you are over gentle...」
@Hitret id=38548

@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れ
@Talk name=かなで/Kanade voice=KND040071
「No, not like that...」
@Hitret id=38549

@clearChar id=ゆあ
@clearChar id=奈月
@cg file=BG017a01		;中境駅 駅前 昼
@char file=CD01Y009L	;かなで 私服 照れ＠視線逸らし
@focus id=かなで

@Talk name=心の声
Such good girl, she doesn't think it matters...
@Hitret id=38550

@Talk name=心の声
Shall I persuade her, to stop Kanade to establish
relationship with that protagonist? Won't this better?
@Hitret id=38551

@cg file=BG017a01		;中境駅 駅前 昼
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=ゆあ/Yua voice=YUA040012
「Why Tomoki-san is so angry?」
@Hitret id=38552

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040107
「There are reasons...」
@Hitret id=38553

@clearChar id=-1
@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし

@Talk name=智希/Tomoki
「Fine, leave that guy's thing aside now,Instead, I'll
　be Kanade's boyfriend today.」
@Hitret id=38554

@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040072
「Eh...ah, my boyfriend is?」
@Hitret id=38555

@Talk name=智希/Tomoki
「Are you sure it's a dating? Natsuki and Yua come with
　us」
@Hitret id=38556

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」
@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040108
「I see」
@Hitret id=38557

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040013
「Yua, dates with Natsuki-san!」
@Hitret id=38558

@Talk name=智希/Tomoki
「What Kanade says, I'll listen carefully. Just forget
　him and enjoy this day.」
@Hitret id=38559

@char file=CD01X002M	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND040073
「Se...senpai, you should not say that.」
@Hitret id=38560

@Talk name=心の声
Love is blind...even if she is treated by others like
this,she still helps him...
@Hitret id=38561

@Talk name=心の声
How poor, Kanade.
@Hitret id=38562

@clearChar id=-1

@Talk name=智希/Tomoki
「Then, let's go, Kanade」
@Hitret id=38563

@char file=CD01Z012L	;かなで 私服 驚き＠「え...？」
@update time=0
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Again, I take up my backpack and hold Kanade with
another hand.
@Hitret id=38564

@char file=CD01Z008L	;かなで 私服 照れ＠視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040074
「Fine, ok...」
@Hitret id=38565

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@char file=CG01X001M	;奈月 私服 無表情
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040014
「Let's start!」
@Hitret id=38566

@stopBgm fade=3000
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎普通のテンションで
@Talk name=奈月/Natsuki voice=NTK040109
「Aww...」
@Hitret id=38567

;★〔　背景　〕風見坂市民プール（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE124	;店内の喧騒
@cg file=BG020a			;風見坂市民プール 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
Then I spend about ten minutes beside swimming pool...
@Hitret id=38568

@Talk name=心の声
I finally release from the lengthy and permanent
waiting time.
@Hitret id=38569

@stopEnvSe fade=5000
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@enter file=CA06Y004M	;ゆあ 水着 喜び

@Talk name=ゆあ/Yua voice=YUA040015
「Sorry. Tomoki-san!」
@Hitret id=38570

@char file=CA06Z001M x=300		;ゆあ 水着 微笑み
@enter file=CG06X001M x=-300	;奈月 水着 無表情

@Talk name=奈月/Natsuki voice=NTK040110
「Sorry...」
@Hitret id=38571

@Talk name=智希/Tomoki
「You really take a long time. What were you doing?」
@Hitret id=38572

@char file=CA06X003M	;ゆあ 水着 喜び

@Talk name=ゆあ/Yua voice=YUA040016
「To find Kanade-san's pants!」
@Hitret id=38573

@char file=CA06X012M x=400		;ゆあ 水着 驚き＠感心
@char file=CG06X014M x=0		;奈月 水着 驚き＠「...ん？」
@enter file=CD06X013M x=-400	;かなで 水着 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND040075
「Y, Yua-chan! Have we said it's a secret? I, said
　that!?」
@Hitret id=38574

@char file=CA06Y013M	;ゆあ 水着 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040017
「Ah. Right!To, Tomoki-san, please don't tell others!」
@Hitret id=38575

@Talk name=智希/Tomoki
「Fine, fine fine...」
@Hitret id=38576

@char file=CD06Y009M	;かなで 水着 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040076
「Woo woo...」
@Hitret id=38577

@cg file=BG020a			;風見坂市民プール 昼
@char file=CD06Y009L	;かなで 水着 照れ＠視線逸らし
@focus id=かなで

@Talk name=心の声
I, the only male is the one Kanade doesn't want to
know about that, I guess?
@Hitret id=38578

@Talk name=心の声
So poor, she lowers her flush face.
@Hitret id=38579

@cg file=BG020a				;風見坂市民プール 昼
@char file=CA06Y014M x=400	;ゆあ 水着 閃き＠「あ...!」
@char file=CG06X014M x=0	;奈月 水着 驚き＠「...ん？」
@char file=CD06Y008M x=-400	;かなで 水着 照れ＠視線上

@Talk name=智希/Tomoki
「At, at last, you got it？」
@Hitret id=38580

@char file=CA06X013M	;ゆあ 水着 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA040018
「Kanade-san, she has wore pants, huh?」
@Hitret id=38581

@moveCamera pos=0,100,0 time=500

@Talk name=智希/Tomoki
「Aww, Ooo～...」
@Hitret id=38582

@Talk name=心の声
It's pants of bikini.
@Hitret id=38583

@moveCamera pos=0,0,0 time=500

;∴「ひとつ」誤字に見えるなら「一着」で
@char file=CA06Z013M	;ゆあ 水着 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA040019
「She brings another swimming suit, why that one
　doesn't work？」
@Hitret id=38584

@char file=CD06X007M	;かなで 水着 照れ＠視線下
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040077
「That, that is...borrowed...」
@Hitret id=38585

@char file=CA06Y004M	;ゆあ 水着 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040020
「Ah, the same as the one that Yua borrowed?」
@Hitret id=38586

@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月/Natsuki voice=NTK040111
「This is, borrowed?」
@Hitret id=38587

@char file=CA06X014M	;ゆあ 水着 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040021
「Yes, from Yuhi-san!」
@Hitret id=38588

@char file=CG06X012M	;奈月 水着 真剣＠考え中
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040112
「This, this is...」
@Hitret id=38589

@Talk name=心の声
She brought her last year's bikini.So, she feels
embarrassed to wear bikini?
@Hitret id=38590

@clearChar id=-1
@char file=CD06X004M	;かなで 水着 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040078
「Sorry, senpai...to keep you wait for such a long
　time.」
@Hitret id=38591

@Talk name=智希/Tomoki
「It's ok, not in vain」
@Hitret id=38592

@char file=CD06Y004M	;かなで 水着 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040079
「Real... really?」
@Hitret id=38593

@Talk name=智希/Tomoki
「Em ah...beautiful, and pretty charming...The cuteness of
　Kanade becomes conspicuous...」
@Hitret id=38594

@Talk name=智希/Tomoki
「True, I don't where shall I fix my eyes on...」
@Hitret id=38595

@char file=CD06Y010M	;かなで 水着 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎声にならない嬉しい声
@Talk name=かなで/Kanade voice=KND040080
「Em～～～!」
@Hitret id=38596

@Talk name=心の声
If I stare at her, my hearts bumps out...
@Hitret id=38597

@Talk name=心の声
It's hard to praise a girl...Hibiki, he always tells me
that this and that about girls, but he never tells the
critical points.
@Hitret id=38598

@Talk name=心の声
However, Kanade is pretty good in that bikini. So, I
want to make her happy.
@Hitret id=38599

@char file=CD06X012M	;かなで 水着 驚き＠きょとん
@char file=CA06Y002M	;ゆあ 水着 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA040022
「Tomoki-san, Tomoki-san! Yua? How about Yua?」
@Hitret id=38600

@Talk name=智希/Tomoki
「Lovely?」
@Hitret id=38601

@char file=CA06Y009M	;ゆあ 水着 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040023
「Ah, you didn't say it frankly!」
@Hitret id=38602

@Talk name=智希/Tomoki
「No, I indeed feel it's good.」
@Hitret id=38603

@char file=CA06Y015M	;ゆあ 水着 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA040024
「You only leave this for Yua. But you spoke more to
　Kanade-san! Then, you don't even look at me. I really
　don't know where your eyes focus on!」
@Hitret id=38604

@Talk name=智希/Tomoki
「...She is my girlfriend. Of course, I shall praise her
　more」
@Hitret id=38605

@char file=CA06Y014M	;ゆあ 水着 閃き＠「あ...!」
@char file=CD06Z013M	;かなで 水着 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10
@font face=39

@Talk name=かなで/Kanade voice=KND040081
「Hoo hoo eh!?Girl, girlfriend!?」
@Hitret id=38606

@Talk name=智希/Tomoki
「Just today? I said?」
@Hitret id=38607

@char file=CD06X009M	;かなで 水着 照れ＠赤面
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/Kanade voice=KND040082
「I, I'm, Tomo-kun...hoo ahahah～」
@Hitret id=38608

@Talk name=心の声
Her exposed skin turns red.
@Hitret id=38609

@cg file=BG020a			;風見坂市民プール 昼
@char file=CD06X007L	;かなで 水着 照れ＠視線下
@focus id=かなで

@Talk name=智希/Tomoki
「Kanade...」
@Hitret id=38610

@Talk name=心の声
Right...Kanade has already, approached age to imagine
boy-,girl-friend things.
@Hitret id=38611

@Talk name=心の声
If it were me, I would concentrate on Kanade all the
time...Definitely, I wouldn't frustrate her.
@Hitret id=38612

@cg file=BG020a			;風見坂市民プール 昼
@char file=CG06X014M	;奈月 水着 驚き＠「...ん？」
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040113
「...Tomo-senpai?」
@Hitret id=38613

@Talk name=智希/Tomoki
「Em? Ah...」
@Hitret id=38614

@char file=CG06X004M	;奈月 水着 微笑み

@Talk name=奈月/Natsuki voice=NTK040114
「To play what?」
@Hitret id=38615

@Talk name=智希/Tomoki
「Yea...let's have a warm-up first...」
@Hitret id=38616

@hide
@blackout time=2000 hitCancel

;★〔　背景　〕風見坂市民プール（昼）
@cg file=BG020a			;風見坂市民プール 昼
@char file=CA06Y005M	;ゆあ 水着 喜び＠照れ
@update transition=crossfade time=2000

@Talk name=ゆあ/Yua voice=YUA040025
「AH hoo──Yua, take a break」
@Hitret id=38617

@Talk name=智希/Tomoki
「OK」
@Hitret id=38618

@clearChar id=-1

@Talk name=心の声
She bathes in the pool too long and her lips turns
black.
@Hitret id=38619

@Talk name=心の声
When we play fun in the water, the game is to hold the
ball. If one fails to hold it, then one loses. Such
game, we even play tirelessly for two hours.
@Hitret id=38620

@Talk name=心の声
Now, it's time to have a lunch break.
@Hitret id=38621

@char file=CA06X013M	;ゆあ 水着 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040026
「Tomoki-san, where you go?」
@Hitret id=38622

@Talk name=智希/Tomoki
「To have take-out food. You must be hungry now?」
@Hitret id=38623

@char file=CA06Y004M	;ゆあ 水着 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA040027
「Yeah! Good! Food!」
@Hitret id=38624

@char file=CD06Y004M	;かなで 水着 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND040083
「Se, senpai...do you have obento?」
@Hitret id=38625

@Talk name=智希/Tomoki
「Sure, Yuhi makes it for me──」
@Hitret id=38626

@clearChar id=-1
;★Ｓｅ　コミカルにつねる音「ぎゅう」
@PlaySe file=SE075		;つねる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=1000

@Talk name=智希/Tomoki
「──It hurts, ouch, ouch ouch!」
@Hitret id=38627

@char file=CG06X013L	;奈月 水着 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK040115
「Look...」
@Hitret id=38628

;◎「奈月さん」は意図
@Talk name=心の声
Natsuki stares at me unpleasantly and she pinches me
hard...
@Hitret id=38629

@Talk name=心の声
I get it. She is blame that I'm not so thoughtful to
Kanade.
@Hitret id=38630

@char file=CG06X011M	;奈月 水着 真剣
@char file=CD06Y005M	;かなで 水着 悲しみ＠困惑＋視線逸らし

@Talk name=智希/Tomoki
「Kanade, did you bring food?」
@Hitret id=38631

@char file=CD06Y009M	;かなで 水着 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040084
「Ah, eh...this...」
@Hitret id=38632

@cg file=BG020a			;風見坂市民プール 昼
@char file=CD06Y005L	;かなで 水着 悲しみ＠困惑＋視線逸らし
@focus id=かなで

@Talk name=心の声
Kanade suddenly stutters and looks around.
@Hitret id=38633

@Talk name=心の声
Kanade must have kindly prepared food. For the
protagonist, she must do cook in person.
@Hitret id=38634

@Talk name=心の声
Then, because that guy got her stand up there.
Kanade's love food turns to be waste.
@Hitret id=38635

@cg file=BG020a			;風見坂市民プール 昼
@char file=CD06Y005M	;かなで 水着 悲しみ＠困惑＋視線逸らし

@Talk name=智希/Tomoki
「Of course, I want to try food made by Kanade.」
@Hitret id=38636

@char file=CD06X012M	;かなで 水着 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040085
「Eh?」
@Hitret id=38637

@Talk name=心の声
Sorry, Yuhi. I've decided to be Kanade's boyfriend for
just one day. The food you made for me, I'll take it
as dinner. Please, forgive me.
@Hitret id=38638

@Talk name=智希/Tomoki
「If possible, I want to take the food you made.」
@Hitret id=38639

@char file=CD06X004M	;かなで 水着 悲しみ＠落胆
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040086
「B, but...senpai is...」
@Hitret id=38640

@Talk name=智希/Tomoki
「There isn't many chance to have Kanade's food, but
　today...this is a privilege for a boyfriend.」
@Hitret id=38641

@char file=CD06Y010M	;かなで 水着 照れ＠驚き
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040087
「Se, senpai.....」
@Hitret id=38642

@clearChar id=-1
@moveCamera pos=160,0,0 time=500

@Talk name=智希/Tomoki
「Yua～ can you buy some drinks? For everyone」
@Hitret id=38643

@char file=CA06X010M x=300	;ゆあ 水着 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎投げた財布を受け取って
@Talk name=ゆあ/Yua voice=YUA040028
「Ah, oh...sure, I'll do it!」
@Hitret id=38644

@leave id=ゆあ

@Talk name=心の声
Yua, gets my purse perfectly. She runs for the store.
@Hitret id=38645

@char file=CD06X012M	;かなで 水着 驚き＠きょとん
@moveCamera pos=0,0,0 time=500

@Talk name=智希/Tomoki
「Then, I'll go to take up a table. Kanade's food, I'll
　wait...」
@Hitret id=38646

@char file=CD06X008M	;かなで 水着 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040088
「Em...I'll take it here first...」
@Hitret id=38647

@leave id=かなで

@Talk name=智希/Tomoki
「W, wait. Kanade!」
@Hitret id=38648

@Talk name=心の声
I stop Kanade who is heading for the dressing room.
@Hitret id=38649

@enter file=CD06Z012M right=100	;かなで 水着 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND040089
「Em..what?」
@Hitret id=38650

@Talk name=智希/Tomoki
「Towel」
@Hitret id=38651

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CD06X012L	;かなで 水着 驚き＠きょとん
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
I take out my own towel and put it on her back.
@Hitret id=38652

@char file=CD06Z013L	;かなで 水着 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND040090
「I haven't dry myself. So, it might get wet!?」
@Hitret id=38653

@Talk name=智希/Tomoki
「Well, that's how a towel works」
@Hitret id=38654

@char file=CD06Z008L	;かなで 水着 照れ＠視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND040091
「B, but, I...this is fine...」
@Hitret id=38655

@Talk name=智希/Tomoki
「Not to be seen. Kanade's, that...」
@Hitret id=38656

@char file=CD06X010L	;かなで 水着 真剣

@Talk name=かなで/Kanade voice=KND040092
「Eh? M, my...what?」
@Hitret id=38657

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「N, nothing, go!」
@Hitret id=38658

@PlaySe file=SE093		;着替えの衣擦れの音
@char file=CD06X012L	;かなで 水着 驚き＠きょとん
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
The towel like a cloak covers Kanade's back and ass,
and makes her hold her own towel on her chest.
@Hitret id=38659

@stopSe fade=1000
@char file=CD06X007L	;かなで 水着 照れ＠視線下

@Talk name=心の声
That's what Hibiki thinks. If he thinks these, she
might as well dress one-piece swimming suit.
@Hitret id=38660

@Talk name=智希/Tomoki
「If you get picked, just yell it out loud.」
@Hitret id=38661

@char file=CD06Z007M	;かなで 水着 照れ＠恍惚
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040093
「Em, mm...」
@Hitret id=38662

@char file=CD06Y009M	;かなで 水着 照れ＠視線逸らし
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND040094
(Tomo-kun today, what's up with him...much gentle than he usually is...)
@Hitret id=38663

@char file=CD06Y010M	;かなで 水着 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6
@font face=21

;◎小声で、最後もだえています
@Talk name=かなで/Kanade voice=KND040095
(No, I feel, we as if are lovers...my heart is beating faster, so strange...wooo～!)
@Hitret id=38664

@leave id=かなで

@Talk name=心の声
Kanade buries her face in the towel and runs in small
steps to the dressing room.
@Hitret id=38665

@Talk name=智希/Tomoki
「Ah, what happened to me...」
@Hitret id=38666

@stopSe fade=1000
@enter file=CG06X004M	;奈月 水着 微笑み

@Talk name=奈月/Natsuki voice=NTK040116
「Tomo-senpai, good job」
@Hitret id=38667

@Talk name=心の声
Natsuki thumbs up to me, assuredly.
@Hitret id=38668

@Talk name=智希/Tomoki
「...To play the role as a boyfriend well, is tough.」
@Hitret id=38669

@char file=CG06X014M	;奈月 水着 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK040117
「So just now, that's acting?」
@Hitret id=38670

@Talk name=智希/Tomoki
「Not acting...I did that consciously, for that's what
　was I thinking」
@Hitret id=38671

@char file=CG06X002M	;奈月 水着 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK040118
「Really...that's good」
@Hitret id=38672

@stopBgm fade=3000

@Talk name=智希/Tomoki
「What's good」
@Hitret id=38673

@clearChar id=-1

@Talk name=心の声
No matter how hard I work, as her brother,
something I still can't replace.
@Hitret id=38674

;★時間経過
;★〔　背景　〕風見坂市民プール（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG020a			;風見坂市民プール 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
After lunch, we take a break and then begin to play.
@Hitret id=38675

@Talk name=心の声
Kanade, Yua and I, all three people, are playing ball
in the water.
@Hitret id=38676

@Talk name=心の声
Natsuki, perhaps is put up with the game, putting
herself on a penguin(a floating tool) and floating left
and right.
@Hitret id=38677

@Talk name=智希/Tomoki
「Yua, go there!」
@Hitret id=38678

@enter file=CA06X008M	;ゆあ 水着 照れ＠赤面

@Talk name=ゆあ/Yua voice=YUA040029
「Fine～...hoo emmm!」
@Hitret id=38679

@PlaySe file=SE085		;泳いでいる音
@move id=ゆあ my=100
@clearChar id=ゆあ

@Talk name=心の声
She follows the ball, producing quite large splashes.
@Hitret id=38680

@Talk name=心の声
Thanks to the before special training, she finally
could swim fro meters. For a leopard, it's hard to change
its spots. Similarly, her bluntness is hard to change.
@Hitret id=38681

@char file=CA06Y007M	;ゆあ 水着 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎水から顔を出して、水を飛ばして
@Talk name=ゆあ/Yua voice=YUA040030
「Hoo ah hoo ah, splash splash!!」
@Hitret id=38682

@Talk name=心の声
Each time she moves her body, is as if playing the
Japanese drum. Her braids beats her face.
@Hitret id=38683

@Talk name=智希/Tomoki
「Ah ha ha, how about to untie your braids?」
@Hitret id=38684

@char file=CA06X006M	;ゆあ 水着 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA040031
「No! That's Yua's work.」
@Hitret id=38685

@Talk name=智希/Tomoki
「But, your face must hurt...ah haha!」
@Hitret id=38686

@char file=CA06Y009M	;ゆあ 水着 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA040032
「No laughing!」
@Hitret id=38687

@hide
@messageFrame type=その他
@cg file=BG020a pos=-320,0,0			;風見坂市民プール 昼
@char file=CG06X001M x=-940 order=600	;奈月 水着 無表情
@char file=CD06X003M x=-340 order=601	;かなで 水着 喜び
@update transition=universal rule=WIP_HALFTONERL time=250

@Talk name=かなで/Kanade voice=KND040096
「Hee hee hee」
@Hitret id=38688

@stopBgm fade=0
@char file=CG06X002M order=600	;奈月 水着 無表情＠目閉じ
@move id=奈月 mx=300 cycle=300 accel=2

@Talk name=奈月/Natsuki voice=NTK040119
「Carelessness is an enemy.」
@Hitret id=38689

@char file=CG06X007L x=-940	;奈月 水着 照れ＠照れ隠し
@char file=CD06X003L x=-340	;かなで 水着 喜び
@focus once=背景
@font face=21

;◎小声で
@Talk name=奈月/Natsuki voice=NTK040120
(Kanade, sorry...)
@Hitret id=38690

@PlaySe file=SE085		;泳いでいる音
@cg file=BG020a			;風見坂市民プール 昼
@char file=CD06Y010L	;かなで 水着 照れ＠驚き
@action id=かなで action=ActionAdvFrown width=20 height=20 cycle=50 count=10
@font face=39

;◎トップスのヒモが外れて
@Talk name=かなで/Kanade voice=KND040097
「Ya ahahahah!!」
@Hitret id=38691

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=250
@waitUpdate
@messageFrame
@cg file=BG020a			;風見坂市民プール 昼
@update transition=universal rule=WIP_HALFTONERL time=250
@font face=39

@Talk name=智希/Tomoki
「What's wrong, Kanade!!」
@Hitret id=38692

@Talk name=心の声
Hearing the sudden sad yelling, I run in a hurry
towards her.
@Hitret id=38693

;★〔　ＥＶ　〕かなで・水着が取れて
@playBgm file=BGM08		;「コミカル２・あれれ？」
@Cg file=EV_D07_01		;水着が取れて
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@face file=CD06X013		;かなで 水着 驚き＠「あわわ」
@font face=39

@Talk name=かなで/Kanade voice=KND040098
「Oh, no! please, don't look here!!」
@Hitret id=38694

@Talk name=心の声
...But, the constant yelling makes me keep running.
@Hitret id=38695

@Talk name=智希/Tomoki
「Ah, sorry!」
@Hitret id=38696

@Talk name=心の声
She holds her chest, leaning her body ahead.
@Hitret id=38697

@Cg file=EV_D07_01L pos=-16,116,64	;水着が取れて

@Talk name=心の声
On her fair back, the girdle of her suit is gone.
@Hitret id=38698

@Cg file=EV_D07_01L pos=-232,-44,-32	;水着が取れて
@face file=CD06Z006	;かなで 水着 悲しみ＠落胆＋涙＋視線こっち

@Talk name=かなで/Kanade voice=KND040099
「Huh, wha, what should I do...senpai will see this...」
@Hitret id=38699

@face file=CD06Z013	;かなで 水着 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND040100
「Na, Natsuki-chan!!」
@Hitret id=38700

@face file=CG06X009	;奈月 水着 悲しみ＠気まずい

@Talk name=奈月/Natsuki voice=NTK040121
「Ah～ tired...taking a rest, rest...」
@Hitret id=38701

@face file=CD06Z005	;かなで 水着 悲しみ＠落胆＋涙

@Talk name=かなで/Kanade voice=KND040101
「Natsuki-chan, help me...」
@Hitret id=38702

@face file=CG06X012	;奈月 水着 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK040122
「Tomo-senpai, I'll go to buy juice」
@Hitret id=38703

@cg file=BG020a			;風見坂市民プール 昼

@Talk name=智希/Tomoki
「Hey, hey, Kanade is calling you!」
@Hitret id=38704

@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月/Natsuki voice=NTK040123
「Tomo-senpai, you handle it」
@Hitret id=38705

@leave id=奈月
@PlaySe file=SE096		;浴槽からお湯の流れる音

@Talk name=心の声
While saying, Natsuki leaves the swimming pool
hurriedly.
@Hitret id=38706

@stopSe fade=1000
@Cg file=EV_D07_01		;水着が取れて
;∴トップス？

@Talk name=心の声
I look at Kanade...the bra of her suit? Bra protector? I
don't know its exact name. her girdle is loose and
she can't do it only by herself.
@Hitret id=38707

@Talk name=智希/Tomoki
「Eh, Yua!」
@Hitret id=38708

@face file=CA06X013		;ゆあ 水着 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA040033
「What?」
@Hitret id=38709

@Talk name=智希/Tomoki
「To go and help Kanade」
@Hitret id=38710

@face file=CA06Y013	;ゆあ 水着 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA040034
「This, this is, I can't ...it's deep, so deep. I might
　get drowned.」
@Hitret id=38711

@Talk name=智希/Tomoki
「That's right...」
@Hitret id=38712

@Talk name=心の声
It's worse.
@Hitret id=38713

@Talk name=智希/Tomoki
「Kanade, can you swim to Yua?」
@Hitret id=38714

@Cg file=EV_D07_01L pos=-232,-44,-32	;水着が取れて
@face file=CD06Z006	;かなで 水着 悲しみ＠落胆＋涙＋視線こっち

@Talk name=かなで/Kanade voice=KND040102
「Woo...If I move, it will drop...」
@Hitret id=38715

@Talk name=心の声
That's maybe because she holds her chest. Or she is
afraid of falling down...
@Hitret id=38716

@Talk name=心の声
Kanade's girdle floats in the water ruthlessly.
@Hitret id=38717

@Talk name=心の声
No way out. If I leave as it is, it might deteriorate.
@Hitret id=38718

@Talk name=智希/Tomoki
「I, come」
@Hitret id=38719

@Cg file=EV_D07_01		;水着が取れて

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@face file=CD06Y006	;かなで 水着 悲しみ＠泣きコミカル

@Talk name=かなで/Kanade voice=KND040103
「Eh, eh eh!?」
@Hitret id=38720

@Talk name=心の声
I paddle and walk towards Kanade. Then I stand behind
her.
@Hitret id=38721

@Talk name=智希/Tomoki
「I'm behind your back. Let me help you」
@Hitret id=38722

@face file=CD06Z013	;かなで 水着 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND040104
「N, no. someone might see...」
@Hitret id=38723

@Talk name=智希/Tomoki
「Take it easy! I won't see」
@Hitret id=38724

@face file=CD06Z006	;かなで 水着 悲しみ＠落胆＋涙＋視線こっち

@Talk name=かなで/Kanade voice=KND040105
「They can see from side」
@Hitret id=38725

@Talk name=心の声
Ah, if I don't see, other will see too...Carelessly I
see her and I turn my eyes away right away.
@Hitret id=38726

@Talk name=心の声
It's true. No matter how I conceal, I still worry
others might see.
@Hitret id=38727

@Talk name=智希/Tomoki
「Then, what can I do?」
@Hitret id=38728

@Cg file=EV_D07_01L pos=-232,-44,-32	;水着が取れて
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@face file=CD06X013	;かなで 水着 驚き＠「あわわ」
@font face=39

@Talk name=かなで/Kanade voice=KND040106
「No, senpai! You can't look at me!」
@Hitret id=38729

@Talk name=智希/Tomoki
「Aww, got it...」
@Hitret id=38730

@Cg file=EV_D07_01		;水着が取れて

@Talk name=心の声
I keep my eyes horizontally.
@Hitret id=38731

@Talk name=心の声
The moment Kanade moves her arm, I can her wavy bros.
@Hitret id=38732

@Talk name=心の声
Because she holds her chest, her bros are pressed to
be soft and water drops on them...
@Hitret id=38733

@face file=CD06X007	;かなで 水着 照れ＠視線下

@Talk name=かなで/Kanade voice=KND040107
「Senpaaai...」
@Hitret id=38734

@Talk name=智希/Tomoki
「Ah, sorry!」
@Hitret id=38735

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I became glued to her witout thinking.
@Hitret id=38736

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;Then my body instinctively gives reaction.
;@Hitret id=38737

@Talk name=心の声
I try to refrain my impulsion by the only left ration.
@Hitret id=38738

@Talk name=智希/Tomoki
「What, what can I do?」
@Hitret id=38739

@face file=CD06Y009	;かなで 水着 照れ＠視線逸らし

@Talk name=かなで/Kanade voice=KND040108
「I, I hold as this...while you...」
@Hitret id=38740

@Talk name=智希/Tomoki
「Ooo, I...how to do it?」
@Hitret id=38741

@face file=CD06Y007	;かなで 水着 照れ

@Talk name=かなで/Kanade voice=KND040109
「...Can you, help me to tie it?」
@Hitret id=38742

@Talk name=智希/Tomoki
「I'm afraid I can't ...I haven't done this before...」
@Hitret id=38743

@face file=CD06Z006	;かなで 水着 悲しみ＠落胆＋涙＋視線こっち

@Talk name=かなで/Kanade voice=KND040110
「Just do it casually, then I'll change it in the
　dressing room」
@Hitret id=38744

@Talk name=智希/Tomoki
「Aw...I see, then...」
@Hitret id=38745

@Talk name=心の声
I try my best to keep calm and approach her back...
@Hitret id=38746

@face file=CD06X013	;かなで 水着 驚き＠「あわわ」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=かなで/Kanade voice=KND040111
「No, no senpai! it's going to be looked!」
@Hitret id=38747

@Cg file=EV_D07_01L pos=-232,-44,-32	;水着が取れて

@Talk name=心の声
The restless Kanade approaches my body and we glue
together.
@Hitret id=38748

@Talk name=智希/Tomoki
「Hey, hey!!」
@Hitret id=38749

@Talk name=心の声
So soft...!
@Hitret id=38750

@Talk name=心の声
Fair, smooth, her tender skin presses, like sticking
on it...
@Hitret id=38751

@face file=CD06Z005	;かなで 水着 悲しみ＠落胆＋涙

@Talk name=かなで/Kanade voice=KND040112
「The lower, lower part is little loose...」
@Hitret id=38752

@Talk name=智希/Tomoki
「Ah, ah...I'll try, I won't see」
@Hitret id=38753

@face file=CD06Z007	;かなで 水着 照れ＠恍惚

@Talk name=かなで/Kanade voice=KND040113
「Em...」
@Hitret id=38754

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Even though my heartbeat is nothing faster than this...
The hurdle is too high.
@Hitret id=38755

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;My little one gets reaction...
;The hurdle is too high.
;@Hitret id=38756

@face file=CD06Y009	;かなで 水着 照れ＠視線逸らし

@Talk name=かなで/Kanade voice=KND040114
「Senpai...please help me...」
@Hitret id=38757

@Talk name=心の声
Kanade's hairs fly over my face.
@Hitret id=38758

@Talk name=心の声
Mixed with the smell of disinfectant, and Kanade's
sweet scent, it's like a attractive recipe...
@Hitret id=38759

@Talk name=智希/Tomoki
「This, this is...」
@Hitret id=38760

@Talk name=心の声
I keep away from her, searching for her shoulder strap
in the water.
@Hitret id=38761

@face file=CD06X013	;かなで 水着 驚き＠「あわわ」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=かなで/Kanade voice=KND040115
「Yaa!」
@Hitret id=38762

@Talk name=心の声
Imprudently, I touch Kanade's back and she shrieks
out.
@Hitret id=38763

@Talk name=智希/Tomoki
「S, sorry!」
@Hitret id=38764

@face file=CD06Y009	;かなで 水着 照れ＠視線逸らし

@Talk name=かなで/Kanade voice=KND040116
「It's, it's OK...」
@Hitret id=38765

@face file=CD06X007	;かなで 水着 照れ＠視線下

@Talk name=かなで/Kanade voice=KND040117
「That, I...I'll raise my arm first... you go through my
　armpit...」
@Hitret id=38766

@Talk name=智希/Tomoki
「I see...」
@Hitret id=38767

@Cg file=EV_D07_01		;水着が取れて

@Talk name=心の声
If I go through her armpit...if not skillful, it's quite
easy to touch her boob.
@Hitret id=38768

@Talk name=心の声
If I'm not careful, what between Kanade and me──our
relationship might ruin.
@Hitret id=38769

@Talk name=心の声
In order not to touch her, I search the girdle with
care.
@Hitret id=38770

@face file=CD06X004	;かなで 水着 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND040118
「Yaa, emm...」
@Hitret id=38771

@Talk name=智希/Tomoki
「Sorry, are you ok?」
@Hitret id=38772

@face file=CD06X011	;かなで 水着 驚き＠「きゃっ!」

@Talk name=かなで/Kanade voice=KND040119
「Senpai, you don't have to care it so much...be
　quick!」
@Hitret id=38773

@Talk name=心の声
Kanade rolls herself up, standing it stiffly.
@Hitret id=38774

@Talk name=智希/Tomoki
「Eh...well, I got it」
@Hitret id=38775

@PlaySe file=SE093						;着替えの衣擦れの音
@Cg file=EV_D07_02L pos=-232,-44,-32	;水着が取れて

@Talk name=心の声
Then, I tie it well...
@Hitret id=38776

@stopSe fade=1000

@Talk name=智希/Tomoki
「Now, it's ok...」
@Hitret id=38777

@stopBgm fade=3000
@cg file=BG020a			;風見坂市民プール 昼
@char file=CD06X007M	;かなで 水着 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040120
「Many, many thanks. I'll go to tide it up!」
@Hitret id=38778

@Talk name=智希/Tomoki
「Fine, fine...be careful」
@Hitret id=38779

;Ω更衣室って左右どっちだっけ？
@leave id=かなで left=100

@Talk name=心の声
Kanade rushes into the dressing room. I'm not
sure,whether she heard my last words or not.
@Hitret id=38780

@stopSe fade=1000

@Talk name=智希/Tomoki
「...............」
@Hitret id=38781

@Talk name=心の声
Kanade now is out of my sight. But the touchiness of
her, lingers...
@Hitret id=38782

@action id=カメラ action=ActionShock width=100 height=100 cycle=500

@Talk name=智希/Tomoki
「No, no no no no no!」
@Hitret id=38783

@Talk name=心の声
What am I thinking. And it's to Kanade, who is as my
little sister.
@Hitret id=38784

@Talk name=心の声
...I feel so tired...
@Hitret id=38785

;★〔　背景　〕風見坂市民プール（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG020a			;風見坂市民プール 昼
@char file=CD06Y008M	;かなで 水着 照れ＠視線上
@update transition=universal rule=WIP_MOZH time=500

@Talk name=かなで/Kanade voice=KND040121
「Senpai...」
@Hitret id=38786

@Talk name=心の声
Not long, Kanade returns from the dressing room.
@Hitret id=38787

@Talk name=智希/Tomoki
「S, so? You got it well?」
@Hitret id=38788

@char file=CD06X007M	;かなで 水着 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040122
「Yes, yes...thank you」
@Hitret id=38789

@Talk name=智希/Tomoki
「Sure, one-piece suit is better...」
@Hitret id=38790

@char file=CD06X012M	;かなで 水着 驚き＠きょとん

;◎寂しそうに
@Talk name=かなで/Kanade voice=KND040123
「...Eh?」
@Hitret id=38791

@Talk name=智希/Tomoki
「It's troublesome to meet before situation...then you
　dress the one-piece suit right?」
@Hitret id=38792

@char file=CD06Y003M	;かなで 水着 悲しみ＠困惑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND040124
「Mm...mm...」
@Hitret id=38793

@Talk name=心の声
Probably, she feel awkward, I don't know how to face
her now. If that occurs again, it's annoying.
@Hitret id=38794

@Talk name=智希/Tomoki
「Then, let's go back?」
@Hitret id=38795

@char file=CD06Y015M	;かなで 水着 驚き

@Talk name=かなで/Kanade voice=KND040125
「Eh...now?」
@Hitret id=38796

@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月/Natsuki voice=NTK040124
「We still have time」
@Hitret id=38797

@Talk name=智希/Tomoki
「I'm a little bit tired...besides, I can't leave all
　work to Yuhi, ok?」
@Hitret id=38798

@clearChar id=-1

@Talk name=心の声
To be frank, compared with body, my spirit is more
exhausted.
@Hitret id=38799

@Talk name=心の声
And I hate myself, the one that shy one when looking
at Kanade. And my body even gets reaction.
@Hitret id=38800

@Talk name=心の声
I, to protect her as her brother in this way.
@Hitret id=38801

@stopBgm fade=3000
@char file=CD06X004M	;かなで 水着 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND040126
「Senpai...」
@Hitret id=38802

;★〔　背景　〕夕顔亭・店内（夜）
;Ω香穂アップから
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG005c pos=0,0,48	;夕顔亭（店内） 夜
@char file=CF01X002L		;香穂 私服 微笑み＠余裕
@update transition=universal rule=WIP_MOZV time=500

@Talk name=香穂/Kaho voice=KAH040026
「Hey hey hey～, what's up teen? You seem down～?」
@Hitret id=38803

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」

@Talk name=智希/Tomoki
「You get too close!」
@Hitret id=38804

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040027
「Eh? Usually we are『so close so close so close!!』...you
　are so cold!?」
@Hitret id=38805

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH040012
「What happened, Tomoki?」
@Hitret id=38806

@Talk name=智希/Tomoki
「Well, nothing...」
@Hitret id=38807

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

@Talk name=千歳/Chitose voice=CTS040001
「You hung out. Then, why you are so frustrated.」
@Hitret id=38808

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*

@Talk name=智希/Tomoki
「I just feel a little bit tired」
@Hitret id=38809

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎「なんで相談してくれないの？」という意味が
;◎含まれています
@Talk name=夕陽/Yuhi voice=YUH040013
「Really...you run into something, tell us.And, don't get
　we worry about you...」
@Hitret id=38810

@Talk name=智希/Tomoki
「Sorry」
@Hitret id=38811

@clearChar id=-1

@Talk name=心の声
I try to not let them worry about me,but they easily
got what I'm thinking.
@Hitret id=38812

@Talk name=心の声
No, I'm too simple to be understood...
@Hitret id=38813

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み

@Talk name=千歳/Chitose voice=CTS040002
「If you can't figure it out, concentrate on your work」
@Hitret id=38814

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ

;◎「若けえ頃らぁ」＝「わけえこらぁ」
@Talk name=千歳/Chitose voice=CTS040003
「When I was young, I got a period of time that I
　didn't think anything but to work hard」
@Hitret id=38815

@Talk name=智希/Tomoki
「This...I sweep outside」
@Hitret id=38816

@char file=CC11X012M	;夕陽 私服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH040014
「It's late. Do it tomorrow」
@Hitret id=38817

@Talk name=智希/Tomoki
「No, my mind is full of work now」
@Hitret id=38818

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS040004
「Aww, this attitude is good. Set me as model, work and
　work」
@Hitret id=38819

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH040015
「Dad, you work that was because you got no school to
　go to?」
@Hitret id=38820

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS040005
「Not like that. I just tried to realize her dream. I
　worked hard, because I wanted to raise fund for
　start-up.」
@Hitret id=38821

@char file=CC11X014M x=-400	;夕陽 私服＋エプロン 拗ね
@char file=CI11X004M x=0	;千歳 私服＋エプロン 微笑み＠苦笑
@char file=CF01X005M x=400	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH040028
「Eh! In order to achieve wife's dream, that kind of
　thing, my uncle was excellent at that time～」
@Hitret id=38822

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千歳/Chitose voice=CTS040006
「Hey! I'm still an outstanding big onii-chan yet!!」
@Hitret id=38823

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS040007
「Hee...」
@Hitret id=38824

@clearChar id=-1
@moveCamera pos=320,0,0 time=500

@Talk name=智希/Tomoki
「Then, I'll go sweeping」
@Hitret id=38825

@char file=CI11X002M x=640	;千歳 私服＋エプロン 微笑み＠含み

;◎「雨樋」＝「あまどい」
@Talk name=千歳/Chitose voice=CTS040008
「Fine, by the way, to swipe the glass! And the water
　sink and pool, don't forget that!!」
@Hitret id=38826

@Talk name=智希/Tomoki
「OK」
@Hitret id=38827

@stopBgm fade=0
@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」

;◎冗談だったのでビックリ
@Talk name=千歳/Chitose voice=CTS040009
「Eh...」
@Hitret id=38828

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千歳/Chitose voice=CTS040010
「Hey, hey hey, what you said?」
@Hitret id=38829

@char file=CC11X009M x=340	;夕陽 私服＋エプロン 怒り＠「こらっ!」
@char file=CI11X005M x=940	;千歳 私服＋エプロン 困惑
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH040016
「Dad!!」
@Hitret id=38830

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS040011
「No, no, anyone would know that was just a joke!!」
@Hitret id=38831

@clearChar id=-1
@enter file=CH01X007M x=640	;響 私服 怒り
@font face=39

@Talk name=響/Hibiki voice=HBK040043
「Hey, Tomoki!」
@Hitret id=38832

@Talk name=心の声
When I'm going out, I'm stopped by Hibiki.
@Hitret id=38833

@char file=CH01X011M	;響 私服 真剣

@Talk name=智希/Tomoki
「Ah...ahah, sorry. Wait for a minute」
@Hitret id=38834

@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
I don't look back and escape from the cafe.
@Hitret id=38835

@hide
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CH01X012M	;響 私服 誤魔化し
@messageFrame type=その他
@update transition=universal rule=WIP_LR time=500

@Talk name=響/Hibiki voice=HBK040044
「Whew...」
@Hitret id=38836

;★〔　背景　〕夕顔亭・外観（夜）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@cg file=BG006c			;夕顔亭（店外） 夜
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
If I could forget all, anything is fine.
@Hitret id=38837

@Talk name=心の声
It seems the shock is larger than what I thought...how I
wish I could re-live today again.
@Hitret id=38838

@Talk name=心の声
What facial expression shall I wear when I see her
tomorrow?
@Hitret id=38839

@Talk name=心の声
I said 『I'll be your onii-chan』things like that to
win her trust. Now I treat the grown-up Kanade as a
normal girl...
@Hitret id=38840

@Cg file=EV_D06_05		;川原でスケッチ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
The "love" between she and I, is just pure
brother-sister...Hibiki takes her too plain. That's why
she would act like a spoiled child in front of me.
@Hitret id=38841

@Talk name=心の声
When I beside her, I want to have her alone.
@Hitret id=38842

@Talk name=心の声
I want her to be with me, relying only on me. All her
world is only me, nobody else.
@Hitret id=38843

@Talk name=心の声
I don't want to change either. I wish all things go
like before...I keep to be her brother who can hold
her and give her condolence.
@Hitret id=38844

@Talk name=心の声
No, I...want to be Kanade's brother?
@Hitret id=38845

@Talk name=心の声
Just keep company with her, is that all?
@Hitret id=38846

@Talk name=心の声
Not to have her alone?
@Hitret id=38847

@Talk name=心の声
This is not brother-sister thing.This kind of thought,
develops into "love".
@Hitret id=38848

@cg file=BG006c			;夕顔亭（店外） 夜

@Talk name=心の声
I, to Kanade...
@Hitret id=38849

@moveCamera y=10 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希/Tomoki
「Ha ahah...」
@Hitret id=38850

@Talk name=心の声
In what way, shall I face with Hibiki?
@Hitret id=38851

@stopBgm fade=3000
@face file=CA01Y001		;ゆあ 私服 微笑み

;◎遠くから
@Talk name=ゆあ/Girl voice=YUA040035
「Ah ah～ it's Tomoki-san!」
@Hitret id=38852

@Talk name=心の声
Under the moonlight, two shades approach.
@Hitret id=38853

@playBgm file=BGM09				;「黄昏・月明かりの遊歩道」
@enter file=CE01X001M x=-300	;美鈴 私服 微笑み
@enter file=CA01Z001M x=300		;ゆあ 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ040001
「Good evening, Tomoki-kun」
@Hitret id=38854

@Talk name=智希/Tomoki
「Misuzu-san...you come, in such late time」
@Hitret id=38855

@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ040002
「To send Yua-chan. It's dangerous for a girl to walk
　in the late night?」
@Hitret id=38856

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040036
「Woo em, Yua, isn't born yesterday. So, I can do it!」
@Hitret id=38857

@Talk name=智希/Tomoki
「You shall call me. I'll get her」
@Hitret id=38858

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ040003
「AH, sorry. Help a lot♪」
@Hitret id=38859

@Talk name=智希/Tomoki
「All in all, it's my duty to take care of her for the
　time being」
@Hitret id=38860

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040037
「You two, shouldn't take Yua as a kid!」
@Hitret id=38861

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ040004
「What if～ you're taken in by strange adults?」
@Hitret id=38862

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎「ユーカイ」＝「誘拐」
@Talk name=ゆあ/Yua voice=YUA040038
「Yua, is a god! I won't be deceived!」
@Hitret id=38863

@Talk name=智希/Tomoki
「No, Yua is lovely. So you are in danger」
@Hitret id=38864

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎もだえています
@Talk name=ゆあ/Yua voice=YUA040039
「Eh, Y, Yua, lovely...Meow hoo ahahah～!!」
@Hitret id=38865

@cg file=BG006c			;夕顔亭（店外） 夜
@char file=CA01Z006L	;ゆあ 私服 照れ＠視線こっち
@focus id=ゆあ

@Talk name=心の声
Of course, this "lovely" is to describe a kid.
@Hitret id=38866

@Talk name=心の声
If one gets his loved one, that "lovely" is
different,it's special for a certain one.
@Hitret id=38867

@cg file=BG006c				;夕顔亭（店外） 夜
@char file=CA01Z013M x=300	;ゆあ 私服 驚き＠「ん...？」
@char file=CE01X001M x=-300	;美鈴 私服 微笑み

@Talk name=智希/Tomoki
「Speaking of this, won't you live in 's house?」
@Hitret id=38868

@Talk name=心の声
She said that abruptly on the way back from swimming
pool. And then she bid farewell to Kanade. It's night
when I sent her to Fuurindo.
@Hitret id=38869

@Talk name=心の声
I didn't think that she would back after few hours.
@Hitret id=38870

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA040040
「Ah, emm, this is～...」
@Hitret id=38871

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ040005
「Yua-chan, do you miss home?」
@Hitret id=38872

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040041
「No, not that! Toss and turn, I can't fall into
　sleep!」
@Hitret id=38873

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040042
「Yua, just want to have a peaceful sleep!I don't want
　to sleep with rats and roaches!!」
@Hitret id=38874

@Talk name=智希/Tomoki
「Misuzu, Misuzu-san...」
@Hitret id=38875

@cg file=BG007a tone=monochrome		;風鈴堂（店内） 昼
@update transition=universal rule=CLOUD_A time=500

@Talk name=心の声
That store...I think it is covered by some dust.I
haven't thought that it would turn to be bugs' habitat...
@Hitret id=38876

@cg file=BG006c				;夕顔亭（店外） 夜
@char file=CA01X013M x=300	;ゆあ 私服 驚き＠きょとん
@char file=CE01X002M x=-300	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ040006
「Ah yaa. How hateful, that's ghosts～?」
@Hitret id=38877

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/Yua voice=YUA040043
「Eh hoo woo woo!!」
@Hitret id=38878

@Talk name=心の声
Yua's face now is black and her holds my waist.
@Hitret id=38879

@Talk name=智希/Tomoki
「Ghost won't make any noise, right?」
@Hitret id=38880

@char file=CA01X006L	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎「ユーレイ」＝「幽霊」
@Talk name=ゆあ/Yua voice=YUA040044
「Yes, you're right! Those are not ghost!」
@Hitret id=38881

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ040007
「Pooh hoo hoo, you don't want to check it～?」
@Hitret id=38882

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA040045
「Heee nieyaaaaaaa, Tomoki-saaan!!」
@Hitret id=38883

@Talk name=智希/Tomoki
「Well, fine」
@Hitret id=38884

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I then, fondle Yua's head, trying to calm her down.
@Hitret id=38885

@Talk name=心の声
Yua scares of ghosts. It's odd.
@Hitret id=38886

@char file=CA01Y010L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎気持ちよさそうに
@Talk name=ゆあ/Yua voice=YUA040046
「Meow～♪」
@Hitret id=38887

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ040008
「Ahh yaa ah yaa. Yua-chan, that's good～」
@Hitret id=38888

@Talk name=智希/Tomoki
「She is so poor now. don't scare her」
@Hitret id=38889

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ040009
「Ah yaa, you are like her big onii-chan. sorry」
@Hitret id=38890

@Talk name=智希/Tomoki
「Though I didn't ...」
@Hitret id=38891

@clearChar id=-1

@Talk name=心の声
brother, ah. Do others feel the same?
@Hitret id=38892

@Talk name=心の声
So, Kanade and I, the same...
@Hitret id=38893

@char file=CA01X006M x=300	;ゆあ 私服 怒り＠「むぅ～」
@char file=CE01X011M x=-300	;美鈴 私服 驚き
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040047
「Yes, Yua is his onee-chan!」
@Hitret id=38894

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ040010
「Hee hee, yes yes♪」
@Hitret id=38895

@char file=CA01Z014M	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA040048
「Woo, you can go home now!」
@Hitret id=38896

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ040011
「Don't you report to onee-chan?」
@Hitret id=38897

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA040049
「Leave it to tomorrow」
@Hitret id=38898

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=美鈴/Misuzu voice=MSZ040012
「No～ you're lazy at work!」
@Hitret id=38899

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040050
「I don't want to be warned by onee-chan!」
@Hitret id=38900

@Talk name=智希/Tomoki
「Yua's work is?」
@Hitret id=38901

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040051
「The report about Tomoki-san's happiness」
@Hitret id=38902

@clearChar id=美鈴
@char file=CA01Z004M x=0	;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA040052
「Actually, there are many newly added contents in the
　diary. So I want to tell onee-chan this.」
@Hitret id=38903

@Talk name=智希/Tomoki
「Yua's diary?」
@Hitret id=38904

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040053
「Yes, that is! Increasing like a rocket.」
@Hitret id=38905

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Show, show me parts!」
@Hitret id=38906

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA040054
「No, you can't see!Yua wrote it in my own words」
@Hitret id=38907

@Talk name=智希/Tomoki
「Please, just a little!」
@Hitret id=38908

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA040055
「You can't see other's diary...so embarrassing...」
@Hitret id=38909

@Talk name=心の声
I just want to know, the level of my happiness, for
what happened yesterday...
@Hitret id=38910

@clearChar id=-1

@Talk name=心の声
Does that mean, I take Kanade...
@Hitret id=38911

@pauseBgm
@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ040013
「Tomoki-kun. It doesn't work to get the answer in such
　a simple way!」
@Hitret id=38912

@char file=CE01X012M x=-300	;美鈴 私服 真剣
@char file=CA01Z013M x=300	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA040056
「Onee-chan...?」
@Hitret id=38913

@clearChar id=ゆあ
@char file=CE01X014M x=0	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴/Misuzu voice=MSZ040014
「You get to figure out what are you really thinking...is
　it?」
@Hitret id=38914

@Talk name=智希/Tomoki
「Sure...fine」
@Hitret id=38915

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ040015
「What is your happiness?」
@Hitret id=38916

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ040016
「At present, when you are happiest?」
@Hitret id=38917

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ040017
「You can recollect.Do you have answer now?」
@Hitret id=38918

@Talk name=智希/Tomoki
「Misuzu-san...」
@Hitret id=38919

@restartBgm
@char file=CE01X011M x=-300	;美鈴 私服 驚き
@char file=CA01X006M x=300	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA040057
「O, onee-chan is like a god, so witty! Yua, should
　say these!」
@Hitret id=38920

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ040018
「That is because, Yua-chan is bothered by something」
@Hitret id=38921

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎得意げに
@Talk name=ゆあ/Yua voice=YUA040058
「Humph humph...what on earth is Tomoki-san's happiness?」
@Hitret id=38922

@char file=CA01Z015M	;ゆあ 私服 安堵

;◎思い出しながら、得意げに
;◎正しくは「智希さんはどんな時が一番幸せ？」
@Talk name=ゆあ/Yua voice=YUA040059
「Tomoki-san in living room that acorn is a hundred
　 dollar?」
@Hitret id=38923

@Talk name=智希/Tomoki
「I get no clue of what you are talking about...stop it」
@Hitret id=38924

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA040060
「If you remember that, please look at this!」
@Hitret id=38925

@Talk name=智希/Tomoki
「Ah...」
@Hitret id=38926

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ040019
「Hey ha...hahaha」
@Hitret id=38927

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040061
「Ah ah, you are laughing at Yua, onee-chan! You can't
　laugh. The atmosphere is destroyed entirely by you!」
@Hitret id=38928

@char file=CA01Z015M	;ゆあ 私服 安堵
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA040062
「That, I will start all over again」
@Hitret id=38929

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ040020
「Eh, come on」
@Hitret id=38930

@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA040063
「Tomoki-san, what is happiness?」
@Hitret id=38931

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=美鈴/Misuzu voice=MSZ040021
「Ha ha, hahahaha」
@Hitret id=38932

@clearChar id=-1

@Talk name=心の声
I've gotten answer...from what Misuzu-san said.
@Hitret id=38933

@Talk name=心の声
But, I get reason not to acknowledge that...
@Hitret id=38934

@Talk name=心の声
...I, am always escaping from that?
@Hitret id=38935

;★「躊躇」＝「ためら」ルビ

@Talk name=心の声
I don't want to give her to any other, but I still
hesitate whether I shall take her as mine...either as a
brother or as a man, I'm not qualified.
@Hitret id=38936

@char file=CA01Z013M x=300	;ゆあ 私服 驚き＠「ん...？」
@char file=CE01X001M x=-300	;美鈴 私服 微笑み

@Talk name=ゆあ/Yua voice=YUA040064
「Em...Tomoki-san?」
@Hitret id=38937

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ040022
「Yua-chan, whew. This is a boy's youth. He is annoyed
　now.」
@Hitret id=38938

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA040065
「Youth...huh?」
@Hitret id=38939

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ040023
「Yes, for this kind of circumstance,he must get answer
　by himself」
@Hitret id=38940

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA040066
「Eh...Tomoki-san...keep fighting」
@Hitret id=38941

@cg file=BG009a01		;風見坂学園 図書室 昼*
@char file=CD02X001L	;かなで 制服 微笑み*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
Kanade haunts in my mind.
@Hitret id=38942

@cg file=BG016c			;かなでの部屋 夜*
@char file=CD01Z002M	;かなで 私服 喜び
@tone all type=sepia

@Talk name=心の声
The feeling is different, at primary school and for
present.
@Hitret id=38943

@cg file=BG018b01		;天衣大橋 夕*
@char file=CD02Y008M	;かなで 制服 照れ＠視線上
@tone all type=sepia

@Talk name=心の声
In the past...no, she became my sister recently.
@Hitret id=38944

@stopBgm fade=3000
@cg file=BG021c			;空（夜）

@Talk name=心の声
But, now...
@Hitret id=38945

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG020a		;風見坂市民プール 昼
;@char file=CD06Z008M	;かなで 水着 照れ＠視線こっち
@eyecatch type=BG020a	 char=CD06Z008M

@change target=D04_01
