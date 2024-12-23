;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F16_01
;ルート　　＝香穂ルート・１６日目
;登場キャラ＝香穂
;　　　　　　夕陽
;　　　　　　響
;　　　　　　かなで
;　　　　　　奈月
;　　　　　　ゆあ
;　　　　　　紗雪
;　　　　　　千歳
;　　　　　　
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト開始（13/03/19(火) 21:12:40）
;⊥鈴木です。リライト終了（13/03/19(火) 21:37:55）
;Ω杉中のコメントです。2013/03/22チェック済み　演出入れ完了2013/05/14
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09
;ΩEV_F09指定完了2014/01/17

@hide
@cg file=black
@update
@wait time=3000 hitCancel

@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000
@waitUpdate
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS150038
「You, Tomoki! Why are you still sleeping! Get your
　dress and move your ass over here!」
@Hitret id=51550

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ*

;◎　呆れるように
@Talk name=夕陽/Yuhi voice=YUH150498
「Dad! Yesterday, You said that Tomoki can have a
　rest today.」
@Hitret id=51551

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS150039
「Um, I did say that. ... However, how could he still
　sleeping while you are working?」
@Hitret id=51552

@Talk name=智希/Tomoki
「Sorry, everyone is tired, but I can not help you.」
@Hitret id=51553

@clearChar id=-1
@char file=CD13X001M	;かなで 部屋着＋エプロン 微笑み
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND150091
「Never mind, senpai worked for the executive committee, 
　so you were very busy. why don't you have a rest
　today.」
@Hitret id=51554

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK150053
「Um, Though I am not very helpful, I will stay here
　and try to offer some help.」
@Hitret id=51555

@char file=CD13X002M	;かなで 部屋着＋エプロン 微笑み＠苦笑
@char file=CH01X006M	;響 私服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK150357
「Indeed, you are always far away from very helpful.
　...」
@Hitret id=51556

@clearChar id=-1
@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150293
「Tomoki-san, don't worry, I will stay here too, and I
　will try my best!」
@Hitret id=51557

@char file=CB11X002M	;紗雪 私服＋エプロン 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150135
「Me too. I will try my best to help Yua-chan.」
@Hitret id=51558

@Talk name=智希/Tomoki
「Thank you guys.」
@Hitret id=51559

@clearChar id=-1

@Talk name=心の声
It has been a long time since we last grouped
together.
@Hitret id=51560

@Talk name=心の声
We are all very happy now, perhaps it is because the
happiness brought by match of match skill is still
here.
@Hitret id=51561

@char file=CA11Y002L	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA150294
「To, Tomoki-san!」
@Hitret id=51562

@hide
@move id=ゆあ x=-640 cycle=500
@waitAction id=ゆあ
@movecamera pos=-320,0,0 time=500
@waitCamera

@Talk name=心の声
Grasped by Yua, I was lead to the corner of the shop.
@Hitret id=51563

@Talk name=智希/Tomoki
「What's wrong?」
@Hitret id=51564

@char file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA150295
「After reading the diary, I found that the happiness
　index between you and Kaho-san is increasing.」
@Hitret id=51565

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150296
「So, you should continue to bring more happy to
　Kaho-san.」
@Hitret id=51566

@Talk name=智希/Tomoki
「Um, of course, I will.」
@Hitret id=51567

@char file=CA11Z005M	;ゆあ 私服＋エプロン 照れ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　照れながら
@Talk name=ゆあ/Yua voice=YUA150297
「You should kiss her more times and of course, there
　plenty of other things that you should do...」
@Hitret id=51568

@Talk name=智希/Tomoki
「I know it, I will try my best.」
@Hitret id=51569

@Talk name=心の声
So, Yua's diary give me detailed instruction about
what I should do in the future.
@Hitret id=51570

@Talk name=心の声
Perhaps, she will read every page of the diary in the
future, and maybe she will blushed after reading.
@Hitret id=51571

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CH01X008M	;響 私服 驚き＠感心*

@Talk name=響/Hibiki voice=HBK150358
「Um, that guy doesn't come here yet?」
@Hitret id=51572

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん...？」*

@Talk name=夕陽/Yuhi voice=YUH150499
「Oh yes, I worry about she should not oversleep such
　an important day!」
@Hitret id=51573

@Talk name=智希/Tomoki
「Since we are not very busy now, let wait and see.」
@Hitret id=51574

@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
@clearChar id=-1
@enter file=CF01X004M right=100	;香穂 私服 微笑み＠苦笑*
@waitAction id=香穂
@action id=香穂 action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=香穂/Kaho voice=KAH151132
「Hello, good morning! Sorry, I am late.」
@Hitret id=51575

@char file=CC11Y009M x=-300	;夕陽 私服＋エプロン 驚き＠きょとん*
@char file=CF01X004M x=300	;香穂 私服 微笑み＠苦笑*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150500
「Kaho!」
@Hitret id=51576

@Talk name=心の声
Speak of the devil! Here comes Kaho!
@Hitret id=51577

@Talk name=智希/Tomoki
「There is no need for you say sorry, we are not very
　busy now.」
@Hitret id=51578

;Ω香穂だけ座標変えようと思ったけど、終盤が駄目になる...

@clearChar id=-1

@Talk name=心の声
It seems that Kaho is very tired, after all, she ran
all the way from home to here. She sat at the chair
right in front of me.
@Hitret id=51579

@enter file=CC11Y001M		;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150501
「Kaho, here you are, a glass of water.」
@Hitret id=51580

@char file=CC11Y001M x=-300	;夕陽 私服＋エプロン 微笑み*
@char file=CF01Y004M x=300	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH151133
「Thanks.」
@Hitret id=51581

@char file=CF01Y014M	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎水を飲んでいます。
@Talk name=香穂/Kaho voice=KAH151134
「Plop! Plop! Plop!... ...」
@Hitret id=51582

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150502
「Whoa! There is no need to act like this! Slow down!」
@Hitret id=51583

@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=香穂/Kaho voice=KAH151135
「Plop! Well, it is so good to have a glass of water
　after running for such a long time」
@Hitret id=51584

@autoPosition

@Talk name=智希/Tomoki
「Kaho, you didn't change at all! It seems that you
　spend some time tidying your hair, but you have got a
　messy hair again!」
@Hitret id=51585

@clearChar id=夕陽
@char file=CF01Y015M	;香穂 私服 感動＠
@update time=0
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH151136
「Whoa! You noticed it? Believe it or not, I spend one
　hour tidying up my hair this morning.」
@Hitret id=51586

@Talk name=智希/Tomoki
「Of course I will notice it. There is a nice smell in
　your hair, you must spend a long time choosing the
　perfume, right!」
@Hitret id=51587

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH151137
「Whoa! You even noticed this, amazing! How could you
　even notice this kind of subtle change! Is that
　because you always observe other girls?」
@Hitret id=51588

@Talk name=智希/Tomoki
「I only observe the person that I like!」
@Hitret id=51589

@clearChar id=-1
@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響/Hibiki voice=HBK150359
「Oh, no! I can't stand this guy!」
@Hitret id=51590

@char file=CD13Y009M	;かなで 部屋着＋エプロン 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND150092
「Whoo, whoo! I hope someone will say that to me in the
　future!」
@Hitret id=51591

@char file=CG01Y002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK150054
「Honestly, Kanade, maybe you should give yo this
　idea!」
@Hitret id=51592

@char file=CD13Z005M	;かなで 部屋着＋エプロン 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND150093
「Whoo, oh ,no!」
@Hitret id=51593

@char file=CB11Y002M	;紗雪 私服＋エプロン 微笑み
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150136
「Aha, it seems that Nagamine-kun have fall in love with
　Enomoto-san!」
@Hitret id=51594

@clearChar id=-1
@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH151138
「Um, uh-huh, so I and Tomoki are deeply in love with
　each other but it seems that today's Tomoki are very
　excited!」
@Hitret id=51595

@Talk name=智希/Tomoki
「Yes, that is because I am going to date with you
　today!」
@Hitret id=51596

@char file=CF01Y015M	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH151139
「Whoa! You are really good at seduce a girl, aren't
　you? So what, you want do something more to seduce
　me?」
@Hitret id=51597

@Talk name=智希/Tomoki
「If you like it, I will.」
@Hitret id=51598

@clearChar id=-1
@char file=CH01X009M	;響 私服 驚き＠閃き*

@Talk name=響/Hibiki voice=HBK150360
「Oh my god! What is wrong with Tomoki? Did he eat
　something wrong? How could he say that kind of
　words without feeling embarrassment!」
@Hitret id=51599

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」*

@Talk name=夕陽/Yuhi voice=YUH150503
「Um, actually, we have same breakfast....」
@Hitret id=51600

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=千歳/Chitose voice=CTS150040
「No, you two are too noisy! If you want to date, just
　go, don't stay here!」
@Hitret id=51601

@clearChar id=-1

@Talk name=智希/Tomoki
「But, we haven't make a plan yet, ... Can we stay for
　a little longer and we will leave once we figure out
　a plan.」
@Hitret id=51602

@char file=CD13Z012M	;かなで 部屋着＋エプロン 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND150094
「Come on, you didn't make a plan yet?」
@Hitret id=51603

@Talk name=智希/Tomoki
「Um, we were very busy,... we decide to have a
　discussion and make a plan later.」
@Hitret id=51604

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK150055
「... I think Tomo-senpai will use this as his
　pretext again.」
@Hitret id=51605

@Talk name=智希/Tomoki
「However, as long as Kaho stand by my side, I will be
　very happy, and the date place isn't so important.」
@Hitret id=51606

@clearChar id=-1
@char file=CF01Y015M	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH151140
「Um, Yuhi, who is this handsome boy?」
@Hitret id=51607

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150504
「Oh, come on, he is your boy friend!」
@Hitret id=51608

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『』内は智希の真似（男の子口調）で発声してください。
@Talk name=香穂/Kaho voice=KAH151141
「But, normally, Tomoki will say "It's too noisy" or "I
　told you" to me, but today, he is very different!」
@Hitret id=51609

@clearChar id=-1
@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150298
「Hahaha, Kaho-san, you don't know it?」
@Hitret id=51610

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/Yua voice=YUA150299
「The truth is that Tomoki-san is too excited!」
@Hitret id=51611

;★無音です。

@Talk name=心の声/Everybody
「... ...」
@Hitret id=51612

@clearChar id=-1
@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150137
「Hahaha, you are right, Yua-chan!」
@Hitret id=51613

@char file=CD13X012M	;かなで 部屋着＋エプロン 驚き＠きょとん
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND150095
「Perhaps, this is the so called,...」
@Hitret id=51614

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは...」*

@Talk name=夕陽/Yuhi voice=YUH150505
「... Amorous couples?」
@Hitret id=51615

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150300
「Hahaha, Tomoki-san must be very happy now!」
@Hitret id=51616

@clearChar id=-1
@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK150361
「Oh, come on, I can't stand it anymore...」
@Hitret id=51617

@char file=CI01X008M	;千歳 私服 驚き＠「うわっ!」*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS150041
「What's wrong? Why I this is very disgusting?」
@Hitret id=51618

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK150056
「Um, you are right, their behavior is very
　disgusting!」
@Hitret id=51619

;@clearChar id=-1
;@char file=CF01Y013M	;香穂 私服 驚き＠
;@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=10
@playBgm file=BGM24 fade=3000	;「エンディング主題歌 Instrumental ver.」
@Cg file=EV_F09_01		;恋人２人と仲間たち
@face file=CF01Y013		;香穂 私服 驚き＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH151142
「Um, all in all, we need to calm down.」
@Hitret id=51620

;@char file=CH01X007M	;響 私服 怒り*
;@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@face file=CH01X007		;響 私服 怒り*

@Talk name=響/Hibiki voice=HBK150362
「Um, but I think you are the one who need to calm down
　now.」
@Hitret id=51621

;@clearChar id=響
;@char file=CF01X013M	;香穂 私服 不満*
;@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@face file=CF01X013		;香穂 私服 不満*

@Talk name=香穂/Kaho voice=KAH151143
「So, Tomoki, what is your plan? Is there any place
　that you want to go?」
@Hitret id=51622

@Talk name=智希/Tomoki
「Well, how about talking discuss it while we are
　eating?」
@Hitret id=51623

;@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1
@Cg file=EV_F09_01L pos=-152,-132,0	;恋人２人と仲間たち
@face file=CF01X002		;香穂 私服 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH151144
「Whoa, it sounds a good idea!」
@Hitret id=51624

@Talk name=智希/Tomoki
「And after eating, how about wandering around and buy
　something?」
@Hitret id=51625

;@char file=CF01Y002M	;香穂 私服 微笑み＠企み
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CF01Y002		;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH151145
「Um, I agree, I just want to buy something.」
@Hitret id=51626

@Talk name=智希/Tomoki
「So, let's go.」
@Hitret id=51627

;@char file=CF01X001M	;香穂 私服 微笑み*
@face file=CF01X001		;香穂 私服 微笑み*

@Talk name=香穂/Kaho voice=KAH151146
「Um, after that, shouldn't we do something else?」
@Hitret id=51628

@Talk name=智希/Tomoki
「OK, allow me to do some research with my phone.」
@Hitret id=51629

;@char file=CF01X005M	;香穂 私服 喜び*
;@action id=香穂 action=ActionAdvBow height=10 cycle=300 count=2
@face file=CF01X005		;香穂 私服 喜び*

@Talk name=香穂/Kaho voice=KAH151147
「Um,uh-huh.」
@Hitret id=51630

;@clearChar id=-1
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*
@char file=CH01X002M	;響 私服 微笑み＠苦笑*
@char file=CI01X012M	;千歳 私服 誤魔化し*

@Talk name=心の声
Everyone around us shrank their shoulders.
@Hitret id=51631

@clearChar id=-1
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@char file=CB11X002M	;紗雪 私服＋エプロン 微笑み

@Talk name=心の声
「Perhaps, for them, me and Kaho are just a pair of
　fools who are immersed in love.」
@Hitret id=51632

@clearChar id=-1
@char file=CD13X001M	;かなで 部屋着＋エプロン 微笑み
@char file=CG01X004M	;奈月 私服 微笑み*

@Talk name=心の声
I always have a busy day, and I rarely have this kind
of feeling, it is so great!
@Hitret id=51633

;@clearChar id=-1
;@char file=CF01Y002L	;香穂 私服 微笑み＠企み
@Cg file=EV_F09_01		;恋人２人と仲間たち

@Talk name=心の声
Kaho changed her behavior, just like what I what.
@Hitret id=51634

@Talk name=心の声
So, perhaps, I should make some alternation, just like
Yua had said.
@Hitret id=51635

;@char file=CF01Y005L	;香穂 私服 笑顔＠「てへっ」
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
In order to bring more happiness to Kaho and bring her
a good memory.
@Hitret id=51636

@Talk name=心の声
Kaho is really a perfect girl friends, and I really
want to bring more happiness to her.
@Hitret id=51637

@hide
@wait time=3000 hitCancel
@stopEnvSe fade=5000
@stopBgm fade=5000
@blackout time=5000 hitCancel

@if exp="Steam.setAchievement('kaho')"
@endif

@if exp="Steam.getAchievement('yua').achieved&& Steam.getAchievement('sayuki').achieved && Steam.getAchievement('yuuhi').achieved && Steam.getAchievement('kanade').achieved && Steam.getAchievement('kaho').achieved && Steam.getAchievement('natuki').achieved&& Steam.getAchievement('hotori').achieved"
	@if exp="Steam.setAchievement('all')"
	@endif
@endif


@onGlobalFlag id=1	;ゲームクリア

;終劇
;お疲れ様でした!
