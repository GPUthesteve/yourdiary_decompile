;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０５＿０１
;ルート　＝ほとりルート・５日目
;登場キャラ＝ゆあ
;　　　　　　ほとり

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/17(木) 16:39:52　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み　演出入れ完了2013/06/20
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

;★回想の演出

@wait time=3000 hitCancel
@cg file=BG018b01		;天衣大橋 夕*
@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@tone all type=sepia
@update transition=crossfade time=2000
@waitUpdate
@face hide

;◆　回想エコー加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170223
『I really want to come to Yugaotei to pick you up,
　but I have to look after my home......』
@Hitret id=58516

@char file=CQ02X002M tone=sepia		;ほとり 制服 笑顔＠目開け

;◆　回想エコー加工をお願いします

@Talk name=ほとり/Hotori voice=HTR170224
『This is the map to my home, here is my phone number.
　If you miss anything just give me a phone call.』
@Hitret id=58517

@face show
@playBgm file=BGM02				;「日常２・春風に揺られながら」
@cg file=BG021a pos=-320,180,0	; 空（昼）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
I never expect it is already the morning that we will
be invited to Ichinose-san's house.
@Hitret id=58518

@Talk name=心の声
Me, Yua and Ayase-senpai three, after gathering in
Yugaotei, come to Ichinose-san's house together.
@Hitret id=58519

@Talk name=心の声
Although we had not missed, we still give a phone
call.
@Hitret id=58520

@Talk name=心の声
Ichinose-san's voice in cell phone feels different
with her usual voice, this makes me nervous.
@Hitret id=58521

@Talk name=心の声
Why do I have this emotion, I don't understand......but I
am sure this is not a bad mood.
@Hitret id=58522

@PlaySe file=SE047					;部屋のドアを開ける音
@cg file=BG015a						;住宅街 昼*
@enter file=CQ01X001M right=100		;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170225
「Welcome」
@Hitret id=58523

@char file=CQ01X001M x=-300		;ほとり 私服 微笑み＠ベース
@char file=CA01X003M x=300		;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170115
「Hi, Hotori-san!」
@Hitret id=58524

@char file=CQ01X001M x=-400		;ほとり 私服 微笑み＠ベース
@char file=CA01X003M x=0		;ゆあ 私服 喜び*
@char file=CB01X002M x=400		;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170049
「Hello」
@Hitret id=58525

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170226
「Did you lost way?」
@Hitret id=58526

@clearChar id=ゆあ
@clearChar id=紗雪
@char file=CQ01Z001M x=0	;ほとり 私服 微笑み＠ベース

@Talk name=智希/Tomoki
「Ahh. I had sent you on the middle of the way, and the
　map is clear and easy.」
@Hitret id=58527

@Talk name=智希/Tomoki
「Rather than that, we are sorry to bother you,
　Ichinose-san.」
@Hitret id=58528

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170227
「Not at all, because I asked you to come. Thanks for
　your coming.」
@Hitret id=58529

;★〔　背景　〕ほとりの部屋（昼）

@hide
@cg file=BG025a01		;ほとりの部屋 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE047		;部屋のドアを開ける音
@enter file=CQ01X002M	;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170228
「Puff-chan, Nagamine-kun they have come.」
@Hitret id=58530

;★Ｓｅ　セキセイインコの鳴き声×１。ぴぃっ
@PlaySe file=SE255		;セキセイインコの鳴き声１

@Talk name=心の声
There is a blue parrot waving its wings in the
birdcage of the room.
@Hitret id=58531

@clearChar id=-1
@stopSe fade=1000
@autoPosition

@Talk name=智希/Tomoki
「Ohh, you become more beautiful.」
@Hitret id=58532

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170116
「Woowow! This bluish feather, super beautiful. Like
　the color of sky～!」
@Hitret id=58533

;Ωうーん、ここもまた入場順と逆になるけど...

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*

@Talk name=紗雪/Sayuki voice=SYK170050
「It should be like this, I see.」
@Hitret id=58534

@clearChar id=-1

@Talk name=心の声
The Puff-chan which we just found several days ago has
become really beautiful.
@Hitret id=58535

@Talk name=心の声
The feathers are shining, we can see they have been
carefully looked after..
@Hitret id=58536

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170229
「Puff-chan, give them a greeting?」
@Hitret id=58537

;⊥モブ。セキセイインコ。ぎこちなく甲高い声でお願いします。

;◎セキセイインコです。ぎこちなく甲高い声でお願いします。
@Talk name=シューちゃん/Puff-chan voice=NPC430001
「He・he・hello」
@Hitret id=58538

@Talk name=智希/Tomoki
「Ohh, so clever.」
@Hitret id=58539

@char file=CQ01X003M	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170230
「Eiheehee, parrots can be categorized to
　good-at-speaking and not-good-at-speaking, Puff-chan
　seems good at speaking.」
@Hitret id=58540

@Talk name=心の声
It's rare to see Ichinose-san is proud like this.
@Hitret id=58541

@Talk name=心の声
Once I thought Puff-can is her important friend, I
would be very happy for we found her at that day.
@Hitret id=58542

@clearChar id=-1
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170117
「George-kun also comes to greet!」
@Hitret id=58543

@PlaySe file=SE112		;ネコの鳴き声

@Talk name=心の声
Yua holds George, shakes its forepaw.
@Hitret id=58544

@Talk name=シューちゃん/Puff-chan voice=NPC430002
「He・he・hello」
@Hitret id=58545

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*

@Talk name=心の声
It seems that Yua still remember what happened in
shrine, Puff is not afraid at all in front of George.
@Hitret id=58546

@clearChar id=-1
@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

;◎若干興奮気味に
@Talk name=紗雪/Sayuki voice=SYK170051
「Anything else it can say?」
@Hitret id=58547

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170231
「Yes! Like...」
@Hitret id=58548

@Talk name=シューちゃん/Puff-chan voice=NPC430003
「Qui・Qui・Quiche! Make......Quiche.」
@Hitret id=58549

@clearChar id=-1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「!?」
@Hitret id=58550

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170118
「What!? Is that ki, kiss?」(In Japanese kiss and quiche
　have similar pronunciation.)
@Hitret id=58551

@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170052
「It might say......quiche, name of a dish.」
@Hitret id=58552

@Talk name=シューちゃん/Puff-chan voice=NPC430004
「Qui・quiche・spinach・quiche!」
@Hitret id=58553

@char file=CA01Z005M	;ゆあ 私服 照れ*

@Talk name=智希/Tomoki
「......Sounds like that.」
@Hitret id=58554

@clearChar id=紗雪
@char file=CQ01Y002M	;ほとり 私服 微笑み＠悲しみ

@Talk name=ほとり/Hotori voice=HTR170232
「Ahaha, because I was thinking about what to cook
　today in front of Puff-chan, it seems like Puff-chan
　remembered what I said.」
@Hitret id=58555

@char file=CA01X007M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170119
「Wow, I see...Yua, thought Puff-chan was really
　early-maturing......」
@Hitret id=58556

@Talk name=智希/Tomoki
「..................」
@Hitret id=58557

@clearChar id=-1

@Talk name=心の声
What I thought is exactly same as Yua......
@Hitret id=58558

@Talk name=心の声
Actually I would never think about it, unless it is
very obvious in ordinary time.
@Hitret id=58559

@Talk name=心の声
I was also nervous in phone call, it is usual today.
@Hitret id=58560

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170233
「At this time, I guess you have not finished lunch, so
　I decide to make quiche......unless, have you eaten
　lunch already?」
@Hitret id=58561

@Talk name=智希/Tomoki
「Nah, we just got breakfast」
@Hitret id=58562

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170234
「Nice. Then only baking is left. I will lead you to
　room and then start to bake. So we will get it at
　noon.」
@Hitret id=58563

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170120
「Waahhhh, I am looking forward it.」
@Hitret id=58564

@Talk name=智希/Tomoki
「Thank you so much, Ichinose-san.」
@Hitret id=58565

@char file=CQ01X003M	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170235
「You're welcome. Because I was looking forward for your
　coming.」
@Hitret id=58566

@Talk name=心の声
By the smile she gives to me, my heart beats violently
once.
@Hitret id=58567

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG025a01		;ほとりの部屋 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlaySe file=SE275		;オーブンの音

@Talk name=心の声
As Ichinose-san said, the oven rings at the noon.
@Hitret id=58568

@Talk name=心の声
Quiche uses pancake as the bottom part, then pouring
the unsweet pudding like egg liquid on the top, it is
really good for lunch.
@Hitret id=58569

@stopSe fade=1000

@Talk name=心の声
It seems like the pancake is also made by Ichinose-san,
the two things mingle together, here comes a fantastic
flavor.
@Hitret id=58570

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170121
「Waahhh, yummy! The flavors of spinach and bacon
　suddenly spread out from melted cheese.」
@Hitret id=58571

@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170053
「I thought it's hard inside the quiche, but
　Ichinose-san's quiche is like cream crepe, it's soft
　inside.」
@Hitret id=58572

@char file=CQ01Y001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170236
「Yes, though it would be harder when pie is used as
　bottom material, today I use pancake so......not your
　taste?」
@Hitret id=58573

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170054
「Not at all. It is smooth like pudding, very yummy. It
　is so delicious that I want you to teach me.」
@Hitret id=58574

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170122
「So does Yua, Yua wants to learn too!」
@Hitret id=58575

@char file=CQ01Z011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170237
「Wo, woo...it, it's not that good, not the level that I
　could teach you......」
@Hitret id=58576

@Talk name=智希/Tomoki
「No, it's very good. The amount is also more than it
　looks, very good for lunch.」
@Hitret id=58577

@clearChar id=ゆあ
@clearChar id=紗雪
@char file=CQ01X005M	;ほとり 私服 照れ＠笑顔
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170238
「Woo, even Na, Nagamine-kun says this...th, thank you...」
@Hitret id=58578

@Talk name=智希/Tomoki
「Even George's good is handmade, I don't know how to
　appreciate you......」
@Hitret id=58579

@PlaySe file=SE113		;ネコの鳴き声２
@clearChar id=-1
@update time=0
@movecamera pos=320,180,0 time=250

@Talk name=心の声
George is gulping under table, the cheese risotto
which is made by Ichinose-san.
@Hitret id=58580

@Talk name=心の声
It seems like the food for cat should be cared about
the balance of salt and other nutrition, so she made
careful survey to George.
@Hitret id=58581

@stopSe fade=1000

@Talk name=心の声
It is very impressive that she made this much for us.
@Hitret id=58582

@cg file=BG025a01		;ほとりの部屋 昼
@char file=CQ01X003M	;ほとり 私服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170239
「Ehh, no need to appreciate. Because this is the gift
　for helping me find Puff-chan several days before.」
@Hitret id=58583

@Talk name=智希/Tomoki
「Several days before the cup cake was also good,
　Ichinose-san could cook everything, you are really
　good at cooking.」
@Hitret id=58584

@char file=CQ01X004M	;ほとり 私服 照れ＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170240
「Nah, nope! Not at all. Because I really wanted to
　make food you, I made many preparations so it could
　be finished smoothly.」
@Hitret id=58585

@Talk name=心の声
But I always feel, overmodest behavior is increasing
the distance weirdly.
@Hitret id=58586

@char file=CQ01Z004M	;ほとり 私服 照れ＠

@Talk name=心の声
So I really care about Ichinose-san.
@Hitret id=58587

@Talk name=心の声
At least I hope she can know we do think this is very
delicious...
@Hitret id=58588

@char file=CQ01Y003M	;ほとり 私服 笑顔＠

@Talk name=ほとり/Hotori voice=HTR170241
「But, it seems fitting your...Nagamine-kun's taste,
　this makes me ease.」
@Hitret id=58589

@Talk name=智希/Tomoki
「Not just fit......if I use this taste as standard, I
　think it's really hard to meet a quiche which could
　be called delicious.」
@Hitret id=58590

@char file=CQ01Y005M	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170242
「Th, this is overstatement......though I am happy, anyhow,
　I could not climb the tree ok?」
@Hitret id=58591

@Talk name=心の声
There is no person who will climb the tree......if being
overstated.
@Hitret id=58592

@Talk name=智希/Tomoki
「It's not overstatement, so no problem.」
@Hitret id=58593

@char file=CQ01X004M	;ほとり 私服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=ほとり/Hotori voice=HTR170243
「Hahuh!?」
@Hitret id=58594

@char file=CQ01Y006M	;ほとり 私服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170244
「Th, that, I was thinking before, Nagamine-kun......」
@Hitret id=58595

@Talk name=智希/Tomoki
「What?」
@Hitret id=58596

@char file=CQ01Y005M	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170245
「Nah, nah, nothing......」
@Hitret id=58597

@char file=CQ01X006L	;ほとり 私服 照れ＠妄想
@focus id=ほとり
@font face=21

;◎小声で独り言です
@Talk name=ほとり/Hotori voice=HTR170246
(too good at flirting with girl...ma, make me misunderstand......)
@Hitret id=58598

@cg file=BG025a01		;ほとりの部屋 昼

@Talk name=智希/Tomoki
「Ichinose-san?」
@Hitret id=58599

@char file=CQ01X005M	;ほとり 私服 照れ＠笑顔
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170247
「Ah, nothing! Though I could not climb the tree, there
　is still more. If you don't mind, what about another
　piece?」
@Hitret id=58600

@Talk name=智希/Tomoki
「Ahh, thank you.」
@Hitret id=58601

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG025a01		;ほとりの部屋 昼
@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@update transition=universal rule=WIP_RL time=250
@waitUpdate

@Talk name=ゆあ＆紗雪/Yua＆Sayuki voice=YUA170123/SYK170077
「...............」
「...............」
@Hitret id=58602

@char file=CA01Y010M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170124
「Sa, Sayuki-san, your face is so red?」
@Hitret id=58603

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*

@Talk name=紗雪/Sayuki voice=SYK170056
「Yu, Yua-chan you too...」
@Hitret id=58604

@char file=CA01Z005M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170125
「Yu, Yua, feels heart beating so fast...」
@Hitret id=58605

@PlaySe file=SE264		;ネコの鳴き声５
@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170057
「Me, me too...George-kun also looks like this...」
@Hitret id=58606

@char file=CA01X007M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で独り言です
@Talk name=ゆあ/Yua voice=YUA170126
(Huh......wants to check diary now......)
@Hitret id=58607

@stopSe fade=1000

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@cg file=BG025a01		;ほとりの部屋 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
As we enjoy Ichinose-san's cooking and talk, half
afternoon has past.
@Hitret id=58608

;★Ｓｅ　ドアベルの音。ピンポーン
@PlaySe file=SE235		;ドアベルの音。ピンポーン
@char file=CQ01Z011M	;ほとり 私服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR170248
「Ah, courier probably?」
@Hitret id=58609

@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170249
「I just leave a while, don't wait me to play.」
@Hitret id=58610

@Talk name=智希/Tomoki
「Ahh, thank you.」
@Hitret id=58611

@stopSe fade=0
@leave id=ほとり left=100
@PlaySe file=SE048		;部屋のドアを閉める音

@Talk name=心の声
Ichinose-san leaves the room quickly.
@Hitret id=58612

@Talk name=シューちゃん/???/??? voice=NPC430005
「To・To・To・Tomoki」
@Hitret id=58613

@stopSe fade=1000
@movecamera pos=0,0,96 time=250

@Talk name=智希/Tomoki
「What?」
@Hitret id=58614

@Talk name=シューちゃん/Puff-chan voice=NPC430006
「To・To・To・Tomoki Tomoki」
@Hitret id=58615

@Talk name=心の声
Seem like it could remember our three names.
@Hitret id=58616

@cg file=BG025a01		;ほとりの部屋 昼
@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*

;◎羨ましそうに
@Talk name=ゆあ/Yua voice=YUA170127
「Puff-chan, don't just call Tomoki-san's name. Please
　call Yua's name～」
@Hitret id=58617

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170058
「Fufu, you really gain Puff-chan's fondness.」
@Hitret id=58618

@Talk name=智希/Tomoki
「What, Puff-chan? Anything about me?」
@Hitret id=58619

@clearChar id=-1

@Talk name=心の声
I try to get close to the birdcage on the corner of
the room.
@Hitret id=58620

@Talk name=シューちゃん/Puff-chan voice=NPC430007
「To・To...Tomoki...」
@Hitret id=58621

@stopBgm fade=0
@cutin file=SD_Q01a action=ActionShock width=50 height=50 cycle=200

@Talk name=シューちゃん/Puff-chan voice=NPC430008
「Tomoki ・ love youー!」
@Hitret id=58622

@PlaySe file=SE261		;小鳥が羽ばたく音。バサバサっ

@Talk name=心の声
Puff-chan suddenly spreads the wings.
@Hitret id=58623

@playBgm file=BGM08		;「コミカル２・あれれ？」
@face file=CA01X012		;ゆあ 私服 驚き＠感心*

@Talk name=ゆあ/Yua voice=YUA170128
「Woah, so clear, Puff-chan!」
@Hitret id=58624

@stopSe fade=1000
@face file=CB01X010		;紗雪 私服 驚き＠「きゃっ!」*

@Talk name=紗雪/Sayuki voice=SYK170059
「Hum, hum...but, I never heard it has the wisdom to
　organize language.」
@Hitret id=58625

@Talk name=智希/Tomoki
「What?」
@Hitret id=58626

@face file=CB01X005		;紗雪 私服 照れ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK170060
「An, and......」
@Hitret id=58627

@face file=CB01Z005		;紗雪 私服 照れ＠照れ隠し*

@Talk name=紗雪/Sayuki voice=SYK170061
「Previously we taught it our names, we should tell
　it『Nagamine-kun』 right......?」
@Hitret id=58628

@Talk name=智希/Tomoki
「......it should be true.」
@Hitret id=58629

@Talk name=心の声
Though at the beginning we needed a teaching standard...
we just repeatedly told it our names......it should mean
that Ichinose-san, she should call『Nagamine-kun』too.
@Hitret id=58630

@face file=CA01Y012		;ゆあ 私服 驚き＠「わっ!」*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◎衝撃を受けつつ
@Talk name=ゆあ/Yua voice=YUA170129
「So it may mean, Puff-chan is a super genius
　parrot!?」
@Hitret id=58631

@Talk name=智希/Tomoki
「Nah, because Ichinose-san would do a total survey, so
　if Puff-chan was that good she would not just said
　『it is just good at speaking』.」
@Hitret id=58632

@Talk name=心の声
Only for serving a invited cat George, she already did
a survey for cat food. For her own pet, she would do
a better survey.
@Hitret id=58633

@Talk name=心の声
And when we talked about Puff-chan she was so proud,
she was not modest at this.
@Hitret id=58634

@cutin hide
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA170130
「So...th, that, what is the reason?」
@Hitret id=58635

@char file=CB01Y004M	;紗雪 私服 照れ*

@Talk name=紗雪/Sayuki voice=SYK170062
「So it means 『Tomoki-kun・love you』 this is not
　remembered on today...」
@Hitret id=58636

@Talk name=智希/Tomoki
「So it means......」
@Hitret id=58637

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170131
「Hotori-san love Tomoki-san!?」
@Hitret id=58638

;★驚いています。
@font face=39
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Haah!?」
@Hitret id=58639

@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「What are you talking about, Yua!?」
@Hitret id=58640

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA170132
「Be...because, Puff-chan remembered『Tomoki-kun・love
　you』this right?」
@Hitret id=58641

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK170063
「Although I don't know why she taught that, I still
　believe it's true that this was taught by
　Ichinose-san.」
@Hitret id=58642

@Talk name=心の声
Definitely only Ichinose-san knows about my name in
Ichinose-san's knew my name.
@Hitret id=58643

@Talk name=心の声
Even she mentioned me because of『helping searching
Puff-chan』, it's impossible to make it remember word
like『love 』.
@Hitret id=58644

@clearChar id=-1

@Talk name=智希/Tomoki
「Ah...wait a second. Is this her sister's joke?」
@Hitret id=58645

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170064
「If that, she would taught it 『Nagamine-kun』 the same
　as her sister.」
@Hitret id=58646

@Talk name=智希/Tomoki
「It, it's kind true...」
@Hitret id=58647

@clearChar id=-1

@Talk name=心の声
It means that 『Tomoki-kun・love you』 must be taught
by Ichinose-san.
@Hitret id=58648

@Talk name=智希/Tomoki
「Ah, is it a surprise for our visiting today?」
@Hitret id=58649

@Talk name=智希/Tomoki
「Puff-chan could remember things fast, maybe she
　taught it yesterday after backing home.」
@Hitret id=58650

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA170133
「If that, she would let Puff-chan say it to us when we
　first arrived?」
@Hitret id=58651

@Talk name=智希/Tomoki
「Huh...but you see, maybe it forgot it was taught
　this?」
@Hitret id=58652

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

@Talk name=智希/Tomoki
「She wanted to let us hear it on someday, so she
　taught it once we found it immediately.」
@Hitret id=58653

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170065
「If that it could also remember 『Yua-chan・love you』
　『George-kun・love you』 」
@Hitret id=58654

@Talk name=智希/Tomoki
「And 『Sayuki-san・love you』 right?」
@Hitret id=58655

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@update time=0
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎不意打ちに照れています。
@Talk name=紗雪/Sayuki voice=SYK170066
「Ei...humm...yeah, it might know.」
@Hitret id=58656

@clearChar id=-1

@Talk name=智希/Tomoki
「Puff-chan, can you say『Yua-chan・love you』?」
@Hitret id=58657

;★Ｓｅ　セキセイインコの鳴き声×１。ぴぃっ
@PlaySe file=SE256		;セキセイインコの鳴き声２

@Talk name=心の声
Puff-chan just lowers its head, not wants to speak.
@Hitret id=58658

@Talk name=心の声
Like『Sayuki-san・love you』and 『George・love you』, we
tried every words, but it seemed not being taught before.
@Hitret id=58659

;★Ｓｅ　セキセイインコの鳴き声×１。ぴぃっ
@stopSe fade=0
@PlaySe file=SE255		;セキセイインコの鳴き声１

@Talk name=智希/Tomoki
「『Tomoki』」
@Hitret id=58660

@Talk name=シューちゃん/Puff-chan voice=NPC430009
「To・To・To......Tomo-kun! Love you～!」
@Hitret id=58661

@Talk name=智希/Tomoki
「So it could only response to『Tomoki』......」
@Hitret id=58662

@stopSe fade=1000
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

;◎ゴクッと生唾を呑んでいます。
@Talk name=ゆあ/Yua voice=YUA170134
「Glug, it must be, Hotori-san to Tomoki-san!」
@Hitret id=58663

@Talk name=智希/Tomoki
「It's too early to define.」
@Hitret id=58664

@Talk name=智希/Tomoki
「So teaching Puff-chan, is for increasing skill
　right?」
@Hitret id=58665

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@char file=CB01Y002M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170067
「Even she did not mean to teach, but after many
　repeats it could still remember.」
@Hitret id=58666

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170068
「And Ichinose-san just said, Puff-chan remembered
　her soliloquy......」
@Hitret id=58667

;★回想
@hide
@cg file=BG025a01		;ほとりの部屋 昼
@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hide

;◆　回想エコー加工をお願いします

@Talk name=回想/Puff-chan voice=NPC430003_RC
「Qui・Qui・Quiche! Make......Quiche.」
@Hitret id=58668

@clearChar id=-1

@Talk name=智希/Tomoki
「!?」
@Hitret id=58669

@char file=CA01X008M tone=sepia		;ゆあ 私服 照れ＠赤面*

;◆　回想エコー加工をお願いします

@Talk name=回想/Yua voice=YUA170118_RC
「What!? Is that ki, kiss?」(In Japanese kiss and quiche
　have similar pronunciation.)
@Hitret id=58670

@char file=CB01X002M tone=sepia		;紗雪 私服 微笑み*

;◆　回想エコー加工をお願いします

@Talk name=回想/Sayuki voice=SYK170052_RC
「It might say......quiche, name of a dish.」
@Hitret id=58671

;◆　回想エコー加工をお願いします

@Talk name=回想/Puff-chan voice=NPC430004_RC
「Qui・quiche・spinach・quiche!」
@Hitret id=58672

@char file=CA01Z005M tone=sepia		;ゆあ 私服 照れ*

@Talk name=智希/Tomoki
「......Sounds like that.」
@Hitret id=58673

@clearChar id=紗雪
@char file=CQ01Y002M tone=sepia		;ほとり 私服 微笑み＠悲しみ

;◆　回想エコー加工をお願いします

@Talk name=回想/Hotori voice=HTR170232_RC
「Ahaha, because I was thinking about what to cook
　today in front of Puff-chan, it seems like Puff-chan
　remembered what I said.」
@Hitret id=58674

;★回想終わり
@face show
@cg file=BG025a01		;ほとりの部屋 昼

@Talk name=智希/Tomoki
「Bu, but Ichinose-san always called me
　『Nagamine-kun』?」
@Hitret id=58675

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170069
「Yeah......why did Puff-chan remember 『Tomo-kun・love
　you』not『Nagamine-kun・love you』?」
@Hitret id=58676

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA170135
「But, nobody would tell Puff-chan about Tomoki-san
　except Hotori-san?」
@Hitret id=58677

@Talk name=智希/Tomoki
「...............」
@Hitret id=58678

@clearChar id=-1

@Talk name=心の声
Things are still mysteries
@Hitret id=58679

@Talk name=心の声
Nobody would expect we got this chaos because of one
sentence from Puff-chan.
@Hitret id=58680

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎「真相を聞いてみよう」と提案しようとしています。
@Talk name=ゆあ/Yua voice=YUA170136
「After Hotori-san come back...」
@Hitret id=58681

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Do you decide to ask her directly?」
@Hitret id=58682

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170137
「I, I can't?」
@Hitret id=58683

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170070
「Th...there...there is no definite evidence, and
　direct question is not good I think.」
@Hitret id=58684

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170138
「It's reasonable...」
@Hitret id=58685

@Talk name=心の声
Ayase-senpai seems not agreeing all of Yua's words this
time.
@Hitret id=58686

@clearChar id=-1

@Talk name=智希/Tomoki
「............」
@Hitret id=58687

@movecamera pos=0,0,96 time=250

@Talk name=心の声
Our eyes, are concentrating on Puff-chan.
@Hitret id=58688

@PlaySe file=SE256		;セキセイインコの鳴き声２

@Talk name=心の声
But as the origin, Puff-chan just tilts its head
cutely.
@Hitret id=58689

@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG025a01		;ほとりの部屋 昼
@cutin file=SD_Q01b		;インコ告白事件
@face file=CQ01X001		;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170250
「Sorry let you wait～」
@Hitret id=58690

@cutin action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「!?」
@Hitret id=58691

@cutin action=ActionShock width=50 height=50 cycle=200
@stopSe fade=1000
@face file=CA01X008		;ゆあ 私服 照れ＠赤面*

@Talk name=ゆあ/Yua voice=YUA170139
「We. Welcome back, Hotori-san!」
@Hitret id=58692

@face file=CB01X008		;紗雪 私服 悲しみ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK170071
「Was that delivery man?」
@Hitret id=58693

@face file=CQ01Y001		;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170251
「Yes. Actually he could come early, but he lost way.」
@Hitret id=58694

@face file=CQ01Z001		;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170252
「And, the ices in drinks melted, so I put some back.」
@Hitret id=58695

@Talk name=智希/Tomoki
「Th, thanks.」
@Hitret id=58696

@Talk name=心の声
I could not directly stare at Ichinose-san's face.
@Hitret id=58697

@Talk name=心の声
And I even peek at her sometimes secretly when I
realized the things before.
@Hitret id=58698

@face file=CQ01Y001		;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170253
「Guys, do you want the same drinks?」
@Hitret id=58699

@Talk name=智希/Tomoki
「Ahh, of course, what about Ayase-senpai?」
@Hitret id=58700

@face file=CB01X005		;紗雪 私服 照れ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK170072
「Yes, hum. I am ok, thanks.」
@Hitret id=58701

@face file=CA01X002		;ゆあ 私服 微笑み＠苦笑*

@Talk name=ゆあ/Yua voice=YUA170140
「Yua also wants another orange juice.」
@Hitret id=58702

@face file=CQ01X003		;ほとり 私服 笑顔＠目閉じ

@Talk name=ほとり/Hotori voice=HTR170254
「Eii, good.」
@Hitret id=58703

;★〔　背景　〕ほとりの家（昼）

@cutin hide
@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170255
「Here you are, Nagamine-kun」
@Hitret id=58704

@Talk name=智希/Tomoki
「Ah, ahhhh......」
@Hitret id=58705

@Talk name=心の声
Ichinose-san calls『Nagamine-kun』 as expected
@Hitret id=58706

@char file=CQ01Y006M	;ほとり 私服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR170256
「Nagamine-kun......are you ok?」
@Hitret id=58707

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Nah, no......nothing, thanks.」
@Hitret id=58708

@clearChar id=-1

@Talk name=心の声
I grab the cups in a hurry before she suspects.
@Hitret id=58709

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ...」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170141
「Th, that, Hotori-san!」
@Hitret id=58710

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「......!?」
@Hitret id=58711

@char file=CQ01Z001M	;ほとり 私服 微笑み＠ベース

@Talk name=ほとり/Hotori voice=HTR170257
「What's up?」
@Hitret id=58712

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170142
「Hummmm, that...」
@Hitret id=58713

@clearChar id=ほとり
@char file=CA01X002L	;ゆあ 私服 微笑み＠苦笑*
@focus once=背景
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=21

;★文字小

@Talk name=智希/Tomoki
(Yu, Yua!?)
@Hitret id=58714

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」*
@char file=CB01Z007L	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎小声です。
@Talk name=紗雪/Sayuki voice=SYK170073
(Yua-chan!?)
@Hitret id=58715

@cg file=BG025a01		;ほとりの部屋 昼
@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎気まずそうに目を逸らしています。
@Talk name=ゆあ/Yua voice=YUA170143
「Ahh, nothing...」
@Hitret id=58716

@char file=CQ01Y012M	;ほとり 私服 驚き＠「え...？」

@Talk name=ほとり/Hotori voice=HTR170258
「.........?」
@Hitret id=58717

@clearChar id=ゆあ
@PlaySe file=SE112		;ネコの鳴き声

@Talk name=智希/Tomoki
「Ah......I, Ichinose-san, could you give me some water
　for George?」
@Hitret id=58718

@clearChar id=-1

@Talk name=心の声
I hold George to rescue.
@Hitret id=58719

@stopSe fade=1000
@char file=CQ01X001M	;ほとり 私服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170259
「Ah, ok. Sorry I did not pay attention. I will grab
　for you now.」
@Hitret id=58720

;★ほとりout
@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=ほとり left=100

@Talk name=智希/Tomoki
「......」
@Hitret id=58721

@Talk name=智希/Tomoki
「.........What were you doing, Yua?」
@Hitret id=58722

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA170144
「Be, because I was curious...」
@Hitret id=58723

@stopSe fade=1000
@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*
@font face=21

;◎小声です
@Talk name=ゆあ/Yua voice=YUA170145
(Because Hotori-san might be Tomoki-san's lover......)
@Hitret id=58724

@Talk name=智希/Tomoki
「Even you were curious, but we had discussed before?
　It might hurt Ichinose-san because of strange guess
　right?」
@Hitret id=58725

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170146
「O, ok...sorry......」
@Hitret id=58726

@Talk name=心の声
Although I know Yua was considering for my happiness,
not simple gossip.
@Hitret id=58727

@Talk name=心の声
But, the consciousness is required to get involved in
this topic.
@Hitret id=58728

@Talk name=心の声
Of course, not Yua's, but my consciousness......
@Hitret id=58729

@clearChar id=-1
@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170055
「.........」
@Hitret id=58730

@Talk name=心の声
I look at Ayase-senpai, she react sensitively.
@Hitret id=58731

@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ*

@Talk name=心の声
Our eyes collide, she looks anxious. Ayase-senpai's
expression is different with the expression at that
time...
@Hitret id=58732

;★回想
@hide
@Cg file=EV_B01_04 tone=sepia	;図書室で読書中
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
Yes, that time means——
@Hitret id=58733

;★回想終わり

@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG025a01		;ほとりの部屋 昼
@enter file=CQ01X002M	;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170260
「Sorry for the wait, George-kun. I bring water for
　you.」
@Hitret id=58734

@PlaySe file=SE113		;ネコの鳴き声２

@Talk name=智希/Tomoki
「..................」
@Hitret id=58735

@char file=CQ01X013M	;ほとり 私服 驚き＠「きょとん」
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170261
「...Nagamine-kun?」
@Hitret id=58736

@stopSe fade=1000
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「What?」
@Hitret id=58737

@char file=CQ01Z008M	;ほとり 私服 悲しみ＠心配

@Talk name=ほとり/Hotori voice=HTR170262
「George-kun's water, I have put on the floor, that...」
@Hitret id=58738

@PlaySe file=SE264		;ネコの鳴き声５

@Talk name=心の声
As I realize, George is struggling in my arms.
@Hitret id=58739

@Talk name=智希/Tomoki
「Ah, ahhh......thank you.」
@Hitret id=58740

@stopSe fade=1000
@clearChar id=-1

@Talk name=心の声
I put George on the floor hurriedly, it immediately
rushes to the water plate.
@Hitret id=58741

@char file=CQ01Z002M	;ほとり 私服 微笑み＠甘え

@Talk name=ほとり/Hotori voice=HTR170263
「It must be very thirsty.」
@Hitret id=58742

@Talk name=智希/Tomoki
「Exactly......」
@Hitret id=58743

@char file=CQ01Z002L	;ほとり 私服 微笑み＠甘え
@focus id=ほとり

@Talk name=心の声
Ichinose-san uses kind vision to look at George.
@Hitret id=58744

@Talk name=心の声
Looking at her face, I don't know how to deal with
emotion spreading in my heart.
@Hitret id=58745

;★時間経過

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG015b			;住宅街 夕
@update transition=crossfade time=2000

@Talk name=智希/Tomoki
「Thanks for you serving」
@Hitret id=58746

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け

@Talk name=ほとり/Hotori voice=HTR170264
「I am really glad you to come. I have a really nice
　time.」
@Hitret id=58747

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170147
「So does Yua!」
@Hitret id=58748

@PlaySe file=SE262		;ネコの鳴き声３

@Talk name=心の声
Beside Yua's foot, George also gave a meow.
@Hitret id=58749

@clearChar id=ゆあ
@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170075
「Even I came and bothered you, and ate your
　dessert...thank you so much.」
@Hitret id=58750

@stopSe fade=1000
@char file=CQ01Z008M	;ほとり 私服 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170265
「You are welcome, those are handmade......not something
　good to serve you.」
@Hitret id=58751

@char file=CB01Y002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170076
「Nah, quiche and dessert are so yummy.」
@Hitret id=58752

@Talk name=智希/Tomoki
「Ahh. The cup cake before was also yummy, so is
　today's dessert.」
@Hitret id=58753

@char file=CQ01Z004M	;ほとり 私服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170266
「We......I will be shy, if you praise me so much...」
@Hitret id=58754

@Talk name=心の声
It seemed that she also repaired unsweet dessert for me
because I don't like sweet things.
@Hitret id=58755

@clearChar id=-1

@Talk name=心の声
I am so happy for her carefulness, and I also want to
guess Ichinose-san's true purpose.
@Hitret id=58756

@Talk name=心の声
So it means 『Tomoki-kun・love you』was said by
Ichinose-san herself.
@Hitret id=58757

@enter file=CQ01Y013L right=100		;ほとり 私服 真剣＠
@waitAction id=ほとり
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「......!」
@Hitret id=58758

@char file=CQ01Y006L	;ほとり 私服 照れ＠困惑

@Talk name=ほとり/Hotori voice=HTR170267
「Are you ok, Nagamine-kun? Your face are so red...?」
@Hitret id=58759

@Talk name=智希/Tomoki
「I, Ichinose-san you are the same, why do you blush?」
@Hitret id=58760

@char file=CQ01Y005M	;ほとり 私服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/Hotori voice=HTR170268
「Ei, hum, that, because they praise me...」
@Hitret id=58761

@clearChar id=-1
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*

;◎ニヤニヤしています。
@Talk name=ゆあ/Yua voice=YUA170148
「Eiii...」
@Hitret id=58762

@Talk name=智希/Tomoki
「Why are you laughing, Yua?」
@Hitret id=58763

@char file=CA01X007M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170149
「Nah, I just see you two are blushing, matching well
　right?」
@Hitret id=58764

@char file=CQ01X004M	;ほとり 私服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=ほとり/Hotori voice=HTR170269
「Mmmmm, matching!?」
@Hitret id=58765

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Don't, don't say these weird words, Yua!」
@Hitret id=58766

@clearChar id=-1

@Talk name=心の声
If she talked too much, I don't know what to do once
Puff-chan's thing will be disclosed.
@Hitret id=58767

@char file=CQ01Y008M	;ほとり 私服 悲しみ＠落胆

;◎少し落ち込みます。
@Talk name=ほとり/Hotori voice=HTR170270
「Weird words...」
@Hitret id=58768

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ...」*

;◎智希との関係を否定されてほとりが残念がっている様子に、何かを察します。
@Talk name=紗雪/Sayuki voice=SYK170074
「......」
@Hitret id=58769

@clearChar id=-1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「We, well, we are gonna make trouble if we still stay
　here. Let's come back.」
@Hitret id=58770

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170150
「OK～」
@Hitret id=58771

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170078
「Thanks for your serving, Ichinose-san.」
@Hitret id=58772

@char file=CQ01X002M	;ほとり 私服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR170271
「Ah, you are welcome. Please come and play again.」
@Hitret id=58773

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170151
「OK, I will!」
@Hitret id=58774

@Talk name=智希/Tomoki
「Ahh, thanks」
@Hitret id=58775

@clearChar id=-1

@Talk name=心の声
With Ichinose-san waving her hands, we are on the way
home.
@Hitret id=58776

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CB01Z003M	;紗雪 私服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK170079
「It's enough to send me here.」
@Hitret id=58777

@Talk name=心の声
At the usual place, Ayase-senpai stops her step.
@Hitret id=58778

@Talk name=智希/Tomoki
「Though I talked many times, I would not make any
　trouble for you, let me send you to home.」
@Hitret id=58779

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170152
「Yes! Yua, likes to walk with Sayuki-san.」
@Hitret id=58780

@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK170080
「Thanks, but this is really enough, just few steps.」
@Hitret id=58781

@clearChar id=ゆあ
@char file=CB01Y001M	;紗雪 私服 無表情*

@Talk name=紗雪/Sayuki voice=SYK170081
「......Rather than that, Nagamine-kun.」
@Hitret id=58782

@Talk name=心の声
Suddenly Ayase-senpai shows a serious expression.
@Hitret id=58783

@Talk name=智希/Tomoki
「Wh, what?」
@Hitret id=58784

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*

@Talk name=紗雪/Sayuki voice=SYK170082
「Please consider seriously, about Ichinose-san.」
@Hitret id=58785

@Talk name=智希/Tomoki
「What?」
@Hitret id=58786

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑*

@Talk name=紗雪/Sayuki voice=SYK170083
「Probably, Ichinose-san...」
@Hitret id=58787

@Talk name=心の声
Ayase-senpai only says half sentence.
@Hitret id=58788

@Talk name=智希/Tomoki
「......that, what about Ichinose-san?」
@Hitret id=58789

@char file=CB01Y001M	;紗雪 私服 無表情*

@Talk name=紗雪/Sayuki voice=SYK170084
「I could only think think of that Puff-chan remembered
　Ichinose-san's words.」
@Hitret id=58790

@char file=CB01X013M	;紗雪 私服 真剣＠考え中*

@Talk name=紗雪/Sayuki voice=SYK170085
「It means, Ichinose-san frequently discussed
　Nagamine-kun with Puff-chan, so it remember even
　without intentional teaching.」
@Hitret id=58791

@Talk name=智希/Tomoki
「Discuss?」
@Hitret id=58792

@char file=CA01Y001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170153
「Yua, knows it! Because Yua often talks with
　George-kun!」
@Hitret id=58793

@Talk name=心の声
It means, Ichinose-san talked with Puff-chan about me.
@Hitret id=58794

@clearChar id=ゆあ

@Talk name=智希/Tomoki
「......How do you think about this Ayase-senpai?」
@Hitret id=58795

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK170086
「Well, Ichinose-san is to Nagamine-kun...that...」
@Hitret id=58796

@Talk name=智希/Tomoki
「I understood what senpai want to say. What I want to
　say is...how do you think about it senpai?」
@Hitret id=58797

@char file=CB01Y013M	;紗雪 私服 真剣*

@Talk name=紗雪/Sayuki voice=SYK170087
「I hope Nagamine-kun could treat it seriously.」
@Hitret id=58798

@Talk name=智希/Tomoki
「I see...」
@Hitret id=58799

;ΩBGM変えた方がいいのかしら...

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG002c			;主人公の家 自室 夜*
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@char file=CA04X001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/Yua voice=YUA170154
「It really shocked me today.」
@Hitret id=58800

@Talk name=智希/Tomoki
「Yeah...」
@Hitret id=58801

@char file=CA04Y014M	;ゆあ 就寝着 閃き＠「あ...!」*

@Talk name=ゆあ/Yua voice=YUA170155
「Wat happened, Tomoki-san?」
@Hitret id=58802

@Talk name=智希/Tomoki
「Nothing......」
@Hitret id=58803

@clearChar id=-1

@Talk name=心の声
I think of the conversation with Ayase-senpai on this
evening.
@Hitret id=58804

;★回想

@hide
@cg file=BG018b01		;天衣大橋 夕*
@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=回想/Sayuki voice=SYK170082_RC
『Please consider seriously, about Ichinose-san.』
@Hitret id=58805

@Talk name=智希/Tomoki
『What?』
@Hitret id=58806

@char file=CB01X008M tone=sepia		;紗雪 私服 悲しみ＠困惑*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=回想/Sayuki voice=SYK170083_RC
『Probably, Ichinose-san...』
@Hitret id=58807

@Talk name=心の声
Ayase-senpai thinks Ichinose-san love me, and she
believes it.
@Hitret id=58808

@hide
@blackout time=500

@Talk name=心の声
Senpai seems not like someone who would forget about
I attempted confession to her before.
@Hitret id=58809

@Talk name=心の声
That's reason why I had that question to her.
@Hitret id=58810

;★回想

@hide
@cg file=BG018b01		;天衣大橋 夕*
@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*
@char file=CB01X013M	;紗雪 私服 真剣＠考え中*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hideOnce

@Talk name=智希/Tomoki
『......How do you think about this Ayase-senpai?』
@Hitret id=58811

@char file=CB01X005M tone=sepia		;紗雪 私服 照れ＠困惑*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=回想/Sayuki voice=SYK170086_RC
『Well, Ichinose-san is to Nagamine-kun...that...』
@Hitret id=58812

@Talk name=智希/Tomoki
『I understood what senpai want to say. What I want to
　say is...how do you think about it senpai?』
@Hitret id=58813

@char file=CB01Y013M tone=sepia		;紗雪 私服 真剣*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=回想/Sayuki voice=SYK170087_RC
『I hope Nagamine-kun could treat it seriously.』
@Hitret id=58814

@Talk name=智希/Tomoki
『I see...』
@Hitret id=58815

;★回想終わり
@cg file=BG002c			;主人公の家 自室 夜*

@Talk name=心の声
Ayase-senpai's expression at that time, had no
psychological burden.
@Hitret id=58816

@Talk name=心の声
No matter associating or not, putting Ichinose-san's
things on the priority......I think she meant this.
@Hitret id=58817

@Talk name=心の声
So, that means...
@Hitret id=58818

@Talk name=智希/Tomoki
「She must know that I still have hesitation now.」
@Hitret id=58819

@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170156
「Ei? What is that?」
@Hitret id=58820

@clearChar id=-1

@Talk name=心の声
Usually Ayase-senpai leaves some space to others who she
contacts with.
@Hitret id=58821

@hide
@Cg file=EV_B06 tone=sepia		;智希との回想
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
But I know that she is a kind person who saved
wildcat in the pouring rain even she would get wet from
one thing before entering the Kazamizaka school.
@Hitret id=58822

@hide
@blackout time=500

@Talk name=心の声
So I always worry why she always leaves some spaces
to others, why she always alone. I am curious, and
worried.
@Hitret id=58823

@Talk name=心の声
That is the emotion which can be called sympathy.
@Hitret id=58824

;★回想
@hide
@Cg file=EV_B01_04 tone=sepia	;図書室で読書中
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
So at that time, I could not finish the continuation
of the confession.
@Hitret id=58825

@Talk name=心の声
Because I was still confused whether I loved
Ayase-senpai or not.
@Hitret id=58826

@Talk name=心の声
Because I was not sure I could stop Ayase-senpai's tear.
@Hitret id=58827

;★回想終わり
@cg file=BG002c			;主人公の家 自室 夜*
@char file=CA04X006M	;ゆあ 就寝着 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170157
「Hey! Why are you numb all the time, Tomoki-san?」
@Hitret id=58828

@Talk name=智希/Tomoki
「Nothing......I just surprise that I am not that sad.」
@Hitret id=58829

@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170158
「Sad? What happened?」
@Hitret id=58830

@Talk name=智希/Tomoki
「So, I feel better than my imagination.」
@Hitret id=58831

@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*

@Talk name=ゆあ/Yua voice=YUA170159
「What do you refer to?」
@Hitret id=58832

@hide
@cg file=BG018b01		;天衣大橋 夕*
@char file=CB01Y013M	;紗雪 私服 真剣*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
She said I should consider Ichinose-san seriously, it
meant that she never treated me as the target of love
partner.
@Hitret id=58833

@Talk name=心の声
Why did it ends without bringing me sadness?
@Hitret id=58834

@cg file=BG002c			;主人公の家 自室 夜*

@Talk name=心の声
Once I saw Ayase-senpai gets alone well with others, I
may also treat her as friend.
@Hitret id=58835

@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170160
「Tomoki-san's trouble is『Confession from Puff-chan
　incident』right?」
@Hitret id=58836

@Talk name=智希/Tomoki
「What is『Confession from Puff-chan incident』」
@Hitret id=58837

@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170161
「That's Yua heard Puff-chan said『Tomoki-kun・Love you』」
@Hitret id=58838

@Talk name=智希/Tomoki
「It's overstated as incident.」
@Hitret id=58839

@char file=CA04Y009M	;ゆあ 就寝着 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170162
「Not overstatement! This is girl's love!」
@Hitret id=58840

@Talk name=心の声
She gets excited suddenly, probably because Yua is
god of happiness?
@Hitret id=58841

@char file=CA04X005M	;ゆあ 就寝着 悲しみ＠心配*

@Talk name=ゆあ/Yua voice=YUA170163
「What's your next plan, Tomoki-san?」
@Hitret id=58842

@Talk name=智希/Tomoki
「Well......there is no doubt that it's really embarrassed
　to ask to herself about the truth...」
@Hitret id=58843

@clearChar id=-1

@Talk name=心の声
But, escaping is too dishonest, even without
Ayase-senpai's words I would not allow me to do this.
@Hitret id=58844

@Talk name=智希/Tomoki
「Though I want to talk with Ichinose-san...I don't
　know how to talk about this.」
@Hitret id=58845

@Talk name=心の声
And we three all heard it, it might hurt her if my
words were not good.
@Hitret id=58846

;⊥もしも『好き』が事実だったら、告白を受けるか受けないか
;⊥覚悟を決めておかないと...というニュアンス

@Talk name=心の声
And if I don't have enough consciousness, I would hurt
her because of her answer.
@Hitret id=58847

@char file=CA04Z001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/Yua voice=YUA170164
「Tomoki-san is so kind.」
@Hitret id=58848

@Talk name=智希/Tomoki
「What are these, meaningless words.」
@Hitret id=58849

@char file=CA04X003M	;ゆあ 就寝着 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170165
「Tomoki-san will be fine absolutely!」
@Hitret id=58850

@char file=CA04Y004M	;ゆあ 就寝着 喜び*

@Talk name=ゆあ/Yua voice=YUA170166
「Tomoki-san is caring Hotori-san, this kindness must be
　delivered. So give your answer, it must not be wrong.」
@Hitret id=58851

@Talk name=智希/Tomoki
「Well, it is impossible.」
@Hitret id=58852

@char file=CA04Y009M	;ゆあ 就寝着 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170167
「No problem! Please believe in god words.」
@Hitret id=58853

@Talk name=心の声
Though is not a reliable god.
@Hitret id=58854

@Talk name=心の声
But, she never lied to me, always help beside me.
@Hitret id=58855

@Talk name=智希/Tomoki
「...Gotcha. So I would try to believe because Yua said
　this much.」
@Hitret id=58856

@char file=CA04X009M	;ゆあ 就寝着 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170168
「Yes! Please be confident and troubled, Tomoki-san!」
@Hitret id=58857

@Talk name=心の声
Though I think this is not quite right...
@Hitret id=58858

@Talk name=心の声
But once Yua said this, I start to believe it will be
OK.
@Hitret id=58859

@Talk name=心の声
Though I don't know the truth of 『Confession from
Puff-chan incident』, now I could face Ichinose-san's
things now.
@Hitret id=58860

@char file=CA04Y004L	;ゆあ 就寝着 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=智希/Tomoki
「Thank you, Yua.」
@Hitret id=58861

@Talk name=智希/Tomoki
「It's so good that Yua is beside me.」
@Hitret id=58862

@char file=CA04Y005L	;ゆあ 就寝着 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170169
「Eiiii～ because Yua is Tomoki-san's god, so please
　come and rely on me.」
@Hitret id=58863

@Talk name=智希/Tomoki
「Ahh, I am always relying on you.」
@Hitret id=58864

@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I rub Yua's head, and image that Ichinose-san might
also have this conversation with Puff-chan.
@Hitret id=58865

@Talk name=心の声
Her talking was not off target so I felt the little
fun.
@Hitret id=58866

;Ω日付が変わるけどアイキャッチじゃない...

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

;------------------------------------------------------------------------------
@change target=q05_02
