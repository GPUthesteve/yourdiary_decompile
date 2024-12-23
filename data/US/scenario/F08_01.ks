;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F08_01
;ルート　　＝香穂ルート・８日目
;登場キャラ＝香穂
;　　　　　　ゆあ
;　　　　　　紗雪
;　　　　　　響
;　　　　　　かなで
;　　　　　　奈月
;　　　　　　千歳
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト開始（13/03/17(日) 00:09:30）
;⊥鈴木です。リライト終了（13/03/17(日) 02:54:04）
;Ω杉中のコメントです。2013/03/21チェック済み　演出入れ完了2013/05/09
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09

@wait time=3000 hitCancel
@cg file=black

@Talk name=心の声
The second day.
@Hitret id=48566

@hide
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希/Tomoki
「Good morning, Kaho.」
@Hitret id=48567

@enter file=CF02X005M right=100	;香穂 制服 喜び

@Talk name=香穂/Kaho voice=KAH150640
「Good morning, Tomoki. You are so beautiful today.」
@Hitret id=48568

@Talk name=智希/Tomoki
「That's what I should say.」
@Hitret id=48569

@autoPosition
@char file=CF02Y005M	;香穂 制服 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150641
「Oh, what are you saying, you made me shy.」
@Hitret id=48570

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響/Hibiki voice=HBK150257
「You are the one who keeps talking.」
@Hitret id=48571

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150642
「Oh? Hirosaki, are you jealous? You are the only one who
　has been called by surname, are you lonely?」
@Hitret id=48572

@char file=CH02X007M	;響 制服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響/Hibiki voice=HBK150258
「Not at all. It just highlights my difference from
　Tomoki.」
@Hitret id=48573

@clearChar id=-1
@enter file=CD02Z001M right=100	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND150057
「Good morning, Enomoto-senpai.」
@Hitret id=48574

@char file=CD02Z001M x=-300				;かなで 制服 微笑み*
@enter file=CG02X001M x=300 right=100	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK150022
「Stop doing this early in the morning. That's enough.」
@Hitret id=48575

@char file=CD02X006M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/Kanade voice=KND150058
「Natsuki-chan, don't say that.」
@Hitret id=48576

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月/Natsuki voice=NTK150023
「But Kanade, you must think so.」
@Hitret id=48577

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND150059
「No! Don't you think it's good to be energetic in the
　morning......」
@Hitret id=48578

@clearChar id=-1
@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH150643
「Hee hee, you will know when you're in love with
　someone.」
@Hitret id=48579

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150411
「Kaho is always energetic no matter she is in love or
　not.　OK, shall we go out now?」
@Hitret id=48580

@clearChar id=-1
@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150180
「Take care～!」
@Hitret id=48581

@Talk name=智希/Tomoki
「Yes, bye bye.」
@Hitret id=48582

@hide
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼*
@update transition=universal rule=WIP_LR time=500
@waitUpdate

@Talk name=智希/Tomoki
「Oh, Kaho, is there anything that I can do for the
　executive committee?」
@Hitret id=48583

@char file=CC02X001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽/Yuhi voice=YUH150412
「Yes, if you need help, just say it.」
@Hitret id=48584

@char file=CC02X001M x=-300	;夕陽 制服 微笑み*
@char file=CH02X011M x=300	;響 制服 真剣*

@Talk name=響/Hibiki voice=HBK150259
「Such as be referee on that day.」
@Hitret id=48585

@clearChar id=-1
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150644
「There are so many things to be done so that I don't
　know where to start.」
@Hitret id=48586

@Talk name=智希/Tomoki
「You can make a chart to let them be clear.」
@Hitret id=48587

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150645
「Wow, my dear! You are really awesome!」
@Hitret id=48588

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150260
「At this pace, Tomoki seems more suitable to do this
　than Enomoto. Things will turn out to be better.」
@Hitret id=48589

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150646
「What are you talking about! I'll stand out to do
　things when it's time to do.」
@Hitret id=48590

;⊥『ソフトボール部に関係するなんて心配』という
;⊥スタンスのイメージがあるのですが...

@Talk name=智希/Tomoki
「Just kidding, Kaho knows softball best. Without you,
　we don't know what to do.」
@Hitret id=48591

@clearChar id=-1

@Talk name=心の声
To be honest, I'm really worried that Kaho may have
something with softball again.
@Hitret id=48592

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150647
「Tomoki, you are a good talker, hahaha.」
@Hitret id=48593

@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響/Hibiki voice=HBK150261
「If we keep sucking up to her, she may take
　everything.」
@Hitret id=48594

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150648
「Anyway, after that, everybody should take the time—!」
@Hitret id=48595

;★　時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CF02X001M	;香穂 制服 微笑み
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=香穂/Kaho voice=KAH150649
「I made a list roughly.」
@Hitret id=48596

@Talk name=智希/Tomoki
「Can I take a look?」
@Hitret id=48597

@clearChar id=-1

@Talk name=心の声
There are also usual faces gathered together to
discuss the preparations of the ball game tournament.
@Hitret id=48598

@Talk name=心の声
Kanade and Natsuki want to help us as well, but they
come from different grade so that we can only receive
their kindness.
@Hitret id=48599

@char file=CH02X008M	;響 制服 驚き＠感心*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150262
「Yes......Enomoto is so thoughtful.」
@Hitret id=48600

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽/Yuhi voice=YUH150413
「Wow, so many things......I don't know where to start.」
@Hitret id=48601

@clearChar id=-1
@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150650
「Just do it one by one. Firstly, we have to confirm
　the contestants list. Then we have to prepare the
　specification of softball rules......」
@Hitret id=48602

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂/Kaho voice=KAH150651
「Then it comes to the partition of playing fields for
　each group——」
@Hitret id=48603

@Talk name=智希/Tomoki
「Librarians may have the specification of softball
　rules. Or we can borrow it from PE teacher.」
@Hitret id=48604

@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150652
「Yes, I note it down.」
@Hitret id=48605

@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響/Hibiki voice=HBK150263
「It's good to have a such capable assistant.」
@Hitret id=48606

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150653
「Yes, keep the pace.」
@Hitret id=48607

@clearChar id=響

@Talk name=智希/Tomoki
「Yeah, make sure the ball game tournament will
　succeed.」
@Hitret id=48608

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150654
「Thank you, Tomoki. Kaho-chan will work hard—!」
@Hitret id=48609

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150414
「Anyhow, what do you want to join for this time?」
@Hitret id=48610

@Talk name=智希/Tomoki
「Um? Can executive member join in?」
@Hitret id=48611

@char file=CF02Y011M	;香穂 制服 怒り＠真剣

@Talk name=香穂/Kaho voice=KAH150655
「Do they have time?　It seems they are only free when
　others come to the competition.」
@Hitret id=48612

@Talk name=智希/Tomoki
「It still needs to be confirmed.」
@Hitret id=48613

@clearChar id=香穂
@char file=CC02Z001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150415
「What should I join in......Such a rare opportunity, let's
　join in the baseball program, which is managed by
　Kaho.」
@Hitret id=48614

@Talk name=智希/Tomoki
「That's ok. I will send the statistical table to the
　class cadres of each class. Take your time, just
　remember to fill in.」
@Hitret id=48615

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150264
「Anyway, all of you will join in this program, so I am
　going to fill in first.」
@Hitret id=48616

@char file=CC02Y003M	;夕陽 制服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH150416
「Yes, count me in.」
@Hitret id=48617

@Talk name=智希/Tomoki
「Kaho, do you want to join us?」
@Hitret id=48618

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　少しよそよそしく
@Talk name=香穂/Kaho voice=KAH150656
「......Yes, even I'm not sure whether the committee member
　can join in, but it's ok to fill in my name first.」
@Hitret id=48619

@Talk name=智希/Tomoki
「Put my name on it.」
@Hitret id=48620

@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響/Hibiki voice=HBK150265
「Hee hee, get the atmosphere up.」
@Hitret id=48621

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@char file=CC02X001M	;夕陽 制服 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150417
「It's better than that we separate.」
@Hitret id=48622

@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK150266
「If we all participate, we should try our best to get
　prizes.」
@Hitret id=48623

;★　時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM04 fade=3000	;「日常４・窓辺から見える風景」
@cg file=BG009b01				;風見坂学園 図書室 夕
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=智希/Tomoki
「——That's it. I have to go to the ball game tournament,
　they may need some help......」
@Hitret id=48624

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150080
「Yes, almost clear.」
@Hitret id=48625

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK150081
「OK. It's not busy now, I can handle it. Just go for
　it.」
@Hitret id=48626

@Talk name=智希/Tomoki
「I'm so sorry, I will come back and offer some help
　sometimes.」
@Hitret id=48627

@char file=CB02Z003M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150082
「Yes, help Enomoto-san with her work. But then again,
　you seem pretty happy.」
@Hitret id=48628

@Talk name=智希/Tomoki
「Really? I don't think so......」
@Hitret id=48629

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150083
「Yes, people will look like this when they do
　something for the person they like.」
@Hitret id=48630

@Talk name=智希/Tomoki
「Is that how I look now?......」
@Hitret id=48631

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK150084
「Um, the specification you told me just now......I checked
　around, it's basically here.」
@Hitret id=48632

@Talk name=智希/Tomoki
「Really? That's great!」
@Hitret id=48633

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK150085
「Just borrow it during the period of the ball game
　tournament, right?」
@Hitret id=48634

@Talk name=智希/Tomoki
「Yes, thank you. I'll do it by myself.」
@Hitret id=48635

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150086
「Hee hee, it's really full of energy.」
@Hitret id=48636

@Talk name=智希/Tomoki
「Yes......I like to be like this, everybody do something
　together.」
@Hitret id=48637

@PlaySe file=SE041		;教室の扉を開ける音
@clearChar id=-1
@enter file=CF02X005M right=100	;香穂 制服 喜び

@Talk name=香穂/Kaho voice=KAH150657
「Hello everyone! Here's a piece of big news!」
@Hitret id=48638

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150658
「Ah, Ayase-senpai, good afternoon!　Sorry to interrupt
　you!」
@Hitret id=48639

@stopSe fade=1000
@autoPosition

@Talk name=智希/Tomoki
「Kaho, what's wrong? Why you are so flustered?」
@Hitret id=48640

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150659
「Um. I came to the office of PE teacher just now,
　trying to borrow the specification. Consequently, I
　borrowed several books.」
@Hitret id=48641

@Talk name=智希/Tomoki
「Thanks to senpai, I borrowed some books as well.」
@Hitret id=48642

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH150660
「Yes, you are so efficient!」
@Hitret id=48643

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂/Kaho voice=KAH150661
「Our class will use the one I borrowed, I hope there
　will be a new one for the competitive class!」
@Hitret id=48644

@Talk name=智希/Tomoki
「Yes, we've solved this problem.」
@Hitret id=48645

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪/Sayuki voice=SYK150087
「All of you will participate in softball during the
　conference, right?」
@Hitret id=48646

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150662
「Yes, our class is so active.」
@Hitret id=48647

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150088
「I haven't decide yet, but I think participate in
　softball is a great choice.」
@Hitret id=48648

@Talk name=智希/Tomoki
「Maybe there will be some psychological competition,
　at that time, senpai's clever head will be put to
　good use.」
@Hitret id=48649

@char file=CB02Z003M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK150089
「In this way, I have to get familiar with the
　specification.」
@Hitret id=48650

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150663
「If you have got anything unclear, please feel free to
　ask me.」
@Hitret id=48651

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK150090
「OK. You're so reliable!」
@Hitret id=48652

;★視点変更
;★　画面暗転
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS150026
「Hey, Tomoki! When did you become a guest?」
@Hitret id=48653

@char file=CI11X010M	;千歳 私服＋エプロン 真剣*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS150027
「Don't help us, and seat there so comfortably, you
　want to die?」
@Hitret id=48654

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150418
「Dad, let he go! He comes here as a guest today.」
@Hitret id=48655

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ!」*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS150028
「Um!?」
@Hitret id=48656

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽/Yuhi voice=YUH150419
「He is not noisy, and we're not busy now. Just let him
　be free!」
@Hitret id=48657

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳/Chitose voice=CTS150029
「Ha? What the hell is he doing?」
@Hitret id=48658

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150181
「Youth!」
@Hitret id=48659

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150182
「Hee hee, in this way, I will have so many memories!」
@Hitret id=48660

;★視点戻す
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150664
「In this way, it's done.」
@Hitret id=48661

@Talk name=智希/Tomoki
「I divided the equipments of glove and bat that were
　confirmed by Kaho.」
@Hitret id=48662

@char file=CF02X011M	;香穂 制服 真剣*

@Talk name=香穂/Kaho voice=KAH150665
「Now it's about how we separate the playground......」
@Hitret id=48663

@Talk name=智希/Tomoki
「I made a daily form, it would be easier to allocate
　time.」
@Hitret id=48664

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150666
「Yes, make sure the time was allocated averagely.」
@Hitret id=48665

@Talk name=智希/Tomoki
「It will be finalized after we considered the time
　allotment of other grades.」
@Hitret id=48666

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150667
「But in this way, it would be inconvenient when we
　adjust it.」
@Hitret id=48667

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響/Hibiki voice=HBK150267
「You guys are doing a good job.」
@Hitret id=48668

@clearChar id=-1
@char file=CD02Z002M	;かなで 制服 喜び*

@Talk name=かなで/Kanade voice=KND150060
「You have a tacit understanding. We would never be
　capable of this.」
@Hitret id=48669

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月/Natsuki voice=NTK150024
「The strength of Enomoto-senpai, and he skills of
　Tomo-senpai.」
@Hitret id=48670

@char file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/Kanade voice=KND150061
「Natsuki-chan, shall we join the softball program?」
@Hitret id=48671

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK150025
「Kanade, can you do this?」
@Hitret id=48672

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND150062
「This kind of thing, sure, of course......」
@Hitret id=48673

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし*

@Talk name=かなで/Kanade voice=KND150063
「......It should be no problem......」
@Hitret id=48674

@clearChar id=-1
@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/Yua voice=YUA150183
「Anyway, Tomoki-san, what is softball?」
@Hitret id=48675

@Talk name=智希/Tomoki
「It just a kind of sport.」
@Hitret id=48676

@clearChar id=-1
@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
I show Yua the illustrations of specification and
explain to her at the same time.
@Hitret id=48677

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/Yua voice=YUA150184
「Is this like "wild shot"? I've seen it on TV and
　comic books.
@Hitret id=48678

@stopSe fade=1000

@Talk name=智希/Tomoki
「It is very similar to the wild shot, but it's
　actually quite different.」
@Hitret id=48679

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150185
「Um, I see～But it looks so happy with so many people.」
@Hitret id=48680

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月/Natsuki voice=NTK150026
「This conference will have this?」
@Hitret id=48681

@char file=CA11Z004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150186
「Competition? Um, we should try best to win, because
　there may be some rewards.」
@Hitret id=48682

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響/Hibiki voice=HBK150268
「Perhaps the head teacher will treat us with juice.」
@Hitret id=48683

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150187
「I want to participate, and I want to drink juice.」
@Hitret id=48684

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK150027
「But, Yua-san, this competition needs nine people to
　join together.」
@Hitret id=48685

@clearChar id=奈月
@clearChar id=響
@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ...!」
@action id=ゆあ action=ActionAdvBow height=10 cycle=800 count=4

@Talk name=ゆあ/Yua voice=YUA150188
「Um, but, one, two, three, four......」
@Hitret id=48686

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

; 智希、夕陽、千歳、香穂、響、かなで、奈月、紗雪
@Talk name=ゆあ/Yua voice=YUA150189
「There are only eight person all together, even count
　Sayuki in.」
@Hitret id=48687

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

;◎　苦笑しながら優しく
@Talk name=夕陽/Yuhi voice=YUH150420
「Yua-chan, we come from different grades, and Dad and
　you cannot join us.」
@Hitret id=48688

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ...」
@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS150030
「Yuhi, you rejected all my ideas, I had complained at
　the amateur baseball game——」
@Hitret id=48689

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ!」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽/Yuhi voice=YUH150421
「Don't come.」
@Hitret id=48690

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳/Chitose voice=CTS150031
「I'm your Dad. Is there any problem for me to watch
　you play?」
@Hitret id=48691

@clearChar id=夕陽
@clearChar id=千歳
@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/Yua voice=YUA150190
「Wah-wah, I want to play softball with everyone.」
@Hitret id=48692

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150668
「But, it's ok to sneak in and have a look.」
@Hitret id=48693

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/Yua voice=YUA150191
「Really?」
@Hitret id=48694

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150669
「But it will be very dangerous on the spot, so you
　have to be obedient at that time.」
@Hitret id=48695

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/Yua voice=YUA150192
「OK! I'll be good.」
@Hitret id=48696

@Talk name=智希/Tomoki
「Hope this competition can make Yua be satisfied.」
@Hitret id=48697

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH150670
「Yes, fighting!」
@Hitret id=48698

@Talk name=心の声
We aim to win, so we are going to prepare for this
again.
@Hitret id=48699

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

@change target=F08_02

