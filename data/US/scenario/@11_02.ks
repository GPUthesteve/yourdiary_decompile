;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠１１＿０２
;ルート　　＝共通ルート・１１日目−２
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　ほとり
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110705再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/02　時間無いので演出も手を抜く...
;⊥鈴木です。11/6/7リライト作業を行いました。

;Ω＠１１＿０２ａ部分入れ込み（1826行目）（3418行目）＆演出入れ完了2013/06/20

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 14:33:05）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 16:39:47）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@playBgm file=BGM03				;「日常３・はっぴーでいず」
;★〔　背景　〕風見坂市民プール（昼）
@cg file=BG020a pos=0,0,-128	;風見坂市民プール 昼
@update transition=turn time=3000

@Talk name=心の声
Take the train for 10 minutes, then walk less than
10 minutes from the station, I arrive at the swimming
pool in the suburb of the city Kazamizaka.
@Hitret id=9714

@font face=25

@Talk name=心の声
Although it is a three story indoor swimming pool providing public 
service, it has a high class system supplying warm water in off season,
which can be called great public infrastructure.
@Hitret id=9715

@Talk name=心の声
There are also many people during this period for the
gym is opening, so they must have certain income.
@Hitret id=9716

@cg file=BG020a			;風見坂市民プール 昼
@char file=CH06X003M	;響 水着 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK001170
「Hey, Tomoki, your expression is very stiff. What are
　you thinking about?」
@Hitret id=9717

@Talk name=智希/Tomoki
「Ah, I'm thinking about its management problems.」
@Hitret id=9718

@char file=CH06X014M	;響 水着 呆れ

@Talk name=響/Hibiki voice=HBK001171
「What?」
@Hitret id=9719

@Talk name=智希/Tomoki
「If recession's aftereffects attack here, making it
　difficult to sustain, it is unbearable......」
@Hitret id=9720

@char file=CH06X006M	;響 水着 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK001172
「What are you saying? That's something interesting?」
@Hitret id=9721

@Talk name=心の声
Because, it seems that there is no place to entertain
except here...... the game center at the door of station.
@Hitret id=9722

@font face=25

@Talk name=心の声
If this is also being influenced by privatization,the ticket suddenly
rises largely in price, no one can bear that. It is not impossible that
200 yen tickets have suddenly risen 10 times.
@Hitret id=9723

@char file=CH06X010M	;響 水着 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響/Hibiki voice=HBK100035
「Hey, are you stupid? Just enjoy yourself in this
　occasion. To show your lust is the manners you should
　have.」
@Hitret id=9724

@Talk name=智希/Tomoki
「What a rare thing that Hibiki says that!」
@Hitret id=9725

;⊥ＣＳ版チェック項目
;@Talk name=響/Hibiki voice=HBK001173
;「Hey, you are stupid? You should make a hard for lower
;　part of body, that's enough. And that is the manners
;　you　should have.」
;@Hitret id=9726

;@Talk name=智希/Tomoki
;「What a rare thing that Hibiki also talk about dirty
;　jokes!」
;@Hitret id=9727

@Talk name=心の声
Though Hibiki is comparatively flexible, he is
comparatively rigid at school.
@Hitret id=9728

@Talk name=心の声
......Haven't he been brainwashed by Enomoto?
@Hitret id=9729

@char file=CH06X007M	;響 水着 怒り

@Talk name=響/Hibiki voice=HBK001174
「I'm just telling the truth. You see, there are so
　many crystal girls in front of you for your choice.」
@Hitret id=9730

@Talk name=智希/Tomoki
「See no evil, that is the true manners one should
　have, right?」
@Hitret id=9731

@char file=CH06X001M	;響 水着 微笑み

@font face=25

@Talk name=響/Hibiki voice=HBK001175
「Girls——is a kind of creature that wants to be seen by others, the longer
　you watch her, the happier she is. If she doesn't want to be seen, why
　she comes to the swimming pool?」
@Hitret id=9732

@Talk name=智希/Tomoki
「Is it not for everyone？」
@Hitret id=9733

@Talk name=心の声
Anyway, Yuhi and Kanade are not this kind of girl he
mentions, let alone senpai.
@Hitret id=9734

@char file=CH06X003M	;響 水着 微笑み＠余裕

@Talk name=響/Hibiki voice=HBK001176
「In addition, go there with a beautiful swimsuit, but
　no one cares, isn't it more awkward?」
@Hitret id=9735

@Talk name=智希/Tomoki
「How can we speak out such words?」
@Hitret id=9736

@clearChar id=-1

@Talk name=心の声
Indeed, praising a girl's figure is not a bad thing. I
agree with that.
@Hitret id=9737

@Talk name=心の声
Nonetheless, stare at her body all the time, it is not
so good, right? Surely we'd better observe some
principle.
@Hitret id=9738

@Talk name=心の声
...... However, when I tell my thinking to Hibiki, he just
sighs without words.
@Hitret id=9739

@char file=CH06X014M	;響 水着 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=響/Hibiki voice=HBK001177
「You really don't know anything. OK, tell me why these
　guys come to buy swimsuit specially.」
@Hitret id=9740

@Talk name=智希/Tomoki
「That's because......their, old ones are not suitable......
　Enomoto also says that, right?」
@Hitret id=9741

@char file=CH06X015M	;響 水着 疑惑

@Talk name=響/Hibiki voice=HBK001178
「......Are you kidding me?」
@Hitret id=9742

@Talk name=智希/Tomoki
「......Probably, I know what you mean.」
@Hitret id=9743

@Talk name=心の声
It is sure that girls will pay more attention to their
clothes. However, it is too farfetched that the
saying they want to show themselves to others,
@Hitret id=9744

@char file=CH06X004M	;響 水着 微笑み＠企み

@Talk name=響/Hibiki voice=HBK001179
「So, just to praise them is enough. And it's better to
　do it by using your lower body. Because it is the
　manners a man should have!」
@Hitret id=9745

@Talk name=智希/Tomoki
「Such words have also been mentioned last year,
　right?」
@Hitret id=9746

@char file=CH06X014M	;響 水着 呆れ

@Talk name=響/Hibiki voice=HBK001180
「You, you were totally ignored at that time. Enomoto
　and other girls would even back stab you at that
　moment and get their anger out.」
@Hitret id=9747

@Talk name=智希/Tomoki
「So...... the reason why the guy wasn't so happy at that
　time is me......」
@Hitret id=9748

@Talk name=心の声
No wonder I came here last year, we were so silent in
the first hour, the atmosphere is terrible...... now I
see.
@Hitret id=9749

@char file=CH06X003M	;響 水着 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK001181
「Listen carefully, Tomoki. Now I will teach you how to
　praise girls......」
@Hitret id=9750

@clearChar id=-1
@enter file=CD06Z008M right=100	;かなで 水着 照れ＠視線こっち

@Talk name=かなで/Kanade voice=KND001200
「I‘m sorry senpai, we are late.」
@Hitret id=9751

@char file=CD06Z008M x=300	;かなで 水着 照れ＠視線こっち
@enter file=CG06X001M x=-300	;奈月 水着 無表情

@Talk name=奈月/Natsuki voice=NTK001223
「I'm sorry you have to wait so long.」
@Hitret id=9752

@Talk name=心の声
Kanade and Natsuki run over here along the swimming
pool. Hug the bath towel to her chest, which is indeed
Kanade's style.
@Hitret id=9753

@autoPosition

@Talk name=心の声
Surely, Kanade is no way the girl who is the longer
she is seen by others, the happier she becomes!
@Hitret id=9754

;∴かなで√
@if exp="GetParam(111) == 4"
;@if (szRouteName == "かなで")

	@char file=CD06Y005M	;かなで 水着 悲しみ＠困惑＋視線逸らし
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=かなで/Kanade voice=KND001201
「Se, senpai...... em...... this is also truly strange?」
	@Hitret id=9755

	@Talk name=智希/Tomoki
「No, of course not. It's suitable.」
	@Hitret id=9756

	@Talk name=智希/Tomoki
「This...... has been mentioned yesterday night, right?」
	@Hitret id=9757

	@char file=CD06Y004M	;かなで 水着 悲しみ＠困惑＋視線上

	@Talk name=かなで/Kanade voice=KND001202
「......re, really?」
	@Hitret id=9758

	@Talk name=智希/Tomoki
「Ah ah, in my eyes, this comparatively mature style is
　so cute.」
	@Hitret id=9759

;∴それ以外
@else

	@char file=CD06Y005M	;かなで 水着 悲しみ＠困惑＋視線逸らし
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=かなで/Kanade voice=KND001203
「Se, senpai...... em......」
	@Hitret id=9760

	@Talk name=智希/Tomoki
「Kanade has also bought a new suit?」
	@Hitret id=9761

	@char file=CD06Y007M	;かなで 水着 照れ
	@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=かなで/Kanade voice=KND001204
「Ah, em...... it's Natsuki-chan who helped me to choose
　that one......」
	@Hitret id=9762

	@Talk name=智希/Tomoki
「I see, no wonder it looks more mature.」
	@Hitret id=9763

	@char file=CD06Y010M	;かなで 水着 照れ＠驚き

	@Talk name=かなで/Kanade voice=KND001205
「...... re,really?」
	@Hitret id=9764

	@Talk name=智希/Tomoki
「Em, it's suitable.」
	@Hitret id=9765

@endif

@char file=CG06X002M	;奈月 水着 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK001224
「Hum hum, as I see.」
@Hitret id=9766

@char file=CD06Y002M	;かなで 水着 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001206
「Em, em...... it's perfect......」
@Hitret id=9767

@clearChar id=奈月
@char file=CH06X002M	;響 水着 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK001182
「The navel is uncovered, but she is just a kid. And
　her suit's style is just so-so, never the feeling of
　sex.」
@Hitret id=9768

@char file=CD06Z005M	;かなで 水着 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND001207
「Woo......」
@Hitret id=9769

@char file=CH06X015M	;響 水着 疑惑

@Talk name=響/Hibiki voice=HBK001183
「In addition, for kid like you, it's too early to wear
　bikini. You can show only when you have something to
　show.」
@Hitret id=9770

@Talk name=智希/Tomoki
「Hey, Hibiki.」
@Hitret id=9771

@char file=CH06X012M	;響 水着 誤魔化し
@char file=CD06Z006M	;かなで 水着 悲しみ＠落胆＋涙＋視線こっち

@Talk name=響/Hibiki voice=HBK001184
「I just talk as it is.」
@Hitret id=9772

@char file=CH06X011M	;響 水着 真剣

@Talk name=響/Hibiki voice=HBK001185
「Anyway, you also brings your old swimsuit, right?
　Just hurry to change into it.」
@Hitret id=9773

@clearChar id=かなで
@char file=CG06X013M	;奈月 水着 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK001225
「Fuck off! Scum...... just fuck off now!」
@Hitret id=9774

@PlaySe file=SE072			;打撃音（乱打）
@char file=CH06X010M		;響 水着 驚き＠「げっ!」
@update time=0
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=-1
@move id=奈月 mx=250 cycle=250
@waitaction id=奈月
@move id=奈月 mx=-50 cycle=100
@waitaction id=奈月
@move id=奈月 mx=50 cycle=100
@waitaction id=奈月
@move id=奈月 mx=-50 cycle=100
@waitaction id=奈月
@move id=奈月 mx=50 cycle=100
@waitaction id=奈月
@move id=奈月 mx=-50 cycle=100

@Talk name=心の声
Natsuki hits Hibiki heavily with the bottom of the
penguin floating board.
@Hitret id=9775

@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=響/Hibiki voice=HBK001186
「Hey, hey, stop! Don't hit me with this...... ah, wow ah
　ah ah ah!!」
@Hitret id=9776

@stopSe fade=0
;★Ｓｅ　水に飛び込む音
@PlaySe file=SE085			;泳いでいる音
@move id=響 mx=-0 my=720 cycle=250
@clearChar id=響

@Talk name=心の声
Then, he is forced toward the pool, and a slip of the
foot, he plunges into the water all of a sudden.
@Hitret id=9777

@Talk name=心の声
Follows with huge splashes, the lifeguard cries
out『don't jump～!』
@Hitret id=9778

@face file=CH06X007	;響 水着 怒り

@Talk name=響/Hibiki voice=HBK001187
「Ba, bastard! Just remember that!」
@Hitret id=9779

@char file=CG06X011M	;奈月 水着 真剣

@Talk name=奈月/Natsuki voice=NTK001226
「This a punishment from God for your scoffing toward
　Kanade! So cool～」
@Hitret id=9780

@char file=CG06X011M x=-300	;奈月 水着 真剣
@char file=CD06X004L x=300	;かなで 水着 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND001208
「Senpai also...... in fact I feel that my swimsuit......」
@Hitret id=9781

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Kanade lows her head with sadness, holding my hands.
@Hitret id=9782

@Talk name=心の声
In my opinion, it's cute and suitable. And in fact it
is. I tell her once again.
@Hitret id=9783

@Talk name=心の声
But, I don't know whether there are any better words
to express my admiration toward her. I have no way to
eliminate her anxiety.
@Hitret id=9784

@Talk name=心の声
However, comparing with that......
@Hitret id=9785

@Talk name=智希/Tomoki
「Eh, Kanade . Approaches me too close with that suit......
　I don't know where to look at.」
@Hitret id=9786

@char file=CD06X012L	;かなで 水着 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001209
「Eh......?」
@Hitret id=9787

@Talk name=智希/Tomoki
「You can understand me, right? Anyway, I'm a boy......
　so...... I am sorry, don't know how to praise you.」
@Hitret id=9788

@char file=CD06X009L	;かなで 水着 照れ＠赤面

@Talk name=心の声
I am indeed not habitual to such scene, so anyway, I
mind that she is wearing swimsuit.
@Hitret id=9789

@Talk name=心の声
That's perfect that Hibiki didn't hear that...... if let
him know, he must say something bad.
@Hitret id=9790

@Talk name=智希/Tomoki
「But, it's suitable for you, that's true. Kanade is
　indeed a beauty, and she is more good-looking than in
　last year.」
@Hitret id=9791

@char file=CD06Y010L	;かなで 水着 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND001210
「Since sea, senpai says that...... I wear that one......」
@Hitret id=9792

@Talk name=智希/Tomoki
「Hibiki just cares about that Kanade will be noticed
　by satyr, don't mind.」
@Hitret id=9793

@char file=CD06Z005L	;かなで 水着 悲しみ＠落胆＋涙

@Talk name=かなで/Kanade voice=KND001211
「Isn't it......」
@Hitret id=9794

@char file=CG06X001M	;奈月 水着 無表情
@action id=奈月 action=ActionAdvJump height=20 cycle=300 count=2
@char file=CD06X012L	;かなで 水着 驚き＠きょとん

;◎少しテンション高めに

@Talk name=奈月/Natsuki voice=NTK001227
「Tomo-senpai, Tomo-senpai!」
@Hitret id=9795

@Talk name=智希/Tomoki
「Ah ah,of course it's suitable for Natsuki.」
@Hitret id=9796

;Ωかなでルートなら
@if exp="GetParam(111) == 4"

	@Talk name=智希/Tomoki
「......eh, I said that yesterday night, right?」
	@Hitret id=9797

@endif

;Ωそうじゃなければスルー

@char file=CG06X011M	;奈月 水着 真剣
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK001228
「No. Have a 『convention』 with Kanade.」
@Hitret id=9798

;Ωかなでルートなら
@if exp="GetParam(111) == 4"

	@char file=CD06X009L	;かなで 水着 照れ＠赤面
	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=心の声
Are you serious!
	@Hitret id=9799

	@Talk name=心の声
If I hug Kanade in swimsuit, that's impossible to stop
my giant dragon in pants going out.
	@Hitret id=9800

;Ωそうじゃなければ
@else

	@char file=CD06X009L	;かなで 水着 照れ＠赤面
	@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=心の声
The 『convention』means that I hug Kanade in swimsuit?
This is certainly suffering, I cannot stop my giant
dragon in pants going out.
	@Hitret id=9801

@endif

@Talk name=智希/Tomoki
「Don't speak nonsense. If I really do that, Kanade
　will faint.」
@Hitret id=9802

@char file=CG06X001M	;奈月 水着 無表情
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001229
「Kanade is not weak.」
@Hitret id=9803

@char file=CD06Z013M	;かなで 水着 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001212
「E, enough, Natsuki-chan! If that, I will be
　embarrassed.」
@Hitret id=9804

@clearChar id=-1
@enter file=CA06X013M	;ゆあ 水着 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA001308
「Ah? Kanade-san already begins to swim?」
@Hitret id=9805

@Talk name=心の声
Seeing Hibiki swim to the pool's armrest, Yua shows an
incredible expression.
@Hitret id=9806

@Talk name=智希/Tomoki
「How slow, Yua. Where are Yuhi and other girls......?」
@Hitret id=9807

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「......Eh, what's up, the swimsuit!?」
@Hitret id=9808

@Talk name=心の声
I don't know why, Yua comes with a swimsuit the kids
wear at school.
@Hitret id=9809

@char file=CA06Y002M	;ゆあ 水着 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001309
「Ah, you mean that? Yuhi-san borrows it to me.」
@Hitret id=9810

@char file=CA06Y004M	;ゆあ 水着 喜び

@Talk name=ゆあ/Yua voice=YUA001310
「Eh hey hey, it's cute, right? The suit.」
@Hitret id=9811

@Talk name=智希/Tomoki
「You borrow it...... you came with Yuhi to buy swimsuit
　yesterday, right?」
@Hitret id=9812

@char file=CA06Y008M	;ゆあ 水着 悲しみ＠「そんなぁ...」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001311
「Tomoki-san, you know? The swimsuit is as expensive as a
　mountain of cat food!」
@Hitret id=9813

@Talk name=智希/Tomoki
「Is, isn't it......」
@Hitret id=9814

@char file=CA06Y002M	;ゆあ 水着 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA001312
「So, I begged Yuhi-san to lend me her spare swimsuit.」
@Hitret id=9815

@Talk name=心の声
Spare swimsuit? No! It's a long time before I see that
suit again.
@Hitret id=9816

@Talk name=智希/Tomoki
「If you tell me that you don't have money, I will buy
　it for you.」
@Hitret id=9817

@char file=CA06Y004M	;ゆあ 水着 喜び
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001313
「If one is extravagant, he will be punished! In
　addition, Yua likes that swimsuit～♪」
@Hitret id=9818

@char file=CA06Z004M	;ゆあ 水着 喜び

@Talk name=ゆあ/Yua voice=YUA001314
「What do you think about it? Isn't it suitable?」
@Hitret id=9819

@hide
@moveCamera pos=0,130,0 time=1000
@waitCamera hitCancel
@moveCamera pos=0,0,0 time=1000
@waitCamera hitCancel
@char file=CA06X014M	;ゆあ 水着 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
Yua turns around with grunt, and stop to pose.
@Hitret id=9820

@Talk name=智希/Tomoki
「Ah ah, it's indeed suitable......」
@Hitret id=9821

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「May I buy it for you next time, please?」
@Hitret id=9822

@char file=CA06Z013M	;ゆあ 水着 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA001315
「Yuhi-san also spoke the same words...... is the swimsuit
　so strange?」
@Hitret id=9823

@Talk name=心の声
Face with the swimsuit that one doesn't dare to look
directly at, I can't help begging her.
@Hitret id=9824

@Talk name=心の声
Though I always take Yua as child to trick on, let her
to wear that swimsuit is too poor......
@Hitret id=9825

@Talk name=心の声
And when Kanade wears the swimsuit, it is embarrassed
for one to look at her, in some sense......
@Hitret id=9826

;∴夕陽√
@if exp="GetParam(111) == 3"
;@if (szRouteName == "夕陽")

	@Talk name=心の声
I suppose that swimsuit is what Yuhi has found in the
stockroom yesterday night.
	@Hitret id=9827

@endif

;Ωここ、ゆあのことを言ってるように見えるな...

@clearChar id=-1
@char file=CG06X001M	;奈月 水着 無表情
@char file=CD06Y014M	;かなで 水着 呆然

@Talk name=奈月/Natsuki voice=NTK001230
「Kanade, here comes a hot one.」
@Hitret id=9828

@char file=CD06Z013M	;かなで 水着 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=かなで/Kanade voice=KND001213
「Eh......? Wow, wow ah ah ah ah......! Actually, Ayase-senpai
　has a so hot figure......」
@Hitret id=9829

@char file=CG06X013M	;奈月 水着 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK001231
「What a full-bosomed woman......」
@Hitret id=9830

@char file=CD06Y008M	;かなで 水着 照れ＠視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001214
「Yea......」
@Hitret id=9831

@clearChar id=-1
@enter file=CB06X007M right=100	;紗雪 水着 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK001141
「Ha, ha...... I‘m sorry you guys have waited so long.」
@Hitret id=9832

@Talk name=智希/Tomoki
「Senpai, senpai......!」
@Hitret id=9833

@hide
@moveCamera pos=0,180,0 time=1000
@waitCamera hitCancel
@moveCamera pos=0,0,0 time=1000
@waitCamera hitCancel

@Talk name=心の声
When I raise my head, Ayase-senpai suddenly appears
before my eyes in swimsuit.
@Hitret id=9834

@char file=CB06X007L	;紗雪 水着 悲しみ＠心配
@focus id=紗雪

@Talk name=心の声
It is unthinkable that senpai would wear such exposed
swimsuit. And, because of her perfect figure, it is
hotter in wearing the suit.
@Hitret id=9835

@moveCamera pos=0,180,0 time=1000

@Talk name=心の声
Probably because that senpai is so slender, in addition,
with so perfect figure that everyone want to see
several times. She just looks like a model.
@Hitret id=9836

;Ωデザイン的との整合性＞多分大丈夫
@moveCamera pos=0,0,0 time=1000

@Talk name=心の声
Have a look at senpai's face, her pretty breast comes
into my eyes, and her skirt hemline is so short...... that
one cannot directly looks at.
@Hitret id=9837

@cg file=BG020a			;風見坂市民プール 昼
@char file=CB06Y007M	;紗雪 水着 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK001142
「Nagamine-kun...... what's up?」
@Hitret id=9838

@Talk name=智希/Tomoki
「Ah, nothing...... oh, oh! senpai also bought new swimsuit?」
@Hitret id=9839

@char file=CB06Z002M	;紗雪 水着 無表情＠照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001143
「Em, because I have no other swimsuit except the one
　the school gave us.」
@Hitret id=9840

@char file=CB06Z005M	;紗雪 水着 照れ＠照れ隠し

@Talk name=紗雪/Sayuki voice=SYK001144
「......so, it's strange?」
@Hitret id=9841

@Talk name=智希/Tomoki
「No, em...... I think it's suitable very much.」
@Hitret id=9842

@Talk name=心の声
I can feel sharp eyes from men around.
@Hitret id=9843

@Talk name=心の声
In fact, the people I see all look at her.
@Hitret id=9844

@char file=CB06Z004M	;紗雪 水着 照れ

@Talk name=紗雪/Sayuki voice=SYK001145
「Oh. This is my first time to buy swimsuit...... and it
　was picked up by the assistant.」
@Hitret id=9845

@Talk name=智希/Tomoki
「I, I see. That could be a method.」
@Hitret id=9846

@Talk name=心の声
I'm so nervous that I can't talk clearly.
@Hitret id=9847

@enter file=CA06Y005M x=-250	;ゆあ 水着 喜び＠照れ
@char file=CB06X011M x=0		;紗雪 水着 驚き＠「え...？」

@Talk name=ゆあ/Yua voice=YUA001316
「Tomoki-san Tomoki-san! Sayuki-san's swimsuit, and the
　trunks～」
@Hitret id=9848

@char file=CB06X010M	;紗雪 水着 驚き＠「きゃっ!」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK001146
「Yua, Yua-chan!」
@Hitret id=9849

@char file=CA06Z013M	;ゆあ 水着 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA001317
「Ah, I can't speak it out?」
@Hitret id=9850

@char file=CA06Y015M	;ゆあ 水着 焦り＠「うっ...」

@Talk name=ゆあ/Yua voice=YUA001318
「Kaho-san says that swimsuit is different from
　underwear, so it's unnecessary to be bashful......」
@Hitret id=9851

@char file=CB06X004M	;紗雪 水着 照れ＠赤面
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK001147
「Though, though...... a girl will indeed become bashful
　before boys.」
@Hitret id=9852

@char file=CA06Z010M	;ゆあ 水着 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001319
「Isn't it? How pity. Sayuki-san's trunks are obviously
　cute.」
@Hitret id=9853

@Talk name=心の声
Nonetheless, it must be seen under waters...... right? So
does Kanade's swimsuit.
@Hitret id=9854

@Talk name=心の声
Oops. I don't know where to put my eyes the whole day.
@Hitret id=9855

;★視点変更？
;★この辺フォント小
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG020a pos=320,0,0	;風見坂市民プール 昼
@char file=CC16X006M x=640	;夕陽 水着 照れ＠赤面
@update transition=universal rule=WIP_HALFTONERL time=500

@font face=21
;◎小声で
@Talk name=夕陽/Yuhi voice=YUH001476
(How, how to deal with that, Kaho! How can I go out!)
@Hitret id=9856

@char file=CC16X006M x=340	;夕陽 水着 照れ＠赤面
@char file=CF06X004M x=940	;香穂 水着 微笑み＠苦笑

@font face=21
;◎小声で。
@Talk name=香穂/Kaho voice=KAH001289
(Oh, I never thought that senpai's breast can be so shining.)
@Hitret id=9857

@char file=CF06X002M	;香穂 水着 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@font face=21
;◎小声で。
@Talk name=香穂/Kaho voice=KAH001290
(That can be said that it is more attractive than cleaner. Hah hah hah～)
@Hitret id=9858

@char file=CC16X016M	;夕陽 水着 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@font face=21
;◎小声で
@Talk name=夕陽/Yuhi voice=YUH001477
(Ah～ I just bought a swimsuit......)
@Hitret id=9859

@char file=CF06X004M	;香穂 水着 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@font face=21
;◎小声で
@Talk name=香穂/Kaho voice=KAH001291
(Calm, calm down, calm down! Things like breast sooner or later will lose
 attraction!)
@Hitret id=9860

@char file=CC16X009M	;夕陽 水着＋Ｔシャツ 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

@Talk name=夕陽/Yuhi voice=YUH001478
「All people like this! And who will
　wait until that time!!」
@Hitret id=9861

@char file=CF06X010M	;香穂 水着 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@font face=21
;◎小声で
@Talk name=香穂/Kaho voice=KAH001292
「Yu, Yuhi! You speaks too loud!」
@Hitret id=9862

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@cg file=BG020a pos=0,0,-64		;風見坂市民プール 昼
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希/Tomoki
「What are you doing Yuhi? What happens to you guys?」
@Hitret id=9863

@movecamera pos=160,0,-64 time=500

@Talk name=心の声
Yuhi and Enomoto's heads appear from the trees near
the swimming pool.
@Hitret id=9864

@char file=CC16X011M x=1024	;夕陽 水着 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=夕陽/Yuhi voice=YUH001479
「Don, don't move toward me...... Tomoki!」
@Hitret id=9865

@Talk name=心の声
But, I'm just 3 meters from her, if I go back and
keep some distance from her purposely, then speak loudly
to her, that's so strange.
@Hitret id=9866

@Talk name=智希/Tomoki
「What are you doing? We are waiting for you guys.」
@Hitret id=9867

@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG020a pos=320,0,0	;風見坂市民プール 昼
@char file=CC16X011M x=340	;夕陽 水着 焦り＠「うっ...」
@char file=CF06X006M x=940	;香穂 水着 悲しみ＠落胆
@update transition=universal rule=WIP_MOZV time=250

@Talk name=香穂/Kaho voice=KAH001293
「Don't be discouraged Yuhi. No one will notice such
　distance as some centimeter.」
@Hitret id=9868

@char file=CC16X016M	;夕陽 水着＋Ｔシャツ 照れ＠赤面(目閉じ)	
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001480
「One can see clearly from a far distance!」
@Hitret id=9869

@char file=CF06X007M	;香穂 水着 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001294
「I've told you to use the magic bra, but you didn't
　listen to me. You reap the fruits of your action.」
@Hitret id=9870

@char file=CC16Z012M	;夕陽 水着 拗ね＠「ふん」

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽/Yuhi voice=YUH100038
「Though it seems that I can cover it temporarily......
　but if one sees carefully, it will be discovered.」
@Hitret id=9871

@char file=CF06X009M	;香穂 水着 驚き

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH100083
「What, so you mean that just show him?」
@Hitret id=9872

;⊥ＣＳ版チェック項目
;◎「脱いだら～」口ごもる感じで
;@Talk name=夕陽/Yuhi voice=YUH001481
;「Though I can cover for a while......but it will be
;　discovered in a minute if I take off clothes......」
;@Hitret id=9873

;@char file=CF06X009M	;香穂 水着 驚き

;⊥ＣＳ版チェック項目
;@Talk name=香穂/Kaho voice=KAH001295
;「What? You exactory intend to strip yourself naked
;　before him in the future?」
;@Hitret id=9874

@char file=CC16Z011M	;夕陽 水着 拗ね＠「むぅー」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH001482
「I, I just mean that it not right to lie! Don't argue
　with me!」
@Hitret id=9875

@char file=CF06X003M	;香穂 水着 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH001296
「I am not arguing with you. You always say that『we
　just grow up together, so never mind～』.」
@Hitret id=9876

@char file=CC16Z009M	;夕陽 水着 真剣＠考え中
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001483
「That, that...... it is because that we grow up together,
　so I especially......」
@Hitret id=9877

@char file=CF06X001M	;香穂 水着 微笑み

@Talk name=香穂/Kaho voice=KAH001297
「Yuhi-chan, learn to give up is also important,
　right?」
@Hitret id=9878

@char file=CC16X006M	;夕陽 水着＋Ｔシャツ 照れ＠赤面
@move id=夕陽 mx=350 my=100 cycle=250
@waitaction id=夕陽
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=夕陽/Yuhi voice=YUH001484
「Kaho, please don't give me up! If you help me this
　time, I will follow you whatever you say next time!
　Please!」
@Hitret id=9879

@char file=CF06X004M	;香穂 水着 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH001298
「You...... just some-centimeter distance, make you like
　that......」
@Hitret id=9880

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=250
@waitUpdate
@messageFrame
@cg file=BG020a pos=160,0,-64		;風見坂市民プール 昼
@char file=CC16X006M x=690 y=100	;夕陽 水着＋Ｔシャツ 照れ＠赤面
@char file=CF06X004M x=940			;香穂 水着 微笑み＠苦笑
@update transition=universal rule=WIP_MOZH time=250

@Talk name=智希/Tomoki
「What some-centimeter?」
@Hitret id=9881

@Talk name=心の声
Enomoto is hugged by Yuhi, they crouch in the shade of
trees.
@Hitret id=9882

@movecamera pos=320,0,0 time=500

@Talk name=心の声
I can't wait anymore, so I walk toward them......
@Hitret id=9883

@char file=CC16Z006M	;夕陽 水着 悲しみ＠落胆
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001485
「Ah...... woo, Tomoki......」
@Hitret id=9884

@Talk name=智希/Tomoki
「Hey, everyone is waiting for you. After preparing,
　put the baggage in place——」
@Hitret id=9885

@char file=CF06X005M	;香穂 水着 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎（それに近い）は、“かっこそれにちかい”と読んで下さい。
@Talk name=香穂/Kaho voice=KAH001299
「Be quick, put off your clothes, let your dear husband
　admire Yuhi(almost close to) , nothing to hide!!」
@Hitret id=9886

@PlaySe file=SE088		;ベッドに倒れる音
@move id=香穂 mx=-400 cycle=250
@clearChar id=香穂
@char file=CC06Z006M	;夕陽 水着 悲しみ＠落胆

@Talk name=心の声
Enomoto performs her stunt before me, put Yuhi's
T-shirt off quickly.
@Hitret id=9887

@char file=CC06Y008M x=640 y=0	;夕陽 水着 驚き＠「きゃっ!」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH001486
「Ah——!!」
@Hitret id=9888

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「——!!」
@Hitret id=9889

@Talk name=心の声
Yuhi's body in swimsuit totally appear, with her
T-shirt putting off......
@Hitret id=9890

@hide
@moveCamera pos=320,160,0 time=1000
@waitCamera hitCancel
@moveCamera pos=320,0,0 time=1000
@waitCamera hitCancel

@Talk name=心の声
It's no exaggeration, her figure can attract one
totally...... in addition, at the thought of that she is the
girl who grows up with me, I......
@Hitret id=9891

@PlaySe file=SE091		;抱きしめる音
@char file=CC06X016L	;夕陽 水着 照れ＠赤面(目閉じ)
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=夕陽/Yuhi voice=YUH001487
「Tomoki!」
@Hitret id=9892

@Talk name=心の声
At the first look at me, Yuhi jumps to me with tears
in her eyes.
@Hitret id=9893

@Talk name=智希/Tomoki
「——Eh, what's the matter with you?」
@Hitret id=9894

@action id=夕陽 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=夕陽/Yuhi voice=YUH001488
「I've told you don't approach to me! Fool fool, what a
　big fool you are!!」
@Hitret id=9895

@face file=CF06X009	;香穂 水着 驚き

@Talk name=香穂/Kaho voice=KAH001300
「Oh, I see. Too close, one cannot see .」
@Hitret id=9896

@font face=25

@Talk name=心の声
I see, she must be forced by Enomoto to wear the swimsuit. She is
embarrassed to be seen by others, and she is forced by Enomoto to put off
her T-shirt, showing herself to me......
@Hitret id=9897

@movecamera pos=320,180,48 tie=250

@Talk name=心の声
......Em, wait a moment, the gesture is not so good.
Yuhi's breast closely cling to my chest......
@Hitret id=9898

@Talk name=心の声
Natsuki wants to let me embrace Kanade, and I refused
right now, but now......!
@Hitret id=9899

@movecamera pos=320,0,0 tie=250

@Talk name=智希/Tomoki
「All, all in all, calm Yuhi down first. Then turn
　right!」
@Hitret id=9900

@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=心の声
I hold Yuhi's shoulder to let her turn around......
@Hitret id=9901

@char file=CC06X006L	;夕陽 水着 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=夕陽/Yuhi voice=YUH001489
「No, no way!」
@Hitret id=9902

@Talk name=心の声
However, she still hugs me tightly.
@Hitret id=9903

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希/Tomoki
「Hey, Enomoto! Why let her wear such swimsuit. In fact
　you have more choices, right!」
@Hitret id=9904

@face file=CF06X013 	;香穂 水着 不満

@Talk name=香穂/Kaho voice=KAH001301
「Hey hey! Why shout at me. That suit, was picked up by
　Yuhi herself.」
@Hitret id=9905

@Talk name=智希/Tomoki
「............」
@Hitret id=9906

@Talk name=智希/Tomoki
「That...... that's true, Yuhi?」
@Hitret id=9907

@char file=CC06X005L	;夕陽 水着 照れ＠困惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001490
「Em, em......」
@Hitret id=9908

@Talk name=智希/Tomoki
「Why, why......」
@Hitret id=9909

;⊥ＣＳ版チェック項目ここから--------------------------------------

@face file=CF06X003	;香穂 水着 微笑み＠企み

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH100084
「Ouch～, even Nagamine-kun is also attracted by
　Yuhi's beautiful swimsuit figure?」
@Hitret id=9910

;⊥ＣＳ版チェック項目
;@Talk name=香穂/Kaho voice=KAH001302
;「Ouch～, even the frigid Nagamine-kun is also attracted
;　by Yuhi's beautiful swimsuit figure?」
;@Hitret id=9911

@char file=CC06X007L	;夕陽 水着 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH001491
「......Is it? Tomoki.」
@Hitret id=9912

@face file=CF06X005	;香穂 水着 喜び

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH100085
「Eyes are the window to the soul, ok ok♪」
@Hitret id=9913

;⊥ＣＳ版チェック項目
;@Talk name=香穂/Kaho voice=KAH001303
;「Your body is honest. Ggod good♪」
;@Hitret id=9914
;
;@char file=CC06X006L	;夕陽 水着 照れ＠赤面
;@move id=夕陽 my=30 cycle=500
;
;@Talk name=夕陽/Yuhi voice=YUH001492
;「Bo, body......」
;@Hitret id=9915
;
;@action id=カメラ action=ActionShock width=100 height=100 cycle=200
;@font face=39
;
;@Talk name=智希/Tomoki
;「Don't look at my body lower!」
;@Hitret id=9916
;
;@char file=CC06Y008M	;夕陽 水着 驚き＠「きゃっ!」
;@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3
;
;@Talk name=夕陽/Yuhi voice=YUH001493
;「Ah!!」
;@Hitret id=9917
;
;@Talk name=心の声
;I immediately hold Yuhi's shoulder, parting she and
;me.
;@Hitret id=9918
;
@char file=CC06Z004M	;夕陽 水着 照れ＠俯き
@action id=夕陽 action=ActionAdvBow height=5 cycle=2000 count=-1

;◎ドキドキ
@Talk name=夕陽/Yuhi voice=YUH001494
「............Huh，woo woo woo......」
@Hitret id=9919

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「If we are in close contact, one can see nothing, you said that,
　right!?」
@Hitret id=9920

@char file=CC06X016M	;夕陽 水着 照れ＠赤面(目閉じ)
@update time=0
@action id=夕陽 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

;⊥ＣＳ版へ書き換えた項目
;◎急に恥ずかしくなって悲鳴をあげています。
@Talk name=夕陽/Yuhi voice=YUH100039
「Eh, ah......ah ah!」
@Hitret id=9921

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Yuhi jumps back like the magnet meets with another
magnet that has the same magnetic property.
@Hitret id=9922

@char file=CC06Z004M	;夕陽 水着 照れ＠俯き

@Talk name=心の声
Yuhi's face turns red, moving off her eyes. It seems
like that she wants to hide something.
@Hitret id=9923

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Why Yuhi bought such kind of swimsuit? she
obviously wore a normal one last year.
@Hitret id=9924

;@clearChar id=-1
;
;@Talk name=智希/Tomoki
;「............」
;@Hitret id=9925
;
;@Talk name=心の声
;The blood in my lower part is charging 50%......
;@Hitret id=9926
;
;@Talk name=心の声
;It's terrible if Yuhi saw the "tent" my lower part has
;put up. No, it's terrible to be seen by anyone.
;@Hitret id=9927
;
;@cg file=BG020a pos=0,80,-32	;風見坂市民プール 昼
;@char file=CC06Z004M			;夕陽 水着 照れ＠俯き
;@focus id=夕陽
;
;@Talk name=心の声
;Why Yuhi bought such kind of skimpy swimsuit?
;She obviously wore a normal one last year.
;@Hitret id=9928

@char file=CC06X006M	;夕陽 水着 照れ＠赤面

@Talk name=心の声
This kind of swimsuit that is tied up by ropes, is
easy to be untied while swimming......
@Hitret id=9929

@char file=CC06Y004M	;夕陽 水着 照れ

@Talk name=心の声
It is more dangerous than swimming with underwear.
@Hitret id=9930

@cg file=BG020a			;風見坂市民プール 昼

@Talk name=智希/Tomoki
「............uh」
@Hitret id=9931

@Talk name=心の声
What a crazy day. At first, it is Kanade, then
Ayase-senpai, now Yuhi...... How fancy it is.
@Hitret id=9932

@char file=CC06Z010M	;夕陽 水着 誤魔化し

@Talk name=夕陽/Yuhi voice=YUH001495
「Yea, yea...... yeah, for boys. It's uncontrollable in
　facing with that......」
@Hitret id=9933

@char file=CF06X003M	;香穂 水着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001304
「Yea yeah, nothing horrible～. All boys will be like
　this in facing with beauties.」
@Hitret id=9934

@char file=CC06Z004M	;夕陽 水着 照れ＠俯き
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001496
「Em, nothing important...... such kind of thing, I can
　also understand......」
@Hitret id=9935

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@char file=CF06X001M	;香穂 水着 微笑み

@Talk name=香穂/Kaho voice=KAH001305
「Perfect～ both husband and wife are understanding. ♪」
@Hitret id=9936

@Talk name=智希/Tomoki
「What are you saying. I'm just thinking, cuddles in
　public is not good......」
@Hitret id=9937

@Talk name=心の声
While saying that, I'm guilty. And one will feel it
crappy.
@Hitret id=9938

@Talk name=心の声
In fact, that cannot be counted as excuses.
@Hitret id=9939

@char file=CC06Y004M	;夕陽 水着 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001497
「My swimsuit...... is it beautiful?」
@Hitret id=9940

@Talk name=智希/Tomoki
「Ah, not bad.」
@Hitret id=9941

@char file=CF06X002M	;香穂 水着 微笑み＠余裕

@Talk name=心の声
I reply causally.
@Hitret id=9942

@Talk name=心の声
That is not for covering something indescribable but
for I just can not face Yuhi like this.
@Hitret id=9943

@char file=CC06Y002M	;夕陽 水着 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001498
「I see...... huh, that's perfect......」
@Hitret id=9944

@Talk name=智希/Tomoki
「So, let's go.」
@Hitret id=9945

@char file=CC06X003M	;夕陽 水着 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH001499
「Em!」
@Hitret id=9946

;★〔　背景　〕風見坂市民プール（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG020a					;風見坂市民プール 昼
;@char file=CF06X001M order=600	;香穂 水着 微笑み
@char file=CF06X001M	;香穂 水着 微笑み
@update transition=universal rule=WIP_MOZV time=500

@Talk name=香穂/Kaho voice=KAH001306
「You've waited for a long time～!」
@Hitret id=9947

@char file=CH06X014M	;響 水着 呆れ

@Talk name=響/Hibiki voice=HBK001188
「You are too slow, what have you guys done.」
@Hitret id=9948

;@char file=CF06X003M order=600	;香穂 水着 微笑み＠企み
@char file=CF06X003M	;香穂 水着 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH001307
「There's no need to rush, a watched pot never boils,
　girls need more time to be well prepared.」
@Hitret id=9949

@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH001308
「Comparing with that, look at my swimsuit, how about
　it? It's worthy to wait, right～?」
@Hitret id=9950

@char file=CH06X004M	;響 水着 微笑み＠企み

@Talk name=響/Hibiki voice=HBK001189
「Em, everybody is here, let's swim for a while.」
@Hitret id=9951

;@char file=CF06X008M order=600	;香穂 水着 怒り
@char file=CF06X008M	;香穂 水着 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001309
「Hey,what's the matter with you! Your cold attitude!!」
@Hitret id=9952

@char file=CH06X014M	;響 水着 呆れ

@Talk name=響/Hibiki voice=HBK001190
「Ah?」
@Hitret id=9953

;@char file=CF06X001M order=600	;香穂 水着 微笑み
@char file=CF06X001M	;香穂 水着 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH001310
「Only today, give you the chance to speak out your
　feeling, just take it easy! Be quick be quick, now
　you should have something to say, right!?」
@Hitret id=9954

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CH06X012M	;響 水着 誤魔化し

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響/Hibiki voice=HBK100036
「Where is your confidence from. you are not the person
　who has capacity to be the last performer.」
@Hitret id=9955

@char file=CF06Y013M order=600	;香穂 水着 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH100086
「Wha, what are you saying!?」
@Hitret id=9956

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「What are you saying. People around are often looking
　at Enomoto. you never notice, Hibiki?」
@Hitret id=9957

@char file=CH06X014M	;響 水着 呆れ
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=響/Hibiki voice=HBK100037
「Oh, I don't know it. If they are looking at someone, it
　must be Ayase-senpai or Yuhi, right?」
@Hitret id=9958

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Hibiki told me to pay attention to the etiquette.
@Hitret id=9959

@clearChar id=響

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Though I think that you are indeed too exposed, the
　color fits Enomoto very well.」
@Hitret id=9960

@hide
@char file=CF06Y015M order=600	;香穂 水着 感動＠
@update time=0
@wait time=500
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@waitAction id=香穂
@char file=CF06X003M order=600	;香穂 水着 微笑み＠企み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH100087
「Eh!? Ah, ah...... thank you for standing by me. He is
  different from somebody, Nagamine-kun is indeed gentle.」
@Hitret id=9961

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「I must tell you, I'm not a bootlicker.」
@Hitret id=9962

@char file=CF06Y008M order=600	;香穂 水着 照れ＠照れ隠し
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH100088
「What......」
@Hitret id=9963

;@char file=CH06X006M	;響 水着 悲しみ＠落胆

;⊥ＣＳ版へ書き換えた項目
@Talk name=響/Hibiki voice=HBK100038
「You, your words are too excessive.」
@Hitret id=9964

@char file=CF06Y006M order=600	;香穂 水着 照れ＠

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「This is the cost for you never speak out directly.」
@Hitret id=9965

@char file=CH06X012M	;響 水着 誤魔化し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響/Hibiki voice=HBK100039
「That's all because that they guys wore the swimsuit
　slowly, they have let us wait for about 30 minutes!?」
@Hitret id=9966

@char file=CF06X013M order=600	;香穂 水着 不満;
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH100089
「I'm just for saving Yuhi, you understand?! She is
　too much mind of the size, if she does that, it will
　become bigger, you know?!, like this!」
@Hitret id=9967

@clearChar id=響
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
In order to represent the scene just now, Enomoto
opens and then closes her hands.
@Hitret id=9968

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Even when she is at swimming pool, the thing she does
　is the same as that......」
@Hitret id=9969

@char file=CF06Y002M order=600	;香穂 水着 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目

@font face=25

@Talk name=香穂/Kaho voice=KAH100090
「You know? At the beginning, she was almost angry with me, but I
　told her that if she rubs it, it would become bigger, then she
　became calm and said a while a little if we do......」
@Hitret id=9970

;◎「ああ～」だるそうに
;@Talk name=響/Hibiki voice=HBK001191
;「Ah ah～............the hair leak out?」
;@Hitret id=9971

;@char file=CF06X010M	;香穂 水着 驚き＠照れ
;@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

;@Talk name=香穂/Kaho voice=KAH001311
;「What! My, my hair could never be so blooming like
;　this......」
;@Hitret id=9972

;@char file=CF06X008M	;香穂 水着 怒り
;@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2
;@font face=39

;@Talk name=香穂/Kaho voice=KAH001312
;「Hey, where is it exposed!」
;@Hitret id=9973

;@char file=CH06X003M	;響 水着 微笑み＠余裕

;@Talk name=響/Hibiki voice=HBK001192
;「Calm down, I'm just kidding. You made it for a long
;　time, it seems that you have perfectly dialed with
;　it.」
;@Hitret id=9974

;@char file=CF06X014M	;香穂 水着 呆れ

;@Talk name=香穂/Kaho voice=KAH001313
;「Are you mad, asshole.」
;@Hitret id=9975

;@Talk name=智希/Tomoki
;「Huh...... I feel tired, but our game hasn't begun
;　already.」
;@Hitret id=9976

;@Talk name=心の声
;You just talked something about etiquette with me
;right now.
;@Hitret id=9977

;@char file=CH06X009M	;響 水着 驚き＠閃き

;@Talk name=響/Hibiki voice=HBK001193
;「It must be dialed with, just change a swimsuit, let
;　us wait for about 30 minutes.」
;@Hitret id=9978

;@char file=CF06X013M	;香穂 水着 不満
;@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;@Talk name=香穂/Kaho voice=KAH001314
;「I helped Yuhi to rub her breast! The extra hair, I
;　have checked it at home, asshole!」
;@Hitret id=9979

;@char file=CH06X008M	;響 水着 驚き＠感心

;@Talk name=響/Hibiki voice=HBK001194
;「In that case, why are you so nervous right now.
;@Hitret id=9980

;@char file=CF06X008M	;香穂 水着 怒り

;@Talk name=香穂/Kaho voice=KAH001315
;「Let me make it clearly. My hair is not so blooming
;　that needs to be removed——」
;@Hitret id=9981

;@clearChar id=響
@enter file=CC06Y008M x=-220 order=601	;夕陽 水着 驚き＠「きゃっ!」
@waitAction id=夕陽
@char file=CF06X007M order=600			;香穂 水着 悲しみ＠困惑
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@clearChar id=響
@char file=CF06X007M  ;香穂 水着 悲しみ＠困惑
@enter file=CC06Y008M x=100 ;夕陽 水着 驚き＠「きゃっ!」
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎最後、口を押さえられています
@Talk name=香穂/Kaho voice=KAH001316
「—— woo、woo woo, em woo woo!!」
@Hitret id=9982

;@char file=CC06Y007M order=601	;夕陽 水着 怒り＠「むっ!」
@char file=CC06Y007M	;夕陽 水着 怒り＠「むっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001500
「What are you talking around others, Kaho!」
@Hitret id=9983

;@char file=CF06X012M order=600	;香穂 水着 泣き＠感動
;@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂/Kaho voice=KAH100091
「Nothing serious, anyway, you have been rubbed by me
　totally!」
@Hitret id=9984

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Good, Enomoto seems that she has came back to her usual.
@Hitret id=9985

@clearChar id=-1

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Conversation was so low level......but I was relieved. 
Because she seems that she was depressed for being
disparaged about her swimsuit.
@Hitret id=9986

;@Talk name=心の声
;That's too low level. The word "barren" is so suitable
;to be used here.
;@Hitret id=9987

;@Talk name=心の声
;...... ah? So my words seemed good to be used here?
;@Hitret id=9988

;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝＠１１＿０２ａ
;ルート　＝共通ルート・１１日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　ほとり
;　　　　　　モブ

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/09(水) 14:03:57　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み

;⊥-------------------------------------------------------------
;⊥※ファイル挿入箇所※＠１１＿０２ (1643)※下記直後
;	@Talk name=心の声
;...... ah? So my words seemed good to be used here?
;	@Hitret id=9989

@char file=CF06Y013M	;香穂 水着 驚き＠
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH100092
「Em?」
@Hitret id=9990

@Talk name=心の声
Girls' swimsuit show ends, I thought that my heart
beat will become normal, Enomoto jumps up.
@Hitret id=9991

@Talk name=智希/Tomoki
「What's up, Enomoto?」
@Hitret id=9992

@PlaySe file=SE091		;抱きしめる音
@char file=CF06X008L	;香穂 水着 怒り
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH100093
「Nagamine-kun can't see that!」
@Hitret id=9993

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Wow!? If you don't want me to see, you would not do
　that!」
@Hitret id=9994

@Talk name=心の声
Enomoto suddenly stands in front of me.
@Hitret id=9995

@stopSe fade=1000
@char file=CH06X014M	;響 水着 呆れ

@Talk name=響/Hibiki voice=HBK100040
「Hey Enomoto, you can't be so close to boys, with
　swimsuit like this.」
@Hitret id=9996

@char file=CC06X007M	;夕陽 水着 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH100040
「What happens──」
@Hitwait id=9997

@char file=CC06Y009M	;夕陽 水着 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH100041
「──Ah」
@Hitret id=9998

@clearChar id=-1
@update time=0
@movecamera pos=160,0,-64 time=500

@Talk name=心の声
Yuhi cries in a low voice, while having a glance at
the entrance of the swimming pool.
@Hitret id=9999

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460012
「Hurry, hurry up, here here!」
@Hitret id=10000

@char file=CQ06Z011M x=1024		;ほとり 水着 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR100040
「I...I see, don't run around, it's dangerous.」
@Hitret id=10001

@Talk name=心の声
Ah, the girl......
@Hitret id=10002

@cg file=BG020a			;風見坂市民プール 昼
@enter file=CA06Y001M	;ゆあ 水着 微笑み

@Talk name=ゆあ/Yua voice=YUA100056
「She is the customer once came to the store.」
@Hitret id=10003

@Talk name=心の声
Yua's words make me a little bit clear, I look along
the direction of Enomoto' back.
@Hitret id=10004

@Talk name=智希/Tomoki
「It looks like......Ichinose-san」
@Hitret id=10005

@char file=CA06Y014M	;ゆあ 水着 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA100057
「Eh? Tomoki-san, the customer is someone you are familiar
　with?」
@Hitret id=10006

@Talk name=智希/Tomoki
「I'm not familiar with her, but I know her.」
@Hitret id=10007

@clearChar id=-1
@char file=CF06X007L	;香穂 水着 悲しみ＠困惑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH100094
「Ah!」
@Hitret id=10008

@Talk name=智希/Tomoki
「So, why you hurry to be in front of her, Enomoto?」
@Hitret id=10009

@char file=CF06X008L	;香穂 水着 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH100095
「It needs to be asked?」
@Hitret id=10010

@char file=CF06X013L	;香穂 水着 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎『他の娘』＝『ほかのこ』
@Talk name=香穂/Kaho voice=KAH100096
「You have been surrounded by so many beauties, little
　Tomo also peeps at other girls!?」
@Hitret id=10011

@Talk name=智希/Tomoki
「Peep......」
@Hitret id=10012

@clearChar id=-1

@Talk name=心の声
Just because what a coincidence we can meet here, I
don't have any evil thinking.
@Hitret id=10013

;★ほとりの水着姿を眺める

@hide
@char file=CQ06Z001M	;ほとり 水着 微笑み＠ベース
@focus id=ほとり
@update time=0
@moveCamera pos=0,160,0 time=1000
@waitCamera hitCancel
@moveCamera pos=0,0,0 time=1000
@waitCamera hitCancel

@Talk name=智希/Tomoki
「............」
@Hitret id=10014

@Talk name=心の声
However, after her saying that, instead, I begin to
mind it.
@Hitret id=10015

;Ω絵次第では文章調整

@cg file=BG020a pos=0,108,-48	;風見坂市民プール 昼
@char file=CQ06Y001L			;ほとり 水着 微笑み＠ベース
@focus id=ほとり

@Talk name=心の声
Her arms and waist, and legs are slim, but her breast
is big.
@Hitret id=10016

@Talk name=心の声
When she is hand in hand with her friend, walking
along, her breast shakes up and down.
@Hitret id=10017

@cg file=BG020a			;風見坂市民プール 昼
@char file=CD06Y006M	;かなで 水着 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND100031
「Wow...... so, so cool......」
@Hitret id=10018

@char file=CG06X011M	;奈月 水着 真剣

;◎警戒しています。
@Talk name=奈月/Natsuki voice=NTK100039
「"The fighting strength"...... is comparable to
　Ayase-senpai......」
@Hitret id=10019

@clearChar id=-1
@char file=CA06X003M	;ゆあ 水着 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA100058
「Sayuki-san Sayuki-san! You see, this is the customer
　who ate Sayuki-san's cooked spaghetti last time.」
@Hitret id=10020

@char file=CB06Y007M	;紗雪 水着 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎自分の料理を食べたお客さんを前にして、恐縮＆照れています。
@Talk name=紗雪/Sayuki voice=SYK100022
「Ah...... yea, yeah. It's her.」
@Hitret id=10021

@char file=CA06Y005M	;ゆあ 水着 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA100059
「It doesn't matter, Sayuki-san. She said 『very
　delicious』when she checked out, right?」
@Hitret id=10022

@char file=CB06X002M	;紗雪 水着 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎緊張が少し解けたようなイメージでお願いします。
@Talk name=紗雪/Sayuki voice=SYK100023
「Em, yea. She is a gentle person.」
@Hitret id=10023

@char file=CA06Z001M	;ゆあ 水着 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA100060
「She looks indeed so gentle, but Sayuki-san's
　spaghetti is absolutely delicious, that's true.」
@Hitret id=10024

@char file=CB06Y004M	;紗雪 水着 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎再び照れます。
@Talk name=紗雪/Sayuki voice=SYK100024
「Thank, thank you. Yua-chan」
@Hitret id=10025

@clearChar id=-1
@char file=CC06Y006M	;夕陽 水着 悲しみ＠落胆

@Talk name=夕陽/Yuhi voice=YUH100042
「That's enough Tomoki, it's impolite to stare at her.」
@Hitret id=10026

@Talk name=智希/Tomoki
「Yea, yes. You are right.」
@Hitret id=10027

@cg file=BG020a pos=160,0,-64	;風見坂市民プール 昼
@char file=CQ06X011M x=1024		;ほとり 水着 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR100041
「Ah......」
@Hitret id=10028

@Talk name=心の声
When I'm going to move my eyes, Ichinose-san looks
right through me.
@Hitret id=10029

@Talk name=智希/Tomoki
「............」
@Hitret id=10030

;★回想
@hide
@Cg file=EV_Q01_03 tone=sepia	;立ち去るほとり
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
That scene is so similar to last time, I can't help
recalling last time.
@Hitret id=10031

@Talk name=心の声
Or all because, the eye-to-eye situation last time.
@Hitret id=10032

;★回想終わり
@cg file=BG020a			;風見坂市民プール 昼

@Talk name=心の声
In short, at the thought of the thing happened this
day, my face turns to red.
@Hitret id=10033

@char file=CF06Y013M	;香穂 水着 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH100097
「Nagamine-kun eye to eye with her, and his face turned
　red!?」
@Hitret id=10034

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「No, not really! Not because he eye to eye with her......」
@Hitret id=10035

@char file=CG06Y001M	;奈月 水着 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK100040
「Her face also turns red......」
@Hitret id=10036

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=10037

@cg file=BG020a pos=160,0,-64	;風見坂市民プール 昼
@char file=CQ06Y005M x=1024		;ほとり 水着 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR100042
「............」
@Hitret id=10038

@char file=CQ06X006M	;ほとり 水着 照れ＠妄想
@face file=CA06X013		;ゆあ 水着 驚き＠きょとん

;◎ひとり言です。新しい『恋人候補』が現れた予感に、衝撃を受けています。
@Talk name=ゆあ/Yua voice=YUA100061
「Her face is so red, could that be......」
@Hitret id=10039

@stopBgm fade=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460013
「Ah! It's the person who has seen
　Hotori's underwear!!」
@Hitret id=10040

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CQ06X004M	;ほとり 水着 照れ＠
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「!?」
@Hitret id=10041

@char file=CQ06X012M	;ほとり 水着 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=2

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR100043
「Wow ah ah ah!? Wait wait, what are you saying!?」
@Hitret id=10042

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460014
「Eh——you have said that before.」
@Hitret id=10043

@char file=CQ06Y005M	;ほとり 水着 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◆　遠くから聞こえて来る加工をお願いします

@Talk name=ほとり/Hotori voice=HTR100044
「Though that's true, but...but that's my fault......」
@Hitret id=10044

@cg file=BG020a			;風見坂市民プール 昼
@char file=CC06X014L	;夕陽 水着 拗ね
@update time=0
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH100043
「Hey, Tomoki! What happens indeed!?」
@Hitret id=10045

@char file=CF06X013L	;香穂 水着 不満
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH100098
「Little Tomo! Her words, isn't it true!?」
@Hitret id=10046

@Talk name=智希/Tomoki
「No, not really, em......」
@Hitret id=10047

@clearChar id=-1
@char file=CG06Y005M	;奈月 水着 驚き＠

@Talk name=奈月/Natsuki voice=NTK100041
「Can we say that, you two already had that
　relationship?」
@Hitret id=10048

@char file=CD06Y010M	;かなで 水着 照れ＠驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND100032
「That relationship is...... that, that is to say......」
@Hitret id=10049

@char file=CH06X015M	;響 水着 疑惑

@Talk name=響/Hibiki voice=HBK100041
「Hey Tomoki, can you pretend that you never heard
　these words?」
@Hitret id=10050

@clearChar id=-1
@char file=CA06X010M	;ゆあ 水着 期待
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA100062
「Tomoki-san!?」
@Hitret id=10051

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Mis, misunderstanding, that is!」
@Hitret id=10052

;Ωここからほとりも近くに

@clearChar id=-1
@enter file=CQ06Y008M right=100		;ほとり 水着 悲しみ＠落胆

@Talk name=ほとり/Hotori voice=HTR100045
「This..this is, misunderstanding! It's not his fault!」
@Hitret id=10053

@Talk name=智希/Tomoki
「Ah......」
@Hitret id=10054

@Talk name=心の声
Among many questions, only Ichinose-san covers me.
@Hitret id=10055

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM03 fade=3000	;「日常３・はっぴーでいず」
@cg file=BG020a					;風見坂市民プール 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CD06Z015M	;かなで 水着 安堵
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎安堵の吐息と共に
@Talk name=かなで/Kanade voice=KND100033
「I see......」
@Hitret id=10056

@char file=CC06X005M	;夕陽 水着 照れ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH100044
「That's, that's right. Tomoki peeps girl's pants,
　that's impossible.」
@Hitret id=10057

@char file=CQ06Y007M	;ほとり 水着 悲しみ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR100046
「Yea, this is all my fault that I reflect too slow.」
@Hitret id=10058

@Talk name=心の声
When I'm in a disadvantageous situation, it is
Ichinose-san who stood by my side.
@Hitret id=10059

@font face=25

@Talk name=心の声
『Just when I was in the atrium, my skirt was blew off by wind, and he
　happened to see that.』She not only makes it clear to everyone, but also
　shields me, blaming it on herself.
@Hitret id=10060

@clearChar id=夕陽
@clearChar id=かなで

@Talk name=智希/Tomoki
「No, after all I indeed stared at her all the time,
　it's not Ichinose-san's fault.」
@Hitret id=10061

@char file=CQ06Y009M	;ほとり 水着 悲しみ＠迷い
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★別Ver.あり（ショーツ）

@Talk name=ほとり/Hotori voice=HTR100047_a
「Bu..but, the saying that you intentionally saw my
　pants, is totally discredit for you. I strongly
　oppose!」
@Hitret id=10062

@clearChar id=-1

@Talk name=心の声
Ichinose-san looks around.
@Hitret id=10063

@char file=CQ06Z007M	;ほとり 水着 悲しみ＠寂寥
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR100048
「Just because my friend speaks such words, which not
　only let your friends, but let others misunderstand
　you......」
@Hitret id=10064

@Talk name=智希/Tomoki
「Woo...... that......」
@Hitret id=10065

@Talk name=心の声
Exactry, after her saying, I can immediately feel eyes
from different directions. But I don't immediately say
sorry to her, it's minor to take it as a punishment.
@Hitret id=10066

@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460015
「But it also thanks to me, you can talk with each
　other. The result is good, right? Hotori?」
@Hitret id=10067

@char file=CQ06X004M	;ほとり 水着 照れ＠
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=ほとり/Hotori voice=HTR100049
「Wow ah ah, what nonsense do you say.」
@Hitret id=10068

@clearChar id=-1
@char file=CF06Y012M	;香穂 水着 怒り＠拗ね
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ライバル出現かと疑っています。
@Talk name=香穂/Kaho voice=KAH100099
「Em em～! The situation is......」
@Hitret id=10069

@char file=CG06Y014M	;奈月 水着 呆れ＠

;◎ライバル出現かと疑っています。
@Talk name=奈月/Natsuki voice=NTK100042
「The strong enemy appears?」
@Hitret id=10070

@char file=CD06Y006M	;かなで 水着 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND100034
「Strong enemy!?」
@Hitret id=10071

@clearChar id=-1
@char file=CQ06Y008M	;ほとり 水着 悲しみ＠落胆
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/Hotori voice=HTR100050
「OK, don't bother other any more. They are also
　coming here to have fun.」
@Hitret id=10072

@Talk name=Hotoriの友人Ｃ/Hotori's　friend　C voice=NPC460016
「Oh, right. We need to meet with friends earlier.」
@Hitret id=10073

@char file=CQ06X001M	;ほとり 水着 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR100051
「We are going to leave, excuse me.」
@Hitret id=10074

@char file=CA06X003M	;ゆあ 水着 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA100063
「Em, welcome to our store next time!」
@Hitret id=10075

@char file=CQ06X002M	;ほとり 水着 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/Hotori voice=HTR100052
「OK, we'll come recently.」
@Hitret id=10076

@clearChar id=ゆあ
@leave id=ほとり left=100

@Talk name=心の声
Ichinose-san walks toward her friends.
@Hitret id=10077

@Talk name=心の声
Though I don't say sorry to her for seeing the scene
that she was being confessed, but at least for her
pants being seen, that's perfectly good.
@Hitret id=10078

@autoPosition

@Talk name=心の声
Though I feel embarrassed, the burden in my heart has
been half put down, finally I could relieve.
@Hitret id=10079

@char file=CC06Y014M	;夕陽 水着 疑惑
@char file=CD06Y005M	;かなで 水着 悲しみ＠困惑＋視線逸らし
@char file=CG06Y014M	;奈月 水着 呆れ＠
@char file=CF06Y012M	;香穂 水着 怒り＠拗ね

@Talk name=心の声
Though there are still eyes from some people are
sharp......
@Hitret id=10080

;★@11_02に戻る

@hide
@blackout time=2000 hitCancel

@cg file=BG020a			;風見坂市民プール 昼
@update transition=crossfade time=2000
@waitUpdate
;@clearChar id=-1
@enter file=CA06Y006L	;ゆあ 水着 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA001320
「Em, Tomoki-san.」
@Hitret id=10081

@Talk name=智希/Tomoki
「Em? What happens, Yua.」
@Hitret id=10082

@Talk name=心の声
Yua hold my forefinger slightly, looking at me
nervously.
@Hitret id=10083

@char file=CA06Z010M	;ゆあ 水着 悲しみ＠困惑

@Talk name=ゆあ/Yua voice=YUA001321
「Em...... this is Yua's first time to come to the swimming
　pool, em...... I don't, don't know how to swim!」
@Hitret id=10084

@Talk name=智希/Tomoki
「Well, it's your first time.」
@Hitret id=10085

@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/Yua voice=YUA001322
「Yea......」
@Hitret id=10086

@Talk name=心の声
Exactry, if she can swim, she could at least has one
swimsuit.
@Hitret id=10087

@char file=CA06Y006M	;ゆあ 水着 悲しみ＠心配

@Talk name=心の声
If that's true, it's dangerous for her to stay in deep
waters alone.
@Hitret id=10088

@Talk name=心の声
The closer to the center, the deeper the pool is, so
it is possible for Yua to drown for her height.
@Hitret id=10089

@clearChar id=-1

@Talk name=心の声
In addition......
@Hitret id=10090

@moveCamera pos=320,0,0 time=500
;∴紗雪・夕陽・かなで　順番に視点移動
@char file=CB06Y001M x=640	;紗雪 水着 無表情
@char file=CC06Y001M x=240	;夕陽 水着 微笑み
@char file=CD06Y014M x=1040	;かなで 水着 呆然

@Talk name=心の声
I also need time to become habitual to girls'
swimsuit, so I temporarily company Yua.
@Hitret id=10091

@cg file=BG020a			;風見坂市民プール 昼
@char file=CA06Z010M	;ゆあ 水着 悲しみ＠困惑

@Talk name=智希/Tomoki
「Let me teach you to swim.」
@Hitret id=10092

@char file=CA06Z004M	;ゆあ 水着 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001323
「Really!?」
@Hitret id=10093

@Talk name=智希/Tomoki
「Nonetheless, this is my first time to teach someone
　to swim, em, when you become habitual, you can
　immediately swim.」
@Hitret id=10094

@char file=CA06Y005M	;ゆあ 水着 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001324
「OK, please!」
@Hitret id=10095

@Talk name=智希/Tomoki
「Anyway, you guys swim first.」
@Hitret id=10096

@char file=CF06X013M	;香穂 水着 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001317
「Eh, we are going to swim separately immediately?」
@Hitret id=10097

@Talk name=智希/Tomoki
「The swimming pool is not so big, so it cannot be
　counted as separation. Let's go, Yua.」
@Hitret id=10098

@char file=CA06Z001M	;ゆあ 水着 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001325
「OK! I'm nervous～」
@Hitret id=10099

@clearChar id=香穂
@char file=CA06Z001L	;ゆあ 水着 微笑み
@update time=0
@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
When I make a step hand in hand with Yua, I don't know
who pulls my swimming trunks from back.
@Hitret id=10100

@clearChar id=-1
@enter file=CD06Z013L right=100	;かなで 水着 驚き＠「あわわ」
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=かなで/Kanade voice=KND001215
「Wait a moment senpai!」
@Hitret id=10101

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希/Tomoki
「Eh——!」
@Hitret id=10102

@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心の声
The trunks is hold, I almost lose my feet.
@Hitret id=10103

@char file=CD06X013L	;かなで 水着 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND001216
「I, I also......don't really know how to swim...... if
　necessary, I want to go with you——!」
@Hitret id=10104

@Talk name=智希/Tomoki
「...... before we going, can you first release my trunks?」
@Hitret id=10105

@enter file=CG06X004M x=-500	;奈月 水着 微笑み
@char file=CD06Z012L x=0		;かなで 水着 驚き＠「え...？」

@Talk name=奈月/Natsuki voice=NTK001232
「Tomo-senpai's hip, is really sexy.」
@Hitret id=10106

@char file=CD06Z013M	;かなで 水着 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001217
「Co, come on!」
@Hitret id=10107

@PlaySe file=SE094		;平手打ち

@Talk name=心の声
The belt that is being pulled so long, springs back to
my waist with a clap.
@Hitret id=10108

@Talk name=心の声
The trunks was being pulled so open, my hip...... has been
seen?
@Hitret id=10109

@clearChar id=-1
@char file=CF06X005M	;香穂 水着 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001318
「Ah ha ha! It's indeed handsome～! More compact than
　image. Right, Yuhi?」
@Hitret id=10110

@char file=CC06X005M	;夕陽 水着 照れ＠困惑
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001501
「Who, who knows! I didn't see that!」
@Hitret id=10111

@char file=CF06X003M	;香穂 水着 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH001319
「Stop talking nonsense! Ayase-senpai has also seen that,
　right?」
@Hitret id=10112

@char file=CB06Y015M	;紗雪 水着 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001148
「No, not at all...... I never......」
@Hitret id=10113

@Talk name=心の声
Yuhi and Ayase-senpai, immediately deflect eyes.
@Hitret id=10114

@Talk name=心の声
...... it seems that my hip has been saw totally.
@Hitret id=10115

@clearChar id=-1
@char file=CD06X011M	;かなで 水着 驚き＠「きゃっ!」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=かなで/Kanade voice=KND001218
「Sorry, senpai! Blame it all on me, accidentally......」
@Hitret id=10116

@Talk name=智希/Tomoki
「Never mind. I'll forget it.」
@Hitret id=10117

@Talk name=心の声
I have made a fool of myself, but optimistically, it's
so luck that my trunk has not been totally torn down.
@Hitret id=10118

@clearChar id=-1
@char file=CD06X007M	;かなで 水着 照れ＠視線下
@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月/Natsuki voice=NTK001233
「Tomo-senpai, Tomo-senpai, Kanade also wants to go
　together.」
@Hitret id=10119

@Talk name=智希/Tomoki
「Ah, why you want to come with us?」
@Hitret id=10120

@char file=CD06Y010M	;かなで 水着 照れ＠驚き
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001219
「Em, when you teach Yua-chan swim, also, also teach me,
　even if just by the way!」
@Hitret id=10121

@Talk name=智希/Tomoki
No problem, but Kanade knows how to swim, right? I
suppose that I have nothing to teach you from my level......
@Hitret id=10122

@char file=CD06Y009M	;かなで 水着 照れ＠視線逸らし

@Talk name=かなで/Kanade voice=KND001220
「Bu......」
@Hitret id=10123

@Talk name=心の声
Kanade also frequently came here to swim, thought not
perfect, it can be said normal.
@Hitret id=10124

@char file=CD06X006M	;かなで 水着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001221
「Yes! Air change! I'm not so good at air change! So I
　can at most swim for 25 meters.」
@Hitret id=10125

@Talk name=智希/Tomoki
「Air change......I see. If she doesn't know how to do air
　change, it's difficult for her to swim beyond 25
　meters.」
@Hitret id=10126

@char file=CD06X008M	;かなで 水着 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001222
「Yea! So I can't be counted as normal level! I really
　don't know how to swim!」
@Hitret id=10127

@char file=CG06X002M	;奈月 水着 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK001234
「Kanade obviously never looks so happy like this.」
@Hitret id=10128

@char file=CD06Y009M	;かなで 水着 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND001223
「Eh...... I, I'm not happy. I can't swim. I feel ashamed......」
@Hitret id=10129

@char file=CG06X001M	;奈月 水着 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK001235
「Isn't it?」
@Hitret id=10130

@char file=CD06Y005M	;かなで 水着 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/Kanade voice=KND001224
「So, if I drown, how shameful I am......」
@Hitret id=10131

@char file=CG06X012M	;奈月 水着 真剣＠考え中
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK001236
「Em. The expression doesn't looks like deceptive. Can
　excite compassion.」
@Hitret id=10132

@char file=CD06X011M	;かなで 水着 驚き＠「きゃっ!」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001225
「I don't lie! I said that I don't know how to make air
　change, that's true!」
@Hitret id=10133

@Talk name=智希/Tomoki
「So, Natsuki can swim?」
@Hitret id=10134

@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月/Natsuki voice=NTK001237
「Can dog-paddle.」
@Hitret id=10135

@char file=CD06Z014M	;かなで 水着 呆れ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001226
「That cannot be counted as "can" swim～」
@Hitret id=10136

@Talk name=心の声
I see, just can dog-paddle.
@Hitret id=10137

@Talk name=心の声
Though I'm not relieved, she seems to be confident, so
there's no any problems...... right?
@Hitret id=10138

@clearChar id=-1
@enter file=CB06X007M right=100	;紗雪 水着 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK001149
「Em, em, Nagamine-kun.」
@Hitret id=10139

@Talk name=智希/Tomoki
「Senpai.」
@Hitret id=10140

@Talk name=心の声
「Oh...... let senpai come to teach Kanade, should it be
　helpful?」
@Hitret id=10141

@Talk name=心の声
To be honest, it's difficult to pay attention to two
persons at same time. There's probably no problem if
senpai gave a hand.
@Hitret id=10142

@char file=CB06Y015M	;紗雪 水着 誤魔化し＠困惑

@Talk name=心の声
In addition, when I teach Yua, senpai probably will be
boring alone.
@Hitret id=10143

@Talk name=心の声
Kanade should be familiar to senpai for working in the
library, in addition, she knows basic techniques of
swimming, so should not bring too much burden on senpai.
@Hitret id=10144

@char file=CB06X006M	;紗雪 水着 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001150
「I'm sorry, I don't know how to swim either.」
@Hitret id=10145

@Talk name=智希/Tomoki
「Eh......?」
@Hitret id=10146

@Talk name=心の声
Though senpai looks like the person who is not so good at
sports, senpai also has something be weak at, how
surprise.
@Hitret id=10147

@char file=CB06Y007M	;紗雪 水着 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK001151
「So, em...... can you teach me?」
@Hitret id=10148

@Talk name=智希/Tomoki
「Em, to what extent you don't know how to swim?」
@Hitret id=10149

@Talk name=心の声
Senpai should not belong to the people who totally
doesn't know how to swim......
@Hitret id=10150

@char file=CB06Y008M	;紗雪 水着 悲しみ＠落胆

@Talk name=紗雪/Sayuki voice=SYK001152
「So, sorry...... I think probably I'm the same as
　Yua-chan......」
@Hitret id=10151

@Talk name=智希/Tomoki
「Don't say sorry. Everyone has something weakness
　so......」
@Hitret id=10152

@char file=CB06X005M	;紗雪 水着 照れ＠困惑

@Talk name=心の声
Though that's true, I surely feel unexpected. Teach
three people at the same time, I feel that I can't deal
with that.
@Hitret id=10153

@Talk name=心の声
It's not frequent to have fun here, if I entrust them
to Enomoto or Hibiki, it's not suitable.
@Hitret id=10154

@Talk name=心の声
Leave Hibiki aside, if entrust them to Enomoto, I'm
not assured.
@Hitret id=10155

@clearChar id=紗雪
@enter file=CC06X001M	;夕陽 水着 微笑み

@Talk name=夕陽/Yuhi voice=YUH001502
「So, I come to help you?」
@Hitret id=10156

@Talk name=智希/Tomoki
「Are you sure?」
@Hitret id=10157

@char file=CC06X003M	;夕陽 水着 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽/Yuhi voice=YUH001503
「Em, no problem. If Tomoki faced with three persons at
　the same time, it must be difficult.」
@Hitret id=10158

@autoPosition

@Talk name=智希/Tomoki
「I've made too much trouble to you. I'll teach Yua and
　senpai, Kanade is entrusted to you.」
@Hitret id=10159

@char file=CC06Y003M	;夕陽 水着 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001504
「Em, I know.」
@Hitret id=10160

@char file=CD06Z003M	;かなで 水着 悲しみ＠落胆
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND001227
「Ah woo......」
@Hitret id=10161

@clearChar id=-1
@char file=CB06Y007M	;紗雪 水着 照れ＠懇願
@char file=CA06X003M	;ゆあ 水着 喜び

@Talk name=ゆあ/Yua voice=YUA001326
「Sayuki-san, let's fight together!」
@Hitret id=10162

@char file=CB06Y005M	;紗雪 水着 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪/Sayuki voice=SYK001153
「OK! Please teach me more. Yua-chan, Nagamine-kun.」
@Hitret id=10163

@Talk name=智希/Tomoki
「You don't need to be nervous. As long as you can
　overcome your fear of water, you can immediately
　learn how to swim.」
@Hitret id=10164

@char file=CA06X012M	;ゆあ 水着 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001327
「Really!? Yua can also swim?」
@Hitret id=10165

@Talk name=智希/Tomoki
「Of course! Human body can naturally float on the
　surface of water, it's not a particularly difficult
　thing.」
@Hitret id=10166

@char file=CA06Y006M	;ゆあ 水着 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA001328
「But Yua is god, right?」
@Hitret id=10167

@Talk name=智希/Tomoki
「Ah, that seems true...... but, nothing serious......
　probably.」
@Hitret id=10168

@clearChar id=紗雪
@char file=CA06Y006L	;ゆあ 水着 悲しみ＠心配

@Talk name=心の声
I slightly pinches Yua's waist.
@Hitret id=10169

@PlaySe file=SE074		;おっぱいを揉む音
@char file=CA06Y012L	;ゆあ 水着 驚き＠「わっ!」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10
@font face=39

@Talk name=ゆあ/Yua voice=YUA001329
「Hoo meow——!」
@Hitret id=10170

@Talk name=智希/Tomoki
「Em, though you are god, you can also float on the
　surface of water.」
@Hitret id=10171

@Talk name=心の声
Your body structure seems the same as ours, with fat,
you should float.
@Hitret id=10172

@char file=CA06Y005M	;ゆあ 水着 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001330
「You are smart, Tomoki-san! Just touch Yua's waist, you
　can know so much things.」
@Hitret id=10173

@char file=CB06Y013M	;紗雪 水着 真剣

@Talk name=紗雪/Sayuki voice=SYK001154
「Nagamine-kun, you can't touch girl's body casually.」
@Hitret id=10174

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CC06Y011M	;夕陽 水着 拗ね＠「しーらない」

@Talk name=夕陽/Yuhi voice=YUH001505
「That belongs to sexual harassment.」
@Hitret id=10175

@Talk name=智希/Tomoki
「............」
@Hitret id=10176

@Talk name=智希/Tomoki
「......Yea, inattentively......」
@Hitret id=10177

@char file=CA06Z013M	;ゆあ 水着 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA001331
「Sexual harassment? What's this?」
@Hitret id=10178

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------


@Talk name=心の声
Though my saying is slightly strange, only Yua can
cure my exhausted heart. Only face with her, I can
consider less.
@Hitret id=10179

@Talk name=心の声
But, anyway Yua is a girl. Though she is god, I
can't be too intimate with her.
@Hitret id=10180

@clearChar id=-1
@char file=CG06X012M	;奈月 水着 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK001238
「Float...... float?」
@Hitret id=10181

@char file=CF06X004M	;香穂 水着 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001320
「What happens, your expression is horrible......」
@Hitret id=10182

@char file=CF06X009M	;香穂 水着 驚き

@Talk name=香穂/Kaho voice=KAH001321
「Ah ah～ Natsuki-chan don't know how to swim either,
　right?」
@Hitret id=10183

@char file=CG06X011M	;奈月 水着 真剣

@Talk name=奈月/Natsuki voice=NTK001239
「Tomo-senpai, you are dangerous. There are sexy breasts.」
@Hitret id=10184

@char file=CF06X011M	;香穂 水着 真剣

@Talk name=香穂/Kaho voice=KAH001322
「Dangerous? What kind of danger?」
@Hitret id=10185

@char file=CG06X013M	;奈月 水着 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK001240
「Breasts seem can also float on the surface of water.」
@Hitret id=10186

@char file=CF06X014M	;香穂 水着 呆れ

@Talk name=香穂/Kaho voice=KAH001323
「What...... in my opinion, if you want the breasts to
　float, them must be big enough......」
@Hitret id=10187

@char file=CF06X010M	;香穂 水着 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5
@font face=39

@Talk name=香穂/Kaho voice=KAH001324
「......ah ah ah!」
@Hitret id=10188

@clearChar id=-1
@char file=CC06Y008M	;夕陽 水着 驚き＠「きゃっ!」

@Talk name=夕陽/Yuhi voice=YUH001506
「What happens Kaho. Why you suddenly cry so loud.」
@Hitret id=10189

@cg file=BG020a pos=0,180,64	;風見坂市民プール 昼
@char file=CB06Y015L			;紗雪 水着 誤魔化し＠困惑
@face file=CF06X015				;香穂 水着 疑惑

@Talk name=香穂/Kaho voice=KAH001325
「... look————......」
@Hitret id=10190

@cg file=BG020a			;風見坂市民プール 昼
@char file=CB06Y015M	;紗雪 水着 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎胸を凝視されています
@Talk name=紗雪/Sayuki voice=SYK001155
「...... eh? This...... what, what's the matter?」
@Hitret id=10191

@clearChar id=-1
@char file=CF06X011M	;香穂 水着 真剣
@char file=CC06Y001M	;夕陽 水着 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001326
「I mean, Yuhi!」
@Hitret id=10192

@char file=CC06Y009M	;夕陽 水着 驚き＠きょとん
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001507
「What, what?」
@Hitret id=10193

@char file=CF06X004M	;香穂 水着 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH001327
「Stop teaching Kanade-chan to swim, you'd better teach
　senpai.」
@Hitret id=10194

@char file=CC06X012M	;夕陽 水着 真剣

@Talk name=夕陽/Yuhi voice=YUH001508
「Why?」
@Hitret id=10195

@char file=CF06X008M	;香穂 水着 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=21

;★「双丘」＝「そうきゅう」ルビ
;★フォント小
;◎小声で　「双丘」＝「そうきゅう」
@Talk name=香穂/Kaho voice=KAH001328
(You have forgotten about before story? You worry about the $r:twin peaks,big boobs;!)
@Hitret id=10196

@char file=CC06X011M	;夕陽 水着 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽/Yuhi voice=YUH001509
「Woo......!」
@Hitret id=10197

@char file=CF06X014M	;香穂 水着 呆れ
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2

;★フォント小
;◎小声で
@font face=21

@Talk name=香穂/Kaho voice=KAH001329
(The breast looks like ball, can float! Perhaps, you pretend to lose your feet——)
@Hitret id=10198

@clearChar id=-1
@char file=CC06X009L	;夕陽 水着 怒り＠「こらっ!」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=夕陽/Yuhi voice=YUH001510
「Tomoki! Wait, wait a moment!?」
@Hitret id=10199

@Talk name=智希/Tomoki
「What happens?」
@Hitret id=10200

@char file=CC06Z010M	;夕陽 水着 誤魔化し
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH001511
「Em, em...... I surely would better teach Yua-chan. Em,
　that's better, it's a deal!」
@Hitret id=10201

@Talk name=智希/Tomoki
「Em? There's nothing serious...... but why?」
@Hitret id=10202

@char file=CC06X013M	;夕陽 水着 誤魔化し＠「あはは...」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001512
「Because Tomoki is better than me in swimming...... in
　addition, you'd better to teach Kanade-chan.」
@Hitret id=10203

@Talk name=智希/Tomoki
「I feel that we two have no difference. But, since
　Yuhi has said that, we do as you said.」
@Hitret id=10204

@char file=CC06X015M	;夕陽 水着 呆れ
@font face=21

;★フォント小
;◎小声で
@Talk name=夕陽/Yuhi voice=YUH001513
(I'm sorry, Tomoki......)
@Hitret id=10205

@clearChar id=-1
@char file=CG06X004M	;奈月 水着 微笑み
@char file=CD06X012M	;かなで 水着 驚き＠きょとん

@Talk name=奈月/Natsuki voice=NTK001241
「Accidentally, kill two birds with one stone......」
@Hitret id=10206

@Talk name=智希/Tomoki
「Then, Kanade. Let's go.」
@Hitret id=10207

@char file=CD06X003M	;かなで 水着 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001228
「OK, senpai. Please.」
@Hitret id=10208

@clearChar id=奈月
@char file=CD06Z012L	;かなで 水着 驚き＠「え...？」

@Talk name=心の声
Hand in hand with Kanade, I pull her to my side.
@Hitret id=10209

@Talk name=智希/Tomoki
「Be careful, it's slippery, hold me tightly.」
@Hitret id=10210

@char file=CD06X008L	;かなで 水着 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001229
「OK, ok...... I will be careful.」
@Hitret id=10211

@enter file=CG06X005M x=-500	;奈月 水着 微笑み＠安堵
@char file=CD06X008L x=0		;かなで 水着 照れ＠笑顔

@Talk name=奈月/Natsuki voice=NTK001242
「Heh heh...... GOOD JOB!」
@Hitret id=10212

@clearChar id=-1
@enter file=CF06X004M right=100	;香穂 水着 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH001330
「Eh......？」
@Hitret id=10213

@enter file=CH06X014M x=-300	;響 水着 呆れ
@char file=CF06X004M x=300		;香穂 水着 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK001195
「What the fuck do you want to do?」
@Hitret id=10214

@char file=CF06X006M	;香穂 水着 悲しみ＠落胆
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001331
「Eh, be, because...... want to avoid the dangerous breasts,
　so...... aha?」
@Hitret id=10215

@char file=CH06X011M	;響 水着 真剣

@Talk name=響/Hibiki voice=HBK001196
「Listen to me, you think about it. For Tomoki, the
　breasts are not dangerous any more.」
@Hitret id=10216

@char file=CF06X009M	;香穂 水着 驚き

@Talk name=香穂/Kaho voice=KAH001332
「Ah......」
@Hitret id=10217

@char file=CH06X012M	;響 水着 誤魔化し

@Talk name=響/Hibiki voice=HBK001197
「Compare with that, right. Compare with staying with
　Kanade exclusively, this, how to speak...... just in the
　case of general......」
@Hitret id=10218

@clearChar id=-1
@char file=CF06X010M	;香穂 水着 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10
@font face=39

@Talk name=香穂/Kaho voice=KAH001333
「Ah ah ah ah ah, stop stop!!」
@Hitret id=10219

@Talk name=心の声
Enomoto's strange cry resounds through the room, eyes
around all move to here.
@Hitret id=10220

@Talk name=智希/Tomoki
「Hey, even if you didn't cry out as this, we could
　still hear you.」
@Hitret id=10221

@char file=CF06X013L	;香穂 水着 不満
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
Enomoto runs toward me from some meters far, catch my
hands suddenly.
@Hitret id=10222

@char file=CF06X004L	;香穂 水着 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=香穂/Kaho voice=KAH001334
「Huh, huh, sorry sorry!」
@Hitret id=10223

@face file=CC06Y007	;夕陽 水着 怒り＠「むっ!」

@Talk name=夕陽/Yuhi voice=YUH001514
「Oh, Kaho, it's enough, you can almost give it a rest,
　what happens this time?」
@Hitret id=10224

@char file=CF06X008L	;香穂 水着 怒り
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH001335
「Actually, we'd better not separate to swim!」
@Hitret id=10225

@Talk name=智希/Tomoki
「I mean, though we separate, just teach Kanade to
　swim, at most we can finish at the noon.」
@Hitret id=10226

@char file=CF06X006L	;香穂 水着 悲しみ＠落胆
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH001336
「Though, though that's true...... how to express, it......
　right? Hirosaki.」
@Hitret id=10227

@clearChar id=-1
@enter file=CH06X014M x=-300	;響 水着 呆れ
@char file=CF06X006M x=300		;香穂 水着 悲しみ＠落胆

@Talk name=響/Hibiki voice=HBK001198
「Yea, we'd better play together, right?」
@Hitret id=10228

@char file=CF06X002M	;香穂 水着 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH001337
「Yea yeah! It's unnecessary to separate! Right?」
@Hitret id=10229

@Talk name=智希/Tomoki
「If you guys all think so, that's ok, but the people
　who can swim will feel boring, right?」
@Hitret id=10230

@char file=CF06X001M	;香穂 水着 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH001338
「No, nothing serious. I come to help teaching!」
@Hitret id=10231

@Talk name=智希/Tomoki
「Really, I'm sorry. Please just make suggestions.」
@Hitret id=10232

@char file=CF06X005M	;香穂 水着 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001339
「OK, leave it to me!」
@Hitret id=10233

@clearChar id=-1

@Talk name=心の声
I'm worrying there will be some troubles, it seems
that you guys are so considerate.
@Hitret id=10234

@Talk name=心の声
In addition, with good motor neuron, Enomoto and
Hibiki are better than me in swimming, so they are more
suitable than me to be the trainer.
@Hitret id=10235

@char file=CH06X009L	;響 水着 驚き＠閃き
@char file=CF06X001L	;香穂 水着 微笑み
@focus once=背景
@font face=21

;★フォント小
;◎小声で
@Talk name=響/Hibiki voice=HBK001199
(What? You can't separate Tomoki and Yuhi. Fortunately, the remedy is timely.)
@Hitret id=10236

@char file=CF06X004L	;香穂 水着 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=香穂/Kaho voice=KAH001340
(Sorry sorry, I'm too careless.)
@Hitret id=10237

@cg file=BG020a			;風見坂市民プール 昼
@enter file=CG06X013M	;奈月 水着 真剣＠睨み

;◎ボソッと
@Talk name=奈月/Natsuki voice=NTK001243
「Have been hindered......」
@Hitret id=10238

@Talk name=智希/Tomoki
「Natsuki，that penguin, is served as swim ring, right?
　Wait for me pulling you to swim.」
@Hitret id=10239

@char file=CG06X014M	;奈月 水着 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK001244
「Eh, can you?」
@Hitret id=10240

@Talk name=智希/Tomoki
「Anyway, I can swim a little, Natsuki kicks the water
　with her feet, she should swim fast.」
@Hitret id=10241

@char file=CG06X004M	;奈月 水着 微笑み
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月/Natsuki voice=NTK001245
「It should be interesting. I want to play with it,
　kick the water hard!」
@Hitret id=10242

@Talk name=心の声
Thanks to Enomoto, now we can do one-to-one practice.
If just as before, Natsuki would stay alone.
@Hitret id=10243

@clearChar id=-1
@enter file=CF06X009M right=100	;香穂 水着 驚き

@Talk name=香穂/Kaho voice=KAH001341
「Hey, we talked about teaching swim, right?」
@Hitret id=10244

@Talk name=智希/Tomoki
「You guys here, that's enough, and Yuhi is also here.
　We can swim casually nearby.」
@Hitret id=10245

@char file=CF06X006M	;香穂 水着 悲しみ＠落胆
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

@Talk name=香穂/Kaho voice=KAH001342
「Eh, why can be this～!!」
@Hitret id=10246

@clearChar id=-1
@char file=CH06X006M	;響 水着 悲しみ＠落胆
@char file=CD06X012M	;かなで 水着 驚き＠きょとん
@char file=CC06Y009M	;夕陽 水着 驚き＠きょとん

@Talk name=響/Hibiki voice=HBK001200
「That's true...... if it's Tomoki, he must say that. What
　a miscalculation......」
@Hitret id=10247

@char file=CC06Y006M	;夕陽 水着 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001515
「Yea, yes. Natsuki-chan is so idle.」
@Hitret id=10248

@char file=CD06X014M	;かなで 水着 呆れ＠目閉じ
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND001230
「...... woo woo.」
@Hitret id=10249

@clearChar id=-1
@char file=CA06Y008M	;ゆあ 水着 悲しみ＠「そんなぁ...」
@char file=CB06X001M	;紗雪 水着 無表情
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001332
「Then...... so, who will teach us to swim......?」
@Hitret id=10250

@stopBgm fade=3000
@char file=CB06X015M	;紗雪 水着 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

;◎いろいろありますね、的な溜息を
@Talk name=紗雪/Sayuki voice=SYK001156
「............」
@Hitret id=10251

;★時間経過
@hide
@blackout time=2000 hitCancel

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
;★〔　背景　〕風見坂市民プール（昼）
@cg file=BG020a			;風見坂市民プール 昼
@update transition=crossfade time=2000

@Talk name=心の声
Just pass noon, we can have a rest for the moment.
@Hitret id=10252

@Talk name=心の声
Yuhi and Kanade take out their bento, and the
sandwiches made by senpai, what a luxurious lunch.
@Hitret id=10253

@Talk name=心の声
About a hour after lunch, Hibiki and I lay on the
benches all the time, we cried frequently for our
stuffed stomach.
@Hitret id=10254

@Talk name=心の声
Unexpectedly, senpai bought so many foods, what a fault
in filling the stomach with all these foods.
@Hitret id=10255

;Ω選択肢「画鋲を調達する」通過から↓の条件に変更

;☆〔　フラグ　〕ほとりルートが確定していたら
@if exp="GetParam(111) == 7"

	;--------------------------------------------------
	;『yourdiaryCS（仮）』
	;--------------------------------------------------
	;ファイル名＝＠１１＿０２ａ
	;ルート　＝共通ルート・１１日目
	;登場キャラ＝ゆあ
	;　　　　　　紗雪
	;　　　　　　夕陽
	;　　　　　　かなで
	;　　　　　　香穂
	;　　　　　　奈月
	;　　　　　　響
	;　　　　　　ほとり
	;　　　　　　モブ

	;担当者：鈴木　彩乃
	;--------------------------------------------------
	;⊥13/01/09(水) 14:03:57　鈴木のコメント記号です
	;Ω杉中のコメントです。2013/03/25チェック済み

	;⊥-------------------------------------------------------------
	;⊥※ファイル挿入箇所※＠１１＿０２ (2783)※
	;@Talk name=心の声
Unexpectedly, senpai bought so many foods, ; what a fault
in filling the stomach with all these foods.
	;@Hitret id=10256

	@char file=CH06X006M	;響 水着 悲しみ＠落胆
	@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=響/Hibiki voice=HBK100042
「I'm going to have a walk, helping to digest......」
	@Hitret id=10257

	@Talk name=智希/Tomoki
「OK.」
	@Hitret id=10258

	@leave id=響

	@Talk name=心の声
I would rather do some exercises to digest calorie
than stay to wait them digested by themselves. That's a
better way.
	@Hitret id=10259

	@Talk name=心の声
But, I can't move anymore......
	@Hitret id=10260

	@hide
	@autoPosition
	@movecamera pos=0,180,0 time=250
	@waitCamera

	@Talk name=心の声
Looking at Hibiki who is staggering, I can't help
lowing my head, sighing for a while.
	@Hitret id=10261

	;★場面転換？　少しだけ時間経過。

	@enter file=CQ06Y001M right=100		;ほとり 水着 微笑み＠ベース

	@Talk name=ほとり/??? voice=HTR100053
「Hello.」
	@Hitret id=10262

	@hide
	@movecamera time=250
	@waitCamera

	@Talk name=智希/Tomoki
「Ichinose-san?」
	@Hitret id=10263

	@Talk name=心の声
I raise my head for hearing some voices, someone
unexpected appears.
	@Hitret id=10264

	@char file=CQ06X001M	;ほとり 水着 微笑み＠ベース

	@Talk name=ほとり/Hotori voice=HTR100054
「Can I sit here?」
	@Hitret id=10265

	@Talk name=心の声
She points to the bench that Hibiki lay right now.
	@Hitret id=10266

	@clearChar id=-1

	@Talk name=智希/Tomoki
「There's no problem.」
	@Hitret id=10267

	@Talk name=心の声
I point to the position that on the opposite
direction, Ichinose-san directly turns back with his
nodding head.
	@Hitret id=10268

	@Cg file=EV_Q07_01		;プールサイドで
	@face file=CQ06X001		;ほとり 水着 微笑み＠ベース

	@Talk name=ほとり/Hotori voice=HTR100055
「If you don't mind, please.」
	@Hitret id=10269

	@Talk name=智希/Tomoki
「Ah ah, thanks.」
	@Hitret id=10270

	@Talk name=心の声
Accept the drinks she gives me without hesitation.
	@Hitret id=10271

	@Cg file=EV_Q07_02L pos=320,-180,0	;プールサイドで
	@face file=CQ06X002					;ほとり 水着 笑顔＠目開け

	@Talk name=ほとり/Hotori voice=HTR100056
「It's better to drink juice, right?」
	@Hitret id=10272

	@Talk name=智希/Tomoki
「I don't like sweet things, that's better.」
	@Hitret id=10273

	@face file=CQ06Y001		;ほとり 水着 微笑み＠ベース

	@Talk name=ほとり/Hotori voice=HTR100057
「Right? That's good.」
	@Hitret id=10274

	@Talk name=智希/Tomoki
「Where are your friends?」
	@Hitret id=10275

	@Cg file=EV_Q07_02		;プールサイドで
	@face file=CQ06Z001		;ほとり 水着 微笑み＠ベース

	@Talk name=ほとり/Hotori voice=HTR100058
「They should play here. I felt thirsty, then I came to
　the vending machine, seeing Nagamine-kun is having a
　rest, so I......」
	@Hitret id=10276

	@Talk name=智希/Tomoki
「Ah ah, I see.」
	@Hitret id=10277

	@face file=CQ06Z008		;ほとり 水着 悲しみ＠心配

	@Talk name=ほとり/Hotori voice=HTR100059
「I'm sorry right now.」
	@Hitret id=10278

	@Talk name=智希/Tomoki
「It should be me who says sorry. That's my fault,
　and......」
	@Hitret id=10279

	@Talk name=智希/Tomoki
「Actually, I...... was almost here before Ichinose-san was
　confessed.」
	@Hitret id=10280

	@Cg file=EV_Q07_02L pos=320,-180,0	;プールサイドで
	@face file=CQ06Z011					;ほとり 水着 驚き＠
	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	;◎驚愕
	@Talk name=ほとり/Hotori voice=HTR100060
「Eh?」
	@Hitret id=10281

	@Talk name=智希/Tomoki
「When I considered about whether I come pass by or
　walk around, I heard it all......」
	@Hitret id=10282

	@face file=CQ06Y005		;ほとり 水着 照れ＠照れ隠し

	@Talk name=ほとり/Hotori voice=HTR100061
「I, I see......」
	@Hitret id=10283

	@Talk name=心の声
Though a little bit embarrassed, but I can tell her
that I intend to say sorry seriously, which makes me
proud.
	@Hitret id=10284

	@face file=CQ06X004		;ほとり 水着 照れ＠

	@Talk name=ほとり/Hotori voice=HTR100062
「But, but, this...... is the same as things about pants,
　it's irresistible.」
	@Hitret id=10285

	@face file=CQ06X005		;ほとり 水着 照れ＠笑顔

	@Talk name=ほとり/Hotori voice=HTR100063
「If don't tell anyone else, everyone will avoid be
　hutted. So, nothing serious!」
	@Hitret id=10286

	@Cg file=EV_Q07_02		;プールサイドで

	@Talk name=心の声
Her face turns red, looks like she is preaching.
	@Hitret id=10287

	@Talk name=心の声
『Everyone』means, includes the boy who confessed to
　Ichinose-san, right?
	@Hitret id=10288

	@Talk name=心の声
Includes him, just put that in heart...... I understood it
when she said that.
	@Hitret id=10289

	@Talk name=心の声
She always considers others like this.
	@Hitret id=10290

	@Talk name=心の声
What a gentle girl.
	@Hitret id=10291

	@Cg file=EV_Q07_02L pos=320,-180,0	;プールサイドで
	@face file=CQ06X002					;ほとり 水着 笑顔＠目開け

	@Talk name=ほとり/Hotori voice=HTR100064
「But, also, also thank you for you saying sorry. How
　honest Nagamine-kun is.」
	@Hitret id=10292

	@Talk name=智希/Tomoki
「...... the object being said sorry says such words, how
　strange it is.」
	@Hitret id=10293

	@Talk name=心の声
It's bashful, I said that carelessly.
	@Hitret id=10294

	@Cg file=EV_Q07_02		;プールサイドで
	@face file=CQ06X004		;ほとり 水着 照れ＠

	@Talk name=ほとり/Hotori voice=HTR100065
「Right, right? I just speak out what I 'm thinking
　about......」
	@Hitret id=10295

	@Talk name=智希/Tomoki
「Ichinose-san is grade-2 student?」
	@Hitret id=10296

	@face file=CQ06Z001		;ほとり 水着 微笑み＠ベース

	@Talk name=ほとり/Hotori voice=HTR100066
「Yes, and I'm in class B.」
	@Hitret id=10297

	@Talk name=智希/Tomoki
「So, never use honorifics.」
	@Hitret id=10298

	@Talk name=心の声
When we began our conversation, I have noticed that.
	@Hitret id=10299

	@Cg file=EV_Q07_02L pos=320,-180,0	;プールサイドで
	@face file=CQ06X003					;ほとり 水着 笑顔＠目閉じ

	;◎『ありがとうございます』と言いかけて打ち消しています。
	@Talk name=ほとり/Hotori voice=HTR100067
「Eh hei hei...... thanks—— ah, no. thank you, I take this
　way.」
	@Hitret id=10300

	@face file=CQ06Z001		;ほとり 水着 微笑み＠ベース

	@Talk name=ほとり/Hotori voice=HTR100068
「When I use honorifics, it feels distant, so you told
　me that I don't need to use honorifics,
　I'm so happy.」
	@Hitret id=10301

	@face file=CQ06Y001		;ほとり 水着 微笑み＠ベース

	@Talk name=ほとり/Hotori voice=HTR100069
「Because I, I want to be your friend......」
	@Hitret id=10302

	@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希/Tomoki
「Eh?」
	@Hitret id=10303

	@Talk name=心の声
I always feel that I leave a bad impression on her, I
never thought that she would say that.
	@Hitret id=10304

	@face file=CQ06X001		;ほとり 水着 微笑み＠ベース

	@Talk name=ほとり/Hotori voice=HTR100070
「I, also have something to say.」
	@Hitret id=10305

	@Talk name=智希/Tomoki
「What?」
	@Hitret id=10306

	@face file=CQ06X002		;ほとり 水着 笑顔＠目開け

	@Talk name=ほとり/Hotori voice=HTR100071
「So you have re-posted the leaflets about the seeking
　of my pet Puff-chan——a tiger parrot on the
　billboard?」
	@Hitret id=10307

	@Talk name=智希/Tomoki
「Ah, ah ah...... it seems right......」
	@Hitret id=10308

	;★回想
	@hide
	@cg file=BG011a tone=sepia	;風見坂学園 廊下 昼*
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate

	@Talk name=心の声
『Look for the lost parrot』
	@Hitret id=10309

	@Talk name=心の声
It seems that I picked a leaflet before, then I
re-posted it.
	@Hitret id=10310

	@Talk name=心の声
At that time, the name on the leaflet is『Ichinose』.
	@Hitret id=10311

	@Cg file=EV_Q07_02		;プールサイドで

	@Talk name=智希/Tomoki
「Can we say, the leaflet......」
	@Hitret id=10312

	@face file=CQ06X001		;ほとり 水着 微笑み＠ベース

	@Talk name=ほとり/Hotori voice=HTR100072
「Em, it's me who posted it.」
	@Hitret id=10313

	@Talk name=智希/Tomoki
「I see.」
	@Hitret id=10314

	@Talk name=心の声
I can feel the leaflet that reflect Ichinose-san'
heart in seeking her pet, it is the same as her
impression now.
	@Hitret id=10315

	@face file=CQ06Z002		;ほとり 水着 微笑み＠甘え

	@Talk name=ほとり/Hotori voice=HTR100073
「I happened to see that, I didn't talk with you
　before...... in fact, I want to say thank you for
　posting it carefully all the time.」
	@Hitret id=10316

	@Talk name=智希/Tomoki
「I just happened to pick it up, then posted it back.」
	@Hitret id=10317

	@face file=CQ06X001		;ほとり 水着 微笑み＠ベース

	@Talk name=ほとり/Hotori voice=HTR100074
「That is not "just". If Nagamine-kun didn't help me to
　repost it, it was possible that it would disappear.」
	@Hitret id=10318

	@Cg file=EV_Q07_03L pos=320,-180,0	;プールサイドで
	@face file=CQ06X003					;ほとり 水着 笑顔＠目閉じ

	@Talk name=ほとり/Hotori voice=HTR100075
「So, thank you a lot.」
	@Hitret id=10319

	@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

	@Talk name=心の声
Stared by her, the heart beats quickly.
	@Hitret id=10320

	@Talk name=智希/Tomoki
「Have you found your parrot?」
	@Hitret id=10321

	@Cg file=EV_Q07_02		;プールサイドで
	@face file=CQ06Z007		;ほとり 水着 悲しみ＠寂寥

	@Talk name=ほとり/Hotori voice=HTR100076
「No...... I'm seeking now.」
	@Hitret id=10322

	@Talk name=智希/Tomoki
「I see......」
	@Hitret id=10323

	@Talk name=心の声
The depressed expression appears suddenly, and then
the smile returns.
	@Hitret id=10324

	@Cg file=EV_Q07_03		;プールサイドで
	@face file=CQ06Y003		;ほとり 水着 笑顔＠

	@Talk name=ほとり/Hotori voice=HTR100077
「Light-blue, and the size is about this big. If you
　see it, just tell me.」
	@Hitret id=10325

	@Talk name=心の声
She use her fingers to tell me.
	@Hitret id=10326

	@Talk name=智希/Tomoki
「I know it. Light-blue is my favorite color, so I will
　notice it...... it seem that her name is Puff-chan,
　right?」
	@Hitret id=10327

	@Cg file=EV_Q07_02		;プールサイドで
	@face file=CQ06X002		;ほとり 水着 笑顔＠目開け

	@Talk name=ほとり/Hotori voice=HTR100078
「Em. Because I love puff, so I named it Puff-chan.」
	@Hitret id=10328

	@Talk name=智希/Tomoki
「I see, I've remembered it.」
	@Hitret id=10329

	@face file=CQ06Z002		;ほとり 水着 微笑み＠甘え

	@Talk name=ほとり/Hotori voice=HTR100079
「Thank you.」
	@Hitret id=10330

	@cg file=BG020a			;風見坂市民プール 昼
	@char file=CQ06X001M	;ほとり 水着 微笑み＠ベース
	@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ほとり/Hotori voice=HTR100080
「Then, I will go.」
	@Hitret id=10331

	@char file=CQ06Z001M	;ほとり 水着 微笑み＠ベース

	@Talk name=ほとり/Hotori voice=HTR100081
「We know the thing each other likes, so we can be
　counted as friends, right?」
	@Hitret id=10332

	@Talk name=心の声
You mean that I like the color『light-blue』, and
『puff』that's Ichinose-san's love, right?
	@Hitret id=10333

	@Talk name=心の声
What an interesting standard, but I don't hate it.
	@Hitret id=10334

	@Talk name=智希/Tomoki
「Ah ah, please.Ichinose-san.」
	@Hitret id=10335

	@char file=CQ06Y003M	;ほとり 水着 笑顔＠
	@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ほとり/Hotori voice=HTR100082
「Em, please.」
	@Hitret id=10336

	@leave id=ほとり left=100

	@Talk name=心の声
I look at Ichinose-san's back silently.
	@Hitret id=10337

	@Talk name=智希/Tomoki
「Ichinose-san......right?」
	@Hitret id=10338

	@enter file=CH06X004L right=100		;響 水着 微笑み＠企み

	@Talk name=響/Hibiki voice=HBK100043
「What are you saying, Tomoki～?」
	@Hitret id=10339

	@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
	@font face=39

	@Talk name=智希/Tomoki
「Wow ah ah!?」
	@Hitret id=10340

	@Talk name=心の声
The icy feeling comes from shoulders.
	@Hitret id=10341

	@char file=CH06X001M	;響 水着 微笑み

	@Talk name=響/Hibiki voice=HBK100044
「I'm thinking to bring a cup of water for you, but you
　already have one.」
	@Hitret id=10342

	@Talk name=智希/Tomoki
「Ah, ah ah. Ichinose-san just gave it to me right now.」
	@Hitret id=10343

	@char file=CH06X006L	;響 水着 悲しみ＠落胆
	@focus id=響
	@font face=21

	;◎小声でひとりごちています。
	@Talk name=響/Hibiki voice=HBK100045
(Hey hey, the relationship suddenly becomes better......)
	@Hitret id=10344

	@char file=CH06X011L	;響 水着 真剣
	@font face=21

	;◎小声でひとりごちています。
	@Talk name=響/Hibiki voice=HBK100046
(That, probably is......)
	@Hitret id=10345

	@cg file=BG020a			;風見坂市民プール 昼
	@char file=CH06X011M	;響 水着 真剣

	@Talk name=智希/Tomoki
「What's the matter with you, Hibiki?」
	@Hitret id=10346

	@char file=CH06X002M	;響 水着 微笑み＠苦笑
	@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=響/Hibiki voice=HBK100047
「Nothing.」
	@Hitret id=10347

	@clearChar id=-1

	@Talk name=心の声
Hibiki just sit on the bench, lying down.
	@Hitret id=10348

	@Talk name=心の声
Probably it's for the physical reason, I feel that he
is more tired than before.
	@Hitret id=10349

	@Talk name=智希/Tomoki
「So, walk after lunch becomes counterproductive?」
	@Hitret id=10350

	@char file=CH06X014M	;響 水着 呆れ

	;◎大げさにぐったりとしつつ
	@Talk name=響/Hibiki voice=HBK100048
「Just because that I eat too much......」
	@Hitret id=10351

	@char file=CH06X003M	;響 水着 微笑み＠余裕
	@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=響/Hibiki voice=HBK100049
「Compare with that, you don't just stare at other
　girls, you should watch them more. They have made
　up.」
	@Hitret id=10352

	@clearChar id=-1

	@Talk name=心の声
Hibiki points to the swimming pool that on the
contrary direction of the bench.
	@Hitret id=10353

	@Talk name=心の声
After a while, girls have begun to play.
	@Hitret id=10354

	@Talk name=心の声
Girls are different from us—— who ate too much, they
revive so quick.
	@Hitret id=10355

	;★@11_02に戻る

@else

	@Talk name=心の声
But, when talk about girls......
	@Hitret id=10356

@endif

;★〔　ＥＶ　〕共通・プール集合絵
@Cg file=EV_Z03_01		;プール集合絵

@face file=CA06X003	;ゆあ 水着 喜び

@Talk name=ゆあ/Yua voice=YUA001333
「Sayuki-san Sayuki-san! Hurry up to swim!」
@Hitret id=10357

@face file=CB06Y005	;紗雪 水着 照れ＠微笑み

@Talk name=紗雪/Sayuki voice=SYK001157
「Don't pull me like this, Yua-chan.」
@Hitret id=10358

@face file=CA06X014	;ゆあ 水着 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA001334
「If you don't hurry up, it's so quick that we'll come
　back! It's not easy for you to learn swim.」
@Hitret id=10359

@face file=CB06X003	;紗雪 水着 照れ＠笑顔

@Talk name=紗雪/Sayuki voice=SYK001158
「You don't need to hurry, it's early. Ah, be careful,
　it's dangerous to run so quick.」
@Hitret id=10360

@Cg file=EV_Z03_01L pos=50,180,0	;プール集合絵
@update
@movecamera pos=50,-180 time=15000

@Talk name=心の声
Yua, who can flop to swim forward, becomes excited.
When eat lunch, she seems can't wait to swim.
@Hitret id=10361

@Talk name=心の声
Though she can swim, actually just put her head under
water, flop with arms and feet, or just move forward
about ten meters. And herself is happy so much.
@Hitret id=10362

@Talk name=心の声
However, Ayase-senpai is the same as Yua. In Enomoto's
words, she needs some special training.
@Hitret id=10363

@Talk name=心の声
Senpai seems that when she raises her head to exchange
air, she will chock the water. It seems that she is
clumsy in this respect, totally different from on usual.
@Hitret id=10364

@face file=CA06Y005	;ゆあ 水着 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA001335
「Yua, you can try to swim to the white line～」
@Hitret id=10365

@face file=CB06Y013	;紗雪 水着 真剣

@Talk name=紗雪/Sayuki voice=SYK001159
「No, the water is so deep that Yua-chan cannot touch
　the bottom of the pool.」
@Hitret id=10366

@face file=CA06X006	;ゆあ 水着 怒り＠「むぅ～」

@Talk name=ゆあ/Yua voice=YUA001336
「Though that's right, Sayuki-san also tries to be
　brave, and finally needs Tomoki-san's help.」
@Hitret id=10367

@face file=CB06Y006	;紗雪 水着 照れ＠照れ隠し

@Talk name=紗雪/Sayuki voice=SYK001160
Just...... just because I'm tired, I can't control my
body......
@Hitret id=10368

@face file=CA06X014	;ゆあ 水着 誤魔化し＠真剣

@Talk name=ゆあ/Yua voice=YUA001337
「Now you have no problem, right? Have eaten much
　delicious lunch, physical strength has been revived,
　right?」
@Hitret id=10369

@face file=CB06Y015	;紗雪 水着 誤魔化し＠困惑

@Talk name=紗雪/Sayuki voice=SYK001161
「But, if exercise after eating......」
@Hitret id=10370

@face file=CA06X006	;ゆあ 水着 怒り＠「むぅ～」

@Talk name=ゆあ/Yua voice=YUA001338
「Come on, don't say so many excuses. Stop talking,
　just go, Sayuki-san!」
@Hitret id=10371

@face file=CB06X010	;紗雪 水着 驚き＠「きゃっ!」

@Talk name=紗雪/Sayuki voice=SYK001162
「Ah, take it easy, Yua-chan!」
@Hitret id=10372

@cg file=BG020a			;風見坂市民プール 昼

@Talk name=心の声
............
@Hitret id=10373

@Talk name=心の声
It seems that I cannot rest well. If senpai drowned
again, that's terrible......
@Hitret id=10374

@Talk name=智希/Tomoki
「Chuckle......」
@Hitret id=10375

@Talk name=心の声
When I recall the scene that senpai drown, I can't help
laughing.
@Hitret id=10376

@Talk name=心の声
It is unexpected that senpai could drown in the water
that she can stand up. But, fortunately, nothing
happens.
@Hitret id=10377

@enter file=CB06Y013M	;紗雪 水着 真剣

@Talk name=紗雪/Sayuki voice=SYK001163
「I've told you, just forget it.」
@Hitret id=10378

@Talk name=心の声
When I realized, senpai has stood behind me, looking at
me discontentedly.
@Hitret id=10379

@Talk name=智希/Tomoki
「What, what happens?」
@Hitret id=10380

@char file=CB06Y006M	;紗雪 水着 照れ＠照れ隠し

@Talk name=紗雪/Sayuki voice=SYK001164
「After hearing my conversation with Yua-chan, You
　recalled it, right? Right now, I, em......」
@Hitret id=10381

@Talk name=智希/Tomoki
「Unexpectedly, I've been saw through.」
@Hitret id=10382

@char file=CB06Y004M	;紗雪 水着 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001165
「Keep that secrete for others, ok?」
@Hitret id=10383

@Talk name=智希/Tomoki
「Just reassure. I'm secretive.」
@Hitret id=10384

@char file=CB06Y007M	;紗雪 水着 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK001166
「...... absolutely？」
@Hitret id=10385

@enter file=CA06Y002M x=-300	;ゆあ 水着 微笑み＠自信
@char file=CB06X011M x=300		;紗雪 水着 驚き＠「え...？」

@Talk name=ゆあ/Yua voice=YUA001339
「Tomoki-san! Don't sleep, come on to swim!」
@Hitret id=10386

@Talk name=智希/Tomoki
「That's right, I'll come soon.」
@Hitret id=10387

@char file=CA06X003M	;ゆあ 水着 喜び
@char file=CB06Y002M	;紗雪 水着 微笑み
@move id=ゆあ mx=350

@Talk name=ゆあ/Yua voice=YUA001340
「OK, deal. So we go first, Sayuki-san!」
@Hitret id=10388

@leave id=ゆあ left=100
@leave id=紗雪 left=100

@Talk name=心の声
Yua walks toward the pool with her hands tightly hold
senpai's arms.
@Hitret id=10389

@Talk name=心の声
Yua that guy, also bonds with senpai...... I only hope that
will not make senpai too embarrassed.
@Hitret id=10390

@PlaySe file=SE085					;泳いでいる音
@Cg file=EV_Z03_02L pos=-320,180,0	;プール集合絵
@face file=CD06X011	;かなで 水着 驚き＠「きゃっ!」

;◎以下、水鉄砲を食らっています
@Talk name=かなで/Kanade voice=KND001231
「Wow, no, Natsuki-chan, stop it!」
@Hitret id=10391

@Talk name=心の声
On the other side,Natsuki, who is in the pool,
suddenly holds Kanade's feet, which are still on the
bank.
@Hitret id=10392

@face file=CG06X001	;奈月 水着 無表情

@Talk name=奈月/Natsuki voice=NTK001246
「So, let's go for a match?」
@Hitret id=10393

@face file=CD06Y004	;かなで 水着 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND001232
「No. I've accepted the punishment if I failed.」
@Hitret id=10394

@face file=CG06X001	;奈月 水着 無表情

@Talk name=奈月/Natsuki voice=NTK001247
「If you don't want to be punished, you can just win.」
@Hitret id=10395

@face file=CD06Y011	;かなで 水着 拗ね

@Talk name=かなで/Kanade voice=KND001233
「How can I win alone.」
@Hitret id=10396

@face file=CG06X005	;奈月 水着 微笑み＠安堵

@Talk name=奈月/Natsuki voice=NTK001248
「This time, I can help you.」
@Hitret id=10397

@face file=CD06X006	;かなで 水着 怒り

@Talk name=かなで/Kanade voice=KND001234
「So, I just compete with Natsuki-chan, I can accept.」
@Hitret id=10398

@face file=CG06X002	;奈月 水着 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK001249
「No. Tomo-senpai is important impetus.」
@Hitret id=10399

@face file=CD06X011	;かなで 水着 驚き＠「きゃっ!」

@Talk name=かなで/Kanade voice=KND001235
「Woo～ how cunning you are, Natsuki-chan, you are
　stupid!」
@Hitret id=10400

@face file=CD06X007	;かなで 水着 照れ＠視線下
@font face=21

;★フォント小
;◎小声で
@Talk name=かなで/Kanade voice=KND001236
(Natsuki-chan occupies senpai all the time......)
@Hitret id=10401

@Cg file=EV_Z03_02		;プール集合絵

@Talk name=心の声
It seems that they two want 50-meter race again like
in the morning.
@Hitret id=10402

@Talk name=心の声
In fact, it's me who pulled"Natsuki" the ship and
swam, so, it's better to say that, it is the competition
between Kanade and me, how tired it made me.
@Hitret id=10403

@Cg file=EV_Z03_02L pos=-320,180,0	;プール集合絵
@face file=CD06X004	;かなで 水着 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND001237
「At least, the game for punishment should be
　canceled.」
@Hitret id=10404

@face file=CG06X002	;奈月 水着 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK001250
「It's not interesting with punishment.」
@Hitret id=10405

@face file=CD06X011	;かなで 水着 驚き＠「きゃっ!」

@Talk name=かなで/Kanade voice=KND001238
「I never thought it interesting!」
@Hitret id=10406

@PlaySe file=SE085		;泳いでいる音
@face file=CG06X004	;奈月 水着 微笑み

@Talk name=奈月/Natsuki voice=NTK001251
「Kanade, come on. We're going to compete.」
@Hitret id=10407

@Talk name=心の声
Natsuki aims at Kanade, using water pistol to attack
Kanade.
@Hitret id=10408

@face file=CD06Z013	;かなで 水着 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND001239
「Ah, annoying, it itches!」
@Hitret id=10409

@PlaySe file=SE085		;泳いでいる音

@Talk name=心の声
The inner thigh, back, armpit, neck...... Kanade's
sensitive parts all become target......
@Hitret id=10410

@Talk name=心の声
「That's Natsuki...... I should say that?」
@Hitret id=10411

@PlaySe file=SE085		;泳いでいる音
@face file=CD06Y010	;かなで 水着 照れ＠驚き

@Talk name=かなで/Kanade voice=KND001240
「Wait, em, ah ah...... come on, don't shoot me on such
　strange parts!」
@Hitret id=10412

@face file=CG06X004	;奈月 水着 微笑み

@Talk name=奈月/Natsuki voice=NTK001252
「You want to surrender?」
@Hitret id=10413

@face file=CD06X011	;かなで 水着 驚き＠「きゃっ!」

@Talk name=かなで/Kanade voice=KND001241
「Enough, you are bully!」
@Hitret id=10414

@PlaySe file=SE085		;泳いでいる音
@face file=CG06X001	;奈月 水着 無表情

@Talk name=奈月/Natsuki voice=NTK001253
「If Kanade win, I will leave Tomo-senpai to you, then you
　can swim together. So, do you want to compete with me
　now?」
@Hitret id=10415

@face file=CD06Z012	;かなで 水着 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND001242
「Eh......leave, how to......!」
@Hitret id=10416

@PlaySe file=SE085		;泳いでいる音
@face file=CG06X001	;奈月 水着 無表情

@Talk name=奈月/Natsuki voice=NTK001254
「You have impetus now?」
@Hitret id=10417

@face file=CD06Z013	;かなで 水着 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND001243
「Wait, wait for a moment, I, I accept! If we are going
　to compete, we need to set some regulation, right!?」
@Hitret id=10418

@face file=CG06X004	;奈月 水着 微笑み

@Talk name=奈月/Natsuki voice=NTK001255
「Kanade, is too innocent.」
@Hitret id=10419

@cg file=BG020a					;風見坂市民プール 昼
@enter file=CH06X014M right=100	;響 水着 呆れ

@Talk name=響/Hibiki voice=HBK001201
「Hey Tomoki, let them shut up. I can't sleep.」
@Hitret id=10420

@Talk name=心の声
Lying on the bench by my side, Hibiki sends out a
message for help. "Don't leave Kanade alone".
@Hitret id=10421

@Talk name=心の声
In my eye, that's just play among friends, but it
seems that Hibiki can't stand anymore.
@Hitret id=10422

@Talk name=智希/Tomoki
「I know. I'll come to swim.」
@Hitret id=10423

@clearChar id=-1

@Talk name=心の声
With a little strength, I sit my heavy body up.
@Hitret id=10424

@char file=CH06X011M	;響 水着 真剣

@Talk name=響/Hibiki voice=HBK001202
「You, are you happy when you play with the girls?」
@Hitret id=10425

@Talk name=智希/Tomoki
「Em, happy...... what's up？」
@Hitret id=10426

@Talk name=心の声
Or, I would plug my earplugs and continue my sleeping.
Though that's better, my stomach is full.
@Hitret id=10427

@char file=CH06X002M	;響 水着 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK001203
「...... yea. You're also a kid.」
@Hitret id=10428

@Talk name=智希/Tomoki
「It's you who looks like an old person. It's not
　frequent to play here, let's go swimming, ok?」
@Hitret id=10429

@Talk name=心の声
I just entrusted senpai and Yua to them in the morning,
so if I say that, it's not so good.
@Hitret id=10430

@Talk name=智希/Tomoki
「Oh, Hibiki doesn't come together? We can just do a
　2:2 competition.」
@Hitret id=10431

@char file=CH06X009M	;響 水着 驚き＠閃き

@Talk name=響/Hibiki voice=HBK001204
「You, don't always be the babysit of these kid......」
@Hitret id=10432

@char file=CH06X010M	;響 水着 驚き＠「げっ!」
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=10

@Talk name=響/Hibiki voice=HBK001205
「——eh, ah, how bored it is! Why the situation could
　become like this!」
@Hitret id=10433

@Talk name=心の声
I don't know why he suddenly scratches his head,
furiously scratching the hairs.
@Hitret id=10434

@Talk name=智希/Tomoki
「What happens? What bothers you?」
@Hitret id=10435

@char file=CH06X006M	;響 水着 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK001206
「No, it's my fault. You just do what you like. All is
　entrusted to you from now on.」
@Hitret id=10436

@leave id=響

@Talk name=心の声
I thought he just calms down, finally, Hibiki turns
back, totally ignoring me.
@Hitret id=10437

@Talk name=智希/Tomoki
「What a strange guy.」
@Hitret id=10438

@enter file=CH06X012M right=100	;響 水着 誤魔化し

@Talk name=響/Hibiki voice=HBK001207
「Tomoki......」
@Hitret id=10439

@Talk name=智希/Tomoki
「What happens?」
@Hitret id=10440

@char file=CH06X014M	;響 水着 呆れ

@Talk name=響/Hibiki voice=HBK001208
「Just go, to invite Yuhi and Enomoto. They have
　expected for a long time to swim with you.」
@Hitret id=10441

@Talk name=智希/Tomoki
「Not only me. I thought they also want to play with
　you, right?」
@Hitret id=10442

@char file=CH06X012M	;響 水着 誤魔化し

@Talk name=響/Hibiki voice=HBK001209
「I have a stomachache, I don't go.」
@Hitret id=10443

@Talk name=智希/Tomoki
「Em...... all right. You just come here when you're
　better.」
@Hitret id=10444

@leave id=響

@font face=25

@Talk name=心の声
It is indeed the same as what Hibiki have said, I don't play with Yuhi and
Enomoto too much today. It's not frequent we come here, just come and ask
what games can we play together.
@Hitret id=10445

@Talk name=智希/Tomoki
「Yuhi, Enomoto. Are you convenient？」
@Hitret id=10446

@Cg file=EV_Z03_03		;プール集合絵
;Ωカメラ引いて、それらしい演出を

@Talk name=智希/Tomoki
「..................」
@Hitret id=10447

@Talk name=智希/Tomoki
「............」
@Hitret id=10448

@Talk name=心の声
......They two seem so deep in their conversation, never
noticing me.
@Hitret id=10449

@Talk name=心の声
With a wicked smile on her face, Enomoto...... seems that
she is tricking Yuhi now.
@Hitret id=10450

;★視点変更
@hide
@messageFrame type=その他
@Cg file=EV_Z03_03L pos=320,180,0	;プール集合絵
@update transition=universal rule=WIP_RL time=500

@face file=CF06X003	;香穂 水着 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH001343
「Oh oh, come on Yuhi-san. Heh heh～♪」
@Hitret id=10451

@face file=CC06Y004	;夕陽 水着 照れ

@Talk name=夕陽/Yuhi voice=YUH001516
「What, what are you thinking about, why stare at me
　like this.」
@Hitret id=10452

@face file=CF06X001	;香穂 水着 微笑み

@Talk name=香穂/Kaho voice=KAH001344
「It seems that you have been habitual in wearing
　bikini. So～ the thing right now help you to get back
　confidence?」
@Hitret id=10453

@face file=CC06Y013	;夕陽 水着 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH001517
「What's that? There's no necessity to be shy when be
　seen by Kaho.」
@Hitret id=10454

@face file=CF06X003	;香穂 水着 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH001345
「You are stubborn, be careful, Yuhi...... if careless......」
@Hitret id=10455

@face file=CC06Y008	;夕陽 水着 驚き＠「きゃっ!」

@Talk name=夕陽/Yuhi voice=YUH001518
「Wait, wait for a moment, why you look at my lower
　body!」
@Hitret id=10456

@face file=CF06X003	;香穂 水着 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH001346
「Alas～ it's enough to cover the breast?」
@Hitret id=10457

;⊥ＣＳ版チェック項目ここから--------------------------------------

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;⊥下記メスはカットです。

;@face file=CC06X014	;夕陽 水着 拗ね	
;
;@Talk name=夕陽/Yuhi voice=YUH001519
;「So...... ha ha, sorry. I'll not be taken in by you.」
;@Hitret id=10458
;
;@face file=CC06X010	;夕陽 水着 怒り＠不敵
;
;@Talk name=夕陽/Yuhi voice=YUH001520
;「My...has been well treated.」
;@Hitret id=10459
;
;@face file=CF06X002	;香穂 水着 微笑み＠余裕
;
;@Talk name=香穂/Kaho voice=KAH001347
;「No no, I don't mean this......be・l・l・y～♪」
;@Hitret id=10460

@face file=CF06X001	;香穂 水着 微笑み

@Talk name=香穂/Kaho voice=KAH001348
「Just finish lunch, but if be careless. You see, it's
　soft.♪」
@Hitret id=10461

@PlaySe file=SE074		;おっぱいを揉む音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@face file=CC06X011	;夕陽 水着 焦り＠「うっ...」

@Talk name=夕陽/Yuhi voice=YUH001521
「Wha——t!」
@Hitret id=10462

@face file=CF06X003	;香穂 水着 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH001349
「When the belly appear, flick it like this...... shake
　shake shake like this——」
@Hitret id=10463

;Ω打撃
@PlaySe file=SE071			;打撃音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@face file=CF06X012	;香穂 水着 泣き＠感動
@font face=39

@Talk name=香穂/Kaho voice=KAH001350
「Ah hurt——!!」
@Hitret id=10464

@face file=CC06X009	;夕陽 水着 怒り＠「こらっ!」

@Talk name=夕陽/Yuhi voice=YUH001522
「Don't always want to put off my cloths casually,
　stupid!」
@Hitret id=10465

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@face file=CF06X006	;香穂 水着 悲しみ＠落胆

@Talk name=香穂/Kaho voice=KAH001351
「Too, too hurt～...... enough, I actually worry about you～」
@Hitret id=10466

@face file=CC06X008	;夕陽 水着 悲しみ＠困惑

@Talk name=夕陽/Yuhi voice=YUH001523
「Don't need you to tell me, I already began to have
　diet from yesterday night!」
@Hitret id=10467

@face file=CF06X009	;香穂 水着 驚き

@Talk name=香穂/Kaho voice=KAH001352
「Oh～ you are indeed a girl in love, everything has
　been well-prepared.」
@Hitret id=10468

@face file=CC06X006	;夕陽 水着 照れ＠赤面

@Talk name=夕陽/Yuhi voice=YUH001524
「Girls all will become that!」
@Hitret id=10469

@face file=CC06Y007	;夕陽 水着 怒り＠「むっ!」

@Talk name=夕陽/Yuhi voice=YUH001525
「Or, accidentally, they will make a fool of
　themselves.」
@Hitret id=10470

@face file=CF06X001	;香穂 水着 微笑み

@Talk name=香穂/Kaho voice=KAH001353
「Sorry sorry, I slightly lose my reason, and a little
　bit excessive.」
@Hitret id=10471

@face file=CC06Y009	;夕陽 水着 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH001526
「Eh...... Kaho, that is to say...... you have some interests
　on this thing?」
@Hitret id=10472

@face file=CF06X003	;香穂 水着 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH001354
「Em? Ah ah～ it's not awful, girls also～」
@Hitret id=10473

@face file=CC06Y013	;夕陽 水着 拗ね＠「えー」

;◎ドン引き
@Talk name=夕陽/Yuhi voice=YUH001527
「..................」
@Hitret id=10474

@face file=CF06X010	;香穂 水着 驚き＠照れ

@Talk name=香穂/Kaho voice=KAH001355
「Hey, don't clearly broaden the distance. Just
　kidding!」
@Hitret id=10475

@face file=CC06Y011	;夕陽 水着 拗ね＠「しーらない」

@Talk name=夕陽/Yuhi voice=YUH001528
「I cannot hear anything about kidding...... in addition,
　you always touch me here and there......」
@Hitret id=10476

@face file=CF06X013	;香穂 水着 不満

@Talk name=香穂/Kaho voice=KAH001356
「This, is just normal play! Is the body check among
　girls, ok?」
@Hitret id=10477

@face file=CC06X009	;夕陽 水着 怒り＠「こらっ!」

@Talk name=夕陽/Yuhi voice=YUH001529
「Don't take it for granted! Just Kaho did that!」
@Hitret id=10478

@face file=CF06X009	;香穂 水着 驚き

@Talk name=香穂/Kaho voice=KAH001357
「Eh～ all girls will do that! Don't you mind? Compare
　with other girls～ and so on.」
@Hitret id=10479

@face file=CC06X005	;夕陽 水着 照れ＠困惑

@Talk name=夕陽/Yuhi voice=YUH001530
「This, this...... but, though that's true, Kaho is too
　excessive!」
@Hitret id=10480

@face file=CF06X002	;香穂 水着 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH001358
「That's only normal. Yuhi is too neurotic. Right,
　Nagamine-kun?」
@Hitret id=10481

@face file=CC06Y008	;夕陽 水着 驚き＠「きゃっ!」

@Talk name=夕陽/Yuhi voice=YUH001531
「Eh...... eh eh!」
@Hitret id=10482

;★視点戻す
@hide
@messageFrame
@cg file=BG020a				;風見坂市民プール 昼
@char file=CC06Y009M x=-300	;夕陽 水着 驚き＠きょとん
@char file=CF06X001M x=300	;香穂 水着 微笑み
@update transition=universal rule=WIP_RL time=500

@Talk name=香穂/Kaho voice=KAH001359
Now, it's the age when girls mind their figures～
Nagamine-kun think so?
@Hitret id=10483

@Talk name=智希/Tomoki
「Don't leave such question to me.」
@Hitret id=10484

@Talk name=心の声
How could I know girls' intimate contact with each
other.
@Hitret id=10485

@Talk name=心の声
In addition, I never take part in their conversation,
just stand there. Throw such topic to me, they want to
fudge something?
@Hitret id=10486

@char file=CC06X011M	;夕陽 水着 焦り＠「うっ...」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=夕陽/Yuhi voice=YUH001532
「Why, Tomoki is here!? Ah......eh, wait, wait a moment!」
@Hitret id=10487

@leave id=夕陽 left=30

@Talk name=心の声
After finishing her words, Yuhi hurries to turn back,
then turn to me immediately.
@Hitret id=10488

@enter file=CC06X002M x=-300	;夕陽 水着 微笑み＠余裕

;◎お腹を引っ込めて息を止めています。ぎこちなく
@Talk name=夕陽/Yuhi voice=YUH001533
「......eh, when, when you began to stand here?」
@Hitret id=10489

@char file=CF06X002M	;香穂 水着 微笑み＠余裕
@movecamera pos=-150,64,0 time=250

@Talk name=心の声
It's clear, holds her breath, she tightens her belly......
right?
@Hitret id=10490

@Talk name=心の声
I can see this scene, Yuhi is surely a girl.
@Hitret id=10491

@movecamera time=250

@Talk name=智希/Tomoki
「You care it too much. I think Yuhi's figure is good.」
@Hitret id=10492

@char file=CC06X006M	;夕陽 水着 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=夕陽/Yuhi voice=YUH001534
「Wow, wow ah ah ah! You have indeed heard that!?」
@Hitret id=10493

@char file=CF06X003M	;香穂 水着 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001360
「Nagamine-kun, eavesdrop others is not a good thing.☆」
@Hitret id=10494

@Talk name=智希/Tomoki
「How dare you are by saying that, you have seen me
　earlier.」
@Hitret id=10495

@char file=CC06X009M	;夕陽 水着 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽/Yuhi voice=YUH001535
「Kaho is bad! Why don't you tell me!」
@Hitret id=10496

@char file=CF06X004M	;香穂 水着 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH001361
「Because in the morning, Yuhi's look is cute, but now,
　you have been habitual in wearing swim suit, not cute
　anymore.」
@Hitret id=10497

@char file=CC06X014M	;夕陽 水着 拗ね	M
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽/Yuhi voice=YUH001536
「What...... why you talk about nonsense......」
@Hitret id=10498

@char file=CF06X001M	;香穂 水着 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001362
「So what happens? Nagamine-kun. To my surprise, you
　talk with two beauties at the same time.」
@Hitret id=10499

@Talk name=智希/Tomoki
「Ah. I'm thinking that we can play some games
　together.」
@Hitret id=10500

@move id=香穂 mx=150 cycle=400
@move id=夕陽 mx=-150 cycle=400
@char file=CC06Y008M	;夕陽 水着 驚き＠「きゃっ!」
@char file=CA06X014L	;ゆあ 水着 誤魔化し＠真剣
@char file=CF06X009M	;香穂 水着 驚き

@Talk name=ゆあ/Yua voice=YUA001341
「Come here to swim, Tomoki-san! Yua also wants to join!」
@Hitret id=10501

@Talk name=心の声
It seems that Yua hears our dialog, she is so happy
that she jump to my hug.
@Hitret id=10502

@Talk name=智希/Tomoki
「Even if you guys want to compete, now Yua don't know
　much about how to swim, right?」
@Hitret id=10503

@char file=CA06Y002M	;ゆあ 水着 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001342
「No problem! Yua is the girl who can do better if she
　want to.」
@Hitret id=10504

@Talk name=智希/Tomoki
「Your confidence, where does it come from?」
@Hitret id=10505

@clearChar id=-1
@enter file=CB06X002M right=100	;紗雪 水着 微笑み

@Talk name=紗雪/Sayuki voice=SYK001167
「If so, let me be the judge......」
@Hitret id=10506

@char file=CA06X014M x=-300	;ゆあ 水着 誤魔化し＠真剣
@char file=CB06X002M x=300	;紗雪 水着 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001343
「No. Sayuki-san also come to swim!」
@Hitret id=10507

@char file=CB06Z007M	;紗雪 水着 悲しみ＠心配
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001168
「Ah......I can't ...... I can swim less than 25 meters......」
@Hitret id=10508

@char file=CA06Z001M	;ゆあ 水着 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001344
「No problem. If we stay together, I can swim.」
@Hitret id=10509

@char file=CB06Y007M	;紗雪 水着 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK001169
「In, in addition, if...... I drown again......」
@Hitret id=10510

@char file=CA06Y005M	;ゆあ 水着 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA001345
「If you choke again, just like before, Tomoki-san will
　swim with us～!」
@Hitret id=10511

@char file=CB06X005M	;紗雪 水着 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK001170
「This, this...... you'd better treat it as a hug...... please,
　please don't let me recall it!」
@Hitret id=10512

@clearChar id=-1
@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月/Natsuki voice=NTK001256
「Come on come on. We are going to compete.」
@Hitret id=10513

@char file=CD06Y004M	;かなで 水着 悲しみ＠困惑＋視線上

@Talk name=かなで/Kanade voice=KND001244
「Natsuki-chan. If we play together, we should set some
　rules.」
@Hitret id=10514

@stopBgm fade=3000
@char file=CG06X002M	;奈月 水着 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK001257
「Two persons a group, the last group must do what the
　first group wants they to do, that's all.」
@Hitret id=10515

@char file=CF06X010M	;香穂 水着 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001363
「Really! Do anything is ok?」
@Hitret id=10516

@char file=CG06X004M	;奈月 水着 微笑み

@Talk name=奈月/Natsuki voice=NTK001258
「But only one.」
@Hitret id=10517

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CD06X006M	;かなで 水着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001245
「In, in addition, such as......exchange partner halfway is
　also allowed?」
@Hitret id=10518

@char file=CD06X007M	;かなで 水着 照れ＠視線下

@Talk name=かなで/Kanade voice=KND001246
「By, by order......」
@Hitret id=10519

@char file=CG06X001M	;奈月 水着 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001259
「Em, that's the winner's freedom.」
@Hitret id=10520

@char file=CF06X003M	;香穂 水着 微笑み＠企み
@Talk name=香穂/Kaho voice=KAH001364
「That's not bad. Hehehe, what demands I should ask
　for～!」
@Hitret id=10521

@Talk name=智希/Tomoki
「So, there must be some people who will raise some
　strange demands, we'd better not to play.」
@Hitret id=10522

@clearChar id=かなで
@char file=CF06X003M x=400	;香穂 水着 微笑み＠企み
@char file=CG06X004M x=-400	;奈月 水着 微笑み
@update time=0
@move id=香穂 mx=-200 cycle=500
@move id=奈月 mx=200 cycle=500

;◎香穂＝「にっしっし......」
;◎奈月＝「フフリ......」
@Talk name=香穂＆奈月/Kaho＆Natsuki voice=KAH001365/NTK001260
「Hehehe...... hum hum......」
@Hitret id=10523

@Talk name=心の声
There are some guys with bad intentions, cunning
smiles on their face, two eyes are lightening......
@Hitret id=10524

@clearChar id=-1
@char file=CC06X012M	;夕陽 水着 真剣

;◎真剣
@Talk name=夕陽/Yuhi voice=YUH001537
「So, Natsuki-chan. The people who firstly finishes 50
　meters wins, right?」
@Hitret id=10525

@Talk name=智希/Tomoki
「Why Yuhi join in such a chaos! If 『any demand』must be
　accepted......」
@Hitret id=10526

@char file=CC06X002M	;夕陽 水着 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH001538
「If I win, there's no problem, if I win.」
@Hitret id=10527

@Talk name=智希/Tomoki
「......em.」
@Hitret id=10528

@char file=CC06X002L	;夕陽 水着 微笑み＠余裕
@focus id=夕陽

@Talk name=心の声
I can't believe...... Yuhi who is the first person to
oppose in normal time, even get herself up now.
@Hitret id=10529

@Talk name=心の声
Her resolution is the same as when she play video
game.
@Hitret id=10530

@Talk name=心の声
No, beyond.
@Hitret id=10531

@cg file=BG020a			;風見坂市民プール 昼
@char file=CB06Z007M	;紗雪 水着 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK001171
「Em, em...... I‘m indeed......」
@Hitret id=10532

@Talk name=智希/Tomoki
「I, I see. It's embarrassed to join the match suddenly,
　right?」
@Hitret id=10533

@char file=CA06X003M	;ゆあ 水着 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001346
「So, two people cooperate. It feels more handsome.」
@Hitret id=10534

@char file=CG06X001M	;奈月 水着 無表情

@Talk name=奈月/Natsuki voice=NTK001261
「The reliable relationship will increasely occur.」
@Hitret id=10535

@char file=CB06X008M	;紗雪 水着 悲しみ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=紗雪/Sayuki voice=SYK001172
「But, I can only make troubles for you......」
@Hitret id=10536

@Talk name=智希/Tomoki
「Then, be with me at the beginning......?」
@Hitret id=10537

@char file=CB06X011M	;紗雪 水着 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK001173
「Eh...... with Nagamine-kun?」
@Hitret id=10538

@Talk name=智希/Tomoki
「I don't care about who wins indeed.」
@Hitret id=10539

@clearChar id=-1
;★Ｓｅ　キュピーン
@PlaySe file=SE076_a	;閃き
@char file=CC06Y007M	;夕陽 水着 怒り＠「むっ!」
@char file=CD06X006M	;かなで 水着 怒り
@action id=夕陽 action=ActionAdvJump height=20 cycle=400 count=1
@action id=かなで action=ActionAdvJump height=20 cycle=300 count=1

;◎「チャンス!」的な感じの息づかいを
@Talk name=夕陽＆かなで/Yuhi＆Kanade voice=YUH001539/KND001247
「............!!」
「............!!」
@Hitret id=10540

@clearChar id=-1
@char file=CG06X013M	;奈月 水着 真剣＠睨み
@char file=CF06X001M	;香穂 水着 微笑み

@Talk name=奈月/Natsuki voice=NTK001262
「Enomoto-senpai, fighting!」
@Hitret id=10541

@char file=CF06X002M	;香穂 水着 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001366
「You are right, if I stay with Yuhi, there's no
　difference with breaking rules. OK～! Natsuki-chan,
　you must win!」
@Hitret id=10542

;Ωかなでの方向が逆なんだけど...まぁ、いっか...
@clearChar id=-1
@enter file=CD06Z013M right=100	;かなで 水着 驚き＠「あわわ」

@Talk name=かなで/Kanade voice=KND001248
「I..I come to request onii-chan!」
@Hitret id=10543

@leave id=かなで left=100
@char file=CG06X001M x=-300	;奈月 水着 無表情
@char file=CF06X013M x=300	;香穂 水着 不満

;◎「兄妹」＝「きょうだい」
@Talk name=香穂/Kaho voice=KAH001367
「Eh! Yea, Hirosaki is also here...... I totally forgot it.
　This pair of brother and sister is powerful.」
@Hitret id=10544

@char file=CG06X011M	;奈月 水着 真剣

@Talk name=奈月/Natsuki voice=NTK001263
「Kanade wants to win so much.」
@Hitret id=10545

@clearChar id=-1
@char file=CA06Z001M	;ゆあ 水着 微笑み

@Talk name=ゆあ/Yua voice=YUA001347
「That is to say, Yua play with Yuhi-san.」
@Hitret id=10546

@char file=CC06X009M	;夕陽 水着 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001540
「Em, fighting Yua-chan!」
@Hitret id=10547

@char file=CA06X003M	;ゆあ 水着 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001348
「OK, please comment more.」
@Hitret id=10548

@clearChar id=-1
@char file=CB06Z013M	;紗雪 水着 呆然

@Talk name=智希/Tomoki
「So, the teams are clear.」
@Hitret id=10549

@char file=CB06Y007M	;紗雪 水着 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK001174
「Em, I......」
@Hitret id=10550

@Talk name=智希/Tomoki
「Relax, it's just a game. Take it as swimming
　exercise, just have fun.」
@Hitret id=10551

@char file=CB06Y009M	;水着 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK001175
「OK. I'm sorry...... I'll try my best.」
@Hitret id=10552

@char file=CG06X013M	;奈月 水着 真剣＠睨み

@Talk name=奈月/Natsuki voice=NTK001264
「Match is merciless. I'll not show mercy.」
@Hitret id=10553

@char file=CF06X013M	;香穂 水着 不満

@Talk name=香穂/Kaho voice=KAH001368
「Yes, we must beat the enemy!」
@Hitret id=10554

@char file=CB06Y008M	;紗雪 水着 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=紗雪/Sayuki voice=SYK001176
「Eh............」
@Hitret id=10555

@Talk name=心の声
It seems that senpai flinches a little...... that's true.
It's not good in thinking that they lost for her reason.
@Hitret id=10556

@Talk name=智希/Tomoki
「Hey you guys, there are still persons who don't know
　how to swim, right? So slightly care about them......」
@Hitret id=10557

@clearChar id=-1
@moveCamera pos=-320,0,0 time=500

@Talk name=智希/Tomoki
「Right, Yuhi?」
@Hitret id=10558

@Talk name=心の声
Look at Yuhi, she is tightly chinning to Yua's
shoulder, trying her best to explain the tactics.
@Hitret id=10559

@char file=CA06Y013M x=-900		;ゆあ 水着 慌て＠「はわわ」
@update
@char file=CC06X009M x=-640		;夕陽 水着 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎真剣
@Talk name=夕陽/Yuhi voice=YUH001541
「Listen, Yua-chan. I'll accompany you to swim,
　Yua-chan just kicks the water and thinks about
　nothing. You understand?」
@Hitret id=10560

@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/Yua voice=YUA001349
「Em, ok...... try, try my best to kick......」
@Hitret id=10561

@Talk name=智希/Tomoki
「..................」
@Hitret id=10562

@Talk name=智希/Tomoki
「Yuhi......」
@Hitret id=10563

@char file=CC06X002M	;夕陽 水着 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH001542
「Em......what happens?」
@Hitret id=10564

@Talk name=智希/Tomoki
「You needn't to be too hard, fighting.」
@Hitret id=10565

@char file=CA06Y007M	;ゆあ 水着 悲しみ＠泣き＞＜
@char file=CC06X003M	;夕陽 水着 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001543
「......em, Tomoki said that, so just do that. Enough is
　enough. Ah hahahaha!」
@Hitret id=10566

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
However, after a while, this 50-meter freestyle race,
taking horrible punishment as condition, basing on no
rules, begins
@Hitret id=10567

;★時間経過
@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

;∴長すぎるんで分割します...

;--------------------------------------
;∴ゆあ or 紗雪 個別√
;--------------------------------------
@if exp="GetParam(111) == 1 || GetParam(111) == 2"
;@if ((szRouteName == "ゆあ") || (szRouteName == "紗雪"))
	; ...

@change target=@11_03A

;--------------------------------------
;∴夕陽 or かなで or 香穂 or 奈月 or ほとり個別√
;--------------------------------------
@else
	; ...

@change target=@11_03B

@endif
