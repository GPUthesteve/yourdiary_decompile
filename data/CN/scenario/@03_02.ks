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
到了學校，總覺得今天早上的教室有些熱鬧。
@Hitret id=4622

@Talk name=智希
「發生了什麽事嗎？」
@Hitret id=4623

@stopEnvSe fade=3000
@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽 voice=YUH100012
「這個嘛……」
@Hitret id=4624

@clearChar id=-1

@Talk name=心の声
問了周圍的同學，足球部好像進入了縣大會的決賽。

@Hitret id=4625

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*

@Talk name=夕陽 voice=YUH100013
「也就是說這次再勝利的話接下來就是全國大賽？
　真了不起啊。」
@Hitret id=4626

@Talk name=智希
「我們學校的運動部，原來這麽厲害啊。」
@Hitret id=4627

;★香穂のバストアップ特大

@cg file=BG010a01 pos=0,0,32	;風見坂学園 教室 昼
@char file=CF02Y004L			;香穂 制服 笑顔＠自信満々
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH100045
「那是因爲，今年有點不一樣啊！」
@Hitret id=4628

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「哇！？你從哪裡冒出來的啊，榎本！？」
@Hitret id=4629

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々

@Talk name=心の声
一大早就受到榎本的超近距離攻擊，嚇得我心臟都快停了。
@Hitret id=4630

@char file=CC02Z001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH100014
「香穗你真是的……」
@Hitret id=4631

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH100015
「那麽，有點不一樣是什麽意思？」
@Hitret id=4632

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH100046
「是說足球部啦。據説今年一年級裏有一個
　超級值得期待的新人。」
@Hitret id=4633

@clearChar id=-1
@char file=CH02X008M	;響 制服 驚き＠感心*

@Talk name=響 voice=HBK100019
「一年級的新人嗎……説不定，是我認識的人。」
@Hitret id=4634

@Talk name=智希
「欸？」
@Hitret id=4635

@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK100020
「如果是那個人，確實有可能更新我們學校的出場紀錄。」
@Hitret id=4636

@Talk name=智希
「哦……」
@Hitret id=4637

@clearChar id=-1

@Talk name=心の声
能讓響這麽說，看來的確值得期待。
@Hitret id=4638

@Talk name=智希
「榎本你對比賽的預測是怎麽樣的？」
@Hitret id=4639

@char file=CF02X011M	;香穂 制服 真剣*

@Talk name=香穂 voice=KAH100047
「我？那當然是能進全國大賽就最好了
　具體的預測什麽的我做不到啦。」
@Hitret id=4640

@Talk name=智希
「這樣啊。我只是很在意，作爲前運動部成員的你看來比賽　
　會是怎麽樣。」
@Hitret id=4641

@char file=CF02Y012M	;香穂 制服 怒り＠拗ね

;◎それほど深刻ではありませんが、怒ってはいます。
@Talk name=香穂 voice=KAH100048
「…………這件事，你之前不是還說要忘記的嗎？」
@Hitret id=4642

@char file=CF02Y012L	;香穂 制服 怒り＠拗ね
@focus id=香穂

@Talk name=心の声
的確，之前榎本很不喜歡談論有關運動部的話題。
@Hitret id=4643

@Talk name=心の声
榎本因爲自己的事情感到那麽生氣也很罕見。
@Hitret id=4644

@Talk name=心の声
雖然說提起過去的事情有點不妥，
但是她反應那麽大讓我不免有點擔心。
@Hitret id=4645

@Talk name=心の声
就像，曾經受過的傷仍然沒有愈合一樣……
這些，也許都是我誇張的想象吧。
@Hitret id=4646

@cg file=BG010a01		;風見坂学園 教室 昼*

@Talk name=心の声
作爲朋友，我認爲提起或是不提起往事都是溫柔的表現……
@Hitret id=4647

;＜選択肢＞
@AddSelect text=在意 hint=香穂
@AddSelect text=改變話題
@StartSelect

;▼気になる
@if exp="ChkSelect(1)"
	@onFlag id=46

	@Talk name=心の声
雖然不會說要詳細地知道一切，但只要知道一點都好，
作爲朋友也許就能給與她支持。
	@Hitret id=4648

	@Talk name=心の声
果然，還是再繼續聊一下這個話題吧。
	@Hitret id=4649

	@Talk name=智希
「像榎本運動神經那麽好，肯定有參加過大賽吧？
　會場的氣氛，到底是怎麽樣的？」
	@Hitret id=4650

	@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
	@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=香穂 voice=KAH100049
「……像那樣的運動，重要的是團隊合作。只有一個人厲
　害，是沒有任何意義，任何作用的。」
	@Hitret id=4651

	@char file=CF02Y010M	;香穂 制服 悲しみ＠微笑み

	;◎誰に聞かせるでもなく、ひとり言のようなイメージでお願いします。
	@Talk name=香穂 voice=KAH100050
「重要的是『被團隊需要』……」
	@Hitret id=4652

	@Talk name=心の声
榎本的表情覆上了一層陰影。
	@Hitret id=4653

	@clearChar id=-1
	@char file=CC02Z010M	;夕陽 制服 誤魔化し*
	@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=夕陽 voice=YUH100016
「對，對了智希，快看今天的日期！
　智希，上課會被抽到的日子？」
	@Hitret id=4654

	@Talk name=智希
「啊，是啊。第一節的英語課，感覺肯定會被抽到。」
	@Hitret id=4655

	@char file=CC02Y001M	;夕陽 制服 微笑み*

	@Talk name=夕陽 voice=YUH100017
「我的作業還有一些不會做的問題。可以幫我看一下
　再順便教教我嗎？」
	@Hitret id=4656

	@Talk name=智希
「夕陽都不會做還真是少見啊。榎本還有響做了麽？」
	@Hitret id=4657

	@clearChar id=-1
	@char file=CH02X008M	;響 制服 驚き＠感心*

	@Talk name=響 voice=HBK100021
「啊，說起來好像是有作業……」
	@Hitret id=4658

	@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
	@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

	;◎話題が変わったことに安心しています。
	@Talk name=香穂 voice=KAH100051
「我……我也是我也是！我完全忘記還有作業了！」
	@Hitret id=4659

	@clearChar id=響

	@Talk name=智希
「真拿你們沒辦法，現在開始可能還來得及，一起做吧。」
	@Hitret id=4660

	@char file=CF02X005M	;香穂 制服 喜び*
	@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=香穂 voice=KAH100052
「哎呀，長峰同學對我真好！」
	@Hitret id=4661

	@Talk name=智希
「但是，不會簡單地把答案直接給你們看。」
	@Hitret id=4662

	@char file=CF02X008M	;香穂 制服 怒り*
	@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=香穂 voice=KAH100053
「欸欸，小氣！讓女孩子白期待一場！」
	@Hitret id=4663

	@char file=CC02X001M	;夕陽 制服 微笑み*
	@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=夕陽 voice=YUH100018
「這是當然的啊。作業最重要的是靠自己解決。」
	@Hitret id=4664

	@char file=CF02X012M	;香穂 制服 泣き＠感動*

	@Talk name=心の声
就這樣，話題就變成了今天的授課。
	@Hitret id=4665

	@char file=CC02X015M	;夕陽 制服 呆れ*

	@Talk name=心の声
雖然不知道在壘球部時代的榎本身上發生了什麽事……
	@Hitret id=4666

	@char file=CC02Z012M	;夕陽 制服 拗ね＠「ふん」*
	@char file=CF02Y002M	;香穂 制服 微笑み＠企み

	@Talk name=心の声
但是可以確定“有件事”對榎本來説是非常痛苦的。
	@Hitret id=4667

	@clearChar id=-1

	@Talk name=心の声
強烈地意識到，要更深入地了解這個話題需要相當的覺悟。
	@Hitret id=4668

	@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

	@Talk name=香穂 voice=KAH100054
「…………」
	@Hitret id=4669

	@Talk name=智希
「對不起。」
	@Hitret id=4670

	@char file=CF02X001M	;香穂 制服 微笑み*

	;◎分かっていますが、とぼけています。
	@Talk name=香穂 voice=KAH100055
「欸？」
	@Hitret id=4671

	@Talk name=心の声
榎本是觀察力很強的人。一定已經察覺到了吧。
	@Hitret id=4672

	@Talk name=智希
「如果時間快到了還不能做完的話，直接抄也是可以的。」
	@Hitret id=4673

	@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
	@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=香穂 voice=KAH100056
「真的嗎！？太棒了！」
	@Hitret id=4674

	@Talk name=智希
「但是，只限三題。」
	@Hitret id=4675

	@char file=CF02Y002M	;香穂 制服 微笑み＠企み
	@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

	@Talk name=香穂 voice=KAH100057
「那也夠了，跟夕陽的加起來就有六題啦。」
	@Hitret id=4676

	@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」*
	@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=夕陽 voice=YUH100019
「等一下，我才沒有說要給你看呢！？」
	@Hitret id=4677

	@Talk name=智希
「我也不能保證自己的答案都是對的。」
	@Hitret id=4678

	@char file=CF02Y005M	;香穂 制服 笑顔＠「てへっ」
	@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=香穂 voice=KAH100058
「又來了，我可是很信賴你的哦，長峰同學。」
	@Hitret id=4679

	@Talk name=心の声
榎本又恢復了笑容，我也稍微安心了。
	@Hitret id=4680

	@clearChar id=-1

	@Talk name=心の声
但是，等有一天做好了覺悟……
	@Hitret id=4681

	@Talk name=心の声
到時一定要更多地了解榎本過去的事。
	@Hitret id=4682

	;☆〔　フラグ　〕香穂「選択肢（気になる）」
	;☆〔　好感度　〕香穂　＋２
	@addParam arg=105,2

;▼話題を変えよう
@elsif exp="ChkSelect(2)"
	@onFlag id=47

	@Talk name=心の声
雖説是朋友，對私事追根問底還是不太好。
	@Hitret id=4683

	@Talk name=心の声
無論過去發生了什麽都已無法改變。這也是無可奈何的事。
	@Hitret id=4684

	@Talk name=心の声
内心的創傷，時間一定能慢慢治好。
	@Hitret id=4685

	@Talk name=智希
「話説回來，夕陽，能讓我對一下英語的答案嗎？」
	@Hitret id=4686

	@char file=CC02Z007M	;夕陽 制服 驚き＠「ん…？」*
	@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=夕陽 voice=YUH100020
「阿，對哦。畢竟今天是智希上課可能被抽到的日子嘛。」
	@Hitret id=4687

	@Talk name=智希
「是啊。還有幾道題想再確認一下。」
	@Hitret id=4688

	@char file=CC02X001M	;夕陽 制服 微笑み*
	@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=夕陽 voice=YUH100021
「好的喲。我也有一點不明白的地方。」
	@Hitret id=4689

	@char file=CF02Y013M	;香穂 制服 驚き＠
	@update time=0
	@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=香穂 voice=KAH100059
「欸欸，作業到底是指什麽！？」
	@Hitret id=4690

	@Talk name=智希
「昨天的課上最後不是發了一份講義嗎？
　今天上課好像就要用到。」
	@Hitret id=4691

	@clearChar id=-1

	@Talk name=心の声
隨著榎本着急的樣子，話題也變成了今天的授課。
	@Hitret id=4692

	@Talk name=心の声
雖然不知道以前發生了什麽，但是關於榎本運動部的事
似乎還是不要再提比較好。
	@Hitret id=4693

;★合流
@endif

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG016c	;かなでの部屋 夜*

;------------------------------------------------------------------------------
@change target=@04_01

