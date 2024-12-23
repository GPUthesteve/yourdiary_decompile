;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠００＿０２
;ルート　　＝プロローグ−２
;登場キャラ＝ゆあ
;　　　　　　美鈴
;　　　　　　
;　　　　　　
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴∵いしざかのコメント記号です
;Ω杉中のコメントです。20110622再チェック済み。演出入れ完了2011/08/13
;⊥鈴木です。11/6/3リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/07(木) 21:31:18）
;⊥鈴木です。ＣＳ版チェック終了（13/03/07(木) 21:31:19）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@hide
@blackout time=3000 hitCancel
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG007a			;風鈴堂（店内） 昼*
@update transition=turn time=2000

@face file=CA02X006	;ゆあ 正装Ａ 怒り＠「むぅ～」*

;◎お茶を飲んでいます
@Talk name=ゆあ/由婭 voice=YUA000040
「咕……咕……咕……」
@Hitret id=593

@face file=CA02Z015	;ゆあ 正装Ａ 安堵*

;◎飲み終わりました
@Talk name=ゆあ/由婭 voice=YUA000041
「……呼啊～！」
@Hitret id=594

@Talk name=心の声
少女一口氣將一杯熱茶，
咕嚕咕嚕的喝下去了。
@Hitret id=595

@Talk name=心の声
……話說回來，這茶不燙嗎？
@Hitret id=596

@enter file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴 voice=MSZ000060
「小由婭，稍微冷靜一點了？」
@Hitret id=597

@char file=CE01X001M x=-250	;美鈴 私服 微笑み*
@char file=CA02Z015M x=250	;ゆあ 正装Ａ 安堵*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎落ち込んでいます
@Talk name=ゆあ/由婭 voice=YUA000042
「嗯……」
@Hitret id=598

@char file=CE01X002M	;美鈴 私服 微笑み＠企み*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000061
「這樣啊，太好了」
@Hitret id=599

@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000043
「對不起，姐姐……
　果然由婭，是個沒用的孩子」
@Hitret id=600

@char file=CE01X001M	;美鈴 私服 微笑み*
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000062
「沒有這回事啊。
　無論是誰，都會有失敗的時候」
@Hitret id=601

@char file=CA02Z009M	;ゆあ 正装Ａ 悲しみ*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000044
「可、可是……」
@Hitret id=602

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴 voice=MSZ000063
「好～啦，振作一點！」
@Hitret id=603

@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000045
「嗚嗚……」
@Hitret id=604

@Talk name=智希
「那麼，剛才所說的話」
@Hitret id=605

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=20 cycle=200 count=1

@Talk name=ゆあ/由婭 voice=YUA000046
「嗚喵！！」
@Hitret id=606

@clearChar id=美鈴
@char file=CA02X008L x=0	;ゆあ 正装Ａ 照れ＠赤面*
@focus id=ゆあ

@Talk name=心の声
少女盯著我的臉，
看著看著小臉通紅一片。
@Hitret id=607

@Talk name=心の声
我也覺得從口中說出來非常不好意思......
但那要是認真告白的話，不給人家回覆就很失禮了......
@Hitret id=608

@Talk name=心の声
……對吧？
@Hitret id=609

@cg file=BG007a			;風鈴堂（店内） 昼*

@Talk name=智希
「嘛，姑且，那個……」
@Hitret id=610

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」*

@Talk name=智希
「剛才的我就當作是正式的求婚來接受了，
　我會認真的回覆你──」
@Hitret id=611

@char file=CE01X014L	;美鈴 私服 真剣＠「じー」*
@update time=0
@playSe file=SE073		;打撃音（ツッコミ）
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「好痛！！」
@Hitret id=612

@Talk name=心の声
正要說出來的時候，就被人電光火石般的，啪的打在了額頭上。
@Hitret id=613

@clearChar id=-1
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「咳咳、咳咳、咳咳！」
@Hitret id=614

@Talk name=心の声
在這過程中周圍的灰塵飛舞，咳嗽出聲。
@Hitret id=615

@Talk name=心の声
看樣子美鈴姐的兇器是販賣的某本書吧。
@Hitret id=616

@Talk name=心の声
……好好對待要賣出去的書啊……
@Hitret id=617

@char file=CE01X013L	;美鈴 私服 真剣＠目閉じ*

;◎怒っていません
@Talk name=美鈴 voice=MSZ000064
「禁止說不體貼的話～」
@Hitret id=618

@Talk name=智希
「嗯咳……」
@Hitret id=619

@char file=CE01X014L	;美鈴 私服 真剣＠「じー」*

;◎怒っていません
@Talk name=美鈴 voice=MSZ000065
「再說同樣的話的話，下次就來認真的了～！」
@Hitret id=620

@Talk name=智希
「明白、了……」
@Hitret id=621

@Talk name=心の声
手下留情固然很好，但這個灰塵攻擊非常之有害……
以後還是注意一下在這裡的發言吧。
@Hitret id=622

@clearChar id=美鈴
@enter file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*

@Talk name=ゆあ/由婭 voice=YUA000047
「剛，剛才說的那個，只是一時口誤……
　求，求婚什麼的，並沒有那種想法……」
@Hitret id=623

@Talk name=智希
「說的也是……明明只是第一次見面，
　不可能突然告白的」
@Hitret id=624

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000048
「對不起……」
@Hitret id=625

@Talk name=心の声
我倒也不是當真了，只是那個時候的少女眼神太過認真，
以防萬一才問問的……
@Hitret id=626

@Talk name=智希
「那麼，你剛才想說的是什麼──」
@Hitret id=627

@clearChar id=-1

@Talk name=心の声
不，等等啊。
比起這個，先確定一下事情的真實性或許更好吧？
@Hitret id=628

@Cg file=EV_A01 tone=sepia		;ゆあ登場 
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
剛才的情景實在是太過匪夷所思，
一不小心就無視過去了……
@Hitret id=629

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」*

@Talk name=ゆあ/由婭 voice=YUA000049
「嗯……？」
@Hitret id=630

@Talk name=智希
「你啊，是從這本書裡出來的吧？」
@Hitret id=631

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000050
「啊，是的。怎麼了？」
@Hitret id=632

@Talk name=智希
「啊，果然是這樣啊」
@Hitret id=633

@Talk name=心の声
雖然我還是有些許疑惑，
但她理所當然的肯定了。
@Hitret id=634

@char file=CE01X011M x=-250	;美鈴 私服 驚き*
@char file=CA02X013M x=250	;ゆあ 正装Ａ 驚き＠きょとん*

@Talk name=美鈴 voice=MSZ000066
「智希君不也清楚的看見了嗎」
@Hitret id=635

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ！」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000051
「那個，有什麼問題嗎？」
@Hitret id=636

@Talk name=心の声
雖然是非常難以置信的話，但似乎我才是異端，
而她們才是具有常識性的。
@Hitret id=637

@clearChar id=-1

@Talk name=心の声
……不對不對。
@Hitret id=638

@Talk name=智希
「作為參考我想問一下……
　你，不是人類吧？」
@Hitret id=639

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000052
「是啊，沒有錯啊？　由婭，並不是人類」
@Hitret id=640

@Talk name=心の声
又是這樣十分簡單的肯定了。
@Hitret id=641

@Talk name=心の声
對我來說這雖然是最大的謎題，但這樣被輕易的肯定之後，
反而有種清爽的感覺。
@Hitret id=642

@char file=CE01X001M x=-250	;美鈴 私服 微笑み*
@char file=CA02X013M x=250	;ゆあ 正装Ａ 驚き＠きょとん*

@Talk name=美鈴 voice=MSZ000067
「小由婭啊，是能夠實現主人的願望，
　幸福之神哦」
@Hitret id=643

@char file=CE01X002M	;美鈴 私服 微笑み＠企み*

@Talk name=美鈴 voice=MSZ000068
「對吧，小由婭？」
@Hitret id=644

@char file=CA02Z006M	;ゆあ 正装Ａ 照れ＠視線こっち*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎照れています。謙遜
@Talk name=ゆあ/由婭 voice=YUA000053
「神，神什麼的，也算不上啦～」
@Hitret id=645

@char file=CA02Z005M	;ゆあ 正装Ａ 照れ*
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=3000 count=-1

@Talk name=ゆあ/由婭 voice=YUA000054
「由婭還，還是……剛晉升成神的人……
　還有還有很多需要學習的地方……」
@Hitret id=646

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ000069
「嘻嘻，小由婭還真是謙虛啊♪」
@Hitret id=647

@char file=CA02Z008M	;ゆあ 正装Ａ 照れ＠「ほわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000055
「喵～！
　姐姐真是的，不要戲弄人家啦～！」
@Hitret id=648

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000070
「嘻嘻♪」
@Hitret id=649

@char file=CA02X009M	;ゆあ 正装Ａ 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000056
「啊哈哈哈！！」
@Hitret id=650

@Talk name=智希
「………………」
@Hitret id=651

@clearChar id=美鈴
@char file=CA02X009L x=0	;ゆあ 正装Ａ 照れ＠「えへへ」*
@focus id=ゆあ

@Talk name=心の声
神……？
@Hitret id=652

@Talk name=心の声
神啊……是指那個“神”的吧？
@Hitret id=653

@Talk name=心の声
神，就是指那個？　英語稱為GOD的那個？
這個小孩子是？
@Hitret id=654

@Cg file=EV_A01 tone=sepia		;ゆあ登場 
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
可是，從這本書裡出來又是事實……
@Hitret id=655

@Talk name=心の声
雖然不覺得看到的東西就全是真實的，
但也不覺得這本書裡面有什麼障眼法。
@Hitret id=656

@Talk name=心の声
首先，就沒有理由對我用這種障眼法吧？
@Hitret id=657

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CA02X009M	;ゆあ 正装Ａ 照れ＠「えへへ」*

@Talk name=心の声
那麼這個孩子，真的是……神，嗎？
@Hitret id=658

@Talk name=心の声
不過，神啊……是從書裡出來的嗎？
例如說長著翅膀，從天而降，
不應該是這樣的嗎？
@Hitret id=659

@Talk name=心の声
仔細想想，神什麼的，至今為止就沒有遇見過……
話說回來，我其實已經思維混亂了？
@Hitret id=660

@char file=CE01X003M x=-250	;美鈴 私服 微笑み＠優しい*
@char file=CA02X009M x=250	;ゆあ 正装Ａ 照れ＠「えへへ」*

@Talk name=美鈴 voice=MSZ000071
「不過，是能讓智希君獲得幸福的吧？」
@Hitret id=661

@char file=CA02Y002M	;ゆあ 正装Ａ 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000057
「當，當然。由婭，會加油的！」
@Hitret id=662

@Talk name=智希
「給我，幸福……？」
@Hitret id=663

@char file=CE01X001M	;美鈴 私服 微笑み*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000072
「對啊。畢竟小由婭是只屬於智希君你的神」
@Hitret id=664

@Talk name=智希
「『只屬於』我？　為什麼會變成這樣？」
@Hitret id=665

@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000058
「因為由婭的日記的持有人就是智希啊」
@Hitret id=666

@Talk name=智希
「持有人……」
@Hitret id=667

@Talk name=心の声
疑問一個個湧了上來。
從什麼時候起，我成了這孩子的主人──變成了監護人？
@Hitret id=668

@Talk name=心の声
說到底，個人獨佔神這樣的存在什麼的，
完全不能理解。
@Hitret id=669

@char file=CE01X002M	;美鈴 私服 微笑み＠企み*

@Talk name=美鈴 voice=MSZ000073
「能從小由婭那裏得到幸福的，
　就只有身為她主人的智希君哦」
@Hitret id=670

@Talk name=智希
「不對不對……雖然還有很多疑問，總而言之，
　為什麼我成了類似與這孩子監護人一樣的存在了？」
@Hitret id=671

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000059
「不是『監護人』，是『持有人』哦？」
@Hitret id=672

@Talk name=心の声
我故意換了一個說法啊！
@Hitret id=673

@Talk name=心の声
我還不是那種將人稱之為『所有物』的
偏離常人的邪門歪道啊。
@Hitret id=674

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*

@Talk name=美鈴 voice=MSZ000074
「那麼，問題來了。
　智希君現在手持的，究竟是什麼呢？」
@Hitret id=675

@Talk name=智希
「不，這個是……」
@Hitret id=676

@clearChar id=-1

@Talk name=心の声
從美鈴姐的語氣看來，我明白她是想說，
這本書就是我的『所有物』……
@Hitret id=677

@Talk name=心の声
我只是打開了這本書，
並不記得我買下來了。
@Hitret id=678

@char file=CA02X009M	;ゆあ 正装Ａ 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000060
「由婭會讓智希變得很幸福的，
　所以有什麼需求都不用顧慮的跟我說吧！」
@Hitret id=679

@Talk name=智希
「………………」
@Hitret id=680

@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」*
@focus id=ゆあ

@Talk name=心の声
被用那樣，滿是期待的眼神逼迫著，
讓我不太好受。
@Hitret id=681

@Talk name=心の声
但是，誤會肯定是儘早解開最好。
@Hitret id=682

@cg file=BG007a			;風鈴堂（店内） 昼*

@Talk name=智希
「等，等一下」
@Hitret id=683

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ！」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000061
「啊！　該不會是在擔心香火錢吧？」
@Hitret id=684

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000062
「那麼請安心！
　由婭是不需要錢的神」
@Hitret id=685

@char file=CE01X005M x=-250	;美鈴 私服 喜び*
@char file=CA02X014M x=250	;ゆあ 正装Ａ 誤魔化し＠真剣*

@Talk name=美鈴 voice=MSZ000075
「小由婭可是充滿慈愛的神呢」
@Hitret id=686

@char file=CA02Z008M	;ゆあ 正装Ａ 照れ＠「ほわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000063
「誒嘿嘿，那是當然的啦～！」
@Hitret id=687

@stopBgm fade=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「所以說，聽我說啊！」
@Hitret id=688

@Talk name=心の声
稍微讓語氣變得粗暴點，我強行插進了她們的對話。
@Hitret id=689

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」*
@char file=CE01X011M	;美鈴 私服 驚き*

;◎「ん？」という感じです
@Talk name=由婭＆美鈴 voice=YUA000064/MSZ000076
「…………？」
「…………？」
@Hitret id=690

@Talk name=智希
「那個，那個啊……不知道是在哪裡出了什麼錯，
　兩個人難道沒有誤會了什麼嗎？」
@Hitret id=691

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*

@Talk name=ゆあ/由婭 voice=YUA000065
「誤會，嗎？」
@Hitret id=692

@char file=CE01X012M	;美鈴 私服 真剣*

@Talk name=美鈴 voice=MSZ000077
「怎麼回事？」
@Hitret id=693

@Talk name=心の声
兩人臉上浮現出疑問號，面面相覷。
@Hitret id=694

@Talk name=智希
「雖然確實是我打開了這本書，
　但這本書還不是我的東西吧？」
@Hitret id=695

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ！」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000066
「……誒？」
@Hitret id=696

@playBgm file=BGM06		;「日常６・読書のお時間」
@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ*
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000078
「不，這是智希君的東西哦」
@Hitret id=697

@clearChar id=ゆあ
@char file=CE01X012M x=0	;美鈴 私服 真剣*

@Talk name=美鈴 voice=MSZ000079
「因為，小由婭的日記……
　是給只屬於被選中的人的特別的書」
@Hitret id=698

@Talk name=智希
「被選中了？　我？」
@Hitret id=699

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000080
「對啊。智希君是被小由婭選中的。
　能打開書上的鎖就是證據……」
@Hitret id=700

;◎ここはあえて「人間」
@Talk name=美鈴 voice=MSZ000081
「這本書，除了智希君以外的人類，
　是絕對打不開的」
@Hitret id=701

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴 voice=MSZ000082
「而且啊。能找到小由婭，
　是因為智希君需要小由婭哦？」
@Hitret id=702

@Talk name=智希
「哈啊？　從剛才起完全不知道你在說什麼」
@Hitret id=703

@Talk name=智希
「從書裡出來個女孩子，這個孩子是神，
　我還需要這個神！？」
@Hitret id=704

@Talk name=智希
「我又不需要什麼神，而且──！」
@Hitret id=705

@clearChar id=-1

@Talk name=心の声
湧上來的感情控制不住，
不愉快的心情順勢從嘴裡流露出來。
@Hitret id=706

@Talk name=心の声
我應該並不是在生什麼氣。只是太多理解不了的東西，
讓我有點心煩氣躁。
@Hitret id=707

@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000067
「那，那個，由婭……」
@Hitret id=708

@Talk name=心の声
但是，一看到少女那悲傷的臉頰，就快要被罪惡感擠碎了。
@Hitret id=709

@Talk name=智希
「…………對不起」
@Hitret id=710

@Talk name=智希
「一下子聽到了各種事情，
　腦袋有些昏昏沉沉的……」
@Hitret id=711

;Ωゲーム冒頭、紗雪への告白の回想場面を
;★〔　ＥＶ　〕紗雪・図書室で読書中（泣き）
@cg file=EV_B01_04 tone=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
我，究竟在幹什麼……被感情這樣驅使的話，
不就跟一年前那個時候一樣嗎。
@Hitret id=712

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ*

@Talk name=美鈴 voice=MSZ000083
「智希君一下子不能相信我也明白」
@Hitret id=713

@char file=CE01X012M	;美鈴 私服 真剣*

@Talk name=美鈴 voice=MSZ000084
「但是啊。無論是智希君來到這裡，還是找到由婭的書，
　都決不是偶然……」
@Hitret id=714

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*

@Talk name=美鈴 voice=MSZ000085
「你自己也不清楚的內心的某處，
　在渴望得到幸福哦？」
@Hitret id=715

@Talk name=智希
「我嗎？」
@Hitret id=716

@Talk name=心の声
希望，得到幸福？
@Hitret id=717

@clearChar id=美鈴

@Talk name=心の声
就算突然聽到這樣的話，至今為止沒有意識到，
也沒有考慮過，完全沒有實感。
@Hitret id=718

@Talk name=心の声
即使這麼說，我並沒有確信可以否定掉，
我並不清楚我自己的心情。
@Hitret id=719

@Talk name=心の声
因為，在得到這本書之前，我的行動……
@Hitret id=720

@Talk name=心の声
像是被從大量的書架裡無意識的吸引一樣，
選擇了這本書……沒有絲毫猶豫地解開了鎖。
@Hitret id=721

@Talk name=心の声
這一連串的行動，
該不會是被類似內心沉眠的意識一般的東西所驅使了……？
@Hitret id=722

@Talk name=心の声
其實，我難道不是在追求那
充滿溫暖的感覺嗎……？
@Hitret id=723

@Talk name=智希
「………………」
@Hitret id=724

@Talk name=心の声
……老實說，我現在不明白。
@Hitret id=725

@Talk name=心の声
所以說，在相信這孩子和美鈴姐之前，
我想自身是有些問題的。
@Hitret id=726

@Talk name=心の声
因為自己不明白自己真正的感情，
所以既不能接受也不能拒絕。
@Hitret id=727

@char file=CE01X002M	;美鈴 私服 微笑み＠企み*

@Talk name=美鈴 voice=MSZ000086
「如果覺得是謊言的話，你可以讀下由婭的日記哦？」
@Hitret id=728

@Talk name=智希
「讀，這個嗎？」
@Hitret id=729

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

;◎「描かれ」＝「えがかれ」
@Talk name=美鈴 voice=MSZ000087
「這個日記，記載著持有人幸福的記憶」
@Hitret id=730

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ000088
「如果跟小由婭相遇，對智希君來說是幸福的話
　就應該會記錄在裡面哦」
@Hitret id=731

@Talk name=智希
「我的，幸福的記憶……」
@Hitret id=732

@clearChar id=-1

@Talk name=心の声
我想要證據，與自己的心情無關，
什麼都可以，只要能夠接受就行……
@Hitret id=733

@Talk name=心の声
沒有半點猶豫，
我按照美鈴姐所說，打開了厚重的封面。
@Hitret id=734

@PlaySe file=SE082		;本のページをめくる音
@char file=CE01X002M	;美鈴 私服 微笑み＠企み*

@Talk name=美鈴 voice=MSZ000089
「怎樣？」
@Hitret id=735

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
『Tomoki Nagamine』
@Hitret id=736

@Talk name=心の声
剛才還只寫著『your diary』的題名的頁面，
用著同樣筆記添上了我的全名。
@Hitret id=737

@Talk name=智希
「我的名字什麼時候……」
@Hitret id=738

@Talk name=心の声
因為這本書一直在我的手中，
如果不是我自己寫的，這種事情根本不可能發生。
@Hitret id=739

@char file=CE01X002M x=-250	;美鈴 私服 微笑み＠企み*
@char file=CA02X001M x=250	;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/由婭 voice=YUA000068
「因為這是智希的幸福日記哦」
@Hitret id=740

@Talk name=心の声
如果這不是障眼法的话，那這是夢還是魔法嗎……
或者只能考慮為神的把戲了。
@Hitret id=741

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*

@Talk name=美鈴 voice=MSZ000090
「去看下下一頁吧？」
@Hitret id=742

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
不必她多說，我開始在意其他頁面，
翻過了下一頁。
@Hitret id=743

@PlaySe file=SE082		;本のページをめくる音
@char file=CA02Y013L	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000069
「啊！　不能看！！」
@Hitret id=744

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ000091
「嘛嘛，最初也是沒有辦法的。
　如果不能讓智希君相信的話，就開始不了了哦」
@Hitret id=745

@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000070
「那個最初就是最重要的啊～！
　那，那個被看到了的話──」
@Hitret id=746

@PlaySe file=SE082		;本のページをめくる音
@clearChar id=-1

@Talk name=心の声
那裏的是，像小孩子畫的畫，
還有歪歪扭扭寫的文字。
@Hitret id=747

@Talk name=智希
「………………」
@Hitret id=748

@Talk name=智希
「很難看啊」
@Hitret id=749

@PlaySe file=SE097		;刺さる音
@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎ショック
@Talk name=ゆあ/由婭 voice=YUA000071
「嗚喵！！」
@Hitret id=750

@Talk name=心の声
我不理會被我話語打擊到的女孩子，
朝著記載在上面的文字和圖畫看去。
@Hitret id=751

@clearChar id=-1
;∵日記部分はフェイス固定でいきます
@face file=CA02Z015	;ゆあ 正装Ａ 安堵*

;◆回想エコー
;◎以下。指定があるまで日記帳を読んでいます。回想風に
;◎「○月×日（晴れ）」＝「まるがつばつにち　はれ」
@Talk name=ゆあ/由婭 voice=YUA000072
『○月?日（晴天）
　從今天起有新工作』
@Hitret id=752

@face file=CA02Z015	;ゆあ 正装Ａ 安堵*

;◆回想エコー
;◎「二円」＝「にえん」お金と勘違いしています
@Talk name=ゆあ/由婭 voice=YUA000073
『這次的朋友叫做智希。是風見喵二元的男孩子。
　是姐姐告訴我的』
@Hitret id=753

@Talk name=智希
「……二元？」
@Hitret id=754

@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎素のゆあ。おそるおそる
@Talk name=ゆあ/由婭 voice=YUA000074
「智……智希？」
@Hitret id=755

@Talk name=智希
「這個，不是二元，是二年啊。
　還有，學校的名字是風見坂学園」
@Hitret id=756

@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎素のゆあ。照れ
@Talk name=ゆあ/由婭 voice=YUA000075
「嗚喵喵～！！」
@Hitret id=757

@clearChar id=-1
@face file=CA02Z015	;ゆあ 正装Ａ 安堵*

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA000076
『由婭，想快點和智希關係變好，
　拼命的，念了很多次很多次他的名字』
@Hitret id=758

@face file=CA02Z015	;ゆあ 正装Ａ 安堵*

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA000077
『可是，智希卻不肯叫由婭的名字』
@Hitret id=759

@face file=CA02Z015	;ゆあ 正装Ａ 安堵*

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA000078
『我想肯定是由婭說了令人難為情的話，
　讓他討厭了』
@Hitret id=760

@Talk name=智希
「………………」
@Hitret id=761

@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎素のゆあ。コメディ的な泣き
@Talk name=ゆあ/由婭 voice=YUA000079
「嗚誒誒誒～！　智希～！！」
@Hitret id=762

@clearChar id=-1
@face file=CA02Z015	;ゆあ 正装Ａ 安堵*

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA000080
『可是，由婭是神，所以絕對不會哭。
　不會氣餒的，為了智希而拼命努力』
@Hitret id=763

@face file=CA02Z015	;ゆあ 正装Ａ 安堵*

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA000081
『然後，想實現智希的很多願望，
　得到他的感謝』
@Hitret id=764

@face file=CA02Z015	;ゆあ 正装Ａ 安堵*

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA000082
『我祈願今天是對智希來說，最初的幸福日子。
　由婭』
@Hitret id=765

@face file=CA02Z015	;ゆあ 正装Ａ 安堵*

;◆回想エコー
;◎ここで日記帳の朗読は終わりです
@Talk name=ゆあ/由婭 voice=YUA000083
『（追記。因為今天是和智希成為朋友的日子，
　由婭的幸福，所以寫下來了。
　用了貴重的一頁，對不起）』
@Hitret id=766

@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎しゅんとなって返答を待っています
@Talk name=ゆあ/由婭 voice=YUA000084
「啊嗚……」
@Hitret id=767

@Talk name=智希
「這明明是我的日記，卻是由婭寫的」
@Hitret id=768

@char file=CA02X008M	;ゆあ 正装Ａ 照れ＠赤面*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000085
「不，不是的！　不是由婭寫的！！
　是由婭裡的由婭，擅自──」
@Hitret id=769

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000086
「等，咦……？　剛才，將由婭稱為……」
@Hitret id=770

@Talk name=智希
「『由婭』，對吧？」
@Hitret id=771

@char file=CA02X003M	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA000087
「啊，是的！　對，我是由婭！
　謝謝你，智希！！」
@Hitret id=772

@char file=CA02X003L	;ゆあ 正装Ａ 喜び*
@focus id=ゆあ

@Talk name=心の声
該不會是……非要說的話，我是想將對二人抱有的疑念
轉為確信。
@Hitret id=773

@Talk name=心の声
無論是由婭從書裡出來也好，神也罷，還是說我想要幸福……
為了全部否認掉這些。
@Hitret id=774

@Talk name=心の声
那就是，只是稍微接觸到了由婭的內心，
就會完全相信的自己。
@Hitret id=775

@Talk name=心の声
現在想起來，要是還能保持由婭從書裡出來時的那平和
的心情的話，現在也許就不會想這想那了也說不定。
@Hitret id=776

@cg file=BG007a				;風鈴堂（店内） 昼*
@char file=CE01X001M x=-250	;美鈴 私服 微笑み*
@char file=CA02Z003M x=250	;ゆあ 正装Ａ 微笑み＠目閉じ*

@Talk name=美鈴 voice=MSZ000092
「看那個樣子，似乎是相信了一點呢」
@Hitret id=777

@Talk name=智希
「只是說，沒有了去懷疑的理由而已。
　用簡單的消除法」
@Hitret id=778

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*

@Talk name=美鈴 voice=MSZ000093
「說的這麼複雜呢……
　你可是個男孩子，坦率的承認不就好了」
@Hitret id=779

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000094
「不過，太好了呢，小由婭。
　和智希君成了朋友」
@Hitret id=780

@char file=CA02Y003M	;ゆあ 正装Ａ 微笑み＠悲しみ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000088
「是！　由婭，很開心很開心……
　快要哭出來了……嗚……」
@Hitret id=781

@Talk name=智希
「而且，如果真是的神的話，
　也許能稍微從中得益的吧……」
@Hitret id=782

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」*

@Talk name=美鈴 voice=MSZ000095
「什嘛？　現在又變成性格扭曲的人了？」
@Hitret id=783

@Talk name=智希
「隨便你怎麼說」
@Hitret id=784

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ000096
「又說這種話。
　其實是喜歡上了值得敬佩的小由婭吧？」
@Hitret id=785

@char file=CA02Y015M	;ゆあ 正装Ａ 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000089
「嗚喵～，姐姐和智希關係真好，
　好羨慕」
@Hitret id=786

@Talk name=智希
「如果真的是這樣覺得的話，
　看來神的力量也沒有什麼了不起的也說不定……」
@Hitret id=787

@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎最初、息を呑む感じで
@Talk name=ゆあ/由婭 voice=YUA000090
「……可，可是，
　因為你總是和姐姐很開心似的聊天啊……」
@Hitret id=788

@char file=CE01X006M	;美鈴 私服 喜び＠照れ*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴 voice=MSZ000097
「啊啦，嘛♪　小由婭已經變成了個小女生呢？」
@Hitret id=789

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000091
「咦……小女生，嗎？」
@Hitret id=790

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ000098
「就是在吃・醋・呢♪」
@Hitret id=791

@char file=CE01X002M	;美鈴 私服 微笑み＠企み*

@Talk name=美鈴 voice=MSZ000099
「嘻嘻，再稍微成長一點的話，
　也該教小由婭這方面的東西呢」
@Hitret id=792

@char file=CA02Z011M	;ゆあ 正装Ａ 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎「お餅」の何かと勘違い
@Talk name=ゆあ/由婭 voice=YUA000092
「哈啊……吃醋，嗎？」
@Hitret id=793

@Talk name=智希
「在說什麼東西？」
@Hitret id=794

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」*
@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=美鈴 voice=MSZ000100
「啊啦啊啦，連智希君也在裝傻呢～♪」
@Hitret id=795

@Talk name=智希
「不，我只是普通意義上表示不能理解」
@Hitret id=796

@char file=CE01X011M	;美鈴 私服 驚き*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

;◎主人公の鈍感さに唖然
@Talk name=美鈴 voice=MSZ000101
「誒……」
@Hitret id=797

@Talk name=智希
「…………？」
@Hitret id=798

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル*
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

;◎深い溜息
@Talk name=美鈴 voice=MSZ000102
「哈啊啊啊……」
@Hitret id=799

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」*

@Talk name=美鈴 voice=MSZ000103
「……小由婭的哥哥，居然也這麼遲鈍，
　該怎麼辦呢？」
@Hitret id=800

@clearChar id=ゆあ
@char file=CE01X014L x=0	;美鈴 私服 真剣＠「じー」*

@Talk name=心の声
雖然不知道為什麼，伴隨著深深的嘆息，
將手放在了我的雙肩上。
@Hitret id=801

@Talk name=心の声
話說回來……為何是『哥哥』？
@Hitret id=802

@Talk name=智希
「所以說，在說什麼東西？」
@Hitret id=803

@char file=CE01X008L	;美鈴 私服 悲しみ＠困惑*

@Talk name=美鈴 voice=MSZ000104
「連搖曳的少女心都不能理解，
　這不讓我不能安心的把小由婭交給你了嗎」
@Hitret id=804

@Talk name=智希
「誒……？」
@Hitret id=805

@char file=CE01X004L	;美鈴 私服 微笑み＠目閉じ*

@Talk name=美鈴 voice=MSZ000105
「小由婭也是女孩子啊，接下來，
　要請哥哥好好的體貼小由婭的心情哦？」
@Hitret id=806

@Talk name=智希
「哈啊……」
@Hitret id=807

@char file=CE01X003L	;美鈴 私服 微笑み＠優しい*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000106
「請一定要好好照顧好小由婭哦！」
@Hitret id=808

@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
這樣說著，美鈴姐用力握緊了我的肩膀。
@Hitret id=809

@stopBgm fade=3000
@char file=CE01X003L x=-250	;美鈴 私服 微笑み＠優しい*
@char file=CA02Y005M x=250	;ゆあ 正装Ａ 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000093
「請多多關照，智希」
@Hitret id=810

@char file=CE01X015M	;美鈴 私服 誤魔化し*

@Talk name=美鈴 voice=MSZ000107
「除了錢以外的問題什麼都可以找我相談，
　可以不用客氣過來玩啊」
@Hitret id=811

@Talk name=智希
「誒……」
@Hitret id=812

@Talk name=心の声
這個，就是說……
@Hitret id=813

@playBgm file=BGM07	;「コミカル１・ひそひそコソコソ作戦会議」

@Talk name=智希
「等等，等等，等一下！」
@Hitret id=814

@Talk name=智希
「這是說，由我來照顧由婭的意思嗎？」
@Hitret id=815

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000108
「嗯啊……
　我覺得那樣子對智希君更方便啊」
@Hitret id=816

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「等，你胡說些什麼呢！
　生活在一起什麼的，絕對不可能的！」
@Hitret id=817

@char file=CE01X011M	;美鈴 私服 驚き*

@Talk name=美鈴 voice=MSZ000109
「啊啦，為什麼？」
@Hitret id=818

@Talk name=智希
「很簡單的原因，我自己都是寄人籬下」
@Hitret id=819

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴 voice=MSZ000110
「然後？」
@Hitret id=820

@Talk name=智希
「然後什麼的……也就是說我一個人根本就決定不了」
@Hitret id=821

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000094
「那個……由婭和智希睡一起也沒有問題的啊？」
@Hitret id=822

@Talk name=智希
「喂喂……」
@Hitret id=823

@clearChar id=美鈴
@char file=CA02Z013L x=0	;ゆあ 正装Ａ 驚き＠「ん…？」*
@focus id=ゆあ

@Talk name=心の声
這個孩子，在說什麼呢。
@Hitret id=824

@Talk name=心の声
即使是和我生活在一起都是不可能的事，
再要說出和我睡一起的話，夕陽都會暈倒了。
@Hitret id=825

@Talk name=心の声
再讓響和榎本知道的話，
明天都去不了學校了……
@Hitret id=826

@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CE01X006M	;美鈴 私服 喜び＠照れ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000111
「嘻嘻，小由婭還真是大膽呢～♪　
　就這樣趁勢抱緊智希君吧？」
@Hitret id=827

@char file=CE01X006M x=-250	;美鈴 私服 喜び＠照れ*
@char file=CA02Z012M x=250	;ゆあ 正装Ａ 真剣*

@Talk name=ゆあ/由婭 voice=YUA000095
「那個……我想由婭是不會抱緊的。
　硬要說的話，我是睡相比較好的那種人嘛」
@Hitret id=828

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

;◎唖然。落胆
@Talk name=美鈴 voice=MSZ000112
「哈啊啊啊……」
@Hitret id=829

@Talk name=智希
「為什麼你要失望啊？」
@Hitret id=830

@char file=CE01X015M	;美鈴 私服 誤魔化し*

;★フォント小
@font face=21

;◎小声で
@Talk name=美鈴 voice=MSZ000113
（是不是要稍微教她一點有關大人的東西呢……）
@Hitret id=831

@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000096
「那個，如果睡相沒有問題的話，
　你家裡的人是不是就會同意呢？」
@Hitret id=832

@Talk name=智希
「不，又不是這方面的問題」
@Hitret id=833

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎うるうる
@Talk name=ゆあ/由婭 voice=YUA000097
「不行，嗎……？」
@Hitret id=834

@Talk name=智希
「真是的……」
@Hitret id=835

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕*
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=500

@Talk name=心の声
由婭的睡相暫且不談，說到底，
我家裡掌握全權的人，可是那個夕陽啊。
@Hitret id=836

@char file=CC11Y011M tone=sepia	;夕陽 私服＋エプロン 拗ね＠「しーらない」*

@Talk name=心の声
在請求同意之前，要是帶著像由婭這樣的孩子回去的話，
不知道會被說什麼呢。
@Hitret id=837

@cg file=BG007a			;風鈴堂（店内） 昼*

@Talk name=智希
「由婭還是在我身邊比較好，這點我明白了」
@Hitret id=838

@Talk name=智希
「可是，既然能從書裏面出來，
　那麼平常回到書裡面不就行了嗎？」
@Hitret id=839

@char file=CA02Y015M	;ゆあ 正装Ａ 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000098
「由婭，做不來那種技術活……」
@Hitret id=840

@char file=CE01X014M x=-250	;美鈴 私服 真剣＠「じー」*
@char file=CA02Y015M x=250	;ゆあ 正装Ａ 焦り＠「うっ…」*

;◎ちょっとぷんぷん
@Talk name=美鈴 voice=MSZ000114
「啊啦啊啦！　智希君是想把睡醒的公主殿下，
　再一次塞回床上嗎？」
@Hitret id=841

@char file=CE01X012M	;美鈴 私服 真剣*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

;◎「お兄ちゃん失格よ！！」だけ、お願いします。
@Talk name=美鈴 voice=MSZ000115
「不稱職的哥哥啊！！」
@Hitret id=842

@Talk name=智希
「……即使你這麼說，但也像我剛才所說一樣，
　我寄人籬下，金錢方面也有困難……」
@Hitret id=843

@char file=CA02X001M	;ゆあ 正装Ａ 微笑み*

@Talk name=ゆあ/由婭 voice=YUA000099
「生活方面的開銷，可以靠工作來賺，
　智希沒有必要在意」
@Hitret id=844

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000116
「真是的，小由婭在奇怪的方面卻像個大人了……」
@Hitret id=845

@Talk name=心の声
雖然神為了錢而工作很是奇怪……
這還真是頭疼啊。
@Hitret id=846

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑*

@Talk name=美鈴 voice=MSZ000117
「吶，智希君。無論怎樣都不行嗎？」
@Hitret id=847

@Talk name=智希
「姑且……不問一下的話我也不知道」
@Hitret id=848

@Talk name=心の声
不過，果然怎麼想，都不覺得夕陽會同意。
腦海裡輕易的浮現出了她堅決拒絕的情景。
@Hitret id=849

;Ωフェイス強制非表示
@face hideOnce
@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CC11X008M	;夕陽 私服＋エプロン 悲しみ＠困惑*
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

;◆回想エコー
@Talk name=夕陽 voice=YUH000069
『不行不行，絕對不行！
　要是小由婭發生了什麼事就太晚了！！』
@Hitret id=850

@cg file=BG007a			;風鈴堂（店内） 昼*

@Talk name=心の声
──肯定會這麼說的。
@Hitret id=851

@Talk name=智希
「不能留在美鈴姐家嗎？」
@Hitret id=852

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ*
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000118
「那更不行了。因為我就住在這裡啊」
@Hitret id=853

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「誒！　這裡嗎！？」
@Hitret id=854

@clearChar id=-1
@update time=0
@hide
@moveCamera x=-200 time=250
@waitCamera
@moveCamera x=200 time=250
@waitCamera
@moveCamera x=0 time=250
@waitCamera

@Talk name=心の声
不由得大吃一驚，迅速掃了一眼四周。
@Hitret id=855

@Talk name=心の声
這種地方……那個，又不太好看，
老實說，作為人居住的環境實在是……
@Hitret id=856

@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000100
「房間裡全是灰塵……
　由婭很擔心姐姐的身體～……」
@Hitret id=857

@char file=CE01X005M x=-250	;美鈴 私服 喜び*
@char file=CA02Z010M x=250	;ゆあ 正装Ａ 悲しみ＠困惑*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴 voice=MSZ000119
「沒事的！　姐姐睡覺的地方，
　一直都很乾淨的啊♪」
@Hitret id=858

@Talk name=智希
「啊，原來如此……」
@Hitret id=859

@Talk name=心の声
也是，如果一直睡在同樣的地方，
灰塵也積攢不起來吧。
@Hitret id=860

@Talk name=心の声
不過問題不在這邊……
@Hitret id=861

@stopBgm fade=3000
@char file=CE01X002M	;美鈴 私服 微笑み＠企み*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000120
「總之……，你理解了嗎？」
@Hitret id=862

@Talk name=智希
「哈啊……明白了。我去問一下家裡的人」
@Hitret id=863

@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@char file=CA02Y004L	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000101
「謝謝你，智希！」
@Hitret id=864

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ000121
「這才是小由婭選中的男孩子呢。
　我會期待的！」
@Hitret id=865

@Talk name=心の声
總之……也是沒有辦法的事。
@Hitret id=866

@clearChar id=-1

@Talk name=心の声
一想像到由婭每晚睡在滿是灰塵的房間裡，
我就會同情的睡不著覺。
@Hitret id=867

@Talk name=心の声
雖然和女孩子同住一起是很不好的事，
但對方是由婭，又自稱為神，夕陽也許會接受也說不定。
@Hitret id=868

;Ωフェイス強制非表示
@face hideOnce
@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

;◆回想エコー
@Talk name=夕陽 voice=YUH000070
『不行絕對不行！
　不管怎麼說，我都是不會答應的！』
@Hitret id=869

@cg file=BG007a			;風鈴堂（店内） 昼*

@Talk name=心の声
………………
@Hitret id=870

@Talk name=心の声
…………
@Hitret id=871

@Talk name=心の声
……完全不能確信。
@Hitret id=872

@Talk name=智希
「那麼，也到這個時間了，今天就告退了」
@Hitret id=873

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ…！」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000102
「啊，智希，我來幫你拎東西吧？」
@Hitret id=874

@Talk name=智希
「不用，就只有一個可以背的重物。多謝啦」
@Hitret id=875

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」*

;◎「おも」＝「重荷」の言い掛け
@Talk name=ゆあ/由婭 voice=YUA000103
「重……喵？」
@Hitret id=876

@Talk name=心の声
比起『說服夕陽』還是『讓女孩子幫提東西』
更能消減掉我的精神力。
@Hitret id=877

@Talk name=智希
「那麼，由婭，我們回家吧」
@Hitret id=878

@char file=CA02X003M	;ゆあ 正装Ａ 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000104
「好！　那麼姐姐，再見了！！」
@Hitret id=879

@char file=CE01X005M x=-250	;美鈴 私服 喜び*
@char file=CA02X003M x=250	;ゆあ 正装Ａ 喜び*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000122
「嗯，什麼時候都歡迎你來玩哦～♪」
@Hitret id=880

@stopBgm fade=3000
@clearChar id=美鈴
@char file=CA02X003L x=0	;ゆあ 正装Ａ 喜び*

@Talk name=心の声
我看著急急忙忙跟在我身後露出笑臉的由婭……
@Hitret id=881

@Talk name=心の声
想著怎麼和夕陽還有店長解釋這個事情，
帶著沉重的心情兩人踏上了歸途。
@Hitret id=882

;Ωここに何か欲しいかも
;★場面転換

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=@00_03
