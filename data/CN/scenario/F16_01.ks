;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F16_01
;ルート　　＝香穂ルート・１６日目
;登場キャラ＝香穂
;　　　　　　夕陽
;　　　　　　響
;　　　　　　かなで
;　　　　　　奈月
;　　　　　　ゆあ
;　　　　　　紗雪
;　　　　　　千歳
;　　　　　　
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト開始（13/03/19(火) 21:12:40）
;⊥鈴木です。リライト終了（13/03/19(火) 21:37:55）
;Ω杉中のコメントです。2013/03/22チェック済み　演出入れ完了2013/05/14
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/09
;ΩEV_F09指定完了2014/01/17

@hide
@cg file=black
@update
@wait time=3000 hitCancel

@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000
@waitUpdate
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS150038
「喂智希！你這傢伙怎麽回事！？
　快換好衣服來幫忙！」
@Hitret id=51550

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ*

;◎　呆れるように
@Talk name=夕陽 voice=YUH150498
「爸爸，昨天說過了吧？今天智希休息。」
@Hitret id=51551

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS150039
「那，那當然聽說了……
　可是為什麽留夕陽一個人，那傢伙自己去休息啊？」
@Hitret id=51552

@Talk name=智希
「抱歉，沒能來幫忙讓大家這麽累。」
@Hitret id=51553

@clearChar id=-1
@char file=CD13X001M	;かなで 部屋着＋エプロン 微笑み
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND150091
「沒事，學長是實行委員，平時那麽忙，
　今天就好好休息吧。」
@Hitret id=51554

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK150053
「我，今天也會在這磨洋工。」
@Hitret id=51555

@char file=CD13X002M	;かなで 部屋着＋エプロン 微笑み＠苦笑
@char file=CH01X006M	;響 私服 悲しみ＠落胆*

@Talk name=響 voice=HBK150357
「你這傢伙一直都是在磨洋工吧……」
@Hitret id=51556

@clearChar id=-1
@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150293
「智希，由婭會盡力幫忙的，你就放心吧！」
@Hitret id=51557

@char file=CB11X002M	;紗雪 私服＋エプロン 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150135
「我也是，會盡綿薄之力，會幫小由婭打下手的。」
@Hitret id=51558

@Talk name=智希
「謝謝大家。」
@Hitret id=51559

@clearChar id=-1

@Talk name=心の声
今天大家久違的聚集在了一起。
@Hitret id=51560

@Talk name=心の声
大概是球技大賽的氣氛還殘留著吧，
大家都顯得和諧愉快。
@Hitret id=51561

@char file=CA11Y002L	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA150294
「智希，智希。」
@Hitret id=51562

@hide
@move id=ゆあ x=-640 cycle=500
@waitAction id=ゆあ
@movecamera pos=-320,0,0 time=500
@waitCamera

@Talk name=心の声
由婭拉著我去店裏的一角。
@Hitret id=51563

@Talk name=智希
「怎麽了？」
@Hitret id=51564

@char file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA150295
「在由婭的日記裏面，
　智希和香穗同學的幸福一點點地增長著。」
@Hitret id=51565

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150296
「接下來，還要繼續多多製造不得了的回憶哦。」
@Hitret id=51566

@Talk name=智希
「啊啊，這是當然。」
@Hitret id=51567

@char file=CA11Z005M	;ゆあ 私服＋エプロン 照れ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　照れながら
@Talk name=ゆあ/由婭 voice=YUA150297
「親，親吻之類的，那個，多多益善，
　其他的，各種各樣的……也要做哦……？」
@Hitret id=51568

@Talk name=智希
「知，知道了啦……會加油的。」
@Hitret id=51569

@Talk name=心の声
由婭的日記裏面，我們的幸福被這樣長篇大論地預先寫好。
@Hitret id=51570

@Talk name=心の声
這個小小神靈，今後也會愉快地讀著這本日記，
紅著臉翻過每一頁吧。

@Hitret id=51571

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CH01X008M	;響 私服 驚き＠感心*

@Talk name=響 voice=HBK150358
「說起來，那傢伙又沒來吧？」
@Hitret id=51572

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」*

@Talk name=夕陽 voice=YUH150499
「你這麽一說確實是呢。
　雖然說這樣的日子裏睡懶覺也不錯。」
@Hitret id=51573

@Talk name=智希
「反正也不是那麽著急，慢慢等吧。」
@Hitret id=51574

@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
@clearChar id=-1
@enter file=CF01X004M right=100	;香穂 私服 微笑み＠苦笑*
@waitAction id=香穂
@action id=香穂 action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=香穂 voice=KAH151132
「呼，呼，早，早上好！久等啦！」
@Hitret id=51575

@char file=CC11Y009M x=-300	;夕陽 私服＋エプロン 驚き＠きょとん*
@char file=CF01X004M x=300	;香穂 私服 微笑み＠苦笑*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150500
「香穗！」
@Hitret id=51576

@Talk name=心の声
說曹操曹操到，香穗從店門口飛奔而入。
@Hitret id=51577

@Talk name=智希
「不用那麽急也沒關係的。」
@Hitret id=51578

;Ω香穂だけ座標変えようと思ったけど、終盤が駄目になる…

@clearChar id=-1

@Talk name=心の声
拼盡全力跑來的香穗在我正對面的座位上坐了下來。
@Hitret id=51579

@enter file=CC11Y001M		;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH150501
「給，香穗。水。」
@Hitret id=51580

@char file=CC11Y001M x=-300	;夕陽 私服＋エプロン 微笑み*
@char file=CF01Y004M x=300	;香穂 私服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH151133
「謝啦！」
@Hitret id=51581

@char file=CF01Y014M	;香穂 私服 甘え＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎水を飲んでいます。
@Talk name=香穂 voice=KAH151134
「嗯咕，嗯唔，嗯，嗯，嗯……」
@Hitret id=51582

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150502
「真是的，不用喝那麽急啦。」
@Hitret id=51583

@char file=CF01Y013M	;香穂 私服 驚き＠
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=香穂 voice=KAH151135
「咕……啊啊……好爽！！」
@Hitret id=51584

@autoPosition

@Talk name=智希
「還真是一點沒變啊。難得整理好的頭髮又亂了哦？」
@Hitret id=51585

@clearChar id=夕陽
@char file=CF01Y015M	;香穂 私服 感動＠
@update time=0
@action id=香穂 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=香穂 voice=KAH151136
「哎呀，發，發覺了嗎？
　我今天花了一個小時的時間整理頭髮！？」
@Hitret id=51586

@Talk name=智希
「當然發覺啦。有一種很好聞的味道，
　準備一定很花時間吧。」
@Hitret id=51587

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@update time=0
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH151137
「什，什麽！？
　難道是因為智希有仔細觀察過每一個女孩紙，
　連這種微妙的變化都能發現嗎？」
@Hitret id=51588

@Talk name=智希
「只限於喜歡的人啦。」
@Hitret id=51589

@clearChar id=-1
@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響 voice=HBK150359
「這傢伙……」
@Hitret id=51590

@char file=CD13Y009M	;かなで 部屋着＋エプロン 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND150092
「嗚嗚嗚，我也想被這樣說啊……」
@Hitret id=51591

@char file=CG01Y002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK150054
「奏，差不多該乾脆的放棄掉了。」
@Hitret id=51592

@char file=CD13Z005M	;かなで 部屋着＋エプロン 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND150093
「嗚嗚嗚……」
@Hitret id=51593

@char file=CB11Y002M	;紗雪 私服＋エプロン 微笑み
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150136
「嘿嘿，榎本同學真是被寵愛著呢。」
@Hitret id=51594

@clearChar id=-1
@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH151138
「這，這個，我只是和智希相互愛著對方，之類的？
　話說今天的智希，從最開始就興奮到飛起啊？」
@Hitret id=51595

@Talk name=智希
「因為特別期待今天的約會。」
@Hitret id=51596

@char file=CF01Y015M	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH151139
「你，你這個女性殺手！！
　去約會之前還要打算來誘惑我嗎！？」
@Hitret id=51597

@Talk name=智希
「如果香穗這麽打算的話。」
@Hitret id=51598

@clearChar id=-1
@char file=CH01X009M	;響 私服 驚き＠閃き*

@Talk name=響 voice=HBK150360
「智希這傢伙，是不是吃錯什麽東西了？
　居然連續說出這麽裝的臺詞。」
@Hitret id=51599

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」*

@Talk name=夕陽 voice=YUH150503
「明明吃的是相同的東西……」
@Hitret id=51600

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=千歳 voice=CTS150040
「啊啊，好吵啊！約會什麼的狩獵什麽的要去趕快去！
　不要給店裏添亂！」
@Hitret id=51601

@clearChar id=-1

@Talk name=智希
「但是，約會計劃還沒有決定好……
　香穗好不容易冷靜下來了，正準備慢慢決定呢。」

@Hitret id=51602

@char file=CD13Z012M	;かなで 部屋着＋エプロン 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND150094
「約會計劃還沒有決定好嗎？」
@Hitret id=51603

@Talk name=智希
「因為在忙各種各樣的事情……
　打算等兩個人都有空的時候一起決定。」
@Hitret id=51604

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK150055
「……智學長的話，大概，下次也一定會這麽說。」
@Hitret id=51605

@Talk name=智希
「但是，約會的話，只要是和香穗在一起就很快樂了，
　和約會場所完全沒有關係吧。」
@Hitret id=51606

@clearChar id=-1
@char file=CF01Y015M	;香穂 私服 感動＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH151140
「喂，喂！夕陽，這個帥哥是誰啊！？」
@Hitret id=51607

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150504
「真是的，不是你自己的男朋友嗎？」
@Hitret id=51608

@char file=CF01Y008M	;香穂 私服 照れ＠照れ隠し
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『』内は智希の真似（男の子口調）で発声してください。
@Talk name=香穂 voice=KAH151141
「可是啊，平常的智希，一定會違心地說『吵死了』，
　或者『說過了吧，那種事情』之類的話，
　今天居然變了！」
@Hitret id=51609

@clearChar id=-1
@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150298
「誒嘿嘿，還不知道呢，香穗同學。」
@Hitret id=51610

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA150299
「智希啊，現在已經被愛情沖昏了頭哦？」
@Hitret id=51611

;★無音です。

@Talk name=心の声/每個人
「……………………」
@Hitret id=51612

@clearChar id=-1
@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150137
「嘿嘿，確實是呢，小由婭。」
@Hitret id=51613

@char file=CD13X012M	;かなで 部屋着＋エプロン 驚き＠きょとん
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND150095
「這，這個，就是所謂的那個……典型的……」
@Hitret id=51614

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」*

@Talk name=夕陽 voice=YUH150505
「……沉迷狀態？」
@Hitret id=51615

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150300
「誒嘿嘿！智希現在一定沉浸在戀愛的幸福中。」
@Hitret id=51616

@clearChar id=-1
@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK150361
「唔哇……閃瞎我了，真讓人受不了……」
@Hitret id=51617

@char file=CI01X008M	;千歳 私服 驚き＠「うわっ！」*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS150041
「怎，怎麽回事，內心的這份罪惡感……
　我不就像是個內心污穢的大人了嗎！？」
@Hitret id=51618

@char file=CG01X001M	;奈月 私服 無表情*

@Talk name=奈月 voice=NTK150056
「這裏，有兩個大污師。」
@Hitret id=51619

;@clearChar id=-1
;@char file=CF01Y013M	;香穂 私服 驚き＠
;@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=10
@playBgm file=BGM24 fade=3000	;「エンディング主題歌 Instrumental ver.」
@Cg file=EV_F09_01		;恋人２人と仲間たち
@face file=CF01Y013		;香穂 私服 驚き＠
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=香穂 voice=KAH151142
「總，總，總之，冷靜！」
@Hitret id=51620

;@char file=CH01X007M	;響 私服 怒り*
;@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@face file=CH01X007		;響 私服 怒り*

@Talk name=響 voice=HBK150362
「可是啊，你才是最不冷靜的那個呀！」
@Hitret id=51621

;@clearChar id=響
;@char file=CF01X013M	;香穂 私服 不満*
;@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@face file=CF01X013		;香穂 私服 不満*

@Talk name=香穂 voice=KAH151143
「智，智希，今天有什麽打算？有想去的地方嗎？」
@Hitret id=51622

@Talk name=智希
「這個啊。慢慢吃著飯說說話也不錯。」
@Hitret id=51623

;@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1
@Cg file=EV_F09_01L pos=-152,-132,0	;恋人２人と仲間たち
@face file=CF01X002		;香穂 私服 微笑み＠余裕*

@Talk name=香穂 voice=KAH151144
「哎呀，這樣約會感覺挺好的呀～」
@Hitret id=51624

@Talk name=智希
「在那之後，到處閒逛下買賣東西也挺好。」
@Hitret id=51625

;@char file=CF01Y002M	;香穂 私服 微笑み＠企み
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CF01Y002		;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH151145
「是的呢，我正好又想買的東西。」
@Hitret id=51626

@Talk name=智希
「那麽，就這麽愉快的決定了。」
@Hitret id=51627

;@char file=CF01X001M	;香穂 私服 微笑み*
@face file=CF01X001		;香穂 私服 微笑み*

@Talk name=香穂 voice=KAH151146
「再之後……是不是還要做點什麽？」
@Hitret id=51628

@Talk name=智希
「我拿手機找下。」
@Hitret id=51629

;@char file=CF01X005M	;香穂 私服 喜び*
;@action id=香穂 action=ActionAdvBow height=10 cycle=300 count=2
@face file=CF01X005		;香穂 私服 喜び*

@Talk name=香穂 voice=KAH151147
「嗯嗯！」
@Hitret id=51630

;@clearChar id=-1
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*
@char file=CH01X002M	;響 私服 微笑み＠苦笑*
@char file=CI01X012M	;千歳 私服 誤魔化し*

@Talk name=心の声
圍着我們的大家，都縮了縮肩膀。
@Hitret id=51631

@clearChar id=-1
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@char file=CB11X002M	;紗雪 私服＋エプロン 微笑み

@Talk name=心の声
在他們看來，我倆就像是沉浸在戀愛之中的一對傻子一樣。
@Hitret id=51632

@clearChar id=-1
@char file=CD13X001M	;かなで 部屋着＋エプロン 微笑み
@char file=CG01X004M	;奈月 私服 微笑み*

@Talk name=心の声
從來都是吵吵鬧鬧的，難得有這樣戀人般的感覺，
這一整天都是這個節奏感覺也不錯。

@Hitret id=51633

;@clearChar id=-1
;@char file=CF01Y002L	;香穂 私服 微笑み＠企み
@Cg file=EV_F09_01		;恋人２人と仲間たち

@Talk name=心の声
香穗有按照我的意願做出改變呢。
@Hitret id=51634

@Talk name=心の声
那麽，說不定我也按照由婭說的那樣，
因為和香穗相戀的喜悅，發生了改變。
@Hitret id=51635

;@char file=CF01Y005L	;香穂 私服 笑顔＠「てへっ」
;@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
為了讓這份幸福一直持續下去，
也為了在由婭的日記上留下無可替代的回憶。
@Hitret id=51636

@Talk name=心の声
我和我這完美的戀人，這熱鬧又充滿酸甜的戀愛。
@Hitret id=51637

@hide
@wait time=3000 hitCancel
@stopEnvSe fade=5000
@stopBgm fade=5000
@blackout time=5000 hitCancel

@if exp="Steam.setAchievement('kaho')"
@endif

@if exp="Steam.getAchievement('yua').achieved&& Steam.getAchievement('sayuki').achieved && Steam.getAchievement('yuuhi').achieved && Steam.getAchievement('kanade').achieved && Steam.getAchievement('kaho').achieved && Steam.getAchievement('natuki').achieved&& Steam.getAchievement('hotori').achieved"
	@if exp="Steam.setAchievement('all')"
	@endif
@endif

@onGlobalFlag id=1	;ゲームクリア

;終劇
;お疲れ様でした！！

