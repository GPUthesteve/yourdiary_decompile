;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ０８＿０３
;　ルート　＝紗雪ルート・８日目−３
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110718再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/14　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 19:11:57）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 18:21:50）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★〔　背景　〕夕顔亭・店内（昼）
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=turn time=3000

@Talk name=智希
「所以綜上所述……」
@Hitret id=26614

@char file=CB11X012M	;紗雪 私服＋エプロン 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021152
「拜託了。請讓我待在智希身旁。」
@Hitret id=26615

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣
@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳 voice=CTS020010
「什麼情況？」
@Hitret id=26616

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK020331
「搞不懂……」
@Hitret id=26617

@clearChar id=-1
@char file=CB11X012M	;紗雪 私服＋エプロン 真剣

@Talk name=心の声
沒有任何解釋說明，學姐突然穿上了圍裙，
出現在了大家眼前，也沒了百聞不如一見的效果。
@Hitret id=26618

@Talk name=心の声
儘管解釋狀況的時候，
已經認定了這是一個會被送回學校的苦肉計。
@Hitret id=26619

@clearChar id=-1

@Talk name=智希
「就是說，學姐因為我被停學處分這件事，
　感到了自責……」
@Hitret id=26620

@Talk name=心の声
這是我能考慮到的範圍里，最冠冕堂皇的理由了。
@Hitret id=26621

@Talk name=心の声
畢竟，這只是為我們自己謀便利，
不可能會被所有人接受呢。
@Hitret id=26622

@char file=CB11X013M	;紗雪 私服＋エプロン 真剣＠考え中
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021153
「我不要工資的，請讓我在這裡打工。」
@Hitret id=26623

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳 voice=CTS020011
「什麼啊，就這回事啊。一開始說清楚不就好了嗎。」
@Hitret id=26624

@clearChar id=-1

@Talk name=心の声
店長，一臉不賴煩的點著了煙。
@Hitret id=26625

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳 voice=CTS020012
「那， 這樣，你先做個法國吐司來嘗嘗。」
@Hitret id=26626

@char file=CB11X011M	;紗雪 私服＋エプロン 驚き＠「え…？」

@Talk name=紗雪 voice=SYK021154
「法國吐司麼？」
@Hitret id=26627

@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん…？」
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS020013
「你應該知道什麼是法國吐司吧。」
@Hitret id=26628

@char file=CB11X013M	;紗雪 私服＋エプロン 真剣＠考え中

@Talk name=紗雪 voice=SYK021155
「也就是說，這算是面試嗎？」
@Hitret id=26629

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS020014
「也不是，響那傢伙吵著要我上菜。」
@Hitret id=26630

@clearChar id=紗雪
@char file=CH01X007M	;響 私服 怒り
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響 voice=HBK020332
「喂！」
@Hitret id=26631

@char file=CI11X002M	;千歳 私服＋エプロン 微笑み＠含み

@Talk name=千歳 voice=CTS020015
「剛才不是點了早餐嗎？」
@Hitret id=26632

@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020333
「我只想說，你搞清楚狀況了嗎？」
@Hitret id=26633

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳 voice=CTS020016
「她本人想逃課的。那我教導也沒什麼用。」
@Hitret id=26634

@clearChar id=響
@char file=CB11Y012M	;紗雪 私服＋エプロン 驚き＠「あ…」

@Talk name=紗雪 voice=SYK021156
「真的可以麼？」
@Hitret id=26635

@char file=CI11X010M	;千歳 私服＋エプロン 真剣

@Talk name=千歳 voice=CTS020017
「只是……工資不會開太高哦？」
@Hitret id=26636

@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021157
「好……好的。拜託您了。」
@Hitret id=26637

@clearChar id=紗雪
@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK020334
「隨你們搞吧，我不管了ー」
@Hitret id=26638

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳 voice=CTS020018
「我以前就說過吧？教育這東西，又不是
　單方面的灌輸。」
@Hitret id=26639

@clearChar id=-1
@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳 voice=CTS020019
「要這樣要那樣，這個不行那個也不行，這樣
　給我灌輸思想的人，我會老老實實的聽他話嗎？」

@Hitret id=26640

@char file=CI11X014M	;千歳 私服＋エプロン 納得
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS020020
「說到底，學校這種東西，你願意去就去，不願意去
　就不去。又不會給別人添麻煩。最後吃虧的
　只是你自己而已吧？」
@Hitret id=26641

@char file=CI11X003M	;千歳 私服＋エプロン 微笑み＠優しさ

@Talk name=心の声
店長把我們都當成成年人在看待。
@Hitret id=26642

@Talk name=心の声
或許別人會說他不負責任，可我卻很感謝他。
@Hitret id=26643

@Talk name=心の声
多虧了店長，我學會了要對自己的言行負責任。
@Hitret id=26644

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響 voice=HBK020335
「紗雪同學是年級第一的尖子生啊？等到時候，
　就來不及了啊。」
@Hitret id=26645

@char file=CB11Y005M	;紗雪 私服＋エプロン 照れ＠微笑み
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=2

;◎わくわく
@Talk name=紗雪 voice=SYK021158
「可以……留級對吧！？」
@Hitret id=26646

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK020336
「啥？」
@Hitret id=26647

@clearChar id=響
@char file=CB11Y012M	;紗雪 私服＋エプロン 驚き＠「あ…」

@Talk name=智希
「我不是說了，這不行的嗎。」
@Hitret id=26648

@char file=CB11Z007M	;紗雪 私服＋エプロン 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021159
「我也知道，可是……」
@Hitret id=26649

@char file=CB11Z007L	;紗雪 私服＋エプロン 悲しみ＠心配
@focus id=紗雪

@Talk name=心の声
臉上堆積著的滿是遺憾的表情……看這樣子，
以後可得好好關注學姐的的行動了，
不然可不知道她會幹出什麼來。
@Hitret id=26650

@stopBgm fade=3000

@Talk name=心の声
要是別人都說因為我學姐才墮落了的話，
我還有什麼臉去見學姐的母親。
@Hitret id=26651

@hide
@blackout time=2000 hitCancel

;★時間経過
@playBgm file=BGM03		;「日常３・はっぴーでいず」
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CH01X001M	;響 私服 微笑み
@update transition=crossfade time=2000

@Talk name=響 voice=HBK020337
「這個——，感謝各位百忙之中抽出空來，
　聚到這裡」
@Hitret id=26652

@char file=CH01X005M	;響 私服 喜び

@Talk name=響 voice=HBK020338
「多虧了大家的慷慨幫助，智希和紗雪終於
　有情人終成眷屬的走到了一起。再次誠摯的……」
@Hitret id=26653

;◎いじけて
@Talk name=２年の男子生徒Ａ/2年級男生A voice=NPC120005
「快點開始啊，你這混蛋！」
@Hitret id=26654

@char file=CH01X007M	;響 私服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020339
「幹什麼啊，我這兒正打招呼呢。你別搗亂行嗎。」
@Hitret id=26655

@Talk name=２年の男子生徒Ｂ/2年級男生B voice=NPC130005
「我們什麼也沒撈到正在氣頭上，你不知道嗎？」
@Hitret id=26656

;◎悔し泣き
@Talk name=２年の男子生徒Ｃ/2年級男生C voice=NPC140002
「嗚嗚……可惡！」
@Hitret id=26657

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK020340
「你們這群傻蛋……也不好好想想，這樣一來，
　夕陽不是就單出來了嗎」
@Hitret id=26658

@Talk name=野球部キャプテン/棒球部的隊長 voice=NPC310003
「那，那個夕陽同學，什麼時候才會回來啊？」
@Hitret id=26659

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020341
「聽說快了。」
@Hitret id=26660

@Talk name=柔道部主将/柔道部主將 voice=NPC250004
「哼……原來如此。也不枉我荒廢修行來到這裡。」
@Hitret id=26661

@Talk name=アニ研会長/動漫研會長 voice=NPC040024
「可，可別忘了給我們新創作出枕頭這事兒哦！？」
@Hitret id=26662

@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020342
「知道啦知道啦。」
@Hitret id=26663

@Talk name=アニ研会員/動漫研會員 voice=NPC050019
「会長！這個夏天是不是要大撈一筆啊！」
@Hitret id=26664

;◎「ＤＶＤ」＝「でぃーぶいでぃー」
@Talk name=アニ研会長/動漫研會長 voice=NPC040025
「哼哼，是時候開始挑選DVD盒子了。」
@Hitret id=26665

@char file=CH01X005M	;響 私服 喜び
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020343
「安靜安靜，所以作為回禮，今天我做東，大家
　盡情的吃盡情的喝。」
@Hitret id=26666

@char file=CH01X003M	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font face=39 bold

@Talk name=響 voice=HBK020344
「那麼，大家乾杯！」
@Hitret id=26667

@clearChar id=-1
@font face=39 bold

;Ω↓これ動作的に大丈夫か(汗)

@Talk name=２年の男子生徒Ａ＆２年の男子生徒Ｂ＆２年の男子生徒Ｃ＆野球部キャプテン＆柔道部主将＆アニ研会長＆アニ研会員＆放送委員長＆一年の女子生徒Ａ＆一年の女子生徒Ｂ＆一年の女子生徒Ｃ＆紗雪のクラスメイト男子Ａ＆紗雪のクラスメイト男子Ｂ＆紗雪のクラスメイト男子Ｃ＆後輩の女子＆後輩の女子の友達/大家 voice=NPC050020/NPC140003/NPC130006/NPC120006/NPC310004/NPC250005/NPC300011/NPC190002/NPC180006/NPC170005/NPC100013/NPC090013/NPC240001/NPC230001/NPC040026/NPC220001
「乾杯！」
@Hitret id=26668

@Talk name=心の声
隨著一聲乾杯，大家一齊碰響了酒杯。
@Hitret id=26669

@PlayEnvSe file=SE124		;店内の喧騒

@Talk name=心の声
放學回家的學生，全都擠在了夕顏亭裡，
店面瞬顯狹窄。眼前的景象似乎是立餐形式
的派對一樣。
@Hitret id=26670

@Talk name=心の声
雖說是派對，他們聚集起來，
不是單單為了祝福我和學姐……
@Hitret id=26671

@Talk name=心の声
響招呼來的，都是幫忙尋找學姐的學生們。
而且只是其中的一部分。
@Hitret id=26672

@Talk name=心の声
據響所言，昨天幫忙的學生，其人數之多，
差不多有全校的一半了。
@Hitret id=26673

@Talk name=心の声
雖然，事實上說半數可能有些誇張，可這也，
再一次讓我感受到，我們搞了多大個事。
@Hitret id=26674

@stopEnvSe fade=1000
@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響 voice=HBK020345
「怎麼了智希？一臉凝重的。」
@Hitret id=26675

@Talk name=智希
「一下招呼這麼多人，得花多少錢啊。」
@Hitret id=26676

@Talk name=心の声
響雖然說了他請客，但這畢竟是我給大家添了麻煩。
按理說還得我出錢。
@Hitret id=26677

@Talk name=心の声
平時也有存錢，應該問題不大……要抱怨也不應該
找他抱怨，但是幫忙分擔一下煩惱也是可以的吧……
畢竟，是好朋友嘛。
@Hitret id=26678

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020346
「別瞎操心了。我有的是錢。」
@Hitret id=26679

@Talk name=智希
「什麼時候成了有錢人了，你？」
@Hitret id=26680

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK020347
「是奏存的私房錢啦。那傢伙，怕存了有
　200多萬日元了吧。」
@Hitret id=26681

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「2，200萬！？」
@Hitret id=26682

@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK020348
「老早以前就在這裡蹭晚飯了嘛……伙食費，
　電費燃氣費之類的算進來的話……」
@Hitret id=26683

@Talk name=智希
「那你，也不能把人家的錢用了吧。」
@Hitret id=26684

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK020349
「反正她也沒地兒花這些錢。肯定會
　很樂意的出給我們的。」
@Hitret id=26685

@Talk name=智希
「沒地兒花？」
@Hitret id=26686

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK020350
「有機會的話我會告訴你的。不過，
　哪天有必要了的話，我會製造出這個機會的。」
@Hitret id=26687

@Talk name=智希
「這都是什麼啊？」
@Hitret id=26688

@char file=CH01X012L	;響 私服 誤魔化し
@focus id=響
@font face=21

;◎小声で
@Talk name=響 voice=HBK020351
（好煩啊……奏自己說的，這是將來你們倆結婚
　的時候，她用來買婚紗的錢，
　這我能當面告訴你嗎……）
@Hitret id=26689

@cg file=BG005b			;夕顔亭（店内） 夕*

@Talk name=心の声
反正還是覺得怪不好意思的。
@Hitret id=26690

@Talk name=心の声
不過話說回來，響說了自己要付，我是勸不住的，
回頭告訴奏，把錢給她吧。
@Hitret id=26691

@enter file=CA11Y009M	;ゆあ 私服＋エプロン 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA020259
「智希～！別在那裡聊天啦，快來幫忙端菜呀！」
@Hitret id=26692

@Talk name=智希
「哦，對啊。抱歉啦。」
@Hitret id=26693

@char file=CA11X006M	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020260
「真是的，由婭和紗雪姐兩個人，忙不過來啦。」
@Hitret id=26694

@Talk name=心の声
由婭已經被人潮擊垮，疲憊不堪了。
@Hitret id=26695

@clearChar id=-1
@cg file=BG005b pos=0,0,-64	;夕顔亭（店内） 夕
@char file=CI11X015M x=-600	;千歳 私服＋エプロン 呆れ*
@char file=CB11X007M x=600	;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=心の声
學姐也是，用著不太熟悉的手法，等著大家下單，
至於店長，忙著做料理，就連瞪我的空閒都沒有。
@Hitret id=26696

@Talk name=心の声
雖然對由婭和學姐很抱歉，這裡還是交給她們，
我去後廚製飲料比較好。
@Hitret id=26697

@cg file=BG005b			;夕顔亭（店内） 夕*

@Talk name=智希
「堅持到夕陽回來就好了。加油啊。」
@Hitret id=26698

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA020261
「唔喵嗚嗚～……」
@Hitret id=26699

@cg file=BG005b pos=320,0,0			;夕顔亭（店内） 夕

;◎ガチガチに緊張
@Talk name=放送委員長/首席廣播委員 voice=NPC300012
「響，響響響響響同志。
　請請，到到到到到到這邊來！」
@Hitret id=26700

@Talk name=心の声
餐桌的一頭是女子三人組，另一頭是男子兩人組。
其中一個人是廣播站委員長。
@Hitret id=26701

@Talk name=一年の女子生徒Ａ/一年級女生A voice=NPC090014
「広崎學長～，快點快點ー！」
@Hitret id=26702

@enter file=CH01X014M x=600	;響 私服 呆れ
@font face=21

@Talk name=響 voice=HBK020352
「真是，老給我添麻煩……」
@Hitret id=26703

@Talk name=放送委員長/首席廣播委員 voice=NPC300013
「終於來了。我們二人已經毫無辦法了。」
@Hitret id=26704

@char file=CH01X011M	;響 私服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎ヒソヒソ話をしてます
@Talk name=響 voice=HBK020353
「這不是按你們的要求安排的嘛，接下來你們自己
　好好加油啰。」
@Hitret id=26705

@font face=21

;◎ヒソヒソ話をしてます
@Talk name=放送委員長/首席廣播委員 voice=NPC300014
「話雖如此……可這樣的坐席還是有諸多不習慣……」
@Hitret id=26706

@Talk name=一年の女子生徒Ｃ/一年級女生C voice=NPC170006
「學，學長……你好。」
@Hitret id=26707

@char file=CH01X003M	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020354
「抱歉啦，只能讓你們拼桌了。」
@Hitret id=26708

@Talk name=一年の女子生徒Ｃ/一年級女生C voice=NPC170007
「沒有啦。我完全沒在意啦……」
@Hitret id=26709

@Talk name=一年の女子生徒Ａ/一年級女生A voice=NPC090015
「蛋糕真的想吃的多少就吃多少嗎？」
@Hitret id=26710

@char file=CH01X005M	;響 私服 喜び
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020355
「當然，想吃什麼就點什麼。」
@Hitret id=26711

@clearChar id=-1

@Talk name=一年の女子生徒Ａ/一年級女生A voice=NPC090016
「哇，好感動！來對了耶。」
@Hitret id=26712

@Talk name=一年の女子生徒Ｂ/一年級女生B voice=NPC100014
「人家真的，超級喜歡吃甜食的吶。」
@Hitret id=26713

;◎寂しそうに
@Talk name=一年の女子生徒Ｃ/一年級女生C voice=NPC170008
「唔……」
@Hitret id=26714

@Talk name=一年の女子生徒Ｂ/一年級女生B voice=NPC100015
「啊，對了。我找前輩他們還有點事，
　抱歉先離席一會，広崎學長，你可以坐這裡哦。」
@Hitret id=26715

@char file=CH01X008M x=600	;響 私服 驚き＠感心

@Talk name=響 voice=HBK020356
「這樣啊。沒事，二對二也好。」
@Hitret id=26716

@clearChar id=-1
@font face=21

;◎小声で
@Talk name=一年の女子生徒Ｃ/一年級女生C voice=NPC170009
（欸……討厭！一下子坐到學長旁邊……）
@Hitret id=26717

@font face=21

;◎小声で
@Talk name=一年の女子生徒Ｂ/一年級女生B voice=NPC100016
（芽衣，接下來自己加油哦♪）
@Hitret id=26718

@font face=21

;◎小声で
@Talk name=一年の女子生徒Ｃ/一年級女生C voice=NPC170010
（嗯嗯……謝謝……）
@Hitret id=26719

@char file=CH01X008M x=600	;響 私服 驚き＠感心

@Talk name=放送委員長/首席廣播委員 voice=NPC300015
「那麼響同志，我們先來自我介紹吧。」
@Hitret id=26720

@char file=CH01X010M x=600	;響 私服 驚き＠「げっ！」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK020357
「什麼啊，你們都還沒開始自我介紹嗎！？」
@Hitret id=26721

@Talk name=心の声
響也是個幹事，正好在各種人群周旋。
@Hitret id=26722

@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=智希
「看看，都點了些什麼飲料……」
@Hitret id=26723

;◎離れた相手に対して
@Talk name=紗雪のクラスメイト男子Ａ/紗雪的同班男同學A voice=NPC220002
「喂ー，綾瀨！這邊點菜？」
@Hitret id=26724

@face file=CB11X011	;紗雪 私服＋エプロン 驚き＠「え…？」

@Talk name=紗雪 voice=SYK021160
「來，來了。」
@Hitret id=26725

@Talk name=智希
「嗯？」
@Hitret id=26726

@cg file=BG005b pos=-160,0,0	;夕顔亭（店内） 夕

@Talk name=心の声
誰這麼熟頭熟腦的。是學姐的同班同學嗎？
@Hitret id=26727

@Talk name=心の声
話說學姐……還是第一次忙就餐區的工作，沒事吧？
@Hitret id=26728

@char file=CB11Z001M x=-320	;紗雪 私服＋エプロン 無表情

@Talk name=紗雪 voice=SYK021161
「那，那個……請問你要點什麼。」
@Hitret id=26729

@Talk name=紗雪のクラスメイト男子Ａ/紗雪的同班男同學A voice=NPC220003
「兩份可樂，再追加一份冰咖啡。然後，
　蝦多利亞和那不勒斯式面和──」
@Hitret id=26730

@Talk name=紗雪のクラスメイト男子Ｂ/紗雪的同班男同學B voice=NPC230002
「我要，和式漢堡牛肉餅套餐。加份玉米燙。」
@Hitret id=26731

@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021162
「好，好的。請稍等。」
@Hitret id=26732

@Talk name=紗雪のクラスメイト男子Ａ/紗雪的同班男同學A voice=NPC220004
「你今天不是感冒請假了嗎，沒事吧？」
@Hitret id=26733

@Talk name=紗雪のクラスメイト男子Ｂ/紗雪的同班男同學B voice=NPC230003
「告訴他事實吧。你這其實是假請假真逃課吧？
　是吧？」
@Hitret id=26734

@char file=CB11Y007M	;紗雪 私服＋エプロン 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎おそるおそる
@Talk name=紗雪 voice=SYK021163
「請不要……告訴老師好麼？」
@Hitret id=26735

;◎落ち込み
@Talk name=紗雪のクラスメイト男子Ａ/紗雪的同班男同學A voice=NPC220005
「嗯，嗯，這倒可以……我都不知道。我還以為
　綾瀨是認真又死板的傢伙咧。」
@Hitret id=26736

@Talk name=紗雪のクラスメイト男子Ｂ/紗雪的同班男同學B voice=NPC230004
「因為男人罷。」
@Hitret id=26737

@Talk name=紗雪のクラスメイト男子Ｃ/紗雪的同班男同學C voice=NPC240002
「因為男人吧。」
@Hitret id=26738

@char file=CB11Y013M	;紗雪 私服＋エプロン 真剣
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK021164
「這不能，怪智希。」
@Hitret id=26739

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

;◎不満そうに
@Talk name=紗雪のクラスメイト男子Ａ/紗雪的同班男同學A voice=NPC220006
「喂，是誰說的！誰說的綾瀨對男人不感興趣！」
@Hitret id=26740

@char file=CB11X015M	;紗雪 私服＋エプロン 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021165
「智希是特別的存在。」
@Hitret id=26741

;◎唖然・絶句
@Talk name=紗雪のクラスメイト男子Ａ/紗雪的同班男同學A voice=NPC220007
「欸…………」
@Hitret id=26742

@Talk name=紗雪のクラスメイト男子Ｂ/紗雪的同班男同學B voice=NPC230005
「難道你這傢伙，喜歡綾瀨嗎？」
@Hitret id=26743

@Talk name=紗雪のクラスメイト男子Ａ/紗雪的同班男同學A voice=NPC220008
「嗯，對，是的。不行嗎！」
@Hitret id=26744

@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;★「彼女」＝「もの」ルビ
;◎「彼女」＝「もの」＞収録ミスごめんなさい
@Talk name=紗雪 voice=SYK021166
「對不起。我已經，是智希的女朋友了……」
@Hitret id=26745

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=紗雪のクラスメイト男子Ａ/紗雪的同班男同學A voice=NPC220009
「可惡啊啊啊啊～！！今天我要大吃特吃啊啊啊！！」
@Hitret id=26746

@Talk name=紗雪のクラスメイト男子Ｃ/紗雪的同班男同學C voice=NPC240003
「可憐的傢伙……」
@Hitret id=26747

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA11Z014L	;ゆあ 私服＋エプロン 拗ね
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020262
「智希真是的，又在發呆偷懶了！」
@Hitret id=26748

@Talk name=智希
「呃，啊啊。抱歉抱歉。」
@Hitret id=26749

@char file=CA11Z014M	;ゆあ 私服＋エプロン 拗ね

@Talk name=心の声
回過神來，由婭在我旁邊氣的臉鼓鼓的。
@Hitret id=26750

@Talk name=心の声
剛才一直在掛記學姐那邊，手上的動作都停了下來。
@Hitret id=26751

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020263
「誒嘿，不過看智希，
　你這麼開心的樣子我就原諒你啦。」
@Hitret id=26752

@Talk name=智希
「這算什麼啊。」
@Hitret id=26753

@Talk name=心の声
因為有些害羞，我看向了其他地方想蒙混過去。
@Hitret id=26754

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎「男性」＝「ひと」
@Talk name=ゆあ/由婭 voice=YUA020264
「紗雪姐……她說對智希以外的男性不感興趣欸。」
@Hitret id=26755

@Talk name=智希
「是啊……」
@Hitret id=26756

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020265
「被搭訕了，她也拒絕了。」
@Hitret id=26757

@Talk name=心の声
還在這裡訓斥我，由婭還不是一樣，在關注著學姐。
@Hitret id=26758

@Talk name=智希
「你想說什麼啊？」
@Hitret id=26759

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020266
「太好了啊♪」
@Hitret id=26760

@Talk name=智希
「學姐，她又不是隨波逐流的人。」
@Hitret id=26761

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA020267
「說得好聽，其實你早就焦急的待不住了吧？」
@Hitret id=26762

@Talk name=智希
「真是多嘴欸，明明只是由婭，還這麼囂張。」
@Hitret id=26763

@char file=CA11Z007M	;ゆあ 私服＋エプロン 照れ＠「てへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020268
「誒嘿嘿嘿嘿♪」
@Hitret id=26764

@Talk name=心の声
雖然在這兒和我開著玩笑，其實由婭才是，
心裡比誰都開心吧。
@Hitret id=26765

;★時間経過
;★Ｓｅ　入り口のカウベル（夕顔亭）
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE011						;喫茶店（夕顔亭）のカウベル
@cg file=BG005b pos=320,0,0				;夕顔亭（店内） 夕
@enter file=CC02X007M x=1200 right=100	;夕陽 制服 悲しみ＠心配*
@update transition=universal rule=WIP_HALFTONERL time=500

;◎そ～っと
@Talk name=夕陽 voice=YUH020211
「我，我回來了……」
@Hitret id=26766

@Talk name=心の声
門鈴輕輕敲響，露出了夕陽怯生生的臉。
@Hitret id=26767

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA11Z004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020269
「啊，夕陽同學！等你好久了呀！」
@Hitret id=26768

@cg file=BG005b pos=160,0,0				;夕顔亭（店内） 夕
@enter file=CF02X010M x=600 right=100	;香穂 制服 驚き＠照れ
@char file=CC02X007M x=320				;夕陽 制服 悲しみ＠心配*

@Talk name=香穂 voice=KAH020266
「嗚哇啊啊啊，這是啥呀。擠得水洩不通啦～！」
@Hitret id=26769

@char file=CC02Z010M	;夕陽 制服 誤魔化し

@Talk name=夕陽 voice=YUH020212
「這裡是，我家的店吧？」
@Hitret id=26770

@Talk name=心の声
太過盛況空前，搞得夕陽和榎本都開始懷疑人生了。
@Hitret id=26771

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CC02Z008L	;夕陽 制服 真剣
@update time=0
@action id=メッセージ action=ActionShock width=100 height=100 cycle=200
@font face=39

;◎２年の男子生徒ＡＡ～Ｃ「深菜川さん！」
;◎野球部キャプテン「夕陽さん」
;◎柔道部主将「深菜川！　待ってたぞ！」
@Talk name=２年の男子生徒Ａ＆２年の男子生徒Ｂ＆２年の男子生徒Ｃ＆野球部キャプテン＆柔道部主将/男性顧客們 voice=NPC140004/NPC130007/NPC120007/NPC310005/NPC250006
「深菜川同學！」
「夕陽同學！」
「深菜川！終於回來了！」
@Hitret id=26772

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽 voice=YUH020213
「什，什麼啊？」
@Hitret id=26773

@char file=CC02X011M x=-300	;夕陽 制服 焦り＠「うっ…」
@char file=CF02X004M x=300	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH020267
「今天還是理他們一下如何啊？他們，為了你……
　倒不如說，以你為目標，那麼努力的嘛。」

@Hitret id=26774

@clearChar id=夕陽
@char file=CF02X009L x=0	;香穂 制服 驚き

@Talk name=後輩の女子/學妹 voice=NPC180007
「香穂學姐！這裡！這裡這裡，
　我旁邊的位置空著的！」
@Hitret id=26775

@Talk name=後輩の女子の友達/學妹的朋友 voice=NPC190003
「茶子，你憧憬那個人嗎？」
@Hitret id=26776

@char file=CF02X014L	;香穂 制服 呆れ*

;◎うっとり
@Talk name=後輩の女子/學妹 voice=NPC180008
「對啊，超級溫柔，人又很可靠。我上次被甩的時候，
　就是她一直安慰我……呼呼。」
@Hitret id=26777

@char file=CC02X010M x=-300	;夕陽 制服 怒り＠不敵
@char file=CF02X014M x=300	;香穂 制服 呆れ*

@Talk name=夕陽 voice=YUH020214
「所以，你想讓我幹什麼啊？香穗同學？」
@Hitret id=26778

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎怖じ気づいています
@Talk name=香穂 voice=KAH020268
「啊哈，啊哈哈哈哈……稍微搭理他們一下
　就可以了吧……真的，稍微稍微……」
@Hitret id=26779

@cg file=BG005b pos=320,0,0	;夕顔亭（店内） 夕*
@char file=CD02X002M x=1200	;かなで 制服 微笑み＠苦笑
@char file=CG02X001M x=900	;奈月 制服 無表情*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND020085
「小奈月……我們先到房間去吧？」
@Hitret id=26780

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK020098
「為什麼？」
@Hitret id=26781

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND020086
「因為，這麼多人我們去了也沒空位啊……」
@Hitret id=26782

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK020099
「智學長旁邊。服務台那裡不是有位置嗎。」
@Hitret id=26783

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND020087
「那個，不叫有位置啦～！」
@Hitret id=26784

@enter file=CC02Z010M x=440	;夕陽 制服 誤魔化し

@Talk name=夕陽 voice=YUH020215
「要是小奏也，來幫幫忙的話，那就好了呀……
　什麼的。」
@Hitret id=26785

@char file=CD02X001M	;かなで 制服 微笑み*
@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND020088
「好……好的。要是我能幫上忙的話，那很樂意……」
@Hitret id=26786

@face file=CI11X005	;千歳 私服＋エプロン 困惑

;◎離れた相手に対して
@Talk name=千歳 voice=CTS020021
「喂ー夕陽！別在那裡扯閒話了，趕快過來幫忙！」
@Hitret id=26787

@char file=CC02Y008M	;夕陽 制服 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎離れた相手に対して
@Talk name=夕陽 voice=YUH020216
「嗯，馬上來ー！」
@Hitret id=26788

@char file=CC02X002M	;夕陽 制服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020217
「總之，今天從前門進去吧。」
@Hitret id=26789

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=かなで/奏 voice=KND020089
「也是哦。這裡應該擠不進去了。」
@Hitret id=26790

@char file=CF02X014M x=100	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH020269
「真是，広崎這傢伙。做事也沒個度。」
@Hitret id=26791

;★時間経過
@hide
@messageFrame type=その他
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・外観（夕）
@cg file=BG006b			;夕顔亭（店外） 夕
@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
@update transition=scroll to=left time=500

@Talk name=香穂 voice=KAH020270
「呼ー，悶得要死～」
@Hitret id=26792

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND020090
「咦？　小奈月呢？」
@Hitret id=26793

@hide
@messageFrame
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b pos=-320,0,0	;夕顔亭（店内） 夕
@char file=CG02X001M x=-640		;奈月 制服 無表情
@update transition=universal rule=WIP_RL time=500

@Talk name=奈月 voice=NTK020100
「智學長，老樣子。不加冰。」
@Hitret id=26794

@Talk name=心の声
奈月老奸巨猾的端來一把椅子，
穩穩的坐在了服務台裡面。
@Hitret id=26795

@Talk name=智希
「什麼時候……」
@Hitret id=26796

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK020101
「這點輕鬆得很。」
@Hitret id=26797

@Talk name=智希
「……話說，你這很礙事欸……」
@Hitret id=26798

@cg file=BG005b pos=320,0,0	;夕顔亭（店内） 夕

@Talk name=２年の男子生徒Ａ/2年級男生A voice=NPC120008
「誒誒広崎。剛才那個溫順的女孩是誰啊？
　是你的熟人嗎？」
@Hitret id=26799

@char file=CH01X001M x=640	;響 私服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020358
「啊啊ー，智希旁邊那傢伙嘛。藤村奈月，一年級。」
@Hitret id=26800

@Talk name=２年の男子生徒Ａ/2年級男生A voice=NPC120009
「不是那個，剛才藏在深菜川同學背後那個女孩啊。」
@Hitret id=26801

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=２年の男子生徒Ｂ/2年級男生B voice=NPC130008
「好勒！你，失去追求深菜川同學的資格了。」
@Hitret id=26802

@Talk name=２年の男子生徒Ａ/2年級男生A voice=NPC120010
「不過，那種溫順的女孩子也不錯啊？」
@Hitret id=26803

@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK020359
「算了吧。那是附近的小學生。」
@Hitret id=26804

@Talk name=２年の男子生徒Ｂ/2年級男生B voice=NPC130009
「怎麼可能。那不明顯穿著我校的制服嗎。」
@Hitret id=26805

@Talk name=２年の男子生徒Ａ/2年級男生A voice=NPC120011
「好像是深菜川同學的熟人欸……
　待會去問問怎麼樣。」
@Hitret id=26806

@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK020360
「喂你，要是對奏出手的會被弄死的哦。」
@Hitret id=26807

@char file=CH01X012M	;響 私服 誤魔化し
@font face=21

;◎ボソッと付け加えて
@Talk name=響 voice=HBK020361
（……被智希。）
@Hitret id=26808

@Talk name=２年の男子生徒Ａ/2年級男生A voice=NPC120012
「啥？　長峰不是再和綾瀬學姐交往嗎？」
@Hitret id=26809

@char file=CH01X010M	;響 私服 驚き＠「げっ！」

@Talk name=響 voice=HBK020362
「我再說一遍。要是接近奏的話，
　會被整死的哦，聽到了嗎？」
@Hitret id=26810

@char file=CH01X012M	;響 私服 誤魔化し
@font face=21

;◎ボソッと付け加えて
@Talk name=響 voice=HBK020363
（……被智希。）
@Hitret id=26811

@Talk name=２年の男子生徒Ａ/2年級男生A voice=NPC120013
「不是被長峰，而是被你整死吧……」
@Hitret id=26812

@Talk name=一年の女子生徒Ａ/一年級女生A voice=NPC090017
「難道說，她是學長的女朋友之類的嗎？」
@Hitret id=26813

@char file=CH01X007M	;響 私服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020364
「怎麼可能！那種小屁孩！！」
@Hitret id=26814

@Talk name=一年の女子生徒Ｃ/一年級女生C voice=NPC170011
「……學長？」
@Hitret id=26815

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020365
「真是的，一個二個的盡給我添麻煩。」
@Hitret id=26816

@clearChar id=-1

@Talk name=心の声
響那傢伙，還以為我聽不見……
@Hitret id=26817

@Talk name=心の声
響也沒想到，這些傢伙居然還想對奏下手吧。
@Hitret id=26818

@stopBgm fade=3000
@char file=CH01X014L x=640	;響 私服 呆れ
@focus id=響

@Talk name=心の声
這次的功勞毫無疑問都是響的。
再加上和紗雪的那件事，
肯定一生都不能在他面前抬起頭了吧。
@Hitret id=26819

;★時間経過
@stopBgm
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=心の声
洶湧的一天轉眼就過去了……
@Hitret id=26820

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@char file=CA11X005M	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020270
「店裡面的樣子，好像姐姐的店裡一樣。」
@Hitret id=26821

@Talk name=智希
「我也是第一次見識，店裡面亂成這樣。」
@Hitret id=26822

@cg file=BG005c pos=-320,0,0			;夕顔亭（店内） 夜
@update
@moveCamera pos=320,0,0 time=8000

@Talk name=心の声
店裡面所以的餐具，都散落在髒亂的餐桌和水槽裡面。
@Hitret id=26823

@Talk name=心の声
都忙得不可開交了，把餐具放在那裡沒管，結果，
被拿來和美鈴姐的店進行了比較，簡直是莫大的恥辱。
@Hitret id=26824

@Talk name=心の声
畢竟，不忍心讓夕陽看到這幅慘狀，
就把她趕到了客廳，讓她一個人準備晚飯去了。
@Hitret id=26825

@Talk name=心の声
她本來也很累了，還讓她一個人弄晚飯，
雖然也很抱歉，但是總比收拾這邊好吧。
@Hitret id=26826

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020271
「完全不知道該從哪裡開始弄呀？」
@Hitret id=26827

@Talk name=智希
「總之，這些餐具都由我來洗吧，
　你就幫忙把所有的餐具都端過來好嘛。」
@Hitret id=26828

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳 voice=CTS020022
「明天估計要開門停業了。
　店裡現在除了喝的啥都沒了。」
@Hitret id=26829

@Talk name=智希
「哈哈哈……」
@Hitret id=26830

@clearChar id=-1

@Talk name=心の声
真的是，吃得到處都是。
@Hitret id=26831

@Talk name=心の声
說實話，我也想讓響他們幫我到最後，可是。
@Hitret id=26832

@Talk name=心の声
響和榎本忙著接待，奏忙著待客，都累得不行了……
我實在是不忍心，再給他們最後一擊了。
@Hitret id=26833

@Talk name=智希
「話說，學姐呢？」
@Hitret id=26834

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA020272
「咦？剛才還在的呀……是不是去廁所了呀？」
@Hitret id=26835

@Talk name=心の声
學姐，本身就不熟悉，
看上去還不是很有體力的樣子……
可不要倒在廁所裡了啊。
@Hitret id=26836

;∴紗雪視点
;★〔　背景　〕自宅・リビング（夜）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=紗雪
@cg file=BG001c pos=-320,0,0	;主人公の家 リビング 夜
@char file=CC11Y001M x=-1000	;夕陽 部屋着＋エプロン 微笑み
@update transition=universal rule=WIP_RL time=500

;◎お料理中
@Talk name=夕陽 voice=YUH020218
「嗯，弄成這樣差不多了吧？對了，
　味增湯要弄什麼呢～」
@Hitret id=26837

@char file=CC11Y001L x=-600	;夕陽 部屋着＋エプロン 微笑み
@focus id=夕陽

@Talk name=心の声
深菜川同學的背影。深菜川同學，做料理的時候，
顯得好開心啊。
@Hitret id=26838

@Talk name=心の声
可我居然準備，對她說這麼過分的話。為了
給自己做個了斷，就算是自私也……
@Hitret id=26839

@Talk name=心の声
其實，就這樣讓它過去反而比較好的。
@Hitret id=26840

@Talk name=心の声
可是，我有義務告訴她我和智希的事。
@Hitret id=26841

@cg file=BG001c pos=-320,0,0			;主人公の家 リビング 夜
@char file=CC11Y001M x=-1000			;夕陽 部屋着＋エプロン 微笑み
@enter file=CB11X007M x=-400 right=100	;紗雪 私服＋エプロン 悲しみ＠心配

;◎智希とのことを謝ろうとしています。言いづらそうに
@Talk name=紗雪 voice=SYK021167
「深菜川同學……」
@Hitret id=26842

@Talk name=心の声
我下定了決心，逼著自己開口向她搭了話。
@Hitret id=26843

@char file=CC11Z001M	;夕陽 部屋着＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020219
「啊，學姐。那邊的事弄完了嗎？」
@Hitret id=26844

@char file=CB11X008M	;紗雪 私服＋エプロン 悲しみ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK021168
「不是……那個……」
@Hitret id=26845

@Talk name=心の声
自己覺得實在對不起她，話到嘴邊說不出來。
@Hitret id=26846

@char file=CC11Z007M	;夕陽 部屋着＋エプロン 驚き＠「ん…？」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020220
「嗯？」
@Hitret id=26847

@clearChar id=-1

@Talk name=心の声
裝作什麼都麼發生一樣……
她也會像對待其他人一樣，對待我。
@Hitret id=26848

@Talk name=心の声
她也喜歡智希……為了智希，才這樣費心的嗎。
@Hitret id=26849

@Talk name=心の声
智希身旁，都有如此絕妙的女性了，
為何還會選擇我吶。我依舊覺得不可思議。
@Hitret id=26850

@char file=CC11X007M x=-1000	;夕陽 部屋着＋エプロン 悲しみ＠心配
@char file=CB11Z008M x=-400		;紗雪 私服＋エプロン 悲しみ＠寂寥

@Talk name=夕陽 voice=YUH020221
「找我有事嗎？」
@Hitret id=26851

@char file=CB11Y008M	;紗雪 私服＋エプロン 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021169
「有事告訴你，是關於智希的。」
@Hitret id=26852

@char file=CC11X013M	;夕陽 部屋着＋エプロン 誤魔化し＠「あはは…」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH020222
「啊，哦哦……」
@Hitret id=26853

@char file=CB11X004M	;紗雪 私服＋エプロン 照れ＠赤面
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK021170
「非，非常對不起。就結果而言，
　我從深菜川同學身邊，奪走了智希……」
@Hitret id=26854

@char file=CC11X014M	;夕陽 部屋着＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎わざとらしくむくれています
@Talk name=夕陽 voice=YUH020223
「叫我夕陽。」
@Hitret id=26855

@char file=CB11X011M	;紗雪 私服＋エプロン 驚き＠「え…？」

@Talk name=紗雪 voice=SYK021171
「欸？」
@Hitret id=26856

@Talk name=心の声
深菜川同學在生氣，我也分不清是真的，
還是演出來的。
@Hitret id=26857

@char file=CC11Z012M	;夕陽 部屋着＋エプロン 拗ね＠「ふん」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH020224
「你不管我叫夕陽，我就什麼都不聽。」
@Hitret id=26858

@char file=CB11Y007M	;紗雪 私服＋エプロン 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK021172
「這，這是……為什麼……」
@Hitret id=26859

@char file=CC11X004M	;夕陽 部屋着＋エプロン 喜び＠照れ

@Talk name=夕陽 voice=YUH020225
「我和智希是青梅竹馬……所以智希的女朋友，
　也就是我的好朋友。」
@Hitret id=26860

@char file=CC11X001M	;夕陽 部屋着＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020226
「所以，我也會稱呼學姐為紗雪學姐。
　所以也請學姐，直接稱叫我的名字。」
@Hitret id=26861

@Talk name=心の声
和広崎一樣。把我當成了自己的朋友。
@Hitret id=26862

@Talk name=心の声
好羨慕智希。被夕陽同學和広崎這樣的人們包圍著。
@Hitret id=26863

@char file=CB11Y005M	;紗雪 私服＋エプロン 照れ＠微笑み

@Talk name=紗雪 voice=SYK021173
「深菜川同學……」
@Hitret id=26864

@char file=CC11X014M	;夕陽 部屋着＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=500 count=3

@Talk name=夕陽 voice=YUH020227
「夕・陽！」
@Hitret id=26865

@char file=CB11Y007M	;紗雪 私服＋エプロン 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK021174
「夕……夕陽，同學？」
@Hitret id=26866

@char file=CC11Z001M	;夕陽 部屋着＋エプロン 微笑み

@Talk name=夕陽 voice=YUH020228
「雖然我不能像響一樣，用哥們兒的語氣和你講話……
　但是，作為朋友，至少應該以名字相稱吧？」
@Hitret id=26867

@char file=CB11X005M	;紗雪 私服＋エプロン 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021175
「……這倒沒關係……」
@Hitret id=26868

@char file=CC11X002M	;夕陽 部屋着＋エプロン 微笑み＠余裕
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020229
「那麼，這個話題就到此為止。」
@Hitret id=26869

@char file=CB11X011M	;紗雪 私服＋エプロン 驚き＠「え…？」

@Talk name=紗雪 voice=SYK021176
「你能，原諒我嗎？」
@Hitret id=26870

@char file=CC11Y002M	;夕陽 部屋着＋エプロン 微笑み＠照れ

@Talk name=夕陽 voice=YUH020230
「沒有原不原諒……因為是好朋友，我可以放心的
　把他交給你。」
@Hitret id=26871

@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK021177
「夕陽同學……非常感謝你。」
@Hitret id=26872

@char file=CC11X002M	;夕陽 部屋着＋エプロン 微笑み＠余裕*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020231
「啊對了，你要是又像以前一樣輕視智希的話，
　我會毫不客氣的把他搶回來的，做好心理準備哦。」
@Hitret id=26873

@char file=CB11Y004M	;紗雪 私服＋エプロン 照れ
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎ビビッてます
@Talk name=紗雪 voice=SYK021178
「我……我會注意的……」
@Hitret id=26874

@clearChar id=夕陽
@char file=CC11Z001L x=-640	;夕陽 部屋着＋エプロン 微笑み*
@focus id=夕陽

@Talk name=心の声
剛才那句我也知道。夕陽同學是發自內心的。
@Hitret id=26875

@Talk name=心の声
和智希一樣……發自內心的，為我而擔心。
@Hitret id=26876

@stopBgm fade=3000

@Talk name=心の声
為了保證智希不被搶走，為了讓他一直喜歡我，
看來我也得好好加油了啊。
@Hitret id=26877

@hide
@blackout time=2000 hitCancel
@messageFrame

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
;★〔　ＥＶ　〕紗雪・みんなで夕食
@Cg file=EV_B10			;みんなで夕食
@update transition=crossfade time=2000

@face file=CI01X015		;千歳 私服 呆れ

@Talk name=千歳 voice=CTS020023
「噗啊啊啊啊！工作之後來一杯簡直不能更爽！
　是吧，智希喲！」
@Hitret id=26878

@Talk name=智希
「我可能一輩子也理解不了這種感覺了……」
@Hitret id=26879

@face file=CI01X007		;千歳 私服 怒り＠不敵

@Talk name=千歳 voice=CTS020024
「哼，連酒的味道都不知道，
　看來你還只是個小鬼啊。」
@Hitret id=26880

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
因為我和學姐約好了，要好好照顧自己的身體啊。
雖說酒為百藥之長，可是喝酒的壞處，遠遠高於好處
才對。
@Hitret id=26881

;@Talk name=心の声
;老早以前，被店長勸著喝了一口，那味道，
;讓我只想一輩子當個“小鬼”。
;@Hitret id=26882
;
;@Talk name=心の声
;首先，我和學姐約好了要好好照顧自己的身體的。
;雖說酒為白藥之長，可是我覺得……晚上喝似乎也
;不太好吧。
;@Hitret id=26883

@Cg file=EV_B10L pos=-120,-116,0	;みんなで夕食
@face file=CC03X007		;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽 voice=YUH020232
「紗雪學姐。我做的料理，還和你的胃口吧？」
@Hitret id=26884

@face file=CB01X010		;紗雪 私服 驚き＠「きゃっ！」

@Talk name=紗雪 voice=SYK021179
「不是，那個……！」
@Hitret id=26885

@Talk name=心の声
學姐，緊緊的盯著自己盤子里的沙拉。
@Hitret id=26886

@face file=CB01X005		;紗雪 私服 照れ＠困惑

@Talk name=紗雪 voice=SYK021180
「對不起，我不是很喜歡吃玉米……」
@Hitret id=26887

@face file=CC03X001		;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH020233
「什麼呀。那把它剔出來就好呀。」
@Hitret id=26888

@face file=CB01X007		;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK021181
「可是……麻煩夕陽同學做了為我做的……
　怎麼好意思浪費……」
@Hitret id=26889

@face file=CC03Z010		;夕陽 部屋着 誤魔化し

@Talk name=夕陽 voice=YUH020234
「只是為了裝盤好看的啦。」
@Hitret id=26890

@Talk name=智希
「那我來幫你吃了吧。」
@Hitret id=26891

@face file=CB01X011		;紗雪 私服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK021182
「欸……可以麼？」
@Hitret id=26892

@Talk name=智希
「誰都多多少少，有點挑食的。」
@Hitret id=26893

@Cg file=EV_B10			;みんなで夕食

@Talk name=心の声
將學姐沙拉裡的玉米，移到了我的沙拉裡面。
@Hitret id=26894

@Talk name=心の声
其實以前，因為我的要求，才開始往沙拉裡加玉米的，
總覺得有點對不起她們倆。
@Hitret id=26895

@face file=CC03Y013		;夕陽 部屋着 拗ね＠「えー」

@Talk name=夕陽 voice=YUH020235
「明明是你自己喜歡吃的東西，還說的這麼好聽。」
@Hitret id=26896

@Talk name=智希
「這種甜味，超配沙拉的呀。」
@Hitret id=26897

@Talk name=心の声
雖然，我說那些話看上去好像我不挑食一樣，
其實都是夕陽刻意在做飯時就沒有加我不喜歡吃的。
@Hitret id=26898

@Talk name=心の声
所以我也不好意思說這些看似了不起的話……
@Hitret id=26899

@face file=CB01X008		;紗雪 私服 悲しみ＠困惑

;◎寂しそうに。智希と好みが合わなくて
@Talk name=紗雪 voice=SYK021183
「啊唔……」
@Hitret id=26900

@Talk name=心の声
學姐抱歉的低著頭。
@Hitret id=26901

@Talk name=智希
「學姐？」
@Hitret id=26902

@face file=CB01Y007		;紗雪 私服 照れ＠懇願

@Talk name=紗雪 voice=SYK021184
「那，那作為謝禮，我把我的炸肉餅給你吧！」
@Hitret id=26903

@Talk name=智希
「不不不，不用這麼在意啦。」
@Hitret id=26904

@face file=CB01Y013		;紗雪 私服 真剣

@Talk name=紗雪 voice=SYK021185
「沒事，我好像也吃不完。」
@Hitret id=26905

@Talk name=智希
「嗯～……那，作為交換，我把我的小番茄給你吧。
　那麼就算交易完成了。」
@Hitret id=26906

@face file=CB01Y012		;紗雪 私服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK021186
「…………？」
@Hitret id=26907

@Talk name=心の声
學姐一臉不可思議的表情。
@Hitret id=26908

@Talk name=智希
「學校供食的時候沒做過嗎？菜餚交易。」
@Hitret id=26909

@face file=CC03X002		;夕陽 部屋着 微笑み＠余裕

@Talk name=夕陽 voice=YUH020236
「啊啊，好像是3、4年級的時候，老師說，
　只能剩一個菜，來著吧。」
@Hitret id=26910

@Talk name=智希
「對對，所以班上那些傢伙都偷偷的交換了。」
@Hitret id=26911

@face file=CC03X014		;夕陽 部屋着 拗ね

@Talk name=夕陽 voice=YUH020237
「我可是全都吃完了的喲？」
@Hitret id=26912

@Talk name=智希
「是嗎？」
@Hitret id=26913

@Talk name=心の声
說的也是，我好像從沒有過夕陽挑食的記憶。
@Hitret id=26914

@face file=CB01Z008		;紗雪 私服 悲しみ＠寂寥

;◎寂しそうに。智希と話が合わなくて
@Talk name=紗雪 voice=SYK021187
「嗚嗚……」
@Hitret id=26915

@Cg file=EV_B10L pos=-120,-116,0	;みんなで夕食
@face file=CA01X014		;ゆあ 私服 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA020273
「智希，智希！要不要和由婭的芹菜葉子做交換呀！」
@Hitret id=26916

@Talk name=心の声
由婭興高采烈的把沙拉盤子推了過來。
看來，開了一個不好的先例啊。
@Hitret id=26917

@Talk name=智希
「要是挑食的話，可就長不大了喲。」
@Hitret id=26918

@face file=CA01Y009		;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA020274
「啊啊！你這個叫做偏袒呀！」
@Hitret id=26919

@Talk name=智希
「由婭不想長大嗎？」
@Hitret id=26920

@face file=CA01Y013		;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA020275
「啊嗚嗚！」
@Hitret id=26921

@Talk name=智希
「想長大的話，就要好好吃飯哦。」
@Hitret id=26922

@Talk name=心の声
又不是教育小朋友，說到底，吃飯的時候交換菜
之類的，本來就不是很禮貌啊。
@Hitret id=26923

@Talk name=心の声
明明自己還在挑食，真是漸漸變成大人的話，
就會越來越狡猾啊……
@Hitret id=26924

@Talk name=心の声
如此這般，切身感受到了這點。
@Hitret id=26925

@face file=CA01Z013		;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA020276
「吃了菜葉的話，胸會長大嗎？」
@Hitret id=26926

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「這，這種事，問我也！？」
@Hitret id=26927

@face file=CC03Y007		;夕陽 部屋着 怒り＠「むっ！」

@Talk name=夕陽 voice=YUH020238
「啊啊唔，智希真是的。筷子上的菜掉了喲。」
@Hitret id=26928

@Talk name=智希
「啊……抱歉抱歉。」
@Hitret id=26929

@Talk name=心の声
不自覺的意淫起了學姐的胸，
緊張的我筷子上的玉米都掉到了桌子上。
@Hitret id=26930

@face file=CC03X001		;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH020239
「抹布，給你。」
@Hitret id=26931

@Talk name=智希
「謝啦。」
@Hitret id=26932

@face file=CB01Z015		;紗雪 私服 諦観

;◎寂しそうに。智希に気付いてあげられなくて
@Talk name=紗雪 voice=SYK021188
「………………」
@Hitret id=26933

@face file=CA01Y009		;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA020277
「我可不覺得就吃點這種菜葉兒，就能長成
　紗雪同學那樣呀……」
@Hitret id=26934

@Talk name=智希
「差不多得了啊……」
@Hitret id=26935

@Cg file=EV_B10			;みんなで夕食

@Talk name=心の声
在家裡，這種話題本來就是禁止說出口的，
要是吃飯的時候說，那可就不能更尷尬啦啊。
@Hitret id=26936

@Talk name=心の声
店長都已經無語了，一點一點吹起了啤酒。
要是牽連到了夕陽，那可就不得了了。
@Hitret id=26937

@face file=CI01X012		;千歳 私服 誤魔化し

;◎不機嫌
@Talk name=千歳 voice=CTS020025
「哼……」
@Hitret id=26938

@face file=CC03X001		;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH020240
「智希，要不要再來點味增湯。」
@Hitret id=26939

@Talk name=智希
「嗯……那就再來點吧。」
@Hitret id=26940

@Talk name=心の声
夕陽站了起來，給煮著味增湯的鍋點上火。
@Hitret id=26941

@Talk name=心の声
本來不用特意在加熱的，以前給夕陽說了，她卻說出
『希望你在它最美味的時候吃』之類的話。
@Hitret id=26942

@face file=CA01Y014		;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA020278
「夕陽同學，沒有不喜歡吃的東西麼？」
@Hitret id=26943

@face file=CC03Y002		;夕陽 部屋着 微笑み＠照れ

@Talk name=夕陽 voice=YUH020241
「我肯定也有啊。只是不會去做這些菜而已。」
@Hitret id=26944

@face file=CA01X011		;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA020279
「也就是說，你喜歡吃芹菜葉子囖。」
@Hitret id=26945

@face file=CC03Z001		;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH020242
「你要不喜歡吃，留著也可以的喲？」
@Hitret id=26946

@face file=CA01X006		;ゆあ 私服 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA020280
「但是，我想長大大。」
@Hitret id=26947

@Talk name=智希
「肯定，需要注重均衡飲食吧……」
@Hitret id=26948

@Talk name=心の声
我的眼神，在桌子邊角晃了一圈。
@Hitret id=26949

@face file=CC03X001		;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH020243
「是要沙司嗎？　給。」
@Hitret id=26950

@Talk name=智希
「喔，謝啦。」
@Hitret id=26951

@face file=CB01Y015		;紗雪 私服 誤魔化し＠困惑

;◎寂しそうに。自分の不甲斐なさに
@Talk name=紗雪 voice=SYK021189
「哈啊啊……」
@Hitret id=26952

@face file=CC03Y001		;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH020244
「智希，碗給我。給你盛味增湯。」
@Hitret id=26953

@Talk name=智希
「嗯……」
@Hitret id=26954

@Talk name=心の声
先將手邊的抹布給她。
@Hitret id=26955

@face file=CC03X004		;夕陽 部屋着 喜び＠照れ

@Talk name=夕陽 voice=YUH020245
「沒事，我用手套啦。真是的，老是愛擔心。」
@Hitret id=26956

@Talk name=智希
「燙傷了，可怎麼辦。」
@Hitret id=26957

@face file=CB01X006		;紗雪 私服 悲しみ＠落胆

;◎寂しそうに
@Talk name=紗雪 voice=SYK021190
「………………」
@Hitret id=26958

@stopBgm fade=3000
@cg file=BG001c			;主人公の家 リビング 夜
@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆

;◎寂しそうに
@Talk name=紗雪 voice=SYK021191
「多謝款待了。」
@Hitret id=26959

@Talk name=智希
「學姐，你吃好了嗎？」
@Hitret id=26960

@char file=CB01Z015M	;紗雪 私服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021192
「對不起，剩下的我明天再吃了。」
@Hitret id=26961

@char file=CC03Y001M	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH020246
「啊，碗筷放在那裡就好了。」
@Hitret id=26962

@char file=CB01Z006M	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021193
「不好意思……」
@Hitret id=26963

@leave id=紗雪

@Talk name=心の声
學姐站起來，有氣無力的往門那邊走去。
@Hitret id=26964

@cg file=BG001c pos=160,0,0			;主人公の家 リビング 夜

@Talk name=智希
「我吃完了馬上就過去，你在我的房間等我一下哦。」
@Hitret id=26965

@char file=CB01Y008M x=600	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021194
「嗯……」
@Hitret id=26966

;★Ｓｅ　ドアが開く音（部屋）
;★Ｓｅ　ドアが閉まる音（部屋）
@PlaySe file=SE048		;部屋のドアを閉める音
@leave id=紗雪

@Talk name=心の声
………………
@Hitret id=26967

@Talk name=智希
「學姐……」
@Hitret id=26968

;★〔　背景　〕自宅・リビング（夜）
@cg file=BG001c			;主人公の家 リビング 夜
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA020281
「紗雪姐，好像沒精神欸……」
@Hitret id=26969

@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆

@Talk name=夕陽 voice=YUH020247
「果然是，不合胃口麼？」
@Hitret id=26970

@char file=CI01X005M	;千歳 私服 困惑
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS020026
「你做的飯要是都不行，那這個世界上
　就沒有可以吃的東西了。」
@Hitret id=26971

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020282
「由，由婭也是，除了菜葉都超愛吃哦！」
@Hitret id=26972

@Talk name=智希
「可能只是單純的累了，我待會去問問嘛。」
@Hitret id=26973

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020248
「嗯……」
@Hitret id=26974

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕自宅・リビング（夜）
@cg file=BG001c			;主人公の家 リビング 夜
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
然後過了大概一個小時的樣子，學姐“回來了”。
@Hitret id=26975

@Talk name=心の声
我吃完了回到自己的房間，卻沒有看到學姐，
給她打電話也沒有接……
@Hitret id=26976

@Talk name=心の声
著急的準備到附近找找，可剛準備出門……學姐
就抱著一個小小的旅行包，回到了我家。
@Hitret id=26977

@Talk name=心の声
是回去拿行李了嗎。並且，
行李是什麼我也能猜個七七八八。
@Hitret id=26978

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021195
「對不起，讓你擔心了。」
@Hitret id=26979

@Talk name=智希
「你要是要回去的話，也該提前打個招呼啊。」
@Hitret id=26980

@Talk name=心の声
我有些煩躁，言語中帶著些許怒氣。
@Hitret id=26981

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK021196
「要是打了招呼的話……智希，會送我到家吧？」
@Hitret id=26982

@Talk name=智希
「肯定啊……也不想想現在幾點了。」
@Hitret id=26983

@Talk name=心の声
已經過了十點了。哪是一個女孩子外出走動的時間。
@Hitret id=26984

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021197
「要是送我回去了，你肯定會反對的……」
@Hitret id=26985

@Talk name=智希
「欸……難道學姐你……」
@Hitret id=26986

@Talk name=心の声
學姐一言不發，視線逃避著我。看來，
我的猜測是對的。
@Hitret id=26987

@Talk name=智希
「不是說好了，畢業後的嘛。」
@Hitret id=26988

@leave id=紗雪 left=100

@Talk name=心の声
可是，學姐依舊一言不發……一臉嚴肅，
從我旁邊走了過去……
@Hitret id=26989

@moveCamera pos=-320,0,0 time=500
@char file=CC03X012M x=-900	;夕陽 部屋着 真剣
@char file=CB01X012M x=-300	;紗雪 私服 真剣

;◎真剣に
@Talk name=紗雪 voice=SYK021198
「夕陽同學。」
@Hitret id=26990

@Talk name=心の声
站到了夕陽面前。
@Hitret id=26991

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎戸惑って
@Talk name=夕陽 voice=YUH020249
「欸……我？」
@Hitret id=26992

@char file=CB01X013M	;紗雪 私服 真剣＠考え中
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021199
「我有話，想單獨和你說。」
@Hitret id=26993

@char file=CC03Z007M	;夕陽 部屋着 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH020250
「啊，那個……那，去我的房間可以么？」
@Hitret id=26994

@char file=CB01Y013M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021200
「嗯，再次給你添麻煩了。」
@Hitret id=26995

@leave id=夕陽
@leave id=紗雪

@Talk name=心の声
夕陽疑惑著，帶著學姐走出了客廳。
@Hitret id=26996

@Talk name=心の声
我還以為學姐能理解我的想法，沒想到，
我讓學姐如此的焦慮不安嗎？
@Hitret id=26997

;★視点変更
;★Ｓｅ　ドアが開く音（部屋）
;★Ｓｅ　ドアが閉まる音（部屋）
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=その他
@PlaySe file=SE047		;部屋のドアを開ける音
@waitSe
@PlaySe file=SE048		;部屋のドアを閉める音
;★〔　背景　〕自宅・夕陽の部屋（夜）
@cg file=BG003c			;主人公の家 夕陽の部屋 夜
@char file=CC03X001M	;夕陽 部屋着 微笑み
@update transition=universal rule=WIP_RL time=500

@Talk name=夕陽 voice=YUH020251
「請，隨便坐。」
@Hitret id=26998

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021201
「失禮了……」
@Hitret id=26999

@char file=CC03Z007M	;夕陽 部屋着 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH020252
「所以，要給我說什麼啊。」
@Hitret id=27000

@char file=CB01X005M	;紗雪 私服 照れ＠困惑*

@Talk name=紗雪 voice=SYK021202
「其實……我還有個不情之請。」
@Hitret id=27001

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020253
「哈……沒事，只要是我能做到的事，都可以……」
@Hitret id=27002

@char file=CC03X012M	;夕陽 部屋着 真剣	M

@Talk name=夕陽 voice=YUH020254
「所以，請求是指？」
@Hitret id=27003

;★時間経過の演出
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@cg file=BG003c			;主人公の家 夕陽の部屋 夜
@char file=CC03X008M	;夕陽 部屋着 悲しみ＠困惑
@update transition=universal rule=WIP_MOZV time=500

@Talk name=夕陽 voice=YUH020255
「原來如此，我知道學姐的意思了。」
@Hitret id=27004

@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK021203
「你能接受嗎？」
@Hitret id=27005

@char file=CC03X014M	;夕陽 部屋着 拗ね

@Talk name=夕陽 voice=YUH020256
「你是真心的，不是在和我開玩笑吧？」
@Hitret id=27006

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK021204
「不是，那個……我是不是說了，得罪到你的話了？」
@Hitret id=27007

@char file=CC03Z013M	;夕陽 部屋着 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020257
「哈啊啊……難怪智希這麼擔心你。」
@Hitret id=27008

@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」*

@Talk name=紗雪 voice=SYK021205
「……？」
@Hitret id=27009

@char file=CC03X012M	;夕陽 部屋着 真剣	M

@Talk name=夕陽 voice=YUH020258
「所以，你回去把換洗的衣服帶來了吧？」
@Hitret id=27010

@char file=CB01Y013M	;紗雪 私服 真剣

@Talk name=紗雪 voice=SYK021206
「一個月……不，哪怕一周也好。雖然又要
　給你們添麻煩，可是能拜託你們嗎？」
@Hitret id=27011

@char file=CB01X004M	;紗雪 私服 照れ＠赤面
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021207
「除了夕陽同學，我不知道還能找誰幫忙！」
@Hitret id=27012

@char file=CC03Y014M	;夕陽 部屋着 疑惑
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH020259
「可是，智希會不會不喜歡啊……」
@Hitret id=27013

@char file=CB01Y013M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK021208
「不會的！」
@Hitret id=27014

@char file=CC03Z013M	;夕陽 部屋着 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020260
「嗯……」
@Hitret id=27015

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK021209
「夕陽同學！」
@Hitret id=27016

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽 voice=YUH020261
「嗯ー，那，可以從明天開始先試試麼？」
@Hitret id=27017

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021210
「好的，請多關照了。」
@Hitret id=27018

;★時間経過
;★〔　背景　〕自宅・リビング（夜）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG001c			;主人公の家 リビング 夜
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
兩人出來不久，夕陽一臉疲倦的回去了。
@Hitret id=27019

@enter file=CC03X015M right=100	;夕陽 部屋着 呆れ

@Talk name=夕陽 voice=YUH020262
「哈啊啊……」
@Hitret id=27020

@Talk name=智希
「啊，夕陽。那學姐……欸，學姐，也？」
@Hitret id=27021

@char file=CC03X015M x=-300				;夕陽 部屋着 呆れ
@enter file=CB01X002M x=300 right=100	;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK021211
「這是我和夕陽同學兩人的秘密♪」
@Hitret id=27022

@Talk name=心の声
接著，學姐也跟在夕陽後面進去了。臉上掛著
明朗的表情，和晚飯時判若兩人。
@Hitret id=27023

@char file=CC03X007M	;夕陽 部屋着 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020263
「總而言之，從今天開始的一周之內，
　會借宿在我們家。」
@Hitret id=27024

@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「我們家，學姐嗎！？」
@Hitret id=27025

@char file=CC03X014M	;夕陽 部屋着 拗ね

@Talk name=夕陽 voice=YUH020264
「還能有誰呀？」
@Hitret id=27026

@Talk name=智希
「不管怎麼說，我們也在交往哦？」
@Hitret id=27027

@char file=CB01Y010M	;紗雪 私服 怒り＠「じー」
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK021212
「不管怎麼說，是什麼意思啊？我可是，真心實意
　一心一意的覺得自己再和你交往。」
@Hitret id=27028

@autoPosition

@Talk name=智希
「不是……這個是口誤啦……」
@Hitret id=27029

@clearChar id=紗雪
@char file=CC03Y014M	;夕陽 部屋着 疑惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020265
「智希，你要是有什麼奇怪的舉動，
　我可不會原諒你的。」
@Hitret id=27030

@Talk name=智希
「我，我當然知道了……而且，
　還有面子這種東西存在吧？」
@Hitret id=27031

@Talk name=心の声
兼職也就罷了，年輕的女性長期出入什麼的。
@Hitret id=27032

@char file=CC03Y013M	;夕陽 部屋着 拗ね＠「えー」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH020266
「你什麼時候在乎過面子，這種東西的啊。
　都事到如今了？」
@Hitret id=27033

@Talk name=心の声
確，確實還有由婭在……
@Hitret id=27034

@Talk name=智希
「我怎麼樣都無所謂啦，可是，要是傳出一些
　學姐的風言風語哪款怎麼辦啊？」
@Hitret id=27035

@char file=CC03Z011M	;夕陽 部屋着 拗ね＠「むぅー」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020267
「我叫著自己的朋友，和我睡在一間屋子里。
　這有什麼問題嗎？」
@Hitret id=27036

@Talk name=智希
「一般，都不會這麼覺得吧。」
@Hitret id=27037

@char file=CC03Y014M	;夕陽 部屋着 疑惑

;◎ジト目
@Talk name=夕陽 voice=YUH020268
「你大半夜還偷偷跑人家小奏家裡的，
　你還好意思說ー……」
@Hitret id=27038

@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「什！別，別別別別說得這麼難聽好嗎！」
@Hitret id=27039

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK021213
「智希……」
@Hitret id=27040

@Talk name=智希
「 啊，那啥，雖然去奏的房間玩是事實……可是，
　還有奈月我們三個人閒聊而已啊！」
@Hitret id=27041

@char file=CB01Y014M	;紗雪 私服 真剣＠考え中
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021214
「果然，我就知道。」
@Hitret id=27042

@char file=CC03Z013M	;夕陽 部屋着 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020269
「學姐現在的心情，我能理解……」
@Hitret id=27043

@Talk name=智希
「你們有在，聽我說話嗎？」
@Hitret id=27044

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑*

@Talk name=心の声
那時候，也沒有多想，那種情況
就算被誤解了也不奇怪啊
@Hitret id=27045

@Talk name=心の声
一個小小的差錯，往往會產生大大的誤會……
我在內心中發著誓，從今以後，千萬自重。
@Hitret id=27046

@char file=CC03X014M	;夕陽 部屋着 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020270
「總而言之！這是已經這麼定了！」
@Hitret id=27047

@char file=CB01X002M	;紗雪 私服 微笑み*

@Talk name=智希
「咕唔……」
@Hitret id=27048

@clearChar id=-1
@char file=CC03X014L	;夕陽 部屋着 拗ね
@focus id=夕陽

@Talk name=心の声
既然夕陽已經許可了，在這個家裡，我說什麼
都不可能將她的話推翻。
@Hitret id=27049

@Talk name=心の声
可是，在學校引起了那樣的事件，現在又和學姐
同居了，這樣讓外人知道了，怕是要弄出大問題啊。
@Hitret id=27050

@cg file=BG001c					;主人公の家 リビング 夜
@PlaySe file=SE047				;部屋のドアを開ける音
@enter file=CA04Y004M right=100	;ゆあ 就寝着 喜び

;◎お風呂上がり
@Talk name=ゆあ/由婭 voice=YUA020283
「呼ー。夕陽同學，浴室空出來了哦！」
@Hitret id=27051

@Talk name=心の声
泡完澡的由婭，一邊用毛巾擦拭著頭髮， 
一邊推開了客廳的門。
@Hitret id=27052

@cg file=BG001c			;主人公の家 リビング 夜
@char file=CA04Z013M	;ゆあ 就寝着 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020284
「咦？大家都在啊。事情商量完了嗎？」
@Hitret id=27053

@char file=CC03X001M	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH020271
「從今天起紗雪學姐也借宿在我們家了。」
@Hitret id=27054

@char file=CA04X003M	;ゆあ 就寝着 喜び
@char file=CB01X002M	;紗雪 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020285
「真的嗎！？」
@Hitret id=27055

@char file=CC03Y001M	;夕陽 部屋着 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020272
「嗯，雖然只是一周。」
@Hitret id=27056

@clearChar id=-1
@char file=CA04Y004L	;ゆあ 就寝着 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA020286
「太好了吶，智希！」
@Hitret id=27057

@Talk name=心の声
不知說些什麼好，我就是無法坦率地高興。
@Hitret id=27058

@char file=CA04Y006M	;ゆあ 就寝着 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020287
「智希……怎麼好像不太高興啊。」
@Hitret id=27059

@char file=CC03Y013M	;夕陽 部屋着 拗ね＠「えー」
@char file=CB01X007M	;紗雪 私服 悲しみ＠心配*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽 voice=YUH020273
「智希好像不太願意哩～」
@Hitret id=27060

@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA020288
「為什麼呀？紗雪姐要借宿在我們家了喲？」
@Hitret id=27061

@clearChar id=-1
@char file=CA04X013L	;ゆあ 就寝着 驚き＠きょとん

@Talk name=智希
「要是，大家都是由婭這樣的傢伙就好了。」
@Hitret id=27062

@char file=CA04Z013L	;ゆあ 就寝着 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020289
「哈欸？」
@Hitret id=27063

@clearChar id=-1
@char file=CC03Y001M	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH020274
「那麼學姐。浴室空出來了，你先去吧。」
@Hitret id=27064

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK021215
「啊……可是，智希怎麼辦？」
@Hitret id=27065

@Talk name=智希
「我一般都是最後一個。」
@Hitret id=27066

@char file=CC03X014M	;夕陽 部屋着 拗ね
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020275
「……不可能，說出想和智希一起洗這樣的話吧？」
@Hitret id=27067

@char file=CC03Z012M	;夕陽 部屋着 拗ね＠「ふん」
@char file=CB01X005M	;紗雪 私服 照れ＠困惑*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎「あたしだって」から口ごもって
@Talk name=夕陽 voice=YUH020276
「就算是交往著的，也不可能這樣吧……而且，
　我也需要整理一下自己的感情……」
@Hitret id=27068

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021216
「夕，夕陽同學……可以和我一起麼？」
@Hitret id=27069

@stopBgm fade=3000
@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH020277
「欸……我嗎？」
@Hitret id=27070

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame type=その他
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
;★〔　背景　〕自宅・夕陽の部屋（夜）
@cg file=BG003c			;主人公の家 夕陽の部屋 夜
@char file=CC03Z007M	;夕陽 部屋着 驚き＠「ん…？」
@update transition=universal rule=WIP_MOZV time=500

@Talk name=夕陽 voice=YUH020278
「果然，學姐也會很在意吧。自己泡完澡之後，
　下一個進去的是智希什麼的……」
@Hitret id=27071

@char file=CB01X005M	;紗雪 私服 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021217
「之前借宿的時候，是和小由婭一起的，
　倒也沒有太在意……」
@Hitret id=27072

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願

@Talk name=紗雪 voice=SYK021218
「果然把浴缸弄髒了的話，下一個人
　會覺得不舒服吧？」
@Hitret id=27073

@char file=CC03X013M	;夕陽 部屋着 誤魔化し＠「あはは…」

@Talk name=夕陽 voice=YUH020279
「倒不如說，是女孩子儀容儀表……之類的吧？
　小奏也是會找藉口第二天再洗。」
@Hitret id=27074

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK021219
「可是，每天一個人泡完了又重新放水，會不會
　很花電費燃氣費之類的，這不會很難以承受麼？」
@Hitret id=27075

@char file=CC03X015M	;夕陽 部屋着 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020280
「要是智希先泡的話，我們就沒有這麼多煩惱了呀～」
@Hitret id=27076

@char file=CB01Y001M	;紗雪 私服 無表情

@Talk name=紗雪 voice=SYK021220
「那為什麼換好衣服后，還要打掃呢？」
@Hitret id=27077

@char file=CC03Z010M	;夕陽 部屋着 誤魔化し
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH020281
「這是因為，頭髮之類的，還有……
　你懂得的吧？不然打掃了也沒意義了……」
@Hitret id=27078

@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪 voice=SYK021221
「啊……嗯嗯……」
@Hitret id=27079

@char file=CC03X001M	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH020282
「然後，再加上吹頭髮的時間，這些弄完，
　水剛好放滿呀。」
@Hitret id=27080

@char file=CB01X012M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021222
「原來如此，又學到一手。」
@Hitret id=27081

@char file=CC03Z013M	;夕陽 部屋着 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020283
「和男孩子一起生活，還是挺麻煩的喲。」
@Hitret id=27082

@char file=CB01Y012M	;紗雪 私服 驚き＠「あ…」

@Talk name=紗雪 voice=SYK021223
「話說，夕陽同學這是什麼啊？」
@Hitret id=27083

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020284
「啊啊，這個麼？化妝水來著。學姐平時不用麼？」
@Hitret id=27084

@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK021224
「嗯，我還沒化過妝欸。」
@Hitret id=27085

@char file=CC03Y001M	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH020285
「我也只是用點化妝水而已。不然香穗又要叨叨我。」
@Hitret id=27086

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑

@Talk name=紗雪 voice=SYK021225
「我本來還以為，用這些東西還為時尚早呢，
　搞了半天結果只是我涉世未深呀……」
@Hitret id=27087

@char file=CC03Z001M	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH020286
「這是因人而異啦。學姐皮膚這麼滑溜溜的嘛。」
@Hitret id=27088

@char file=CB01Z015M	;紗雪 私服 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎落胆
@Talk name=紗雪 voice=SYK021226
「哈啊啊……」
@Hitret id=27089

@char file=CC03X004M	;夕陽 部屋着 喜び＠照れ

@Talk name=夕陽 voice=YUH020287
「你是不是，在想小由婭的事啊？」
@Hitret id=27090

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ！」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK021227
「你，你怎麼知道？」
@Hitret id=27091

@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ

@Talk name=夕陽 voice=YUH020288
「呼呼呼，因為我也在想同樣的事啊。小由婭也是，
　皮膚超級好，超級滑呢、」
@Hitret id=27092

@char file=CB01X005M	;紗雪 私服 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021228
「嗯嗯……就像剛出生的寶寶一樣……好羨慕。」
@Hitret id=27093

@char file=CC03X001M	;夕陽 部屋着 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020289
「我想應該不止我一個人吧，女孩子應該都想，
　變得漂漂亮亮的吧。」
@Hitret id=27094

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK021229
「話雖如此，不過應該和我沒什麼關係了。」
@Hitret id=27095

@char file=CC03X002M	;夕陽 部屋着 微笑み＠余裕

@Talk name=夕陽 voice=YUH020290
「那，要不要現在來試試啊？」
@Hitret id=27096

@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK021230
「欸？現在？」
@Hitret id=27097

@char file=CC03Z001M	;夕陽 部屋着 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020291
「不是說，擇日不如撞日嘛。好羨慕啊，我也想
　變成那樣之類的，從這樣想的時候開始，
　不是也挺好的嘛？」
@Hitret id=27098

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK021231
「現在，不會太遲麼？」
@Hitret id=27099

@char file=CC03X001M	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH020292
「你在說什麼呀。倒不如說學姐還太早呢。」
@Hitret id=27100

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021232
「太好了……還，來得及啊。」
@Hitret id=27101

@char file=CB01Y013M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎力が入ってます
@Talk name=紗雪 voice=SYK021233
「所，所以……這個化妝水，在藥房有賣的麼？」
（日本的香皂，洗髮露一類的日用品，
　一般在藥房出售。）
@Hitret id=27102

@char file=CC03Y001M	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH020293
「現在的話，便利店一般都有賣的了喲。」
@Hitret id=27103

@char file=CB01X013M	;紗雪 私服 真剣＠考え中
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021234
「知道啦。我現在就去買，你能告訴我
　生產商和商品名麼？」
@Hitret id=27104

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽 voice=YUH020294
「現在去嘛……智希怕是要生氣哦？」
@Hitret id=27105

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪 voice=SYK021235
「唔……這，也不好啊……」
@Hitret id=27106

@char file=CC03Z001M	;夕陽 部屋着 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020295
「那，明天我們一起去怎麼樣啊？」
@Hitret id=27107

@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK021236
「……可以麼？」
@Hitret id=27108

@char file=CC03Y002M	;夕陽 部屋着 微笑み＠照れ

@Talk name=夕陽 voice=YUH020296
「今天就先用我的就好了……明天放學
　再約個地方見面。」
@Hitret id=27109

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願

@Talk name=紗雪 voice=SYK021237
「那，那個……能不能順便，在拜託你一件事啊……」
@Hitret id=27110

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020297
「什麼呀？」
@Hitret id=27111

@char file=CB01X005M	;紗雪 私服 照れ＠困惑

@Talk name=紗雪 voice=SYK021238
「剛才，夕陽同學借我的洗髮露，明天也能
　一起買麼……」
@Hitret id=27112

@char file=CC03Z007M	;夕陽 部屋着 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH020298
「啊啊……那我之前使用的那款，應該要好點哦。」
@Hitret id=27113

@char file=CC03Z010M	;夕陽 部屋着 誤魔化し
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH020299
「潤髮加養護，兩個同時使用效果會好點，
　不過稍微有點小貴哦。」
@Hitret id=27114

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK021239
「夕陽同學的那款，不行麼？」
@Hitret id=27115

@char file=CC03X001M	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH020300
「還是選擇合適自己那款比較好喲，你看我們，
　本身髮型和髮質都不太一樣嘛。」
@Hitret id=27116

@char file=CB01Y013M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021240
「這樣啊……知道了，就按夕陽同學說的辦。」
@Hitret id=27117

@char file=CC03X003M	;夕陽 部屋着 喜び

@Talk name=夕陽 voice=YUH020301
「那我先，教你打理的方法，過來這邊。」
@Hitret id=27118

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔
@move id=紗雪 mx=-100 cycle=500 accel=2

@Talk name=紗雪 voice=SYK021241
「欸，嗯……拜託了。」
@Hitret id=27119

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@messageFrame
;★〔　背景　〕自宅・智希の部屋（夜）
@cg file=BG002c			;主人公の家 自室 夜
@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ…」
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎あくび
@Talk name=ゆあ/由婭 voice=YUA020290
「呼啊啊啊啊啊～……夕陽姐和紗雪姐……
　這個澡泡得有點久呀……」
@Hitret id=27120

@Talk name=智希
「畢竟是兩個人嘛，久點也正常。」
@Hitret id=27121

@clearChar id=-1

@Talk name=心の声
學姐那頭長髮，洗和吹應該都挺花時間的吧。
@Hitret id=27122

@Talk name=心の声
而且以學姐的性子，可能要仔仔細細的
清理身上每一吋肌膚……
@Hitret id=27123

@Talk name=智希
「………………」
@Hitret id=27124

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@char file=CA04Y012L	;ゆあ 就寝着 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎ゲーム中
;◎「智希さんの（お店が）おっきくなって」という意味です
@Talk name=ゆあ/由婭 voice=YUA020291
「啊啊！　智希那個變大了喲！」
@Hitret id=27125

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「什！我怎麼可能為這點事起反應！」
@Hitret id=27126

@char file=CA04X006M	;ゆあ 就寝着 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA020292
「可是，我到智希那裡去的時候，被收了好多錢呀。」
@Hitret id=27127

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

@Talk name=智希
「呃呃～……什麼嘛，原來在說遊戲啊。」
@Hitret id=27128

@Talk name=心の声
只是稍微想象了一下，結果反應這麼大。
@Hitret id=27129

@Talk name=心の声
為了打發時間，就讓由婭陪我玩起了
電子遊戲版的桌遊了……
@Hitret id=27130

@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA020293
「果然，智希的店，越來越大了呀。」
@Hitret id=27131

@Talk name=智希
「剛賣了股份，投資進去了。」
@Hitret id=27132

@char file=CA04Y009M	;ゆあ 就寝着 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020294
「智希的，擅自在變大啊，可是，由婭的
　還要花這麼多錢嘛～」
@Hitret id=27133

@Talk name=智希
「就是這樣的遊戲啊。」
@Hitret id=27134

@clearChar id=-1

@Talk name=心の声
聽著由婭嘰嘰喳喳的抱怨，腦子裡，
想的卻全是學姐的事。
@Hitret id=27135

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

@stopBgm fade=3000

@Talk name=心の声
話說回來，學姐好慢啊……
@Hitret id=27136

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005b		;夕顔亭（店内） 夕*
;@char file=CB11X003M	;紗雪 私服＋エプロン 照れ＠笑顔
@eyecatch type=BG005b char=CB11X003M

@change target=B09_01
