;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｑ０７＿０１
;ルート　＝ほとりルート・７日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;　　　　　　ほとり

;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥13/01/22(火) 16:18:25　鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/26チェック済み　演出入れ完了2013/05/21
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@cg file=black
@waitUpdate

@Talk name=心の声
開始和一之瀨同學的交往，過了數天。
@Hitret id=59552

@hide
@PlayEnvSe file=SE123	;学校の喧噪
@PlaySe file=SE121_a	;学校のチャイム
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=crossfade time=2000
@waitUpdate
@enter file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170519
「啊，智希。」
@Hitret id=59553

@Talk name=心の声
在從教室出來的時候，就看到步鳥小跑過來。
@Hitret id=59554

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170520
「誒嘿嘿，我正想去教室呢。」
@Hitret id=59555

@autoPosition

@Talk name=智希
「這樣啊。我也正打算去步鳥的教室。」
@Hitret id=59556

@stopEnvSe fade=3000
@stopSe fade=1000
@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ぽーっとしています。
@Talk name=ほとり/歩鳥 voice=HTR170521
「哇啊……」
@Hitret id=59557

@char file=CQ02X005M	;ほとり 制服 照れ＠笑顔
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170522
「誒嘿……這樣啊。果然很開心啊我們想著相同的事……就
　像心有靈犀一樣。」
@Hitret id=59558

@Talk name=智希
「步，步鳥……」
@Hitret id=59559

@clearChar id=-1
@enter file=CF02Y012L	;香穂 制服 怒り＠拗ね

@Talk name=香穂 voice=KAH170037
「喔ー喔ー，居然這麼秀恩愛！」
@Hitret id=59560

@char file=CF02Y012M	;香穂 制服 怒り＠拗ね
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「嗚哇，榎本！？」
@Hitret id=59561

@enter file=CH02X014M x=-300	;響 制服 呆れ*
@char file=CF02Y012M x=300		;香穂 制服 怒り＠拗ね

@Talk name=響 voice=HBK170015
「我想你怎麼班會一結束就飛跑出去了，原來是這樣啊。」
@Hitret id=59562

@Talk name=智希
「連響都這樣。特意跟上來的嗎？」
@Hitret id=59563

@autoPosition

@Talk name=心の声
而且是為了打趣我們？
@Hitret id=59564

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170523
「香穂同學，広崎，你們好。」
@Hitret id=59565

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH170038
「你好～。有沒被一直在課堂上忍耐的長峰同學襲擊？」
@Hitret id=59566

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170524
「誒誒誒啊！？　那，那種事……」
@Hitret id=59567

@char file=CH02X007M	;響 制服 怒り*

@Talk name=響 voice=HBK170016
「笨ー蛋。智希怎麼可能會做那種事。」
@Hitret id=59568

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170039
「誒ー，因為剛開始交往啊？」
@Hitret id=59569

@clearChar id=響
@clearChar id=ほとり
@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々

;◎「分からないじゃない」と言い掛け
@Talk name=香穂 voice=KAH170040
「因為是熱戀之中，這種事情可說不定──」

@HitWait id=59570


@char file=CF02Y013M	;香穂 制服 驚き＠

@update time=0

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎夕陽を見てぎくっとしています。

@Talk name=香穂 voice=KAH170041
「──啊。」
@Hitret id=59571

@clearChar id=-1
@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170525
「啊，夕陽同學。」
@Hitret id=59572

@char file=CC02Y001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH170032
「你好，一之瀨同學。香穗他們給你添麻煩了？」
@Hitret id=59573

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170526
「你好。完全沒有添麻煩這回事哦。」
@Hitret id=59574

@clearChar id=-1
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎夕陽の前で、智希の恋愛をからかってしまったのでバツが悪そうに。
@Talk name=香穂 voice=KAH170042
「哎呀ー……」
@Hitret id=59575

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響 voice=HBK170017
「你也是搞不清楚周圍氣氛的人呢。」
@Hitret id=59576

@char file=CG02Y014M	;奈月 制服 呆れ＠

@Talk name=奈月 voice=NTK170001
「連榎本學姐都出現了，很難圓場。」
@Hitret id=59577

@char file=CF02Y013M	;香穂 制服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170043
「哦哦，小奈月也在啊！？　這也就是說……」
@Hitret id=59578

@clearChar id=-1
@enter file=CD02X002M	;かなで 制服 微笑み＠苦笑*

@Talk name=かなで/奏 voice=KND170002
「你，你好，前輩們……」
@Hitret id=59579

@char file=CH02X011M x=300	;響 制服 真剣*
@char file=CD02X002M x=-300	;かなで 制服 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎『なにしに』
@Talk name=響 voice=HBK170018
「你們來這裡幹什麼……這可是二年級的樓層哦？」
@Hitret id=59580

@char file=CD02X006M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

;◎『ともくん』は意図です。ほとりに密かな対抗心を燃やしています。
@Talk name=かなで/奏 voice=KND170003
「今天是圖書委員的值日啊！我是來接智君的！」
@Hitret id=59581

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎かなでの勢いに気圧されています。
@Talk name=響 voice=HBK170019
「是，是嗎……」
@Hitret id=59582

@Talk name=智希
「特意來接我的嗎。謝謝，奏。」
@Hitret id=59583

@clearChar id=響
@char file=CD02Y004M x=0	;かなで 制服 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎『ともくん』を強調してください。
@Talk name=かなで/奏 voice=KND170004
「啊……沒事……那個，已經能去圖書室了嗎，智君？」
@Hitret id=59584

@autoPosition

@Talk name=智希
「嗯，稍微等我一下。」
@Hitret id=59585

@clearChar id=-1

@Talk name=心の声
我朝向步鳥的方向。
@Hitret id=59586

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170527
「啊……那個，今天有委員會的值日吧。」
@Hitret id=59587

@Talk name=智希
「嗯，是這樣的。所以我想跟你說今天不能一起回去的
　事。」
@Hitret id=59588

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎落ち込みます。
@Talk name=ほとり/歩鳥 voice=HTR170528
「這樣啊……」
@Hitret id=59589

@Talk name=智希
「對不起啊。」
@Hitret id=59590

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎落ち込んでいますが、抑えこんでいます。
@Talk name=ほとり/歩鳥 voice=HTR170529
「沒事，委員會的工作的話那就沒辦法了。下次再一起回去
　吧。」
@Hitret id=59591

@Talk name=智希
「嗯，一定。」
@Hitret id=59592

@char file=CQ02Y002L	;ほとり 制服 微笑み＠悲しみ
@focus id=ほとり

@Talk name=心の声
雖然因為委員會的工作沒法一起走，但讓步鳥露出這樣寂寞
的表情，我心裏很難受。
@Hitret id=59593

@Talk name=心の声
必須要彌補她……
@Hitret id=59594

@cg file=BG011a			;風見坂学園 廊下 昼*
@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170530
「那個，智希……」
@Hitret id=59595

@Talk name=智希
「嗯？」
@Hitret id=59596

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170531
「工作加油吧。我會為你打氣的。」
@Hitret id=59597

@Talk name=智希
「嗯，謝謝。」
@Hitret id=59598

;★視点移動？
@clearChar id=-1
@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH170044
「喂喂，這兩個人又深情對視了。」
@Hitret id=59599

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH170033
「有……有什麼關係？香穗你不也說過，開始交往了，就有
　想要好好享受戀情的時期嗎。」

@Hitret id=59600

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎夕陽を気遣っています。
@Talk name=香穂 voice=KAH170045
「嘛，話是那麼說……但想讓他們也考慮一下被秀恩愛的人
　的心情啊……」
@Hitret id=59601

;★視点戻し？
@clearChar id=-1
@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170532
「那麼，我先告辭了。」
@Hitret id=59602

@Talk name=智希
「嗯，路上小心。」
@Hitret id=59603

@char file=CC02Y001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH170034
「再見啦，一之瀨同學。」
@Hitret id=59604

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170533
「好的。我會再到店裏去的。」
@Hitret id=59605

@clearChar id=-1

@Talk name=心の声
步鳥在走廊上一步三回頭。
@Hitret id=59606

@Talk name=智希
「夕陽。委員會的工作結束後，我會立即回店裏幫忙的。」
@Hitret id=59607

@char file=CC02Z001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH170035
「嗯，明白了。謝謝。」
@Hitret id=59608

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH170046
「那麼，我就喝著美味的飲料等著被告回來吧。」
@Hitret id=59609

@char file=CH02X003M	;響 制服 微笑み＠余裕*

@Talk name=響 voice=HBK170020
「是啊，還需要進行嚴密的盤查才行。」
@Hitret id=59610

@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは…」*

@Talk name=智希
「拜託你們放過我吧……」
@Hitret id=59611

@hide
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CF01X008M	;香穂 私服 怒り*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
自從與步鳥交往以來，每天都遭受著名為調查的審問攻勢。
@Hitret id=59612

@clearChar id=-1
@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*
@char file=CH01X004M	;響 私服 微笑み＠企み*
@tone all type=sepia

@Talk name=心の声
從『告白的話是？』這種正統的提問，到『互稱對方名字的
契機？』之類的，再到『會談些什麼話』這類的……

@Hitret id=59613

@clearChar id=-1
@char file=CD01Z005M	;かなで 私服 悲しみ＠落胆＋涙
@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@tone all type=sepia

@Talk name=心の声
當然，我不會全部告訴他們。
@Hitret id=59614

@clearChar id=-1

@Talk name=心の声
本來交往也才數日，並不會積累那麼多做過的事與回憶。
@Hitret id=59615

@cg file=BG011a			;風見坂学園 廊下 昼*

@Talk name=智希
「那麼我們走吧，奏。」
@Hitret id=59616

@char file=CD02Z001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND170005
「啊，好的。智君。」
@Hitret id=59617

@clearChar id=-1

@Talk name=心の声
我側目看著奏跑過來的同時，邁開了去圖書室的腳步。
@Hitret id=59618

;★視点変更？
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@messageFrame type=その他
@cg file=BG011a			;風見坂学園 廊下 昼*
@focus once=背景
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@char file=CG02Y001L	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK170002
「奏，為什麼從剛才起叫他『智君』呢？」
@Hitret id=59619

@char file=CD02Z013L	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND170006
「誒！？　那個是，那個……」
@Hitret id=59620

@char file=CG02X001L	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK170003
「……嫉妒？」
@Hitret id=59621

@char file=CD02Z006L	;かなで 制服 悲しみ＠落胆＋涙＋視線こっち*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND170007
「嗚嗚……因為，太快了嘛，人家的心情還沒有整理好
　嘛……」
@Hitret id=59622

@char file=CG02X002L	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK170004
「戀愛需要攻勢。在綾瀨學姐出現的時點，我就這樣忠告過
　了。」
@Hitret id=59623

@char file=CD02Y006L	;かなで 制服 悲しみ＠泣きコミカル*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND170008
「嗚嗚～……小奈月……」
@Hitret id=59624

;★視点戻し？
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@messageFrame
@cg file=BG011a			;風見坂学園 廊下 昼*
@update transition=universal rule=WIP_LR time=250
@waitUpdate

@Talk name=智希
「喂ー，奏？怎麼停下來了？奈月也一起來嗎？」
@Hitret id=59625

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK170005
「嗯。因為現在不能交給智學長了。」
@Hitret id=59626

@Talk name=智希
「……？」
@Hitret id=59627

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*
@char file=CD02X004M	;かなで 制服 悲しみ＠落胆*

@Talk name=心の声
這種沒好氣的口氣……該不是認為我欺負奏了吧？
@Hitret id=59628

@Talk name=心の声
要是被認為是那樣的人的話，我想要訂正過來。
@Hitret id=59629

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;⊥翌日以降など。

;★時間経過

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG011a			;風見坂学園 廊下 昼*
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
──在那以後又過了數日。
@Hitret id=59630

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「步鳥！」
@Hitret id=59631

@face file=CQ02X002		;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170534
「啊……智希。」
@Hitret id=59632

@Talk name=心の声
放學後到B班去接步鳥後，她正抱著像山一樣的筆記本。
@Hitret id=59633

@Talk name=心の声
雖然不能準確知道有多少冊，但大概有整個班級的那麼多。
@Hitret id=59634

@Talk name=智希
「打擾了。」
@Hitret id=59635

@hide
@PlaySe file=SE041		;教室の扉を開ける音
@cg file=BG010a01		;風見坂学園 教室 昼*
@update transition=scroll to=right time=1000
@waitUpdate

@Talk name=心の声
說了一句就走進了教室，靠近步鳥。
@Hitret id=59636

@Talk name=智希
「步鳥，這週是你值日啊。」
@Hitret id=59637

@stopSe fade=1000
@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170535
「不是，不是這樣的，稍微。」
@Hitret id=59638

@Talk name=智希
「被拜託了？嗯……這是數學的作業本嗎？」
@Hitret id=59639

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170536
「嗯。老師讓我把作業本收集起來。」
@Hitret id=59640

@Talk name=智希
「真辛苦啊，我來幫忙吧。」
@Hitret id=59641

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170537
「不用，沒事的。」
@Hitret id=59642

@Talk name=智希
「又說那樣的話……」
@Hitret id=59643

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170538
「其實啊，我還被拜託了，在把作業本拿到老師辦公室之
　後，還要幫忙製作課題冊子。」
@Hitret id=59644

@Talk name=智希
「誒？」
@Hitret id=59645

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170539
「放學後似乎要花很多時間，今天似乎很難一起回去了
　……」
@Hitret id=59646

@Talk name=智希
「這樣啊……」
@Hitret id=59647

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170540
「啊！　該，該不會智希也有圖書委員的工作吧？那樣的話
　就一起──」
@Hitret id=59648

@Talk name=智希
「不，今天什麼也不用做。所以我才想和你一起回去……」
@Hitret id=59649

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170541
「這樣啊……對不起啊。」
@Hitret id=59650

@Talk name=智希
「不，沒事的。」
@Hitret id=59651

@char file=CQ02Z007L	;ほとり 制服 悲しみ＠寂寥
@focus id=ほとり

@Talk name=心の声
我知道她不能夠拒絕老師的委託，但果然還是會有些失落。
@Hitret id=59652

@Talk name=心の声
跟之前的立場相反。果然，留下來的一方會感到寂寞呢……
補償她的時候可得盡心盡力。
@Hitret id=59653

@cg file=BG010a01		;風見坂学園 教室 昼*

@Talk name=智希
「把這個搬到老師辦公室對吧？」
@Hitret id=59654

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170542
「誒！？我自己搬就行了，沒事的。」
@Hitret id=59655

@Talk name=智希
「好了就讓我拿吧。我怎能讓女朋友拿這麼重的東西啊。」
@Hitret id=59656

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎不意打ちに照れています。
@Talk name=ほとり/歩鳥 voice=HTR170543
「哈嗚……女，女朋友……」
@Hitret id=59657

@PlayEnvSe file=SE123	;学校の喧噪

@Talk name=心の声
突然教室騷亂起來。
@Hitret id=59658

@Talk name=心の声
明明只是和其他班裏的人說話就足夠搶眼了，說出『女朋
友』什麼的更是理所當然。
@Hitret id=59659

@stopEnvSe fade=3000

@Talk name=智希
「好了，走吧。我送你到老師辦公室。」
@Hitret id=59660

@char file=CQ02X005M	;ほとり 制服 照れ＠笑顔
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170544
「啊，唔，嗯……！　謝謝。」
@Hitret id=59661

@clearChar id=-1

@Talk name=心の声
像是要從好奇的視線裏逃脫一樣，我和步鳥快速走出了教
室。
@Hitret id=59662

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM03 fade=3000	;「日常３・はっぴーでいず」
@cg file=BG005b					;夕顔亭（店内） 夕
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@char file=CF01Y011M	;香穂 私服 怒り＠真剣

@Talk name=香穂 voice=KAH170047
「長峰同學和一之瀨同學，真的在交往嗎？」
@Hitret id=59663

@Talk name=智希
「誒？」
@Hitret id=59664

@Talk name=心の声
榎本說出那樣的話是在，喝第三杯水的時候。
@Hitret id=59665

@char file=CF01X011M	;香穂 私服 真剣*

@Talk name=香穂 voice=KAH170048
「因為長峰同學和一之瀨同學，現在只有幾次一起回家的
　吧？」
@Hitret id=59666

@Talk name=智希
「僅僅一起下課回家可不是交往的基準。」
@Hitret id=59667

@clearChar id=-1
@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK170021
「但是，這是重要的要素之一吧。」
@Hitret id=59668

@Talk name=智希
「……看起來是不需要再加水了啊。」
@Hitret id=59669

@char file=CH01X007M	;響 私服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK170022
「智希你這就心地狹窄了哦！好好向一之瀨同學學習。」
@Hitret id=59670

@Talk name=智希
「不要老把步鳥扯出來啊。」
@Hitret id=59671

@PlaySe file=SE243		;水を注ぐ音
@clearChar id=-1

@Talk name=心の声
無語的將水倒入響的杯子裡。
@Hitret id=59672

@stopSe fade=1000
@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS170008
「什麼啊？這麼快就到了分手危機嗎。所以說現在的年輕人
　啊……」
@Hitret id=59673

@Talk name=智希
「不要連店長都說這種隨便的話啊。」
@Hitret id=59674

@char file=CI11X010M	;千歳 私服＋エプロン 真剣*

@Talk name=千歳 voice=CTS170009
「我可是在為你加油哦？是男人的話就應該更用心的和女孩
　子交往啊。」
@Hitret id=59675

@Talk name=智希
「店長……」
@Hitret id=59676

@Talk name=心の声
懷疑店長的我真是膚淺。從店長身上我能感覺到大人的從
容。
@Hitret id=59677

@clearChar id=-1
@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響 voice=HBK170023
「大叔只是因為沒有了夕陽被奪走的危機感而安心下來了
　吧。」
@Hitret id=59678

@char file=CF01X014M	;香穂 私服 呆れ*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎『娘不孝』＝『むすめふこう』親不孝と同じニュアンスでお願いします。
@Talk name=香穂 voice=KAH170049
「啊啊～，原來如此。不為女兒著想的父親。」
@Hitret id=59679

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS170010
「算是吧，這樣一來晚上可以安心的睡覺了。」
@Hitret id=59680

@clearChar id=香穂
@clearChar id=響
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS170011
「到現在為止，我都不知道那個傢伙什麼時候會潛入夕陽的
　房間呢……」
@Hitret id=59681

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽 voice=YUH170036
「等，等下，你在說什麼啊！？爸爸個笨蛋！！」
@Hitret id=59682

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」*
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=智希
「哈啊……白白浪費我的感動。」
@Hitret id=59683

@clearChar id=千歳
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽 voice=YUH170037
「可是，我真的覺得你和一之瀨同學在一起的時間很少哦？
　得待人家更用心一點。」
@Hitret id=59684

@clearChar id=-1
@char file=CG01X002L	;奈月 私服 無表情＠目閉じ*
@focus once=背景
@font face=21

;◎小声で、かなでと２人だけの会話をしています。
@Talk name=奈月 voice=NTK170006
（深菜川學姐，了不起……）
@Hitret id=59685

@char file=CD01Z005L	;かなで 私服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎小声で、奈月と２人だけの会話をしています。
@Talk name=かなで/奏 voice=KND170009
（啊嗚嗚……）
@Hitret id=59686

@cg file=BG005b			;夕顔亭（店内） 夕*

@Talk name=智希
「大家不要七嘴八舌的了。因為才剛開始交往，還在摸索中
　呢。」
@Hitret id=59687

@char file=CF01X013M	;香穂 私服 不満*

@Talk name=香穂 voice=KAH170050
「那樣悠哉悠哉下去可以嗎？　你說過一之瀨同學，很有人
　氣的吧？」
@Hitret id=59688

@Talk name=智希
「嗚……」
@Hitret id=59689

@Talk name=心の声
還是一如既往的，僅在這個時候會戳人家的痛處。
@Hitret id=59690

@clearChar id=-1
@enter file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA170170
「智希，和步鳥同學交往不順利嗎？」
@Hitret id=59691

@Talk name=心の声
給喬魯吉餵食的由婭回來了。
@Hitret id=59692

@Talk name=智希
「……話題又變得複雜了啊。」
@Hitret id=59693

@char file=CA11Y015M	;ゆあ 私服＋エプロン 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170171
「複雜，很嚴重了嗎！？」
@Hitret id=59694

@Talk name=智希
「不，並不是這個意思。」
@Hitret id=59695

@char file=CA11Z009M	;ゆあ 私服＋エプロン 悲しみ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170172
「可是，總是在失之交臂吧！？」
@Hitret id=59696

@Talk name=心の声
連由婭都說出那麼犀利的話了。
@Hitret id=59697

;★回想（？）教室＋ほとりバストアップなど

@hide
@cg file=BG011a			;風見坂学園 廊下 昼*
@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
確實，步鳥還有我都很忙，很難找到一起相處的機會也是事
實。
@Hitret id=59698

@Talk name=心の声
這也是沒有辦法的事，雖然不能說哪方有錯，但是……真要
說的話，只能說時機太差了。
@Hitret id=59699

;★回想終わり
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH170038
「好，好了，沒事的，智希。」
@Hitret id=59700

@Talk name=智希
「誒？」
@Hitret id=59701

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH170039
「郵件與電話還是挺勤的吧？」
@Hitret id=59702

@Talk name=智希
「嘛，這點還是做的到的。」
@Hitret id=59703

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170173
「啊，說起來確實是這樣的呢！智希，一直看著手機笑眯眯
　的！」
@Hitret id=59704

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「你，你在說什麼呢！？」
@Hitret id=59705

@clearChar id=-1
@char file=CG01Y002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK170007
「這種地方勤快是件好事。得分很高。」
@Hitret id=59706

@char file=CD01Y005M	;かなで 私服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ほとりのことをうらやましがっています。
@Talk name=かなで/奏 voice=KND170010
「是，是呢………………$f:21;真好啊$fd;……」
@Hitret id=59707

@clearChar id=-1
@char file=CF01X003M	;香穂 私服 微笑み＠企み*

@Talk name=香穂 voice=KAH170051
「嘿嘿～？　這個可不能當作沒有聽見呢。」
@Hitret id=59708

@char file=CH01X004M	;響 私服 微笑み＠企み*

@Talk name=響 voice=HBK170024
「全部交代出來，都發了什麼樣的郵件。」
@Hitret id=59709

@clearChar id=-1
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊，店長！我去確認一下白糖的在庫情況！」
@Hitret id=59710

@Talk name=智希
「由婭，這些傢伙倒水與接待就拜託你了。」
@Hitret id=59711

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@update time=0
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170174
「啊嗚！？　瞭解了！」
@Hitret id=59712

@clearChar id=-1

@Talk name=心の声
把冷水瓶硬塞給由婭，我轉向廚房的入口。
@Hitret id=59713

;★視点変更
@PlaySe file=SE049		;勢いよくドアを開ける音
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CA11X005M	;ゆあ 私服＋エプロン 悲しみ＠心配
@font face=21

;◎小声で
@Talk name=ゆあ/由婭 voice=YUA170175
（智希……果然一臉的不安……）
@Hitret id=59714

@clearChar id=-1
@char file=CF01Y012M	;香穂 私服 怒り＠拗ね
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH170052
「嘁，讓他逃了嗎。這樣的話我就要堅持到他回來為止。」
@Hitret id=59715

@stopSe fade=1000
@char file=CG01Y013M	;奈月 私服 誘惑＠

@Talk name=奈月 voice=NTK170008
「智學長笑眯眯的郵件啊……稍微有點在意。」
@Hitret id=59716

@char file=CD01Y005M	;かなで 私服 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND170011
「想，想知道又不想知道……但是，也許果然還是想知道
　……」
@Hitret id=59717

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170053
「總之就是這樣，小由婭，幫我加點水～！」
@Hitret id=59718

@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170176
「啊，好的～！」
@Hitret id=59719

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel
@messageFrame

;★時間経過
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=crossfade time=2000

@Talk name=心の声
──再過了數日。
@Hitret id=59720

@playBgm file=BGM04 	;「日常４・窓辺から見える風景」

@Talk name=智希
「那麼走吧。」
@Hitret id=59721

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170545
「嗯。」
@Hitret id=59722

@Talk name=心の声
隔了數日，終於可以和步鳥一起回家了。
@Hitret id=59723

@clearChar id=-1

@Talk name=心の声
因為讓愛起哄的榎本和響他們先回去了，所以能夠安心享受
在一起的時間。
@Hitret id=59724

@Talk name=心の声
開心地自然而然腳步都變輕了，走的太快又太可惜了。
@Hitret id=59725

@Talk name=心の声
配合著步鳥的步伐，慢慢地回去。
@Hitret id=59726

@hide
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ

@Talk name=ほとり/歩鳥 voice=HTR170546
「誒嘿嘿……」
@Hitret id=59727

@Talk name=智希
「怎麼了，步鳥？」
@Hitret id=59728

@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170547
「誒！？　什，什麼？」
@Hitret id=59729

@Talk name=智希
「總感覺一直在偷偷地笑。」
@Hitret id=59730

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170548
「誒！？　是，是那樣的嗎？不成體統的樣子？」
@Hitret id=59731

@Talk name=智希
「不是不成體統，而是很可愛哦。」
@Hitret id=59732

@char file=CQ02X005M	;ほとり 制服 照れ＠笑顔
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170549
「誒誒誒！？　太，太突然了，說那樣的話……犯規了
　哦……」
@Hitret id=59733

@Talk name=心の声
步鳥害羞的扭扭捏捏的樣子讓我都有些不知所措了。
@Hitret id=59734

@Talk name=智希
「可愛這類詞，步鳥的話應該被說習慣了吧？」
@Hitret id=59735

@char file=CQ02Z009M	;ほとり 制服 怒り＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170550
「沒有這回事啊！」
@Hitret id=59736

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170551
「而，而且，智希稱讚我的話全都是特別的。」
@Hitret id=59737

@Talk name=智希
「特別？」
@Hitret id=59738

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170552
「要是說了令我開心的話，會比其他人所說的要開心100
　倍……要是說了令我害羞的話，又會比其他人所說的害
　羞100倍。」
@Hitret id=59739

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170553
「也許，比100倍，還多……」
@Hitret id=59740

@Talk name=智希
「步鳥……」
@Hitret id=59741

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=2

;◎『か、かわいいとか』の部分は小声で発音してください。
@Talk name=ほとり/歩鳥 voice=HTR170554
「所，所以，不准突然說……可，可愛什麼的哦？」
@Hitret id=59742

@Talk name=心の声
滿臉通紅很是可愛，不自覺的想緊緊抱住她。
@Hitret id=59743

@Talk name=心の声
我還是第一次這麼喜歡一個人，要抑制住突然湧上來的衝動
也是很辛苦的事。
@Hitret id=59744

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑

@Talk name=ほとり/歩鳥 voice=HTR170555
「那，那個啊，我偷偷地笑是因為……」
@Hitret id=59745

@Talk name=智希
「嗯？」
@Hitret id=59746

@char file=CQ02X005L	;ほとり 制服 照れ＠笑顔
@focus id=ほとり

@Talk name=ほとり/歩鳥 voice=HTR170556
「和智希君一起放學回家，讓我非常非常的開心。」
@Hitret id=59747

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「…………！」
@Hitret id=59748

@hide 
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@update time=0
@movecamera pos=320,0,0 time=250
@waitCamera

@Talk name=心の声
不由得把臉側過去了。
@Hitret id=59749

@face file=CQ02Z011		;ほとり 制服 驚き＠

@Talk name=ほとり/歩鳥 voice=HTR170557
「怎麼了？」
@Hitret id=59750

@Talk name=智希
「……確實，也許要比100倍還要強烈。」
@Hitret id=59751

@Talk name=心の声
害羞到不能正臉的去看步鳥的臉了。
@Hitret id=59752

@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170558
「那個，智希。」
@Hitret id=59753

@Talk name=智希
「嗯？」
@Hitret id=59754

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆

@Talk name=ほとり/歩鳥 voice=HTR170559
「今天不要緊吧，沒有委員會的工作吧？」
@Hitret id=59755

@Talk name=智希
「嗯。步鳥才是，沒有被委託工作真是少見呢。」
@Hitret id=59756

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170560
「嗯。今天快被委託工作的時候趕緊躲起來了。」
@Hitret id=59757

@Talk name=智希
「哈哈，那真是厲害了。」
@Hitret id=59758

@char file=CQ02Z007M	;ほとり 制服 悲しみ＠寂寥
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170561
「這樣不行的吧……我得變得能好好的拒絕才行。」
@Hitret id=59759

@Talk name=心の声
可愛又有點害羞的步鳥，突然低下了頭。
@Hitret id=59760

@Talk name=智希
「突然怎麼了？」
@Hitret id=59761

@char file=CQ02X008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170562
「因為我老是被委託工作，還完全沒有和智希做過像是戀人
　才會做的事，所以感覺非常抱歉。」
@Hitret id=59762

@Talk name=智希
「那是一樣的吧。我也有圖書委員的工作和店裏的打工，總
　讓步鳥忍耐著。」
@Hitret id=59763

@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170563
「智希是認真的在做工作不是嗎？我只是被拜託做事而已，
　性質完全不一樣。」
@Hitret id=59764

@Talk name=智希
「步鳥也是，被委託了工作也是無可奈何的事呀。」
@Hitret id=59765

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170564
「可是……我，自從和智希交往了以後，我覺得這樣下去是
　不行的。」
@Hitret id=59766

@Talk name=智希
「這樣下去，是說被委託工作的事嗎？」
@Hitret id=59767

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170565
「不，不是這樣的。我不能接受全部的委託，也要學會拒絕
　別人。」
@Hitret id=59768

@Talk name=智希
「要是步鳥學會了拒絕，當然是再好不過的，不過……」
@Hitret id=59769

@Talk name=智希
「要是被想和我在一起的感情所影響，因此強迫自己去拒絕
　別人的話……」
@Hitret id=59770

@clearChar id=-1

@Talk name=心の声
那樣的話，步鳥所顧慮的對象就由全體對象轉向我個人了，
我覺得這樣並不會解決她的操心的問題。
@Hitret id=59771

@Talk name=心の声
雖然擔心她被委託了太多工作，但如果因此強迫讓她改變原
則的話，還不如讓我成為步鳥的後盾這種關係更好。

@Hitret id=59772

@char file=CQ02Z012M	;ほとり 制服 焦り＠
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170566
「啊……不是的，就像剛才說的那樣，當然也有對你抱有抱
　歉的這種感情。雖然是有這種……」

@Hitret id=59773

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想

@Talk name=ほとり/歩鳥 voice=HTR170567
「不過，我也想有更多的時間陪著智希。」
@Hitret id=59774

@Talk name=智希
「……這樣啊。」
@Hitret id=59775

@clearChar id=-1

@Talk name=心の声
全身又熱了起來，無法直視步鳥的臉。
@Hitret id=59776

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170568
「智，智希？無語了？」
@Hitret id=59777

@char file=CQ02Y007M	;ほとり 制服 悲しみ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170569
「也是啊，不下定決心就拒絕不了，果然是我太優柔寡斷
　了，讓你無語了吧……」
@Hitret id=59778

@Talk name=智希
「我很早之前就知道步鳥對委託的事拒絕不了了。」
@Hitret id=59779

@PlaySe file=SE097		;刺さる音
@char file=CQ02X012M	;ほとり 制服 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5

;◎グサッときています。
@Talk name=ほとり/歩鳥 voice=HTR170570
「哈嗚！說，說的也是呢……」
@Hitret id=59780

@Talk name=智希
「我就是注意到這一點，才會喜歡你的。」
@Hitret id=59781

@stopSe fade=1000
@char file=CQ02X004M	;ほとり 制服 照れ＠
@update time=0
@action id=ほとり action=ActionAdvFrown width=20 height=20 cycle=50 count=5

;◎照れています。
@Talk name=ほとり/歩鳥 voice=HTR170571
「啊！？」
@Hitret id=59782

@Talk name=智希
「如果連我都要顧慮而強迫自己的話，我會全力阻止你的，
　不過……要是步鳥是自己這麼想的那麼就不一樣了。」

@Hitret id=59783

@Talk name=智希
「要是有什麼我能幫上忙的，儘管跟我說吧。我想成為步鳥
　的力量。」
@Hitret id=59784

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎きゅーんとときめいています。
@Talk name=ほとり/歩鳥 voice=HTR170572
「哈嗚……！」
@Hitret id=59785

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170573
「謝謝。我，會試著努力的。」
@Hitret id=59786

@char file=CQ02Z015M	;ほとり 制服 自信＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170574
「好ー了，我會努力的拒絕掉下課以後的委託工作的！」
@Hitret id=59787

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★時間経過

@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
──在和步鳥交談後的數日。
@Hitret id=59788

@playBgm file=BGM03		;「日常３・はっぴーでいず」
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*

@Talk name=夕陽 voice=YUH170040
「智希，今天也去幫店裏幹活什麼的，不要緊嗎？」
@Hitret id=59789

@Talk name=智希
「都說了，不要緊……還是說我不能待在這裡嗎？」
@Hitret id=59790

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月 voice=NTK170009
「女朋友呢？」
@Hitret id=59791

@Talk name=智希
「……在學校當朋友的談心對象。」
@Hitret id=59792

@clearChar id=-1

@Talk name=心の声
我當然明白她們提問的意圖，但也想她們能察覺到我並不想
回答這個話題。
@Hitret id=59793

;★回想

@hide
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=回想/步鳥 voice=HTR170573_RC
『謝謝。我，會試著努力的。』
@Hitret id=59794

@char file=CQ02Z015M	;ほとり 制服 自信＠
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=回想/步鳥 voice=HTR170574_RC
『好ー了，我會努力的拒絕掉下課以後的委託工作的！』
@Hitret id=59795

@Talk name=心の声
那天過後的數日裡，我沒能和步鳥一起下課回家。
@Hitret id=59796

;★回想
@hide
@cg file=BG009a01 tone=sepia	;風見坂学園 図書室 昼
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
都怪我第二天有委員會的工作。
@Hitret id=59797

@char file=CQ02Z008M tone=sepia		;ほとり 制服 悲しみ＠心配

@Talk name=心の声
雖然步鳥為了我來到了圖書館，那個時候偶然和朋友相遇，
就這樣不知道被帶到哪裡去了。

@Hitret id=59798

;★回想
@hide
@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CQ02Y009M	;ほとり 制服 悲しみ＠迷い
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
第二天，步鳥為了自己拒絕不了委託之事而上門道歉。
@Hitret id=59799

;★回想
@hide
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CQ02Y007M	;ほとり 制服 悲しみ＠
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
接下來的第二天，也是這種感覺……
@Hitret id=59800

;★回想終わり
@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
然後，一直到了今天。
@Hitret id=59801

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170177
「果，果然是分手危機嗎！？」
@Hitret id=59802

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「別說沒有分寸的話！」
@Hitret id=59803

@clearChar id=-1

@Talk name=心の声
考慮到我們在一起的時間，幾乎還是沒有進展。
@Hitret id=59804

@char file=CF01X013M	;香穂 私服 不満*

@Talk name=香穂 voice=KAH170054
「放學後的安排這麼滿，你難道不會懷疑她出軌嗎？」
@Hitret id=59805

@Talk name=智希
「那是不可能的。」
@Hitret id=59806

@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170055
「哦哦？還真能說的這麼肯定呢～」
@Hitret id=59807

@Talk name=智希
「和以往一樣只是被拜托了什麼工作吧。那是肯定的。」
@Hitret id=59808

;★回想
@hide
@cg file=BG010a01 tone=sepia	;風見坂学園 教室 昼
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
下課後去了步鳥的教室，那時步鳥剛好和朋友有了先約了。
@Hitret id=59809

;⊥モブ。ほとりのクラスメイト女子。
;⊥長身で短髪、バレーボール部のアタッカーのイメージ。
;⊥はきはきした物言いをする。

;◆　回想エコー加工をお願いします

@Talk name=ほとりの友人Ｂ/歩鳥的朋友Ｂ voice=NPC450005
『對不起，步鳥的男朋友。我真的很想要步鳥來幫我參考一
　下！』
@Hitret id=59810

@char file=CQ02Z007M tone=sepia		;ほとり 制服 悲しみ＠寂寥
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=ほとり/歩鳥 voice=HTR170575
『對，對不起，智希。似乎是只能和我商談的事……』
@Hitret id=59811

@Talk name=心の声
被那樣心懷內疚地說道，我也只能老老實實的退下了。
@Hitret id=59812

;★回想終わり
@hide
@blackout time=500

@Talk name=智希
「而且……」
@Hitret id=59813

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想

@Talk name=心の声
而且，也許是我太自戀了也說不定，步鳥是發自內心喜歡我
的。
@Hitret id=59814

@char file=CQ02Z005M	;ほとり 制服 照れ＠甘え

@Talk name=心の声
在一起的時候，那種情感完全傳達給我了。
@Hitret id=59815

@clearChar id=-1

@Talk name=心の声
……只是，那個『在一起』確實也是很重要的。
@Hitret id=59816

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA170178
「智希，很寂寞的樣子……」
@Hitret id=59817

@clearChar id=-1
@char file=CF01Y004M	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170056
「好了，夕陽的機會來了！　跟一之瀨同學拉開距離的機
　會！」
@Hitret id=59818

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ…」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH170041
「你，你在說什麼呢！？」
@Hitret id=59819

@clearChar id=-1
@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND170012
「機，機會……」
@Hitret id=59820

@char file=CG01Y005M	;奈月 私服 驚き＠

@Talk name=奈月 voice=NTK170010
「這是意外的展開……」
@Hitret id=59821

@clearChar id=-1
@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA170179
「嗚啊啊！？不，不行的智希！我確實聽說後宮是男人的夢
　想，但不能出軌啊！」
@Hitret id=59822

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「怎麼可能出軌！」
@Hitret id=59823

@char file=CA11Z010M	;ゆあ 私服＋エプロン 悲しみ＠困惑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170180
「那，那就好……」
@Hitret id=59824

@clearChar id=-1
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS170012
「喂你們啊，別光顧著聊天來工作啊！菜做好了哦。」
@Hitret id=59825

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「啊啊，這就去！」
@Hitret id=59826

@clearChar id=-1

@Talk name=心の声
深入思考的話只會陷入消極的想法之中，真是感激店長的當
頭一喝。
@Hitret id=59827

@char file=CA11X004L	;ゆあ 私服＋エプロン 悲しみ＠落胆
@focus id=ゆあ
@font face=21

;◎小声で独り言です
@Talk name=ゆあ/由婭 voice=YUA170181
（嗯嗚嗚……還是，聽聽步鳥同學的說法比較好……）
@Hitret id=59828

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★時間経過
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
──第二天。
@Hitret id=59829

@enter file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170182
「智希，智希！」
@Hitret id=59830

@Talk name=智希
「嗯，怎麼了？」
@Hitret id=59831

@Talk name=心の声
就在快要離家去上學的時候，由婭追了上來。
@Hitret id=59832

@char file=CA01X010M	;ゆあ 私服 期待*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170183
「智希，今天也很晚回來嗎？」
@Hitret id=59833

@Talk name=智希
「嗯，今天有圖書委員的工作。會晚點回來。」
@Hitret id=59834

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/由婭 voice=YUA170184
「紗雪同學也一起嗎？」
@Hitret id=59835

@Talk name=智希
「不。因為學姐今天是中午值日。」
@Hitret id=59836

@Talk name=心の声
本來，中午的值日是一年生的工作，但也有例外發生。
@Hitret id=59837

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170185
「這樣啊，我明白了！今天一天也要加油哦！」
@Hitret id=59838

@PlaySe file=SE101		;走り去る音（地面）
@leave id=ゆあ left=100

@Talk name=智希
「…………？」
@Hitret id=59839

@Talk name=智希
「到底怎麼了……」
@Hitret id=59840

;★時間経過
;★視点変更
@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170186
「啊！我等你們很久了，步鳥同學！紗雪同學！」
@Hitret id=59841

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170576
「你好，小由婭。按你所說的我把綾瀨學姐帶來了。」
@Hitret id=59842

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170187
「謝謝你，步鳥同學。」
@Hitret id=59843

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170109
「小由婭，今天怎麼了？一之瀨同學也是，只聽說要把我帶
　到校門口來……」
@Hitret id=59844

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎最後はゆあに呼びかけています。
@Talk name=ほとり/歩鳥 voice=HTR170577
「是啊。我正想去上學，家門前卻站著由婭，說今天想來我
　家玩……對吧，小由婭？」

@Hitret id=59845

@char file=CA01Z005M	;ゆあ 私服 照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170188
「是的。去步鳥同學家裡玩會給步鳥同學添麻煩嗎？」
@Hitret id=59846

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170578
「不會，沒事的。但是，不知道有沒有合你們兩人口味的點
　心，所以繞一下路去家甜品店行嗎？」

@Hitret id=59847

@char file=CB02X002M	;紗雪 制服 微笑み*
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170189
「不要緊的！由婭，帶過來了！」
@Hitret id=59848

@char file=CQ02Z011M	;ほとり 制服 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170579
「誒？明明不用費心也可以的。」
@Hitret id=59849

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170110
「好可愛的包裝啊。這不會是小由婭親手做的吧？」
@Hitret id=59850

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170190
「是的！由婭特製餅乾。」
@Hitret id=59851

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170111
「抱歉，我什麼也沒帶……我也想順道去個店裡，買點什
　麼。」
@Hitret id=59852

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170580
「不，不要緊的！不需要費心。要是綾瀨學姐來玩的話，小
　泡芙也一定會開心的。」

@Hitret id=59853

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170112
「真，真是……真是不好意思……」
@Hitret id=59854

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170581
「誒嘿嘿，那麼！我們走吧！」
@Hitret id=59855

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170191
「好的！Let's go！」
@Hitret id=59856

;★場面転換
;★〔　背景　〕ほとりの部屋・昼（BG024a01）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG025a01		;ほとりの部屋 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170192
「打擾了。」
@Hitret id=59857

;Ω入場順と違うけど…

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170113
「打擾了。」
@Hitret id=59858

@char file=CQ03X001M	;ほとり 部屋着 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170582
「好的，請進。歡迎。」
@Hitret id=59859

@clearChar id=ゆあ
@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170114
「那個，你的家人不在家嗎？我想打聲招呼。」
@Hitret id=59860

@char file=CQ03Z001M	;ほとり 部屋着 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170583
「父母都在工作。我想妹妹會因社團活動回來的很晚。所
　以，不用客氣的。」
@Hitret id=59861

@clearChar id=紗雪
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*

;◎『部活』は耳慣れない単語です。少しカタコト風にお願いします。
@Talk name=ゆあ/由婭 voice=YUA170193
「社團活動，嗎？」
@Hitret id=59862

@char file=CQ03X002M	;ほとり 部屋着 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170584
「嗯。羽毛球部呢，在部內似乎很受重視的樣子，前段時間
　還在大會上受到了表彰呢。」
@Hitret id=59863

@char file=CA01Z004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170194
「哇……步鳥同學的妹妹也很優秀啊。」
@Hitret id=59864

@char file=CQ03X003M	;ほとり 部屋着 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170585
「誒嘿嘿，是我引以為傲的妹妹。」
@Hitret id=59865

@clearChar id=-1
;Ωカメラ移動？

@Talk name=シューちゃん/小泡芙 voice=NPC430010
「你・你・你好。」
@Hitret id=59866

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170195
「啊ー，小泡芙！你好嗎？」
@Hitret id=59867

@char file=CB02X005M	;紗雪 制服 照れ＠困惑*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『シューちゃん告白事件』を思い出してぎくっとしています。
@Talk name=紗雪 voice=SYK170115
「啊……」
@Hitret id=59868

@clearChar id=ゆあ
@char file=CQ03Z004M	;ほとり 部屋着 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170586
「啊，那個……告白的事我從智希那裡聽說了……」
@Hitret id=59869

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170116
「這，這樣啊……」
@Hitret id=59870

@char file=CQ03Y006M	;ほとり 部屋着 照れ＠困惑
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170587
「綾瀨學姐和由婭也是，讓你們感到尷尬了吧。對不起。」
@Hitret id=59871

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK170117
「不。我這邊才是……雖說是不可抗力，儘管知道了敏感的
　事情，但一直沉默，對不起……」

@Hitret id=59872

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170196
「啊，由，由婭也是，事先就知道了，對不起……」
@Hitret id=59873

@char file=CQ03Y002M	;ほとり 部屋着 微笑み＠悲しみ
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170588
「不用在意。我也是一樣，要是發生同樣的事的話，我想我
　也會當作沒聽過吧。」
@Hitret id=59874

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170118
「謝謝……讓我放下心中的大石了。」
@Hitret id=59875

@clearChar id=ゆあ
@clearChar id=紗雪
@char file=CQ03Z002M	;ほとり 部屋着 微笑み＠甘え
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170589
「誒嘿嘿……因為這個成為了智希告白的契機，倒不如說我
　覺得要感謝小泡芙呢。」

@Hitret id=59876

@char file=CQ03Y003M	;ほとり 部屋着 笑顔＠

@Talk name=ほとり/歩鳥 voice=HTR170590
「不過我想，從現在開始要注意自己的自言自語了。」
@Hitret id=59877

@char file=CB02Z003M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170119
「嘻嘻……現在兩人已經是戀人了呢。」
@Hitret id=59878

@char file=CQ03Z002M	;ほとり 部屋着 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170591
「誒嘿嘿……是的。」
@Hitret id=59879

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170120
「我覺得兩個人非常相配。一定能一直交往下去的。」
@Hitret id=59880

@char file=CQ03Z012M	;ほとり 部屋着 焦り＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170592
「哈嗚。」
@Hitret id=59881

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK170121
「一之瀨同學？」
@Hitret id=59882

@char file=CQ03Y005M	;ほとり 部屋着 照れ＠照れ隠し
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170593
「那，那樣……我想是那樣的話就好了，不過……」
@Hitret id=59883

@clearChar id=紗雪
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170197
「沒事的。我明白來龍去脈，步鳥同學！」
@Hitret id=59884

@char file=CQ03Z011M	;ほとり 部屋着 驚き＠
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170594
「誒？」
@Hitret id=59885

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配*

@Talk name=ゆあ/由婭 voice=YUA170198
「智希和步鳥同學都很忙，經常錯過相處的時間吧？」
@Hitret id=59886

@char file=CQ03Y008M	;ほとり 部屋着 悲しみ＠落胆
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170595
「……！」
@Hitret id=59887

@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170122
「嘛……是這樣嗎？」
@Hitret id=59888

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170199
「大家一起來商量，到底要怎樣才能解決吧！」
@Hitret id=59889

@char file=CQ03Z008M	;ほとり 部屋着 悲しみ＠心配
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170596
「誒……該，該不會今天是為了這個才來的？」
@Hitret id=59890

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170200
「當然！由婭是幸福之神，所以必須要讓智希和步鳥同學獲
　得幸福才行。」

@Hitret id=59891

@char file=CQ03Y012M	;ほとり 部屋着 驚き＠「え…？」
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎ゆあの神様発言は、全て「子どものお遊び」だと思っています。
@Talk name=ほとり/歩鳥 voice=HTR170597
「是，是嗎……所謂的神明，是做這些的啊？」
@Hitret id=59892

@char file=CB02X013M	;紗雪 制服 真剣＠考え中*

;◎真剣に。
@Talk name=紗雪 voice=SYK170123
「原來如此……」
@Hitret id=59893

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170124
「明白了。我也會貢獻出我的微薄之力的。」
@Hitret id=59894

@char file=CQ03X008M	;ほとり 部屋着 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170598
「可是，那怎麼行……全部都是我的錯，原因很明顯。」
@Hitret id=59895

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*

@Talk name=ゆあ/由婭 voice=YUA170201
「誒？是怎麼一回事呢？」
@Hitret id=59896

@char file=CQ03Z007M	;ほとり 部屋着 悲しみ＠寂寥

@Talk name=ほとり/歩鳥 voice=HTR170599
「是我在智希沒有工作的日子裡也接受委託的錯。」
@Hitret id=59897

@char file=CQ03Y009M	;ほとり 部屋着 悲しみ＠迷い
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170600
「我怎樣都無法拒絕……」
@Hitret id=59898

@char file=CA01Y011M	;ゆあ 私服 真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170202
「步鳥同學，詳細地說來聽聽！」
@Hitret id=59899

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM05 fade=3000	;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG025a01				;ほとりの部屋 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@char file=CQ03Z008M	;ほとり 部屋着 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170601
「我已經決定了今後都要拒絕掉放學後的委託，但一旦被委
　託了果然就無法拒絕……」
@Hitret id=59900

@char file=CA01Y011M	;ゆあ 私服 真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA170203
「嗯嗯……原來如此……」
@Hitret id=59901

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK170125
「常年以來的習慣，不是那麼容易就能改變的呢。」
@Hitret id=59902

@char file=CQ03X009M	;ほとり 部屋着 怒り＠真剣

@Talk name=ほとり/歩鳥 voice=HTR170602
「但是，再不改變的話。不改變不行了。因為想和智希在一
　起。」
@Hitret id=59903

@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170204
「步鳥同學……」
@Hitret id=59904

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170205
「明白了！那麼，我們一起來想改變的辦法吧。」
@Hitret id=59905

@char file=CB02X002M	;紗雪 制服 微笑み*
@char file=CQ03X012M	;ほとり 部屋着 驚き＠「はわわ」
@update time=0
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170603
「誒！？但，但是這怎麼行……都是因為我不能好好地拒絕
　別人，不能給大家添麻煩啊。」
@Hitret id=59906

@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170206
「才不是什麼麻煩！就像剛才說的那樣，由婭想要，步鳥同
　學你們得到幸福！」
@Hitret id=59907

@char file=CQ03Y005M	;ほとり 部屋着 照れ＠照れ隠し
@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170126
「嗯嗯。我也發自內心這麼想。長峰同學和一之瀨同學都是
　重要的後輩……小由婭重要的朋友。」

@Hitret id=59908

@clearChar id=ほとり
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170207
「紗雪同學，也是重要的朋友哦！」
@Hitret id=59909

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170127
「啊……是啊。謝謝你，小由婭。」
@Hitret id=59910

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170208
「由婭，覺得步鳥同學樂於助人這點非常的了不起。」
@Hitret id=59911

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170128
「是啊。為了他人而努力非常值得尊敬。」
@Hitret id=59912

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170129
「……一之瀨同學的這方面，和由婭很像呢。」
@Hitret id=59913

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170209
「誒？由婭嗎？」
@Hitret id=59914

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170130
「嗯嗯。正因為如此，我認為由婭是最適合的商談對手。」
@Hitret id=59915

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170210
「誒嘿嘿ー，由婭，被表揚了嗎？」
@Hitret id=59916

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA170211
「那由婭，要加油了！只管放心依賴我，步鳥同學！」
@Hitret id=59917

@char file=CQ03Y006M	;ほとり 部屋着 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170604
「那，那個……」
@Hitret id=59918

@char file=CQ03X002M	;ほとり 部屋着 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170605
「謝謝，小由婭。綾瀬學姐也是……」
@Hitret id=59919

;ΩBGMそのままにしておく

;★場面転換
;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005c			;夕顔亭（店内） 夜*
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@enter file=CA01Z001M right=100		;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170212
「我回來了～！」
@Hitret id=59920

@char file=CA01Z001M x=-300				;ゆあ 私服 微笑み*
@enter file=CB02X002M right=100 x=300 	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170131
「打攪了。」
@Hitret id=59921

@stopSe fade=1000

@Talk name=智希
「歡迎回來，由婭。綾瀬學姐，歡迎光臨。」
@Hitret id=59922

@Talk name=心の声
我穿著圍裙走出店後，由婭和綾瀨學姐幾乎同時進來了。
@Hitret id=59923

@clearChar id=-1

@Talk name=智希
「真晚啊，上哪去了？」
@Hitret id=59924

@Talk name=心の声
比做完圖書委員工作回來的我還晚，對於由婭來說真是少
見。
@Hitret id=59925

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*

@Talk name=ゆあ/由婭 voice=YUA170213
「去步鳥同學那裡了。」
@Hitret id=59926

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「誒！？綾瀬學姐也是嗎？」
@Hitret id=59927

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK170132
「嗯嗯。三個人稍微說了會兒話。」
@Hitret id=59928

@Talk name=智希
「那樣的話，明明讓我去接你們就好了。」
@Hitret id=59929

@clearChar id=-1

@Talk name=心の声
在我做委員會的工作的時候，和步鳥見面什麼的。
@Hitret id=59930

@Talk name=心の声
有種被搶先的感覺，讓我萌生孩子般的嫉妒之心。
@Hitret id=59931

@Talk name=心の声
明明對由婭和學姐產生這種感情也是沒有意義的事……
@Hitret id=59932

@char file=CA01X001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA170214
「智希，有步鳥同學給你的傳話。」
@Hitret id=59933

;★ゆあに詰め寄っています。バストアップ大？

@cg file=BG005c pos=0,0,32	;夕顔亭（店内） 夜*
@char file=CA01X012L		;ゆあ 私服 驚き＠感心*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「步鳥給我！？是什麼！？」
@Hitret id=59934

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170215
「呀哇哇，智希太近了，冷靜一點！」
@Hitret id=59935

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*

@Talk name=智希
「啊，抱，抱歉……」
@Hitret id=59936

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎智希の一途な気持ちを察して、微笑ましく思っています。
@Talk name=紗雪 voice=SYK170133
「嘻嘻……」
@Hitret id=59937

@Talk name=智希
「那麼，都說了些什麼？」
@Hitret id=59938

@char file=CA01X003M	;ゆあ 私服 喜び*

@Talk name=ゆあ/由婭 voice=YUA170216
「『明天想一起回去。郵件就可以了，我等你的回信』步鳥
　同學是這麼說的。」
@Hitret id=59939

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK170134
「我事先告訴她明天智希不值日了。」
@Hitret id=59940

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170217
「店這邊的事，包括今天的活由婭都會漂亮地做完的！」
@Hitret id=59941

@Talk name=智希
「謝，謝謝你，綾瀬學姐。」
@Hitret id=59942

;★ゆあの頭を撫でています。

@clearChar id=紗雪
@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=智希
「由婭也謝謝啦。」
@Hitret id=59943

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA170218
「誒嘿，誒嘿嘿嘿～……由婭可是幸福之神，這都是小事一
　樁。」
@Hitret id=59944

@Talk name=智希
「嗯，由婭很可靠呢。」
@Hitret id=59945

@Talk name=智希
「只是，下次要去步鳥那裡的時候，把我也帶上。」
@Hitret id=59946

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」*
@update time=0
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA170219
「喵啊啊！？智希，臉色好可怕。」
@Hitret id=59947

@clearChar id=-1
@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK170135
「嘻嘻。長峰同學，已經是個出色的戀人了呢。」
@Hitret id=59948

@Talk name=智希
「只有心情上吧，哎……」
@Hitret id=59949

@Talk name=心の声
要是行動也能追上的話就最好不過了。
@Hitret id=59950

@char file=CA01Z001M	;ゆあ 私服 微笑み*
@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA170220
「快點回步鳥同學信息吧，智希。」
@Hitret id=59951

@Talk name=智希
「嗯，當然。」
@Hitret id=59952

@clearChar id=-1

@Talk name=心の声
步鳥雖說回個郵件就可以了，但可以的話我想打電話說。
@Hitret id=59953

@Talk name=心の声
一邊想著這事，我一邊回到了咖啡店的工作上。
@Hitret id=59954

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

;★時間経過
@PlayEnvSe file=SE123				;学校の喧噪
@PlaySe file=SE121_a				;学校のチャイム
@playBgm file=BGM04					;「日常４・窓辺から見える風景」
@cg file=BG010a01					;風見坂学園 教室 昼
@update transition=crossfade time=2000
@waitUpdate
@PlaySe file=SE041					;教室の扉を開ける音
@enter file=CQ02X002M right=100		;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170606
「智希。」
@Hitret id=59955

@Talk name=智希
「步鳥……你先到了啊。」
@Hitret id=59956

@stopEnvSe fade=3000
@stopSe fade=1000
@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170607
「誒嘿嘿，因為太期待了就趕緊來了。」
@Hitret id=59957

@Talk name=智希
「我也是……大概比步鳥更期待呢。」
@Hitret id=59958

@char file=CQ02Y004M	;ほとり 制服 照れ＠微笑み

@Talk name=ほとり/歩鳥 voice=HTR170608
「誒誒，是嗎？我覺得我這邊更期待呢。」
@Hitret id=59959

@Talk name=心の声
少見地反駁了。
@Hitret id=59960

@Talk name=心の声
她固執的表情上洋溢著微笑，一不留神就想去摸她的小腦
袋。
@Hitret id=59961

@clearChar id=-1

@Talk name=心の声
………………
@Hitret id=59962

@Talk name=心の声
但是這麼多人的環境下做不來。
@Hitret id=59963

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170609
「智希，那麼走吧。」
@Hitret id=59964

@Talk name=智希
「啊啊。」
@Hitret id=59965

@clearChar id=-1

@Talk name=智希
「那麼，抱歉店就交給你了。改日一定補償你。」
@Hitret id=59966

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH170042
「誒，啊……不要緊，不必在意。兩個人慢慢地度過吧。」
@Hitret id=59967

@Talk name=智希
「謝謝。」
@Hitret id=59968

@clearChar id=-1

@Talk name=心の声
無論是由婭與夕陽都給她們增添了負擔，注意一下不要得意
忘形。
@Hitret id=59969

@Talk name=心の声
但是……只有今天，我想享受一下這難得的時間。
@Hitret id=59970

@char file=CQ02Y005M	;ほとり 制服 照れ＠照れ隠し
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

;◎嫌味に聞こえないよう、恐縮しきった様子でお願いします。
@Talk name=ほとり/歩鳥 voice=HTR170610
「那個，對不起。那麼智希我就借走了。」
@Hitret id=59971

@char file=CC02Z005M	;夕陽 制服 照れ＠照れ隠し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH170043
「唔，嗯。不用在意帶走吧。智希也真是的，老是在意店裡
　的事情，你就好好地抓住他吧。」

@Hitret id=59972

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170057
「就是說啊ー！一之瀨同學是他的女朋友，所以更加光明正
　大的放手去做就好了。」
@Hitret id=59973

@char file=CQ02X004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170611
「好，好的，我會加油的。」
@Hitret id=59974

@Talk name=智希
「不要太逗弄她了，步鳥很困擾的。」
@Hitret id=59975

@clearChar id=夕陽
@clearChar id=香穂
@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170612
「誒，啊……沒有這回事哦。」
@Hitret id=59976

@Talk name=智希
「不用有所顧慮。」
@Hitret id=59977

@Talk name=智希
「那麼，我們走吧。」
@Hitret id=59978

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170613
「嗯，智希。」
@Hitret id=59979

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=その他
@PlaySe file=SE042				;教室の扉を閉める音
@cg file=BG010a01				;風見坂学園 教室 昼*
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@char file=CC02Y006M order=601	;夕陽 制服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎複雑な心境です。
@Talk name=夕陽 voice=YUH170044
「………………」
@Hitret id=59980

@char file=CF02X007M order=600	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH170058
「真是的，長峰同學也真是讓人頭疼呢。」
@Hitret id=59981

@char file=CC02X007M x=-300 order=601	;夕陽 制服 悲しみ＠心配*
@char file=CF02X007M x=300 order=600	;香穂 制服 悲しみ＠困惑*

;◎本気で分かっていません。きょとんとしています。
@Talk name=夕陽 voice=YUH170045
「沒事，店那邊沒關係的。又是平日，不會有那麼多客人
　的。」
@Hitret id=59982

@char file=CF02X012M order=600		;香穂 制服 泣き＠感動*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170059
「真是的，夕陽！你這樣的人真是～～！」
@Hitret id=59983

@hide
@move id=香穂 mx=-330 cycle=250
@waitAction id=香穂
@PlaySe file=SE088				;ベッドに倒れる音
@char file=CC02Y008M order=601	;夕陽 制服 驚き＠「きゃっ！」*
@update time=0
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH170046
「呀，不，不要突然抱上來啊，香穂。」
@Hitret id=59984

@char file=CH02X001M x=400	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK170025
「好ー了，今天我就為了店裡經濟做點貢獻，點一點要錢的
　飲料吧！」
@Hitret id=59985

@char file=CC02Y001M order=601	;夕陽 制服 微笑み*
@char file=CF02X014M order=600	;香穂 制服 呆れ*

@Talk name=香穂 voice=KAH170060
「哎呀，広崎在啊？居然會這麼安靜。」
@Hitret id=59986

@char file=CH02X002M	;響 制服 微笑み＠苦笑*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK170026
「啊ー……嘛……」
@Hitret id=59987

@char file=CF02X004M order=600	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH170061
「說起來，你也有你自己的辛苦呢。要幫兩個人打圓場。」
@Hitret id=59988

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK170027
「嘛……」
@Hitret id=59989

@char file=CC02Z001M order=601	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH170047
「雖然不是很明白，在響沒有改變主意之前，快點回店裡去
　吧。」
@Hitret id=59990

@char file=CF02X002M order=600	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH170062
「好的ー！広崎，多謝款待。」
@Hitret id=59991

@char file=CH02X009M	;響 制服 驚き＠閃き*
@update time=0
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK170028
「喂，誰說要請客了！？」
@Hitret id=59992

;★場面転換
;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@messageFrame
@PlayEnvSe file=SE122			;街の喧騒
@cg file=BG017a01				;中境駅 駅前 昼
@update transition=universal rule=WIP_LR time=500
@waitUpdate

@Talk name=智希
「在那個麵包店能買到飲料啊，我都不知道呢。」
@Hitret id=59993

@stopEnvSe fade=3000
@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170614
「早上去那裡的時候只買當作早飯的麵包，所以一直很在意
　飲料菜單。謝謝你陪我過來，智希。」

@Hitret id=59994

@Talk name=智希
「不用，這也可以試著作為我們店的外帶菜單的提案，不錯
　的參考呢。」
@Hitret id=59995

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170615
「是嗎？那就太好了。」
@Hitret id=59996

@Talk name=心の声
要是要做外帶菜單的話，步鳥也許就能輕易來店裡了……這
個太難為情了，說不出口。

@Hitret id=59997

@Talk name=智希
「那個，確實很豐富呢。三明治什麼的，甜甜圈，長形蛋糕
　也有呢。」
@Hitret id=59998

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170616
「嗯。比起蛋糕店來說，我想這裡更能發現智希想吃的東
　西。」
@Hitret id=59999

@Talk name=智希
「讓你費心了？」
@Hitret id=60000

@char file=CQ02X003M	;ほとり 制服 笑顔＠目閉じ
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170617
「誒嘿嘿。因為機會難得，想兩個人一起開心嘛。」
@Hitret id=60001

@Talk name=智希
「謝謝你，為我這麼費心。」
@Hitret id=60002

@char file=CQ02X003L	;ほとり 制服 笑顔＠目閉じ
@focus id=ほとり

@Talk name=心の声
我就說過一次的喜好居然就記了下來，我覺得她真的是個很
棒的女朋友。
@Hitret id=60003

@Talk name=心の声
只是在一起，愛就會越發的膨脹。
@Hitret id=60004

@Talk name=心の声
這樣的喜歡持續下去的話，會變得無法收拾的。
@Hitret id=60005

;★場所移動
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@cg file=BG019a01		;風ノ宮神社（境内） 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170618
「在這裡發現小泡芙的呢。」
@Hitret id=60006

@Talk name=心の声
在神社裡面坐下後，步鳥盯著神社入口附近的樹。
@Hitret id=60007

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170619
「那個時候，一直走到這裡為止，我都不知道這裡有個神
　社。」
@Hitret id=60008

@Talk name=智希
「我也是被由婭帶到這裡，才第一次知道的。」
@Hitret id=60009

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170620
「這樣啊。因為小由婭是神明嘛。」
@Hitret id=60010

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「誒？」
@Hitret id=60011

@Talk name=心の声
步鳥的言語讓我心跳了一下。
@Hitret id=60012

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170621
「我，真的快相信了。多虧了小由婭，我才能這樣和智希一
　起回去。」
@Hitret id=60013

@Talk name=智希
「啊，啊啊……原來如此。」
@Hitret id=60014

@Talk name=心の声
似乎還把這個當作是由婭的玩笑啊。
@Hitret id=60015

@clearChar id=-1

@Talk name=心の声
不，現在步鳥是我的戀人。把事實告訴她也挺好的吧？
@Hitret id=60016

@Talk name=心の声
我也相信著步鳥……
@Hitret id=60017

@Talk name=心の声
更何況，我不想背叛發自內心幫助我的由婭的心意。
@Hitret id=60018

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170622
「智希？我，說了什麼奇怪的話嗎？一臉複雜的表情……」
@Hitret id=60019

@Talk name=智希
「不是……那個，我有件事想對你說。」
@Hitret id=60020

@char file=CQ02Y012M	;ほとり 制服 驚き＠「え…？」

@Talk name=ほとり/歩鳥 voice=HTR170623
「想對我說？」
@Hitret id=60021

@Talk name=智希
「也許你無法相信，但我希望你能聽到最後。」
@Hitret id=60022

@stopBgm fade=0

@Talk name=智希
「其實，由婭真的是神明。」
@Hitret id=60023

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlayEnvSe file=SE129	;風に森の木がそよぐ
@cg file=BG019a01		;風ノ宮神社（境内） 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@char file=CQ02Z011M	;ほとり 制服 驚き＠

;◎呆然としています。
@Talk name=ほとり/歩鳥 voice=HTR170624
「………………」
@Hitret id=60024

@Talk name=心の声
在將話進行下去的過程中，步鳥漸漸的沉默了。
@Hitret id=60025

@Talk name=心の声
然後在我把話說完的時候，步鳥只是睜大了眼睛一直盯著我
的臉。
@Hitret id=60026

@clearChar id=-1

@Talk name=智希
「嚇到你了吧。突然說這樣的話真是對不起。」
@Hitret id=60027

@Talk name=智希
「我不會說現在就請你相信，但是我想讓你相信，由婭沒有
　在說謊。」
@Hitret id=60028

@stopEnvSe fade=3000
@playBgm file=BGM10 fade=3000	;「優しさ・幸せの１ページ」
@char file=CQ02X008M			;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170625
「不是，我……至今為止，我都不容分說的把由婭認真說的
　話，當作是玩笑了，對不起。」

@Hitret id=60029

@char file=CQ02Z013M	;ほとり 制服 思案＠
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170626
「這樣啊……小由婭，真的是智希的神明呢。」
@Hitret id=60030

@Talk name=心の声
步鳥似乎自己在咀嚼自己所說的話。
@Hitret id=60031

@Talk name=智希
「你相信我了嗎？」
@Hitret id=60032

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170627
「當然啊。我都覺得要是再早點相信就好了。」
@Hitret id=60033

@Talk name=智希
「但是，這樣荒誕無稽的話……」
@Hitret id=60034

@Talk name=心の声
即使是我，如果沒有看到由婭真的是從書裡出來的這一幕，
也許我現在也不會相信。
@Hitret id=60035

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170628
「昨天來我家的時候也是，由婭一直都在說。『因為由婭是
　幸福之神，所以想讓智希和我變得幸福』」

@Hitret id=60036

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ

@Talk name=ほとり/歩鳥 voice=HTR170629
「小由婭真心說的話傳達給我了，我非常的開心，但是……
　有關神明的部分我並沒有相信她。」

@Hitret id=60037

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170630
「誒嘿嘿……下次得重新跟小由婭道謝呢。」
@Hitret id=60038

@Talk name=智希
「謝謝，相信我說的話。由婭也一定會開心的。」
@Hitret id=60039

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170631
「小由婭的目標是讓日記裡充滿幸福的內容吧？」
@Hitret id=60040

@Talk name=智希
「嗯，看起來是這樣的。」
@Hitret id=60041

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170632
「現在寫了多少了呢？」
@Hitret id=60042

@Talk name=智希
「那個，她太害羞了不肯給我看。」
@Hitret id=60043

@Talk name=智希
「不過有時一口氣填完一頁的時候，會向我報告一下。」
@Hitret id=60044

@char file=CQ02Z003M	;ほとり 制服 笑顔＠いたずら
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170633
「誒嘿嘿，小由婭的畫肯定很可愛吧。有點想看呢。」
@Hitret id=60045

@Talk name=智希
「………………」
@Hitret id=60046

@clearChar id=-1

@Talk name=心の声
為了由婭，我還是不把真相說出來吧。
@Hitret id=60047

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170634
「那麼現在更是要為了小由婭，好好的努力才行。」
@Hitret id=60048

@Talk name=智希
「加什麼油？」
@Hitret id=60049

@char file=CQ02X009M	;ほとり 制服 怒り＠真剣

@Talk name=ほとり/歩鳥 voice=HTR170635
「改正拒絕不了別人委託的缺點。」
@Hitret id=60050

@Talk name=智希
「我想我以前也說過了，不要給自己太大的壓力了哦？」
@Hitret id=60051

@Talk name=智希
「步鳥陪我的時候，不要太繃緊神經會讓我更開心。」
@Hitret id=60052

@char file=CQ02Y003M	;ほとり 制服 笑顔＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170636
「誒嘿嘿……謝謝。有這麼溫柔的男朋友，我真是個幸福的
　人啊 ……」
@Hitret id=60053

@Talk name=心の声
步鳥的小臉，仿佛就像看著小泡芙時那樣綻放出微笑。
@Hitret id=60054

@Talk name=心の声
把我也當作了可以疼愛的對象……她臉上是那種讓人產生實
感，溫柔的表情。
@Hitret id=60055

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170637
「……我也有，還沒對智希說過的話。」
@Hitret id=60056

@Talk name=智希
「嗯？」
@Hitret id=60057

@char file=CQ02Y002M	;ほとり 制服 微笑み＠悲しみ
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170638
「啊，不是像智希和小由婭一樣那麼厲害的事！那個啊，那
　個……」
@Hitret id=60058

@char file=CQ02Z004M	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れ照れです。
@Talk name=ほとり/歩鳥 voice=HTR170639
「喜歡上智希的契機是……」
@Hitret id=60059

@Talk name=智希
「能告訴我嗎？」
@Hitret id=60060

@char file=CQ02X006M	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170640
「嗯……雖然我不知道能不能順利地說出來，但我想請你聽
　我說。」
@Hitret id=60061

@Talk name=心の声
被當面說了那樣的事，總有種癢癢的感覺。
@Hitret id=60062

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170641
「以前智希把我掉在走廊的宣傳單重新貼好了吧？」
@Hitret id=60063

@Talk name=智希
「嗯，在游泳池跟我道謝了啊。」
@Hitret id=60064

@char file=CQ02X005M	;ほとり 制服 照れ＠笑顔
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170642
「嗯。偶然看到的這一幕，成了我關注智希的契機。」
@Hitret id=60065

@Talk name=智希
「那不就是幫你找小泡芙還要之前的事嗎。」
@Hitret id=60066

@Talk name=心の声
居然這麼早就開始對我有意識了，真是意外。
@Hitret id=60067

@Talk name=心の声
明明那個時候，我們都沒說過什麼話。
@Hitret id=60068

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170643
「我覺得那種事情是自己自發去做的很厲害啊。」
@Hitret id=60069

@Talk name=智希
「厲害……那種事？」
@Hitret id=60070

@char file=CQ02Z001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170644
「因為我被人委託了，就會不小心的接受下來，雖然老是被
　說樂於助人……」
@Hitret id=60071

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配
@action id=ほとり action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170645
「但我不會自發的去做。即使眼前有發愁的人，可是那個人
　要是不說出『幫幫我』的話，我想我什麼也做不到。」

@Hitret id=60072

@char file=CQ02X001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170646
「我一直都是在事情發生之後才幫忙的。但是，智希不一樣
　呢。」
@Hitret id=60073

@Talk name=智希
「不一樣？」
@Hitret id=60074

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170647
「車站前，在我煩惱的時候……智希向我搭話，並幫助了
　我。」
@Hitret id=60075

@char file=CQ02Y001M	;ほとり 制服 微笑み＠ベース

@Talk name=ほとり/歩鳥 voice=HTR170648
「我確信了，智希是自發地去幫助別人……從那之後，我就
　很尊敬你。」
@Hitret id=60076

@char file=CQ02X005M	;ほとり 制服 照れ＠笑顔
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170649
「我喜歡智希的這一點。」
@Hitret id=60077

@Talk name=心の声
自己無心的舉動，不知道在什麼時候讓步鳥動心了。
@Hitret id=60078

@Talk name=心の声
雖然很害羞，但開心之情遠超其上。
@Hitret id=60079

@Talk name=心の声
幸福之神由婭，為什麼會執著于戀愛之事……我總算明白了
那個理由。

@Hitret id=60080

@char file=CQ02Z005M	;ほとり 制服 照れ＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170650
「我，想成為智希一樣的人。」
@Hitret id=60081

@Talk name=智希
「我一樣的？」
@Hitret id=60082

@Talk name=心の声
意外的話讓我向鸚鵡學舌一樣復述了一遍。
@Hitret id=60083

@char file=CQ02Z002M	;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170651
「嗯……」
@Hitret id=60084

@char file=CQ02X002M	;ほとり 制服 笑顔＠目開け

@Talk name=ほとり/歩鳥 voice=HTR170652
「我想成為一個自發去幫助其他人的人。」
@Hitret id=60085

@char file=CQ02Z008M	;ほとり 制服 悲しみ＠心配

@Talk name=ほとり/歩鳥 voice=HTR170653
「正因為如此，我想要會拒絕別人。」
@Hitret id=60086

@char file=CQ02X009M	;ほとり 制服 怒り＠真剣

@Talk name=ほとり/歩鳥 voice=HTR170654
「不僅僅是被人要求才會去幫……而是要像智希一樣自己開
　口提出幫別人。」

@Hitret id=60087

@Talk name=智希
「………………」
@Hitret id=60088

@char file=CQ02Y008M	;ほとり 制服 悲しみ＠落胆
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170655
「對，對不起，說了奇怪的話。」
@Hitret id=60089

@char file=CQ02Y006M	;ほとり 制服 照れ＠困惑
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170656
「和大家的評價不一樣……對我產生幻滅了吧？」
@Hitret id=60090

@Talk name=智希
「沒有這回事……而且，和周圍人的評價也沒有關係。」
@Hitret id=60091

@Talk name=心の声
我把步鳥拉近過來。
@Hitret id=60092

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CQ02Z005L	;ほとり 制服 照れ＠甘え
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=ほとり/歩鳥 voice=HTR170657
「啊……」
@Hitret id=60093

@Talk name=智希
「有好好想實現的目標，我覺得步鳥已經非常厲害了。」
@Hitret id=60094

@stopSe fade=1000

@Talk name=心の声
一般來說，不會有人會去這麼想的吧。
@Hitret id=60095

@Talk name=智希
「被尊敬什麼的，雖然沒有自信……但要是步鳥這麼認為的
　話，我們一起想好辦法吧。」
@Hitret id=60096

@char file=CQ02Z002L	;ほとり 制服 微笑み＠甘え
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170658
「嗯，智希……」
@Hitret id=60097

@Talk name=心の声
開心的點頭之後，視線相對。
@Hitret id=60098

@char file=CQ02Z004L	;ほとり 制服 照れ＠
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ほとり/歩鳥 voice=HTR170659
「那，那個……」
@Hitret id=60099

@Talk name=智希
「………………」
@Hitret id=60100

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想

@Talk name=心の声
像是要觸碰到呼吸一樣，步鳥的臉如此之近。
@Hitret id=60101

@Talk name=心の声
這是在這數日以來，連做夢都想接近的距離。
@Hitret id=60102

@Talk name=心の声
心臟咚咚的發出鳴聲。
@Hitret id=60103

@Talk name=心の声
一旦意識到了，就停不下來了。
@Hitret id=60104

@char file=CQ02X014L	;ほとり 制服 安堵＠目閉じ

@Talk name=ほとり/歩鳥 voice=HTR170660
「智希……」
@Hitret id=60105

@Talk name=心の声
步鳥閉上了眼睛。
@Hitret id=60106

@Talk name=心の声
步鳥也想著同樣的事情。
@Hitret id=60107

@Talk name=心の声
這讓我很開心，對步鳥的愛意越來越濃了。
@Hitret id=60108

@hide
@movecamera pos=0,0,32 time=250
@waitCamera
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★別Ver.あり（水音あり）

;ΩＣＳ → ＰＣ仕様に

;◎キスをしています。
@Talk name=ほとり/歩鳥 voice=HTR170661_a
「嗯……啾……」
@Hitret id=60109

@Talk name=心の声
嘴唇的柔軟讓我一瞬意識空白。
@Hitret id=60110

@Talk name=心の声
是這麼柔軟的嗎，即使想在記憶中回憶，但沉醉在現實的感
觸中無法回想。
@Hitret id=60111

@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★別Ver.あり（水音あり）

;ΩＣＳ → ＰＣ仕様に

@Talk name=ほとり/歩鳥 voice=HTR170662_a
「啾……嗯嗯……哈嗚……」
@Hitret id=60112

@hide
@movecamera time=250
@waitCamera

@Talk name=智希
「哈啊……」
@Hitret id=60113

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想

;◎キスを終えています。
@Talk name=ほとり/歩鳥 voice=HTR170663
「呼啊啊……智希……」
@Hitret id=60114

@Talk name=心の声
一如既往如同夢一般的感觸。
@Hitret id=60115

@Talk name=心の声
看到步鳥滿臉通紅的樣子，終於讓我有了這不是做夢啊的想
法。
@Hitret id=60116

@char file=CQ02Z005L	;ほとり 制服 照れ＠甘え

@Talk name=ほとり/歩鳥 voice=HTR170664
「智希……」
@Hitret id=60117

@Talk name=智希
「怎，怎麼了？」
@Hitret id=60118

@char file=CQ02X005L	;ほとり 制服 照れ＠笑顔

;◎照れ笑いをしています。
@Talk name=ほとり/歩鳥 voice=HTR170665
「智希的嘴唇，有咖啡的味道。」
@Hitret id=60119

@Talk name=智希
「步鳥的嘴唇有……」
@Hitret id=60120

@char file=CQ02Z011L	;ほとり 制服 驚き＠
@update time=0
@action id=ほとり action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ほとり/歩鳥 voice=HTR170666
「是，是什麼呢？」
@Hitret id=60121

@Talk name=心の声
應該是剛剛喝過的奶茶味道，不過……
@Hitret id=60122

@Talk name=智希
「能讓我再確認一次嗎？」
@Hitret id=60123

@char file=CQ02X006L	;ほとり 制服 照れ＠妄想
@action id=ほとり action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ほとり/歩鳥 voice=HTR170667
「嗯，我也是……想更多的品嘗咖啡的味道。」
@Hitret id=60124

@hide
@char file=CQ02X014L	;ほとり 制服 安堵＠目閉じ
@update
@movecamera pos=0,0,32 time=250
@waitCamera
@action id=ほとり action=ActionAdvHop width=2 height=2 cycle=100 count=5

;★別Ver.あり（水音あり）

;ΩＣＳ → ＰＣ仕様に

;◎キス
@Talk name=ほとり/歩鳥 voice=HTR170668_a
「啾……嗯嗯，啾……」
@Hitret id=60125

@Talk name=心の声
要是步鳥想要做出改變的話，那麼我想幫她實現，這就是作
為男朋友的使命。
@Hitret id=60126

@Talk name=心の声
那也應該緊連著我的幸福。
@Hitret id=60127

@cg file=BG019a01 pos=0,0,-128	;風ノ宮神社（境内） 昼*

@Talk name=心の声
雖說快入夏了，太陽還是漸漸地開始下沉。
@Hitret id=60128

@Talk name=心の声
我們在慢慢染上橘紅的景色之中，重複著親吻，直到嘴上的
味道消去。
@Hitret id=60129

;ΩＣＳ → ＰＣ仕様に

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG019a01		;風ノ宮神社（境内） 昼*
;@char file=CQ02Z005M	;ほとり 制服 照れ＠甘え
@eyecatch type=BG019a01 char=CQ02Z005M

//------------------------------------------------------------------------------
@change target=q08_01
