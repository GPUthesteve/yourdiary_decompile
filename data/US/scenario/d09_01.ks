;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ０９＿０１
;　ルート　＝かなでルート・９日目
;登場キャラ＝かなで
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110721再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/06　超簡易チェック。
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 18:51:15）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 19:09:00）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

;Ω暗転進行は何なので、せめて背景表示
;★暗転

@PlayEnvSe file=SE129			;風に森の木がそよぐ
@cg file=BG021a pos=-320,180,0	;空（昼）
@update
@movecamera pos=320,180,0 time=50000

@Talk name=心の声
——One day, the bento for Natsuki was able to finished
faster than I expected.
@Hitret id=42707

;@hide
;@Cg file=EV_D08_01L pos=-320,180,0	;二人きりで昼食
;@update transition=crossfade time=1000
;@waitUpdate
;@moveCamera pos=280,180,0 time=20000

@Talk name=心の声
Then I come to find Kanade to have lunch together, we
haven't come to this place for a while.
@Hitret id=42708

@Talk name=心の声
It is ease and comfort under the three shade, and the
breezes...
@Hitret id=42709

@face file=CD02X015		;かなで 制服 目閉じ＠静謐

;◎浅い眠り
@Talk name=かなで/Kanade voice=KND041055
「Oh,oh...」
@Hitret id=42710

@Talk name=心の声
Kanade is so tired that she has fallen asleep with
soft breath.
@Hitret id=42711

@Cg file=EV_D08_03L pos=100,-90,90		;二人きりで昼食
@update transition=crossfade time=2000

@Talk name=心の声
 While I am just sitting down here with chopsticks in
my hand. I restrain myself from kissing her with my
left rational sense.
@Hitret id=42712

@Talk name=心の声
To attack in when she's sleeping... Take away the
pretty lips of Kanade. It can't be allowed even I'm her
boyfriend.
@Hitret id=42713

@Talk name=心の声
Moreover, to consider the relationship between Kanade
and Natsuki, I can't to this even more.
@Hitret id=42714

;★〔　ＥＶ　〕かなで・二人きりで昼食
@stopEnvSe fade=0
@Cg file=EV_D08_03		;二人きりで昼食
@action id=カメラ action=ActionShock width=15 height=15 cycle=300

;◎起きて
@Talk name=かなで/Kanade voice=KND041056
「Ah...am I, I falling asleep!?」
@Hitret id=42715

@playBgm file=BGM04	;「日常４・窓辺から見える風景」

@Talk name=心の声
Kanade nods her head and wakes up suddenly.
@Hitret id=42716

@Talk name=心の声
She not only stayed up too late, but also prepared two
bento. No wonder she's so tired.
@Hitret id=42717

@Talk name=智希/Tomoki
「I will wake you up when the rest time is over, you
　can still have a rest.」
@Hitret id=42718

@Talk name=かなで/Kanade voice=KND041057
「But, I want to feed Tomo-kun」
@Hitret id=42719

@Talk name=智希/Tomoki
「Sorry, I've fed myself already.」
@Hitret id=42720

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND041058
「Ah, is it...I'm sorry」
@Hitret id=42721

@Talk name=智希/Tomoki
「That's OK, no worries.」
@Hitret id=42722

@Talk name=心の声
I was waiting for Kanade to wake up at first, but if
in that case, Kanade might don't have time to have
lunch.
@Hitret id=42723

@Talk name=心の声
Kanade always feds me first and then starts to have
her own lunch.
@Hitret id=42724

@Cg file=EV_D08_04		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND041059
「Such a failure, I am such ...a loser...」
@Hitret id=42725

@Talk name=智希/Tomoki
「Don't say yourself like that. Kanade is trying hard,
　isn't it?」
@Hitret id=42726

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND041060
「No...I always make worry to Tomo-kun about me.」
@Hitret id=42727

@Talk name=智希/Tomoki
「To worry about the person that you like, it's a
　matter of course, isn't it?」
@Hitret id=42728

@Cg file=EV_D08_02L pos=320,-180,0		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND041061
「Emm...Thank you, Tomo-kun...」
@Hitret id=42729

@Talk name=智希/Tomoki
 「enough about that , Should you sleep, you should knee
　leg pillow?」
@Hitret id=42730

@Talk name=心の声
No, she might be more exhausted if she take my lap as
pillow? Because the pillow in her bedroom is
considerably soft.
@Hitret id=42731

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND041062
「No, you don't have to! I woke up already!」
@Hitret id=42732

@Talk name=智希/Tomoki
「Ah, what about sleeping on my shoulder?」
@Hitret id=42733

@Talk name=心の声
Where should I put her? Although it's better than she
sleeping on her own but it's not that good...it's
still better,
@Hitret id=42734

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND041063
「I will be too shy. Tomo-kun will see my sleeping
　face...」
@Hitret id=42735

@Talk name=智希/Tomoki
「That's OK, it's super cute.」
@Hitret id=42736

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=かなで/Kanade voice=KND041064
「No, no ,no～」
@Hitret id=42737

@Talk name=智希/Tomoki
「Really, so many times that I want kiss you.」
@Hitret id=42738

@Talk name=かなで/Kanade voice=KND041065
「You...you didn't do it?」
@Hitret id=42739

@Talk name=智希/Tomoki
「No. I won't do such despicable thing to you...」
@Hitret id=42740

@Talk name=心の声
When she was sleeping, I don't think she would on the
same wavelength with me...
@Hitret id=42741

@Cg file=EV_D08_04		;二人きりで昼食

;◎落ち込み
@Talk name=かなで/Kanade voice=KND041066
「Sorry...」
@Hitret id=42742

@Talk name=智希/Tomoki
「Why?」
@Hitret id=42743

@Talk name=かなで/Kanade voice=KND041067
「I ...I'm not only a bad girl...but also
　despicable...」
@Hitret id=42744

@Talk name=智希/Tomoki
「Why, why do you say so...」
@Hitret id=42745

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND041068
「Because...Sleeping face of Tomo-kun is cute...」
@Hitret id=42746

@Talk name=かなで/Kanade voice=KND041069
「I can't help myself but kissed you...」
@Hitret id=42747

@Talk name=心の声
I didn't remember a thing...it doesn't matter to me.
@Hitret id=42748

@Talk name=智希/Tomoki
「When it happened?」
@Hitret id=42749

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND140041
「Emm, it was...when Tomo-kun in the library, you
　were taking a nap...err...of course it was after when we
　are in the relationship......」
@Hitret id=42750

;⊥ＣＳ版チェック項目
;@Talk name=かなで/Kanade voice=KND041070
;「Err...it was ...after when we had sex...」
;@Hitret id=42751

@Talk name=智希/Tomoki
「Oh, I see...」
@Hitret id=42752

@Talk name=心の声
Oh, it's kind of embarrassed when others see your
sleeping like. It is OK even she kissed me.
@Hitret id=42753

@Talk name=かなで/Kanade voice=KND041071
「Sorry...」
@Hitret id=42754

@Talk name=智希/Tomoki
「It's OK for Kanade...but for me, I won't do this,
　never! I can't take away Kanade's lips unilaterally.」
@Hitret id=42755

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND041072
「Emm, what about when I say yes...?」
@Hitret id=42756

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希/Tomoki
「I will do it without hesitation.」
@Hitret id=42757

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=心の声
Or let me put it in another way, I
can't wait.
@Hitret id=42758

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
I can find a suitable reason, forehead, cheek, and of
course lips, I want to kiss a lot of places.
@Hitret id=42759

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;I can find a reason that Kanade is drooling, And I
;want to lick it neatly to every corner
;@Hitret id=42760

@Cg file=EV_D08_02		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND041073
「Now...am I thinking about the same thing with
　Tomo-kun?」
@Hitret id=42761

@Talk name=智希/Tomoki
「If it is, it should be a delightful thing ,isn't it?」
@Hitret id=42762

@Talk name=かなで/Kanade voice=KND041074
「Hmm......」
@Hitret id=42763

@Talk name=心の声
Kanade closes her eyes and holds out her lips.
@Hitret id=42764

;⊥ＣＳ版チェック項目ここから--------------------------------------

@Cg file=EV_D08_01L pos=320,-180,0	;二人きりで昼食

;Ω以下ＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎キス
;◎吐息等生々しくならないようお願い致します
@Talk name=かなで/Kanade voice=KND140042_a
「Oh, whoa...Oh my god.」
@Hitret id=42765

;@Talk name=かなで/Kanade voice=KND140042
;「Oh...ugh...oh.」
;@Hitret id=42766

;◎ベロチュー
;@Talk name=かなで/Kanade voice=KND041075
;「Oh...oh my god...oh.」
;@Hitret id=42767

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
When my lips touched Kanade's lips, her body shocked
a little bit.
@Hitret id=42768

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Then she started to relax and enjoyed my kissing.
@Hitret id=42769

@Talk name=心の声
As soon as my tongue touches the lips of Kanade, Her
tongue touches mine immediately.
@Hitret id=42770

;@Talk name=かなで/Kanade voice=KND041076
;「Tomo-kun...oh...whoa...oh...let me help you clean up
;　it, oh......」
;@Hitret id=42771
;
;@Talk name=心の声
;Because our tongues are entwined while mouth is
;opening. It becomes sticky with saliva.
;@Hitret id=42772
;
;@Talk name=かなで/Kanade voice=KND041077
;「Oh, ugh...oh my...」
;@Hitret id=42773
;
;@Cg file=EV_D08_02		;二人きりで昼食
;
;@Talk name=かなで/Kanade voice=KND041078
;「whoa...oh...it's clean now.」
;@Hitret id=42774
;
;@Talk name=心の声
;Our lips are separated when we licks each other's
;saliva.
;@Hitret id=42775

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
After we felt each other, we separate our lips.
@Hitret id=42776

@Talk name=心の声
 Having kiss with Kanade is amazing.
@Hitret id=42777

@Talk name=心の声
 All my worries disappeared.
@Hitret id=42778

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND041079
「Sorry...」
@Hitret id=42779

@Talk name=智希/Tomoki
「Why do you apologize?」
@Hitret id=42780

@Talk name=かなで/Kanade voice=KND041080
「Because...」
@Hitret id=42781

@Talk name=智希/Tomoki
「Why do you say 『sorry』this time?」
@Hitret id=42782

;⊥ＣＳ版チェック項目ここから--------------------------------------

@Cg file=EV_D08_04		;二人きりで昼食

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND140043
「It's because I ...didn't do the lover thing...」
@Hitret id=42783

;@Talk name=かなで/Kanade voice=KND041081
;「It's because I ...didn't do the lover thing for
;　you...」
;@Hitret id=42784

@Talk name=智希/Tomoki
「We had kiss everyday, right?」
@Hitret id=42785

;@Talk name=かなで/Kanade voice=KND041082
;「Not this...it's something which can deliver more
;　feelings...」
;@Hitret id=42786
;
;@Talk name=智希/Tomoki
;「Oh, I see...」
;@Hitret id=42787
;
;@Talk name=心の声
;Speaking of this, we haven' make love for a while.
;@Hitret id=42788
;
;@Cg file=EV_D08_03		;二人きりで昼食
;
;@Talk name=かなで/Kanade voice=KND041083
;「...What about tonight?」
;@Hitret id=42789
;
;@Talk name=智希/Tomoki
;「You don't have to force yourself——you know.
;　Honestly, I can't say this without hesitation.」
;@Hitret id=42790
;
;@Talk name=心の声
;Only a little kissing, my body gets reaction
;immediately.
;@Hitret id=42791
;
;@Cg file=EV_D08_01		;二人きりで昼食
;
;@Talk name=かなで/Kanade voice=KND041084
;「Emm...OK...let's do it tonight?」
;@Hitret id=42792
;
;@Talk name=智希/Tomoki
;「No, I have patience.」
;@Hitret id=42793
;
;@Talk name=智希/Tomoki
;「If I do it with some worries, I guess my body won't
;　feel comfortable as well.」
;@Hitret id=42794
;
;@Talk name=かなで/Kanade voice=KND041085
;「Bu, but......」
;@Hitret id=42795
;
;@Talk name=智希/Tomoki
;「I'm not dating with you for having sex. I'm not sure
;　what I'm feeling right now...you got me?」
;@Hitret id=42796
;
@Cg file=EV_D08_01		;二人きりで昼食

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND140044
「But, I fell asleep before and we didn't have time to
　talk...」
@Hitret id=42797

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND140045
「Basically, since we start to date each other, we
　will see each other after school, or on the weaken,
　right? So...」
@Hitret id=42798

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
It is true that Kanade spent half of a day to prepare
gifts for Natsuki.
@Hitret id=42799

@Cg file=EV_D08_03		;二人きりで昼食

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/Kanade voice=KND140046
「Today, after school...Tomo-kun, you don't have committee
　work today, right? Then, what about a date...how about?」
@Hitret id=42800

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
Nothing is more glamor than Kanade's invitation.
@Hitret id=42801

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
But.
@Hitret id=42802

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「...No, not now.」
@Hitret id=42803

@Talk name=智希/Tomoki
「When Natsuki doesn't misunderstand us, and there's
　no worries in our minds, then let's...before that,
　can we wait?」
@Hitret id=42804

@Cg file=EV_D08_02		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND041086
「Thanks, Tomo-kun...I'll look forward to it...」
@Hitret id=42805

;@Talk name=智希/Tomoki
;「Honestly, I'm so horny,You better be prepared.」
;@Hitret id=42806
;
;@Talk name=かなで/Kanade voice=KND041087
;「Oh...no, you make me look forward to it even more.」
;@Hitret id=42807
;
;@Talk name=智希/Tomoki
;「Kanade, don't underestimate men's desire.」
;@Hitret id=42808
;
;@Talk name=かなで/Kanade voice=KND041088
;「Because, it means you will love me more, right? So, I
;　will expect it anyway.」
;@Hitret id=42809
;
;@Talk name=智希/Tomoki
;「Maybe I will do something dirty, which you don't even
;　know?」
;@Hitret id=42810
;
;@Talk name=かなで/Kanade voice=KND041089
;「OK, great, as long as it can make Tomo-kun
;　comfortable, you can just let me do it...?」
;@Hitret id=42811
;
;@Talk name=かなで/Kanade voice=KND041090
;「Please let me be the only girl who can make
;　Tomo-kun comfortable, will you?」
;@Hitret id=42812
;
;@Talk name=智希/Tomoki
;「...Oh, Kanade wins.」
;@Hitret id=42813
;
;@Talk name=心の声
;I thought Kanade may feel scared ...Girls, such a
;fierce creature in the planet.
;@Hitret id=42814
;
;@Talk name=心の声
;Also, my body has huge reactions for the kiss with
;Kanade...
;@Hitret id=42815

@Cg file=EV_D08_01		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND041091
「I want to do it earlier...」
@Hitret id=42816

;Ω以下ＣＳ → ＰＣ戻し

@Talk name=心の声
Kanade is talking to herself with dreaming.
@Hitret id=42817

@Talk name=心の声
「Her side face is so cute, in order to restrain the
　thoughts of having sex with her, I change the topic
　quickly.」
@Hitret id=42818

;@Talk name=心の声
;Kanade is talking to herself. My body has a reaction
;when I see her side face. I change the topic quickly.
;@Hitret id=42819

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@Talk name=智希/Tomoki
「How's the gift?」
@Hitret id=42820

@Talk name=心の声
Kanade's room lighted a whole night, obviously she was
burning the midnight oil.
@Hitret id=42821

@Talk name=心の声
However, because it's a gift which full of Kanade's
kindness. I decided not to interrupt it.
@Hitret id=42822

@Cg file=EV_D08_02		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND041092
「Oh, it's hard...but, it's almost finished.」
@Hitret id=42823

@Talk name=智希/Tomoki
「You're looking forward to it more, right?」
@Hitret id=42824

@Talk name=心の声
Consider about Kanade's mood, she's more hoping to get
back to Natsuki than having sex with me.
@Hitret id=42825

@Cg file=EV_D08_03L pos=320,-180,0		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND041093
「Both are important ......Then, What would you do if
　I told you?」
@Hitret id=42826

@Talk name=智希/Tomoki
「If in that case, I will try to get more love from
　Kanade.」
@Hitret id=42827

@Cg file=EV_D08_02L pos=320,-180,0		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND041094
「Oh, I look forward to both of them, then.♪ 」
@Hitret id=42828

@Talk name=智希/Tomoki
「Hey, it's despicable!」
@Hitret id=42829

@Talk name=かなで/Kanade voice=KND041095
「Like I said before, I am a despicable person.」
@Hitret id=42830

@Talk name=心の声
I haven't seen her smiling face for a while. Kanade
is cuter when she's smiling.
@Hitret id=42831

@Talk name=智希/Tomoki
「I guess you need a punishment because of your
　arrogance.」
@Hitret id=42832

@Talk name=かなで/Kanade voice=KND041096
「Yes, Come to punish me...?」
@Hitret id=42833

@Cg file=EV_D08_03L pos=320,-180,0		;二人きりで昼食

;◎キスしたら、すぐ離されて
@Talk name=かなで/Kanade voice=KND041097
「Oh...whoa...oh...」
@Hitret id=42834

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=心の声
Just a little touch on lips and we separate
immediately.
@Hitret id=42835

@Talk name=智希/Tomoki
「That's all for today?」
@Hitret id=42836

@Cg file=EV_D08_04		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND041098
「Ugh—— you said you would punish me.」
@Hitret id=42837

;⊥ＣＳ版チェック項目ここから--------------------------------------

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「If we continue this kiss. I'm sure you'll say you
　want more dates , this kind of words.」
@Hitret id=42838

;@Talk name=智希/Tomoki
;「If I taste a bit more of Kanade next time, I will push
;　you down soon.」
;@Hitret id=42839

@Talk name=かなで/Kanade voice=KND041099
「Oh, really...so , let's try if it is true?」
@Hitret id=42840

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希/Tomoki
「Hey, you, as your boyfriend, I don't want you see my
　embarrassment, let's stop it.」
@Hitret id=42841

;@Talk name=智希/Tomoki
;「Hey, you, it is hard for a man to keep his ration,
;　don't play his desire.」
;@Hitret id=42842

@Cg file=EV_D08_02L pos=320,-180,0		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND041100
「Oops, sorry.」
@Hitret id=42843

@Talk name=智希/Tomoki
「Emm...」
@Hitret id=42844

@Cg file=EV_D08_02		;二人きりで昼食

@Talk name=心の声
Natsuki...you've said before that Kanade is very cute.
@Hitret id=42845

@Talk name=心の声
Honestly, I don't know how long will I keep my ration,
I can't even keep my gentleman like right now.
@Hitret id=42846

@Talk name=心の声
Listen to me, it's the obstacle of our love. Right
now, you're not here with me, you'd better notice that.
@Hitret id=42847

@Talk name=心の声
Right now, it's the me to compete with you, let's see
which one will win, your twisted minds or my horny
heart.
@Hitret id=42848

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@Cg file=EV_D08_03		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND041101
「Err, Tomo-kun...」
@Hitret id=42849

@Talk name=智希/Tomoki
「Oh, yes...what's wrong?」
@Hitret id=42850

@Talk name=かなで/Kanade voice=KND041102
「I guess Natsuki-chan will understand us, right?」
@Hitret id=42851

@Talk name=智希/Tomoki
「We...we love each others, and what else should we do
　to make sure？」
@Hitret id=42852

@Talk name=智希/Tomoki
「If she doesn't understand us, let's talk to her face
　to face.」
@Hitret id=42853

@Cg file=EV_D08_02		;二人きりで昼食

@Talk name=かなで/Kanade voice=KND041103
「OK, you're right...」
@Hitret id=42854

@stopBgm fade=3000
@Cg file=EV_D08_04L pos=320,-180,0		;二人きりで昼食
@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND041104
(I don't want we being like this...for a long time.)
@Hitret id=42855

@font face=21

;◎小声で
@Talk name=かなで/Kanade voice=KND041105
(Natsuki-chan, you feel the same, right?)
@Hitret id=42856

;∵アイキャッチ
;@wait time=2000 hitCancel
;@hide wait
;@cg file=BG012a		;風見坂学園 昇降口 昼
;@char file=CD02Y014M	;かなで 制服 呆然*
;@eyecatch type=BG012a char=CD02Y014M
;@change target=D10_01

;CS版処理

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

@change target=d09_02


