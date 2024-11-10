;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０９＿０１
;ルート　＝ほとりルート・９日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/25(金) 20:05:53　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/26チェック済み　演出入れ完了2013/05/24
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

;⊥教室。香穂＝体操着

@wait time=3000 hitCancel
@cg file=BG010a01 pos=0,0,32	;風見坂学園 教室 昼
@char file=CF05X008L			;香穂 体操着 怒り*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=香穂/Kaho voice=KAH170074
「Nagamine-kun!!!」
@Hitret id=61447

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CF05X008M	;香穂 体操着 怒り*
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Wow, too close too close! Come along,
　Enomoto」
@Hitret id=61448

@playBgm file=BGM03		;「日常３・はっぴーでいず」

@Talk name=心の声
After the physical education class, Enomoto who has
just come back to the classroom suddenly jumped over to
me.
@Hitret id=61449

@clearChar id=-1

@Talk name=心の声
Our classmates those boys have not finished changing
clothes yet, in a panic, they put shirt on and pull up
their pants quickly.
@Hitret id=61450

@enter file=CC05X015M right=100		;夕陽 体操着 呆れ*

@Talk name=夕陽/Yuhi voice=YUH170068
「Wait a moment Kaho, don't run away suddenly」
@Hitret id=61451

;⊥夕陽＝体操着

@Talk name=心の声
Following behind Enomoto, Yuhi entered the classroom.
@Hitret id=61452

@clearChar id=-1

@Talk name=心の声
Thanks to Enomoto's sudden attack, when Yuhi comes to
the classroom, most of the boys have already put
their clothes on.
@Hitret id=61453

@Talk name=智希/Tomoki
「Well, haven't Yuhi and Enomoto changed clothes yet?
　The next class will start soon」
@Hitret id=61454

@char file=CF05X008M	;香穂 体操着 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH170075
「It's not the time to do that! Ichinose-san, has date
　again after school」
@Hitret id=61455

@Talk name=智希/Tomoki
「Eh？」
@Hitret id=61456

@char file=CF05X013M	;香穂 体操着 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=25
@Talk name=香穂/Kaho voice=KAH170076
「When I tried to go to the change room, I saw Ichinose-san is with third
　grader students. So, I asked her coming to literary cub to help us after
　school 」
@Hitret id=61457

@Talk name=智希/Tomoki
「Really？」
@Hitret id=61458

@char file=CC05Y006M	;夕陽 体操着 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH170069
「Yeah, Ichinose-san seemed couldn't refuse it, she
　nodded」
@Hitret id=61459

@char file=CC05X015M	;夕陽 体操着 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH170070
「Indeed Kaho was, as soon as she saw Ichinose-san,
　she suddenly ran to her, I was worried...」
@Hitret id=61460

@char file=CF05Y011M	;香穂 体操着 怒り＠真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH170077
「It may still be possible for her to decline it now,
　Nagamine-kun, let's try to get in touch with her」
@Hitret id=61461

@Talk name=智希/Tomoki
「If Hotori has decided to take it, It would be
　strange for me to say something to her.」
@Hitret id=61462

@char file=CF05X015M	;香穂 体操着 疑惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH170078
「But......」
@Hitret id=61463

@char file=CC05X007M	;夕陽 体操着 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH170071
「Tomoki, do you think it's ok like that?」
@Hitret id=61464

@Talk name=智希/Tomoki
「Oh, it's all right, Hotori made the choice might also
　important about she wants to do it.」
@Hitret id=61465

@clearChar id=-1

@Talk name=心の声
Before she undertake it, without a doubt i would give
her advise .
@Hitret id=61466

@Talk name=心の声
But after Hotori accepted it and if i say something
to her, I feel we are going to make Hotori fears to do
it.
@Hitret id=61467

@Talk name=心の声
Hotori is a serious person, if let me point out I
think she would just take it seriously.
@Hitret id=61468

@Talk name=心の声
And, if we give her too much pressure, we could make
things go to the opposite direction.
@Hitret id=61469

;Ωうーん、いちいち切り替えるの飽きた気がするんだけど...

;★視点変更？

@char file=CF05X014L order=600	;香穂 体操着 呆れ*
@focus once=背景

@Talk name=香穂/Kaho voice=KAH170079
「Yeah～feels like, we did a troubled thing again...」
@Hitret id=61470

@char file=CC05Z001L order=601	;夕陽 体操着 微笑み*

@Talk name=夕陽/Yuhi voice=YUH170072
「But I'm fine since Tomoki has said it's OK. Let's
　just believe it.」
@Hitret id=61471

@char file=CF05X002L order=600	;香穂 体操着 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH170080
「Ahh, Yuhi is really a good girl!」
@Hitret id=61472

@hide
@move id=香穂 mx=-200 cycle=250
@waitAction id=香穂
@PlaySe file=SE088				;ベッドに倒れる音
@char file=CC05Y008L order=601	;夕陽 体操着 驚き＠「きゃっ!」*
@update time=0
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH170073
「Ah! Why are you suddenly saying that, Kaho」
@Hitret id=61473

@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響/Hibiki voice=HBK170034
「Whatever it would be fine, should we start the class
　just like this？」
@Hitret id=61474

@stopSe fade=1000
@char file=CC05Y009M	;夕陽 体操着 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH170074
「Well, alright! Let's hurry to get clothes changed!」
@Hitret id=61475

@clearChar id=響
@char file=CF05Y005M	;香穂 体操着 笑顔＠「てへっ」

@Talk name=香穂/Kaho voice=KAH170081
「Hirosaki, if the bell rings, please explain to the
　teacher～!」
@Hitret id=61476

;★視点戻す？
;★夕陽・香穂退場

@char file=CC05Y001M	;夕陽 体操着 微笑み*
@update
@leave id=夕陽
@leave id=香穂
@PlaySe file=SE042		;教室の扉を閉める音

@Talk name=心の声
After school today i have a date...
@Hitret id=61477

@Talk name=心の声
After Yuhi and others have left, gradually the
loneliness grasped me.
@Hitret id=61478

@stopSe fade=0
@PlaySe file=SE004 fade=0	;携帯の着信音（バイブ設定）

@Talk name=心の声
Seems felt my feelings, Hotori sent me a mail.
@Hitret id=61479

@stopSe fade=0
@autoPosition

@Talk name=心の声
Certainly I can trust Hotori, but lonesome mood
made me feel helpless.
@Hitret id=61480

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響/Hibiki voice=HBK170035
「What's the matter, you look good for nothing」
@Hitret id=61481

@Talk name=智希/Tomoki
「Do i look like that?」
@Hitret id=61482

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK170036
「Yeah. Yuhi and the girls looked very happy」
@Hitret id=61483

@Talk name=智希/Tomoki
「Recently they looked very energetic」
@Hitret id=61484

@hide
@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*
@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@char file=CD13Y002M	;かなで 部屋着＋エプロン 喜び
@char file=CG01X004M	;奈月 私服 微笑み*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
That party......Natsuki named it as "Emotional eating
party”, Ever since that, Yuhi and Kanade recovered
their mind just as before.
@Hitret id=61485

@clearChar id=-1
@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@char file=CH01X001M	;響 私服 微笑み*
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*
@tone all type=sepia

@Talk name=心の声
Always feel they are also fully supporting Hotori and
me.
@Hitret id=61486

@cg file=BG010a01		;風見坂学園 教室 昼*

@Talk name=心の声
If it's ok, I also want to reply to their mood......
@Hitret id=61487

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK170037
「So, please don't show a bleak face」
@Hitret id=61488

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響/Hibiki voice=HBK170038
「Obviously there are many girls around here, but you
　choose her, you should have more confidence」
@Hitret id=61489

@Talk name=智希/Tomoki
「Yeah you are right......」
@Hitret id=61490

@char file=CH02X007M	;響 制服 怒り*

@Talk name=響/Hibiki voice=HBK170039
「If you break up with her casually, I won't let you
　go」
@Hitret id=61491

@Talk name=智希/Tomoki
「I never think about breaking up with her」
@Hitret id=61492

@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK170040
「Eh, you should」
@Hitret id=61493

@char file=CH02X012M	;響 制服 誤魔化し*
@font face=21

;◎小声で独り言です
@Talk name=響/Hibiki voice=HBK170041
(If suddenly break up like this, you wont be able to return the favor to those who
have supported you）
@Hitret id=61494

@PlaySe file=SE089		;人を押す音
@cg file=BG010a01		;風見坂学園 教室 昼*
@char file=CH02X001L	;響 制服 微笑み*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎智希の背中をバシッと叩いています。
@Talk name=響/Hibiki voice=HBK170042
「Anyway!Cheer up to be a good boyfriend」
@Hitret id=61495

@Talk name=智希/Tomoki
「Ahh, thanks」
@Hitret id=61496

@clearChar id=-1

@Talk name=心の声
Hibiki's strong encouragement is effective.
@Hitret id=61497

@Talk name=心の声
Yeah, it's not good to be so weak.
@Hitret id=61498

@Talk name=心の声
The way i like about Hotori, absolutely wont be
changed.
@Hitret id=61499

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM06 fade=3000	;「日常６・読書のお時間」
@cg file=BG002c					;主人公の家 自室 夜*
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=智希/Tomoki
「There is one thing i cared about a lot, may i ask
　you?」
@Hitret id=61500

@char file=CA04X001M	;ゆあ 就寝着 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170256
「Sure, what's that?」
@Hitret id=61501

@Talk name=心の声
Right after shower, i called Yua to come out of her
room.
@Hitret id=61502

@Talk name=智希/Tomoki
「Yua has mentioned you often go to Misuzu-san to report
　things, right?」
@Hitret id=61503

@clearChar id=-1

@Talk name=心の声
Actually I only think they are just doing simple
chat, since I've said reports, the just let it be
like that.
@Hitret id=61504

@char file=CA04Y014M	;ゆあ 就寝着 閃き＠「あ...!」*

@Talk name=ゆあ/Yua voice=YUA170257
「Yeah...so what?」
@Hitret id=61505

@Talk name=智希/Tomoki
「I am thinking, how did you talk to Misuzu-san about
　Hotori and me?」
@Hitret id=61506

@char file=CA04Y007M	;ゆあ 就寝着 悲しみ＠泣き＞＜*
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170258
「Miaow! That, that's a secret. God also has
　privates」
@Hitret id=61507

@Talk name=智希/Tomoki
「That, i didn't want you to tell her everything......」
@Hitret id=61508

@Talk name=智希/Tomoki
「I've heard Misuzu-san said, the matters between
　Hotori and i are going smoothly」
@Hitret id=61509

@clearChar id=-1

@Talk name=心の声
Yua's lie should be known immediately.
@Hitret id=61510

@Talk name=心の声
If Yua thinks things between Hotori and i are not
going smoothly, no matter what she would tell Misuzu-san
about it.
@Hitret id=61511

@Talk name=心の声
Even so, i can tell Misuzu-san is really wishing us
to have a smooth relationship.
@Hitret id=61512

@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170259
「Yes. Yua thinks, Tomoki-san and Hotori-san should be
　good to each other」
@Hitret id=61513

@Talk name=智希/Tomoki
「Why? Am I keeping Yua and everyone worried」
@Hitret id=61514

@char file=CA04Z001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/Yua voice=YUA170260
「Because of Yua's diary, has been smoothly progressed」
@Hitret id=61515

@Talk name=智希/Tomoki
「Eh......？」
@Hitret id=61516

@Talk name=心の声
That thing binding happy memories together, is Yua's
diary?
@Hitret id=61517

@clearChar id=-1

@Talk name=心の声
That, also is saying....
@Hitret id=61518

@char file=CA04X001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/Yua voice=YUA170261
「While together with Hotori-san, Tomoki-san feels
　very happy, right?」
@Hitret id=61519

@Talk name=智希/Tomoki
「Ah......Yes」
@Hitret id=61520

@char file=CA04Y004M	;ゆあ 就寝着 喜び*

@Talk name=ゆあ/Yua voice=YUA170262
「I think Hotori-san is also feeling the same」
@Hitret id=61521

@Talk name=智希/Tomoki
「The same means?」
@Hitret id=61522

@char file=CA04Y001M	;ゆあ 就寝着 微笑み*

@Talk name=ゆあ/Yua voice=YUA170263
「While together with Tomoki-san, Hotori-san is also
　very happy」
@Hitret id=61523

@char file=CA04X003M	;ゆあ 就寝着 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170264
「Because, happiness is, if only just one person feels
　happy then it's a made up」
@Hitret id=61524

@Talk name=智希/Tomoki
「That......indeed, perhaps it's true」
@Hitret id=61525

@clearChar id=-1

@Talk name=心の声
While together with Hotori, I often feel we are both
loved each other.
@Hitret id=61526

@Talk name=智希/Tomoki
「But, the problem is that “ the time couldn't be
　together” is quite a lot」
@Hitret id=61527

@Talk name=心の声
That's the source of trouble.
@Hitret id=61528

@char file=CA04Z004M	;ゆあ 就寝着 喜び*

@Talk name=ゆあ/Yua voice=YUA170265
「Even so. feel trouble for not be able together， Isn't
　that two person are missing each other?」
@Hitret id=61529

@char file=CA04Y005M	;ゆあ 就寝着 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170266
「Just like this is nice! Because your opponent is very
　important to you that's why you are suffering」
@Hitret id=61530

@Talk name=智希/Tomoki
「..................」
@Hitret id=61531

@char file=CA04Y006M	;ゆあ 就寝着 悲しみ＠心配*

;◎智希の反応がないため、不安になっています。
@Talk name=ゆあ/Yua voice=YUA170267
「......Ahh, Tomoki-san?」
@Hitret id=61532

@Talk name=智希/Tomoki
「Really i couldn't beat Yua......」
@Hitret id=61533

@clearChar id=-1

@Talk name=心の声
I have never thought about this before.
@Hitret id=61534

@Talk name=心の声
Because of the opponent is very important therefore i
felt troubled, is that right?
@Hitret id=61535

@Talk name=智希/Tomoki
「If so, such trouble may not be a bad thing」
@Hitret id=61536

@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170268
「Of course! For true love, obstacles are only simple
　accessories」
@Hitret id=61537

@char file=CA04X002M	;ゆあ 就寝着 微笑み＠苦笑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170269
「......and, onee-chan also said like this」
@Hitret id=61538

@Talk name=智希/Tomoki
「What，Oh you just directly applied Misuzu-san's words」
@Hitret id=61539

@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170270
「However, Yua also think so! Onee-chan has read『Romeo
　and Juliet』, it's also like this!」
@Hitret id=61540

@Talk name=心の声
Indeed that a true love story, although both of them
died at the end......
@Hitret id=61541

@Talk name=智希/Tomoki
「Hotori and I, must need to have a beautiful ending」
@Hitret id=61542

@char file=CA04Y009M	;ゆあ 就寝着 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170271
「That's not ok!」
@Hitret id=61543

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=61544

@char file=CA04X009M	;ゆあ 就寝着 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;⊥『フォーエバー』などと言わせて良いものかどうか。
@Talk name=ゆあ/Yua voice=YUA170272
「Simply saying “Beautiful ending” is not ok. Only can
　say “beautiful”. Because love is eternal, ending is
　not ok!」
@Hitret id=61545

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「That's true......Yua!」
@Hitret id=61546

@char file=CA04Y012L	;ゆあ 就寝着 驚き＠「わっ!」*
@update time=0
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=200 count=3

@Talk name=心の声
I touched Yua's head emphatically.
@Hitret id=61547

@char file=CA04Y007L	;ゆあ 就寝着 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170273
「Wu!? What, what's the matter, Tomoki-san」
@Hitret id=61548

@Talk name=心の声
I still couldn't beat Yua's optimistic, really.
@Hitret id=61549

@Talk name=心の声
I do not know how many times I have been encouraged
by Yua during our short time encounter.
@Hitret id=61550

@Talk name=心の声
Like the moment just now, i am saved by Yua.
@Hitret id=61551

@Talk name=智希/Tomoki
「Thank you, Yua」
@Hitret id=61552

@char file=CA04Y005L	;ゆあ 就寝着 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA170274
「Miaow, Yua, has done nothing」
@Hitret id=61553

@Talk name=智希/Tomoki
「That's not true. Yua did too much for me」
@Hitret id=61554

@char file=CA04X003L	;ゆあ 就寝着 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170275
「Yua is the happiness God for Tomoki-san. I will bring
　you lots lots of happiness!」
@Hitret id=61555

@char file=CA04X002L	;ゆあ 就寝着 微笑み＠苦笑*
@font face=21

;◎ボソリと。
@Talk name=ゆあ/Yua voice=YUA170276
(Just because of this, there are often big battle meetings）
@Hitret id=61556

@Talk name=智希/Tomoki
「Eh？」
@Hitret id=61557

@char file=CA04Y013L	;ゆあ 就寝着 慌て＠「はわわ」*
@update time=0
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA170277
「Ha!No, nothing」
@Hitret id=61558

@Talk name=智希/Tomoki
「Really?」
@Hitret id=61559

@Talk name=心の声
Although recently Yua seems to have suspicious
attitude, but because she is Yua, therefore wont be any
prank.
@Hitret id=61560

@clearChar id=-1

@Talk name=智希/Tomoki
「Well, from now on could Yua please take good care of
　us?」
@Hitret id=61561

@char file=CA04X009L	;ゆあ 就寝着 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA170278
「Sure! Yua would be glad to do that」
@Hitret id=61562

@Talk name=心の声
I feel very appreciated for Yua's kind words.
@Hitret id=61563

@Talk name=心の声
But, I shouldn't depend on Yua too much.
@Hitret id=61564

@Talk name=心の声
I should also try hard myself... ... in order to make
Hotori happy, i should make some very good plans.
@Hitret id=61565

;Ωこのファイル、ほとりが出てこないので適当

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG025c01		;ほとりの部屋 夜
;@char file=CQ03Z013M	;ほとり 部屋着 思案＠
@eyecatch type=BG025c01 char=CQ03Z013M

;------------------------------------------------------------------------------
@change target=q10_01
