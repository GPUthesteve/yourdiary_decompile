;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０６＿０１
;　ルート　＝夕陽ルート・６日目−１
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110723再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 12:18:59）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 12:19:01）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★Ｓｅ　学校のチャイム
@PlayEnvSe file=SE123	;学校の喧噪
@PlaySe file=SE121_a	;学校のチャイム
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=crossfade time=2000
@face file=CC02X007		;夕陽 制服 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH030864
「Tomoki～」
@Hitret id=34584

@Talk name=智希/Tomoki
「Yes, Yuhi? What's up?」
@Hitret id=34585

@Talk name=心の声
After school, everyone wants to leave the classroom
quickly, but I was stopped by Yuhi.
@Hitret id=34586

@stopEnvSe fade=5000
@stopSe fade=5000
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@enter file=CC02X007M	;夕陽 制服 悲しみ＠心配

;◎　少しだけ不安そうに
@Talk name=夕陽/Yuhi voice=YUH030865
「Hey... Today, will you go to the committee?」
@Hitret id=34587

@Talk name=智希/Tomoki
「Ah, yes... Didn't I tell you? I'm sorry, I don't want
　to.」
@Hitret id=34588

@char file=CC02X008M	;夕陽 制服 悲しみ＠困惑
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH030866
「No, it's all right...」
@Hitret id=34589

@Talk name=心の声
「It seems that Yuhi has something to say but for some
　reason, she didn't want to say it and instead, she
　lowers her head.」
@Hitret id=34590

@Talk name=智希/Tomoki
「What's wrong?」
@Hitret id=34591

@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは...」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎　苦笑いで誤魔化す感じで
@Talk name=夕陽/Yuhi voice=YUH030867
「Oh, it's OK. Today, I just want you to help me
　taste the new cuisine, and do something like this for
　me...」
@Hitret id=34592

@Talk name=智希/Tomoki
「Got it. I will do that after I return home.」
@Hitret id=34593

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　寂しそうに微笑む感じで
@Talk name=夕陽/Yuhi voice=YUH030868
「Hum, well... please.」
@Hitret id=34594

@pauseBgm
@face file=CA01X003		;ゆあ 私服 喜び

;◎　少し離れたところから
@Talk name=ゆあ/Yua voice=YUA030166
「Tomoki-san...」
@Hitret id=34595

@restartBgm
@PlaySe file=SE041			;教室の扉を開ける音
@char file=CC02Y002M x=-300	;夕陽 制服 微笑み＠照れ
@enter file=CA01Z001M x=300 right=100	;ゆあ 私服 微笑み

@Talk name=智希/Tomoki
「Yu, Yua...」
@Hitret id=34596

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH030869
「Yua-chan, what's going on? why do you come here?」
@Hitret id=34597

@char file=CC02Y009M x=-300	;夕陽 制服 驚き＠きょとん
@char file=CA01Y004M		;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA030167
「Hey, hey, Yua comes again～」
@Hitret id=34598

@Talk name=心の声
Yua walked in the classroom from the back door. And
she made ticking sounds when she came in.
@Hitret id=34599

@Talk name=心の声
Fortunately, no one else but Yuhi and I are here,
which avoids many trouble. However, Yua's imprudence
still causes some problem to me.
@Hitret id=34600

@char file=CA01X010M	;ゆあ 私服 期待

@Talk name=ゆあ/Yua voice=YUA030168
「I heard that Tomoki-san will visit the committee
　today, so Yua wants to do some help.」
@Hitret id=34601

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvHop width=1 height=1 cycle=100 count=6

;◎　少しショックを受けた感じで
@Talk name=夕陽/Yuhi voice=YUH030870
「Is... is that so...」
@Hitret id=34602

@char file=CC02X005M	;夕陽 制服 照れ＠困惑
@font face=21

;Ωこれは小声だけど普通のかっこで。
;◎小声で
@Talk name=夕陽/Yuhi voice=YUH030871
「As far as Yua-chan knew aoubt it, it is true.」
@Hitret id=34603

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=智希/Tomoki
「Um, don't make any mistake,as Ayase-senpai is in the
　committee, Yua just want to offer her some help.」
@Hitret id=34604

@char file=CA01Z008M	;ゆあ 私服 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA030169
「I am so glad that I can help her... Moreover, there
　are lots of books in the library. And Yua really
　enjoy reading.」
@Hitret id=34605

@Talk name=智希/Tomoki
「But, you are not high enough to pick up books from
　the upper part of the bookshelves.」
@Hitret id=34606

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030170
「Oh, I can do that later, as long as I am little more
　taller.」
@Hitret id=34607

@Talk name=智希/Tomoki
「Got it. It is almost the time for us to leave. Yuhi,
　see you later.」
@Hitret id=34608

@char file=CC02Z005M	;夕陽 制服 照れ＠照れ隠し
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　寂しそうに、苦笑い気味に
@Talk name=夕陽/Yuhi voice=YUH030872
「Hum, well... See you...」
@Hitret id=34609

@PlaySe file=SE041		;教室の扉を開ける音
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250

@Talk name=心の声
「Followed by Yua, I left the classroom.」
@Hitret id=34610

;★Ｓｅ　教室の引き戸
@PlaySe file=SE042		;教室の扉を閉める音
@hide
@messageFrame type=夕陽
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆
@update transition=universal rule=WIP_RL time=250

;◎　落ち込むように
@Talk name=夕陽/Yuhi voice=YUH030873
「... Tomoki...」
@Hitret id=34611

@hide
@blackout time=2000 hitCancel

;★暗転
;★ウエイト
@messageFrame
@playBgm file=BGM03		;「日常３・はっぴーでいず」
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CB02X002M	;紗雪 制服 微笑み
@update transition=crossfade time=2000

@Talk name=紗雪/Sayuki voice=SYK030029
「Hmm, Yua-chan, you comes here again.」
@Hitret id=34612

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030171
「Hi, Sayuki-san! Yua are here to offer some help!」
@Hitret id=34613

@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎嬉しそうです
@Talk name=紗雪/Sayuki voice=SYK030030
「Thank you very much! I am glad to have you here, you
　are very helpful.」
@Hitret id=34614

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎微妙に謙遜している感じです。
@Talk name=ゆあ/Yua voice=YUA030172
「Hum, hey, hey, really? Hey, hey~ 」
@Hitret id=34615

@Talk name=智希/Tomoki
「After told Yua that I am on duty together with
　senpai today, she insisted on coming here with
　me.」
@Hitret id=34616

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA030173
「Um,yum-yum... sorry...」
@Hitret id=34617

@Talk name=智希/Tomoki
「Just kidding, Don't worry.」
@Hitret id=34618

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...！」

@Talk name=紗雪/Sayuki voice=SYK030031
「You are welcomed to come here, Yua-chan! I'm happy
　for your arrival.」
@Hitret id=34619

@Talk name=心の声
After saying it, Senpai shows Yua a sincerely smile.
@Hitret id=34620

@char file=CA01Z004M	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA030174
「Really? Today, I will try my best to work for you!」
@Hitret id=34621

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030175
「OK, now, please tell me, where are those books that
　should be put back on the bookshelf?」
@Hitret id=34622

@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=心の声
She delight bounced toward the register and had a
glance at the books on the table.
@Hitret id=34623

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK030032
「Hmm, although there are not so many new books today,
　but there are some repaired books and returned books
　need to be put back.」
@Hitret id=34624

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030176
「OK, got it!」
@Hitret id=34625

@leave id=ゆあ left=100

@Talk name=心の声
Taking over books from senpai, Yua rejoicing
walking towards bookshelves.
@Hitret id=34626

@moveCamera id=紗雪 time=500
@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=智希/Tomoki
「She looks so happy, is that because she like reading
　books.」
@Hitret id=34627

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK030033
「Yes, she looks so happy...」
@Hitret id=34628

@Talk name=心の声
It seems that senpai take Yua as her own child and
there is something like maternal love in the way she
look at Yua.
@Hitret id=34629

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK030034
「OK, let's begin to work.」
@Hitret id=34630

@Talk name=智希/Tomoki
「No problem.」
@Hitret id=34631

@cg file=BG009a01 pos=-320,0,0		;風見坂学園 図書室 昼

@Talk name=心の声
Sitting behind the counter, senpai begin to write the
introduction of the recommended books for student's
summer vacation so as to help them to write reviews.
@Hitret id=34632

@Talk name=心の声
In order to prepare the space for the recommended
books, I begin to sort out books that placed on the
counter.
@Hitret id=34633

@Talk name=心の声
Meanwhile, I collect the unallocated cards so as to
inform the students who haven't return books yet.
@Hitret id=34634

@Talk name=心の声
After all, occasionally even the teacher can forget to
return the borrowed books.
@Hitret id=34635

@Talk name=智希/Tomoki
「In short, almost done, ...Senpai, are there
　other work for me to do?」
@Hitret id=34636

@char file=CB02X001M x=-640	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK030035
「Wow, you already finished?」
@Hitret id=34637

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪/Sayuki voice=SYK030036
「So ... Please find the books on this list and bring
　them here.」
@Hitret id=34638

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK030037
「This is the list of the recommended books.」
@Hitret id=34639

@Talk name=智希/Tomoki
「Understand.」
@Hitret id=34640

@char file=CB02X001M x=-940				;紗雪 制服 無表情
@enter file=CA01Y014M x=-340 right=100	;ゆあ 私服 閃き＠「あ...！」

@Talk name=ゆあ/Yua voice=YUA030177
「Um, You will need Yua's help.」
@Hitret id=34641

@Talk name=心の声
At this moment, Yua replaced all the books and
returned.
@Hitret id=34642

@char file=CB02Z004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK030038
「Welcome back, Hahaha. It seems that things goes quite
　well today.」
@Hitret id=34643

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030178
「Yes! Yua knows that the I can use chairs if I need to
　replace books to the higher part of the bookshelves.」
@Hitret id=34644

@Talk name=智希/Tomoki
「Oh , impressive, you learn it!」
@Hitret id=34645

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030179
「Of course, I am quick learner and growing up while you
　don't watch me. So you should keep to watch me carefully
　to reflesh your attitude.」
@Hitret id=34646

@Talk name=智希/Tomoki
「Refresh my attitude about you? What do you mean?」
@Hitret id=34647

@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK030039
「Aha, it is the idiom from the Romance of the Three
　Kingdoms. I told you, I know a lot of things now.」
@Hitret id=34648

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA030180
「Hahaha.」
@Hitret id=34649

@clearChar id=紗雪
@char file=CA01Y002L x=-640	;ゆあ 私服 微笑み＠自信
@focus id=ゆあ

@Talk name=心の声
Yua triumphantly throw up her flat chest.
@Hitret id=34650

@Talk name=心の声
I remember... the original sentence is ...『The man
without being seen for three days should be looked at
with new eyes. 』
@Hitret id=34651

@Talk name=心の声
Though there are many thing that Yua can't understand,
but she can occasionally says something that really
surprise me. She really can't be underestimated.
@Hitret id=34652

@cg file=BG009a01 pos=-320,0,0	;風見坂学園 図書室 昼
@char file=CA01X009M x=-340		;ゆあ 私服 照れ＠「えへへ」
@char file=CB02Y002M x=-940		;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK030040
「So, please help us to finish the following work in
　this speed.」
@Hitret id=34653

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030181
「OK!」
@Hitret id=34654

@Talk name=智希/Tomoki
「Well, Let's begin.」
@Hitret id=34655

@Talk name=心の声
Followed Yua, we begin to search the recommended
books.
@Hitret id=34656

;★暗転
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
;★〔　背景　〕風見坂学園・図書室（昼）
@cg file=BG009a01 pos=320,0,0	;風見坂学園 図書室 昼
@char file=CA01Z011M x=640		;ゆあ 私服 悲しみ＠落胆
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　背伸びをしている感じで
@Talk name=ゆあ/Yua voice=YUA030182
「Hum... Hum---!」
@Hitret id=34657

@Talk name=智希/Tomoki
「Yua, what's up?」
@Hitret id=34658

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030183
「Um,Tomoki-san can you hold Yua up?」
@Hitret id=34659

@Talk name=智希/Tomoki
「You can't reach it?」
@Hitret id=34660

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030184
「Yes,... Even standing on the chair is not enough.」
@Hitret id=34661

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希/Tomoki
「Got it. Come on, hey...」
@Hitret id=34662

@char file=CA01X001L pos=640,-80,0	;ゆあ 私服 微笑み
@moveCamera pos=320,-20,0 time=500

@Talk name=心の声
Yua who is lift Yua up and she takes out a book from
the upper part of the bookshelf.
@Hitret id=34663

@moveCamera pos=320,0,0 time=500
@char file=CA01Z004M pos=640,0,0	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030185
「Hum, thank you very much.」
@Hitret id=34664

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA030186
「Yeap, I am right, in this way, I can reach the higher
　place.」
@Hitret id=34665

@Talk name=智希/Tomoki
「Um, what you need is to become a bit taller.」
@Hitret id=34666

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030187
「Um,... Yuhi-san gives me milk every day, but it seems
　that I need to drink more.」
@Hitret id=34667

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA030188
「Yuhi-san said not only the height, but other parts of
　my body will become bigger. So, which part of my body
　will change?」
@Hitret id=34668

@Talk name=智希/Tomoki
「... Yuhi, she told that to you?」
@Hitret id=34669

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030189
「Yes... Ah, and when drinking milk with me, she said
　some words like incantation.」
@Hitret id=34670

@Talk name=心の声
Incantation? Yuhi is not satisfied with her own
stature?
@Hitret id=34671

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CA01X012M	;ゆあ 私服 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030190
「Oh, is it possible that my breast will become as big
　as those of the diary cattle?」
@Hitret id=34672

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「!?」
@Hitret id=34673

@char file=CA01Z015M	;ゆあ 私服 安堵
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=6

@Talk name=ゆあ/Yua voice=YUA030191
「If so, it's good. If that is possible, I will drink
　more milks every day.」
@Hitret id=34674

@font face=25

@Talk name=智希/Tomoki
「Ah, ah, ah... It's true that milk is good for your body. And there is
　nothing wrong to drink more milk, but I'm not sure that it will promote
　growth, and the unexpected effects cannot be guaranteed.」
@Hitret id=34675

@Talk name=心の声
I explains to her in the language that exist in the
specification of healthy product.
@Hitret id=34676

@char file=CA01Z014M	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030192
「Poof, I knows it! And it requires me to do some
　massage and fall in love with someone id I want my
　the breast to become thicker.」
@Hitret id=34677

@Talk name=智希/Tomoki
「Your breast will looks like chicken breast if it
　become thicker!」
@Hitret id=34678

@font face=25

@Talk name=心の声
Come on, I was thinking that she acquired some unexpected knowledge
now, then she told me that she believed in some superstitious things.
It really surprised me ...
@Hitret id=34679

@char file=CA01Z013M x=940	;ゆあ 私服 驚き＠「ん...？」
@enter file=CB02Z003M x=340	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK030041
「Ha-ha, what are you talking about?」
@Hitret id=34680

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030193
「Yua want to grow faster so she told me that she want
　to drink more milk.」
@Hitret id=34681

@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪/Sayuki voice=SYK030042
「Really? I am sure she will become a beautiful girl.」
@Hitret id=34682

@char file=CA01X010M	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030194
「Wow! If I could become a beautiful girl just like
　Sayuki-san, I will be very happy.」
@Hitret id=34683

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK030043
「To become a person ... like me... I am flattered.」
@Hitret id=34684

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

;◎　後半、口をふさがれて
@Talk name=ゆあ/Yua voice=YUA030195
「Ah, and, breast---Hum hum!?」
@Hitret id=34686

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/Yua voice=YUA030196
「Coo...」
@Hitret id=34687

@Talk name=智希/Tomoki
「Ah, ha-ha, Yua, if you can grow up quickly, you can
　reach the upper of the bookshelf and it is really a
　good news, isn't it?」
@Hitret id=34688

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
Yua nodded with her arm shocks. I think she would not
say that these words without thinking ... ... So, I
slowly release her hands.
@Hitret id=34689

@char file=CA01Z014M	;ゆあ 私服 拗ね*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030197
「Poof, ha... What are you doing Tomoki-san!?」
@Hitret id=34690

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」

@Talk name=智希/Tomoki
「Oh, sorry, sorry... Ah, Senpai, has you finished
　your work?」
@Hitret id=34691

@char file=CB02Z001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK030045
「Yes. And I'm thinking about to help you.」
@Hitret id=34692

@Talk name=智希/Tomoki
「We have almost finished here.」
@Hitret id=34693

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK030046
「OK, that's great, thank you. It's very kind of you,
　especially Yua-chan, to come here and help me,thank
　you very much!」
@Hitret id=34694

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA030198
「Hey ,hey, hey, You're welcome!」
@Hitret id=34695

@Talk name=智希/Tomoki
「So, next... Is there anything else that we can do for
　you?」
@Hitret id=34696

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK030047
「No, we are done here. So, we can go home earlier
　today, shall we go?」
@Hitret id=34697

@Talk name=智希/Tomoki
「Really? But...don't we have to stay here until it's
　closed?」
@Hitret id=34698

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030199
「Please leave it to me!」
@Hitret id=34699

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA030200
「Maybe Yuhi-san is waiting for you, Tomoki-san.
　Tomoki-san comes back quickly.」
@Hitret id=34700

@Talk name=智希/Tomoki
「Uh...Yua, you want to stay here?」
@Hitret id=34701

@char file=CA01X010M	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030201
「Um-huh!」
@Hitret id=34702

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」

@Talk name=紗雪/Sayuki voice=SYK030048
「Is it OK, Yua-chan? Don't you have to return home
　with Nagamine-kun?」
@Hitret id=34703

@char file=CA01Y004M order=600	;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA030202
「I wants to stay here for a longer time and talk with
　you, Sayuki-san.」
@Hitret id=34704

@char file=CA01Y005M order=600	;ゆあ 私服 喜び＠照れ
@char file=CB02Z011M order=601	;紗雪 制服 驚き＠「え...？」
@move id=ゆあ mx=-200 cycle=300

@Talk name=心の声
Saying this, Yua mischievously hold up senpai in
her waist.
@Hitret id=34705

@char file=CB02Y005M order=601	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK030049
「Uh-huh, actually, I have the same idea.」
@Hitret id=34706

@Talk name=智希/Tomoki
「... Yeap, I see. So, Yua, can you go home alone?」
@Hitret id=34707

@char file=CB02Y012M order=601	;紗雪 制服 驚き＠「あ...」
@char file=CA01Z001M order=600	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030203
「No problem! Never forget that I come school by
　myself!」
@Hitret id=34708

@Talk name=智希/Tomoki
「That's true.」
@Hitret id=34709

@char file=CB02Y001M order=601	;紗雪 制服 無表情

@Talk name=智希/Tomoki
「Then, I'll leave at first, Ayase-senpai, see you
　again.」
@Hitret id=34710

@char file=CB02Z003M order=601	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK030050
「OK, thank you for your time.」
@Hitret id=34711

@stopBgm fade=3000
@char file=CA01X003M order=600	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030204
「Thank you, Tomoki-san!」
@Hitret id=34712

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE042		;教室の扉を閉める音
@cg file=BG011b			;風見坂学園 廊下 夕
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
After saying goodbye the two guys who graciously waved
their hands at me, I walked out of the library.
@Hitret id=34713

@Talk name=心の声
Yuhi must be happy if I return home earlier.But she
must be surprised at first...
@Hitret id=34714

@Talk name=心の声
Maybe she is preparing a lot of foretaste of food and
is waiting for me.
@Hitret id=34715

@PlaySe file=SE101			;走り去る音（地面）

@font face=25

@Talk name=心の声
I really want to see the Yuhi's smile as soon as possible. I sprinted to
the classroom in order to fetch my bag that is placed in the classroom as
quickly as possible.
@Hitret id=34716

@stopSe fade=3000
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=C06_02

