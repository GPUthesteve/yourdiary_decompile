;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０５＿０２
;ルート　　＝共通ルート・５日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110702再チェック済み
;Ω↑合わせて体験版部分と分割処理済み
;Ω演出入れ完了2011/08/26　時間無いので演出も手を抜く...
;Ω音声千歳以外無し状態で演出入れ・「EV_D05」未調整
;⊥鈴木です。11/6/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 10:11:39）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 10:11:41）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

;★時間経過
;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=turn time=3000

@Talk name=心の声
When Yugaotei closed
@Hitret id=5676

@Talk name=心の声
I clean up with Yuhi, Master suddenly comes to
talk with me,
@Hitret id=5677

@enter file=CI11X010M right=100	;千歳 私服＋エプロン 真剣

@Talk name=千歳/Chitose voice=CTS000079
「It's kind sudden, but we will close on the next three
　day.」
@Hitret id=5678

@playBgm file=BGM05	;「日常５・焼き立てのクッキーを囲んで」

@Talk name=智希/Tomoki
「......Why?」
@Hitret id=5679

@enter file=CC11Y009M x=-300	;夕陽 私服＋エプロン 驚き＠きょとん
@char file=CI11X010M x=300		;千歳 私服＋エプロン 真剣

@Talk name=夕陽/Yuhi voice=YUH001001
「Dad......what happen? It's so sudden.」
@Hitret id=5680

@Talk name=心の声
Yuhi and I are surprised.
@Hitret id=5681

@clearChar id=-1

@Talk name=心の声
There is usually no regular close day for Yugaotei.
Until today, we don't have any temporary close like
this.
@Hitret id=5682

@Talk name=心の声
Except what I knew, when Yuhi's grandma-Master's
mother died.
@Hitret id=5683

@Talk name=心の声
This is the evidence that Master loves this cafe which
his mother treasured so much.
@Hitret id=5684

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑*

@Talk name=千歳/Chitose voice=CTS000080
「Trip for tomb-visiting? I have to go with him.」
@Hitret id=5685

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」

@Talk name=夕陽/Yuhi voice=YUH001002
「Dad, he never missed one......right?」
@Hitret id=5686

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳/Chitose voice=CTS000081
「And this year, he has been...... forced to help the
　government of our town.」
@Hitret id=5687

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001003
「Is that helping accounting?」
@Hitret id=5688

@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん...？」
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS000082
「Ah yeah.」
@Hitret id=5689

@Talk name=心の声
But actually, Yuhi was forced to do this.
@Hitret id=5690

@Talk name=心の声
On every event in this town, I would see Yuhi was
sorting invoices.
@Hitret id=5691

@clearChar id=夕陽
@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳/Chitose voice=CTS000083
「I have to do my best because this job is so
　troublesome.」
@Hitret id=5692

@Talk name=智希/Tomoki
「How long do you gonna leave for?」
@Hitret id=5693

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000084
「Well, I just gonna do some sorting with elders, take
　bath on hot spring...probably back at night?」
@Hitret id=5694

@Talk name=智希/Tomoki
So Saturday and Sunday, two whole days......
@Hitret id=5695

@clearChar id=-1
@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA001001
「Why not let Yua and other stuff help managing cafe?」
@Hitret id=5696

@Talk name=智希/Tomoki
「We can't leave this to you because there are many
　troublesome things.」
@Hitret id=5697

@Talk name=心の声
Although Yua has gotten familiar with this work, when
Master was not here, no one could solve anything
emergent.
@Hitret id=5698

@clearChar id=-1
@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎思い悩む吐息を
@Talk name=夕陽/Yuhi voice=YUH001004
「Yes......」
@Hitret id=5699

@char file=CC11X008M x=-300	;夕陽 私服＋エプロン 悲しみ＠困惑
@char file=CI11X004M x=300	;千歳 私服＋エプロン 微笑み＠苦笑
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000085
「So, we have no choice. You just take this chance as a
　good time to have a rest.」
@Hitret id=5700

@clearChar id=-1
@char file=CH02X001M	;響 制服 微笑み

@Talk name=響/Hibiki voice=HBK001001
「So, we could have a trip together!」
@Hitret id=5701

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH001001
「Oh, nice idea! We never have a success plan before～」
@Hitret id=5702

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001001
「Even so......we gonna have mid-term exam, my onii-chan.」
@Hitret id=5703

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK001001
「And we gonna have 8 subject on Thursday and Friday.」
@Hitret id=5704

@char file=CH02X015M	;響 制服 疑惑
@action id=響 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=響/Hibiki voice=HBK001002
「Ahhhhhhh～, so cruel......」
@Hitret id=5705

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001002
「The beginning of freshmen is the most important,. You
　two should study hard together☆」
@Hitret id=5706

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND001002
「Senpai, is it OK to be lazy?」
@Hitret id=5707

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=50 count=5

@Talk name=香穂/Kaho voice=KAH001003
「Ahahahha! I gave up at the beginning～!」
@Hitret id=5708

@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂/Kaho voice=KAH001004
「......Though Yuhi did not.」
@Hitret id=5709

@char file=CH02X013M	;響 制服 妄想

@Talk name=響/Hibiki voice=HBK001003
「When you gave up at the beginning, the rest gonna
　become easy.」
@Hitret id=5710

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=奈月/Natsuki voice=NTK001002
「It is a waste of time to study useless things. Ah,
　this is so reasonable.」
@Hitret id=5711

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH001005
「Ahaha......to say so, is sisters are good at continuing
　studying～?」
@Hitret id=5712

@clearChar id=-1
@char file=CI11X014M	;千歳 私服＋エプロン 納得

;◎学校を中退しているので
@Talk name=千歳/Chitose voice=CTS000086
「Though it is weird that I say this......」
@Hitret id=5713

@char file=CI11X010M	;千歳 私服＋エプロン 真剣

@Talk name=千歳/Chitose voice=CTS000087
「You can concentrate on studying when you are young.
　Please studying as hard as you can at youth. Tough it
　is useless.」
@Hitret id=5714

@char file=CH02X003M	;響 制服 微笑み＠余裕

;◎「無益」＝「むえき」
@Talk name=響/Hibiki voice=HBK001004
「Compared with the future which is not beneficial, I
　want to spend my time on making good memory......」
@Hitret id=5715

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂/Kaho voice=KAH001006
「Yup! I would like to treasure every moment in my
　youth!!」
@Hitret id=5716

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000088
「If you only had good memory when you were young, you
　could not do anything when you become an adult.」
@Hitret id=5717

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000089
「In adult's world, nobody cares about the expression
　of kids.」
@Hitret id=5718

@clearChar id=-1
@char file=CC11X012M	;夕陽 私服＋エプロン 真剣
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

;◎意を決して。力強く
@Talk name=夕陽/Yuhi voice=YUH001005
「Dad, we gonna be OK!」
@Hitret id=5719

@Talk name=心の声
Suddenly, Yuhi was shouting.
@Hitret id=5720

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH001007
「What OK? Yuhi.」
@Hitret id=5721

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001006
「We don't need to close the cafe, only Tomoki and I
　can handle it.」
@Hitret id=5722

@Talk name=智希/Tomoki
「Yuhi......?」
@Hitret id=5723

@clearChar id=香穂
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH001007
「We have never found anything that we can't solve
　without dad until now......」
@Hitret id=5724

@Talk name=心の声
Before, there were two strange guys coming to hit on
Yuhi, but we have solved it without asking Master (?).
@Hitret id=5725

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001008
「No problem if we keep cafe as usual!」
@Hitret id=5726

@Talk name=智希/Tomoki
「.....................」
@Hitret id=5727

@Talk name=心の声
So Yuhi's emotion to Yugaotei would not lose to
Master.
@Hitret id=5728

@Talk name=心の声
But, there must be some problems when we open the cafe
if no adult helps us, Yuhi must have understood this.
@Hitret id=5729

@clearChar id=-1
@enter file=CF02X004M right=100	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH001008
「Hmm......Yuhi and Nagamine-kun should be OK to deal
　with this......how do you think?」
@Hitret id=5730

@char file=CI11X011M x=-300	;千歳 私服＋エプロン 目閉じ＠静謐
@char file=CF02X004M x=300 	;香穂 制服 微笑み＠苦笑
@action id=千歳 action=ActionAdvBow height=20 cycle=1000 count=1

;◎考え込むような、うなり声を
@Talk name=千歳/Chitose voice=CTS000090
「En～......」
@Hitret id=5731

@Talk name=心の声
Master shows a hard look, and keeps silent.
@Hitret id=5732

@Talk name=心の声
This troubles Master when he heard that Yuhi does not
want Yugaotei close.
@Hitret id=5733

@char file=CH02X014M x=-400	;響 制服 呆れ
@char file=CI11X011M x=0	;千歳 私服＋エプロン 目閉じ＠静謐
@char file=CF02X004M x=400 	;香穂 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK001005
「Yuhi, don't try to be responsible. This is different
　that usual, I don't know what will happen.」
@Hitret id=5734

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001009
「At that time, my husband will solve it for me～」
@Hitret id=5735

@Talk name=心の声
Please don't call me that.
@Hitret id=5736

@clearChar id=-1
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH001009
「Are you OK Tomoki? Just two days without dad......」
@Hitret id=5737

@Talk name=智希/Tomoki
「.....................」
@Hitret id=5738

@Talk name=心の声
Actually, Hibiki is right, what will happen is the
most important.
@Hitret id=5739

@Talk name=心の声
If, what would happen really happened, Master have to
take all the duty at last.
@Hitret id=5740

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001010
「Tomoki...can we?」
@Hitret id=5741

@Talk name=心の声
But I, really want to accept Yuhi's emotion to this
cafe.
@Hitret id=5742

@Talk name=智希/Tomoki
「Hmmm......」
@Hitret id=5743

@clearChar id=-1

;＜選択肢＞
@AddSelect text="Definitely no."
@AddSelect text="Respect to Yuhi's idea." hint=夕陽
@StartSelect

;▼無理だと思う
@if exp="ChkSelect(1)"
	@onFlag id=20

	@Talk name=心の声
Although Yuhi insists her unusual caprice, I really
want to respect it......
	@Hitret id=5744

	@Talk name=心の声
......But, this is not good.
	@Hitret id=5745

	@Talk name=心の声
There is no absolute guarantee, we could not take this
risk due to our caprice.
	@Hitret id=5746

	@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆

	;◎寂しそうに
	@Talk name=夕陽/Yuhi voice=YUH001011
「Tomoki......」
	@Hitret id=5747

;▼夕陽に賛同する
@elsif exp="ChkSelect(2)"
	@onFlag id=21

	@char file=CC11Z006L	;夕陽 私服＋エプロン 悲しみ＠落胆
	@focus id=夕陽

	@Talk name=心の声
Nah, let me forget the question first, if I could not
stay with Yuhi, who can accompany her?
	@Hitret id=5748

	@Talk name=心の声
I often trouble Yuhi......but she never say any complaint,
always support me......
	@Hitret id=5749

	@Talk name=心の声
At this time, I need to obey her more than ever, I
should become her companion.
	@Hitret id=5750

	@cg file=BG005c			;夕顔亭（店内） 夜*

	@Talk name=智希/Tomoki
「So, let's do this......」
	@Hitret id=5751

	@char file=CC11Z002M	;夕陽 私服＋エプロン 微笑み＠照れ

	;◎嬉しそうに
	@Talk name=夕陽/Yuhi voice=YUH001012
「Tomoki......」
	@Hitret id=5752

	;☆〔　好感度　〕夕陽　＋１
	@addParam arg=103,1
	;☆〔　フラグ　〕夕陽「選択肢（夕陽に賛同する）」

@endif

;ΩここでNOだった場合夕陽の表情を変えたいけど、分岐面倒。あとで。

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000091
「Ahhh, ok......we just told you that you can have a good
　rest.」
@Hitret id=5753

@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
Master looked thoughtful, said this and rub his nose.
@Hitret id=5754

@char file=CC11Z003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001013
「Yes......Thanks, dad!」
@Hitret id=5755

;☆〔　フラグ　〕夕陽「選択肢（夕陽に賛同する）」＝ＯＦＦ
@if exp="ChkFlagOff(21)"

	@clearChar id=夕陽
	@char file=CH02X009M	;響 制服 驚き＠閃き
	@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=響/Hibiki voice=HBK001006
	「Hey hey, is this OK when the responsible man is not
	　here?」
	@Hitret id=5756

	@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

	@Talk name=千歳/Chitose voice=CTS000092
	「Just two days? There is no problem if this was not
	　exposed.」
	@Hitret id=5757

	@char file=CH02X012M	;響 制服 誤魔化し

	@Talk name=響/Hibiki voice=HBK001007
	「Yes, most of guests do not come frequently, it should
	　not be exposed......」
	@Hitret id=5758

	@char file=CF02X001M	;香穂 制服 微笑み
	@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=香穂/Kaho voice=KAH001010
	「Uncle actually often leaves cafe to you two on
	　weekends, he never shows up～」
	@Hitret id=5759

	@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*
	@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=夕陽/Yuhi voice=YUH001014
	「OK, now! You have no problem right, Tomoki!?」
	@Hitret id=5760

	@clearChar id=香穂
	@clearChar id=響
	@clearChar id=千歳
	@char file=CC11X003L	;夕陽 私服＋エプロン 喜び*
	@focus id=夕陽

	@Talk name=心の声
	......To be honest, I do have some worry, but I can't be
	opposed to Yuhi who is so excited now.
	@Hitret id=5761

	@Talk name=心の声
	If something unexpected did happen, I would just do my
	best to deal with it.
	@Hitret id=5762

	@cg file=BG005c			;夕顔亭（店内） 夜*
	@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*

	@Talk name=智希/Tomoki
	「OK, if Master agrees, I will have no problem.」
	@Hitret id=5763

	@clearChar id=-1
	@char file=CH02X014M	;響 制服 呆れ

	@Talk name=響/Hibiki voice=HBK001008
	「I don't know what gonna happen～......」
	@Hitret id=5764

	@char file=CF02X003M	;香穂 制服 微笑み＠企み

	@Talk name=香穂/Kaho voice=KAH001011
	「Hirosaki, why are you so indifferent......This is a good
	　chance♪」
	@Hitret id=5765

@else

	@char file=CI11X001M	;千歳 私服＋エプロン 微笑み

	@Talk name=千歳/Chitose voice=CTS000093
	「Huh, You gonna be responsible for this once you
	　accept.」
	@Hitret id=5766

	@Talk name=智希/Tomoki
	「OK I got it. Great, Yuhi.」
	@Hitret id=5767

	@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ
	@action id=夕陽 action=ActionAdvBow height=20 cycle=600 count=1

	@Talk name=夕陽/Yuhi voice=YUH001015
	「Yes!」
	@Hitret id=5768

	@char file=CH02X009M	;響 制服 驚き＠閃き

	;ΩＣＳ → ＰＣ戻し

	@Talk name=響/Hibiki voice=HBK100022
	「There are some guests coming here for ossan's
	　coffee. What could you do? Could Yuhi and Tomoki's
	　coffee satisfy them?」
	@Hitret id=5769

	;⊥ＣＳ版チェック
	;@Talk name=響/Hibiki voice=HBK001009
	;「And what about food safety?」
	;@Hitret id=5770

	@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み

	@Talk name=千歳/Chitose voice=CTS000094
	「Hey hey, you forget my words? When you are young......」
	@Hitret id=5771

	@Talk name=智希/Tomoki
	「『Do whatever you want, then trouble your parent.』
	　Right?」
	@Hitret id=5772

	@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び
	@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=夕陽/Yuhi voice=YUH001016
	「Exactly!」
	@Hitret id=5773

	@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*
	@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=50 count=5

	@Talk name=夕陽/Tomoki＆Yuhi voice=YUH001017
	「Ahahahahahaha!!」
	「Ahahahahahaha!!」
	@Hitret id=5774

	@char file=CH02X014M	;響 制服 呆れ
	@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=響/Hibiki voice=HBK001010
	「You guys should not laugh......」
	@Hitret id=5775

	@char file=CC11X003M x=-525				;夕陽 私服＋エプロン 喜び*
	@char file=CH02X014M x=-175				;響 制服 呆れ
	@char file=CI11X002M x=175				;千歳 私服＋エプロン 微笑み＠含み
	@enter file=CF02X003M x=525 right=100	;香穂 制服 微笑み＠企み
	;★フォント小
	@font face=21

	;◎小声で
	@Talk name=香穂/Kaho voice=KAH001012
	(Though, he might help them if some really happened～)
	@Hitret id=5776

@endif

@clearChar id=-1
@char file=CI11X003M	;千歳 私服＋エプロン 微笑み＠優しさ
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000095
「So, if Yuhi says ok, this plan is ok now.」
@Hitret id=5777

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/Yua voice=YUA001002
「Ah, Yua's heart is jumping rapidly now!」
@Hitret id=5778

@clearChar id=千歳
@char file=CA11X014M x=-300				;ゆあ 私服＋エプロン 誤魔化し＠真剣
@enter file=CF02X002L x=300 right=100	;香穂 制服 微笑み＠余裕

;◎ユーザーに向かって
@Talk name=香穂/Kaho voice=KAH001013
「And, don't pretend as a good kid.」
@Hitret id=5779

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん...？」

@Talk name=ゆあ/Yua voice=YUA001003
「Kaho-san, who are you talking to?」
@Hitret id=5780

;Ω視点変更的な
@messageFrame type=その他
@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜*
@char file=CG02X001M x=340	;奈月 制服 無表情
@char file=CD02Z001M x=940	;かなで 制服 微笑み*
@update transition=universal rule=WIP_RL time=250

@Talk name=奈月/Natsuki voice=NTK001003
「Kanade, tomorrow's appointment should be canceled......」
@Hitret id=5781

@char file=CD02Y015M	;かなで 制服 驚き
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001003
「Ei, why? Natsuki-chan.」
@Hitret id=5782

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001004
「This is a golden opportunity......」
@Hitret id=5783

@char file=CD02Y010M	;かなで 制服 照れ＠驚き	
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=かなで/Kanade voice=KND001004
「What......!」
@Hitret id=5784

@char file=CG02X001M	;奈月 制服 無表情
@char file=CD02Y008M	;かなで 制服 照れ＠視線上

@Talk name=奈月/Natsuki voice=NTK001005
「The hand will touch with each other in water sink
　fulfilled with bubbles and dishes, boy and girl watch
　each other, their faces are red as apple......」
@Hitret id=5785

@char file=CG02X012M	;奈月 制服 真剣＠考え中*
@char file=CD02X009M	;かなで 制服 照れ＠赤面
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月/Natsuki voice=NTK001006
「Then the faces are getting closer and closer......!」
@Hitret id=5786

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK001007
「......This, this is the content in Kanade's manga.」
@Hitret id=5787

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=かなで/Kanade voice=KND001005
「Is this really existing......?」
@Hitret id=5788

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001008
「We shall put off the review for the exam. The most
　important thing is enthusiasm now. In another word,
　this question will be in the coming exam.」
@Hitret id=5789

@leave id=奈月 left=100
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」

@Talk name=奈月/Natsuki voice=NTK001009
「Reporting to Tomo-senpai......」
@Hitret id=5790

;Ωこの場面もわかりづらい。バストアップで
;Ω奈月を動かしてあげないと
@move id=かなで mx=-300 cycle=500
@clearChar id=かなで

@Talk name=かなで/Kanade voice=KND001006
「Ah, wait, wait a while, Natsuki-chan──」
@Hitwait id=5791

@hide
@messageFrame
@PlaySe file=SE088		;ベッドに倒れる音
@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CD02X011L	;かなで 制服 驚き＠「きゃっ！」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎「あふぅっ！」主人公にぶつかって

@Talk name=かなで/Kanade voice=KND001007
「──Ouch!」
@Hitret id=5792

;Ω視点戻す的な

@Talk name=心の声
Like being stump by something, Kanade's body was
leaning forward, jumping into my arms.
@Hitret id=5793

@Talk name=智希/Tomoki
「......Ah, are you OK? Kanade.」
@Hitret id=5794

@char file=CD02X009M	;かなで 制服 照れ＠赤面
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/Kanade voice=KND001008
「I am sorry, that......that, that......」
@Hitret id=5795

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK001010
「Come and help, Kanade」
@Hitret id=5796

@Talk name=智希/Tomoki
「Help? Help this cafe?」
@Hitret id=5797

@char file=CD02Y008M	;かなで 制服 照れ＠視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001009
「Ei, this, this......If I was not trouble for others.........」
@Hitret id=5798

@Talk name=智希/Tomoki
「Not at all, in another word, we need your help.」
@Hitret id=5799

@char file=CD02Y015M	;かなで 制服 驚き

@Talk name=かなで/Kanade voice=KND001010
「Ah......」
@Hitret id=5800

@char file=CD02X008M	;かなで 制服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=かなで/Kanade voice=KND001011
「O,OK! If someone like me could also give a help!」
@Hitret id=5801

@char file=CG02X004M	;奈月 制服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
;★フォント小
@font face=21

;◎小さくガッツポーズ
@Talk name=奈月/Natsuki voice=NTK001011
(......Nice)
@Hitret id=5802

@clearChar id=奈月
@char file=CD02X008L	;かなで 制服 照れ＠笑顔
@focus id=かなで

@Talk name=心の声
Kanade is really important experienced guy who can help
us in this situation.
@Hitret id=5803

@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし*

@Talk name=心の声
She can cook, Yuhi may need her help when cooking.
This is the point.
@Hitret id=5804

@char file=CD02X003L	;かなで 制服 喜び*

@Talk name=心の声
If I and Yua have to help in kitchen, we gonna make lot
of trouble......
@Hitret id=5805

@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=智希/Tomoki
「Is this OK, Yuhi? This is a special situation. We
　need some temporary hiring.」
@Hitret id=5806

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH001018
「Yes. We will pay you.」
@Hitret id=5807

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001012
「No, no need, the payment.」
@Hitret id=5808

@clearChar id=夕陽
@char file=CD02Z013M x=-300				;かなで 制服 驚き＠「あわわ」
@enter file=CI11X001M x=300 right=100	;千歳 私服＋エプロン 微笑み

@Talk name=千歳/Chitose voice=CTS000096
「Hey, Tomoki. The payment for Kanade-chan will be taken
　out from your pocket money.」
@Hitret id=5809

@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001013
「Why do you, Master-san! This is not good......」
@Hitret id=5810

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000097
「This is the punishment for his scorn to me. Don't
　mind, Kanade-chan.」
@Hitret id=5811

@clearChar id=かなで
@char file=CI11X002M x=0	;千歳 私服＋エプロン 微笑み＠含み
@action id=千歳 action=ActionAdvWave width=0 height=10 cycle=250 count=5
@font face=39

;◎どや顔で
@Talk name=千歳/Chitose voice=CTS000098
「Hahahahaha!!」
@Hitret id=5812

@face file=CF02X004	;香穂 制服 微笑み＠苦笑

;★フォント小
@font face=21

;◎小声で
@Talk name=香穂/Kaho voice=KAH001014
("There will be no problem without dad". This should be Yuhi scorning her dad?)
@Hitret id=5813

@face file=CH02X002	;響 制服 微笑み＠苦笑

;★フォント小
@font face=21

;◎小声で
@Talk name=響/Hibiki voice=HBK001011
(She dares to say this. She must vaunt your anger to others because she feels bad.)
@Hitret id=5814

@Talk name=智希/Tomoki
「It doesn't matter, this is not bad.」
@Hitret id=5815

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=千歳/Chitose voice=CTS000099
「Uhh......Tomoki, you～!」
@Hitret id=5816

@face file=CF02X005	;香穂 制服 喜び

@Talk name=香穂/Kaho voice=KAH001015
「Exactly, Yuhi's husband～! You get the point when you
　should say it.」
@Hitret id=5817

@clearChar id=-1

@Talk name=心の声
Well, I am not pretending cool. I always think using
pocket money to replace working payment is unnecessary,
this is just increasing numbers in bank account.
@Hitret id=5818

@Talk name=心の声
But at least I have plan to use this money......such as
application for school, or making myself money
independent, though I have not decided yet.
@Hitret id=5819

@Talk name=心の声
No matter what, in the future, I have to leave here......
@Hitret id=5820

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH001019
「Don't worry about this, Kanade-chan, Tomoki. This
　money will be taken from dad's pocket money.」
@Hitret id=5821

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳/Chitose voice=CTS000100
「Hey, you can't do this, Yuhi......I am on the threshold
　of pressure now.」
@Hitret id=5822

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」

@Talk name=夕陽/Yuhi voice=YUH001020
「So, what about quitting smoking」
@Hitret id=5823

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=千歳/Chitose voice=CTS000101
「What......what did you say!!!」
@Hitret id=5824

@char file=CC11Y015M	;夕陽 私服＋エプロン 目閉じ＠静謐
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎しみじみ
@Talk name=夕陽/Yuhi voice=YUH001021
「I realty want you to quit smoking long time
　ago.........Smoking will make room dirty, and also bad
　for health.」
@Hitret id=5825

@char file=CC11Y015M x=-400	;夕陽 私服＋エプロン 目閉じ＠静謐
@char file=CI11X010M x=0	;千歳 私服＋エプロン 真剣*
@char file=CF02X004M x=400	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH001016
「I have to clean the room hard～......」
@Hitret id=5826

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS000102
「If I quirted, I could not be the Master of this cafe!
　This is my symbol!」
@Hitret id=5827

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH001022
「If dad you were not wearing apron and smoking, you
　were still known as the Master of this cafe.」
@Hitret id=5828

@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS000103
「I am not that old! I am just over 30!!」
@Hitret id=5829

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH001023
「Round to 40, ok.」
@Hitret id=5830

@char file=CF02X014M	;香穂 制服 呆れ*
@char file=CI11X010M	;千歳 私服＋エプロン 真剣
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳/Chitose voice=CTS000104
「......Listen to me, Yuhi. The reason for people who like
　smoking and also like coffee is that......」
@Hitret id=5831

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」
@action id=夕陽 action=ActionAdvJump height=10 cycle=1000 count=1

@Talk name=夕陽/Yuhi voice=YUH001024
「I Don't～ KNOW.」
@Hitret id=5832

@clearChar id=-1
@enter file=CD02Z004M right=100	;かなで 制服 悲しみ＠落胆＋視線こっち

@Talk name=かなで/Kanade voice=KND001014
「That......am I still troubling?」
@Hitret id=5833

@Talk name=智希/Tomoki
「Nah, if you were here, I would feel no worry. Thank
　you, Kanade.」
@Hitret id=5834

@char file=CD02Z004L	;かなで 制服 悲しみ＠落胆＋視線こっち

@Talk name=心の声
I was rubbing Kanade's head and said it.
@Hitret id=5835

@char file=CD02Z007L	;かなで 制服 照れ＠恍惚
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/Kanade voice=KND001015
「Ah......hmm......」
@Hitret id=5836

@enter file=CA11Y002M x=-300	;ゆあ 私服＋エプロン 微笑み＠自信
@char file=CD02Z007L x=300		;かなで 制服 照れ＠恍惚
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA001004
「Tomoki-san. So, cafe will not close, right?」
@Hitret id=5837

@char file=CD02Z012L	;かなで 制服 驚き＠「え...？」*
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=智希/Tomoki
「Yup, Kanade will help so I will feel at ease. Of
　course, Yua will also help, right?」
@Hitret id=5838

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/Yua voice=YUA001005
「Of course, Yua are always looked after by everyone. I
　will try my best to repay this kindness.」
@Hitret id=5839

@char file=CD02Y010L	;かなで 制服 照れ＠驚き*
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=智希/Tomoki
「I am looking forward it.」
@Hitret id=5840

@char file=CD02Z008L	;かなで 制服 照れ＠視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND001016
「Ah, Tomoki-san......it's time......」
@Hitret id=5841

@Talk name=智希/Tomoki
「Hum?.......Oh, got it.」
@Hitret id=5842

@clearChar id=ゆあ
@char file=CD02Z008L x=0	;かなで 制服 照れ＠視線こっち

@Talk name=心の声
I was not conscious that I was still rubbing Kanade's
head. Because this really made me feel comfortable.
@Hitret id=5843

@Talk name=心の声
But Kanade usually felt comfortable by my rubbing,
however, she feels shy now.
@Hitret id=5844

@char file=CD02Z007L	;かなで 制服 照れ＠恍惚*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
Finally, I used my hand to smooth the shaggy hair.
@Hitret id=5845

@enter file=CG02X001M x=-300	;奈月 制服 無表情
@char file=CD02Z007L x=300		;かなで 制服 照れ＠恍惚*

@Talk name=奈月/Natsuki voice=NTK001012
「Kanade, sudden fever syndrome.」
@Hitret id=5846

@char file=CD02X011M	;かなで 制服 驚き＠「きゃっ!」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001017
「Please don't add weird illness to me.」
@Hitret id=5847

@clearChar id=-1
@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH001017
「Nagamine-kun, someone can act as onii-chan better than
　you. How do you think Hirosaki?」
@Hitret id=5848

@char file=CH02X012M	;響 制服 誤魔化し

;◎そっけなく
;◎智希に対してむしゃくしゃしています
@Talk name=響/Hibiki voice=HBK001012
「Spoiling, that guy......」
@Hitret id=5849

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂/Kaho voice=KAH001018
「What? You mad?」
@Hitret id=5850

@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK001013
「Nah, this is the problem of personality.」
@Hitret id=5851

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH001019
「He is so kind to.........no matter who」
@Hitret id=5852

@clearChar id=香穂
@char file=CH02X012L	;響 制服 誤魔化し
@focus id=響

;★フォント小

;◎独り言です
@Talk name=響/Hibiki voice=HBK001014
$f:21;(That's why this troubles me......He is not mean to do this, but everyone
 gonna misunderstand......）$fd;
@Hitret id=5853

@stopBgm fade=3000
@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=心の声
After that, we ate the dinner together with everyone
left to ensure tomorrow's plan.
@Hitret id=5854

;★時間経過
@hide
@blackout time=2000 hitCancel

;Ωしばらく無音
;★〔　背景　〕自宅・智希の部屋（夜）
@PlayEnvSe file=SE007 fade=0	;携帯の着信音（ノーマル）
@cg file=BG002c					;主人公の家 自室 夜
@update transition=crossfade time=2000

@Talk name=心の声
The phone rang when I addicted to the happiness after
shower.
@Hitret id=5855

@Talk name=心の声
I get up on bed and take my hands to the phone beside
pillow.
@Hitret id=5856

@stopEnvSe fade=0
@playSe file=SE001		;携帯を切る音

@Talk name=智希/Tomoki
「Is this Kanade?」
@Hitret id=5857

@face file=CG01X008	;奈月 私服 無表情

;◆電話越し
;◎冷静沈着に
@Talk name=奈月/Natsuki voice=NTK001013
「Come, it's a hurry, it's a catastrophe on Kanade......」
@Hitret id=5858

@Talk name=智希/Tomoki
「......Fujimura-san? I can't hear you.」
@Hitret id=5859

@Talk name=心の声
The number is shown as Kanade, but the voice is from
Fujimura-san.
@Hitret id=5860

@Talk name=心の声
Her voice is so quiet, and due to her special speaking
way, sometimes I can't hear her clearly on phone
call.
@Hitret id=5861

@face file=CG01X009	;奈月 私服 悲しみ＠気まずい

;◆電話越し
@Talk name=奈月/Natsuki voice=NTK001014
「Help Kanade, hurry......」
@Hitret id=5862

@Talk name=智希/Tomoki
「What happens on Kanade!?」
@Hitret id=5863

@Talk name=智希/Tomoki
「What?」
@Hitret id=5864

@Talk name=心の声
The call ends during the conversation.
@Hitret id=5865

@PlaySe file=SE001		;携帯を切る音

@Talk name=心の声
What happens on Kanade? But I don't think it is that
hurry.
@Hitret id=5866

@Talk name=心の声
Her emotional fluctuation is not strong, I can't get
anything from this conversation.
@Hitret id=5867

@Talk name=智希/Tomoki
「......It is not good just wondering here. Let me take a
　look.」
@Hitret id=5868

@Talk name=心の声
From the phone call I can know that they two are
together now.
@Hitret id=5869

@playSe file=SE054		;窓を開ける音

@Talk name=心の声
I open the window on the balcony, the lamp in Kanade's
room is on.
@Hitret id=5870

@stopSe fade=1000
@hide
@cg file=BG021c envtone=normal		;空（夜）
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
I put on my slippers, walk through the balcony to
Kanade's room.
@Hitret id=5871

;★Ｓｅ　窓をノック（部屋）
@playSe file=SE056		;窓をノックする音

@Talk name=心の声
Knock the window.
@Hitret id=5872

;☆〔　フラグ　〕かなで「選択肢（後ろを向いている）」
@if exp="ChkFlagOn(8)"

	@Talk name=心の声
I will not make the same mistake before, if someone is
in the room right now, I must get reply.
	@Hitret id=5873

@else

	@Talk name=心の声
I don't want to suffer the same thing before, I will
give a phone call if no one replys.
	@Hitret id=5874

@endif

@Talk name=智希/Tomoki
「Kanade, are you waked up?」
@Hitret id=5875

@face file=CG01X013	;奈月 私服 真剣＠睨み

;◆ドア越し
@Talk name=奈月/Natsuki voice=NTK001015
「......who?」
@Hitret id=5876

@Talk name=心の声
There comes a vigilant voice from the room.
@Hitret id=5877

@Talk name=智希/Tomoki
「Fujimura-san? It's me, Tomoki.........You gave me a phone
　call just now, right?」
@Hitret id=5878

@face file=CG01X001	;奈月 私服 無表情

;◆ドア越し
@Talk name=奈月/Natsuki voice=NTK001016
「Just a second......」
@Hitret id=5879

@playSe file=SE054		;窓を開ける音

@Talk name=心の声
Fujimura-san opens the curtain, makes sure my identity,
then opens the window and let me in.
@Hitret id=5880

;★〔　背景　〕かなでの部屋（夜）
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG016c			;かなでの部屋 夜
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=心の声
The pleasant smell is fulfilled with the whole
Kanade's room, it is stronger than last time I came here.
@Hitret id=5881

@enter file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK001017
「I never thought you gonna come from window.」
@Hitret id=5882

@Talk name=智希/Tomoki
「I think it is a hurry, so I just cut across.」
@Hitret id=5883

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月/Natsuki voice=NTK001018
「Cut across? You want to make a night raid?」
@Hitret id=5884

@Talk name=智希/Tomoki
「Don't use this ugly word if you need my help. We've
　known this way for a long time.」
@Hitret id=5885

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001019
「I see.」
@Hitret id=5886

@Talk name=智希/Tomoki
「So what happened to Kanade? What's going on now?」
@Hitret id=5887

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001020
「Tomorrow, in this room......」
@Hitret id=5888

@PlaySe file=SE047		;部屋のドアを開ける音

@Talk name=心の声
At this moment, the door of the room is opened.
@Hitret id=5889

@stopBgm fade=0
;★〔　ＥＶ　〕かなで・お風呂上り
@Cg file=EV_D04_01		;お風呂上り
@update transition=scroll to=left time=1000

@Talk name=かなで/Kanade voice=KND001018
「Natsuki-chan, have you dried your hair? I bring you
　the hair dryer.」
@Hitret id=5890

@Cg file=EV_D04_01L pos=320,-180,0	;お風呂上り

@Talk name=心の声
My eyes meet Kanade's eyes.
@Hitret id=5891

@playBgm file=BGM08		;「コミカル２・あれれ？」

@Talk name=智希/Tomoki
「Ka......Kanade?」
@Hitret id=5892

@Talk name=かなで/Kanade voice=KND001019
「Let me help you......dry......」
@Hitret id=5893

@Cg file=EV_D04_01		;お風呂上り
@face file=CG01X002	;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK001021
「Nah, I don't want my hair to get hot......」
@Hitret id=5894

@Talk name=かなで/Kanade voice=KND001020
「Ahhh, what happen? Why are you here, Tomo-kun」
@Hitret id=5895

@face file=CG01X001	;奈月 私服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK001022
「I call him here. We two can't do that.」
@Hitret id=5896

@Talk name=心の声
It seems like they just finished shower.
@Hitret id=5897

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=心の声
—What!!
@Hitret id=5898

;☆〔　フラグ　〕かなで「選択肢（後ろを向いている）」
@if exp="ChkFlagOn(8)"

	@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希/Tomoki
「So, sorry! I am turing around now!!」
	@Hitret id=5899

	@face file=CG01X001	;奈月 私服 無表情＠目閉じ

	@Talk name=奈月/Natsuki voice=NTK001023
「It's ok, Kanade is wearing bath towel.」
	@Hitret id=5900

@else

	@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希/Tomoki
「I am sorry! I am leaving now!!」
	@Hitret id=5901

	@face file=CG01X011	;奈月 私服 無表情＠目閉じ

	@Talk name=奈月/Natsuki voice=NTK001024
「You have not helped any thing.」
	@Hitret id=5902

	@action id=メッセージ action=ActionWave width=5 height=0 cycle=250 count=2

	@Talk name=心の声
When I just want to open the door, Fujimura-san holds
on my sleeve.
	@Hitret id=5903

@endif

@Cg file=EV_D04_02L pos=300,-160,0	;お風呂上り
@update time=0
@action id=カメラ action=ActionShock width=100 height=100 cycle=500
@font face=39

@Talk name=かなで/Kanade voice=KND001021
「......Please noooooooo!!」
@Hitret id=5904

;★Ｓｅ　勢いよくドアを閉める
@PlaySe file=SE050		;勢いよくドアを閉める音
@cg file=BG016c			;かなでの部屋 夜
@update transition=scroll to=right time=250

@Talk name=心の声
Kanade runs away from room.
@Hitret id=5905

@Talk name=心の声
I do have paid attention. Why do things happen again?
@Hitret id=5906

@stopBgm fade=3000

@Talk name=智希/Tomoki
「I will come back...... and I will apologize to Kanade
　tomorrow......」
@Hitret id=5907

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001025
「Wait, I gonna ask Kanade backing.」
@Hitret id=5908

@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=奈月

@Talk name=心の声
Fujimura-san said this and watch my eyes carefully,
she leaves room without any time for me to answer.
@Hitret id=5909

;★視点変更
;Ωこれはもう、仕方が無い...どう頑張ってもこれ以外無理。
;⊥バスタオルの立ち絵が無かったため、イベントＣＧに奈月のフェイスを
;⊥表示するという方法をとりました。違和感がある場合などには修正いたします。

@stopSe
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame type=その他
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@Cg file=EV_D04_02		;お風呂上り
@update transition=universal rule=WIP_HALFTONELR time=500

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001026
「Kanade. Tomo-kun are waiting.」
@Hitret id=5910

@Talk name=かなで/Kanade voice=KND001022
「He......may be mad? Tomo-kun」
@Hitret id=5911

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001027
「Why?」
@Hitret id=5912

@Talk name=かなで/Kanade voice=KND001023
「I said......dislike...to him」
@Hitret id=5913

@face file=CG01X002	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001028
「It's OK. Tomo-senpai is really kind. He will not be
　mad to this」
@Hitret id=5914

@Cg file=EV_D04_01		;お風呂上り

@Talk name=かなで/Kanade voice=KND001024
「......Really?」
@Hitret id=5915

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001029
「Isn't he?」
@Hitret id=5916

@Cg file=EV_D04_02		;お風呂上り

@Talk name=かなで/Kanade voice=KND001025
「Natsuki-chan, give me change of clothes!」
@Hitret id=5917

@face file=CG01X014	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001030
「I am ok......but you sure gonna change clothes here?」
@Hitret id=5918

@Talk name=かなで/Kanade voice=KND001026
「I can't change in front of Tomoki......」
@Hitret id=5919

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001031
「Roger.」
@Hitret id=5920

@Cg file=EV_D04_02L pos=320,-180,0	;お風呂上り

@Talk name=かなで/Kanade voice=KND001027
「Ah, wait! That that......」
@Hitret id=5921

@Talk name=かなで/Kanade voice=KND001028
「From top of drawer, the second row, from right, third
　column, there is a orange clothes with button, bring
　me that one.」
@Hitret id=5922

@face file=CG01X008	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001032
「Third column from right to left......」
@Hitret id=5923

@Talk name=かなで/Kanade voice=KND001029
「That bra is at fourth column. Then just give me my
　casual clothes.」
@Hitret id=5924

@face file=CG01X010	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001033
「So hard......」
@Hitret id=5925

;★視点戻す
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@PlaySe file=SE048		;部屋のドアを閉める音
@cg file=BG016c			;かなでの部屋 夜
@char file=CG01X001M	;奈月 私服 無表情
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
When the conversation was end, Fujimura-san comes back
and takes the clothes in the drawer then leaves.
@Hitret id=5926

@leave id=奈月

@Talk name=心の声
Although I have not heard the content of their
conversation, Fujimura-san seems finishing the job
nicely.
@Hitret id=5927

@cg file=black

@Talk name=心の声
 And I have waited another minutes.
@Hitret id=5928

;★時間経過
;★〔　背景　〕かなでの部屋（夜）
@cg file=BG016c			;かなでの部屋 夜
@char file=CG01X008M	;奈月 私服 悲しみ＠落胆

@Talk name=奈月/Natsuki voice=NTK001034
「Finally finish......」
@Hitret id=5929

@char file=CG01X001M x=0				;奈月 私服 無表情
@enter file=CD03Y009M x=250 right=100	;かなで 部屋着 照れ＠視線逸らし

@Talk name=かなで/Kanade voice=KND001030
「Sorry for letting you wait.」
@Hitret id=5930

@Talk name=心の声
Kanade comes into the room carefully, like hiding
behind Fujimura-san.
@Hitret id=5931

@Talk name=智希/Tomoki
「I am so sorry for what happened......」
@Hitret id=5932

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001031
「Nope, not your fault, it's mine......」
@Hitret id=5933

@char file=CG01X014M	;奈月 私服 無表情
@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001035
「OK, Tomo-senpai, go there please.」
@Hitret id=5934

@char file=CG01X014L x=0	;奈月 私服 無表情
@char file=CD03X012M x=450	;かなで 部屋着 驚き＠きょとん
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
It seems like Fujimura-san wants to block our
conversation, she takes my hand and bring me to the
place where the cushion is.
@Hitret id=5935

@Talk name=智希/Tomoki
「Hmm......? You want me to sit here?」
@Hitret id=5936

@char file=CG01X002L	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK001036
「Exactly.」
@Hitret id=5937

@Talk name=心の声
The less words, the better. This is Fujimura-san style.
@Hitret id=5938

@Talk name=心の声
Although I don't know what is the meaning of this
order, she is very serious, so I have to follow her
words.
@Hitret id=5939

@Talk name=智希/Tomoki
「So?」
@Hitret id=5940

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001037
「Let's play......」
@Hitret id=5941

@char file=CD03Z010M	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001032
「Na, Natsuki-chan! Tomoki-san gonna wake up early
　tomorrow!?」
@Hitret id=5942

@char file=CG01X010L	;奈月 私服 悲しみ＠心配
@action id=奈月 action=ActionAdvBow height=20 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK001038
「......you can't?」
@Hitret id=5943

@Talk name=心の声
Fujimura-san sits in front of me, stares at me
squarely.
@Hitret id=5944

@Talk name=心の声
It's true that I have to wake up early, but this is
just usual waking time.And this is not my bed time now.
@Hitret id=5945

@Talk name=智希/Tomoki
「Yes, no problem.」
@Hitret id=5946

@char file=CG01X004M	;奈月 私服 微笑み
@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎嬉しくてちょっと微笑んでいます
@Talk name=奈月/Natsuki voice=NTK001039
「Nice......」
@Hitret id=5947

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=奈月 left=100

@Talk name=心の声
Fujimura-san stands up and slowly opens the closet.
@Hitret id=5948

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND001033
「Wait, why do you open the closet?」
@Hitret id=5949

@face file=CG01X001		;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001040
「......huh?」
@Hitret id=5950

;★〔　ＥＶ　〕かなで・夜の一時
@Cg file=EV_D05L		;夜の一時

@Talk name=心の声
The thing that Fujimura-san brings from closet is,
chessboard.
@Hitret id=5951

@Talk name=智希/Tomoki
「Ohh, this is memorable.」
@Hitret id=5952

@Talk name=心の声
The checkered pattern on the board is really memorable.
I have never seen this again after I played with my 
father last time, how many years before?
@Hitret id=5953

@Talk name=心の声
I hope I am still good at this.
@Hitret id=5954

@Talk name=智希/Tomoki
「So, is the Kanade's drawing」
@Hitret id=5955

@Talk name=心の声
There is a sketch book at where Fujimura-san places
the chessboard.
@Hitret id=5956

@face file=CD03X001	;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND001034
「Ah, yeah...I often sketch when I am free.I also drew
　before shower.」
@Hitret id=5957

@Talk name=心の声
Kanade says this and brings the sketch book into her
arms.
@Hitret id=5958

@Talk name=智希/Tomoki
「So, Fujimura-san, you just felt boring and called me
　because Kanade was drawing?」
@Hitret id=5959

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001041
「Nope.」
@Hitret id=5960

@Talk name=心の声
Her ear goes down, her eyes are on the board.
@Hitret id=5961

@Talk name=智希/Tomoki
「You called, my number.」
@Hitret id=5962

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001042
「Nope. Boring.」
@Hitret id=5963

@Talk name=智希/Tomoki
「OK, you were not boring......」
@Hitret id=5964

@face file=CD03X001	;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND001035
「Natsuki-chan was reading manga before, she always
　give us this feeling when she comes here and plays.」
@Hitret id=5965

@Talk name=智希/Tomoki
「Then, why did you call me?」
@Hitret id=5966

@face file=CG01X011	;奈月 私服 真剣*

@Talk name=奈月/Natsuki voice=NTK001043
「I have moved. Your turn now Tomo-senpai.」
@Hitret id=5967

@Talk name=心の声
The vanguard piece was placed at corner on the board.
@Hitret id=5968

@Talk name=心の声
The warrior chess is similar to Shougi. But the rules
are kind different. But the small difference will lead
to a different play.
@Hitret id=5969

@Talk name=智希/Tomoki
「I am waiting to hear the reason of the phone call you
　gave to me.」
@Hitret id=5970

@Talk name=心の声
I face toward to chess and continue our conversation.
@Hitret id=5971

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001044
「Snacks......」
@Hitret id=5972

@Talk name=智希/Tomoki
「......Ah, there are a lot...... is this one?」
@Hitret id=5973

@Talk name=心の声
There are lots of opened snacks on the table.
@Hitret id=5974

@face file=CD03X002	;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND001036
「Natsuki-chan bought these for me, but I don't think
　we can eat them all.」
@Hitret id=5975

@Talk name=心の声
I am always wondering if Kanade is not here, I might
not make conversation with Fujimura-san.
@Hitret id=5976

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001045
「Here you are, Tomo-senpai.」
@Hitret id=5977

@Talk name=智希/Tomoki
「Wit, just wait a while.」
@Hitret id=5978

@face file=CG01X012	;奈月 私服 真剣＠考え中*

@Talk name=奈月/Natsuki voice=NTK001046
「No. The world of win and lose is cruel.」
@Hitret id=5979

@Talk name=智希/Tomoki
「No, I am not talking about chess. Is this the reason
　of catastrophe on Kanade?」
@Hitret id=5980

@Talk name=心の声
Why did snacks become catastrophe, I can't get the
point......
@Hitret id=5981

@face file=CG01X011	;奈月 私服 真剣*

@Talk name=奈月/Natsuki voice=NTK001047
「It's catastrophe if Kanade gets overweight.」
@Hitret id=5982

@face file=CD03X006	;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND001037
「What—!」
@Hitret id=5983

@Talk name=智希/Tomoki
「..................」
@Hitret id=5984

@Talk name=智希/Tomoki
「.........Oh, I see.」
@Hitret id=5985

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001048
「Kanade, troubled, getting overweight.」
@Hitret id=5986

@face file=CD03X007	;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND001038
「That, that is, because Natsuki-chan opened every
　snacks......they will get bad if we don't finish them
　quickly......」
@Hitret id=5987

@face file=CD03X006	;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND001039
「Natsuki-chan! You called Tomoki-san out because of
　this little thing?」
@Hitret id=5988

@Talk name=心の声
The reason is such a thing.
@Hitret id=5989

@Talk name=心の声
I thought Fujimura-san would not do willful things, so
this might have something related to Kanade. But I got
some, nah, I never expect this,
@Hitret id=5990

@face file=CG01X014	;奈月 私服 驚き＠「...ん？」*

@Talk name=奈月/Natsuki voice=NTK001049
「Are you troubled Tomo-senpai?」
@Hitret id=5991

@Talk name=智希/Tomoki
「Me?」
@Hitret id=5992

@face file=CD03X011	;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND001040
「Natsuki-chan!」
@Hitret id=5993

@face file=CG01X008	;奈月 私服 悲しみ＠落胆*

@Talk name=奈月/Natsuki voice=NTK001050
「Am I wrong?」
@Hitret id=5994

@Talk name=心の声
Because Fujimura-san never speaks a lot, so I don't
have valid evidence.........
@Hitret id=5995

@Talk name=心の声
Will I get troubled if Kanade got overweight, is this
the standard of judgment that Fujimura-san use?
@Hitret id=5996

@Talk name=智希/Tomoki
「I am......」
@Hitret id=5997

;＜選択肢＞
@AddSelect text="Troubled."
@AddSelect text="Not troubled." hint=かなで
@StartSelect

;▼困る
@if exp="ChkSelect(1)"
	@onFlag id=22

	@Talk name=智希/Tomoki
「If I must give a reply, I think I am troubled?」
	@Hitret id=5998

	@cg file=BG016c			;かなでの部屋 夜
	@char file=CD03Z005M	;かなで 部屋着 悲しみ＠落胆＋涙
	@char file=CG01X001M	;奈月 私服 無表情
	@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

	@Talk name=かなで/Kanade voice=KND001041
「Ah......!」
	@Hitret id=5999

	@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
	@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=奈月/Natsuki voice=NTK001051
「See, Tomo-senpai is troubled.........」
	@Hitret id=6000

	@char file=CG01X001M	;奈月 私服 無表情
	@char file=CD03Z010M	;かなで 部屋着 怒り
	@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=かなで/Kanade voice=KND001042
「I...no addition of meal from now......I will eat less,
　resist to onee-chan's cookies!」
	@Hitret id=6001

	@Talk name=智希/Tomoki
「Don't misunderstand. I said this because the current
　Kanade is the cutest.」
	@Hitret id=6002

	@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
	@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=奈月/Natsuki voice=NTK001052
「I agree. Current Kanade is the best.」
	@Hitret id=6003

	@char file=CD03Z008M	;かなで 部屋着 照れ＠視線こっち

	@Talk name=かなで/Kanade voice=KND001043
「Re......really?」
	@Hitret id=6004

	@Talk name=智希/Tomoki
「You are simple girl, Kanade. Though this is just my
　opinion......」
	@Hitret id=6005

	@char file=CG01X001M	;奈月 私服 無表情

	@Talk name=奈月/Natsuki voice=NTK001053
「Then, you will perfect if you had a big breast......」
	@Hitret id=6006

	@char file=CD03Y006M	;かなで 部屋着 悲しみ＠泣きコミカル*
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=かなで/Kanade voice=KND001044
「Sig sig......it gets bigger as last year!」
	@Hitret id=6007

	@char file=CD03Y003M	;かなで 部屋着 悲しみ＠困惑

	;★フォント小

	;◎小声で
	@Talk name=かなで/Kanade voice=KND001045
	$f:21;(Just tiny little bit......）$fd;
	@Hitret id=6008

	@char file=CG01X012M	;奈月 私服 真剣＠考え中*
	@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=奈月/Natsuki voice=NTK001054
「Between the measurement error range......」
	@Hitret id=6009

	@char file=CD03Z006M	;かなで 部屋着 悲しみ＠落胆＋涙＋視線こっち*
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=かなで/Kanade voice=KND001046
「Ahhh, sig sig............」
	@Hitret id=6010

	@Talk name=智希/Tomoki
「Well, Kanade does not worry about something like
　weight......」
	@Hitret id=6011

	@Talk name=心の声
Maybe I should not talk about this with girls?
	@Hitret id=6012

	@clearChar id=奈月
	@char file=CD03X008L	;かなで 部屋着 照れ＠笑顔*
	@focus id=かなで

	;★フォント小

	;◎小声で
	@Talk name=かなで/Kanade voice=KND001047
	$f:21;(It is wonderful that Tomoki-san comes......）$fd;
	@Hitret id=6013

	@cg file=BG016c			;かなでの部屋 夜
	@char file=CD03X008M	;かなで 部屋着 照れ＠笑顔*

	@Talk name=奈月/Natsuki voice=NTK001055
「What did you say, Kanade?」
	@Hitret id=6014

	@char file=CD03X001M	;かなで 部屋着 微笑み
	@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=かなで/Kanade voice=KND001048
「Ah, en......I am thinking that I will try my best not to
　eat night snacks 」
	@Hitret id=6015

;▼困らない
@elsif exp="ChkSelect(2)"
	@onFlag id=23

	@Talk name=智希/Tomoki
「Actually, you don't need to worry this at all......」
	@Hitret id=6016

	@PlaySe file=SE097		;刺さる音
	@cg file=BG016c			;かなでの部屋 夜
	@char file=CD03X011M	;かなで 部屋着 驚き＠「きゃっ!」
	@char file=CG01X001M	;奈月 私服 無表情
	@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

	;◎グサッ
	@Talk name=かなで/Kanade voice=KND001049
「Ahhhhhhhhhhh.........!」
	@Hitret id=6017

	@char file=CG01X013M	;奈月 私服 真剣＠睨み

	@Talk name=奈月/Natsuki voice=NTK001056
「Tomo-senpai, could Kanade become a balloon?」
	@Hitret id=6018

	@char file=CD03X013M	;かなで 部屋着 驚き＠「あわわ」
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

	@Talk name=かなで/Kanade voice=KND001050
「I, I......I will never take a meal! Fast from today! I
　will not eat anything in my life!!」
	@Hitret id=6019

	@char file=CG01X010M	;奈月 私服 悲しみ＠心配

	@Talk name=奈月/Natsuki voice=NTK001057
「You'd rather pray to god. Rather than die.」
	@Hitret id=6020

	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=10

	@Talk name=かなで/Kanade voice=KND001051
「Sig～, I don't want to die at all!」
	@Hitret id=6021

	@Talk name=智希/Tomoki
「Don't misunderstand my words.I just want you to know
　that Kanade is Kanade, not something else.」
	@Hitret id=6022

	@char file=CG01X001M	;奈月 私服 無表情

	@Talk name=奈月/Natsuki voice=NTK001058
「Of course. Kanade is not Tomo-senpai.」
	@Hitret id=6023

	@char file=CD03Z005M	;かなで 部屋着 悲しみ＠落胆＋涙*

	@Talk name=智希/Tomoki
「So, I mean, not matter Kanade is getting overweight
　or becoming balloon, I will not change my view. In my
　life, Kanade is always Kanade.」
	@Hitret id=6024

	@char file=CG01X013M	;奈月 私服 真剣＠睨み*

	@Talk name=奈月/Natsuki voice=NTK001059
「Tomo-senpai, you are insulting Kanade. You never look
　at Kanade as opposite sex.」
	@Hitret id=6025

	@char file=CD03Z006M	;かなで 部屋着 悲しみ＠落胆＋涙＋視線こっち*

	@Talk name=智希/Tomoki
「Why do you think of this. Is the appearance that
　important if you really like someone?」
	@Hitret id=6026

	@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい

	@Talk name=奈月/Natsuki voice=NTK001060
「Not caring is the evidence that you are not
　interested......」
	@Hitret id=6027

	@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆*
	@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

	@Talk name=かなで/Kanade voice=KND001052
「......!」
	@Hitret id=6028

	@Talk name=智希/Tomoki
「Appearance is just the impression of the first look.
　What inside the souled is more important than that.」
	@Hitret id=6029

	@char file=CG01X001M	;奈月 私服 無表情

	@Talk name=奈月/Natsuki voice=NTK001061
「So, are you interested on what Kanade looks like
　now?」
	@Hitret id=6030

	@Talk name=智希/Tomoki
「Therefore, appearance is not the most important thing.
　Rather than interest, we have a special relationship
　in our aspect......so we will worry about each other.」
	@Hitret id=6031

	@clearChar id=奈月
	@char file=CD03Y009L	;かなで 部屋着 照れ＠視線逸らし*
	@focus id=かなで

	@Talk name=心の声
As childhood sweetheart, as sister......
	@Hitret id=6032

	@Talk name=心の声
......Actually none of these at all.
	@Hitret id=6033

	@cg file=BG016c			;かなでの部屋 夜
	@char file=CG01X011M	;奈月 私服 真剣

	@Talk name=奈月/Natsuki voice=NTK001062
「For Tomoki-san, is Kanade a girl?」
	@Hitret id=6034

	@Talk name=智希/Tomoki
「......if not, what is she?」
	@Hitret id=6035

	@Talk name=心の声
About this question, recently I have more and more
different thoughts than thoughts in my childhood.
	@Hitret id=6036

	@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
	@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=奈月/Natsuki voice=NTK001063
「If you think so, it's OK.」
	@Hitret id=6037

	;Ω声と合ってるかどうか
	@char file=CD03Z014M	;かなで 部屋着 呆れ*

	@Talk name=かなで/Kanade voice=KND001053
「But, I should still.........control the night diet......」
	@Hitret id=6038

	;☆〔　好感度　〕かなで　＋１
	@addParam arg=104,1

@endif

@char file=CG01X014M	;奈月 私服 驚き＠「...ん？」

@Talk name=奈月/Natsuki voice=NTK001064
「Tomo-senpai, It's exactly correct to call you here......」
@Hitret id=6039

@Talk name=智希/Tomoki
「On the other hand, Would you care if I get overweight
　by finishing these snacks?」
@Hitret id=6040

@char file=CG01X001M	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK001065
「Kanade will not care an out this. Rather say, this is
　a good chance.........」
@Hitret id=6041

@char file=CD03Y007M	;かなで 部屋着 照れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;★フォント小

;◎小声で
@Talk name=かなで/Kanade voice=KND001054
$f:21;(Ah, yeah......this is also good enough......）$fd;
@Hitret id=6042

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし

;★フォント小

;◎小声で
@Talk name=かなで/Kanade voice=KND001055
$f:21;(Tomoki-san is always kind to us......So, I always feel anxious......）$fd;
@Hitret id=6043

@Talk name=智希/Tomoki
「What is good chance? Do you get any benefit if I get
　overweight?」
@Hitret id=6044

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK001066
「Secret. This is girl's secret.」
@Hitret id=6045

@Talk name=智希/Tomoki
「I don't like that. I cant walk beside Kanade and
　Fujimura-san if that happened.」
@Hitret id=6046

@Talk name=心の声
I usually hear that people think my figure is not
fine, I don't want to be more attracted.
@Hitret id=6047

@clearChar id=奈月
@char file=CD03Y003L	;かなで 部屋着 悲しみ＠困惑
@focus id=かなで

;★フォント小

;◎小声で
@Talk name=かなで/Kanade voice=KND001056
$f:21;(I am definitely a bad kid......）$fd;
@Hitret id=6048

@cg file=BG016c			;かなでの部屋 夜
@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK001067
「Rather than that, you lose, Tomo-senpai.」
@Hitret id=6049

@Talk name=智希/Tomoki
「......what?」
@Hitret id=6050

@char file=CG01X012M	;奈月 私服 真剣＠考え中

@Talk name=奈月/Natsuki voice=NTK001068
「Chess, time up.」
@Hitret id=6051

@Talk name=智希/Tomoki
「We do have a time limiter? When do you start and
　measure it?」
@Hitret id=6052

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月/Natsuki voice=NTK001069
「Measured by my biological clock......」
@Hitret id=6053

@Talk name=智希/Tomoki
「This is just feeling.」
@Hitret id=6054

@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月/Natsuki voice=NTK001070
「My biological clock is accurate as radio controlled
　clock. One year it only haves 0.01 second error......」
@Hitret id=6055

@char file=CD03X001M	;かなで 部屋着 微笑み

@Talk name=かなで/Kanade voice=KND001057
「Ah, Tomoki-san, this is true. Natsuki-chan is really
　good at counting time.」
@Hitret id=6056

@Talk name=智希/Tomoki
「......really」
@Hitret id=6057

@clearChar id=かなで
@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;◎Ｖサイン
@Talk name=奈月/Natsuki voice=NTK001071
「Teehee......」
@Hitret id=6058

@Talk name=心の声
The proud V gesture.
@Hitret id=6059

@Talk name=心の声
If this was true, which kind of radio does this kid
receive......
@Hitret id=6060

@Talk name=智希/Tomoki
「OK ok, I lost.」
@Hitret id=6061

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月/Natsuki voice=NTK001072
「Tomo-senpai, too weak, not fun.」
@Hitret id=6062

@Talk name=智希/Tomoki
「Hey hey, you gonna run away once you win?」
@Hitret id=6063

@char file=CG01X004M	;奈月 私服 微笑み

@Talk name=奈月/Natsuki voice=NTK001073
「Huh......one more battle?」
@Hitret id=6064

@Talk name=智希/Tomoki
「......of course.」
@Hitret id=6065

@Talk name=心の声
My self-esteem Will not allow a lost due to time
limit.
@Hitret id=6066

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え...？」*

@Talk name=かなで/Kanade voice=KND001058
「But Tomoki-san......your time permits?」
@Hitret id=6067

@Talk name=智希/Tomoki
「Right, please borrow me a watch, more accurate one
　will be the best.」
@Hitret id=6068

@char file=CD03Y004M	;かなで 部屋着 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND001059
「I, don't mean that. If you don't go to bed early......」
@Hitret id=6069

@Talk name=智希/Tomoki
「Could you borrow me the alarm over there?」
@Hitret id=6070

@clearChar id=-1

@Talk name=心の声
She brings me the alarm beside pillow, puts it beside
the chess board.
@Hitret id=6071

@Talk name=智希/Tomoki
「See my revenge!」
@Hitret id=6072

@char file=CG01X004M	;奈月 私服 微笑み

@Talk name=奈月/Natsuki voice=NTK001074
「Hummm......I am waiting for it...」
@Hitret id=6073

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND001060
「Oh my god, you two～......」
@Hitret id=6074

@stopBgm fade=3000

@Talk name=心の声
Then, I had a furious fight with Fujimura-san. It was
over 2 am when we finished.
@Hitret id=6075

;Ω物足りない？
;⊥アイキャッチに修正？

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG016c	;かなでの部屋 夜*

@change target=@06_01

