;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ１２＿０１
;　ルート　＝ゆあルート・１２日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110712再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/13　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/5リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 15:37:15）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 15:37:53）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

@hide
@cg file=black
@update
@wait time=3000 hitCancel

;★〔　背景　〕夕顔亭・店内（昼）
@messageFrame type=その他
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CH02X011M	;響 制服 真剣
@char file=CF02X001M	;香穂 制服 微笑み
@update transition=crossfade time=2000
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=響/Hibiki voice=HBK010213
「No other things to call upon you guys.」
@Hitret id=20726

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010273
「It is a long absence, right. That season comes
　again♪」
@Hitret id=20727

@clearChar id=-1
@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/Kanade voice=KND010114
「Examination-oriented study?」
@Hitret id=20728

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010274
「N～o! A more excited thing!」
@Hitret id=20729

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月/Natsuki voice=NTK010109
「The rainy season is coming.」
@Hitret id=20730

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂/Kaho voice=KAH010275
「How can you be so depressed.」
@Hitret id=20731

@clearChar id=奈月
@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010214
「You guys deliberately talk about it, right?......」
@Hitret id=20732

@clearChar id=-1
@char file=CC12Y001M	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽/Yuhi voice=YUH010310
「It's about some summer holiday plan......」
@Hitret id=20733

@char file=CH02X005M	;響 制服 喜び

@Talk name=響/Hibiki voice=HBK010215
「Em, that's Yuhi! Different from such fool kids.」
@Hitret id=20734

@clearChar id=夕陽
@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月/Natsuki voice=NTK010110
「The people who don't want their lives to be given up
　says that.」
@Hitret id=20735

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=響/Hibiki voice=HBK010216
「You guy, speaks too bluntly......」
@Hitret id=20736

@clearChar id=-1
@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK010307
「You guys, there's no problem about the examination,
　right?」
@Hitret id=20737

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;∴「紗雪ちゃん」は意図的
@Talk name=香穂/Kaho voice=KAH010276
「I intend to get married with Sayuki-chan～」
@Hitret id=20738

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願

@Talk name=紗雪/Sayuki voice=SYK010308
「Ah...... that's it......」
@Hitret id=20739

@char file=CC12Y013M x=-400	;夕陽 制服＋エプロン 拗ね＠「えー」
@char file=CB01Y007M x=0	;紗雪 私服 照れ＠懇願
@char file=CF02X002M x=400	;香穂 制服 微笑み＠余裕

@Talk name=夕陽/Yuhi voice=YUH010311
「If that's true, at least remember one or two cuisine,
　ok?」
@Hitret id=20740

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010277
「No no! I employ exclusive chef.」
@Hitret id=20741

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010309
「I'm sorry...... because I don't have enough living
　subsidies...... if you don't mind my cuisines, I can
　do it.」
@Hitret id=20742

@clearChar id=-1
@char file=CD02Y006M	;かなで 制服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND010115
「Compare with that, please deny the thing about
　marriage.」
@Hitret id=20743

@char file=CB01X001M	;紗雪 私服 無表情
@char file=CD02X012M	;かなで 制服 驚き＠きょとん
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010310
「There are spare rooms, so, there's no problem in
　living in my house.」
@Hitret id=20744

@char file=CB01X002M	;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010311
「If want, Kanade-san and Natsuki-san can come
　together.」
@Hitret id=20745

@char file=CG02X004M	;奈月 制服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK010111
「Em, I want to be kid in Yuki-senpai's family.」
@Hitret id=20746

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/Kanade voice=KND010116
「Natsuki-chan, too cling to Sayuki-san recently.」
@Hitret id=20747

@char file=CB01Y002M	;紗雪 私服 微笑み

@Talk name=紗雪/Sayuki voice=SYK010312
「Hehehe.」
@Hitret id=20748

@clearChar id=-1
@char file=CH02X013M	;響 制服 妄想

@Talk name=響/Hibiki voice=HBK010217
「So, for me, it is better to accept deferentially than
　to decline courteously, please adopt me.」
@Hitret id=20749

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010313
「Ah, em...... boy is slightly......」
@Hitret id=20750

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響/Hibiki voice=HBK010218
「So you've vetoed me!」
@Hitret id=20751

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配
@char file=CH02X007M	;響 制服 怒り
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH010278
「Such a perfect zoo-plan is going to ruin.」
@Hitret id=20752

@clearChar id=-1
@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪/Sayuki voice=SYK010314
「Em...... I have noticed before...... the zoo-plan you guys
　mentioned, what's that?」
@Hitret id=20753

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010279
「Ah ah～ long time ago, we have talked about that
　Sayuki-chan open a company, earning money, then build a
　private zoo in a building with yard......」
@Hitret id=20754

@clearChar id=-1
@char file=CC12X015M order=601	;夕陽 制服＋エプロン 呆れ

@Talk name=夕陽/Yuhi voice=YUH010312
「Sayuki-san is so innocent that makes me stunned,
　right?」
@Hitret id=20755

@char file=CC12Y008M order=601	;夕陽 制服＋エプロン 驚き＠「きゃっ!」
@char file=CF02X003M order=600	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010280
「Em, obviously until now, we'll talk something about
　having a baby with Nagamine-kun at that time!」
@Hitret id=20756

;★Ｓｅ　コミカルに殴る音
@char file=CC12Z011M order=601	;夕陽 制服＋エプロン 拗ね＠「むぅー」
@update time=0
@move id=夕陽 mx=350 cycle=250
@PlaySe file=SE073				;打撃音（ツッコミ）
@char file=CF02X008M order=600	;香穂 制服 怒り
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂/Kaho voice=KAH010281
「Ah, painful! What are you doing～!」
@Hitret id=20757

@char file=CC12X007M order=601	;夕陽 制服＋エプロン 悲しみ＠心配

@Talk name=夕陽/Yuhi voice=YUH010313
「But, Tomoki came to Sayuki-san before, right?」
@Hitret id=20758

@char file=CF02X012M order=600	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010282
「Don't ignore me......」
@Hitret id=20759

@clearChar id=-1
@char file=CB01X015M	;紗雪 私服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎しみじみ
@Talk name=紗雪/Sayuki voice=SYK010315
「Nagamine-kun is special.」
@Hitret id=20760

@char file=CD02Y015M	;かなで 制服 驚き

@Talk name=かなで/Kanade voice=KND010117
「Eh...... Sayuki-san still doesn't give up too?」
@Hitret id=20761

@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK010316
「Eh?」
@Hitret id=20762

@char file=CG02X001M	;奈月 制服 無表情

;◎「も」を強調して
@Talk name=奈月/Natsuki voice=NTK010112
「Kanade, did you say to add 『too』」
@Hitret id=20763

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎恥ずかしくて
@Talk name=かなで/Kanade voice=KND010118
「Ah, ah ah, ah～～!!」
@Hitret id=20764

@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響/Hibiki voice=HBK010219
「So, I can't but Tomoki can?」
@Hitret id=20765

@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010317
「I remember, I have invited for several times before,
　but he never directly reply......」
@Hitret id=20766

@clearChar id=-1
@char file=CC12X009M	;夕陽 制服＋エプロン 怒り＠「こらっ!」
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=夕陽 action=ActionAdvJump height=10 cycle=400 count=1
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽＆かなで/Yuhi＆Kanade voice=YUH010314/KND010119
「Li, live together!?」
「Li, live together!?」
@Hitret id=20767

@clearChar id=-1
@char file=CB01Y001M	;紗雪 私服 無表情

@Talk name=紗雪/Sayuki voice=SYK010318
「Live, live together!?」
@Hitret id=20768

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響/Hibiki voice=HBK010220
「Be roommates.」
@Hitret id=20769

@char file=CH02X010M	;響 制服 驚き＠「げっ!」
@char file=CB01Z011M	;紗雪 私服  驚き＠「え...？」

@Talk name=紗雪/Sayuki voice=SYK010319
「Is, is that right?」
@Hitret id=20770

@char file=CF02X002M	;香穂 制服 微笑み＠余裕

@Talk name=香穂/Kaho voice=KAH010283
「Wow ah～ Sayuki-chan is good good～♪」
@Hitret id=20771

@char file=CB01X011M	;紗雪 私服 驚き＠「え...？」*

@Talk name=紗雪/Sayuki voice=SYK010320
「Eh?」
@Hitret id=20772

@clearChar id=-1
@char file=CC12X014L	;夕陽 制服＋エプロン 拗ね
@char file=CD02X010L	;かなで 制服 真剣
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽/Yuhi voice=YUH010315
「Do you think about strike first to gain the
　initiative?」
@Hitret id=20773

@char file=CD02Z010L	;かなで 制服 怒り
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/Kanade voice=KND010120
「Haven't we agreed to have a formal fight?」
@Hitret id=20774

@clearChar id=夕陽
@char file=CD02Z010M	;かなで 制服 怒り
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月/Natsuki voice=NTK010113
「That's just Kanade's own thinking.」
@Hitret id=20775

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=かなで/Kanade voice=KND010121
「I obviously believe in Sayuki-san......」
@Hitret id=20776

@clearChar id=-1
@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010321
「Eh? Eh eh?」
@Hitret id=20777

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂/Kaho voice=KAH010284
「When Sayuki-chan began to like Nagamine-kun?」
@Hitret id=20778

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010322
「Em...... What are you talking about?」
@Hitret id=20779

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂/Kaho voice=KAH010285
「What, Sayuki-chan said that she wants to live together
　with Nagamine-kun, so all substitutes are in a panic.」
@Hitret id=20780

@char file=CC12X005M	;夕陽 制服＋エプロン 照れ＠困惑*

@Talk name=夕陽/Yuhi voice=YUH010316
「If be betrayed by Sayuki-san, Yua-chan will cry.」
@Hitret id=20781

@clearChar id=夕陽
@clearChar id=香穂
@char file=CB01X015M	;紗雪 私服 安堵
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎しみじみ
@Talk name=紗雪/Sayuki voice=SYK010323
「No, she must be happy...... if They can live together
　happily......」
@Hitret id=20782

@char file=CB01Y002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪/Sayuki voice=SYK010324
「Ah! Or we come to Yuhi-san's house?」
@Hitret id=20783

@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん

@Talk name=夕陽/Yuhi voice=YUH010317
「Eh?」
@Hitret id=20784

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010325
「I'll lodge at Yua-chan's room. That's a deal!」
@Hitret id=20785

@char file=CB01Y004M	;紗雪 私服 照れ*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪/Sayuki voice=SYK010326
「When Yua-chan comes back, she can sleep with me......heh
　heh heh♪ I expect it so much.」
@Hitret id=20786

@clearChar id=-1
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎呆然と
@Talk name=かなで/Kanade voice=KND010122
「Ah ah～...... Sayuki-san becomes so strange when relate
　her to Yua-chan......」
@Hitret id=20787

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂/Kaho voice=KAH010286
「The one being used is him...... poor Nagamine-kun......」
@Hitret id=20788

@clearChar id=-1
@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響/Hibiki voice=HBK010221
「Ah, the chat is over, let's make the summer holiday
　plan?」
@Hitret id=20789

@clearChar id=-1
@char file=CC12Z007M	;夕陽 制服＋エプロン 驚き＠「ん...？」

@Talk name=夕陽/Yuhi voice=YUH010318
「But it depend on Tomoki's condition, right?」
@Hitret id=20790

@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち

;◎「“みんな”」普通に。強調しなくて結構です
@Talk name=かなで/Kanade voice=KND010123
「Consequently, not "all members" here, the plan cannot
　be made.」
@Hitret id=20791

@clearChar id=-1
@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響/Hibiki voice=HBK010222
「Alas, because we can only talk about things we can
　do, so this extent is enough......」
@Hitret id=20792

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂/Kaho voice=KAH010287
「Oh, always put our efforts in vain. I must give him a
　lesson when he comes back!」
@Hitret id=20793

@clearChar id=-1
@char file=CB01X015M	;紗雪 私服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪/Sayuki voice=SYK010327
「If it's Nagamine-kun, there's no problem......」
@Hitret id=20794

@char file=CC12Y001M	;夕陽 制服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽/Yuhi voice=YUH010319
「All right. Tomoki must take her back.」
@Hitret id=20795

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情

;◎ゆあの物まね
;◎幼い子の演技を奈月らしく棒読みな感じで
@Talk name=奈月/Natsuki voice=NTK010114
「Yua wanna go to sea.」
@Hitret id=20796

;★Ｓｅ　コミカルに殴る音
@PlaySe file=SE073			;打撃音（ツッコミ）
@char file=CF02X008M x=300	;香穂 制服 怒り
@char file=CG02X009M		;奈月 制服 悲しみ＠気まずい
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH010288
「Oh, don't imitate Yua-chan to speak such words which
　are not auspicious.」
@Hitret id=20797

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK010115
「They are not the words which are not auspicious.」
@Hitret id=20798

@char file=CG02X012M	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月/Natsuki voice=NTK010116
「Yua-san just go out. I believe she will come back.」
@Hitret id=20799

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH010289
「Woo...... what a sophistry......」
@Hitret id=20800

@char file=CG02X004M	;奈月 制服 微笑み

;◎小馬鹿にしたような笑い
@Talk name=奈月/Natsuki voice=NTK010117
「Hah hah...... how about your apology?」
@Hitret id=20801

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂/Kaho voice=KAH010290
「Wha, what～!」
@Hitret id=20802

@char file=CG02X014M x=-400	;奈月 制服 驚き＠「...ん？」
@char file=CF02X013M x=-100	;香穂 制服 不満
@char file=CD02Z012M x=300	;かなで 制服 驚き＠「え...？」

@Talk name=かなで/Kanade voice=KND010124
「But the thought of going to the ocean, is not
　Yua-chan's idea, right?」
@Hitret id=20803

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/Kanade voice=KND010125
「It's obviously Natsuki-chan's idea, but you take it
　seen as Yua-chan's thinking, that's not good～.」
@Hitret id=20804

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=奈月/Natsuki voice=NTK010118
「You hurt my heart.」
@Hitret id=20805

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂/Kaho voice=KAH010291
「Yea yea! Natsuki-chan always say casually. I'll
　substitute Yua-san to punish you!」
@Hitret id=20806

@char file=CG02X010M	;奈月 制服 悲しみ＠心配

@Talk name=奈月/Natsuki voice=NTK010119
「Yua-san don't punish anyone.」
@Hitret id=20807

@leave id=奈月 left=100
@char file=CD02Z012M	;かなで 制服 驚き＠「え...？」
@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎離れた相手に対して
@Talk name=香穂/Kaho voice=KAH010292
「Ah, hey, stop here.」
@Hitret id=20808

@leave id=香穂 left=100
@face file=CG02X008	;奈月 制服 悲しみ＠落胆

;◎遠くから
@Talk name=奈月/Natsuki voice=NTK010120
「So, sorry.」
@Hitret id=20809

@clearChar id=かなで
@char file=CC12X009M	;夕陽 制服＋エプロン 怒り＠「こらっ!」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽/Yuhi voice=YUH010320
「Hey, you two! Don't play in the store!」
@Hitret id=20810

@stopBgm fade=3000
@clearChar id=-1
@char file=CB01X015M	;紗雪 私服 安堵*

;◎語りかけるように
@Talk name=紗雪/Sayuki voice=SYK010328
「Yua-chan...... where are you? We're all waiting for
　you......」
@Hitret id=20811

@hide
@blackout time=2000 hitCancel

;★場面転換
@messageFrame
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
;★〔　背景　〕風鈴堂・外観（昼）
@cg file=BG007a			;風鈴堂（店内） 昼
@update transition=crossfade time=2000

@Talk name=智希/Tomoki
「Misuzu-san! I will tidy the books on that shelf up,
　putting them here!」
@Hitret id=20812

@face file=CE01X011		;美鈴 私服 驚き

;◎遠くから
@Talk name=美鈴/Misuzu voice=MSZ010320
「Em em, o～k～.」
@Hitret id=20813

@enter file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010321
「I'm sorry always be that～, please you to help me in
　cleaning the house.」
@Hitret id=20814

@Talk name=智希/Tomoki
「Oh...... at the thought of that Yua stays in such a dirty
　house, I feel bad.」
@Hitret id=20815

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=美鈴/Misuzu voice=MSZ010322
「Wow～ awesome.」
@Hitret id=20816

@Talk name=智希/Tomoki
「If you don't want to be criticized, you should at
　least clean it.」
@Hitret id=20817

@char file=CE01X015M	;美鈴 私服 誤魔化し
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010323
「I thought it. Though I thought...... but I don't know why
　I'm always busy......」
@Hitret id=20818

@Talk name=智希/Tomoki
「Just stay at home, drinking tea, you speak that.」
@Hitret id=20819

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ010324
「Heh heh heh.」
@Hitret id=20820

@Talk name=智希/Tomoki
「That's not some funny thing......」
@Hitret id=20821

@clearChar id=-1
@cg file=BG007a pos=-320,0,0	;風鈴堂（店内） 昼
@update
@moveCamera pos=320,0,0 time=30000

@Talk name=心の声
Since Yua left, there is almost one year.
@Hitret id=20822

@Talk name=心の声
When I seek Yua's diary, help Misuzu-san to clean the
house by the way.
@Hitret id=20823

@Talk name=心の声
Yua's diary...... there is necessarily that Yua's here.
@Hitret id=20824

@Talk name=心の声
If don't find it...... I have considered other possible
places.
@Hitret id=20825

@Talk name=心の声
The cleaning task is more difficult than imagining,
only want to finish the original target, but don't
finish until now.
@Hitret id=20826

@Talk name=心の声
Where Yua's diary has been put indeed? Worried,
seeking one by one in piles of books.
@Hitret id=20827

@Talk name=心の声
About the manager, just as usual, never give me a hand...
@Hitret id=20828

@Talk name=心の声
So I can only use time after school and other rest
days, come here to clean.
@Hitret id=20829

@Talk name=心の声
But, only today......
@Hitret id=20830

@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X006L	;美鈴 私服 喜び＠照れ
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

;◎冗談を言ったり、諭したり、怒ったり、
;◎最後まで演技です
@Talk name=美鈴/Misuzu voice=MSZ010325
「Take it as honorarium is not suitable, after you
　cleaning, onee-chan can award you something sweet.」
@Hitret id=20831

@Talk name=智希/Tomoki
「You are finally willing to hand in Yua?」
@Hitret id=20832

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010326
「Ah...... though it's not suitable, mention other girls'
　names...... it's not qualified as boyfriend.」
@Hitret id=20833

@Talk name=智希/Tomoki
「Who is the boyfriend? Who?」
@Hitret id=20834

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ010327
「You have mentioned marriage, right?」
@Hitret id=20835

@Talk name=智希/Tomoki
「I just said『I would consider it when I meet Yua』.」
@Hitret id=20836

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴/Misuzu voice=MSZ010328
「Yua-chan has already disappeared no matter how much
　you seek. In fact Tomoki-kun, you have noticed that,
　right?」
@Hitret id=20837

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010329
「It's time to forget Yua-chan's thing, beginning to
　find new love.」
@Hitret id=20838

@char file=CE01X014L	;美鈴 私服 真剣＠「じー」
@focus id=美鈴

@Talk name=心の声
Since Yua disappeared, the words become Misuzu-san's
saying that has made others tired......
@Hitret id=20839

@Talk name=心の声
I don't know whether they are sincere words or general
principles, Misuzu-san wants me to forget Yua.
@Hitret id=20840

@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=智希/Tomoki
「I know.」
@Hitret id=20841

@char file=CE01X011M	;美鈴 私服 驚き

;◎本気で驚いて
@Talk name=美鈴/Misuzu voice=MSZ010330
「Eh......」
@Hitret id=20842

@Talk name=智希/Tomoki
「Then I'm going to ask her whether we've broken up,
　please let me meet Yua.」
@Hitret id=20843

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美鈴/Misuzu voice=MSZ010331
「I've said that Yua-chan has gone.」
@Hitret id=20844

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ010332
「Now she is in another place, making another one
　happy.」
@Hitret id=20845

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=智希/Tomoki
「If that's true, it's not the time to clean.」
@Hitret id=20846

@Talk name=心の声
If not go immediately to collect money, taking her
after asking Misuzu-san......
@Hitret id=20847

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010333
「I said that I'm so worried about you, right?」
@Hitret id=20848

@Talk name=智希/Tomoki
「Don't need you to worry about.」
@Hitret id=20849

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴/Misuzu voice=MSZ010334
「Tomoki-kun!」
@Hitret id=20850

@Talk name=智希/Tomoki
「I know that Misuzu-san worries about me.」
@Hitret id=20851

@Talk name=智希/Tomoki
「But, no one can replace Yua for me...... whatever you
　say, I'll never give up.」
@Hitret id=20852

@stopBgm fade=3000
@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ010335
「..................」
@Hitret id=20853

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010336
「OK...... since you have mentioned that, I tell you why
　Yua-chan chooses you.」
@Hitret id=20854

@Talk name=心の声
Even now I can still remember the words we said when
we two met at that time......
@Hitret id=20855

@Talk name=智希/Tomoki
「That's because I expect for happiness, right?」
@Hitret id=20856

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010337
「No...... it's because you have special strength.」
@Hitret id=20857

@Talk name=智希/Tomoki
「Special strength? Me?」
@Hitret id=20858

@Talk name=心の声
This is a sudden topic...... what reason do you want to
use to depart our two this time?
@Hitret id=20859

@playBgm file=BGM06		;「日常６・読書のお時間」
@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010338
「Human beings, born to be equally given happy time......」
@Hitret id=20860

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010339
「Even never noticed at that time, when review in the
　future, everyone will feel that this dreamy time is
　happy......」
@Hitret id=20861

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010340
「What' s this, you know?」
@Hitret id=20862

@Talk name=心の声
Misuzu-san looks totally different from on usual,
steadily says.
@Hitret id=20863

@Talk name=智希/Tomoki
「I don't know...... it's too abstract.」
@Hitret id=20864

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010341
「It's the time during with parents...... family.」
@Hitret id=20865

@Talk name=智希/Tomoki
「Ah ah...... indeed I probably cannot understand it well
　in my age.」
@Hitret id=20866

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ010342
「But, there are varied misfortunes, varied reasons......
　you human beings are never be said equal......」
@Hitret id=20867

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010343
「You can save the people whose basic happiness is
　deprived.」
@Hitret id=20868

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010344
「You can give more happiness than the parents giving
　their kids by using your pure love.」
@Hitret id=20869

@Talk name=智希/Tomoki
「Too exaggerated.」
@Hitret id=20870

@clearChar id=-1

@Talk name=心の声
Probably because I grow up in strange family, so
compare with human beings, I pay more attention
to『relationship with human beings』.
@Hitret id=20871

@Talk name=心の声
Love and other things, everyone is different from
others......
@Hitret id=20872

@Talk name=心の声
So I will be more sensitive when I am lonely, so when
I love one person, I think the most important thing is
that『stay by her side』.
@Hitret id=20873

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010345
「Yua-chan's work is to guide the person with special
　love......」
@Hitret id=20874

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010346
「For the person like Tomoki-kun, who considers more
　about others' happiness......」
@Hitret id=20875

@Talk name=智希/Tomoki
「If that's true, why did she tell me at the
　beginning?」
@Hitret id=20876

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ010347
「If she told you at the beginning『you have the power
　to make people happy』, do you trust it?」
@Hitret id=20877

@Talk name=智希/Tomoki
「Wow...... probably don't , for me at that time.」
@Hitret id=20878

@Talk name=心の声
For things about Yuhi, Ayase-senpai, Kanade and Hibiki,
I felt deeply my uselessness.
@Hitret id=20879

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010348
「Firstly, I hope Tomoki-kun can realize your
　happiness.」
@Hitret id=20880

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010349
「Because that relates to the feeling that one hope his
　or her lover to become happy......」
@Hitret id=20881

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010350
「Hope you can describe the thing you expect......happy
　future...... and the happiness with the one in heart.」
@Hitret id=20882

@Talk name=智希/Tomoki
「It's indeed comparatively simple and clear.」
@Hitret id=20883

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ010351
「Heh heh heh, don' t be superficial, I can think about
　many things.」
@Hitret id=20884

@Talk name=智希/Tomoki
「My happiness is not 『becoming a rich man』, that's
　good......」
@Hitret id=20885

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010352
「Because that the one being chose by Yua-chan is
　impossible to take own happiness as priority.」
@Hitret id=20886

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010353
「Put others' happiness on the first rank, giving
　others happiness...... people who can meet Yua-chan
　are all like this......」
@Hitret id=20887

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ010354
「Of course Tomoki-kun is included.」
@Hitret id=20888

@Talk name=心の声
With an expression looks like that she knows all
things on face...... but, it seems that she is happy as
if it's her own business.
@Hitret id=20889

@Talk name=智希/Tomoki
「When I notice "happiness" and pursuit it, I feel
　deeply my uselessness......」
@Hitret id=20890

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010355
「There's no way out. Tomoki-kun is still kid.」
@Hitret id=20891

@char file=CE01X007M	;美鈴 私服 照れ

@Talk name=美鈴/Misuzu voice=MSZ010356
「My words are true, in fact Yua-chan's diary is made
　up.」
@Hitret id=20892

@Talk name=智希/Tomoki
「Eh? Make up?」
@Hitret id=20893

@char file=CE01X012M	;美鈴 私服 真剣

;◎「描かれて」＝「えがかれて」
@Talk name=美鈴/Misuzu voice=MSZ010357
「The first page is about your encounter with Yua-chan,
　right?」
@Hitret id=20894

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ010358
「Did you feel happy at that time, Tomoki-kun?」
@Hitret id=20895

@Talk name=智希/Tomoki
「This ah, em...... ah, but that's all Yua's contribution
　to make present I.」
@Hitret id=20896

@Talk name=心の声
Because it's the beginning of happiness. Though it's
not the family topic, I can affirm now.
@Hitret id=20897

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

;⊥ＣＳ版チェック（書き換えないものの審査待ち）
@Talk name=美鈴/Misuzu voice=MSZ010359
「When you took shower with Yuhi-chan?」
@Hitret id=20898

@Talk name=智希/Tomoki
「Eh?」
@Hitret id=20899

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010360
「In addition, you comforted Kanade-chan, helped
　Sayuki-chan......」
@Hitret id=20900

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴/Misuzu voice=MSZ010361
「Oh oh, and when Yua-chan went home late, you came to
　find her.」
@Hitret id=20901

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希/Tomoki
「Why you know that all!」
@Hitret id=20902

@clearChar id=-1

@Talk name=心の声
Yua the guy, even things like this all told you?
@Hitret id=20903

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ010362
「Because Yua-chan wrote it on her diary.」
@Hitret id=20904

@Talk name=智希/Tomoki
「Yua's diary?」
@Hitret id=20905

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ010363
「Fixed up Yua-chan's glass, read to her, dated with
　her......」
@Hitret id=20906

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010364
「Then, when 『the wishes of the people she loves』come
　true...... the last page of the diary is filled up,
　Yua-chan's task is finished......」
@Hitret id=20907

@Talk name=智希/Tomoki
「So...... Yua's diary......」
@Hitret id=20908

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

;★「幸せにした」＝「・」ルビを

@Talk name=美鈴/Misuzu voice=MSZ010365
「Yes......It's memory that you contributed for someone's
　$r:H,・;$r:A,・;$r:P,・;$r:P,・;$r:I,・;$r:N,・;$r:E,・;$r:S,・;$r:S,・;.」
@Hitret id=20909

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010366
「You've brought happiness to many people
　unconsciously.」
@Hitret id=20910

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010367
「And when you fell in love with Yua-chan, you still
　thought about Yuhi-chan and Kanade-chan......」
@Hitret id=20911

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010368
「And the same as Sayuki-chan, she was alone before, now
　is surrounded by many friends......」
@Hitret id=20912

@Talk name=智希/Tomoki
「This...... this thanks for Yua.」
@Hitret id=20913

@Talk name=智希/Tomoki
「Because she is by my side all the time, encouraging
　me......」
@Hitret id=20914

@cg file=BG002a			;主人公の家 自室 昼
@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/Yua voice=YUA012104
『Tomoki-san, go for your happiness!』
@Hitret id=20915

@cg file=BG007a			;風鈴堂（店内） 昼

@Talk name=智希/Tomoki
「But, I......have never done even one thing for her.」
@Hitret id=20916

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010369
「I have told you right now, right? Help the kid to
　realize his or her wishes, Yua-chan's task is done.」
@Hitret id=20917

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010370
「Yua-chan's wish is to make you happy. Your happiness
　is Yua's happiness.」
@Hitret id=20918

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010371
「Though suffered too much, thought about each other,
　both two people's wishes have been realized......」
@Hitret id=20919

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010372
「I hope that the kid find her happiness......I hope that
　she comes to verify the meaning of what I have done.」
@Hitret id=20920

@Talk name=智希/Tomoki
「Misuzu-san......」
@Hitret id=20921

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvWave width=3 height=0 cycle=500 count=2

@Talk name=美鈴/Misuzu voice=MSZ010373
「I will not let her do any more. Just let her sleep
　with such happy memories...... stop here.」
@Hitret id=20922

@clearChar id=-1

@Talk name=心の声
Obviously finally noticed own happiness......
@Hitret id=20923

@Talk name=心の声
Obviously was waiting for the production of『new
wishes』, then believe in the promise with me......
@Hitret id=20924

@Talk name=心の声
Because it's lasting forever, so it is called
happiness. Just end like this, it cannot be called
happiness.
@Hitret id=20925

@Talk name=智希/Tomoki
「The same as Yua-chan, right?」
@Hitret id=20926

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ010374
「Yua-chan...... what do you mean?」
@Hitret id=20927

@Talk name=智希/Tomoki
「Yua walked all the way without knowing parents' love,
　right?」
@Hitret id=20928

@Talk name=智希/Tomoki
「If just like Misuzu-san's saying, I have『special
　power』, I can give her happiness.」
@Hitret id=20929

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010375
「But you have no choice. Yua-chan is the god made
　by goddess. She doesn't have parents.」
@Hitret id=20930

@Talk name=智希/Tomoki
「But the goddess who created Yua has parents, right?
　If that's true, she should feel such feeling.」
@Hitret id=20931

@char file=CE01X015M	;美鈴 私服 誤魔化し
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎真面目モードから一変、あわてて誤魔化して
@Talk name=美鈴/Misuzu voice=MSZ010376
「Eh...... is that so?」
@Hitret id=20932

@Talk name=心の声
Her eyes drift, looking at the distance.
@Hitret id=20933

@Talk name=智希/Tomoki
「Misuzu-san said that before. When I came to seek for
　Yua......」
@Hitret id=20934

;★回想開始
@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@char file=CE01X011M	;美鈴 私服 驚き
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=智希/Tomoki
『But, her magic power seems has disappeared......』
@Hitret id=20935

@char file=CE01X004M tone=sepia	;美鈴 私服 微笑み＠目閉じ
@face hideOnce

;◆回想エコー
;◎思い出しながら
;◎「A09_01」から引用
@Talk name=美鈴/Misuzu voice=MSZ010377
『Not all power has been deprived, probably it's
　Father's mercy......』
@Hitret id=20936

@Talk name=智希/Tomoki
『Father?』
@Hitret id=20937

;★回想終了
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=10

@Talk name=美鈴/Misuzu voice=MSZ010378
「Woo～～～!」
@Hitret id=20938

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴/Misuzu voice=MSZ010379
「All, in all! Yua-chan also has task, it's impossible
　to waste it up on you!」
@Hitret id=20939

@Talk name=智希/Tomoki
「You said that don't let her work again right now,
　right?」
@Hitret id=20940

@char file=CE01X015M	;美鈴 私服 誤魔化し
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美鈴/Misuzu voice=MSZ010380
「Woo...... this is not the same as that!」
@Hitret id=20941

@Talk name=心の声
What's the matter with you, your words become totally
illogical.
@Hitret id=20942

@Talk name=心の声
Such a change in her attitude...... just in order to test
me and pretend to do that?
@Hitret id=20943

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴/Misuzu voice=MSZ010381
「Yua-chan is god. Her world is different from
　yours!」
@Hitret id=20944

@Talk name=智希/Tomoki
「I dated with Yua after understanding this thing.」
@Hitret id=20945

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010382
「If you die, how does Yua-chan do?」
@Hitret id=20946

@Talk name=智希/Tomoki
「If Yua want to stay with me forever, the realization
　of her wishes is my responsibility.」
@Hitret id=20947

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=智希/Tomoki
「We never care about whether she is human being or
　god......」
@Hitret id=20948

@Talk name=智希/Tomoki
「There are varied difficulties in love, right? When
　you think about that, you can accept it frankly.」
@Hitret id=20949

@Talk name=智希/Tomoki
「So, if I find Yua, even if Yua's diary ends again, I
　can find it.」
@Hitret id=20950

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴/Misuzu voice=MSZ010383
「..................」
@Hitret id=20951

@Talk name=心の声
Misuzu-san sighs slowly, I don't know how she
understand my meaning.
@Hitret id=20952

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ010384
「Huh......（with a long sigh）I don't know what to do with
　you......」
@Hitret id=20953

@Talk name=智希/Tomoki
「How about you? Are you going to give up?」
@Hitret id=20954

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ010385
「Let you met with Yua-chan at the very beginning,
　that's a fault.」
@Hitret id=20955

@Talk name=智希/Tomoki
「There was such a good girl nearby, everyone will like
　her. I was a lucky dog.」
@Hitret id=20956

@Talk name=心の声
If I was not the first one, Yua probably fell in love
with other guy.
@Hitret id=20957

@Talk name=心の声
Deeply felt that I was a lucky dog. Met with Yua is a
lucky thing for me.
@Hitret id=20958

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010386
「Oh, being stared at by such sincere eyes, I lost......」
@Hitret id=20959

@Talk name=心の声
Muttering alone, a wry smile appears on my face.
@Hitret id=20960

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010387
「I generously acknowledge my loss......」
@Hitret id=20961

@Talk name=智希/Tomoki
「Loss?」
@Hitret id=20962

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010388
「I'm betting with Tomoki-kun.」
@Hitret id=20963

@Talk name=智希/Tomoki
「Ah ah...... that's true......」
@Hitret id=20964

;Ωこれは回想にする必要は...無いよね？

@Talk name=心の声
I totally forgot it. I bet with Misuzu-san whether I
would love Yua forever.
@Hitret id=20965

@Talk name=智希/Tomoki
「But less than a year, you've recognized me?」
@Hitret id=20966

@char file=CE01X007M	;美鈴 私服 照れ
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010389
「If let you wait until becoming old, I'll be
　criticized by Yua-chan......」
@Hitret id=20967

@Talk name=智希/Tomoki
「So, can you borrow me the key?」
@Hitret id=20968

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ010390
「The key?」
@Hitret id=20969

@stopBgm fade=5000
@clearChar id=-1

@Talk name=智希/Tomoki
「In fact, I've found such a book right now......」
@Hitret id=20970

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
Take out a book from the arms, showing it to
Misuzu-san.
@Hitret id=20971

@Talk name=心の声
It must has waken up for my heartbeat.
@Hitret id=20972

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010391
「Ah...... You've found it?」
@Hitret id=20973

@Talk name=智希/Tomoki
「That's the title.」
@Hitret id=20974

@clearChar id=美鈴
@playBgm file=BGM24		;「エンディング主題歌 Instrumental ver.」

;∴「@00_01」プロローグ引用
@Talk name=心の声
『Yua Diary』
@Hitret id=20975

@Talk name=心の声
Fluent handwriting on the cover.
@Hitret id=20976

@Talk name=心の声
I want to criticize that the right one must be『Yua's
Diary』, however, that is Yua, who always behaves in an
impetuous way.
@Hitret id=20977

@Talk name=心の声
All in all, that is『Yua's Happy Diary』『The Diary Which
Makes Yua Happy』.
@Hitret id=20978

@Talk name=心の声
In addition, a bookmark is put in the book...... the
symbol of happiness, the mark she left for me, shaped in
clover.
@Hitret id=20979

@Talk name=心の声
That's the evidence of the happiness Yua gave me at
the first time.
@Hitret id=20980

@Talk name=智希/Tomoki
「Until now, you are tempting me whether I'll seek for
　earnestly, right?」
@Hitret id=20981

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010392
「Ah, how surprised, you are excessive. Take me as
　that.」
@Hitret id=20982

@Talk name=智希/Tomoki
「Isn't true?」
@Hitret id=20983

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美鈴/Misuzu voice=MSZ010393
「I obviously sacrificed energy, energized her over
　night everyday...... woo woo woo, as a onee-chan,
　I'm so sad!」
@Hitret id=20984

@Talk name=智希/Tomoki
「Ah ah, sorry sorry!」
@Hitret id=20985

@Talk name=心の声
You looked exactly pale, so I hurry to say sorry.
Goddess's power is so physically exhausting, right?
@Hitret id=20986

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvWave width=10 height=0 cycle=2000 count=2

@Talk name=美鈴/Misuzu voice=MSZ010394
「I obviously squeezed out my weak power to try so
　hard, but be taken as play......woo woo woo.」
@Hitret id=20987

@Talk name=智希/Tomoki
「I apologize, I formally apologize, please don't cry.」
@Hitret id=20988

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美鈴/Misuzu voice=MSZ010395
「Woo woo...... what the sad long days...... wanted you to be
　surprised, now being criticized by Tomoki-kun......」
@Hitret id=20989

@Talk name=心の声
More and more exaggerated. Though I indeed said such
words as『please work hard』.
@Hitret id=20990

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010396
「In addition, Tomoki-kun.」
@Hitret id=20991

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010397
「Even though I tended to hide something, if Tomoki-kun
　didn't leave, Yua-chan would actively approach.」
@Hitret id=20992

@Talk name=智希/Tomoki
「That is to say, this book is actually......」
@Hitret id=20993

@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ010398B
「Em em, just been made out, so it's warm. Finally I
　finished it yesterday. Let you wait for a long time,
　I'm sorry.」
@Hitret id=20994

@Talk name=智希/Tomoki
「Misuzu-san......」
@Hitret id=20995

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴/Misuzu voice=MSZ010399
「That's really the end of the end...... because I cannot
　help you any more......」
@Hitret id=20996

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴/Misuzu voice=MSZ010400
「Then all things depend on your power, go seeking for
　happy future with Yua-chan.」
@Hitret id=20997

@Talk name=智希/Tomoki
「............」
@Hitret id=20998

@Talk name=智希/Tomoki
「OK, I promise......」
@Hitret id=20999

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴/Misuzu voice=MSZ010401
「Heh heh heh, Yua-chan is entrusted to you.」
@Hitret id=21000

@PlaySe file=SE083		;肩に手を置く音
@char file=CE01X005L	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
After saying that, Misuzu-san gives me a small key.
@Hitret id=21001

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎演技です
@Talk name=美鈴/Misuzu voice=MSZ010402
「Huh...... so tired...... sure enough, I'm old.」
@Hitret id=21002

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ010403
「From now on, all things are entrusted to you young
　guys, I need some rests.」
@Hitret id=21003

@leave id=美鈴 left=100

@Talk name=智希/Tomoki
「Misuzu-san?」
@Hitret id=21004

@Talk name=心の声
Figure of Misuzu-san, who's back on me, stepping into
the store, is illusory......
@Hitret id=21005

@stopSe fade=1000

@Talk name=心の声
More examples, just like life good-bye, a sense of
loss......
@Hitret id=21006

@cg file=BG007a pos=-160,0,-64	;風鈴堂（店内） 昼
@char file=CE01X007M x=-380		;美鈴 私服 照れ
@font face=21

;◎小声で
@Talk name=美鈴/Misuzu voice=MSZ010404
(God never bet. Sin of resisting fate...... as price, it's not expensive......)
@Hitret id=21007

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@font face=21

;◎小声で
@Talk name=美鈴/Misuzu voice=MSZ010405
(If Yua-chan can be happy, I ......)
@Hitret id=21008

@cg file=BG007a pos=-320,0,0	;風鈴堂（店内） 昼
@char file=CE01X013M x=-640		;美鈴 私服 真剣＠目閉じ
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希/Tomoki
「Misuzu-san!」
@Hitret id=21009

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ010406
「Em...... what?」
@Hitret id=21010

@Talk name=心の声
Misuzu-san stops, showing me a quiet smile.
@Hitret id=21011

@Talk name=智希/Tomoki
「What about Misuzu-san's happiness?」
@Hitret id=21012

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美鈴/Misuzu voice=MSZ010407
「Wha, what, why so sudden......」
@Hitret id=21013

@Talk name=智希/Tomoki
「You don't want to stay on lover's side?」
@Hitret id=21014

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ010408
「What? Because I'm not mature for such things as
　love.」
@Hitret id=21015

@Talk name=智希/Tomoki
「If so, seek with us!」
@Hitret id=21016

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010409
「No...... you've found important thing.」
@Hitret id=21017

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010410
「From now on, just put your happiness on the first
　rank, going along.」
@Hitret id=21018

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=智希/Tomoki
「So, only one thing, please give me a promise.」
@Hitret id=21019

@Talk name=智希/Tomoki
「You must stay with Yua from now until forever.」
@Hitret id=21020

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010411
「I've told you, Yua-chan' s thing......」
@Hitret id=21021

@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希/Tomoki
「Yua is headstrong!」
@Hitret id=21022

@char file=CE01X011M	;美鈴 私服 驚き
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴/Misuzu voice=MSZ010412
「Eh?」
@Hitret id=21023

@Talk name=心の声
Misuzu-san's attitude, I'd rather that it's me who
thinks too much, just in case, I'd better make a promise
with her.
@Hitret id=21024

@Talk name=智希/Tomoki
「If she becomes sad for losing lover......She'll never
　smile again......」
@Hitret id=21025

@Talk name=智希/Tomoki
「If things become as this, my own power is useless.」
@Hitret id=21026

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010413
「How do you get it if you are so timid!? The person
　who supports Yua-chan is you—」
@Hitwait id=21027

@char file=CE01X011M	;美鈴 私服 驚き
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希/Tomoki
「So!」
@Hitret id=21028

@Talk name=智希/Tomoki
「So...... please don't increase my workload.」
@Hitret id=21029

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎最初に考えるような吐息を
@Talk name=美鈴/Misuzu voice=MSZ010414
「...... what do you mean?」
@Hitret id=21030

@Talk name=心の声
Misuzu-san freezes her face up.
@Hitret id=21031

@Talk name=智希/Tomoki
「Because Yua's happiness is my happiness......」
@Hitret id=21032

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=智希/Tomoki
「If Misuzu-san disappears before us...... I'll come to
　find Misuzu-san.」
@Hitret id=21033

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=智希/Tomoki
「Wherever Misuzu-san is, I'll take you back to Yua!」
@Hitret id=21034

@Talk name=智希/Tomoki
「Because if I don't do that......Yua will never smile
　again......」
@Hitret id=21035

@char file=CE01X007M	;美鈴 私服 照れ

@Talk name=美鈴/Misuzu voice=MSZ010415
「It's my freedom in going any places and doing any
　things, right?」
@Hitret id=21036

@Talk name=智希/Tomoki
「So I told you that we are strong head.」
@Hitret id=21037

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010416
「I, I can't understand your thoughts......」
@Hitret id=21038

@Talk name=智希/Tomoki
「Don't let Misuzu-san go any places......」
@Hitret id=21039

@Talk name=心の声
Because I know that's God's principle......so I'm
thinking when the day comes, I'll speak out.
@Hitret id=21040

@Talk name=智希/Tomoki
「If there's something happens to Misuzu-san, that's an
　insult for my life, please remember that.」
@Hitret id=21041

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴/Misuzu voice=MSZ010417
「There's also something man's power cannot change.」
@Hitret id=21042

@Talk name=智希/Tomoki
「So does gods——gods also have things that they are
　unable to deal with.」
@Hitret id=21043

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010418
「You know nothing......」
@Hitret id=21044

@Talk name=智希/Tomoki
「But, gods cannot interfere human beings, right?」
@Hitret id=21045

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴/Misuzu voice=MSZ010419
「Eh......？」
@Hitret id=21046

@Talk name=智希/Tomoki
「So please don't mess my life up.」
@Hitret id=21047

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴/Misuzu voice=MSZ010420
「Do you think such a sophistry makes sense!?」
@Hitret id=21048

@Talk name=智希/Tomoki
「But, that's true...... you've known what I've done in
　this yeas, right?」
@Hitret id=21049

@Talk name=智希/Tomoki
「I'll never give up, because of Yua.」
@Hitret id=21050

@char file=CE01X012M	;美鈴 私服 真剣
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美鈴/Misuzu voice=MSZ010421
「............」
@Hitret id=21051

@Talk name=智希/Tomoki
「Because Misuzu-san has became our family member......」
@Hitret id=21052

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴/Misuzu voice=MSZ010422
「Tomoki-kun......」
@Hitret id=21053

@Talk name=智希/Tomoki
「In addition, the bet with Misuzu-san hasn't been
　judged...... so please wait until the end.」
@Hitret id=21054

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴/Misuzu voice=MSZ010423
「Ah...... what a problematic kid......heh heh heh」
@Hitret id=21055

@Talk name=心の声
If I devote all my life to Yua, stay with Yua forever,
I must break the commandment.
@Hitret id=21056

@Talk name=心の声
If that's true, as the first one, it's not strange
that something will happen on Misuzu-san.
@Hitret id=21057

@char file=CE01X004L	;美鈴 私服 微笑み＠目閉じ
@focus id=美鈴
@font face=21

;◎小声で
@Talk name=美鈴/Misuzu voice=MSZ010424
(If I have a defense with Father, what expression will he have? Hah hah hah)
@Hitret id=21058

@char file=CE01X002L	;美鈴 私服 微笑み＠企み
@font face=21

;◎小声で
@Talk name=美鈴/Misuzu voice=MSZ010425
(I've prepared to accept any punishments...... becoming wish for dad's coming.)
@Hitret id=21059

@cg file=BG007a pos=-320,0,0	;風鈴堂（店内） 昼
@char file=CE01X011M x=-600		;美鈴 私服 驚き

@Talk name=智希/Tomoki
「Em? What's his saying?」
@Hitret id=21060

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴/Misuzu voice=MSZ010426
「No, nothing. Heh heh heh.」
@Hitret id=21061

@Talk name=心の声
Her secrete mysterious expression changes, and tries
so hard to hold back her laugh.
@Hitret id=21062

@Talk name=心の声
I thought to use such sincere reason to convey my
awakening......
@Hitret id=21063

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴/Misuzu voice=MSZ010427
「Compare with that, when do you intend to let Yua-chan
　wait until?」
@Hitret id=21064

@Talk name=智希/Tomoki
「Ah......」
@Hitret id=21065

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴/Misuzu voice=MSZ010428
「Compare with my business, it would be terrible if
　Yua-chan becomes stubborn.」
@Hitret id=21066

@Talk name=智希/Tomoki
「Woo...... Yua, is angry with me?」
@Hitret id=21067

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴/Misuzu voice=MSZ010429
「Ah, what's indeed about that?」
@Hitret id=21068

@clearChar id=-1

@Talk name=智希/Tomoki
「Because I missed the time...... so I'm afraid to meet
　with her.」
@Hitret id=21069

@Talk name=心の声
If at the very beginning, it is『bad Yua』who appears,
that's difficult to deal with......
@Hitret id=21070

@Talk name=心の声
It feels like that my heart will be tore off...... my
tears seem to burst out.
@Hitret id=21071

@char file=CE01X001M x=-600	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

;◎冗談めかして
@Talk name=美鈴/Misuzu voice=MSZ010430
「Hey, as a man, you should take out some aura.
　Otherwise, she will become sad.」
@Hitret id=21072

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

;◎優しく
@Talk name=美鈴/Misuzu voice=MSZ010431
「You are waiting for that day, right?」
@Hitret id=21073

@Talk name=智希/Tomoki
「Yeah......」
@Hitret id=21074

@clearChar id=-1
@PlaySe file=SE016		;小さな鍵を開ける音

@Talk name=心の声
Urged by Misuzu-san, I wipe my tears away with the
sleeve, then open the lock.
@Hitret id=21075

@PlaySe file=SE141		;特殊効果音
@cg file=white
@update transition=universal rule=MOZCIR time=500

@Talk name=心の声
Then, it seems that it's sick of wait, the cover opens
by its own......
@Hitret id=21076

@Talk name=心の声
Blank pages roll quickly from right to left one after
one, warm light overflows from it.
@Hitret id=21077

@focus id=all depth=4
@Cg file=EV_A01			;ゆあ登場
@update transition=universal rule=MOZCIR time=500

;@face file=CA02Z015	;ゆあ 正装Ａ 安堵

;◎しばらく寝起きのような感じで
@Talk name=ゆあ/Girl voice=YUA012105
「Em......」
@Hitret id=21078

@focus id=all depth=2

@Talk name=心の声
All lights converge together to form a human-shape
thing.
@Hitret id=21079

;@face file=CA02Z015	;ゆあ 正装Ａ 安堵
@focus

@Talk name=ゆあ/Girl voice=YUA012106
「Em......」
@Hitret id=21080

@Talk name=心の声
From the obscure shape, frequently a girl's body
appears.
@Hitret id=21081

;@face file=CA02Z008	;ゆあ 正装Ａ 照れ＠「ほわわ」

;◎間の抜けたあくび
@Talk name=ゆあ/Girl voice=YUA012107
「Ah hah～......(yawn)」
@Hitret id=21082

@Talk name=智希/Tomoki
「............」
@Hitret id=21083

@Talk name=心の声
So bad...... at that important moment, eyes become obscure
for the tears......
@Hitret id=21084

@stopSe fade=3000
@cg file=white
@update transition=universal rule=MOZCIR time=500
@waitUpdate
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ...!」
@update transition=universal rule=MOZCIR time=500

@Talk name=ゆあ/Yua voice=YUA012108
「Ah......」
@Hitret id=21085

@Talk name=心の声
With tearful eyes, I see a pair of big eyes, look at
me.
@Hitret id=21086

@Talk name=心の声
I blink my eyes, feeling like dreaming.
@Hitret id=21087

@Talk name=智希/Tomoki
「It's......Yua?」
@Hitret id=21088

@Talk name=心の声
Because I don't know what to say...... I firstly call her
name.
@Hitret id=21089

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/Yua voice=YUA012109
「Tomoki-san......？」
@Hitret id=21090

@Talk name=心の声
It's absolutely Yua, who still remembers me, loves me.
@Hitret id=21091

@char file=CA02Y003M	;ゆあ 正装Ａ 微笑み＠悲しみ

@Talk name=ゆあ/Yua voice=YUA012110
「Tomoki-san......」
@Hitret id=21092

@Talk name=心の声
Strange clothing, symbolic hairstyle......
@Hitret id=21093

@char file=CA02Y003M	;ゆあ 正装Ａ 微笑み＠悲しみ
@moveCamera pos=0,130,0 time=1000

@Talk name=心の声
Tender face, light-pink chest, cute mouth, tiny
breast, have a glimpse of her stomach, the small navel
can be noticed......
@Hitret id=21094

@moveCamera pos=0,0,0 time=1000

@Talk name=心の声
The same as we parting......
@Hitret id=21095

@PlaySe file=SE091		;抱きしめる音
;★〔　ＥＶ　〕ゆあ・エピローグ「再会」
@Cg file=EV_A13L pos=8,-128,0	;エピローグ「再会」
@update transition=scroll to=right time=250
@waitUpdate
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@face file=CA02Y007	;ゆあ 正装Ａ 悲しみ＠泣き＞＜

@Talk name=ゆあ/Yua voice=YUA012111
「Tomoki-san!!」
@Hitret id=21096

@Talk name=心の声
It's Yua, who loves me.
@Hitret id=21097

@Talk name=智希/Tomoki
「Wow oh, don't jump to me in a sudden.」
@Hitret id=21098

@Cg file=EV_A13			;エピローグ「再会」
@face file=CA02Y007	;ゆあ 正装Ａ 悲しみ＠泣き＞＜

@Talk name=ゆあ/Yua voice=YUA012112
「Tomoki-san Tomoki-san Tomoki-san!!」
@Hitret id=21099

@Talk name=心の声
It looks like that she wipes off her tears with my
shirt, her face with tears rub on my shirt.
@Hitret id=21100

@Talk name=心の声
Yua's tender temperature from her body...... I miss it so
much.
@Hitret id=21101

@face file=CA02Y005	;ゆあ 正装Ａ 喜び＠照れ

;◎「すぅぅー」は息を吸って
@Talk name=ゆあ/Yua voice=YUA012113
「Eh heh heh, I can feel Tomoki-san's smell. Suck～
　eh heh heh～.」
@Hitret id=21102

@Talk name=智希/Tomoki
「......that's Yua, right?」
@Hitret id=21103

@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA012114
「You've forgotten Yua?」
@Hitret id=21104

@Talk name=智希/Tomoki
「Because such a cute girl is my girlfriend, that's
　unbelievable.」
@Hitret id=21105

@face file=CA02Z014	;ゆあ 正装Ａ 拗ね

@Talk name=ゆあ/Yua voice=YUA012115
「Yu, Yua is Yua!」
@Hitret id=21106

@Talk name=智希/Tomoki
「Ah huh huh, huh huh huh...... sorry sorry.」
@Hitret id=21107

@Talk name=心の声
As I am saying, I touch Yua's head.
@Hitret id=21108

@Talk name=心の声
Without kidding, Yua will see my ashamed expression.
@Hitret id=21109

@Cg file=EV_A13L pos=8,-128,0	;エピローグ「再会」
@face file=CA02Y010	;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/Yua voice=YUA012116
「Meow～ comfortable.」
@Hitret id=21110

@Talk name=心の声
That's what reassure Yua, I have special power.
@Hitret id=21111

@Talk name=智希/Tomoki
「How? I've gotten the key skills, right?」
@Hitret id=21112

@face file=CA02Y004	;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/Yua voice=YUA012117
「Em!」
@Hitret id=21113

@Talk name=智希/Tomoki
「You're all right? Never feel lonely?」
@Hitret id=21114

@Cg file=EV_A13			;エピローグ「再会」
@face file=CA02Z008	;ゆあ 正装Ａ 照れ＠「ほわわ」

@Talk name=ゆあ/Yua voice=YUA012118
「Yua, dreamed a dream......」
@Hitret id=21115

@Talk name=智希/Tomoki
「Dream?」
@Hitret id=21116

@face file=CA02Y005	;ゆあ 正装Ａ 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA012119
「In a su～per vast, endless rape flower field, Yua and
　Tomoki-san live together happily.」
@Hitret id=21117

@face file=CA02Y004	;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/Yua voice=YUA012120
「Though Yua has forgotten the exact story...... I feel so
　happy just stay with Tomoki-san.」
@Hitret id=21118

@Talk name=智希/Tomoki
「That's Yua's new happiness?」
@Hitret id=21119

@face file=CA02Z008	;ゆあ 正装Ａ 照れ＠「ほわわ」

@Talk name=ゆあ/Yua voice=YUA012121
「Not flower field is ok!」
@Hitret id=21120

@face file=CA02Y004	;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/Yua voice=YUA012122
「Yua is so happy just cling to each other tightly!」
@Hitret id=21121

@Talk name=智希/Tomoki
「Wait wait wait wait. Certainly no.」
@Hitret id=21122

@face file=CA02Y014	;ゆあ 正装Ａ 閃き＠「あ...!」

@Talk name=ゆあ/Yua voice=YUA012123
「Why...... why not?」
@Hitret id=21123

@Talk name=智希/Tomoki
「Because such a simple happiness, will immediately
　fill up the diary.」
@Hitret id=21124

@face file=CA02Y010	;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/Yua voice=YUA012124
「Ah...... eh heh heh.」
@Hitret id=21125

@Talk name=智希/Tomoki
「You should think your dreams and happiness more
　bigger and longer.」
@Hitret id=21126

@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ...」

@Talk name=ゆあ/Yua voice=YUA012125
「But, Yua doesn't have any other dreams.」
@Hitret id=21127

@Talk name=智希/Tomoki
「So......let's come to find it together?」
@Hitret id=21128

@face file=CA02Y005	;ゆあ 正装Ａ 喜び＠照れ

@Talk name=ゆあ/Yua voice=YUA012126
「Em!」
@Hitret id=21129

@Talk name=心の声
Days from now on will be the same as today...... nothing
will change. Go for happiness with Yua together.
@Hitret id=21130

@Talk name=心の声
The only change is that the thing we are going to seek
for becomes "our happiness".
@Hitret id=21131

@Talk name=心の声
I will never be afraid of anything. Because I've
certified that we can meet again......
@Hitret id=21132

@Talk name=心の声
If I still love Yua...... I must let her smile all the
time.
@Hitret id=21133

@Talk name=智希/Tomoki
「Welcome back, Yua.」
@Hitret id=21134

@Cg file=EV_A13L pos=8,-128,0	;エピローグ「再会」
@face file=CA02Y004	;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/Yua voice=YUA012127
「I come back!」
@Hitret id=21135

@Talk name=心の声
Even if there must be several "reunion" in the future,
until Yua's diary is filled up, I must realize Yua's
wishes.
@Hitret id=21136

@Talk name=心の声
Bind several books about our memories......
@Hitret id=21137

;Ω何かしらの切り替え
@hide
@whiteout time=2000 add hitCancel

@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X001M	;美鈴 私服 微笑み
@tone all type=sepia
@update transition=crossfade time=2000
@face hideOnce

;◆回想エコー
@Talk name=美鈴/Misuzu voice=MSZ010432
『Yua-chan...... are you happy in encountering with
　Tomoki-kun?』
@Hitret id=21138

@char file=CA02X003M tone=sepia	;ゆあ 正装Ａ 喜び
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/Yua voice=YUA012128
『Yes, very happy!』
@Hitret id=21139

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@face hideOnce

;◆回想エコー
@Talk name=美鈴/Misuzu voice=MSZ010433
『So...... Yua-chan's present real wish——happiness, what's
　it?』
@Hitret id=21140

@char file=CA02Y002M	;ゆあ 正装Ａ 微笑み＠自信
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/Yua voice=YUA012129
『It's stay with Tomoki-san forever!』
@Hitret id=21141

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@face hideOnce

;◆回想エコー
@Talk name=美鈴/Misuzu voice=MSZ010434
『Really......? So this diary, if you two stay together all
　the time, it's impossible to be filled up......』
@Hitret id=21142

@face hideOnce

;◆回想エコー
@Talk name=美鈴/Misuzu voice=MSZ010435
『Because before the owner realizing his or her lover's
　real wishes, the last page of the diary will not be
　written on......』
@Hitret id=21143

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@face hideOnce

;◆回想エコー
@Talk name=美鈴/Misuzu voice=MSZ010436
『Yua-chan......you must be happy forever.』
@Hitret id=21144

@char file=CA02Y004M	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/Yua voice=YUA012130
『Em!』
@Hitret id=21145

;Ω戻す

;◎「@00_01」ゆあと出会った時のやりとりのやり直し
@PlaySe file=SE091		;抱きしめる音
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CA02Y002L	;ゆあ 正装Ａ 微笑み＠自信
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=ゆあ/Yua voice=YUA012131
「Tomoki-san.」
@Hitret id=21146

@Talk name=智希/Tomoki
「............em?」
@Hitret id=21147

;⊥「@00_01」の時の立ち絵
;@char file=CA02X008L	;ゆあ 正装Ａ 照れ＠赤面*
@char file=CA02X003L	;ゆあ 正装Ａ 喜び
@font face=39 bold

@Talk name=ゆあ/Yua voice=YUA012132
「Please make Yua happy!」
@Hitret id=21148
@waitVoice

@hide
@wait time=3000 hitCancel
@stopEnvSe fade=5000
@stopBgm fade=5000
@blackout time=5000 hitCancel

@if exp="Steam.setAchievement('yua')"
@endif

@if exp="Steam.getAchievement('yua').achieved&& Steam.getAchievement('sayuki').achieved && Steam.getAchievement('yuuhi').achieved && Steam.getAchievement('kanade').achieved && Steam.getAchievement('kaho').achieved && Steam.getAchievement('natuki').achieved&& Steam.getAchievement('hotori').achieved"
	@if exp="Steam.setAchievement('all')"	@endif
@endif

@onGlobalFlag id=1	;ゲームクリア

;@Return

