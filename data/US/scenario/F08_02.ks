;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F08_02
;ルート　　＝香穂ルート８．５日目
;登場キャラ＝香穂
;　　　　　　里沙子
;　　　　　　
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト開始（13/03/17(日) 02:54:25）
;⊥鈴木です。リライト終了（13/03/17(日) 08:42:10）
;Ω杉中のコメントです。2013/03/21チェック済み　演出入れ完了2013/05/09
;Ω逆移植の際にはカメラ位置等要再調整。
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

@hide
@cg file=black
@waitUpdate

@Talk name=心の声
A few days later.
@Hitret id=48700

@hide
@PlayEnvSe file=SE123	;学校の喧噪
@cg file=BG023a			;風見坂学園・校庭 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
There are so many things to do about the baseball
skills conference. Once we have some time, we will go
out and prepare for it.
@Hitret id=48701

@Talk name=心の声
Besides her own business, Kaho has to discuss other
things with other executive members. She is much busier
than me. But it seems that Kaho is enjoyable.
@Hitret id=48702

@hide
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=智希/Tomoki
「I am going to send the materials to every class.」
@Hitret id=48703

@stopEnvSe fade=3000
@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂/Kaho voice=KAH150671
「Um......Here you are, this is the revised time table for
　training ground.」
@Hitret id=48704

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150672
「Ah～Ah, Tomoki and me did a lot for this time table,
　it should be revised～」
@Hitret id=48705

@Talk name=智希/Tomoki
「We have no choice. Because we have to consider all of
　the grades.」
@Hitret id=48706

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150673
「Finally, we have settled one big deal. Now, I have
　time to daze.」
@Hitret id=48707

@Talk name=智希/Tomoki
「Yes, let's do it from class B.」
@Hitret id=48708

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150674
「OK～!」
@Hitret id=48709

;★場所移動
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG011a					;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@enter file=CF02Y001M right=100	;香穂 制服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150675
「Um, I'm the executive member of baseball skills
　conference, could you please deliver this to the
　person in charge of your class?」
@Hitret id=48710

@leave id=香穂 left=100

@Talk name=心の声
Kaho calls the commissioner of class B in a cordial
tone, and gives the conference materials to him.
@Hitret id=48711

@Talk name=心の声
Except for the program we responsible for, others
still haven't finished. Everyone is astonished because
of our speed.
@Hitret id=48712

@enter file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂/Kaho voice=KAH150676
「Have you finished? Shall we go to the next class?」
@Hitret id=48713

@Talk name=智希/Tomoki
「Is there any mistake?」
@Hitret id=48714

@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150677
「How could it possible! We printed them according to the
　numbers of class. You've confirmed with me before.」
@Hitret id=48715

@Talk name=智希/Tomoki
「Yes, let's go to class C.」
@Hitret id=48716

@hide
@clearChar id=-1
@movecamera pos=-320,0,84 time=250
@waitCamera

@Talk name=智希/Tomoki
「Excuse me, I'm the executive member of baseball skills
　conference, please deliver this material to the one
　in charge of you class」
@Hitret id=48717

@Talk name=心の声
The girl in the center of the classroom seems to be
the class commissioner, she comes over and takes the
materials.
@Hitret id=48718

@Talk name=智希/Tomoki
「This is the information for baseball skills conference.
　The available time for playground and the rent of
　tools are all here. Please read it carefully.」
@Hitret id=48719

@hide
@movecamera time=250
@waitCamera

@Talk name=心の声
I walk to the side of Kaho after I said goodbye.
@Hitret id=48720

@Talk name=智希/Tomoki
「Then it should be group D......Kaho, are you going to
　send this?」
@Hitret id=48721

@char file=CF02X009M	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150678
「Ah......」
@Hitret id=48722

@Talk name=心の声
Talked with Kaho so suddenly, she is a little
bit over whelmed.
@Hitret id=48723

@Talk name=智希/Tomoki
「What's up, Kaho?」
@Hitret id=48724

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150679
「Ah ha-ha......Sorry, Tomo-chin, could you bring it?」
@Hitret id=48725

@Talk name=智希/Tomoki
「Still me? OK......」
@Hitret id=48726

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@cg file=BG011a					;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate

@Talk name=心の声
I walk to the classroom of group D with the materials.
@Hitret id=48727

@hide
@clearChar id=-1
@movecamera pos=-320,0,84 time=250
@waitCamera

@Talk name=智希/Tomoki
「Excuse me, I'm the executive member of baseball
　skills conference, could you please deliver this
　material to the one in charge of you class?」
@Hitret id=48728

@Talk name=心の声
The girl near the door looks over there, is she the
class commissioner?
@Hitret id=48729

;Ω逆移植の際にはカメラ位置等要再調整

; 　香穂のライバルキャラ　袴田　里沙子（はかまだ・りさこ）
;　少し高慢で自信家

@Talk name=里沙子/Student　council? voice=NPC570001
「Um, this is the material?　OK, thanks!」
@Hitret id=48730

@Talk name=智希/Tomoki
「These are materials for baseball skills conference.
　The available time for playground and the rent of
　props are all here. Please read it carefully.」
@Hitret id=48731

@Talk name=里沙子/Student　council? voice=NPC570002
「Um......The available time for training ground is so
　little?」
@Hitret id=48732

@font face=25

@Talk name=智希/Tomoki
「Because other group activities and other programs have to use the
　playground, so......but we make full use of the rest available time for
　training ground. There is absolutely no favoritism.」
@Hitret id=48733

@Talk name=里沙子/Student　council? voice=NPC570003
「Yes......OK.Anyway, we join in the baseball skills
　conference just for a lark. No one is going to be
　serious about this thing.」
@Hitret id=48734

@Talk name=里沙子/Student　council? voice=NPC570004
「When it's our turn, we don't want anyone to take the
　place.」
@Hitret id=48735

@Talk name=智希/Tomoki
「You can let the committee of conference to confirm.
　The contact number is on the other sheet.」
@Hitret id=48736

@Talk name=里沙子/Student　council? voice=NPC570005
「I see. Which class are you in?」
@Hitret id=48737

@Talk name=智希/Tomoki
「We come from group A. I'm Nagamine, the other one is
　Enomoto.」
@Hitret id=48738

;◎　因縁の相手の名前を見つけて驚く
@Talk name=里沙子/Student　council? voice=NPC570006
「Group A......?」
@Hitret id=48739

@Talk name=里沙子/Student　council? voice=NPC570007
「A......!? Enomoto?」
@Hitret id=48740

@hide
@movecamera time=250
@waitCamera

@Talk name=智希/Tomoki
「Yes, the one standing there——」
@Hitret id=48741

@Talk name=智希/Tomoki
「Um? Why not on the hallway......Where is she?」
@Hitret id=48742

@Talk name=里沙子/Student　council? voice=NPC570008
「......Um, never mind. If I have something I will contact
　you.」
@Hitret id=48743

@Talk name=智希/Tomoki
「OK, I'd appreciate your kind consideration.」
@Hitret id=48744

@Talk name=里沙子/Student　council? voice=NPC570009
「......Hum」
@Hitret id=48745

@Talk name=心の声
This girl takes the information and walks into the
classroom.
@Hitret id=48746

@Talk name=智希/Tomoki
「......What does the girl want to do?」
@Hitret id=48747

@Talk name=心の声
But, where is Kaho?
@Hitret id=48748

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Hey! Kaho!!」
@Hitret id=48749

@enter file=CF02X004M right=100	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150680
「Sorry! I went to the bathroom just now.」
@Hitret id=48750

@Talk name=心の声
Kaho stands behind the pillar, and shows a part of her
face towards me.
@Hitret id=48751

@Talk name=智希/Tomoki
「You disappeared suddenly , I was scared to death.」
@Hitret id=48752

@char file=CF02X003M	;香穂 制服 微笑み＠企み*

@Talk name=香穂/Kaho voice=KAH150681
「Tomoki, do you want to see my awkwardness expression
　when I have a full bladder?」
@Hitret id=48753

@Talk name=智希/Tomoki
「I don't have such a bad interest.」
@Hitret id=48754

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150682
「Hee hee, then I can set my mind at rest～」
@Hitret id=48755

@Talk name=智希/Tomoki
「Um, do you know anyone in class D?」
@Hitret id=48756

@char file=CF02X014M	;香穂 制服 呆れ*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150683
「Yes～I'm not sure whether I know or not......」
@Hitret id=48757

@Talk name=智希/Tomoki
「That's strange. I think you must know someone in
　every class.」
@Hitret id=48758

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150684
「I'm flattered. Let's go, to the next class!」
@Hitret id=48759

@leave id=香穂

@Talk name=心の声
Kaho trots to the door of class D.
@Hitret id=48760

@Talk name=智希/Tomoki
「......Did I over think?」
@Hitret id=48761

@Talk name=心の声
Kaho seems to avoid the people of class D
deliberately.
@Hitret id=48762

@Talk name=心の声
I bear this feeling and continue to send the materials
to other classes.
@Hitret id=48763

;★　画面暗転
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
Unconsciously, it's time to leave school.
@Hitret id=48764

@playBgm file=BGM10				;「優しさ・幸せの１ページ」
@PlaySe file=SE041				;教室の扉を開ける音
@enter file=CF02X014M right=100	;香穂 制服 呆れ

;◎　疲れた感じで
@Talk name=香穂/Kaho voice=KAH150685
「I'm back......」
@Hitret id=48765

@PlaySe file=SE079		;頭がぶつかる音
@action id=香穂 action=ActionAdvMove y=800 cycle=250

@Talk name=心の声
I was so tired that I was lying on the corner of the
table when Kaho came back.
@Hitret id=48766

@stopSe fade=1000
@clearChar id=-1

@Talk name=智希/Tomoki
「Thank you for your efforts, this is too
　time-consuming. Everybody was back already.」
@Hitret id=48767

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150686
「OK......There were some arguments on the usage of ground
　and props of other programs～」
@Hitret id=48768

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂/Kaho voice=KAH150687
「It's almost messed the arranged things up.」
@Hitret id=48769

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150688
「I've made the materials and got the permission in
　advance. If they make a change, it would be a big
　trouble for us.」
@Hitret id=48770

@Talk name=智希/Tomoki
「Yes, if changed, the time allotment for training
　would be unfair.」
@Hitret id=48771

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150689
「Finally, there is a solution. I am so tired......」
@Hitret id=48772

@char file=CF02X009L	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=智希/Tomoki
「Oh, dear Kaho, you've been very helpful.」
@Hitret id=48773

@char file=CF02X002L	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150690
「Meow☆　Touch more. Meow♪」
@Hitret id=48774

@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=智希/Tomoki
「Oh, baby, you're just like a spoiled child.」
@Hitret id=48775

@char file=CF02X005L	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=心の声
Touch her head is just like touch a cat, she likes to
meow when I touch her.
@Hitret id=48776

@char file=CF02X009M	;香穂 制服 驚き*

@Talk name=香穂/Kaho voice=KAH150691
「Ah? Tomoki, are you ready to do the next thing?」
@Hitret id=48777

@Talk name=智希/Tomoki
「Yes, just a little bit of it. After all, there's a
　lot of time before you come back.」
@Hitret id=48778

@char file=CF02X012M	;香穂 制服 泣き＠感動*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150692
「Ah～There are so many things to be done, but I need
　some rest now～」
@Hitret id=48779

@Talk name=智希/Tomoki
「But based on our cooperation, we can assign the tasks
　and solve them quickly.」
@Hitret id=48780

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆*

@Talk name=香穂/Kaho voice=KAH150693
「But when will we be able to do the happy tasks?......」
@Hitret id=48781

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150694
「Recently, the love index was plummet down!!」
@Hitret id=48782

@Talk name=心の声
Love index......Does that mean the time for lovers to get
along with each other?
@Hitret id=48783

@clearChar id=-1

@Talk name=智希/Tomoki
「After the baseball skills conference finished, I will
　make you ecstatically happy.」
@Hitret id=48784

@char file=CF02X008L	;香穂 制服 怒り*
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150695
「How could you stand such restraint life!?」
@Hitret id=48785

@char file=CF02X013L	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150696
「Hum～Come on, I know what you said! Then please don't
　blame me for being domineering!」
@Hitret id=48786

@hide
@PlaySe file=SE088		;ベッドに倒れる音
@movecamera pos=0,0,32 time=250
@waitCamera
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Wow!? Why you are so close!?」
@Hitret id=48787

@char file=CF02X005L	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150697
「Sure! Super tight posture!」
@Hitret id=48788

@Talk name=心の声
Kaho suddenly stands up, comes over the table and sits
on my leg.
@Hitret id=48789

@char file=CF02X002L	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150698
「Hee hee, you can't get away now.」
@Hitret id=48790

@Talk name=智希/Tomoki
「I think this isn't proper? Someone may come here.」
@Hitret id=48791

@char file=CF02X003L	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150699
「That's ok. I'm a good listener.」
@Hitret id=48792

@Talk name=智希/Tomoki
「That doesn't seem to be this problem......」
@Hitret id=48793

@char file=CF02Y004L	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150700
「Stop talking, let me be comfortable!」
@Hitret id=48794

@PlaySe file=SE093		;着替えの衣擦れの音
@char file=CF02Y008L	;香穂 制服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=3000 count=-1

@Talk name=心の声
After that, she sticks to my body like a cat.
@Hitret id=48795

@char file=CF02Y006L	;香穂 制服 照れ＠
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=3000 count=-1

@Talk name=心の声
Snuggled by Kaho's soft body, it's already out of the
curing range and almost reach a new level.
@Hitret id=48796

@stopSe fade=1000
@char file=CF02Y003L	;香穂 制服 笑顔＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150701
「Hum hum, Tomoki, is your heart throbbing with
　excitement?」
@Hitret id=48797

@Talk name=智希/Tomoki
「It would be strange if I don't feel excited......」
@Hitret id=48798

@char file=CF02X002L	;香穂 制服 微笑み＠余裕*

@Talk name=香穂/Kaho voice=KAH150702
「Love is just like playing the heart.」
@Hitret id=48799

@Talk name=智希/Tomoki
「Kaho, you're not shy about this.」
@Hitret id=48800

@char file=CF02Y002L	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150703
「We're not unrequited love, so there is no need for us
　to endure. And how could it possible to endure when
　the loved one is around you!」
@Hitret id=48801

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CF02Y007L	;香穂 制服 照れ＠微笑み
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂/Kaho voice=KAH150704
「So......I am really content to hug together like
　this......Right?」
@Hitret id=48802

@Talk name=智希/Tomoki
「OK, ok, I know what you want to say. I have the same
　idea.」
@Hitret id=48803

@stopSe fade=1000
@char file=CF02X002L	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150705
「Hee hee, it's good to be frank.」
@Hitret id=48804

@char file=CF02Y015L	;香穂 制服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150706
「Hey, Tomoki......」
@Hitret id=48805

@char file=CF02Y006L	;香穂 制服 照れ＠

@Talk name=香穂/Kaho voice=KAH150707
「......Kiss?」
@Hitret id=48806

@Talk name=智希/Tomoki
「Yes.」
@Hitret id=48807

@clearChar id=-1

@Talk name=心の声
Kaho kisses me shyly.
@Hitret id=48808

@char file=CF02Y014L	;香穂 制服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;ΩＣＳ → ＰＣ仕様に

;★別Ver.あり（水音あり）

;◎キス
@Talk name=香穂/Kaho voice=KAH150708_a
「Yum-yum......Hmm............Ah......」
@Hitret id=48809

;@Talk name=香穂/Kaho voice=KAH150708
;「Mm......Yum......Mm......」
;@Hitret id=48810

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
She puts the hands on my body and kisses me for
several times.
@Hitret id=48811

@clearChar id=-1

@Talk name=心の声
Every time after we kissed, the body seems to
eliminate fatigue and gain energy again.
@Hitret id=48812

@Talk name=智希/Tomoki
「......Have you braced yourself?」
@Hitret id=48813

@char file=CF02X005L	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150709
「Of course, full of vitality.」
@Hitret id=48814

@Talk name=心の声
Faced with the smiling Kaho, and looked at her lovely
face, I can't helping kissing her deeply again.
@Hitret id=48815

;ΩＣＳ → ＰＣ仕様に

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG010a01		;風見坂学園 教室 昼*
;@char file=CF02Y006M	;香穂 制服 照れ＠
@eyecatch type=BG010a01 char=CF02Y006M

;@change target=F08_03
@change target=F09_01
