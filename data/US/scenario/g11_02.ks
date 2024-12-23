;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ１１＿０２
;ルート　＝奈月ルート・１１日目
;登場キャラ＝奈月
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;⊥逆移植用のＨシーンテキストです。13/07/16
;Ω杉中のコメントです。2013/10/15再チェック済み　演出入れ完了2014/01/28
;Ωバストアップ部分の演出入れ完了。ただし後で音声に合わせて要調整2013/12/17
;Ω64行目「EV_G08;一緒に下校」も要調整

@hide
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG009b01		;風見坂学園 図書室 夕
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希/Tomoki
「Natsuki, sorry for keeping you waiting for so long.」
@Hitret id=55601

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎『んん』＝『ううん』です。
@Talk name=奈月/Natsuki voice=NTK175206
「Hmm. Do you need a hand?」
@Hitret id=55602

@Talk name=智希/Tomoki
「Of course not. Don't worry.」
@Hitret id=55603

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK175207
「I'm not, worrying...」
@Hitret id=55604

@Talk name=智希/Tomoki
「Seriously, don't worry. I'm already happy as long as
　you want to go back with me.」
@Hitret id=55605

@char file=CG02X010L	;奈月 制服 悲しみ＠心配*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
Natsuki seems to be caring for and worrying about me
rather than being at odds with me, and I can't help
touching her head.
@Hitret id=55606

;★回想（g10_01）

@hide
@Cg file=EV_G08_01 tone=sepia	;一緒に下校
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
I still feel regretful about making her wait for me
till night a few days ago.
@Hitret id=55607

@Talk name=心の声
So today, Natsuki doesn't listen to me and insist on
waiting for me, I have to bring her to the library
first.
@Hitret id=55608

@cg file=BG009b01		;風見坂学園 図書室 夕*

@Talk name=心の声
In order to keep Natsuki, a non-staff till now, I have
to let other committee members go home first and I
stay here to close the doors and windows in exchange.
@Hitret id=55609

@Talk name=心の声
It's my personal thing to keep her here, how could I
ask others for company?
@Hitret id=55610

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK175208
「Tomo-senpai, are we going back?」
@Hitret id=55611

@Talk name=智希/Tomoki
「Yes. I've finished the final inspection, next I just
　have to return the keys.」
@Hitret id=55612

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK175209
「But you worked till night last time.」
@Hitret id=55613

@Talk name=智希/Tomoki
「That was because of an accident. Besides, you're
　right in front of me today, so I'm working with
　untiring energy, and I'm working fast.」
@Hitret id=55614

@char file=CG02Y013M	;奈月 制服 誘惑＠

@Talk name=奈月/Natsuki voice=NTK175210
「The dignity of a man is stimulating you.」
@Hitret id=55615

@Talk name=智希/Tomoki
「Exactly.」
@Hitret id=55616

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK175211
「Even Tomo-senpai thinks about this kind of stuff.」
@Hitret id=55617

@Talk name=智希/Tomoki
「Of course, I want to be cool in front of my
　girlfriend.」
@Hitret id=55618

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*
@font face=21

;◎そっと確認するようなつぶやきです。
@Talk name=奈月/Natsuki voice=NTK175212
「...Girlfriend.」
@Hitret id=55619

@char file=CG02X011M	;奈月 制服 真剣*

@Talk name=奈月/Natsuki voice=NTK175213
「I'm, Tomo-senpai's girlfriend.」
@Hitret id=55620

@char file=CG02X011L	;奈月 制服 真剣*

@Talk name=智希/Tomoki
「Hm? What's wrong?」
@Hitret id=55621

@PlaySe file=SE091				;抱きしめる音
@cg file=BG009b01 pos=0,0,32	;風見坂学園 図書室 夕*
@char file=CG02Y008L	;奈月 制服 照れ＠目閉じ
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎キス
@Talk name=奈月/Natsuki voice=NTK175214
「Choo......hm, mwah...」
@Hitret id=55622

;Ωこういう演出がワンパターンのコピペになってる......

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「——Hmm!?」
@Hitret id=55623

@Talk name=心の声
Natsuki suddenly approached and kissed me.
@Hitret id=55624

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎キス
@Talk name=奈月/Natsuki voice=NTK175215
「Mwah...hm, choo, choo, choo...」
@Hitret id=55625

@hide
@movecamera pos=0,0,0 time=250
@waitCamera
@char file=CG02X010L	;奈月 制服 悲しみ＠心配*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「——Huh, what's this sudden kiss for?」
@Hitret id=55626

@char file=CG02X003L	;奈月 制服 無表情＠照れ*

@Talk name=奈月/Natsuki voice=NTK175216
「Tomo-senpai worked hard in front of his girlfriend.」
@Hitret id=55627

@Talk name=智希/Tomoki
「Ye...yes.」
@Hitret id=55628

@char file=CG02Y001L	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK175217
「My boyfriend worked hard, so I want to reward him.」
@Hitret id=55629

@Talk name=智希/Tomoki
「And rewarding a kiss?」
@Hitret id=55630

@char file=CG02X001L	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK175218
「Yes. Isn't it the a rewarding way for lovers only?」
@Hitret id=55631

@clearChar id=-1

@Talk name=智希/Tomoki
「That is, true...」
@Hitret id=55632

@hide
@moveCamera x=200
@waitCamera
@moveCamera x=-200
@waitCamera
@moveCamera
@waitCamera

@Talk name=心の声
Natsuki looked around the library unconsciously, and
smiled slightly.
@Hitret id=55633

@char file=CG02X004L	;奈月 制服 微笑み*

@Talk name=奈月/Natsuki voice=NTK175219
「People have gone back just now. The doors and windows
　are closed, and nobody's coming here.」
@Hitret id=55634

@Talk name=智希/Tomoki
「Even so, this is school.」
@Hitret id=55635

@char file=CG02Y014L	;奈月 制服 呆れ＠
@font face=21

;◎小さく独り言＆不満そうに
@Talk name=奈月/Natsuki voice=NTK175220
「Even if we're not at school, you won't let me kiss you easily...」
@Hitret id=55636

@Talk name=智希/Tomoki
「What?」
@Hitret id=55637

@char file=CG02Y010L	;奈月 制服 怒り＠拗ね
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK175221
「Nothing. ...Anyway, now it's just us.」
@Hitret id=55638

@char file=CG02Y003L	;奈月 制服 微笑み＠甘え

@Talk name=奈月/Natsuki voice=NTK175222
「I want to reward you more, Tomo-senpai...」
@Hitret id=55639

@move id=奈月 my=250
@update
@clearChar id=-1
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Na, Natsuki...!?」
@Hitret id=55640

;回想開始
*recollect

;★EV_G11_01


;回想開始
*recollect

@if exp="IsRecollect()"
	;回想シーンならこちら

	@hide
	@PlaySe file=SE095						;ズボンのジッパー音
	@playBgm file=BGM20						;「Ｈシーン・キミの夢の中で」
	@Cg file=EV_G11_01L pos=-264,-12,-16	;奈月Ｈ２回目-１
	@update transition=turn time=3000
	@waitUpdate

@else
	;通常はココを通過

	@hide
	@PlaySe file=SE095						;ズボンのジッパー音
	@playBgm file=BGM20						;「Ｈシーン・キミの夢の中で」
	@Cg file=EV_G11_01L pos=-264,-12,-16	;奈月Ｈ２回目-１
	@update transition=scroll to=top time=1000
	@waitUpdate

@endif

@Talk name=心の声
Suddenly, Natsuki knelt down on the floor, then
reached to my pants.
@Hitret id=55641

@stopSe fade=1000

@Talk name=心の声
While I was still stagnated, she zipped my pants down,
took out my thing erecting because of kissing.
@Hitret id=55642

@Cg file=EV_G11_01		;奈月Ｈ２回目-１

@Talk name=奈月/Natsuki voice=NTK175223
「Whoa...Tomo-senpai's thing, is shaking.」
@Hitret id=55643

@Talk name=智希/Tomoki
「That, that's because you suddenly took it
　out...anyway, what are you doing?」
@Hitret id=55644

@Talk name=奈月/Natsuki voice=NTK175224
「I said that I'm rewarding you.」
@Hitret id=55645

@Talk name=智希/Tomoki
「Didn't you mean kissing?」
@Hitret id=55646

@Talk name=奈月/Natsuki voice=NTK175225
「Yes. But I didn't say kiss your mouth.」
@Hitret id=55647

@Talk name=心の声
Holding my thing, Natsuki's hands started moving
slowly while speaking.
@Hitret id=55648

@Talk name=智希/Tomoki
「Are, are you...」
@Hitret id=55649

@Talk name=心の声
Natsuki's act and the situation now, are making me
imagine what's going to happen uncontrollably.
@Hitret id=55650

@Talk name=奈月/Natsuki voice=NTK175226
「Hoo...Tomo-senpai, are you looking forward to my
　slutty face?」
@Hitret id=55651

@Talk name=智希/Tomoki
「This, this is...」
@Hitret id=55652

@Talk name=奈月/Natsuki voice=NTK175227
「Aren't you?」
@Hitret id=55653

@Talk name=心の声
We're at such a place and I know it's not time to
think about that kind of stuff.
@Hitret id=55654

@Talk name=智希/Tomoki
「...A little bit.」
@Hitret id=55655

@Talk name=奈月/Natsuki voice=NTK175228
「Hoo...then I'll do something you look forward to.」
@Hitret id=55656

@Talk name=心の声
Natsuki approached to my thing and reached out her
tongue.
@Hitret id=55657

@Cg file=EV_G11_01L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=奈月/Natsuki voice=NTK175229
「...Choo...looloo...」
@Hitret id=55658

@Talk name=智希/Tomoki
「Hm...!」
@Hitret id=55659

@Talk name=奈月/Natsuki voice=NTK175230
「Um...don't escape, your waist...you're making it
　difficult.」
@Hitret id=55660

@Talk name=智希/Tomoki
「Even if you say so, all of sudden...」
@Hitret id=55661

@Talk name=奈月/Natsuki voice=NTK175231
「You'll get used to it. Like I did at that time.」
@Hitret id=55662

@Cg file=EV_G11_01		;奈月Ｈ２回目-１

@Talk name=心の声
Natsuki smiled naughtily, maybe she's happy because
the situation of offensive and defensive is different
from that time.
@Hitret id=55663

@Talk name=心の声
Having Natsuki kneeling in front of me in the library,
makes me feel a sense against moral principles, and
it's repelling my reason gradually.
@Hitret id=55664

@Talk name=奈月/Natsuki voice=NTK175232
「Hm...choo...hm...choo, choo...hm, um...chooloo...」
@Hitret id=55665

@Talk name=心の声
Natsuki keeps kissing my thing.
@Hitret id=55666

@Talk name=心の声
Sucking and pecking gently every now and then, her
kiss is being more and more fervidly, mixing with her
saliva.
@Hitret id=55667

@Talk name=智希/Tomoki
「Hm...ah...」
@Hitret id=55668

@Talk name=奈月/Natsuki voice=NTK175233
「Hm, hmm, looloo, looloo...looloo, hm, looloo,
　umm...hm, looloo...」
@Hitret id=55669

@Cg file=EV_G11_01L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=心の声
Natsuki observes my response carefully while licking
my thing.
@Hitret id=55670

@Talk name=智希/Tomoki
「Oh, Natsuki, there, there...」
@Hitret id=55671

;★EV_G11_02

@Cg file=EV_G11_02L pos=-264,-12,-16	;奈月Ｈ２回目-１

;◎以降、フェラをしながら
@Talk name=奈月/Natsuki voice=NTK175234
「Hoohoo...is this comfortable? Looloo...hm, choo...hm,
　choo...choo, choo, choo...」
@Hitret id=55672

@Talk name=心の声
A pricking feeling like cat tongue crawls on my thing.
@Hitret id=55673

@Talk name=心の声
Sometimes it's moving fiercely, sometimes slows down,
licking slowly along she shape of my thing.
@Hitret id=55674

@Talk name=奈月/Natsuki voice=NTK175235
「Hmm...choo...um, looloo...choo, choo...loo,
　hmmm～～hmmm...」
@Hitret id=55675

@Cg file=EV_G11_02		;奈月Ｈ２回目-１

@Talk name=心の声
She licks along my corona of glans  right down to the
root, then moving up slowly, so slowly that I'm feeling
anxious.
@Hitret id=55676

@Talk name=心の声
The sticky caress makes me feel more and more
comfortable, but on the other hand, it's not comfortable
enough.
@Hitret id=55677

@Talk name=智希/Tomoki
「Natsuki...」
@Hitret id=55678

@Cg file=EV_G11_01		;奈月Ｈ２回目-１

;◎フェラチオ中に会話
@Talk name=奈月/Natsuki voice=NTK175236
「Hmm...hm...? What's wrong, choo...Tomo-senpai.」
@Hitret id=55679

@Talk name=心の声
Natsuki raised her head, staring at me adorably,
making me hesitate if I should answer her honestly.
@Hitret id=55680

@Talk name=心の声
I know no one's coming here, but still, doing this
stuff in the library...
@Hitret id=55681

@Talk name=奈月/Natsuki voice=NTK175237
「You look horny, Tomo-senpai.」
@Hitret id=55682

@Talk name=智希/Tomoki
「......Hm.」
@Hitret id=55683

@Talk name=奈月/Natsuki voice=NTK175238
「Is it that, you want to be licked more fiercely,
　here?」
@Hitret id=55684

@Cg file=EV_G11_01L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=心の声
Natsuki poked my glans with her index finger.
@Hitret id=55685

@Talk name=心の声
Indeed, the irritation centered from my penis, and I
do want her to irritate me more, I'm vacillating being
noticed by her.
@Hitret id=55686

@Talk name=奈月/Natsuki voice=NTK175239
「It's bouncing. Tomo-senpai, your body is honest.」
@Hitret id=55687

@Talk name=智希/Tomoki
「The line sounds like an uncle...」
@Hitret id=55688

@Talk name=奈月/Natsuki voice=NTK175240
「Don't try to change the topic. The fact that you're
　begging me to keep licking your glans is not gonna
　change.」
@Hitret id=55689

@Talk name=心の声
Natsuki said happily, and poked my glans again.
@Hitret id=55690

@font face=21

;◎小声で
@Talk name=奈月/Natsuki voice=NTK175241
「I'm so happy that you're looking forward to me doing dirty stuff for you...
　feels like a lover.」
@Hitret id=55691

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=55692

@Talk name=奈月/Natsuki voice=NTK175242
「No...nothing, I said that I'm licking your glans.」
@Hitret id=55693

@Cg file=EV_G11_02L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=奈月/Natsuki voice=NTK175243
「Hm...choo, looloo...hmm...choo.」
@Hitret id=55694

@Talk name=心の声
Like she said, she started kissing my glans again.
@Hitret id=55695

@Talk name=心の声
She opened her thin lips, reaching out her tongue,
licking and pressing, and observed my response.
@Hitret id=55696

@Cg file=EV_G11_02		;奈月Ｈ２回目-１

;◎フェラチオをしながら会話
@Talk name=奈月/Natsuki voice=NTK175244
「Hm...I read it on the book that the glans is very
　sensitive, so, choo, I don't think...choo, I can
　touch it too forcibly, looloo...choo...」
@Hitret id=55697

@Talk name=智希/Tomoki
「On, on the book...?」
@Hitret id=55698

;⊥倉野くんちネタ

@Cg file=EV_G11_01		;奈月Ｈ２回目-１

;◎フェラはいったん停止
@Talk name=奈月/Natsuki voice=NTK175245
「Not any strange book. It's a girlish comic magazine
　with a vibrator as attached gift.」
@Hitret id=55699

@Talk name=智希/Tomoki
「Why do I still think it's strange!?」
@Hitret id=55700

@Talk name=心の声
Is there really a girlish comic magazine with a
vibrator...?
@Hitret id=55701

@Talk name=奈月/Natsuki voice=NTK175246
「Do you want me to bring the vibrator next time?」
@Hitret id=55702

@Talk name=智希/Tomoki
「No, no, thank you.」
@Hitret id=55703

@Talk name=奈月/Natsuki voice=NTK175247
「Hm, let me know if you change your mind.」
@Hitret id=55704

@Cg file=EV_G11_02		;奈月Ｈ２回目-１

;◎フェラチオ再開
@Talk name=奈月/Natsuki voice=NTK175248
「Now I'm focusing on this side...hm,
　choo...choo...choo, looloo, looloo, hmm...hmm, choo,
　chooloo...」
@Hitret id=55705

@Talk name=心の声
The thing she's doing to my glans is deeper and
bolder than before.
@Hitret id=55706

@Talk name=奈月/Natsuki voice=NTK175249
「Hm, choo...choo...hm, hmm...looloo...」
@Hitret id=55707

@Talk name=心の声
She opened her mouth wide, then dropped her saliva
down on my glans and spread evenly.
@Hitret id=55708

@Talk name=奈月/Natsuki voice=NTK175250
「Huh...hm, hmm...looloo...if other parts beside
　glans...are also comfortable, you can...chooloo,
　beg me to cover them...hmmm...」
@Hitret id=55709

@Talk name=智希/Tomoki
「It's quite comfortable now.」
@Hitret id=55710

@Talk name=心の声
Her small mouth and tongue are wandering on my thing,
feeling clear, and this situation and her gesture, are
making me aroused.
@Hitret id=55711

@Talk name=心の声
I can feel my thing gradually getting hard clearly.
@Hitret id=55712

@Cg file=EV_G11_02L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=奈月/Natsuki voice=NTK175251
「Choo...hm...in this way, I'll try the skills I
　learned from the book...if you feel good, hm...let me
　know...」
@Hitret id=55713

;★EV_G11_03

@hide
@Cg file=EV_G11_03L pos=-264,-12,-16	;奈月Ｈ２回目-１
@update transition=universal rule=WIP_BT time=500
@waitUpdate

@Talk name=心の声
Natsuki swallows my glans before I answer her.
@Hitret id=55714

@Talk name=智希/Tomoki
「Whoa!?」
@Hitret id=55715

;◎咥えフェラ
@Talk name=奈月/Natsuki voice=NTK175252
「Hm...hm, hmm...choo...hmm...」
@Hitret id=55716

@Talk name=奈月/Natsuki voice=NTK175253
「Hmmm...hm, Tomo-senpai's thing, hm...is so
　big...ah...choo...hmm...」
@Hitret id=55717

@Cg file=EV_G11_03		;奈月Ｈ２回目-１

@Talk name=心の声
She leans her head forwarder after whispering.
@Hitret id=55718

@Talk name=心の声
Her small mouth is wide full, looks a little pale.
@Hitret id=55719

;★EV_G11_04

@Talk name=奈月/Natsuki voice=NTK175254
「Choo...hmm...hm...hmm, chooloo, hmm...hmm...hm...」
@Hitret id=55720

@Talk name=心の声
About swallowing a half of my penis, she stops.
@Hitret id=55721

@Talk name=心の声
Then she starts chewing, changing the angle of her
head once in a while.
@Hitret id=55722

@Talk name=奈月/Natsuki voice=NTK175255
「Hmm...hm, hm...hmm...choo...hmm...looloo...」
@Hitret id=55723
@font face=25
@Talk name=心の声
Like checking the shape and taste of my glans, she licks every inch of it.
Her saliva drops out from the only gap between my thing and her lips,
running to her chin.
@Hitret id=55724

@Talk name=奈月/Natsuki voice=NTK175256
「Hmmm...huh...hmm, looloo...chooloo, looloo, hmmm,
　hmm...um, hmm...」
@Hitret id=55725

@Talk name=心の声
Natsuki raises her head slowly, my drenched thing
being exposed in the air, the feeling attacks my whole
body, and my waist can't help trembling.
@Hitret id=55726

@Talk name=奈月/Natsuki voice=NTK175257
「Choolooloo...hm, ummmm...huh...ah, choo, hmm...hm,
　chooloo, chooloolooloo...」
@Hitret id=55727

@Cg file=EV_G11_04		;奈月Ｈ２回目-１

;◎咥えながら「どう、智先輩？」
@Talk name=奈月/Natsuki voice=NTK175258
「Chooloo...Tomo-senpai...? Choo...」
@Hitret id=55728

@Talk name=智希/Tomoki
「Wow, don't speak like this...」
@Hitret id=55729

@Talk name=心の声
Natsuki keeps my glans in her mouth and raises her
head, giving me a look.
@Hitret id=55730

@Cg file=EV_G11_03		;奈月Ｈ２回目-１

;◎咥えながら「口の中で、びくびくって......」
@Talk name=奈月/Natsuki voice=NTK175259
「Choo...hm, it's bouncing, in my mouth...hmm...choo...」
@Hitret id=55731

@Talk name=智希/Tomoki
「Hm...!」
@Hitret id=55732

@Talk name=心の声
She takes the reaction of my thing as a positive
response, then swallows it again.
@Hitret id=55733

@Talk name=奈月/Natsuki voice=NTK175260
「Choo...hmm...choo...choo, chooloo, huh, choo,
　hmmm...hmmmmm...」
@Hitret id=55734

@Talk name=心の声
Natsuki's mouth is warm, wet and small, sometimes
rolling up and down, sometimes moving slowly...
@Hitret id=55735

@Talk name=心の声
This is way too comfortable, and when I come to
myself, my waist has started twitching.
@Hitret id=55736

@Cg file=EV_G11_03L pos=-264,-12,-16	;奈月Ｈ２回目-１
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月/Natsuki voice=NTK175261
「Hm, choo!? Hm, hmm!!」
@Hitret id=55737

@Talk name=智希/Tomoki
「Oh...I'm, I'm sorry!」
@Hitret id=55738

@Talk name=心の声
I'm restored to reason and moving backward, trying to
pull my thing out of her mouth.
@Hitret id=55739

@Cg file=EV_G11_04		;奈月Ｈ２回目-１

@Talk name=奈月/Natsuki voice=NTK175262
「Hmmm...! Choo, hmmmmm...!!」
@Hitret id=55740

@Talk name=智希/Tomoki
「Wait...Natsuki!」
@Hitret id=55741

@Talk name=心の声
Does she not want to let go of me? Natsuki swallows it
the deepest so far.
@Hitret id=55742

@Cg file=EV_G11_03		;奈月Ｈ２回目-１

@Talk name=奈月/Natsuki voice=NTK175263
「Hm, huh, choo, chooloo...hmmm...huh, choo, hmm...」
@Hitret id=55743

@Talk name=心の声
The attraction of her deep swallowing, makes my waist
can't stop trembling.
@Hitret id=55744

@Talk name=奈月/Natsuki voice=NTK175264
「Hm, choo...hm, choo...choochoo, hmmm...choo,
　umm...hm, hmm, hmmm...」
@Hitret id=55745

@Talk name=心の声
Her mouth shrinks suddenly, tightly pressing my thing,
and I can feel it clearly that her saliva runs to the
deep along my penis.
@Hitret id=55746

@Cg file=EV_G11_03L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=奈月/Natsuki voice=NTK175265
「Choo, choo, hm, hmmmm～～!!」
@Hitret id=55747

;◎吸いすぎてむせ、口を離します。
@Talk name=奈月/Natsuki voice=NTK175266
「Hmmm...huh! Huh, ahh, ahhh...!!」
@Hitret id=55748

@Talk name=智希/Tomoki
「Na, Natsuki!?」
@Hitret id=55749

;★EV_G11_02

@Cg file=EV_G11_02L pos=-264,-12,-16	;奈月Ｈ２回目-１

;◎むせているため、ろれつが回っていません。
@Talk name=奈月/Natsuki voice=NTK175267
「(Coughing)...I'm, I'm fine...」
@Hitret id=55750

@Talk name=智希/Tomoki
「You don't look fine at all...」
@Hitret id=55751

@Talk name=心の声
She wipes her tears painfully.
@Hitret id=55752

@Cg file=EV_G11_01		;奈月Ｈ２回目-１

@Talk name=奈月/Natsuki voice=NTK175268
「Huh, huh...hmmm...huh...I'm fine, thanks,
　Tomo-senpai.」
@Hitret id=55753

@Talk name=心の声
After her breath smoothers down, she grabs my thing
again, takes it as a signal and restarts fiddling with
it.
@Hitret id=55754

@Talk name=智希/Tomoki
「Don't force yourself...is this the first time you do
　this?」
@Hitret id=55755

@Talk name=奈月/Natsuki voice=NTK175269
「Hm, of course. Is it abrupt?」
@Hitret id=55756

@Talk name=智希/Tomoki
「It's too reckless to swallow that deep for the first
　time. You didn't grasp the sense of propriety, and
　almost swallowed it to your throat, right?」
@Hitret id=55757

@Talk name=奈月/Natsuki voice=NTK175270
「My goal is to swallow is to my throat, no problem.」
@Hitret id=55758

@Talk name=智希/Tomoki
「It is a serious problem!!」
@Hitret id=55759

@Talk name=奈月/Natsuki voice=NTK175271
「I know you're worrying about me tenderly. But...」
@Hitret id=55760

@Talk name=奈月/Natsuki voice=NTK175272
「I've shown you so many slutty looks, how could I back
　down now?」
@Hitret id=55761

@Talk name=智希/Tomoki
「Hm......!?」
@Hitret id=55762

@Cg file=EV_G11_03		;奈月Ｈ２回目-１

@Talk name=心の声
Natsuki leaned her body forward again, swallowing my
thing deeply.
@Hitret id=55763

@Talk name=心の声
With the bookshelf behind me, I can't step back
anymore, and I have to let my thing stick in her mouth.
@Hitret id=55764

;★EV_G11_05

@Cg file=EV_G11_05		;奈月Ｈ２回目-１

@Talk name=奈月/Natsuki voice=NTK175273
「Hm, choochoo, hmm...chooloo, hmm, choo, choolooloo,
　choo, hm, choolooloo...」
@Hitret id=55765

@Talk name=智希/Tomoki
「Hm, ah, Natsuki...!」
@Hitret id=55766

;◎咥えながら「私、智先輩のやらしい顔好きだから、もっと見たい」
@Talk name=奈月/Natsuki voice=NTK175274
「I, hmm...like Tomo-senpai's, hm, dirty look,
　so...give me more...」
@Hitret id=55767

@Talk name=心の声
Natsuki pulls back her head a little, keeping it
shallow in her mouth, whispering those sweet words.
@Hitret id=55768

@Talk name=心の声
Compared with the feeling of deeply swallowed, it's
like I'm being caressed body and soul.
@Hitret id=55769

@Cg file=EV_G11_05L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=奈月/Natsuki voice=NTK175275
「Hm, choo, hm, choochoo, hmm...choo, choo, hmm...hm,
　loolooloo...looloo, looloo, hm...」
@Hitret id=55770

@Talk name=奈月/Natsuki voice=NTK175276
「Choo...huh, huh...it's bouncing, and getting
　harder...hm, choo...choo, choo...」
@Hitret id=55771

@Talk name=心の声
Is she getting used to it? Her head speeds up waggling
front and back.
@Hitret id=55772

@Cg file=EV_G11_03L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=奈月/Natsuki voice=NTK175277
「Chooloo, choo, hm, hm, choo, choochoo,
　loolooloo...hm, choo...hm.」
@Hitret id=55773

@Talk name=奈月/Natsuki voice=NTK175278
「It's trembling...hm, it's the signal, hm, chooloo, of
　ejaculation...huh, hm, looloo, hm.」
@Hitret id=55774

@Talk name=心の声
Her lips suddenly tighten up.
@Hitret id=55775

@Talk name=心の声
Is it that the about-to-eject-out seminal fluid making
my thing swell up...or is she pouting on
purpose...must be both.
@Hitret id=55776

@Cg file=EV_G11_03		;奈月Ｈ２回目-１

@Talk name=奈月/Natsuki voice=NTK175279
「Choo, hmm...hm, loo, hm, choo, hmm, choo! Choolooloo,
　hm.」
@Hitret id=55777

@Cg file=EV_G11_04		;奈月Ｈ２回目-１

@Talk name=奈月/Natsuki voice=NTK175280
「Tomo-senpai...chooloo, why are you...choolooloo,
　holding it back...?」
@Hitret id=55778

@Talk name=心の声
This is so drastic that she's a little tearful again,
but she still keeps observing my face.
@Hitret id=55779

@Talk name=心の声
Then, she knows it clearly that I'm coming.
@Hitret id=55780

;◎咥えながら「出していいのに」
@Talk name=奈月/Natsuki voice=NTK175281
「Choo...you can, eject out...choo, hm...huh, huh,
　loo...hmm.」
@Hitret id=55781

@Talk name=智希/Tomoki
「But, if I eject now...」
@Hitret id=55782

@Cg file=EV_G11_03		;奈月Ｈ２回目-１

;◎咥えながら「いい......口の中に、喉の奥まで、出して」
@Talk name=奈月/Natsuki voice=NTK175282
「Hmm...you can...eject into my mouth...hm, choo,
　eject, hmm, to the deep of...my, throat, hmmmmm...!!」
@Hitret id=55783

@Talk name=智希/Tomoki
「Hmm...!!」
@Hitret id=55784

@Talk name=心の声
Natsuki is sucking forcibly, trying to making me eject
out.
@Hitret id=55785

@Cg file=EV_G11_04		;奈月Ｈ２回目-１

;◎咥えながら「飲むから、このまま出して」
@Talk name=奈月/Natsuki voice=NTK175283
「Choo...hm, looloo...I'll, swallow it down...eject
　out...choochooloo, like this...hm.」
@Hitret id=55786

@Talk name=智希/Tomoki
「Why swallow it down...」
@Hitret id=55787

;★EV_G11_02

;◎フェラしながら
@Talk name=奈月/Natsuki voice=NTK175284
「Hoohoo...I'm so happy...to see your dirty
　face...choochoo, men all like, chooloo, their seminal
　fluid being swallowed...so it's true...choo, hmm.」
@Hitret id=55788

@Talk name=心の声
The knowledge must come from another book, and Natsuki
smiles squintingly.
@Hitret id=55789

@Talk name=心の声
Then, forcibly leading me to eject out, she speeds up
the piston motion of her head.
@Hitret id=55790

;★EV_G11_05

@Cg file=EV_G11_05L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=奈月/Natsuki voice=NTK175285
「Choo, choo, hm, choo, choo, choo, choo, hmm!」
@Hitret id=55791

@Talk name=奈月/Natsuki voice=NTK175286
「Choo, hm, choo, chooloo, chooloo, looloo, hmmm,
　choo!」
@Hitret id=55792

@Talk name=智希/Tomoki
「Huh, huh, Na, Natsuki...! I, I'm about to...!」
@Hitret id=55793

@Talk name=奈月/Natsuki voice=NTK175287
「Choo, choo, eject out, your seminal fluid, chooloo,
　hm, loo, chooloolooloo!!」
@Hitret id=55794

@Talk name=心の声
She could hear what I said, but sucks even forcibly.
@Hitret id=55795

@Cg file=EV_G11_05		;奈月Ｈ２回目-１

@Talk name=奈月/Natsuki voice=NTK175288
「Huh, loo, hm, hm, loo...looloo, hm, choo, choochoo,
　choo, hmmm!!」
@Hitret id=55796

@Talk name=奈月/Natsuki voice=NTK175289
「Hm, choo, choolooloo...hurry, ejecting out, hm, choo,
　senpai's seminal fluid, choo, hurry, ejecting out!!
　Hm ,choo, looloolooloo!!」
@Hitret id=55797

@Talk name=奈月/Natsuki voice=NTK175290
「Hm, choolooloo! Looloo, hm, choo, choo, choo,
　choochoo, hmm, hm, choo! Choolooloo, hmm!!!」
@Hitret id=55798

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希/Tomoki
「Hm, I'm coming...!」
@Hitret id=55799

;★EV_G11_06

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_G11_06		;奈月Ｈ２回目-１
@update time=3000

;◎口内射精
@Talk name=奈月/Natsuki voice=NTK175291
「Hm, hmm, hmmmmmmm!」
@Hitret id=55800

@Talk name=心の声
I can't back down now, and I can't fight the final
spurt at all.
@Hitret id=55801

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎必死に飲みながらの口内射精
@Talk name=奈月/Natsuki voice=NTK175292
「Choo, hmmm, hm, hmm! Huh...ahh, huh, choolooloo...hm,
　choo!」
@Hitret id=55802

@Talk name=心の声
She swallows my thing right to the deepest, letting me
release several times drastically.
@Hitret id=55803

;★EV_G11_07

@Cg file=EV_G11_07		;奈月Ｈ２回目-１

;◎必死に飲みながら
@Talk name=奈月/Natsuki voice=NTK175293
「Choo, choo...huh...hm...choo...hmm...」
@Hitret id=55804

@Talk name=心の声
Natsuki keeps chewing and rubbing in her mouth, trying
to mix my seminal fluid and her saliva.
@Hitret id=55805

@Talk name=奈月/Natsuki voice=NTK175294
「Hm, choo, hm, chooloo...hmm, hmm...loochoo,
　loolooloo...looloo!」
@Hitret id=55806

@Talk name=心の声
Like in this way, she can swallow plenty of seminal
fluid easily.
@Hitret id=55807

@Cg file=EV_G11_07L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=奈月/Natsuki voice=NTK175295
「Choo, hm...chooloo...loolooloo...hm,
　choochoo...chooloo, hm, hmm...hmmm...」
@Hitret id=55808

@Talk name=智希/Tomoki
「Natsuki, let go...it must be painful.」
@Hitret id=55809

@Talk name=奈月/Natsuki voice=NTK175296
「Hmm...choo...hmmm.」
@Hitret id=55810

@Talk name=心の声
She keeps it shallow in her mouth with her head
tilting slightly.
@Hitret id=55811

@Talk name=心の声
She rubs with her cheek, and it erects again.
@Hitret id=55812

;★EV_G11_08

@Talk name=奈月/Natsuki voice=NTK175297
「Hmm? Hm, hm, choo...choolooloo...loolooloo...」
@Hitret id=55813

@Cg file=EV_G11_08L pos=-264,-12,-16	;奈月Ｈ２回目-１

;◎モノを口から離しています。
@Talk name=奈月/Natsuki voice=NTK175298
「Hm...huh...huh...hoohoo...it's trembling again, in my
　mouth.」
@Hitret id=55814

@Talk name=奈月/Natsuki voice=NTK175299
「You just ejaculated out, now it's hard
　again...looloo...choochoo...looloo...」
@Hitret id=55815

@Cg file=EV_G11_08		;奈月Ｈ２回目-１

@Talk name=心の声
Natsuki licks my seminal fluid while mixing it with
her saliva, licking my thing evenly.
@Hitret id=55816

@Talk name=智希/Tomoki
「It's, all your fault...you touch me again just after
　I finish ejecting.」
@Hitret id=55817

@Talk name=奈月/Natsuki voice=NTK175300
「After ejaculation...hm...Tomo-senpai is
　also...choo...very sensitive...hooloo...looloo...」
@Hitret id=55818

@Talk name=心の声
Natsuki observes my response, wandering on my thing
with her tongue for several times, and my
about-to-calm-down thing is completely erected now.
@Hitret id=55819

@Talk name=奈月/Natsuki voice=NTK175301
「Hm, choo...looloo...hm...choo...hm, it's getting, so
　hard...must be comfortable...choo, choo...」
@Hitret id=55820

@Talk name=心の声
She always seems to be indifferent to others, and that
is the fact...
@Hitret id=55821

@Talk name=心の声
But to me, her boyfriend, she's so careful even when
we're doing this stuff, she cares so much and works so
hard for me.
@Hitret id=55822

@Talk name=心の声
Being so lovable, how could I not love you so much?
@Hitret id=55823

@Cg file=EV_G11_08L pos=-264,-12,-16	;奈月Ｈ２回目-１

@Talk name=奈月/Natsuki voice=NTK175302
「Choo...hm, loo...Tomo-senpai...looloo, your waist is
　also trembling...」
@Hitret id=55824

@Talk name=智希/Tomoki
「That's because you're giving me such a wonderful
　blowjob...」
@Hitret id=55825

@Talk name=奈月/Natsuki voice=NTK175303
「I'm, your girlfriend...looloo...this time...choo...hm
　...let me suck it until you eject out...?」
@Hitret id=55826

@Talk name=智希/Tomoki
「No...if it's OK, um...」
@Hitret id=55827

@Talk name=心の声
I want to have sex with her when we get back...I want
to say this, and Natsuki looks at me and smiles
happily.
@Hitret id=55828

@Talk name=奈月/Natsuki voice=NTK175304
「Um, down there...I'm ready...I'm also comfortable
　while licking, so I'm wet...」
@Hitret id=55829

@Cg file=EV_G11_08		;奈月Ｈ２回目-１

@Talk name=心の声
Natsuki is rubbing her thighs.
@Hitret id=55830

@Talk name=智希/Tomoki
「Wait...wait, are you saying now?」
@Hitret id=55831

@Talk name=奈月/Natsuki voice=NTK175305
「Of course. Do you think I'm teasing you?」
@Hitret id=55832

@Talk name=智希/Tomoki
「What teasing, it's just we're here...」
@Hitret id=55833

@Talk name=奈月/Natsuki voice=NTK175306
「Here, you let your girlfriend give you a blowjob, and
　you've ejaculated out, now you're telling me this.」
@Hitret id=55834

@Talk name=心の声
I'm speechless.
@Hitret id=55835

@Talk name=奈月/Natsuki voice=NTK175307
「I want to do it not because of you look horny. So,
　don't worry.」
@Hitret id=55836

@Talk name=奈月/Natsuki voice=NTK175308
「I, swallowed all the seminal fluid, so I want some
　reward...let's do it here, Tomo-senpai.」
@Hitret id=55837

@Talk name=奈月/Natsuki voice=NTK175309
「Give me some reward, is it OK...?」
@Hitret id=55838

@Talk name=智希/Tomoki
「Hm...!」
@Hitret id=55839

@Talk name=心の声
Natsuki's sweet lure, I——
@Hitret id=55840

;★EV_G12_01

@hide
@Cg file=EV_G12_01		;奈月Ｈ２回目-２
@update transition=turn time=3000
@waitUpdate

;◎まだ挿入されていません
@Talk name=奈月/Natsuki voice=NTK175310
「Hm...! Tomo-senpai's thing...touches my...」
@Hitret id=55841

@Talk name=智希/Tomoki
「Amazing...you're so wet...」
@Hitret id=55842

@Talk name=奈月/Natsuki voice=NTK175311
「You, you don't have to check. Tomo-senpai, you're
　bullying me...」
@Hitret id=55843

@Cg file=EV_G12_01L pos=320,180,0	;奈月Ｈ２回目-２

@Talk name=心の声
Natsuki's face flushes right away. Her vagina is so
wet, and her love fluid drops on the floor.
@Hitret id=55844

@Talk name=心の声
But, her condition now and her attacking me willfully
just now, are both extremely adorable.
@Hitret id=55845

@movecamera pos=-320,-60,0 time=10000

@Talk name=奈月/Natsuki voice=NTK175312
「Hm, um...it's boring...to touch...hm, my breasts...」
@Hitret id=55846

@Talk name=心の声
I touch her breasts through her uniform, and she
twists her body to escape.
@Hitret id=55847

@Talk name=智希/Tomoki
「Why? They're so cute...」
@Hitret id=55848

@Talk name=奈月/Natsuki voice=NTK175313
「They're not big...hm, so small, not worth
　touching...hm...」
@Hitret id=55849

@Talk name=奈月/Natsuki voice=NTK175314
「Instead of that...Tomo-senpai...hurry, hm...my
　reward...」
@Hitret id=55850

@Cg file=EV_G12_01		;奈月Ｈ２回目-２

@Talk name=心の声
Natsuki twists her waist and attaches her vagina to my
thing initiatively.
@Hitret id=55851

@Talk name=心の声
Her sensitive breasts should be very attractive, I can
feel them through her clothes, but now I should
satisfy her needs first.
@Hitret id=55852

;★EV_G12_02　挿入

@Cg file=EV_G12_02		;奈月Ｈ２回目-２

;◎挿入
@Talk name=奈月/Natsuki voice=NTK175315
「Hm...ahhhhhh...!!」
@Hitret id=55853

;◎「挿入って」＝はいって
@Talk name=奈月/Natsuki voice=NTK175316
「It's, in...ah, ah, ah...amazing, it's burning...my
　vagina is, split wider...」
@Hitret id=55854

@Talk name=心の声
Natsuki breathes painfully, finding a supporting point
behind her back.
@Hitret id=55855

@Talk name=心の声
I hold her body up standing, which is so fragile, like
it's going be to broken carelessly at any time.
@Hitret id=55856

@Talk name=奈月/Natsuki voice=NTK175317
「Hm...Tomo-senpai...huh, huh...could have
　been...deeper inside...」
@Hitret id=55857

@Talk name=智希/Tomoki
「It's true...but I'm taking it slowly...」
@Hitret id=55858

;◎「挿入って」＝はいって
@Talk name=奈月/Natsuki voice=NTK175318
「It's OK...at least, you can go deep as last time,
　that's...aren't you supposed to reward me...」
@Hitret id=55859

@Talk name=智希/Tomoki
「Yeah, by rewarding you, I need to make you
　comfortable.」
@Hitret id=55860

;★EV_G12_03

@Cg file=EV_G12_02L pos=-320,180,0		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175319
「Ah...!? Wait, wait a minute...」
@Hitret id=55861

@hide
@PlaySe file=SE091						;抱きしめる音
@Cg file=EV_G12_03L pos=-320,180,0		;奈月Ｈ２回目-２
@update transition=universal rule=WIP_BT time=500
@waitUpdate

@Talk name=心の声
I open her front and start rubbing her boobs.
@Hitret id=55862

@Talk name=奈月/Natsuki voice=NTK175320
「Hm, ah, ahhh...! You're, bullying me...didn't I ask
　you insert to the deep...hmmm, don't , fiddle
　around...」
@Hitret id=55863

@Talk name=智希/Tomoki
「I'm not fiddling around. This is also part of the sex
　between lovers, right?」
@Hitret id=55864

@stopSe fade=1000
@Cg file=EV_G12_03		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175321
「...That is also, bullying...hm, hmm! Hoo, ah,
　ahhhh...!」
@Hitret id=55865

@Talk name=心の声
Natsuki's breasts seem very sensitive, and her body
can't help trembling with slight irritation.
@Hitret id=55866

@Talk name=心の声
The amount of her love fluid rises up, thanks to it,
my thing can go deep inside with little strength.
@Hitret id=55867

@Talk name=奈月/Natsuki voice=NTK175322
「Ahhh...huh, hm...um...ahhh...there...so
　deep...um...it's burning...」
@Hitret id=55868

@Talk name=心の声
Natsuki's entire body is trembling because of the
pleasure.
@Hitret id=55869

@Talk name=心の声
Here, her hands against the window...the inserted part
can't be seen, but her exposed breasts could be seen.
@Hitret id=55870

@Talk name=智希/Tomoki
「Natsuki, keep it down.」
@Hitret id=55871

@Cg file=EV_G12_03L pos=-320,-60,0		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175323
「Hm...it's OK...I'm not loud girl...so, it's
　fine...hm...」
@Hitret id=55872

@Talk name=智希/Tomoki
「Even so...」
@Hitret id=55873

@Talk name=奈月/Natsuki voice=NTK175324
「Hm...if you're worried, I can be careful...and you
　take the responsibility of...covering my breasts...」
@Hitret id=55874

@Talk name=智希/Tomoki
「Right, got it.」
@Hitret id=55875

@Talk name=心の声
I cover her breasts with my entire palms and start
rubbing.
@Hitret id=55876

;★EV_G12_04

@Cg file=EV_G12_04L pos=-320,-60,0		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175325
「Hmmm...um, ahh...hmm...the way you rub my boobs...is
　so dirty...hmmm, ahhhh!」
@Hitret id=55877

@Talk name=智希/Tomoki
「Of course...what we're doing is dirty.」
@Hitret id=55878

;◎「挿入れ」＝いれ
@Talk name=奈月/Natsuki voice=NTK175326
「Hm...it's already so comfortable just putting it in,
　ahh...and the boob rubbing...hm, hmm, you're so sly,
　ahh, ahh.」
@Hitret id=55879

@Talk name=奈月/Natsuki voice=NTK175327
「Hmm...ahhh...hm! You're inserting in...so deep, ah,
　ahh...!!」
@Hitret id=55880

@Cg file=EV_G12_04		;奈月Ｈ２回目-２

@Talk name=心の声
Natsuki responded to my invasion with her waist
trembling.
@Hitret id=55881

@Talk name=心の声
The love fluid filters through the tight crack little
by little, running out along my thing.
@Hitret id=55882

@Cg file=EV_G12_05		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175328
「Ahhh...hm, hoo...my thighs, are drenched...ah, I can
　feel, the water drops down...hm...」
@Hitret id=55883

@Talk name=智希/Tomoki
「Ahh, you've been drenched since before. Thanks to the
　sticky thing, it feels so good.」
@Hitret id=55884

@Talk name=奈月/Natsuki voice=NTK175329
「Am I...um...wetter, than last time...?」
@Hitret id=55885

@Talk name=心の声
Natsuki looked at me wonderingly.
@Hitret id=55886

@Talk name=智希/Tomoki
「So drenched. And it's filtering out.」
@Hitret id=55887

@Talk name=心の声
She nods and writhes her waist, then comes the sound
of water.
@Hitret id=55888

@Talk name=奈月/Natsuki voice=NTK175330
「Hm...hmmm...! So drenched that...it could make such
　slutty sound...huh, huh, hmm...」
@Hitret id=55889

;◎「挿入れられ」＝いれられ
@Talk name=奈月/Natsuki voice=NTK175331
「This is weird...hmm...you've just, inserted
　in...ah...」
@Hitret id=55890

@Talk name=智希/Tomoki
「Because your breasts are such sensitive.」
@Hitret id=55891

@Talk name=心の声
I touch the slightly quivering skin in my hand gently.
@Hitret id=55892

@Cg file=EV_G12_06		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175332
「Hmmmmm...!!」
@Hitret id=55893

@Talk name=心の声
Natsuki's holding the tide back forcibly, and she
closes her mouth tightly, can't stop trembling.
@Hitret id=55894

@Talk name=智希/Tomoki
「...See.」
@Hitret id=55895

@Cg file=EV_G12_05		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175333
「Indeed, so comfortable, but...Tomo-senpai must, feel
　boring...touching, such small boobs...」
@Hitret id=55896

@Talk name=智希/Tomoki
「They're very soft, and comfortable, and I want to
　keep touching.」
@Hitret id=55897

@Talk name=奈月/Natsuki voice=NTK175334
「Liar...you don't have to console me...hm, hmmm...!
　Ah, ahh, rubbing like this...」
@Hitret id=55898

@Talk name=智希/Tomoki
「I'm not consoling you. Besides...」
@Hitret id=55899

@Talk name=奈月/Natsuki voice=NTK175335
「Hmm...ah, whoaaaa, ahhhh...」
@Hitret id=55900

@Talk name=智希/Tomoki
「Every time I rub them, your vagina responds
　drastically, shrinking and trembling. This is making
　me comfortable, too.」
@Hitret id=55901

;★EV_G12_05　微笑

@Cg file=EV_G12_05L pos=-320,-60,0		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175336
「Really...a, dirty reason...」
@Hitret id=55902

@Talk name=智希/Tomoki
「Which means, your breasts are dirty too?」
@Hitret id=55903

@Talk name=奈月/Natsuki voice=NTK175337
「Hmmm...whoa...if you like it, hm...I admit that I'm
　dirty...」
@Hitret id=55904

@Talk name=智希/Tomoki
「Ahh, watching my girlfriend's cute response, I'm
　happy too.」
@Hitret id=55905

@Talk name=奈月/Natsuki voice=NTK175338
「Hm...then there's no other way...hmm...Tomo-senpai...
　touch every dirty part, of my...」
@Hitret id=55906

@Talk name=智希/Tomoki
「Hm, of course...」
@Hitret id=55907

@Talk name=心の声
I have to respond her with actions.
@Hitret id=55908

@Cg file=EV_G12_06L pos=-320,-60,0		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175339
「Um, hmmm...hmmm...!」
@Hitret id=55909

@Talk name=心の声
I insert deep inside and start twisting my waist.
@Hitret id=55910

@Talk name=心の声
Then, I pull it out slowly.
@Hitret id=55911

@Cg file=EV_G12_05		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175340
「Hm...huh...hm, you're rubbing, there...hm...slowly...
　ahh..don't pull the warm thing all out..ahh, ahh...」
@Hitret id=55912

@Talk name=心の声
In order to console the back-trembling Natsuki, I
start rubbing her breasts again.
@Hitret id=55913

@Talk name=心の声
I pull my thing out, until my glans is out, then I
aim at the deep and push forward again.
@Hitret id=55914

@Talk name=奈月/Natsuki voice=NTK175341
「Hmm! Ah, hmm...Tomo-senpai...get closer...hm,
　insert, deep...deeper, inside me...」
@Hitret id=55915

@Talk name=心の声
Natsuki's body is tiny, and I've just inserted in
twice.
@Hitret id=55916

@Talk name=心の声
It's wet enough, so I'm inserting smoothly, but her
vagina is still tight inside, curbing me to pain.
@Hitret id=55917

@Cg file=EV_G12_04		;奈月Ｈ２回目-２

;◎少し苦しげにお願いします
@Talk name=奈月/Natsuki voice=NTK175342
「Hmm...huh, huh...um...hm...hmm, hmm, ahh...」
@Hitret id=55918

@Talk name=智希/Tomoki
「Natsuki, loosen up...」
@Hitret id=55919

@Talk name=奈月/Natsuki voice=NTK175343
「Hmm, it's, impossible...my body is, a little
　stiff...hmmm, and I can't stand if I loosen up...」
@Hitret id=55920

@Talk name=智希/Tomoki
「I'll support you well.」
@Hitret id=55921

;◎微笑みながらでおねがいします。
@Talk name=奈月/Natsuki voice=NTK175344
「...Tomo-senpai, you're so manly.」
@Hitret id=55922

;◎「膣内」＝なか
@Talk name=奈月/Natsuki voice=NTK175345
「I know, I'll, loosen up...then you need to move
　forcibly, making my vagina, more comfortable...」
@Hitret id=55923

@Talk name=心の声
Natsuki's weight came on my hands.
@Hitret id=55924

@Talk name=心の声
I hold her straight and officially start the piston
motion.
@Hitret id=55925

@Cg file=EV_G12_05		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175346
「Hmm, ahhhh, ahh...hm, is it easier to move...? Hm,
　hmmm...」
@Hitret id=55926

@Talk name=智希/Tomoki
「Yeah...but, it's still so tight.」
@Hitret id=55927

@Talk name=奈月/Natsuki voice=NTK175347
「Hm...we can only expand it by doing it for a few more
　times....ahh, expand it, hm, ah, until the shape,
　that makes you comfortable.」
@Hitret id=55928

@Talk name=智希/Tomoki
「I mean, it's so comfortable being tight. Like you
　don't want me out, I'm so happy.」
@Hitret id=55929

@Talk name=奈月/Natsuki voice=NTK175348
「Hm, that's, great...it is more comfortable being
　tight...」
@Hitret id=55930

@Talk name=智希/Tomoki
「The tighter your vagina is, the rubbing is more
　comfortable...」
@Hitret id=55931

@Talk name=心の声
I've only done this with Natsuki, it might sounds a
little exaggerated, but I'm feeling quite comfortable
now, indeed.
@Hitret id=55932

@Talk name=奈月/Natsuki voice=NTK175349
「In that case...hmm, you can rub, my boobs more...hm,
　you said that every time you rub them, I'm tighter
　down there...」
@Hitret id=55933

@Talk name=心の声
She was reluctant for me to touch her breasts, but now
she grasps my hands and rubs them on her boobs.
@Hitret id=55934

@Talk name=心の声
Her nipples have erected, and her body starts
trembling as long as I rub them with my hands.
@Hitret id=55935

@Cg file=EV_G12_06		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175350
「Hmmmm! Ah, ahh...my breasts...hmm...are limp and
　numb, too...」
@Hitret id=55936

@Talk name=智希/Tomoki
「You're really sensitive...it's so tight again.」
@Hitret id=55937

@Talk name=奈月/Natsuki voice=NTK175351
「So sensitive, is it...hm, because my boobs are
　small...?」
@Hitret id=55938

@Talk name=智希/Tomoki
「Um...I'm not sure, either.」
@Hitret id=55939

@Talk name=心の声
If I agree with her, it would be like I'm agreeing
that her boobs are small, and it's not OK.
@Hitret id=55940

@Talk name=奈月/Natsuki voice=NTK175352
「Hoo, whoa...if so, I'm starting to feel that, it's
　great be have small boobs.」
@Hitret id=55941

@Talk name=智希/Tomoki
「Natsuki...」
@Hitret id=55942

@Talk name=心の声
Who else has heard such an adorable statement ever?
@Hitret id=55943

@Talk name=心の声
The swelling love becomes my impetus of pushing
forward.
@Hitret id=55944

@Cg file=EV_G12_06L pos=-320,-60,0		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175353
「Ah, ah, Tomo-senpai...ahhh, hmmm...!」
@Hitret id=55945

@Talk name=奈月/Natsuki voice=NTK175354
「Hoo, whoa...hmmm, amazing...the warm thing, inserts
　in, and even my belly, can feel it...hmmm...!」
@Hitret id=55946

@Talk name=心の声
Every time I push in, Natsuki breathes heavily.
@Hitret id=55947

@Talk name=心の声
Her supporting hands against the window, are trembling
palely, and I can see that she's feeling me with her
entire body.
@Hitret id=55948

@Talk name=奈月/Natsuki voice=NTK175355
「Huh, ah, ah, ahhh...Tomo-senpai's, thing...um, seems
　to get bigger, inside me...」
@Hitret id=55949

@Talk name=智希/Tomoki
「Ahh, Natsuki's vagina is so comfortable...I myself am
　surprised.」
@Hitret id=55950

@Talk name=心の声
Is it because that she's calmer than the first time?
It is obviously more pleasant than last time.
@Hitret id=55951

@Cg file=EV_G12_05L pos=-320,-60,0		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175356
「Hmm, is it my illusion..huh, ah...though you're
　comfortable, and I'm...happy, too...」
@Hitret id=55952

@Talk name=智希/Tomoki
「You're being adorable again...」
@Hitret id=55953

@Talk name=奈月/Natsuki voice=NTK175357
「Um, because, I mean it...」
@Hitret id=55954

@Talk name=心の声
She might wants to dissimulate her shyness, but looks
even cuter instead.
@Hitret id=55955

@Cg file=EV_G12_06		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175358
「hmmm, huh, um...seems, more, drastically, ah...! Ah,
　ah, ah, ahhh, hmmm...」
@Hitret id=55956

@Talk name=智希/Tomoki
「I like you, Natsuki...and I want you to get more
　comfortable.」
@Hitret id=55957

@Talk name=奈月/Natsuki voice=NTK175359
「I'm, I'm also very...ah, ahhhhhhh!!」
@Hitret id=55958

@Talk name=心の声
Her nipples are rolling in my palms, and I try to
pinch them with my fingers, forcibly.
@Hitret id=55959

@Talk name=奈月/Natsuki voice=NTK175360
「Ah, hmmm...you're, pinching, my breasts, nipples...
　ahh, um, you've gone, too far, no, don't...ahhhhh!!」
@Hitret id=55960

@Talk name=智希/Tomoki
「But, you're getting wetter and wetter.」
@Hitret id=55961

@Talk name=心の声
I move my waist front and back, stirring around in her
vagina.
@Hitret id=55962

@Talk name=奈月/Natsuki voice=NTK175361
「Hmm, ahhh...you're making noise, you're
　bullying...me...」
@Hitret id=55963

@Talk name=心の声
The lewd water sound makes her face flushing.
@Hitret id=55964

@Talk name=奈月/Natsuki voice=NTK175362
「Hmmmm! So...ahh, stop, hm, pinching my nipples...hm,
　ahhh.」
@Hitret id=55965

@Talk name=心の声
Every time I pinch her nipples forcibly, her body
trembles like electric current runs through her, and at
last, the current runs into her vagina.
@Hitret id=55966

@Talk name=心の声
When I pull back my waist, the love fluid is stirred
out and drops on the floor.
@Hitret id=55967

@Cg file=EV_G12_06L pos=-320,-60,0		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175363
「Hm, ah, ahh...! And you're...hmm, pinching both side,
　hmmm, so slutty...」
@Hitret id=55968

@Talk name=智希/Tomoki
「There are many textbooks for men, too.」
@Hitret id=55969

@Cg file=EV_G12_05L pos=-320,-60,0		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175364
「Hm, hm...like porno books...?」
@Hitret id=55970

@Talk name=智希/Tomoki
「Sort of...」
@Hitret id=55971

@Talk name=奈月/Natsuki voice=NTK175365
「Hm, hmmm...really...hmmm, next time, I'll search for
　them...」
@Hitret id=55972

@Talk name=奈月/Natsuki voice=NTK175366
「I'll study your...hmmm...predilections...so that I
　can make you...do more dirty stuff...to me...」
@Hitret id=55973

@Talk name=心の声
I didn't expect that we could be so sticky to melting
like now after we become lovers.
@Hitret id=55974

@Talk name=心の声
Her tiny body wants to accept me entirely, she's so
cute.
@Hitret id=55975

@Cg file=EV_G12_06		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175367
「Hm, hmm, ahhh, whoa, ahhh...ah, ahhh!」
@Hitret id=55976

@Talk name=心の声
Due to continuous pulling out and pushing in, her
vagina is a little compliant now.
@Hitret id=55977

@Talk name=心の声
The feeling of being curbed becomes attaching me
stickily.
@Hitret id=55978

@Talk name=奈月/Natsuki voice=NTK175368
「Hmm, ah, um...it's, getting thick, rubbing...hm,
　hmm...is so, comfortable...hmmm!!」
@Hitret id=55979

@Talk name=心の声
Her smooth-curved vagina grabs my penis and leads me
to the deep.
@Hitret id=55980

@Talk name=奈月/Natsuki voice=NTK175369
「Ahh, um, whoa...hmm! Hm, I'm being, hm, bumped in the
　deep...hmm, hmmm, feels so good...!」
@Hitret id=55981

@Talk name=心の声
The sound of bumping flesh is getting more and more
drastic, and Natsuki's body is tossed and turned in the
rainstorm, trembling helplessly.
@Hitret id=55982

;★EV_G12_06

@Cg file=EV_G12_06L pos=-320,-60,0		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175370
「Ah, hm...hmm, Tomo-senpai...ahhh, I, I, I'm
　coming...」
@Hitret id=55983

@Talk name=智希/Tomoki
「Ah, ahh...me, too...」
@Hitret id=55984

@Talk name=奈月/Natsuki voice=NTK175371
「Whoa, hm, don't , now...if you pinch my nipples...ahh,
　I'm coming right now...hm.」
@Hitret id=55985

@Talk name=奈月/Natsuki voice=NTK175372
「I want to, have it, with you, together...I want to
　hold on, till you eject...so, don't be so drastic...」
@Hitret id=55986

@Talk name=心の声
I caress her breasts, have her holding back the
pleasure with her body, then I rub her vagina forcibly.
@Hitret id=55987

@Talk name=心の声
And I can't help getting more and more excited.
@Hitret id=55988

@Talk name=奈月/Natsuki voice=NTK175373
「Hmm, um, ahhhh...um, hm, hmm, hm, ahhhh...」
@Hitret id=55989

@Talk name=心の声
The sound of pulling out and pushing in, Natsuki's
voice and the sound of rubbing all mix together,
resounding in the library.
@Hitret id=55990

@Talk name=心の声
However, I'm too excited to care about these now.
@Hitret id=55991

@Cg file=EV_G12_06		;奈月Ｈ２回目-２

;◎「我慢できない」の言いかけです
@Talk name=奈月/Natsuki voice=NTK175374
「Ahhh, um, ahh, whoaaaa...please...eject out, ahhh...I
　can't hold back anymore...」
@Hitret id=55992

@Talk name=智希/Tomoki
「...Me, neither, so.」
@Hitret id=55993

@Talk name=奈月/Natsuki voice=NTK175375
「Hm, hmm...let's...hmm, let's...let's have it
　together, huh, ahhh, ahhh...!!」
@Hitret id=55994

@Talk name=心の声
Natsuki's vagina suddenly tightens up, is she
imagining the moment of orgasm?
@Hitret id=55995

@Talk name=智希/Tomoki
「Hm...!」
@Hitret id=55996

@Cg file=EV_G12_04		;奈月Ｈ２回目-２

;◎「膣内」＝なか
@Talk name=奈月/Natsuki voice=NTK175376
「Hm, ah, ahh! It bounced in my vagina, ah...hmm, are
　you ejecting? Tomo-senpai, are you ejecting out...」
@Hitret id=55997

@Talk name=智希/Tomoki
「In a minute...」
@Hitret id=55998

@Cg file=EV_G12_06		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175377
「Hmmm, ahhh, eject, out...inside...inserting in like
　this...eject it all, all inside me...hm, ahhh, ahhh!!」
@Hitret id=55999

@Talk name=心の声
Natsuki's waist approaches to me tremblingly with my
piston motion.
@Hitret id=56000

@Talk name=智希/Tomoki
「How could I, eject inside...」
@Hitret id=56001

@Cg file=EV_G12_05		;奈月Ｈ２回目-２

;◎「膣内」＝なか
@Talk name=奈月/Natsuki voice=NTK175378
「Aren't we lovers...I want you to eject in my
　vagina...! In the deepest part, of my belly...!!」
@Hitret id=56002

@Talk name=智希/Tomoki
「Natsuki...」
@Hitret id=56003

@Talk name=心の声
I've been aware of this when I took her virginity.
@Hitret id=56004

@Talk name=心の声
So I don't think about when to pull out, focusing on
my final spurt.
@Hitret id=56005

@Cg file=EV_G12_06		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175379
「No, no, ahh, my nipples, my nipples, ahh...ahhh, ah,
　ahhhhh!」
@Hitret id=56006

@Talk name=心の声
I rub her two hard nipples, keeping raising her
pleasure.
@Hitret id=56007

@Cg file=EV_G12_06L pos=-320,-60,0		;奈月Ｈ２回目-２

;◎絶頂直前
@Talk name=奈月/Natsuki voice=NTK175380
「Don't , ahhhh, ahhhh, hmm, hm, whoa, ahhhhh!!」
@Hitret id=56008

@Talk name=心の声
Natsuki pants rapidly, and can barely talk.
@Hitret id=56009

@Talk name=心の声
Feeling the increasing pleasure at accelerated speed,
I rub her vagina which absorbs me tightly.
@Hitret id=56010

;◎絶頂直前
@Talk name=奈月/Natsuki voice=NTK175381
「Um, ahhh...! I'm done, hoo, ahhh, I'm, coming...I'm
　coming...hm!!」
@Hitret id=56011

@Talk name=心の声
Saliva droops down from the corner of her mouth while
she speaks to me.
@Hitret id=56012

@Talk name=心の声
The shrinking of her vagina is also quite drastic,
clearly, she's at her limitation.
@Hitret id=56013

@Cg file=EV_G12_06		;奈月Ｈ２回目-２

;◎絶頂直前
@Talk name=奈月/Natsuki voice=NTK175382
「Um, ahhh...! Doing this to me...hmm! I'm coming,
　ahhh...hmmm, ahh, ahhhh...!」
@Hitret id=56014

@Talk name=智希/Tomoki
「Me, too...so, come on, Natsuki...」
@Hitret id=56015

;◎絶頂直前
@Talk name=奈月/Natsuki voice=NTK175383
「Hoo, ah, um, really...? I'm so glad...hmm! Ahh, I'm,
　ah, ahhh...I'm done...!!」
@Hitret id=56016

;◎絶頂直前
@Talk name=奈月/Natsuki voice=NTK175384
「Ahhh, hmm, I'm coming, ahhh, I'm coming, ahh, hmm,
　hm, ah, ahhhh...!」
@Hitret id=56017

;◎絶頂直前
@Talk name=奈月/Natsuki voice=NTK175385
「Ah, ahhhh, ah, ahhhhh...hmm, ahhhhh...ahhhhhhhhh!!」
@Hitret id=56018

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=智希/Tomoki
「Hoo...!!」
@Hitret id=56019

;★EV_G12_07

@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_G12_07		;奈月Ｈ２回目-２
@update time=3000

;◎絶頂＆中出し
@Talk name=奈月/Natsuki voice=NTK175386
「Whoaaaaaaa, ahhhhhh, ahhhhh!!」
@Hitret id=56020

@Talk name=心の声
Like seizing the opportunity, her vagina curbs me
tight the moment I insert into the deepest.
@Hitret id=56021

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

;◎絶頂＆中出し
@Talk name=奈月/Natsuki voice=NTK175387
「Ah, ahhh, ahh...ahhhh! Hm, ahh, ahhh...ahhh...!!」
@Hitret id=56022

@flash color=white enter=100 leave=100

;◎「膣内」＝なか
;◎絶頂＆中出し
@Talk name=奈月/Natsuki voice=NTK175388
「Hm, ahh...It's out...this is it, your seminal
　fluid...is ejaculated out...in my, vagina...!」
@Hitret id=56023

@Talk name=心の声
The inner walls of her vagina squirm drastically, as
if she's draining me off.
@Hitret id=56024

@Talk name=智希/Tomoki
「Hoo...」
@Hitret id=56025

;★EV_G12_08

@Cg file=EV_G12_08		;奈月Ｈ２回目-２
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=奈月/Natsuki voice=NTK175389
「Huh, huh...the burning...seminal fluid, is ejaculated
　out...hm, it's still rubbing, so hot...!
　Ahhh...ahhh...」
@Hitret id=56026

@Talk name=奈月/Natsuki voice=NTK175390
「Hmm...ahh...the seminal fluid...in my belly, is so
　heavy...」
@Hitret id=56027

@Talk name=心の声
The surge of our orgasms calms down gradually, after
the final trembling of her body, the vagina which
absorbs me tightly slowly loosens up.
@Hitret id=56028

@Talk name=奈月/Natsuki voice=NTK175391
「Ahhh...huh...huh...hm...hmm...huh,
　huh...huh...Tomo-senpai...」
@Hitret id=56029

@Talk name=心の声
Watching her hands moving away from the supporting
window, I hold her hastily.
@Hitret id=56030

;★EV_G12_09

@Cg file=EV_G12_09		;奈月Ｈ２回目-２

;◎「膣内」＝なか
@Talk name=奈月/Natsuki voice=NTK175392
「This is so drastic...you've ejaculated a lot, in my
　vagina...though I said it's fine...」
@Hitret id=56031

@Talk name=智希/Tomoki
「I'm, I'm sorry...」
@Hitret id=56032

;★EV_G12_08

@Talk name=奈月/Natsuki voice=NTK175393
「Hoo, I'm kidding. It's hot in my belly, I'm very
　happy...」
@Hitret id=56033

@Talk name=心の声
Natsuki laughs with her shoulders trembling,
suffocatingly adorable.
@Hitret id=56034

@Cg file=EV_G12_08L pos=-320,-60,0		;奈月Ｈ２回目-２

;◎「膣内」＝なか
@Talk name=奈月/Natsuki voice=NTK175394
「Ah...it's, bouncing again in my vagina...」
@Hitret id=56035

@Talk name=智希/Tomoki
「It's, this is, um...」
@Hitret id=56036

@Talk name=奈月/Natsuki voice=NTK175395
「One more time?」
@Hitret id=56037

@Talk name=智希/Tomoki
「Nah, forget about it...doorkeepers are about to
　come.」
@Hitret id=56038

;★EV_G12_09

@Cg file=EV_G12_09L pos=-320,-60,0		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175396
「Well, are we going back...?」
@Hitret id=56039

@Talk name=心の声
She looks lonesome, making me feel guilty a little
bit.
@Hitret id=56040

@Talk name=智希/Tomoki
「We'll do it right when we get back...is it OK?」
@Hitret id=56041

@Talk name=奈月/Natsuki voice=NTK175397
「On the way back? We can't find a covert place if we
　don't detour...」
@Hitret id=56042

@Talk name=智希/Tomoki
「No, not outside, it's even more dangerous than here!」
@Hitret id=56043

@Talk name=奈月/Natsuki voice=NTK175398
「Well, then do it here again?」
@Hitret id=56044

@Talk name=智希/Tomoki
「...How about going back holding hands?」
@Hitret id=56045

;★EV_G12_08

;Ωうーん、08の表情は使いづらい(汗)

@Cg file=EV_G12_09		;奈月Ｈ２回目-２

@Talk name=奈月/Natsuki voice=NTK175399
「That'll do.」
@Hitret id=56046

@Talk name=心の声
Natsuki released, and her face eased down.
@Hitret id=56047

@Talk name=心の声
Natsuki wants me even a bit more, am I blessed by God?
@Hitret id=56048

@Talk name=心の声
I'm a little worried about that the part of her is
uncontrollable and breaks out...but, it is also the most
lovable part.
@Hitret id=56049

@Talk name=奈月/Natsuki voice=NTK175400
「Well, we need to clean up here.」
@Hitret id=56050

@Talk name=智希/Tomoki
「Right...it's so filthy, looks like it needs to be
　cleaned again.」
@Hitret id=56051

@Talk name=奈月/Natsuki voice=NTK175401
「Next time, we need to do it before cleaning...got
　it.」
@Hitret id=56052

@Talk name=智希/Tomoki
「Next time!?」
@Hitret id=56053

@Talk name=奈月/Natsuki voice=NTK175402
「Heehee...」
@Hitret id=56054

@Talk name=心の声
Even at such a dangerous place, if she asks again, I'm
not sure that I can reject her.
@Hitret id=56055

@Talk name=心の声
How do I bear such rapid love of my girlfriend? I'm
lost in thought.
@Hitret id=56056

;回想終了
;回想　奈月２[ g11_02 ]
@recollect_end id=72

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG007a		;風鈴堂（店内） 昼*
;@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@eyecatch type=BG007a char=CG02X002M

;------------------------------------------------------------------------------
@Change target=g12_01
