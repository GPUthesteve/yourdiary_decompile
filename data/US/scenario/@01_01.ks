;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０１＿０１
;ルート　　＝共通ルート・１日目−１
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴∵いしざかのコメント記号です
;Ω杉中のコメントです。20110624再チェック済み　演出入れ完了2011/08/13
;⊥鈴木です。11/6/3リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 00:51:18）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 09:59:25）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@hide
@wait time=3000 hitCancel
@face file=CA02X004		;ゆあ 正装Ａ 悲しみ＠落胆*

@Talk name=ゆあ/Yua voice=YUA000209
「Tomoki-san...」
@Hitret id=1505

@face file=CA02Y006		;ゆあ 正装Ａ 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA000210
「...Tomoki-saaan!」
@Hitret id=1506

@Talk name=智希/Tomoki
「Hmm...Hmm...」
@Hitret id=1507

@PlaySe file=SE088		;ベッドに倒れる音
@action id=メッセージ action=ActionWave width=0 height=10 cycle=500 count=2

@Talk name=心の声
My shoulders are being shaken through the quilt.
@Hitret id=1508

@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」*

@Talk name=ゆあ/Yua voice=YUA000211
「It is morning already! Time to get up!」
@Hitret id=1509

@Talk name=智希/Tomoki
「Yeah...Yeah...」
@Hitret id=1510

@Talk name=智希/Tomoki
「......Morning?」
@Hitret id=1511

@cg file=BG002a			;主人公の家 自室 昼*
@char file=CA02Y004M	;ゆあ 正装Ａ 喜び*
@update transition=universal rule=WIP_BT time=500

@Talk name=ゆあ/Yua voice=YUA000212
「Come on, let's go seek the happiness!」
@Hitret id=1512

@playBgm file=BGM03		;「日常３・はっぴーでいず」

@Talk name=智希/Tomoki
「What?」
@Hitret id=1513

@clearChar id=-1
@movecamera pos=-320,0,64 time=250

@Talk name=心の声
Eyes closed, I reached for the alarm clock beside the
pillow.
@Hitret id=1514

@playSe file=SE014		;目覚まし時計が落ちる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;@Talk name=心の声
;Tut-tut.
;@Hitret id=1515

@Talk name=智希/Tomoki
「Oh!」
@Hitret id=1516

@Talk name=心の声
My hand seemed to have knocked something off the bed.
@Hitret id=1517

;◆目覚まし時計なので、こもったエフェクトをお願いします
@Talk name=夕陽/??? voice=YUH000122
「Tomoki! It is morning and get up! You're gonna be
　late!」
@Hitret id=1518

@Talk name=心の声
Yuhi's voice recorded in the alarm clock immediately
rang out.
@Hitret id=1519

@cg file=BG002a			;主人公の家 自室 昼*
@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000213
「Huh? Yuhi-san!?」
@Hitret id=1520

@Talk name=智希/Tomoki
「There's a button to stop the voice on its back......」
@Hitret id=1521

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ...!」*

@Talk name=ゆあ/Yua voice=YUA000214
「Eh? Oh, there it is.」
@Hitret id=1522

@playSe file=SE013		;目覚まし時計を止める音

;@Talk name=心の声
;Tut-tut.
;@Hitret id=1523

;Ω↓最後まで聞いて貰えなくなるので、通常ヒットレットで
;∴↓一つのファイルに繋げて、効果音再生しようと

;◆目覚まし時計の加工
;◎甘ったるい感じで
@Talk name=夕陽/Alarm　clock voice=YUH000123
『Hey, hey, Tomoki...It is morning already...?』
@Hitret id=1524

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
A strange voice, different from Yuhi's normal voice,
started to ring out.
@Hitret id=1525

@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面*

;◆目覚まし時計の加工
;◎甘ったるい感じで
@Talk name=夕陽/Alarm　clock voice=YUH000124
『...If, if you go back to sleep...I'll...your cheek.』
@Hitret id=1526

@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆目覚まし時計の加工
;◎甘ったるい感じで
@Talk name=夕陽/Alarm　clock voice=YUH000125
『...Kiss...kiss your cheek...』
@Hitret id=1527

@char file=CA02X012M	;ゆあ 正装Ａ 驚き＠感心*

;◆目覚まし時計の加工
@Talk name=夕陽/Alarm　clock voice=YUH000126
『I can't do this, Kaho!』
@Hitret id=1528

;◆目覚まし時計の加工
@Talk name=香穂/Alarm　clock voice=KAH000047
『What? That was fine!』
@Hitret id=1529

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*

;◆目覚まし時計の加工
@Talk name=夕陽/Alarm　clock voice=YUH000127
『This has been way off the limits of punishing game!!』
@Hitret id=1530

;◆目覚まし時計の加工
@Talk name=香穂/Alarm　clock voice=KAH000048
『Hmmm, there is no way to get you...You've ruined the
　great newly-married atmosphere.』
@Hitret id=1531

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA000215
「Did Yuhi kiss...kiss you to get you up?」
@Hitret id=1532

@Talk name=智希/Tomoki
「How is that possible」
@Hitret id=1533

@Talk name=心の声
It must be Enomoto has enticed Yuhi to record this
behind my back.
@Hitret id=1534

@Talk name=心の声
But thanks to this, I woke up completely.
@Hitret id=1535

@Talk name=智希/Tomoki
「The stop button is the biggest one」
@Hitret id=1536

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ!」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000216
「Oh, there it is」
@Hitret id=1537

@playSe file=SE013		;目覚まし時計を止める音
@clearChar id=-1

;@Talk name=心の声
;Tut-tut.
;@Hitret id=1538

@Talk name=心の声
Finally quiet down.
@Hitret id=1539

@Talk name=心の声
Yuhi gave me this clock as a housewarming because I'm
a late riser. It's my necessity.
@Hitret id=1540

@Talk name=心の声
At first I was a little bashful hearing Yuhi's voice,
now I've got used to it.
@Hitret id=1541

@Talk name=智希/Tomoki
「Emm...What time is it?」
@Hitret id=1542

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...?」*

@Talk name=ゆあ/Yua voice=YUA000217
「Let me see...」
@Hitret id=1543

@stopBgm fade=0
@char file=CA02X001M	;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/Yua voice=YUA000218
「...It is 4:10 A.M.」
@Hitret id=1544

@Talk name=智希/Tomoki
「......」
@Hitret id=1545

@Talk name=智希/Tomoki
「......Excuse me?」
@Hitret id=1546

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CA02X003M	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1
@font face=39

@Talk name=ゆあ/Yua voice=YUA000219
「Hmm, 4 o'clock!」
@Hitret id=1547

@Talk name=心の声
Yua answered me again in unbelievably cheerful voice.
@Hitret id=1548

@Talk name=智希/Tomoki
「......」
@Hitret id=1549

@Talk name=心の声
It is enough to leave home for school at 8. Wasting my
precious sleeping time is unforgivable.
@Hitret id=1550

@Talk name=心の声
Yuhi is still asleep now, let alone the boss who gets
up early preparing for opening.
@Hitret id=1551

@Talk name=智希/Tomoki
「Yua」
@Hitret id=1552

@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000220
「What!!」
@Hitret id=1553

@Talk name=智希/Tomoki
「I'm gonna go back to sleep, please wake me up again
　at 7...」
@Hitret id=1554

@PlaySe file=SE088		;ベッドに倒れる音
@cg file=black
@update transition=universal rule=WIP_TB time=250

@Talk name=心の声
Saying so, I tucked myself in the bed to my head with
the quilt.
@Hitret id=1555

@face file=CA02Y008		;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」*

@Talk name=ゆあ/Yua voice=YUA000221
「To...Tomoki-san, please! Go seeking happiness with
　me!」
@Hitret id=1556

@Talk name=智希/Tomoki
「Next time...」
@Hitret id=1557

@PlaySe file=SE088		;ベッドに倒れる音
@face file=CA02Y007		;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=メッセージ action=ActionWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA000222
「How could you do this! Tomoki-saaaaan!」
@Hitret id=1558

@Talk name=智希/Tomoki
「Good night...」
@Hitret id=1559

@PlaySe file=SE088		;ベッドに倒れる音
@face file=CA02Y008		;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」*
@action id=メッセージ action=ActionWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA000223
「You can't find happiness in your dream! Come on, get
　up!」
@Hitret id=1560

@Talk name=智希/Tomoki
(Snoring)
@Hitret id=1561

@PlaySe file=SE088		;ベッドに倒れる音
@face file=CA02X006		;ゆあ 正装Ａ 怒り＠「むぅ～」*
@action id=メッセージ action=ActionWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA000224
「Don't answer me with your snoring! Hey, Tomoki-san,
　hey!」
@Hitret id=1562

@stopBgm fade=3000

@Talk name=心の声
Yua shook my body like hell, trying to get me up and
that went on for a while.
@Hitret id=1563

@Talk name=心の声
She found out I was not gonna getting up, then gave up
and left.
@Hitret id=1564

;★時間経過
@hide
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@update transition=turn time=3000

;ΩＣＳ → ＰＣ戻し

@Talk name=智希/Tomoki
「...There was something like this, but nothing like
　what you guys imagined.」
@Hitret id=1565

;⊥ＣＳ版チェック
;@Talk name=智希/Tomoki
;「...There was something like this, but nothing dirty
;　like what you guys pictured.」
;@Hitret id=1566

@char file=CD02X008M	;かなで 制服 照れ＠笑顔*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;ΩＣＳ → ＰＣ戻し

@Talk name=かなで/Kanade voice=KND100001
「Ye...Yeah. Senpai would never do that sort of thing
　to a little girl...」
@Hitret id=1567

;⊥ＣＳ版チェック
;@Talk name=かなで/Kanade voice=KND000001
;「Ye...Yeah. Senpai would never do that sort of dirty
;　thing to a little girl...」
;@Hitret id=1568

@clearChar id=かなで

@Talk name=心の声
Noon break──
@Hitret id=1569

@Talk name=心の声
As usual, I have lunch with these guys but......
@Hitret id=1570

@Talk name=心の声
Just like I figured, the conversation turned to me
living together with Yua.
@Hitret id=1571

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響/Hibiki voice=HBK000036
「What? Living with a girl and nothing happened?」
@Hitret id=1572

@char file=CD02X006M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND000002
「You are liar, onii-chan!」
@Hitret id=1573

@char file=CD02Y011M	;かなで 制服 拗ね*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000003
「I think it is weird too. But senpai should not be
　that kind of guy!」
@Hitret id=1574

@Talk name=智希/Tomoki
「Hibiki...What have you said to Kanade...」
@Hitret id=1575

@char file=CH02X004M	;響 制服 微笑み＠企み*
@char file=CD02Z011M	;かなで 制服 真剣*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK000037
「Well, you know what is like living with a girl that
　you brought home, so......」
@Hitret id=1576

@clearChar id=かなで
@char file=CF02X014M	;香穂 制服 呆れ*

;◎智希に対する落胆と呆れ
@Talk name=香穂/Kaho voice=KAH000049
「But......it's Nagamine-kun, after all......」
@Hitret id=1577

@char file=CC02X014M	;夕陽 制服 拗ね*

@Talk name=夕陽/Yuhi voice=YUH000128
「Wh...What? Why are you looking at me, Kaho?」
@Hitret id=1578

@char file=CF02X015M	;香穂 制服 疑惑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎「夕陽さん」は意図的です
@Talk name=香穂/Kaho voice=KAH000050
「Yuhi-san is still as pure as before......」
@Hitret id=1579

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH000051
「If Nagamine-kun has the gut to do it with girls, Yuhi
　would be...right?」
@Hitret id=1580

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000129
「What?」
@Hitret id=1581

@clearChar id=夕陽
@clearChar id=香穂
@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK000038
「Anyway, why so serious about this, are you crazy,
　Kanade?」
@Hitret id=1582

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND000004
「I'm...I'm not serious! I knew you were joking from
　the beginning!」
@Hitret id=1583

@clearChar id=響
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK000001
「Do not lie. You seemed to have lost your wits since
　this morning.」
@Hitret id=1584

@char file=CD02X011M	;かなで 制服 驚き＠「きゃっ!」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND000005
「Natsuki-chan!」
@Hitret id=1585

@clearChar id=響
@clearChar id=奈月
@char file=CD02X011L	;かなで 制服 驚き＠「きゃっ!」*
@focus id=かなで
;★あとでふりがなルビ処理

@Talk name=心の声
Between those two people sitting in front of me, the
one with flushed face is a year my junior, Hibiki's
younger sister, Kanade.
@Hitret id=1586

@Talk name=心の声
With Yuhi and Hibiki, we four have known each other
since we were kids.
@Hitret id=1587

@Talk name=心の声
I chimed in easily with the brother and sister who
lived near Yugaotei, and we played together all the time
when we were kids.
@Hitret id=1588

;★あとでふりがなルビ処理
@clearChar id=かなで
@char file=CG02X001L	;奈月 制服 無表情*
@focus id=奈月

@Talk name=心の声
The girl sitting next to Kanade is her classmate and
best friend, Natsuki Fujimura...A fellow that I've no
idea whats she thinking about.
@Hitret id=1589

@Talk name=心の声
Plus Enomoto, Yuhi's best friend, these are the
frequenters of Yugaotei.
@Hitret id=1590

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

;◎ニマニマといやらしい感じで
@Talk name=香穂/Kaho voice=KAH000052
「Eh? You're not taking Hirosaki's words for real, are
　you? Kanade?」
@Hitret id=1591

@char file=CD02X007M	;かなで 制服 照れ＠視線下*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND000006
「Please......Please don't ......you are the last person to
　fools me, please don't ......」
@Hitret id=1592

@char file=CG02X002M x=-400	;奈月 制服 無表情＠目閉じ*
@char file=CD02X007M x=0	;かなで 制服 照れ＠視線下*
@char file=CF02X002M x=400	;香穂 制服 微笑み＠余裕*

@Talk name=奈月/Natsuki voice=NTK000002
「Kanade, your meatball has dropped down the table.」
@Hitret id=1593

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎コミカルな泣きです
@Talk name=かなで/Kanade voice=KND000007
「Wh...What!!!」
@Hitret id=1594

@Talk name=智希/Tomoki
「You guys stop cooking up your story.」
@Hitret id=1595

@clearChar id=-1
@char file=CH02X001M	;響 制服 微笑み*

;◎「わかってる」の意
@Talk name=響/Hibiki voice=HBK000039
「I see.」
@Hitret id=1596

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000053
「Trust me! I'm always on your side, Nagamine-kun!」
@Hitret id=1597

@Talk name=智希/Tomoki
「Then I'm relieved...」
@Hitret id=1598

@clearChar id=-1

@Talk name=心の声
No matter how you misunderstand me or look down on me,
I'm OK unless it harms Yugaotei.
@Hitret id=1599

@Talk name=心の声
Never making trouble for people who care for me. This
is my must-be-done principle.
@Hitret id=1600

@char file=CC02Y009M x=0				;夕陽 制服 驚き＠きょとん*
@enter file=CF02X003M x=300 right=100	;香穂 制服 微笑み＠企み*

;◎「夕陽さん」は意図的です
@Talk name=香穂/Kaho voice=KAH000054
「Yet, is Yuhi discomposed, right?」
@Hitret id=1601

@Talk name=心の声
Enomoto pointed her chopstick at Yuhi as a microphone.
@Hitret id=1602

@char file=CH02X004M x=-400	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK000040
「No no, this should be 『rival appeared, speeding your
　attack』 time, right?」
@Hitret id=1603

@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000130
「I told you that is not the reason why I'm opposed to
　their living together!」
@Hitret id=1604

@clearChar id=-1
@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
;★フォント小
@font face=21

;◎寂しそうに小声で
@Talk name=かなで/Kanade voice=KND000008
(murmuring...)
@Hitret id=1605

@enter file=CG02X001M x=-300	;奈月 制服 無表情*
@char file=CD02Z003M x=0		;かなで 制服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK000003
「Kanade?」
@Hitret id=1606

@Talk name=心の声
This time Fujimura-san pointed the microphone
(chopstick) at Kanade.
@Hitret id=1607

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND000009
「Hmm...What? Me?」
@Hitret id=1608

@pauseBgm
@clearChar id=奈月
@char file=CD02X009M	;かなで 制服 照れ＠赤面*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=-1

;◎もちろん嘘です
@Talk name=かなで/Kanade voice=KND000010
「What are you doing? Why are you pointing at me? This
　has nothing to do with me and I don't have any
　thoughts about this!!」
@Hitret id=1609

@clearChar id=-1

@Talk name=心の声
Under the drastic explanation of Kanade, all these
present quieted down.
@Hitret id=1610

@restartBgm
@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*
@char file=CD02X009M	;かなで 制服 照れ＠赤面*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎驚いて
@Talk name=夕陽/Yuhi voice=YUH000131
「Kanade-chan?」
@Hitret id=1611

@char file=CH02X014M x=-400	;響 制服 呆れ*
@char file=CC02Y009M x=0	;夕陽 制服 驚き＠きょとん*
@char file=CD02X009M x=400	;かなで 制服 照れ＠赤面*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
;★フォント小
@font face=21

;◎小声で呆れて。深い溜め息
@Talk name=響/Hibiki voice=HBK000041
(Huh-huh...What an un honest girl...)
@Hitret id=1612

@char file=CD02X007M	;かなで 制服 照れ＠視線下*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
;★フォント小
@font face=21

;◎小声で恥ずかしさと自己嫌悪
@Talk name=かなで/Kanade voice=KND000011
(Whining...)
@Hitret id=1613

@clearChar id=-1
@enter file=CF02X002L right=100	;香穂 制服 微笑み＠余裕*

;◎「さん」付けは意図的です
@Talk name=香穂/Kaho voice=KAH000055
「Oho, Kanade is trying so hard to deny it, and how do
　you like that, Tomoki Nagamine-san?」
@Hitret id=1614

@movecamera pos=0,0,32 time=250

@Talk name=智希/Tomoki
「...You're too close」
@Hitret id=1615

@Talk name=心の声
Enomoto hesitated for a bit, then moved her
Yuhi-pointing chopstick to my mouth.
@Hitret id=1616

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*

@Talk name=智希/Tomoki
「Nothing else, just literal meaning, isn't it?」
@Hitret id=1617

@char file=CD02X007L	;かなで 制服 照れ＠視線下*
@focus id=かなで

@Talk name=心の声
Kanade is like a sister to me same as Yuhi, and we are
good fellows growing up together.
@Hitret id=1618

@Talk name=心の声
No matter if I'm living with Yua now or not, the
relationship among us four will never change.
@Hitret id=1619

@char file=CD02Y005L	;かなで 制服 悲しみ＠困惑＋視線逸らし*

@Talk name=心の声
No, to be exact, I'm trying to believe so, or telling
me to think so at my heart.
@Hitret id=1620

@Talk name=心の声
Because, Kanade...
@Hitret id=1621

@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Has grown into this feminine gal unconsciously during
my absence...
@Hitret id=1622

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CF02X003M	;香穂 制服 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH000056
「Really? Actually it hurts you a little. Don't you
　ever feel lonely?」
@Hitret id=1623

@Talk name=智希/Tomoki
「Enomoto, enough with the joking, stop tricking
　Kanade」
@Hitret id=1624

@char file=CD02X005M	;かなで 制服 悲しみ＠視線逸らし*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000012
(whining...)
@Hitret id=1625

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH000057
「are not you supposed to be a little frustrated for
　Kanade's sake?」
@Hitret id=1626

@clearChar id=-1
@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*
;★フォント小
@font face=21

;◎小声で
@Talk name=夕陽/Yuhi voice=YUH000132
(Tomoki is such a nerd...)
@Hitret id=1627

@clearChar id=-1
@enter file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK000004
「Kanade」
@Hitret id=1628

@char file=CG02X002M x=-300	;奈月 制服 無表情＠目閉じ*
@char file=CD02X007M x=0	;かなで 制服 照れ＠視線下*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000013
「What? Hmm, I'm fine, what I just said was true」
@Hitret id=1629

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK000005
「I wanna trade a spring roll...」
@Hitret id=1630

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*

@Talk name=かなで/Kanade voice=KND000014
「...What?」
@Hitret id=1631

@Talk name=奈月/Natsuki voice=NTK000006
「I'm trading with my strawberry」
@Hitret id=1632

@Talk name=心の声
Before Kanade responded, Fujimura-san poked her
chopstick on a spring roll in the meal box and put it
in her mouth.
@Hitret id=1633

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK000007
「Yum...Kanade's spring roll is quite delicious」
@Hitret id=1634

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆*

@Talk name=かなで/Kanade voice=KND000015
「Natsuki-chan, were you pointing your chopstick at me
　because you wanted to eat my spring roll?」
@Hitret id=1635

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK000008
「Yep...」
@Hitret id=1636

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=10
@font face=39

@Talk name=かなで/Kanade voice=KND000016
「Are you kidding me!」
@Hitret id=1637

@char file=CG02X014M	;奈月 制服 驚き＠「...ん？」*

@Talk name=奈月/Natsuki voice=NTK000009
「...? I'm sorry?」
@Hitret id=1638

@Talk name=智希/Tomoki
「Haha」
@Hitret id=1639

@Talk name=心の声
The hilarious conversation between them made me
laugh.
@Hitret id=1640

@clearChar id=-1

@Talk name=心の声
Since I moved away from this town in the childhood, I
drifted about around so I've got used to being alone.
@Hitret id=1641

@Talk name=心の声
So before I met these fellows, I was not into this
kind of hilarious atmosphere. But now I'm enjoying it.
@Hitret id=1642

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH000058
「But if both of you are like this, eventually he might
　be stolen......」
@Hitret id=1643

@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響/Hibiki voice=HBK000042
「The rival is a real god, seriously」
@Hitret id=1644

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH000059
「Right, she can shot your heart through mysterious
　magic power♪」
@Hitret id=1645

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000133
「You silly」
@Hitret id=1646

@clearChar id=響
@clearChar id=香穂
@char file=CC02Z014M	;夕陽 制服 目閉じ＠静謐*

@Talk name=心の声
Yuhi started to clear the meal box first.
@Hitret id=1647

;★「揶揄」＝「やゆ」ルビ
@Talk name=心の声
I have lived at Minagawa's house for a year, and a
ridicule like this is common to me, even Yuhi has
Mastered this kind of situation.
@Hitret id=1648

@char file=CC02Z014M x=0				;夕陽 制服 目閉じ＠静謐*
@enter file=CF02X002M x=250 right=100	;香穂 制服 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH000060
「Yuhi, ugh, why so boring!」
@Hitret id=1649

@char file=CC02X001M	;夕陽 制服 微笑み*
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@action id=香穂 action=ActionAdvMove my=20 cycle=500

@Talk name=夕陽/Yuhi voice=YUH000134
「Tomoki, our next class is P.E.」
@Hitret id=1650

@Talk name=智希/Tomoki
「Hmm, yeah」
@Hitret id=1651

@clearChar id=-1

@Talk name=心の声
Leave aside Enomoto's mood dip for being ignored by
Yuhi, we've gotta start clearing to prepare the class.
@Hitret id=1652

@char file=CH02X010M	;響 制服 驚き＠「げっ!」*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000043
「P.E.class......I can't believe we have an hour marathon
　after lunch......」
@Hitret id=1653

@Talk name=智希/Tomoki
「Right, arranging P.E. to the first class in the
　morning and the fifth one, it is incomprehensible」
@Hitret id=1654

@clearChar id=-1
@char file=CD02X008L	;かなで 制服 照れ＠笑顔*
@focus id=かなで
;★フォント小
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND000017
(So it is...Senpai is having class outdoor this afternoon...)
@Hitret id=1655

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*

@Talk name=智希/Tomoki
「What? Did you say something, Kanade?」
@Hitret id=1656

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND000018
「Um, no, nothing...」
@Hitret id=1657

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND000019
「I think It's tough for Senpai」
@Hitret id=1658

@Talk name=智希/Tomoki
「Yeah, I have no choice, what can I do?」
@Hitret id=1659

@Talk name=心の声
Even we complain about P.E.class, the timetable or
event of the class would never change for us.
@Hitret id=1660

@clearChar id=-1
@char file=CC02X001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH000135
「But girls just play volleyball in the gym」
@Hitret id=1661

@char file=CH02X007M	;響 制服 怒り*
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=響/Hibiki voice=HBK000044
「What the hell! Isn't gender equality being advocated
　in society now?」
@Hitret id=1662

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH000061
「We beautiful girls are quite vulnerable, how could we
　run a marathon after lunch?」
@Hitret id=1663

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000045
「Aren't you the one who's good at sports......」
@Hitret id=1664

@clearChar id=-1
@char file=CD02X003M order=601	;かなで 制服 喜び*
;★フォント小
@font face=21

;◎小声で。嬉しい
@Talk name=かなで/Kanade voice=KND000020
(...Haha)
@Hitret id=1665

@char file=CG02X001M order=600	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK000010
「Kanade, you seem so happy」
@Hitret id=1666

@char file=CG02X002M order=600	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK000011
「But this afternoon you'll be spaced out and in a
　state of obsessed」
@Hitret id=1667

@char file=CD02X009M order=601	;かなで 制服 照れ＠赤面*
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/Kanade voice=KND000021
「What!? H...How?」
@Hitret id=1668

@char file=CG02X001M order=600	;奈月 制服 無表情*

;◎「理由」＝「ワケ」
@Talk name=奈月/Natsuki voice=NTK000012
「The reason why Kanade chose the seat beside the
　window while switching seats is that--」
@Hitret id=1669

@char file=CD02Z013M order=601	;かなで 制服 驚き＠「あわわ」*
@update time=0
@move id=かなで mx=-350 cycle=250
@char file=CG02X008M order=600	;奈月 制服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎台詞途中で口を押さえられました
@Talk name=奈月/Natsuki voice=NTK000013
「--Hmm, hmm, hmm」
@Hitret id=1670

@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND000022
「Natsuki-chan, time to go back. We shouldn't bother
　the senpais, right?」
@Hitret id=1671

@char file=CG02X009M order=601	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK000014
「Hmm, hmm, hmm」
@Hitret id=1672

@clearChar id=-1

@Talk name=智希/Tomoki
「It's OK to stay until the first bell ring. Yuhi,
　right?」
@Hitret id=1673

@enter file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは...」*

@Talk name=夕陽/Yuhi voice=YUH000136
「Emm, perhaps it is not」
@Hitret id=1674

@Talk name=智希/Tomoki
「Why? Is there something wrong?」
@Hitret id=1675

@char file=CC02X013M x=-300	;夕陽 制服 誤魔化し＠「あはは...」*
@char file=CF02X003M x=300	;香穂 制服 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH000062
「Nagamine-kun, look around and think about the male to
　female ratio of our class.」
@Hitret id=1676

@cg file=BG010a02 pos=0,0,-128	;風見坂学園 教室（昼休み） 昼*

@Talk name=心の声
I looked around to find boys occupying the whole
classroom, and few girls left.
@Hitret id=1677

@Talk name=心の声
A few boys were looking at us, once our eyesights
crossed they turned their eyes away awkwardly.
@Hitret id=1678

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*

@Talk name=智希/Tomoki
「I realized...」
@Hitret id=1679

@Talk name=心の声
In our school, two classes have P.E. together, so the
male locker room is given up to girls.
@Hitret id=1680

@Talk name=心の声
Thus boys have to get changed clothes in their own
classrooms as soon as they can. And when the fifth class
is P.E. we have to sacrifice a bit of our lunch break.
@Hitret id=1681

@char file=CD02Z002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND000023
「Well...Goodbye then!」
@Hitret id=1682

@char file=CD02Y002M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Kanade cleared her meal box in a hurry, held it to her
chest.
@Hitret id=1683

@Talk name=智希/Tomoki
「Hm, sorry for you」
@Hitret id=1684

@char file=CD02Z001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND000024
「Come on, Natsuki-chan!」
@Hitret id=1685

@char file=CD02Z001M x=0	;かなで 制服 微笑み*
@char file=CG02X002M x=-300	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK000015
「Yes...」
@Hitret id=1686

;Ω会釈する場所が無い...
@leave id=かなで
@leave id=奈月

@Talk name=心の声
Kanade lightly nodded and went out holding
Fujimura-san's hand.
@Hitret id=1687

@enter file=CF02X001M x=0 right=100	;香穂 制服 微笑み*

@Talk name=香穂/Kaho voice=KAH000063
「Yuhi, we're about to get changed, too」
@Hitret id=1688

@char file=CF02X001M x=300			;香穂 制服 微笑み*
@enter file=CC02Y001M x=-300		;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH000137
「Yeah, wait a minute, I'll get my gym outfit.」
@Hitret id=1689

@clearChar id=-1

@Talk name=心の声
Yuhi picked two meal boxes up and trotted toward the
lockers in the behind of the classroom.
@Hitret id=1690

@stopBgm fade=3000
@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH000064
「Uh-huh, I won't let you down, Nagamine-kun♪」
@Hitret id=1691

@Talk name=心の声
Enomoto tittered while watching Yuhi.
@Hitret id=1692

@Talk name=智希/Tomoki
「What?」
@Hitret id=1693

@enter file=CF02X003L right=100		;香穂 制服 微笑み＠企み*

@Talk name=心の声
Then she came toward me and put her hands near my ear
like whispering.
@Hitret id=1694

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CF02X002L	;香穂 制服 微笑み＠余裕*
;★フォント小
@font face=21

;◎ヒソヒソ話
@Talk name=香穂/Kaho voice=KAH000065
(I'll check if Yuhi is flourishing for you♪)
@Hitret id=1695

@autoPosition

@Talk name=智希/Tomoki
「......You're gonna get her angry again.」
@Hitret id=1696

@char file=CF02X003L	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1
;★フォント小
@font face=21

;◎ヒソヒソ話
@Talk name=香穂/Kaho voice=KAH000066
(Here goes again, I knew you wanna know, no prudery!)
@Hitret id=1697

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@char file=CF02X003M	;香穂 制服 微笑み＠企み*

@Talk name=響/Hibiki voice=HBK000046
「Enomoto, give up. You knew he didn't care about such
　thing.」
@Hitret id=1698

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000067
「How could it not be? Nagamine-kun is also a matured
　man!」
@Hitret id=1699

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@font face=39

;◎「おにゃんにゃん」＝「おちんちん」の意味
@Talk name=香穂/Kaho voice=KAH000068
「Well well, a boy with penis should
　care about the secrets of the girl
　he likes!!」
@Hitret id=1700

@char file=CH02X009M	;響 制服 驚き＠閃き*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響/Hibiki voice=HBK000047
「You don't need to persuade me in such
　a loud voice!」
@Hitret id=1701

@clearChar id=響
@char file=CF02X001L	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=香穂/Kaho voice=KAH100001
「Nagamine-kun♪ Are you curious about how much has Yuhi
　grows up?」
@Hitret id=1702

@Talk name=香穂/Kaho voice=KAH000069
「Nagamine-kun♪ Are you curious about how big have
　Yuhi's boobs grown?」
@Hitret id=1703

@char file=CF02X002L	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1
@movecamera pos=0,0,32 time=250

@Talk name=心の声
Enomoto snickered while stretching out and drawing
back her fingers and she approached me.
@Hitret id=1704

@Talk name=智希/Tomoki
「...For god's sake...」
@Hitret id=1705

@Talk name=智希/Tomoki
「I knew vaguely, so you don't have to tell me」
@Hitret id=1706

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CF02X010M	;香穂 制服 驚き＠照れ*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻し

@Talk name=香穂/Kaho voice=KAH100002
「What? Seriously? How did you know!? Yuhi talk
　such a thing with Nagamine-kun!?」
@Hitret id=1707

;⊥ＣＳ版チェック
;@Talk name=香穂/Kaho voice=KAH000070
;「What? Seriously? How did you know!? Ah, did you touch
;　her?」
;@Hitret id=1708

@Talk name=智希/Tomoki
「......Sometimes I find Yuhi's lingerie in the laundry」
@Hitret id=1709

;Ωここ、思いつかない...
@clearChar id=-1

@Talk name=心の声
Well, since I didn't pay attention, I don't know the
exact size. But it should be average.
@Hitret id=1710

@Talk name=心の声
I do laundry every day and that kind of thing happens
once in a while.
@Hitret id=1711

@Talk name=心の声
...Um, on the other hand, my underwear might be seen
by Yuhi too...
@Hitret id=1712

@Talk name=心の声
First of all, since we live together, and in order not
to cause unnecessary trouble, I try no to see Yuhi
sexually. Honestly I don't need stimulus anymore.
@Hitret id=1713

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH000071
「Oh I see, you think you know much enough only for
　that kind of thing?」
@Hitret id=1714

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;ΩＣＳ → ＰＣ戻し

@Talk name=香穂/Kaho voice=KAH100003
「You think you know her size without seeing them
　directly, right?...」
@Hitret id=1715

;⊥ＣＳ版チェック
;@Talk name=香穂/Kaho voice=KAH000072
;「Claim that you've known Yuhi's beautiful breasts not
;　knowing their shape and hand feeling, right?...」
;@Hitret id=1716

@char file=CF02X005L	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=750 count=3

@Talk name=香穂/Kaho voice=KAH000073
「Too naive!?」
@Hitret id=1717

;ΩＣＳ → ＰＣ戻し

@Talk name=智希/Tomoki
「If I had seen them, I would have been almost killed
　by master......」
@Hitret id=1718

;⊥ＣＳ版チェック
;@Talk name=智希/Tomoki
;「If I knew the hand feeling and shape, I would have
;　been almost killed by master...... 」
;@Hitret id=1719

@clearChar id=-1

@Talk name=心の声
However--
@Hitret id=1720

@Talk name=心の声
I'm fine with the making fun of our relationship, but
I'm really not good at this topic.
@Hitret id=1721

@Talk name=心の声
More importantly, even if Yuhi and I like each other,
I don't have the confidence of making her happy.
@Hitret id=1722

@PlaySe file=SE092		;テーブルをたたく音
@char file=CF02X013L	;香穂 制服 不満*
@update time=0
@movecamera pos=0,0,32 time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=香穂/Kaho voice=KAH000074
「Hello, Nagamine-kun, are you listening!?」
@Hitret id=1723

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「I told you, too close!」
@Hitret id=1724

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*

@Talk name=智希/Tomoki
「Enough with the joking, OK, now, get out, people
　are waiting to get changed」
@Hitret id=1725

@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000048
「Don't worry, they seem to be more interested in your
　thing than changing」
@Hitret id=1726

@cg file=BG010a02 pos=320,0,0	;風見坂学園 教室（昼休み） 昼*
@update
@movecamera pos=-320,0,0 time=5000

@Talk name=心の声
Upon hearing her words I looked around, finding that
everyone in the room is looking at me.
@Hitret id=1727

;ΩＣＳ → ＰＣ戻し

@Talk name=心の声
Just think about it, when Enomoto was talking about
Yuhi's breasts each normal guy would care for it.
@Hitret id=1728

;⊥ＣＳ版チェック
;@Talk name=心の声
;Think it over, when Enomoto was speaking at loud about
;cuddling and Yuhi's breasts, as a normal and healthy
;guy, there's nothing wrong about caring for it.
;@Hitret id=1729

@Talk name=智希/Tomoki
「I was careless...」
@Hitret id=1730

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CF02X013L	;香穂 制服 不満*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH000075
「Listen up, Nagamine-kun. Remember my words!」
@Hitret id=1731

@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=智希/Tomoki
「Hmm, yeah yeah...」
@Hitret id=1732

@Talk name=心の声
The boys' eyesights around and
Enomoto's words made me suffocative, so
I nodded to agree without thinking.
@Hitret id=1733

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂/Kaho voice=KAH000076
「The boys over there too, listen up!」
@Hitret id=1734

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;ΩＣＳ → ＰＣ戻し

@Talk name=香穂/Kaho voice=KAH100004
「Holding Yuhi you can smells sweet fragrance......」
@Hitret id=1735

;⊥ＣＳ版チェック
;@Talk name=香穂/Kaho voice=KAH000077
;「Yuhi's breasts......are C cup, holding them in your hands
;　they'll overflow, and fit your hands well......」
;@Hitret id=1736

@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;ΩＣＳ → ＰＣ戻し

@Talk name=心の声
Enomoto closed her eyes, apparently picturing that
she was holding Yuhi's from the back, then open and close
her palms in the meantime......
@Hitret id=1737

;⊥ＣＳ版チェック
;@Talk name=心の声
;Enomoto closed her eyes, apparently picturing that she
;was holding imaginary Yuhi's breasts from the back......
;@Hitret id=1738

@clearChar id=-1

@Talk name=心の声
The boys around were watching Enomoto's hands, with
deeply nodding.
@Hitret id=1739

;★フォント小
@font face=21

@Talk name=智希/Tomoki
(What is happening here...)
@Hitret id=1740

@char file=CF02X005M	;香穂 制服 喜び*

@Talk name=香穂/Kaho voice=KAH000078
「They are white and silky flesh, but can change their
　shape freely through pulling...」
@Hitret id=1741

@char file=CF02X010M	;香穂 制服 驚き＠照れ*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000079
「The hand feeling was extremely soft, just like
　marshmallow. Maybe tastes delicious too?」
@Hitret id=1742

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=10

;ΩＣＳ → ＰＣ戻し

;⊥下記メスはカット
;⊥ＣＳ版チェック
;@Talk name=香穂/Kaho voice=KAH000080
;「Haha, should I try tasting or not next time?」
;@Hitret id=1743

@PlayEnvSe file=SE123		;学校の喧噪

@Talk name=心の声
What Enomoto said and did made the boys in the
classroom 『Wow!』
@Hitret id=1744

@Talk name=心の声
Squishing and lifting, and the marshmallow stuff,
which part of Yuhi did you touch to have that kind of
imagination?
@Hitret id=1745

@stopEnvSe fade=1000
@char file=CF02X003L	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000081
「And if you hold it between the fingers forcibly,
　it'll become a soft meatball in your fingers」
@Hitret id=1746

@char file=CF02X002L	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH000082
「If you let it go, it'll return to the original shape,
　and that feels different from ordinary girls, purring
　like a fancy pudding--」
@Hitret id=1747

@PlaySe file=SE071		;打撃音
@char file=CF02X012L	;香穂 制服 泣き＠感動*
@update time=0
@action id=香穂 action=ActionAdvWave width=20 height=0 cycle=50 count=5
@font face=39

@Talk name=香穂/Kaho voice=KAH000083
「Ouch!!!」
@Hitret id=1748

@Talk name=心の声
A bag with gym outfit in it flew over here in an
astonishing speed, right into the back side of Enomoto's
head.
@Hitret id=1749

@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響/Hibiki voice=HBK000049
「Ow, that must have hurt her bad」
@Hitret id=1750

@clearChar id=-1
@enter file=CC02X009M	;夕陽 制服 怒り＠「こらっ!」*
@font face=39

@Talk name=夕陽/Yuhi voice=YUH000138
「What, what were you talking about
　with Tomoki!」
@Hitret id=1751

@autoPosition

@Talk name=心の声
Before everybody came to spectator, Yuhi darted an
annihilating look at Enomoto.
@Hitret id=1752

@char file=CC02X009M x=-300				;夕陽 制服 怒り＠「こらっ!」*
@enter file=CF02X007M x=300 right=100	;香穂 制服 悲しみ＠困惑*

@Talk name=香穂/Kaho voice=KAH000084
「That hurts...」
@Hitret id=1753

@clearChar id=夕陽
@char file=CF02X012L	;香穂 制服 泣き＠感動*
@focus id=香穂
;★フォント小
@font face=21

;◎小声で
@Talk name=香穂/Kaho voice=KAH000085
(Oops..got enthralled in the talking..)
@Hitret id=1754

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽/Yuhi voice=YUH000139
「Kaho!!!」
@Hitret id=1755

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@partMess mess=おっぱい face=21

;★「おっぱいの」だけ、フォント小
;◎「おっぱいの」だけ、小声で
@Talk name=香穂/Kaho voice=KAH000086
「You can't blame me...If some guy knows the greatness
　of your breasts, he may take an action!」
@Hitret id=1756

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ!」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH000140
「How would that help? Plus it is unbelievable to talk
　about this in public, Enomoto you dumbass!!」
@Hitret id=1757

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvMove my=20 cycle=500

@Talk name=香穂/Kaho voice=KAH000087
「I'm sorry...」
@Hitret id=1758

@char file=CC02X009M x=-400	;夕陽 制服 怒り＠「こらっ!」*
@char file=CH02X004M x=0	;響 制服 微笑み＠企み*
@char file=CF02X007M x=400	;香穂 制服 悲しみ＠困惑*

@Talk name=響/Hibiki voice=HBK000050
「Well, having that kind of breasts is definitely a
　huge advantage」
@Hitret id=1759

@char file=CF02X002M		;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH000088
「Yeah, right? Hirosaki, you knew well!」
@Hitret id=1760

@clearChar id=響
@clearChar id=香穂
@char file=CC02Z011M x=0	;夕陽 制服 拗ね＠「むぅー」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000141
「Hum! Kaho, you bad fellow!」
@Hitret id=1761

@leave id=夕陽
@playSe file=SE043			;勢いよく教室の扉を開ける音

@Talk name=心の声
Yuhi picked the bag with gym outfit she threw over,
walked out of the classroom with her shoulders shook......
@Hitret id=1762

@movecamera pos=320,0,0 time=250
@update
@enter file=CF02X004M x=940 left=300	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH000089
「Hey! Wait for me, Yuhi!」
@Hitret id=1763

@playSe file=SE044		;勢いよく教室の扉を閉める音

@Talk name=心の声
...The door was shut upon Enomoto chasing to the
entrance.
@Hitret id=1764

@char file=CF02X010M	;香穂 制服 驚き＠照れ*
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH000090
「awful--」
@Hitret id=1765

@playSe file=SE041		;教室の扉を開ける音
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@update time=0
@leave id=香穂

@Talk name=心の声
Enomoto backed down for a moment, but soon opened the
door again and dashed out to go after Yuhi.
@Hitret id=1766

@playSe file=SE042		;教室の扉を閉める音
@stopBgm fade=3000
@face file=CF02X012	;香穂 制服 泣き＠感動*

;◆ドア越し
;◎遠くから
@Talk name=香穂/Kaho voice=KAH000091
「Yuhi, I'm so sorry!」
@Hitret id=1767

@Talk name=智希/Tomoki
「Oh my god...」
@Hitret id=1768

@Talk name=心の声
Even if she was joking, this sort of thing should not
be discussed in public, no wonder Yuhi's mad. The
talker is the one to blame.
@Hitret id=1769

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CH02X015M	;響 制服 疑惑*

@Talk name=響/Hibiki voice=HBK000051
「Hey, Tomoki, do you know why Yuhi's mad exactly?」
@Hitret id=1770

@Talk name=智希/Tomoki
「Why?」
@Hitret id=1771

@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000052
「Um, never mind, I'm being inter meddling. This sort of
　thing should be understood on your own」
@Hitret id=1772

@Talk name=智希/Tomoki
「What?」
@Hitret id=1773

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK000053
「It is getting late, let's get changed. Marathon is
　such a pain in the ass!」
@Hitret id=1774

@Talk name=智希/Tomoki
「You started the topic, now you wanna stop. do you?」
@Hitret id=1775

@clearChar id=-1

@Talk name=心の声
.........
@Hitret id=1776

@Talk name=心の声
Yuhi is more than family to me......I shouldn't have any
other thoughts for now.
@Hitret id=1777

@Talk name=心の声
Also Enomoto and you have always kept Yuhi company,
you can understand my feelings, right?
@Hitret id=1778

@Talk name=心の声
Maybe the time supposes to heal us......
@Hitret id=1779

@char file=CH02X010L	;響 制服 驚き＠「げっ!」*
@focus id=響
;★フォント小
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK000054
(You're still so dumb. Her anger is always about you)
@Hitret id=1780

@char file=CH02X011L	;響 制服 真剣*
;★フォント小
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK000055
(Up to now, Yuhi has never thought of any other guys, hasn't she?)
@Hitret id=1781

@char file=CH02X015L	;響 制服 疑惑*
;★フォント小
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK000056
(Is he really unaware of this or pretending so for some unknown reason......)
@Hitret id=1782

@stopBgm fade=3000
@char file=CH02X012L	;響 制服 誤魔化し*
;★フォント小
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK000057
(It seems that if I don't join Enomoto, Yuhi will never get a response...)
@Hitret id=1783

;★時間経過
@hide
@blackout time=2000 hitCancel
@wait time=3000 hitCancel

;Ωしばらく無音
@face file=CC02Y006		;夕陽 制服 悲しみ＠落胆*
@action id=メッセージ action=ActionWave width=0 height=10 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH000142
「Tomoki...Hey, Tomoki...」
@Hitret id=1784

@Talk name=心の声
My shoulder is being shaken like it was in the
morning.
@Hitret id=1785

@Talk name=智希/Tomoki
「Hmmm......」
@Hitret id=1786

;ΩＣＳ時にアルケミスト指摘で修正

@Talk name=心の声
So it is...I fell asleep in my room, Hmm...
@Hitret id=1787

@Talk name=心の声
So it is...I fell asleep...
@Hitret id=1788

@Talk name=心の声
I reached for my alarm clock while tardily awakening
from my dream.
@Hitret id=1789

@PlaySe file=SE074		;おっぱいを揉む音
@face file=CC02Y008		;夕陽 制服 驚き＠「きゃっ!」*

@Talk name=夕陽/Yuhi voice=YUH000143
「Hey!」
@Hitret id=1790

@Talk name=心の声
I touched something warm and soft.
@Hitret id=1791

@PlaySe file=SE074		;おっぱいを揉む音
@face file=CC02X006		;夕陽 制服 照れ＠赤面*

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎太股を触られています。いろっぽく
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽/Yuhi voice=YUH100001
「Eh?......Ahhhh......Dumb, why are you touching my legs?
　It's ticklish」
@Hitret id=1792

;◎太股を触られています。いろっぽく
;@Talk name=夕陽/Yuhi voice=YUH000144
;「Eh?......Ahhhh......dumbass, why are you touching my feet?」
;@Hitret id=1793

@Talk name=心の声
Well, this feels so good, smooth and bouncy...
@Hitret id=1794

@Talk name=心の声
Umm, did I put something like this near my pillow?
@Hitret id=1795

@PlaySe file=SE074		;おっぱいを揉む音
@face file=CC02X016		;夕陽 制服 照れ＠赤面(目閉じ)*

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎太股を触られています。いろっぽく
;◎吐息等生々しくならないようお願い致します
@Talk name=夕陽/Yuhi voice=YUH100002
「...To...Tomoki...aha...hmm!」
@Hitret id=1796

;◎太股を触られています。いろっぽく
;@Talk name=夕陽/Yuhi voice=YUH000145
;「...To...Tomoki...aha...hmm!」
;@Hitret id=1797

@Talk name=心の声
I don't know what this is but I can have a nice dream
again with the nice feeling--
@Hitret id=1798

@face file=CF02X008		;香穂 制服 怒り*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=500
;★フォント大
@font face=39

@Talk name=香穂/Kaho voice=KAH000092
「What have you done?!」
@Hitret id=1799

@PlaySe file=SE071		;打撃音
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=white
@focus once=背景
@update time=0
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Owww!!!」
@Hitret id=1800

@Talk name=心の声
My stomach was thumped and my entire upper body flew
up.
@Hitret id=1801

@cg file=BG010a01		;風見坂学園 教室 昼*
@focus once=背景
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ow--Ouch! Ow ow!!」
@Hitret id=1802

@cg file=BG010a01		;風見坂学園 教室 昼*

@Talk name=心の声
I almost lost consciousness because of the thump and
pain. When I got sober I saw the common classroom view.
@Hitret id=1803

@Talk name=心の声
I blanked out and couldn't breath.
@Hitret id=1804

@enter file=CF02X013L right=100	;香穂 制服 不満*

@Talk name=香穂/Kaho voice=KAH000093
「Nagamine-kun, you can't touch this!」
@Hitret id=1805

@Talk name=智希/Tomoki
「Wh...What?」
@Hitret id=1806

@movecamera pos=0,0,32 time=250

@Talk name=心の声
Enomoto puts her hands on the desk and drew up her
face to me until I could feel her breath.
@Hitret id=1807

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hey, Enomoto, I told you this is too close!」
@Hitret id=1808

@Talk name=心の声
Enomoto put her hands on the desk and pushed it to me.
@Hitret id=1809

@cg file=BG010a01		;風見坂学園 教室 昼*

@Talk name=心の声
I didn't sleep well this morning, plus P.E. after
lunch, which made me so tired that I had been sleeping
since the sixth class.
@Hitret id=1810

@char file=CF02X015M	;香穂 制服 疑惑*

@Talk name=香穂/Kaho voice=KAH000094
「You gotta have Yuhi's permission to do this kind of
　thing to her. Right? Yuhi?」
@Hitret id=1811

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000146
「I...I don't mind...It is fine...」
@Hitret id=1812

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000095
「It is not. How could a girl forgive him that simple?」
@Hitret id=1813

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎『～』内は軽そうな男の真似で
@Talk name=香穂/Kaho voice=KAH000096
「Boys will find excuses for themselves as soon as they
　bump into things against them, like 『we're not
　dating』 or sort of!」
@Hitret id=1814

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000097
「Yuhi, you can't be the girl being treated like that!」
@Hitret id=1815

@char file=CC02Z013M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

;◎呆れて
@Talk name=夕陽/Yuhi voice=YUH000147
「Well......he just touched me a little bit while he's in
　his dream」
@Hitret id=1816

@Talk name=智希/Tomoki
「Touch? Yeah, I seemed to have touched something」
@Hitret id=1817

@char file=CC02Y004M	;夕陽 制服 照れ*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

;◎思い出して、恥ずかしくて
@Talk name=夕陽/Yuhi voice=YUH000148
(Murmuring...)
@Hitret id=1818

@clearChar id=香穂
@char file=CC02Y004L	;夕陽 制服 照れ*
@focus id=夕陽

@Talk name=心の声
I opened my eyes and watched Yuhi, she was looking
down at the floor with flush in her face.
@Hitret id=1819

@Talk name=智希/Tomoki
「......」
@Hitret id=1820

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CC02X006M	;夕陽 制服 照れ＠赤面*

@Talk name=心の声
That soft feeling of flesh and the soft cloth...An
ominous presentiment rose in the mind...
@Hitret id=1821

@movecamera pos=0,160,0 time=500

@Talk name=心の声
......Thinking of this, I couldn't help but landing my
eyesight to Yuhi's legs.
@Hitret id=1822

@Talk name=智希/Tomoki
「Um...Yuhi」
@Hitret id=1823

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは...」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000149
「Huh!? I, hm, I don't mind actually」
@Hitret id=1824

@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
Yuhi reorganized her schoolbag to cover the part above
her knees, then tightened the legs and subtly turn
her body aside.
@Hitret id=1825

@Talk name=智希/Tomoki
「I'm sorry...」
@Hitret id=1826

@Talk name=心の声
Thought I should apologize even I was dazed.
@Hitret id=1827

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000150
「Um...OK...」
@Hitret id=1828

@clearChar id=-1
@enter file=CH02X004L right=100	;響 制服 微笑み＠企み*

@Talk name=響/Hibiki voice=HBK000058
「Tomoki!!」
@Hitret id=1829

@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
His loud voice swept the awkward atmosphere away,
meanwhile he held my shoulders.
@Hitret id=1830

@Talk name=智希/Tomoki
「Wh...What?」
@Hitret id=1831

@char file=CH02X005M	;響 制服 喜び*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK000059
「You know what's the day today? Don't you? You
　definitely know! Yep, today is the long-waited
　Friday, the last day at school this week!」
@Hitret id=1832

@Talk name=心の声
He answered his own question and finished the long
sentence like he planned it.
@Hitret id=1833

@Talk name=心の声
I'd better be careful, because when Hibiki is excited,
it's very likely he is up to something.
@Hitret id=1834

@Talk name=心の声
Sometimes his plan would be worse than what
Enomoto's--
@Hitret id=1835

@Talk name=智希/Tomoki
「......You could say it's Friday straightforwardly」
@Hitret id=1836

@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000060
「Hmm, finally Friday! Let's go somewhere to have fun.
　Yuhi, Enomoto, are you in?」
@Hitret id=1837

@clearChar id=-1
@char file=CF02X009M	;香穂 制服 驚き*

@Talk name=香穂/Kaho voice=KAH000098
「I'm available, but Yuhi has a part-time job, right?」
@Hitret id=1838

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん...？」*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000151
「Yeah...Tomoki, how about you?」
@Hitret id=1839

@Talk name=智希/Tomoki
「I'm sorry. I've got some librarian work to do.」
@Hitret id=1840

@clearChar id=-1

@Talk name=心の声
In lunch break and after school, our library is open.
We are on duty by turns.
@Hitret id=1841

@Talk name=心の声
When I'm off duty, I have to go help with the business
at Yugaotei, so there is no rest for me.
@Hitret id=1842

@Talk name=心の声
Though I pay maintenance to the Minagawa's, being
taken care of by them, I should do these things for
them.
@Hitret id=1843

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH000152
「Right...」
@Hitret id=1844

@char file=CH02X012M	;響 制服 誤魔化し*

@Talk name=響/Hibiki voice=HBK000061
「Come on...」
@Hitret id=1845

@char file=CF02X009M	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000099
「Then, Yuhi, what about you?」
@Hitret id=1846

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH000153
「I'll pass since Tomoki is not going」
@Hitret id=1847

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH000154
「I haven't gone out with you guys for long, but at the
　thought of Dad being alone at home, I want to go back
　to help him.」
@Hitret id=1848

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000062
「All right, then we can put off to Sunday. There are
　not many customers on Sunday, maybe Uncle can manage
　it on his own?」
@Hitret id=1849

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH000100
「You heartless, saying that in Yuhi's face...」
@Hitret id=1850

@Talk name=智希/Tomoki
「But weekends are Master is days off too, I have to
　help...」
@Hitret id=1851

@char file=CC02Z009M	;夕陽 制服 真剣＠考え中*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000155
「I'm sorry, Hibiki」
@Hitret id=1852

@clearChar id=-1

@Talk name=心の声
Master has never had a day off. Though it is
impossible to have him off work completely, at least we
can make him relax a bit at weekends...
@Hitret id=1853

@Talk name=心の声
Actually when I moved here, Yuhi suggested to have
Master relax a bit at weekends. And this is a secret to
him, just between Yuhi and me.
@Hitret id=1854

@Talk name=心の声
If we say so, he would be pissed off and say 「I don't
need you to cover for me!」
@Hitret id=1855

@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=響/Hibiki voice=HBK000063
「Alright alright then...」
@Hitret id=1856

@char file=CH02X010M	;響 制服 驚き＠「げっ!」*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000064
「Neither weekdays nor weekends, then when do you have
　time for fun?」
@Hitret id=1857

@Talk name=智希/Tomoki
「...Yeah, when?」
@Hitret id=1858

@face file=CD02Z002	;かなで 制服 喜び*

;◎遠くから
@Talk name=かなで/Kanade voice=KND000025
「Senpai, about time to go」
@Hitret id=1859

@clearChar id=-1
@movecamera pos=240,0,-32 time=250
@char file=CD02X003M x=1280	;かなで 制服 喜び*

@Talk name=心の声
I looked over to the familiar voice's direction,
seeing that Kanade was standing at the door of the
classroom.
@Hitret id=1860

@char file=CD02X008M	;かなで 制服 照れ＠笑顔*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Kanade is one of the librarians too, sometimes we are
on duty together, and she would call on me.
@Hitret id=1861

@char file=CD02Y002M	;かなで 制服 喜び*

@Font face=25

@Talk name=心の声
Normally librarians of Grade One are on duty at noon break, Grade
Two are on duty after school. There would be a mixture only when
it is short of hands, and this is rare.
@Hitret id=1862

@cg file=BG010a01		;風見坂学園 教室 昼*

@Talk name=智希/Tomoki
「Sorry then, maybe next time, Hibiki.」
@Hitret id=1863

@stopBgm fade=1000
@char file=CH02X007M	;響 制服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK000065
「Don't leave, I haven't finished my words!」
@Hitret id=1864

@char file=CH02X007L	;響 制服 怒り*
@update time=0
@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
I picked my schoolbag and tried to get out of the
classroom, but got my arm grabbed upon standing up.
@Hitret id=1865

@playBgm file=BGM11		;「拒絶・キミの背中」
@char file=CH02X012L	;響 制服 誤魔化し*

@Talk name=智希/Tomoki
「Hibiki, what's wrong?」
@Hitret id=1866

@Talk name=心の声
What the hell? Why is he so serious all of a sudden.
@Hitret id=1867

@Talk name=心の声
In such situation, he usually pretends like feeling
down jokingly and gives up. What happened today?
@Hitret id=1868

@cg file=BG010a01 pos=240,0,-32	;風見坂学園 教室 昼*
@char file=CD02Z001M x=1280		;かなで 制服 微笑み*

;◎遠くから
@Talk name=かなで/Kanade voice=KND000026
「Senpai, you've gotta go!」
@Hitret id=1869

@enter file=CH02X007M x=480		;響 制服 怒り*

@Talk name=響/Hibiki voice=HBK000066
「Ugh, you're bothersome! Shut up!」
@Hitret id=1870

@char file=CD02Z010M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

;◎遠くから。最初ひるんで
@Talk name=かなで/Kanade voice=KND000027
「Hmm...(Whining) I'm just calling him to be on duty!」
@Hitret id=1871

@char file=CD02X006M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND000028
「This is about librarian's work, none of your business
　onii-chan!」
@Hitret id=1872

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK000067
「I still have something to do with Tomoki. You can go
　alone if you're in a hurry!!」
@Hitret id=1873

@char file=CC02Y007M x=0	;夕陽 制服 怒り＠「むっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎夕陽＝「ちょっと、響っ!」
@Talk name=夕陽/Tomoki＆Yuhi voice=YUH000156
「Hey, Hibiki!」
「Calm down, Hibiki!」
@Hitret id=1874

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎遠くから。半泣き
@Talk name=かなで/Kanade voice=KND000029
(Whining)
@Hitret id=1875

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CH02X012L	;響 制服 誤魔化し*
@focus id=響

@Talk name=心の声
Hibiki, you...
@Hitret id=1876

@Talk name=心の声
He occasionally loses his temper to Kanade since
before.
@Hitret id=1877

@Talk name=心の声
Lately he has been much stabler than before, and a
tantrum like this is not common.
@Hitret id=1878

@clearChar id=響
@char file=CD02Z006L	;かなで 制服 悲しみ＠落胆＋涙＋視線こっち*
@focus id=かなで
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎遠くから。半泣き我慢
@Talk name=かなで/Kanade voice=KND000030
(Murmuring...)
@Hitret id=1879

@Talk name=心の声
Kanade could barely say a word, bowed her head and
looked down the floor. Then her eyes were gradually
filled with tears.
@Hitret id=1880

@Talk name=智希/Tomoki
(Sighing)
@Hitret id=1881

;∴子供の頃の回想です。かなでとの一場面──
@cg file=BG016a pos=0,0,64 tone=sepia 	;かなでの部屋 昼
@update transition=mosaic maxsize=30 time=500

;◆回想エコー
;◎８歳ぐらいのかなで。泣き。回想。「ともくん」でＯＫ
@Talk name=かなで/Kanade voice=KND000031
『Woo...Woo...Tomo-kun...My onii-chan...He...』
@Hitret id=1882

@Talk name=智希/Tomoki
『Don't cry, Hibiki didn't say that on purpose』
@Hitret id=1883

;◆回想エコー
;◎８歳ぐらいのかなで。泣き。回想
@Talk name=かなで/Kanade voice=KND000032
『Woo......that's not true......My onii-chan's not gentle to me
　at all......』
@Hitret id=1884

@Talk name=智希/Tomoki
『There is gotta be some reason...』
@Hitret id=1885

;◆回想エコー
;◎８歳ぐらいのかなで。泣き。回想
@Talk name=かなで/Kanade voice=KND000033
『...Reason?』
@Hitret id=1886

;◆回想エコー
@Talk name=智希/Tomoki
『--Yes, a reason!』
@Hitret id=1887

;∴回想。ここまで──
@cg file=BG010a01 pos=240,0,-32		;風見坂学園 教室 昼*

@Talk name=心の声
 Kanade's tears reminded me of some childhood memory.
@Hitret id=1888

@Talk name=心の声
Is it because I haven't watched Hibiki giving Kanade a
tantrum for a long time?
@Hitret id=1889

@char file=CH02X010M x=480		;響 制服 驚き＠「げっ!」*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000068
「Ugh, so annoying. Stop crying over this little crap」
@Hitret id=1890

@char file=CD02Z005M x=1280		;かなで 制服 悲しみ＠落胆＋涙*
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/Kanade voice=KND000034
「I, I wasn't crying. onii-chan, you dumbass!」
@Hitret id=1891

@char file=CC02X014M x=0		;夕陽 制服 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000157
「Hey, Hibiki, what is wrong? Does it help being angry
　at Kanade?」
@Hitret id=1892

@char file=CC02X014M x=120		;夕陽 制服 拗ね*
@enter file=CF02X013M x=-240	;香穂 制服 不満*

@Talk name=香穂/Kaho voice=KAH000101
「Right, it's unlike you to vent your anger for being
　dumped by Nagamine-kun」
@Hitret id=1893

@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK000069
「What? Even you are blaming on me......」
@Hitret id=1894

@char file=CH02X007M	;響 制服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響/Hibiki voice=HBK000070
「Ahhhhhh! What the hell! It is all
　you! Tomoki!」
@Hitret id=1895

@Talk name=智希/Tomoki
「Yeah yeah yeah...」
@Hitret id=1896

@Talk name=智希/Tomoki
「Anyway, I have to talk with Master in order to get a
　day off, so I'll ask him when I get home」
@Hitret id=1897

@stopBgm fade=3000
@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎気抜けしました
@Talk name=響/Hibiki voice=HBK000071
「Oh, OK」
@Hitret id=1898

@Talk name=智希/Tomoki
「I'm sorry that I've rejected your invitation」
@Hitret id=1899

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000072
「I'm the one who is sorry, I was out of mind. I'm so
　sorry」
@Hitret id=1900

@char file=CF02X002M x=-300	;香穂 制服 微笑み＠余裕*
@char file=CH02X006M x=300	;響 制服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000102
「Well, what about making a plan among us, free people,
　in advance?.」
@Hitret id=1901

@char file=CH02X002M		;響 制服 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK000073
「...Yes. Then I'll go search for the fun places nearby
　first」
@Hitret id=1902

@char file=CF02X002M x=-400	;香穂 制服 微笑み＠余裕*
@char file=CC02Y001M x=0	;夕陽 制服 微笑み*
@char file=CH02X002M x=400	;響 制服 微笑み＠苦笑*

@Talk name=夕陽/Yuhi voice=YUH000158
「I'll go check with Dad about the day off of the cafe.
　Tomoki, you go make sure when your committee's day
　off is.」
@Hitret id=1903

@Talk name=智希/Tomoki
「Um, the day off is as usual if nothing goes wrong.」
@Hitret id=1904

@char file=CC02X001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000159
「OK」
@Hitret id=1905

@Talk name=智希/Tomoki
「Then I should go now」
@Hitret id=1906

@clearChar id=-1
@movecamera pos=320,0,0

@Talk name=心の声
I picked my backpack with one hand and hung it on my
shoulder, walking toward Kanade.
@Hitret id=1907

@Talk name=智希/Tomoki
「...Kanade, sorry to keep you waiting」
@Hitret id=1908

@char file=CD02Z003M x=1280		;かなで 制服 悲しみ＠落胆*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000035
「It is fine」
@Hitret id=1909

@Talk name=心の声
Kanade wiped her tears in the eyes with her finger,
and lifted her head.
@Hitret id=1910

@hide
@playBgm file=BGM06		;「日常６・読書のお時間」
@cg file=BG011a			;風見坂学園 廊下 昼*
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
There is nobody beside us on the way to the library--
@Hitret id=1911

@Talk name=智希/Tomoki
「Is Ayase-senpai off duty today?」
@Hitret id=1912

@Talk name=心の声
After what happened just now, Kanade was cold in her
face, and whatever I said to her, she had no response.
@Hitret id=1913

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆*

@Talk name=かなで/Kanade voice=KND000036
「.........」
@Hitret id=1914

@Talk name=心の声
Kanade got such shocked......
@Hitret id=1915

@clearChar id=-1

@Talk name=心の声
There is a good reason for Kanade to be shocked,
because Hibiki hardly yells at her.
@Hitret id=1916

@Talk name=心の声
Since before Hibiki has been distant to Kanade, but
definitely not because of hating her.
@Hitret id=1917

@Talk name=心の声
Because when they were young, Hibiki always held
Kanade's hand wherever they went.
@Hitret id=1918

@Talk name=智希/Tomoki
「Kanade」
@Hitret id=1919

@Talk name=心の声
I grabbed Kanade's wrist and stopped.
@Hitret id=1920

@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND000037
「Senpai......?」
@Hitret id=1921

@char file=CD02Z012L	;かなで 制服 驚き＠「え...？」*

@Talk name=心の声
Then I looked right into Kanade's face, put my hands
on her shoulders and stared at her...
@Hitret id=1922

@Talk name=心の声
I came close to Kanade slowly, then held her in my
arms.
@Hitret id=1923

@char file=CD02X007L	;かなで 制服 照れ＠視線下*
@update time=0
@action id=カメラ action=ActionShock width=20 height=20 cycle=250

@Talk name=かなで/Kanade voice=KND000038
「Um, Se......senpai!」
@Hitret id=1924

@Talk name=心の声
Her folded tiny hands brushed against my chest.
@Hitret id=1925

@Talk name=智希/Tomoki
「It is all written off in this way」
@Hitret id=1926

@char file=CD02Z012L	;かなで 制服 驚き＠「え...？」*

@Talk name=かなで/Kanade voice=KND000039
「What?」
@Hitret id=1927

@Talk name=心の声
Kanade's voice has been sounded in the extremely quiet
hallway.
@Hitret id=1928

@Talk name=心の声
The library is in another building. Few people would
come here after school and it is perfect to have a talk
here.
@Hitret id=1929

@Talk name=心の声
I was trying to recall what I had said back then, the
exact tone, and said it again to Kanade.
@Hitret id=1930

@Talk name=智希/Tomoki
「I will treat you double gently to recover Hibiki's
　blunt attitude」
@Hitret id=1931

@Talk name=智希/Tomoki
「If he says anything that hurts you, I will comfort
　you」
@Hitret id=1932

@char file=CD02X009L	;かなで 制服 照れ＠赤面*

;◎「ともくん」昔の呼び方です
@Talk name=かなで/Kanade voice=KND000040
「Tomo...kun?」
@Hitret id=1933

;Ω回想シーン的な
@cg file=black
@update transition=universal rule=CLOUD_A time=500

;◆回想エコー
@Talk name=子供Ａ/Inner　voice voice=NPC010001
『Hey, stop hanging out with your sister.』
@Hitret id=1934

;ΩＣＳ → ＰＣ戻し

;◆回想エコー
@Talk name=子供Ｂ/Inner　voice voice=NPC020002
『Yeah yeah! Being with your sister, we can't even
　play baseball』
@Hitret id=1935

;◆回想エコー
@Talk name=子供Ｃ/Inner　voice voice=NPC030002
『If you keep taking your hindering sister, we will
　cut you out.』
@Hitret id=1936

;⊥ＣＳ版チェック
;◆回想エコー
;@Talk name=子供Ｂ/Inner　voice voice=NPC020001
;『What is your problem? Sister complex? Haha』
;@Hitret id=1937

;⊥ＣＳ版チェック
;◆回想エコー
;@Talk name=子供Ｃ/Inner　voice voice=NPC030001
;『Gross』
;@Hitret id=1938

@cg file=BG011a			;風見坂学園 廊下 昼*

@Talk name=心の声
This way, he was often left out in his childhood.
@Hitret id=1939

@Talk name=心の声
We were not meant bullying him, those words of the
kids were casual and silly.
@Hitret id=1940

@Talk name=心の声
But Hibiki was not mature enough to ignore those
words.
@Hitret id=1941

@Talk name=心の声
From then on, he let go of Kanade's hands.
@Hitret id=1942

@Talk name=心の声
Just to fabricate an image of a respectable brother
for Kanade, that's all.
@Hitret id=1943

@Talk name=心の声
He doesn't want Kanade to see him being snubbed by his
classmates.
@Hitret id=1944

@Talk name=心の声
This is a twisted brother-and-sister relationship, or
should I say twisted sister complex.
@Hitret id=1945

@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし*

@Talk name=智希/Tomoki
「So please don't hate him, OK?」
@Hitret id=1946

;Ω間が持たないんだが...

@Talk name=心の声
That is why Hibiki said to me 「Tomoki, can you be
Kanade's onii-chan?」
@Hitret id=1947

@Talk name=心の声
And we made a pact since then--
@Hitret id=1948

@char file=CD02Z008L	;かなで 制服 照れ＠視線こっち*

@Talk name=心の声
I took Kanade's hands and became her 「brother」.
@Hitret id=1949

@Talk name=心の声
Hibiki, Yuhi, Kanade and I, the four of us have never
afraid of being bullied by others.
@Hitret id=1950

@char file=CD02Y007L	;かなで 制服 照れ*

@Talk name=心の声
We all think that as long as we are together, it is
enough.
@Hitret id=1951

@Talk name=智希/Tomoki
「He likes you as we do」
@Hitret id=1952

@char file=CD02X008L	;かなで 制服 照れ＠笑顔*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000041
「...OK」
@Hitret id=1953

@Talk name=心の声
In order to maintain his dignity, it is fine that I
become the snubbed one.
@Hitret id=1954

@Talk name=心の声
Because he can protect Kanade in the bluffing.
@Hitret id=1955

@char file=CD02Y008L	;かなで 制服 照れ＠視線上*

@Talk name=心の声
These two, among us four, have always stayed at home
together. He has tried not to make her feel uneasy
during the absence of their parents.
@Hitret id=1956

@Talk name=心の声
But if that sort of thing causes estrangement between
them, that would be the most regretful thing to me.
@Hitret id=1957

@Talk name=智希/Tomoki
「If you start to hate your onii-chan, I will dearly love
　you for him. And I'll prove it to you」
@Hitret id=1958

@char file=CD02Z007L	;かなで 制服 照れ＠恍惚*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000042
「OK...」
@Hitret id=1959

@Talk name=心の声
I haven't held Kanade like this for so long, but I
feel that I've done my duty now.
@Hitret id=1960

@Talk name=智希/Tomoki
「OK, are you all right now?」
@Hitret id=1961

@char file=CD02X003L	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000043
「Yes!」
@Hitret id=1962

@Talk name=心の声
She lifted her head and smiled at me in my arms, and
it was just like when little Kanade cried in my arms.
@Hitret id=1963

@Talk name=智希/Tomoki
「Stop crying, OK?」
@Hitret id=1964

@Talk name=心の声
I felt useless. As a substitute brother, I don't know
how to comfort my sister when she is grieved.
@Hitret id=1965

@char file=CD02Z002L	;かなで 制服 喜び*

@Talk name=かなで/Kanade voice=KND000044
「Um, Tomo-kun...」
@Hitret id=1966

@Talk name=智希/Tomoki
「What a yearning salutation...」
@Hitret id=1967

@char file=CD02Z008L	;かなで 制服 照れ＠視線こっち*

@Talk name=かなで/Kanade voice=KND000045
「Because...Tomo-kun, You're...」
@Hitret id=1968

@char file=CD02Z007L	;かなで 制服 照れ＠恍惚*
;★フォント小
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND000046
(Neither a senpai nor brother, to me, you are a special......)
@Hitret id=1969

@char file=CD02X011L	;かなで 制服 驚き＠「きゃっ!」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
;★フォント大
@font face=39

;◎どさくさに紛れて告白決心
@Talk name=かなで/Kanade voice=KND000047
「Ahh!! Senpa......To......Tomo-kun!!」
@Hitret id=1970

@Talk name=智希/Tomoki
「Yes?」
@Hitret id=1971

@char file=CD02X013L	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=かなで/Kanade voice=KND000048
「Um, well, I have some...」
@Hitret id=1972

@char file=CD02X007L	;かなで 制服 照れ＠視線下*
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎「ほんとの」からボリュームダウンで
@Talk name=かなで/Kanade voice=KND000049
「Um, well, I don't see you as my onii-chan...but my...」
@Hitret id=1973

@stopBgm fade=0
@playEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@char file=CD02X013L			;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND000050
「Ahhh!!」
@Hitret id=1974

@Talk name=心の声
Just when she was gonna say something, my phone rang.
@Hitret id=1975

@Talk name=智希/Tomoki
「Excuse me, I got a phone call」
@Hitret id=1976

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND000051
「Yeah it is fine」
@Hitret id=1977

@clearChar id=かなで

@Talk name=心の声
The name of Yuhi appeared on the screen.
@Hitret id=1978

@playSe file=SE001		;携帯を切る音
@stopEnvSe fade=0

@Talk name=智希/Tomoki
「Hello?」
@Hitret id=1979

@face file=CC02Z001	;夕陽 制服 微笑み*

;◆電話越し
@Talk name=夕陽/Yuhi voice=YUH000160
「Um, Tomoki? Are you available now?」
@Hitret id=1980

@Talk name=智希/Tomoki
「What's wrong?」
@Hitret id=1981

@face file=CC02Z006	;夕陽 制服 悲しみ＠落胆*

;◆電話越し
@Talk name=夕陽/Yuhi voice=YUH000161
「Um...」
@Hitret id=1982

;★時間経過
;★暗転
;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame type=かなで
@cg file=BG011a			;風見坂学園 廊下 昼*
@update transition=universal rule=WIP_MOZV time=500

@Talk name=智希/Tomoki
「OK, got it, I'm on my way」
@Hitret id=1983

@playSe file=SE001		;携帯を切る音
@char file=CD02X012M	;かなで 制服 驚き＠きょとん*

@Talk name=かなで/Kanade voice=KND000052
「What happened, senpai?」
@Hitret id=1984

@Talk name=智希/Tomoki
「Um, I got an emergency. I'm sorry, I'll be back soon.
　You can go to the library first」
@Hitret id=1985

@PlaySe file=SE103		;遠ざかる足音（地面）
@char file=CD02Y014M	;かなで 制服 呆然*

;◆回想エコー
;◎モノローグ調
@Talk name=かなで/Inner　voice voice=KND000053
Finishing his sentence, he went back the way we came.
@Hitret id=1986

@stopSe fade=3000
@char file=CD02X007M	;かなで 制服 照れ＠視線下*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND000054
「Woo, Senpai......Woo......Ugh, I finally got the gut to say
　it, now......」
@Hitret id=1987

@char file=CD02X005M	;かなで 制服 悲しみ＠視線逸らし*

@Talk name=かなで/Kanade voice=KND000055
「......So coward. If he repeats those words now, I can't
　control myself......」
@Hitret id=1988

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆*

@Talk name=かなで/Kanade voice=KND000056
「『A substitute onii-chan』 means that 『he likes me as a
　onii-chan does』?」
@Hitret id=1989

@char file=CD02Z006M	;かなで 制服 悲しみ＠落胆＋涙＋視線こっち*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎コミカルな泣きでＯＫです
@Talk name=かなで/Kanade voice=KND000057
「Tomo-kun...(crying)...」
@Hitret id=1990

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@playBgm file=BGM03				;「日常３・はっぴーでいず」
@cg file=BG014a pos=0,0,-96		;通学路（坂道の頂上に校舎が見える） 昼*
@char file=CC02Z003M			;夕陽 制服 喜び*
@update transition=universal rule=WIP_HALFTONERL time=500

;◎遠くから
@Talk name=夕陽/Yuhi voice=YUH000162
「Hey, Tomoki! This way!」
@Hitret id=1991

@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=心の声
I saw Yuhi waving at me in front of the school gate.
@Hitret id=1992

@Talk name=智希/Tomoki
「Sorry to stop you on your way home」
@Hitret id=1993

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼*
@char file=CC02Y001M	;夕陽 制服 微笑み*
@char file=CF02X005M	;香穂 制服 喜び*

@Talk name=香穂/Kaho voice=KAH000103
「Never mind, I'm a slow-walker anyhow so this is a
　stroll for me」
@Hitret id=1994

@char file=CF02X003M	;香穂 制服 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH000104
「Anyway...」
@Hitret id=1995

@clearChar id=-1
@char file=CA02X004M	;ゆあ 正装Ａ 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000225
「I'm sorry that I brought you trouble」
@Hitret id=1996

@Talk name=智希/Tomoki
「Yua, why did you come to school? Didn't we have a
　deal that you stay at home and wait for me to get
　back in the evening?」
@Hitret id=1997

@Talk name=心の声
We had a deal when I went out, and she nodded as an
agreement, but now...
@Hitret id=1998

@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑*

@Talk name=ゆあ/Yua voice=YUA000226
「So it is evening and I come to pick you up now, is it
　wrong?」
@Hitret id=1999

@Talk name=智希/Tomoki
「I said evening, but you came too early, plus we
　agreed that you waited for me at home...」
@Hitret id=2000

@char file=CA02Z009M	;ゆあ 正装Ａ 悲しみ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000227
「But I came here for your happiness, which is my huge
　responsibility...」
@Hitret id=2001

@Talk name=智希/Tomoki
「That I knew, yet...」
@Hitret id=2002

@Talk name=心の声
If I had known this, I would directly told her what
time to come precisely.
@Hitret id=2003

@Talk name=心の声
But I still have some librarian work to do, so I can't
send her home.
@Hitret id=2004

@Talk name=心の声
What do I do now?
@Hitret id=2005

@char file=CA02Z011M	;ゆあ 正装Ａ 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000228
「Did I bring you trouble?」
@Hitret id=2006

@Talk name=智希/Tomoki
「No, you didn't . It is just that I still have work to
　do, so I can't go home with you」
@Hitret id=2007

@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000229
「Oh OK, then I'll wait here for you until you finish
　your work」
@Hitret id=2008

@Talk name=智希/Tomoki
「No no, you can't 」
@Hitret id=2009

@Talk name=心の声
Yua is a little girl and she dresses strangely. A girl
like her waiting for me at the school gate is too
improper.
@Hitret id=2010

@Talk name=心の声
I could say that she was my cousin, but still I took
her home finally.
@Hitret id=2011

@enter file=CC02X001M x=-300	;夕陽 制服 微笑み*
@char file=CA02Y001M x=300		;ゆあ 正装Ａ 微笑み*

@Talk name=夕陽/Yuhi voice=YUH000163
「Um, Yua-chan, a word?」
@Hitret id=2012

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ!」*

@Talk name=心の声
Yuhi came in our conversation when I had no idea of
what to do.
@Hitret id=2013

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000230
「Yes, what's up?」
@Hitret id=2014

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH000164
「Tomoki still has work to do, then you go back home
　waiting for him with me, OK?」
@Hitret id=2015

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん...？」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000231
「Can't I wait here?」
@Hitret id=2016

@char file=CC02Z001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH000165
「You see, a little kid like you standing here alone,
　isn't it worrying?」
@Hitret id=2017

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000232
「It is fine, I'm a god and I don't get lost!」
@Hitret id=2018

@char file=CC02Z014M	;夕陽 制服 目閉じ＠静謐*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000166
「Uh-huh, have you forgotten that you cried here just
　now?」
@Hitret id=2019

@char file=CA02Y007M	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA000233
「I, um, didn't , didn't cry! I didn't!」
@Hitret id=2020

@Talk name=心の声
Everything Yuhi said was deliberately thought of, and
she persuaded Yua little by little.
@Hitret id=2021

@Talk name=心の声
That helped a lot...Problem solved.
@Hitret id=2022

@char file=CC02X001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH000167
「What if Yua-chan is taken away by police and never
　come back again?」
@Hitret id=2023

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA000234
「What...」
@Hitret id=2024

@char file=CC02Z001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH000168
「And we can't pick you up because you're not a kid of
　our family」
@Hitret id=2025

@char file=CC02Z009M	;夕陽 制服 真剣＠考え中*

@Talk name=夕陽/Yuhi voice=YUH000169
「If that comes true, won't that Misuzu-san worry about
　you?」
@Hitret id=2026

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA000235
「Woo(whining)............I don't want onee-chan to worry about
　me......」
@Hitret id=2027

@char file=CC02X003M	;夕陽 制服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000170
「OK, then shall we go home?」
@Hitret id=2028

@char file=CA02Z011M	;ゆあ 正装Ａ 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA000236
「OK...」
@Hitret id=2029

@clearChar id=-1
@enter file=CF02X005M right=100		;香穂 制服 喜び*

@Talk name=香穂/Kaho voice=KAH000105
「Good job Yuhi! I love you! No no no, I look up to
　you」
@Hitret id=2030

@Talk name=智希/Tomoki
「Ah, you helped a lot, thanks so much」
@Hitret id=2031

@char file=CC02Z001M x=-300	;夕陽 制服 微笑み*
@char file=CF02X005M x=300	;香穂 制服 喜び*

@Talk name=夕陽/Yuhi voice=YUH000171
「Yua-chan is such a sensible good kid.」
@Hitret id=2032

@char file=CC02Z001M x=-400	;夕陽 制服 微笑み*
@char file=CA02Z011M x=0	;ゆあ 正装Ａ 悲しみ＠落胆*
@char file=CF02X005M x=400	;香穂 制服 喜び*
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA000237
「Yeeeah」
@Hitret id=2033

@Talk name=智希/Tomoki
「Ayase-senpai is not on duty today, and the left ones
　are all juniors, so I really can't leave」
@Hitret id=2034

@enter file=CF02X002L x=400 right=100	;香穂 制服 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH000106
「Hey onii-chan, you're lucky to have future promised.
　Envy you!」
@Hitret id=2035

@moveCamera x=-10 time=250
@waitCamera
@moveCamera x=0 time=250
@waitCamera
@moveCamera x=-10 time=250
@waitCamera
@moveCamera x=0 time=250
@char file=CC02X005M	;夕陽 制服 照れ＠困惑*

@Talk name=心の声
Enomoto poked my waist with her elbow and talked to me
in an evil smiling, which I completely ignored.
@Hitret id=2036

@clearChar id=ゆあ
@clearChar id=香穂
@char file=CC02X001M x=0	;夕陽 制服 微笑み*

@Talk name=智希/Tomoki
「Yuhi, thanks then, I'll be back as soon as possible」
@Hitret id=2037

@char file=CC02Y003M	;夕陽 制服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH000172
「Yeah, you can go with your own business」
@Hitret id=2038

@Talk name=智希/Tomoki
「Yua, be nice.」
@Hitret id=2039

@clearChar id=夕陽
@char file=CA02Z013L x=0	;ゆあ 正装Ａ 驚き＠「ん...？」*

@Talk name=心の声
I touched Yua's head in a punishing way.
@Hitret id=2040

@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=250 count=5

@Talk name=智希/Tomoki
「You little fella」
@Hitret id=2041

@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=ゆあ/Yua voice=YUA000238
「Emmm, yes I, I know I know!!」
@Hitret id=2042

@enter file=CC02X014L x=-400	;夕陽 制服 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000173
「Stop teasing Yua-chan, Tomoki!」
@Hitret id=2043

@char file=CF02X004M x=400		;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH000107
「Uh-huh, you guys look just like a family」
@Hitret id=2044

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000174
「Wha, what were you bullshitting about?」
@Hitret id=2045

@char file=CF02X003M	;香穂 制服 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH000108
「Haha, perhaps Yua-chan is a baby gift to you from
　gods」
@Hitret id=2046

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA000239
「Nope, I am a god!」
@Hitret id=2047

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH000175
「That is nonsense, how could it be!」
@Hitret id=2048

@char file=CF02X015M	;香穂 制服 疑惑*

@Talk name=香穂/Kaho voice=KAH000109
「Right, if god truly exists, then my words could be
　true」
@Hitret id=2049

@char file=CA02X006M	;ゆあ 正装Ａ 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA000240
「I told you I AM a GOD!」
@Hitret id=2050

@char file=CC02X006M	;夕陽 制服 照れ＠赤面*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH000176
「Even so, why is she a baby of me and Tomoki...... No! I
　can't believe that!」
@Hitret id=2051

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000110
「Haha, if it were true, wouldn't you be happy? Don't
　you think so?」
@Hitret id=2052

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH000177
「I'm not talking to you, Yua let's go!」
@Hitret id=2053

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvMove my=20 cycle=500

@Talk name=ゆあ/Yua voice=YUA000241
「I am a god...」
@Hitret id=2054

@clearChar id=-1

@Talk name=心の声
Yua's words were totally neglected by Yuhi, and Yuhi
took her hands and trotted down the slope.
@Hitret id=2055

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH000111
「Byebye then, Nagamine-kun」
@Hitret id=2056

@leave id=香穂

@Talk name=智希/Tomoki
「Yua is on you」
@Hitret id=2057

@face file=CF02X010	;香穂 制服 驚き＠照れ*

@Talk name=香穂/Kaho voice=KAH000112
「Hey, don't ditch me, Yuhi!」
@Hitret id=2058

@stopBgm fade=3000

@Talk name=心の声
Watching those three go far away, I went back to the
library immediately.
@Hitret id=2059

;★場面転換
@hide
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG009b01		;風見坂学園 図書室 夕*
@char file=CD02X001M	;かなで 制服 微笑み*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=かなで/Kanade voice=KND000058
「Have you taken care of your business?」
@Hitret id=2060

@Talk name=智希/Tomoki
「Yeah, sorry to keep you here for so long.」
@Hitret id=2061

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000059
「It is fine. I have nothing else important to do...」
@Hitret id=2062

@Talk name=智希/Tomoki
「Thanks to you, Kanade, the librarian work has done
　ahead of time. Thanks」
@Hitret id=2063

@char file=CD02X003M	;かなで 制服 喜び*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000060
「I'm so glad to be your help」
@Hitret id=2064

@hide
@clearChar id=-1
@update
@playSe file=SE041		;教室の扉を開ける音
@waitSe
@cg file=BG011b			;風見坂学園 廊下 夕*
@update transition=universal rule=WIP_LR time=500
@playSe file=SE042		;教室の扉を閉める音
@waitSe
@playSe file=SE051		;図書室の鍵をかける音

@Talk name=心の声
Finally we locked the door and left.
@Hitret id=2065

@Talk name=智希/Tomoki
「I'll go return the key to the teacher's room. You can
　wait for me at the entrance」
@Hitret id=2066

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000061
「Oh, OK」
@Hitret id=2067

@PlaySe file=SE103			;遠ざかる足音（地面）
@cg file=black
@update transition=universal rule=WIP_TB time=500

@Talk name=心の声
Kanade accepted my words, then went downstairs.
@Hitret id=2068

@Talk name=心の声
The teacher's room and the shoes-changing place are on
the same way, but it is too late now and I can't keep
her waiting for any longer.
@Hitret id=2069

@Talk name=心の声
Under this condition, the no-running-in-the-hallways
rule can be ignored.
@Hitret id=2070

;★視点変更
@stopSe fade=3000
@hide
@messageFrame type=かなで
@stopBgm fade=3000
@cg file=BG011b			;風見坂学園 廊下 夕*
@char file=CD02X006M	;かなで 制服 怒り*
@update transition=universal rule=WIP_BT time=500

@Talk name=かなで/Kanade voice=KND000062B
「As long as we spend more time just the two of us,
　someday we might......」
@Hitret id=2071

;∴かなでの妄想──
@playBgm file=BGM08		;「コミカル２・あれれ？」
@move id=かなで mx=-150 time=200
@char file=CD02Y011M	;かなで 制服 拗ね*

;◎以下、かなでの妄想です。妄想智希も演じて下さい。
@Talk name=かなで/Fantasizing　about　Tomoki voice=KND000063
『Kanade, let's go somewhere else to have fun once in a
　while, shall we?』
@Hitret id=2072

@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち*
@move id=かなで mx=300 time=200
;@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND000064
『But, but Senpai, don't you have work to do at night?』
@Hitret id=2073

@move id=かなで mx=-300 time=200
@char file=CD02Y012M	;かなで 制服 拗ね＠視線上*

;◎妄想智希
@Talk name=かなで/Fantasizing　about　Tomoki voice=KND000065
『Today I just wanna be with you, is that a problem?』
@Hitret id=2074

@move id=かなで mx=300 time=200
@char file=CD02Z007M	;かなで 制服 照れ＠恍惚*

@Talk name=かなで/Kanade voice=KND000066
『Ah, being with me, really?』
@Hitret id=2075

@move id=かなで mx=-300 time=200
@char file=CD02Y011M	;かなで 制服 拗ね*

;◎妄想智希
@Talk name=かなで/Fantasizing　about　Tomoki voice=KND000067
『I can prove it to you if you don't believe me』
@Hitret id=2076

@move id=かなで mx=300 time=200
@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち*
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND000068
『What? Senpai, how do you prove it?』
@Hitret id=2077

@move id=かなで mx=-200 time=200
@char file=CD02Y012M	;かなで 制服 拗ね＠視線上*

;◎妄想智希
@Talk name=かなで/Fantasizing　about　Tomoki voice=KND000069
『Um, in situations like this, girls should close their
　eyes』
@Hitret id=2078

@move id=かなで mx=200 time=200
@char file=CD02X007M	;かなで 制服 照れ＠視線下*
;@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND000070
『Se......senpai, you can't do that...... I'm not ready yet......』
@Hitret id=2079

@move id=かなで mx=-200 time=200
@char file=CD02Y012M	;かなで 制服 拗ね＠視線上*

;◎妄想智希
@Talk name=かなで/Fantasizing　about　Tomoki voice=KND000071
『Kanade, you have pretty beautiful eyes. Watching
　these cherry lips, I could eat them with one bite...』
@Hitret id=2080

@move id=かなで mx=100 time=200
@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ*
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻しなんだけど、水音ありの方を活かし

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎キス。妄想ここまで
;◎吐息等生々しくならないようお願い致します
@Talk name=かなで/Kanade voice=KND100002_a
『Ahhhhh, no...woooo...Mmm...』
@Hitret id=2081

;@Talk name=かなで/Kanade voice=KND100002
;『Ahhhhh, no...woooo...Mmm...』
;@Hitret id=2082

;◎キス。妄想ここまで
;@Talk name=かなで/Kanade voice=KND000072
;『Ahhhhh, no...woooo...Mmm...』
;@Hitret id=2083

@char file=CD02Z007M	;かなで 制服 照れ＠恍惚*
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎妄想ラスト
@Talk name=かなで/Kanade voice=KND000073
「Ahhh, hmmmmm......I won't let you kiss me unless you
　say you like me......」
@Hitret id=2084

@stopBgm fade=3000
@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@char file=CD02X013M			;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=50 count=10
;★フォント大
@font face=39

@Talk name=かなで/Kanade voice=KND000074
「Ahhhhhhhhhh!」
@Hitret id=2085

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/Kanade voice=KND000075
「No, nope, it's not like that!! I wasn't talking about
　kisses or love--」
@Hitret id=2086

@char file=CD02X009M	;かなで 制服 照れ＠赤面*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND000076
「--Ugh, senpai, you came first!」
@Hitret id=2087

;★視点戻す
;★時間経過
@stopEnvSe fade=0
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@playBgm file=BGM09	;「黄昏・月明かりの遊歩道」
;★〔　ＥＶ　〕かなで・智希と二人で帰宅
@Cg file=EV_D01_01	;智希と二人で帰宅
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希/Tomoki
「Kanade, what's wrong?」
@Hitret id=2088

;◎「へひきでしゅ」＝「平気です」の意
@Talk name=かなで/Kanade voice=KND000077
「Um, nothing」
@Hitret id=2089

@Talk name=かなで/Kanade voice=KND000078
「Haha......」
@Hitret id=2090

@Talk name=心の声
Kanade was late looked nervous. She regarded me as an
outsider and her face was flush a little bit.
@Hitret id=2091

@Talk name=心の声
I called her when I saw nobody waiting at the stairs.
Was that call inappropriate?
@Hitret id=2092

@Talk name=智希/Tomoki
「Um, listen...」
@Hitret id=2093

@Cg file=EV_D01_02L pos=-320,-128,0		;智希と二人で帰宅

@Talk name=かなで/Kanade voice=KND000079
「No, no! I need time to be prepared--」
@Hitret id=2094

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/Kanade voice=KND000080
「--Ahhhh!」
@Hitret id=2095

@Talk name=智希/Tomoki
「Be prepared?」
@Hitret id=2096

@Cg file=EV_D01_01		;智希と二人で帰宅

;◎コミカルな泣きです
@Talk name=かなで/Kanade voice=KND000081
「Um, haha......」
@Hitret id=2097

@Cg file=EV_D01_03L pos=-320,-128,0		;智希と二人で帰宅

;★フォント小
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND000082
(Emm, I cared senpai too much......)
@Hitret id=2098

@Cg file=EV_D01_03		;智希と二人で帰宅

@Talk name=心の声
She didn't seem to be lingering on the Hibiki thing.
It appears she didn't have anything else to worry
about.
@Hitret id=2099

@Talk name=心の声
Although I'm a substitute brother, is it OK to
meddle in this situation?
@Hitret id=2100

@Talk name=心の声
......No, nothing to consider, there's only one way to
comfort her since before.
@Hitret id=2101

@Talk name=智希/Tomoki
「......」
@Hitret id=2102

@Talk name=心の声
I took the schoolbag from her and held her empty hand.
@Hitret id=2103

@Cg file=EV_D01_02		;智希と二人で帰宅

@Talk name=かなで/Kanade voice=KND000083
「Ahh...What?」
@Hitret id=2104

@Talk name=智希/Tomoki
「Can't I hold your hand once in a while?」
@Hitret id=2105

@Talk name=心の声
Kanade is an adolescent girl. She will care about the
eyes of others even if she is holding hands with her
brother.
@Hitret id=2106

@Talk name=心の声
Will she consent if this could bring her comfort in
mind?
@Hitret id=2107

@Cg file=EV_D01_03		;智希と二人で帰宅
@action id=メッセージ action=ActionShock width=10 height=10 cycle=1000

;◎声にならない声
@Talk name=かなで/Kanade voice=KND000084
「～～～～!!」
@Hitret id=2108

@Talk name=心の声
BOOM--
@Hitret id=2109

@Talk name=心の声
Hearing this sound, Kanade's face became flushed like
on fire.
@Hitret id=2110

@Talk name=智希/Tomoki
「Hmm, this is awkward」
@Hitret id=2111

@Cg file=EV_D01_03L pos=-320,-128,0		;智希と二人で帰宅

@Talk name=かなで/Kanade voice=KND000085
「Ah, woo...」
@Hitret id=2112

@Talk name=心の声
I regretted it just after finishing my words.
@Hitret id=2113

;ΩＣＳ → ＰＣ戻し

@Talk name=心の声
『Feeling awkward is the proof of seeing her as a
　female』The lines of a cartoon appeared in my mind.
@Hitret id=2114

;⊥ＣＳ版チェック
;@Talk name=心の声
;I remember there's one line like this in a cartoon 『No
;shyness between onii-chan and onee-chan』.
;@Hitret id=2115

;⊥ＣＳ版チェック
;@Talk name=心の声
;According to the cartoon, shyness has a magic power to
;make them feel sexual attractiveness even between
;brother and sister......
;@Hitret id=2116

@Talk name=心の声
But to think it over, I'm not Kanade's real brother,
so this is not a problem.
@Hitret id=2117

@Talk name=心の声
......Really?
@Hitret id=2118

@Talk name=心の声
No, no. She is a sister entrusted by my friend, but I
treat her as a female now. This IS a problem!
@Hitret id=2119

@Talk name=心の声
Well, what on earth was Kanade thinking--
@Hitret id=2120

@Cg file=EV_D01_01		;智希と二人で帰宅

@Talk name=かなで/Kanade voice=KND000086
「Um, hey!」
@Hitret id=2121

@Talk name=智希/Tomoki
「What?」
@Hitret id=2122

@Cg file=EV_D01_02		;智希と二人で帰宅

@Talk name=かなで/Kanade voice=KND000087
「Is...Is everybody watching us?」
@Hitret id=2123

@Talk name=智希/Tomoki
「Who knows...」
@Hitret id=2124

@Talk name=心の声
I tried to be cool.
@Hitret id=2125

@Talk name=心の声
I started to realize the thing about Kanade because of
that magic word.
@Hitret id=2126

@Talk name=心の声
Seemed that the protagonist's line got effect
instantly. I didn't understand that when I was reading
it, now I surely do.
@Hitret id=2127

@Cg file=EV_D01_01		;智希と二人で帰宅

@Talk name=かなで/Kanade voice=KND000088
「Ummm...Well, how will everybody see us...」
@Hitret id=2128

@Talk name=心の声
Oh god isn't it obvious?
@Hitret id=2129

@Talk name=心の声
A school boy and a school girl in uniforms holding
hands and walking, that is so plain...
@Hitret id=2130

;ΩＣＳ → ＰＣ戻し

;@Talk name=智希/Tomoki
;「『Ugh, showing off』 and　『Public display of affection』
;　stuff...」
;@Hitret id=2131

;⊥ＣＳ版チェック
;@Talk name=智希/Tomoki
;「『Stop showing off』,『Shameless in public』or sort
;　of...」
;@Hitret id=2132

@Talk name=心の声
I know this even though I haven't dated anyone so far.
@Hitret id=2133

@Talk name=心の声
Normally, people would not think us as 『close brother
and sister』
@Hitret id=2134

@Cg file=EV_D01_03		;智希と二人で帰宅

@Talk name=かなで/Kanade voice=KND000089
「In this way......everybody thinks I am your girlfriend?」
@Hitret id=2135

@Talk name=智希/Tomoki
「Nope...perhaps they'll see me as your boyfriend」
@Hitret id=2136

@Talk name=かなで/Kanade voice=KND000090
「Isn't it the same?」
@Hitret id=2137

@Talk name=智希/Tomoki
「Pretty much...」
@Hitret id=2138

@Talk name=心の声
Take her cute appearance into consideration, it sounds
preferable to say Kanade choose me.
@Hitret id=2139

@Cg file=EV_D01_03L pos=-320,-128,0		;智希と二人で帰宅

@Talk name=かなで/Kanade voice=KND000091
「Senpai is my boyfriend......」
@Hitret id=2140

@Talk name=心の声
Kanade murmurs appreciating each words.
@Hitret id=2141

@Talk name=智希/Tomoki
「You deserve better, haha」
@Hitret id=2142

@Cg file=EV_D01_02L pos=-320,-128,0		;智希と二人で帰宅
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=かなで/Kanade voice=KND000092
「No!!」
@Hitret id=2143

@Talk name=心の声
Kanade held my hand tightly. That made us holding each
other's hand closely.
@Hitret id=2144

@Cg file=EV_D01_03		;智希と二人で帰宅

;◎「で、でも」からボリュームダウンで
@Talk name=かなで/Kanade voice=KND000093
「I, um, I'm OK with this...... It's, it's up to you,
　senpai......」
@Hitret id=2145

@Talk name=心の声
I seemed to have said too much.
@Hitret id=2146

@Cg file=EV_D01_03L pos=-320,-128,0		;智希と二人で帰宅

@Talk name=かなで/Kanade voice=KND000094
「Um, I...」
@Hitret id=2147

@Talk name=心の声
I can take her words as a kind gesture......But Kanade
always tries to help me a lot. For example as the
activities of the committee, she really does.
@Hitret id=2148

@Talk name=心の声
I can hardly know which sentence is meant by heart in
the smoothing things over for each other.
@Hitret id=2149

@Talk name=智希/Tomoki
「Um...」
@Hitret id=2150

@Talk name=智希/Tomoki
「Do you like any guy, Kanade?」
@Hitret id=2151

@Cg file=EV_D01_02		;智希と二人で帰宅

@Talk name=かなで/Kanade voice=KND000095
「...What?」
@Hitret id=2152

@Talk name=智希/Tomoki
「The guy you like, do you?」
@Hitret id=2153

@Cg file=EV_D01_03		;智希と二人で帰宅
@action id=メッセージ action=ActionShock width=10 height=10 cycle=1000

;◎声にならない声
@Talk name=かなで/Kanade voice=KND000096
「!!」
@Hitret id=2154

@Talk name=心の声
Her face flushed again.
@Hitret id=2155

@Talk name=心の声
This kid is so pure.
@Hitret id=2156

@Talk name=心の声
A girl likes a boy or two, isn't it normal?
@Hitret id=2157

@Talk name=心の声
So holding hands like this, if seen by the guy she
likes, wouldn't it be misunderstood?
@Hitret id=2158

@Talk name=心の声
What if the guy knows me...
@Hitret id=2159

@Talk name=心の声
.........
@Hitret id=2160

@Talk name=心の声
What would I do if I were him?
@Hitret id=2161

@Talk name=智希/Tomoki
「Um, Kanade...」
@Hitret id=2162

@Cg file=EV_D01_03L pos=-320,-128,0		;智希と二人で帰宅

@Talk name=かなで/Kanade voice=KND000097
「Woo......」
@Hitret id=2163

@Talk name=智希/Tomoki
「.........」
@Hitret id=2164

@Talk name=心の声
She seems emotionally stable now.
@Hitret id=2165

@Talk name=心の声
Well then it is OK to go home hand in hand, and she
doesn't seem reluctant either.
@Hitret id=2166

@Talk name=心の声
...Is it too ideal to think this way?
@Hitret id=2167

@stopBgm fade=3000

@Talk name=心の声
As I fully understand, I am Kanade's "brother".
@Hitret id=2168

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=@01_02

