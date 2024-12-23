;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｂ１０＿０４
;ルート　＝紗雪ルート
;登場キャラ＝紗雪
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み　演出入れ完了2013/06/19
;Ω紗雪の口調的に不安が残る......
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;⊥※ファイル挿入箇所※ｂ１０＿０３とｂ１１＿０１の間※

@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG024a			;紗雪の家・リビングダイニング 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
──Things of someday a few days after the turmoil of
suspension.
@Hitret id=28458

@Talk name=心の声
I was told to go to Sayuki's home.
@Hitret id=28459

;★回想
@hide
@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=紗雪/Sayuki voice=SYK120088
『Um......well, Tomoki-kun』
@Hitret id=28460

@Talk name=智希/Tomoki
『What's wrong, Sayuki?』
@Hitret id=28461

@char file=CB02Y007M tone=sepia		;紗雪 制服 照れ＠懇願*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=紗雪/Sayuki voice=SYK120089
『Um, are you available for this holiday?』
@Hitret id=28462

;Ωこのパターンだと、↑の部分は二重カッコにしない方がいいのかな。

@hide
@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*
@update transition=universal rule=CLOUD_A time=1000
@waitUpdate

;⊥↓回想が長いため。
;★回想演出戻し

@Talk name=智希/Tomoki
「I planned to help the cafe, but that was all」
@Hitret id=28463

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK120090
「Really......you would be busy for the whole day in that
　case......」
@Hitret id=28464

@Talk name=智希/Tomoki
「What's wrong?」
@Hitret id=28465

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK120091
「No, no, um......」
@Hitret id=28466

@Talk name=心の声
Sayuki looked embarrassed while searching for words.
@Hitret id=28467

@font face=25

@Talk name=心の声
Since we started living at my home, I feel that she doesn't have
scruples, but in the light of Sayuki's personality, it seems that she
needs much longer to loosen up.
@Hitret id=28468

@Talk name=智希/Tomoki
「I can make some time for you」
@Hitret id=28469

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120092
「How, how could I! How could I do that」
@Hitret id=28470

@Talk name=心の声
I talked to Sayuki in that way, and she responded as I
expected
@Hitret id=28471

@Talk name=心の声
I'll think it over again, that how should I put it.
@Hitret id=28472

@Talk name=智希/Tomoki
「Because I want to be with you, and I can make as much
　time as possible for that reason」
@Hitret id=28473

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK120093
「Ah......」
@Hitret id=28474

@Talk name=心の声
Sayuki's eyes were wide open after hearing my words.
@Hitret id=28475

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120094
「Thank, thank you very much, Tomoki-kun......I'm, very
　happy......」
@Hitret id=28476

@Talk name=心の声
Looks like I've moved her this time.
@Hitret id=28477

@Talk name=智希/Tomoki
「As long as you don't mind, can you tell me what the
　thing is in detail?」
@Hitret id=28478

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK120095
「Oh......OK......actually, that's......if you don't loathe it,
　for this holiday......」
@Hitret id=28479

@char file=CB02Y004M	;紗雪 制服 照れ*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK120096
「I want to invite you......to my, my house......」
@Hitret id=28480

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=28481

@Talk name=心の声
I doubted my ears for one moment.
@Hitret id=28482

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120097
「Oh, I'm sorry. This invitation is disturbing......right」
@Hitret id=28483

@Talk name=智希/Tomoki
「No, nope......that's......」
@Hitret id=28484

@char file=CB02X004M	;紗雪 制服 照れ＠赤面*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120098
「I'm, I'm sorry! It should be quite important to help
　the cafe. You must feel boring for coming to my house
　and stuff......」
@Hitret id=28485

@Talk name=智希/Tomoki
「I didn't mean that for saying "no", it's just an
　exclamation, so please don't mind」
@Hitret id=28486

@Talk name=智希/Tomoki
「Normally, it's the common invitation of『come in and
　sit』when walking you home, and that's why I'm a
　little surprised」
@Hitret id=28487

@Talk name=心の声
Saying『it's OK to sleep over here』naturally, that's
why it makes my heart beat faster.
@Hitret id=28488

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK120099
「That's because......the loneliness of being apart from
　you is stronger than the courage it takes to invite
　you, and I said it out」
@Hitret id=28489

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK120100
「But, now, um......making time on holiday to my
　house......that's, another invitation, so......」
@Hitret id=28490

@Talk name=心の声
She felt nervous because no one pushed behind her
back......maybe
@Hitret id=28491

@Talk name=心の声
That is to say, Sayuki encouraged herself so much for
inviting me......
@Hitret id=28492

@Talk name=心の声
Sayuki's trying hard for me, is making me happy.
@Hitret id=28493

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120101
「I'm sorry......for saying that please come to my house
　willfully......」
@Hitret id=28494

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120102
「Let me go the cafe. I like watching you work, and if
　you don't mind me helping too......」
@Hitret id=28495

@Talk name=智希/Tomoki
「What are you talking about, how is that willful」
@Hitret id=28496

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK120103
「Eh?」
@Hitret id=28497

@Talk name=智希/Tomoki
「This is exactly what I want. I'm so happy for being
　able to go to my girlfriend's house on holiday」
@Hitret id=28498

@Talk name=智希/Tomoki
「So, is it OK that I come?」
@Hitret id=28499

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎うっとりと嬉しそうに
@Talk name=紗雪/Sayuki voice=SYK120104
「Oh......Tomoki-kun......yes, of course......」
@Hitret id=28500

@Talk name=心の声
Sayuki looked joyful.
@Hitret id=28501

@Talk name=心の声
Being her boyfriend, I felt a bit lonely because she
said that it was willful to invite me to her house......but
I could remove it gradually from now on.
@Hitret id=28502

@clearChar id=-1

@Talk name=心の声
Anyway, now──
@Hitret id=28503

@Talk name=智希/Tomoki
「I'm looking forward to this holiday」
@Hitret id=28504

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK120105
「Yes, me too. I'll try my best to entertain you.」
@Hitret id=28505

@Talk name=智希/Tomoki
「Oh, thank you」
@Hitret id=28506

@Talk name=心の声
This is the first time that I look forward to holiday
this much.
@Hitret id=28507

@Talk name=心の声
As a guest being entertained, I should think about
bringing a gift or something.
@Hitret id=28508

;★回想演出
@stopBgm fade=0
@cg file=BG024a			;紗雪の家・リビングダイニング 昼

@Talk name=心の声
──In this way, it should have been a peaceful
invitation making me as happy as a lark.
@Hitret id=28509

;⊥羞恥
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@Cg file=EV_B26_01		;メイド紗雪

@Talk name=心の声
How does it become a situation like this?
@Hitret id=28510

@Talk name=智希/Tomoki
「I, um......Sayuki?」
@Hitret id=28511

;Ωフェイスが無いので、何も出来ません......

@Cg file=EV_B26_01L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120106
「Yes......what do you need, Master?」
@Hitret id=28512

@Talk name=智希/Tomoki
「So is the salutation......until now, I haven't make clear
　the situation」
@Hitret id=28513

@Talk name=智希/Tomoki
「How does it become like this?」
@Hitret id=28514

@Talk name=紗雪/Sayuki voice=SYK120107
「Don't you like this?」
@Hitret id=28515

@Talk name=智希/Tomoki
「..............................」
@Hitret id=28516

@Cg file=EV_B26_01		;メイド紗雪

@Talk name=心の声
What is the right answer in this situation?
@Hitret id=28517

@Talk name=心の声
I don't want to lie about it, but I'm not quite into
that.
@Hitret id=28518

@Talk name=心の声
I'm quite touched for Sayuki's dressing like that.
@Hitret id=28519

@Talk name=心の声
It's about to arouse my interest in that stuff.
@Hitret id=28520

@Talk name=智希/Tomoki
「......Where did you find those clothes?」
@Hitret id=28521

@Talk name=心の声
Anyway, I'm keeping a way open for retreat to delay my
answer.
@Hitret id=28522

@Cg file=EV_B26_01L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120108
「I asked Kaho-san......and I found that I could borrow
　them from drama club.」
@Hitret id=28523

;⊥この説明をするのが逆効果の場合はカットしてください。

@font face=25

@Talk name=紗雪/Sayuki voice=SYK120109
「Though I thought about asking Hirosaki-kun to make for me, um...I'm
　resistant for reporting my size to make clothes...besides, Kaho-san's
　against this strongly, too.」
@Hitret id=28524

@Talk name=智希/Tomoki
「Enomoto? Why?」
@Hitret id=28525

@Talk name=紗雪/Sayuki voice=SYK120110
「She said that when you saw me dressing like this,
　you'd be annoyed if you found that Hirosaki-kun
　peeking me」
@Hitret id=28526

@Talk name=心の声
......So it is, it's something Enomoto would consider
about indeed.
@Hitret id=28527

@Talk name=心の声
But that was absolutely true.
@Hitret id=28528

@Talk name=智希/Tomoki
「Enomoto's involved with Hibiki......」
@Hitret id=28529

@Talk name=紗雪/Sayuki voice=SYK120111
「Yes. I've got many pieces of advice from the thing
　this time......」
@Hitret id=28530

@Talk name=智希/Tomoki
「..............................」
@Hitret id=28531

@Cg file=EV_B26_01		;メイド紗雪

@Talk name=心の声
Should I be thankful or pissed off.
@Hitret id=28532

@Talk name=心の声
No, I should definitely be pissed off, I will be if
it's the ordinary me.
@Hitret id=28533

@Talk name=心の声
But......
@Hitret id=28534

@Cg file=EV_B26_01L pos=120,180,0		;メイド紗雪
@update transition=crossfade time=2000
@movecamera pos=-140,-180,0 time=10000

;◎困惑＆恥じらいの吐息
@Talk name=紗雪/Sayuki voice=SYK120112
「..................」
@Hitret id=28535

@Talk name=心の声
Watching Sayuki dressing like this, my anger has
disappeared.
@Hitret id=28536

@Talk name=智希/Tomoki
「Why do you want to dress up like that exactly? Is it
　also Enomoto's advice......or idea?」
@Hitret id=28537

@Talk name=紗雪/Sayuki voice=SYK120113
「No, nope, I wanted to do it......I consulted them, and
　got some advice about how to get the clothes and how
　to do it.」
@Hitret id=28538

@Talk name=智希/Tomoki
「How to do it......do you mean the salutation?」
@Hitret id=28539

@Talk name=紗雪/Sayuki voice=SYK120114
「Yes. If I'm dressing up like this, I'm taught to have
　to call you "Master"」
@Hitret id=28540

@Talk name=智希/Tomoki
「............」
@Hitret id=28541

@Cg file=EV_B26_01		;メイド紗雪

@Talk name=心の声
......My head aches.
@Hitret id=28542

@Talk name=心の声
For Enomoto and Hibiki who were pranking obviously,
and for myself who can't get angry.
@Hitret id=28543

@Talk name=智希/Tomoki
「Anyway, it's a question that how did you know about
　dressing up like this」
@Hitret id=28544

@Cg file=EV_B26_01L pos=-140,-180,0		;メイド紗雪

;⊥ここから６メスほどは、Ｈシーンを通っている場合
;⊥必要ないメスです。

@Talk name=紗雪/Sayuki voice=SYK120115
「That's......um, that's when I'm at Yuhi-san's and being
　taken of care by them, in your room......」
@Hitret id=28545

@Talk name=智希/Tomoki
「In my room?」
@Hitret id=28546

@Talk name=紗雪/Sayuki voice=SYK120116
「I found......a book......about dressing up like a servant......」
@Hitret id=28547

;@Talk name=心の声
;I brainstormed in one moment.
;@Hitret id=28548

;@Talk name=心の声
;Hibiki left a dirty book named『the radical side of a
housemaid』in my room.
;@Hitret id=28549

@Talk name=心の声
Anyway, the dirty book named 『the radical side of a
housemaid』 Hibiki left, seems to have been read by
Sayuki.
@Hitret id=28550

@Talk name=紗雪/Sayuki voice=SYK120117
「......I'm saying that if you like that......as your
　girlfriend, I should realize it......」
@Hitret id=28551

@Talk name=智希/Tomoki
「About that, didn't I tell you that it's left by
　Hibiki......」
@Hitret id=28552

@Cg file=EV_B26_01		;メイド紗雪

@Talk name=心の声
What a thoughtful girlfriend......
@Hitret id=28553

@Talk name=心の声
Adding the element of thoughtful to her simplicity and
unsecular, she's such a great girl.
@Hitret id=28554

@Talk name=心の声
Just like now.
@Hitret id=28555

@Cg file=EV_B26_01L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120118
「I'm sorry......am I not capable? Not the way you like?」
@Hitret id=28556

@Talk name=紗雪/Sayuki voice=SYK120119
「Um......do I look terrible in this?」
@Hitret id=28557

@Talk name=智希/Tomoki
「How is that possible!」
@Hitret id=28558

@Talk name=紗雪/Sayuki voice=SYK120120
「Really......?」
@Hitret id=28559

@Talk name=智希/Tomoki
「Hmm, it's beautiful and adorable」
@Hitret id=28560

@Talk name=智希/Tomoki
「I feel......my heart's beating fast」
@Hitret id=28561

@Talk name=智希/Tomoki
「You should have confidence that you cant' possibly
　look terrible」
@Hitret id=28562

;⊥笑顔＆照れ
@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120121
「That's, that's good......I'm relieved......」
@Hitret id=28563

@Talk name=智希/Tomoki
「Right......」
@Hitret id=28564

@Talk name=心の声
The smiling Sayuki is so attractive that I could only
answer with nodding.
@Hitret id=28565

@Talk name=心の声
Should I say thanks to Enomoto and Hibiki?
@Hitret id=28566

;Ω以降はメイドモードなので、口調が丁寧すぎるのはスルー

@Talk name=紗雪/Sayuki voice=SYK120122
「Um, well, Master......do you want some black tea?」
@Hitret id=28567

@Talk name=紗雪/Sayuki voice=SYK120123
「There is a cake shop newly opened in front of the
　station, and it's selling the tea-leaves of black
　tea, so I bought some to have a taste.
@Hitret id=28568

@Talk name=智希/Tomoki
「The cake shop sells more than cakes」
@Hitret id=28569

@Talk name=紗雪/Sayuki voice=SYK120124
「Yes. They seem to make rigorous screening for the
　match between cakes and black tea, and they make
　lots of narrations」
@Hitret id=28570

@Talk name=智希/Tomoki
「I see, there's a way of selling like that. I've had a
　lesson」
@Hitret id=28571

@Cg file=EV_B26_02		;メイド紗雪

@Talk name=心の声
Maybe Yuhi's interested in it, too.
@Hitret id=28572

@Talk name=心の声
Master sticks to the coffee beans, maybe it's a
selling method of combining his interest with profits.
@Hitret id=28573

@Cg file=EV_B26_01		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120125
「Um, um......Master? I'm sorry, is the black tea topic too
　boring?」
@Hitret id=28574

@Talk name=智希/Tomoki
「I'm sorry, it's not. I was just thinking about
　something」
@Hitret id=28575

@Talk name=智希/Tomoki
「Does it mean that you picked the black tea after
　hearing the explanation?」
@Hitret id=28576

@Cg file=EV_B26_02		;メイド紗雪

;◎趣味の話なので、嬉しそうに
@Talk name=紗雪/Sayuki voice=SYK120126
「Yes, I picked the refreshments for today, then
　consulted about the matching black tea」
@Hitret id=28577

@Talk name=智希/Tomoki
「Speaking of refreshments......」
@Hitret id=28578

@Cg file=EV_B26_02L pos=-320,180,0		;メイド紗雪

@Talk name=心の声
I looked around the surface of the table again.
@Hitret id=28579

;Ω絵と合っているかどうか？＞絵に無かった

@Talk name=心の声
The white and tawny cookies, should be vanilla and
cocoa. As for the light green and pink cookies, might be
match a and strawberry flavor.
@Hitret id=28580

@Talk name=心の声
The cats with tails erecting, lying cats, or the cats
only with faces──anyway, all are cat-shaped cookies.
@Hitret id=28581

@hide
@movecamera pos=-140,-180,0 time=250
@waitCamera
@Cg file=EV_B26_01L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120127
「Um, do they not fit your appetite?」
@Hitret id=28582

@Talk name=智希/Tomoki
「No. They look tasty」
@Hitret id=28583

@Talk name=智希/Tomoki
「Yua was making cat-shaped cookies, so I was thinking
　that maybe she could have some for reference」
@Hitret id=28584

@Talk name=紗雪/Sayuki voice=SYK120128
「Yua-chan......」
@Hitret id=28585

@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120129
「If you don't mind, I can wrap some up for a gift for
　Yua-chan」
@Hitret id=28586

@Talk name=智希/Tomoki
「Really?」
@Hitret id=28587

@Talk name=紗雪/Sayuki voice=SYK120130
「Yes. It would be great to help Yua-chan」
@Hitret id=28588

@Talk name=智希/Tomoki
「Thank you, she'll be very happy. I'll tell her it's
　from Sayuki-san」
@Hitret id=28589

@Talk name=紗雪/Sayuki voice=SYK120131
「No, no......that stuff......」
@Hitret id=28590

@Talk name=智希/Tomoki
「Is it a problem?」
@Hitret id=28591

@Talk name=紗雪/Sayuki voice=SYK120132
「No......thanks very much」
@Hitret id=28592

;★回想（ゆあちゃんと向き合える気がする......という話）

@Cg file=EV_B26_02		;メイド紗雪

@Talk name=心の声
As long as the diary is not endless, there is a
possibility that Yua might disappear at any time.
@Hitret id=28593

@Talk name=心の声
Of course I don't mean to push Sayuki, but until she
decided to face Yua──until then, I can't make sure that
there's enough time to make up for the time they've lost.
@Hitret id=28594

@Talk name=心の声
So even if it's a little fast, I hope they can get
back together.
@Hitret id=28595

@Talk name=心の声
So they won't regret when they bid farewell──
@Hitret id=28596

@Talk name=智希/Tomoki
「I'll at least try learning to make cookies」
@Hitret id=28597

@Cg file=EV_B26_01L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120133
「What?」
@Hitret id=28598

@Talk name=智希/Tomoki
「I'm complaining about Yua's special-made cookies, but
　I can't make them myself......」
@Hitret id=28599

@Talk name=智希/Tomoki
「In that case, Yua's much more better」
@Hitret id=28600

@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120134
「Whew......but I think a man's job is eating」
@Hitret id=28601

@Talk name=智希/Tomoki
「Really?」
@Hitret id=28602

@Talk name=紗雪/Sayuki voice=SYK120135
「Yes. We'd feel happy as long as the food we make is
　said to be delicious」
@Hitret id=28603

@Talk name=紗雪/Sayuki voice=SYK120136
「And it's not tiring at all working for that」
@Hitret id=28604

@Talk name=智希/Tomoki
「Really?」
@Hitret id=28605

@Talk name=紗雪/Sayuki voice=SYK120137
「Yes......」
@Hitret id=28606

@Cg file=EV_B26_02		;メイド紗雪

@Talk name=心の声
Sayuki's nodding smilingly.
@Hitret id=28607

@Talk name=智希/Tomoki
「If my job is eating, I hope that I can eat the food
　you make sooner」
@Hitret id=28608

@Talk name=紗雪/Sayuki voice=SYK120138
「No......um, that, not yet......I'm saying......wait until
　I've learned Yuhi-san's flavor......」
@Hitret id=28609

@Talk name=智希/Tomoki
「In that case, I can learn to make cookies and keep
　waiting」
@Hitret id=28610

@Talk name=智希/Tomoki
「Then, someday I can make cookies with you and Yua」
@Hitret id=28611

@Cg file=EV_B26_01L pos=-140,-180,0		;メイド紗雪
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎ハッとしています。
@Talk name=紗雪/Sayuki voice=SYK120139
「............!」
@Hitret id=28612

@Talk name=智希/Tomoki
「How do you like that? Or do you prefer cooking
　alone?」
@Hitret id=28613

@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120140
「No, no......I think it's a great idea......」
@Hitret id=28614

@Talk name=智希/Tomoki
「Really? great」
@Hitret id=28615

@Talk name=紗雪/Sayuki voice=SYK120141
「Yes......」
@Hitret id=28616

@Cg file=EV_B26_02		;メイド紗雪

@Talk name=心の声
I wish that day could come soon.
@Hitret id=28617

@Talk name=心の声
I believe that Sayuki agrees with me.
@Hitret id=28618

@Talk name=心の声
And so does Yua......
@Hitret id=28619

@Talk name=智希/Tomoki
「You told me about the black tea, but I'm talking
　about Yua」
@Hitret id=28620

@Talk name=紗雪/Sayuki voice=SYK120142
「No, it's OK......」
@Hitret id=28621

@Talk name=心の声
Sayuki might feel pressure if I talk too much.
@Hitret id=28622

@Talk name=心の声
I think it's about the exact amount of topic now.
@Hitret id=28623

@Talk name=智希/Tomoki
「Is that jar of black tea matching these cookies?」
@Hitret id=28624

@Talk name=心の声
I pointed at a square jar on the table.
@Hitret id=28625

@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120143
「Yes. For baked refreshments like cookies, it's great
　to drink black tea like Darjeeling tea or Assam tea
　added nothing」
@Hitret id=28626

@Talk name=紗雪/Sayuki voice=SYK120144
「In particular, they make cookies on the basis of
　enjoying with black tea, saying that it has to match
　the fragrant tea......」
@Hitret id=28627

@Cg file=EV_B26_02		;メイド紗雪

@Talk name=心の声
Sayuki poured hot water into the teapot and cups to
heat them proficiently.
@Hitret id=28628

@Talk name=心の声
Then she opened the jar, putting tea-leaves in the
teapot in an elegant way.
@Hitret id=28629

@Talk name=心の声
In the process of her action, a sweet smell filled in
the air.
@Hitret id=28630

@Talk name=智希/Tomoki
「Smells great」
@Hitret id=28631

@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120145
「Yes, the black tea smells like honey and vanilla. The
　cookies are agreeable sweet, just perfectly matching
　the black tea」
@Hitret id=28632

@Talk name=智希/Tomoki
「......Sayuki likes black tea」
@Hitret id=28633

@Talk name=心の声
She was talking off the reel since before. I sensed
that she enjoyed it from the inside.
@Hitret id=28634

@Talk name=紗雪/Sayuki voice=SYK120146
「I drink it while reading and before going to bed, so
　I'm dainty about it......I'm sorry, are you boring for
　talking about my interest?」
@Hitret id=28635

@Talk name=智希/Tomoki
「Not at all. I want to know more about the things you
　like」
@Hitret id=28636

@Talk name=紗雪/Sayuki voice=SYK120147
「Thank......thanks a lot」
@Hitret id=28637

@Talk name=智希/Tomoki
「Um......does ant drink black tea here?」
@Hitret id=28638

@Talk name=紗雪/Sayuki voice=SYK120148
「What? My mother?」
@Hitret id=28639

@Talk name=智希/Tomoki
「Yes. You see, my teacup is the same as that teapot
　and the sugar container, but your teacup looks
　different, and that's why I think about this」
@Hitret id=28640

@Talk name=紗雪/Sayuki voice=SYK120149
「Whoo......this is the teacup I had you buy for me」
@Hitret id=28641

@Talk name=智希/Tomoki
「What?」
@Hitret id=28642

@Cg file=EV_B26_02		;メイド紗雪

@Talk name=心の声
I looked at it carefully and found the cat drawing on
the cup......
@Hitret id=28643

;Ω絵回想？

@Talk name=智希/Tomoki
「Oh, when I asked you to go shopping with me and Yua」
@Hitret id=28644

@Talk name=紗雪/Sayuki voice=SYK120150
「Yes. I've been using it carefully since you bought
　for me. And the tea tastes quite delicious if I drink
　from this cup」
@Hitret id=28645

@Talk name=智希/Tomoki
「Why?」
@Hitret id=28646

@Talk name=紗雪/Sayuki voice=SYK120151
「I'd feel that I'm not drinking alone......」
@Hitret id=28647

@Talk name=心の声
Sayuki smiled bashfully.
@Hitret id=28648

@Talk name=心の声
It means that she'd think about me and Yua when she
drinks from this cup.
@Hitret id=28649

@Talk name=心の声
......perhaps she doesn't need me to worry about it.
@Hitret id=28650

@Talk name=心の声
If Sayuki's thinking about Yua......like this.
@Hitret id=28651

@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

;◎『ご主人様』の部分は照れが入ったぎこちないものをお願いします。
@Talk name=紗雪/Sayuki voice=SYK120152
「Master, please. Enjoy it with the cookies」
@Hitret id=28652

@Talk name=智希/Tomoki
「Oh, thanks」
@Hitret id=28653

@Talk name=智希/Tomoki
「......Eh? Are you not drinking?」
@Hitret id=28654

@Talk name=紗雪/Sayuki voice=SYK120153
「No, I'm your......maid now after all, so I'm not allowed
　to be at the same table with my Master......」
@Hitret id=28655

@Talk name=智希/Tomoki
「Do you have to imitate that much?」
@Hitret id=28656

@Talk name=心の声
The clothes are atmospheric already, and I'm not able
to bear it being called『Master』.
@Hitret id=28657

@Talk name=紗雪/Sayuki voice=SYK120154
「No, no......I have to return the outfit to drama club
　soon, plus this is a rare opportunity......」
@Hitret id=28658

@Talk name=紗雪/Sayuki voice=SYK120155
「Besides, serving like this......looks in correspondence
　with my personality」
@Hitret id=28659

@Talk name=智希/Tomoki
「In correspondence with your personality......」
@Hitret id=28660

@Talk name=心の声
My hear beats faster for the coquettish saying.
@Hitret id=28661

@Talk name=紗雪/Sayuki voice=SYK120156
「I'm happy......for being able to call you Master......and my
　heart's beating faster」
@Hitret id=28662

@Talk name=智希/Tomoki
「Oh, I see......」
@Hitret id=28663

@Talk name=心の声
......I felt that my heart was beating faster, too......
@Hitret id=28664

@Talk name=智希/Tomoki
「......Well, I'm drinking the black tea」
@Hitret id=28665

@Talk name=紗雪/Sayuki voice=SYK120157
「Yes, please」
@Hitret id=28666

@Cg file=EV_B26_02		;メイド紗雪

@Talk name=心の声
I'm embarrassed for being overreacted at the ordinary
words.
@Hitret id=28667

@Talk name=心の声
And in order to calm myself down, I drank it all at a
mouthful.
@Hitret id=28668

@Talk name=智希/Tomoki
「......Oh, tasty」
@Hitret id=28669

@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120158
「Great......now have some cookies please」
@Hitret id=28670

@Talk name=智希/Tomoki
「Thank you」
@Hitret id=28671

@Talk name=心の声
I took a vanilla cookie from the plate she passed.
@Hitret id=28672

@Talk name=智希/Tomoki
「Mmm, a great match indeed」
@Hitret id=28673

@Talk name=紗雪/Sayuki voice=SYK120159
「Whew, I'm thrilled for being complimented by Master」
@Hitret id=28674

@Talk name=智希/Tomoki
「Ah, preparing such a delicious combination for me,
　I'm the one that's thrilled」
@Hitret id=28675

@Talk name=心の声
I can feel her intention of treating me heart and
soul.
@Hitret id=28676

@Talk name=紗雪/Sayuki voice=SYK120160
「Please have one more cup if you like」
@Hitret id=28677

@Talk name=智希/Tomoki
「Oh, I'll help myself then」
@Hitret id=28678

@Talk name=心の声
I had one more cup of black tea for Sayuki's
kindness......
@Hitret id=28679

@stopBgm fade=3000
@hide
@movecamera pos=-50,150,96 time=250
@waitCamera

@Talk name=智希/Tomoki
「......This」
@Hitret id=28680

@Talk name=紗雪/Sayuki voice=SYK120161
「What's up?」
@Hitret id=28681

@Talk name=智希/Tomoki
「No, nothing, um......」
@Hitret id=28682

@Cg file=EV_B26_01		;メイド紗雪
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
I looked away immediately.
@Hitret id=28683

@Talk name=紗雪/Sayuki voice=SYK120162
「Um......Master? The black tea, do you not need anymore?」
@Hitret id=28684

@Talk name=智希/Tomoki
「No, I didn't mean that」
@Hitret id=28685

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
I drank up the black tea more forcibly than before.
@Hitret id=28686

@Talk name=心の声
But, even so, I still can't restrain my throb deep
down.
@Hitret id=28687

@Cg file=EV_B26_01L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120163
「Did, did it burn? Drinking it all at a mouthful like
　that......」
@Hitret id=28688

@Talk name=智希/Tomoki
「Eh, umm, right」
@Hitret id=28689

@Talk name=心の声
I drank so fast that I didn't even feel burning.
@Hitret id=28690

@Talk name=心の声
That's because......
@Hitret id=28691

@Talk name=紗雪/Sayuki voice=SYK120164
「............?」
@Hitret id=28692

;★カメラ移動が有効な場合は胸元にズームアップ表示

@playBgm file=BGM08		;「コミカル２・あれれ？」
@hide
@movecamera pos=-50,150,96 time=250
@waitCamera

@Talk name=心の声
The top of the maid outfit......
@Hitret id=28693

@Talk name=心の声
Once Sayuki bends over, her chest is wide open and can
be seen clearly.
@Hitret id=28694

@Talk name=心の声
It'd definitely not because of her dressing casually,
but the cloth is too little.
@Hitret id=28695

;@Talk name=心の声
;Honestly, I don't know where to look at.
;@Hitret id=28696

@Talk name=心の声
We already had sex, but I seriously don't know where
should I look at.
@Hitret id=28697

@Cg file=EV_B26_01		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120165
「Um, um......is there something smells strange? It's OK
　to say it out, don't force yourself.」
@Hitret id=28698

@Talk name=智希/Tomoki
「No, the black tea and cookies are both quite
　delicious. Seriously. Can I have one more cup?」
@Hitret id=28699

@Talk name=紗雪/Sayuki voice=SYK120166
「Sure, no problem......」
@Hitret id=28700

@Cg file=EV_B26_01L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120167
「Ah......」
@Hitret id=28701

@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120168
「Whew......I used lots of tea-leaves for practicing, but
　there are still plenty. You don't have to drink so
　fast, the tea-leaves won't go anywhere」
@Hitret id=28702

@Talk name=心の声
Sayuki seems to think that I'm so enthusiastic about
the black tea.
@Hitret id=28703

@Talk name=心の声
The tea is great indeed, but I care more about
Sayuki's breasts, and I can't even taste the tea
gradually.
@Hitret id=28704

@Talk name=心の声
She picked the black tea for me specially......
@Hitret id=28705

@Talk name=紗雪/Sayuki voice=SYK120169
「This time try tasting it with a strawberry cookie. I
　want to taste the flavor of honey more than eat the
　vanilla cookies」
@Hitret id=28706

@Talk name=智希/Tomoki
「Oh, OK......」
@Hitret id=28707

@Cg file=EV_B26_02		;メイド紗雪

@Talk name=心の声
I reached for the cookies she recommended.
@Hitret id=28708

@Talk name=心の声
However, I looked to Sayuki's breasts and didn't hold
it well.
@Hitret id=28709

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Crap......!」
@Hitret id=28710

@Cg file=EV_B26_01L pos=-140,-180,0		;メイド紗雪
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪/Sayuki voice=SYK120170
「Oh......」
@Hitret id=28711

@Talk name=心の声
Luckily the cookie dropped out of my fingers fell in
the tray of teacups.
@Hitret id=28712

@Talk name=紗雪/Sayuki voice=SYK120171
「Being too urgent suddenly, I'm sorry......please don't
　mind」
@Hitret id=28713

@Talk name=心の声
Sayuki moved the dropped cookie in another plate.
@Hitret id=28714

@Talk name=智希/Tomoki
「It's OK, I didn't drop it on the floor......it's such a
　waste, let me have it」
@Hitret id=28715

@Talk name=紗雪/Sayuki voice=SYK120172
「Eh? But......」
@Hitret id=28716

@Talk name=智希/Tomoki
「You prepared for me, it'd be so wasteful if I don't
　eat it」
@Hitret id=28717

@Talk name=心の声
I reached for Sayuki who was hesitating.
@Hitret id=28718

@Talk name=紗雪/Sayuki voice=SYK120173
「Um......then......」
@Hitret id=28719

@Talk name=心の声
Sayuki looked uncalm.
@Hitret id=28720

@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120174
「If it's OK......let me feed you......」
@Hitret id=28721

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「What!?」
@Hitret id=28722

@Talk name=心の声
Sayuki put the cookie near my mouth, like she's not
letting go of me, who's doubting what I've heard.
@Hitret id=28723

@hide
@movecamera pos=-140,-180,64 time=250
@waitCamera

@Talk name=紗雪/Sayuki voice=SYK120175
「Master......ah, ah─hmm......」
@Hitret id=28724

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「............!」
@Hitret id=28725

@Talk name=心の声
The action......and across the hand holding the cookie, I
can see the plumply crack.
@Hitret id=28726

@Talk name=心の声
It should be more irritating when they stand in line
in the pool, but now my heart's beating even faster, it
must be the affection of the relationship of lovers.
@Hitret id=28727

@Talk name=心の声
The excessive chaos, is making me dizzy.
@Hitret id=28728

@Cg file=EV_B26_02		;メイド紗雪
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Sa......Sayuki!」
@Hitret id=28729

@Cg file=EV_B26_01		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120176
「Yes, what do you need, Master?」
@Hitret id=28730

@Talk name=心の声
She's looking at me, who's not eating the cookie,
dis composedly.
@Hitret id=28731

@Talk name=智希/Tomoki
「Um, since......since just now......」
@Hitret id=28732

@Talk name=智希/Tomoki
「Since just now, I can see your breasts all the time」
@Hitret id=28733

;⊥驚き
@Cg file=EV_B26_03		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120177
「..............................Eh?」
@Hitret id=28734

@Talk name=智希/Tomoki
「I'm sorry for telling you till now. So, I'm a bit
　perplexed about the direction of my sights......」
@Hitret id=28735

@Talk name=紗雪/Sayuki voice=SYK120178
「..................」
@Hitret id=28736

@Talk name=智希/Tomoki
「I'm happy that you can feed me, but before that, it'd
　be a big help if you can cover it......」
@Hitret id=28737

@Cg file=EV_B26_03L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120179
「Ah......」
@Hitret id=28738

;⊥羞恥＆涙目
@Cg file=EV_B26_04L pos=-140,-180,0		;メイド紗雪
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪/Sayuki voice=SYK120180
「..................Hm!」
@Hitret id=28739

@Talk name=心の声
Sayuki screamed speechlessly, frozen.
@Hitret id=28740

@Talk name=智希/Tomoki
「I'm so sorry for noticing but not telling you! I'll
　close my eyes!」
@Hitret id=28741

@Cg file=EV_B26_04		;メイド紗雪
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=紗雪/Sayuki voice=SYK120181
「Um, no, I'm the one who'd sorry, for letting you see
　something unpleasant......」
@Hitret id=28742

@Talk name=智希/Tomoki
「No, on the contrary......」
@Hitret id=28743

@Talk name=心の声
On the contrary......what should I say next.
@Hitret id=28744

@Talk name=智希/Tomoki
「Anyway, could you please drape something?」
@Hitret id=28745

@Talk name=智希/Tomoki
「Um......it's not unpleasant, but too attractive, that's
　why I'm so......nervous」
@Hitret id=28746

@Cg file=EV_B26_02		;メイド紗雪

;◎照れ嬉しい
@Talk name=紗雪/Sayuki voice=SYK120182
「..................Hm」
@Hitret id=28747

@Cg file=EV_B26_02L pos=-140,-180,0		;メイド紗雪

@Talk name=紗雪/Sayuki voice=SYK120183
「OK......I see......」
@Hitret id=28748

;★暗転
@cg file=BG024a			;紗雪の家・リビングダイニング 昼

@Talk name=心の声
In this way, while I closed my eyes, Sayuki went to
her room and wore a cardigan sweater.
@Hitret id=28749

@Talk name=心の声
Her maid outfit is barely seen, and the atmosphere is
half down, but the salutation of『Master』doesn't
change......
@Hitret id=28750

@Talk name=心の声
And my time at Sayuki's is spent in such an anxious
condition.
@Hitret id=28751

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005d		;夕顔亭（店内） 消灯
;@char file=CB11X004M	;紗雪 私服＋エプロン 照れ＠赤面
@eyecatch type=BG005d char=CB11X004M

;------------------------------------------------------------------------------
@change target=B11_01
