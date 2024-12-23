;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０２＿０１
;ルート　　＝共通ルート・２日目−１
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　香穂
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110627再チェック済み
;⊥鈴木です。11/6/3リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 00:52:52）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 00:52:55）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@wait time=3000 hitCancel
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG005a			;夕顔亭（店内） 昼*
@update transition=crossfade time=2000

@Talk name=智希
「由婭，搞快點……幹什麼呢……」
@Hitret id=2624

@Talk name=心の声
現在是早上的9點15分左右。
@Hitret id=2625

@enter file=CF01X004M right=100	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH000118
「長峰君……稍微冷靜一下怎麽樣？」
@Hitret id=2626

@Talk name=心の声
因為一直在意時間，所以從繁忙的一大早開始，
看著坐著沒事幹的榎本就來氣。
@Hitret id=2627

@Talk name=智希
「啊啊……」
@Hitret id=2628

@clearChar id=-1

@Talk name=心の声
──星期天的早上。采納了由婭的提议，
決定和她一起出門去尋找幸福。
@Hitret id=2629

@Talk name=心の声
幸福什麼的，太抽象了，
完全沒法想象幸福在外面滾來滾去的景象……
@Hitret id=2630

@Talk name=心の声
但也許是對由婭有所愧疚，
所以才同意她的提案也說不定。
@Hitret id=2631

@Talk name=心の声
可是，還要幫店裡幹活，
所以陪她出去的時間只有早上一小會。
@Hitret id=2632

@Talk name=心の声
這一點也在一開始的時候就跟由婭說好了。
@Hitret id=2633

@enter file=CC01Y001M	;夕陽 私服 微笑み*

@Talk name=夕陽 voice=YUH000202
「智希，讓你久等了」
@Hitret id=2634

@clearChar id=-1

@Talk name=心の声
擺在我的面前的是熱騰騰的牛奶咖啡。
@Hitret id=2635

@Talk name=心の声
這是夕顏亭的招牌單品，夕陽特製的放了牛奶的咖啡牛奶。
@Hitret id=2636

@Talk name=智希
「搞什麼？　免費的？」
@Hitret id=2637

@char file=CC01Z001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000203
「這是小由婭遲到的補償」
@Hitret id=2638

@Talk name=智希
「又不是夕陽你的錯，不用這樣吧？」
@Hitret id=2639

@clearChar id=-1

@Talk name=心の声
雖然嘴上是這麼說，但是特意給我弄的怎麼可能不喝呢太浪
費了不是嗎。
@Hitret id=2640

@Talk name=智希
「……咕咕……」
@Hitret id=2641

@Talk name=心の声
不過還是一口氣給喝掉了，口裡充滿了甜甜的味道。
@Hitret id=2642

@Talk name=心の声
真是太好喝了，好喝過頭了，喝的我都完全不想出門了。
@Hitret id=2643

@char file=CC01Y001M	;夕陽 私服 微笑み*

@Talk name=夕陽 voice=YUH000204
「要找到適合小由婭穿的衣服花了不少時間，
　所以搞得比較慢」
@Hitret id=2644

@Talk name=智希
「由婭的衣服還沒有幹嗎？」
@Hitret id=2645

@char file=CC01Z010M	;夕陽 私服 誤魔化し*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000205
「啊，乾倒是乾了，只是……
　穿著那件衣服出門的話，果然還是覺得太過顯眼了吧。」
@Hitret id=2646

@Talk name=智希
「啊，確實……」
@Hitret id=2647

@clearChar id=-1

@Talk name=心の声
於是就給她穿你的衣服了。
@Hitret id=2648

@Talk name=心の声
那不就是說連同內衣都一起借給由婭穿了？
@Hitret id=2649

@Talk name=心の声
由婭來的時候可是什麼都沒帶，
衣服呀什麼的一件也沒有。
@Hitret id=2650

@Talk name=心の声
看來，現在最先要做的還是給由婭買幾件衣服吧……
@Hitret id=2651

@Talk name=心の声
不知道錢包裡面還剩多少錢？
@Hitret id=2652

@enter file=CF01X001M right=100	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH000119
「喂喂，夕陽你都把什麼衣服借給小由婭穿了呀？」
@Hitret id=2653

@char file=CC01Y009M x=-300	;夕陽 私服 驚き＠きょとん*
@char file=CF01X001M x=300	;香穂 私服 微笑み

@Talk name=夕陽 voice=YUH000206
「應該……是我2、3年前穿過的衣服吧？」
@Hitret id=2654

@char file=CC01Y001M	;夕陽 私服 微笑み*

@Talk name=夕陽 voice=YUH000207
「實在是太小了現在已經穿不下了，所以……」
@Hitret id=2655

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎思い出すように
@Talk name=香穂 voice=KAH000120
「哦，那段時間呀，就是我們剛相遇的那段時間啊……」
@Hitret id=2656

@char file=CC01Y011M	;夕陽 私服 拗ね＠「しーらない」*

@Talk name=夕陽 voice=YUH000208
「什麼嘛，穿我的舊衣服就不行嗎？」
@Hitret id=2657

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH000121
「不不不，沒啥不合適的」
@Hitret id=2658

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH000122
「突然回想起來，
　那個時候的夕陽對衣服首飾之類還完全沒有興趣啊」
@Hitret id=2659

@char file=CC01X011M	;夕陽 私服 焦り＠「うっ…」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=夕陽 voice=YUH000209
「……哈？」
@Hitret id=2660

@char file=CC01X013M	;夕陽 私服 誤魔化し＠「あはは…」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎あせっています
@Talk name=夕陽 voice=YUH000210
「啊、是……是這樣的嗎？
　就算是現在我也對這些沒什麼興趣……」
@Hitret id=2661

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎とぼけています。「夕陽さん」は意図的。
@Talk name=香穂 voice=KAH000123
「嗚呼呼，到底是什麼改變了夕陽的心境的呢，
　真是不可思議呀……嘻嘻」
@Hitret id=2662

@clearChar id=夕陽
@char file=CF01X001L	;香穂 私服 微笑み*
@focus id=香穂
;★フォント小
@font face=21

;◎小声で。
@Talk name=香穂 voice=KAH000124
（嘛，畢竟那個時候長峰君還不在這裡，對吧～
　也就沒有必要搞得那麼時尚）
@Hitret id=2663

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000211
「不是說了嘛，現在也一樣，什麼都沒變啦！」
@Hitret id=2664

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH000125
「在我看來，自從願意陪我逛街以後，
　你就有所變化了呀ー」
@Hitret id=2665

@char file=CC01X006M	;夕陽 私服 照れ＠赤面*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH000212
「不是說了嗎，不是這樣的～！」
@Hitret id=2666

;★Ｓｅ　勢いよくドアを開ける
@playSe file=SE049		;勢いよくドアを開ける音
@clearChar id=-1
@enter file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜

@Talk name=ゆあ/由婭 voice=YUA000342
「不，不好意思，我來晚了！」
@Hitret id=2667

@Talk name=心の声
由婭邊整理衣服邊跑過來。
@Hitret id=2668

@Talk name=智希
「由婭，準備好了嗎？」
@Hitret id=2669

@clearChar id=-1

@Talk name=心の声
由於來了一杯夕陽特製的牛奶咖啡，煩躁的心情早已一掃而
空。
@Hitret id=2670

@Talk name=心の声
從這一點就可以看出夕陽真是貼心呀。
@Hitret id=2671

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000343
「嗯，都準備好了！」
@Hitret id=2672

@char file=CC01X001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH000213
「什麼準備好了，你看你頭髮都還是亂著的」
@Hitret id=2673

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA000344
「啊啊……真的嗎？」
@Hitret id=2674

@char file=CC01X001M x=-400	;夕陽 私服 微笑み*
@char file=CA01Y013M x=0	;ゆあ 私服 慌て＠「はわわ」
@char file=CF01X009M x=400	;香穂 私服 驚き
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH000126
「呀～，這真是華麗的爆炸髮型啊，
　特別是後面那部分太有個性了」
@Hitret id=2675

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;★「しゅっしゅ」＝「歯ブラシ」ルビを

@Talk name=ゆあ/由婭 voice=YUA000345
「好奇怪呀……翹頭髮應該是在嘴裡呼呼之後弄好了的呀……」
@Hitret id=2676

@Talk name=心の声
『嘴裡呼呼』？　……難道是在說刷牙的事？
@Hitret id=2677

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH000127
「有可能是在換衣服的時候搞亂的吧」
@Hitret id=2678

@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000346
「啊，確實有可能」
@Hitret id=2679

@char file=CC01Y001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH000214
「小由婭過來過來，我來幫你弄回去」
@Hitret id=2680

@char file=CA01X011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000347
「不不不，這點事情就算不依靠他人，
　由婭我自己還是會做的──」
@Hitret id=2681

@stopBgm fade=0
@PlaySe file=SE091		;抱きしめる音
@clearChar id=-1
;★〔　ＳＤ　〕夕陽・要ダイエット？
@cutin file=SD_C01a action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
由婭用手整理后面頭髮的瞬間，嗖的一下
裙子就從腰間滑到了地上。
@Hitret id=2682

@Talk name=夕陽＆香穂/智希＆夕陽＆香穂 voice=YUH000215/KAH000128
「啊…………」
「啊…………」
「啊…………」
@Hitret id=2683

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA000348
「喵嗚嗚、為什麼會這樣？」
@Hitret id=2684

@cutin file=SD_C01b

@Talk name=心の声
由婭將掉下的裙子提到腰間。
@Hitret id=2685

@face file=CA01Z010	;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA000349
「明明是已經穿好了的呀……」
@Hitret id=2686

@Talk name=心の声
然後一放開雙手……
@Hitret id=2687

@PlaySe file=SE091		;抱きしめる音
@cutin file=SD_C01a action=ActionShock width=50 height=50 cycle=200
@face file=CA01Z011	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA000350
「呼哇哇哇…………」
@Hitret id=2688

@Talk name=心の声
裙子又再次掉落在地上。
@Hitret id=2689

@face file=CF01X004	;香穂 私服 微笑み＠苦笑

;◎乾いた笑い
@Talk name=香穂 voice=KAH000129
「啊哈，啊哈哈……」
@Hitret id=2690

@Talk name=智希
「扣子有好好扣上嗎？」
@Hitret id=2691

@Talk name=心の声
雖然不是很清楚女孩子裙子的構造，
但是應該也是會有一個像扣子一樣的東西吧。
@Hitret id=2692

@cutin file=SD_C01b
@face file=CA01Y014	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA000351
「前面的紐扣的話明明扣好了的。」
@Hitret id=2693

@Talk name=智希
「過來我看看」
@Hitret id=2694

@Talk name=心の声
我蹲在由婭面前檢查她的裙子是不是真的穿好了。
@Hitret id=2695

@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA000352
「可以了嗎？」
@Hitret id=2696

@Talk name=智希
「嗯……除了這個好像也沒其他的紐扣了……」
@Hitret id=2697

@Talk name=智希
「……啊」
@Hitret id=2698

@cutin hide

@Talk name=心の声
我試著將手指伸進裙子與腰間的縫隙裏，瞬間明白了。
@Hitret id=2699

@Talk name=心の声
原來，這才是根本問題呀……。
@Hitret id=2700

@char file=CA01X011M	;ゆあ 私服 真剣*

@Talk name=ゆあ/由婭 voice=YUA000353
「由婭的穿法沒有問題，問題是……」
@Hitret id=2701

@char file=CC01X011M	;夕陽 私服 焦り＠「うっ…」*
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽 voice=YUH000216
「──？？」
@Hitret id=2702

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000354
「問題是？」
@Hitret id=2703

@Talk name=智希
「啊、這個、讓我來說嗎……」
@Hitret id=2704

@clearChar id=-1

@Talk name=心の声
雖然我已經知道原因了，但是，這個從我口裡面說出來真的
好嗎。
@Hitret id=2705

@char file=CF01X013M	;香穂 私服 不満*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000130
「哦吼吼，長峰君你就爽快的說出來給夕陽聽吧～」
@Hitret id=2706

@char file=CF01X003L	;香穂 私服 微笑み＠企み*

@Talk name=香穂 voice=KAH000131
「“太・寬・松・了”！」
@Hitret id=2707

@clearChar id=-1
@char file=CC01X016M	;夕陽 私服 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvHop width=4 height=4 cycle=250 count=10
@font face=39

;◎泣きコミカルです
@Talk name=夕陽 voice=YUH000217
「呀啊啊啊啊啊啊啊！！」
@Hitret id=2708

@char file=CC01X016M x=-300	;夕陽 私服 照れ＠赤面(目閉じ)*
@char file=CA01Y012M x=300	;ゆあ 私服 驚き＠「わっ！」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000355
「嗚哇、夕陽姐！？」
@Hitret id=2709

@Talk name=心の声
雖然也不能夠說是十分寬鬆，也許是我說的方式太誇張了，
搞得氣氛有些不對勁。
@Hitret id=2710

@clearChar id=ゆあ
@char file=CF01X008M x=300	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000132
「也就是說這衣服對由婭來說太大了，
　要是現在的夕陽來穿的話就會緊緊的！！」
@Hitret id=2711

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH000133
「根據我所知道的，
　夕陽跟那個時候相比腰圍沒怎麼變才對呀！」
@Hitret id=2712

@char file=CF01X008M	;香穂 私服 怒り*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000134
「那麼這代表了些什麼呢！？」
@Hitret id=2713

@char file=CC01X006M	;夕陽 私服 照れ＠赤面*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=250 count=3

@Talk name=夕陽 voice=YUH000218
「你不說也沒關係啦！」
@Hitret id=2714

@Talk name=心の声
不愧是榎本……盡然這麼輕巧的就把事情給抖出來了。
@Hitret id=2715

@Talk name=心の声
……但是，你好歹也是夕陽的“閨蜜”吧？
@Hitret id=2716

@clearChar id=香穂
@char file=CC01Z006M		;夕陽 私服 悲しみ＠落胆*
@char file=CA01Z013M x=300	;ゆあ 私服 驚き＠「ん…？」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000219
「對不起小由婭，我會努力減肥的哈……」
@Hitret id=2717

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000356
「減肥？　……什麼意思？」
@Hitret id=2718

@Talk name=智希
「由婭你沒必要知道的哈」
@Hitret id=2719

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000357
「什麼嘛～？　由婭我也想知道的啦……」
@Hitret id=2720

@clearChar id=-1

@Talk name=心の声
女孩子真是……複雜呀。
@Hitret id=2721

@char file=CC01Y004M	;夕陽 私服 照れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=夕陽 voice=YUH000220
「嗚嗚……嗚嗚……」
@Hitret id=2722

@char file=CC01Y004M x=-300	;夕陽 私服 照れ*
@char file=CF01X004M x=300	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH000135
「不至於吧，別這麼消沉了，話術回來，你跟由婭根本就不
　是一個體型好嗎，真是的」
@Hitret id=2723

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000136
「更何況，夕陽的胸部肯定也在成長中♪」
@Hitret id=2724

@char file=CC01X014M	;夕陽 私服 拗ね*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎１センチ差ですが……
@Talk name=夕陽 voice=YUH000221
「香穂你的比我大，身材也比我好吧，
　你這麼說根本不算是在安慰我！」
@Hitret id=2725

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH000137
「不就是鬆了一點嘛，不要太較真啦」
@Hitret id=2726

@char file=CC01X006M	;夕陽 私服 照れ＠赤面*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH000222
「這哪能算一點啊……香穂也是看到了的吧？
　裙子嗖的一下就掉了呀……嗖的一下！」
@Hitret id=2727

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH000138
「啊ー、真是受不了你了夕陽這一點也不像你！
　長峰君也說她兩句嘛～」
@Hitret id=2728

@Talk name=智希
「……說什麼好呢……」
@Hitret id=2729

@Talk name=心の声
我對於那時，穿著那條裙子時的夕陽完全不了解，
我能說些什麼啊。
@Hitret id=2730

@Talk name=心の声
所以，我完全不知道該如何幫榎本來圓場。
@Hitret id=2731

@stopBgm fade=3000
@char file=CF01X011M	;香穂 私服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000139
「快點啦老哥，快上！」
@Hitret id=2732

@Talk name=心の声
別叫我老哥。
@Hitret id=2733

@clearChar id=香穂
@char file=CC01Z013M x=0	;夕陽 私服 呆れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH000223
「啊嗚……嗚嗚……」
@Hitret id=2734

;@char file=CC01Z013L	;夕陽 私服 呆れ*
;@focus id=夕陽

@Talk name=心の声
……不管怎麼樣不能就這樣放著不管，總值的說些什麼。
@Hitret id=2735

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
;@cg file=BG005a			;夕顔亭（店内） 昼
;@char file=CC01Y004M	;夕陽 私服 照れ*

@Talk name=智希
「夕陽……怎麼說呢。我覺的現在夕陽最好了」
@Hitret id=2736

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000224
「那是……那是因為你不知道之前的我是個什麼樣子才這麼
　說的……」
@Hitret id=2737

@face file=CF01X013	;香穂 私服 不満

@Talk name=香穂 voice=KAH000140
「老哥你真是沒用呀，急死人了！」
@Hitret id=2738

@char file=CC01Y015M	;夕陽 私服 目閉じ＠静謐*

@Talk name=夕陽 voice=YUH000225
「過去……」
@Hitret id=2739

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH000226
「過去……智希根本連看我都不看一眼……」
@Hitret id=2740

@Talk name=智希
「這個，我承認」
@Hitret id=2741

@clearChar id=-1
@cg file=BG005a tone=monochrome		;夕顔亭（店内） 昼

@Talk name=心の声
我們有好幾年沒有聯繫過。
@Hitret id=2742

@Talk name=心の声
確切的來說，我上學的時候就轉學離開了，在轉回現在這學
校之前基本上都沒有聯繫過。
@Hitret id=2743

@Talk name=心の声
就算現在聽到這些，也無法換回那些失去額時光。

@Hitret id=2744

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆*

@Talk name=智希
「額……所以……」
@Hitret id=2745

@Talk name=心の声
到底怎麼表達才好呢？
@Hitret id=2746

@Talk name=智希
「……所以……」
@Hitret id=2747

@pauseBgm

@Talk name=智希
「所以說，現在的……不！我想不管是現在的夕陽還是以後的夕
　陽我都是最喜歡的！」
@Hitret id=2748

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん*

@Talk name=夕陽 voice=YUH000227
「……啊？」
@Hitret id=2749

@face file=CF01X010		;香穂 私服 驚き＠照れ

@Talk name=香穂 voice=KAH000141
「啊咧啊咧啊咧？　這話是什麼意思？
　來來來解釋一下！？」
@Hitret id=2750

;★＼ユアリーン／
;★↓画面の隅に立たせる感じで
@enter file=CA01X005M x=700 right=100	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA000358
「額，不好意思……大家是不是把由婭的事情給忘了呀？」
@Hitret id=2751

@clearChar id=ゆあ

@Talk name=心の声
啊咧？　難道我說錯話了？　不應該用“喜歡”嗎？
@Hitret id=2752

@Talk name=智希
「額，所以說，這個……」
@Hitret id=2753

@char file=CC01Y010M	;夕陽 私服 真剣*

;◎ぼそっと
@Talk name=夕陽 voice=YUH000228
「能再說一遍嗎……」
@Hitret id=2754

@Talk name=智希
「哈？」
@Hitret id=2755

@char file=CC01X007L	;夕陽 私服 悲しみ＠心配*

@Talk name=夕陽 voice=YUH000229
「再說一遍啦？」
@Hitret id=2756

@Talk name=智希
「就算你這麼說……」
@Hitret id=2757

@restartBgm

@Talk name=心の声
同樣的話讓我說好幾遍真是羞死我了，今天的夕陽真是有點
壞心眼啊。
@Hitret id=2758

@Talk name=智希
「………………」
@Hitret id=2759

@clearChar id=-1

@Talk name=心の声
感覺自己臉通紅，不敢直視夕陽的眼睛。
@Hitret id=2760

@face file=CF01X003		;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH000142
「哦吼哦吼……老哥開始發威了～♪」
@Hitret id=2761

@char file=CA01Z010M x=700	;ゆあ 私服 悲しみ＠困惑*
;★フォント小
@font face=21

@Talk name=ゆあ/由婭 voice=YUA000359
「額……由婭的事……」
@Hitret id=2762

@clearChar id=-1
@char file=CC01Z008L	;夕陽 私服 真剣*

@Talk name=夕陽 voice=YUH000230
「智希……求你了」
@Hitret id=2763

@Talk name=智希
「額、所以……」
@Hitret id=2764

@char file=CC01Z006L	;夕陽 私服 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH000231
「智希……」
@Hitret id=2765

@Talk name=智希
「夕陽……」
@Hitret id=2766

;★響登場
@stopBgm fade=0
@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
@cg file=BG005a pos=320,0,0		;夕顔亭（店内） 昼
@update time=0
@clearChar id=-1
@enter file=CH01X005M x=640 right=100	;響 私服 喜び
;★フォント大
@font face=39

@Talk name=響 voice=HBK000080
「早上好！大家都到齊了嗎！？」
@Hitret id=2767

@clearChar id=-1
@char file=CF01X008L x=640		;香穂 私服 怒り
@action id=香穂 action=ActionAdvHop width=4 height=4 cycle=100 count=-1
;★フォント大
@font face=39

@Talk name=香穂 voice=KAH000143
「滾出去！　笨蛋蛋蛋蛋！！！」
@Hitret id=2768

@char file=CF01X008M x=300		;香穂 私服 怒り
@char file=CH01X005M x=900		;響 私服 喜び
@update time=0
@move id=香穂 mx=300 cycle=250
@update
@PlaySe file=SE071		;打撃音
@char file=CH01X010M	;響 私服 驚き＠「げっ！」*
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

;◎鳩尾にパンチ
@Talk name=響 voice=HBK000081
「嗚哇哇啊啊哇！！」
@Hitret id=2769

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=香穂 voice=KAH000144
「現在可正是非常非常關鍵的時候，広崎你個白癡，傻瓜，
　大笨蛋蛋蛋蛋！！」
@Hitret id=2770

@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=響 voice=HBK000082
「……什麼……發生了什麼……」
@Hitret id=2771

@PlaySe file=SE090		;人が倒れる音
@char file=CF01X012M	;香穂 私服 泣き＠感動
@action id=響 action=ActionAdvMove y=800 cycle=250
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH000145
「像這種機會一年難得有一次呀～……」
@Hitret id=2772

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC01X013M	;夕陽 私服 誤魔化し＠「あはは…」*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎誤魔化し乾いた笑い
@Talk name=夕陽 voice=YUH000232
「啊、啊哈哈……哈哈……」
@Hitret id=2773

@Talk name=智希
「哈哈哈……」
@Hitret id=2774

@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH000233
「額、額……智希？」
@Hitret id=2775

@Talk name=智希
「……嗯？」
@Hitret id=2776

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000234
「謝謝……」
@Hitret id=2777

@Talk name=智希
「………………」
@Hitret id=2778

@clearChar id=-1
@char file=CA01Y007L pos=0,600,0	;ゆあ 私服 悲しみ＠泣き＞＜
@update time=0
@move id=ゆあ my=-600 time=250
;★フォント大
@font face=39

@Talk name=ゆあ/由婭 voice=YUA000360
「喂！　你們是不是把我給忘了呀！！」
@Hitret id=2779

;Ω夕陽、ここまでエプロンなし。以降はエプロン付き。

;★時間経過
;★暗転
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CH01X004M	;響 私服 微笑み＠企み
@update transition=universal rule=WIP_MOZV time=500

@Talk name=響 voice=HBK000083
「嘔、搞定！」
@Hitret id=2780

@Talk name=智希
「真有你的，縫的不錯嘛」
@Hitret id=2781

@char file=CH01X004L	;響 私服 微笑み＠企み
@focus id=響

@Talk name=心の声
響知道事情緣由的事情后，從口袋裡拿出便攜裁縫盒，刷刷
刷的就把由婭身上的裙子給弄好了。

@Hitret id=2782

@Talk name=心の声
不愧是在手藝部待過的人，手就是巧。
@Hitret id=2783

@Talk name=心の声
幾年前開始收集一些破舊的玩夠然後自己把它們修好，裁縫
手藝就這樣越來越好了。

@Hitret id=2784

@Talk name=心の声
響喜歡動物但是卻對動物過敏，所以就像這樣搜集玩偶，不
知不就手藝就也來越好了。

@Hitret id=2785

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000361
「嗚哇哇～、正好！
　謝謝、響！」
@Hitret id=2786

@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000362
「看，快看，智希你覺得怎麼樣啊」
@Hitret id=2787

@clearChar id=-1

@Talk name=心の声
由婭原地轉了一圈，裙子也跟著飄了起來。
@Hitret id=2788

@Talk name=智希
「嗯嗯、很合身」
@Hitret id=2789

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000363
「哈哈、謝謝～～」
@Hitret id=2790

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK000084
「話說回來，這裙子的橡皮筋壞了」
@Hitret id=2791

@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂 voice=KAH000146
「啊，所以裙子才會掉下來啊」
@Hitret id=2792

@clearChar id=-1
@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000235
「原，原來是這樣啊……」
@Hitret id=2793

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH000236
「我一開始就覺得有些不對了……」
@Hitret id=2794

@char file=CC11X013M x=-300	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」
@char file=CF01X014M x=300	;香穂 私服 呆れ

@Talk name=香穂 voice=KAH000147
「真是敢說，明明掩飾了半天」
@Hitret id=2795

@clearChar id=香穂
@char file=CC11X011M x=0	;夕陽 私服＋エプロン 焦り＠「うっ…」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000237
「智，智希，小由婭！
　你們2個人不是要出門嗎？」
@Hitret id=2796

@char file=CC11X011M x=-300	;夕陽 私服＋エプロン 焦り＠「うっ…」*
@char file=CA01Y012M x=300	;ゆあ 私服 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA000364
「啊啊，是呀是呀！
　沒多少時間了智希，我們搞快點吧！」
@Hitret id=2797

@clearChar id=夕陽
@char file=CA01Y002L x=0	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
由婭一下子臉色一變，一個勁的拉著我的手。
@Hitret id=2798

@movecamera pos=320,0,0 time=250
@char file=CA01Y002L x=900	;ゆあ 私服 微笑み＠自信

@Talk name=智希
「中午就會回來的，在這之前就麻煩你啦」
@Hitret id=2799

@char file=CC11X001M x=300	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH000238
「嗯，路上小心！」
@Hitret id=2800

@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000365
「快快，智希，快點啦！」
@Hitret id=2801

@Talk name=智希
「知道啦，知道啦，別拉了嘛」
@Hitret id=2802

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
還沒來得及給每個人說拜拜，就被由婭給拉了出去。
@Hitret id=2803

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=その他
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ
@update transition=universal rule=WIP_RL time=500

;★Ｓｅ　入り口のカウベル（夕顔亭）
@playSe file=SE011		;喫茶店（夕顔亭）のカウベル

@Talk name=夕陽 voice=YUH000239
「哎……」
@Hitret id=2804

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH000148
「夕陽剛才是不是小心臟撲通撲通的直跳呀？
　沒辦法，畢竟聽到了那麼帥氣的話嘛」
@Hitret id=2805

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎顔真っ赤
@Talk name=夕陽 voice=YUH000240
「…………」
@Hitret id=2806

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000149
「真是羨慕啊，我也希望有個人能對我這麼說啊～」
@Hitret id=2807

@char file=CC11X006M x=-400	;夕陽 私服＋エプロン 照れ＠赤面
@char file=CH01X001M x=0	;響 私服 微笑み
@char file=CF01X002M x=400	;香穂 私服 微笑み＠余裕

@Talk name=響 voice=HBK000085
「是不是有什麼又去的事呀，也跟我說說嘛」
@Hitret id=2808

@char file=CF01X014M	;香穂 私服 呆れ

@Talk name=香穂 voice=KAH000150
「明明來攪局搞砸了的就是広崎你～啊」
@Hitret id=2809

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH000151
「而且……」
@Hitret id=2810

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂 voice=KAH000152
「剛才這些是說給夕陽聽的，不告訴你」
@Hitret id=2811

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響 voice=HBK000086
「什麼嘛」
@Hitret id=2812

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH000241
「不，不是的啦……沒有這回事……」
@Hitret id=2813

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH000153
「啊哈哈……高興就是高興，不用掩飾啦……」
@Hitret id=2814

;★暗転
;★視点戻す
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@messageFrame
@cg file=BG015a			;住宅街 昼*
@update transition=universal rule=WIP_LR time=500

@Talk name=智希
「話說回來，你想好要去那裡了嗎？」
@Hitret id=2815

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000366
「沒有，就隨便轉轉」
@Hitret id=2816

@Talk name=智希
「就知道你是這麼想的」
@Hitret id=2817

@clearChar id=-1

@Talk name=心の声
不過也是，要是知道自己的幸福落在哪了
就不用這麼辛苦了。
@Hitret id=2818

@Talk name=心の声
要是真能找到，就真的是神仙仙靈了。
@Hitret id=2819

@Talk name=心の声
再說了，我連自己的幸福是什麼都不知道啊……
@Hitret id=2820

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA000367
「但是我已經想好首先要去哪了」
@Hitret id=2821

@Talk name=智希
「嗯？又想去的地方么」
@Hitret id=2822

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000368
「這是由婭唯一知道的地方！」
@Hitret id=2823

@Talk name=智希
「那我還真想去看一看」
@Hitret id=2824

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@stopBgm fade=0
@cg file=BG019a01		;風ノ宮神社（境内） 昼
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希
「額……難道是這裡？」
@Hitret id=2825

@playBgm file=BGM08		;「コミカル２・あれれ？」
;★〔　ＳＤ　〕ゆあ・神社で神頼み
@cutin file=SD_A01a
;@face file=CA01X003	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA000369
「快，盡情的許願吧！」
@Hitret id=2826

@cutin hide
@cg file=BG019a01 pos=-320,0,0	;風ノ宮神社（境内） 昼
@update
@movecamera pos=320,0,0 time=12000

@Talk name=心の声
這裡是河道下流的某個破舊的神社-“風之宮神社”。
@Hitret id=2827

@Talk name=心の声
我聽說個哦這個地方，但是具體的內容知道的也不多。
@Hitret id=2828

@Talk name=心の声
這裡既不會舉行夏日祭，過年的時候也不會有人來這裡參拜
，似乎很久以前就被人所遺忘了。
@Hitret id=2829

@Talk name=心の声
索然在這里生活了好幾年的，要不是由婭這次帶我過來，估
計我也是早就把這裡給忘了。
@Hitret id=2830

@Talk name=心の声
我想不只是我……其他的人也將這裡遺忘了吧，真是個冷清
的神社。
@Hitret id=2831

@cg file=BG019a01		;風ノ宮神社（境内） 昼
@cutin file=SD_A01a
@face file=CA01Y011		;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA000370
「啊，不過保險起見，還是請你扔點香火錢吧。由婭我也
　不是很了解這裡的神……」
@Hitret id=2832

;Ω↓ワザと

@Talk name=智希
「對於身為神的由婭，我有一個問題想問」
@Hitret id=2833

@face file=CA01Z013		;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA000371
「嗯……」
@Hitret id=2834

@Talk name=智希
「這就是所謂的有難的時候靠神靈么？」
@Hitret id=2835

@face file=CA01X002		;ゆあ 私服 微笑み＠苦笑

@Talk name=ゆあ/由婭 voice=YUA000372
「嗯，沒想到你也知道……」
@Hitret id=2836

@Talk name=心の声
雖然很想問一下，我旁邊的這傢伙到底是什麼，
但是想想還是算了。
@Hitret id=2837

@cutin hide
@face file=CA01Z015		;ゆあ 私服 安堵

@Talk name=ゆあ/由婭 voice=YUA000373
「希望智希能夠找到屬於自己的幸福……」
@Hitret id=2838

@Talk name=心の声
由婭將我給她的香火錢（100元硬幣）扔了進去，
然後誠懇地雙手合十。
@Hitret id=2839

@Talk name=心の声
神居然在向神許願，雖說這一定是非常異樣的景象，
但這些看不見的地方很有“由婭”的風格
@Hitret id=2840

@face file=CA01Z015		;ゆあ 私服 安堵

@Talk name=ゆあ/由婭 voice=YUA000374
「希望智希能夠找到自己心愛的另一半……」
@Hitret id=2841

@Talk name=智希
「………………」
@Hitret id=2842

@Talk name=心の声
似乎找到幸福的最快方法就是找到自己的戀人吧……
@Hitret id=2843

@Talk name=智希
「這裡住著的是結緣的神靈嗎？」
@Hitret id=2844

@char file=CA01Z013M		;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA000375
「嗯……？」
@Hitret id=2845

@char file=CA01X001M		;ゆあ 私服 微笑み

;◎考え中。
@Talk name=ゆあ/由婭 voice=YUA000376
「額…………」
@Hitret id=2846

@char file=CA01Y008M		;ゆあ 私服 悲しみ＠「そんなぁ…」

;◎考え中。
@Talk name=ゆあ/由婭 voice=YUA000377
「額額………………」
@Hitret id=2847

@Talk name=智希
「難道你也不知道嗎？」
@Hitret id=2848

@clearChar id=-1
@update time=0
@PlaySe file=SE097		;刺さる音
@cutin file=SD_A01b action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ゆあ/由婭 voice=YUA000378
「啊嗚嗚嗚！？」
@Hitret id=2849

@Talk name=心の声
不經向後跳了一步。
@Hitret id=2850

@Talk name=智希
「要是這裡的是保佑交通安全或者是考試合格的神靈的話，
　剛才許的願望不就沒有效果嗎」
@Hitret id=2851

@PlaySe file=SE097		;刺さる音
@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」
@cutin action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ゆあ/由婭 voice=YUA000379
「呼喵！」
@Hitret id=2852

@Talk name=心の声
聽完之後又向後退了一步。
@Hitret id=2853

@Talk name=智希
「這是你唯一知道的地方，具體住著什麼樣的神靈應該是很
　清楚的吧？」
@Hitret id=2854

@PlaySe file=SE097		;刺さる音
@face file=CA01Y007		;ゆあ 私服 悲しみ＠泣き＞＜
@cutin action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=ゆあ/由婭 voice=YUA000380
「嗚嗚嗚！！」
@Hitret id=2855

@cutin hide

@Talk name=心の声
接著又向后退了2步，一屁股坐到了地上。
@Hitret id=2856

@char file=CA01Y008M pos=0,100,0	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA000381
「對不起，智希……
　由婭我……由婭我……」
@Hitret id=2857

@clearChar id=-1

@Talk name=智希
「……哎……」
@Hitret id=2858

@Talk name=智希
「……真是的」
@Hitret id=2859

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=心の声
我向由婭走去抓住她的右手。
@Hitret id=2860

@Talk name=心の声
知道由婭是認真的沒有開玩笑，我也是認真的，只是現在突
然想捉弄一下她罷了。
@Hitret id=2861

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000382
「智希，對不起……」
@Hitret id=2862

@Talk name=心の声
由婭站起來以後，拖著個肩，一副無比沮喪的樣子。
@Hitret id=2863

;ΩBGM変えるべきなのかな……

@Talk name=智希
「額，由婭是我的神靈對吧？」
@Hitret id=2864

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA000383
「嗯？」
@Hitret id=2865

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000384
「嗯、是的……」
@Hitret id=2866

@Talk name=智希
「真要是這樣的話，我就沒必要向其他人許願了，
　直接有你在就行了，不是嗎？」
@Hitret id=2867

@Talk name=心の声
按照以前說法，欺負神靈可是要受到懲罰的。
@Hitret id=2868

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@update time=0
@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=ゆあ/由婭 voice=YUA000385
「智希！！」
@Hitret id=2869

@Talk name=心の声
由婭的眼睛里充滿了淚水。
@Hitret id=2870

@Talk name=智希
「不要這樣就哭呀，這裡的神靈可是在看著你喲？」
@Hitret id=2871

@clearChar id=-1

@Talk name=心の声
由婭雙手抱著腦袋，沿著古來的路往回走。
@Hitret id=2872

@Talk name=心の声
這樣子真是可愛極了。
@Hitret id=2873

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA000386
「嗚嗚～、啊嗚～、由婭我。由婭我……再也不哭啦！」
@Hitret id=2874

@Talk name=智希
「嗯嗯，要是不哭的話肯定能找到幸福的」
@Hitret id=2875

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA000387
「嗯……」
@Hitret id=2876

@stopBgm fade=3000

@Talk name=心の声
真是靠不住的神靈呀……
@Hitret id=2877

@Talk name=心の声
不過同時，能有一個為我如此努力的神靈在，真是高興。
@Hitret id=2878

;★時間経過
;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG017a01		;中境駅 駅前 昼*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希
「怎麼啦由婭？」
@Hitret id=2879

@enter file=CA01X013M	;ゆあ 私服 驚き＠きょとん*

@Talk name=心の声
剛到車站由婭就不經意的停下了腳步。
@Hitret id=2880

@Talk name=心の声
由婭睜大了眼睛望著……
@Hitret id=2881

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎親子を見て、羨ましがってます。
@Talk name=ゆあ/由婭 voice=YUA000388
「啊嗚嗚……」
@Hitret id=2882

@clearChar id=-1
@moveCamera pos=320,0,0 time=500

@Talk name=心の声
沿著由婭額視線望過去。
@Hitret id=2883

@Talk name=心の声
一個拿著冰淇淋的小女孩站在那裡，旁邊的母親站在為她擦
嘴。
@Hitret id=2884

@Talk name=心の声
這個小女孩和她的母親臉上都浮現著高興的表情。
@Hitret id=2885

@Talk name=心の声
由婭帶著羨慕的眼神死死的盯著她們。
@Hitret id=2886

@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=智希
「……由婭，想要吃冰淇淋嗎？」
@Hitret id=2887

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000389
「不，不用～！！」
@Hitret id=2888

@Talk name=心の声
全力的拒絕了我的好意。
@Hitret id=2889

@Talk name=心の声
看還以為由婭是想要吃冰淇淋呢，看來重點不在這裡呀。
@Hitret id=2890

@char file=CA01Z009M	;ゆあ 私服 悲しみ

@Talk name=ゆあ/由婭 voice=YUA000390
「額……智希的媽媽──」
@Hitret id=2891

@char file=CA01X011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA000391
「額……為什麼智希住在夕陽姐的家裡呢？」
@Hitret id=2892

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA000392
「智希也是應該有自己的家才對呀──」
@Hitret id=2893

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000393
「──額……對不起，我什麼也沒說……」
@Hitret id=2894

@Talk name=心の声
說到一半似乎注意到了什麼，不想將話題繼續下去了。
@Hitret id=2895

@Talk name=心の声
可能是意識到自己說了不該說的話。
@Hitret id=2896

@Talk name=智希
「放心吧，我父母都還在，只是去海外工作了而已」
@Hitret id=2897

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA000394
「去工作了？」
@Hitret id=2898

@Talk name=智希
「並不是你想的那樣，他們都還好好的，
　所以沒必要這麼擔心」
@Hitret id=2899

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA000395
「原來是這樣啊～」
@Hitret id=2900

@Talk name=心の声
由婭似乎安下了心。
@Hitret id=2901

@Talk name=心の声
想想，我好像沒怎麼跟由婭提起過自己的事。
@Hitret id=2902

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA000396
「你有其他的兄弟姐妹嗎？」
@Hitret id=2903

@Talk name=智希
「額，沒有，家裡就我一個」
@Hitret id=2904

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA000397
「家裡就只有爸爸和媽媽嗎？」
@Hitret id=2905

@Talk name=智希
「是的啊」
@Hitret id=2906

@char file=CA01X010M	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;Ω理香子のこと

@Talk name=ゆあ/由婭 voice=YUA000398
「會不會突然出現一個有一半血緣關係的傲嬌的姐姐呀……」
@Hitret id=2907

@Talk name=智希
「你這是從哪學來的啊」
@Hitret id=2908

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000399
「然後……」
@Hitret id=2909

@clearChar id=-1

@Talk name=心の声
似乎打開了奇怪的開關……各種奇怪的問題不斷從由婭口裡
冒出來。
@Hitret id=2910

@Talk name=心の声
和家人分居兩地這跟我的幸福有關嗎？
@Hitret id=2911

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA000400
「那一直以來一個人生活不會覺得寂寞嗎……」
@Hitret id=2912

@Talk name=智希
「還好啊」
@Hitret id=2913

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000401
「嗯？一個人不寂寞嗎？」
@Hitret id=2914

@Talk name=智希
「已經習慣了……」
@Hitret id=2915

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@char file=CH01X013M	;響 私服 妄想*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
以前父母老是不在家，就自己一個人，現在居然也有了不少
朋友陪在身邊。
@Hitret id=2916

@Talk name=心の声
感到寂寞話，也就是一開始轉校離開了這個小鎮的那段時間
而已吧。
@Hitret id=2917

@cg file=BG017a01		;中境駅 駅前 昼*

@Talk name=智希
「由婭你呢，你寂寞嗎？」
@Hitret id=2918

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA000402
「我吗？」
@Hitret id=2919

@Talk name=智希
「現在不是跟美玲姐分開住了嗎」
@Hitret id=2920

@char file=CA01X011M	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA000403
「………………」
@Hitret id=2921

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA000404
「姐姐……」
@Hitret id=2922

@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000405
「其實她並不是我真正的姐姐……」
@Hitret id=2923

@Talk name=心の声
說完由婭就抬起了頭，用一副無比寂寞的表情望著我。
@Hitret id=2924

@char file=CA01Z005M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000406
「神靈出生的時候既是一個人……
　所以不會感到寂寞」
@Hitret id=2925

@Talk name=心の声
看著由婭的真實想法都寫在了臉上。
@Hitret id=2926

@Talk name=心の声
所以我也忍不住想對她說。
@Hitret id=2927

@Talk name=智希
「既不寂寞跟這些都沒關係吧」
@Hitret id=2928

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA000407
「……嗯？」
@Hitret id=2929

@Talk name=智希
「就算是，就算是神靈……也不會例外」
@Hitret id=2930

@char file=CA01Y001M	;ゆあ 私服 微笑み*

@Talk name=ゆあ/由婭 voice=YUA000408
「智希……」
@Hitret id=2931

@char file=CA01Y001L	;ゆあ 私服 微笑み*
@focus id=ゆあ

@Talk name=心の声
我敢肯定，有著人性的由婭是不可能不覺得寂寞的。
@Hitret id=2932

@Talk name=心の声
既然是孤身一人就一定是會感到寂寞的。
@Hitret id=2933

@Talk name=心の声
剛才向那對母女投去羨慕的目光也是因為太過於羨慕了吧。
@Hitret id=2934

@Talk name=心の声
家人是不是還活著跟和家人隔得很遠這兩者可是完全不同的
感覺……
@Hitret id=2935

@Talk name=心の声
看著失去母親的夕陽，我更加確信了這一點。
@Hitret id=2936

@cg file=BG017a01		;中境駅 駅前 昼*

@Talk name=智希
「沒必要勉強自己的」
@Hitret id=2937

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000409
「但，但是……」
@Hitret id=2938

@clearChar id=-1

@Talk name=心の声
強行將由婭緊緊地抱在胸前。
@Hitret id=2939

@char file=CA01X012L	;ゆあ 私服 驚き＠感心
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=ゆあ/由婭 voice=YUA000410
「啊呼！你這是怎麼啦」
@Hitret id=2940

@Talk name=智希
「我覺得比起暴露軟弱的自己，
　對自己說謊更加不好看喲！」
@Hitret id=2941

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000411
「由，由婭我才沒有撒謊啊」
@Hitret id=2942

@Talk name=智希
「那就不要逞強了」
@Hitret id=2943

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA000412
「我才沒有逞強……」
@Hitret id=2944

@Talk name=心の声
真是個喜歡逞強的神靈啊。
@Hitret id=2945

@clearChar id=-1

;Ω読点で終わっているのは意図

@Talk name=智希
「是吧……那麼」
@Hitret id=2946

@Talk name=心の声
就算是逞強也沒關係，只要稍微的誘導一下就上鉤。
@Hitret id=2947

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=智希
「要是由婭同意的話，我願意成為由婭的家人。」
@Hitret id=2948

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000413
「啊？」
@Hitret id=2949

@Talk name=智希
「這樣一來由婭也就不會那麼寂寞了吧」
@Hitret id=2950

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000414
「智希成為我的家人？」
@Hitret id=2951

@Talk name=智希
「嗯，是的」
@Hitret id=2952

@Talk name=心の声
是一家人的話就不用在逞強了。
@Hitret id=2953

@Talk name=心の声
為了我如此拼命，而我現在能做的也只有這些，儘管如此我
還是向為她做些什麼。

@Hitret id=2954

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA000415
「要是變成了我的家人，
　智希是不是也會不那麼寂寞了呢？」
@Hitret id=2955

@Talk name=智希
「應該是這樣」
@Hitret id=2956

@Talk name=心の声
由婭想的跟我預計的一樣
@Hitret id=2957

@Talk name=心の声
也許本人還沒有察覺出來，但是話語中卻透露出來自己的寂
寞，例如“智希也”這裡的“也”就是最好的證據。
@Hitret id=2958

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA000416
「要是我成了你的家人，你會變的幸福起來嗎？」
@Hitret id=2959

@Talk name=智希
「………………」
@Hitret id=2960

@Talk name=智希
「……也許會吧」
@Hitret id=2961

@Talk name=心の声
仔細想想，肯定是會變得幸福起來的。
@Hitret id=2962

@Talk name=心の声
之所以這麼說，是因為這樣的說法更能夠讓由婭所接受。
@Hitret id=2963

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA000417
「是，是吧。真拿你沒辦法……」
@Hitret id=2964

@char file=CA01Y010M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000418
「呼呼呼……如果是為了智希的幸福的話，
　由婭就不得不當智希的家人了吧？」
@Hitret id=2965

@Talk name=智希
「嗯嗯，拜託了」
@Hitret id=2966

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*
@focus id=ゆあ

@Talk name=心の声
這並不只是說說而已，我是真心想成為由婭的理解者，讓她
不再寂寞。
@Hitret id=2967

@Talk name=心の声
並且通過了解由婭的內心來學習如何了解他人的想法從而變
得善解人意……
@Hitret id=2968

@Talk name=心の声
這也正是目前我所缺少的東西。
@Hitret id=2969

@Talk name=心の声
現在，我連自己的想法都理解不了，真是太沒用了……
@Hitret id=2970

@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000419
「既然是一家人了……
　呵呵，那智希從現在開始就算是我的弟弟啦！？」
@Hitret id=2971

@Talk name=智希
「不對吧，不管怎麼看由婭都是我妹妹吧？」
@Hitret id=2972

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000420
「為什麼，我就是妹妹呢！？」
@Hitret id=2973

@Talk name=智希
「我還沒有見過這麼小巧的姐姐啊……」
@Hitret id=2974

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
輕輕的拍了拍由婭的頭。
@Hitret id=2975

@char file=CA01Y009L	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=150 count=10

;◎怒ってます。文字通り読んで下さい。
@Talk name=ゆあ/由婭 voice=YUA000421
「啊嗚、啊嗚嗚～！！」
@Hitret id=2976

@Talk name=心の声
像是吐著白蒸氣似的說著話……
看來是真的生氣了。
@Hitret id=2977

@Talk name=智希
「額，但真的看上去就是妹妹呀」
@Hitret id=2978

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA000422
「明明是我的年紀比較大嘛！」
@Hitret id=2979

@Talk name=智希
「是嗎？」
@Hitret id=2980

@char file=CA01Z014L	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000423
「就是！因為由婭我是神呀！」
@Hitret id=2981

@char file=CA01X014L	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000424
「神可是在智希出生之前早就早就早就已經出現了」
@Hitret id=2982

@Talk name=心の声
鼓著個嘴，挺著個胸，這樣子很難想象年紀比我大呀。
@Hitret id=2983

@Talk name=智希
「那為什麼才這麼小呢？」
@Hitret id=2984

@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
由婭才剛剛到我手臂那位置，我伸出手輕輕拍打著由婭的
頭。
@Hitret id=2985

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA000425
「嗚嗚嗚！
　不許說身高的事情！」
@Hitret id=2986

@Talk name=智希
「就試試叫叫“哥哥”嘛？」
@Hitret id=2987

@char file=CA01Z014L	;ゆあ 私服 拗ね*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000426
「嗚嗚嗚～……」
@Hitret id=2988

@Talk name=智希
「你不是想讓我變得幸福嗎？」
@Hitret id=2989

@Talk name=心の声
由婭太可愛了，總是會不覺得想來欺負一下她。
@Hitret id=2990

@Talk name=心の声
不過有著這想法的我也還是個孩子呀，沒資格去說由婭……
@Hitret id=2991

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA000427
「哥……哥……」
@Hitret id=2992

@char file=CA01X005L	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎恥ずかしがりながら。ぼそっと
@Talk name=ゆあ/由婭 voice=YUA000428
「哥哥……」
@Hitret id=2993

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「…………！」
@Hitret id=2994

@Talk name=心の声
臉漸漸變紅了。
@Hitret id=2995

@char file=CA01Y004L	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA000429
「智希哥哥？」
@Hitret id=2996

@Talk name=心の声
不行，我自己快羞死了……
@Hitret id=2997

@Talk name=心の声
就連妹妹一般的奏都沒有這樣叫過我啊。
@Hitret id=2998

@Talk name=心の声
原來如此……現在似乎有些能體會到響的心情了。
@Hitret id=2999

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「還是算了吧，還是跟以前一樣的叫我就行哈！」
@Hitret id=3000

@char file=CA01X002L	;ゆあ 私服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000430
「嗯嗯。
　由婭我也覺得好害羞啊～」
@Hitret id=3001

@Talk name=智希
「哈哈哈……」
@Hitret id=3002

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000431
「哈、哈哈哈～……」
@Hitret id=3003

@Talk name=心の声
不經笑了起來。
@Hitret id=3004

@Talk name=心の声
我們2個這是在幹什麼啊？雖然說的和干的都好傻，但是這
樣卻感覺很開心

@Hitret id=3005

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎ゆあ「えへへへへっっ！」
@Talk name=由婭/智希＆ゆあ voice=YUA000432
「啊哈哈哈！」
「啊啊哈哈哈！」
@Hitret id=3006

@pauseBgm

@Talk name=紗雪/？？？ voice=SYK000064
「長峰同學？」
@Hitret id=3007

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@update time=0
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎ゆあ「ひにゃああっ！！」
@Talk name=由婭/智希＆ゆあ voice=YUA000433
「────！」
「嗚哇哇！！」
@Hitret id=3008

@Talk name=心の声
我們2個都不約而同的向後跳了一步。
@Hitret id=3009

@Talk name=心の声
背後突然傳來自己的名字，真是差點嚇得連心跳都停了。
@Hitret id=3010

@Talk name=心の声
還好是和由婭一起出來的，應該不會被誤解成別的，但是剛
才叫哥哥的那段……

@Hitret id=3011

@restartBgm
@char file=CA01Y013M x=-300				;ゆあ 私服 慌て＠「はわわ」
@enter file=CB01X007M x=300 right=100	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK000065
「小……由婭……」
@Hitret id=3012

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000434
「下午好、紗雪些！」
@Hitret id=3013

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000435
「嗚哇哇、不小心咬舌頭了……」
@Hitret id=3014

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑

;◎寂しそうに。他人行儀な呼び方をされて
@Talk name=紗雪 voice=SYK000066
「呵呵呵…………」
@Hitret id=3015

@clearChar id=-1

@Talk name=智希
「嗯？」
@Hitret id=3016

@char file=CB01Y015L	;紗雪 私服 誤魔化し＠困惑
@focus id=紗雪

@Talk name=心の声
前輩的臉上顯得有些寂寞──
@Hitret id=3017

@cg file=BG017a01		;中境駅 駅前 昼*

@Talk name=智希
「難得在外面碰到學姐啊，出門買東西么？」
@Hitret id=3018

@Talk name=心の声
為了讓她不看出來，努力將講題轉移到別處去。
@Hitret id=3019

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*

@Talk name=心の声
可是學姐像是完全沒有聽到我所說的一樣一直盯著由婭看。
@Hitret id=3020

@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆*
;★フォント小
@font face=21

;◎小声で
@Talk name=紗雪 voice=SYK000067
（小，由，婭……）
@Hitret id=3021

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA000436
「額，紗雪姐，怎麼啦？」
@Hitret id=3022

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK000068
「啊、額……沒什麼」
@Hitret id=3023

@clearChar id=ゆあ
@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑*

@Talk name=心の声
學姐帶著寂寞和尷尬的表情將視線從由婭身上移開了……。
@Hitret id=3024

@Talk name=智希
「額，學姐去的書店嗎？」
@Hitret id=3025

@Talk name=心の声
學姐手上手上的袋子正是車點附近的書店里的東西。
@Hitret id=3026

@char file=CB01X001M	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK000069
「嗯，小說的後續部分發售了所以去了趟書店，
　你們也是去買東西嗎？」
@Hitret id=3027

@Talk name=智希
「額，該說是買東西呢還是說散步呢……」
@Hitret id=3028

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000437
「我們正在尋找智希的幸福」
@Hitret id=3029

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑

@Talk name=紗雪 voice=SYK000070
「長峰同學的……幸福……？」
@Hitret id=3030

@Talk name=智希
「額，學姐等下子還有事嗎，要不跟我們一起？」
@Hitret id=3031

@char file=CB01X001M	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK000071
「嗯，沒事……沒什麼要緊的事」
@Hitret id=3032

@Talk name=智希
「那能不能陪我們去買東西呢？」
@Hitret id=3033

@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK000072
「和你們一起？」
@Hitret id=3034

@Talk name=心の声
現在突然想起來了，這次出門還要幫由婭買些衣服才行。
@Hitret id=3035

@Talk name=心の声
本來是準備叫上夕陽的但是學姐來的正是時候。
@Hitret id=3036

@Talk name=心の声
不管怎麼說總算是有人能來幫由婭選內衣了……
@Hitret id=3037

@clearChar id=紗雪
@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000438
「我們沒時間去買衣服啊，我們還沒有找到你的幸福呢」
@Hitret id=3038

@Talk name=智希
「比起那種小事，幫你買幾件衣服才是最重要的」
@Hitret id=3039

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000439
「居然說“那種小事”……智希，說的好過分啊」
@Hitret id=3040

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000440
「不是說好今天陪我去尋找智希你的幸福的嗎～！」
@Hitret id=3041

@Talk name=智希
「今天不是已經找到了相應的幸福了嗎？」
@Hitret id=3042

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000441
「不就是去了神社許了個愿嘛！」
@Hitret id=3043

@Talk name=智希
「但是就是如此，我們才成了家人呀！」
@Hitret id=3044

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA000442
「………………」
@Hitret id=3045

@char file=CA01X012M	;ゆあ 私服 驚き＠感心*

@Talk name=ゆあ/由婭 voice=YUA000443
「……哈？」
@Hitret id=3046

@Talk name=心の声
由婭臉色通紅似乎是發熱過頭了停止了思考。
@Hitret id=3047

@Talk name=智希
「今天做到這樣已經很不錯啦」
@Hitret id=3048

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面

@Talk name=ゆあ/由婭 voice=YUA000444
「額……」
@Hitret id=3049

@Talk name=智希
「現在去給你買衣服是為了謝謝幫我找到了幸福，所以就心
　安理得的跟我們走吧」
@Hitret id=3050

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA000445
「啊、啊……！」
@Hitret id=3051

@clearChar id=-1

@Talk name=心の声
拋開由婭成為我的家人和我的幸福什麼的，
我是真心的想對由婭表示一下感謝。
@Hitret id=3052

@Talk name=心の声
雖說幾件衣服跟由婭送我的四葉草相比完全不算什麼……
@Hitret id=3053

@Talk name=心の声
總之，我就當由婭已經同意了，於是再次看向學姐。
@Hitret id=3054

@char file=CB01Y001M	;紗雪 私服 無表情

@Talk name=智希
「就是這樣，學姐能幫忙一起給由婭買幾件衣服嗎？」
@Hitret id=3055

@Talk name=智希
「還有就是……內衣什麼的……」
@Hitret id=3056

@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK000073
「你們的關係可真好啊」
@Hitret id=3057

@Talk name=智希
「嗯？　看起來是那樣嗎？」
@Hitret id=3058

@clearChar id=-1
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
;@focus id=ゆあ

@Talk name=心の声
對於旁人來說，看起來像是這樣嗎？
@Hitret id=3059

@Talk name=心の声
在我看來，應該是在嬌慣一個被寵壞的孩子才對吧……
@Hitret id=3060

@clearChar id=-1
;@cg file=BG017a01		;中境駅 駅前 昼*
@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=紗雪 voice=SYK000074
「我知道了，如果不嫌棄我的話，就讓我跟你們一起去吧」
@Hitret id=3061

@Talk name=智希
「真是麻煩學姐了」
@Hitret id=3062

;★時間経過
;★暗転
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
之後──
@Hitret id=3063

@Talk name=心の声
在商場的內衣店外面等了一個多小時，然後又在車站附近的
藥店消磨了30分鐘……
@Hitret id=3064

@Talk name=心の声
最後為了買一些日用品又去了一趟商業街的雜貨店。
@Hitret id=3065

@Talk name=智希
「……啊咧？　話說回來我預計什麼時候回店裡來著？」
@Hitret id=3066

@playBgm file=BGM03		;「日常３・はっぴーでいず」
;★〔　ＥＶ　〕共通・ショッピング（ゆあ・紗雪）
@cg file=EV_Z02L pos=320,-180,0
@update transition=universal rule=WIP_MOZH time=500

@face file=CB01X002		;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK000075
「這邊的小貓款式怎麼樣？」
@Hitret id=3067

@cg file=EV_Z02L pos=-144,-66,0
@face file=CA01X003		;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA000446
「嗚哇、好可愛♪」
@Hitret id=3068

@Cg file=EV_Z02			;ショッピング 
@face file=CB01X002		;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK000076
「除此之外還有好多其他的款式喲」
@Hitret id=3069

@face file=CB01Y002		;紗雪 私服 微笑み*

@Talk name=紗雪 voice=SYK000077
「看這款印有條紋貓的款式怎麼樣啊」
@Hitret id=3070

@face file=CA01Z008		;ゆあ 私服 照れ＠「ほわわ」

@Talk name=ゆあ/由婭 voice=YUA000447
「喵喵～、都好可愛啊，不知道選什麼好呢～～♪」
@Hitret id=3071

@face file=CB01Z004		;紗雪 私服 照れ

@Talk name=紗雪 voice=SYK000078
「哈哈、小由婭、像個小貓似的」
@Hitret id=3072

@face file=CA01X013		;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA000448
「……呼喵？」
@Hitret id=3073

@face file=CB01X002		;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK000079
「居然說“喵”」
@Hitret id=3074

@face file=CA01Y015		;ゆあ 私服 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA000449
「由婭我、不是小貓」
@Hitret id=3075

@face file=CB01Z004		;紗雪 私服 照れ

@Talk name=紗雪 voice=SYK000080
「呵呵、但是、剛剛確實“喵”了吧？」
@Hitret id=3076

@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA000450
「喵嗚嗚、是，是你聽錯啦……」
@Hitret id=3077

@face file=CB01Y005		;紗雪 私服 照れ＠微笑み

@Talk name=紗雪 voice=SYK000081
「呵呵呵」
@Hitret id=3078

@Talk name=心の声
真是好久沒有看到學姐的笑容了。
@Hitret id=3079

@Talk name=心の声
一開始逛街的時候學姐還挺拘謹的，但是逛完第一家店以後
就完全和由婭達成了一片。
@Hitret id=3080

@Talk name=心の声
雖說由婭的性格很好讓人接觸，但是畢竟對方也是綾瀬
學姐……
@Hitret id=3081

@Talk name=心の声
像我，還是最近才能跟由婭好好講話……
@Hitret id=3082

@Talk name=心の声
像這樣看過去，2個人真相是感情好的姐妹一樣。
@Hitret id=3083

@face file=CA01Y001		;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA000451
「紗雪姐也喜歡貓咪嗎？」
@Hitret id=3084

@face file=CB01X002		;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK000082
「嗯，動物什麼的都很喜歡」
@Hitret id=3085

@face file=CA01X003		;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA000452
「難道，跟貓咪們都是好朋友嗎？」
@Hitret id=3086

@face file=CB01X007		;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK000083
「可惜，我住的是公寓，不允許養貓的……」
@Hitret id=3087

@face file=CA01X013		;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA000453
「額……這個“公寓”難道沒辦法成為貓咪的朋友嗎？」
@Hitret id=3088

@face file=CB01X006		;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK000084
「沒辦法，這些都是沒法改變的」
@Hitret id=3089

@face file=CA01Y008		;ゆあ 私服 悲しみ＠「そんなぁ…」

;◎落胆
@Talk name=ゆあ/由婭 voice=YUA000454
「醬紫啊……」
@Hitret id=3090

@Talk name=智希
「由婭，還沒有選好嗎？」
@Hitret id=3091

@Talk name=心の声
坐在店內的長凳上，隔著距離對著由婭喊去。
@Hitret id=3092

@Talk name=心の声
要是再不回去的，店長和夕陽白天就沒法休息了。
@Hitret id=3093

@face file=CA01Y007	;ゆあ 私服 悲しみ＠泣き＞＜

@Talk name=ゆあ/由婭 voice=YUA000455
「再等等嘛～」
@Hitret id=3094

@Talk name=智希
「夕陽還在等呢，我們趕快一點吧ー」
@Hitret id=3095

@Talk name=心の声
都說女孩子逛街還真是花時間……看來由婭和學姐也不例外
啊。
@Hitret id=3096

@Talk name=心の声
難道……這2個人其實關係很好……
@Hitret id=3097

@Talk name=心の声
就好像從以前開始就認識了一樣……
@Hitret id=3098

@Talk name=智希
「………………」
@Hitret id=3099

@Talk name=心の声
沒過多久由婭就拿著2個杯子走到了我的面前。
@Hitret id=3100

@cg file=EV_Z02L pos=-144,-66,0

@face file=CA01X004	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA000456
「啊啊……智希……」
@Hitret id=3101

@Talk name=心の声
兩個手拿著這2個杯子看來看去，最後將目光投向了我。
@Hitret id=3102

@Talk name=心の声
是想要我來選嗎？
@Hitret id=3103

@Talk name=心の声
一個是印著傻乎乎的貓的馬克杯，另一個是印有暹罗猫的茶
杯。

@Hitret id=3104

@Talk name=智希
「這個嘛……」
@Hitret id=3105

@Talk name=心の声
根據由婭的性格來的話……
@Hitret id=3106

;Ω選択肢表示時は、必ずバストアップを消すこと

;＜選択肢＞
@AddSelect text=選擇印有傻乎乎圖案的馬克杯
@AddSelect text=選擇時尚的茶杯
@AddSelect text=2個都買 hint=ゆあ
@StartSelect

;▼マグカップを選ぶ
@if exp="ChkSelect(1)"
	@onFlag id=1

	@Talk name=智希
「馬克杯用起來似乎更方便一些」
	@Hitret id=3107

	@Talk name=心の声
老實說，我對這些真的是毫不在行，既然本人喜歡這個的話
我也就沒什麼理由去拒絕。
	@Hitret id=3108

	@Talk name=心の声
馬克杯的話，還可以放在微波爐裡面使用，款式也很符合由
婭的性格。
	@Hitret id=3109

;▼ティーセットを選ぶ
@elsif exp="ChkSelect(2)"
	@onFlag id=2

	@Talk name=智希
「因為妳的貓舌頭怕燙，我推薦這款小巧的。」
	@Hitret id=3110

	@Talk name=心の声
老實說，拿著這茶杯的由婭举止端庄地喝著紅茶的样子，
實在是難以想象……
	@Hitret id=3111

	@Talk name=心の声
要是放在店裡的架子上的話，這款還是挺不錯的。
	@Hitret id=3112

;▼両方買ってやる
@elsif exp="ChkSelect(3)"
	@onFlag id=3

	@Talk name=智希
「一定要讓服務員給你包好哦」
	@Hitret id=3113

	@Talk name=心の声
從錢包里取出現金放在柜台上。
	@Hitret id=3114

	@face file=CA01Y004	;ゆあ 私服 喜び

	@Talk name=ゆあ/由婭 voice=YUA000457
「謝……謝謝！」
	@Hitret id=3115

	@Talk name=心の声
完全不同風格的2個杯子。再加上由婭困擾的表情，就知道
由婭想幹什麼了。
	@Hitret id=3116

	@Talk name=心の声
茶杯這個就當禮物送給學姐好了。
	@Hitret id=3117

	@Talk name=心の声
肯定會認為是陪我們逛街的回禮。
	@Hitret id=3118

	@stopBgm fade=3000

	@Talk name=心の声
由婭不管什麼時候都是第一時間為別人著想。
	@Hitret id=3119

	;☆〔　フラグ　〕ゆあ「選択肢（両方買ってやる）」
	;☆〔　好感度　〕ゆあ　＋１
	@addParam arg=101,1

@endif

;〔　フラグ　〕ゆあ「選択肢（両方買ってやる）」以外

@if exp="ChkFlagOff(3)"

	@face file=CA01Z009	;ゆあ 私服 悲しみ

	@Talk name=ゆあ/由婭 voice=YUA000458
「額、那個……」
	@Hitret id=3120

	@Talk name=智希
「怎麼啦？　要自己選嗎？」
	@Hitret id=3121

	@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」

	@Talk name=ゆあ/由婭 voice=YUA000459
「我的就算了，給紗雪姐買就行了……」
	@Hitret id=3122

	@Talk name=智希
「啊、原來想說這個啊……」
	@Hitret id=3123

	@Talk name=心の声
原來不是讓我來選，是想連同學姐的份一起買了啊。
	@Hitret id=3124

	@Talk name=智希
「那我們2個都買吧」
	@Hitret id=3125

	@Talk name=心の声
從錢包里取出現金放在柜台上。
	@Hitret id=3126

	@face file=CA01Y014	;ゆあ 私服 閃き＠「あ…！」

	@Talk name=ゆあ/由婭 voice=YUA000460
「真的可以嗎？」
	@Hitret id=3127

	@Talk name=智希
「就這點小事不用在意的啦，我們不是一家人嗎？」
	@Hitret id=3128

	@face file=CA01Y004	;ゆあ 私服 喜び

	@Talk name=ゆあ/由婭 voice=YUA000461
「嗯嗯！　真的非常謝謝你，智希！」
	@Hitret id=3129

	@Talk name=心の声
燦爛地笑著跟我道了個謝以後就啪啪的跑開了。
	@Hitret id=3130

	@Talk name=智希
「喂……，跑快了小心摔倒哦！」
	@Hitret id=3131

	@Talk name=心の声
肯定是準備給學姐回禮，畢竟陪著我們買這又買那的。
	@Hitret id=3132

	@stopBgm fade=3000

	@Talk name=心の声
我真是反應太慢了……
	@Hitret id=3133

@endif

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@cg file=BG018a01		;天衣大橋 昼
@char file=CA01X003M	;ゆあ 私服 喜び
@update transition=universal rule=WIP_MOZV time=500

@Talk name=ゆあ/由婭 voice=YUA000462
「給、紗雪姐！」
@Hitret id=3134

@Talk name=心の声
由婭把印有可愛貓咪的禮盒送給了學姐。
@Hitret id=3135

@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK000085
「……給我嗎？」
@Hitret id=3136

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000463
「這樣的話，就算是公寓，也能和“貓咪”在一起了」
@Hitret id=3137

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔

@Talk name=紗雪 voice=SYK000086
「小由婭……」
@Hitret id=3138

@char file=CB01X005M	;紗雪 私服 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪 voice=SYK000087
「我，其實並沒有這個意思……」
@Hitret id=3139

@Talk name=智希
「學姐，這也不是什麼貴重的物品，你就收下吧。」
@Hitret id=3140

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000464
「算是陪由婭選杯子的還禮！」
@Hitret id=3141

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪 voice=SYK000088
「但是……」
@Hitret id=3142

@Talk name=智希
「多虧了學姐，由婭的衣服也買齊了，真是幫了大忙，
　所以就當作我們的一點心意吧」
@Hitret id=3143

@char file=CB01Y003M	;紗雪 私服 微笑み＠悲しみ
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

;◎かすれる声で
@Talk name=紗雪 voice=SYK000089
「那，真的謝謝了……」
@Hitret id=3144

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000465
「嘻嘻ー」
@Hitret id=3145

@stopBgm fade=3000

@Talk name=心の声
在聲音變得有些顫抖的學姐眼睛里，
似乎看起來浮現著淡淡的淚光。
@Hitret id=3146

;Ωなんかもう少し欲しいような…

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

;CS版処理

@change target=@02_01a

