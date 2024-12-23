;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ａ０４＿０２
;ルート　＝ゆあルート
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み　演出入れ完了2013/06/21
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥※ファイル挿入箇所※a04_01とa05_01の間※

;★視点変更（ゆあ）

@messageFrame type=ゆあ
@cg file=BG021c envtone=normal		;空（夜）
@update transition=crossfade time=2000
@waitUpdate
@face file=CA08Y002		;ゆあ 裸 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA110001
「Just soaking into it is ok!」
@Hitret id=13469

@face file=CB08X002		;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110001
「Yes, and then count 100 numbers.」
@Hitret id=13470

@face file=CA08X014		;ゆあ 裸 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA110002
「OK, I'm good at counting numbers」
@Hitret id=13471

@PlaySe file=SE096					;浴槽からお湯の流れる音
@playBgm file=BGM04					;「日常４・窓辺から見える風景」
@Cg file=EV_A26_01L pos=-320,-20,0	;紗雪とお風呂に入るゆあ
@face file=CA08Z004					;ゆあ 裸 喜び

;◎『１、２、３』
@Talk name=ゆあ/Yua voice=YUA110003
「One, two, three.」
@Hitret id=13472

@hide
@movecamera pos=90,-180,0 time=250
@waitCamera
@face file=CB08Y002		;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110002
「Oh, Yua-chan is still energetic at night.」
@Hitret id=13473

@stopSe fade=1000
@Cg file=EV_A26_01		;紗雪とお風呂に入るゆあ
@face file=CA08X004		;ゆあ 裸 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA110004
「Oh...... sorry, did I disturb the neighbor hood?」
@Hitret id=13474

@face file=CA08Y006		;ゆあ 裸 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA110005
「I often play games with Tomoki-san at night, and I
　was blamed for making noise.」
@Hitret id=13475

@face file=CB08X002		;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110003
「Ah, but I think Nagamine-kun was of no angry.」
@Hitret id=13476

@Talk name=心の声
Um, I see...... but I always think I'm a troublemaker
for Tomoki-san.
@Hitret id=13477

@face file=CB08Z003		;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110004
「It's OK, just speak loudly because this room is
　soundproof.」
@Hitret id=13478

@face file=CA08Y012		;ゆあ 裸 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA110006
「Aha, Sayuki-san, your room is pretty good.」
@Hitret id=13479

@Talk name=心の声
Speaking out loudly can make me happy.
@Hitret id=13480

@face file=CA08X010		;ゆあ 裸 期待

@Talk name=ゆあ/Yua voice=YUA110007
「Sayuki-san, do you often count numbers so loudly?」
@Hitret id=13481

@face file=CB08X003		;紗雪 裸 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK110005
「No...... nope...... I enjoying hot spring for a long
　time so I don't count numbers」
@Hitret id=13482

@face file=CA08Z013		;ゆあ 裸 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA110008
「I see, how long can you soak in?」
@Hitret id=13483

@face file=CB08Y013		;紗雪 裸 真剣

@Talk name=紗雪/Sayuki voice=SYK110006
「It's not like what you say. You will feel dizzy if
　you soak a long time.」
@Hitret id=13484

@face file=CA08X003		;ゆあ 裸 喜び

@Talk name=ゆあ/Yua voice=YUA110009
「Hohoho...... just eight percent is ok」
@Hitret id=13485

@face file=CB08Y002		;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110007
「Yep! just like that.」
@Hitret id=13486

@Talk name=心の声
It seems that only "happiness" is the more better, but
if other things surpass the limitation, they'll turn to
bad.
@Hitret id=13487

@Cg file=EV_A26_01L pos=-200,-100,-48	;紗雪とお風呂に入るゆあ
@face file=CB08X002						;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110008
「Yua-chan, what's wrong? No counting today? And
　ready to soak slowly?」
@Hitret id=13488

@face file=CA08X003		;ゆあ 裸 喜び

@Talk name=ゆあ/Yua voice=YUA110010
「Yes, I'm going to take a bath and talk with
　Sayuki-san.」
@Hitret id=13489

@face file=CB08Z003		;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110009
「So, can you tell me what did you do today with
　Nagamine-kun today, etc?」
@Hitret id=13490

@face file=CA08X009		;ゆあ 裸 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA110011
「Yes sure, haha, what we did today is......」
@Hitret id=13491

;ΩこのCGも演出のしようが無い......

@Cg file=EV_A26_01		;紗雪とお風呂に入るゆあ
@face file=CB08X003		;紗雪 裸 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK110010
「Wow, something good happened?」
@Hitret id=13492

@face file=CA08Y004		;ゆあ 裸 喜び

@Talk name=ゆあ/Yua voice=YUA110012
「Aha, Tomoki-san gave me a book today.」
@Hitret id=13493

@face file=CB08X010		;紗雪 裸 驚き＠「きゃっ!」

@Talk name=紗雪/Sayuki voice=SYK110011
「Oh, Nagamine-kun gave you?」
@Hitret id=13494

@face file=CA08Z001		;ゆあ 裸 微笑み

@Talk name=ゆあ/Yua voice=YUA110013
「Yes, he told me stories which he read in his
　childhood.」
@Hitret id=13495

@face file=CA08X003		;ゆあ 裸 喜び

@Talk name=ゆあ/Yua voice=YUA110014
「Stories about stems and branches...... and many
　stories about kitty.」
@Hitret id=13496

@face file=CB08Y002		;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110012
「Ah, Yua-chan wanna know all the stories about
　kitty?」
@Hitret id=13497

@face file=CA08Y002		;ゆあ 裸 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA110015
「Tomoki-san said that I have a close relationship with
　George-kun.」
@Hitret id=13498

@face file=CB08X002		;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110013
「I see, the performance is so similar to Nagamine-kun's
　character.」
@Hitret id=13499

@face file=CA08Y005		;ゆあ 裸 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA110016
「Yes! Tomoki-san spent long time deciding this book.」
@Hitret id=13500

@Talk name=心の声
I am very glad that Tomoki-san selected this book only
for me.
@Hitret id=13501

@Talk name=心の声
One day, if I can read, I do read it to him.
@Hitret id=13502

@Cg file=EV_A26_01L pos=-200,-100,-48	;紗雪とお風呂に入るゆあ
@face file=CA08Z004						;ゆあ 裸 喜び

@Talk name=ゆあ/Yua voice=YUA110017
「I borrowed this book from school library by the name
　of Tomoki-san, Could you tell me how to read it after
　the warm spring?」
@Hitret id=13503

@face file=CB08X003		;紗雪 裸 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK110014
「OK, Of course 」
@Hitret id=13504

@face file=CA08X009		;ゆあ 裸 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA110018
「Ahaha! Thanks, Sayuki-san!」
@Hitret id=13505

@Talk name=心の声
I'll practice it secretly until I can read it to
Tomoki-san, will he be surprised by me.
@Hitret id=13506

@Talk name=心の声
Aha, but, it's also a good idea to let his teach me
how to read hand by hand......
@Hitret id=13507

@Talk name=心の声
Ahoo...... For the things about Tomoki-san, Yua just
wanna to engage with him.
@Hitret id=13508

@Cg file=EV_A26_01		;紗雪とお風呂に入るゆあ
@face file=CB08Y002		;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110015
「Haha, Yua-chan has rich facial expressions, so
　interesting.」
@Hitret id=13509

@face file=CA08X013		;ゆあ 裸 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA110019
「Ahoo, am I strange?」
@Hitret id=13510

@Talk name=心の声
Only others could see my funny expression because I
can't see my own expressions.
@Hitret id=13511

@Talk name=心の声
What should I do if I have a strange face in front of
Tomoki-san. So embarrassed......
@Hitret id=13512

@face file=CB08X003		;紗雪 裸 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK110016
「not strange, it is very cute!」
@Hitret id=13513

@face file=CA08Y004		;ゆあ 裸 喜び

@Talk name=ゆあ/Yua voice=YUA110020
「Really!? So well!」
@Hitret id=13514

@face file=CB08Y002		;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110017
「Yes, Nagamine-kun must think it is very cute too!」
@Hitret id=13515

@face file=CA08Z005		;ゆあ 裸 照れ

;◎照れきっています
@Talk name=ゆあ/Yua voice=YUA110021
「R......Really?」
@Hitret id=13516

@face file=CB08Z004		;紗雪 裸 照れ

@Talk name=紗雪/Sayuki voice=SYK110018
「Yes, Nagamine-kun's reaction was just like me when he
　saw this, right?」
@Hitret id=13517

@Talk name=心の声
Um......
@Hitret id=13518

@Talk name=心の声
The expression when Tomoki-san saw me......
@Hitret id=13519

@face file=CA08Y014		;ゆあ 裸 閃き＠「あ...!」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/Yua voice=YUA110022
「Ah, it's the same!」
@Hitret id=13520

@face file=CB08X003		;紗雪 裸 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK110019
「Heehee, right? Yua-chan's expression is very cute.
@Hitret id=13521

@face file=CA08Y005		;ゆあ 裸 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA110023
「Hahaha...... I'll be shy......
@Hitret id=13522

@Talk name=心の声
Yua is very happy after hearing these!
@Hitret id=13523

@Talk name=心の声
Because there's happiness on the face of
Sayuki-san......
@Hitret id=13524

@Talk name=心の声
So I decide to show all my expressions to Sayuki-san.
@Hitret id=13525

@Cg file=EV_A26_01L pos=-200,-100,-48	;紗雪とお風呂に入るゆあ
@face file=CB08Y002						;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110020
「Any other stories?」
@Hitret id=13526

@face file=CA08Y002		;ゆあ 裸 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA110024
「Umm, let me think......」
@Hitret id=13527

@face file=CA08X003		;ゆあ 裸 喜び

@Talk name=ゆあ/Yua voice=YUA110025
「Ah, and the story about eating snacks with
　Tomoki-san!」
@Hitret id=13528

@face file=CA08Z001		;ゆあ 裸 微笑み

@Talk name=ゆあ/Yua voice=YUA110026
「Yua borrowed Sayuki-san's kitchen to make special
　cookies!」
@Hitret id=13529

@face file=CB08X003		;紗雪 裸 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK110021
「Did Nagamine-kun think it's delicious?」
@Hitret id=13530

@face file=CA08X009		;ゆあ 裸 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA110027
「Yes, he said it's so tasty.」
@Hitret id=13531

@Cg file=EV_A26_01		;紗雪とお風呂に入るゆあ

@Talk name=心の声
Tomoki-san put the cookies into his mouth and said
yummy. At last, he ate all cookies by himself.
@Hitret id=13532

@Talk name=心の声
Ahhaha, I asked Yuhi of what kind of flavor Tomoki-san
likes best and made cookies by that way.
@Hitret id=13533

;⊥智希の心情は『まずいからゆあに食べさせられない』です。

@Talk name=心の声
Especially potato stew flavor, Tomoki wolfed down all
of them, nothing left to me and as if he also said
would leave to me.
@Hitret id=13534

@Talk name=心の声
I'll make more cookies next time, eat it by
myself...... I feel so glad that Tomoki-san liked it.
@Hitret id=13535

@Cg file=EV_A26_01L pos=-200,-100,-48	;紗雪とお風呂に入るゆあ
@face file=CA08X010						;ゆあ 裸 期待

@Talk name=ゆあ/Yua voice=YUA110028
「Ah, the cookie's shape is very pretty, very cute
　kitty's shape.」
@Hitret id=13536

@face file=CB08X010		;紗雪 裸 驚き＠「きゃっ!」

@Talk name=紗雪/Sayuki voice=SYK110022
「Really...... So clever!」
@Hitret id=13537

@face file=CA08X003		;ゆあ 裸 喜び

@Talk name=ゆあ/Yua voice=YUA110029
「Aha! Sayuki-san perhaps can't think out this idea!
@Hitret id=13538

@face file=CB08X007		;紗雪 裸 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK110023
「Emm...... so admirable!
@Hitret id=13539

@face file=CA08Y001		;ゆあ 裸 微笑み

@Talk name=ゆあ/Yua voice=YUA110030
「Haha, Tomoki-san said in this aspect I am better than
　Sayuki-san, hahaha!」
@Hitret id=13540

@face file=CB08X009		;紗雪 裸 怒り＠「むっ」

@Talk name=紗雪/Sayuki voice=SYK110024
「......Next time, I do can guess it correctly!」
@Hitret id=13541

@face file=CB08Y010		;紗雪 裸 怒り＠「じー」

;◎悔しがって、話題を変えようとしています。
@Talk name=紗雪/Sayuki voice=SYK110025
「Besides, anything else?」
@Hitret id=13542

@face file=CA08Z001		;ゆあ 裸 微笑み

@Talk name=ゆあ/Yua voice=YUA110031
「And some topics about how to flavor and roast.」
@Hitret id=13543

@Cg file=EV_A26_01		;紗雪とお風呂に入るゆあ

@Talk name=心の声
And much about how to make potato stew.
@Hitret id=13544

@Cg file=EV_A26_02		;紗雪とお風呂に入るゆあ
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=心の声
Ah!
@Hitret id=13545

@Talk name=心の声
What should I do if Tomoki-san tells Yuhi-san the way
of how to cook?
@Hitret id=13546

@Talk name=心の声
Yuhi-san's cookies of potato stewed flavor is better
than me.
@Hitret id=13547

@Talk name=心の声
If so, Tomoki-san perhaps will like Yuhi-san's potato
stewed cookies.
@Hitret id=13548

;⊥紗雪の『なんだか妬けてしまいます』という台詞を受けて

@Talk name=心の声
Woo......Yua is also "envious"......
@Hitret id=13549

@Cg file=EV_A26_02L pos=-200,-100,-48	;紗雪とお風呂に入るゆあ
@face file=CB08Y009						;紗雪 裸 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK110026
「What's up? insulted...... by others?」
@Hitret id=13550

@face file=CA08Y006		;ゆあ 裸 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA110032
「No, we talked a lot about recipes. I just worry about
　that I can't make it out here......」
@Hitret id=13551

@face file=CB08Y004		;紗雪 裸 照れ

@Talk name=紗雪/Sayuki voice=SYK110027
「You don't need to worry!」
@Hitret id=13552

@Talk name=心の声
Really......
@Hitret id=13553

@Talk name=心の声
As expected, I shouldn't say it out.
@Hitret id=13554

@Talk name=心の声
I am very happy for she could listen to me carefully,
but I talked too much.
@Hitret id=13555

@Talk name=心の声
But Yuhi taught me how to cook cookies, if Tomoki-san
tells her, just paying a return to her.
@Hitret id=13556

@Cg file=EV_A26_02		;紗雪とお風呂に入るゆあ
@face file=CB08X002		;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110028
「Yua-chan, you truly don't need to worry.」.
@Hitret id=13557

@face file=CA08Y014		;ゆあ 裸 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA110033
「Why?」
@Hitret id=13558

@Talk name=心の声
Sayuki-san looks so confident about this.
@Hitret id=13559

@face file=CB08Y002		;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110029
「For theses cookie were made by Yua-chan, so
　Nagamine-kun ate all the cookies happily.」
@Hitret id=13560

@Talk name=心の声
Because I made the cookies......?
@Hitret id=13561

@face file=CB08X002		;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110030
「Yua-chan did the special kitty-shaped cookies for
　Nagamine-kun, so you can understand what kind of
　character in front of cookies.」
@Hitret id=13562

@face file=CA08X014		;ゆあ 裸 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA110034
「Oh oh、I see～!」
@Hitret id=13563

@face file=CB08Y013		;紗雪 裸 真剣

;◎力説して
@Talk name=紗雪/Sayuki voice=SYK110031
「OK, it must be like this, so it's normal that I didn't
　know it.」
@Hitret id=13564

@face file=CB08Y015		;紗雪 裸 誤魔化し＠困惑

;◎照れて
@Talk name=紗雪/Sayuki voice=SYK110032
「Emm, that's not what I mean......but it is of no
　meaning if the cookies were not made by Yua-chan.」
@Hitret id=13565

@face file=CB08Y002		;紗雪 裸 微笑み

;★別Ver.あり（「夕陽さん」）

@Talk name=紗雪/Sayuki voice=SYK110033_a
「Because Yua-chan's cookies had something special in it
　which cannot be found in the dishes Minagawa-san
　taught and books about recipes.」
@Hitret id=13566

@face file=CA08X013		;ゆあ 裸 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA110035
「You mean potato and konjac noodle?」
@Hitret id=13567

@face file=CB08Y006		;紗雪 裸 照れ＠照れ隠し

@Talk name=紗雪/Sayuki voice=SYK110034
「Umm...... not these.」
@Hitret id=13568

@face file=CB08X003		;紗雪 裸 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK110035
「Love」
@Hitret id=13569

@face file=CA08Y014		;ゆあ 裸 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA110036
「Love?」
@Hitret id=13570

@face file=CB08Y005		;紗雪 裸 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK110036
「Yep, Yua-chan put your love in the cookies, right?」
@Hitret id=13571

@Cg file=EV_A26_01L pos=-200,-100,-48	;紗雪とお風呂に入るゆあ
@face file=CA08Y005						;ゆあ 裸 喜び＠照れ
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=ゆあ/Yua voice=YUA110037
「Yes! Yes! I put a lot of love in it.」
@Hitret id=13572

@Talk name=心の声
At this point, I don't lose to anyone.
@Hitret id=13573

@Talk name=心の声
My special cookies had added many things which can't
be found in recipes and Yuhi-san's cookies. That is
love, my love to Tomoki-san.
@Hitret id=13574

@face file=CB08Y002		;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110037
「Right? So Yua-chan can still make cookies for
　Nagamine-kun in the future.」
@Hitret id=13575

@face file=CA08X003		;ゆあ 裸 喜び

@Talk name=ゆあ/Yua voice=YUA110038
「Yep! I will keep on it, thank you Sayuki-San for
　teaching me these important things.」
@Hitret id=13576

@face file=CB08X005		;紗雪 裸 照れ＠困惑

@Talk name=紗雪/Sayuki voice=SYK110038
「All right...... You can make some cookies for me from
　time to time......」
@Hitret id=13577

@face file=CA08Z004		;ゆあ 裸 喜び

@Talk name=ゆあ/Yua voice=YUA110039
「Um! I've always been thinking about rewarding you
　back! Next time, I will make special cookies just for
　Sayuki-san.」
@Hitret id=13578

@face file=CB08Y005		;紗雪 裸 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK110039
「Thanks a lot, Yua-chan!」
@Hitret id=13579

@face file=CA08Y005		;ゆあ 裸 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA110040
「Heehee, it's a piece of cake～」
@Hitret id=13580

@Cg file=EV_A26_01		;紗雪とお風呂に入るゆあ

@Talk name=心の声
But the most important thing for mies to make cookies
for Tomoki-san.
@Hitret id=13581

@Talk name=心の声
These secrets can't be told to Sayuki-san......
@Hitret id=13582

@face file=CB08X002		;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110040
「And then, Nagamine-kun just praised you in words?」
@Hitret id=13583

@face file=CA08X010		;ゆあ 裸 期待

@Talk name=ゆあ/Yua voice=YUA110041
「Emm...... then , emm......」
@Hitret id=13584

@Talk name=心の声
Anyway......
@Hitret id=13585

@Talk name=心の声
It made him so worried when I told him I was burned by
the oven because of carelessness.
@Hitret id=13586

@Talk name=心の声
At that time, his serious expression made my
little heart beat a little faster......!
@Hitret id=13587

@Talk name=心の声
But if I say it out, Sayuki-san will worry about me,
so I decide to remain silent......
@Hitret id=13588

@Cg file=EV_A26_01L pos=-200,-100,-48	;紗雪とお風呂に入るゆあ
@face file=CA08Y005						;ゆあ 裸 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA110042
「Ah! Haha......」
@Hitret id=13589

@face file=CB08Y002		;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110041
「Indeed, there are any other things?」
@Hitret id=13590

@face file=CA08Y002		;ゆあ 裸 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA110043
「Actually, Tomoki-san touched my head.」
@Hitret id=13591

@face file=CB08X003		;紗雪 裸 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK110042
「Um, very well.」
@Hitret id=13592

@face file=CA08X009		;ゆあ 裸 照れ＠「えへへ」

@Talk name=ゆあ/Yua voice=YUA110044
「Yes, he touched me for a long time.」
@Hitret id=13593

@Talk name=心の声
 I am very glad that he touched my head.
@Hitret id=13594

@Talk name=心の声
I am clearly an immortal of happiness, but at last I'm
always the one who can get happiness.
@Hitret id=13595

@Talk name=心の声
I become so happy, is it ok?
@Hitret id=13596

;⊥繰り返しは意図です。

@Talk name=心の声
Can I be happy like this all the time?
@Hitret id=13597

@face file=CB08Y002		;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110043
「Yua-chan, if you can stay here like this, you can
　always play the woman to Nagamine-kun.」
@Hitret id=13598

@Cg file=EV_A26_02L pos=-200,-100,-48	;紗雪とお風呂に入るゆあ
@face file=CA08X013						;ゆあ 裸 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA110045
「Um......?」
@Hitret id=13599

@face file=CB08X002		;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110044
「He must think I take you away from his side and view
　me as his opponent......」
@Hitret id=13600

@face file=CA08Y014		;ゆあ 裸 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA110046
「Opponent?」
@Hitret id=13601

@face file=CB08Y002		;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110045
「This affection is just like your jealousy to me in
　the past.」
@Hitret id=13602

@face file=CA08X005		;ゆあ 裸 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA110047
「If I stay with Sayuki-san's house, will Tomoki-san be
　jealous?」
@Hitret id=13603

@face file=CB08Y005		;紗雪 裸 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK110046
「Yes, of course, it's natural for a person to stay
　with the one he likes.」
@Hitret id=13604

@face file=CB08Z003		;紗雪 裸 微笑み

@Talk name=紗雪/Sayuki voice=SYK110047
「If someone disturbs that. He must be jealous of the
　other one.」
@Hitret id=13605

@Cg file=EV_A26_02L pos=-320,-20,0	;紗雪とお風呂に入るゆあ

@Talk name=心の声
Really?
@Hitret id=13606

@Talk name=心の声
If Sayuki-san's words were true, I would feel so happy
in my heart.
@Hitret id=13607

@Talk name=心の声
Becaue if he is as jealous as me, he is thinking about
Yua as much as Yua thinks about him.
@Hitret id=13608

@Talk name=心の声
But if Tomoki-san is thinking about me with this way,
Yua would always stay Sayuki-san's house......
@Hitret id=13609

@Talk name=心の声
Ahhoo...... I play tricks again.
@Hitret id=13610

@Talk name=心の声
Jealousy is so painful...... I'm happy about that, as
an immortal of happiness, it's unqualified.
@Hitret id=13611

@Cg file=EV_A26_03L pos=-320,-20,0	;紗雪とお風呂に入るゆあ
@face file=CA08Y006					;ゆあ 裸 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA110048
「..................」
@Hitret id=13612

@hide
@movecamera pos=90,-180,0 time=250
@waitCamera
@face file=CB08X011		;紗雪 裸 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK110048
「Yua-chan?」
@Hitret id=13613

@Cg file=EV_A26_03		;紗雪とお風呂に入るゆあ
@face file=CA08Y014		;ゆあ 裸 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA110049
「Um?」
@Hitret id=13614

@face file=CB08X007		;紗雪 裸 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK110049
「Yua-chan, what's wrong? You look not very good......」
@Hitret id=13615

@face file=CA08X002		;ゆあ 裸 微笑み＠苦笑

@Talk name=ゆあ/Yua voice=YUA110050
「Nothing, nothing! I'm good.」
@Hitret id=13616

@face file=CA08X008		;ゆあ 裸 照れ＠赤面

@Talk name=ゆあ/Yua voice=YUA110051
「Ah, haha...... I'm almost dizzy.」
@Hitret id=13617

@face file=CB08X010		;紗雪 裸 驚き＠「きゃっ!」

;◎慌てて迫るように
@Talk name=紗雪/Sayuki voice=SYK110050
「Really!? let's go out......I'll blame myself if
　Yua-chan is uncomfortable......!」
@Hitret id=13618

@face file=CA08Y013		;ゆあ 裸 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA110052
「Well, it's a little bit long for me...... so I get
　out first.」
@Hitret id=13619

@face file=CB08Y009		;紗雪 裸 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK110051
「No, I also go out with you and by the way, prepare
　some water for you which would make you a little
　comfortable.」
@Hitret id=13620

@face file=CA08Y007		;ゆあ 裸 悲しみ＠泣き＞＜

@Talk name=ゆあ/Yua voice=YUA110053
「No, it doesn't matter!」
@Hitret id=13621

@face file=CB08X007		;紗雪 裸 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK110052
「But......」
@Hitret id=13622

@Cg file=EV_A26_03L pos=-200,-100,-48	;紗雪とお風呂に入るゆあ

@Talk name=心の声
Sayuki-san looks worried.
@Hitret id=13623

@Talk name=心の声
By saying I was dizzy......actually it is half true, I
just don't wanna go on chatting.
@Hitret id=13624

@Talk name=心の声
However, it made her so worried......
@Hitret id=13625

@Talk name=心の声
I'm so sorry, Sayuki-san......
@Hitret id=13626

@Cg file=EV_A26_03		;紗雪とお風呂に入るゆあ
@face file=CA08Z005		;ゆあ 裸 照れ

@Talk name=ゆあ/Yua voice=YUA110054
「Um, haha, it should be ok. Just change a pajama can
　make me comfortable!」
@Hitret id=13627

@Talk name=心の声
I don't wanna become a bad girl.
@Hitret id=13628

@Talk name=心の声
As an immortal, I must let Tomoki be happy.....
@Hitret id=13629

@Talk name=心の声
One sentence goes like that, if you have crush on
someone, you must consider him or her first.
@Hitret id=13630

@Talk name=心の声
Yua is also the same. I should let Tomoki-san become
happy.
@Hitret id=13631

@Talk name=心の声
I can do it because I am the immortal of happiness.
@Hitret id=13632

@Cg file=EV_A26_03L pos=-320,-20,0	;紗雪とお風呂に入るゆあ
@face file=CA08Z010					;ゆあ 裸 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA110055
「............」
@Hitret id=13633

@Talk name=心の声
To hide like this is impossible.
@Hitret id=13634

@Talk name=心の声
It is not allowed that an immortal only cares about
her own happiness, even for human being is not
qualified.
@Hitret id=13635

@Talk name=心の声
If so, I have no face to see anyone.
@Hitret id=13636

@Talk name=心の声
And even no face to see Misuzu-san and Sayuki-san.
@Hitret id=13637

@Talk name=心の声
──As well as Tomoki-san.
@Hitret id=13638

@Cg file=EV_A26_03		;紗雪とお風呂に入るゆあ
@face file=CA08X001		;ゆあ 裸 微笑み

@Talk name=ゆあ/Yua voice=YUA110056
「Finally, I know it.」
@Hitret id=13639

@face file=CB08X011		;紗雪 裸 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK110053
「Emm?」
@Hitret id=13640

@Talk name=心の声
Sayuki-san was confused.
@Hitret id=13641

@Talk name=心の声
But I can't say too much and then is my problem.
@Hitret id=13642

@Talk name=心の声
This is my problem.
@Hitret id=13643

@Talk name=心の声
......Ah
@Hitret id=13644

@Talk name=心の声
If I now──
@Hitret id=13645

;★回想（@12_01）
@hide
@Cg file=EV_A07_03 tone=sepia	;菜の花畑の中で
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=智希/Tomoki
『So anyway.』
@Hitret id=13646

@Talk name=智希/Tomoki
『At first, can you tell me what's Yua's happiness?』
@Hitret id=13647

@Cg file=EV_A07_01 tone=sepia	;菜の花畑の中で
;@face file=CA01Z013	;ゆあ 私服 驚き＠「ん...？」

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA001520_RC
『My happiness?』
@Hitret id=13648

@Talk name=智希/Tomoki
『Yes.』
@Hitret id=13649

;@face file=CA01Y005	;ゆあ 私服 喜び＠照れ

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA001521_RC
『That is to make Tomoki-san happy.』
@Hitret id=13650

@Talk name=智希/Tomoki
『Um, this is my... ...happiness now?』
@Hitret id=13651

;@face file=CA01Y012	;ゆあ 私服 驚き＠「わっ!」

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA001522_RC
『What does it mean?』
@Hitret id=13652

@Talk name=智希/Tomoki
『Is there any wishing that to make Yua happy forever?』
@Hitret id=13653

;@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ...」

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA001523_RC
『I am so satisfied if Tomoki-san is happy all the
　time.』
@Hitret id=13654

@Talk name=智希/Tomoki
『That Yua's wishing is as god, right? Is there any
　wishing what Yua's hapiness, not as god?』
@Hitret id=13655

;@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA001526_RC
『Tomoki-san, you are not my god!』
@Hitret id=13656

@Talk name=智希/Tomoki
『Such as Nagamine Tomoki as an ordinary person, wanna
　make Yua happy, am I wrong?』
@Hitret id=13657

;@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA001527_RC
『B..but......』
@Hitret id=13658

@Talk name=智希/Tomoki
『I wanna do something for Yua, can't I?』
@Hitret id=13659

@Cg file=EV_A07_02L pos=224,-172,0 tone=sepia	;菜の花畑の中で
;@face file=CA01Y008				;ゆあ 私服 悲しみ＠「そんなぁ...」

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA001528_RC
『I just hope Tomoki-san is happy, and there is not
　wishing any more.』
@Hitret id=13660

@Talk name=智希/Tomoki
『Sorry, my words were so captious.』
@Hitret id=13661

;★回想終わり
@Cg file=EV_A26_03		;紗雪とお風呂に入るゆあ

@Talk name=心の声
If I listen to it again, maybe I should not apologize
to Tomoki-san.
@Hitret id=13662

@Talk name=心の声
If I seriously think it and reconsider it......maybe I
can get the answer.
@Hitret id=13663

@face file=CA08Z009		;ゆあ 裸 悲しみ

@Talk name=ゆあ/Yua voice=YUA110057
「............」
@Hitret id=13664

@Talk name=心の声
But I can't take the way.
@Hitret id=13665

@Talk name=心の声
I can't think too much.
@Hitret id=13666

@Cg file=EV_A26_01L pos=-200,-100,-48	;紗雪とお風呂に入るゆあ
@face file=CA08Y002						;ゆあ 裸 微笑み＠自信
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎沈んでいく思考を吹っ切るように、大声で
@Talk name=ゆあ/Yua voice=YUA110058
「Sayuki-san!」
@Hitret id=13667

@face file=CA08X003		;ゆあ 裸 喜び

@Talk name=ゆあ/Yua voice=YUA110059
「I go out first, and Sayuki-san， enjoy your
　soaking!」
@Hitret id=13668

@face file=CA08Y002		;ゆあ 裸 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA110060
「I'll prepare the water! May I use the green bottle?」
@Hitret id=13669

@face file=CB08X011		;紗雪 裸 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK110054
「Hmm...... thanks. If you feel uncomfortable, you can
　go out......」
@Hitret id=13670

@face file=CA08Z003		;ゆあ 裸 微笑み＠目閉じ

@Talk name=ゆあ/Yua voice=YUA110061
「Haha, I am good now!」
@Hitret id=13671

@Talk name=心の声
Yes, I am clear what my currently weakness is and don't
have enough skill.
@Hitret id=13672

@face file=CA08Y004		;ゆあ 裸 喜び

@Talk name=ゆあ/Yua voice=YUA110062
「Anyway Sayuki-san, see you soon.」
@Hitret id=13673

@PlaySe file=SE096		;浴槽からお湯の流れる音
@cg file=BG021c			;空（夜）

@Talk name=心の声
I rush out from the bathroom.
@Hitret id=13674

@Talk name=心の声
And act before I wanna change my mind.
@Hitret id=13675

@Talk name=心の声
Now, it's my last chance to maintain the immortal of
happiness.
@Hitret id=13676

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG018b01		;天衣大橋 夕*
;@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@eyecatch type=BG018b01 char=CA01Y007M
@messageFrame

;------------------------------------------------------------------------------
@change target=A05_01

