;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０７＿０４
;　ルート　＝紗雪ルート・７日目−４
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110718再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/08　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 17:59:33）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 18:30:12）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★〔　背景　〕学校・外観（夕）
@cg file=BG010b01		;風見坂学園 教室 夕
@char file=CH02X013M	;響 制服 妄想
@update transition=turn time=3000

;◎ぐったり
@Talk name=響 voice=HBK020309
「啊…結束了結束了。」
@Hitret id=25539

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020259
「好慢啊，你在做什麽啊？」
@Hitret id=25540

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK020310
「那個，被閒暇的生活指導老師說了一通。」
@Hitret id=25541

@clearChar id=-1

@Talk name=心の声
去職員室自首之後，經過了兩個小時……
我和響終於從說教地獄中解放了出來。
@Hitret id=25542

@Talk name=心の声
若不是放學的鈴聲敲響的話，
大概還會被說教一個小時吧。
@Hitret id=25543

@Talk name=心の声
雖說從班主任開始，不知被多少老師輪番說教了，
不過老實說，已經完全記不得他們說的什麽了。
@Hitret id=25544

;⊥ＣＳ版チェック（書き換えないものの審査待ち）
@Talk name=心の声
相比之下，我在意的全部都是響會不會發現我身上
飄散出的學姐的體香。
@Hitret id=25545

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配

@Talk name=夕陽 voice=YUH020208
「那麽，你們都被說了點什麽？」
@Hitret id=25546

@Talk name=智希
「停學一週。」
@Hitret id=25547

@clearChar id=-1

@Talk name=心の声
因為這是在『長峰！你有在聽嗎！』之後說的話，
所以我只記住了這個。
@Hitret id=25548

@clearChar id=-1
@char file=CB02X006M	;紗雪 制服 悲しみ＠落胆*
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK020766
「真是抱歉……」
@Hitret id=25549

@Talk name=智希
「這不需要學姐道歉。」
@Hitret id=25550

@clearChar id=-1
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH020260
「不如說好羨慕啊，這可是學校公認的休息啊。」
@Hitret id=25551

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK020095
「那現在就去和老師說吧？畢竟也算是共犯。」
@Hitret id=25552

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020261
「啊，就這麽辦吧。我姑且也算是犯人的同夥～」
@Hitret id=25553

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK020311
「要寫很長的反省書和要做很厚的練習題也沒問題？」
@Hitret id=25554

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂 voice=KAH020262
「啥啊啊啊啊啊！不要，果然還是算了！」
@Hitret id=25555

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK020312
「真是現實的傢伙。」
@Hitret id=25556

@clearChar id=-1
@char file=CC02Z007M	;夕陽 制服 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH020209
「這種程度就可以了，挺好的不是嗎？」
@Hitret id=25557

@Talk name=智希
「總之看在是初犯的份上，處理得挺寬容的。」
@Hitret id=25558

@clearChar id=-1

@Talk name=心の声
雖然響說會是嚴重違反校規的留校察看，
那天被告知的是從輕處罰吧。

@Hitret id=25559

@Talk name=心の声
居然都調查到這種地步了，連那種機密情報都知道。
響果然無敵啊。
@Hitret id=25560

@char file=CH02X008M	;響 制服 驚き＠感心

;◎以降、紗雪の呼称が「紗雪さん」になります
@Talk name=響 voice=HBK020313
「話說回來，紗雪同學的包呢？」
@Hitret id=25561

@char file=CD02X012M	;かなで 制服 驚き＠きょとん
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎戸惑って
@Talk name=かなで/奏 voice=KND020080
「誒……啊，嗯。已經還回去了……」
@Hitret id=25562

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎「勝手に～」は紗雪に向けて
@Talk name=響 voice=HBK020314
「這樣啊。抱歉擅自拿走你的包。」
@Hitret id=25563

@clearChar id=-1
@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」

@Talk name=心の声
響面向學姐泰然自若的說。
@Hitret id=25564

@Talk name=心の声
看到這異樣的情景，包含我在內，大家都一片啞然。
@Hitret id=25565

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎戸惑って
@Talk name=紗雪 voice=SYK020767
「不，沒什麽……」
@Hitret id=25566

@char file=CB02Y009M x=-300	;紗雪 制服 悲しみ＠心配
@char file=CF02X008M x=300	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎戸惑って
@Talk name=香穂 voice=KAH020263
「等下等下，広崎！
　你怎麽對學姐用像對哥們一樣的口氣說話啊？」
@Hitret id=25567

@clearChar id=-1
@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK020315
「這樣說可以吧，紗雪同學？」
@Hitret id=25568

;Ω視点が違う場所でのやりとりなので、回想にできねぇっていう
@char file=CH02X003M x=-300				;響 制服 微笑み＠余裕
@enter file=CB02Y004L x=300 right=100	;紗雪 制服 照れ*

;◎響との約束に気付いて。恥ずかしそうに
@Talk name=紗雪 voice=SYK020768
「啊……嗯，可以……」
@Hitret id=25569

@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
學姐一邊說，一邊紅着臉向我的背後藏去。
@Hitret id=25570

@clearChar id=-1
@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND020081
（綾瀬學姐真好啊……）
@Hitret id=25571

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK020096
「真是想不開。」
@Hitret id=25572

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND020082
「哈啊，暫時不想來學校了……」
@Hitret id=25573

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい

@Talk name=奈月 voice=NTK020097
「也不至於這樣吧。」
@Hitret id=25574

@char file=CD02Z014M	;かなで 制服 呆れ

@Talk name=かなで/奏 voice=KND020083
「那明天休息吧……」
@Hitret id=25575

@char file=CC02X001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽 voice=YUH020210
「總之，午飯只有我和香穗一起的話，
　小奈月不方便過來的吧？」
@Hitret id=25576

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=かなで/奏 voice=KND020084
「唔……嗯……」
@Hitret id=25577

@clearChar id=-1
@char file=CH02X001M	;響 制服 微笑み

@Talk name=響 voice=HBK020316
「總而言之，這件事已經告一段落。
　受到停學處罰還沒有成果的話，相當於沒有回報吶。」
@Hitret id=25578

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020264
「所以說，到底是什麽啊！我怎麽什麽都沒有聽說過？」
@Hitret id=25579

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020317
「哼哼，不錯吧？羨慕吧？」
@Hitret id=25580

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=香穂 voice=KAH020265
「真是的，只有自己擺出一副什麽都知道的神情！
　好了快告訴我啦！」
@Hitret id=25581

@clearChar id=-1
@char file=CB02X001L x=300	;紗雪 制服 無表情

@Talk name=智希
「那個，到底發生了什麼事呢，學姐。」
@Hitret id=25582

@Talk name=心の声
響對學姐說話的口氣，
總讓我有一種他們之間有什麽秘密的複雜心情。
@Hitret id=25583

@Talk name=心の声
我在嫉妒響嗎？
@Hitret id=25584

@char file=CB02Z001L	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK020769
「很在意嗎？」
@Hitret id=25585

@Talk name=智希
「嗯。」
@Hitret id=25586

@Talk name=心の声
自己也很吃驚，坦率的點了點頭。
@Hitret id=25587

@char file=CB02Y005L	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK020770
「才不告訴……說敬語的人。」
@Hitret id=25588

@Talk name=智希
「不不不，這不是……在大家面前嘛……」
@Hitret id=25589

@char file=CB02X003L	;紗雪 制服 照れ＠笑顔
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK020771
「嘿嘿嘿。」
@Hitret id=25590

@Talk name=心の声
好恨啊，這個只要看到學姐的笑容，
不管是什麽都可以原諒的自己。
@Hitret id=25591

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
;★〔　背景　〕天衣大橋（夕）
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
我在車站前面的岔路處和夕陽她們道別，
然後送學姐回家。
@Hitret id=25592

@Talk name=心の声
一個很現實的問題，在畢業之前『一直陪在身邊』是
不可能的。所以至少要表現出我的誠意。
@Hitret id=25593

@Talk name=心の声
……儘管表面上說這是出於一種義務，
但實際上對我來說，打心眼裏也是不想和學姐分開的。
@Hitret id=25594

@Talk name=心の声
學姐也是這麽想的──
@Hitret id=25595

@char file=CB02Z007L	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020772
「明天可以去店裏嗎？」
@Hitret id=25596

@Talk name=智希
「可以，我等你。」
@Hitret id=25597

@Talk name=心の声
伸出的手十指緊扣，我們彼此都捨不得離開。
@Hitret id=25598

@char file=CB02Z008L	;紗雪 制服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020773
「那麽，明天見……」
@Hitret id=25599

@Talk name=智希
「這已經是第五次了。」
@Hitret id=25600

@char file=CB02Z010L	;紗雪 制服 嫉妬＠「ふん」

@Talk name=紗雪 voice=SYK020774
「因為智希同學不鬆手啊。」
@Hitret id=25601

@Talk name=智希
「學姐才是。」
@Hitret id=25602

@char file=CB02Z006L	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020775
「真的不和我一起回去嗎？」
@Hitret id=25603

@char file=CB02Y007L	;紗雪 制服 照れ＠懇願
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020776
「如果不嫌麻煩的話，那個……留宿也是可以的呦？」
@Hitret id=25604

@Talk name=智希
「今天的話還是算了。」
@Hitret id=25605

@Talk name=心の声
學姐也累了，
晚上進出一個女孩子家裏也會吸引鄰居們的注意。
@Hitret id=25606

@char file=CB02Z015L	;紗雪 制服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020777
「那麽，明天見……」
@Hitret id=25607

@Talk name=智希
「這次是真的明天見了吧？」
@Hitret id=25608

@char file=CB02Y008L	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK020778
「討厭……」
@Hitret id=25609

@Talk name=智希
「學姐……」
@Hitret id=25610

@Talk name=心の声
分開之後，十分擔心學姐一個人會感到寂寞。
至少在這一年半裏，每天都會有這樣的心情吧？

@Hitret id=25611

@char file=CB02Z005L	;紗雪 制服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪 voice=SYK020779
「抱歉。說了任性的話。
　回去遲了的話大家會擔心的吧。」
@Hitret id=25612

@char file=CB02Y012L	;紗雪 制服 驚き＠「あ…」*

@Talk name=紗雪 voice=SYK020780
「對了，數聲一二三然後就分開吧？」
@Hitret id=25613

@Talk name=智希
「可以嗎？」
@Hitret id=25614

@char file=CB02X002L	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020781
「嗯，明天還會再見面的。」
@Hitret id=25615

@Talk name=智希
「那麽，就一起……」
@Hitret id=25616

@char file=CB02X015L	;紗雪 制服 安堵

@Talk name=紗雪/智希＆紗雪 voice=SYK020782
「一，二……」
「一，二……」
@Hitret id=25617

@stopBgm fade=3000

@Talk name=心の声
我一個人說了『三』，分開了緊扣的手指。
@Hitret id=25618

@char file=CB02Y012M	;紗雪 制服 驚き＠「あ…」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020783
「啊…………」
@Hitret id=25619

@Talk name=智希
「……不管發身了什麽，什麽時候都可以給我打電話。」
@Hitret id=25620

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020784
「嗯……好的。那麽，明天店裏見……」
@Hitret id=25621

@Talk name=智希
「我會預約經常做的那個座位的。」
@Hitret id=25622

@char file=CB02Y003M	;紗雪 制服 微笑み＠悲しみ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎最初にそっと笑って。悲しみの中の笑顔です
@Talk name=紗雪 voice=SYK020785
「謝謝。」
@Hitret id=25623

@leave id=紗雪

@Talk name=心の声
分別的時候，學姐露出一絲微笑，然後進入公寓之中。
@Hitret id=25624

@hide
@blackout time=2000 hitCancel

;★時間経過
;★〔　背景　〕天衣大橋（夜）
@playBgm file=BGM16		;「安らぎ・触れ合う心」
@cg file=BG018c01		;天衣大橋 夜
@update transition=crossfade time=2000

@Talk name=心の声
………………
@Hitret id=25625

@face file=CA01Y001		;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA020224
「智、希。」
@Hitret id=25626

@enter file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=智希
「由婭……」
@Hitret id=25627

@Talk name=心の声
我坐在河堤上眺望學姐住的公寓，
在這之後由婭就出現了。
@Hitret id=25628

@Talk name=心の声
和學姐分別之後又過了多久了？
周圍已經被一片夜幕所籠罩。
@Hitret id=25629

@Talk name=智希
「你是來接我的嗎？」
@Hitret id=25630

@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA020225
「已經過了晚飯時間了喲～」
@Hitret id=25631

@clearChar id=-1

@Talk name=智希
「我給夕陽發過信息了。」
@Hitret id=25632

@Talk name=心の声
一直在給她發信息可是卻沒有回信，有一種不好的預感。
@Hitret id=25633

@Talk name=心の声
因為不論是回復『等着你』還是『立刻回來』都一樣。
夕陽之所以會無視掉，是為了不讓我費心吧。
@Hitret id=25634

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA020226
「我想你肯定在紗雪同學那裏吃過飯了。」
@Hitret id=25635

@Talk name=智希
「說那話的是榎本吧。」
@Hitret id=25636

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA020227
「算上由婭，同意的有5個人，反對的有3個人。」
@Hitret id=25637

;Ω賛成：ゆあ、香穂、美鈴、奈月、千歳
;Ω反対：夕陽、かなで、響

@Talk name=智希
「投反對票的是夕陽、奏和響吧。」
@Hitret id=25638

@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020228
「你還真是清楚呢。夕陽說你如果回來吃飯的話，
　肯定會打電話的。」
@Hitret id=25639

@Talk name=智希
「因為發信息說讓你們先吃了。」
@Hitret id=25640

@Talk name=心の声
肯定是認為如果預定有變更的話會打電話來吧。
@Hitret id=25641

@Talk name=智希
「就算是這樣，你還真猜得到我在這啊？」
@Hitret id=25642

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020229
「因為想着去紗雪同學的家裏找你，
　在那邊的橋那裏就已經看到智希了。」
@Hitret id=25643

@Talk name=智希
「這樣啊……」
@Hitret id=25644

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA020230
「你在這種地方做什麽呢？」
@Hitret id=25645

@Talk name=智希
「我在想學姐一個人會不會感到寂寞。
　準備着隨時都可以衝過去……」
@Hitret id=25646

@char file=CA01X011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA020231
「為了紗雪同學，從現在開始的每一天？」
@Hitret id=25647

@Talk name=智希
「不，只有今天是特別的。」
@Hitret id=25648

@clearChar id=-1

@Talk name=心の声
因為剛剛開始交往，彼此有着深深的思念……
總覺得心裏面一陣小鹿亂撞。
@Hitret id=25649

;★Ｓｅ　携帯の呼び出し音（智希）
@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）

@Talk name=心の声
如果有什麽謡言的話，也不出所料了。
@Hitret id=25650

;★Ｓｅ　携帯の電源ボタン
@stopEnvSe fade=0
@PlaySe file=SE001			;携帯を切る音

@Talk name=智希
「喂？」
@Hitret id=25651

@face file=CB01Z005		;紗雪 私服 照れ＠照れ隠し

;◆電話越し
;◎「智希く」＝「智希くん」の言い掛けです
@Talk name=紗雪 voice=SYK020786
「深夜給你打電話真是打攪了。
　我是綾瀨，請問是智希……哦不，長峰同學嗎？」
@Hitret id=25652

@Talk name=智希
「請不要這麽恭敬啊。
　打我的手機的話除我之外也不會有其他人接了。」
@Hitret id=25653

@face file=CB01Y007		;紗雪 私服 照れ＠懇願

;◆電話越し
@Talk name=紗雪 voice=SYK020787
「確實呀。不好意思，還沒有習慣……
　你現在有時間嗎？」
@Hitret id=25654

@Talk name=智希
「怎麽了？」
@Hitret id=25655

@face file=CB01Y006		;紗雪 私服 照れ＠照れ隠し

;◆電話越し
@Talk name=紗雪 voice=SYK020788
「想聽你的聲音了……」
@Hitret id=25656

@Talk name=智希
「那我現在就過去。正好現在我也比較閒。」
@Hitret id=25657

@face file=CB01Y007		;紗雪 私服 照れ＠懇願

;◆電話越し
@Talk name=紗雪 voice=SYK020789
「這，這個……這就……」
@Hitret id=25658

@Talk name=智希
「不用客氣喲？」
@Hitret id=25659

@face file=CB01X005		;紗雪 私服 照れ＠困惑

;◆電話越し
@Talk name=紗雪 voice=SYK020790
「不，我沒事……」
@Hitret id=25660

@Talk name=智希
「吃過飯了嗎？」
@Hitret id=25661

@face file=CB01Z007		;紗雪 私服 悲しみ＠心配

;◆電話越し
@Talk name=紗雪 voice=SYK020791
「沒……」
@Hitret id=25662

@Talk name=智希
「不行哦。不好好吃飯的話……我拿點吃的過去吧？」
@Hitret id=25663

;⊥ＣＳ版チェック項目ここから--------------------------------------

@face file=CB01X015		;紗雪 私服 安堵

;◆電話越し
@Talk name=紗雪 voice=SYK020792
「沒事啦。都是因為智希同學的味道開始變淡了。」
@Hitret id=25664

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「學…學姐！！」
@Hitret id=25665

@Talk name=心の声
剎那間，我的臉就像沸騰了一樣。
@Hitret id=25666

@face file=CB01Y004		;紗雪 私服 照れ

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;◆電話越し
@Talk name=紗雪 voice=SYK120004
「總感覺和智希同學親吻時候的那個味道，
　留在了嘴脣上……而且……」
@Hitret id=25667

;◆電話越し
;@Talk name=紗雪 voice=SYK020793
;「身體上仿彿還留有智希同學的觸感。
;　就像那個時候那樣……」
;@Hitret id=25668

@Talk name=智希
「抱歉，稍等一下可以嗎？」
@Hitret id=25669

@face file=CB01Y012		;紗雪 私服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK020794
「嗯……」
@Hitret id=25670

@enter file=CA01Y002L	;ゆあ 私服 微笑み＠自信*

@Talk name=心の声
我用手遮住了話筒，
朝着不知道什麽時候靠近過來的由婭看去。
@Hitret id=25671

@char file=CA01X013L	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA020232
「紗雪姐……吧？電話打完了嗎？」
@Hitret id=25672

@Talk name=智希
「由婭，可以稍微捂住一下耳朵嗎？
　我和學姐有重要的話要說。」
@Hitret id=25673

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020233
「啊……好……」
@Hitret id=25674

@clearChar id=-1

@Talk name=心の声
雖然感到疑惑，她還是用雙手捂住了耳朵。
@Hitret id=25675

@Talk name=智希
「久等了。」
@Hitret id=25676

@face file=CB01X001		;紗雪 私服 無表情

;◆電話越し
@Talk name=紗雪 voice=SYK020795
「……現在在外面嗎？」
@Hitret id=25677

@Talk name=智希
「誒？為什麽會這麽問？」
@Hitret id=25678

@face file=CB01X008		;紗雪 私服 悲しみ＠困惑

;◆電話越し
@Talk name=紗雪 voice=SYK020796
「好像聽到了汽車的聲音。」
@Hitret id=25679

@Talk name=智希
「啊～因為打算給屋子裏面換換氣，所以開着窗戶。」
@Hitret id=25680

@Talk name=心の声
真不愧是學姐，這麽小的細節都能注意的到。
要是讓學姐知道的話，她又要擔心了吧。
@Hitret id=25681

@Talk name=智希
「學姐，在聽嗎？」
@Hitret id=25682

@face file=CB01Y013		;紗雪 私服 真剣

;◆電話越し
@Talk name=紗雪 voice=SYK020797
「感冒了的話就不好了。」
@Hitret id=25683

@Talk name=智希
「學姐才是呢，身體不要緊吧？」
@Hitret id=25684

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
雖說夏日臨近，可是一直藏在體育倉庫裏面……
硬要說的話，也是學姐感冒的可能性更大啊。
@Hitret id=25685

@face file=CB01X015		;紗雪 私服 安堵

;◆電話越し
@Talk name=紗雪 voice=SYK020798
「沒事啦，我家有空氣淨化機。」
@Hitret id=25686

;@face file=CB01Z004		;紗雪 私服 照れ*

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪 voice=SYK120005
「而且，今天也沒有洗澡，直接就睡了。」
@Hitret id=25687

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「啊，讓你受累了。抱歉呀……可是，
　畢竟在體育倉庫裏那麽長時間，還是擦下身體吧──」
@Hitret id=25688

@face file=CB01Y004		;紗雪 私服 照れ*

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪 voice=SYK120006
「不。我還想繼續感受，
　智希同學那溫暖的觸感……」
@Hitret id=25689

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「學姐……」
@Hitret id=25690

;@Talk name=智希
;「不是啦，那個……是那個啦。出了那麽多血……」
;@Hitret id=25691
;
;@face file=CB01Y004		;紗雪 私服 照れ
;
;;◆電話越し
;@Talk name=紗雪 voice=SYK020799
;「啊……沒事啦。我也沒有受什麽傷……」
;@Hitret id=25692
;
;@Talk name=智希
;「是…嗎？關於那個我不是很清楚……」
;@Hitret id=25693
;
;@face file=CB01Y007		;紗雪 私服 照れ＠懇願
;
;;◆電話越し
;@Talk name=紗雪 voice=SYK020800
;「去洗澡的話會怎麽樣我也不是很清楚……
;　總之今晚就先這麽睡吧。」
;@Hitret id=25694
;
;@Talk name=智希
;「……是因為疼嗎？」
;@Hitret id=25695

@face file=CB01Z002		;紗雪 私服 無表情＠照れ

;◆電話越し
;◎「明日」＝「あす」
@Talk name=紗雪 voice=SYK020801
「啊，抱歉，讓你尷尬了。
　明天早上會老老實實去洗澡的。」
@Hitret id=25696

@face file=CB01X004		;紗雪 私服 照れ＠赤面

;◆電話越し
@Talk name=紗雪 voice=SYK020802
「晚…晚安！」
@Hitret id=25697

@PlaySe file=SE001			;携帯を切る音

@Talk name=心の声
我還來不及回答，那邊就掛斷了電話。
@Hitret id=25698

@Talk name=心の声
無精打採的嘆了口氣，把手機放進口袋裏。
@Hitret id=25699

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
難道學姐她想我想到那種地步
了嗎……
@Hitret id=25700

;@Talk name=心の声
;淨是一些身為男性的我不懂的事，
;最後也只能束手無策了吧。
;@Hitret id=25701
;
;@Talk name=心の声
;不管怎麽說，如果還痛的話，就應該去醫院了吧……
;@Hitret id=25702

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA020234
「智希，你和紗雪姐都說了點什麽？」
@Hitret id=25703

@Talk name=智希
「抱歉，這些話我是要帶到墳墓裏去的。」
@Hitret id=25704

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020235
「……啊？」
@Hitret id=25705

@clearChar id=-1

@Talk name=心の声
但是，我還在幻想著……她是那麽，出乎意料的可愛啊。
@Hitret id=25706

@Talk name=心の声
學姐的聲音、氣息、說話的方式。一件接着一件……
學姐的一切都是那麽可愛。
@Hitret id=25707

@Talk name=心の声
雖然這都是我的自說自話，
不過有了喜歡的人就會出現改變吧。
@Hitret id=25708

@Talk name=智希
「差不多回去吧。」
@Hitret id=25709

@moveCamera y=-10 time=300
@waitCamera
@moveCamera time=300

@Talk name=心の声
我站起身，拍去褲子上的土。
看樣子的話，今天晚上應該不會再打電話來了。
@Hitret id=25710

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*

@Talk name=ゆあ/由婭 voice=YUA020236
「智希……」
@Hitret id=25711

@Talk name=智希
「嗯？」
@Hitret id=25712

@Talk name=心の声
我轉向由婭，露出一臉高興的微笑。
@Hitret id=25713

@char file=CA01Z003M	;ゆあ 私服 微笑み＠目閉じ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎穏やかに
@Talk name=ゆあ/由婭 voice=YUA020237
「太好了，和紗雪姐的關係變得這麽好。」
@Hitret id=25714

@Talk name=智希
「都是因為大家……和由婭的功勞。謝謝啦，由婭。」
@Hitret id=25715

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち

@Talk name=ゆあ/由婭 voice=YUA020238
「智希，現在你感到幸福嗎？」
@Hitret id=25716

@Talk name=智希
「啊嗯。」
@Hitret id=25717

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA020239
「誒嘿嘿，由婭也這麽覺得！」
@Hitret id=25718

@cg file=BG021c pos=-320,-180,0	;空（夜）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=200000

@Talk name=心の声
回去的路上……由婭的提問狂轟濫炸而來，
我如實（適當的省略）地回答著她今天發生的事情。
@Hitret id=25719

@Talk name=心の声
從發現學姐之後的部分開始，
因為省略了好多，讓由婭顯得有些不滿。
@Hitret id=25720

;◆回想エコー
;◎『あとで日記を見るからいいです』だけお願いします
@Talk name=ゆあ/由婭 voice=YUA020240
『待會兒看日記就行了！』……總感覺聽到的事好像
并不完整，總之就先當做是什麼都沒聽到吧。

@Hitret id=25721

@stopBgm fade=3000

@Talk name=心の声
哎，總之先不管了……
@Hitret id=25722

@Talk name=心の声
就這樣，漫長的一天宣告了結束。
@Hitret id=25723

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG013a		;風見坂学園 放送室 昼
;@char file=CB05Y005M	;紗雪 体操着 照れ＠微笑み
@eyecatch type=BG013a char=CB05Y005M

@change target=B08_01
