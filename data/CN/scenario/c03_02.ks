;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｃ０３＿０２
;ルート　＝夕陽ルート
;登場キャラ＝夕陽
;　　　　　　
;　　　　　　
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/27チェック済み　演出入れ完了2013/06/19
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;⊥※ファイル挿入箇所※ｃ０３＿０１とｃ０４＿０１の間※
;⊥夕陽の服装は制服＋エプロンでお願いします。

;Ωキッチンに立つポジションって特別な設定してたっけ？

;★視点変更（夕陽）
@messageFrame type=夕陽
@playBgm file=BGM02				;「日常２・春風に揺られながら」
@cg file=BG001a pos=-320,0,0	;主人公の家 リビング 昼
@update transition=crossfade time=2000
@waitUpdate
@char file=CC12Z007M x=-640		;夕陽 制服＋エプロン 驚き＠「ん…？」*

@Talk name=夕陽 voice=YUH130012
「啊咧，再加入一點醬油的話味道會更濃厚點嗎……」
@Hitret id=32564

@char file=CC12Y002M	;夕陽 制服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎味見をしての発言です。
@Talk name=夕陽 voice=YUH130013
「……嗯，果然！把火關掉，這樣就完成了……」
@Hitret id=32565

@cg file=BG001a						;主人公の家 リビング 昼
@PlaySe file=SE047					;部屋のドアを開ける音
@enter file=CA04Y006M right=100		;ゆあ 就寝着 悲しみ＠心配*

;◎あくびです。『おはようございます』を眠たげに。
@Talk name=ゆあ/由婭 voice=YUA130005
「呼啊……早上好……」
@Hitret id=32566

@char file=CA04Y006M x=300		;ゆあ 就寝着 悲しみ＠心配*
@char file=CC12X001M x=-300		;夕陽 制服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH130014
「早上好，小由婭。小由婭竟然睡過頭
　還真稀奇呢。」
@Hitret id=32567

@stopSe fade=1000
@char file=CA04X004M	;ゆあ 就寝着 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA130006
「對不起……因為昨晚，
　和智希一起很晚都醒著的關係……」
@Hitret id=32568

@char file=CC12Z010M	;夕陽 制服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH130015
「啊，這樣啊。因為我昨晚馬上就睡著了所以沒有留意到。」
@Hitret id=32569

@stopBgm fade=3000
@char file=CA04Z009M	;ゆあ 就寝着 悲しみ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎格闘ゲームの話です。
@Talk name=ゆあ/由婭 voice=YUA130007
「嗯……智希一時間又加快、一時又激烈、
　還使用回復飲料啊……由婭完全是任由擺佈，　根本贏不了。」

@Hitret id=32570

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配*
@char file=CA04X004M	;ゆあ 就寝着 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎格闘ゲームの話です。
@Talk name=ゆあ/由婭 voice=YUA130008
「因為很不甘心，不知不覺間挑戰了好多次，
　但是都吃敗仗……智希真是，淨使用一些
　由婭不知道的技巧，超級壞心眼的！」
@Hitret id=32571

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CC12Y004M	;夕陽 制服＋エプロン 照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎いやらしい意味に勘違いしています。
@Talk name=夕陽 voice=YUH130016
「誒……」
@Hitret id=32572

@char file=CC12X006M	;夕陽 制服＋エプロン 照れ＠赤面*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎いやらしい意味に勘違いしています。
@Talk name=夕陽 voice=YUH130017
「智、智希他……
　對小由婭都做了些什麼啊……！」
@Hitret id=32573

@char file=CA04Z010M	;ゆあ 就寝着 悲しみ＠困惑*

;◎ゲームで手加減してくれなくてひどいよね！　という意味です。
@Talk name=ゆあ/由婭 voice=YUA130009
「夕陽同學也這麼覺得嗎？。」
@Hitret id=32574

@char file=CC12X009M	;夕陽 制服＋エプロン 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎いやらしい意味に勘違いしています。
@Talk name=夕陽 voice=YUH130018
「肯定會這麼覺得啊！」
@Hitret id=32575

@char file=CC12Z004M	;夕陽 制服＋エプロン 照れ＠俯き*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎『彼女』と言うことに照れを感じています。
@Talk name=夕陽 voice=YUH130019
「都、都有我，或者說都……有女朋友了……
　和別的女孩子，做那種事情……」
@Hitret id=32576

@char file=CA04Y013M	;ゆあ 就寝着 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA130010
「啊……對，對不起，夕陽同學！」
@Hitret id=32577

@char file=CC12X008M	;夕陽 制服＋エプロン 悲しみ＠困惑*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH130020
「不！　這不該由小由婭道歉。是沒有好好的
　把持住理性的智希的錯。」
@Hitret id=32578

@char file=CC12X005M	;夕陽 制服＋エプロン 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH130021
「倒不如說，那個……是因為我作為女朋友
　沒能吸引住智希，才使小由婭受到了傷害……」

@Hitret id=32579

@char file=CA04X008M	;ゆあ 就寝着 照れ＠赤面*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA130011
「不、不，因為是由婭主動邀請的，
　也有由婭的責任……」
@Hitret id=32580

@char file=CC12Y008M	;夕陽 制服＋エプロン 驚き＠「きゃっ！」*
@update time=0
@action id=夕陽 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=夕陽 voice=YUH130022
「誒誒！？小由婭主動的！？。」
@Hitret id=32581

@char file=CA04X004M	;ゆあ 就寝着 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA130012
「是的……貌似店長在整理房間時，
　發現了還沒有玩過的遊戲……由婭，
　不由地變得很想玩。」
@Hitret id=32582

@char file=CA04Y006M	;ゆあ 就寝着 悲しみ＠心配*
@char file=CC12X011M	;夕陽 制服＋エプロン 焦り＠「うっ…」*

@Talk name=ゆあ/由婭 voice=YUA130013
「於是啊，就邀請剛洗完澡的智希，
　就那樣，一直對戰到深夜……」
@Hitret id=32583

@char file=CC12Y004M	;夕陽 制服＋エプロン 照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH130023
「游，遊戲？爸爸的？。」
@Hitret id=32584

@char file=CA04Z011M	;ゆあ 就寝着 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA130014
「是的……但是、因為智希已經是夕陽同學的戀人了，
　玩的時候不問問夕陽同學的話是不行的吧。
　對不起……」
@Hitret id=32585

@char file=CC12Z010M	;夕陽 制服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=夕陽 voice=YUH130024
「啊啊，啊啊啊，遊戲啊，在說遊戲啊！？。」
@Hitret id=32586

@char file=CC12X016M	;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽 voice=YUH130025
「啊，不是的！完全不用在意，玩遊戲什麼的話隨便玩。
　按照現在這樣完全沒問題！」

@Hitret id=32587

@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ…」*

@Talk name=ゆあ/由婭 voice=YUA130015
「是，是這樣……嗎？。」
@Hitret id=32588

@char file=CC12Z010M	;夕陽 制服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH130026
「嗯，當然！」
@Hitret id=32589

@char file=CA04X003M	;ゆあ 就寝着 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA130016
「謝謝你，夕陽同學！」
@Hitret id=32590

@char file=CC12X005M	;夕陽 制服＋エプロン 照れ＠困惑*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH130027
「不不不，我才是……會錯意真抱歉啊，小由婭。」
@Hitret id=32591

@char file=CA04Y014M	;ゆあ 就寝着 閃き＠「あ…！」*

@Talk name=ゆあ/由婭 voice=YUA130017
「會錯意？。」
@Hitret id=32592

@clearChar id=ゆあ
@char file=CC12X006L	;夕陽 制服＋エプロン 照れ＠赤面*
@focus id=夕陽
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎ぼそぼそ
@Talk name=夕陽 voice=YUH130028
（唔……因為聽到激烈啊回復飲料啊，
　我還以為，智希把由婭給……）
@Hitret id=32593

@cg file=BG001a			;主人公の家 リビング 昼*
@char file=CC12X016M	;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽 voice=YUH130029
「……果、果然還是算了！不用在意！」
@Hitret id=32594

@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA130018
「好，好的……？。」
@Hitret id=32595

@char file=CC12Z010M	;夕陽 制服＋エプロン 誤魔化し*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH130030
「小由婭，可以幫我把爸爸叫過來嗎？
　我想應該是在店裡磨咖啡。」
@Hitret id=32596

@char file=CA04X001M	;ゆあ 就寝着 微笑み*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA130019
「啊，好的！我馬上去叫來。」
@Hitret id=32597

@char file=CC12Z001M	;夕陽 制服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH130031
「拜託你了。我去把智希叫起來。」
@Hitret id=32598

@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA130020
「我知道了！」
@Hitret id=32599

;★場面転換
;★視点（夕陽のまま）
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE047					;部屋のドアを開ける音
@cg file=BG002a						;主人公の家 自室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@enter file=CC12X004M right=100		;夕陽 制服＋エプロン 喜び＠照れ*

;★夕陽in

@Talk name=夕陽 voice=YUH130032
「智希，我進來囉。」
@Hitret id=32600

;Ω背景絵と違いすぎるなら変更

@cg file=BG002a pos=-320,180,48		;主人公の家 自室 昼

@Talk name=心の声
床上的被子鼓得老高。
@Hitret id=32601

@stopSe fade=1000

@Talk name=心の声
真少見啊，還在睡。
@Hitret id=32602

@cg file=BG002a			;主人公の家 自室 昼

@Talk name=心の声
智希雖然不怎麼睡懶覺，但是熟睡時真的睡得很熟。
有過從課堂上睡著，就這樣直到放學前班會為止
的程度的事也發生過。
@Hitret id=32603

@char file=CC12Z004M	;夕陽 制服＋エプロン 照れ＠俯き*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH130033
「真是的，拿你沒辦法……」
@Hitret id=32604

;⊥照れ
@playBgm file=BGM20		;「Ｈシーン・キミの夢の中で」
@Cg file=EV_C25_01L		;起こす夕陽
@face file=CC12X004		;夕陽 制服＋エプロン 喜び＠照れ*

@Talk name=夕陽 voice=YUH130034
「智希，起來了。」
@Hitret id=32605

@Talk name=心の声
一蹲在床邊，智希的臉就在眼前。
@Hitret id=32606

@Talk name=心の声
像小孩子一樣熟睡著，連眼皮都不動一下。
@Hitret id=32607

;ΩこのCGはLを使う必要がほぼ無いな……

@Cg file=EV_C25_01		;起こす夕陽
@face file=CC12Z002		;夕陽 制服＋エプロン 微笑み＠照れ*

@Talk name=夕陽 voice=YUH130035
「喂……已經是早上了哦。快點起床……」
@Hitret id=32608

@Talk name=心の声
試著輕聲呼喚，卻沒有效果。
@Hitret id=32609

@Talk name=心の声
像是確信是休息日般毫無疑慮的熟睡狀態。
@Hitret id=32610

@Talk name=心の声
按小由婭的風格來說會不會就算是
『看上去幸福的臉』啊。
@Hitret id=32611

@Talk name=心の声
明明睡得這麼香卻要叫醒他，雖然感覺挺可憐的……
但是今天是平日。沒辦法啊……原諒我吧。
@Hitret id=32612

@face file=CC12Y002		;夕陽 制服＋エプロン 微笑み＠照れ*

@Talk name=夕陽 voice=YUH130036
「不快點起來的話，
　吃早飯的時間就要沒有了哦。」
@Hitret id=32613

;⊥ＣＵＢＥネタ
;⊥『ほうれん草』は倉野くん～のエピソードです。
;Ωいや、わからないよ(汗)

@face file=CC12X001		;夕陽 制服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH130037
「今天的菜單是……白米飯和味增湯，雞蛋卷，
　涼拌菠菜，有好好地除去水分哦。」
@Hitret id=32614

@face file=CC12Z001		;夕陽 制服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH130038
「再來就是昨天剩的菜了……你瞧，昨天不是
　有真姬菇的培根卷嗎，我加了些醬油重新調理了一下。
　很好吃哦。」
@Hitret id=32615

@face file=CC12X004		;夕陽 制服＋エプロン 喜び＠照れ*

@Talk name=夕陽 voice=YUH130039
「所以，好啦……起來了。不快點起來的話
　全都要被爸爸吃光了喔？。」
@Hitret id=32616

@Talk name=心の声
嗯─，不行啊。完全沒醒。
@Hitret id=32617

@Talk name=心の声
在學校的桌子，就連坐姿時都能熟睡的關係，
在床上就更不用提了……是這樣子嗎？
@Hitret id=32618

@Talk name=心の声
傷腦筋啊。
@Hitret id=32619

@face file=CC12Z002		;夕陽 制服＋エプロン 微笑み＠照れ*

@Talk name=夕陽 voice=YUH130040
「喂？ 起床的話一定會有很多好事情哦。」
@Hitret id=32620

@Talk name=心の声
要用小由婭的話來說的話
就是『今天也去尋找幸福吧！』
這種感覺吧。
@Hitret id=32621

@Talk name=心の声
……討厭我真是的，
為什麼從剛才起就一直在意著小由婭啊。
@Hitret id=32622

@Talk name=心の声
只不過是一起玩遊戲直到深夜而已，
我難道在吃醋？
@Hitret id=32623

@Talk name=心の声
我自己，是獨佔慾很強的嗎……？
@Hitret id=32624

@Talk name=心の声
但是但是，至今為止也有小奏在，也有過綾瀨學姐
和香穗和小奈月等，智希的身邊女孩子也出乎意料的多。

@Hitret id=32625

@Talk name=心の声
雖然說，也有過稍稍吃醋的時候，
可是只是玩了遊戲而已，怎麼會……
@Hitret id=32626

@Talk name=心の声
果然一成為戀人，就會在意很多啊。
@Hitret id=32627

@face file=CC12Z013		;夕陽 制服＋エプロン 呆れ*

@Talk name=夕陽 voice=YUH130041
「真是的……我明明只是來叫智希起床的，
　為什麼會這麼舉棋不定啊……」
@Hitret id=32628

@PlaySe file=SE088		;ベッドに倒れる音

@Talk name=智希
「嗯嗯……嗚……」
@Hitret id=32629

;⊥驚き小（ドキドキ…）
@Cg file=EV_C25_02		;起こす夕陽
@face file=CC12Y008		;夕陽 制服＋エプロン 驚き＠「きゃっ！」*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;◎小さく悲鳴をあげています。
@Talk name=夕陽 voice=YUH130042
「呀！？。」
@Hitret id=32630

@stopSe fade=1000

@Talk name=智希
「…………………………」
@Hitret id=32631

@Talk name=心の声
智希稍稍轉動身體過後，又沉沉的睡著了。
@Hitret id=32632

@face file=CC12X015		;夕陽 制服＋エプロン 呆れ*

@Talk name=夕陽 voice=YUH130043
「太好了……我還以為醒了……」
@Hitret id=32633

@Talk name=心の声
被看到這麼舉棋不定的樣子的話好難為情啊。
@Hitret id=32634

@face file=CC12Y007		;夕陽 制服＋エプロン 怒り＠「むっ！」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽 voice=YUH130044
「……不對、就說是來叫他起床的啊！」
@Hitret id=32635

@Talk name=智希
「嗯……」
@Hitret id=32636

@Cg file=EV_C25_02L		;起こす夕陽
@face file=CC12X011		;夕陽 制服＋エプロン 焦り＠「うっ…」*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽 voice=YUH130045
「…………！？。」
@Hitret id=32637

@Talk name=智希
「…………………………」
@Hitret id=32638

@face file=CC12X006		;夕陽 制服＋エプロン 照れ＠赤面*

@Talk name=夕陽 voice=YUH130046
「唔……」
@Hitret id=32639

@Talk name=心の声
也不知我的……女朋友的心情，一臉和平的
睡得這麼香甜……總覺得好狡猾。
@Hitret id=32640

@Cg file=EV_C25_01		;起こす夕陽
@face file=CC12X004		;夕陽 制服＋エプロン 喜び＠照れ*

@Talk name=夕陽 voice=YUH130047
「熟睡的臉，好可愛啊……」
@Hitret id=32641

@Talk name=心の声
但是，果然臉比記憶中的更加成熟，脖頸也都是肌肉，
喉結也凸起著……雖然現在裹在被子里，但是肩膀
和腳等的骨格也很突出。
@Hitret id=32642

;@Talk name=心の声
;實實在在體會到是個男孩子。
;@Hitret id=32643

@Talk name=心の声
而且在第一次做的時候，那麼厲害……
真實體會到果然是男孩子啊。
@Hitret id=32644

@Talk name=心の声
所以如果被聽到說他可愛，一定會生氣吧。
@Hitret id=32645

@face file=CC12Y002		;夕陽 制服＋エプロン 微笑み＠照れ*

@Talk name=夕陽 voice=YUH130048
「嘻嘻……」
@Hitret id=32646

@Talk name=心の声
一想到智希的樣子，就會變得難為情。
@Hitret id=32647

@Talk name=心の声
肯定是，因為觸及到心意中最重要部分，
的關係吧。
@Hitret id=32648

@Talk name=心の声
不管何時，我的心底都有智希。
@Hitret id=32649

@Talk name=心の声
在以前，跟現在，從今以後，大概也一直會有。
@Hitret id=32650

@Talk name=心の声
在小由婭想讓智希變幸福之前，我就一直期望著智希幸福。
@Hitret id=32651

@face file=CC12X015		;夕陽 制服＋エプロン 呆れ*

@Talk name=夕陽 voice=YUH130049
「……啊啊，又在跟小由婭作比較。」
@Hitret id=32652

@Talk name=心の声
到底是为什么啊？
@Hitret id=32653

@Talk name=心の声
果然是因为住在一起，距离很近……
@Hitret id=32654

@Talk name=心の声
還是因为小由婭很可爱之類的。
@Hitret id=32655

@Talk name=心の声
嫉妒別人的可愛，我以前是那麼惹人討厭的人嗎？
@Hitret id=32656

@face file=CC12Z012		;夕陽 制服＋エプロン 拗ね＠「ふん」*

@Talk name=夕陽 voice=YUH130050
「是智希太受歡迎的錯，嗯肯定是。」
@Hitret id=32657

@Talk name=心の声
因為受歡迎男孩子才有價值之類……，
交往中的女朋友也有面子什麼的……
這些都無所謂。
@Hitret id=32658

@Talk name=心の声
我啊，因為是智希才喜歡上的。
@Hitret id=32659

@Talk name=心の声
所以，就算不帥氣也好，丟人現眼也好，當然
優柔寡斷也……或許有些為難，
但、也沒啥大不了的。
@Hitret id=32660

@Talk name=心の声
所以不要比現在還受歡迎，更多的關注我，
那我就輕鬆多了……
@Hitret id=32661

@face file=CC12Z013		;夕陽 制服＋エプロン 呆れ*

@Talk name=夕陽 voice=YUH130051
「哈、躊躇思考的太多了啊……
　要不要再跟香穗商量看看呢。」
@Hitret id=32662

@Talk name=心の声
肯定會被說『你是女朋友吧！拿出信心！』。
@Hitret id=32663

@Talk name=心の声
話說，要是知道會被說什麼的話，那一開始就那樣做好了。
@Hitret id=32664

@face file=CC12Y004		;夕陽 制服＋エプロン 照れ*

@Talk name=夕陽 voice=YUH130052
「拿出作為女朋友的信心……嗎？。」
@Hitret id=32665

@face file=CC12X015		;夕陽 制服＋エプロン 呆れ*

@Talk name=夕陽 voice=YUH130053
「……我也是第一次當女朋友，
　也不知道該怎麼做啊。」
@Hitret id=32666

@Talk name=心の声
果然，還是找香穗商量——
@Hitret id=32667

@pauseBgm

;⊥目覚まし時計の音声（@01_01）

@Talk name=夕陽/鬧鐘 voice=YUH000123
『喂，喂智希……已經早上了哦……？』
@Hitret id=32668

@Cg file=EV_C25_02		;起こす夕陽
@face file=CC12X011		;夕陽 制服＋エプロン 焦り＠「うっ…」*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽 voice=YUH130054
「……誒？。」
@Hitret id=32669

@Talk name=心の声
這個聲音是怎麼回事，是我嗎……！？
@Hitret id=32670

@Talk name=心の声
這、這麼一說，之前好像有過說是搬家賀禮什麼的，
香穗開玩笑的送了禮物似的……

@Hitret id=32671

;⊥目覚まし時計の音声（@01_01）

@Talk name=夕陽/鬧鐘 voice=YUH000124
『……再、再睡下去的話……就在臉，臉……』
@Hitret id=32672

;⊥目覚まし時計の音声（@01_01）

@Talk name=夕陽/鬧鐘 voice=YUH000125
『……在臉上……親，親，親下去……』
@Hitret id=32673

@Talk name=心の声
我我我我，我說過這麼羞恥的話嗎！？
@Hitret id=32674

@Cg file=EV_C25_02L		;起こす夕陽
@face file=CC12X016		;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;⊥ひらいているのは意図です。

@Talk name=夕陽 voice=YUH130055
「必，必必必，必須，必須關上……」
@Hitret id=32675

@restartBgm
@PlaySe file=SE013		;目覚まし時計を止める音
@Cg file=EV_C25_01		;起こす夕陽
@face file=CC12X015		;夕陽 制服＋エプロン 呆れ*

@Talk name=夕陽 voice=YUH130056
「哈～～…………」
@Hitret id=32676

@Talk name=心の声
太好了。還以為心臟要飛出來了。
@Hitret id=32677

@stopSe fade=1000

@Talk name=心の声
話說，智希現在還有在用啊，這個鬧鐘……
@Hitret id=32678

@Talk name=心の声
我……呃……明明在說……接，接吻什麼的……
@Hitret id=32679

@Talk name=心の声
……莫非、我被期待著嗎？
@Hitret id=32680

@Talk name=心の声
期待……用，用用，用接吻……叫醒他……
@Hitret id=32681

@Talk name=心の声
不，不會的。他可是智希耶。
嗯，沒錯，是智希。
@Hitret id=32682

@Talk name=心の声
智希才不會這樣……
@Hitret id=32683

@Talk name=心の声
……可是……
@Hitret id=32684

@Talk name=心の声
萬一智希的意識，在跟我交往後改變了呢？
@Hitret id=32685

@Talk name=心の声
要是像我這樣……變成了身為戀人的意識的話？
@Hitret id=32686

@Talk name=心の声
如果，那樣子的話……
@Hitret id=32687

@face file=CC12X005		;夕陽 制服＋エプロン 照れ＠困惑*

@Talk name=夕陽 voice=YUH130057
「我覺得就算是期待……接、
　接……接吻也不奇怪……嗯。」
@Hitret id=32688

@Talk name=心の声
不奇怪……吧？
@Hitret id=32689

@Talk name=心の声
嗯，大概。
@Hitret id=32690

;@Talk name=心の声
;大概是這樣。一定是的。
;@Hitret id=32691

@Talk name=心の声
大概是這樣。一定是的。
畢竟就連更厲害的事都做過了不是嗎。
@Hitret id=32692

@Talk name=心の声
……莫非，這就是『作為女朋友該有自信』的事？
@Hitret id=32693

@Talk name=心の声
嗯、嗯！感覺是這樣。
@Hitret id=32694

@Cg file=EV_C25_01L		;起こす夕陽
@face file=CC12X006		;夕陽 制服＋エプロン 照れ＠赤面*

@Talk name=夕陽 voice=YUH130058
「……那，親下去喔？。」
@Hitret id=32695

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
誒，誒誒，我在說什麼啊！？
@Hitret id=32696

@Talk name=心の声
但是，作為女朋友，
必須要回應男朋友的期待對吧……？
@Hitret id=32697

@Talk name=心の声
你看，說不定智希他，今天也在期待著呢。
@Hitret id=32698

@Talk name=心の声
而且剛才，明明鬧鐘聲那麼大卻依然沒有醒。
@Hitret id=32699

@Cg file=EV_C25_01		;起こす夕陽
@face file=CC12Z004		;夕陽 制服＋エプロン 照れ＠俯き*

@Talk name=夕陽 voice=YUH130059
「明明是王子，卻是被親吻的一方……」
@Hitret id=32700

@Talk name=心の声
呵呵，要說像智希的風格，
還真是像他的風格也不一定。
@Hitret id=32701

@Talk name=心の声
但是……
@Hitret id=32702

@face file=CC12Y004		;夕陽 制服＋エプロン 照れ*

@Talk name=夕陽 voice=YUH130060
「雖說要親吻……但親在哪裡好啊……」
@Hitret id=32703

@Talk name=心の声
難度係數最低的是……臉上，吧……?
@Hitret id=32704

@Talk name=心の声
不，接吻本身就難度過高，感覺已經在放飛自我了！
@Hitret id=32705

@Talk name=心の声
要是是臉的話，還……該怎麼說，
可以說是想把你叫醒才把臉靠的太近來辯解。
@Hitret id=32706

@Talk name=心の声
但是辯解的話，就沒了那
作為女朋友該有自信的這種感覺。
@Hitret id=32707

@Talk name=心の声
哎，哎，日新月異啊，這種事。
@Hitret id=32708

@Talk name=心の声
所以今天，目標就是用吻來叫醒他……
@Hitret id=32709

;⊥『彼女として胸を張る』ために『キスして起こす』から、
;⊥『キスして起こす』から『彼女として胸を張る自信を持てるようになるかも』
;⊥に変わっている、という意味です。

@Talk name=心の声
啊咧，手段和目的是不是弄反了？
@Hitret id=32710

@Talk name=心の声
哎，哎，不管了，沒有猶豫的時間。要爭分奪秒。
@Hitret id=32711

@Talk name=心の声
總之，不決定在哪裡親的話。
@Hitret id=32712

@Talk name=心の声
選最不會出錯的臉上，或者——
@Hitret id=32713

@face file=CC12X008		;夕陽 制服＋エプロン 悲しみ＠困惑*

@Talk name=夕陽 voice=YUH130061
「…………」
@Hitret id=32714

;⊥ひらいているのは意図です。

@Talk name=心の声
嘴唇……之類的？
@Hitret id=32715

@Cg file=EV_C25_02L		;起こす夕陽
@face file=CC12X016		;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=500

@Talk name=夕陽 voice=YUH130062
「嘴，嘴嘴嘴，嘴……嘴唇！？。」
@Hitret id=32716

@Talk name=心の声
我到底是要做多麼大膽的舉動啊……！
@Hitret id=32717

@Cg file=EV_C25_01		;起こす夕陽
@face file=CC12X005		;夕陽 制服＋エプロン 照れ＠困惑*

@Talk name=夕陽 voice=YUH130063
「但，但是，嘴唇的話……只有女朋友才可以吧！？。」
@Hitret id=32718

@Talk name=心の声
其他人誰都不行，也不想讓其他人親。
@Hitret id=32719

@Talk name=心の声
嘴對嘴的親吻。
@Hitret id=32720

@Talk name=心の声
這個世界上只有我，可以親智希的嘴唇……
@Hitret id=32721

@face file=CC12Z004		;夕陽 制服＋エプロン 照れ＠俯き*

@Talk name=夕陽 voice=YUH130064
「……但是，這樣會不會變成睡覺時的偷襲？。」
@Hitret id=32722

@Talk name=心の声
雖然是女朋友，在怎麼說這也不太穩妥吧……
@Hitret id=32723

@Talk name=心の声
不，說不定正因為是女朋友，所以可以笑著原諒我。
@Hitret id=32724

@Talk name=心の声
對啊，智希很溫柔啊。
@Hitret id=32725

@Talk name=心の声
女朋友為了叫醒自己送上起床吻，要是問起理由肯定會原諒
我。
@Hitret id=32726

;⊥繰り返しは意図です。

@Talk name=心の声
……只這點程度的話，智希會諒解的。
@Hitret id=32727

@Talk name=心の声
太受歡迎了，受歡迎到女朋友都變得沒有自信了……
@Hitret id=32728

@face file=CC12X016		;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)*

@Talk name=夕陽 voice=YUH130065
「果然……選嘴唇，接吻。」
@Hitret id=32729

@Talk name=心の声
不論再怎麼因為智希受歡迎而困擾，
可以接吻的在這世界上只有我一個。
@Hitret id=32730

@Talk name=心の声
所以……
@Hitret id=32731

@Cg file=EV_C25_01L		;起こす夕陽
@face file=CC12Y004		;夕陽 制服＋エプロン 照れ*

@Talk name=夕陽 voice=YUH130066
「喂，起來了，智希……」
@Hitret id=32732

@Talk name=心の声
不起來的話我就要親了哦……親嘴巴……
@Hitret id=32733

;Ωん？キス差分ってここで使うのか？

;★視点戻し
@hide
@stopBgm fade=2000
@blackout time=500

@messageFrame
@Cg file=EV_C25_05L pos=0,0,48		;起こす夕陽
@focus id=all depth=4

@Talk name=智希
「………………………………………………嗯？。」
@Hitret id=32734

@Talk name=心の声
感覺到誰的氣息，意識從睡眠中被拉回到現實。
@Hitret id=32735

@Talk name=心の声
我旁邊，有誰在……？
@Hitret id=32736

@Talk name=心の声
大概，又是由婭吧。
@Hitret id=32737

@Talk name=心の声
明明昨晚到很晚一直在玩格鬥遊戲，
這傢伙還真有精神。
@Hitret id=32738

@Talk name=心の声
雖然並沒有玩到天亮，但如果又在早上四五點
來把我叫起來的話可吃不消。

@Hitret id=32739

@Talk name=心の声
確認鬧鐘，又覺得好麻煩……
@Hitret id=32740

@face file=CC12Y004		;夕陽 制服＋エプロン 照れ*
@focus id=all depth=2

;◆　遠くから聞こえて来る加工をお願いします

;◎視点変更前の台詞と同じです。
@Talk name=夕陽 voice=YUH130067
「喂，起床啊，智希……」
@Hitret id=32741

@Talk name=心の声
……啊咧，是夕陽……嗎？
@Hitret id=32742

@Talk name=心の声
還處於朦朧狀態的意識，又被拉了回來。
@Hitret id=32743

@Talk name=心の声
要是是夕陽來叫我的話，可能時間已經很緊迫了。
@Hitret id=32744

@Talk name=心の声
因為疲憊至極而睡著的，所以身體感覺還是大清早，
但實際上可能睡了很久了……或者說，難道
是瀕臨遲到嗎？
@Hitret id=32745

@Talk name=心の声
要那樣的話就糟糕了，不趕緊起床的話……
@Hitret id=32746

;⊥驚き大
@Cg file=EV_C25_02L pos=0,0,48		;起こす夕陽

@Talk name=智希
「……誒？。」
@Hitret id=32747

@face file=CC12X011		;夕陽 制服＋エプロン 焦り＠「うっ…」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽 voice=YUH130068
「誒……」
@Hitret id=32748

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」

@Talk name=心の声
眼前的果然是夕陽。
@Hitret id=32749

@Talk name=心の声
但是，這距離，已經超越了我的想像範圍。
@Hitret id=32750

@Talk name=心の声
那是近到我的眼裡只能映照出夕陽的大眼睛的距離。
@Hitret id=32751

@Talk name=智希
「……夕陽？。」
@Hitret id=32752

@face file=CC12X011		;夕陽 制服＋エプロン 焦り＠「うっ…」*

;◎『おはよう、智希ぃ（↑）？』と声が裏返っているイメージです。
@Talk name=夕陽 voice=YUH130069
「啊，呃，呃，嗯，啊，早，早上……早上好，智希。」
@Hitret id=32753

@Talk name=智希
「早上好，夕陽……」
@Hitret id=32754

@Talk name=智希
「………………」
@Hitret id=32755

@Talk name=智希
「……那、那個。」
@Hitret id=32756

@face file=CC12Z010		;夕陽 制服＋エプロン 誤魔化し*

@Talk name=夕陽 voice=YUH130070
「嗯，什麼事？。」
@Hitret id=32757

@Talk name=智希
「……是不是有點太近了，或許。」
@Hitret id=32758

@face file=CC12X016		;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)*
@action id=カメラ action=ActionShock width=50 height=50 cycle=500

@Talk name=夕陽 voice=YUH130071
「～～～～～～～～～～！！」
@Hitret id=32759

@Cg file=EV_C25_02		;起こす夕陽
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
對於我的摘指，夕陽迅猛的往後移開。
@Hitret id=32760

;⊥しどろもどろ
@face file=CC12X006		;夕陽 制服＋エプロン 照れ＠赤面*

@Talk name=夕陽 voice=YUH130072
「嗯，這個是，那個……為……為……」
@Hitret id=32761

@Talk name=智希
「為？。」
@Hitret id=32762

@Cg file=EV_C25_01L		;起こす夕陽
@face file=CC12X009		;夕陽 制服＋エプロン 怒り＠「こらっ！」*
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=夕陽 voice=YUH130073
「為什麼醒了！？。」
@Hitret id=32763

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「不是你來叫醒我的嗎！？。」
@Hitret id=32764

@Cg file=EV_C25_01		;起こす夕陽

@Talk name=心の声
看著夕陽手裡握著的鬧鐘。
@Hitret id=32765

@Talk name=心の声
時間緊迫得已經吃不了早飯了。
@Hitret id=32766

@face file=CC12Z004		;夕陽 制服＋エプロン 照れ＠俯き*

@Talk name=夕陽 voice=YUH130074
「雖然是這樣，雖然是這樣，但是。」
@Hitret id=32767

@face file=CC12X005		;夕陽 制服＋エプロン 照れ＠困惑*

;◎尻すぼみになっていきます。
@Talk name=夕陽 voice=YUH130075
「明明還，還……沒有親……親……$f:21;
　……起床吻……$fd;。」
@Hitret id=32768

@Talk name=智希
「………………」
@Hitret id=32769

@Talk name=心の声
其實，我還在夢裡吧？
@Hitret id=32770

@Talk name=心の声
覺得好像聽到了不敢置信的話語。
@Hitret id=32771

@Talk name=智希
「……起床吻？。」
@Hitret id=32772

@Cg file=EV_C25_02		;起こす夕陽
@face file=CC12X011		;夕陽 制服＋エプロン 焦り＠「うっ…」*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽 voice=YUH130076
「啊，不，不……不是的！不是這樣的，
　要怎麼說啊，那個，那個……鬧，鬧鐘！」

@Hitret id=32773

@Talk name=智希
「鬧鐘……啊啊。」
@Hitret id=32774

@Talk name=心の声
原來如此，這個時間點的話是響了。
@Hitret id=32775

@Cg file=EV_C25_01		;起こす夕陽
@face file=CC12Y004		;夕陽 制服＋エプロン 照れ*

@Talk name=夕陽 voice=YUH130077
「還在用啊，智希……明明錄入了……那種聲音。」
@Hitret id=32776

@Talk name=智希
「啊啊……因為是從夕陽那裡收到的，
　所以當然要小心翼翼地一直使用用下去啊。」
@Hitret id=32777

@face file=CC12X004		;夕陽 制服＋エプロン 喜び＠照れ*

@Talk name=夕陽 voice=YUH130078
「是，是嗎？。」
@Hitret id=32778

@face file=CC12Y004		;夕陽 制服＋エプロン 照れ*

@Talk name=夕陽 voice=YUH130079
「但，但是，你瞧……那個，對對，就是確實可以替換成普通
　的鬧鐘鈴聲的吧！為什麼要用那麼難為情的？。」

@Hitret id=32779

@face file=CC12X006		;夕陽 制服＋エプロン 照れ＠赤面*

@Talk name=夕陽 voice=YUH130080
「要是不知道替換方法的話，我來給你換吧？
　錄音的時候，讀了說明書的，只要想起來的話
　或許就可以了……」
@Hitret id=32780

@Talk name=智希
「不，就這樣就行。」
@Hitret id=32781

@face file=CC12Z004		;夕陽 制服＋エプロン 照れ＠俯き*

@Talk name=夕陽 voice=YUH130081
「……為，為什麼……？。」
@Hitret id=32782

@Talk name=智希
「那是，那個……」
@Hitret id=32783

@Talk name=智希
「之前確實覺得很害臊……可現在夕陽是戀人。」
@Hitret id=32784

@face file=CC12X005		;夕陽 制服＋エプロン 照れ＠困惑*

@Talk name=夕陽 voice=YUH130082
「我，我是戀人……就選害臊的？。」
@Hitret id=32785

@Talk name=智希
「……說那種話，很有戀人的感覺……吧？。」
@Hitret id=32786

@Talk name=智希
「所以，嗯……每天早上都想聽。」
@Hitret id=32787

@Cg file=EV_C25_01L		;起こす夕陽
@face file=CC12X016		;夕陽 制服＋エプロン 照れ＠赤面(目閉じ)*
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=夕陽 voice=YUH130083
「………………！」
@Hitret id=32788

@Talk name=心の声
夕陽的臉變得更紅了。
@Hitret id=32789

@Talk name=心の声
可能會被輕視……知道了男朋友偷偷的
將這種事情做為樂趣。
@Hitret id=32790

@cg file=BG002a pos=-320,0,0	;主人公の家 自室 昼*
@char file=CC12Y004M x=-640		;夕陽 制服＋エプロン 照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH130084
「真是的……拿你沒辦法！」
@Hitret id=32791

@Talk name=智希
「……誒？。」
@Hitret id=32792

@Talk name=心の声
夕陽站起來。
@Hitret id=32793

@Talk name=心の声
果然被嫌棄了……
@Hitret id=32794

@char file=CC12X005M	;夕陽 制服＋エプロン 照れ＠困惑*

@Talk name=夕陽 voice=YUH130085
「要是又睡過頭的話，我來叫醒你哦。」
@Hitret id=32795

@Talk name=智希
「啊，啊啊……謝謝。」
@Hitret id=32796

@char file=CC12Z004M	;夕陽 制服＋エプロン 照れ＠俯き*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH130086
「那樣的話，下次一定……起床的……」
@Hitret id=32797

@char file=CC12X006M	;夕陽 制服＋エプロン 照れ＠赤面*

@Talk name=夕陽 voice=YUH130087
「吻……給你個吻……」
@Hitret id=32798

@Talk name=智希
「誒？。」
@Hitret id=32799

@char file=CC12Y004M	;夕陽 制服＋エプロン 照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH130088
「開，開玩笑的！」
@Hitret id=32800

@char file=CC12Y003M	;夕陽 制服＋エプロン 喜び*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH130089
「好了，快點收拾，智希！　我先烤吐司，
　到時邊走邊吃吧？。」
@Hitret id=32801

@Talk name=智希
「啊，啊啊。麻煩了……」
@Hitret id=32802

@char file=CC12Z002M	;夕陽 制服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH130090
「是啊，真是的！　所以智希的便當，
　要給你裝到吃都吃不完的程度！」
@Hitret id=32803

@char file=CC12X003M	;夕陽 制服＋エプロン 喜び*

@Talk name=夕陽 voice=YUH130091
「那麼，快點來哦，智希！」
@Hitret id=32804

@Talk name=智希
「我知道了，我馬上收拾。」
@Hitret id=32805

@leave id=夕陽

@Talk name=心の声
超大份便當，倒不如說這是獎勵我吧……
@Hitret id=32806

@PlaySe file=SE048		;部屋のドアを閉める音

@Talk name=心の声
留下在心裡嘀咕的我，夕陽走出了房間。
@Hitret id=32807

@Talk name=智希
「………………」
@Hitret id=32808

@stopSe fade=1000

@Talk name=心の声
要是再睡過頭，下次絕對會親啊……
@Hitret id=32809

@Talk name=智希
嗯？下次絕對會……
@Hitret id=32810

@Talk name=心の声
也就是說剛才，是準備親我的了？
@Hitret id=32811

@Talk name=智希
「……想多了想多了。」
@Hitret id=32812

@Talk name=心の声
因為要是又睡過頭麻煩夕陽不太好，
也不覺得會故意那麼做……
@Hitret id=32813

@Talk name=心の声
但是無法不期待著，之後某天睡過頭的場景。
@Hitret id=32814

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG001a		;主人公の家 リビング 昼
;@char file=CC12Z004M	;夕陽 制服＋エプロン 照れ＠俯き*
@eyecatch type=BG001a char=CC12Z004M

;------------------------------------------------------------------------------
@change target=C04_01

