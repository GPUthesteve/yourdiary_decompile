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

@Talk name=響 voice=HBK010213
「把各位召集起來，不是別的事。」
@Hitret id=20726

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010273
「是不是久違了。這個季節又到了♪」
@Hitret id=20727

@clearChar id=-1
@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND010114
「應試學習嗎？」
@Hitret id=20728

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010274
「不～是！是更激動人心的事情！」
@Hitret id=20729

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK010109
「馬上就是梅雨季節了。」
@Hitret id=20730

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂 voice=KAH010275
「怎麼能如此消沉。」
@Hitret id=20731

@clearChar id=奈月
@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010214
「你們故意聊到這的吧……」
@Hitret id=20732

@clearChar id=-1
@char file=CC12Y001M	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH010310
「大致上也就是暑假的計劃什麼的吧……」
@Hitret id=20733

@char file=CH02X005M	;響 制服 喜び

@Talk name=響 voice=HBK010215
「不愧是夕陽！跟這些笨蛋小鬼相比就是不一樣。」
@Hitret id=20734

@clearChar id=夕陽
@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK010110
「不想被放棄人生的人這麼說。」
@Hitret id=20735

@char file=CH02X006M	;響 制服 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=響 voice=HBK010216
「你這傢伙，嘴真毒……」
@Hitret id=20736

@clearChar id=-1
@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK010307
「各位，考試方面真的沒問題嗎？」
@Hitret id=20737

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;∴「紗雪ちゃん」は意図的
@Talk name=香穂 voice=KAH010276
「我打算跟小紗雪結婚～」
@Hitret id=20738

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願

@Talk name=紗雪 voice=SYK010308
「啊……這，這樣啊……」
@Hitret id=20739

@char file=CC12Y013M x=-400	;夕陽 制服＋エプロン 拗ね＠「えー」
@char file=CB01Y007M x=0	;紗雪 私服 照れ＠懇願
@char file=CF02X002M x=400	;香穂 制服 微笑み＠余裕

@Talk name=夕陽 voice=YUH010311
「這樣的話，至少記住一兩道菜如何？」
@Hitret id=20740

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH010277
「不用不用！我僱傭專屬大廚。」
@Hitret id=20741

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010309
「不好意思……因為沒有那麼多生活補貼……
　要是不介意我自己做的飯菜的話，我來做。」
@Hitret id=20742

@clearChar id=-1
@char file=CD02Y006M	;かなで 制服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND010115
「比起這個，請你否定結婚這件事啊。」
@Hitret id=20743

@char file=CB01X001M	;紗雪 私服 無表情
@char file=CD02X012M	;かなで 制服 驚き＠きょとん
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010310
「房間有多餘的，所以在我家生活沒問題哦。」
@Hitret id=20744

@char file=CB01X002M	;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK010311
「要是願意的話，小奏和小奈月你們也來吧。」
@Hitret id=20745

@char file=CG02X004M	;奈月 制服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK010111
「嗯，我要當雪學姐家的孩子。」
@Hitret id=20746

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND010116
「小奈月，最近太黏紗雪同學了。」
@Hitret id=20747

@char file=CB01Y002M	;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK010312
「呵呵呵。」
@Hitret id=20748

@clearChar id=-1
@char file=CH02X013M	;響 制服 妄想

@Talk name=響 voice=HBK010217
「那麼，我就恭敬不如從命，也請收養我吧。」
@Hitret id=20749

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK010313
「啊，嗯……男性稍微有點……」
@Hitret id=20750

@char file=CH02X007M	;響 制服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響 voice=HBK010218
「把我給否決了啊！」
@Hitret id=20751

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配
@char file=CH02X007M	;響 制服 怒り
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH010278
「這樣理想的動物園計劃就要泡湯了啊。」
@Hitret id=20752

@clearChar id=-1
@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK010314
「那個……從以前起就很在意……
　你們所說的動物園計劃到底是什麼？」
@Hitret id=20753

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH010279
「啊啊～從很早之前就在說請小紗雪開公司，賺錢，
　然後在帶庭院的一戶建里建一座私人動物園……」

@Hitret id=20754

@clearChar id=-1
@char file=CC12X015M order=601	;夕陽 制服＋エプロン 呆れ

@Talk name=夕陽 voice=YUH010312
「紗雪同學簡直被當成傻子一樣，是吧？」
@Hitret id=20755

@char file=CC12Y008M order=601	;夕陽 制服＋エプロン 驚き＠「きゃっ！」
@char file=CF02X003M order=600	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010280
「話說，明明至今也會扯出那時跟長峰同學造孩子的段子！」
@Hitret id=20756

;★Ｓｅ　コミカルに殴る音
@char file=CC12Z011M order=601	;夕陽 制服＋エプロン 拗ね＠「むぅー」
@update time=0
@move id=夕陽 mx=350 cycle=250
@PlaySe file=SE073				;打撃音（ツッコミ）
@char file=CF02X008M order=600	;香穂 制服 怒り
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂 voice=KAH010281
「啊痛！幹什麼啊～！」
@Hitret id=20757

@char file=CC12X007M order=601	;夕陽 制服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH010313
「但是，智希去過紗雪同學的家吧？」
@Hitret id=20758

@char file=CF02X012M order=600	;香穂 制服 泣き＠感動
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH010282
「不要無視我啊……」
@Hitret id=20759

@clearChar id=-1
@char file=CB01X015M	;紗雪 私服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎しみじみ
@Talk name=紗雪 voice=SYK010315
「長峰同學是特別的。」
@Hitret id=20760

@char file=CD02Y015M	;かなで 制服 驚き

@Talk name=かなで/奏 voice=KND010117
「誒……紗雪學姐也還沒放棄嗎?」
@Hitret id=20761

@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK010316
「誒？」
@Hitret id=20762

@char file=CG02X001M	;奈月 制服 無表情

;◎「も」を強調して
@Talk name=奈月 voice=NTK010112
「奏，你說了『也』。」
@Hitret id=20763

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎恥ずかしくて
@Talk name=かなで/奏 voice=KND010118
「啊，啊啊，啊～～～！！」
@Hitret id=20764

@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK010219
「話說，我不行智希就可以啊？」
@Hitret id=20765

@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK010317
「說起來，從以前就邀請過好多次，都沒怎麼好好答復……」
@Hitret id=20766

@clearChar id=-1
@char file=CC12X009M	;夕陽 制服＋エプロン 怒り＠「こらっ！」
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=夕陽 action=ActionAdvJump height=10 cycle=400 count=1
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽＆かなで/夕陽＆奏 voice=YUH010314/KND010119
「同，同居嗎！？」
「同，同居嗎！？」
@Hitret id=20767

@clearChar id=-1
@char file=CB01Y001M	;紗雪 私服 無表情

@Talk name=紗雪 voice=SYK010318
「是合租。」
@Hitret id=20768

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=響 voice=HBK010220
「一樣的吧！」
@Hitret id=20769

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@char file=CB01Z011M	;紗雪 私服  驚き＠「え…？」

@Talk name=紗雪 voice=SYK010319
「是……是這樣的嗎？」
@Hitret id=20770

@char file=CF02X002M	;香穂 制服 微笑み＠余裕

@Talk name=香穂 voice=KAH010283
「哇啊～小紗雪厲害了厲害了～♪」
@Hitret id=20771

@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK010320
「誒？」
@Hitret id=20772

@clearChar id=-1
@char file=CC12X014L	;夕陽 制服＋エプロン 拗ね
@char file=CD02X010L	;かなで 制服 真剣
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH010315
「你不會想著要先發制人吧？」
@Hitret id=20773

@char file=CD02Z010L	;かなで 制服 怒り
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND010120
「不是約好了要堂堂正正的決鬥嗎？」
@Hitret id=20774

@clearChar id=夕陽
@char file=CD02Z010M	;かなで 制服 怒り
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK010113
「那只是奏你自己的一廂情願。」
@Hitret id=20775

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=かなで/奏 voice=KND010121
「明明我很信賴紗雪學姐的……」
@Hitret id=20776

@clearChar id=-1
@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010321
「誒？誒誒？」
@Hitret id=20777

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配
@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH010284
「小紗雪是從什麼時候開始喜歡長峰同學的？」
@Hitret id=20778

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010322
「那個……從剛才開始都在談論些什麼啊？」
@Hitret id=20779

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH010285
「談什麼，小紗雪說要跟長峰同學同居，
　所以這些替補後宮們都陷入了恐慌中。」
@Hitret id=20780

@char file=CC12X005M	;夕陽 制服＋エプロン 照れ＠困惑*

@Talk name=夕陽 voice=YUH010316
「要是被紗雪學姐背叛，小由婭會哭的哦。」
@Hitret id=20781

@clearChar id=夕陽
@clearChar id=香穂
@char file=CB01X015M	;紗雪 私服 安堵
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎しみじみ
@Talk name=紗雪 voice=SYK010323
「不，一定會開心的……
　大家要是可以一起愉快的生活的話……」
@Hitret id=20782

@char file=CB01Y002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK010324
「啊！要不然就定在夕陽同學家吧？」
@Hitret id=20783

@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん

@Talk name=夕陽 voice=YUH010317
「誒？」
@Hitret id=20784

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010325
「我就借住在小由婭的房間。就這麼定吧！」
@Hitret id=20785

@char file=CB01Y004M	;紗雪 私服 照れ*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010326
「小由婭回來後就跟我一個房間……嘿嘿嘿♪ 好期待啊。」
@Hitret id=20786

@clearChar id=-1
@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎呆然と
@Talk name=かなで/奏 voice=KND010122
「啊啊～……紗雪學姐只要跟小由婭一扯上關係，
　人就變得很奇怪啊……」
@Hitret id=20787

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH010286
「被利用的是他呢……可憐的長峰同學……」
@Hitret id=20788

@clearChar id=-1
@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010221
「哎呀，閒聊就先到這兒，來制定暑假計劃吧？」
@Hitret id=20789

@clearChar id=-1
@char file=CC12Z007M	;夕陽 制服＋エプロン 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH010318
「但是還是要視智希的情況而定吧？」
@Hitret id=20790

@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち

;◎「“みんな”」普通に。強調しなくて結構です
@Talk name=かなで/奏 voice=KND010123
「結果，還是變成“全員”沒到齊，就定不了計劃啊。」
@Hitret id=20791

@clearChar id=-1
@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK010222
「哎，因為要說到我們能做的事，
　也就只有這種程度了吧……」
@Hitret id=20792

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010287
「真是的，每次都白費我們的心血。回來後一定要說教！」
@Hitret id=20793

@clearChar id=-1
@char file=CB01X015M	;紗雪 私服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010327
「若是長峰同學的話肯定沒問題……」
@Hitret id=20794

@char file=CC12Y001M	;夕陽 制服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010319
「是啊。智希的話一定會把她帶回來的。」
@Hitret id=20795

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情

;◎ゆあの物まね
;◎幼い子の演技を奈月らしく棒読みな感じで
@Talk name=奈月 voice=NTK010114
「由婭覺得大海真棒。」
@Hitret id=20796

;★Ｓｅ　コミカルに殴る音
@PlaySe file=SE073			;打撃音（ツッコミ）
@char file=CF02X008M x=300	;香穂 制服 怒り
@char file=CG02X009M		;奈月 制服 悲しみ＠気まずい
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH010288
「真是的，別模仿由婭說這麼不吉利的話。」
@Hitret id=20797

@char file=CG02X011M	;奈月 制服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK010115
「才不是不吉利。」
@Hitret id=20798

@char file=CG02X012M	;奈月 制服 真剣＠考え中
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK010116
「由婭只是單純的出門去了。我相信絕對會回來的。」
@Hitret id=20799

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH010289
「唔……真會狡辯……」
@Hitret id=20800

@char file=CG02X004M	;奈月 制服 微笑み

;◎小馬鹿にしたような笑い
@Talk name=奈月 voice=NTK010117
「哈哈……你的道歉呢？」
@Hitret id=20801

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH010290
「什，什麼～！」
@Hitret id=20802

@char file=CG02X014M x=-400	;奈月 制服 驚き＠「…ん？」
@char file=CF02X013M x=-100	;香穂 制服 不満
@char file=CD02Z012M x=300	;かなで 制服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND010124
「但是想去海邊不是由婭的想法吧？」
@Hitret id=20803

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND010125
「明明是小奈月的想法，卻說的像是小由婭的想法一樣，
　這樣不好啊～。」
@Hitret id=20804

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=奈月 voice=NTK010118
「嗚。」
@Hitret id=20805

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH010291
「是啊是啊！小奈月凈隨口說。代替小由婭，
　由我來懲罰你！」
@Hitret id=20806

@char file=CG02X010M	;奈月 制服 悲しみ＠心配

@Talk name=奈月 voice=NTK010119
「小由婭才不會懲罰人。」
@Hitret id=20807

@leave id=奈月 left=100
@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」
@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎離れた相手に対して
@Talk name=香穂 voice=KAH010292
「啊，喂你給我停下來。」
@Hitret id=20808

@leave id=香穂 left=100
@face file=CG02X008	;奈月 制服 悲しみ＠落胆

;◎遠くから
@Talk name=奈月 voice=NTK010120
「對，對不起嘛。」
@Hitret id=20809

@clearChar id=かなで
@char file=CC12X009M	;夕陽 制服＋エプロン 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽 voice=YUH010320
「喂，你們兩個！不要在店裡嬉戲！」
@Hitret id=20810

@stopBgm fade=3000
@clearChar id=-1
@char file=CB01X015M	;紗雪 私服 安堵*

;◎語りかけるように
@Talk name=紗雪 voice=SYK010328
「小由婭……你在哪兒啊？大家都在等你哦……」
@Hitret id=20811

@hide
@blackout time=2000 hitCancel

;★場面転換
@messageFrame
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
;★〔　背景　〕風鈴堂・外観（昼）
@cg file=BG007a			;風鈴堂（店内） 昼
@update transition=crossfade time=2000

@Talk name=智希
「美玲姐！這邊書架上的書我先把它整理在一起放這裡哦！」
@Hitret id=20812

@face file=CE01X011		;美鈴 私服 驚き

;◎遠くから
@Talk name=美鈴 voice=MSZ010320
「嗯嗯，好～的～。」
@Hitret id=20813

@enter file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010321
「總這樣真對不住～，還請你幫忙打掃家裡。」
@Hitret id=20814

@Talk name=智希
「真是的……一想到由婭待在這麼臟的家裡，我就心痛。」
@Hitret id=20815

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=美鈴 voice=MSZ010322
「哇呀～好嚴厲啊。」
@Hitret id=20816

@Talk name=智希
「要不想被說，至少好好打掃一下啊。」
@Hitret id=20817

@char file=CE01X015M	;美鈴 私服 誤魔化し
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010323
「我想過要打掃的哦。雖然想過……但不知怎麼就是很忙……」
@Hitret id=20818

@Talk name=智希
「每天光在家坐著喝茶的人說些什麼啊。」
@Hitret id=20819

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ010324
「嘿嘿嘿。」
@Hitret id=20820

@Talk name=智希
「這可不是什麼好笑的事……」
@Hitret id=20821

@clearChar id=-1
@cg file=BG007a pos=-320,0,0	;風鈴堂（店内） 昼
@update
@moveCamera pos=320,0,0 time=30000

@Talk name=心の声
從由婭不在算起，快一年了。
@Hitret id=20822

@Talk name=心の声
我在找由婭日記的同時，順便幫美玲姐打掃家裡。
@Hitret id=20823

@Talk name=心の声
由婭的日記……很大可能性由婭就在這裡。
@Hitret id=20824

@Talk name=心の声
要是還沒找到的話……我也考慮了其它可能存在的地方。
@Hitret id=20825

@Talk name=心の声
這裡的清掃比想象中還難，只想完成一開始的目的，
但卻落到了至今還沒完成的地步。
@Hitret id=20826

@Talk name=心の声
究竟那時由婭的日記放在哪裡了？這樣苦惱著，
在成堆的書里一個接一個的翻找著。

@Hitret id=20827

@Talk name=心の声
話說這個店的店長，還是一如既往的調調，
完全不搭把手……
@Hitret id=20828

@Talk name=心の声
所以我只能利用放學後和休息日等時間，來這裡打掃。
@Hitret id=20829

@Talk name=心の声
但，唯獨今天……
@Hitret id=20830

@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X006L	;美鈴 私服 喜び＠照れ
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

;◎冗談を言ったり、諭したり、怒ったり、
;◎最後まで演技です
@Talk name=美鈴 voice=MSZ010325
「要說是謝禮也不太對，你打掃完了，
　姐姐我給你點甜頭……」
@Hitret id=20831

@Talk name=智希
「終於願意交出由婭了嗎？」
@Hitret id=20832

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010326
「哎呀……雖然由我說出來有點不妥，但提及其他女孩子的名
　字什麼的……作為男朋友不合格哦。」
@Hitret id=20833

@Talk name=智希
「誰是男朋友？誰？」
@Hitret id=20834

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ010327
「不是說過要結婚的嗎？」
@Hitret id=20835

@Talk name=智希
「我只說過『讓我見由婭的話我考慮』。」
@Hitret id=20836

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴 voice=MSZ010328
「再怎麼在這裡找由婭都已經不在了。
　其實智希你察覺到了的吧？」
@Hitret id=20837

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010329
「差不多該把那孩子的事忘了，尋找新的戀情吧。」
@Hitret id=20838

@char file=CE01X014L	;美鈴 私服 真剣＠「じー」
@focus id=美鈴

@Talk name=心の声
自從由婭不見以後，這便是聽煩了的美玲姐的口頭禪……
@Hitret id=20839

@Talk name=心の声
不知是真心話還是大道理，美玲姐想讓我忘了由婭。
@Hitret id=20840

@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=智希
「我知道了。」
@Hitret id=20841

@char file=CE01X011M	;美鈴 私服 驚き

;◎本気で驚いて
@Talk name=美鈴 voice=MSZ010330
「誒……」
@Hitret id=20842

@Talk name=智希
「那麼我要問問本人是不是我們分手了，請讓我見由婭。」
@Hitret id=20843

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美鈴 voice=MSZ010331
「我已經說過小由婭不在了。」
@Hitret id=20844

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ010332
「現在正在某個遙遠的國度讓某個人幸福著。」
@Hitret id=20845

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=智希
「這樣的話現在不是打掃的時候啊。」
@Hitret id=20846

@Talk name=心の声
「不問完美玲姐，然後拼湊出旅費，馬上去接她的話。」
@Hitret id=20847

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010333
「我說過我挺擔心你的吧？」
@Hitret id=20848

@Talk name=智希
「不用你操心。」
@Hitret id=20849

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴 voice=MSZ010334
「智希同學!」
@Hitret id=20850

@Talk name=智希
「我知道美玲姐擔心我。」
@Hitret id=20851

@Talk name=智希
「但是，對我來說沒有人能替代由婭……
　不管你怎麼說，我都不打算放棄。」
@Hitret id=20852

@stopBgm fade=3000
@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ010335
「………………」
@Hitret id=20853

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010336
「好吧……既然說到這份上，
　我就告訴你為什麼小由婭要選擇你吧。」
@Hitret id=20854

@Talk name=心の声
即使現在我也還記得我們相遇時，最初說過的話……
@Hitret id=20855

@Talk name=智希
「是因為我期望幸福，是吧？」
@Hitret id=20856

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010337
「不……是因為你有特別的力量。」
@Hitret id=20857

@Talk name=智希
「特別的力量？我嗎？」
@Hitret id=20858

@Talk name=心の声
這又是個突如其來的話題……這次是打算用怎樣的理由讓我
們分開啊？
@Hitret id=20859

@playBgm file=BGM06		;「日常６・読書のお時間」
@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010338
「人啊，生來就被平等地給予了幸福時光……」
@Hitret id=20860

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ010339
「即使當時沒有察覺，將來回顧的時候，
　誰都覺得這段如夢般的時光是幸福的……」
@Hitret id=20861

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010340
「你知道那是什麼嗎？」
@Hitret id=20862

@Talk name=心の声
美玲姐判若兩人般沉穩地開始講著。
@Hitret id=20863

@Talk name=智希
「不知道……太過於抽象化了。」
@Hitret id=20864

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010341
「是跟父母……跟家人在一起的時光哦。」
@Hitret id=20865

@Talk name=智希
「啊啊……確實我這個年紀的話可能不太能理解。」
@Hitret id=20866

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ010342
「但是，有各種不幸啊，各種緣由啊……
　你們人類絕對稱不上是平等的……」
@Hitret id=20867

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ010343
「你能夠解救連最基本的幸福都不被給予的人……」
@Hitret id=20868

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010344
「用你那純粹的愛情可以給出比父母給予孩子還多的幸福。」
@Hitret id=20869

@Talk name=智希
「太誇張了。」
@Hitret id=20870

@clearChar id=-1

@Talk name=心の声
可能由於成長在奇怪的家庭環境中，
　所以比起人更重視『和人的維繫』。
@Hitret id=20871

@Talk name=心の声
愛情什麼的，每個人各有不同……
@Hitret id=20872

@Talk name=心の声
我因為寂寞的話就比別人要敏感一倍，所以在愛一個人時我
覺得最重要就是『在身邊這件事』。
@Hitret id=20873

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010345
「小由婭的工作就是引導那種擁有特別愛情的人……」
@Hitret id=20874

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010346
「為了智希同學這類比起自己更加考慮他人幸福的人……」
@Hitret id=20875

@Talk name=智希
「要這樣的話為何不一開始就說呢？」
@Hitret id=20876

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ010347
「要是一開始就說『你有讓喜歡的人變得幸福的力量哦』
　這種話，你會相信嗎？」
@Hitret id=20877

@Talk name=智希
「唔……那時的我，可能不會吧。」
@Hitret id=20878

@Talk name=心の声
因為夕陽和綾瀨學姐，
奏和響的事情深刻體會到自己的不中用。
@Hitret id=20879

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010348
「首先，希望智希同學知曉自己的幸福。」
@Hitret id=20880

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ010349
「因為那是與想要讓愛的人變幸福的心情聯係在一起的……」
@Hitret id=20881

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010350
「希望你把你期望的事情……幸福的未來……
　還有和那個人一起的幸福都在心裡描繪出來。」
@Hitret id=20882

@Talk name=智希
「確實那樣比較簡單明了。」
@Hitret id=20883

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ010351
「呵呵呵，不要看我這樣我可以考慮了很多的哦。」
@Hitret id=20884

@Talk name=智希
「我的幸福不是『想要成為有錢人』這類的真是太好了……」
@Hitret id=20885

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010352
「因為被小由婭選中的孩子不可能會優先自己的幸福。」
@Hitret id=20886

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010353
「把他人的幸福放在第一位，給與他人幸福……
　能夠遇到小由婭的孩子大家都這樣……」
@Hitret id=20887

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ010354
「當然智希同學也不例外。」
@Hitret id=20888

@Talk name=心の声
擺出一副好像知道一切的神情……但是，
看起來又像是自己的事一樣開心。
@Hitret id=20889

@Talk name=智希
「每當注意到“幸福”并追求它時，
　就會深刻體會到自己的無能……」
@Hitret id=20890

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010355
「那沒辦法啊。智希同學還是小毛孩兒嘛。」
@Hitret id=20891

@char file=CE01X007M	;美鈴 私服 照れ

@Talk name=美鈴 voice=MSZ010356
「我說真的哦，其實小由婭的日記也是編造的。」
@Hitret id=20892

@Talk name=智希
「誒？編造的？」
@Hitret id=20893

@char file=CE01X012M	;美鈴 私服 真剣

;◎「描かれて」＝「えがかれて」
@Talk name=美鈴 voice=MSZ010357
「日記第一頁寫著和小由婭的邂逅吧？」
@Hitret id=20894

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ010358
「那時智希同學你覺得幸福嗎？」
@Hitret id=20895

@Talk name=智希
「那個啊，嗯…… 啊，
　但是能有現在的我都是由婭的功勞。」
@Hitret id=20896

@Talk name=心の声
因為是幸福的開始。雖然不是剛才的家人話題，
但是現在可以斷言。
@Hitret id=20897

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

;⊥ＣＳ版チェック（書き換えないものの審査待ち）
@Talk name=美鈴 voice=MSZ010359
「那和小夕陽洗澡的時候呢？」
@Hitret id=20898

@Talk name=智希
「誒？」
@Hitret id=20899

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ010360
「還有安慰小奏啊，幫助小紗雪啊……」
@Hitret id=20900

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ010361
「對了對了，還有小由婭晚歸，跑去找她這事。」
@Hitret id=20901

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「為什麼你都知道啊！」
@Hitret id=20902

@clearChar id=-1

@Talk name=心の声
由婭那傢伙，連這種事都事無巨細的匯報了啊？
@Hitret id=20903

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ010362
「因為小由婭的日記上寫著哦。」
@Hitret id=20904

@Talk name=智希
「由婭的日記上？」
@Hitret id=20905

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ010363
「修好了小由婭的杯子啊，給她讀書啊，約會啊等等……」
@Hitret id=20906

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010364
「然後，在實現『喜歡的人的真正願望』時……
　日記的最後一頁就會被填滿，小由婭的任務就結束了……」

@Hitret id=20907

@Talk name=智希
「這麼說……由婭的日記……」
@Hitret id=20908

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

;★「幸せにした」＝「・」ルビを

@Talk name=美鈴 voice=MSZ010365
「對……你$r:帶,・;$r:來,・;$r:了,・;$r:幸,・;$r:福,・;的記憶」
@Hitret id=20909

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010366
「你在不知不覺間給很多人帶來了幸福。」
@Hitret id=20910

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ010367
「在喜歡上小由婭後也是，掛念著小夕陽和小奏等……」
@Hitret id=20911

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010368
「連獨自一人的小紗雪也是，現在被很多朋友圍繞著……」
@Hitret id=20912

@Talk name=智希
「那是……那都是多虧了由婭啊。」
@Hitret id=20913

@Talk name=智希
「因為一直在我身邊，給我加油打氣……」
@Hitret id=20914

@cg file=BG002a			;主人公の家 自室 昼
@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA012104
『智希，去尋找幸福吧！』
@Hitret id=20915

@cg file=BG007a			;風鈴堂（店内） 昼

@Talk name=智希
「可是，我卻……我還沒為她做一件事。」
@Hitret id=20916

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010369
「剛說了吧？幫那孩子實現了願望，
　小由婭的工作就結束了。」
@Hitret id=20917

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010370
「小由婭的願望就是你變得幸福。
　你的幸福就是由婭的幸福。」

@Hitret id=20918

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010371
「雖然經歷了很多，但是相互為對方著想，
　兩人的願望都實現了……」
@Hitret id=20919

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010372
「我希望那孩子找到幸福……
　我希望她來證明我曾做過的事的意義。」
@Hitret id=20920

@Talk name=智希
「美玲姐……」
@Hitret id=20921

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvWave width=3 height=0 cycle=500 count=2

@Talk name=美鈴 voice=MSZ010373
「不會再讓那孩子做事了。
　就讓她懷著這幸福的回憶睡去吧……到此為止吧。」
@Hitret id=20922

@clearChar id=-1

@Talk name=心の声
明明終於察覺到了自己的幸福……
@Hitret id=20923

@Talk name=心の声
明明一直在等著產生『新的願望』，
然後相信著和我的約定……
@Hitret id=20924

@Talk name=心の声
幸福因為永遠持續才叫幸福。
就這樣結束這不是真正的幸福。
@Hitret id=20925

@Talk name=智希
「由婭也是一樣的吧？」
@Hitret id=20926

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ010374
「小由婭……指什麼？」
@Hitret id=20927

@Talk name=智希
「由婭也是在不知道父母的愛的這種狀態下
　一路走過來的吧？」
@Hitret id=20928

@Talk name=智希
「如果像美玲姐說的這樣，我有『特別的力量』
　的話也應該能讓她幸福。」
@Hitret id=20929

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010375
「那是沒辦法的啊。小由婭是被女神造出來的神。
　沒有父母的。」
@Hitret id=20930

@Talk name=智希
「但是女神是有父母的吧？
　有的話應該是可以體會這種心情的。」
@Hitret id=20931

@char file=CE01X015M	;美鈴 私服 誤魔化し
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎真面目モードから一変、あわてて誤魔化して
@Talk name=美鈴 voice=MSZ010376
「誒……是，是這樣的嗎？」
@Hitret id=20932

@Talk name=心の声
她視線飄忽著，看向遠方。
@Hitret id=20933

@Talk name=智希
「美玲姐你說過的吧。就在我去找由婭的時候……」
@Hitret id=20934

;★回想開始
@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@char file=CE01X011M	;美鈴 私服 驚き
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=智希
『但是，神力應該消失了……』
@Hitret id=20935

@char file=CE01X004M tone=sepia	;美鈴 私服 微笑み＠目閉じ
@face hideOnce

;◆回想エコー
;◎思い出しながら
;◎「A09_01」から引用
@Talk name=美鈴 voice=MSZ010377
『沒有奪走所有的神力，可能是父親大人的仁慈吧……』
@Hitret id=20936

@Talk name=智希
『父親大人？』
@Hitret id=20937

;★回想終了
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=10

@Talk name=美鈴 voice=MSZ010378
「唔～～～～！」
@Hitret id=20938

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴 voice=MSZ010379
「總，總之！小由婭還有工作，不可能只耗在你身上！」
@Hitret id=20939

@Talk name=智希
「剛不是說不讓她工作了嗎？」
@Hitret id=20940

@char file=CE01X015M	;美鈴 私服 誤魔化し
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美鈴 voice=MSZ010380
「唔……那個跟這個不是一件事！」
@Hitret id=20941

@Talk name=心の声
怎麼回事啊，說的話變得毫無邏輯。
@Hitret id=20942

@Talk name=心の声
這個態度的轉變……
難道至今都是為了考驗我而裝出來的？
@Hitret id=20943

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴 voice=MSZ010381
「小由婭是神仙哦。跟你居住的世界不一樣！」
@Hitret id=20944

@Talk name=智希
「我是在理解這件事之後跟由婭交往的。」
@Hitret id=20945

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010382
「你死了的話，小由婭要怎麼辦？」
@Hitret id=20946

@Talk name=智希
「要是由婭想永遠跟我在一起，實現其願望就是我的職責。」
@Hitret id=20947

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=智希
「我們根本不在乎到底是人還是神仙……」
@Hitret id=20948

@Talk name=智希
「在戀愛里會有各種困難險阻不是嗎？
　只要這樣認為，就可以坦然接受。」
@Hitret id=20949

@Talk name=智希
「所以，如果找到由婭，即使由婭的日記再一次終結，
　無論多少次我都還是會再找出來的。」
@Hitret id=20950

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ010383
「………………」
@Hitret id=20951

@Talk name=心の声
美鈴姐緩緩地歎了口氣，不知是怎麼理解我的意思的。
@Hitret id=20952

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ010384
「哈……（長歎一口氣）真拿你沒辦法……」
@Hitret id=20953

@Talk name=智希
「怎麼樣？要死心了嗎？」
@Hitret id=20954

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ010385
「從一開始讓你和由婭相遇就是個錯誤啊。」
@Hitret id=20955

@Talk name=智希
「有那麼一個好女孩在身邊的話，誰都會喜歡上的哦。
　我真走運。」
@Hitret id=20956

@Talk name=心の声
我要不是第一個的話，由婭說不定就喜歡上別的傢伙了。
@Hitret id=20957

@Talk name=心の声
深感自己的運氣好。
跟由婭相遇這件事本身就是我的一大幸事。
@Hitret id=20958

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010386
「真是的，被這麼真摯的眼神盯著看，算我輸了……」
@Hitret id=20959

@Talk name=心の声
獨自嘀咕著，臉上浮現出苦笑。
@Hitret id=20960

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010387
「我大方承認我輸了……」
@Hitret id=20961

@Talk name=智希
「輸了？」
@Hitret id=20962

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010388
「我跟智希同學在打賭啊。」
@Hitret id=20963

@Talk name=智希
「啊啊……這麼說起來確實……」
@Hitret id=20964

;Ωこれは回想にする必要は…無いよね？

@Talk name=心の声
完全忘記了。之前跟美鈴姐打賭能否永遠愛著由婭。
@Hitret id=20965

@Talk name=智希
「但是還沒到一年，就認可了可以嗎？」
@Hitret id=20966

@char file=CE01X007M	;美鈴 私服 照れ
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010389
「讓你等成老頭子的話，我可是會被小由婭罵的……」
@Hitret id=20967

@Talk name=智希
「那麼，可以借我鑰匙嗎？」
@Hitret id=20968

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ010390
「鑰匙？」
@Hitret id=20969

@stopBgm fade=5000
@clearChar id=-1

@Talk name=智希
「其實剛才找到了這麼一本書……」
@Hitret id=20970

@moveCamera y=10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
從懷中取出一本小心呵護著的書給美鈴姐看。
@Hitret id=20971

@Talk name=心の声
肯定現在因為我的心臟聲而醒來了。
@Hitret id=20972

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010391
「哎呀……已經找到了啊？」
@Hitret id=20973

@Talk name=智希
「標題不愧是標題。」
@Hitret id=20974

@clearChar id=美鈴
@playBgm file=BGM24		;「エンディング主題歌 Instrumental ver.」

;∴「@00_01」プロローグ引用
@Talk name=心の声
『Yua Diary』
@Hitret id=20975

@Talk name=心の声
封面上用流暢的手寫體寫著這樣的字。
@Hitret id=20976

@Talk name=心の声
想吐槽正確寫法應該是『Yua's Diary』，
但就是這種冒失的地方才像由婭。
@Hitret id=20977

@Talk name=心の声
總之就是『由婭的幸福日記』『讓由婭幸福的日記』。
@Hitret id=20978

@Talk name=心の声
而且在書裡夾著書籤……是幸福的象征，
給我留的記號，四葉草的書籤。
@Hitret id=20979

@Talk name=心の声
是由婭第一次給我的幸福的證明。
@Hitret id=20980

@Talk name=智希
「至今都一直在試探我會不會認真尋找吧？」
@Hitret id=20981

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010392
「哎呀真意外，好過分。把我想的這麼壞心眼啊。」
@Hitret id=20982

@Talk name=智希
「不對嗎？」
@Hitret id=20983

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美鈴 voice=MSZ010393
「明明犧牲精力，每天徹夜給她注入能量……
　嗚嗚嗚，姐姐好傷心！」
@Hitret id=20984

@Talk name=智希
「啊啊，對不起對不起！」
@Hitret id=20985

@Talk name=心の声
確實看起來很憔悴，所以我慌忙道歉。
女神的能力是那麼消耗體力的嗎？
@Hitret id=20986

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvWave width=10 height=0 cycle=2000 count=2

@Talk name=美鈴 voice=MSZ010394
「我明明擠出少有的力量拼命努力了，
　卻被說成在玩……嗚嗚嗚。」
@Hitret id=20987

@Talk name=智希
「我道歉，我鄭重道歉，請不要哭啊。」
@Hitret id=20988

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美鈴 voice=MSZ010395
「嗚嗚……好心酸的漫漫長日啊……本想讓你吃一驚的，
　現在卻要忍受智希同學的責罵……」

@Hitret id=20989

@Talk name=心の声
越說越誇張了。雖然確實說過『請好好工作』這種話。
@Hitret id=20990

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010396
「而且啊，智希同學。」
@Hitret id=20991

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010397
「即使我有意隱藏，只要智希同學在，
　小由婭也會主動靠近的。」
@Hitret id=20992

@Talk name=智希
「這麼說，果然這本書……」
@Hitret id=20993

@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ010398B
「嗯嗯，剛做出來的還熱乎乎的。終於在昨晚做好了。
　讓你久等了，對不起哦。」
@Hitret id=20994

@Talk name=智希
「美鈴姐……」
@Hitret id=20995

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ010399
「這個真的是最後的最後了……
　因為我也不能再幫你們什麼了……」
@Hitret id=20996

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010400
「接下來就靠你們自己的力量，
　尋找和小由婭一起的幸福未來吧。」
@Hitret id=20997

@Talk name=智希
「…………」
@Hitret id=20998

@Talk name=智希
「好的，我保證……」
@Hitret id=20999

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ010401
「呵呵呵，小由婭就託付給你咯。」
@Hitret id=21000

@PlaySe file=SE083		;肩に手を置く音
@char file=CE01X005L	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
說完美鈴姐遞給我一把小巧的鑰匙。
@Hitret id=21001

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎演技です
@Talk name=美鈴 voice=MSZ010402
「哈……好累啊……果然是上了年紀啊。」
@Hitret id=21002

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ010403
「之後就交給你們兩個年輕人了，我稍微休息會兒。」
@Hitret id=21003

@leave id=美鈴 left=100

@Talk name=智希
「美鈴姐？」
@Hitret id=21004

@Talk name=心の声
背對我走進店裡的美鈴姐的身影感覺很虛幻……
@Hitret id=21005

@stopSe fade=1000

@Talk name=心の声
要舉例的話，就像今生訣別一樣，有種喪失感……
@Hitret id=21006

@cg file=BG007a pos=-160,0,-64	;風鈴堂（店内） 昼
@char file=CE01X007M x=-380		;美鈴 私服 照れ
@font face=21

;◎小声で
@Talk name=美鈴 voice=MSZ010404
（神明是不打賭的。反抗命運的罪……作為代價，算便宜的了
　吧……）
@Hitret id=21007

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@font face=21

;◎小声で
@Talk name=美鈴 voice=MSZ010405
（要是小由婭可以幸福的話，我……）
@Hitret id=21008

@cg file=BG007a pos=-320,0,0	;風鈴堂（店内） 昼
@char file=CE01X013M x=-640		;美鈴 私服 真剣＠目閉じ
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希
「美鈴姐！」
@Hitret id=21009

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ010406
「嗯……什麼事？」
@Hitret id=21010

@Talk name=心の声
美鈴姐停住腳步，朝我露出恬靜的笑容。
@Hitret id=21011

@Talk name=智希
「美玲姐的幸福是什麼？」
@Hitret id=21012

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美鈴 voice=MSZ010407
「怎，怎麼了，這麼突然……」
@Hitret id=21013

@Talk name=智希
「不想在喜歡的人的身旁嗎？」
@Hitret id=21014

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ010408
「怎麼了？因為我對戀愛這種事不成熟。」
@Hitret id=21015

@Talk name=智希
「那樣的話，和我們一起尋找吧！」
@Hitret id=21016

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010409
「不了……你們已經找到重要的東西了。」
@Hitret id=21017

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010410
「今後就把你們自己的幸福放在首位考慮，走下去就好。」
@Hitret id=21018

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=智希
「那麼，唯有一點，請給我約定。」
@Hitret id=21019

@Talk name=智希
「今後也一直在由婭的身邊。」
@Hitret id=21020

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010411
「我應該說過了吧。小由婭的事情……」
@Hitret id=21021

@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希
「由婭很任性的哦！」
@Hitret id=21022

@char file=CE01X011M	;美鈴 私服 驚き
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴 voice=MSZ010412
「誒？」
@Hitret id=21023

@Talk name=心の声
美玲姐的這個態度，要是是我多想了還好，
但以防萬一還是跟她做個約定比較好。
@Hitret id=21024

@Talk name=智希
「要是因失去喜歡的人，讓她難過的話……她就不會笑了……」
@Hitret id=21025

@Talk name=智希
「要是變成那樣的話，憑我的力量也是無濟於事的。」
@Hitret id=21026

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010413
「你這麼怯弱要怎麼辦啊！？
　支撐小由婭的是你的──」

@Hitwait id=21027


@char file=CE01X011M ;美玲 私服 驚訝

@action id=相機 action=ActionShock width=50 height=50 cycle=300

@font face=39


@Talk name=智希
「所以！」
@Hitret id=21028

@Talk name=智希
「所以……請不要再增加我的工作量了。」
@Hitret id=21029

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎最初に考えるような吐息を
@Talk name=美鈴 voice=MSZ010414
「……什麼意思？」
@Hitret id=21030

@Talk name=心の声
美鈴姐繃著臉。
@Hitret id=21031

@Talk name=智希
「因為由婭的幸福就是我的幸福……」
@Hitret id=21032

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=智希
「要是美鈴姐在我們面前消失了……我就去找美鈴姐。」
@Hitret id=21033

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=智希
「無論美玲姐在哪裡都要把你帶回到由婭身邊！」
@Hitret id=21034

@Talk name=智希
「因為不這樣做的話……由婭就不會笑了……」
@Hitret id=21035

@char file=CE01X007M	;美鈴 私服 照れ

@Talk name=美鈴 voice=MSZ010415
「我在哪兒做什麼都是我的自由吧？」
@Hitret id=21036

@Talk name=智希
「所以我才說我們很任性啊。」
@Hitret id=21037

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010416
「才，才不懂你們那套呢……」
@Hitret id=21038

@Talk name=智希
「不讓美鈴姐去任何地方……」
@Hitret id=21039

@Talk name=心の声
因為我知道那是神明的戒律……
所以想著要是這一天到來的話，要把這話說出來。
@Hitret id=21040

@Talk name=智希
「如果美鈴姐發生了什麼，就是在糟蹋我的人生，
　這事請你記住。」
@Hitret id=21041

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010417
「也有人的能力所不能改變的東西啊。」
@Hitret id=21042

@Talk name=智希
「那神明就更是如此了——神明也有無能為力的事啊。」
@Hitret id=21043

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010418
「你什麼都不知道……」
@Hitret id=21044

@Talk name=智希
「但是，神仙是不可以干涉人的吧？」
@Hitret id=21045

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ010419
「誒……？」
@Hitret id=21046

@Talk name=智希
「所以請不要把我的人生搞得一團糟。」
@Hitret id=21047

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴 voice=MSZ010420
「這種詭辯你覺得說得通嗎！？」
@Hitret id=21048

@Talk name=智希
「但是，這就是事實……
　你是知道我這一年都做了什麼的吧？」
@Hitret id=21049

@Talk name=智希
「為了由婭，我是絕不會放棄的哦。」
@Hitret id=21050

@char file=CE01X012M	;美鈴 私服 真剣
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美鈴 voice=MSZ010421
「…………」
@Hitret id=21051

@Talk name=智希
「因為美鈴姐已經是我們的家人了……」
@Hitret id=21052

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ010422
「智希同學……」
@Hitret id=21053

@Talk name=智希
「而且跟美鈴姐打的賭，還沒有決出最終勝負……
　所以請你一定要看到最後。」
@Hitret id=21054

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ010423
「真的是……讓人傷腦筋的孩子啊……呵呵呵」
@Hitret id=21055

@Talk name=心の声
若是我一生都奉獻給由婭，一直跟由婭在一起的話，肯定會
碰觸到神明的戒律的。
@Hitret id=21056

@Talk name=心の声
要是那樣的話，
作為開端美鈴姐身上發生點什麼也并不奇怪。
@Hitret id=21057

@char file=CE01X004L	;美鈴 私服 微笑み＠目閉じ
@focus id=美鈴
@font face=21

;◎小声で
@Talk name=美鈴 voice=MSZ010424
（要是跟那個頑固的父親大人這樣辯解，
　他會露出什麼神情啊？哈哈哈）
@Hitret id=21058

@char file=CE01X002L	;美鈴 私服 微笑み＠企み
@font face=21

;◎小声で
@Talk name=美鈴 voice=MSZ010425
（已經做好接受任何懲罰的覺悟了……
　變得期待父親大人主動來見我了。）
@Hitret id=21059

@cg file=BG007a pos=-320,0,0	;風鈴堂（店内） 昼
@char file=CE01X011M x=-600		;美鈴 私服 驚き

@Talk name=智希
「嗯？說了什麼嗎？」
@Hitret id=21060

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010426
「沒，什麼都沒說。呵呵呵。」
@Hitret id=21061

@Talk name=心の声
一轉剛才一臉神秘的神情，努力地憋著笑。
@Hitret id=21062

@Talk name=心の声
本想用這個最認真的理由，來傳達我的覺悟的……
@Hitret id=21063

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010427
「比起這個，你打算讓小由婭等你到幾時？」
@Hitret id=21064

@Talk name=智希
「啊……」
@Hitret id=21065

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010428
「比起我的事情，要是小由婭鬧彆扭的話就糟糕了哦。」
@Hitret id=21066

@Talk name=智希
「唔……由婭那傢伙，在生我的氣嗎？」
@Hitret id=21067

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ010429
「呀，到底如何呢？」
@Hitret id=21068

@clearChar id=-1

@Talk name=智希
「因為錯過了時機……挺害怕見面的。」
@Hitret id=21069

@Talk name=心の声
一開始要是『壞由婭』出現的話就難辦了……
@Hitret id=21070

@Talk name=心の声
好像心臟都要撕裂般……眼淚都快出來了。
@Hitret id=21071

@char file=CE01X001M x=-600	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

;◎冗談めかして
@Talk name=美鈴 voice=MSZ010430
「哎呀，男子漢就好好拿出點氣勢來。
　要不她真的會心情不好哦。」
@Hitret id=21072

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

;◎優しく
@Talk name=美鈴 voice=MSZ010431
「一直都在等待著這一天不是嗎？」
@Hitret id=21073

@Talk name=智希
「是的……」
@Hitret id=21074

@clearChar id=-1
@PlaySe file=SE016		;小さな鍵を開ける音

@Talk name=心の声
被美玲姐催促著我用袖子擦去眼裡滲出來的淚水，然後開鎖。
@Hitret id=21075

@PlaySe file=SE141		;特殊効果音
@cg file=white
@update transition=universal rule=MOZCIR time=500

@Talk name=心の声
於是，像是等得不耐煩了似的，封面自動翻開了……
@Hitret id=21076

@Talk name=心の声
全白的頁面一張接一張飛快地翻卷著，從裡面溢出溫暖的光。
@Hitret id=21077

@focus id=all depth=4
@Cg file=EV_A01			;ゆあ登場
@update transition=universal rule=MOZCIR time=500

;@face file=CA02Z015	;ゆあ 正装Ａ 安堵

;◎しばらく寝起きのような感じで
@Talk name=ゆあ/女孩 voice=YUA012105
「嗯……」
@Hitret id=21078

@focus id=all depth=2

@Talk name=心の声
光粒匯集在一起，形成一個人的形狀。
@Hitret id=21079

;@face file=CA02Z015	;ゆあ 正装Ａ 安堵
@focus 

@Talk name=ゆあ/女孩 voice=YUA012106
「嗯……」
@Hitret id=21080

@Talk name=心の声
從模糊的外形，漸漸地浮現出一個小女孩的身姿。
@Hitret id=21081

;@face file=CA02Z008	;ゆあ 正装Ａ 照れ＠「ほわわ」

;◎間の抜けたあくび
@Talk name=ゆあ/女孩 voice=YUA012107
「啊哈～……（打哈欠聲）」
@Hitret id=21082

@Talk name=智希
「…………」
@Hitret id=21083

@Talk name=心の声
可惡……這麼重要的時候，視線被眼淚弄的模糊了……
@Hitret id=21084

@stopSe fade=3000
@cg file=white
@update transition=universal rule=MOZCIR time=500
@waitUpdate
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ…！」
@update transition=universal rule=MOZCIR time=500

@Talk name=ゆあ/由婭 voice=YUA012108
「啊……」
@Hitret id=21085

@Talk name=心の声
在淚眼婆娑中，我看見一雙大眼睛滴溜溜的盯著我。
@Hitret id=21086

@Talk name=心の声
我眨了眨眼睛，感覺還像在做夢一樣。
@Hitret id=21087

@Talk name=智希
「是……由婭吧？」
@Hitret id=21088

@Talk name=心の声
因為不知道該説點什麼……首先呼喊了名字。
@Hitret id=21089

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA012109
「智希……？」
@Hitret id=21090

@Talk name=心の声
是還記得我，喜歡著我的由婭。
@Hitret id=21091

@char file=CA02Y003M	;ゆあ 正装Ａ 微笑み＠悲しみ

@Talk name=ゆあ/由婭 voice=YUA012110
「智希……」
@Hitret id=21092

@Talk name=心の声
奇異的裝扮，標誌性的辮子……
@Hitret id=21093

@char file=CA02Y003M	;ゆあ 正装Ａ 微笑み＠悲しみ
@moveCamera pos=0,130,0 time=1000

@Talk name=心の声
柔軟的臉蛋，淡粉色的臉頰，可愛的嘴唇，小巧的胸部，
偷瞄肚子處可以看到小小的肚臍……
@Hitret id=21094

@moveCamera pos=0,0,0 time=1000

@Talk name=心の声
和分別時一樣……
@Hitret id=21095

@PlaySe file=SE091		;抱きしめる音
;★〔　ＥＶ　〕ゆあ・エピローグ「再会」
@Cg file=EV_A13L pos=8,-128,0	;エピローグ「再会」
@update transition=scroll to=right time=250
@waitUpdate
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@face file=CA02Y007	;ゆあ 正装Ａ 悲しみ＠泣き＞＜

@Talk name=ゆあ/由婭 voice=YUA012111
「智希！！」
@Hitret id=21096

@Talk name=心の声
是喜歡著我的由婭。
@Hitret id=21097

@Talk name=智希
「哇哦，不要突然飛撲過來。」
@Hitret id=21098

@Cg file=EV_A13			;エピローグ「再会」 
@face file=CA02Y007	;ゆあ 正装Ａ 悲しみ＠泣き＞＜

@Talk name=ゆあ/由婭 voice=YUA012112
「智希智希智希！！」
@Hitret id=21099

@Talk name=心の声
像是在用我的襯衣擦拭著滿臉淚水一樣，蹭著臉。
@Hitret id=21100

@Talk name=心の声
由婭全身傳來的溫柔的溫度……好懷念。
@Hitret id=21101

@face file=CA02Y005	;ゆあ 正装Ａ 喜び＠照れ

;◎「すぅぅー」は息を吸って
@Talk name=ゆあ/由婭 voice=YUA012113
「誒嘿嘿，聞到智希的氣味。吸～～誒嘿嘿～。」
@Hitret id=21102

@Talk name=智希
「……真的是由婭嗎？」
@Hitret id=21103

@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA012114
「你忘記由婭了嗎？」
@Hitret id=21104

@Talk name=智希
「因為這麼可愛的女孩子居然是我女朋友，簡直難以相信。」
@Hitret id=21105

@face file=CA02Z014	;ゆあ 正装Ａ 拗ね

@Talk name=ゆあ/由婭 voice=YUA012115
「由，由婭就是由婭！」
@Hitret id=21106

@Talk name=智希
「啊哈哈，哈哈哈……抱歉抱歉。」
@Hitret id=21107

@Talk name=心の声
這樣說著，撫摸著由婭的腦袋。
@Hitret id=21108

@Talk name=心の声
要是不開點玩笑的話，就會讓由婭看見我羞恥的神情。
@Hitret id=21109

@Cg file=EV_A13L pos=8,-128,0	;エピローグ「再会」
@face file=CA02Y010	;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/由婭 voice=YUA012116
「喵嗚～，好舒服。」
@Hitret id=21110

@Talk name=心の声
這正是讓由婭安心的，我獨有的特殊能力。
@Hitret id=21111

@Talk name=智希
「如何？我有好好的掌握要領吧？」
@Hitret id=21112

@face file=CA02Y004	;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/由婭 voice=YUA012117
「嗯！」
@Hitret id=21113

@Talk name=智希
「過得還好嗎？沒有寂寞嗎？」
@Hitret id=21114

@Cg file=EV_A13			;エピローグ「再会」 
@face file=CA02Z008	;ゆあ 正装Ａ 照れ＠「ほわわ」

@Talk name=ゆあ/由婭 voice=YUA012118
「由婭，做了個夢……」
@Hitret id=21115

@Talk name=智希
「夢？」
@Hitret id=21116

@face file=CA02Y005	;ゆあ 正装Ａ 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA012119
「在超～～級廣闊的，一～～直綿延無盡的菜花田里，
　由婭和智希兩人幸福地生活著。」

@Hitret id=21117

@face file=CA02Y004	;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/由婭 voice=YUA012120
「雖然由婭記不住到底是個怎樣的故事了……
　但是只是跟智希在一起就感覺很幸福。」
@Hitret id=21118

@Talk name=智希
「那是由婭新的幸福嗎？」
@Hitret id=21119

@face file=CA02Z008	;ゆあ 正装Ａ 照れ＠「ほわわ」

@Talk name=ゆあ/由婭 voice=YUA012121
「不是花田也沒關係！」
@Hitret id=21120

@face file=CA02Y004	;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/由婭 voice=YUA012122
「由婭只要跟智希緊緊地相擁就很幸福！」
@Hitret id=21121

@Talk name=智希
「等等等等。那可不行。」
@Hitret id=21122

@face file=CA02Y014	;ゆあ 正装Ａ 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA012123
「為……為什麼啊？」
@Hitret id=21123

@Talk name=智希
「因為那麼簡單的幸福，馬上就把日記填滿了。」
@Hitret id=21124

@face file=CA02Y010	;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/由婭 voice=YUA012124
「啊……誒嘿嘿。」
@Hitret id=21125

@Talk name=智希
「不把夢想幸福想大一些不行哦。」
@Hitret id=21126

@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA012125
「可是，由婭沒有別的夢想啊。」
@Hitret id=21127

@Talk name=智希
「那麼……我們一起尋找吧？」
@Hitret id=21128

@face file=CA02Y005	;ゆあ 正装Ａ 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA012126
「嗯！」
@Hitret id=21129

@Talk name=心の声
今後也和至今為止一樣……什麼都不會改變。
和由婭兩人去尋找幸福。
@Hitret id=21130

@Talk name=心の声
要說唯一變化的地方，
就是要找的東西變成了“兩人的幸福”。
@Hitret id=21131

@Talk name=心の声
已經不會再畏懼什麼了。因為已經證明了還可以相見……
@Hitret id=21132

@Talk name=心の声
我只要還喜歡著由婭……就要讓由婭洋溢著幸福的笑容。
@Hitret id=21133

@Talk name=智希
「歡迎歸來，由婭。」
@Hitret id=21134

@Cg file=EV_A13L pos=8,-128,0	;エピローグ「再会」
@face file=CA02Y004	;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/由婭 voice=YUA012127
「我回來了！」
@Hitret id=21135

@Talk name=心の声
哪怕之後還會反復出現無數次這樣的“再會”，
直到由婭的日記填滿為止，我都會實現由婭的願望。
@Hitret id=21136

@Talk name=心の声
裝訂出無數本無數本兩人的回憶……
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
@Talk name=美鈴 voice=MSZ010432
『小由婭……和智希同學相遇，幸福嗎？』
@Hitret id=21138

@char file=CA02X003M tone=sepia	;ゆあ 正装Ａ 喜び
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA012128
『是的，超級幸福！』
@Hitret id=21139

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@face hideOnce

;◆回想エコー
@Talk name=美鈴 voice=MSZ010433
『那麼……現在的小由婭的真正願望——幸福，是什麼？』
@Hitret id=21140

@char file=CA02Y002M	;ゆあ 正装Ａ 微笑み＠自信
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA012129
『是由婭和智希永遠永遠在一起！』
@Hitret id=21141

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@face hideOnce

;◆回想エコー
@Talk name=美鈴 voice=MSZ010434
『是嗎……那麼這次的日記，只要兩人在一直在一起，
　就絕對不會填滿……』
@Hitret id=21142

@face hideOnce

;◆回想エコー
@Talk name=美鈴 voice=MSZ010435
『因為在持有者實現喜歡的人的真正的願望之前，
　日記的最後一頁都不會被寫上……』
@Hitret id=21143

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@face hideOnce

;◆回想エコー
@Talk name=美鈴 voice=MSZ010436
『小由婭……要永遠幸福哦。』
@Hitret id=21144

@char file=CA02Y004M	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA012130
『嗯！』
@Hitret id=21145

;Ω戻す

;◎「@00_01」ゆあと出会った時のやりとりのやり直し
@PlaySe file=SE091		;抱きしめる音
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CA02Y002L	;ゆあ 正装Ａ 微笑み＠自信
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=ゆあ/由婭 voice=YUA012131
「智希。」
@Hitret id=21146

@Talk name=智希
「…………嗯？」
@Hitret id=21147

;⊥「@00_01」の時の立ち絵
;@char file=CA02X008L	;ゆあ 正装Ａ 照れ＠赤面*
@char file=CA02X003L	;ゆあ 正装Ａ 喜び
@font face=39 bold

@Talk name=ゆあ/由婭 voice=YUA012132
「請讓由婭變得幸福哦！」
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
	@if exp="Steam.setAchievement('all')"
	@endif
@endif

@onGlobalFlag id=1	;ゲームクリア

;@Return

