;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０５＿０１
;　ルート　＝ゆあルート・５日目−１
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　美鈴
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110707再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/14　超簡易チェック。
;⊥鈴木です。11/7/4リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 18:20:18）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 18:21:34）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★〔　背景　〕風見坂学園・図書室（夕）
@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02Y009M	;制服 悲しみ＠心配
@update transition=crossfade time=2000

;◎心配そうに
@Talk name=紗雪/Sayuki voice=SYK010177
「Nagamine-kun...」
@Hitret id=13677

@Talk name=智希/Tomoki
「Don't worry.」
@Hitret id=13678

@playBgm file=BGM11	;「拒絶・キミの背中」

@Talk name=心の声
It would take me 30 minutes to go to school, but
now, Yua has not showed up yet, and I have to check
my anxiety
@Hitret id=13679

@char file=CB02X013M	;紗雪 制服 真剣＠考え中
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010178
「I'll go to school to see if she is there.」
@Hitret id=13680

@Talk name=智希/Tomoki
「Didn't you just look for her there?」
@Hitret id=13681

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010179
「Bu...but...!」
@Hitret id=13682

@Talk name=智希/Tomoki
「She will turn up as long as she is near by.」
@Hitret id=13683

@clearChar id=紗雪

@Talk name=心の声
She is usually a calm student, but now she becomes
too nervous to make rational choices.
@Hitret id=13684

@Talk name=心の声
She should have known that all of us would be concerned
about her if she changes the schedule without
informing us.
@Hitret id=13685

@Talk name=心の声
That's to say that there are reasons that make her fail
to contact us or she is involved in something and
cannot be reached.
@Hitret id=13686

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

@Talk name=智希/Tomoki
「Any information about Yua?」
@Hitret id=13687

@char file=CB02X009M	;紗雪 制服 怒り＠「むっ」*
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010180
「I would go and find her if I have.」
@Hitret id=13688

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010181
「Ah, sorry.」
@Hitret id=13689

@Talk name=智希/Tomoki
「Did you find anything wrong with Yua this morning?」
@Hitret id=13690

@char file=CB02Y009M	;制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK010182
「Nothing. She saw me off as usual this morning.」
@Hitret id=13691

@char file=CB02X011M	;紗雪 制服 驚き＠「え...？」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎「昨夜」＝「ゆうべ」
@Talk name=紗雪/Sayuki voice=SYK010183
「Ah, I remember last night...」
@Hitret id=13692

@Talk name=智希/Tomoki
「Go on.」
@Hitret id=13693

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010184
「Nothing important, when I was taking a shower, I
　felt a bit...」
@Hitret id=13694

@Talk name=智希/Tomoki
「A bit of what?」
@Hitret id=13695

@char file=CB02Z008M	;紗雪 制服 悲しみ＠寂寥

@Talk name=紗雪/Sayuki voice=SYK010185
「...I said to her some unnecessary words, and then
　I saw a sad look flashed on her face for a moment.」
@Hitret id=13696

@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK010186
「It was really an instant, then I changed the topic.」
@Hitret id=13697

@Talk name=智希/Tomoki
「What the hell did you say?」
@Hitret id=13698

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010187
「Er, er, I can't tell it to you.」
@Hitret id=13699

@Talk name=智希/Tomoki
「Oh, come on!」
@Hitret id=13700

@Talk name=心の声
I was rather anxious but I spoke to her gently so as to
calm her down.
@Hitret id=13701

@char file=CB02Y014M	;紗雪 制服 真剣＠考え中*

@Talk name=紗雪/Sayuki voice=SYK010188
「......」
@Hitret id=13702

@char file=CB02Z015M	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010189
「I told Yua-chan if she continues to stay at my home,
　then she cannot show a fanciful to you」
@Hitret id=13703

@Talk name=智希/Tomoki
「What do you mean?」
@Hitret id=13704

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=紗雪/Sayuki voice=SYK010190
「Can't you get that?」
@Hitret id=13705

@Talk name=智希/Tomoki
「Yes, I can't ...」
@Hitret id=13706

@char file=CB02Y014M	;紗雪 制服 真剣＠考え中

@Talk name=紗雪/Sayuki voice=SYK010191
「I suppose you may perceive that.」
@Hitret id=13707

@Talk name=心の声
The words went to my throat, but I could not speak
it out. It seemed as if it had been stopped.
@Hitret id=13708

@Talk name=心の声
I didn't know whether is it too complicate to
explainer there is something unutterable.
@Hitret id=13709

@Talk name=心の声
Any way, I'll find a answer as long as Yua is found.
@Hitret id=13710

@clearChar id=-1

@Talk name=智希/Tomoki
「Any way, let's close the library and look for her
　together.」
@Hitret id=13711

@char file=CB02X009M	;紗雪 制服 怒り＠「むっ」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010192
「OK, ok!」
@Hitret id=13712

@clearChar id=-1

@Talk name=心の声
The library is open even beyond the due time
everyday for a small number of students, and it will be
OK if we close it a little bit of earlier
@Hitret id=13713

@Talk name=心の声
Of course, if the leadership should ask I will take
that!
@Hitret id=13714

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★〔　背景　〕風見坂学園・昇降口（夕）
@cg file=BG012b			;風見坂学園 昇降口 夕
@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@update transition=universal rule=WIP_RL time=500

@Talk name=紗雪/Sayuki voice=SYK010193
「But where shall we go to find her?」
@Hitret id=13715

@Talk name=智希/Tomoki
「I suppose there are not many places that Yua might
　go or always go.」
@Hitret id=13716

@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆*

@Talk name=心の声
Because they two knew each other for a short time,
so Ayase-senpai was not very clear.
@Hitret id=13717

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=智希/Tomoki
「What did you two do last weekend?」
@Hitret id=13718

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;∴紗雪√終盤ではあっさり探していますが、
;∴この√では心に余裕のない状態なので（不自然なら直します）

;◎焦っています
@Talk name=紗雪/Sayuki voice=SYK010194
「Er, er, we had a lunch in a park nearby on
　Saturday, after that we went to my elementary school
　and a private library.」
@Hitret id=13719

@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010195
「On Sunday, we went to the very couture we often
　go, and then we went to grocery store else...then...
　then...」
@Hitret id=13720

@Talk name=智希/Tomoki
「Ayase-san, you know where Yua might go, don't you?」
@Hitret id=13721

@char file=CB02Y013M	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010196
「I'll go right now.」
@Hitret id=13722

@PlaySe file=SE101			;走り去る音（地面）
@leave id=紗雪 left=100

@Talk name=智希/Tomoki
「Ah, wait for a minute, senpai.」
@Hitret id=13723

@stopSe fade=1000

@Talk name=心の声
She ignored my words and run out instantly.
@Hitret id=13724

@Talk name=心の声
I know she is so anxious now that there was only
one thing in her mind, and she lost her judgment, and
neglected other things.
@Hitret id=13725

@Talk name=心の声
Although it's a common way to find people separately
But regularly contact and confirm to each other
suppositions are necessary.
@Hitret id=13726

@Talk name=心の声
Even though I'm not as useful as senpai, but since
shies not in a good state, I'm afraid of her.
@Hitret id=13727

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
;★〔　背景　〕風見坂学園・通学路（夕）
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@update transition=universal rule=WIP_RL time=500

@Talk name=智希/Tomoki
「...OK. Let's start from the places Yua know.」
@Hitret id=13728

@stopBgm fade=0

@Talk name=美鈴/??? voice=MSZ010022
「Don't worry. She will be back tonight.」
@Hitret id=13729

@Talk name=智希/Tomoki
「Ah...」
@Hitret id=13730

@Talk name=心の声
A familiar voice came from behind.
@Hitret id=13731

@playBgm file=BGM06			;「日常６・読書のお時間」
@char file=CE01X008M x=640	;美鈴 私服 悲しみ＠困惑
@moveCamera pos=320,0,0 time=500

@Talk name=美鈴/Misuzu voice=MSZ010023
「This girl should have left her job and ran out.」
@Hitret id=13732

@Talk name=智希/Tomoki
「Misuzu-san!」
@Hitret id=13733

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010024
「Long time no see, Tomoki-kun.」
@Hitret id=13734

@Talk name=心の声
Looking backward, I see Misuzu-san leaning again
the fence, drinking a carton of juice.
@Hitret id=13735

@Talk name=智希/Tomoki
「Do you know where is Yua?」
@Hitret id=13736

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

;◎少し思い悩んで
@Talk name=美鈴/Misuzu voice=MSZ010025
「......」
@Hitret id=13737

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

;◎わざとらしく誤魔化して
@Talk name=美鈴/Misuzu voice=MSZ010026
「Why didn't Yua-chan tell me there is a kind of such
　great juice?」
@Hitret id=13738

@Talk name=心の声
Misuzu-san deliberately stared at the carton, tooting up
her mouth.
@Hitret id=13739

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvWave width=10 height=0 cycle=1000 count=2

@Talk name=美鈴/Misuzu voice=MSZ010027
「Yua-chan recently has more and more little secret,
　and onee-chan feel so lonely.」
@Hitret id=13740

@Talk name=心の声
It was Misuzu-san who first mentioned Yua, but why
she ignored my questions?
@Hitret id=13741

@clearChar id=美鈴

@Talk name=心の声
By the way, Yua seemed to have drunk this kind
of lemon milk, too.
@Hitret id=13742

@Talk name=心の声
Stop it, It is not sentimental time now, and I do
not the time to play jokes with Misuzu-san either.
@Hitret id=13743

@char file=CE01X012M x=640	;美鈴 私服 真剣

@Talk name=智希/Tomoki
「Where is Yua?」
@Hitret id=13744

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010028
「I have told you she will be back tonight.」
@Hitret id=13745

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=智希/Tomoki
「I will take my leave if you don't know, and I'm in
　a hurry.」
@Hitret id=13746

@moveCamera pos=160,0,0 time=500

@Talk name=心の声
I would go home and wait for her if I could tonight,
but I want to see her right now, that's why I would
look for her in such a hurry.
@Hitret id=13747

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010029
「What will you do when you find her?」
@Hitret id=13748

@moveCamera pos=320,0,0 time=500

@Talk name=智希/Tomoki
「I will say a few words since she has made us
　so nervous.」
@Hitret id=13749

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴/Misuzu voice=MSZ010030
「And?」
@Hitret id=13750

@Talk name=智希/Tomoki
「Excuse me, I'm really i a hush.」
@Hitret id=13751

@clearChar id=美鈴

@Talk name=心の声
I want to conclude this conversation and set out to
look for Yua immediately.
@Hitret id=13752

@stopBgm fade=0
@face file=CE01X014	;美鈴 私服 真剣＠「じー」

;◎大真面目。恐怖を感じる程度に
@Talk name=美鈴/Misuzu voice=MSZ010031
「Stop.」
@Hitret id=13753

@PlaySe file=SE131		;風が吹き抜ける
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=心の声
I never heard such an imperative voice from Misuzu-san,
and I stopped with astonishment, and I felt my body
freezing.
@Hitret id=13754

@char file=CE01X012L x=640	;美鈴 私服 真剣
@focus id=美鈴

;◎大真面目。恐怖を感じる程度に
@Talk name=美鈴/Misuzu voice=MSZ010032
「If you dare to leave, I promise that you will
　never see her again.」
@Hitret id=13755

@PlayEnvSe file=SE099		;心臓の音

@Talk name=心の声
The great pressure seems to shatter my heart and
to make my back sweat. Is that a feeling of...of fear?
@Hitret id=13756

@focus id=all depth=4

@Talk name=心の声
What the hell is this feeling?
@Hitret id=13757

@stopEnvSe fade=0
@playBgm file=BGM06 fade=0		;「日常６・読書のお時間」
@cg file=BG014b pos=320,0,0		;通学路（坂道の頂上に校舎が見える） 夕
@char file=CE01X002M x=640		;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

;◎普通で。真面目モード解除
@Talk name=美鈴/Misuzu voice=MSZ010033
「However, if you could answer my questions, I will tell
　you where she is.」
@Hitret id=13758

@Talk name=心の声
.........？？？
@Hitret id=13759

@Talk name=心の声
The fear vanished, and I did not know what to do. I had
to do response because the scary expressions in her
eyes.
@Hitret id=13760

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=智希/Tomoki
「Please...tell me what do you want from me?」
@Hitret id=13761

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴/Misuzu voice=MSZ010034
「Tell me what would you say if you see Yua-chan?」
@Hitret id=13762

@Talk name=智希/Tomoki
「Tell her my truly feelings. I will tell her all
　my feelings when I see her again.」
@Hitret id=13763

@Talk name=心の声
Until now, I have confirmed my true mind. The next thing
is to find Yua, and to see my mind is true or false.
@Hitret id=13764

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010035
「But your feelings will only trouble her.」
@Hitret id=13765

@Talk name=智希/Tomoki
「I will help her if that happens.」
@Hitret id=13766

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010036
「But it's you who troubles her.」
@Hitret id=13767

@Talk name=智希/Tomoki
「I will do what I can according to Yua's wishes.」
@Hitret id=13768

@Talk name=心の声
When she leaves my house, I have prepared to be turned
down. And it's Yua's business to decide whether she
would accept me.
@Hitret id=13769

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010037
「This is put the cart before the horse ...It is job of
　Yua-chan to help you.」
@Hitret id=13770

@Talk name=智希/Tomoki
「It will be OK if everything goes well.」
@Hitret id=13771

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

;◎ため息
@Talk name=美鈴/Misuzu voice=MSZ010038
「Oh, I have told you, the only thing you need to do
　is to take care of your own business.
　And Yua-chan's thing ...」
@Hitret id=13772

@Talk name=智希/Tomoki
「Therefore, I'm following my own thoughts, and
　ignore her upsets, and leave her alone.」
@Hitret id=13773

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴/Misuzu voice=MSZ010039
「Even it hurts Yua-chan?」
@Hitret id=13774

@Talk name=智希/Tomoki
「In the end, I'll make her happy. I have promised
　to her.」
@Hitret id=13775

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010040
「Can you make her happy forever?」
@Hitret id=13776

@Talk name=智希/Tomoki
「Definitely.」
@Hitret id=13777

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010041
「Tell me.」
@Hitret id=13778

@Talk name=心の声
Misuzu-san asked without hesitation,
without frowning. Obviously she has a broad mind.
@Hitret id=13779

@Talk name=心の声
This time she had enough confidence to persuade
me, But she didn't take my answer as nonsense.
@Hitret id=13780

@clearChar id=美鈴

@Talk name=智希/Tomoki
「Isn't it impossible for children to be happy when
　they leave their parents?」
@Hitret id=13781

@Cg file=EV_A03 tone=sepia	;ネコとじゃれあう
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
If I persist in the same kind of happiness, then I can
never give her happiness.
@Hitret id=13782

@Talk name=心の声
But, just as Yua has taught me, If I can let Yua to find
her own happiness alone......
@Hitret id=13783

@Talk name=心の声
Until she separates from her relatives, even if she is
in sorrow, but accompanied with those happy memories,
she can toughly go ahead.
@Hitret id=13784

@Talk name=心の声
Then she might have new relatives...And I think
it's ok if Yua can live a happy life in this
situation.
@Hitret id=13785

@cg file=BG014b pos=320,0,0	;通学路（坂道の頂上に校舎が見える） 夕
@char file=CE01X009M x=640	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ010042
「Do you believe Yua-chan can get through when facing to
　this doomed sadness?」
@Hitret id=13786

@Talk name=智希/Tomoki
「Misuzu-san, I think parents would think of this
　when kids leave them.」
@Hitret id=13787

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010043
「That's gone too far, but I'm Yua-chan's onee-chan.」
@Hitret id=13788

@Talk name=智希/Tomoki
「Sorry. Because I Think you like Yua's mother when you
　scold me.」
@Hitret id=13789

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ010044
「Ah, maybe am I too wordy?」
@Hitret id=13790

@Talk name=智希/Tomoki
「It's necessary if you really love her.」
@Hitret id=13791

@char file=CE01X007M	;美鈴 私服 照れ

@Talk name=美鈴/Misuzu voice=MSZ010045
「Perhaps you are right.」
@Hitret id=13792

@Talk name=心の声
Misuzu-san blushed and quickly averted her eyes.
@Hitret id=13793

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ010046
「I can do nothing about you. And you're temporarily
　passed.」
@Hitret id=13794

@Talk name=智希/Tomoki
「Then can you tell me where Yua is?」
@Hitret id=13795

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴/Misuzu voice=MSZ010047
「Don't forget, I mean you're just temporarily passed.」
@Hitret id=13796

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010048
「If you make Yua-chan cry......I'll become a god of
　misery.」
@Hitret id=13797

@Talk name=智希/Tomoki
「I see, Misuzu-san. Since I have answered your
　questions, please」
@Hitret id=13798

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=心の声
It was more and more anxious that she was selling
her so much. Although Misuzu-san may not mean that ...
@Hitret id=13799

@Talk name=心の声
Misuzu-san's problem made me more and more unable
to control my mind and I want to share it with Yua as
quickly as possible.
@Hitret id=13800

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010049
「Haven't you been to there with Yua-chan? When she
　feels blue...」
@Hitret id=13801

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Ah, thanks!」
@Hitret id=13802

@PlaySe file=SE101			;走り去る音（地面）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250

@Talk name=心の声
I conveyed my appreciation to Misuzu-san, and dashed out.
@Hitret id=13803

;★視点変更
@stopSe fade=1000
@hide
@messageFrame type=その他
@cg file=BG014b			;通学路（坂道の頂上に校舎が見える） 夕
@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@update transition=universal rule=WIP_RL time=250

;∴ゆあを作ったこと、心を持たせたこと
;◎最初に軽いため息を
@Talk name=美鈴/Misuzu voice=MSZ010050
「Was what I have done wrong?」
@Hitret id=13804

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010051
「Whoo...」
@Hitret id=13805

@stopBgm fade=3000
@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

;★あとで「ゆあちゃん」→「神様」に戻す
;★「神様」＝「ゆあちゃん」ルビ
;◎「神様」＝「ゆあちゃん」でお願いします
@Talk name=美鈴/Misuzu voice=MSZ010052
「Well, people should help each other when people struck
　in trouble. $r:God, Yua-chan; need some one to relying
　even though she is a god.」
@Hitret id=13806

;★〔　背景　〕風ノ宮神社（夕）
@PlaySe file=SE104		;走り寄ってくる音（地面）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
After separation from Misuzu-san, I run as fast as I can.
@Hitret id=13807

@stopSe fade=1000

@Talk name=心の声
Upon boarding the long stone steps of the shrine, I saw
Yua sitting at the doorway of the shrine, with her arms
entwining knees.
@Hitret id=13808

;★〔　ＥＶ　〕ゆあ・境内で落ち込むゆあ
@playBgm file=BGM14					;「切なさ・優しい笑顔、零れた涙」
@Cg file=EV_A08_01L pos=-80,180,0	;境内で落ち込むゆあ

@Talk name=智希/Tomoki
「Hah, hah, hah, you must be waiting for a long time.」
@Hitret id=13809

@movecamera pos=256,-180,0 time=1000
@face file=CA02Z010	;ゆあ 正装Ａ 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA010301
「Tomoki-san...」
@Hitret id=13810

@Talk name=心の声
Yua is so depressed that I found her figure is thinner
than before.
@Hitret id=13811

@Talk name=心の声
Seeing Yua, the angry in my mind disappeared, and
at winger of pain appeared in my heart.
@Hitret id=13812

@Talk name=智希/Tomoki
「When did you become a bad girl who would escape
　from her job?」
@Hitret id=13813

@face file=CA02Z011	;ゆあ 正装Ａ 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA010302
「I'm a bad girl in the first place.」
@Hitret id=13814

@Talk name=智希/Tomoki
「Well, you were spoiled ah home, I suppose.」
@Hitret id=13815

@Cg file=EV_A08_01L pos=256,-180,0	;境内で落ち込むゆあ
@face file=CA02Y007	;ゆあ 正装Ａ 悲しみ＠泣き＞＜
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=ゆあ/Yua voice=YUA010303
「I am a bad girl.」
@Hitret id=13816

@Talk name=心の声
Her shouted to me, with her petite body shivered.
As if she had exhausted all her strength to grip my
heart.
@Hitret id=13817

@Cg file=EV_A08_01		;境内で落ち込むゆあ

@Talk name=心の声
Although I didn't know what had happened which made her
so unhappy, but she wore the very same clothes when we
met for the first time.
@Hitret id=13818

@Talk name=心の声
If I continue to blame her for escaping the work of
being a god or a library member, which would upset
Misuzu-san, perhaps Yua will really shed tears.
@Hitret id=13819

@Talk name=心の声
Though I did not want to be possessed by Misuzu-san,
the unfortunate god, I don't want to see Yua cry
either.
@Hitret id=13820

@Talk name=智希/Tomoki
「Come on, shall we go home together?」
@Hitret id=13821

@face file=CA02Y011	;ゆあ 正装Ａ 真剣

@Talk name=ゆあ/Yua voice=YUA010304
「But I want to stay here for a while.」
@Hitret id=13822

@Talk name=智希/Tomoki
「OK, tell me when you want to go home, and I'll
　wait you here.」
@Hitret id=13823

@face file=CA02Z014	;ゆあ 正装Ａ 拗ね

@Talk name=ゆあ/Yua voice=YUA010305
「I just want to stay here alone.」
@Hitret id=13824

@Talk name=智希/Tomoki
「But I do not want to be alone.」
@Hitret id=13825

@Cg file=EV_A08_01L pos=256,-180,0	;境内で落ち込むゆあ
@face file=CA02X006	;ゆあ 正装Ａ 怒り＠「むぅ～」
@font face=39

;◎言いかけです
@Talk name=ゆあ/Yua voice=YUA010306
「Tomoki-san, how self-wiled you are--」
@Hitret id=13826

@face file=CA02Z010	;ゆあ 正装Ａ 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA010307
「No, no, I'm self-willed.」
@Hitret id=13827

@Talk name=智希/Tomoki
「When did you say something capricious?」
@Hitret id=13828

@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010308
「All the time!」
@Hitret id=13829

@Talk name=智希/Tomoki
「But I didn't notice.」
@Hitret id=13830

@face file=CA02Y009	;ゆあ 正装Ａ 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA010309
「You liar. Actually, you know it.」
@Hitret id=13831

@Talk name=智希/Tomoki
「That equals to I didn't notice if I don't think
　you are capricious.」
@Hitret id=13832

@face file=CA02Y006	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010310
「lying.」
@Hitret id=13833

@Talk name=智希/Tomoki
「I will not lie to the god.」
@Hitret id=13834

@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010311
「Whoo whoo...」
@Hitret id=13835

@Cg file=EV_A08_01		;境内で落ち込むゆあ

@Talk name=心の声
Yua curled up and buried her face.
@Hitret id=13836

@Talk name=心の声
I didn't know if she can believe what I'm saying,
or she was thinking about something else. We kept
silence for a while ...
@Hitret id=13837

@face file=CA02Z011	;ゆあ 正装Ａ 悲しみ＠落胆

;◎ボソッと
@Talk name=ゆあ/Yua voice=YUA010312
「I...」
@Hitret id=13838

@Talk name=心の声
Yua opened her small mouth.
@Hitret id=13839

@face file=CA02Z010	;ゆあ 正装Ａ 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA010313
「I'm not qualified to be a god.」
@Hitret id=13840

@Talk name=智希/Tomoki
「Who? Who told this to my god?」
@Hitret id=13841

@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010314
「I think I'm not competent.」
@Hitret id=13842

@Talk name=智希/Tomoki
「Never mind. I don't think you're not equal to a god.」
@Hitret id=13843

@face file=CA02Y009	;ゆあ 正装Ａ 怒り＠「ぶー」

@Talk name=ゆあ/Yua voice=YUA010315
「Because you don't know it at all.」
@Hitret id=13844

@Talk name=智希/Tomoki
「...I really can do nothing about you.」
@Hitret id=13845

@Cg file=EV_A08_01		;境内で落ち込むゆあ

@Talk name=心の声
If things goes in this way, Yua would stick to it.
@Hitret id=13846

@Talk name=智希/Tomoki
「Then, do you want to confess in front of the gods?」
@Hitret id=13847

@Talk name=心の声
I pointed to shrine, trying to let her say something.
@Hitret id=13848

@Talk name=心の声
I wanted to know the reasons even though Yua declined
to tell me her real thoughts.
@Hitret id=13849

@Cg file=EV_A08_01L pos=256,-180,0	;境内で落ち込むゆあ
@face file=CA02Z010	;ゆあ 正装Ａ 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA010316
「I lied to you.」
@Hitret id=13850

@Talk name=智希/Tomoki
......
@Hitret id=13851

@Talk name=心の声
I would listen to her even if I think her lies do
not matters.
@Hitret id=13852

@face file=CA02Y015	;ゆあ 正装Ａ 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA010317
「...then I shall not be able to be a god.」
@Hitret id=13853

@Talk name=智希/Tomoki
「There are white lies and malicious lies in the
　world Yua, and which kind have you lied to me?」
@Hitret id=13854

@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010318
「Yesterday...you asked me if I have any discontents...」
@Hitret id=13855

@Talk name=心の声
Then she stopped.
@Hitret id=13856

;★回想開始
@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=智希/Tomoki
「If you're not satisfied with my family,
　just tell me.」
@Hitret id=13857

@char file=CA01X006M tone=sepia	;ゆあ 私服 怒り＠「むぅ～」
@face hideOnce

;◆回想エコー
;◎「A04_01」から引用
@Talk name=ゆあ/Yua voice=YUA010319
「Nothing.」
@Hitret id=13858

;★回想終了
@Cg file=EV_A08_01		;境内で落ち込むゆあ

@Talk name=智希/Tomoki
「Tell me.」
@Hitret id=13859

@Talk name=心の声
I tried to speak gently.
@Hitret id=13860

@face file=CA02Y006	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010320
「I...I...」
@Hitret id=13861

@Cg file=EV_A08_01L pos=256,-180,0	;境内で落ち込むゆあ
@face file=CA02Y013	;ゆあ 正装Ａ 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA010321
「I was jealous!」
@Hitret id=13862

@Talk name=智希/Tomoki
「Jealous?」
@Hitret id=13863

@face file=CA02Y015	;ゆあ 正装Ａ 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA010322
「Sayuki-san told me I was jealous.」
@Hitret id=13864

@Talk name=心の声
Did Yua say she was jealous? Was Yua jealous of others?
@Hitret id=13865

@Cg file=EV_A08_02L pos=256,-180,0	;境内で落ち込むゆあ
@face file=CA02Z009	;ゆあ 正装Ａ 悲しみ

@Talk name=ゆあ/Yua voice=YUA010323
「If I stay at your home I'd be fretful. And
　a bad-minded Yua will appear.」
@Hitret id=13866

@face file=CA02Z011	;ゆあ 正装Ａ 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA010324
「Yuhi-san, Kanade-san, Kaho-san, and Natsuki-san,
　I love all of them.」
@Hitret id=13867

@face file=CA02Y007	;ゆあ 正装Ａ 悲しみ＠泣き＞＜

@Talk name=ゆあ/Yua voice=YUA010325
「An evil me will do something wrong!」
@Hitret id=13868

@Cg file=EV_A08_02		;境内で落ち込むゆあ

@Talk name=心の声
Her tears ran down her cheeks and dripped on her
skirt.
@Hitret id=13869

@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010326
「Hence, I want to at Sayuki-san's home!」
@Hitret id=13870

@Talk name=心の声
I can't control my feelings.
@Hitret id=13871

@Talk name=心の声
No matter who Yua is jealous of Even if her
jealousy comes from the same gender.
@Hitret id=13872

@Talk name=心の声
Whether her affection is to the opposite sex, or
only to the friend's liking, Or she doesn't know what
loves.
@Hitret id=13873

@Talk name=心の声
Instead of letting Yua face these trouble, I
would rather cover them all with my own feelings.
@Hitret id=13874

@face file=CA02Y007	;ゆあ 正装Ａ 悲しみ＠泣き＞＜

@Talk name=ゆあ/Yua voice=YUA010327
「Whoo, Woo, hmm ... whoo whoo....」
@Hitret id=13875

@Talk name=智希/Tomoki
「Yua」
@Hitret id=13876

@Cg file=EV_A08_02L pos=-80,180,0		;境内で落ち込むゆあ
@update transition=crossfade time=2000
@moveCamera pos=256,-180,0 time=12000

@Talk name=心の声
If I could confess my love for her, then all the recent
confusions will be resolved.
@Hitret id=13877

@Talk name=心の声
Just like Yua, I was jealous too, but I was jealous
of Sayuki-senpai.
@Hitret id=13878

@Talk name=心の声
I wanted to possess Yua's smile, but I failed to
make her smile. It was my own inability, but I want to
blame senpai.
@Hitret id=13879

@Talk name=心の声
When feeling our relationships became weaker
and weaker, but they two closer and closer. I wanted to
do something to change this situation.
@Hitret id=13880

@Talk name=心の声
However, Yua is honest to everyone, I was jealous
of her jealousy, thus fail to confess my affection to
her.
@Hitret id=13881

@Talk name=心の声
Yua just left me when I was hesitation...but every word
and action would affect me.
@Hitret id=13882

@Talk name=智希/Tomoki
「...May I kiss you, Yua?」
@Hitret id=13883

@face file=CA02Y007	;ゆあ 正装Ａ 悲しみ＠泣き＞＜

;◎鼻すすり
@Talk name=ゆあ/Yua voice=YUA010328
「Whoo, whoo...」
@Hitret id=13884

@Cg file=EV_A08_01L pos=256,-180,0	;境内で落ち込むゆあ

@face file=CA02Y014	;ゆあ 正装Ａ 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA010329
「...Ah」
@Hitret id=13885

@Talk name=智希/Tomoki
「I want to kiss you, Yua.」
@Hitret id=13886

@face file=CA02X013	;ゆあ 正装Ａ 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA010330
「You want to kiss me?」
@Hitret id=13887

@Cg file=EV_A08_01		;境内で落ち込むゆあ

@Talk name=心の声
Just because of Yua's honesty to all people, it's
difficult to cover her sheer sentiment with my
love for her.
@Hitret id=13888

@font face=25

@Talk name=心の声
Even though I can abate her pain with my love, but later my love will have
an influence on her role as a god. Since I didn't have unlimited time to
accompany her, then perhaps later she will be distress and cry.
@Hitret id=13889

@Talk name=心の声
If we continue like this, both of us would be panic too.
@Hitret id=13890

@Talk name=心の声
In that case I'd rather let Yua worry about me,
and grieve for me.
@Hitret id=13891

@Talk name=心の声
Until now, I have untangled what I was thinking.
As long as I can convey my affection, explain
my attitude...
@Hitret id=13892

@Talk name=心の声
...I will definitely release her painfulness.
@Hitret id=13893

@face file=CA02Y006	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010331
「Is it an indirect kiss?」
@Hitret id=13894

@Talk name=智希/Tomoki
「No, a direct one. I want to kiss your lips directly.」
@Hitret id=13895

@stopBgm fade=3000
@Cg file=EV_A08_01L pos=256,-180,0	;境内で落ち込むゆあ
@face file=CA02X012	;ゆあ 正装Ａ 驚き＠感心
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ゆあ/Yua voice=YUA010333
「Di, Directly kiss?」
@Hitret id=13896

@Talk name=智希/Tomoki
「If you do not like it, you can beat me with all
　your strength, then I will stop.」
@Hitret id=13897

@face file=CA02Y013	;ゆあ 正装Ａ 慌て＠「はわわ」

@Talk name=ゆあ/Yua voice=YUA010334
「Why would you suddenly...」
@Hitret id=13898

@playBgm file=BGM15		;「告白・腕の中の温もり」
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvJump height=20 cycle=1000 count=1

@Talk name=心の声
I entwined Yua's waist and let her
stand on the stone steps.
@Hitret id=13899

;★〔　背景　〕風ノ宮神社（夕）
@char file=CA02Z013L	;ゆあ 正装Ａ 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA010335
「Tom, Tomoki-san...」
@Hitret id=13900

@Talk name=智希/Tomoki
「Yua, I love you.」
@Hitret id=13901

@char file=CA02Y013L	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010336
「Whoo--」
@Hitret id=13902

@Talk name=智希/Tomoki
「Yua.」
@Hitret id=13903

@movecamera pos=0,0,32 time=250

@Talk name=心の声
I held Yua's face and slowly pressed my face against
hers.
@Hitret id=13904

;★〔　ＥＶ　〕ゆあ・誓いのキス
@Cg file=EV_A09_01L		;誓いのキス
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎押しつけ気味のキス
@Talk name=ゆあ/Yua voice=YUA010337
「Tomoki-san...en, en.」
@Hitret id=13905

@Talk name=心の声
I pressed my mouth against her soft lips.
@Hitret id=13906

@Talk name=心の声
They were a bit wet, but they made me feel warm.
@Hitret id=13907

@Cg file=EV_A09_01		;誓いのキス

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=ゆあ/Yua voice=YUA110063
「Hmm......mm......mm.」
@Hitret id=13908

@Talk name=ゆあ/Yua voice=YUA010338
「Whoo, en, en.」
@Hitret id=13909

@Talk name=心の声
Yua was started with her eyes wide-opened and
body frozen.
@Hitret id=13910

@Talk name=心の声
I can even saw myself in her eyes.
@Hitret id=13911

@Talk name=心の声
At least at this moment, she has accepted me.
@Hitret id=13912

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=ゆあ/Yua voice=YUA110064
「Hmm......amm......mm～.」
@Hitret id=13913

;@Talk name=ゆあ/Yua voice=YUA010339
;「Hmm......amm......mm～.」
;@Hitret id=13914

@Talk name=心の声
She tried to hold her breath. Even these details
can make me intoxicated.
@Hitret id=13915

@Talk name=心の声
Leaning against me, she kept holding her breath,
until this kiss ended.
@Hitret id=13916

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=ゆあ/Yua voice=YUA110065
「......Mmm！　......Mmu！」
@Hitret id=13917

;@Talk name=ゆあ/Yua voice=YUA010340
;「......Mmm！　......Mmu！」
;@Hitret id=13918

@Talk name=心の声
If this moment can turn into eternal, I shall be
her everything.
@Hitret id=13919

;◎キス終了
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CA02X004L	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=ゆあ/Yua voice=YUA110066
「Mmmm......fuaaaa, haaaaa！」
@Hitret id=13920

;@Talk name=ゆあ/Yua voice=YUA010341
;「Mmmm......fuaaaa, haaaaa！」
;@Hitret id=13921

@Talk name=心の声
I felt a breath vomited from her, and it felt to tickle.
I removed my lips.
@Hitret id=13922

@Talk name=智希/Tomoki
「Was it the first time you kissed」
@Hitret id=13923

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010342
「Ah, ah, ahahah, of course!」
@Hitret id=13924

@Talk name=智希/Tomoki
「Really, I'm glad to hear that.」
@Hitret id=13925

@Talk name=心の声
I knew this was her first kiss, I was still very happy.

@Hitret id=13926

@Talk name=心の声
But the most happy thing was that she did not do
any resistance.
@Hitret id=13927

@char file=CA02X005M	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010343
「Was it nice to kiss me?」
@Hitret id=13928

@Talk name=智希/Tomoki
「After all, I kissed the girl I loved. I'm glad.」
@Hitret id=13929

@char file=CA02Y007M	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010344
「Whoo--!」
@Hitret id=13930

@Talk name=智希/Tomoki
「Do you have to be that surprised?」
@Hitret id=13931

@char file=CA02X012M	;ゆあ 正装Ａ 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA010345
「Tomo, Tomoki-san do you love me?」
@Hitret id=13932

@Talk name=智希/Tomoki
「I have been telling that to you, and I won't kiss
　a girl that I'm not fond of.」
@Hitret id=13933

@char file=CA02Z011M	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA010346
「I...I was a bit puzzled...」
@Hitret id=13934

@Talk name=智希/Tomoki
「You are not able to strike back if I hit you.」
@Hitret id=13935

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010347
「Ah, more kisses?」
@Hitret id=13936

@Talk name=智希/Tomoki
「If you didn't like it, you can pat me, or I will keep
　kissing you.」
@Hitret id=13937

@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=1

;◎語尾は上げないで（？ではありません）
@Talk name=ゆあ/Yua voice=YUA010348
「Wh, what if I'm not unwilling...」
@Hitret id=13938

@Talk name=智希/Tomoki
「Then close your eyes.」
@Hitret id=13939

;★〔　ＥＶ　〕ゆあ・誓いのキス
@Cg file=EV_A09_01		;誓いのキス

@Talk name=心の声
I rolled up her fringe and her three braids, then
Yua closed her eyes.
@Hitret id=13940

@Cg file=EV_A09_02		;誓いのキス
@update transition=universal rule=WIP_TB time=1000

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎普通のキス（少しびっくり→キス）
@Talk name=ゆあ/Yua voice=YUA110067
「Ah...en...」
@Hitret id=13941

;◎普通のキス（少しびっくり→キス）
;@Talk name=ゆあ/Yua voice=YUA010349
;「Ah...en...」
;@Hitret id=13942

@Talk name=心の声
Our lips touched together.
@Hitret id=13943

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=ゆあ/Yua voice=YUA110068
「Mmm...en...en...」
@Hitret id=13944

;@Talk name=ゆあ/Yua voice=YUA010350
;「Mmm...en...en...」」
;@Hitret id=13945

@Talk name=心の声
I was so absorbed and I enjoyed Yua's kiss.
@Hitret id=13946

@Talk name=心の声
Maybe Yua loosed herself, I felt her lips softer
than last time.
@Hitret id=13947

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=ゆあ/Yua voice=YUA110069
「Mmmm...en...an...」
@Hitret id=13948

;@Talk name=ゆあ/Yua voice=YUA010351
;「Mmmm...en...an...」
;@Hitret id=13949

@Talk name=心の声
Her mouth, chain... I moved my mouth slowly and
Yua would follow me.
@Hitret id=13950

@Talk name=心の声
Even though, her body was still motionless, except for
her lips. This awkwardness was so cute.
@Hitret id=13951

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=ゆあ/Yua voice=YUA110070
「Whoo...enen...」
@Hitret id=13952

;@Talk name=ゆあ/Yua voice=YUA010352
;「Whoo...enen...」
;@Hitret id=13953

@Talk name=心の声
I wished I could enjoy this happiness forever and
turn it into eternal.
@Hitret id=13954

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=ゆあ/Yua voice=YUA110071
「En...en...en,...en...」
@Hitret id=13955

;@Talk name=ゆあ/Yua voice=YUA010353
;「En...en...en,...en...」
;@Hitret id=13956

@Talk name=心の声
Suddenly I felt a move from Yua.
@Hitret id=13957

@Talk name=心の声
At the same time, a drop of water dropped into to
my hand.
@Hitret id=13958

@Cg file=EV_A09_02L		;誓いのキス

@Talk name=心の声
Was Yua crying?
@Hitret id=13959

;◎キス終了
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CA02Z015L	;ゆあ 正装Ａ 安堵
@action id=ゆあ action=ActionAdvBow height=5 cycle=1000 count=-1

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=ゆあ/Yua voice=YUA110072
「En...ah...enen...ah...」
@Hitret id=13960

;@Talk name=ゆあ/Yua voice=YUA010354
;「En...ah...enen...ah...」
;@Hitret id=13961

@char file=CA02Z006L	;ゆあ 正装Ａ 照れ＠視線こっち

@Talk name=心の声
Yua reluctantly open her blurred eyes, I can saw
my image in her pupil.
@Hitret id=13962

@char file=CA02X008L	;ゆあ 正装Ａ 照れ＠赤面
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA010355
「I feel, feel I'm buoyant.」
@Hitret id=13963

@char file=CA02Y014L	;ゆあ 正装Ａ 閃き＠「あ...!」

@Talk name=心の声
I held her dace with my hands, weeping her tears.
@Hitret id=13964

@Talk name=智希/Tomoki
「Why did you cry?」
@Hitret id=13965

@char file=CA02X008L	;ゆあ 正装Ａ 照れ＠赤面
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010356
「When I relieved, tears came out.」
@Hitret id=13966

@Talk name=心の声
I felt panic no matter whether it was me to made
her cry.
@Hitret id=13967

@Talk name=心の声
I promise, I will do more to love Yua and cherish her.
And I'll never let her cry.
@Hitret id=13968

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010357
「Well, well, Tomoki-san.」
@Hitret id=13969

@Talk name=智希/Tomoki
「Yes?」
@Hitret id=13970

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010358
「Since we have just kissed, what will our
　relationships be like then?」
@Hitret id=13971

@Talk name=智希/Tomoki
「Like what?」
@Hitret id=13972

@char file=CA02Z005M	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=ゆあ/Yua voice=YUA010359
「I mean... will I become... your girl friend
　...or someone like that?」
@Hitret id=13973

@Talk name=智希/Tomoki
「I said you I love you so I'm waiting for your mind.」
@Hitret id=13974

@char file=CA02X006M	;ゆあ 正装Ａ 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010360
「I love you, too!」
@Hitret id=13975

@Talk name=智希/Tomoki
「Really?」
@Hitret id=13976

@Talk name=智希/Tomoki
「Then we are lovers from now on.」
@Hitret id=13977

@char file=CA02X003M	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010361
「Great...great!!」
@Hitret id=13978

@PlaySe file=SE091		;抱きしめる音
@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
She threw herself into my arms with a smile.
@Hitret id=13979

@char file=CA02Y010L	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA010362
「Tomoki-san, Tomoki-san!!」
@Hitret id=13980

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
She rubbed me hard, as if she was trying to wipe
her face with my clothes.
@Hitret id=13981

@char file=CA02Y009L	;ゆあ 正装Ａ 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA010363
「Oh, why don't you touch my head?」
@Hitret id=13982

@Talk name=智希/Tomoki
「Because you told me that you didn't want to
　be treated as a kid.」
@Hitret id=13983

@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010364
「I just don't want to be said to be a little girl,
　But I like someone to touch my head and "bubble" 」
@Hitret id=13984

@Talk name=智希/Tomoki
「bubble?」
@Hitret id=13985

@char file=CA02Y002L	;ゆあ 正装Ａ 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA010365
「It's hug!」
@Hitret id=13986

@action id=カメラ action=ActionShock width=25 height=25 cycle=200

@Talk name=心の声
She hold my waist as she saying.
@Hitret id=13987

@char file=CA02X007L	;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/Yua voice=YUA010366
「I want you to hug me too.」
@Hitret id=13988

@Talk name=智希/Tomoki
「Fine」
@Hitret id=13989

@PlaySe file=SE091			;抱きしめる音
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心の声
I immediately stretched my hands to her backs, and held
her tightly.
@Hitret id=13990

@char file=CA02Y004L	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010367
「Hey hey hey hey, Tomoki-san!」
@Hitret id=13991

@Talk name=智希/Tomoki
「What a spoiled brat Yua is!」
@Hitret id=13992

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA010368
「I'm your spoiled brat.」
@Hitret id=13993

@Talk name=智希/Tomoki
「That will be fine.」
@Hitret id=13994

@char file=CA02Z005L	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010369
「I wanted to show fanciful to you, hence I decided
　to stay at Ayase-san's home.」
@Hitret id=13995

@Talk name=智希/Tomoki
「Really?」
@Hitret id=13996

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA010370
「Ayase-san told me distance is supposed to make
　the heart grow fonder. Only in this way will you be
　tender to me.」
@Hitret id=13997

@char file=CA02Y004L	;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/Yua voice=YUA010371
「She told me if you really really love me, you'd
　stay with me...And it's just like what Ayase-san
　have said.」
@Hitret id=13998

@Talk name=智希/Tomoki
「She should have said such words...」
@Hitret id=13999

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02Z003M	;紗雪 制服 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
That is to say... Ayase-senpai had learned the feelings
of Yua, and she also wanted me to know hers...
@Hitret id=14000

@Talk name=心の声
Therefore she wanted to set us apart so as make
the hearts grow fonder.
@Hitret id=14001

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=心の声
And I was tricked by Ayase-senpai...
@Hitret id=14002

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CH02X004M	;響 制服 微笑み＠企み
@tone all type=sepia

@Talk name=心の声
By the way, Hibiki had told this tactic to me before.
@Hitret id=14003

@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010372
「But, in the end, I fail to fulfill my
　responsibility as a god out of my caprice...」
@Hitret id=14004

@char file=CA02Z011L	;ゆあ 正装Ａ 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010373
「And I feel lonely when you playing happily with
　Yuhi-san and Kanade-san in the places I couldn't
　see.」
@Hitret id=14005

@char file=CA02X004L	;ゆあ 正装Ａ 悲しみ＠落胆

@Talk name=ゆあ/Yua voice=YUA010374
「And now you're willing to accompany me, but if one
　day you fall in love with another girl...」
@Hitret id=14006

@Talk name=智希/Tomoki
「That's why you were so depressed?」
@Hitret id=14007

@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010375
「If you didn't come here to seek me, I'll let it go
　and come back to my home.」
@Hitret id=14008

@Talk name=智希/Tomoki
「Come back to our home? Not senpai's home?」
@Hitret id=14009

@char file=CA02Y011L	;ゆあ 正装Ａ 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010376
「Yes. I will forget everything. Then I shall
　devote myself to fulfill my duties as a god」
@Hitret id=14010

@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010377
「Although I don't want to see you and another become
　a couple ...But I have been trying to persuade
　myself by mention me as I'm a God...」
@Hitret id=14011

@char file=CA02Y004L	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA010378
「But you did come here to pick me! I'm really
　excited!」
@Hitret id=14012

@Talk name=智希/Tomoki
「Even you say in this way, but when I came here
　just now, you told me that you want to be alone.」
@Hitret id=14013

@char file=CA02Z010L	;ゆあ 正装Ａ 悲しみ＠困惑
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/Yua voice=YUA010379
「Ah, ah. Because I don't know if you love me even
　though you came here.」
@Hitret id=14014

@char file=CA02Y015L	;ゆあ 正装Ａ 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA010380
「And because I was self-willed, I didn't know
　whether you would dislike me, which made me
　nervous.」
@Hitret id=14015

@Talk name=智希/Tomoki
「It would be better if you could be frank in the
　first place.」
@Hitret id=14016

@char file=CA02Y009M	;ゆあ 正装Ａ 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010381
「Don't be so stingy」
@Hitret id=14017

@Talk name=智希/Tomoki
「If only I were as straight forward as now. This is
　also said to myself.」
@Hitret id=14018

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ...!」

@Talk name=智希/Tomoki
「Moreover...... If I didn't not separated
　from Yua, Maybe I couldn't even notice how important
　you are.」
@Hitret id=14019

@char file=CA02X007M	;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/Yua voice=YUA010382
「Tomoki-san.」
@Hitret id=14020

@Talk name=心の声
The『LOVE』Yua said can be polygamous. I was a
bit nervous because I didn't which kind of love Yua
had referred.
@Hitret id=14021

@Talk name=心の声
Now, it seems that her love for me is really a
feeling of affection for the opposite sex.
@Hitret id=14022

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010383
「Tomoki-san, may I go to your home?」
@Hitret id=14023

@Talk name=智希/Tomoki
「Of course, everybody's waiting for you.」
@Hitret id=14024

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA010384
「What about you?」
@Hitret id=14025

@Talk name=智希/Tomoki
「There is no doubt that I want to stay with you.」
@Hitret id=14026

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

;◎ベタ惚れ
@Talk name=ゆあ/Yua voice=YUA010385
「Ah, hey, hey, me too.」
@Hitret id=14027

@Talk name=心の声
Looking at her smile shyly, I was so bashful that I
could not help shaking my body.
@Hitret id=14028

@Talk name=智希/Tomoki
「Before going home, I have to thank senpai.」
@Hitret id=14029

@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA010386
「Ah, whoo, then I will separate from Ayase-san, she
　will be lonely...」
@Hitret id=14030

@Talk name=智希/Tomoki
「Next time I want to invite her to live in our home.」
@Hitret id=14031

@char file=CA02Z013L	;ゆあ 正装Ａ 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA010387
「May I?」
@Hitret id=14032

@Talk name=智希/Tomoki
「That's your home too. Of course you can invite
　your friends.」
@Hitret id=14033

@char file=CA02Y004L	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA010388
「Ah...great! Thank you, Tomoki-san!」
@Hitret id=14034

@PlaySe file=SE091		;抱きしめる音
@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ
@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心の声
Yua joyfully held my arms.
@Hitret id=14035

@Talk name=心の声
Seeing Yua smiling, I felt a sense of happiness in
my heart.
@Hitret id=14036

@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」

@Talk name=心の声
All my jealousy and troubles before......Was just
to see her smile.
@Hitret id=14037

@Talk name=心の声
The restlessness and bitterness had now vanished
into the air. How snobbish I am, I sighed.
@Hitret id=14038

@Talk name=智希/Tomoki
「Oh, there is one thing I forgot to say.」
@Hitret id=14039

@char file=CA02Y014L	;ゆあ 正装Ａ 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA010389
「What's it?」
@Hitret id=14040

@Talk name=智希/Tomoki
「Yua, from now on, you're a member of my family.」
@Hitret id=14041

@char file=CA02Y012L	;ゆあ 正装Ａ 驚き＠「わっ!」

@Talk name=ゆあ/Yua voice=YUA010390
「Ah, ah...!」
@Hitret id=14042

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=15 cycle=800 count=1

@Talk name=ゆあ/Yua voice=YUA010391
「Great!!」
@Hitret id=14043

@Talk name=心の声
Yua took my hand tighter.
@Hitret id=14044

@Talk name=心の声
All the time, this girl wanted to bring me happiness--
@Hitret id=14045

@stopBgm fade=3000

@Talk name=心の声
And now, I truly wanted her to be happy.
@Hitret id=14046

;Ωなんか欲しく無い？

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@change target=A06_01

;@change target=A05_02
