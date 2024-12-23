;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ１１＿０１
;　ルート　＝夕陽ルート・１１日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110724再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/15　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 15:33:21）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 15:33:25）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

@hide
@cg file=black
@update
@wait time=3000 hitCancel

@Talk name=心の声
——After several days.
@Hitret id=37707

;★〔　背景　〕自宅・リビング（昼）
@hide
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG001a			;主人公の家 リビング 昼
@update transition=crossfade time=2000

@Talk name=心の声
I spent my holiday with Yua together.
@Hitret id=37708

@Talk name=心の声
We are still looking for the happiness of Yuhi, Yua's
diary should record our experiences.
@Hitret id=37709

@Talk name=心の声
Yua starts to talk when I wanna ask her.
@Hitret id=37710

@char file=CA01X011L	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030297
「What's up? What's wrong with Yuhi-san?」
@Hitret id=37711

@Talk name=智希/Tomoki
「Emm.....Don't you know that? It's just like your
　diary.」
@Hitret id=37712

@clearChar id=ゆあ

@Talk name=心の声
Yua's diary.
@Hitret id=37713

@Talk name=心の声
You's diary records the happiness of Yuhi and me.
@Hitret id=37714

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Nice snacks, funny comic books, hand in hand, those
small things can make us happy, our happiness was recorded
on the diary.
@Hitret id=37715

;⊥ＣＳ版チェック
;@Talk name=心の声
;Nice snacks, funny comic books, hand in hand, those
;small things can make us happy, our happiness was recorded
;on the diary.
;@Hitret id=37716

@Talk name=心の声
Yua can know the stories between Yuhi and me by reading
this diary,knowing the process of the relations.
@Hitret id=37717

@cg file=BG001a			;主人公の家 リビング 昼
@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
She looked us with red face because she read diary
about first kiss of Yuhi and me.
@Hitret id=37718

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;She looked us with red face because she read diary
;about first sex of Yuhi and me.
;@Hitret id=37719

@clearChar id=-1

@Talk name=心の声
But like this, all the details were written on it, the
privacy I exposed to others, so I need to improve my
ability of writing fiary.
@Hitret id=37720

@cg file=BG001a			;主人公の家 リビング 昼
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA030298
「I'm more confused......」
@Hitret id=37721

@Talk name=智希/Tomoki
「Confused what........Is that about Yua and me?」
@Hitret id=37722

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA030299
「Emm, um, no～......In fact......Gradually the diary has
　no record of you and Yuhi-san......」
@Hitret id=37723

@Talk name=智希/Tomoki
「What?」
@Hitret id=37724

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA030300
「That is to say, Tomoki-san's ......No, Yuhi-san's
　happiness is still far away.」
@Hitret id=37725

@Talk name=智希/Tomoki
「Far away......?」
@Hitret id=37726

@char file=CA01X010M	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030301
「For example, getting married to Tomoki-san, or having
　a baby and soon......」
@Hitret id=37727

@Talk name=智希/Tomoki
「Ah......I see......」
@Hitret id=37728

@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=ゆあ/Yua voice=YUA030302
「I guess if you can't finish one or two things like
　these, you can't make Yuhi-san happy.」
@Hitret id=37729

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030303
「After all, your relations are developing well, but
　that is the only reason why it is not recorded in the
　diary.」
@Hitret id=37730

@Talk name=智希/Tomoki
「It's more harder than before......」
@Hitret id=37731

@char file=CA01Y001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030304
「Happiness is just like this, it is beyond saying when
　someone becomes lucky in misfortune.」
@Hitret id=37732

@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐

@Talk name=ゆあ/Yua voice=YUA030305
「In fact, it is also a kind of happiness without joys
　and sorrows.」
@Hitret id=37733

@char file=CA01Z001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/Yua voice=YUA030306
「Ordinary is happiness.」
@Hitret id=37734

@Talk name=智希/Tomoki
「It's convincing that you said it out.」
@Hitret id=37735

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030307
「After all, I'm the immortal of happiness.」
@Hitret id=37736

@Talk name=智希/Tomoki
「But why are you always worried about small things,
　being narrow-minded?」
@Hitret id=37737

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA030308
「Even an immortal has her own emotion!」
@Hitret id=37738

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA030309
「If the immortal is not happy, something about
　earthquake, rainstorm will appear,even turning a
　person into a star!」
@Hitret id=37739

@Talk name=智希/Tomoki
「Are you just like this?」
@Hitret id=37740

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030310
「I can't do such horrible things......」
@Hitret id=37741

@Talk name=智希/Tomoki
「If you had that kind of power?」
@Hitret id=37742

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA030311
「You wanna me try?」
@Hitret id=37743

@Talk name=心の声
What she said is half true, without any courage.
@Hitret id=37744

@Talk name=智希/Tomoki
「Forget it, it's not the doomsday, I don't wanna see
　it.」
@Hitret id=37745

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ...」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030312
「In a word, it's the end of the diary!」
@Hitret id=37746

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030313
「I'll protect your love in the following time.」
@Hitret id=37747

@Talk name=智希/Tomoki
「Um......」
@Hitret id=37748

@Talk name=智希/Tomoki
「It's not bad like this, we can experience the wave of
　affection.」
@Hitret id=37749

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信剣

@Talk name=ゆあ/Yua voice=YUA030314
「Yep, control the future by yourself!」
@Hitret id=37750

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/Yua voice=YUA130035
「...There are various kinds of happiness between lovers,
　so all those things will be recorded in it......」
@Hitret id=37751

;@Talk name=ゆあ/Yua voice=YUA030315
;「......Having sex also will be written on it.」
;@Hitret id=37752

@Talk name=智希/Tomoki
「You are so sensitive, I don't know how to do.」
@Hitret id=37753

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Hand in hand, hug and something else......those things
are very common after getting married.
@Hitret id=37754

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=-1

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/Yua voice=YUA130036
「Yu, Yu, YuYuYu, Yua is not good at such a things!」
@Hitret id=37755

;@Talk name=ゆあ/Yua voice=YUA030316
;「Yu, Yu, YuYuYu, Yua is not good at sexcial things!」
;@Hitret id=37756

@char file=CA01Z005M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030317
「So, whether Yuhi-san wanna a baby or not......Even if
　I didn't read......」
@Hitret id=37757

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「What a great god who recommend doing such a play to us
　right after engagement.」
@Hitret id=37758

;@Talk name=智希/Tomoki
;「You god is really a special immortal to recommend us
;　to have sex.」
;@Hitret id=37759

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030318
「I didn't say that! That's just for example.」
@Hitret id=37760

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@Talk name=智希/Tomoki
「Haha, I'm kidding.」
@Hitret id=37761

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
I touch her head to calm her down.
@Hitret id=37762

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA030319
「Don't think touching my head can getaway with it!」
@Hitret id=37763

@char file=CA01X006L	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA030320
「You can touch your kid's head, not me!」
@Hitret id=37764

@Talk name=智希/Tomoki
「So I practice it on your head.」
@Hitret id=37765

@char file=CA01Y009L	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA030321
「Woowoo—!」
@Hitret id=37766

@Talk name=心の声
With smile, I still touch her head.
@Hitret id=37767

@cg file=BG005c			;夕顔亭（店内） 夜
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
——After that I began to worry about.
@Hitret id=37768

@Talk name=心の声
Will Yua disappear one day?
@Hitret id=37769

@Cg file=EV_C11_03 tone=sepia	;擬似披露宴

@Talk name=心の声
One day, I fall in love with Yua by overcoming various
difficulties, will the diary end like this.
@Hitret id=37770

@Talk name=心の声
Just like the fairy tale, Yua will accomplish her
mission after Yuhi and I get happiness.
@Hitret id=37771

@Talk name=心の声
But no matter life or diary, if it continue new things
will happen.
@Hitret id=37772

@Talk name=心の声
We don't live in diary, and won't terminate because the
diary book is run out.
@Hitret id=37773

@cg file=BG001a			;主人公の家 リビング 昼

@Talk name=心の声
I feel relieved.
@Hitret id=37774

@Talk name=心の声
Because Yua still can stay here.
@Hitret id=37775

@Talk name=心の声
Facing to tragedy after happiness is really hard to a
person.
@Hitret id=37776

@Talk name=心の声
For us, Yua is indispensable.
@Hitret id=37777

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA030322
「......Tomoki-san, what's wrong?」
@Hitret id=37778

@Talk name=智希/Tomoki
「Nothing. Please keep checking the diary.」
@Hitret id=37779

@Talk name=智希/Tomoki
「Yuhi and I will find our happiness.」
@Hitret id=37780

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030323
「Yes! Our fight will continue!」
@Hitret id=37781

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=智希/Tomoki
「Just......just like an interrupted manga.....」
@Hitret id=37782

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣

;◎　最後はさえぎられる感じで
@Talk name=ゆあ/Yua voice=YUA030324
「So let's climb! Climb the slope of life.」
@Hitret id=37783

@Talk name=智希/Tomoki
「Uh-huh.」
@Hitret id=37784

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA030325
「Um?」
@Hitret id=37785

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
If it's the fight of manga, this kind of speech will
not appropriate for us.
@Hitret id=37786

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
It's Yua's special expression, so I should accept it
joyfully.
@Hitret id=37787

;@Talk name=心の声
;I remembered the last round of manga aiming for the
;base of the enemy by riding on the back of Robo with
;saying I will go!
;@Hitret id=37788

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@face file=CC11Y009		;夕陽 私服＋エプロン 驚き＠きょとん

;◎　遠くから呼んでいる
@Talk name=夕陽/Yuhi voice=YUH031668
「Tomokiiiii?」
@Hitret id=37789

@Talk name=智希/Tomoki
「Um? Ah, here, here—」
@Hitret id=37790

@char file=CA01Z013M x=300	;ゆあ 私服 驚き＠「ん...？」
@enter file=CC11Y001M x=-300	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH031669
「Ah, why are you here?」
@Hitret id=37791

@Talk name=智希/Tomoki
「What's wrong?」
@Hitret id=37792

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ...!」
@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH031670
「The noon break was already over!we are very busy,
　come to help us!」
@Hitret id=37793

@Talk name=智希/Tomoki
「Uh-huh, ok.」
@Hitret id=37794

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA030326
「Ah, I also wanna help you—!」
@Hitret id=37795

@stopBgm fade=3000
@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031671
「Yep, thank you.」
@Hitret id=37796

;みんな私服
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM03		;「日常３・はっぴーでいず」
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=千歳/Chitose voice=CTS030121
「So slow, what's going on over there?」
@Hitret id=37797

@clearChar id=千歳
@char file=CH01X009M x=640	;響 私服 驚き＠閃き
@moveCamera pos=320,0,0 time=500

@Talk name=響/Hibiki voice=HBK030281
「Yep, even water in not supplied.」
@Hitret id=37798

@Talk name=智希/Tomoki
「I can do it on my own.」
@Hitret id=37799

@char file=CH01X004M x=340	;響 私服 微笑み＠企み
@char file=CF01X001M x=940	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH030353
「Ah—I， I'm hungry～!」
@Hitret id=37800

@clearChar id=-1
@char file=CD01Y001M x=940	;かなで 私服 微笑み
@char file=CG01X014M x=340	;奈月 私服 驚き＠「...ん？」

@Talk name=かなで/Kanade voice=KND030135
「Ah, senpai, here we are.」
@Hitret id=37801

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK030073
「Here we are.」
@Hitret id=37802

@clearChar id=-1
@PlayEnvSe file=SE124	;店内の喧騒

@Talk name=心の声
The restaurant is filled with happy atmosphere after I
had a rest.
@Hitret id=37803

@Talk name=心の声
Wow, frequenters are here, almost all seats were taken
by them.
@Hitret id=37804

@stopEnvSe fade=3000

@Talk name=智希/Tomoki
「We're so busy, don't make trouble here......」
@Hitret id=37805

@char file=CH01X002M x=340	;響 私服 微笑み＠苦笑
@char file=CF01X001M x=940	;香穂 私服 微笑み

@Talk name=響/Hibiki voice=HBK030282
「We come to congratulate and consume here, so smile to
　me, your customer.」
@Hitret id=37806

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH030354
「Yep, yep—!If you don't work hard,you can't afford the
　ring～!」
@Hitret id=37807

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH031672
「This joke can be used for a long time.」
@Hitret id=37808

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH031673
「Dad, go to cook! a costumer is asking for meet sauce
　spaghetti!」
@Hitret id=37809

@clearChar id=-1
@moveCamera pos=0,0,0 time=500
@char file=CI11X013M	;千歳 私服＋エプロン 眠気
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=千歳/Chitose voice=CTS030122
「Oh alas, cook again......」
@Hitret id=37810

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル

@Talk name=千歳/Chitose voice=CTS030123
「Hi, Tomoki, this is the cooker, do it.」
@Hitret id=37811

@Talk name=智希/Tomoki
「What......You wanna me do that......?」
@Hitret id=37812

@Talk name=心の声
Master used the tone of voice to order me just like to
a new staff.
@Hitret id=37813

@char file=CI11X014M	;千歳 私服＋エプロン 納得

@Talk name=千歳/Chitose voice=CTS030124
「Um, if you like to work for me in your whole life, I'm
　willing to consider about it.」
@Hitret id=37814

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳/Chitose voice=CTS030125
「But I won't hand in my daughter to a boy with only
　eight hundred Japanese Yen each hour.」
@Hitret id=37815

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳/Chitose voice=CTS030126
「So you still have any other idea? Do you wanna work
　in other place? OK, you can quit at anytime!」
@Hitret id=37816

@Talk name=智希/Tomoki
「......Master you......」
@Hitret id=37817

@char file=CI11X009M x=-300	;千歳 私服＋エプロン 驚き＠「ん...？」
@char file=CC11X009M x=300	;夕陽 私服＋エプロン 怒り＠「こらっ!」

@Talk name=夕陽/Yuhi voice=YUH031674
「Dad! Don't give your work to Tomoki just because you
　wanna have a rest!」
@Hitret id=37818

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS030127
「I just wanna......Let him learn more, so I
　gently......」
@Hitret id=37819

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽/Yuhi voice=YUH031675
「If Tomoki learns to cook, are you useless here?」
@Hitret id=37820

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS030128
「Hi! I'm the Master!!」
@Hitret id=37821

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」

@Talk name=夕陽/Yuhi voice=YUH031676
「It's up to you! cook now or wroking Tomoki so hard,
　then you get out from here future, diciding right
　now!?」
@Hitret id=37822

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=千歳/Chitose voice=CTS030129
「$bold;What a hell!?$bd;」
@Hitret id=37823

@clearChar id=-1
@moveCamera pos=320,0,0 time=500
@char file=CH01X001M x=700	;響 私服 微笑み
@char file=CF01X009M x=1100	;香穂 私服 驚き

;◎　しみじみと
@Talk name=響/Hibiki voice=HBK030283
「Yuhi......You are eloquent......」
@Hitret id=37824

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH030355
「Yep, when a girl becomes a woman,she'll fear
　nothing～!」
@Hitret id=37825

@enter file=CC11Y014M x=300	;夕陽 私服＋エプロン 疑惑

;◎　ジト目で
@Talk name=夕陽/Yuhi voice=YUH031677
「Kaho-chan? What are you talking about～？」
@Hitret id=37826

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　苦笑いで誤魔化す感じで
@Talk name=香穂/Kaho voice=KAH030356
「Woo woo, nothing.......I just come hereto have a cup
　of water......」
@Hitret id=37827

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　わざとらしく丁寧に
@Talk name=夕陽/Yuhi voice=YUH031678
「Kaho, you said you are here to congratulate us? Had
　you brought something to us?」
@Hitret id=37828

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　苦笑いしながら
@Talk name=香穂/Kaho voice=KAH030357
「Emm, emm......water, forget it, give tea cup of black
　tea!」
@Hitret id=37829

@clearChar id=響
@clearChar id=香穂
@moveCamera pos=0,0,0 time=500
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

;◎　普通に
@Talk name=夕陽/Yuhi voice=YUH031679
「Tomoki, a cup of black tea—」
@Hitret id=37830

@Talk name=智希/Tomoki
「Yep, ok.」
@Hitret id=37831

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@char file=CI11X006M x=-300	;千歳 私服＋エプロン 怒り＠コミカル

@Talk name=千歳/Chitose voice=CTS030130
「Tomoki, boil the pasta in the pot as well.」
@Hitret id=37832

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ!」

@Talk name=夕陽/Yuhi voice=YUH031680
「Dad!」
@Hitret id=37833

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

@Talk name=千歳/Chitose voice=CTS030131
「If you wanna our restaurant run well,you should let
　him learn how to cook,you idiot.」
@Hitret id=37834

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=夕陽/Yuhi voice=YUH031681
「Dad......you mean......」
@Hitret id=37835

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@font face=21

;◎　独り言のように
@Talk name=千歳/Chitose voice=CTS030132
「Hum......! I didn't say anything......」
@Hitret id=37836

@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆*

@Talk name=夕陽/Yuhi voice=YUH031682
「After graduation......You'll agree that?」
@Hitret id=37837

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS030133
「We'll talk about that at that time and I don't know
　now!!」
@Hitret id=37838

@leave id=千歳 left=100
@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH031683
「Ahah—，dad you bastard!」
@Hitret id=37839

@clearChar id=夕陽
@moveCamera pos=320,0,0 time=500
@char file=CH01X006M x=600	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=20 cycle=1000 count=1

;★「舅」＝「しゅうと」ルビ

;◎　舅＝しゅうと
@Talk name=響/Hibiki voice=HBK030284
「Too poor......」
@Hitret id=37840

@Talk name=智希/Tomoki
「You call me to be careful.」
@Hitret id=37841

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CI11X013L	;千歳 私服＋エプロン 眠気
@focus id=千歳

@Talk name=心の声
Her eyes can kill people, so I escape her in a hurry,
pretending to hear to see nothing.
@Hitret id=37842

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
On the party, Yuhi wore the ring in front of everyone,
but it's still hard to let master agree that.
@Hitret id=37843

@Talk name=心の声
Getting along well with Master and sitting together to
eat lunch, it's unbelievable.
@Hitret id=37844

@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳/Chitose voice=CTS030134
「Hi, don't be in a daze! Go cook the spaghetti.」
@Hitret id=37845

@PlaySe file=SE091			;抱きしめる音
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「Ha!?」
@Hitret id=37846

@Talk name=心の声
Master drags my shoulder to the kitchen.
@Hitret id=37847

@char file=CC11X014M x=600	;夕陽 私服＋エプロン 拗ね

@Talk name=夕陽/Yuhi voice=YUH031684
「Don't do that! Tomoki should be here prepare for
　drinking.」
@Hitret id=37848

;Ωここ、重い...
@PlaySe file=SE091			;抱きしめる音
@moveCamera pos=160,0,0 time=500
@char file=CC11X014L x=600	;夕陽 私服＋エプロン 拗ね
@char file=CI11X008M		;千歳 私服＋エプロン 驚き＠「うわっ!」

@Talk name=心の声
Yuhi pulls my arm from the other side.
@Hitret id=37849

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　情けない声で
@Talk name=千歳/Chitose voice=CTS030135
「Yu, Yuhi, ouch......」
@Hitret id=37850

;EV_C12　エピローグ「ふたつの婚約指輪」
@hide
@playBgm file=BGM17		;「二人の夢見る幸せ」
@Cg file=EV_C12			;エピローグ「ふたつの婚約指輪」
@update transition=universal rule=WIP_BLTR time=500

@Talk name=夕陽/Yuhi voice=YUH031685
「Only I can order him!」
@Hitret id=37851

@Talk name=心の声
Then she held my arm tightly.
@Hitret id=37852

@Talk name=智希/Tomoki
「What!? Is it so?」
@Hitret id=37853

;◎　悪戯っぽく
@Talk name=夕陽/Yuhi voice=YUH031686
「Meanwhile, Tomoki can order me as he likes.」
@Hitret id=37854

@face file=CI11X008		;千歳 私服＋エプロン 驚き＠「うわっ!」

@Talk name=千歳/Chitose voice=CTS030136
「Leave from Yuhi!! I can't agreeeeee!」
@Hitret id=37855

@face file=CF01X009		;香穂 私服 驚き

@Talk name=香穂/Kaho voice=KAH030358
「Ah......Why Yuhi wear two rings?」
@Hitret id=37856

@Cg file=EV_C12L pos=320,90,64		;エピローグ「ふたつの婚約指輪」
@face file=CH01X008		;響 私服 驚き＠感心

@Talk name=響/Hibiki voice=HBK030285
「Ah......yep.......」
@Hitret id=37857

@face file=CG01X014		;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK030074
「Engaged ring and married ring?」
@Hitret id=37858

@face file=CD01Z008		;かなで 私服 照れ＠視線こっち

@Talk name=かなで/Kanade voice=KND030136
「Wow, very nice......」
@Hitret id=37859

@Cg file=EV_C12L pos=-96,-180,0		;エピローグ「ふたつの婚約指輪」

@Talk name=夕陽/Yuhi voice=YUH031687
「Heehee......You found that? One is Tomoki's, the
　other is mom's.」
@Hitret id=37860

@face file=CI11X005		;千歳 私服＋エプロン 困惑

@Talk name=千歳/Chitose voice=CTS030137
「When did this happen?」
@Hitret id=37861

@Talk name=夕陽/Yuhi voice=YUH031688
「Tomoki put it on my hand. And he told me he would keep
　her promise to my mom.」
@Hitret id=37862

@Cg file=EV_C12			;エピローグ「ふたつの婚約指輪」

@Talk name=心の声
Yuhi shows her rings happily.
@Hitret id=37863

;∞　コンテには、付け根に母親の、外側が智希のと表記
@Talk name=心の声
Yuhi wore aunt's ring inside, and my ring is on the
surface. The inner one is too lose,but the outer one can
fasten it on the finger.
@Hitret id=37864

@face file=CF01X010		;香穂 私服 驚き＠照れ

@Talk name=香穂/Kaho voice=KAH030359
「Wow, too luxury!」
@Hitret id=37865

@Talk name=夕陽/Yuhi voice=YUH031689
「Heehee......looks good～？」
@Hitret id=37866

@face file=CG01X004		;奈月 私服 微笑み

;◎「アリ」＝「有り」
@Talk name=奈月/Natsuki voice=NTK030075
「Yep......very nice......」
@Hitret id=37867

@face file=CD01Y008		;かなで 私服 照れ＠視線上

@Talk name=かなで/Kanade voice=KND030137
「I really admire that......two rings......」
@Hitret id=37868

@face file=CA01Y004		;ゆあ 私服 喜び

@Talk name=ゆあ/Yua voice=YUA030327
「Those two rings contain Tomoki-san's love to you, I'm
　envious of it!」
@Hitret id=37869

@face file=CH01X002		;響 私服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK030286
「Are you too exaggerated?」
@Hitret id=37870

@Talk name=智希/Tomoki
「Hoho, it's ok.」
@Hitret id=37871

@Talk name=心の声
This proves that I'll keep my promise to aunt, and also
show my love to Yuhi.
@Hitret id=37872

@Talk name=心の声
Just like Hibiki said, perhaps I gain the degree of
difficulty.
@Hitret id=37873

@Talk name=心の声
Anyhow, we'll have a happy future.
@Hitret id=37874

@Talk name=心の声
In order to realize it, I should spare no effort.
@Hitret id=37875

@Talk name=心の声
Hibiki and them held the cups high, shouting" A toast
to future"
@Hitret id=37876

@Talk name=心の声
Frequent customers also congratulates.
@Hitret id=37877

@Talk name=心の声
Master becomes more unhappy after seeing this.
@Hitret id=37878

@Talk name=心の声
The restaurant is filled with happy atmosphere.
@Hitret id=37879

@Talk name=心の声
Seeing that, Yuhi leans against me with happy
expression.
@Hitret id=37880

@Cg file=EV_C12L pos=-96,-180,0		;エピローグ「ふたつの婚約指輪」

;◎　愛おしそうに
@Talk name=夕陽/Yuhi voice=YUH031690
「Tomoki......We must be happy!」
@Hitret id=37881

@Talk name=智希/Tomoki
「Ah.」
@Hitret id=37882

@Talk name=心の声
Yuhi's rings are shining.
@Hitret id=37883

@stopBgm fade=3000

@Talk name=心の声
Our splendid chapter is opening now.
@Hitret id=37884

@hide
@whiteout time=2000 add hitCancel

;★回想開始
;∴↓以下、追加
;∴「@00_01」から台詞のみ引用（一部改変）
@playBgm file=BGM22		;「エンディング主題歌 Arrange ver.」
@PlaySe file=SE082		;本のページをめくる音
@cg file=BG005a			;夕顔亭（店内） 昼
@tone all type=sepia
@update transition=crossfade time=2000

;◆回想エコー
;◎回想、卒業文集を読んでいます。小学生。
@Talk name=夕陽/Yuhi voice=YUH031691
「My dream, third group, grade six, Yuhi Minagawa.」
@Hitret id=37885

;◆回想エコー
@Talk name=夕陽/Yuhi voice=YUH031692
「My family owns a coffee shop. The name is "Yugaotei"」
@Hitret id=37886

;◆回想エコー
@Talk name=夕陽/Yuhi voice=YUH031693
「My mom's dream in the childhood was to open a coffee
　shop with my dad in the future.」
@Hitret id=37887

;◆回想エコー
@Talk name=夕陽/Yuhi voice=YUH031694
The name of this restaurant Yugaotei is not taken from
"Yugao plant". "Yu" is from my name Yuhi and "gao" is
from wish to keep me smile forever are generated Yugao.
@Hitret id=37888

;◆回想エコー
@Talk name=夕陽/Yuhi voice=YUH031695
「I pay my respect to my parents.」
@Hitret id=37889

;◆回想エコー
@Talk name=夕陽/Yuhi voice=YUH031696
「In the future, I'll find my precious person and take
　Yugaotei over, then we would like to work with a smile
　and get along with him forever!」
@Hitret id=37890
@waitVoice

@hide
@cg file=BG006a tone=sepia	;夕顔亭（店外） 昼
@update transition=crossfade time=3000
@waitUpdate hitCancel
@wait time=3000 hitCancel
@stopEnvSe fade=5000
@stopBgm fade=5000
@blackout time=5000 hitCancel

@if exp="Steam.setAchievement('yuuhi')"
@endif

@if exp="Steam.getAchievement('yua').achieved&& Steam.getAchievement('sayuki').achieved && Steam.getAchievement('yuuhi').achieved && Steam.getAchievement('kanade').achieved && Steam.getAchievement('kaho').achieved && Steam.getAchievement('natuki').achieved&& Steam.getAchievement('hotori').achieved"
	@if exp="Steam.setAchievement('all')"
	@endif
@endif

@onGlobalFlag id=1	;ゲームクリア

;@Return
