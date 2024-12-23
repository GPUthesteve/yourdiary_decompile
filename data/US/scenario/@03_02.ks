;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝＠０３＿０２
;ルート　＝共通ルート・３日目−２
;登場キャラ＝紗雪
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　智希
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/31(木) 20:32:10　鈴木のコメント記号です
;⊥※ファイル挿入箇所※＠０３＿０１と＠０４＿０１の間※
;Ω杉中のコメントです。2013/03/25チェック済み　演出入れ完了2013/06/20
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@PlayEnvSe file=SE123	;学校の喧噪
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
When I arrived at school, something was different. Why
my classmates are all so exciting?
@Hitret id=4622

@Talk name=智希/Tomoki
「What happened? Why would they do that?」
@Hitret id=4623

@stopEnvSe fade=3000
@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH100012
「Uh-hun...」
@Hitret id=4624

@clearChar id=-1

@Talk name=心の声
I asked other classmates, and it seems that our
school's football team are qualified for the county
convention finals.
@Hitret id=4625

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*

@Talk name=夕陽/Yuhi voice=YUH100013
「Which means, if they play well in the finals, they
　are going to compete at the national football match,
　fantastic!」
@Hitret id=4626

@Talk name=智希/Tomoki
「Impressive! I never expected that our football team
　can achieve that!」
@Hitret id=4627

;★香穂のバストアップ特大

@cg file=BG010a01 pos=0,0,32	;風見坂学園 教室 昼
@char file=CF02Y004L			;香穂 制服 笑顔＠自信満々
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH100045
「Well, that's because things are quite different this
　year.」
@Hitret id=4628

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希/Tomoki
「Wow! Enomoto, I didn't notice you!
　Where did you come from?」
@Hitret id=4629

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々

@Talk name=心の声
It's only in the morning and the suddenly appearance
of Enomoto really frightened me, and I almost lost my
breath.
@Hitret id=4630

@char file=CC02Z001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH100014
「Kaho, you should acted like that...」
@Hitret id=4631

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH100015
「Uh, what do you mean by saying that?」
@Hitret id=4632

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH100046
「I mean things are quite different for our football
　team. It is said that there is a very valuable
　new-comer in Grade 1.」
@Hitret id=4633

@clearChar id=-1
@char file=CH02X008M	;響 制服 驚き＠感心*

@Talk name=響/Hibiki voice=HBK100019
「A new-comer in Grade 1? Maybe I know this guy.」
@Hitret id=4634

@Talk name=智希/Tomoki
「Really?」
@Hitret id=4635

@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK100020
「If we are talking about the same person, I do believe
　there is a chance for our football team to break the
　records.」
@Hitret id=4636

@Talk name=智希/Tomoki
「Wow!」
@Hitret id=4637

@clearChar id=-1

@Talk name=心の声
If Hibiki think this person can make a difference,
this person is really worthy of our expectation.
@Hitret id=4638

@Talk name=智希/Tomoki
「Enomoto, what's your prediction about the football
　match?」
@Hitret id=4639

@char file=CF02X011M	;香穂 制服 真剣*

@Talk name=香穂/Kaho voice=KAH100047
「Me? I also hope our team compete at the national
　football match, and I can't make a prediction, it is
　too difficult!」
@Hitret id=4640

@Talk name=智希/Tomoki
「Yeah, I see. I am just carious about your opinion
　about the match, after all, you was a member of sport
　department.」
@Hitret id=4641

@char file=CF02Y012M	;香穂 制服 怒り＠拗ね

;◎それほど深刻ではありませんが、怒ってはいます。
@Talk name=香穂/Kaho voice=KAH100048
「Please, you told me that you are not going to mention
　it again.」
@Hitret id=4642

@char file=CF02Y012L	;香穂 制服 怒り＠拗ね
@focus id=香穂

@Talk name=心の声
Exactly, Enomoto doesn't like to talk about her
experience in sport department.
@Hitret id=4643

@Talk name=心の声
But it is rare for Enomoto to get angry about her
topic.
@Hitret id=4644

@Talk name=心の声
Though it is not appropriate to mention her past,she
is too sensitive and it makes me worry about.
@Hitret id=4645

@Talk name=心の声
It seems that she hasn't fully recover from the bad
experience... Maybe it's only my imagination.
@Hitret id=4646

@cg file=BG010a01		;風見坂学園 教室 昼*

@Talk name=心の声
I believe there is nothing wrong to mention the past
or not, and it only shows our love for friends.
@Hitret id=4647

;＜選択肢＞
@AddSelect text="Concerned her talking." hint=香穂
@AddSelect text="Change the topic."
@StartSelect

;▼気になる
@if exp="ChkSelect(1)"
	@onFlag id=46

	@Talk name=心の声
Though I don't want to know every detail about her
past, knowing something would enable me to offer her
some support.
	@Hitret id=4648

	@Talk name=心の声
Certainly, I should continue the subject.
	@Hitret id=4649

	@Talk name=智希/Tomoki
Enomoto, you have the talent for sport, so, I suppose
you must have compete at the match. How about the
atmosphere?
	@Hitret id=4650

	@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
	@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=香穂/Kaho voice=KAH100049
「Well, teamwork is very important for sports like
　football, and it makes no sense if there is only one
　skilled person in the team.」
	@Hitret id=4651

	@char file=CF02Y010M	;香穂 制服 悲しみ＠微笑み

	;◎誰に聞かせるでもなく、ひとり言のようなイメージでお願いします。
	@Talk name=香穂/Kaho voice=KAH100050
「What matters is "your team need your skills"」
	@Hitret id=4652

	@Talk name=心の声
According to Enomoto's facial expression, she is not
happy.
	@Hitret id=4653

	@clearChar id=-1
	@char file=CC02Z010M	;夕陽 制服 誤魔化し*
	@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=夕陽/Yuhi voice=YUH100016
「Shoot! Tomoki, what's date of today? Is it the day
　that you might have to stand up and answer teacher's
　question?」
	@Hitret id=4654

	@Talk name=智希/Tomoki
「Oh, heavens! I have a bad feeling that we have to
　answer English teacher's question in the first
　class!」
	@Hitret id=4655

	@char file=CC02Y001M	;夕陽 制服 微笑み*

	@Talk name=夕陽/Yuhi voice=YUH100017
「I did not finish the homework yet cause there are
　several difficult questions, would you please offer
　me some help and teach me the way to solve them?」
	@Hitret id=4656

	@Talk name=智希/Tomoki
「There are difficulty questions for you, Yuhi? It is
　really a rare situation! Enomoto and Hibiki, how
　about you?」
	@Hitret id=4657

	@clearChar id=-1
	@char file=CH02X008M	;響 制服 驚き＠感心*

	@Talk name=響/Hibiki voice=HBK100021
「Shoot! We do have homework...」
	@Hitret id=4658

	@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
	@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

	;◎話題が変わったことに安心しています。
	@Talk name=香穂/Kaho voice=KAH100051
「Woops! I completely forgot my homework!」
	@Hitret id=4659

	@clearChar id=響

	@Talk name=智希/Tomoki
「I really do not know what to do with you. Luckily,
　it's not too late for us to start.」
	@Hitret id=4660

	@char file=CF02X005M	;香穂 制服 喜び*
	@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=香穂/Kaho voice=KAH100052
「Aye, Nagamine-kun is so kind to us.」
	@Hitret id=4661

	@Talk name=智希/Tomoki
「But I am not going to simply offer you the answer.」
	@Hitret id=4662

	@char file=CF02X008M	;香穂 制服 怒り*
	@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=香穂/Kaho voice=KAH100053
「Gosh! You are so stingy! How could you disappoint
　girls!」
	@Hitret id=4663

	@char file=CC02X001M	;夕陽 制服 微笑み*
	@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=夕陽/Yuhi voice=YUH100018
「He is right, we must finish our homework by
　ourselves!」
	@Hitret id=4664

	@char file=CF02X012M	;香穂 制服 泣き＠感動*

	@Talk name=心の声
Well, we are talking about today's lesson now, and no
more football game.
	@Hitret id=4665

	@char file=CC02X015M	;夕陽 制服 呆れ*

	@Talk name=心の声
	Though I don't know what happened to Enomoto when she
was a member of softball club.
	@Hitret id=4666

	@char file=CC02Z012M	;夕陽 制服 拗ね＠「ふん」*
	@char file=CF02Y002M	;香穂 制服 微笑み＠企み

	@Talk name=心の声
I am sure it is a painful experience for Kaho.
	@Hitret id=4667

	@clearChar id=-1

	@Talk name=心の声
I realized that I need to become more patient and
utilize more tactics if I want to know more about her
past.
	@Hitret id=4668

	@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

	@Talk name=香穂/Kaho voice=KAH100054
「...」
	@Hitret id=4669

	@Talk name=智希/Tomoki
「Excuse me.」
	@Hitret id=4670

	@char file=CF02X001M	;香穂 制服 微笑み*

	;◎分かっていますが、とぼけています。
	@Talk name=香穂/Kaho voice=KAH100055
「Yes?」
	@Hitret id=4671

	@Talk name=心の声
Enomoto is a very perceptive person, maybe she noticed
something.
	@Hitret id=4672

	@Talk name=智希/Tomoki
「It's almost time for class, and if you can't finish
　the homework in time, maybe you can copy mine.」
	@Hitret id=4673

	@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
	@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=香穂/Kaho voice=KAH100056
「Really? That's great!」
	@Hitret id=4674

	@Talk name=智希/Tomoki
「But, you can only copy the answer of 3 questions.」
	@Hitret id=4675

	@char file=CF02Y002M	;香穂 制服 微笑み＠企み
	@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

	@Talk name=香穂/Kaho voice=KAH100057
「That's enough, with the help of Yuhi, I will have the
　answer for 6 questions.」
	@Hitret id=4676

	@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」*
	@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=夕陽/Yuhi voice=YUH100019
「Wait a moment, I didn't say you can copy mine!」
	@Hitret id=4677

	@Talk name=智希/Tomoki
「By the way, I am not sure my answers are correct.」
	@Hitret id=4678

	@char file=CF02Y005M	;香穂 制服 笑顔＠「てへっ」
	@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=香穂/Kaho voice=KAH100058
	「Come on, Nagamine-kun, I trust you.」
	@Hitret id=4679

	@Talk name=心の声
	Enomoto smiled again, which made me relieved.
	@Hitret id=4680

	@clearChar id=-1

	@Talk name=心の声
One day, when I am ready,
	@Hitret id=4681

	@Talk name=心の声
	I am going to learn more about Enomoto's past.
	@Hitret id=4682

	;☆〔　フラグ　〕香穂「選択肢（気になる）」
	;☆〔　好感度　〕香穂　＋２
	@addParam arg=105,2

;▼話題を変えよう
@elsif exp="ChkSelect(2)"
	@onFlag id=47

	@Talk name=心の声
But as her friend, it's impolite to pry into her
private affairs.
	@Hitret id=4683

	@Talk name=心の声
We can't change the past, and there is nothing we can
do about it.
	@Hitret id=4684

	@Talk name=心の声
Luckily, time can slowly heal the wound that we have
within.
	@Hitret id=4685

	@Talk name=智希/Tomoki
「By the way, Yuhi, may I have a look at your answer of
　English homework? I'd like to compare yours with
　mine.」
	@Hitret id=4686

	@char file=CC02Z007M	;夕陽 制服 驚き＠「ん...？」*
	@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=夕陽/Yuhi voice=YUH100020
「Yeap, after all, Tomoki is more likely to be chosen
　by our teacher today.」
	@Hitret id=4687

	@Talk name=智希/Tomoki
「Aye, there are several questions I want to confirm.」
	@Hitret id=4688

	@char file=CC02X001M	;夕陽 制服 微笑み*
	@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=夕陽/Yuhi voice=YUH100021
「Of course, but I also have some unsolved questions.」
	@Hitret id=4689

	@char file=CF02Y013M	;香穂 制服 驚き＠
	@update time=0
	@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=香穂/Kaho voice=KAH100059
「Uh-huh, can you tell me what our homework is all
　about?」
	@Hitret id=4690

	@Talk name=智希/Tomoki
「Yesterday, a handout was distributed at the end of
　the class, and we are going to use it in today's
　lesson.」
	@Hitret id=4691

	@clearChar id=-1

	@Talk name=心の声
Along with Enomoto's anxiety, the topic becomes
today's lesson.
	@Hitret id=4692

	@Talk name=心の声
Though I don't know what happened to Enomoto when she
was a member of the sport department, it seems that I
should better not mention it again.
	@Hitret id=4693

;★合流
@endif

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG016c	;かなでの部屋 夜*

;------------------------------------------------------------------------------
@change target=@04_01

