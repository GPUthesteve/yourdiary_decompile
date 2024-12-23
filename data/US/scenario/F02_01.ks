;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F02_01
;ルート　　＝香穂ルート・２日目
;登場キャラ＝ゆあ
;　　　　　　香穂
;　　　　　　響
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　奈月
;　　　　　　千歳
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/11(月) 18:12:24）
;⊥鈴木です。リライト作業終了（13/03/11(月) 22:52:41）
;Ω杉中のコメントです。2013/03/19チェック済み　演出入れ完了2013/05/03
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

@wait time=3000 hitCancel
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
──A few days later.
@Hitret id=45708

@Talk name=心の声
There are not so many guests today. Though it is
leisure time, the corner are occupied by a couple of
noisy guests.
@Hitret id=45709

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK150067
「Yuhi, please add some ice water over there.」
@Hitret id=45710

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150060
「Come on......Don't always drink water. Can you open
　the menu and take a look?」
@Hitret id=45711

@char file=CH01X008M	;響 私服 驚き＠感心*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎　マンガに目を落としながら
@Talk name=響/Hibiki voice=HBK150068
「Alas, I will see it when I need it.」
@Hitret id=45712

@clearChar id=-1

;Ω何も出来ない...

@Talk name=心の声
There are so many comic books on Hibiki's seat, and
Hibiki cannot finish reading them until the closed time.
@Hitret id=45713

@Talk name=心の声
Honestly, it's annoying that one guest is drinking
All the time, but we still not have such kind of
guest today.
@Hitret id=45714

@Talk name=心の声
Enomoto......What's up?
@Hitret id=45715

@Talk name=心の声
She is still in odds, doesn't want to come here and
worry about herself.
@Hitret id=45716

@Talk name=心の声
After that thing......
@Hitret id=45717

@Talk name=心の声
Thanks to Yua, I adjusted my emotions well. After a
period of adjustment, the bad mood has been eased.
@Hitret id=45718

@Talk name=心の声
I think I almost can have normal dialogs as
usual......
@Hitret id=45719

@enter file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/Yua voice=YUA150039
「Tomoki-san, Tomoki-san!!」
@Hitret id=45720

@Talk name=智希/Tomoki
「Yes? What's wrong?」
@Hitret id=45721

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待

;◎智希を連れ出したいという思惑があるので、申し訳なさそうにもじもじと
@Talk name=ゆあ/Yua voice=YUA150040
「In fact, I was entrusted by Master-san to do
　something......」
@Hitret id=45722

@char file=CA11Z011M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎智希を連れ出したいという思惑があるので、申し訳なさそうにもじもじと
@Talk name=ゆあ/Yua voice=YUA150041
「Um......I can't do it by myself......If Tomoki-san can,
　I hope you can give me a hand......」
@Hitret id=45723

@Talk name=智希/Tomoki
「Ahah, in this case, I would like to help.」
@Hitret id=45724

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150042
「Thank you, Tomoki-san!」
@Hitret id=45725

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA150043
「So, Yua, I have to make some preparations before I go
　out. Can you wait for me?」
@Hitret id=45726

@Talk name=智希/Tomoki
「Yes.」
@Hitret id=45727

@char file=CA11Z003M	;ゆあ 私服＋エプロン 微笑み＠目閉じ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150044
「I will get ready soon!」
@Hitret id=45728

@leave id=ゆあ left=100

@Talk name=智希/Tomoki
「Ah, Yuhi──」
@Hitret id=45729

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150061
「Yes, I know. Go out with Yua-chan, right?」
@Hitret id=45730

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150062
「By the way, Tomoki still haven't had meal yet? Will
　you just eat out?」
@Hitret id=45731

@Talk name=智希/Tomoki
「No, I will come back as soon as possible. Because we
　don't know what time there will be many guests.」
@Hitret id=45732

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150063
「Oh, totally different with Hibiki, Tomoki is too
　serious if you care about the time when you are free,
　I won't let you help today.」
@Hitret id=45733

@Talk name=智希/Tomoki
「OK......So, if you are busy, just call me.」
@Hitret id=45734

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150064
「OK.」
@Hitret id=45735

@enter file=CA01Y001M x=-300	;ゆあ 私服 微笑み*
@char file=CC11Z013M x=300		;夕陽 私服＋エプロン 呆れ*

@Talk name=ゆあ/Yua voice=YUA150045
「Tomoki-san, you've been waiting for so long time! Now
　let's hurry and set off!!」
@Hitret id=45736

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

;◎『なにか』
@Talk name=夕陽/Yuhi voice=YUH150065
「Ah, Yua-chan, give you the lunch money, go and eat
　something with Tomoki.」
@Hitret id=45737

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150046
「OK! Thanks!」
@Hitret id=45738

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH150066
「Hee-hee-hee, in this way, Tomoki can eat lunch and
　have a rest.」
@Hitret id=45739

@Talk name=智希/Tomoki
「I know, don't worry.」
@Hitret id=45740

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150067
「So, you two, be careful～」
@Hitret id=45741

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150069
「Ah......Finally, they went out.」
@Hitret id=45742

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ*

@Talk name=夕陽/Yuhi voice=YUH150068
「But, Tomoki will come back in the shortest time.」
@Hitret id=45743

@stopSe fade=1000
@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響/Hibiki voice=HBK150070
「Like this time, we will make fully preparations.
　Don't worry.」
@Hitret id=45744

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150071
「So, even Tomoki call back, we would find an
　appropriate excuse and don't ask him back, right?」
@Hitret id=45745

@clearChar id=夕陽
@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND150018
「Ah......So, I'm not responsible for the room today,
　so I should help in the restaurant, right?」
@Hitret id=45746

@char file=CG01Y014M	;奈月 私服 呆れ＠

@Talk name=奈月/Natsuki voice=NTK150011
「We've agreed that we can drink juice here, but now
　you only drink the water. You breached the agreement.」
@Hitret id=45747

@char file=CH01X001M	;響 私服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150072
「Oh, sure I said that. Today is because Yua-chan's
　request.」
@Hitret id=45748

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん*

@Talk name=かなで/Kanade voice=KND150019
「Emm......Yua-chan?」
@Hitret id=45749

@char file=CG01X011M	;奈月 私服 真剣*

@Talk name=奈月/Natsuki voice=NTK150012
「Unexpected secret......」
@Hitret id=45750

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame
@PlayEnvSe file=SE122			;街の喧騒
@playBgm file=BGM05 fade=3000	;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG017a01				;中境駅 駅前 昼
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate

@Talk name=智希/Tomoki
「So, what should we buy first?」
@Hitret id=45751

@char file=CA01Y001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA150047
「Oh, Tomoki-san, now it's noon break time, let's slow
　down.」
@Hitret id=45752

@Talk name=智希/Tomoki
「Uh, like what I said before, although we were not
　busy just know, we don't know what time we will
　become busy, isn't it?」
@Hitret id=45753

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA150048
「Ah, Tomoki-san, Tomoki-san! Something smells so sweet!」
@Hitret id=45754

@stopEnvSe fade=3000
@PlaySe file=SE101		;走り去る音（地面）
@leave id=ゆあ left=100

@Talk name=智希/Tomoki
「Hi, hi! Don't run like this, you will get lost!」
@Hitret id=45755

@Talk name=智希/Tomoki
「Ho......I really worry about her──」
@Hitret id=45756

@stopSe fade=1000
@char file=CF01X009M	;香穂 私服 驚き*

@Talk name=香穂/Kaho voice=KAH150077
「──Ah, Nagamine-kun?」
@Hitret id=45757

@Talk name=智希/Tomoki
「Oops......Enomoto?」
@Hitret id=45758

@char file=CF01Y006M	;香穂 私服 照れ＠

@Talk name=心の声
Until now, I have been thinking about Enomoto, so even
we meet each other directly, my heart still won't
waver.
@Hitret id=45759

@Talk name=心の声
But, when she appears in person, I am still tight my
face because of nervousness, and can't say a
satisfactory word.
@Hitret id=45760

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Why, why, why are you here?」
@Hitret id=45761

@char file=CF01X010M	;香穂 私服 驚き＠照れ*
@update time=0
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=10

@Talk name=香穂/Kaho voice=KAH150078
「Hum, why are you here!?」
@Hitret id=45762

@Talk name=心の声
Not good, it's going to happen again.
@Hitret id=45763

@Talk name=心の声
We hardly see each other. I should try to avoid the
relationship getting stiff again.
@Hitret id=45764

@clearChar id=-1

@Talk name=智希/Tomoki
「Ahah, I'm running errands for our restaurant......」
@Hitret id=45765

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150079
「Well, got it. Awesome.」
@Hitret id=45766

@Talk name=心の声
It's a phony way of speaking, and Enomoto's answer is
quite suitable.
@Hitret id=45767

@Talk name=智希/Tomoki
「Um......Not quite the same as usual, Enomoto?」
@Hitret id=45768

@char file=CF01Y013M	;香穂 私服 驚き＠
@update time=0
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=10

;◎柄になく薄化粧をしているためです。
@Talk name=香穂/Kaho voice=KAH150080
「Yes, Ah!? Why, why, why!?」
@Hitret id=45769

@Talk name=智希/Tomoki
「No, no......I'm sorry. Nothing......I just feel like
　this when we meet suddenly......」
@Hitret id=45770

@Talk name=智希/Tomoki
「Think about it, you are actually not wearing the
　clothes that I haven't seen before......I am sorry I
　said the strange words.」
@Hitret id=45771

@char file=CF01Y006M	;香穂 私服 照れ＠
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150081
「Hmm, um......That's ok......」
@Hitret id=45772

@char file=CF01Y006L	;香穂 私服 照れ＠
@focus id=香穂

@Talk name=心の声
But I can still feel it, Enomoto has something
different today.
@Hitret id=45773

@Talk name=心の声
Because we haven't seen each other for too long......？
@Hitret id=45774

@cg file=BG017a01		;中境駅 駅前 昼

@Talk name=智希/Tomoki
「But then again, it's really rare to see you come to
　Yugaotei. What's up?」
@Hitret id=45775

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150082
「Um......Um, I was invited by Yua-chan before, so I
　just show up.」
@Hitret id=45776

@Talk name=智希/Tomoki
「Oh? Yua?」
@Hitret id=45777

@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150083
「Yes......Just asked me to go shopping with her.」
@Hitret id=45778

@Talk name=智希/Tomoki
「Emm......I also go shopping with Yua?」
@Hitret id=45779

@char file=CF01X009M	;香穂 私服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150084
「What!? What's going on?」
@Hitret id=45780

@clearChar id=-1
@face file=CA01Z004		;ゆあ 私服 喜び*

;◆　遠くから聞こえて来る加工をお願いします

;◎　走ってくる感じで
@Talk name=ゆあ/Yua voice=YUA150049
「Tomoki-san! Kaho-san!!」
@Hitret id=45781

@Talk name=智希/Tomoki
「Hey, hey, Yua, what's going on?」
@Hitret id=45782

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150085
「Yua-chan! You dated two!?」
@Hitret id=45783

@enter file=CA01X009M x=-300	;ゆあ 私服 照れ＠「えへへ」*
@char file=CF01X008M x=300		;香穂 私服 怒り*

@Talk name=ゆあ/Yua voice=YUA150050
「Yes, hee hee, big win! You two, come here and have a
　taste?」
@Hitret id=45784

@char file=CF01X009M	;香穂 私服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎主人公との同時音声
;◎香穂＝「ふぇっ!?」
@Talk name=香穂/Tomoki＆Kaho voice=KAH150086
「What!?」
「What!?」
@Hitret id=45785

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」*
@char file=CF01X009L	;香穂 私服 驚き*

@Talk name=心の声
What in front of me is fried snack──Churros.
@Hitret id=45786

;★　画面暗転
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG018a01		;天衣大橋 昼
@char file=CA01X003M	;ゆあ 私服 喜び
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎チュロスを食べています。
@Talk name=ゆあ/Yua voice=YUA150051
「Yum yum......Yes! So sweet and so hot, yummy!!」
@Hitret id=45787

@Talk name=心の声
Yua holds the Churros with two hands, munching it with
a happy smile.
@Hitret id=45788

@Talk name=心の声
We are here to buy things, but we begin to eat at
first time! The high spirits of Yua is just like the
river, which makes us drift along.
@Hitret id=45789

@clearChar id=-1
@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150087
「Oh, don't eat like that. It looks so tasty, I also
　want to eat it.」
@Hitret id=45790

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150088
「Well, what's this, it is crispy outside, but chews so
　soft, and the mouth is full of sweet flavor.」
@Hitret id=45791

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150052
「Yes! It should just be baked?Absolutely delicious!」
@Hitret id=45792

@Talk name=智希/Tomoki
「OK, ok, you two, please eat it quietly.」
@Hitret id=45793

@char file=CA01Z004M	;ゆあ 私服 喜び*
@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
@action id=香穂 action=ActionAdvJump height=10 cycle=400 count=1

@Talk name=ゆあ＆香穂/Yua＆Kaho voice=YUA150053/KAH150089
「OK!」
「OK!」
@Hitret id=45794

@Talk name=心の声
Oh, we are here to buy things, but now it turns out to
buy foods......
@Hitret id=45795

@clearChar id=ゆあ
@char file=CF01Y004L	;香穂 私服 笑顔＠自信満々
@focus id=香穂

@Talk name=心の声
But, thanks to this, I can talk to Enomoto now.
Concerning the result......Is that great?
@Hitret id=45796

@Talk name=心の声
Maybe I have to thank Yua.
@Hitret id=45797

@cg file=BG018a01		;天衣大橋 昼

@Talk name=智希/Tomoki
「So I'll eat it while it is hot......」
@Hitret id=45798

@Talk name=智希/Tomoki
「Um......Yes.」
@Hitret id=45799

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150054
「Hey, Tomoki-san, not bad, right?」
@Hitret id=45800

@Talk name=智希/Tomoki
「Ah ah, it was completely unexpected that we should
　eat such delicious snacks in front of the station.」
@Hitret id=45801

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150090
「Sure! I'm planning to try all the delicious foods
　around here.」
@Hitret id=45802

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150055
「Hee-hee, Yua, I am the one who has the special power
　to find delicious foods.」
@Hitret id=45803

@clearChar id=香穂

@Talk name=智希/Tomoki
「Huh, is this also the power of an immortal?」
@Hitret id=45804

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150056
「No, anyone who can get the secret of it, he or she
　shall have this power!」
@Hitret id=45805

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150057
「If you want to learn, I can make an exception. It's
　really an exception!」
@Hitret id=45806

@Talk name=智希/Tomoki
「Nope, I'd better not. I can probably guess the
　results.」
@Hitret id=45807

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150058
「Hum! At least ask about it～!!」
@Hitret id=45808

@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂/Kaho voice=KAH150091
「I'm pretty interested. Tell me, Yua-chan.」
@Hitret id=45809

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150059
「Hee, hee-hee, listen carefully......There is only one
　secret, being extremely starving!」
@Hitret id=45810

@char file=CA01X010M	;ゆあ 私服 期待*

@Talk name=ゆあ/Yua voice=YUA150060
「In this way, the capability of sensing the smells of
　delicious foods can be strengthened......Then driven
　by instinct, you will find it according to its smell.」
@Hitret id=45811

@char file=CF01X009M	;香穂 私服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150092
「OK, use the nose to smell it!! Wow!!」
@Hitret id=45812

@Talk name=智希/Tomoki
「The real foodie, how to say......」
@Hitret id=45813

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150093
「Ah haha! That's it, that's it. It's really a special
　power, but I cannot be extremely starved.」
@Hitret id=45814

@Talk name=智希/Tomoki
「Yua, don't be starving again like this, ok?」
@Hitret id=45815

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150061
「Hi, that's ok, Yua is an immortal!」
@Hitret id=45816

@Talk name=心の声
I just said it's not relevant to the power of
immortal.
@Hitret id=45817

@Talk name=智希/Tomoki
「I know, I know. Is that means Yua's power of god can
　be strengthened as long as it is related with foods?」
@Hitret id=45818

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150062
「No, of course not! Yua, Yua, I, um......have more
　awesome power!」
@Hitret id=45819

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150094
「What do you mean?Is it like the power of spectacular
　thunder of god?」
@Hitret id=45820

@clearChar id=ゆあ

@Talk name=智希/Tomoki
「That's impossible.」
@Hitret id=45821

@char file=CF01Y005M	;香穂 私服 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　軽いツッコミを受けた感じで
@Talk name=香穂/Kaho voice=KAH150095
「Oops!?」
@Hitret id=45822

@Talk name=心の声
Really, if you keep doing like this, you can never
change this funny conversation to the last.
@Hitret id=45823

@clearChar id=-1
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150063
「Hee hee, Tomoki-san, you looks so happy.」
@Hitret id=45824

@Talk name=智希/Tomoki
「Oh......Really?」
@Hitret id=45825

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150064
「Yes! Kaho-san pretends to be funny, and you are happy
　to indulge in making fun of her.」
@Hitret id=45826

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150096
「Yes～Wherever and whenever, Nagamine-kun can also
　perfectly do trash talk.」
@Hitret id=45827

@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150097
「Hee hee, the recent desire is not satisfied so that I
　burst out when I was stimulated by something.」
@Hitret id=45828

@Talk name=心の声
I talked with Enomoto like an idiot. Do I look happy?
@Hitret id=45829

@Talk name=心の声
I'm happy because now we can communicate with each
other as usual and don't need to worry about the accident
before.
@Hitret id=45830

@clearChar id=-1

@Talk name=心の声
But, think about the changed wrong points which were
pointed out......I can feel, it's really more than
that......
@Hitret id=45831

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA150065
「Oh......Kaho-san, your lips are shining today.」
@Hitret id=45832

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　ふざけないで自然に
@Talk name=香穂/Kaho voice=KAH150098
「Alas, really? You know it by having a look at it?」
@Hitret id=45833

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150066
「Directly! The sugar of Churros stick to the lips! Yua
　has the handkerchief.」
@Hitret id=45834

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150099
「Probably because of sugar......Anyway, it should also
　be shining even I wipe them off.」
@Hitret id=45835

@clearChar id=ゆあ
@char file=CF01Y014L	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Enomoto licks her lips with her tongue.
@Hitret id=45836

@cg file=BG018a01		;天衣大橋 昼*

@Talk name=心の声
That movement makes me remember what happened in the
classroom, so I look away from her eyes hurriedly.
@Hitret id=45837

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150067
「Wow, really! Why do your lips shine?」
@Hitret id=45838

@Talk name=智希/Tomoki
「Yua, they shine because I use the lipstick. Eat the
　fried foods like tempura cannot make lips shine like
　that.」
@Hitret id=45839

@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂/Kaho voice=KAH150100
「Oh, because you used lipstick.」
@Hitret id=45840

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*

@Talk name=ゆあ/Yua voice=YUA150068
「Lipstick......What's that?」
@Hitret id=45841

@Talk name=智希/Tomoki
「It can keep lips lasting moist from being dried. I
　used to be persuaded to use that before.」
@Hitret id=45842

@clearChar id=ゆあ
@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎『リップグロス』を強調してください。
@Talk name=香穂/Kaho voice=KAH150101
「It's not! This is a『lip gloss』!」
@Hitret id=45843

@char file=CF01X014M	;香穂 私服 呆れ*

@Talk name=香穂/Kaho voice=KAH150102
「It can keep moist as well, but the most basic
　function is about looking good! This is for girl!」
@Hitret id=45844

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150103
「It is pink and it has gold powder, besides, it is
　flavored with cherries! You know!?」
@Hitret id=45845

@Talk name=智希/Tomoki
「Ah, ahh......Sorry, I didn't say it right.」
@Hitret id=45846

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150104
「Hee hee, this kind of thing is girl's hobby.」
@Hitret id=45847

@char file=CA01X010M	;ゆあ 私服 期待*

;◎純粋な疑問です。
@Talk name=ゆあ/Yua voice=YUA150069
「But, Kaho-san, have you always used『lip gloss』?I
　haven't noticed it at all.」
@Hitret id=45848

@char file=CF01Y015M	;香穂 私服 感動＠
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150105
「Alas!?」
@Hitret id=45849

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎誤魔化しています。智希とのキス事件以来、唇を意識してしまって
;◎いるために付け始めたため。
@Talk name=香穂/Kaho voice=KAH150106
「Well!? Ah haha, for girls, there is no one who
　doesn't dress up. Do you get it, Yua-chan?」
@Hitret id=45850

@char file=CA01Z002M	;ゆあ 私服 微笑み＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150070
「Wow......Kaho-san, you're awesome～」
@Hitret id=45851

@clearChar id=ゆあ
@char file=CF01Y006L	;香穂 私服 照れ＠
@focus id=香穂

@Talk name=心の声
I haven't noticed it so far that Enomoto has the
habit of making up.
@Hitret id=45852

@Talk name=心の声
Could it be natural makeup......?
@Hitret id=45853

@Talk name=心の声
Unexpectedly, I see the other aspect of her, which
makes me raise a sense of care strangely.
@Hitret id=45854

@cg file=BG018a01		;天衣大橋 昼*
@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎わざとらしく冗談めかしています。
@Talk name=香穂/Kaho voice=KAH150107
「Wait, wait......You two, don't stare at me like that!
　I'll be shy.」
@Hitret id=45855

@Talk name=智希/Tomoki
「Sorry, sorry. But, you can be so calm, sure you are a
　girl......Ah.」
@Hitret id=45856

@char file=CF01X009M	;香穂 私服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150108
「Emm......Yes, yes......」
@Hitret id=45857

@char file=CF01Y006M	;香穂 私服 照れ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150109
「Um, um......Nagamine-kun, will you think that I am a
　little precocious girl! Something like this......?」
@Hitret id=45858

@Talk name=智希/Tomoki
「No.Perhaps, I never noticed that you've been so hard,
　I'm really sorry......」
@Hitret id=45859

@char file=CF01Y014M	;香穂 私服 甘え＠
@font face=21

;◎　ぽつりと
@Talk name=香穂/Kaho voice=KAH150110
(You've noticed......)
@Hitret id=45860

@Talk name=智希/Tomoki
「Emm......」
@Hitret id=45861

@char file=CF01Y006M	;香穂 私服 照れ＠

;◎　ちょっと恥ずかしそうに
@Talk name=香穂/Kaho voice=KAH150111
「You've said you feel something different at the
　beginning......」
@Hitret id=45862

@Talk name=智希/Tomoki
「Ah, ahh......That's true.」
@Hitret id=45863

@Talk name=智希/Tomoki
「......So, you don't make up on ordinary days?」
@Hitret id=45864

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150112
「Hmm......You've noticed this, Nagamine-kun is
　becoming more and more capable.」
@Hitret id=45865

@Talk name=智希/Tomoki
「Um......」
@Hitret id=45866

;Ωさすがにフォーカスもワンパになり......

@char file=CF01Y006M	;香穂 私服 照れ＠

@Talk name=心の声
......Does that mean she cared about this thing, meet
us at the station?
@Hitret id=45867

@Talk name=心の声
However, she must feel shy if we say it......Just tell
a lie?
@Hitret id=45868

@Talk name=心の声
Caring so much about own her appearance, and hiding
things because of shy......She is definitely a girl, so
adorable.
@Hitret id=45869

@clearChar id=-1

@Talk name=智希/Tomoki
「..................」
@Hitret id=45870

@Talk name=心の声
......Alas, what on earth am I thinking about?
@Hitret id=45871

@char file=CF01X011M	;香穂 私服 真剣*

@Talk name=香穂/Kaho voice=KAH150113
「Hey, hey......」
@Hitret id=45872

@Talk name=智希/Tomoki
「What, what's wrong?」
@Hitret id=45873

@char file=CF01Y006M	;香穂 私服 照れ＠

@Talk name=香穂/Kaho voice=KAH150114
「Um......Why can you feel something different
　immediately when we met?」
@Hitret id=45874

@Talk name=智希/Tomoki
「No......Nothing......Just intuition......」
@Hitret id=45875

@char file=CF01Y014M	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150115
「Ah, well......Just accept what you said......」
@Hitret id=45876

@Talk name=心の声
Enomoto is too shy and mincing.
@Hitret id=45877

@Talk name=心の声
That's true......Ah, I noticed her changes when we met
on weekends......
@Hitret id=45878

@Talk name=心の声
She is still thinking like a child, but she is more
like a girl than Yua......
@Hitret id=45879

@clearChar id=-1

@Talk name=心の声
Probably I'm happy about some strange pride.
@Hitret id=45880

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　わざとらしく誤魔化す
@Talk name=香穂/Kaho voice=KAH150116
「Ah, ah, you are Nagamine-kun! A man who can see the
　changes.」
@Hitret id=45881

@Talk name=智希/Tomoki
「No, don't be sarcastic......I just guessed
　that......」
@Hitret id=45882

@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂/Kaho voice=KAH150117
「However, I'm so glad that you noticed me! But after
　that, it will be so upset if they can't notice it.」
@Hitret id=45883

@Talk name=智希/Tomoki
「No, Yuhi and Kanade will notice that.」
@Hitret id=45884

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150118
「Alas, maybe......My efforts won't be in vain as long
　as Nagamine-kun can notice......」
@Hitret id=45885

@char file=CF01Y003M	;香穂 私服 笑顔＠

;◎照れ＆喜び
@Talk name=香穂/Kaho voice=KAH150119
「......Nagamine-kun is so gentle. You responded well
　for my changes.」
@Hitret id=45886

@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎誤魔化すように
@Talk name=香穂/Kaho voice=KAH150120
「Of course, no matter how silly he is, he will
　recognize and respond immediately.」
@Hitret id=45887

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150071
「Hee hee, Tomoki-san is really a good partner to
　coordinate with Kaho-san.」
@Hitret id=45888

@Talk name=智希/Tomoki
「We are crosstalk partner.」
@Hitret id=45889

@Talk name=心の声
I appreciate Yua with a wry smile.
@Hitret id=45890

@Talk name=心の声
Thanks to Yua, because she called me to come out
together, so that I can talk to Enomoto as usual.
@Hitret id=45891

@clearChar id=-1

@Talk name=心の声
That means, wait?Just now, Enomoto said she was also
called out by Yua.
@Hitret id=45892

@Talk name=智希/Tomoki
「Yua......」
@Hitret id=45893

@Talk name=心の声
NO, if I ask her at this time, that would be
insensible.
@Hitret id=45894

@Talk name=心の声
Yua made it, there was no loss to anyone with Yua's
success.
@Hitret id=45895

@Talk name=心の声
I owe Yua a great debt of gratitude again. It's not
enough to express the thankfulness only.
@Hitret id=45896

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*

@Talk name=ゆあ/Yua voice=YUA150072
「......Tomoki-san......What's wrong?」
@Hitret id=45897

@Talk name=智希/Tomoki
「Nothing, thanks to Yua. I'm much better now.」
@Hitret id=45898

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150073
「Really? Hee hee, the sweet foods can cheer people
　up!!」
@Hitret id=45899

@Talk name=智希/Tomoki
「Ahh, yes.」
@Hitret id=45900

@clearChar id=ゆあ
@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150121
「Yes! it seems I've been supplied with nutrition as
　well, because my body feels warm.」
@Hitret id=45901

@Talk name=智希/Tomoki
「Well, so, let's go shopping. Enomoto, do you have any
　plan? Shall we go to Yugaotei first?」
@Hitret id=45902

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150122
「Uh, what should we do.......」
@Hitret id=45903

@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=香穂/Kaho voice=KAH150123
「That's it, can I go shopping with you? It seems very
　interesting.」
@Hitret id=45904

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150074
「OK! Warm welcome, Tomoki-san, right?」
@Hitret id=45905

@Talk name=智希/Tomoki
「Yes, sorry to let you accompany us.」
@Hitret id=45906

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150124
「That's ok! I can carry things for you!」
@Hitret id=45907

@clearChar id=香穂

@Talk name=心の声
I turn around to Yua and tease inwardly......She
shouldn't say that because her arms are so thin.
@Hitret id=45908

@Talk name=智希/Tomoki
「OK, Yua, can I see the shopping list?Let's decide the
　sequence in order to be more efficient when we buy
　things.」
@Hitret id=45909

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150075
「Got it!!」
@Hitret id=45910

@char file=CA01Y001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Yua is searching something in her pocket.
@Hitret id=45911

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150076
「The shopping list is in my pocket......」
@Hitret id=45912

@Talk name=智希/Tomoki
「What are we going to buy today?I remembered our
　restaurant still has something left......」
@Hitret id=45913

@clearChar id=-1
@char file=CF01Y002M	;香穂 私服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH150125
「Sure you're Nagamine-kun. Let's sort things out in
　Yugaotei.」
@Hitret id=45914

@Talk name=智希/Tomoki
「No, Yuhi cleared up things that are used regularly,
　so that everyone could figure out what's gone or what
　are we lack of.」
@Hitret id=45915

@clearChar id=-1
@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*

@Talk name=ゆあ/Yua voice=YUA150077
「............」
@Hitret id=45916

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*

;◎　ぽつりと　気まずそうに
@Talk name=ゆあ/Yua voice=YUA150078
「............It's gone.」
@Hitret id=45917

@Talk name=智希/Tomoki
「What......？」
@Hitret id=45918

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑*

@Talk name=ゆあ/Yua voice=YUA150079
「The important shopping list is gone......」
@Hitret id=45919

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「What......! You lost it?」
@Hitret id=45920

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150080
「I remembered I put the list in this pocket......」
@Hitret id=45921

@Talk name=智希/Tomoki
「After that, had you got something from that pocket?」
@Hitret id=45922

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150081
「Um, um......」
@Hitret id=45923

@char file=CA01X012M	;ゆあ 私服 驚き＠感心*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150082
「Ah!! I took money from this pocket when we bought
　Churros......」
@Hitret id=45924

@font face=25

@Talk name=心の声
I don't know why the scene becomes clear in my mind. The shopping list was
brought out by Yua when she tried to get the money from that pocket after
she had bought Churros, disappearing with the wind.
@Hitret id=45925

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150083
「Sorry, sorry! I'm going to find it now!!」
@Hitret id=45926

@Talk name=智希/Tomoki
「Calm down, Yua!」
@Hitret id=45927

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*

@Talk name=ゆあ/Yua voice=YUA150084
「Without the shopping list, we cannot finish
　Master-san's instructions.」
@Hitret id=45928

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150085
「Yua, let's ask the Master-san again!」
@Hitret id=45929

@PlaySe file=SE101		;走り去る音（地面）
@leave id=ゆあ
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hey, hey!!」
@Hitret id=45930

@stopSe fade=1000
@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150126
「Really, really fast!! Yua-chan, you run too fast.」
@Hitret id=45931

@char file=CF01Y002M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　楽しそうに
@Talk name=香穂/Kaho voice=KAH150127
「What should we do? Shall we catch up?」
@Hitret id=45932

@Talk name=智希/Tomoki
「No, she will come back anyway. This time we should
　use civilized device and give a surprise to the
　immortal.」
@Hitret id=45933

;Ω一旦暗転とか？
@clearChar id=-1

@font face=25

@Talk name=心の声
I simply explain the situation to Yuhi by using the cell phone. I tell
her to give me the contents of shopping list and let Yua stay at the
store when she arrives later.
@Hitret id=45934

@Talk name=智希/Tomoki
「So, let's take a short walk to shopping street. The
　shopping list will send to me later.」
@Hitret id=45935

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150128
「Got it!」
@Hitret id=45936

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG017a01		;中境駅 駅前 昼
@char file=CF01X001M	;香穂 私服 微笑み*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=心の声
Before I get the shopping list, Enomoto and me, we go
to the shops in order to kill time.
@Hitret id=45937

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*

@Talk name=心の声
This is just like the happy conversation we had as
usual.
@Hitret id=45938

@clearChar id=-1

@Talk name=心の声
Certainly, Enomoto and me should be like this......
@Hitret id=45939

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150129
「Ah haha, that is so great! I want to let everybody
　see.」
@Hitret id=45940

@Talk name=智希/Tomoki
「You can take a picture.」
@Hitret id=45941

@clearChar id=-1

@Talk name=心の声
In front of the station, there are buskers playing the
interesting shows. We and the people around us are
laughing.
@Hitret id=45942

@Talk name=心の声
I was surprised that we can kill time by rediscovering
around local place in front of station. We enjoyed to
find new interesting spot.
@Hitret id=45943

@Talk name=智希/Tomoki
「The shopping list shall be sent to me soon......」
@Hitret id=45944

@char file=CF01Y011M	;香穂 私服 怒り＠真剣

@Talk name=香穂/Kaho voice=KAH150130
「Strange, Yuhi should never make such a mistake
　......Maybe I need make a call and ask her?」
@Hitret id=45945

@Talk name=智希/Tomoki
「Call her again.」
@Hitret id=45946

@PlaySe file=SE104		;走り寄ってくる音（地面）
@clearChar id=-1
@face file=CA01X003		;ゆあ 私服 喜び*

;◆　遠くから聞こえて来る加工をお願いします

;◎　遠くから呼びかける感じで
@Talk name=ゆあ/Yua voice=YUA150086
「To-mo-ki-saaaaan!!」
@Hitret id=45947

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Yua!?」
@Hitret id=45948

@stopSe fade=1000
@enter file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*

@Talk name=ゆあ/Yua voice=YUA150087
「Ha, ha......There you are!」
@Hitret id=45949

@Talk name=智希/Tomoki
「Why are you back? I had already told Yuhi that we
　will buy things and bring them back.」
@Hitret id=45950

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150088
「No, no......I was told to buy things......If I can't
　do it, I would never go back!」
@Hitret id=45951

@autoPosition

@Talk name=智希/Tomoki
「You are really a girl of integrity......」
@Hitret id=45952

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150131
「Yua-chan is really a serious and principled person.
　Is it similar to someone?」
@Hitret id=45953

@Talk name=心の声
Enomoto glanced towards me, but I ignored.
@Hitret id=45954

@clearChar id=-1

@Talk name=智希/Tomoki
「This time, don't lose it, ok?」
@Hitret id=45955

@char file=CA01Y006L	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I crouch down and touch the head of Yua who is
so hard working.
@Hitret id=45956

@char file=CA01Y001L	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150089
「OK! In order not to lose it again, I wrote it on my
　hand as well.」
@Hitret id=45957

@char file=CF01X011L	;香穂 私服 真剣*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150132
「Let me see, what are these......The left hand
　wrote............What's this, tofu?」
@Hitret id=45958

@char file=CA01X003L	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150090
「Yes! Master-san said he wanna eat the Chinese food
　today, so I was asked to buy something for
　Beancurd Sichuan Style!」
@Hitret id=45959

@clearChar id=-1

@Talk name=智希/Tomoki
「Not for store, but for dinner today......」
@Hitret id=45960

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150133
「Ahhaha, it's pretty good to know what to eat for
　dinner so early.」
@Hitret id=45961

@Talk name=智希/Tomoki
「I'm not like a pupil anymore, who will be eager to
　see the menu and wait for the meal.」
@Hitret id=45962

@char file=CF01X003M	;香穂 私服 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH150134
「But, if you say so, would Nagamine-kun be eager to
　wait for the meal when you were a pupil? So cute.」
@Hitret id=45963

@Talk name=智希/Tomoki
「Enough about the past......」
@Hitret id=45964

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/Yua voice=YUA150091
「Would Yua be excited now?」
@Hitret id=45965

@Talk name=智希/Tomoki
「Yua, you should remember this kind of feeling.」
@Hitret id=45966

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　茶化すように
@Talk name=香穂/Kaho voice=KAH150135
「Come on, Nagamine-kun, you are not at the age of
　pretending to be an adult.」
@Hitret id=45967

@clearChar id=ゆあ
@char file=CF01Y003L	;香穂 私服 笑顔＠
@focus id=香穂
@font face=21

;◎照れつつ小声で
@Talk name=香穂/Kaho voice=KAH150136
(However, that is so cute as well, I don't hate that......)
@Hitret id=45968

@cg file=BG017a01		;中境駅 駅前 昼*

@Talk name=智希/Tomoki
「Don't make fun of me. Look, it's time to buy things
　and go back early.」
@Hitret id=45969

@char file=CA01X003M	;ゆあ 私服 喜び*
@char file=CF01X001M	;香穂 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150092
「OK, Tomoki-san!」
@Hitret id=45970

;★　画面暗転

@Talk name=心の声
We go back to Yugaotei after buying things.
@Hitret id=45971

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM09 fade=3000	;「黄昏・月明かりの遊歩道」
@cg file=BG015b					;住宅街 夕
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=智希/Tomoki
「Enomoto did help us a lot. We got various kinds of
　foods except the required food materials.」
@Hitret id=45972

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150137
「Hee hee hee, thanks to Kaho-chan's bargaining
　skills.」
@Hitret id=45973

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/Yua voice=YUA150093
「The Ossan of the green grocery gave us a lot of things
　for free!
@Hitret id=45974

@char file=CF01Y001M	;香穂 私服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150138
「The extra food materials are enough for Yuhi to make
　desserts.」
@Hitret id=45975

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150094
「Kaho-san, that's a great idea!」
@Hitret id=45976

@Talk name=智希/Tomoki
「If I was asked to buy something, I would buy them and
　go back immediately. I would never think about
　bargaining to get some free gifts.」
@Hitret id=45977

@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150139
「Hee hee hee, bargaining is a kind of fun. This skill
　started to be popular from Edo period among
　housewives.」
@Hitret id=45978

@char file=CA01X012M	;ゆあ 私服 驚き＠感心*

@Talk name=智希/Tomoki
「Me too. Thanks to Enomoto so that we remembered to
　ask for free gifts. She is so considerate.」
@Hitret id=45979

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150140
「Ah ha, give me a pat on the back! I will be proud
　after been praised.」
@Hitret id=45980

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG006b			;夕顔亭（店外） 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@enter file=CA01Y001M right=100		;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA150095
「Oops, finally here we are～」
@Hitret id=45981

@char file=CA01Z001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150096
「Tomoki-san, Kaho-san, thanks for accompanying
　me.Yua's shopping finished perfectly ～!」
@Hitret id=45982

@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@leave id=ゆあ left=100

@Talk name=心の声
Yua carries the shopping bags with two hands, then
enters the store with full energy.
@Hitret id=45983

@Talk name=智希/Tomoki
「Enomoto, thank you so much.」
@Hitret id=45984

@Talk name=智希/Tomoki
「Oh, yes. In order to express our gratitude, would you
　mind joining us for dinner? You are welcome by Yua as
　well.」
@Hitret id=45985

@stopSe fade=1000
@cg file=BG006b pos=0,0,32	;夕顔亭（店外） 夕
@char file=CF01X005L		;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150141
「Ah, Nagamine-kun! You are so considerate!」
@Hitret id=45986

;Ωこういう「近い」は香穂の使い方じゃないんだよって２
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Wow!? Too close, too close!」
@Hitret id=45987

@cg file=BG006b			;夕顔亭（店外） 夕
@char file=CF01X010M	;香穂 私服 驚き＠照れ*
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150142
「Oh, sorry, sorry!!」
@Hitret id=45988

@Talk name=心の声
Enomoto jumps back in order to keep the distance with
me.
@Hitret id=45989

@char file=CF01Y006M	;香穂 私服 照れ＠

@Talk name=心の声
The harmonious atmosphere was changed suddenly, like
being watered by cold water.
@Hitret id=45990

@Talk name=心の声
I thought it would be a joke just like the usual, but
Enomoto showed an awkward expression.
@Hitret id=45991

@char file=CF01Y014L	;香穂 私服 甘え＠
@focus id=香穂

@Talk name=心の声
......As expected, she realized.
@Hitret id=45992

@Talk name=心の声
The harmonious atmosphere just now makes me feel that
my relationship with Enomoto is turning well.
@Hitret id=45993

@char file=CF01X007L	;香穂 私服 悲しみ＠困惑*

@Talk name=心の声
But, that is just an illusion. It doesn't mean we
can get along well.
@Hitret id=45994

@Talk name=心の声
If it keeps going like this, I will remember again
that we were face to face and kissed each other before.
@Hitret id=45995

@char file=CF01X006L	;香穂 私服 悲しみ＠落胆*

@Talk name=心の声
Then everything becomes quiet and we are going to be
silent.
@Hitret id=45996

@font face=25

@Talk name=心の声
After that, Enomoto would run away like she did before......She just
wasted the opportunity created by Yua, and went back to the situation
that we can't talk to each other......?
@Hitret id=45997

@cg file=BG006b			;夕顔亭（店外） 夕

@Talk name=心の声
I don't want to be like that. I experienced so much
stifling time like that.
@Hitret id=45998

@Talk name=智希/Tomoki
「Enomoto......」
@Hitret id=45999

@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150143
「What, what's up?」
@Hitret id=46000

@Talk name=智希/Tomoki
「I'm really sorry. How to say, um......for being so
　ambiguous.」
@Hitret id=46001

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　少し白々しく
@Talk name=香穂/Kaho voice=KAH150144
「Emm, what do you mean?」
@Hitret id=46002

@Talk name=智希/Tomoki
「During this time, the suddenly happened things made
　me so confused and I didn't express it clearly......
　So I want to apologize firstly.」
@Hitret id=46003

@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150145
「Um, that's not true! Speaking of this, my unreasoning
　is also one of the reasons.」
@Hitret id=46004

@char file=CF01Y009M	;香穂 私服 悲しみ＠

@Talk name=香穂/Kaho voice=KAH150146
「And......Nagamine-kun......The most important thing
　is......」
@Hitret id=46005

@Talk name=智希/Tomoki
「I'm ok. But, Enomoto is a girl......」
@Hitret id=46006

@char file=CF01X011M	;香穂 私服 真剣*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150147
「If you say so, whose fault is it? So I don't think
　you can say that......」
@Hitret id=46007

@Talk name=智希/Tomoki
「......Yes.」
@Hitret id=46008

@char file=CF01Y006M	;香穂 私服 照れ＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150148
「So, so at that time......that thing......」
@Hitret id=46009

@Talk name=智希/Tomoki
「It's because two of us......OK?」
@Hitret id=46010

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　苦笑気味に
@Talk name=香穂/Kaho voice=KAH150149
「Um, yes......Because two of us......So, the awkward
　atmosphere caused by that thing should be
　over......Right?」
@Hitret id=46011

@Talk name=智希/Tomoki
「Ahah, ok. That's it. This thing is over, so we won't
　be embarrassed again when the memory comes back.」
@Hitret id=46012

@char file=CF01Y014M	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　苦笑いで　少し未練がある感じで
@Talk name=香穂/Kaho voice=KAH150150
「Yes, yes......That's great......For both of us......」
@Hitret id=46013

@Talk name=智希/Tomoki
「Ahah............」
@Hitret id=46014

@char file=CF01Y006M	;香穂 私服 照れ＠

@Talk name=心の声
However, saying like this, my heart is feeling a
tingling pain.
@Hitret id=46015

@Talk name=心の声
We've undoubtedly accepted each other, but I always
feel that there is still something in my heart. I don't
feel relaxed at all.
@Hitret id=46016

@char file=CF01Y010M	;香穂 私服 悲しみ＠微笑み

@Talk name=心の声
But, talking with Enomoto like this will ease the
feeling of strangeness.
@Hitret id=46017

@Talk name=心の声
I could talk to her as usual just now.
@Hitret id=46018

@clearChar id=-1

@Talk name=智希/Tomoki
「OK, from now on, this thing would not be a problem for
　us.」
@Hitret id=46019

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150151
「Yes, being worried like this is not the style of us.」
@Hitret id=46020

@Talk name=心の声
After a wry smile, we energetically open the door of
Yugaotei.
@Hitret id=46021

;★ファイルチェンジ

;Ωそのまま続行

@change target=F02_02

