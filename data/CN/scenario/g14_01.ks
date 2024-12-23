;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ１４＿０１
;ルート　＝奈月ルート・１４日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　奈月
;　　　　　　千歳
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/15チェック済み　演出入れ完了2013/06/07
;Ω「スタッフロール」未調整
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@cg file=black

@Talk name=心の声
還沒跟奈月好好談一談有關“普通”的戀人的事，
她父母回來的那天就到了。
@Hitret id=56526

@char file=CG01X010L	;奈月 私服 悲しみ＠心配*

@Talk name=心の声
雖然大家還是一起吃飯，一起回家，
但是我跟奈月的關係卻比交往之前更尷尬。

@Hitret id=56527

@clearChar id=-1

@Talk name=心の声
要是以今天的狀態跟她的父母見面的話，可能他們都不會
相信我們在交往……我覺得有點不安。

@Hitret id=56528

@hide
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000
@waitUpdate
@char file=CI11X010M	;千歳 私服＋エプロン 真剣*

@Talk name=千歳 voice=CTS160081
「喂智希，你不用去接小奈月的父母嗎？
　他們差不多該到了吧？」
@Hitret id=56529

@Talk name=智希
「響跟奏會陪著奈月去接他們。
　我晚上會和他們一起吃飯。」
@Hitret id=56530

;Ω何も出来ない……空はくどくなる。

@clearChar id=-1

@Talk name=心の声
按今天的安排，首先是響和奏陪著奈月接了她的父母以後，
大家一起吃午飯。
@Hitret id=56531

@Talk name=心の声
午飯之後跟響他們分開，去酒店登記，
然後一直到晚飯之前都是他們一家三口的時間。
@Hitret id=56532

@Talk name=心の声
我的出場時間就在這之後。
@Hitret id=56533

@Talk name=心の声
她的父母已經在酒店頂樓的餐廳訂好了位子，
我會去那裡跟他們一起吃晚飯。
@Hitret id=56534

@Talk name=心の声
之所以會選擇這種看上去很高級的地方，
也許是因為難得住一次酒店，又或者是想讓奈月吃點好的，
理由可能有很多……
@Hitret id=56535

@Talk name=心の声
但是如果，他們是因為察覺到了，
我要以奈月的戀人的身份跟他們正式見面，
才刻意這麼安排的話該怎麼辦呢，我不免緊張起來。
@Hitret id=56536

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*

;◎からかうように
@Talk name=千歳 voice=CTS160082
「嚯，晚飯嗎。不愧是男朋友啊，待遇就是不一樣。」
@Hitret id=56537

@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA160200
「嘿嘿嘿，由婭是知道的哦。會跟戀人的父母正式見面，
　就是說離結婚也不遠了吧！？」

@Hitret id=56538

@char file=CC11X005M	;夕陽 私服＋エプロン 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH160080
「是，是這樣的吧……本來我也覺得智希要是交女朋友
　的話，那個女生肯定是第一個也是最後一個。」
@Hitret id=56539

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎明るく励ますように
@Talk name=夕陽 voice=YUH160081
「智希，我幫你倒一杯牛奶咖啡吧。
　先鎮定下來，等下見家長的時候好好表現哦。」
@Hitret id=56540

@Talk name=智希
「啊，謝謝啊夕陽。」
@Hitret id=56541

@clearChar id=ゆあ
@clearChar id=夕陽
@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS160083
「沒辦法。我也送你一份餞別禮物吧。」
@Hitret id=56542

@Talk name=智希
「店長竟然要給我禮物，真是太罕見了。」
@Hitret id=56543

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*

@Talk name=千歳 voice=CTS160084
「哼。我給你的禮物……」
@Hitret id=56544

;★千歳のバストアップ大？

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=千歳 voice=CTS160085
「就是這個！！」
@Hitret id=56545

@flash color=white enter=50 leave=50
@PlaySe file=SE071		;打撃音
@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「好痛！？」
@Hitret id=56546

@clearChar id=-1

@Talk name=心の声
店長重重地敲了一下我的肩膀。
@Hitret id=56547

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA160201
「嗚喵！？智，智希你不要緊吧！？」
@Hitret id=56548

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH160082
「你在做什麼啊爸爸！下手太重了吧？」
@Hitret id=56549

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*

@Talk name=千歳 voice=CTS160086
「我是在幫他加油啊，加油。
　對於需要鼓足幹勁的男人來說，這個是最有效的。」
@Hitret id=56550

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH160083
「真是的，又說些莫名其妙的話！
　明明今天是他的大日子，要是受傷了怎麼辦啊。」
@Hitret id=56551

@Talk name=智希
「不……也許店長說得沒錯。」
@Hitret id=56552

@clearChar id=-1

@Talk name=心の声
我的緊張跟不安，稍微減輕了一點。
@Hitret id=56553

@hide
@Cg file=EV_G03_01 tone=sepia	;奈月をかばう智希
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
奈月的父母……尤其是她的爸爸，
可能會更用力地揍我吧。
@Hitret id=56554

@Talk name=心の声
畢竟，他對奈月的溺愛，
甚至已經到了把她關在家裡不讓她去學校的地步。
@Hitret id=56555

@Talk name=心の声
要跟這樣的父母見面，
必須有相應的覺悟才行。
@Hitret id=56556

@cg file=BG005a			;夕顔亭（店内） 昼*

@Talk name=智希
「謝謝店長，我完全清醒了。」
@Hitret id=56557

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS160087
「哦，那你就快去吧。」
@Hitret id=56558

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA160202
「誒～……這個就是，用拳頭來交流吧～」
@Hitret id=56559

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎呆れています
@Talk name=夕陽 voice=YUH160084
「真是的，所以說男人啊……」
@Hitret id=56560

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
;@playBgm file=BGM05 fade=3000	;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG017c01 pos=0,0,-64	;中境駅 駅前 夜
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate

@Talk name=心の声
收到了奈月的聯繫，我朝著車站走去。
@Hitret id=56561

@char file=CG01Y001M	;奈月 私服 無表情＠ベース
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160766
「智學長，這邊。」
@Hitret id=56562

@cg file=BG017c01		;中境駅 駅前 夜

@Talk name=智希
「奈月，你還專門過來接我啊。」
@Hitret id=56563

@char file=CG01X001M	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160767
「嗯。想趁著現在，
　把智學長還完好的臉記在心裡。」
@Hitret id=56564

@Talk name=智希
「什麼意思啊？」
@Hitret id=56565

@Talk name=心の声
難道說，
只是被打一拳還不夠嗎？
@Hitret id=56566

@char file=CG01X004M	;奈月 私服 微笑み*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160768
「……開玩笑的。在餐廳裡他們是不會對你怎麼樣的。」
@Hitret id=56567

@Talk name=智希
「是，是這樣啊……」
@Hitret id=56568

@clearChar id=-1

@Talk name=心の声
那，出了餐廳以後呢……？
@Hitret id=56569

@Talk name=心の声
但是，她都能跟我開玩笑了，
估計狀態也回復了不少。
@Hitret id=56570

@Talk name=智希
「我總算可以安心了。」
@Hitret id=56571

@char file=CG01Y005M	;奈月 私服 驚き＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160769
「誒？」
@Hitret id=56572

@Talk name=智希
「最近，奈月看上去一直都很沒精神。
　從上次約會之後，一直都悶悶不樂的樣子……」
@Hitret id=56573

@Talk name=智希
「能夠在跟你父母見面之前，
　看到充滿精神的奈月真是太好了。」
@Hitret id=56574

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK160770
「因為智學長說過不必模仿漫畫，
　所以我就稍微收斂了一點。」
@Hitret id=56575

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*

@Talk name=奈月 voice=NTK160771
「但是，我的普通其實並不普通，
　我完全不知道該怎麼做才好……」
@Hitret id=56576

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK160772
「一想到要是因為做了不普通的事，而被智學長討厭，
　我就什麼都做不了。」
@Hitret id=56577

@Talk name=智希
「………………」
@Hitret id=56578

@Talk name=心の声
果然奈月是打從心裡的喜歡我啊。
@Hitret id=56579

@Talk name=智希
「奈月，今天我有一個提議。」
@Hitret id=56580

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160773
「嗯……說來聽聽。」
@Hitret id=56581

@Talk name=智希
「我希望今天你什麼都不要在意，
　就按照你喜歡的方式跟我相處。」
@Hitret id=56582

@char file=CG01X001M	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160774
「嗯……什麼意思？」
@Hitret id=56583

@Talk name=心の声
奈月歪著頭看著我。
@Hitret id=56584

@Talk name=智希
「奈月今天之所以會那麼高興，是因為在父母面前，
　你可以展現自己最自然的一面吧？」
@Hitret id=56585

@Talk name=智希
「所以，我希望你在我面前也可以這樣。」
@Hitret id=56586

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160775
「但是那樣的話，我，就不像戀人了。」
@Hitret id=56587

@Talk name=智希
「那個，奈月。」
@Hitret id=56588

@char file=CG01X007L	;奈月 私服 照れ＠照れ隠し*
@focus id=奈月

@Talk name=心の声
奈月喜歡我。
@Hitret id=56589

@Talk name=心の声
從她無意之間說出的話裡我也能感覺到，
於是我想到了一件事。
@Hitret id=56590

@cg file=BG017c01		;中境駅 駅前 夜

@Talk name=智希
「奈月之前有問過我普通的戀人到底是怎麼樣的吧？」
@Hitret id=56591

@Talk name=智希
「其實我也不知道。」
@Hitret id=56592

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎残念そうに
@Talk name=奈月 voice=NTK160776
「嗯……是這樣啊。」
@Hitret id=56593

@Talk name=智希
「普通的男朋友，普通的女朋友什麼的，
　這些我都完全不知道。」
@Hitret id=56594

@Talk name=智希
「但是，在奈月看來，我是合格的男朋友吧？
　之前你不是這麼說過嗎？」
@Hitret id=56595

@char file=CG01X004M	;奈月 私服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160777
「嗯……唔。我覺得你的舉止一直都很像男朋友。」
@Hitret id=56596

@Talk name=智希
「但是，我不知道怎麼做才像男朋友。
　也就是說，就算自己不知道該怎麼做，
　但也有可能看上去就像那樣吧？」
@Hitret id=56597

@char file=CG01Y005M	;奈月 私服 驚き＠
@update time=0
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;◎ハッと納得しかけて
@Talk name=奈月 voice=NTK160778
「……」
@Hitret id=56598

@char file=CG01X012M	;奈月 私服 真剣＠考え中*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160779
「…………」
@Hitret id=56599

@char file=CG01Y014M	;奈月 私服 呆れ＠

@Talk name=奈月 voice=NTK160780
「……這是假裝不知道，在騙我嗎？」
@Hitret id=56600

@Talk name=心の声
她看上去疑神疑鬼的，但我早就猜到她會有這個反應了。
@Hitret id=56601

@Talk name=智希
「有可以試驗的方法。」
@Hitret id=56602

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK160781
「試驗……怎麼做？」
@Hitret id=56603

@Talk name=智希
「奈月今天就保持最自然的樣子跟我相處，
　試試看這樣做會不會被寫入由婭的日記裡面。」
@Hitret id=56604

@Talk name=心の声
由婭可能會因為害羞不給我看日記，
但只是問問今天的事有沒有被寫下來應該是沒問題的。
@Hitret id=56605

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月 voice=NTK160782
「關於由婭的日記，在學習會的時候有聽說過。」
@Hitret id=56606

@Talk name=智希
「是嗎，那就好辦了。」
@Hitret id=56607

@Talk name=智希
「如果今天的事被記在了日記裡，
　不就可以證明最自然的奈月就能讓我幸福了嗎？」
@Hitret id=56608

@char file=CG01Y012M	;奈月 私服 泣き＠堪え
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160783
「但……但是，會覺得幸福有可能不是因為我們像戀人。
　交往以前的事日記里也有記下來，由婭有這麼說過。」

@Hitret id=56609

@Talk name=智希
「奈月現在會覺得幸福，
　是因為跟我表現得像戀人吧？」
@Hitret id=56610

@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160784
「是的。」
@Hitret id=56611

@Talk name=智希
「對現在的我來說，奈月的幸福就是我的幸福。所以，
　由婭的日記裡肯定會記下我們表現得像戀人一樣。」

@Hitret id=56612

@char file=CG01X013M	;奈月 私服 真剣＠睨み*

@Talk name=奈月 voice=NTK160785
「這種事，不一定。」
@Hitret id=56613

@Talk name=智希
「這樣的話，如果今天的事被寫在日記裡了，
　那我就拜託由婭讓她把內容都告訴我。」
@Hitret id=56614

@Talk name=心の声
雖然由婭肯定不願意這麼做，但是為了最重要的女朋友，
就算讓我下跪也行。
@Hitret id=56615

@char file=CG01X011M	;奈月 私服 真剣*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160786
「嗯……知道了。這樣的話，就接受你的提議吧。」
@Hitret id=56616

@Talk name=智希
「啊啊。」
@Hitret id=56617

@char file=CG01Y001M	;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK160787
「如果不行的話，可以再實踐從電視劇裡學到的東西嗎？」
@Hitret id=56618

;⊥（提案を）呑もう

@Talk name=智希
「……我知道了。我同意。」
@Hitret id=56619

@Talk name=心の声
這是一場不允許失敗的戰鬥。
@Hitret id=56620

@char file=CG01X001M	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160788
「嗯，那就快走吧。爸爸他們餓著肚子在等著。」
@Hitret id=56621

@Talk name=智希
「也是，好像說得有點多了。」
@Hitret id=56622

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160789
「爸爸，肚子餓了就會不高興。」
@Hitret id=56623

@Talk name=智希
「……好，趕緊走吧。」
@Hitret id=56624

@clearChar id=-1

@Talk name=心の声
就這樣，我等一下不僅要跟奈月的父母戰鬥，
還要跟奈月戰鬥，但是有一件事我很確信。
@Hitret id=56625

@Talk name=心の声
那就是不管有幾頁，
今天的事一定會被寫在日記裡。
@Hitret id=56626

;★場面転換
@stopBgm fade=3000
@cg file=BG021c pos=320,180,0	; 空（夜）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
就在我們匆忙地趕往奈月父母住的房間的時候，
收到了他們的聯絡，說他們已經到了餐廳門前。

@Hitret id=56627

@Talk name=心の声
看來肚子餓了會不高興
這點並不是玩笑。
@Hitret id=56628

@Talk name=心の声
抱著害怕的心情趕到了餐廳門口，
果然奈月的爸爸正皺著眉，一臉威嚴地在那裡等著。
@Hitret id=56629

@Talk name=心の声
在道歉跟簡單的問候之後，我們來到了餐廳裡，
服務員把我們帶到了訂好的座位上。
@Hitret id=56630

@Talk name=心の声
雖然說是本地的酒店，但為我們帶路的服務員也
像模像樣的，這更讓我覺得緊張了。
@Hitret id=56631

;ΩいいBGMが無い……
;Ωそして背景も無ければ表情差分も無いっていう……

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@Cg file=EV_G05_01		;奈月の両親と食事会

@Talk name=奈月の父親/奈月的父親 voice=NPC550075
「很久不見了啊，長峰智希。」
@Hitret id=56632

@Talk name=智希
「很久不見。奈月爸爸，奈月媽媽。」
@Hitret id=56633

@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎『お前にお父さんと呼ばれる筋合いはない』と言おうとして、
;◎途中で奥さんに止められます。
@Talk name=奈月の父親/奈月的父親 voice=NPC550076
「你憑什麼叫我爸——」
@Hitret id=56634

;◎つとめて静かに。内心ではにやにやしています。
@Talk name=奈月の母親/奈月的母親 voice=NPC560048
「現在說這句話還太早了哦，老公。」
@Hitret id=56635

;◎ぐっと堪えるように
@Talk name=奈月の父親/奈月的父親 voice=NPC550077
「哼……」
@Hitret id=56636

@Talk name=心の声
大概這邊的氣氛太火爆了，
導致店員還有其他的客人都在往我們這裡看。
@Hitret id=56637

@font face=21

;◎ぶつぶつと小声で独り言を言っています
@Talk name=奈月の父親/奈月的父親 voice=NPC550078
（果然在搬家那天我就應該反對的。
　不能跟小奈月取得聯繫，這肯定是不祥的預兆。）

@Hitret id=56638

@Talk name=心の声
似乎只要我說錯一句話他就會馬上爆發。
@Hitret id=56639

@Talk name=心の声
果然不能因為是高級餐廳就安心啊。
@Hitret id=56640

@Talk name=奈月の母親/奈月的母親 voice=NPC560049
「在來這裡之前，你們兩個都說了些什麼啊？」
@Hitret id=56641

@Cg file=EV_G05_01L pos=-240,-128,-32	;奈月の両親と食事会

@Talk name=智希
「誒？」
@Hitret id=56642

@Talk name=奈月の母親/奈月的母親 voice=NPC560050
「就算是在開作戰會議，也不能完全不考慮對手的想法，
　自己一個勁的浪費時間。這可是做生意的基本哦。」

@Hitret id=56643

@Talk name=智希
「是，是的……」
@Hitret id=56644

@Talk name=心の声
我明明是為了向他們報告交往的事才來的，
但不知道為什麼突然講起了生意指南。
@Hitret id=56645

@Cg file=EV_G05_01		;奈月の両親と食事会

@Talk name=奈月の父親/奈月的父親 voice=NPC550079
「為，為什麼要教他這些事啊？你到底站在哪一邊啊？」
@Hitret id=56646

@Talk name=奈月の母親/奈月的母親 voice=NPC560051
「我站在小奈月的那一邊。除此之外沒有別的了。」
@Hitret id=56647

@Talk name=心の声
奈月的母親說得很平靜。
@Hitret id=56648

@Talk name=心の声
之前分別的時候也是這樣，她的性格好像很乾脆。
@Hitret id=56649

@Talk name=心の声
奈月不像他爸爸那樣會露骨地表現出自己感情，
果然她比較像媽媽啊？
@Hitret id=56650

@Talk name=奈月の母親/奈月的母親 voice=NPC560052
「我只是想趁著他還有發展潛力的時候，
　多教給他一些可以幫他出人頭地的商務禮儀而已。」

@Hitret id=56651

@Talk name=奈月の父親/奈月的父親 voice=NPC550080
「這，這傢伙要成長，要出人頭地都跟我們沒關係吧。」
@Hitret id=56652

@Talk name=奈月の母親/奈月的母親 voice=NPC560053
「哎喲，你之前教導你部下的時候，
　不是還說過這種想法是不對的嘛。」
@Hitret id=56653

@Talk name=奈月の母親/奈月的母親 voice=NPC560054
「所有的人都可能成為自己的顧客，
　所以對待來面試的人，應該態度親切。」
@Hitret id=56654

@Talk name=心の声
奈月的母親試探性地看了我一眼。
@Hitret id=56655

@Talk name=心の声
是在告訴我現在就是一個面試，
我能不能被錄取還完全不知道吧。
@Hitret id=56656

@Talk name=心の声
本來還以為她跟奈月站在同一邊，我可以依靠她的，
看來我是大錯特錯了。
@Hitret id=56657

@Talk name=心の声
正因為跟奈月站在同一邊，要是感覺我有一點配不上奈月
就會認定我不合格——我知道她肯定有這麼嚴格。
@Hitret id=56658

@Cg file=EV_G05_01L pos=-320,116,0		;奈月の両親と食事会
@face file=CG01X001						;奈月 私服 無表情*

@Talk name=奈月 voice=NTK160790
「你們兩個人說得太多了吧。」
@Hitret id=56659

@Talk name=心の声
聽到奈月的話，奈月的爸爸第一時間做出了反應。
@Hitret id=56660

;◎至極嬉しそうに
@Talk name=奈月の父親/奈月的父親 voice=NPC550081
「是想跟爸爸多說一下話嗎，小奈月。
　你有多久沒有跟我說這樣的話了啊。」
@Hitret id=56661

@face file=CG01X002		;奈月 私服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160791
「我沒這麼說。」
@Hitret id=56662

@Talk name=心の声
儘管奈月的語氣有點無奈，
但是她爸爸的心情似乎恢復了一點。
@Hitret id=56663

@Cg file=EV_G05_01		;奈月の両親と食事会

@Talk name=智希
「………………」
@Hitret id=56664

@Talk name=心の声
她爸爸的心情變好了，
我是不是應該抓住這個時機把話說出來？
@Hitret id=56665

@Talk name=心の声
不對，他還什麼都沒有吃……
@Hitret id=56666

@Cg file=EV_G05_01L pos=-240,-128,-32	;奈月の両親と食事会
@face file=CG01Y001						;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK160792
「智學長，沒事吧？」
@Hitret id=56667

@Talk name=心の声
不知不覺，我陷入了自己的世界裡。
@Hitret id=56668

@Talk name=智希
「沒事。只是在想一些事……」
@Hitret id=56669

@Talk name=奈月の父親/奈月的父親 voice=NPC550082
「哼，是不習慣這種場面吧。
　雖然看起來好像會使用西式餐具的樣子。」
@Hitret id=56670

@Talk name=心の声
他說我會用，應該表示我沒有做錯什麼。
雖然我完全不知道『西式餐具』是什麼東西。
@Hitret id=56671

@face file=CG01X001		;奈月 私服 無表情*
@font face=21

;◎智希に耳打ちするように、極小声で
@Talk name=奈月 voice=NTK160793
（是指餐刀，叉子之類的。）
@Hitret id=56672

@Talk name=智希
「原，原來是這樣……」
@Hitret id=56673

@Cg file=EV_G05_01		;奈月の両親と食事会

@Talk name=奈月の父親/奈月的父親 voice=NPC550083
「你們在偷偷摸摸地說什麼！
　竟然能跟小奈月說悄悄話真是太讓人羨慕了！」
@Hitret id=56674

@Talk name=奈月の母親/奈月的母親 voice=NPC560055
「老公。你才沒有遵守禮儀哦。不要大聲說話。」
@Hitret id=56675

@Talk name=奈月の父親/奈月的父親 voice=NPC550084
「唔唔……唔……不好意思。」
@Hitret id=56676

@Talk name=心の声
奈月的爸爸，又重新坐回了座位上。
@Hitret id=56677

@Talk name=奈月の母親/奈月的母親 voice=NPC560056
「小奈月也是，告訴他不認識的詞語雖然沒問題，
　但是注意不要把臉靠得太近了。」
@Hitret id=56678

@Talk name=奈月の父親/奈月的父親 voice=NPC550085
「沒，沒錯。剛剛你們就靠得太近了。」
@Hitret id=56679

;◎恋人だと察しているのでからかっています。
@Talk name=奈月の母親/奈月的母親 voice=NPC560057
「嗯……那樣不就像戀人一樣了嘛。」
@Hitret id=56680

@Cg file=EV_G05_01L pos=-320,116,0		;奈月の両親と食事会
@face file=CG01Y005						;奈月 私服 驚き＠

@Talk name=奈月 voice=NTK160794
「誒……」
@Hitret id=56681

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

;◎思わず叫びかけ、
@Talk name=奈月の父親/奈月的父親 voice=NPC550086
「什，什麼——！！」
@Hitret id=56682

;◎普通の声で言い直しています。
@Talk name=奈月の父親/奈月的父親 voice=NPC550087
「……你在說什麼。」
@Hitret id=56683

@Talk name=奈月の母親/奈月的母親 voice=NPC560058
「哎呀，難道看上去不像嗎？」
@Hitret id=56684

@Talk name=奈月の父親/奈月的父親 voice=NPC550088
「嗚……」
@Hitret id=56685

@Cg file=EV_G05_01		;奈月の両親と食事会

@Talk name=心の声
奈月的爸爸發出一聲痛苦的呻吟，之後便一言不發。
@Hitret id=56686

@Talk name=心の声
就算我跟他不熟，
也知道那是被人說中了的表情。
@Hitret id=56687

@Cg file=EV_G05_01L pos=-240,-128,-32	;奈月の両親と食事会
@face file=CG01Y005						;奈月 私服 驚き＠

;◎きょとんとしています。
@Talk name=奈月 voice=NTK160795
「………………」
@Hitret id=56688

@Talk name=心の声
奈月一臉驚訝地盯著那樣的父親。
@Hitret id=56689

@Talk name=心の声
雖然很想馬上就告訴她『就算自然地跟我相處，別人不也
看得出來我們在交往嘛』，但現在還必須忍耐。
@Hitret id=56690

@face file=CG01Y010		;奈月 私服 怒り＠拗ね

@Talk name=奈月 voice=NTK160796
「唔……」
@Hitret id=56691

@Talk name=心の声
是察覺到我的視線了嗎，奈月朝我看了過來。
@Hitret id=56692

@Talk name=心の声
似乎看到我的表情，她就知道我想說什麼了，
奈月又不高興地把臉轉了過去。
@Hitret id=56693

@Cg file=EV_G05_01		;奈月の両親と食事会

@Talk name=奈月の父親/奈月的父親 voice=NPC550089
「雖然我是說了不准說悄悄話，
　但是也沒說你們可以眼神交流哦？」
@Hitret id=56694

@Talk name=心の声
奈月的爸爸散發出光憑眼神就可以殺人一般的殺氣。
@Hitret id=56695

@Talk name=心の声
儘管這樣他還是控制住了自己說話的音量，
真是了不起的人。
@Hitret id=56696

@face file=CG01X002		;奈月 私服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160797
「智學長在偷笑，我提醒他一下而已。」
@Hitret id=56697

@Talk name=奈月の父親/奈月的父親 voice=NPC550090
「看著別人的女兒偷笑，真是豈有此理。
　你現在就給我離開小奈月。」
@Hitret id=56698

@Talk name=心の声
一找到可以借題發揮的地方，
奈月的爸爸馬上向我施加壓力。
@Hitret id=56699

@Cg file=EV_G05_01L pos=-320,116,0		;奈月の両親と食事会
@face file=CG01Y013						;奈月 私服 誘惑＠

;◎にやにやしつつ
@Talk name=奈月 voice=NTK160798
「智學長，反省過了嗎？」
@Hitret id=56700

@Talk name=心の声
高興自己扳回一局，奈月看上去心情不錯的樣子。
@Hitret id=56701

@Talk name=心の声
這樣的奈月，我很久都沒見過了。
@Hitret id=56702

@Talk name=心の声
這種有點孩子氣的反應讓我覺得很可愛，
讓我忍不住想原諒她。
@Hitret id=56703

@Talk name=心の声
竟然能看到她這樣的笑臉，我覺得太幸福了。
@Hitret id=56704

@face file=CG01Y001		;奈月 私服 無表情＠ベース

@Talk name=奈月 voice=NTK160799
「智學長，又在偷笑了。」
@Hitret id=56705

@Talk name=智希
「啊啊，抱歉。看到奈月好像很高興的樣子
　我也忍不住高興起來。」
@Hitret id=56706

@face file=CG01Y007		;奈月 私服 照れ＠照れ隠し
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月 voice=NTK160800
「……！」
@Hitret id=56707

@face file=CG01X007		;奈月 私服 照れ＠照れ隠し*

@Talk name=奈月 voice=NTK160801
「智學長，不要在爸爸面前說奇怪的話。」
@Hitret id=56708

@Talk name=心の声
奈月的視線不停地在我和她的父母之間來回。
@Hitret id=56709

@Talk name=心の声
如果不是因為夠親密，
我是看不到她這麼害羞的樣子的吧。
@Hitret id=56710

@Talk name=心の声
這麼想著，我的心裡甚至感到了一絲優越感。
@Hitret id=56711

@Cg file=EV_G05_01		;奈月の両親と食事会

;◎低い声で脅すように
@Talk name=奈月の父親/奈月的父親 voice=NPC550091
「竟然跟我們的小奈月在大庭廣眾之下打情罵俏，
　你是不想活了嗎，嗯？」
@Hitret id=56712

@Talk name=心の声
聽到他的聲音，我的胃不禁收縮了一下。
@Hitret id=56713

@Talk name=奈月の母親/奈月的母親 voice=NPC560059
「老公，竟然用了打情罵俏這個詞……
　果然你也覺得他們像戀人一樣吧。」
@Hitret id=56714

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月の父親/奈月的父親 voice=NPC550092
「什……說真的，你到底站在哪一邊啊！？」
@Hitret id=56715

@Talk name=心の声
奈月爸爸的反應簡單易懂，幫了我大忙。
@Hitret id=56716

@Talk name=心の声
想對她說『我說得沒錯吧』，想再看到她驚訝的表情。
@Hitret id=56717

@Cg file=EV_G05_01L pos=-240,-128,-32	;奈月の両親と食事会

@Talk name=智希
「不好意思，雖然正在吃飯，但是能讓我說兩句話嗎？」
@Hitret id=56718

@Talk name=智希
「其實，今天麻煩二位抽出時間是有原因的。」
@Hitret id=56719

@Talk name=奈月の父親/奈月的父親 voice=NPC550093
「哼，要是你沒有任何理由就妨礙我們一家團圓，
　我就把你從社會上抹殺掉。」
@Hitret id=56720

@Cg file=EV_G05_01		;奈月の両親と食事会

@Talk name=心の声
奈月的爸爸似乎是會說到做到，沒有比這更恐怖的發言了。
@Hitret id=56721

@Talk name=智希
「抱，抱歉。那個……理由，其實是……」
@Hitret id=56722

@Talk name=心の声
為了鼓起勇氣，我做了幾次深呼吸。
@Hitret id=56723

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「…………！」
@Hitret id=56724

@stopBgm fade=0
@Cg file=EV_G05_02		;奈月の両親と食事会
@update time=0
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「我，正在認真的跟藤村奈月同學交往！！」
@Hitret id=56725

@Cg file=EV_G05_02L pos=-320,116,0		;奈月の両親と食事会
@face file=CG01Y005						;奈月 私服 驚き＠

@Talk name=奈月 voice=NTK160802
「…………」
@Hitret id=56726

@Talk name=奈月の父親＆母親/奈月的父親＆母親 voice=NPC560060/NPC550094
「………………」
「………………」
@Hitret id=56727

@Talk name=心の声
終於說了。
@Hitret id=56728

@Talk name=心の声
面對過度保護奈月，用眼神就能殺人的爸爸，
還有性格直爽，卻感覺隨時都可能一票否定我的媽媽，
我終於說了。
@Hitret id=56729

@Talk name=心の声
感覺自己的不安在漸漸消失，
心裡豁然開朗。
@Hitret id=56730

@playBgm file=BGM15		;「告白・腕の中の温もり」
@Cg file=EV_G05_02		;奈月の両親と食事会

;◎怒りを押し殺しつつ
;◎『ともだちづきあい』です。『友達』の部分を強調してください。
@Talk name=奈月の父親/奈月的父親 voice=NPC550095
「哦……是認真的作為“朋友”在交往嗎。
　多交幾個好朋友是好事哦，小奈月。
　但我還是覺得同性的朋友會更好。」
@Hitret id=56731

@Talk name=智希
「不是，是認真的作為“戀人”在交往。」
@Hitret id=56732

@Talk name=心の声
一旦開了口，之後就容易了。
@Hitret id=56733

@Talk name=心の声
比起其他人的認可，
我更希望她的父母能夠承認我跟奈月的關係。
@Hitret id=56734

@Cg file=EV_G05_02L pos=-240,-128,-32	;奈月の両親と食事会
@face file=CG01X007						;奈月 私服 照れ＠照れ隠し*
@font face=21

;◎智希にだけ聞こえる小声でお願いします。
@Talk name=奈月 voice=NTK160803
（看，看吧……果然爸爸覺得我們看上去像朋友。）
@Hitret id=56735

@Talk name=心の声
奈月用只有我才能聽到的聲音跟我說道。
@Hitret id=56736

@Talk name=智希
「你這話不是認真的吧，奈月？」
@Hitret id=56737

@Talk name=心の声
奈月爸爸太陽穴周圍的青筋都在微微震動。
@Hitret id=56738

@Talk name=心の声
很明顯這是在逞強的表情。
@Hitret id=56739

@face file=CG01Y007		;奈月 私服 照れ＠照れ隠し

@Talk name=奈月 voice=NTK160804
「唔唔……但是……」
@Hitret id=56740

@Talk name=心の声
真是的，她的固執是從她爸爸那裡遺傳來的吧。
@Hitret id=56741

@Cg file=EV_G05_02		;奈月の両親と食事会

@Talk name=奈月の父親/奈月的父親 voice=NPC550096
「我們可不是為了你這個邪惡的願望，
　才把小奈月留在這裡的。」
@Hitret id=56742

@Talk name=心の声
奈月的爸爸咬牙切齒地說道。
@Hitret id=56743

@Talk name=心の声
他的話也太出乎我的意料了。
@Hitret id=56744

@Cg file=EV_G05_02L pos=-240,-128,-32	;奈月の両親と食事会
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「不是邪惡，我很認真！」
@Hitret id=56745

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「我這一輩子都只會愛奈月一個人！！」
@Hitret id=56746

@Cg file=EV_G05_02L pos=-320,116,0		;奈月の両親と食事会
@update time=0
@face file=CG01Y005						;奈月 私服 驚き＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=奈月 voice=NTK160805
「─———！！」
@Hitret id=56747

@Talk name=奈月の母親/奈月的母親 voice=NPC560061
「哎喲……」
@Hitret id=56748

@Talk name=心の声
等我回過神，發現自己剛才竟然沒有控制住自己的聲音
大聲地說了出來。
@Hitret id=56749

@Talk name=智希
「啊……，抱，抱歉……」
@Hitret id=56750

@Talk name=心の声
頓時覺得非常不好意思。
@Hitret id=56751

;★Ｓｅ　拍手の音（まばら）
@PlayEnvSe file=SE238 fade=0	;拍手の音（まばら）
@Cg file=EV_G05_02				;奈月の両親と食事会

@Talk name=智希
「誒……」
@Hitret id=56752

@face file=CG01Y005		;奈月 私服 驚き＠

@Talk name=奈月 voice=NTK160806
「怎，怎麼了……？」
@Hitret id=56753

@Talk name=心の声
和奈月往周圍望去。
@Hitret id=56754

@Talk name=心の声
其他的客人正衝著我們鼓掌。
@Hitret id=56755

;⊥モブ。６０代前半の女性。おっとりしている。
;⊥レストランのお客さんＢの奥さん。

@Talk name=レストランのお客さんＡ/餐廳的客人A voice=NPC470001
「果然是在見未婚妻的家長呢。」
@Hitret id=56756

;⊥モブ。６０代前半の男性。おっとりしている。
;⊥レストランのお客さんＡの旦那さん。

@Talk name=レストランのお客さんＢ/餐廳的客人B voice=NPC480001
「真是懷念啊。還是戀人的時候，
　我們也像他們一樣努力地說服了父母好幾次啊。」
@Hitret id=56757

;⊥モブ。２０代の女性。噂好きでミーハー。テンションが高い。

;◎友達に、隣席のことについて噂話をしています。
@Talk name=レストランのお客さんＣ/餐廳的客人C voice=NPC490001
「看吧，我就說事情肯定會發展成這樣吧？
　現在學生情侶也是可以結婚的。」

@Hitret id=56758

@stopEnvSe fade=1000

@Talk name=心の声
掌聲一停下來，其他的客人們就開始悄悄地這麼說著。
@Hitret id=56759

@Cg file=EV_G05_02L pos=-240,-128,-32	;奈月の両親と食事会
@face file=CG01Y007						;奈月 私服 照れ＠照れ隠し

;◎驚き＆照れ
@Talk name=奈月 voice=NTK160807
「…………」
@Hitret id=56760

@Talk name=智希
「看吧，奈月。周圍的客人好像都知道我們是戀人哦。」
@Hitret id=56761

@Talk name=智希
「不只是這樣……他們好像覺得這是結婚之前的見家長。」
@Hitret id=56762

@face file=CG01Y015		;奈月 私服 慌て＠

;◎信じられずにうめいています。
@Talk name=奈月 voice=NTK160808
「啊……唔，唔唔……」
@Hitret id=56763

@Talk name=心の声
自己的話被周圍的客人聽到，這有點出乎我的意料，
但結果好像還不錯。
@Hitret id=56764

@Talk name=心の声
似乎奈月準備說的『因為爸爸是親人』這句話，
也因為客人們的談論而未能說出口。
@Hitret id=56765

@Cg file=EV_G05_02		;奈月の両親と食事会

@Talk name=奈月の母親/奈月的母親 voice=NPC560062
「小奈月，你真的在跟這個人交往嗎？」
@Hitret id=56766

@face file=CG01Y007		;奈月 私服 照れ＠照れ隠し

@Talk name=奈月 voice=NTK160809
「……嗯。真，真的。」
@Hitret id=56767

@Talk name=心の声
奈月害羞地點了點頭。
@Hitret id=56768

@Talk name=奈月の父親/奈月的父親 voice=NPC550097
「是因為這傢伙手上有你的把柄嗎？
　不要因為他的威脅而屈服。這種小鬼的伎倆，
　只要你跟爸爸說，我兩下就可以把他搞定。」
@Hitret id=56769

@face file=CG01X003		;奈月 私服 無表情＠照れ*

@Talk name=奈月 voice=NTK160810
「不，不是這樣的。我……喜歡，智學長。」
@Hitret id=56770

@Talk name=奈月の母親/奈月的母親 voice=NPC560063
「……是這樣啊。」
@Hitret id=56771

@Talk name=心の声
奈月的母親靜靜地點了點頭，然後看著我。
@Hitret id=56772

@Talk name=奈月の母親/奈月的母親 voice=NPC560064
「反過來利用在餐廳裡大聲說話有失禮貌這一點，
　讓周圍的客人都站在你那邊……你還挺有潛力的嘛。」

@Hitret id=56773

@Talk name=智希
「不，不是的，那只是偶然。」
@Hitret id=56774

@Talk name=奈月の母親/奈月的母親 voice=NPC560065
「是呢，承認自己的成功的同時還不忘記謙遜，
　這也算是標準答案了。」
@Hitret id=56775

@Talk name=智希
「那，那個……？」
@Hitret id=56776

@Talk name=心の声
突然之間開始的評分，讓我覺得很困惑。
@Hitret id=56777

@Talk name=心の声
沒有得到差評，這也算是不幸之中的萬幸了……
@Hitret id=56778

@Talk name=奈月の母親/奈月的母親 voice=NPC560066
「老公你怎麼看？」
@Hitret id=56779

@Talk name=奈月の父親/奈月的父親 voice=NPC550098
「唔，唔……」
@Hitret id=56780

@Talk name=心の声
奈月的爸爸好像氣得血管都爆了似的。
@Hitret id=56781

@Talk name=奈月の母親/奈月的母親 voice=NPC560067
「長峰同學。你知道自己現在應該說什麼嗎？
　要是你能回答正確，我也不會再多說什麼了。」
@Hitret id=56782

@Talk name=智希
「………………」
@Hitret id=56783

@Talk name=心の声
這是面試的最後一題吧。
@Hitret id=56784

@Talk name=心の声
出於緊張，我不由自主地坐直了。
@Hitret id=56785

@Talk name=心の声
我現在，應該說的話……
@Hitret id=56786

@Cg file=EV_G05_02L pos=-240,-128,-32	;奈月の両親と食事会
@face file=CG01X010						;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160811
「智學長。」
@Hitret id=56787

@Talk name=心の声
奈月好像在祈禱似的看著我。
@Hitret id=56788

@Talk name=智希
「……」
@Hitret id=56789

@Talk name=智希
「唔……」
@Hitret id=56790

@pauseBgm
@Cg file=EV_G05_02L pos=-380,-270,64	;奈月の両親と食事会
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「請把女兒交給我吧，爸爸！！」
@Hitret id=56791

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=奈月の父親/奈月的父親 voice=NPC550099
「你這傢伙憑什麼叫我爸爸！！！」
@Hitret id=56792

@Talk name=心の声
隨著他的怒吼，店裡也安靜了下來。
@Hitret id=56793

;★Ｓｅ　拍手の音（一人）
@PlayEnvSe file=SE237 fade=0	;拍手の音（一人）
@Cg file=EV_G05_02				;奈月の両親と食事会

@Talk name=心の声
打破這陣沉默的，是奈月母親拍手的聲音。
@Hitret id=56794

;◎『おまえ』は奥さんへの呼びかけです。
@Talk name=奈月の父親/奈月的父親 voice=NPC550100
「你在做什麼啊？」
@Hitret id=56795

@restartBgm
@stopEnvSe fade=1000

@Talk name=奈月の母親/奈月的母親 voice=NPC560068
「真是太好了呢，老公。他能說出這句話，
　你今天也沒什麼好遺憾了的吧？」
@Hitret id=56796

@Talk name=奈月の父親/奈月的父親 voice=NPC550101
「什，什麼意思！？」
@Hitret id=56797

@Talk name=奈月の母親/奈月的母親 voice=NPC560069
「剛坐下不久，你正想說這句話的時候，
　不是被我打斷了嗎？
　我本來還擔心你今天都沒機會再說這句話了。」
@Hitret id=56798

@Talk name=奈月の父親/奈月的父親 voice=NPC550102
「我不是因為想說那句話才說的，那是我發自內心的話！」
@Hitret id=56799

@Talk name=奈月の母親/奈月的母親 voice=NPC560070
「能把那句話在安靜的餐廳裡大聲地說出來，
　你也沒有遺憾了吧？」
@Hitret id=56800

@Talk name=奈月の父親/奈月的父親 voice=NPC550103
「嗚嗚……」
@Hitret id=56801

@Talk name=心の声
果然還是女性更能應付這種場面吧？
@Hitret id=56802

@Talk name=心の声
奈月的爸爸，不甘心地咬著自己的嘴唇。
@Hitret id=56803

@Cg file=EV_G05_02L pos=-240,-128,-32	;奈月の両親と食事会
@face file=CG01Y005						;奈月 私服 驚き＠

@Talk name=奈月 voice=NTK160812
「可，可以嗎，爸爸媽媽？你們真的可以承認智學長嗎？」
@Hitret id=56804

@Talk name=奈月の母親/奈月的母親 voice=NPC560071
「我不是說過了嘛，我站在小奈月這邊。」
@Hitret id=56805

@Talk name=奈月の母親/奈月的母親 voice=NPC560072
「小奈月也說了喜歡他，
　只要能確定他不會背叛小奈月的感情，
　我是不會反對的。」
@Hitret id=56806

;◎実際は非常に不本意なので、搾り出すように言っています。
@Talk name=奈月の父親/奈月的父親 voice=NPC550104
「唔……是啊，如果這是小奈月的期望的話，
　我會，盡量……努力……認可他的……」
@Hitret id=56807

@Talk name=心の声
奈月的爸爸說得好像在呻吟一樣。
@Hitret id=56808

@Cg file=EV_G05_03		;奈月の両親と食事会
@face file=CG01X004		;奈月 私服 微笑み*

@Talk name=奈月 voice=NTK160813
「智學長，聽到了？」
@Hitret id=56809

@Talk name=智希
「啊啊」
@Hitret id=56810

@face file=CG01X005		;奈月 私服 微笑み＠安堵*

@Talk name=奈月 voice=NTK160814
「我們……是戀人。不管任誰看都能明白我們是戀人。
　而且，還是父母公認的。」
@Hitret id=56811

@Talk name=智希
「是啊。太好了。」
@Hitret id=56812

@Talk name=心の声
跟她告白，確認我們是兩情相悅時，
奈月那快要融化的笑容，又一次出現在了我的眼前。
@Hitret id=56813

@Talk name=心の声
我也終於有了站在起點的感覺。
@Hitret id=56814

@Talk name=心の声
站在了跟奈月作為戀人，一起獲得幸福的道路的起點上。
@Hitret id=56815

@Talk name=奈月の母親/奈月的母親 voice=NPC560073
「哎呀，你們是不是有點高興過頭了？」
@Hitret id=56816

@Talk name=智希
「誒……？」
@Hitret id=56817

@Talk name=心の声
奈月母親的聲音，仿佛一塊透明板，
擋在了我跟奈月之間。
@Hitret id=56818

@Talk name=奈月の母親/奈月的母親 voice=NPC560074
「你現在只是通過了面試而已哦。
　接下來還有試用期，公司考試還有升級考試……
　你還要繼續接受各種評估才行。」
@Hitret id=56819

@Talk name=奈月の父親/奈月的父親 voice=NPC550105
「沒，沒錯。不要高興得太早，
　別以為這麼簡單就可以跟小奈月結婚。
　接下來我會狠狠地鍛煉並且教訓你的，做好覺悟吧。」
@Hitret id=56820

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「是，是的。」
@Hitret id=56821

@Talk name=心の声
根本就是打算要好好教訓我吧？
@Hitret id=56822

@Talk name=心の声
但是，我是真的感覺又站在了起點上。
@Hitret id=56823

@Talk name=心の声
可是——
@Hitret id=56824

@Cg file=EV_G05_03L pos=-240,-128,-32	;奈月の両親と食事会
@face file=CG01Y006						;奈月 私服 照れ＠甘え

@Talk name=奈月 voice=NTK160815
「智學長，加油。」
@Hitret id=56825

@Talk name=心の声
只要能看到這個笑容，
我就可以不斷地努力。
@Hitret id=56826

@Talk name=心の声
我發自內心地這麼覺得。
@Hitret id=56827

;Ω余韻ちょい長めに

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel
@wait time=2000 hitCancel

;★場面転換
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG002c			;主人公の家 自室 夜
@update transition=turn time=3000
@waitUpdate

@Talk name=心の声
跟奈月的父母吃過飯之後，
奈月來了我的房間裡玩。
@Hitret id=56828

@Talk name=心の声
兩個人悄悄地回味著被父母認可的喜悅。
@Hitret id=56829

@Talk name=心の声
還有，另一件事。
@Hitret id=56830

@Talk name=智希
「對吧奈月，我說的沒錯吧？」
@Hitret id=56831

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160816
「唔……」
@Hitret id=56832

;★回想演出
@hide
@cg file=BG001c tone=sepia	;主人公の家 リビング 夜*
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
我們一回到家，馬上就去了由婭那裡。
@Hitret id=56833

@Talk name=心の声
當然，是為了確認晚飯前我們打賭的結果。
@Hitret id=56834

@char file=CA04Y007M tone=sepia	;ゆあ 就寝着 悲しみ＠泣き＞＜*
@face hideOnce

;◆　回想エコー加工をお願いします

@Talk name=ゆあ/由婭 voice=YUA160203
『誒誒，不可以！！不能給你們看日記！！』
@Hitret id=56835

@Talk name=心の声
不斷地懇求由婭，她終於告訴了我們一點日記的內容。
@Hitret id=56836

@hide
@blackout time=500

@Talk name=心の声
當然，結果是——……
@Hitret id=56837

;★回想終わり
@cg file=BG002c			;主人公の家 自室 夜
@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し

;◎悔しそうに
@Talk name=奈月 voice=NTK160817
「沒想到，竟然寫了兩頁……」
@Hitret id=56838

@char file=CG01Y009M	;奈月 私服 怒り＠
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;◎悔し紛れに
@Talk name=奈月 voice=NTK160818
「正常來說，日記應該一天一頁。」
@Hitret id=56839

@Talk name=智希
「因為今天太幸福了啊。」
@Hitret id=56840

@clearChar id=-1

@Talk name=心の声
奈月看上去有點不甘心，但這對我來說卻是想象中的結果。
@Hitret id=56841

@char file=CG01X010M	;奈月 私服 悲しみ＠心配*

@Talk name=奈月 voice=NTK160819
「但是，為什麼爸爸他們，會相信我們是戀人呢？」
@Hitret id=56842

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK160820
「就連周圍的其他客人也……我，
　從電視劇跟漫畫裡學到的事，明明還一件都沒有做。」
@Hitret id=56843

@Talk name=智希
「所以說，我喜歡的就是那樣的奈月哦？」
@Hitret id=56844

@Talk name=智希
「在最自然的奈月的身邊，是喜歡這個樣子的奈月的我——
　再加上同樣喜歡我的奈月，看上去怎麼可能不像戀人。」

@Hitret id=56845

@char file=CG01Y007M	;奈月 私服 照れ＠照れ隠し

@Talk name=奈月 voice=NTK160821
「這個樣子……？但是我，一點都不像女孩子。」
@Hitret id=56846

@Talk name=智希
「奈月可能自己是這麼想的，但其實並不是這樣的哦。」
@Hitret id=56847

@Talk name=智希
「我覺得平時的奈月就是最可愛的女孩子，
　也是因為這樣我才會喜歡上奈月。」
@Hitret id=56848

@Talk name=智希
「所以，你不用勉強自己做任何的改變。」
@Hitret id=56849

@char file=CG01X007L	;奈月 私服 照れ＠照れ隠し*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=奈月 voice=NTK160822
「…………」
@Hitret id=56850

@Talk name=心の声
她好像還有一點猶豫的樣子，
於是我輕輕地摸了摸她的頭。
@Hitret id=56851

@Talk name=智希
「奈月完全沒有必要覺得自卑，
　根本不用擔心我會討厭你。」

@Hitret id=56852

@Talk name=智希
「我喜歡奈月。喜歡那個有點冷淡，
　像小貓一樣讓人捉摸不定，
　但卻很會為朋友著想的奈月。」
@Hitret id=56853

@char file=CG01Y006L	;奈月 私服 照れ＠甘え

@Talk name=奈月 voice=NTK160823
「智學長……」
@Hitret id=56854

@Talk name=心の声
奈月的身體放鬆了下來。
@Hitret id=56855

@Talk name=心の声
仿佛套在她身上的枷鎖頓時都被解開了一樣，
我覺得自己和奈月的距離又更近了一步。
@Hitret id=56856

@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@char file=CG01Y005L			;奈月 私服 驚き＠
@update time=0
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160824
「……啊」
@Hitret id=56857

@Talk name=心の声
奈月的電話響了。
@Hitret id=56858

@char file=CG01X001L	;奈月 私服 無表情*

@Talk name=奈月 voice=NTK160825
「他們讓我到家就打電話的。」
@Hitret id=56859

@Talk name=智希
「跟由婭也聊了挺久，他們可能等得不耐煩了吧。」
@Hitret id=56860

@Talk name=心の声
畢竟是跟戀人一起回去的，他們會擔心也是當然的吧。
@Hitret id=56861

@Talk name=智希
「現在，要接嗎？」
@Hitret id=56862

@char file=CG01X002L	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160826
「不用。他們肯定會讓我把電話交給奏聽，
　還是到家再接。」
@Hitret id=56863

@Talk name=智希
「這樣啊……那你也差不多該回去了吧。」
@Hitret id=56864

@clearChar id=-1

@Talk name=心の声
現在的奈月是最讓我喜歡的，我有點不捨。
@Hitret id=56865

@Talk name=心の声
但是，奈月似乎也知道她父母的電話一時半會還停不了，
她匆忙地站起來，拉開了窗簾。
@Hitret id=56866

@stopEnvSe fade=1000
@PlaySe file=SE228					;カーテンを引く音
@playBgm file=BGM17 fade=3000		;「二人の夢見る幸せ」
@Cg file=EV_G06_01L pos=-320,180,0	;自分なりの恋を見つける奈月
@update transition=crossfade time=1000
@movecamera pos=264,-180,0 time=20000
@face file=CG01X001				;奈月 私服 無表情*

@Talk name=奈月 voice=NTK160827
「吶，智學長。」
@Hitret id=56867

@Talk name=智希
「嗯？」
@Hitret id=56868

@stopSe fade=1000
@face file=CG01X009		;奈月 私服 悲しみ＠気まずい*

@Talk name=奈月 voice=NTK160828
「你每次摸我的頭，
　我都在擔心你是不是在把我跟奏作比較。」
@Hitret id=56869

@face file=CG01X008		;奈月 私服 悲しみ＠落胆*

@Talk name=奈月 voice=NTK160829
「所以，才讓你不要再這麼做。」
@Hitret id=56870

@Talk name=智希
「我才不會比較什麼。」
@Hitret id=56871

@face file=CG01X004		;奈月 私服 微笑み*

@Talk name=奈月 voice=NTK160830
「嗯。我知道。只是，面對奏……
　我總覺得自己還不夠好，感到自卑。」
@Hitret id=56872

@face file=CG01Y006		;奈月 私服 照れ＠甘え

@Talk name=奈月 voice=NTK160831
「但是，其實……我，很喜歡被智學長摸頭。」
@Hitret id=56873

@Talk name=智希
「奈月……」
@Hitret id=56874

@Talk name=心の声
我的女朋友到底是有多可愛啊。
@Hitret id=56875

@Talk name=心の声
我的腦海湧出了這樣的感慨。
@Hitret id=56876

@face file=CG01Y003		;奈月 私服 微笑み＠甘え

@Talk name=奈月 voice=NTK160832
「智學長，再靠過來一點。」
@Hitret id=56877

@Talk name=智希
「嗯？」
@Hitret id=56878

@face file=CG01Y006		;奈月 私服 照れ＠甘え

@Talk name=奈月 voice=NTK160833
「再近一點，再近一點。」
@Hitret id=56879

@face file=CG01X006		;奈月 私服 微笑み＠照れ*

@Talk name=奈月 voice=NTK160834
「一直靠近到戀人的距離。」
@Hitret id=56880

@Cg file=EV_G06_01		;自分なりの恋を見つける奈月

@Talk name=心の声
奈月握住窗簾的手，微微有點顫抖。
@Hitret id=56881

@Talk name=心の声
這種青澀的緊張感，讓我更覺得她可愛。
@Hitret id=56882

@Talk name=心の声
果然，今天是我們的起點啊。
@Hitret id=56883

@Cg file=EV_G06_02		;自分なりの恋を見つける奈月
@face file=CG01Y008		;奈月 私服 照れ＠目閉じ

;◎キス
@Talk name=奈月 voice=NTK160835
「嗯…………」
@Hitret id=56884

@Talk name=心の声
我用親吻向她表達我的愛意。
@Hitret id=56885

@Talk name=心の声
她柔軟的嘴唇，在今天卻莫名地讓我感到很新鮮。
@Hitret id=56886

@Talk name=心の声
奈月也像是第一次親吻一樣，呼吸變得紊亂起來。
@Hitret id=56887

@Cg file=EV_G06_02L pos=264,-180,0	;自分なりの恋を見つける奈月
@face file=CG01Y008					;奈月 私服 照れ＠目閉じ

;★別Ver.あり（水音あり）

;ΩＣＳ → ＰＣ仕様に

;@Talk name=奈月 voice=NTK160836
;「嗯……嗯唔……嗯嗯……」
;@Hitret id=56888

@Talk name=奈月 voice=NTK160836_a
「嗯……啾……嗯嗯」
@Hitret id=56889

;@Talk name=心の声
;電話突然又響了起來，把奈月嚇了一跳。
;@Hitret id=56890

@Cg file=EV_G06_03L pos=264,-180,0	;自分なりの恋を見つける奈月
@face file=CG01Y008					;奈月 私服 照れ＠目閉じ

;◎キス止め
@Talk name=奈月 voice=NTK160837
「嗯……啊……」
@Hitret id=56891

@Talk name=智希
「這下你是真的必須得回去了。」
@Hitret id=56892

@face file=CG01X005		;奈月 私服 微笑み＠安堵*

@Talk name=奈月 voice=NTK160838
「……嗯」
@Hitret id=56893

@Talk name=心の声
奈月突然露出了惡作劇似的笑容。
@Hitret id=56894

@Cg file=EV_G06_01L pos=264,-180,0	;自分なりの恋を見つける奈月
@face file=CG01X003					;奈月 私服 無表情＠照れ*

@Talk name=奈月 voice=NTK160839
「沒接電話，他們肯定會問我理由。」
@Hitret id=56895

@Talk name=智希
「是……是這樣嗎？」
@Hitret id=56896

@Cg file=EV_G06_03L pos=264,-180,0	;自分なりの恋を見つける奈月
@face file=CG01X002					;奈月 私服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK160840
「嗯。所以，我會告訴他們是因為在跟智學長接吻。」
@Hitret id=56897

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「！？」
@Hitret id=56898

@Cg file=EV_G06_03		;自分なりの恋を見つける奈月

@Talk name=智希
「正……正合我意。」
@Hitret id=56899

@Cg file=EV_G06_01		;自分なりの恋を見つける奈月
@face file=CG01Y004		;奈月 私服 微笑み＠企み

@Talk name=奈月 voice=NTK160841
「智學長，爸爸可是知道你家在哪裡的……真大膽。」
@Hitret id=56900

@Talk name=智希
「他會直接殺過來嗎？」
@Hitret id=56901

@face file=CG01X012		;奈月 私服 真剣＠考え中*

@Talk name=奈月 voice=NTK160842
「順便從剛才的餐廳拿把菜刀再過來，嗯。」
@Hitret id=56902

@Talk name=智希
「那也只好讓他多砍幾刀消消氣了……
　畢竟我都吻了奈月那麼多次了。」
@Hitret id=56903

@face file=CG01Y003		;奈月 私服 微笑み＠甘え

@Talk name=奈月 voice=NTK160843
「智學長，變得會說話了。」
@Hitret id=56904

@Talk name=智希
「因為奈月總是愛捉弄我啊。」
@Hitret id=56905

@Cg file=EV_G06_03		;自分なりの恋を見つける奈月
@face file=CG01X014		;奈月 私服 驚き＠「…ん？」*

@Talk name=奈月 voice=NTK160844
「……說不定有一天，連我也會說不過你哦？」
@Hitret id=56906

@Talk name=心の声
奈月用撒嬌的口吻說著。
@Hitret id=56907

@Talk name=智希
「啊啊。如果真的有那一天，
　肯定會被寫進由婭的日記裡吧。」
@Hitret id=56908

@Cg file=EV_G06_01		;自分なりの恋を見つける奈月
@face file=CG01X004		;奈月 私服 微笑み*

@Talk name=奈月 voice=NTK160845
「……能說過我，是智學長的幸福嗎？」
@Hitret id=56909

@Talk name=智希
「不是。是因為能說過奈月，
　那就說明我一直都在你身邊接受你的鍛煉啊。」
@Hitret id=56910

@Talk name=智希
「我不是說過嗎，能陪在奈月的身邊，
　就是我最大的幸福。」
@Hitret id=56911

@Cg file=EV_G06_03		;自分なりの恋を見つける奈月
@face file=CG01Y006		;奈月 私服 照れ＠甘え

@Talk name=奈月 voice=NTK160846
「……嗯，智學長。」
@Hitret id=56912

@Cg file=EV_G06_02		;自分なりの恋を見つける奈月
@face file=CG01Y008		;奈月 私服 照れ＠目閉じ

@Talk name=奈月 voice=NTK160847
「嗯……」
@Hitret id=56913

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……！」
@Hitret id=56914

@Talk name=心の声
奈月主動靠過來吻了我
@Hitret id=56915

@Cg file=EV_G06_03L pos=264,-180,0	;自分なりの恋を見つける奈月
@face file=CG01Y006		;奈月 私服 照れ＠甘え

;★別Ver.あり（エンドロール直前なのに居なくなってしまう…）

@Talk name=奈月 voice=NTK160848_a
「要一直在一起哦。智學長。」
@Hitret id=56916

;@Talk name=奈月 voice=NTK160848
;「那就晚安了，智學長。」
;@Hitret id=56917

;@Talk name=心の声
;留下還處在震驚狀態的我，奈月走向了陽台。
;@Hitret id=56918

;@Talk name=心の声
;秘密近路傳來的腳步聲，在夜色中漸漸消失。
;@Hitret id=56919

;@Talk name=心の声
;我的嘴唇上，還一直殘留著，
;奈月嘴唇溫柔的觸感。
;@Hitret id=56920

@Cg file=EV_G06_02L pos=264,-180,0	;自分なりの恋を見つける奈月

@Talk name=心の声
作為對這句甜蜜的話的回答，這次我主動親上了她。
@Hitret id=56921

@Talk name=心の声
在她的手機再次響起之前，我和奈月都一直持續著這個吻。
@Hitret id=56922

@Cg file=EV_G06_02		;自分なりの恋を見つける奈月

@Talk name=心の声
為了在明天見到奈月之前，我唇間的觸感都不會消失。
@Hitret id=56923

;※エンディング※
@stopSe fade=3000
@stopBgm fade=3000
@wait time=3000 hitCancel

;※スタッフロール※
@staffroll id=奈月

;★ファイルチェンジ

;------------------------------------------------------------------------------
@Change target=g15_01

