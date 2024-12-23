;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｂ１０＿０１
;　ルート　＝紗雪ルート・１０日目−１
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110718再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/09　超簡易チェック。
;⊥鈴木です。11/7/8リライト作業を行いました。
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★〔　背景　〕夕顔亭・店内（昼）
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000

@Talk name=心の声
──那是，停學處分最後一天的星期日
@Hitret id=27627

@Talk name=心の声
過了中午的尖峰時段，工作差不多告一段落的時刻……
我緩緩走向響所坐的位子。
@Hitret id=27628

@Talk name=智希
「我說響，有空嗎？」
@Hitret id=27629

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響 voice=HBK020383
「嗯？怎麼啦？」
@Hitret id=27630

@Talk name=心の声
響停下縫紉的手，抬頭看著我。
@Hitret id=27631

@clearChar id=-1

@Talk name=智希
「學姐，可以點餐嗎？」
@Hitret id=27632

@Talk name=心の声
百聞不如一見。我在說明用意之前，
把在櫃台裡的學姐請了出來。
@Hitret id=27633

@enter file=CB11Z001M	;紗雪 私服＋エプロン 無表情

@Talk name=紗雪 voice=SYK021315
「怎麼了嗎？」
@Hitret id=27634

@Talk name=智希
「能夠麻煩學姐，弄一份蛋包飯嗎？」
@Hitret id=27635

@char file=CB11Y002M	;紗雪 私服＋エプロン 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021316
「這麼一說智希同學，還沒吃午餐呢。
　我明白了，馬上去拿過來」
@Hitret id=27636

@leave id=紗雪 left=100

@Talk name=心の声
學姐將點單放進圍裙的口袋，馬上回到了櫃檯裡面。
@Hitret id=27637

@char file=CB11X001M x=-340	;紗雪 私服＋エプロン 無表情
@moveCamera pos=-320,0,0 time=500

@Talk name=紗雪 voice=SYK021317
「店長先生，麻煩一份蛋包飯」
@Hitret id=27638

@char file=CI11X005M x=-940	;千歳 私服＋エプロン 困惑

@Talk name=千歳 voice=CTS020027
「那傢伙怎麼啦。平常都是你做的不是嗎」
@Hitret id=27639

@char file=CB11X007M	;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪 voice=SYK021318
「沒辦法麻煩你嗎？」
@Hitret id=27640

@clearChar id=千歳
@char file=CE01X001M x=300	;美鈴 私服 微笑み
@moveCamera pos=0,0,0 time=500

@Talk name=美鈴 voice=MSZ020140
「不嫌棄的話，讓我來作給你吧？」
@Hitret id=27641

@Talk name=心の声
坐在櫃台裡的美鈴小姐，見狀便出面解圍。
@Hitret id=27642

@char file=CB11Y007M	;紗雪 私服＋エプロン 照れ＠懇願
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021319
「不好意思，明明美鈴小姐是客人……」
@Hitret id=27643

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ020141
「沒問題啦。我也差不多算是像店員一樣的存在呀♪」
@Hitret id=27644

@char file=CI11X005M x=-940	;千歳 私服＋エプロン 困惑
@moveCamera pos=-320,0,0 time=500

;◎妙に思っています
@Talk name=千歳 voice=CTS020028
「啊嗯？到底怎麼啦？」
@Hitret id=27645

@clearChar id=-1
@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
提示了一連串的動作後，重新面向響。
@Hitret id=27646

@Talk name=智希
「覺得如何？」
@Hitret id=27647

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK020384
「就算問如何……接客的工作已經有模有樣了不是？
　不是什麼壞事吧」
@Hitret id=27648

@Talk name=智希
「我說的不是那個啦」
@Hitret id=27649

@Talk name=心の声
除了聲音有點小這點。學姐的接客可說是接近滿分。
……嘖，我想說的，不是那個。
@Hitret id=27650

@Talk name=智希
「為什麼學姐去讓美鈴姐作？」
@Hitret id=27651

@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK020385
「因為她一臉躍躍欲試的樣子啊？」
@Hitret id=27652

@Talk name=智希
「那為什麼一開始是把點單麻煩店長」
@Hitret id=27653

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK020386
「那就是這間店的規則吧？」
@Hitret id=27654

@clearChar id=-1
@moveCamera y=15 time=500
@waitCamera
@moveCamera time=500

@Talk name=智希
「唉……」
@Hitret id=27655

@Talk name=心の声
大大的嘆息從嘴巴流漏。還想說如果是響的話能注意到。
@Hitret id=27656

@cg file=BG005a pos=-144,0,-64	;夕顔亭（店内） 昼*
@char file=CB11X002M x=-288		;紗雪 私服＋エプロン 微笑み

@Talk name=心の声
乍看之下，學姐一連串的行動，沒甚麼特別。
@Hitret id=27657

@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CB11X002L	;紗雪 私服＋エプロン 微笑み
@focus id=紗雪

@Talk name=心の声
但是學姐，最近幾天，擔任著料理。
像是這種空閒的時候，還有店長休息的時候。
@Hitret id=27658

@Talk name=心の声
正因為如此，才想說如果在這時候點餐的話，
學姐會親自做給我也說不定……
@Hitret id=27659

@char file=CB11Y002L	;紗雪 私服＋エプロン 微笑み

@Talk name=心の声
何況，還只是個做習慣了的蛋包飯料理。
看不出有甚麼拒絕的理由。
@Hitret id=27660

@Talk name=心の声
就算如此，卻還特地麻煩會嫌麻煩的店長
和來這裡作客的美鈴姐，肯定事有蹊翹。
@Hitret id=27661

@cg file=BG005a			;夕顔亭（店内） 昼*

@Talk name=智希
「今天中午，你吃了拿坡里義麵對吧？」
@Hitret id=27662

@char file=CH01X011M	;響 私服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020387
「是啊……那又怎麼了？」
@Hitret id=27663

@Talk name=智希
「那個，是學姐作的」
@Hitret id=27664

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響 voice=HBK020388
「是喔，沒有注意到呢」
@Hitret id=27665

@Talk name=智希
「我想知道的就是那件事！」
@Hitret id=27666

@char file=CH01X014M	;響 私服 呆れ

;◎離れた相手に対して
@Talk name=響 voice=HBK020389
「紗雪同學——，再來一杯咖啡」
@Hitret id=27667

@face file=CB11X001		;紗雪 私服＋エプロン 無表情

;◎遠くから
@Talk name=紗雪 voice=SYK021320
「好的，馬上就來」
@Hitret id=27668

@clearChar id=-1

@Talk name=心の声
打算認真討論，卻被隨便的當作耳邊風。
@Hitret id=27669

@Talk name=心の声
然後沒過一會，學姐就一隻手拿著咖啡壺，
朝這邊走了過來。
@Hitret id=27670

@enter file=CB11X002M	;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK021321
「兩個人正在討論什麼事情啊？」
@Hitret id=27671

@char file=CB11X002M x=-300	;紗雪 私服＋エプロン 微笑み
@char file=CH01X002M x=300	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK020390
「下個週打算要辦聯誼，但是男生缺一個人頭。
　想說跟找這傢伙來幫忙一下」
@Hitret id=27672

@char file=CB11X011M	;紗雪 私服＋エプロン 驚き＠「え…？」

;◎素でわかってません
@Talk name=紗雪 voice=SYK021322
「聯誼，是嗎？」
@Hitret id=27673

@Talk name=智希
「沒有人在說這種東西吧」
@Hitret id=27674

@char file=CB11Y012M	;紗雪 私服＋エプロン 驚き＠「あ…」

@Talk name=紗雪 voice=SYK021323
「聯誼？是什麼啊？」
@Hitret id=27675

@char file=CH01X011M	;響 私服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020391
「有點算是將近群體交往般前一步的行為。
　好幾名男女，湊在一起約會，若是中意就交往」
@Hitret id=27676

@clearChar id=響
@char file=CB11X006L x=0	;紗雪 私服＋エプロン 悲しみ＠落胆
@update time=0
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎泣き出す一歩手前の、寂しそうな感じで
@Talk name=紗雪 voice=SYK021324
「智希同學……有其他，喜歡的女性嗎？」
@Hitret id=27677

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「絕對沒有！聯誼什麼的都是響的胡言亂語！」
@Hitret id=27678

@char file=CB11X006M x=-300	;紗雪 私服＋エプロン 悲しみ＠落胆
@char file=CH01X002M x=300	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK020392
「就像這個樣子被拒絕之後，正商談著該如何是好」
@Hitret id=27679

@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021325
「啊……原來是這樣子啊。嚇了一跳……」
@Hitret id=27680

@clearChar id=-1
@char file=CB11Z005L	;紗雪 私服＋エプロン 照れ＠照れ隠し

@Talk name=智希
「其他的女性是不可能的，
　拜託學姐也不要輕易信以為真啊」
@Hitret id=27681

@char file=CB11Y002L	;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK021326
「我也是，只有智希同學而已」
@Hitret id=27682

@Talk name=智希
「學姐……」
@Hitret id=27683

@char file=CB11Y005L	;紗雪 私服＋エプロン 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎ベタ照れ
@Talk name=紗雪 voice=SYK021327
「智希同學……」
@Hitret id=27684

@face file=CE01X001		;美鈴 私服 微笑み

;◎遠くから
@Talk name=美鈴 voice=MSZ020142
「小─紗雪，蛋包飯做好了唷～」
@Hitret id=27685

@char file=CB11X010M	;紗雪 私服＋エプロン 驚き＠「きゃっ！」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK021328
「啊，好的！馬上來」
@Hitret id=27686

@leave id=紗雪 left=100

@Talk name=心の声
難得氣氛變得正好，學姐一回神，便匆匆的的回去了。
@Hitret id=27687

@clearChar id=-1
@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK020393
「……好，你剛剛說什麼？」
@Hitret id=27688

@Talk name=智希
「我說你啊，剛剛講那什麼話」
@Hitret id=27689

@Talk name=心の声
這一次真的，還以為心臟要停下來了。
@Hitret id=27690

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK020394
「也多虧了這樣，無聊的煩惱也一吹而散了吧？」
@Hitret id=27691

@Talk name=智希
「唔─嗯……」
@Hitret id=27692

@Talk name=心の声
應該說，被學姐的一句話，馬虎了過去。
@Hitret id=27693

@clearChar id=-1
@enter file=CB11Z004M	;紗雪 私服＋エプロン 照れ

;◎ベタ照れ
@Talk name=紗雪 voice=SYK021329
「讓，讓您久等了……」
@Hitret id=27694

@clearChar id=-1

@Talk name=心の声
熱騰騰的蛋包飯被放在我眼前。
@Hitret id=27695

@Talk name=心の声
在正中間則大大的用蕃茄醬文字，寫著『美鈴特製』。
@Hitret id=27696

@Talk name=心の声
在它的旁邊，伴了一個小小的『喜歡你』。
@Hitret id=27697

@Talk name=智希
「這邊這個，是學姐寫的對吧？」
@Hitret id=27698

@char file=CB11Y006M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK021330
「很，很不好意思，請快點吃掉」
@Hitret id=27699

@Talk name=心の声
漲紅到了耳垂，垂下頭。
@Hitret id=27700

@clearChar id=-1

@Talk name=心の声
遺憾的是臉不願朝向這邊，但消掉又太可惜，
只好決定從中間開始吃。
@Hitret id=27701

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK020395
「智希，我說妳啊……別嘴上老掛著學姐學姐的，
　還有其該考慮的事情吧？」
@Hitret id=27702

@char file=CH01X014M x=300	;響 私服 呆れ
@char file=CB11Z007M x=-300	;紗雪 私服＋エプロン 悲しみ＠心配
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK021331
「有，有那麼常提到我嗎？」
@Hitret id=27703

@char file=CH01X015M	;響 私服 疑惑

@Talk name=響 voice=HBK020396
「一天到晚啊。學姐這，學姐那的，耳朵都長繭了」
@Hitret id=27704

@char file=CB11Y005M	;紗雪 私服＋エプロン 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎嬉しい
@Talk name=紗雪 voice=SYK021332
「呼呼……」
@Hitret id=27705

@clearChar id=-1
@char file=CB11Y005L	;紗雪 私服＋エプロン 照れ＠微笑み
@focus id=紗雪

@Talk name=心の声
雖覺得有誇大其詞了，
但有打草驚蛇的顧慮還是維持沉默吧。
@Hitret id=27706

@cg file=BG005a				;夕顔亭（店内） 昼
@char file=CH01X002M x=300	;響 私服 微笑み＠苦笑
@char file=CB11X011M x=-300	;紗雪 私服＋エプロン 驚き＠「え…？」

@Talk name=智希
「比，比起那個，其他的事是什麼啊？」
@Hitret id=27707

@char file=CH01X011M	;響 私服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020397
「啊啊……紗雪同學，拜託的東西弄好了嗎？」
@Hitret id=27708

@char file=CB11X012M	;紗雪 私服＋エプロン 真剣
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK021333
「啊……現在去拿過來！」
@Hitret id=27709

@leave id=紗雪 left=100

@Talk name=心の声
這次則是想起了什麼似的表情，急急忙忙地消失進店內。
@Hitret id=27710

@Talk name=心の声
沒過多久，學姐抱著筆記本回來。
@Hitret id=27711

@enter file=CB11Y001M x=-0	;紗雪 私服＋エプロン 無表情

@Talk name=紗雪 voice=SYK021334
「讓你久等了」
@Hitret id=27712

@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
之後，將那一疊抱在胸口的筆記本交給了響。
@Hitret id=27713

@char file=CB11Y001M x=-300	;紗雪 私服＋エプロン 無表情
@char file=CH01X005M		;響 私服 喜び
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020398
「不愧是紗雪同學，真是可靠～！」
@Hitret id=27714

@char file=CB11X002M	;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK021335
「彼此彼此」
@Hitret id=27715

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK020399
「學姐那邊，有派上用場嗎？」
@Hitret id=27716

@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎恥ずかしそうに（エロ本です）
@Talk name=紗雪 voice=SYK021336
「總，總之……雖然略看過一遍了……
　實際操作那邊，還沒……」
@Hitret id=27717

@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK020400
「那種東西就好的話，不論多少忙都願意幫啊」
@Hitret id=27718

@char file=CB11Y004M	;紗雪 私服＋エプロン 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021337
「今後還請多多幫忙……」
@Hitret id=27719

@Talk name=心の声
最近在我不知道的地方學姐跟夕陽還有榎本，響他們之間，
貌似背著我，偷偷摸摸地在做些什麼讓人感到不安。

@Hitret id=27720

@Talk name=心の声
如果比照一般思考的話，就只是朋友間平凡無奇的閒聊……
不，或許如同響所說，只是無聊的猜測也說不定。
@Hitret id=27721

@clearChar id=-1
@char file=CH01X001M	;響 私服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020401
「我說智希，你猜這些書，是什麼？」
@Hitret id=27722

@Talk name=心の声
把那一疊的筆記，呈扇形展示給我看。
@Hitret id=27723

@Talk name=智希
「不知道？ 雖然感覺好像在哪看過似的……」
@Hitret id=27724

@clearChar id=-1

@Talk name=心の声
從筆記本上一看，似乎是問題集的樣子。
@Hitret id=27725

@Talk name=心の声
封面上，用色彩繽紛的文字寫著，
英文、數學Ｂ、古文、化學……
@Hitret id=27726

@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響 voice=HBK020402
「感覺在哪看過對吧？」
@Hitret id=27727

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「停學期間的作業！？」
@Hitret id=27728

@char file=CH01X004M x=300	;響 私服 微笑み＠企み
@char file=CB11Y012M x=-300	;紗雪 私服＋エプロン 驚き＠「あ…」

@Talk name=紗雪 voice=SYK021338
「廣崎同學的那一份，真的不寫也沒關係嗎？」
@Hitret id=27729

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK020403
「因為字跡會敗露。
　嘛，照抄而已的話熬夜就能完成了吧」
@Hitret id=27730

@Talk name=智希
「學姐幫忙把全部都寫完了嗎！？」
@Hitret id=27731

@char file=CB11X002M	;紗雪 私服＋エプロン 微笑み
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK021339
「沒甚麼好驚訝的。連兩天都沒花上的」
@Hitret id=27732

@Talk name=心の声
是在工作的閒暇之餘完成的嗎。
一本，可是輕易超過１００頁的說……
@Hitret id=27733

@Talk name=心の声
不愧是學姐，聰明的程度實在相差太遠了。
@Hitret id=27734

@clearChar id=響
@char file=CB11Y001L x=0	;紗雪 私服＋エプロン 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021340
「還有，這邊的是智希同學的反省文。
　有空的時候，請試著推敲看看」
@Hitret id=27735

@Talk name=心の声
如同理所當然一般，將堆疊的報告用紙遞給我。
@Hitret id=27736

@char file=CB11Y001M	;紗雪 私服＋エプロン 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
不，雖然從到剛才為止都還忘記這一點就能理解，
我還真是絲毫沒有反省的意思啊……
@Hitret id=27737

@char file=CH01X008M x=300	;響 私服 驚き＠感心
@char file=CB11Y001M x=-300	;紗雪 私服＋エプロン 無表情

@Talk name=響 voice=HBK020404
「連反省文都幫忙寫好了啊。還真是辦事周到的女友呢」
@Hitret id=27738

@char file=CB11Z004M	;紗雪 私服＋エプロン 照れ
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK021341
「沒，沒有啦……只是理所當然的事情……」
@Hitret id=27739

@Talk name=心の声
學姐開心的表情，更加重了我自責的意識。
@Hitret id=27740

@clearChar id=-1

@Talk name=心の声
這麼了不起的女友，卻這樣不像樣的男朋友。
@Hitret id=27741

;∴＝「獅子身中の虫」
@Talk name=心の声
忽然想起俗話的『獅子什麼的蟲』，
就這樣邊想著壞蟲的事一邊讀著學姐寫的反省文的時候……
@Hitret id=27742

@char file=CB11Z011M	;紗雪 私服＋エプロン 驚き＠「え…？」
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……欸，這邊寫的
　『三年級的綾瀨，為了自己任性的理由而指使我』，
　這個反省文，完全的把學姐寫成壞人了不是嗎！」
@Hitret id=27743

@char file=CB11Y013M	;紗雪 私服＋エプロン 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021342
「那是事實」
@Hitret id=27744

@Talk name=智希
「不不，我可沒有那麼想」
@Hitret id=27745

@char file=CH01X014M x=300	;響 私服 呆れ
@char file=CB11Y013M x=-300	;紗雪 私服＋エプロン 真剣

@Talk name=響 voice=HBK020405
「把責任轉嫁給女方喔，還真是可惡的男人啊」
@Hitret id=27746

@Talk name=智希
「看了這文章以後，真的會那麼覺得啊 ……」
@Hitret id=27747

@Talk name=心の声
雖然說給別人寫沒有抱怨的資格，
這個男的，仿佛在公開在說自己沒有反省的意思。
@Hitret id=27748

@char file=CB11X007M	;紗雪 私服＋エプロン 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021343
「不好意思，我馬上去重寫……」
@Hitret id=27749

@Talk name=智希
「不，至少這個請讓我自己寫」
@Hitret id=27750

@clearChar id=-1

@Talk name=心の声
大概學姐就算花上一輩子也辦不到吧。
況且做為自我警惕的意涵，我想要自己寫。
@Hitret id=27751

@PlaySe file=SE047				;部屋のドアを開ける音
@cg file=BG005a pos=-160,0,0	;夕顔亭（店内） 昼
@enter file=CC01Y001M x=-620	;夕陽 私服 微笑み
@enter file=CF01X001M x=0		;香穂 私服 微笑み

@Talk name=香穂 voice=KAH020313
「紗雪學姐─，我們吃完飯了喔～」
@Hitret id=27752

@Talk name=心の声
原本在客廳吃著午餐的榎本和夕陽，從店後面走了出來。
@Hitret id=27753

@char file=CC01X001M	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH020357
「我們隨時都可以出發了，請學姐也去換衣服吧」
@Hitret id=27754

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CB11X002M	;紗雪 私服＋エプロン 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021344
「啊……好的，馬上去準備」
@Hitret id=27755

@Talk name=智希
「咦，要出門嗎？」
@Hitret id=27756

@char file=CB11Y002M	;紗雪 私服＋エプロン 微笑み

;◎最後は言い掛けです
@Talk name=紗雪 voice=SYK021345
「是啊，跟夕陽同學還有香穗同學三個人……」
@Hitret id=27757

@enter file=CF01X008M x=-300	;香穂 私服 怒り

@Talk name=香穂 voice=KAH020314
「好了，到此為止─！
　就算是男朋友也不要一一干涉啊！」
@Hitret id=27758

@Talk name=智希
「說干涉，也只不過是稍微問問而已不是嗎……」
@Hitret id=27759

@char file=CB11X002M	;紗雪 私服＋エプロン 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021346
「去逛逛衣服。到晚上就會回來的」
@Hitret id=27760

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH020315
「學～姐！」
@Hitret id=27761

@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK021347
「呃……我立刻去作準備！」
@Hitret id=27762

;★Ｓｅ　ドアが開く音（部屋）
;★Ｓｅ　ドアが閉まる音（部屋）
@clearChar id=-1
@PlaySe file=SE048		;部屋のドアを閉める音
@char file=CC01X015M	;夕陽 私服 呆れ
@update transition=universal rule=WIP_RL time=500

@Talk name=夕陽 voice=YUH020358
「真是……對智希還真的是什麼都會說呢」
@Hitret id=27763

@char file=CF01X014M	;香穂 私服 呆れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH020316
「這話好像輪不到妳講吧」
@Hitret id=27764

;★場面転換
;★〔　背景　〕夕顔亭・店内（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC01X001M	;夕陽 私服 微笑み*
@update transition=universal rule=WIP_MOZH time=500

@Talk name=夕陽 voice=YUH020359
「那麼我們就出發了，如果發生了什麼事情一定要聯絡喔」
@Hitret id=27765

@char file=CB01X002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021348
「智希同學，我出發了」
@Hitret id=27766

@Talk name=智希
「嗯，路上小心」
@Hitret id=27767

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH020317
「就算期待土產，也是沒有用的喔～！」
@Hitret id=27768

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@leave id=夕陽 right=100
@leave id=紗雪 right=80
@leave id=香穂 right=50

@Talk name=心の声
就如同竹馬之友之詞一樣開心的，朋友三人組就出門了。
@Hitret id=27769

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA020302
「怎麼了嗎？智希」
@Hitret id=27770

@char file=CA11Z013M x=-300	;ゆあ 私服＋エプロン 驚き＠「ん…？」
@char file=CE01X001M x=300	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ020143
「擔心小紗雪的事情嗎？」
@Hitret id=27771

@Talk name=智希
「不是那樣啦……」
@Hitret id=27772

@clearChar id=-1

@Talk name=心の声
從結果來看，雖然是實現了學姐的願望……
但不禁想著那之後，究竟我是必要的嗎……？
@Hitret id=27773

@char file=CA11Y006L	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA020303
「如果有什麼煩惱的話，請告訴由婭喔」
@Hitret id=27774

@Talk name=智希
「我想想啊……」
@Hitret id=27775

@clearChar id=-1

@Talk name=心の声
也是有不透過言語就無法傳達的情感。
@Hitret id=27776

@stopBgm fade=3000

@Talk name=心の声
與其磨磨蹭蹭的煩惱，不如直接向學姐詢問。
究竟學姐是怎麼想的，這樣。
@Hitret id=27777

@hide
@stopBgm fade=1000
@blackout time=2000 hitCancel

;★時間経過
;★〔　背景　〕自宅・リビング（夜）
@PlayEnvSe file=SE024_b	;時計が時を刻む音
@cg file=BG001c			;主人公の家 リビング 夜
@update transition=crossfade time=2000

@Talk name=心の声
──時間是凌晨一點。
@Hitret id=27778

@Talk name=心の声
好不容易寫完了反省文，走下階梯正打算去洗澡時，
從客廳那傳來了聲音。
@Hitret id=27779

@Talk name=心の声
工作性質上，老早是店長跟夕陽就寢的時間了。
@Hitret id=27780

@Talk name=心の声
覺得可疑的我，試探性的點亮客廳的電燈，但沒有人在。
@Hitret id=27781

@movecamera pos=320,0,0 time=500

@Talk name=智希
「……嗯？」
@Hitret id=27782

@Talk name=心の声
從店裡的方向，傳來細微的聲音。
宛如重複快速敲著牆壁的聲響。
@Hitret id=27783

;★Ｓｅ　ドアが開く音（部屋）
;★〔　背景　〕夕顔亭・店内（夜・消灯）
@stopEnvSe fade=0
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG005d			;夕顔亭（店内） 消灯
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「有誰在嗎？」
@Hitret id=27784

@char file=CB11X010M	;紗雪 私服＋エプロン 驚き＠「きゃっ！」
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎びっくり。息をのんで
@Talk name=紗雪 voice=SYK021349
「──！！」
@Hitret id=27785

@Talk name=心の声
在櫃檯裡面，學姐用菜刀僵硬著對著這邊。
@Hitret id=27786

@playBgm file=BGM10		;「優しさ・幸せの１ページ」

@Talk name=智希
「什麼阿，不是學姐嗎」
@Hitret id=27787

@char file=CB11X011M	;紗雪 私服＋エプロン 驚き＠「え…？」

@Talk name=紗雪 voice=SYK021350
「……智希同學？」
@Hitret id=27788

@Talk name=心の声
若是沒有點亮櫃檯的燈的話，差點就誤以為是小偷呢。
@Hitret id=27789

@PlaySe file=SE094		;平手打ち
;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CB11X011M	;紗雪 私服＋エプロン 驚き＠「え…？」
@flash color=white enter=100 leave=500
@update transition=universal rule=WIP_TB time=500

@Talk name=智希
「這個時間在弄什麼啊？」
@Hitret id=27790

@Talk name=心の声
或者說，點亮電燈以後就一目瞭然了。
@Hitret id=27791

@clearChar id=-1
@cg file=BG005c pos=-320,-60,80			;夕顔亭（店内） 夜

@Talk name=心の声
因為學姐手上握著菜刀跟馬鈴薯，而放在爐上的鍋子，
正發出咕吱咕吱的聲響。
@Hitret id=27792

@Talk name=智希
「怎麼會選在這種時間做菜……」
@Hitret id=27793

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CB11Y015M	;紗雪 私服＋エプロン 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎誤魔化して
@Talk name=紗雪 voice=SYK021351
「那，那是，因為……在做夕陽同學的便當的準備……」
@Hitret id=27794

@Talk name=智希
「在這種時間？」
@Hitret id=27795

@char file=CB11X012M	;紗雪 私服＋エプロン 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎はっきりと
@Talk name=紗雪 voice=SYK021352
「已經取得夕陽同學的許可了」
@Hitret id=27796

@Talk name=智希
「這樣子啊……」
@Hitret id=27797

@clearChar id=-1

@Talk name=心の声
如果是夕陽的話絕對會客氣，
但也不認為學姐會什麼都不說就使用廚房。
@Hitret id=27798

@Talk name=心の声
也就是說，『夕陽的便當』這部分是謊言，
而『有獲得許可』這點是真的吧。
@Hitret id=27799

@Talk name=智希
「所以，是在做什麼東西呢？」
@Hitret id=27800

@moveCamera y=10 time=500
@waitCamera
@moveCamera time=500

@Talk name=心の声
在學姐前方的櫃台位坐了下去。
@Hitret id=27801

@char file=CB11Y008M	;紗雪 私服＋エプロン 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021353
「不用在意我的事情，智希同學請去休息吧」
@Hitret id=27802

@Talk name=智希
「如果在這裡，會礙事嗎？」
@Hitret id=27803

@char file=CB11Y015M	;紗雪 私服＋エプロン 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK021354
「礙事那種事情……」
@Hitret id=27804

@Talk name=智希
「這個味道，是馬鈴薯燉肉對吧？」
@Hitret id=27805

@Talk name=心の声
從後面的鍋子，傳來燉物的甘甜味道。
@Hitret id=27806

@char file=CB11Y006M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021355
「是啊……」
@Hitret id=27807

@Talk name=智希
「可以試試味道嗎？」
@Hitret id=27808

@char file=CB11Z009M	;紗雪 私服＋エプロン 怒り＠「むっ」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK021356
「在深夜吃的話，會蛀牙的」
@Hitret id=27809

@Talk name=智希
「睡前會再刷一次牙的」
@Hitret id=27810

@char file=CB11Z012M	;紗雪 私服＋エプロン 真剣＠考え中

@Talk name=紗雪 voice=SYK021357
「而且也對身體不好」
@Hitret id=27811

@Talk name=智希
「………………」
@Hitret id=27812

@char file=CB11Z008M	;紗雪 私服＋エプロン 悲しみ＠寂寥

;◎気まずい
@Talk name=紗雪 voice=SYK021358
「………………」
@Hitret id=27813

@Talk name=心の声
跟設想的一樣。果然，學姐在拒絕。
@Hitret id=27814

@Talk name=智希
「不願意讓我品嘗呢」
@Hitret id=27815

@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK021359
「啊，不，不是那個意思！」
@Hitret id=27816

@Talk name=智希
「那麼，試試味道而已沒有問題吧？」
@Hitret id=27817

@char file=CB11Y004M	;紗雪 私服＋エプロン 照れ
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=紗雪 voice=SYK021360
「現在還，不可以……因為還在練習中……」
@Hitret id=27818

@Talk name=智希
「可是夕陽跟響就可以？」
@Hitret id=27819

@char file=CB11Y008M	;紗雪 私服＋エプロン 悲しみ＠落胆

@Talk name=紗雪 voice=SYK021361
「夕陽同學跟廣崎同學是……在，協助我……」
@Hitret id=27820

@Talk name=智希
「品嘗味道這點程度的話，我也能辦到」
@Hitret id=27821

@char file=CB11X009M	;紗雪 私服＋エプロン 怒り＠「むっ」
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

;◎大声で
@Talk name=紗雪 voice=SYK021362
「想要讓智希同學，吃美味的東西！」
@Hitret id=27822

@Talk name=智希
「………」
@Hitret id=27823

@char file=CB11Y015M	;紗雪 私服＋エプロン 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK021363
「因為希望能……說我的料理很美味……所以……」
@Hitret id=27824

@Talk name=智希
「……真是的……」
@Hitret id=27825

@Talk name=智希
「……真是個沒有辦法的人呢，學姐」
@Hitret id=27826

@clearChar id=-1

@Talk name=心の声
緩慢的從座位上站起，離開學姐旁……
@Hitret id=27827

@face file=CB11Y009	;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪 voice=SYK021364
「……讓你不開心了嗎？」
@Hitret id=27828

@Talk name=心の声
走進櫃台內，抱住她。
@Hitret id=27829

@PlaySe file=SE091		;抱きしめる音
@char file=CB11Y009L	;紗雪 私服＋エプロン 悲しみ＠心配
@update time=0
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=紗雪 voice=SYK021365
「啊……」
@Hitret id=27830

@Talk name=智希
「豈不是很寂寞嗎。只有我被蒙在鼓裡」
@Hitret id=27831

@char file=CB11X006L	;紗雪 私服＋エプロン 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK021366
「很抱歉，都是因為我設想不周……」
@Hitret id=27832

@Talk name=心の声
前輩是怎麼想的，現在毫無關係。
@Hitret id=27833

@Talk name=心の声
像現在這樣，能夠互通感情的話，只要不分開就好了。
@Hitret id=27834

@Talk name=智希
「要到什麼時候，才願意給我吃呢？」
@Hitret id=27835

@char file=CB11Z005L	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK021367
「那個，我想……在智希同學，畢業以前為止，一定……」
@Hitret id=27836

@Talk name=智希
「要等那麼久啊？」
@Hitret id=27837

@char file=CB11X008L	;紗雪 私服＋エプロン 悲しみ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021368
「為了要成為智希同學的新娘，
　我想那種程度的時間是需要的」
@Hitret id=27838

@Talk name=智希
「即便是現在這個樣子就很足夠了啦」
@Hitret id=27839

@char file=CB11X008M	;紗雪 私服＋エプロン 悲しみ＠困惑
@update time=0
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=心の声
那一瞬間，抓住學姐的肩膀，拉開身體。
@Hitret id=27840

@char file=CB11X012M	;紗雪 私服＋エプロン 真剣
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK021369
「不，在這一星期內，親身體會到了自己的不成熟」
@Hitret id=27841

@char file=CB11X007M	;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪 voice=SYK021370
「比起一切，智希同學的事情，甚麼都不曉得……
　那樣的我，提結婚什麼的實在是太自不量力了……」
@Hitret id=27842

@char file=CB11Y015M	;紗雪 私服＋エプロン 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK021371
「現在的我，就連女朋友都不配」
@Hitret id=27843

@Talk name=智希
「若是那樣說的話，我也是一樣。
　如果提到我跟學姐是否相襯的話……
　所以，從現在開始去認識彼此的話……」
@Hitret id=27844

@char file=CB11Y013M	;紗雪 私服＋エプロン 真剣

@Talk name=紗雪 voice=SYK021372
「智希同學，為了我已經做的十分充足了」
@Hitret id=27845

@char file=CB11Z015M	;紗雪 私服＋エプロン 諦観

@Talk name=紗雪 voice=SYK021373
「小由婭的事情，還有父母的事情……
　為了理解我，所做的努力……」
@Hitret id=27846

@Talk name=智希
「那是，因為學姐告訴我才」
@Hitret id=27847

@char file=CB11Y001M	;紗雪 私服＋エプロン 無表情

@Talk name=紗雪 voice=SYK021374
「所以這次，該輪到我努力的」
@Hitret id=27848

@Talk name=智希
「也不必這樣奮發……只要詢問我，什麼都會回答喔」
@Hitret id=27849

;⊥ＣＳ版チェック項目ここから--------------------------------------

;Ω以下ＣＳ → ＰＣ戻し

;@char file=CB11Y011M	;紗雪 私服＋エプロン 拗ね＠「むぅー」
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪 voice=SYK021375
;「但是，不利於己的事情，就不會講」
;@Hitret id=27850
;
;@Talk name=智希
;「才沒有那回事啦。對學姐，可是沒有隱瞞事情的打算」
;@Hitret id=27851
;
;@char file=CB11Y007M	;紗雪 私服＋エプロン 照れ＠懇願
;@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3
;
;@Talk name=紗雪 voice=SYK021376
;「那樣的話，為什麼……不告訴我……做，做愛的方法呢？」
;@Hitret id=27852
;
;@Talk name=智希
;「欸？」
;@Hitret id=27853
;
;@char file=CB11X005M	;紗雪 私服＋エプロン 照れ＠困惑
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪 voice=SYK021377
;「即便是我，也有能做到的事情」
;@Hitret id=27854
;
;@Talk name=智希
;「不，那個是……」
;@Hitret id=27855
;
;@Talk name=心の声
;感覺像把學姐純真的心情給糟蹋一樣……
;@Hitret id=27856
;
;@Talk name=心の声
;由於男人那方面的知識，也幾乎都是書本跟影片……
;我想要是對學姐要求那些是錯誤的。
;@Hitret id=27857
;
;@char file=CB11Y014M	;紗雪 私服＋エプロン 真剣＠考え中
;
;@Talk name=紗雪 voice=SYK021378
;「智希同學如果不教我的話，就只能自己學習了不是嗎」
;@Hitret id=27858
;
;@Talk name=智希
;「就算這樣，關於那方面我還是覺得不要知道比較好……」
;@Hitret id=27859
;
;@char file=CB11Y013M	;紗雪 私服＋エプロン 真剣
;
;@Talk name=紗雪 voice=SYK021379
;「為什麼呢？我可是智希同學的女朋友喔？」
;@Hitret id=27860
;
;@char file=CB11Y007M	;紗雪 私服＋エプロン 照れ＠懇願
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪 voice=SYK021380
;「為了喜歡的人，想要去為他做這點，我想是理所當然的」
;@Hitret id=27861
;
;@Talk name=智希
;「不……是，學姐妳所言甚是不過……」
;@Hitret id=27862
;
;@Talk name=心の声
;真是曖昧模糊的回答。
;@Hitret id=27863
;
;@Talk name=心の声
;普通的女孩子，有多少程度的知識先放一邊不提，
;光是想像學姐，去做像色情書籍一般過激行為的姿態
;就沒有辦法了。
;@Hitret id=27864
;
;@char file=CB11X008M	;紗雪 私服＋エプロン 悲しみ＠困惑
;
;@Talk name=紗雪 voice=SYK021381
;「智希同學，喜歡用家政婦那樣的衣服、來做對吧？」
;@Hitret id=27865
;
;@Talk name=智希
;「……什麼？」
;@Hitret id=27866
;
;@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し
;
;@Talk name=紗雪 voice=SYK021382
;「前陣子……我看到了，在智希同學房間裡的書……」
;@Hitret id=27867
;
;@action id=カメラ action=ActionShock width=100 height=100 cycle=200
;
;@Talk name=智希
;「唔──！」
;@Hitret id=27868
;
;@clearChar id=-1
;
;@Talk name=心の声
;把色情書刊放在書櫃的行為成了自掘墳墓。
;@Hitret id=27869
;
;@Talk name=心の声
;自從被夕陽還有榎本知道以後，
;便也看開也沒有特別去隱藏……
;@Hitret id=27870
;
;@Talk name=心の声
;作夢也沒有想到，被學姐（女友）發現，
;會是這麼難為情的事情。
;@Hitret id=27871
;
;@char file=CB11Y006M	;紗雪 私服＋エプロン 照れ＠照れ隠し
;
;@Talk name=智希
;「那，那個是，響他留下的書喔！？
;　說是為了製作衣服所需！」
;@Hitret id=27872
;
;@Talk name=心の声
;雖然聽上去像是藉口，但絕對不是我的嗜好。
;@Hitret id=27873
;
;@Talk name=心の声
;那是響為了製作女僕服裝的時候，
;擅作主張留在我的房間的東西。
;@Hitret id=27874
;
;@char file=CB11X005M	;紗雪 私服＋エプロン 照れ＠困惑
;
;@Talk name=紗雪 voice=SYK021383
;「我啊，因為沒看過那種書……
;　拜託了廣崎同學，向他借了幾本了說」
;@Hitret id=27875
;
;@action id=カメラ action=ActionShock width=50 height=50 cycle=200
;@font face=39
;
;@Talk name=智希
;「學，學姐！」
;@Hitret id=27876
;
;@char file=CB11X004M	;紗雪 私服＋エプロン 照れ＠赤面
;@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5
;
;@Talk name=紗雪 voice=SYK021384
;「男，男性因為，那個……會累積起來的關係……
;　才會看，那種書……對吧？」
;@Hitret id=27877
;
;@char file=CB11Y007M	;紗雪 私服＋エプロン 照れ＠懇願
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪 voice=SYK021385
;「從今天起，不論何時都請說喔？
;　因為我已經，記住了“侍奉”的方法了」
;@Hitret id=27878
;
;@Talk name=智希
;「在說什麼話啊」
;@Hitret id=27879
;
;@Talk name=心の声
;就連我的那裡，都還沒正眼瞧過的學姐要做侍奉什麼的……
;@Hitret id=27880
;
;@char file=CB11Z008M	;紗雪 私服＋エプロン 悲しみ＠寂寥
;@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1
;
;@Talk name=紗雪 voice=SYK021386
;「若是我的話，會嫌棄嗎？」
;@Hitret id=27881
;
;@Talk name=智希
;「不，不是那個意思……」
;@Hitret id=27882
;
;@PlaySe file=SE091		;抱きしめる音
;@char file=CB11X005L	;紗雪 私服＋エプロン 照れ＠困惑
;@update time=0
;@action id=カメラ action=ActionShock width=50 height=50 cycle=200
;
;@Talk name=紗雪 voice=SYK021387
;「智希同學……」
;@Hitret id=27883
;
;@Talk name=心の声
;同那甜美的聲音，朝我的胸部倚靠過來。
;@Hitret id=27884
;
;@char file=CB11Y005L	;紗雪 私服＋エプロン 照れ＠微笑み
;
;@Talk name=紗雪 voice=SYK021388
;「我，想要幫智希同學做」
;@Hitret id=27885
;
;@Talk name=智希
;「不需要著急啦。那種事情，逐漸習慣了以後再……」
;@Hitret id=27886
;
;@char file=CB11Y011L	;紗雪 私服＋エプロン 拗ね＠「むぅー」
;
;@Talk name=紗雪 voice=SYK021389
;「可是，如果不允許我做的話，不論何時都沒辦法通曉」
;@Hitret id=27887
;
;@Talk name=智希
;「學姐，真的知道做的方法嗎？」
;@Hitret id=27888
;
;@char file=CB11Y015L	;紗雪 私服＋エプロン 誤魔化し＠困惑
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪 voice=SYK021390
;「是的……在嘴裡做，沒錯吧？」
;@Hitret id=27889
;
;@Talk name=智希
;「不會覺得髒嗎？」
;@Hitret id=27890
;
;@char file=CB11Y008L	;紗雪 私服＋エプロン 悲しみ＠落胆
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;;◎汚い＝自分の唾液がついてしまうことを、です
;@Talk name=紗雪 voice=SYK021391
;「可是，智希同學也喝下去了……
;　弄髒的地方，等一下會清洗的」
;@Hitret id=27891
;
;@Talk name=智希
;「……嗯？」
;@Hitret id=27892
;
;@Talk name=心の声
;剛才是否說了『喝下去了』？
;@Hitret id=27893
;
;@char file=CB11Y007L	;紗雪 私服＋エプロン 照れ＠懇願
;
;@Talk name=紗雪 voice=SYK021392
;「只有短時間，會弄髒，能夠請你忍耐嗎？」
;@Hitret id=27894
;
;@Talk name=智希
;「總覺得，好像牛頭不對馬嘴啊？」
;@Hitret id=27895
;
;@char file=CB11Z011L	;紗雪 私服＋エプロン  驚き＠「え…？」
;
;@Talk name=紗雪 voice=SYK021393B
;「……咦？因我的唾液……那個會髒掉，的話題不是嗎？」
;@Hitret id=27896
;
;@Talk name=智希
;「不是的，是在說把我的那個放進嘴巴裡不髒嗎……」
;@Hitret id=27897
;
;@char file=CB11Y013L	;紗雪 私服＋エプロン 真剣
;@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1
;
;@Talk name=紗雪 voice=SYK021394
;「哪有的事，怎麼會……！
;　覺得智希同學的會骯髒什麼的、從來不曾想過！」
;@Hitret id=27898
;
;@Talk name=智希
;「這，這樣子啊」
;@Hitret id=27899
;
;@Talk name=心の声
;雖說覺得女孩子之中，也會有討厭那種事的人……
;@Hitret id=27900
;
;@Talk name=心の声
;站在相反的立場思考，我也很普通的舔過了學姐的愛液，
;也許是一般的感情吧？
;@Hitret id=27901
;
;@char file=CB11Z002M	;紗雪 私服＋エプロン 無表情＠照れ
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=紗雪 voice=SYK021395
;「我去把電燈關掉」
;@Hitret id=27902
;
;@Talk name=心の声
;學姐，一旦從我胸部離開。
;@Hitret id=27903
;
;@Talk name=智希
;「欸？要從現在開始做嗎？」
;@Hitret id=27904
;
;;Ω左に消したいけど、右向きっていう…
;@stopBgm fade=3000
;@leave id=紗雪
;
;@Talk name=心の声
;然後學姐，也不做回應，便把電燈關了。
;@Hitret id=27905

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;@stopSe
;@wait time=3000 hitCancel
;@hide
;@blackout time=3000 hitCancel

;⊥そのまま続きます。
@change target=B10_03

;@change target=B10_02
