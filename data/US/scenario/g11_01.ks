;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ１１＿０１
;ルート　＝奈月ルート・１１日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　奈月
;　　　　　　美鈴
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/15チェック済み　演出入れ完了2013/06/20
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

;★視点変更（奈月）

@messageFrame type=奈月
@wait time=3000 hitCancel
@PlaySe file=SE059		;ガラス戸（風鈴堂）を開ける音
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG007a			;風鈴堂（店内） 昼
@update transition=crossfade time=2000
@waitUpdate
@enter file=CG02Y001M right=100	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160627
「Excuse me.」
@Hitret id=55481

@char file=CG02Y001M x=-300	;奈月 制服 無表情＠ベース
@char file=CA01Y001M x=300	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160143
「Ah, Natsuki-san! We've already started.」
@Hitret id=55482

@char file=CG02Y001M x=-400	;奈月 制服 無表情＠ベース
@char file=CA01Y001M x=0	;ゆあ 私服 微笑み*
@char file=CB02X002M x=400	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160038
「Thank you, Fujimura-san. Are we carry out the
　research centers on girls comics today?」
@Hitret id=55483

@char file=CG02X004M	;奈月 制服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160628
「Yes. Thanks for your preparations......」
@Hitret id=55484

@clearChar id=奈月
@char file=CA01Y001L x=-300	;ゆあ 私服 微笑み*
@char file=CB02X002L x=300	;紗雪 制服 微笑み*
@focus once=背景

@Talk name=心の声
Ayase-senpai is so early.
@Hitret id=55485

@Talk name=心の声
I told Tomo-senpai that I cannot go back with him, and
then I came over immediately.
@Hitret id=55486

@char file=CA01X003L	;ゆあ 私服 喜び*
@char file=CB02Y005L	;紗雪 制服 照れ＠微笑み*

@Talk name=心の声
......Yua-san, the gift of love?
@Hitret id=55487

@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160144
「Come on, Natsuki-san! Let's get study today!」
@Hitret id=55488

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160629
「OK.」
@Hitret id=55489

@clearChar id=-1
;★ＳＤ＿Ｇ０１
@cutin file=SD_G01a		;作戦会議
@face file=CA01X010		;ゆあ 私服 期待*

@Talk name=ゆあ/Yua voice=YUA160145
「Comic books are easy to understand. Yua, you can read
　them all by you own today!」
@Hitret id=55490

@face file=CB02Y009		;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK160039
「No, don't force yourself, Yua-chan. The division of
　the comics is pretty complex, and pretty much......」
@Hitret id=55491

@face file=CA01Y001		;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA160146
「Is that so? Um, if there is anything that I don't
　understand, can I ask Sayuki-san?」
@Hitret id=55492

@face file=CB02Z004		;紗雪 制服 照れ*

;◎満面の笑み
@Talk name=紗雪/Sayuki voice=SYK160040
「Yes, I'd love to!」
@Hitret id=55493

@Talk name=心の声
Ayase-senpai seems pretty like Yua-san.
@Hitret id=55494

@Talk name=心の声
Sure, Yua-san likes......
@Hitret id=55495

@face file=CE01X008		;美鈴 私服 悲しみ＠困惑*

;◎『まんがぼん』
@Talk name=美鈴/Misuzu voice=MSZ160002
「Are there any books that can be used as a reference?
　I'm so sorry. There are not enough comic books in
　onee-chan's store.」
@Hitret id=55496

@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160630
「No problem. There are so many girls' comics in
　Kanade's room.」
@Hitret id=55497

@face file=CA01Y002		;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/Yua voice=YUA160147
「In this way, we can start the study meeting at
　Kanade-san's room next time.」
@Hitret id=55498

@face file=CG02Y002		;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK160631
「No way.」
@Hitret id=55499

@Talk name=心の声
Last time, we went to his room to appreciate DVD
without any excuses. It won't be easy for study meeting.
@Hitret id=55500

@Talk name=心の声
Consulting this kind of thing with Kanade makes me a
little embarrassed.
@Hitret id=55501

@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK160632
「That's enough for today. We still haven't practice
　the knowledge we learned before.」
@Hitret id=55502

@face file=CB02Y002		;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK160041
「So, today, why don't we start from something that can
　be practiced immediately?」
@Hitret id=55503

@face file=CA01X014		;ゆあ 私服 誤魔化し＠真剣*

@Talk name=ゆあ/Yua voice=YUA160148
「YesーThat's a great idea! No wonder you are
　Sayuki-san!」
@Hitret id=55504

@face file=CB02X005		;紗雪 制服 照れ＠困惑*

;◎ゆあに褒められたので、満更でもありません。
@Talk name=紗雪/Sayuki voice=SYK160042
「No, no......It's just offer an advice, not something that
　should be praised.」
@Hitret id=55505

@face file=CE01X005		;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ160003
「We have plenty tea and desserts today. You can get as
　much as you want. Let's enjoy it and have a good
　study.」
@Hitret id=55506

;★時間経過？
@cutin hide

@Talk name=心の声
At first, everyone reads the comics silently.
@Hitret id=55507

@Talk name=心の声
The books we picked out, mainly talk about the stories
after they become lovers, but for sure, they were
friends at the beginning.
@Hitret id=55508

@Talk name=心の声
Things happened after the leading characters became
lovers should be the key point for study.
@Hitret id=55509

@Talk name=心の声
After we found something that worth referring to, we
will discuss with each other. Then take them to me and
Tomo-senpai.
@Hitret id=55510

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160149
「Ah, how about this one?」
@Hitret id=55511

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160150
「Make the bento and send it! Then let Tomoki-san
　eat it.」
@Hitret id=55512

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160633
「I, haven't made Japanese cuisine before......So I can't
　do it immediately.」
@Hitret id=55513

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160151
「In this way, do you want to join the cuisine club?
　This comic has shown, too.」
@Hitret id=55514

@char file=CA01Z004M	;ゆあ 私服 喜び*

@Talk name=ゆあ/Yua voice=YUA160152
「Then, pretend to be seen by Tomoki-san that you
　are practicing secretly.」
@Hitret id=55515

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160634
「There is no cuisine club in our school.」
@Hitret id=55516

;Ω効果音いる？

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎グサッ
@Talk name=ゆあ/Yua voice=YUA160153
「Meow!?」
@Hitret id=55517

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160154
「Ah, like this......」
@Hitret id=55518

@clearChar id=奈月

@Talk name=心の声
Yua-san is the first one to speak.
@Hitret id=55519

@Talk name=心の声
But, it's a little bit off the mark.
@Hitret id=55520

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160043
「As an old saying goes, the way to a man's heart is
　through his stomach. The suggestion to start from
　foods is pretty good.」
@Hitret id=55521

@char file=CA01Y010M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎フォローに感激して
@Talk name=ゆあ/Yua voice=YUA160155
「Sayuki-san～......」
@Hitret id=55522

@clearChar id=ゆあ
@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し*

;◎手ずから食べさせる『あーん』のことです。
@Talk name=紗雪/Sayuki voice=SYK160044
「How about doing like this? Um......Um, make him eat from
　my hand......」
@Hitret id=55523

@char file=CB02Z004M	;紗雪 制服 照れ*

@Talk name=紗雪/Sayuki voice=SYK160045
「Though the cuisine is not made by my own hands, 『make
　someone you like eat from your hand』, I think this
　kind of thing can make cuisine become more delicious.」
@Hitret id=55524

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎手ずから食べさせる『あーん』のことです。
@Talk name=奈月/Natsuki voice=NTK160635
「I see,『make him eat from your hand』, this thing can
　be realized soon.」
@Hitret id=55525

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*

@Talk name=紗雪/Sayuki voice=SYK160046
「If you're going to make a bento, it would be better
　to prepare something that can be eat in one bite, and
　something that can be easily get with chopsticks.」
@Hitret id=55526

@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
The scene said by Ayase-senpai is the situation that
girls drop the meatball.
@Hitret id=55527

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160636
「I see, got it.」
@Hitret id=55528

@clearChar id=奈月

@Talk name=心の声
Sure enough, Ayase-senpai is so reliable.
@Hitret id=55529

@PlaySe file=SE082		;本のページをめくる音
@clearChar id=-1
@char file=CG02X001L	;奈月 制服 無表情*
@focus id=奈月

@Talk name=心の声
Ayase-senpai shows me that page and then I read it for
several time.
@Hitret id=55530

@char file=CG02Y007L	;奈月 制服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Make Tomo-senpai eat from my hand......Just thinking about
it already makes me feel so shy and my heart is
racing now.
@Hitret id=55531

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
If my heart is racing, Tomo-senpai's heart will be
same......It should be.
@Hitret id=55532

@char file=CG02Y004L	;奈月 制服 微笑み＠企み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
If so, it would be worthwhile.
@Hitret id=55533

@stopSe fade=1000
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA160156
「Ah, Hum～Yua, you have to go for it!」
@Hitret id=55534

@Talk name=心の声
Yua-san's suggestions are not very reliable, but she
help me find a lot.
@Hitret id=55535

@clearChar id=-1

@Talk name=心の声
I'm better to look for inspiration on my own.
@Hitret id=55536

@Talk name=心の声
I have to find plenty of 『stories for common lovers』.
@Hitret id=55537

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

;◎微笑ましげに見守っています。
@Talk name=美鈴/Misuzu voice=MSZ160004
「Whirr, this is definitely youth......」
@Hitret id=55538

;★時間経過
;★視点変更継続（奈月）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG007a			;風鈴堂（店内） 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160157
「Ha～! Yua has no clue now～!」
@Hitret id=55539

@Talk name=心の声
Yua-san looks terrible, it seems that smoke will come
out of her head.
@Hitret id=55540

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴/Misuzu voice=MSZ160005
「Because today we've read more than usual. So maybe
　she is over strained her nerves.」
@Hitret id=55541

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160158
「Yes......Because there are so many pictures so that we
　can read them rapidly.」
@Hitret id=55542

@clearChar id=美鈴
@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160047
「Yes. And when the characters heart is beating, the
　pictures are always very large, so it is easier to
　read.」
@Hitret id=55543

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160637
「Even we cannot put them into practice immediately,
　we've still learn a lot of things.」
@Hitret id=55544

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160048
「Yes, we can discuss and practice those parts step by
　step.」
@Hitret id=55545

@clearChar id=ゆあ
@clearChar id=奈月

@Talk name=心の声
Ayase-senpai, how reliable.
@Hitret id=55546

@char file=CB02Y002L	;紗雪 制服 微笑み*
@focus id=紗雪

@Talk name=心の声
She is clever and blandness, and she is a beauty......
@Hitret id=55547

;★紗雪の胸をアップ
@hide
@movecamera pos=0,180,48 time=500
@waitCamera
@face file=CG02Y014		;奈月 制服 呆れ＠


@Talk name=奈月/Natsuki voice=NTK160638
「............」
@Hitret id=55548

@Talk name=心の声
......And busty.
@Hitret id=55549

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CB02Y012M	;紗雪 制服 驚き＠「あ...」*
@char file=CG02Y014M	;奈月 制服 呆れ＠

@Talk name=心の声
To be honest, I'm so jealous.
@Hitret id=55550

@Talk name=心の声
Until now, I haven't be envious of anyone.
@Hitret id=55551

@clearChar id=-1
@enter file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ160006
「After over strain our nerves, some desserts would be
　great. I've preparedー」
@Hitret id=55552

@autoPosition

@Talk name=心の声
Misuzu-san brings out a plate full of desserts.
@Hitret id=55553

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160159
「Wow! Looks delicious!」
@Hitret id=55554

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160049
「Thanks very much, you really shouldn't have.」
@Hitret id=55555

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160639
「Thank you, Misuzu-san.」
@Hitret id=55556

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ160007
「My pleasure. Eat more.」
@Hitret id=55557

@clearChar id=紗雪
@clearChar id=奈月
@clearChar id=美鈴
@char file=CA01Y001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160160
「Natsuki-san and Sayuki-san, will you go to the
　store by the way?」
@Hitret id=55558

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れ＆喜び
@Talk name=紗雪/Sayuki voice=SYK160050
「There is no special reservations if Yua-chan asks me
　out......」
@Hitret id=55559

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160640
「Today Kanade is going to make a meal for me, so I
　didn't plan to go to the store.」
@Hitret id=55560

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160161
「How could you do that! You should put what you've
　learnt today into practice～」
@Hitret id=55561

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160641
「Um......」
@Hitret id=55562

@clearChar id=-1

@Talk name=心の声
Hesitating.
@Hitret id=55563

@char file=CG02X007L	;奈月 制服 照れ＠照れ隠し*
@focus id=奈月

@Talk name=心の声
I want to help Kanade and also want to see
Tomo-senpai.
@Hitret id=55564

@char file=CG02X010L	;奈月 制服 悲しみ＠心配*

@Talk name=心の声
Are we look like normal lovers by thinking about this
kind of things?
@Hitret id=55565

@Talk name=心の声
A Lover and a good friend are both important to me, I
want to be with them both.
@Hitret id=55566

@char file=CG02X007L	;奈月 制服 照れ＠照れ隠し*

@Talk name=心の声
But for normal lovers, will lover make a priority?
@Hitret id=55567

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CG02Y008M	;奈月 制服 照れ＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160642
「So hard to be normal......」
@Hitret id=55568

@char file=CE01X011M	;美鈴 私服 驚き*

@Talk name=美鈴/Misuzu voice=MSZ160008
「Alas, it's normal because it's not hard.
　Natsuki-chan, what exactly are you worrying about?」
@Hitret id=55569

@char file=CG02Y007M	;奈月 制服 照れ＠照れ隠し

@Talk name=奈月/Natsuki voice=NTK160643
「......I want to be normal with Tomo-senpai. However, I
　don't know what is normal and what is not.」
@Hitret id=55570

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴/Misuzu voice=MSZ160009
「Normal lovers, ah......」
@Hitret id=55571

@clearChar id=美鈴
@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/Yua voice=YUA160162
「The happiness of Natsuki-san is to become normal
　lovers, right?」
@Hitret id=55572

@char file=CG02X003M	;奈月 制服 無表情＠照れ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160644
「Yes......Maybe it is.」
@Hitret id=55573

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160163
「Tomoki-san said that if Natsuki-san is happy, he also
　is happy! So, please become normal lovers quickly and
　then become happier and happier.」
@Hitret id=55574

@char file=CG02Y008M	;奈月 制服 照れ＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160645
「Yes.」
@Hitret id=55575

;Ωここはあえてフォーカスしない

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@font face=21

;◎小声で独り言です。
@Talk name=ゆあ/Yua voice=YUA160164
(If not like this, Yua's diary is going to stop......）
@Hitret id=55576

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK160646
「Diary?」
@Hitret id=55577

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160165
「No, nothing! It's my own business.」
@Hitret id=55578

@clearChar id=奈月
@char file=CA01X002L	;ゆあ 私服 微笑み＠苦笑*
@focus id=ゆあ

@Talk name=心の声
Yua-san once said she is the god of Tomo-senpai, so
I'm thinking, if Tomo-senpai is not happy, Yua-san would
be bothered as well.
@Hitret id=55579

@Talk name=心の声
Though Yua-san has her own reason, it's still a fact
that she has put herself in my shoes.
@Hitret id=55580

@Talk name=心の声
Yua-san also introduced the reliable Ayase-senpai to me,
I should thank her so much.
@Hitret id=55581

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160166
「Come on, Natsuki-san! Let's go to the store
　immediately! There should be enough time until the
　dinner time.」
@Hitret id=55582

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK160647
「......No. I'm going to find Kanade today.」
@Hitret id=55583

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvMove my=20 cycle=500

;◎がっかり
@Talk name=ゆあ/Yua voice=YUA160167
「Wah-wah～......」
@Hitret id=55584

@clearChar id=ゆあ
@char file=CG02X007L	;奈月 制服 照れ＠照れ隠し*
@focus id=奈月

@Talk name=心の声
I may have a problem of running away.
@Hitret id=55585

@Talk name=心の声
As Yua-san said, and I also know, it would be better
to see Tomo-senpai, but I still can't do it.
@Hitret id=55586

@char file=CG02Y007L	;奈月 制服 照れ＠照れ隠し

@Talk name=心の声
I want to learn everything that normal lovers would do
as soon as possible.
@Hitret id=55587

@Talk name=心の声
In this way, I probably not regard Kanade as an
outsider too much.
@Hitret id=55588

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=20 cycle=800 count=1

@Talk name=紗雪/Sayuki voice=SYK160051
「In this way, I would be the only one to store. Sorry,
　Yua-chan.」
@Hitret id=55589

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA160168
「Huh? Why are you apologizing?」
@Hitret id=55590

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*

@Talk name=紗雪/Sayuki voice=SYK160052
「It seems too bored because only me......」
@Hitret id=55591

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA160169
「Not like this! Yua is very happy that Sayuki-san
　can come here!」
@Hitret id=55592

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=20 cycle=500 count=1

;◎感動
@Talk name=紗雪/Sayuki voice=SYK160053
「......Thank you, Yua-chan.」
@Hitret id=55593

@clearChar id=-1
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK160648
「......Sorry to disturb you.」
@Hitret id=55594

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ160010
「That's ok, anytime......But not just for study.」
@Hitret id=55595

@char file=CB02Z003M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK160054
「Sorry to disturb you.」
@Hitret id=55596

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA160170
「Goodbye, onee-chan.」
@Hitret id=55597

@stopBgm fade=3000
@PlaySe file=SE060		;ガラス戸（風鈴堂）を閉める音
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG007a			;風鈴堂（店内） 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CE01X001M	;美鈴 私服 微笑み*

;@clearChar id=ゆあ
;@clearChar id=紗雪
;@clearChar id=奈月
;@PlaySe file=SE060		;ガラス戸（風鈴堂）を閉める音
;@stopBgm fade=3000
;@char file=CE01X001M	;美鈴 私服 微笑み*

;◎独り言です。
@Talk name=美鈴/Misuzu voice=MSZ160011
「Be cared like this is really can't be seen as
　normal......」
@Hitret id=55598

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*

;◎独り言です。
@Talk name=美鈴/Misuzu voice=MSZ160012
「So, I think this is a wonderful thing......」
@Hitret id=55599

@stopSe fade=1000
@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*

;◎独り言です。
@Talk name=美鈴/Misuzu voice=MSZ160013
「But it would be impossible if she can't notice it by
　herself......」
@Hitret id=55600

;★視点戻し
;★ファイルチェンジ

;ΩＣＳ → ＰＣ仕様に

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG007a		;風鈴堂（店内） 昼*
;@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@eyecatch type=BG007a char=CG02X002M
@messageFrame

//------------------------------------------------------------------------------
;@Change target=g11_02
@Change target=g12_01
