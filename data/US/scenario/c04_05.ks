;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０４＿０５
;　ルート　＝夕陽ルート・４日目−５（Ｈ２回目続き）
;登場キャラ＝夕陽
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110723再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 10:24:01）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 10:24:04）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;⊥---------------------------------------------------------------------
;⊥　　　　　　　ＣＳ版へ書き換えた項目
;⊥　　　　　　当ファイルは全てカットです。
;⊥---------------------------------------------------------------------


;　夕陽Ｈシーン２回目・風呂
@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
@PlaySe file=SE096		;浴槽からお湯の流れる音
@Cg file=EV_C17_01		;夕陽Ｈシーン② 前戯・愛撫２回目
@update transition=crossfade time=2000

;◆以降、指定があるまでお風呂エコー
@Talk name=夕陽/Yuhi voice=YUH030672
「Ahー...」
@Hitret id=33750

@stopSe fade=1000

@Talk name=心の声
Yuhi Minagawa immerses herself in the bath and
releases. Then she twists her neck slowly and gives an
idle stretch.
@Hitret id=33751

@Talk name=夕陽/Yuhi voice=YUH030673
「Ah...so comfortable...」
@Hitret id=33752

@Talk name=心の声
Yuhi Minagawa gets her chin into the bath with the
soothing expression on her face.
@Hitret id=33753

;EV_C17_01　照れて俯き
@Cg file=EV_C17_02		;夕陽Ｈシーン② 前戯・愛撫２回目

@Talk name=夕陽/Yuhi voice=YUH030674
「Ah...oh...isn't it narrow?」
@Hitret id=33754

@Talk name=智希/Tomoki
「Doesn't matter, roomier than before.」
@Hitret id=33755

@Talk name=夕陽/Yuhi voice=YUH030675
「Yeah...we can just be back to back before.」
@Hitret id=33756

@Talk name=心の声
I hug Yuhi from behind with the gesture like sports
posture.
@Hitret id=33757

@Talk name=心の声
After making love,we pack up well and quickly and go
to the bathroom with hot water together.
@Hitret id=33758

@Talk name=心の声
Sweat,love liquid, saliva and a variety of things make
us sticky.After bathing,we lie in the bathtub
comfortably.
@Hitret id=33759

@Talk name=心の声
Anyway, if the manager see us, we can't see tomorrow's
sun. That's true.
@Hitret id=33760

@Cg file=EV_C17_01L pos=288,-140,0	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030676
「It looks like now...we are like this, so bashful.」
@Hitret id=33761

@Talk name=智希/Tomoki
「Well, I'm so happy」
@Hitret id=33762

@Talk name=夕陽/Yuhi voice=YUH030677
「Yeah...is that so?」
@Hitret id=33763

@Talk name=智希/Tomoki
「Because this is a thing between lovers can do. Always
　feel that our relationship becomes intimate.」
@Hitret id=33764

@Talk name=夕陽/Yuhi voice=YUH030678
「Though ... it is so ...」
@Hitret id=33765

@Talk name=智希/Tomoki
「um?」
@Hitret id=33766

@Talk name=智希/Tomoki
「Oh, oh, Yuhi is so lecherous.」
@Hitret id=33767

@Talk name=心の声
Yuhi embarrasses just now. It turns out that we are
naked and she is shy.
@Hitret id=33768

@Cg file=EV_C17_02L pos=288,-140,0	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030679
「Pretending to be calm,it is you who is lecherous.」
@Hitret id=33769

@Talk name=智希/Tomoki
「Na...there is no such things.」
@Hitret id=33770

@Talk name=夕陽/Yuhi voice=YUH030680
「Deceive! I've been hit by a hard thing just now!」
@Hitret id=33771

@Talk name=智希/Tomoki
「And it is not what I want, there is no way to go on
　his own!」
@Hitret id=33772

;EV_C17_02　照れて視線そらし

;◎　照れて呆れるように
@Talk name=夕陽/Yuhi voice=YUH030681
「What are you saying...」
@Hitret id=33773

@Cg file=EV_C17_02		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=心の声
She looks naked in the way of daily action, it seems
very lecherous.
@Hitret id=33774

@Talk name=心の声
When washing the secret parts, and immersing into
bathtub...Yuhi has no defense and lets me see clearly.
@Hitret id=33775

@Talk name=心の声
Then, for this reason, one of my organs is affected.
@Hitret id=33776

@Cg file=EV_C17_01		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030682
「Obviously having done so much ... also so spirit
　...Boy is really powerful ...」
@Hitret id=33777

@Talk name=智希/Tomoki
「Yeah...」
@Hitret id=33778

@Talk name=智希/Tomoki
「Well, this is because your body has endless charm.」
@Hitret id=33779

@Talk name=心の声
But Well, the sentence I said is neither courtesy nor
fallacy.
@Hitret id=33780

@Cg file=EV_C17_02		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030683
「This... so ... so the words may also make people very
　happy ... But ... I do not like you always to star at
　me in that way.」
@Hitret id=33781

@Cg file=EV_C17_01		;夕陽Ｈシーン② 前戯・愛撫

;◎　ぽつりと
@Talk name=夕陽/Yuhi voice=YUH030684
「Ah ... but ... I heard that if it is not hard. That
　will be very troublesome.It's better to be hard.」
@Hitret id=33782

@Talk name=智希/Tomoki
「Don't say the scary wards as if it is nothing. Where
　did you get that idea?」
@Hitret id=33783

@Cg file=EV_C17_02		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030685
「Kaho Enomoto told me a lot about this.So...so...this
　is not my fault.」
@Hitret id=33784

@Talk name=智希/Tomoki
「...That guy...」
@Hitret id=33785

@Talk name=心の声
Although I do not blame the girls not to talk about
this kind of thing,but these words really is not
appropriate for Yuhi.
@Hitret id=33786

@Talk name=心の声
As your boyfriend, I think we should only let two of
us to understand this knowledge... a little jealousy.
@Hitret id=33787

@Talk name=智希/Tomoki
「So...can you make it to be honest.」
@Hitret id=33788

@Talk name=心の声
My everlasting union for her shows.
@Hitret id=33789

@Talk name=心の声
I begin to touch her two wrists with this kind of
feelings.
@Hitret id=33790

@Cg file=EV_C17_02L pos=288,-140,0	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030686
「Oops ...bad...really lecherous.」
@Hitret id=33791

@Talk name=智希/Tomoki
「Because...Yuhi's nipples erect.」
@Hitret id=33792

@Talk name=夕陽/Yuhi voice=YUH030687
「No,no...when bathing, they always erect...」
@Hitret id=33793

@Talk name=智希/Tomoki
「Ah, mine too.」
@Hitret id=33794

@Talk name=夕陽/Yuhi voice=YUH030688
「Bad...don't say me in a lecherous way.」
@Hitret id=33795

@Talk name=智希/Tomoki
「...Yuhi actually is sick of ...that kind of things?」
@Hitret id=33796

@Talk name=心の声
Actually worrying about if Yuhi is sad about this and
being guilty to ask.
@Hitret id=33797

;EV_C17_01　照れて俯き
@Cg file=EV_C17_01		;夕陽Ｈシーン② 前戯・愛撫

;◎　テレながら言い訳する感じで
@Talk name=夕陽/Yuhi voice=YUH030689
「Oh ... no, no ... it's not annoying ...That ... ...
　because it is with Tomoki ... to do such a thing...」
@Hitret id=33798

@Talk name=夕陽/Yuhi voice=YUH030690
「Gradually ... it might become to like it more and
　more.If you want...it's ok to do it...want to do it
　with you.」
@Hitret id=33799

@Talk name=智希/Tomoki
「Yuhi is so gentle that can tolerate my willfulness.」
@Hitret id=33800

@Talk name=心の声
I hug Yuhi from behind.
@Hitret id=33801

;EV_C17_03　胸触り・照れて視線そらし
@Cg file=EV_C17_03L pos=-320,180,0		;夕陽Ｈシーン② 前戯・愛撫
@update transition=crossfade time=2000
@moveCamera pos=288,-140,0 time=15000

@Talk name=夕陽/Yuhi voice=YUH030691
「Tomoki...」
@Hitret id=33802

@Talk name=智希/Tomoki
「I'm so happy...you can say that...」
@Hitret id=33803

@Talk name=夕陽/Yuhi voice=YUH030692
「Hee, hee...as long as you say,no matter what you ask,
　i can do it...」
@Hitret id=33804

@Talk name=夕陽/Yuhi voice=YUH030693
「You,don't take the opportunity to touch my breast!」
@Hitret id=33805

@Talk name=智希/Tomoki
「Ha-ha...so sorry...」
@Hitret id=33806

;◎　ぽつりと
@Talk name=夕陽/Yuhi voice=YUH030694
「But... you don't stop it...huh...」
@Hitret id=33807

@Talk name=智希/Tomoki
「I don't touch them just now...do it inadvertently...」
@Hitret id=33808

@Talk name=夕陽/Yuhi voice=YUH030695
「Huh...inadvertently...huh... so lecherous...」
@Hitret id=33809

@Talk name=心の声
Yuhi's breasts patter the hot water.
@Hitret id=33810

@Talk name=心の声
I touch from the below slowly and knead her breast
genteelly.
@Hitret id=33811

;EV_C17_04　胸触り・目閉じ感じ
@Cg file=EV_C17_04		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030696
「Ah ...ah ...ah, ah ...ah ...ah ... ah ...」
@Hitret id=33812

@Talk name=智希/Tomoki
「Comfortable?」
@Hitret id=33813

@Talk name=夕陽/Yuhi voice=YUH030697
「Do not ask me ... obviously you know ...」
@Hitret id=33814

@Talk name=夕陽/Yuhi voice=YUH030698
「Ah ...ah ah ah ... feeling my breasts are so light
　... ah ...is that you to hold them?」
@Hitret id=33815

@Talk name=心の声
I sway and patter her breasts that float up, and this
is very fun.
@Hitret id=33816

@Talk name=夕陽/Yuhi voice=YUH030699
「Well ... uh uh ...Tomoki forces to tease me just
　now...uh...give me a good message.」
@Hitret id=33817

@Talk name=智希/Tomoki
「Yes, madam...」
@Hitret id=33818

@Cg file=EV_C17_04L pos=288,-140,0	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=心の声
I'm kidding, while slowly and genteelly touch Yuhi's
breasts like treating something important. "
@Hitret id=33819

@Talk name=心の声
Sometimes grasping and rubbing, sometimes circling to
caress, and sometimes let the two breasts rub each
other.
@Hitret id=33820

@Talk name=心の声
I play with her breasts at my will.
@Hitret id=33821

@Talk name=夕陽/Yuhi voice=YUH030700
「Ah ... ah ... so comfortable ...Tomoki,you have a
　great talent...」
@Hitret id=33822

@Talk name=夕陽/Yuhi voice=YUH030701
「Ah ah ... ah ah ah ... the body becomes hot ...」
@Hitret id=33823

@Talk name=夕陽/Yuhi voice=YUH030702
「Ah ... u ...ah ah ... ...you rub my breasts like
　this...ah...do my breasts become bigger...?」
@Hitret id=33824

@Talk name=智希/Tomoki
「Maybe...」
@Hitret id=33825

@Talk name=夕陽/Yuhi voice=YUH030703
 「Ah ... ah ...then ... ... can you occasionally help
me to do it...Huh uh uh u...」
@Hitret id=33826

@Talk name=智希/Tomoki
「It's a pleasure. I can help you everyday.」
@Hitret id=33827

@Talk name=夕陽/Yuhi voice=YUH030704
「Ah...bad...go beyond yourself again...」
@Hitret id=33828

@Talk name=智希/Tomoki
But, it's not ok if you can't give me a boost...
@Hitret id=33829

;EV_C17_05　胸触り・耐えながら感じてる
@Cg file=EV_C17_05		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030705
「Ah ah! Ah ah ah ah ah ah ah ah ah ah ah ah, no, do
　not pinch my nipples ...」
@Hitret id=33830

@Talk name=心の声
I grab the her breasts and squeeze out the nipples.
@Hitret id=33831

@Talk name=夕陽/Yuhi voice=YUH030706
「Hmm... I've been pinching since just now... still
　sensitive...Ha......uh......Uh huh!」
@Hitret id=33832

@Talk name=心の声
Her nipples are between my two fingers,and I enjoy the
touch of the smooth skin with my fingers, as i
caressing.
@Hitret id=33833

@Talk name=夕陽/Yuhi voice=YUH030707
「Ah ah! Ah... goo...you do it in this way by your
　finger. My breasts become paralyzed...」
@Hitret id=33834

@Talk name=心の声
I knew Yuhi was sensitive.To see her lovely look of
patience,i just do it.
@Hitret id=33835

;EV_C17_04　胸触り・目閉じ感じ
@Cg file=EV_C17_04		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=智希/Tomoki
「I'm sorry... I won't be so hard...」
@Hitret id=33836

@Talk name=心の声
I bite Yuhi's earlobe lightly.
@Hitret id=33837

@Talk name=夕陽/Yuhi voice=YUH030708
「well... ah... there...Um......Umph...I hate it. It's
　itchy.」
@Hitret id=33838

@Talk name=夕陽/Yuhi voice=YUH030709
「Hmm... ah... no... don't stick your tongue in my
　ear...」
@Hitret id=33839

@Talk name=智希/Tomoki
「Yuhi...」
@Hitret id=33840

@Cg file=EV_C17_03		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030710
「Hmm... you whisper by my ear...It's itchy, it's gonna
　feel like...」
@Hitret id=33841

@Talk name=心の声
I bite the earlobe further and put out my tongue to
lick her back of ear.
@Hitret id=33842

@Cg file=EV_C17_04		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030711
「Hmm... ahhhhhhhh...so strange! Ah...But...Become so
　comfortable...」
@Hitret id=33843

@Talk name=心の声
Is the pleasure of tingling spreading? Yuhi's head is
falling back with glaze.
@Hitret id=33844

@Cg file=EV_C17_03		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030712
「Hearing Tomoki's sound of trying to breathe...Uh
　huh...It feels very reassuring...Um...ahah...」
@Hitret id=33845

@Talk name=心の声
Because the bath gets body hot, so now maybe she is
very relaxed.
@Hitret id=33846

@Talk name=心の声
I squeeze Yuhi's nipples and pull hard.
@Hitret id=33847

@Cg file=EV_C17_04		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030713
「Ugh! Ahhh! No...in this way...」
@Hitret id=33848

@Talk name=夕陽/Yuhi voice=YUH030714
 「Hmm... ahhhh... ahhh... ahhh...The nipples are
elongated...Ha, ha, ha, ha...」
@Hitret id=33849

@Talk name=心の声
Next, gently bite Yuhi's ear and lick it slowly with
my tongue.
@Hitret id=33850

@Talk name=夕陽/Yuhi voice=YUH030715
「Hmm... ahhh... this time... ahhh...There...Very
　sensitive...Ahhh...」
@Hitret id=33851

@Talk name=心の声
Yuhi is overwhelmed by the thrill and at a lost.
@Hitret id=33852

@Talk name=心の声
In this way, I want her to accept pleasure more openly
than thinking.
@Hitret id=33853

@Talk name=心の声
I rub her breasts like milking.
@Hitret id=33854

@Cg file=EV_C17_05		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030716
「Hmm... ahhhhhhhhhhhhhhh...Tomoki...Ah...Ah!Ahhhh!」
@Hitret id=33855

@Talk name=夕陽/Yuhi voice=YUH030717
「Hmm... ahh... ugh...i said...You can't do that...Ha,
　ha, ha, ha...」
@Hitret id=33856

@Talk name=心の声
Yuhi leans forward as if to escape,but she sets up the
body by pinching nipples.
@Hitret id=33857

@Cg file=EV_C17_05L pos=150,50,96	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030718
「... ah ー... ha, ha... hate...The nipple is getting
　swelling...」
@Hitret id=33858

@Talk name=智希/Tomoki
「Then... I'll give you a gentle massage...」
@Hitret id=33859

@Talk name=夕陽/Yuhi voice=YUH030719
「It, it's like... there's something wrong... ahhh!」
@Hitret id=33860

@Talk name=心の声
I gently stroke the nipples that I hold for too long
with her breasts spinning sharply.
@Hitret id=33861

@Talk name=夕陽/Yuhi voice=YUH030720
「Hmm... ahhh... ahhh...this...maybe..More
　comfortable...」
@Hitret id=33862

@Talk name=智希/Tomoki
「Because they're Yuhi's important breasts.」
@Hitret id=33863

;EV_C17_03　胸触り・照れて視線そらし
@Cg file=EV_C17_03		;夕陽Ｈシーン② 前戯・愛撫

;◎　たしなめるように
@Talk name=夕陽/Yuhi voice=YUH030721
「Bad... a man with a mouth full of bullshit won't
　talk...」
@Hitret id=33864

@Talk name=心の声
Sweat slid down Yuhi's cleavage.
@Hitret id=33865

@Talk name=心の声
Yuhi's body is warmed by hot water and blood
accelerates.The peach color spreads out.
@Hitret id=33866

@Cg file=EV_C17_01L pos=-320,180,0	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=智希/Tomoki
「So... what happened here?」
@Hitret id=33867

;EV_C17_06　胸股触り・照れて視線そらし
@Cg file=EV_C17_06L pos=-320,180,0	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=心の声
I reach between her two legs with a hand gripping her
breast before.
@Hitret id=33868

@Talk name=夕陽/Yuhi voice=YUH030722
「Er... er... there is...」
@Hitret id=33869

@Talk name=心の声
Yuhi has tightened her legs as if to resist.
@Hitret id=33870

@Talk name=心の声
but, caught by her elastic thigh,the fingers strongly
touch her lower part instead.
@Hitret id=33871

@Talk name=心の声
Yuhi is covered with water, and some others,wraps by
the slippery liquid.
@Hitret id=33872

@Cg file=EV_C17_06		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=智希/Tomoki
「Ah... Yuhi... are you getting wet?」
@Hitret id=33873

;◎　テレながら
@Talk name=夕陽/Yuhi voice=YUH030723
「That... that's not true... because of the bath...」
@Hitret id=33874

@Talk name=智希/Tomoki
「Well, isn't it because it's so comfortable that
　you're wet?」
@Hitret id=33875

@Talk name=夕陽/Yuhi voice=YUH030724
「Er...?」
@Hitret id=33876

;EV_C17_08　胸股触り・耐えながら感じてる
@Cg file=EV_C17_08		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030725
「Uh-uh... uh... no, you can't push hard...to rub my
　breasts...」
@Hitret id=33877

@Talk name=夕陽/Yuhi voice=YUH030726
「Ah... there's fingers... there it is! Well goo...Well
　--...」
@Hitret id=33878

@Talk name=心の声
At the same time, Yuhi's actions stop.
@Hitret id=33879

@Talk name=心の声
I exercise my fingers for trying not to hurt Yuhi's
lower part and go into the inside.
@Hitret id=33880

@Talk name=心の声
With the help of the slick loving liquid, i reach into
her vagina by the deep of first knuckle of the
finger.
@Hitret id=33881

@Cg file=EV_C17_08L pos=288,-140,0	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030727
「Ah... ahhh... ahhh... ahhh... ahhh...Came
　in...Ah...Tomoki's fingers...are moving inside...」
@Hitret id=33882

@Talk name=夕陽/Yuhi voice=YUH030728
「Agh... ugh...get out...uh...again...It's
　weird...Ahhh!!!Ah, ah!」
@Hitret id=33883

@Talk name=智希/Tomoki
「But if you keep your legs so close, how can my hand
　be out.」
@Hitret id=33884

@Talk name=夕陽/Yuhi voice=YUH030729
「Ah ah... ha, aha... bully...Well, uh...Ha, ha,
　ha...」
@Hitret id=33885

@Cg file=EV_C17_08		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=心の声
Maybe It's true that I'm bullying her.
@Hitret id=33886

@Talk name=心の声
I move my fingers, and Yuhi trembles and clamps her
thighs.
@Hitret id=33887

@Talk name=心の声
Yuhi did not notice that it was her who is extending
the pleasure.
@Hitret id=33888

@Talk name=心の声
but I'm not just bullying her.It's because i want to
make Yuhi feel comfortable and do it casually.
@Hitret id=33889

;EV_C17_06　胸股触り・照れて視線そらし
@Cg file=EV_C17_06		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030730
「well... all in all... er... fingers...fingers
　out...Uh huh...」
@Hitret id=33890

@Talk name=智希/Tomoki
「But... the legs are so tied up that i can't pull it
　out.」
@Hitret id=33891

@Talk name=夕陽/Yuhi voice=YUH030731
「Bad... absolutely, what's your purpose...」
@Hitret id=33892

@Talk name=心の声
As she speaks, she releases her thigh slowly.
@Hitret id=33893

@Talk name=心の声
With her actions, I pull my fingers out from Yuhi's
vagina. Next, stroke Yuhi's wrinkled part with my finger
that pulled out before.
@Hitret id=33894

@Talk name=心の声
Slowly and gently, make Yuhi not resist.
@Hitret id=33895

;EV_C17_07　胸股触り・目閉じ感じ
@Cg file=EV_C17_07L pos=-320,180,0	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030732
「Hmm... ahhh... scratch again... Ha... Ha...」
@Hitret id=33896

@Talk name=心の声
I speed up slowly.
@Hitret id=33897

@Talk name=夕陽/Yuhi voice=YUH030733
「Hmm... ahh... ahhh...Tomoki,scratch like that...
　Ahhh......!」
@Hitret id=33898

@Talk name=夕陽/Yuhi voice=YUH030734
「I... ahhh... What's coming... Um... Ah... Ahhh...
　Ah, ah...!」
@Hitret id=33899

@Talk name=心の声
Every time Yuhi struggled, my dick would be stimulated
by her soft hip and be bloodshot and hard.
@Hitret id=33900

@Talk name=夕陽/Yuhi voice=YUH030735
「Agh... ahhh... ahhh...my ass is so hot...Tomoki,it's
　hot...」
@Hitret id=33901

@Cg file=EV_C17_07		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=智希/Tomoki
「Yuhi...」
@Hitret id=33902

@Talk name=心の声
I firmly grasp Yuhi's breasts, lifting the friction
speed of her lower part.
@Hitret id=33903

@Talk name=心の声
Then I put the bloated thing on her bottom.
@Hitret id=33904

;EV_C17_08　胸股触り・耐えながら感じてる
@Cg file=EV_C17_08		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030736
「Hmm, ahhh! Ahhhhhhh... Um... Goo goo... Tomoki's
　hard stuff...It's on my ass...」
@Hitret id=33905

@Talk name=心の声
Although Yuhi is struggling to escape from the thrill
of back-and-forth, I catch her so tightly that she has
nowhere to run.
@Hitret id=33906

@Cg file=EV_C17_07		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030737
「Um... uh... uh... no...there,the friction... Uh-oh!!」
@Hitret id=33907

@Talk name=心の声
I am stimulating Yuhi's clitoris while i move along
her ass' crevices with my erected dick.
@Hitret id=33908

@Cg file=EV_C17_08		;夕陽Ｈシーン② 前戯・愛撫

;◎　響く　です
@Talk name=夕陽/Yuhi voice=YUH030738
「Ah, ah... ah, ah, so exciting. It's going to be
　weird... Ah, ah!」
@Hitret id=33909

@Talk name=心の声
Further stimulating Yuhi's clitoris, leading her
toward the climax.
@Hitret id=33910

@Talk name=夕陽/Yuhi voice=YUH030739
「Ah huh! Ah, ah ー... ah, ah, ah!! Well goo...
　Tomoki's... is in my butt crack, rubbing!」
@Hitret id=33911

@Talk name=心の声
The water in the bathtub waves hard because of Yuhi's
struggling.
@Hitret id=33912

@Talk name=夕陽/Yuhi voice=YUH030740
「Goo... ahhhhhhh...stab and rub hard like that...
　gonna to get into the ass!」
@Hitret id=33913

@Talk name=夕陽/Yuhi voice=YUH030741
「Hmm, Hmm! Ahhh! Hot...My there is ...Tomoki...getting
　hot...」
@Hitret id=33914

@Talk name=心の声
Yuhi was twisting around her waist, and she could not
stop with convulsions.
@Hitret id=33915

@Cg file=EV_C17_08L pos=288,-140,0	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030742
「Uh-huh...... ah, ah ha! ー ー!!Have been... Have
　been... I have been... melted...」
@Hitret id=33916

@Talk name=夕陽/Yuhi voice=YUH030743
「Emm! Ah, ah! Don't --!!」
@Hitret id=33917

@Talk name=心の声
It seems that the determined wave has arrived.
@Hitret id=33918

@Cg file=EV_C17_08		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030744
「Ah, ah, ah, ah! Go... I,There i go!!」
@Hitret id=33919

@Talk name=夕陽/Yuhi voice=YUH030745
「Ah... ahhh! Ahhh... ha, ha, ha...Tomoki...
　ah...Ah...Ahhh......Ah-ha!」
@Hitret id=33920

@Talk name=心の声
I twist my waist, and rub between Yuhi's seaming and
the asshole with my glans penis.
@Hitret id=33921

@Talk name=夕陽/Yuhi voice=YUH030746
「Ah goo! Ahh... ah... hip...What a friction!」
@Hitret id=33922

@flash color=white enter=50 leave=50

@Talk name=夕陽/Yuhi voice=YUH030747
「No... no --! Ah, ah, ah!!」
@Hitret id=33923

@Talk name=心の声
At last, I squeeze Yuhi's nipples and clitoris.
@Hitret id=33924

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=夕陽/Yuhi voice=YUH030748
「Well, ah, ah, ah! Ah ah ah!」
@Hitret id=33925

;EV_C17_09　胸股触り・感じている
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_C17_09		;夕陽Ｈシーン② 前戯・愛撫
@update time=3000

;◎絶頂
@Talk name=夕陽/Yuhi voice=YUH030749
「Ah... ahhh... go --!!」
@Hitret id=33926

@Talk name=心の声
Yuhi gets cramped like an electric shock with climax
coming.
@Hitret id=33927

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=夕陽/Yuhi voice=YUH030750
「Ah! Aaaaaaaaaaaah...」
@Hitret id=33928

@flash color=white enter=100 leave=100

@Talk name=夕陽/Yuhi voice=YUH030751
「Aha... ha... ha... ha ah...」
@Hitret id=33929

@Talk name=心の声
She leaned back by a large margin, moaning in a broken
voice. Suddenly it seemed to have lost strength and
collapsed down.
@Hitret id=33930

@Talk name=夕陽/Yuhi voice=YUH030752
「Hmm... ahh... ahhh... ha, ha, ha...」
@Hitret id=33931

;EV_C17_10　胸股触り・事後
@Cg file=EV_C17_10		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030753
「Ah, ah... so good... it seems still in the
　climax...Ha...Ha...」
@Hitret id=33932

@Talk name=夕陽/Yuhi voice=YUH030754
「Hmm... ahhh... Tomoki... still big...」
@Hitret id=33933

@Talk name=心の声
Seeing Yuhi's climax, I'm almost free to release
it,but at the last moment I resist.
@Hitret id=33934

@Talk name=心の声
I can't just stop.
@Hitret id=33935

@Talk name=心の声
But Yuhi is just high...I can't force her.
@Hitret id=33936

@Talk name=心の声
But how can the wild passion that surges up in my
heart be extinguished? I'm struggling with this.
@Hitret id=33937

@Cg file=EV_C17_10L pos=288,-140,0		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030755
「...Tomoki... it seems to be very uncomfortable...」
@Hitret id=33938

@Talk name=智希/Tomoki
「That's what it says...」
@Hitret id=33939

@Talk name=夕陽/Yuhi voice=YUH030756
「Do it... again?」
@Hitret id=33940

@Talk name=智希/Tomoki
「Can I?」
@Hitret id=33941

;Ω夕陽の一人称は「あたし」なんだけど、発声が「わたし」なのでそのまま

@Talk name=夕陽/Yuhi voice=YUH030757
「Well... Although I have fully experienced the
　pleasure of orgasm. But I want to feel more...with
　Tomoki's that stuff...」
@Hitret id=33942

@Talk name=智希/Tomoki
「...Yuhi...」
@Hitret id=33943

@Talk name=夕陽/Yuhi voice=YUH030758
「Ah, but... hold me... because my waist has no
　strength.」
@Hitret id=33944

@Talk name=智希/Tomoki
「I see...」
@Hitret id=33945

@hide
@PlaySe file=SE096		;浴槽からお湯の流れる音
@cg file=black
@update transition=universal rule=WIP_BT time=250

@Talk name=心の声
I let Yuhi stand up and hold on the wall. Adjust the
height and hold her waist and aim rightly with my
erected stuff.
@Hitret id=33946

@Talk name=智希/Tomoki
「Yuhi... I'm going...」
@Hitret id=33947

@stopSe fade=1000

@Talk name=夕陽/Yuhi voice=YUH030759
「... well...」
@Hitret id=33948

@Talk name=心の声
I open Yuhi's secret part with my fingers, and thrust
deep inside that mixed love liquid with hot water with
my bulgy stuff.
@Hitret id=33949

;EV_C18_01　目閉じ・感じて
@Cg file=EV_C18_01		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030760
「Uh-ohhhhhhhhhh!」
@Hitret id=33950

@Talk name=心の声
I press over Yuhi who arches her back from above.
@Hitret id=33951

@Talk name=心の声
Like a wild animal.
@Hitret id=33952

;EV_C18_04　とろんとして微笑み
@Cg file=EV_C18_04		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030761
「Uh-uh... ahhhhh...ahhhhhhh...Tomoki,it's been a long
　time...Very poor...Uh huh.」
@Hitret id=33953

@Talk name=夕陽/Yuhi voice=YUH030762
「Yes...move as you want ...I also want to try to make
　Tomoki feel comfortable.」
@Hitret id=33954

@Talk name=夕陽/Yuhi voice=YUH030763
「Whatever you want... shoot them out heavily... I want
　to satisfy Tomoki.」
@Hitret id=33955

@Talk name=智希/Tomoki
「Thank you...be comfortable together with Yuhi.」
@Hitret id=33956

@Talk name=夕陽/Yuhi voice=YUH030764
「Hmm... ahhh... er... come on...come on!」
@Hitret id=33957

@Talk name=心の声
I reach out my hand between Yuhi's breast and thigh
from back and touch softly.
@Hitret id=33958

;EV_C18_02　とろんとした表情
@Cg file=EV_C18_02		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽/Yuhi voice=YUH030765
「Hmm... uh... moving... Tomoki's that thing is in and
　out of my body...」
@Hitret id=33959

@Cg file=EV_C18_04		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽/Yuhi voice=YUH030766
「Ha, ha, ha, ha, ha, I also become very...erotic...Ah,
　ah!」
@Hitret id=33960

@Talk name=夕陽/Yuhi voice=YUH030767
「Become to be fond of... ha ah... doing this kind of
　thing with Tomoki...Well well well! Ahh, ahhh...」
@Hitret id=33961

@Talk name=心の声
I hug Yuhi's breasts, rubbing them, and pumping hard
with my waist.
@Hitret id=33962

@Talk name=夕陽/Yuhi voice=YUH030768
「Ah... ah... ah... ah... ah...The breasts are rubbed
　around,numbing.Very comfortable...」
@Hitret id=33963

@Talk name=心の声
I am close against Yuhi and move my waist.
@Hitret id=33964

@Talk name=心の声
Love liquid is down from Yuhi's bottom, pulling out a
filament and disappears in the hot water that ripples
for our actions.
@Hitret id=33965

;◎　愛おしく
@Talk name=夕陽/Yuhi voice=YUH030769
「Ah ha... ah, ah... ah! I also hear Tomoki's sound of
　feeling comfortable.」
@Hitret id=33966

@Talk name=心の声
The intense caress just made us sweat.
@Hitret id=33967

;∞熱中の方
@Talk name=心の声
In the steam-filled bathroom, the heat rises again.
@Hitret id=33968

@Cg file=EV_C18_04L pos=320,-180,0	;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽/Yuhi voice=YUH030770
「Ah... ha ha ha... because Tomoki always hold me...so
　satisfying...gonna to be melted...」
@Hitret id=33969

@Talk name=心の声
Yuhi's bottom is soft and my stomach is against it
like bumping on a cushion.
@Hitret id=33970

@Talk name=心の声
Then, it bounces back like a ball when having fun.
@Hitret id=33971

@Talk name=心の声
Hold on her waist, and make a sudden.It's going to
bounce back a lot more.
@Hitret id=33972

;EV_C18_03　とろんとして口閉じ
@Cg file=EV_C18_03L pos=320,-180,0	;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽/Yuhi voice=YUH030771
「Emm... ah... ah... ah! Ahhh!!!
　Tomoki's...is...inside...ah...Goo...Ah...Ah ha!」
@Hitret id=33973

@Talk name=夕陽/Yuhi voice=YUH030772
「My body seems to beg...Tomoki...Ah, ah! Ha, ha, ha,
　ha!!」
@Hitret id=33974

@Talk name=心の声
Yuhi moves her waist to match my bumping with
rhythm.By doing this, we overlap at the moment we feel
comfortable, and the pleasure increases.
@Hitret id=33975

@Talk name=夕陽/Yuhi voice=YUH030773
「Hmm... Hmm... this, so comfortable... ah,ahhh......
　Well well well!」
@Hitret id=33976

@Talk name=心の声
Yuhi's body flutters back and forth with pleasure,
paralyzing the brain. Her opened mouth is drooling.
@Hitret id=33977

@Cg file=EV_C18_02		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽/Yuhi voice=YUH030774
「... This position... ah, ah...like animals. So shy...
　Emm!!」
@Hitret id=33978

@Cg file=EV_C18_04		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽/Yuhi voice=YUH030775
「Very agitated... very shy though...But I can't
　stop...」
@Hitret id=33979

@Talk name=心の声
I respond to Yuhi's will, with pumping in her vagina
gently.
@Hitret id=33980

@Cg file=EV_C18_03		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽/Yuhi voice=YUH030776
「Tomoki moves for me... well, um...Ah, ahhh... Very
　comfortable...!」
@Hitret id=33981

@Talk name=心の声
Although it is not deep. It has been rubbing against
the mouth of vagina many times.My glans penis pulls a
lot of love fluid, oozing the white viscous fluid .
@Hitret id=33982

@Talk name=心の声
This becomes lubricant.The moving speed of the waist
has accelerated.
@Hitret id=33983

@Cg file=EV_C18_01		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽/Yuhi voice=YUH030777
「Ha! Ha ha ha! Been done a lot! Well, uh, uh, uh huh!」
@Hitret id=33984

@Talk name=夕陽/Yuhi voice=YUH030778
「Again... going... to be taken by Tomoki! Ah, ah!
　Well, mm!」
@Hitret id=33985

@Talk name=智希/Tomoki
「It's OK... don't have to endure to have an
　orgasm...」
@Hitret id=33986

@Talk name=夕陽/Yuhi voice=YUH030779
「Well, well... but... I want, have an orgasm with
　Tomoki... Well, yeah! Ah, ah, ah!」
@Hitret id=33987

@Talk name=心の声
Pleased by the sweet voice,I could not say no as a
man.
@Hitret id=33988

@Talk name=心の声
But Yuhi seems to have reached her limit, and her body
begins to shake and twitch.
@Hitret id=33989

@Talk name=心の声
I also want to feel the last pleasure,having climax
with Yuhi.
@Hitret id=33990

@Talk name=智希/Tomoki
「Yuhi... a little more effort... goo...」
@Hitret id=33991

@Cg file=EV_C18_03L pos=320,-180,0	;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽/Yuhi voice=YUH030780
「Ah, ah... ah... no...Or maybe it's the limit... Well,
　um, yeah! Ah,Ahhhh!」
@Hitret id=33992

@Talk name=心の声
Yuhi shakes her hair and struggles with saying no.
@Hitret id=33993

@Talk name=夕陽/Yuhi voice=YUH030781
「Can't stop... Emm. Emm. Ah, ah,ha......Ha!Ah, ah,
　ah, ah!」
@Hitret id=33994

@Talk name=心の声
With this, Yuhi's vagina tightens one time by one
time. It's like an orgasm.
@Hitret id=33995

@Talk name=心の声
But this is more refreshing for Yuhi. I've driven
myself into a state of tolerance.
@Hitret id=33996

@Cg file=EV_C18_04		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽/Yuhi voice=YUH030782
「Ah ah... no... even if i want to stop,my waist
　can't ... stop...Well, um, yeah!」
@Hitret id=33997

@Talk name=夕陽/Yuhi voice=YUH030783
「Tomoki!! The trembling of the body cannot stop! Ha,
　ha, ha, ha...Ah, ah!Ha!」
@Hitret id=33998

@Cg file=EV_C18_03		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽/Yuhi voice=YUH030784
「Going... going! Sorry...I am going first...Well
　goo...going...Ahhh!!!」
@Hitret id=33999

@Talk name=心の声
Yuhi's body is leaning back sharply.
@Hitret id=34000

@Talk name=心の声
Clench her hands at one moment and resist the waves of
the pleasure biting her teeth.
@Hitret id=34001

@Talk name=心の声
Yuhi makes a sound like a wild animal, and gets to the
top.
@Hitret id=34002

@Cg file=EV_C18_03		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽/Yuhi voice=YUH030785
「Ah! Ah! Ha, ha, ha, ha! Mm-Hmm.Ah, ah, ah, ah!」
@Hitret id=34003

@flash color=white enter=50 leave=50

@Talk name=夕陽/Yuhi voice=YUH030786
「Already... already... I... Emm... ah! Ahhh!!!Ahhhh!」
@Hitret id=34004

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=夕陽/Yuhi voice=YUH030787
「Going... going -- oh, ah! Go --!!!」
@Hitret id=34005

;EV_C18_06　絶頂の瞬間
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_C18_06		;夕陽Ｈシーン② 前戯・愛撫
@update time=3000

;◎絶頂
@Talk name=夕陽/Yuhi voice=YUH030788
「Ah, aaaah! Aaaah!」
@Hitret id=34006

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=夕陽/Yuhi voice=YUH030789
「Ahー... ahhh... ah, ah... ah......」
@Hitret id=34007

@Talk name=心の声
Yuhi is stiff and convulsive,puffing and
puffing...Love liquid is out of the secret place and
continues to having an orgasm.
@Hitret id=34008

;EV_C18_07　絶頂後・とろんとした表情
@Cg file=EV_C18_07L pos=-320,180,0		;夕陽Ｈシーン② 挿入２回目
@update transition=crossfade time=2000
@moveCamera pos=240,-100,0 time=12000

@Talk name=夕陽/Yuhi voice=YUH030790
「Well... ahhh... ahhh... like incontinence.
　I'm......going... Ah, ahhh...」
@Hitret id=34009

@Talk name=心の声
Yuhi's vagina's becomes as rough as goose bumps to
extract the semen, like a female's instinct for moving
around my stuff.
@Hitret id=34010

@Talk name=夕陽/Yuhi voice=YUH030791
「Ah... ah... ahhh... I'm sorry...I'm going first again
　only...」
@Hitret id=34011

@Talk name=智希/Tomoki
It's OK... just Yuhi.
@Hitret id=34012

@Talk name=心の声
Seeing her romantic face,I give her a kiss from
behind.
@Hitret id=34013

;EV_C18_08　絶頂後・とろんとして口閉じ
@Cg file=EV_C18_08		;夕陽Ｈシーン② 前戯・愛撫

;◎　キス
@Talk name=夕陽/Yuhi voice=YUH030792
「Hmm... ahh... Emm... Emm... Emm...」
@Hitret id=34014

@Cg file=EV_C18_07		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030793
「I, I'm fine... Tomoki... go on.」
@Hitret id=34015

@Talk name=智希/Tomoki
「Well...feel free if you're uncomfortable.」
@Hitret id=34016

@Talk name=夕陽/Yuhi voice=YUH030794
「Well... but the body is still sensitive...It's gonna
　be another climax soon...」
@Hitret id=34017

@Talk name=智希/Tomoki
「If you're comfortable... it's ok to have more.」
@Hitret id=34018

@Talk name=夕陽/Yuhi voice=YUH030795
「Yes, it's so nice... the body, is it ok...?」
@Hitret id=34019

@Talk name=智希/Tomoki
「It's nice to have a challenge that how many climax
　can we have.」
@Hitret id=34020

;EV_C18_07　絶頂後・とろんとした表情

@Talk name=夕陽/Yuhi voice=YUH030796
「...Bad...pervert...」
@Hitret id=34021

@Talk name=心の声
Speaking frivolous words, I'm almost having an orgasm.
@Hitret id=34022

@Talk name=心の声
I'm also a little bit dangerous when Yuhi's first
comes.
@Hitret id=34023

@Cg file=EV_C18_07L pos=-320,180,0	;夕陽Ｈシーン② 前戯・愛撫

@Talk name=心の声
Grasping the Yuhi's butt, endure desperately, and I
can't bear it.
@Hitret id=34024

@Talk name=心の声
From now on, my dick trembles sharply.
@Hitret id=34025

@Talk name=心の声
Also the middle part becomes strong, and opens Yuhi's
vagina.
@Hitret id=34026

@Talk name=智希/Tomoki
「It's moving,Yuhi...」
@Hitret id=34027

@Cg file=EV_C18_07		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030797
「Hmm... let Tomoki be free...」
@Hitret id=34028

@Talk name=心の声
Holding her from Yuhi's back, I twitch my waist slowly
and slowly.
@Hitret id=34029

@Talk name=心の声
Yuhi,in a climax and breathing, is panting softly.
@Hitret id=34030

@Talk name=心の声
That is the sound of pleasure that gets the pleasure
again.
@Hitret id=34031

@Cg file=EV_C18_08L pos=320,-180,0	;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽/Yuhi voice=YUH030798
「Hmm... ahhh... ahhh!... the head is blank
　again...Well, uh huh, uh...」
@Hitret id=34032

@Talk name=夕陽/Yuhi voice=YUH030799
「Every time Tomoki comes in, I feels very comfortable
　with trembling...Well, yeah! Gonna die --...」
@Hitret id=34033

@Talk name=智希/Tomoki
「Hey, don't take it seriously...」
@Hitret id=34034

@Cg file=EV_C18_08		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽/Yuhi voice=YUH030800
「well... but... too comfortable...ah...Ah, ah...Ha,
　ha, ha, ha...」
@Hitret id=34035

@Talk name=夕陽/Yuhi voice=YUH030801
「No pain? Tomoki, eh... It was shaking in my body from
　before...Well well well!」
@Hitret id=34036

@Talk name=心の声
Indeed, my dick is expanding, as if it were going to
break out at any time.
@Hitret id=34037

@Talk name=夕陽/Yuhi voice=YUH030802
「Obviously, it's bigger in my body... No, it seems
　suffering for ejaculate...Ah...Ahhh......」
@Hitret id=34038

@Talk name=心の声
But I still want to put my own stamp in Yuhi's inside.
Driven by the black desire to watch more Yuhi's lewd
gesture. I can't control myself.
@Hitret id=34039

@Talk name=心の声
It'll be more comfortable...The instinct in my body
seems to whisper to me.
@Hitret id=34040

@Cg file=EV_C18_07L pos=10,-10,0	;夕陽Ｈシーン② 挿入２回目

@Talk name=心の声
I kiss Yuhi's back. Kiss on her shoulders and neck for
many times. Then, lick up and taste her.
@Hitret id=34041

@Talk name=夕陽/Yuhi voice=YUH030803
「Hmm... ahhh... it's itchy...Um...But......Tomoki
　kissed my body for me...so happy...」
@Hitret id=34042

@Talk name=夕陽/Yuhi voice=YUH030804
「Well, ah, ah... can't lick my armpit...so, so
　shy...Uh, uh, uh...Ah...」
@Hitret id=34043

@Talk name=心の声
Yuhi,covered with sweat, is a little salty,but I have
a perverse pleasure to feel and taste her.
@Hitret id=34044

@Cg file=EV_C18_08		;夕陽Ｈシーン② 挿入２回目

@Talk name=心の声
I'm playing between Yuhi's legs.
@Hitret id=34045

@Talk name=心の声
Love liquid and hot water, keep Yuhi's pubes stick
together,becoming hard.
@Hitret id=34046

@Talk name=心の声
My dick feels the overflowing liquid, falling down
from her legs, sticky and wet.
@Hitret id=34047

@Cg file=EV_C18_07L pos=-320,180,0	;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽/Yuhi voice=YUH030805
「Well... er... ahhh..Tomoki's hand...is there...」
@Hitret id=34048

@Talk name=夕陽/Yuhi voice=YUH030806
「Already... wet... just like incontinence...」
@Hitret id=34049

@Talk name=智希/Tomoki
「Really...」
@Hitret id=34050

@Talk name=心の声
The evidence of Yuhi having a feeling, and it is full
of my palms.This quantity feels a bit exaggerated.
@Hitret id=34051

@Cg file=EV_C18_07L pos=320,-180,0	;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽/Yuhi voice=YUH030807
「Hmm... that's incredible... even this,I can't stop,
　too... Um... Gradually become erotic...」
@Hitret id=34052

@Talk name=心の声
Every time I hit Yuhi's waist, it makes me excited.
@Hitret id=34053

@Talk name=心の声
Even if it's just overlapping of skin , but the
feeling of warmth is conveyed, and the sense of calm
spreads in my heart.
@Hitret id=34054

@Talk name=心の声
The skin that is drenched with sweat and love liquid
rubs each other like a wild animal, feeling to melt
into one.
@Hitret id=34055

@Talk name=心の声
How comfortable it would be to really melt into one.
@Hitret id=34056

@Cg file=EV_C18_07		;夕陽Ｈシーン② 挿入２回目

@Talk name=智希/Tomoki
「Er... Yuhi's body... is very hot...」
@Hitret id=34057

@Talk name=夕陽/Yuhi voice=YUH030808
「Ah... ah... Tomoki's too... but this warmth makes me
　feel comfortable... Ah...」
@Hitret id=34058

@Talk name=夕陽/Yuhi voice=YUH030809
「It's reassuring... so, like Tomoki best.」
@Hitret id=34059

@Talk name=夕陽/Yuhi voice=YUH030810
「Various things... connect us, together...」
@Hitret id=34060

@Talk name=心の声
So cute... Yuhi is dedicated to me love language.
@Hitret id=34061

@Talk name=心の声
As if it is only so, my heart will be filled.
@Hitret id=34062

@Talk name=智希/Tomoki
「Yuhi...」
@Hitret id=34063

@Talk name=心の声
I'm pumping my waist for answering her.
@Hitret id=34064

@Cg file=EV_C18_08		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽/Yuhi voice=YUH030811
「Whew... ahh... Tomoki... Emm... Hmm!」
@Hitret id=34065

@Talk name=夕陽/Yuhi voice=YUH030812
「Well... more intense than before...Well, ahhh... Goo,
　goo...」
@Hitret id=34066

@Cg file=EV_C18_06		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽/Yuhi voice=YUH030813
「Is Tomoki going? Going? Well, yes! I want to go
　together, too... Ahhh!!!」
@Hitret id=34067

@Talk name=夕陽/Yuhi voice=YUH030814
「Ahー...ah ー...... ah... ah, ah ah ha! Want to go
　together... Well, yeah!」
@Hitret id=34068

@Talk name=智希/Tomoki
「Um... together...」
@Hitret id=34069

@Talk name=心の声
I twirl my fingers around the clitoris, and speed up
the pumping.
@Hitret id=34070

@Cg file=EV_C18_07L pos=-320,180,0		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽/Yuhi voice=YUH030815
「Oh, there, there, ha...And ... There, spinning and
　playing with... Well!」
@Hitret id=34071

@Talk name=心の声
It is like breaking the shape of Yuhi's breast and
grab Yuhi's clitoris at the moment.
@Hitret id=34072

@Talk name=夕陽/Yuhi voice=YUH030816
「Well, ahhh... very sensitive... more than usual!」
@Hitret id=34073

@Talk name=心の声
Then, a quick stab in the deep inside.
@Hitret id=34074

@Cg file=EV_C18_08		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽/Yuhi voice=YUH030817
「Hmm... ahhh! It seems that Tomoki is going to... my
　inside... getting very hot...」
@Hitret id=34075

@Talk name=心の声
Just one step away from ejaculation. I take it out on
Yuhi.
@Hitret id=34076

@Talk name=夕陽/Yuhi voice=YUH030818
「Good, good, good... that's what I want! Ah, ah!
　Ahhhh!」
@Hitret id=34077

@Talk name=智希/Tomoki
「Ahhh... I'm almost there, the limit...」
@Hitret id=34078

@Talk name=夕陽/Yuhi voice=YUH030819
「Well, um, um, ah, ah, ah, ah,ah ha! Ah!」
@Hitret id=34079

@Talk name=夕陽/Yuhi voice=YUH030820
「Aha, ah, already... can't stop! No, don't... going
　again!」
@Hitret id=34080

@Talk name=心の声
Yuhi opens her small mouth and gives a chime.The body
bends back into a bow, trembling.
@Hitret id=34081

@Talk name=心の声
I also tremble all over the body, and every time I
pump my waist, I can't resist the pleasure of it.
@Hitret id=34082

@Talk name=智希/Tomoki
「Goo...Yuhi!!」
@Hitret id=34083

@Cg file=EV_C18_06		;夕陽Ｈシーン② 挿入２回目

@Talk name=夕陽/Yuhi voice=YUH030821
「Tomoki!! Ah, ah! Ah ah! Ah ah!」
@Hitret id=34084

@Talk name=夕陽/Yuhi voice=YUH030822
「Yes, going... ah, ah, ah, ah!」
@Hitret id=34085

@Talk name=夕陽/Yuhi voice=YUH030823
「Hmm... ah, ah, aha!!」
@Hitret id=34086

@flash color=white enter=50 leave=50

@Talk name=夕陽/Yuhi voice=YUH030824
「Going, going! Well, hum!」
@Hitret id=34087

@flash color=white enter=50 leave=50
@flash color=white enter=50 leave=50

@Talk name=夕陽/Yuhi voice=YUH030825
「Uh-huh... going -- --!!」
@Hitret id=34088

;EV_C18_09　絶頂の瞬間・外だし
@hide
@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100
@whiteout time=1000 hitCancel
@Cg file=EV_C18_09		;夕陽Ｈシーン② 前戯・愛撫
@update time=3000

;◎絶頂
@Talk name=夕陽/Yuhi voice=YUH030826
「Well, ah-ah-ah-ah-ahh!」
@Hitret id=34089

@flash color=white enter=100 leave=100
@flash color=white enter=100 leave=100

@Talk name=夕陽/Yuhi voice=YUH030827
「aaaah! Aaaah! Ahhhhhhh!...Ahhh...Aha, ahhh...!」
@Hitret id=34090

;EV_C18_11　絶頂後・外だし・とろんとして小休止
@Cg file=EV_C18_11L pos=-320,180,0		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030828
「Ah... ah... ah... a lot...Scalding semen sprays on my
　body...Aha, ahhh...」
@Hitret id=34091

@Talk name=夕陽/Yuhi voice=YUH030829
「Hmm... ah...」
@Hitret id=34092

@Cg file=EV_C18_11		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=心の声
Yuhi holds the tub tightly, and now she could fall
down at any time,enjoying the charm.
@Hitret id=34093

@Talk name=心の声
I'm also gasping violently and leaning against Yuhi.
@Hitret id=34094

@Talk name=心の声
Only a wild wheeze is echoing through the bathroom.
@Hitret id=34095

;EV_C18_10　絶頂・外だし・とろんとして微笑み

@Talk name=夕陽/Yuhi voice=YUH030830
「Well... again, going...」
@Hitret id=34096

@Talk name=智希/Tomoki
「Yes...」
@Hitret id=34097

@Talk name=夕陽/Yuhi voice=YUH030831
「But... I didn't expect to do it in the bathroom...」
@Hitret id=34098

@Talk name=智希/Tomoki
「Just want to wash away the sweat.」
@Hitret id=34099

@Talk name=夕陽/Yuhi voice=YUH030832
「Yes... but is it not Tomoki who is the first one to
　begin?」
@Hitret id=34100

@Talk name=智希/Tomoki
「Well, it's true...」
@Hitret id=34101

@Cg file=EV_C18_10L pos=320,-180,0		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=夕陽/Yuhi voice=YUH030833
「As an apology, help me wash my back.」
@Hitret id=34102

@Talk name=智希/Tomoki
「Apologize? It makes you so comfortable?」
@Hitret id=34103

@Talk name=夕陽/Yuhi voice=YUH030834
「Yes... treat it as a service. I'll help you to wash,
　too.」
@Hitret id=34104

@Talk name=智希/Tomoki
「Wash each other... ok」
@Hitret id=34105

;◆ここまでお風呂エコー
@Talk name=夕陽/Yuhi voice=YUH030835
「Right」
@Hitret id=34106

@Cg file=EV_C18_10		;夕陽Ｈシーン② 前戯・愛撫

@Talk name=心の声
We smile at each other.
@Hitret id=34107

@Talk name=心の声
Now we forget that the bath water has become a mess...
@Hitret id=34108

@if exp="!IsRecollect()"
;通常なら音を止める
	@stopBgm fade=3000
@endif

@Talk name=心の声
I'm still feeling Yuhi's temperature, and temporarily
immerse in the lingering charm.
@Hitret id=34109

;回想終了
;回想　夕陽２[ c04_04 ]
@recollect_end id=32

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005c		;夕顔亭（店内） 夜
;@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@eyecatch type=BG005c char=CC11X003M

@change target=C05_01

