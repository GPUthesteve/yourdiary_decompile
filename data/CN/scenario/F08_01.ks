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
第二天。
@Hitret id=48566

@hide
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG006a			;夕顔亭（店外） 昼
@update transition=crossfade time=2000
@waitUpdate

@Talk name=智希
「早上好，香穂」
@Hitret id=48567

@enter file=CF02X005M right=100	;香穂 制服 喜び

@Talk name=香穂 voice=KAH150640
「早上好智希，今天也很漂亮呀」
@Hitret id=48568

@Talk name=智希
「這是我該說的話吧」
@Hitret id=48569

@autoPosition
@char file=CF02Y005M	;香穂 制服 笑顔＠「てへっ」
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150641
「真是的，說什麼呢，在大家面前羞死了」
@Hitret id=48570

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響 voice=HBK150257
「全都是你一個人在這裡說好吧」
@Hitret id=48571

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150642
「哦吼？　広崎，你嫉妒了？
　現在叫姓的就只剩下你一個人了，寂寞不？」
@Hitret id=48572

@char file=CH02X007M	;響 制服 怒り*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150258
「這有什麼好寂寞的。正好凸顯出了我跟智希的不同」
@Hitret id=48573

@clearChar id=-1
@enter file=CD02Z001M right=100	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND150057
「早上好。榎本學姐」
@Hitret id=48574

@char file=CD02Z001M x=-300				;かなで 制服 微笑み*
@enter file=CG02X001M x=300 right=100	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK150022
「一大早就在這裡虐狗，可以了啊」
@Hitret id=48575

@char file=CD02X006M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND150058
「小奈月，不帶你這麼說的」
@Hitret id=48576

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=奈月 voice=NTK150023
「但是奏你心裡肯定是這樣想的吧」
@Hitret id=48577

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND150059
「沒有哇！　早上這麼有精神不是好事嗎……」
@Hitret id=48578

@clearChar id=-1
@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150643
「嘻嘻嘻，你戀愛就知道了」
@Hitret id=48579

@char file=CC02Y011M	;夕陽 制服 拗ね＠「しーらない」*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150411
「香穂不管是不是戀愛，都很有活力好不。
　好啦，差不多出門吧？」
@Hitret id=48580

@clearChar id=-1
@char file=CA01Y004M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150180
「大家路上小心～！」
@Hitret id=48581

@Talk name=智希
「嗯，拜拜」
@Hitret id=48582

@hide
@cg file=BG014a			;通学路（坂道の頂上に校舎が見える） 昼*
@update transition=universal rule=WIP_LR time=500
@waitUpdate

@Talk name=智希
「對了香穂，執行委員那邊有什麼需要我幫忙的嗎？」
@Hitret id=48583

@char file=CC02X001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=夕陽 voice=YUH150412
「嗯嗯，有什麼需要大家幫忙的直說」
@Hitret id=48584

@char file=CC02X001M x=-300	;夕陽 制服 微笑み*
@char file=CH02X011M x=300	;響 制服 真剣*

@Talk name=響 voice=HBK150259
「比如說當天做裁判什麼的？」
@Hitret id=48585

@clearChar id=-1
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150644
「要做的事情太多了，都不知道從哪下手好」
@Hitret id=48586

@Talk name=智希
「那你把要做的事情列個表格不就都清楚了嗎」
@Hitret id=48587

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150645
「喔，不愧是親愛的！　真有一手！」
@Hitret id=48588

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150260
「按照這個節奏比起榎本，似乎要智希來做，
　事情會進展的更快一些」
@Hitret id=48589

@char file=CF02X008M	;香穂 制服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150646
「說什麼呢！　我可是該出手時就出手的類型！」
@Hitret id=48590

;⊥『ソフトボール部に関係するなんて心配』という
;⊥スタンスのイメージがあるのですが…

@Talk name=智希
「開玩笑的啦，香穂最了解棒球了，要是你不在，
　大家都不知道該怎麼辦呢」
@Hitret id=48591

@clearChar id=-1

@Talk name=心の声
說老實話，真的有點擔心香穂再次跟棒球扯上關係。
@Hitret id=48592

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150647
「智希，你真是太會說話了，哈哈哈」
@Hitret id=48593

@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響 voice=HBK150261
「要是繼續拍她馬屁，估計她會把所有的事情都給包了」
@Hitret id=48594

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150648
「總之等會商量好之後，大家就抓緊時間幹活哈—！」
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

@Talk name=香穂 voice=KAH150649
「我大概列了一個清單」
@Hitret id=48596

@Talk name=智希
「拿過來看看？」
@Hitret id=48597

@clearChar id=-1

@Talk name=心の声
還是我們老麵孔聚在這裡看球技大會的準備事項。
@Hitret id=48598

@Talk name=心の声
奏跟奈月也想來幫忙，但是因為年級不同，
她們的好意就心領了。

@Hitret id=48599

@char file=CH02X008M	;響 制服 驚き＠感心*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150262
「嗯嗯……榎本盡然安排的這麼周到」
@Hitret id=48600

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽 voice=YUH150413
「哇哦，這麼多的事情……都不知道該從什麼做起了」
@Hitret id=48601

@clearChar id=-1
@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150650
「按順序一個個做就行了。首先確定參賽者名單，
　然後就是棒球規則說明書……」

@Hitret id=48602

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂 voice=KAH150651
「然後就是各隊的聯繫場地的劃分問題——」
@Hitret id=48603

@Talk name=智希
「規則說明書的話，圖書管理說不定就有。
　或則是找體育老師借」
@Hitret id=48604

@char file=CF02Y002M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150652
「嗯嗯，我做個標記哈」
@Hitret id=48605

@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響 voice=HBK150263
「真好呀，有個這麼能幹的助手」
@Hitret id=48606

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150653
「嗯，按照這個節奏搞下去喲」
@Hitret id=48607

@clearChar id=響

@Talk name=智希
「嗯嗯，一定要把球技大會辦成功」
@Hitret id=48608

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150654
「智希，謝謝你。小香穂會努力的—！」
@Hitret id=48609

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH150414
「話說回來，大家這次都準備參加哪些項目啊？」
@Hitret id=48610

@Talk name=智希
「嗯？　執行委員也可以參加進來嗎？」
@Hitret id=48611

@char file=CF02Y011M	;香穂 制服 怒り＠真剣

@Talk name=香穂 voice=KAH150655
「委員的話有這個時間嗎？
　似乎只有別人在比賽的時候才空得出時間呀？」
@Hitret id=48612

@Talk name=智希
「看來這點還得去確認一下」
@Hitret id=48613

@clearChar id=香穂
@char file=CC02Z001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH150415
「我參加什麼好呢……這麼難得的機會，
　要不就參加香穂負責的棒球項目吧」
@Hitret id=48614

@Talk name=智希
「沒事，等會給各個班的班幹部發統計表的，慢慢想，
　到時候填上就行」
@Hitret id=48615

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響 voice=HBK150264
「反正到時候大家都會報這個項目的，我就先把名給報了」
@Hitret id=48616

@char file=CC02Y003M	;夕陽 制服 喜び*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150416
「嗯，那我也現在就填了算了」
@Hitret id=48617

@Talk name=智希
「香穂你也要參加不？」
@Hitret id=48618

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　少しよそよそしく
@Talk name=香穂 voice=KAH150656
「額……嗯，雖然還不知道委員能不能參賽，
　總之先把我填在後補上面吧」
@Hitret id=48619

@Talk name=智希
「那我也把名字給寫上」
@Hitret id=48620

@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK150265
「嘻嘻嘻，把氣氛搞起來」
@Hitret id=48621

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@char file=CC02X001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH150417
「這樣總比大家分開的好」
@Hitret id=48622

@char file=CH02X003M	;響 制服 微笑み＠余裕*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150266
「既然要參加的話，大家就努力拿個名次吧」
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

@Talk name=智希
「——大概就是這樣，我得去球技大會那邊幫忙才行……」
@Hitret id=48624

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150080
「嗯，大概的事情我清楚了」
@Hitret id=48625

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK150081
「準了，反正現在也不是很忙，我一個人可以應付過來，
　你就去吧」
@Hitret id=48626

@Talk name=智希
「真是對不住了，這邊的事情，我也會時不時過來幫忙的」
@Hitret id=48627

@char file=CB02Z003M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150082
「嗯嗯，好好幫榎本同學做事哈。
　不過話說回來，你看上去倒是挺高興的」
@Hitret id=48628

@Talk name=智希
「是嗎？我自己到不怎麼覺得……」
@Hitret id=48629

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150083
「嗯，這就是為喜歡的人付出時的臉」
@Hitret id=48630

@Talk name=智希
「我現在是這種表情？……」
@Hitret id=48631

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK150084
「額，剛剛你跟我說的說明書……
　我查了一遍啊，還有基本在這裡」

@Hitret id=48632

@Talk name=智希
「是嗎？那太好了！」
@Hitret id=48633

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK150085
「在球技大會這段時間借就行啦，是嗎？」
@Hitret id=48634

@Talk name=智希
「嗯，謝謝，借書手續我自己來辦就行」
@Hitret id=48635

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150086
「嘻嘻，真是幹勁十足啊」
@Hitret id=48636

@Talk name=智希
「嗯……我似乎挺喜歡像這樣的，
　大家在一起乾點什麼之類的」
@Hitret id=48637

@PlaySe file=SE041		;教室の扉を開ける音
@clearChar id=-1
@enter file=CF02X005M right=100	;香穂 制服 喜び

@Talk name=香穂 voice=KAH150657
「智親智親！　有個大新聞！」
@Hitret id=48638

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150658
「啊，綾瀬學姐，下午好！
　不好意思打擾你工作了！」
@Hitret id=48639

@stopSe fade=1000
@autoPosition

@Talk name=智希
「香穂，你怎麼啦，搞得這麼慌張？」
@Hitret id=48640

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150659
「額。剛才去體育老師辦公室借說明書，
　結果借到了幾本舊的」

@Hitret id=48641

@Talk name=智希
「我這邊拖學姐的福，也能夠借到幾本」
@Hitret id=48642

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150660
「嗯嗯，手腳挺快的嘛！」
@Hitret id=48643

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂 voice=KAH150661
「我們班就用我那本舊的，
　希望有本新的可以借給有實力的班級啊」
@Hitret id=48644

@Talk name=智希
「嗯嗯，這個問題就算解決了」
@Hitret id=48645

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK150087
「大家球技大會的時候參加棒球，是麼？」
@Hitret id=48646

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150662
「嗯，我們班都很積極的參加」
@Hitret id=48647

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150088
「我還沒決定參加哪個項目，
　似乎參加棒球是個不錯的選擇」

@Hitret id=48648

@Talk name=智希
「說不定到時候還有心理戰，
　學姐聰明的頭腦就能掛牌上用場了」
@Hitret id=48649

@char file=CB02Z003M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150089
「這樣一來，我還得好好熟悉規則才行啊」
@Hitret id=48650

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150663
「有什麼不清楚的過來問我就行」
@Hitret id=48651

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150090
「嗯，真可靠啊」
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

@Talk name=千歳 voice=CTS150026
「喂，智希！　你什麼時候變成客人啦？」
@Hitret id=48653

@char file=CI11X010M	;千歳 私服＋エプロン 真剣*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS150027
「不過來幫忙，坐在個人席位上這麼悠閒，還想不想活了」
@Hitret id=48654

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150418
「爸爸，算啦！
　現在智希就是以客人身份過來的」
@Hitret id=48655

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS150028
「嗯！？」
@Hitret id=48656

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH150419
「他又不是很吵鬧，
　店裡面也不是很忙你就讓他隨意一下嘛」
@Hitret id=48657

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS150029
「哈？　他究竟在干什麼？」
@Hitret id=48658

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150181
「青春！」
@Hitret id=48659

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150182
「嘻嘻嘻，這樣一來，就能記錄好多回憶了！」
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

@Talk name=香穂 voice=KAH150664
「這樣一來，這件事也就搞定了」
@Hitret id=48661

@Talk name=智希
「棒球所需的器材，香穗都確認過了」
@Hitret id=48662

@char file=CF02X011M	;香穂 制服 真剣*

@Talk name=香穂 voice=KAH150665
「再就是如何劃分空閒的操場了……」
@Hitret id=48663

@Talk name=智希
「做了一個類似日曆的表格，
　這樣一來應該就方便分配時間了」
@Hitret id=48664

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150666
「嗯，盡可能將時間分配的平均一些」
@Hitret id=48665

@Talk name=智希
「這個還得看其他學年的時間分配才能最終確定下來」
@Hitret id=48666

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150667
「但是這樣一來就算是需要調整，也會方便不少」
@Hitret id=48667

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響 voice=HBK150267
「你恩配合的不錯嘛」
@Hitret id=48668

@clearChar id=-1
@char file=CD02Z002M	;かなで 制服 喜び*

@Talk name=かなで/奏 voice=KND150060
「真的好有默契，我們的話肯定做不到這樣」
@Hitret id=48669

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK150024
「榎本學姐的力量，智希學長的技術」
@Hitret id=48670

@char file=CD02X001M	;かなで 制服 微笑み*

@Talk name=かなで/奏 voice=KND150061
「小奈月，我們要不要也參加棒球項目呀？」
@Hitret id=48671

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK150025
「奏，你行嗎？」
@Hitret id=48672

@char file=CD02Y005M	;かなで 制服 悲しみ＠困惑＋視線逸らし*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND150062
「這種事情，當，當然了……」
@Hitret id=48673

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし*

@Talk name=かなで/奏 voice=KND150063
「……應，應該沒問題……」
@Hitret id=48674

@clearChar id=-1
@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA150183
「智希，棒球是什麼呀？」
@Hitret id=48675

@Talk name=智希
「就是想這樣的一種運動」
@Hitret id=48676

@clearChar id=-1
@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
我邊給由婭看說明書上的插畫，邊向她說明。
@Hitret id=48677

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA150184
「這個不就是『野球』嗎？　我在電視跟漫畫上看到過？」

@Hitret id=48678

@stopSe fade=1000

@Talk name=智希
「雖然跟野球很相似，但是其實相差可大了」
@Hitret id=48679

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150185
「額，原來如此～。
　但是人多看起來很歡樂」
@Hitret id=48680

@char file=CG02Y001M	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK150026
「這次大會要搞這個嗎」
@Hitret id=48681

@char file=CA11Z004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150186
「比賽？　額，這次要是贏了的似乎還有獎品喲？」
@Hitret id=48682

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK150268
「也許班主任會請喝果汁」
@Hitret id=48683

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150187
「我呀要參加，我也要喝果汁！」
@Hitret id=48684

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK150027
「但是小由婭，這個比賽要湊齊9個人才可以參加」
@Hitret id=48685

@clearChar id=奈月
@clearChar id=響
@char file=CA11Y014M	;ゆあ 私服＋エプロン 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=800 count=4

@Talk name=ゆあ/由婭 voice=YUA150188
「額，可是，1，2，3，4……」
@Hitret id=48686

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

; 智希、夕陽、千歳、香穂、響、かなで、奈月、紗雪
@Talk name=ゆあ/由婭 voice=YUA150189
「這裡的人加上紗雪姐的話只有8個人？」
@Hitret id=48687

@char file=CC11Z001M	;夕陽 私服＋エプロン 微笑み*

;◎　苦笑しながら優しく
@Talk name=夕陽 voice=YUH150420
「小由婭，我們有的人年級不一樣，
　而且你跟爸爸是不能參加的，不好意思哈」

@Hitret id=48688

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS150030
「夕陽，我說什麽妳都不讓我去的話，
　以前在業余棒球比賽時抱怨的我可是——」
@Hitret id=48689

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150421
「也不要過來看我們比賽」
@Hitret id=48690

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS150031
「我是爸爸呀，過來看你們比賽有什麼問題嗎！」
@Hitret id=48691

@clearChar id=夕陽
@clearChar id=千歳
@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA150190
「嗚嗚嗚，我也想跟大家一起打棒球」
@Hitret id=48692

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150668
「不過，偷偷過來看一下是沒問題的哈」
@Hitret id=48693

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA150191
「真的嗎？」
@Hitret id=48694

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150669
「但是現場可是很危險的，所以到時候一定要聽話才行？」

@Hitret id=48695

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA150192
「嗯！　我會乖乖的！」
@Hitret id=48696

@Talk name=智希
「希望這次比賽能夠讓由婭感到滿足呀」
@Hitret id=48697

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150670
「嗯，加油！」
@Hitret id=48698

@Talk name=心の声
我們將目標指向優勝，再次開始為此準備起來。
@Hitret id=48699

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

@change target=F08_02

