;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ１３＿０１
;ルート　＝奈月ルート・１３日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/15チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=心の声
在去學校的路上，我發現了奈月的背影。
@Hitret id=56406

@Talk name=智希
「奈月。」
@Hitret id=56407

@char file=CG02X015M	;奈月 制服 驚き＠「あ…///」*

@Talk name=奈月 voice=NTK160733
「啊……」
@Hitret id=56408

@Talk name=智希
「早上好，奈月。」
@Hitret id=56409

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎少し気まずそうにしています。
@Talk name=奈月 voice=NTK160734
「早，早上好。」
@Hitret id=56410

@Talk name=心の声
現在還很早，周圍也沒有什麼人。
@Hitret id=56411

;★回想
@hide
@cg file=BG002a tone=sepia	;主人公の家 自室 昼
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
今天早上，我還在半睡半醒地換著衣服的時候，
奏給我打來了電話。
@Hitret id=56412

@Talk name=心の声
她說，奈月已經出門去學校了
@Hitret id=56413

@Talk name=心の声
擔心她又會避開我，
我便決定去追她。
@Hitret id=56414

;★回想終わり
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼*
@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160735
「智學長，現在就要去學校嗎？」
@Hitret id=56415

@Talk name=智希
「啊啊，奈月去的話我就去。」
@Hitret id=56416

@clearChar id=-1

@Talk name=心の声
告訴她我是因為聽了奏的話才追上來的，
奈月好像理解了的樣子，點了點頭。
@Hitret id=56417

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160736
「打算走一走，讓頭腦冷靜一下就回去的。」
@Hitret id=56418

@Talk name=智希
「回去，是回家去嗎？」
@Hitret id=56419

@Talk name=心の声
這裡離家已經挺遠了。
@Hitret id=56420

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160737
「嗯。想治好愛逃避的毛病……」
@Hitret id=56421

@Talk name=智希
「愛逃避的毛病？」
@Hitret id=56422

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160738
「是我自己的事。」
@Hitret id=56423

@Talk name=心の声
也許是不想被提起的事吧，奈月回答得很簡單。
@Hitret id=56424

@clearChar id=-1

@Talk name=智希
「那就先回家吧？
　說不定半路上還會遇到奏她們。」
@Hitret id=56425

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160739
「不回去也沒關係。智學長都來了的話，
　回去就沒意義了。」
@Hitret id=56426

@Talk name=智希
「也就是說我可以跟你一起走嗎？」
@Hitret id=56427

@Talk name=心の声
本來以為她肯定又會避開我，
這讓我覺得有點意外。
@Hitret id=56428

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160740
「走吧，智學長。」
@Hitret id=56429

@cg file=BG021a pos=320,180,0	; 空（昼）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
雖然我們一起走去了學校，
但是在那之後並沒有說幾句話。
@Hitret id=56430

@Talk name=心の声
果然，之前約會的陰影還沒有消退。
@Hitret id=56431

@Talk name=心の声
之前她想實踐電視劇跟漫畫裡面的知識，這讓我很擔心，
現在看到她這麼低落的樣子我更擔心。
@Hitret id=56432

@Talk name=心の声
我需要能打破現在這種狀況的契機……
@Hitret id=56433

@Talk name=心の声
作為奈月的男朋友，我也要振作起來才行。
@Hitret id=56434

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlayEnvSe file=SE123	;学校の喧噪
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CF02X009M	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH160081
「欸，奈月，要跟我們一起吃嗎？」
@Hitret id=56435

@clearChar id=香穂
@char file=CD02X001M	;かなで 制服 微笑み*
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=心の声
看到比平時來得稍微晚了一點的奏跟奈月，
榎本這麼問道。
@Hitret id=56436

@clearChar id=-1

@Talk name=智希
「你在說什麼啊。大家一直都是一起吃的啊。」
@Hitret id=56437

@stopEnvSe fade=3000
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH160082
「這個，雖然是這樣。」
@Hitret id=56438

;★別Ver.あり（台詞違い）
@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂 voice=KAH160083_a
「根據從大家那裡聽來的情報，我本來還想說如果是
　平時的奈月的話，今天是不是就不會來了呢。」
@Hitret id=56439

@Talk name=智希
「………………」
@Hitret id=56440

@Talk name=心の声
我大概能理解榎本想表達的意思。
@Hitret id=56441

@clearChar id=-1

@Talk name=心の声
的確，如果是平時的奈月，
她肯定不會和讓她覺得尷尬的人出現在同一個地方。
@Hitret id=56442

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽 voice=YUH160076
「是小奏叫她一起來的嗎？」
@Hitret id=56443

@char file=CD02X001M	;かなで 制服 微笑み*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160448
「沒有，是小奈月自己主動提出來的哦，
　她說今天也要跟學姐學長們一起吃飯。」
@Hitret id=56444

@Talk name=智希
「是這樣嗎。我很高興哦，奈月。」
@Hitret id=56445

@clearChar id=かなで
@char file=CC02X001M	;夕陽 制服 微笑み*
@char file=CG02X003M	;奈月 制服 無表情＠照れ*

@Talk name=奈月 voice=NTK160741
「……真的？」
@Hitret id=56446

@char file=CC02Z001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH160077
「肯定是真的啊，對吧智希。」
@Hitret id=56447

@char file=CC02Y003M	;夕陽 制服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH160078
「智希他啊，白天上課的時候就一直坐立不安的吧？」
@Hitret id=56448

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*

@Talk name=智希
「不，不要說多餘的話啊。」
@Hitret id=56449

@char file=CC02X001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

;◎ほほえましげに
@Talk name=夕陽 voice=YUH160079
「好好。」
@Hitret id=56450

@Talk name=智希
「好了，你們兩個都快坐下吧。
　再不快點吃午休時間就要結束了。」
@Hitret id=56451

@clearChar id=-1

@Talk name=心の声
因為大家都在，
所以今天就只講了一些有關上課的事。
@Hitret id=56452

@Talk name=心の声
如果因為奈月沒有躲著我，我就安心下來的話，
說不定之後又會像上次約會一樣後悔。
@Hitret id=56453

@char file=CG02X007M	;奈月 制服 照れ＠照れ隠し*

@Talk name=心の声
所以在我們聊天的時候，
我也一直留意著奈月的反應。
@Hitret id=56454

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
放學後，我朝奈月她們的教室走去。
@Hitret id=56455

@Talk name=智希
「奈月，要一起回去嗎？」
@Hitret id=56456

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160742
「沒問題，委員會呢？」
@Hitret id=56457

@Talk name=智希
「今天沒事哦。機會難得，
　乾脆像上次一樣先去一趟可麗餅屋再回家吧。」
@Hitret id=56458

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160743
「店裡呢？」
@Hitret id=56459

@Talk name=智希
「我已經跟夕陽打好招呼了。」
@Hitret id=56460

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160744
「……那，走吧？」
@Hitret id=56461

@Talk name=智希
「啊啊。」
@Hitret id=56462

@clearChar id=-1

@Talk name=心の声
之前叫她去可麗餅屋的時候，
奈月對我跟奏她們隱瞞了轉校的事情。
@Hitret id=56463

@Talk name=心の声
然後這一次，我跟奈月之間又是這麼尷尬的狀態。
@Hitret id=56464

@char file=CG02X010L	;奈月 制服 悲しみ＠心配*
@focus id=奈月

@Talk name=心の声
可能因為兩次都是在有點尷尬的狀態下邀請她去可麗餅屋，
奈月看上去有點緊張的樣子。
@Hitret id=56465

;ΩBGMそのままでいいかな…

;★場所移動
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@Cg file=EV_G02_03		;奈月とクレープ屋台
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate

@Talk name=智希
「吃不完的話要告訴我哦，奈月。」
@Hitret id=56466

@face file=CG02X001		;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160745
「嗯……謝謝，智學長。」
@Hitret id=56467

@Talk name=心の声
奈月手裡拿著的，是放滿了水果，
女孩子一看到就會喜歡的可麗餅。
@Hitret id=56468

@Talk name=心の声
奈月本來想點最普通的可麗餅，
是我給她換成了上次點的那種。
@Hitret id=56469

@Talk name=心の声
我會這麼做是因為擔心奈月有所顧慮，
但做了之後又擔心是自己多此一舉。

@Hitret id=56470

@Cg file=EV_G02_01		;奈月とクレープ屋台
@face file=CG02Y001		;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160746
「智學長，今天要說什麼？」
@Hitret id=56471

@Talk name=智希
「是啊……」
@Hitret id=56472

@Talk name=心の声
被奈月這麼一問，
我又像之前約會一樣膽怯起來。
@Hitret id=56473

@Talk name=智希
「今天，並沒有什麼具體的想說的事。」
@Hitret id=56474

@Talk name=智希
「只是，我考慮了一下上次約會的時候奈月說過的話……」
@Hitret id=56475

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X007					;奈月 制服 照れ＠照れ隠し*

;◎反省するように
@Talk name=奈月 voice=NTK160747
「那……那個時候，我，說了很多奇怪的話。」
@Hitret id=56476

@Talk name=智希
「沒有，才不是那樣。我才是，
　竟然一直都沒有發現奈月其實很不安，抱歉。」
@Hitret id=56477

@face file=CG02X010		;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160748
「沒事……只是我單方面擅自在擔心而已。」
@Hitret id=56478

@Talk name=智希
「就算現在……也很不安吧？
　因為我還沒有解決奈月的煩惱。」
@Hitret id=56479

;★回想
@hide
@cg file=BG018b01		;天衣大橋 夕*
@char file=CG01X010M	;奈月 私服 悲しみ＠心配*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月 voice=NTK160718_RC
『智學長……普通，要怎麼做才好？
　我，要怎麼做才能跟智學長看上去像戀人？』
@Hitret id=56480

@char file=CG01Y012M	;奈月 私服 泣き＠堪え

;◆　回想エコー加工をお願いします

@Talk name=回想/奈月 voice=NTK160719_RC
『從來沒在意過別人的想法……所以完全不知道。』
@Hitret id=56481

;★回想終わり
@Cg file=EV_G02_03		;奈月とクレープ屋台

@Talk name=心の声
關於那個問題，我還沒找到能讓奈月滿意的答案。
@Hitret id=56482

@face file=CG02X008		;奈月 制服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK160749
「我，一直在讓智學長困擾。」
@Hitret id=56483

@Talk name=智希
「為什麼你會這麼想？」
@Hitret id=56484

@Talk name=心の声
奈月竟然跟我想著一樣的事，這讓我很吃驚。
@Hitret id=56485

@face file=CG02X009		;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160750
「智學長，跟我在一起的時候總是一副很困擾的表情。」
@Hitret id=56486

@Talk name=智希
「但是我並不覺得自己是那樣的表情啊……」
@Hitret id=56487

@Cg file=EV_G02_03L pos=100,-180,0	;奈月とクレープ屋台
@face file=CG02X010					;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160751
「是的。現在也是……」
@Hitret id=56488

@Talk name=心の声
奈月的表情越來越失落。
@Hitret id=56489

@Talk name=心の声
就算是色彩繽紛的可麗餅，
也不能緩解她的煩惱。
@Hitret id=56490

@PlayEnvSe file=SE007 fade=0	;携帯の着信音（ノーマル）
@cg file=BG017b01				;中境駅 駅前 夕
@char file=CG02Y005M			;奈月 制服 驚き＠
@update time=0
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160752
「嗯……」
@Hitret id=56491

@Talk name=心の声
奈月的口袋裡傳來了電話鈴聲。
@Hitret id=56492

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160753
「爸爸打來的。」
@Hitret id=56493

@Talk name=智希
「我還是先離開一下吧？」
@Hitret id=56494

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160754
「不用。」
@Hitret id=56495

@Talk name=心の声
奈月按下了通話鍵，把手機放在耳邊。
@Hitret id=56496

@PlaySe file=SE001 fade=0	;携帯を切る音
@stopEnvSe fade=0
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160755
「喂。」
@Hitret id=56497

@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎父『もしもし、父さんだぞ。奈月ちゃん、元気にしてるかい？』
@Talk name=奈月 voice=NTK160756
「嗯，一天不見。當然很好。
　午休的時候才發過信息。」
@Hitret id=56498

@Talk name=心の声
奈月的父母，依然對她過度保護。
@Hitret id=56499

@char file=CG02X015M	;奈月 制服 驚き＠「あ…///」*
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;◎父『今度休みが取れそうなんだ。だからそっちに行こうと思う』
@Talk name=奈月 voice=NTK160757
「真的？欸……要來這邊？」
@Hitret id=56500

@char file=CG02X010M	;奈月 制服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160758
「但是我之前不是說過家裡的水電都停了嘛……
　要住在酒店嗎？這樣啊……」
@Hitret id=56501

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
奈月時不時地向我看過來。
@Hitret id=56502

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160759
「知道了。訂好了酒店，再聯繫吧。」
@Hitret id=56503

@Talk name=智希
「奈月，能聽我說兩句話嗎？」
@Hitret id=56504

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」*

@Talk name=奈月 voice=NTK160760
「…………？」
@Hitret id=56505

@Talk name=心の声
奈月想要掛斷電話，我阻止了她。
@Hitret id=56506

@Talk name=智希
「你的父母，要回來了嗎？」
@Hitret id=56507

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160761
「嗯。拿到了假期，說要回來看看我的情況。」
@Hitret id=56508

@Talk name=心の声
奈月用手遮住手機的通話口，對我說道。
@Hitret id=56509

@Talk name=智希
「……奈月，能讓我一起去接他們嗎？」
@Hitret id=56510

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160762
「為什麼？」
@Hitret id=56511

@Talk name=心の声
我們現在的關係還有一點尷尬，
雖然也猶豫過該不該說這樣的話，
但是我需要一個契機來改變這種局面，這也是事實。
@Hitret id=56512

@Talk name=智希
「為了有一個新的開始，
　我想親口向你的父母報告，我在跟你交往這件事。」
@Hitret id=56513

@char file=CG02Y005M	;奈月 制服 驚き＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160763
「新，新的開始……！？」
@Hitret id=56514

@Talk name=心の声
奈月嚇了一跳。
@Hitret id=56515

@Talk name=心の声
剛剛的話聽上去有點像求婚，
我也是說了之後才發現。
@Hitret id=56516

@Talk name=智希
「奈，奈月同意的話，我也可以跟他們說，
　我們的交往是以結婚為前提的。」
@Hitret id=56517

@char file=CG02Y015M	;奈月 制服 慌て＠
@action id=奈月 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=奈月 voice=NTK160764
「……！？」
@Hitret id=56518

@Talk name=心の声
因為奈月的反應太可愛了，
我忍不住就說了有點得寸進尺的話。
@Hitret id=56519

@char file=CG02Y007M	;奈月 制服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160765
「總……總，總之，我會先告訴他們，
　智學長有話對他們說。」
@Hitret id=56520

@Talk name=智希
「啊啊，麻煩你了。」
@Hitret id=56521

@leave id=奈月

@Talk name=心の声
奈月滿臉通紅，又拿起了電話。
@Hitret id=56522

@char file=CG02Y007L	;奈月 制服 照れ＠照れ隠し
@focus id=奈月

@Talk name=心の声
她捂著嘴小聲地講著電話，
看樣子是真的害羞了。
@Hitret id=56523

@Talk name=心の声
果然，奈月真的是太可愛了……
@Hitret id=56524

@Talk name=心の声
希望我跟她父母的談話，能成為讓奈月安心的契機，
為了迎接那一天的到來，我決定先做好心理準備。

@Hitret id=56525

;⊥ゆあとベランダで会話or奈月視点のどちらかの
;⊥エピソードを挿入？

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG017b01		;中境駅 駅前 夕
;@char file=CG02Y007M	;奈月 制服 照れ＠照れ隠し
@eyecatch type=BG017b01 char=CG02Y007M

;------------------------------------------------------------------------------
@Change target=g14_01

