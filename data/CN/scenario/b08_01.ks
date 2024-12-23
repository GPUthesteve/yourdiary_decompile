;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０８＿０１
;　ルート　＝紗雪ルート・８日目−１
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110718再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/08　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 18:30:28）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 19:10:46）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★Ｓｅ　勢いよく階段を駆け上がる音

@hide
;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE046		;ドアを激しくノックする音
@cg file=black
@update transition=crossfade time=2000
@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」

;◆ドア越し
@Talk name=ゆあ/由婭 voice=YUA020241
「智希，智希！不好啦～！！」
@Hitret id=25724

;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE046		;ドアを激しくノックする音
;★〔　背景　〕自宅・智希の部屋（昼）
@cg file=BG002a			;主人公の家 自室 昼
@face file=CA01X011		;ゆあ 私服 真剣

;◆ドア越し
@Talk name=ゆあ/由婭 voice=YUA020242
「你還有心思睡覺！智希！我進來了喲～！」
@Hitret id=25725

@Talk name=心の声
被由婭高亢的聲音叫醒，只得拖著疲倦的身體起床。
@Hitret id=25726

@PlaySe file=SE049				;勢いよくドアを開ける音
@enter file=CA01X006M right=100	;ゆあ 私服 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA020243
「真是的，醒著的話回答我一聲嘛！」
@Hitret id=25727

@playBgm file=BGM02		;「日常２・春風に揺られながら」

@Talk name=智希
「啊？怎麼了？」
@Hitret id=25728

@Talk name=心の声
最近，都沒怎麼睡好，所以和平時相比更懶得起床。
@Hitret id=25729

@Talk name=心の声
本想說休息日就讓我好好休息的，可事實上我是被停學，
現在並非休息日。
@Hitret id=25730

@char file=CA01Y011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020244
「紗雪同學來了！」
@Hitret id=25731

@Talk name=智希
「學姐？」
@Hitret id=25732

@cg file=BG002a pos=-250,0,68	;主人公の家 自室 昼

@Talk name=心の声
拿起枕邊的鬧鐘，時間已過九點。
按理說，此時應該是早上第一節課的時間。
@Hitret id=25733

@Talk name=心の声
吃了停學處分的只有我和響二人……所以按理說，
學姐應該乖乖去上課才對。
@Hitret id=25734

@cg file=BG002a			;主人公の家 自室 昼
@char file=CA01Y011M	;ゆあ 私服 真剣

@Talk name=智希
「學姐為什麼會？」
@Hitret id=25735

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA020245
「不要問由婭，由婭也不知道呀！」
@Hitret id=25736

@Talk name=心の声
確實如此。由婭也是驚訝萬分，
所以才來叫我的吧……
@Hitret id=25737

@Talk name=心の声
而且，由婭和學姐還沒和好，這樣問由婭似乎有些過分。
@Hitret id=25738

@Talk name=智希
「知道了。馬上去。」
@Hitret id=25739

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020246
「拜託了！」
@Hitret id=25740

@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信
@focus id=ゆあ

@Talk name=心の声
說罷，由婭用真摯的眼神，直勾勾的盯著我。
@Hitret id=25741

@Talk name=智希
「………………」
@Hitret id=25742

@cg file=BG002a			;主人公の家 自室 昼
@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020247
「？　怎麼了呀？」
@Hitret id=25743

@Talk name=智希
「那個，我想換衣服來著？」
@Hitret id=25744

@char file=CA01Z001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020248
「好的，快點喲！　紗雪姐等著的呢！」
@Hitret id=25745

@Talk name=心の声
我在拘謹個什麼勁啊。就算被由婭看見我換衣服，
也沒什麼好在意的嘛。
@Hitret id=25746

@PlaySe file=SE093		;着替えの衣擦れの音
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
試著脫下了睡衣，由婭依舊淡定的盯著我的身體。
@Hitret id=25747

@clearChar id=-1

@Talk name=心の声
這是正常的反應嗎？為什麼，我會覺得好對不起學姐呢？
@Hitret id=25748

@Talk name=心の声
自己也覺著不可思議，同時打開了衣櫃，
隨便選了一件便裝，穿上。
@Hitret id=25749

@stopSe fade=1000
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=智希
「久等了。」
@Hitret id=25750

@stopBgm fade=0
@char file=CB01X007M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020803
「智希……」
@Hitret id=25751

@char file=CB01X007L	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
學姐，像一隻哭泣著的迷路小貓咪一樣，
走到我的身旁。
@Hitret id=25752

@Talk name=心の声
學姐也穿著便裝，也就是說她也沒去學校吧。
@Hitret id=25753

@playBgm file=BGM01	;「日常１・昼下がりのひと時」
@clearChar id=-1

;★〔　ＳＤ　〕紗雪・裾を掴みながら不機嫌顔
@cutin file=SD_B02 action=ActionQuake width=4 height=4 cycle=500 count=3
@face file=CB01Y007		;紗雪 私服 照れ＠懇願

@Talk name=紗雪 voice=SYK020804
「唔……」
@Hitret id=25754

@Talk name=心の声
一言不發的站到我面前，輕輕的扯住襯衫的一角。
@Hitret id=25755

@Talk name=智希
「學姐，怎麼了啊？」
@Hitret id=25756

@face file=CB01X006		;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK020805
「早上醒來的時候，眼淚就止不住的流。」
@Hitret id=25757

@face file=CI11X005		;千歳 私服＋エプロン 困惑

@Talk name=千歳 voice=CTS020002
「小紗雪有花粉症嗎？真是可憐。」
@Hitret id=25758

@face file=CH01X014		;響 私服 呆れ

@Talk name=響 voice=HBK020318
「真是夠老年人的想法……」
@Hitret id=25759

@face file=CI11X006		;千歳 私服＋エプロン 怒り＠コミカル

;◎「悪ぃ」＝「わりぃ」
@Talk name=千歳 voice=CTS020003
「为他人感到担心，这有什么不对的吗？」
@Hitret id=25760

@face file=CH01X009		;響 私服 驚き＠閃き

@Talk name=響 voice=HBK020319
「紅了就是熱的，流淚的話不是因為花粉症就是打哈欠，
　打噴嚏就是有人在背後說你，是嗎？」
@Hitret id=25761

@face file=CI11X009		;千歳 私服＋エプロン 驚き＠「ん…？」

@Talk name=千歳 voice=CTS020004
「難道不是嗎？」
@Hitret id=25762

@face file=CH01X006		;響 私服 悲しみ＠落胆

@Talk name=響 voice=HBK020320
「這時候，就算榎本都會說點靠譜的話。」
@Hitret id=25763

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「你們倆！能閉嘴嘛！」
@Hitret id=25764

@Talk name=心の声
局外人吵得我分心。
@Hitret id=25765

@Talk name=心の声
說到底，停學處分不是應該好好待在自己家裡嗎……
算了，給響說了，他也不會聽。
@Hitret id=25766

@Talk name=智希
「學姐，是不是做噩夢了啊？」
@Hitret id=25767

@Talk name=心の声
再次面對學姐，想要打聽出狀況。
@Hitret id=25768

;⊥ＣＳ版チェック項目ここから--------------------------------------

@face file=CB01Z015		;紗雪 私服 諦観

@Talk name=紗雪 voice=SYK020806
「智希的觸感，好像消失了一樣。」
@Hitret id=25769

@face file=CA01Y014		;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA020249
「智希的，觸感？」
@Hitret id=25770

@face file=CH01X015		;響 私服 疑惑

;◎疑惑の目
@Talk name=響 voice=HBK020321
「噢喲噢喲……？」
@Hitret id=25771

@face file=CB01Y009		;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020807
「所以，就突然變得好害怕……
　好怕智希，會消失不見了。」
@Hitret id=25772

@face file=CH01X011		;響 私服 真剣

;◎含みのある言い方で。暗黙の呼吸
@Talk name=響 voice=HBK020322
「……智希，你……」
@Hitret id=25773

@Talk name=智希
「不……」
@Hitret id=25774

@Talk name=心の声
估計，響和由婭都被同一個字眼吸引了。搞不好，
都察覺到了？
@Hitret id=25775

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
不過話雖如此，還是希望那時候相擁親吻的這件事，
只作為戀人間的秘密存在。
@Hitret id=25776

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
既然讓我發現了學姐如此可愛的一面……
@Hitret id=25777

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
……難道說，我的獨佔慾很強嗎？
@Hitret id=25778

;@Talk name=心の声
;不過話雖如此，做了的事我也不打算說，就常理來講，
;這種事也應該只是永遠作為戀人的秘密，珍藏於心。
;@Hitret id=25779

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@face file=CB01X007		;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020808
「你不會，變得討厭我吧？」
@Hitret id=25780

@Talk name=智希
「好不容易才得到手的，怎麼可能輕易放棄。
　放心吧，請相信我。」
@Hitret id=25781

@face file=CB01X002		;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK020809
「智希……」
@Hitret id=25782

@face file=CI11X008		;千歳 私服＋エプロン 驚き＠「うわっ！」

;◎戸惑って
@Talk name=千歳 voice=CTS020005
「喂，響」
@Hitret id=25783

@face file=CH01X011		;響 私服 真剣

;◎戸惑って
@Talk name=響 voice=HBK020323
「啊？」
@Hitret id=25784

@face file=CI11X010		;千歳 私服＋エプロン 真剣

;◎戸惑って
@Talk name=千歳 voice=CTS020006
「……那個孩子，是誰？」
@Hitret id=25785

@face file=CH01X006		;響 私服 悲しみ＠落胆

@Talk name=響 voice=HBK020324
「說實話我也嚇了一跳……沒想到居然變得這麼
　小鳥依人……如果非要說的話，
　可能是披著學姐外表的紗雪同學吧。」
@Hitret id=25786

@face file=CA01X013		;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA020250
「誒？　學姐，是指紗雪同學嗎？」
@Hitret id=25787

@face file=CI11X004		;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳 voice=CTS020007
「不過，比起在男的面前裝成小貓的女人，
　要好得多吧！」
@Hitret id=25788

@face file=CA01X014		;ゆあ 私服 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA020251
「由婭，也最喜歡小貓咪了！」
@Hitret id=25789

@face file=CH01X002		;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK020325
「要是最開始就表現出這麼可愛的一面的話，
　智希可能就沒有勝算了吧……」
@Hitret id=25790

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@cutin hide
@char file=CB01X007L	;紗雪 私服 悲しみ＠心配

@Talk name=智希
「學姐，要去我的房間嗎？」
@Hitret id=25791

@Talk name=心の声
在這裡，都不能好好問話了。
@Hitret id=25792

@char file=CB01X003L	;紗雪 私服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎嬉しそうに。期待しています
@Talk name=紗雪 voice=SYK020810
「……那，那個……難道說，這就是……」
@Hitret id=25793

@Talk name=心の声
學姐扭扭捏捏的，害羞的移開了視線。
@Hitret id=25794

@Talk name=心の声
似乎說法不是很恰當，看樣子是引起誤會了。
@Hitret id=25795

@Talk name=智希
「我只是覺得在這裡他們幾個局外人太吵了，
　我們都不能好好的說話……可以嗎？」
@Hitret id=25796

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎期待外れ、がっかり
@Talk name=紗雪 voice=SYK020811
「……嗯呢……」
@Hitret id=25797

@Talk name=心の声
學姐透露出些許寂寞，放開了襯衫的衣角。
@Hitret id=25798

@clearChar id=-1
@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳 voice=CTS020008
「智希！大早上的可別亂動手啊？」
@Hitret id=25799

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

;◎素で
@Talk name=ゆあ/由婭 voice=YUA020252
「牽著手手不是好事麼？」
@Hitret id=25800

@char file=CH01X002M	;響 私 微笑み＠苦笑

@Talk name=響 voice=HBK020326
「小由婭，你待會自己去請教美鈴姐哦。」
@Hitret id=25801

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020253
「……嗯？請教什麼呀？」
@Hitret id=25802

@Talk name=智希
「馬上就回來，你們別來搗亂。」
@Hitret id=25803

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK020327
「我們可不是這種沒有眼力價的傢伙。」
@Hitret id=25804

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020254
「由婭，待會給你們送點茶和點心去哦！」
@Hitret id=25805

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK020328
「小由婭記住。你這種就叫沒眼力價。」
@Hitret id=25806

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA020255
「咦？」
@Hitret id=25807

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳 voice=CTS020009
「小由就別在這添亂了，你去拖拖地就行了。」
@Hitret id=25808

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA020256
「啊嗚……怎麼感覺只有由婭，被當成了局外人。」
@Hitret id=25809

@clearChar id=-1
@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑*

@Talk name=智希
「那學姐，我們走吧。」
@Hitret id=25810

@char file=CB01X001M	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020812
「嗯嗯，打擾了……」
@Hitret id=25811

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
到後門脫掉拖鞋，進到臥室。
@Hitret id=25812

@hide
@messageFrame type=その他
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CH01X015M	;響 私服 疑惑
@update transition=universal rule=WIP_LR time=500

@Talk name=響 voice=HBK020329
「真沒想到啊。看上去對什麼都不感興趣一樣的智希……
　真的，真是沒想到。不會在學校就……？」
@Hitret id=25813

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020257
「學校，怎麼了呀？」
@Hitret id=25814

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK020330
「不會不會。接下來，吃了停學處分也沒事可幹，
　做一做動畫研究社拜託我的東西算了！」
@Hitret id=25815

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA020258
「所以你們到底在說什麼東西呀！
　也告訴由婭好不好嘛！？」
@Hitret id=25816

;★場面転換
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame
;★〔　背景　〕自宅・智希の部屋（昼）
@cg file=BG002a			;主人公の家 自室 昼
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=智希
「學姐，請坐……雖然有點亂。」
@Hitret id=25817

@playBgm file=BGM04				;「日常４・窓辺から見える風景」
@enter file=CB01Y001M right=100	;紗雪 私服 無表情

@Talk name=紗雪 voice=SYK020813
「這裡，就是智希的房間……」
@Hitret id=25818

@clearChar id=-1

@Talk name=心の声
果然，女友進我的房間還是好緊張啊。由婭進來的時候，
明明什麼感覺都沒有的。
@Hitret id=25819

@Talk name=心の声
這感覺該怎麼講呢？明明沒有不良企圖的，可是手心還是
不斷的冒著汗。
@Hitret id=25820

@Talk name=智希
「隨便坐就是。」
@Hitret id=25821

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020814
「失禮了……」
@Hitret id=25822

@Talk name=心の声
我坐在了床上，學姐則坐在了墊子上。
@Hitret id=25823

@cg file=BG002a pos=-320,180,100			;主人公の家 自室 昼

@Talk name=心の声
然而，我現在卻第一次覺得床是這麼的礙事。
@Hitret id=25824

@Talk name=心の声
就是因為這東西，世上的女子都在誤解，警戒，
傷害著純情男孩的心。
@Hitret id=25825

@Talk name=心の声
我也逐漸理解了，為何謙虛真誠的日本人，
喜歡在榻榻米上鋪褥子睡覺。
@Hitret id=25826

@Talk name=心の声
這東西，似乎隨時都準備著，毫無道理的杵在那裡，
就算不想，也得意識到它的存在。
@Hitret id=25827

@cg file=BG002a			;主人公の家 自室 昼
@char file=CB01Y001M	;紗雪 私服 無表情

@Talk name=紗雪 voice=SYK020815
「智希？」
@Hitret id=25828

@Talk name=智希
「啊啊，對不起……所以，你在幹什麼啊？」
@Hitret id=25829

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CB01Y012M	;紗雪 私服 驚き＠「あ…」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK020816
「這個，嗎？」
@Hitret id=25830

@Talk name=心の声
不知何時，學姐緊緊的抱住了我的枕頭。
@Hitret id=25831

@char file=CB01X002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=紗雪 voice=SYK020817
「這樣做的話我能靜下心來。在家裡，
　我都是抱布娃娃的……」
@Hitret id=25832

@char file=CB01X015M	;紗雪 私服 安堵
@action id=紗雪 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=紗雪 voice=SYK020818
「這個枕頭……有……智希的味道……」
@Hitret id=25833

@char file=CB01X015L	;紗雪 私服 安堵
@focus id=紗雪
@action id=紗雪 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
把臉埋在我的枕頭里，滿臉幸福的大口吸著……
@Hitret id=25834

@Talk name=智希
「學，學姐還，還有這麼可愛的一面……」
@Hitret id=25835

@Talk name=心の声
稍稍有些尷尬，就對枕頭的事避而不談。也不知道
學姐是天然，還是對我足夠信任。
@Hitret id=25836

@cg file=BG002a			;主人公の家 自室 昼
@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK020819
「你會討厭，這種小孩子氣的麼？」
@Hitret id=25837

@Talk name=智希
「我剛剛，只是說了一句可愛而已吧。」
@Hitret id=25838

@char file=CB01X005M	;紗雪 私服 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020820
「是，是麼？要是有你不喜歡的地方的話，
　請務必告訴我，我都會改的。」
@Hitret id=25839

@Talk name=心の声
學姐的一顰一笑，都叫我心跳不已，這是男人的本能嗎。
還是學姐的魅力使然呢……
@Hitret id=25840

@Talk name=心の声
不管怎樣，對自己的難以平靜我十分煩惱。
@Hitret id=25841

@Talk name=智希
「話說學姐。你今天怎麼沒去學校？」
@Hitret id=25842

@char file=CB01X001M	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎キッパリさも当然のように
@Talk name=紗雪 voice=SYK020821
「請假了。」
@Hitret id=25843

@Talk name=智希
「這說的有點淡定啊……」
@Hitret id=25844

@char file=CB01X015M	;紗雪 私服 安堵

@Talk name=紗雪 voice=SYK020822
「沒有智希的学校，去了也沒什麼意思。」
@Hitret id=25845

@Talk name=智希
「那個，你這麼說我很高興啦……
　可是，我的停學處分要到下週欸……」
@Hitret id=25846

@char file=CB01Y001M	;紗雪 私服 無表情

@Talk name=紗雪 voice=SYK020823
「我也請到下週。」
@Hitret id=25847

@Talk name=智希
「引起那樣的騷動，現在又一起休學，別人會亂猜的喲」
@Hitret id=25848

@char file=CB01Y013M	;紗雪 私服 真剣

@Talk name=紗雪 voice=SYK020824
「我不管。」
@Hitret id=25849

@Talk name=智希
「學姐……」
@Hitret id=25850

@Talk name=心の声
看不出來，學姐還挺犟。
@Hitret id=25851

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑

@Talk name=紗雪 voice=SYK020825
「你說的，會一直陪在我身邊。」
@Hitret id=25852

@Talk name=智希
「我是說過……可是就現實來講，
　到畢業為止還是有好多阻礙的。」
@Hitret id=25853

@Talk name=心の声
我也不想讓她不安，可是就現實來講，
不可能24小時陪在身邊啊。
@Hitret id=25854

@Talk name=心の声
但是，我依舊想盡全力滿足這個願望。
@Hitret id=25855

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*

;◎「昨夜」＝「ゆうべ」。あっけらかんと。
@Talk name=紗雪 voice=SYK020826
「昨晚，我查了一下校規，說是補考三次不及格，
　就可以留級。」
@Hitret id=25856

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「學姐！！」
@Hitret id=25857

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ！」*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
我條件反射般的大叫了一聲。
學姐的話真有可能乾得出來。
不，絕對乾得出來。事實上，她還挺高興的。
@Hitret id=25858

@Talk name=心の声
現在不給她講好的話，建校以來，最優秀的學生
就要為一個男人墮落了。
@Hitret id=25859

@char file=CB01Y002M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK020827
「還有四次考試呢。」
@Hitret id=25860

@Talk name=智希
「你在說什麼啊！留級什麼的，絕對不行！」
@Hitret id=25861

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK020828
「可是，不這樣的話……」
@Hitret id=25862

@Talk name=智希
「就算你也留級了，我們也不一定能分到一個班啊。」
@Hitret id=25863

@char file=CB01Z008M	;紗雪 私服 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK020829
「要是畢業了，就更加見不到你了。」
@Hitret id=25864

@Talk name=智希
「只要堅持一年就好了呀。」
@Hitret id=25865

@Talk name=智希
「每天放學后，我都可以去找你的。然後，等我畢業了，
　我們就住到一起吧。」
@Hitret id=25866

@char file=CB01Y002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020830
「這樣的話，你要不要到我家去住啊？還有空的房間，
　而且離學校也很近。」
@Hitret id=25867

@Talk name=智希
「學姐的家，不是你媽媽的房子嗎。」
@Hitret id=25868

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK020831
「媽媽她，不會回來的……」
@Hitret id=25869

@Talk name=智希
「如果不是『我親手』讓學姐變得幸福，那就
　沒意義了啊……」
@Hitret id=25870

@clearChar id=-1

@Talk name=心の声
不能回應學姐的心意讓我很難受，
可是這點我是無法讓步的。
@Hitret id=25871

@Talk name=心の声
若是我一直依賴著學姐，一直待在學姐身旁的話……
我覺得我向學姐許下的諾言，要讓學姐變得幸福的諾言，
就如同謊言了。
@Hitret id=25872

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑

@Talk name=智希
「我會自己賺錢租房子，
　然後誰也不能說三道四的情況下……」
@Hitret id=25873

@Talk name=智希
「在這種情況下，再去給學姐的媽媽打招呼，
　告訴她我會給紗雪同學幸福的。」
@Hitret id=25874

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*

@Talk name=紗雪 voice=SYK020832
「智希……」
@Hitret id=25875

@Talk name=智希
「這是我作為男人的堅持，雖說也只是傻傻的自尊……
　但是這點我希望你能明白。」
@Hitret id=25876

@char file=CB01Y001M	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK020833
「知道了。到智希畢業為止，我會忍耐住的。」
@Hitret id=25877

@Talk name=智希
「說實話，我也很擔心啊？說這些話，
　學姐會不會變得不喜歡我了之類的。」
@Hitret id=25878

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK020834
「智希也，不安麼？」
@Hitret id=25879

@Talk name=智希
「學姐，又漂亮又可愛……要是放你一個人的話，
　肯定有男的過來搭訕的。」
@Hitret id=25880

@Talk name=智希
「說實話，響直接稱呼你的名字，都讓我很嫉妒。」
（日本一般以姓稱呼，關係親密才會以名稱呼對方。）
@Hitret id=25881

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ！」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK020835
「不，不要誤會啦！広崎只是──！」

@Hitwait id=25882

@Talk name=智希
「我知道的。広崎不是這樣的傢伙……
　只是，比我好的男人多如牛毛嘛。」
@Hitret id=25883

@stopBgm fade=0
@char file=CB01X009M	;紗雪 私服 怒り＠「むっ」
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=紗雪 voice=SYK020836
「智希根本什麼都不知道！」
@Hitret id=25884

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CB01X009L	;紗雪 私服 怒り＠「むっ」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
學姐突然站了起來，撲向我。
@Hitret id=25885

;⊥ＣＳ版チェック項目ここから--------------------------------------

;★紗雪Ｈシーン２回目−①
;★EV_B16_01　キス序盤
@playBgm file=BGM15		;「告白・腕の中の温もり」
@Cg file=EV_B16_11L		;紗雪Ｈシーン② 前戯・愛撫
@update
@movecamera pos=-320,-180,0 time=5000

@Talk name=心の声
學姐的臉在我眼前。
@Hitret id=25886

;Ω以下ＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎キス
@Talk name=紗雪 voice=SYK120007_a
「嗯……啾……嗯啊……嗯嗯唔……」
@Hitret id=25887

;@Talk name=紗雪 voice=SYK120007
;「嗯……啾……嗯啊……嗯嗯唔……」
;@Hitret id=25888

;◎キス
;@Talk name=紗雪 voice=SYK020837
;「嗯……嗯唔……啾……嗯啊……嗯嗯唔……啾……」
;@Hitret id=25889

@Talk name=心の声
嘴唇觸碰到的柔軟感覺。有些許濕潤。
讓人心癢癢的呼吸。
@Hitret id=25890

@Talk name=心の声
我被學姐推倒，吻了。
@Hitret id=25891

;★EV_B16_04　口離し・照れ
@Cg file=EV_B16_12L pos=-320,-180,0	;紗雪Ｈシーン② 前戯・愛撫

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎キス終了
@Talk name=紗雪 voice=SYK120008
「嗯啊……哈啊啊……」
@Hitret id=25892

;◎キス終了
;@Talk name=紗雪 voice=SYK020838
;「嗯啊……哈啊啊……」
;@Hitret id=25893

@Talk name=智希
「學，學姐……突然幹什麼啊……」
@Hitret id=25894

;◎半泣き
@Talk name=紗雪 voice=SYK020839
「嗯，咕……嗚嗚……」
@Hitret id=25895

@Talk name=心の声
學姐眼眶濕潤了。
@Hitret id=25896

@Talk name=心の声
肯定，是我說話的方式，像是交往之前的語氣，
所以學姐再次感到了不安吧。
@Hitret id=25897

@Talk name=心の声
而且，再加上我還說出了，
嫉妒朋友這樣小心眼的話，所以……
@Hitret id=25898

@Talk name=紗雪 voice=SYK020840
「我從來都沒有，一次都沒有……把智希以外的男人，
　當做男性看待過……」
@Hitret id=25899

;∴ここから敬語やめ
@Talk name=智希
「紗雪……」
@Hitret id=25900

@Talk name=心の声
似乎就要哭出來了一樣的表情，我為了安慰她，
試著像昨天一樣直呼其名。
@Hitret id=25901

@Talk name=紗雪 voice=SYK020841
「広崎告訴我說……智希的女朋友，
　那也就是我的朋友了嘛……而已。」
@Hitret id=25902

;★EV_B16_01　キス序盤
@Cg file=EV_B16_11		;紗雪Ｈシーン② 前戯・愛撫

;Ω以下ＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎キス
@Talk name=紗雪 voice=SYK120009_a
「嗯唔，嗯唔……嗯唔……嗯嗯……」
@Hitret id=25903

;@Talk name=紗雪 voice=SYK120009
;「嗯唔，嗯唔……啾唔……啾……」
;@Hitret id=25904

;◎キス
;@Talk name=紗雪 voice=SYK020842
;「嗯唔，嗯唔……啊唔……嗯啾……啾唔……」
;@Hitret id=25905

@Talk name=心の声
似乎要被壓倒一般，強硬的吻。
@Hitret id=25906

@Talk name=心の声
雙唇交纏，輕咬了我好幾次。
@Hitret id=25907

@Cg file=EV_B16_11L pos=-320,-180,0	;紗雪Ｈシーン② 前戯・愛撫

;Ω以下ＣＳ → ＰＣ戻し

;★別Ver.あり（水音あり）

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
@Talk name=紗雪 voice=SYK120010_a
「嗯，嗯嗯唔……嗯啾……嗯嗯唔。」
@Hitret id=25908

;@Talk name=紗雪 voice=SYK120010
;「嗯，嗯嗯唔……啾……嗯嗯唔。」
;@Hitret id=25909

;@Talk name=紗雪 voice=SYK020843
;「嗯，啊……嗯，嗯嗯唔……嗯唔，啾……嗯嗯唔」
;@Hitret id=25910

;@Talk name=心の声
;身體更加緊緊的纏到一起，胸和大腿也黏了過來。
;@Hitret id=25911

;★EV_B16_04　口離し・照れ
@Cg file=EV_B16_12L pos=-320,-180,0	;紗雪Ｈシーン② 前戯・愛撫

;⊥ＣＳ版へ書き換えた項目
;◎吐息等生々しくならないようお願い致します
;◎キス終了
@Talk name=紗雪 voice=SYK120011
「嗯哈唔……哈啊……哈……」
@Hitret id=25912

;◎キス終了
;@Talk name=紗雪 voice=SYK020844
;「嗯哈唔……哈啊……哈……」
;@Hitret id=25913

@Talk name=智希
「紗雪……等等，不行啊。」
@Hitret id=25914

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
紗雪被不安的情緒影響，幾近瘋狂，我把著她的肩，
將她推開。
@Hitret id=25915

;@Talk name=心の声
;如此激烈的攻勢，就算不想，身體也會起反應的。
;@Hitret id=25916

@Talk name=紗雪 voice=SYK020845
「你討厭，和我接吻麼？」
@Hitret id=25917

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「不是這樣的……就算接吻了，紗雪的不安還是
　不會消除的不是嗎？」
@Hitret id=25918

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「我心生嫉妒，也並不是不信任紗雪，而是說明，
　我對紗雪的愛有多深啊。」
@Hitret id=25919

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「一心想要獨佔紗雪……我都變得有些小心眼了。」
@Hitret id=25920

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪 voice=SYK120012
「沒，沒有這回事啦！」
@Hitret id=25921

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪 voice=SYK120013
「好，好開心……智希能夠這樣想著我，能夠這樣
　愛著我……」
@Hitret id=25922

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
滿臉通紅的，扭動著身體。
@Hitret id=25923

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
雖然告白讓我很害羞，但是回報還是挺大的。
@Hitret id=25924

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「……冷靜下來了嗎？」
@Hitret id=25925

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪 voice=SYK120014
「啊……！」
@Hitret id=25926

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪 voice=SYK120015
「對，對不起……羞死了，我都乾了些什麼呀！」
@Hitret id=25927

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「沒事的，本來就是我不好。」
@Hitret id=25928

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
雖然說我不吃醋還是不太可能，但是至少，在說話上
還是應該多加考慮，不該再讓紗雪，
陷入不安的情緒了。
@Hitret id=25929

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
為了保護我親愛的紗雪，不讓她再受到傷害，我也得
注意點才是。
@Hitret id=25930

@cg file=BG002a			;主人公の家 自室 昼*
@char file=CB01X007L	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪 voice=SYK120016
「智希……那個……如果智希沒有在我的身邊的話，
　我就會變得好怕好擔心啊……」
@Hitret id=25931

@char file=CB01Y009L	;紗雪 私服 悲しみ＠心配*

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪 voice=SYK120017
「所以那個，不去學校的這段時間……
　我能天天來店裡找你麼……？」
@Hitret id=25932

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「毎日嗎？」
@Hitret id=25933

@char file=CB01X005L	;紗雪 私服 照れ＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪 voice=SYK120018
「嗯嗯……絕對，絕對不會妨礙到智希的。也不會像
　今天這麼任性的……」
@Hitret id=25934

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
好像是要被留著一個人看家的孩子一般，
眼淚汪汪的看著我。
@Hitret id=25935

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
被女朋友用這樣的眼睛盯著的話，怎麼還能拒絕她的
要求呢。
@Hitret id=25936

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
但是，如果紗雪真要請假一周的話，一周內每天都
毫無意義的跑到店裡來，我也不好意思。
@Hitret id=25937

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「紗雪，這樣的話，我倒有個主意。」
@Hitret id=25938

@char file=CB01X011L	;紗雪 私服 驚き＠「え…？」*

;⊥ＣＳ版へ書き換えた項目
@Talk name=紗雪 voice=SYK120019
「欸……？」
@Hitret id=25939

;@Talk name=智希
;「不是這個……胸，胸碰到了。」
;@Hitret id=25940
;
;@Talk name=紗雪 voice=SYK020846
;「挨在一起的嘛。」
;@Hitret id=25941
;
;@Talk name=智希
;「這樣不行啦。」
;@Hitret id=25942
;
;;★〔　背景　〕自宅・智希の部屋（昼）
;@cg file=BG002a			;主人公の家 自室 昼
;
;@Talk name=心の声
;我再次把著紗雪的雙肩，將她推開，就算如此，
;我雙腿間的那個還是碰到了紗雪的大腿。
;@Hitret id=25943
;
;@Talk name=心の声
;膨脹起來的那玩意要是被紗雪感覺到了就尷尬了，
;我把臉望向了一邊。
;@Hitret id=25944
;
;@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配
;
;@Talk name=紗雪 voice=SYK020847
;「智希……你說過，喜歡我的胸的。」
;@Hitret id=25945
;
;@Talk name=智希
;「所以啊，才不能隨便硬來嘛。」
;@Hitret id=25946
;
;@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
;@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5
;
;@Talk name=紗雪 voice=SYK020848
;「你現在，不想要麼？」
;@Hitret id=25947
;
;@Talk name=智希
;「啊？」
;@Hitret id=25948
;
;@char file=CB01Y007L	;紗雪 私服 照れ＠懇願
;@focus id=紗雪
;
;@Talk name=心の声
;不禁看向了紗雪的臉，這次紗雪把視線移開了。
;@Hitret id=25949
;
;@cg file=BG002a			;主人公の家 自室 昼
;@char file=CB01Z005M	;紗雪 私服 照れ＠照れ隠し
;@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2
;
;@Talk name=紗雪 voice=SYK020849
;「我……不是很懂，這方面的事情……如果
;　我拜託你的話，你願意抱著我麼？」
;@Hitret id=25950
;
;@Talk name=心の声
;紗雪的臉頰，被染得通紅。
;@Hitret id=25951
;
;@char file=CB01Y013M	;紗雪 私服 真剣
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪 voice=SYK020850
;「今天早上，我洗了澡的。也刷了牙的。內衣，
;　也盡量挑了最好看的穿著的。」
;@Hitret id=25952
;
;@char file=CB01Y004M	;紗雪 私服 照れ
;
;@Talk name=紗雪 voice=SYK020851
;「我今天，不會再任性了。智希讓我幹什麼，
;　我就幹什麼……」
;@Hitret id=25953
;
;@Talk name=智希
;「可是，昨天才剛做了……身體也……」
;@Hitret id=25954
;
;@char file=CB01Y013M	;紗雪 私服 真剣
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪 voice=SYK020852
;「我沒事的。」
;@Hitret id=25955
;
;@Talk name=心の声
;紗雪性子倔，我想她是不是在逞強。為了我，
;勉強自己。
;@Hitret id=25956
;
;@char file=CB01Y012M	;紗雪 私服 驚き＠「あ…」
;
;@Talk name=紗雪 voice=SYK020853
;「難道說，智希……」
;@Hitret id=25957
;
;@char file=CB01Z005M	;紗雪 私服 照れ＠照れ隠し
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪 voice=SYK020854
;「也，也是哦……那樣做了個夠，肯定最近也，那個……」
;@Hitret id=25958
;
;@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配
;
;@Talk name=紗雪 voice=SYK020855
;「對不起，一個人自說自話，
;　只是關於男性這方面的知識，我沒有怎麼學過……」
;@Hitret id=25959
;
;@Talk name=智希
;「我還不至於這麼柔弱吧……話說，難道你已經
;　察覺到了……嗎？」
;@Hitret id=25960
;
;@char file=CB01Z002M	;紗雪 私服 無表情＠照れ
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪 voice=SYK020856
;「嗯嗯……變硬了。」
;@Hitret id=25961
;
;@Talk name=心の声
;我以為是她為了滿足我的慾望，而勉強自己，
;看來是我多慮了。
;@Hitret id=25962
;
;@Talk name=心の声
;紗雪還，真是天真啊。還不知道男人就是
;慾望的集合體。
;@Hitret id=25963
;
;@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
;
;@Talk name=紗雪 voice=SYK020857
;「智希……」
;@Hitret id=25964
;
;@Talk name=心の声
;被這雙水汪汪的眼睛看得，理性都要被吹散了。
;@Hitret id=25965
;
;@char file=CB01X005L	;紗雪 私服 照れ＠困惑
;
;@Talk name=紗雪 voice=SYK020858
;「啊……智希……」
;@Hitret id=25966
;
;@Talk name=心の声
;我的左手，不聽話的抱在了紗雪的背上。
;@Hitret id=25967
;
;@char file=CB01Y007L	;紗雪 私服 照れ＠懇願
;
;@Talk name=紗雪 voice=SYK020859
;「果然，抱著我的智希，真的讓我……心跳加快啊。」
;@Hitret id=25968
;
;@Talk name=智希
;「差這麼多嗎？」
;@Hitret id=25969
;
;@char file=CB01X015L	;紗雪 私服 安堵
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪 voice=SYK020860
;「應該是安心感吧，就是想要把我的全部
;　都託付給你一樣的……」
;@Hitret id=25970
;
;@char file=CB01X002L	;紗雪 私服 微笑み
;
;@Talk name=紗雪 voice=SYK020861
;「肯定，是以平等的身份對我說話的原因吧。」
;@Hitret id=25971
;
;@Talk name=智希
;「也就是說，如果我對紗雪說話不再用敬語的話，
;　紗雪就會對我魂不守舍了嗎」
;@Hitret id=25972
;
;@char file=CB01Y005L	;紗雪 私服 照れ＠微笑み
;
;@Talk name=紗雪 voice=SYK020862
;「現在已經魂不守舍了……不過，那樣的話我更開心。」
;@Hitret id=25973
;
;@char file=CB01Y007L	;紗雪 私服 照れ＠懇願
;
;@Talk name=紗雪 voice=SYK020863
;「智希，想要不再對我講敬語嗎？」
;@Hitret id=25974
;
;@Talk name=智希
;「紗雪保持自己的樣子最可愛哦。」
;@Hitret id=25975
;
;@char file=CB01X003L	;紗雪 私服 照れ＠笑顔
;@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1
;
;@Talk name=紗雪 voice=SYK020864
;「非，非常感謝……」
;@Hitret id=25976
;
;@Talk name=心の声
;因為太可愛了，導致我無法控制自己也
;不太好啊。
;@Hitret id=25977
;
;@char file=CB01X005L	;紗雪 私服 照れ＠困惑*
;@update time=0
;@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=50 count=5
;
;@Talk name=心の声
;我的左手繼續向腰下探去，摸到了她打底褲
;包裹著的大腿。
;@Hitret id=25978
;
;@PlaySe file=SE093			;着替えの衣擦れの音
;@stopBgm fade=3000
;@cg file=black
;@update transition=universal rule=WIP_TRBL time=500
;
;@Talk name=心の声
;紗雪似乎也察覺到了我的意圖，低頭含羞地，
;自己脫下了打底褲。
;@Hitret id=25979

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目

@hide
@stopBgm fade=2000
@blackout time=2000 hitCancel

@change target=B08_03

;Ωそのまま続く
;@change target=B08_02
