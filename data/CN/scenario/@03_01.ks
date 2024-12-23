;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０３＿０１
;ルート　　＝共通ルート・３日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110628再チェック済み
;Ω演出入れ＝あとはかなで本棚イベントCG調整のみ　2011/09/09
;⊥鈴木です。11/6/3リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 01:07:53）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 01:10:23）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@wait time=3000 hitCancel
@cg file=BG001a			;主人公の家 リビング 昼*
@playBgm file=BGM04		;「日常４・窓辺から見える風景」
@update transition=crossfade time=2000

@Talk name=心の声
次日清晨——
@Hitret id=4039

@Talk name=心の声
我一如往常的洗完臉來到客廳，我家——準確的說
是夕陽家的飯桌上出現了史無前例的盛況。
@Hitret id=4040

@Talk name=心の声
桌上盛著的菜色。
@Hitret id=4041

@Talk name=心の声
有漢堡包，炸雞，土豆燉牛肉，刺身……
若是沙拉也算在內的話，差不多有十來品了。
@Hitret id=4042

@Talk name=心の声
竹筍飯和味增汤都騰騰的冒著熱氣，
混合著叫人垂涎的香味飄散在整個屋子里。
@Hitret id=4043

@char file=CC12X001M	;夕陽 制服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎適当に鼻歌をお願いします
@Talk name=夕陽 voice=YUH000308
「哼哼哼～♪」
@Hitret id=4044

@Talk name=智希
「這是幾個意思啊？」
@Hitret id=4045

@char file=CC12Y003M	;夕陽 制服＋エプロン 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000309
「啊，智希早上好！」
@Hitret id=4046

@char file=CC12Y003L	;夕陽 制服＋エプロン 喜び
@focus id=夕陽

@Talk name=心の声
還有，這滿面的笑顏。
@Hitret id=4047

@Talk name=心の声
誰都能看出來她心情很好，從笑臉來看，
開心程度估計有平常的1.5倍。
@Hitret id=4048

@cg file=BG001a			;主人公の家 リビング 昼*
@char file=CC12Y003M	;夕陽 制服＋エプロン 喜び

@Talk name=智希
「……發生了什麼好事呀？」
@Hitret id=4049

@char file=CC12Y005M	;夕陽 制服＋エプロン 照れ＠「てへ」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;∴舌を出した立ち絵を希望
;◎可愛く
@Talk name=夕陽 voice=YUH000310
「才ー不告訴智希叻♪」
@Hitret id=4050

@Talk name=心の声
臉頰上微微染上紅暈，調皮的吐出舌頭。
@Hitret id=4051

@PlaySe file=SE099		;心臓の音
@clearChar id=-1
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「呃……」
@Hitret id=4052

@Talk name=心の声
居，居然小鹿亂撞了。剛才那一下
殺傷力有點大……
@Hitret id=4053

@stopSe fade=1000
@char file=CC12X004M	;夕陽 制服＋エプロン 喜び＠照れ

@Talk name=夕陽 voice=YUH000311
「好ー啦，就別站在那裡發愣了，
　快坐下快坐下！」
@Hitret id=4054

@Talk name=心の声
在夕陽的催促下我坐了下來。
@Hitret id=4055

;Ω回想シーン的な
@Cg file=EV_C02_01 tone=sepia	;一緒にお風呂
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
可是，明明昨晚一直都是一副氣得想殺人的樣子……
後來到底發生了什麼？
@Hitret id=4056

@cg file=BG001a pos=-320,0,0	;主人公の家 リビング 昼

@Talk name=心の声
然後，我又鄭重的看了一眼餐桌……
@Hitret id=4057

@Talk name=智希
「……不可能。」
@Hitret id=4058

@Talk name=心の声
難得做得這麼豐盛，可是一大早
吃這麼多估計是吃不下吧。
@Hitret id=4059

@Talk name=智希
「呃，那個，夕陽同學……」
@Hitret id=4060

@enter file=CC12Y009M x=-640	;夕陽 制服＋エプロン 驚き＠きょとん

@Talk name=夕陽 voice=YUH000312
「什麼呀？」
@Hitret id=4061

@Talk name=智希
「店，店長呢？」
@Hitret id=4062

@char file=CC12X001M	;夕陽 制服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000313
「吃飽了，去外面散步了呀。」
@Hitret id=4063

@clearChar id=-1

@Talk name=心の声
夕陽一邊說著一邊用精煉的手法，
把菜裝到多層飯盒里。
@Hitret id=4064

@Talk name=智希
（到，到底做了多少……？）
@Hitret id=4065

@char file=CC12X003M x=-640		;夕陽 制服＋エプロン 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000314
「啊，飯菜都做了很多，要是沒吃飽的話，不要客氣，
　告訴我，我給你添哦？」
@Hitret id=4066

@Talk name=智希
「謝，謝謝你……」
@Hitret id=4067

@clearChar id=-1

@Talk name=心の声
這麼多還吃不飽，可能嗎？
@Hitret id=4068

@Talk name=心の声
但是，做了這麼多的菜。肯定得比以往
起得更早吧。
@Hitret id=4069

@Talk name=智希
「咕……」
@Hitret id=4070

@Talk name=心の声
要是浪費的夕陽的心意的話，肯定要遭雷劈。
@Hitret id=4071

@Talk name=心の声
我也下定決心了。能吃多少就吃多少吧。
@Hitret id=4072

@Talk name=智希
「但是……」
@Hitret id=4073

@Talk name=心の声
店長已經使勁兒吃了，現在還剩這麼多，
那……
@Hitret id=4074

@Talk name=心の声
看來，是一場超越想象的，艱難而激烈的的戰鬥啊……
@Hitret id=4075

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「那麼，開戰……！！」
@Hitret id=4076

@face file=CA04Y012	;ゆあ 就寝着 驚き＠「わっ！」

;◎遠くから
@Talk name=ゆあ/由婭 voice=YUA000556
「智希ー！智希，智希，智希欸～！！」
@Hitret id=4077

@PlaySe file=SE049			;勢いよくドアを開ける音
@movecamera pos=320,0,0 time=500

@Talk name=心の声
大戰打響的前一秒，樓梯那邊傳來了咚咚咚的腳步聲，
接著又毫不停歇的粗暴的打開了客廳的門。
@Hitret id=4078

@Talk name=智希
「由婭，開門的時候要輕手輕腳……」
@Hitret id=4079

@enter file=CA04Y013M x=640 right=100	;ゆあ 就寝着 慌て＠「はわわ」

;◎焦ってます。早口で。
@Talk name=ゆあ/由婭 voice=YUA000557
「智希！居然，變得閃閃發亮了，然後又淅淅瀝瀝的，
　最後又變得滴滴噠噠～的了！！」
@Hitret id=4080

@Talk name=智希
「……先冷靜，好好說話。」
@Hitret id=4081

@char file=CA04Z011M	;ゆあ 就寝着 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=5 cycle=1000 count=-1

@Talk name=心の声
由婭全用擬聲詞進行了一長串繞口令般的說明后，
調整著混亂的呼吸。
@Hitret id=4082

@Talk name=心の声
如此慌亂還能這麼努力的由婭還是值得表揚的，
但是完全不知道她在講什麼。
@Hitret id=4083

@Talk name=智希
「不要著急慢慢說。」
@Hitret id=4084

@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

;◎普通の速度で
@Talk name=ゆあ/由婭 voice=YUA000558
「都說了，變得閃閃發亮了，然後又淅淅瀝瀝的，
　最後又變得滴滴噠噠的了」
@Hitret id=4085

@Talk name=智希
「………………」
@Hitret id=4086

@Talk name=心の声
很遺憾，只是改變了一下說話的速度，
我依舊沒有接收到任何信息。
@Hitret id=4087

@Talk name=智希
「……是嗎，然後呢，由婭又怎麼樣了？」
@Hitret id=4088

@char file=CA04Y005M	;ゆあ 就寝着 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000559
「嗯嗯，我想著要快點告訴智希才行，
　就跑下來了！」
@Hitret id=4089

@Talk name=心の声
想著聽她接下來怎麼說，興許能猜出點什麼來。
@Hitret id=4090

@Talk name=智希
「總而言之，先告訴我主語是什麼。」
@Hitret id=4091

@char file=CA04Z013M	;ゆあ 就寝着 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA000560
「……祝語？　神的祝福么？」
@Hitret id=4092

@Talk name=智希
「什麼東西閃閃發光了？」
@Hitret id=4093

@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000561
「啊，請看看！　就是這個，這個！」
@Hitret id=4094

@moveCamera pos=320,0,10 time=250
@waitCamera
@moveCamera pos=320,0,0 time=250

@Talk name=心の声
她將夾在腋下的日記本拿到手裡，伸過來給我看。
@Hitret id=4095

@char file=CA04Y005M	;ゆあ 就寝着 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000562
「一覺醒來，就滿載幸福了耶！！」
@Hitret id=4096

@Talk name=智希
「就是說我的記憶，都寫在這上面的嗎？」
@Hitret id=4097

@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000563
「是的呀！　而且！」
@Hitret id=4098

@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA000564
「聽了不要嚇到你了……你猜這次有多少，
　有5頁啊，5頁！！」
@Hitret id=4099

@char file=CA04Z008M	;ゆあ 就寝着 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA000565
「由婭，沒有做錯呀……真真兒的，
　幫上智希的忙了對吧～……」
@Hitret id=4100

@Talk name=心の声
由婭緊緊的抱著日記本，輕輕閉上雙眼，
滿是感慨。
@Hitret id=4101

@Talk name=心の声
而我該怎麼說呢，和上次一樣，毫無頭緒，
所以也沒多少實感。
@Hitret id=4102

@Talk name=智希
「那能告訴我，上面都記述了什麼事啊？」
@Hitret id=4103

@char file=CA04X009M	;ゆあ 就寝着 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000566
「誒嘿嘿～，這是秘密。」
@Hitret id=4104

@Talk name=智希
「不想給我看我也理解，但是告訴我個大概也好啊，
　不然，以後我怎麼配合你？」
@Hitret id=4105

@Talk name=心の声
我的幸福到底是什麼……要是能知道個大概的方向，
也會大有改觀的吧。
@Hitret id=4106

@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000567
「至於這點你就不要擔心啦，關於幸福的線索，
　我已經牢牢的掌握住啦！」
@Hitret id=4107

@char file=CA04X009M	;ゆあ 就寝着 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000568
「通通交給由婭吧，智希只要乖乖聽我指揮
　就好了喲！」
@Hitret id=4108

@PlaySe file=SE071		;打撃音
@char file=CA04Y007M	;ゆあ 就寝着 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=心の声
自信滿滿的，拍著自己平板一樣的胸脯。
@Hitret id=4109

@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

;◎むせています
@Talk name=ゆあ/由婭 voice=YUA000569
「咳咳，咳咳！」
@Hitret id=4110

@Talk name=心の声
拍得太用力，都嗆到了。
@Hitret id=4111

@char file=CA04Z011M	;ゆあ 就寝着 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
真是的……昨晚的失落樣，都跑到那裡去了。
@Hitret id=4112

@Talk name=心の声
前一秒還很生氣，後一秒又很開心，
前一秒還很失落，後一秒有很高興，
真是女人心海底針。
@Hitret id=4113

@char file=CA04Z005M	;ゆあ 就寝着 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000570
「但是吶，智希如果非～想知道的話，
　我也不是不能告訴你喲ー？」
@Hitret id=4114

@Talk name=智希
「……其實你自己超想告訴我吧？」
@Hitret id=4115

@Talk name=心の声
完全寫在了臉上。
@Hitret id=4116

@char file=CA04Y010M	;ゆあ 就寝着 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000571
「嗯呼呼……提示就是，『3個人』哦……！
　嗚喵喵～，說出來啦啊～！」
@Hitret id=4117

@char file=CA04Z008M	;ゆあ 就寝着 照れ＠「ほわわ」*
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=心の声
用日記本遮著臉，扭扭捏捏的搖著。
@Hitret id=4118

@Talk name=心の声
所以，『3個人』是個啥啊？
@Hitret id=4119

@clearChar id=-1
@enter file=CC12X001M x=340	;夕陽 制服＋エプロン 微笑み
@char file=CA04Z008M x=940	;ゆあ 就寝着 照れ＠「ほわわ」*

@Talk name=夕陽 voice=YUH000315
「好啦，你們倆，不要關顧著聊天，
　快吃飯了喲ー」
@Hitret id=4120

@char file=CA04X003M	;ゆあ 就寝着 喜び*
@char file=CC12Y008M	;夕陽 制服＋エプロン 驚き＠「きゃっ！」*
@move id=ゆあ mx=-300 cycle=250

;◎「昨夜」＝「ゆうべ」
@Talk name=ゆあ/由婭 voice=YUA000572
「啊，夕陽同學！
　昨天晚上真的是太～謝謝你了呀！」
@Hitret id=4121

@Talk name=心の声
然後，靈活的把日記本夾回腋下，
雙手緊緊握著夕陽的手，眼裡閃著光芒。
@Hitret id=4122

@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000316
「欸？　我，做了什麼呀？」
@Hitret id=4123

@char file=CA04X009M	;ゆあ 就寝着 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000573
「就是泡澡呀。你不是和智希一起
　泡了個澡澡嘛～♪」
@Hitret id=4124

@char file=CC12Z005M	;夕陽 制服＋エプロン 照れ＠照れ隠し
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎思い出して照れ
@Talk name=夕陽 voice=YUH000317
「啊，嗯……啊ー，好像是哦……」
@Hitret id=4125

@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000574
「要是夕陽同學願意的話，
　還請你再和他多泡幾次！」
@Hitret id=4126

@char file=CC12Z004M	;夕陽 制服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕陽 voice=YUH000318
「欸！？　啊……這，這個嘛……」
@Hitret id=4127

@char file=CA04X010M	;ゆあ 就寝着 期待
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA000575
「拜託拜託了嘛！」
@Hitret id=4128

@char file=CC12X013M	;夕陽 制服＋エプロン 誤魔化し＠「あはは…」
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=2000 count=1

@Talk name=夕陽 voice=YUH000319
「啊ー，嗚，嗯……如果我哪天高興的話……」
@Hitret id=4129

@Talk name=智希
「由婭～，我昨晚給你說了什麼來著，你忘了嗎？」
@Hitret id=4130

@Talk name=心の声
不是說了，不能給夕陽她們添麻煩嘛。
@Hitret id=4131

@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000576
「所以說，我不說了『願意的話』的嘛。」
@Hitret id=4132

@char file=CC12X005M	;夕陽 制服＋エプロン 照れ＠困惑*

@Talk name=智希
「這樣的請求，怎麼可能有人答應嘛。」
@Hitret id=4133

@char file=CC12Z004M	;夕陽 制服＋エプロン 照れ＠俯き
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@partMess mess=た、たまになら……いいかな、とか…… face=21

;★フォントサイズ合わせる

;◎「た、たまになら」以降は小声で
@Talk name=夕陽 voice=YUH000320
「但，但是，小由婭都，這麼拜託我了欸……
　偶，偶爾一次的話……還是可以的吧，是吧……」
@Hitret id=4134

@Talk name=智希
「夕陽，你也別當真啊？」
@Hitret id=4135

@char file=CC12Z010M	;夕陽 制服＋エプロン 誤魔化し
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=夕陽 voice=YUH000321
「啊，嗯，也是哦！！哎呀，
　我得去盛點味增湯了！」
@Hitret id=4136

@Talk name=智希
「……真是……」
@Hitret id=4137

@clearChar id=-1

@Talk name=心の声
夕陽也是，都在說些什麼啊。要是那種事
再來一次的話，恐怕真要被店長殺了……
@Hitret id=4138

@Talk name=心の声
話說回來誒……知不知道你自己很誘惑啊……
不僅如此，而且不要忘了我還是個男的呀。
@Hitret id=4139

@Talk name=心の声
那樣毫無防備的姿態再來幾次擺在眼前，
就算是我，抑制住的慾望，怕也是要噴薄而出了啊……
@Hitret id=4140

@char file=CA04X001M x=640		;ゆあ 就寝着 微笑み

@Talk name=ゆあ/由婭 voice=YUA000577
「智希，今天也要，一起加油哦！」
@Hitret id=4141

@cg file=BG001a pos=-320,0,0	;主人公の家 リビング 昼*

@Talk name=心の声
此後，我還是擔心由婭會脫韁亂來，
吃飯的時候再次叮囑了她，然而……
@Hitret id=4142

@Talk name=心の声
然而這氛圍和平常相去甚遠，估計我想說的，
她都沒有聽進去。
@Hitret id=4143

@stopBgm fade=3000
@char file=CA04X014M pos=-640,0,0 ;ゆあ 就寝着 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000578
「好啦，要打起精神來了喲～！」
@Hitret id=4144

@hide
@blackout time=2000 hitCancel

;★場面転換
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG011a			;風見坂学園 廊下 昼*
@update transition=crossfade time=2000

@Talk name=心の声
在課外參觀學習之前的休息時間。看見了走廊對面，
搖搖晃晃左右搖擺的書塔。
@Hitret id=4145

@Talk name=心の声
以及為了保證書塔不崩塌，而努力保持平衡的，
一步一步向前走著的不可靠的步伐。
@Hitret id=4146

@Talk name=心の声
堆積如山的書的側面，飄散出柔順的
黑色長髮。
@Hitret id=4147

@char file=CB02Y001L	;紗雪 制服 無表情*
@focus id=紗雪

@Talk name=心の声
——是綾瀨學姐。
@Hitret id=4148

@Talk name=智希
「……又開始了麼。」
@Hitret id=4149

@cg file=BG011a pos=0,0,-128	;風見坂学園 廊下 昼*
@char file=CB02Y001M			;紗雪 制服 無表情*

@Talk name=心の声
肯定又是，被拜託做一下圖書委員的工作，
所以她又想一個人幹完。
@Hitret id=4150

@Talk name=心の声
一直以來她都是，不想依靠別人。
@Hitret id=4151

@Talk name=心の声
並不是不相信周圍的其他人，而是不想給他人
添麻煩。
@Hitret id=4152

@Talk name=心の声
若是委員會的事情，至少可以找我這個副委員長
幫幫忙啊……
@Hitret id=4153

@Talk name=智希
「………………」
@Hitret id=4154

@Talk name=心の声
也就是，我也沒有獲得足夠的信任麼。
@Hitret id=4155

@cg file=BG011a			;風見坂学園 廊下 昼*

;＜選択肢＞
@AddSelect text=需要幫忙嗎？
@AddSelect text=默默的幫她拿。 hint=紗雪
@StartSelect

@if exp="ChkSelect(1)"
	@onFlag id=6

	@Talk name=智希
「需要幫忙嗎？」
	@Hitret id=4156

	@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」

	@Talk name=紗雪 voice=SYK000090
「欸？」
	@Hitret id=4157

	@PlaySe file=SE087			;どさっと物が落ちる音
	@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ！」*
	@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=心の声
學姐的腳步忽然停下，塔頂的書撲簌撲簌
落下幾冊。
	@Hitret id=4158

	@Talk name=智希
「這是，圖書委員會的工作吧？」
	@Hitret id=4159

	@clearChar id=-1

	@Talk name=心の声
把書撿起來後，望著學姐說道。
	@Hitret id=4160

	@char file=CB02X001M	;紗雪 制服 無表情
	@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=紗雪 voice=SYK000091
「啊，是的……」
	@Hitret id=4161

	@Talk name=智希
「那，我幫幫你應該是沒問題的吧？」
	@Hitret id=4162

	@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑

	@Talk name=紗雪 voice=SYK000092
「可，可是……你會趕不上下一節課的……」
	@Hitret id=4163

	@Talk name=智希
「沒事的，兩個人搬會快點。」
	@Hitret id=4164

	@char file=CB02X008L	;紗雪 制服 悲しみ＠困惑

	@Talk name=心の声
然後，不由分說的將頂上的書奪過數本。
	@Hitret id=4165

	@Talk name=智希
「搬到資料室就行了吧？」
	@Hitret id=4166

;▼黙って持ってやる
@elsif exp="ChkSelect(2)"
	@onFlag id=7

	@Talk name=心の声
最後只給學姐留下幾本，差不多全部將書塔
接手過來。
	@Hitret id=4167

	@char file=CB02X010L	;紗雪 制服 驚き＠「きゃっ！」
	@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=紗雪 voice=SYK000093
「啊……」
	@Hitret id=4168

	@Talk name=心の声
像學姐這種性子弱的類型，就要對她強硬一點，
她才會死心接收這個狀況。
	@Hitret id=4169

	@char file=CB02X008L	;紗雪 制服 悲しみ＠困惑*

	@Talk name=心の声
因為我知道，要是拐彎抹角的征求她同意，
她也只會客氣的拒絕。
	@Hitret id=4170

	@Talk name=智希
「還挺重啊，這個……」
	@Hitret id=4171

	@char file=CB02Y007L	;紗雪 制服 照れ＠懇願

	@Talk name=紗雪 voice=SYK000094
「長峰同學……」
	@Hitret id=4172

	@Talk name=智希
「搬到資料室就可以了吧？」
	@Hitret id=4173

	;☆〔　好感度　〕紗雪　＋１
	@addParam arg=102,1

@endif

@char file=CB02X001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=紗雪 voice=SYK000095
「啊，是的……非常感謝你。」
@Hitret id=4174

;★〔　ＥＶ　〕紗雪・図書委員の手伝い
@Cg file=EV_B02_01L pos=320,-116,0		;図書委員の手伝い
@update
@movecamera pos=-100,-116,0 time=24000

@Talk name=心の声
實際上手之後才發覺，書抱在手裡像一堵墻一樣，
擋著視線根本看不見路。
@Hitret id=4175

@Talk name=心の声
若想從書的上面透出視線，抱著書的手就得下沉，
書就會扯得手腕生疼，顯得尤為重了。
@Hitret id=4176

@Talk name=心の声
所以，只能正常的抱在懷裡，然後側目觀察學姐，
根據學姐的位置，來確認目的地的方向。
@Hitret id=4177

@Talk name=心の声
話說回來，學姐到底是怎麼搬到這裡來的啊……
搞不好其實學姐力氣很大什麼的？
@Hitret id=4178

@Talk name=智希
「我，是學姐點名要求，成為了副委員長的吧？」
@Hitret id=4179

@face file=CB02X006	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK000096
「對，對不起……都怪我，才弄得你現在還要
　幹這些事。」
@Hitret id=4180

@Talk name=智希
「欸，哎呀，我並不是，在責怪學姐啦……」
@Hitret id=4181

@Talk name=智希
「要是有什麼事做，還請學姐告訴我好嗎？」
@Hitret id=4182

@face file=CB02X001	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK000097
「這麼一點，我一個人就可以了呀……」
@Hitret id=4183

@Talk name=智希
「這麼重的，你一個人怎麼搬得了。」
@Hitret id=4184

@face file=CB02X007	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK000098
「也不是，只是今天恰好量很多而已……
　平時完全沒事哦？」
@Hitret id=4185

@Talk name=智希
「難道說，你一直都是一個人在弄嗎？」
@Hitret id=4186

@face file=CB02X005	;紗雪 制服 照れ＠困惑

@Talk name=紗雪 voice=SYK000099
「這是，我的工作嘛……」
@Hitret id=4187

@Talk name=智希
「這是整個『図書委員會』，的工作吧？」
@Hitret id=4188

@Cg file=EV_B02_02		;図書委員の手伝い
@face file=CB02Y015	;紗雪 制服 誤魔化し＠困惑

@Talk name=紗雪 voice=SYK000100
「是『図書委員長』，的工作……」
@Hitret id=4189

@Talk name=智希
「應該沒有這樣的規定吧。」
@Hitret id=4190

@face file=CB02X001	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK000101
「成為委員会其他成員的榜樣，
　是委員長分內的工作……」
@Hitret id=4191

@Talk name=心の声
都說到這份上了，當之無愧配得上頑固二字。
@Hitret id=4192

@Talk name=心の声
這個人為什麼，如此的不喜歡請求他人
幫助啊？
@Hitret id=4193

@Talk name=心の声
而且這又不是私事，而是公事，叫我們一起來做的話，
三兩下就可以完成的。
@Hitret id=4194

@Talk name=智希
「這樣說的話，支持委員長的工作，不也就是
　委員會成員……特別是，副委員長分內的工作嗎？」
@Hitret id=4195

@Cg file=EV_B02_01		;図書委員の手伝い
@face file=CB02Y007	;紗雪 制服 照れ＠懇願

@Talk name=紗雪 voice=SYK000102
「長峰同學……」
@Hitret id=4196

@Talk name=心の声
只能一臉無奈的看著我。
@Hitret id=4197

@Talk name=智希
「委員長就應該像委員長一樣，高高在上的！
　吩咐我們幫忙嘛。」
@Hitret id=4198

@face file=CB02X008	;紗雪 制服 悲しみ＠困惑

@Talk name=紗雪 voice=SYK000103
「可是，這是上班時間以外的事情呀……」
@Hitret id=4199

@Talk name=智希
「我是副委員長，還管什麼上班時間下班時間。」
@Hitret id=4200

@face file=CB02X005	;紗雪 制服 照れ＠困惑

@Talk name=紗雪 voice=SYK000104
「廣播室我也不會使用……」
@Hitret id=4201

@Talk name=智希
「那就給我打個電話……嗯，發個郵件吧。
　這樣會沒那麼多顧慮。」
@Hitret id=4202

@Talk name=智希
「需要我，告訴你我號碼嗎？」
@Hitret id=4203

@Cg file=EV_B02_02		;図書委員の手伝い

@face file=CB02X013	;紗雪 制服 真剣＠考え中

@Talk name=紗雪 voice=SYK000105
「……你好強勢啊。」
@Hitret id=4204

@Talk name=智希
「『為了工作嘛』」
@Hitret id=4205

@face file=CB02Y006	;紗雪 制服 照れ＠照れ隠し

@Talk name=紗雪 voice=SYK000106
「唔……而且還，壞心眼……」
@Hitret id=4206

@Talk name=心の声
只是用了學姐自己的藉口，來反駁她而已。
@Hitret id=4207

@Talk name=智希
「選我當副委員長，你後悔了？」
@Hitret id=4208

@Cg file=EV_B02_01		;図書委員の手伝い 
@face file=CB02Y008	;紗雪 制服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK000107
「嗯，有點……」
@Hitret id=4209

@Talk name=智希
「那太好了。那麼，這就算約好了，
　從今以後不要什麼事都一個人負擔了。」
@Hitret id=4210

@Cg file=EV_B02_02L pos=-100,-116,0 	;図書委員の手伝い 

@Talk name=心の声
學姐要是沒有犟過我，說明她以後有事還是會找我
幫忙了吧。
@Hitret id=4211

@Talk name=心の声
至少學姐，不會再獨自一人，承擔
這麼多的艱辛了。
@Hitret id=4212

@Talk name=心の声
而且，只要能幫到學姐，我就有理由繼續待在
圖書委員會。
@Hitret id=4213

@Talk name=心の声
……雖說如此，因為學姐的性格，有可能我說到這一步，
她還是有可能不來找我幫忙。
@Hitret id=4214

@Talk name=心の声
所以——
@Hitret id=4215

@Talk name=智希
「順便，讓我們先商量好，打破約定時的
　懲罰怎麼樣。」
@Hitret id=4216

@Cg file=EV_B02_01		;図書委員の手伝い 
@face file=CB02X011	;紗雪 制服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK000108
「需要做到這一步嗎？」
@Hitret id=4217

@Talk name=智希
「要不這樣的話，學姐很有可能又要瞞著我，
　一個人偷偷的完成這些工作了呢？」
@Hitret id=4218

@Cg file=EV_B02_02		;図書委員の手伝い

@face file=CB02X008	;紗雪 制服 悲しみ＠困惑

;◎困った感じの息づかいを
@Talk name=紗雪 voice=SYK000109
「………………」
@Hitret id=4219

@Talk name=智希
「好，就這麼決定了。」
@Hitret id=4220

@Cg file=EV_B02_01		;図書委員の手伝い
@face file=CB02Y007	;紗雪 制服 照れ＠懇願

@Talk name=紗雪 voice=SYK000110
「你想怎麼樣啊？」
@Hitret id=4221

@Talk name=智希
「這段時間，我會好好考慮的。」
@Hitret id=4222

@Talk name=心の声
就這樣說著說著，寫著『圖書室』的門牌映入眼簾，
我停下了腳步。
@Hitret id=4223

@Talk name=心の声
目的地的資料室，也是附設在圖書室的，
可以從走廊直接進去。
@Hitret id=4224

@PlaySe file=SE041		;教室の扉を開ける音
@face file=CB02X001		;紗雪 制服 無表情*

@Talk name=紗雪 voice=SYK000111
「到了。」
@Hitret id=4225

;★暗転
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
聽從學姐的指示，我將如山的書放在了資料室的桌子上，
而後馬上離開了房間。
@Hitret id=4226

@hide
@PlaySe file=SE042		;教室の扉を閉める音
@cg file=BG011a			;風見坂学園 廊下 昼*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希
「剛才說的，學姐就敬請期待吧。我會想出一個，
　超棒的懲罰點子的。」
@Hitret id=4227

@char file=CB02Y004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK000112
「呃，那個……」
@Hitret id=4228

@Talk name=智希
「嗯……怎麼了？」
@Hitret id=4229

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願

;◎恥ずかしそうに
@Talk name=紗雪 voice=SYK000113
「郵件要怎麼寫，能教教我麼。其實，
　我只用過打電話這個功能……」
@Hitret id=4230

@Talk name=智希
「好的好的。願意為您效勞。回頭找點時間吧。」
@Hitret id=4231

@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK000114
「那，那就拜託你了……」
@Hitret id=4232

@stopBgm fade=3000

@Talk name=心の声
害羞的低著頭的學姐，有些惹人憐愛。
@Hitret id=4233

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE123	;学校の喧噪
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CF02X009M	;香穂 制服 驚き
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=香穂 voice=KAH000199
「這，怎麼回事啊，這個？」
@Hitret id=4234

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000322
「呃，嗯……小不小心就做多了一點。不嫌棄的話
　大家一起吃吧。」
@Hitret id=4235

@stopEnvSe fade=3000
@playBgm file=BGM08		;「コミカル２・あれれ？」
@clearChar id=-1
@char file=CG02X011M	;奈月 制服 真剣
@char file=CH02X009M	;響 制服 驚き＠閃き
@char file=CD02Y015M	;かなで 制服 驚き
@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=かなで＆香穂＆奈月＆響/大家 voice=NTK000022/HBK000114/KND000129/KAH000200
「『一點』？」
@Hitret id=4236

@clearChar id=-1

@Talk name=心の声
今早在餐桌上看到的景象，於此再現。
@Hitret id=4237

@Talk name=心の声
午休的鈴剛好響過，夕陽將多層飯盒一層層鋪開，
大家都只能啞口無言的目睹這一切，
最後榎本終於開口打破了沉默。
@Hitret id=4238

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000201
「這個，哪裡是多做了一點啊，桌子都
　擺不下了啊！」
@Hitret id=4239

@char file=CC02Y004M	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽 voice=YUH000323
「是，是麼……？也沒有你說的那麼嚇人吧……」
@Hitret id=4240

@Talk name=智希
「也是啊……」
@Hitret id=4241

@clearChar id=-1

@Talk name=心の声
肯定不那麼嚇人了嘛。比起今天早上，
菜品已經少了很多了。
@Hitret id=4242

@Talk name=心の声
看這情況，好像那些冷了就不怎麼好吃的菜，
沒有裝進來的樣子。
@Hitret id=4243

@Talk name=心の声
多虧這個，讓我再次認識到了，
今天早上的量有多可怕。
@Hitret id=4244

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND000130
「這也太豪華了嘛，我都不好意思，
　把自己的便當打開了呀。」
@Hitret id=4245

@char file=CG02X001M x=-300	;奈月 制服 無表情
@char file=CD02Y004M x=300	;かなで 制服 悲しみ＠困惑＋視線上
@action id=奈月 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=奈月 voice=NTK000023
「好多吃的呀。我不客氣了……」
@Hitret id=4246

@clearChar id=-1
@enter file=CF02X003L right=100	;香穂 制服 微笑み＠企み

;◎「夕陽ちゃん」は意図
@Talk name=香穂 voice=KAH000202
「來，小夕陽！到底發生了什麼？趕快
　老老實實的告訴香穗姐姐！」
@Hitret id=4247

@char file=CC02Z010M x=-300	;夕陽 制服 誤魔化し
@char file=CF02X003M x=300	;香穂 制服 微笑み＠企み
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽 voice=YUH000324
「沒，沒什麼啦！」
@Hitret id=4248
@char file=CC02Z010M x=-400	;夕陽 制服 誤魔化し
@char file=CH02X004M x=0	;響 制服 微笑み＠企み
@char file=CF02X003M x=400	;香穂 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000115
「喲呵～，看這樣子，小小由婭那邊，
　怕是進行的很順利哦。」
@Hitret id=4249

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH000203
「什麼呀什麼呀！是不是總算和長峰同學有
　新進展了呀？」
@Hitret id=4250

@char file=CC02X006M	;夕陽 制服 照れ＠赤面
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000325
「為什麼要把智希扯進來啊！」
@Hitret id=4251

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH000204
「這不是理所當然嘛。對吧～？」
@Hitret id=4252

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK000116
「簡直就是一目了然。」
@Hitret id=4253

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=400 count=1
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
響和榎本擺出一樣的嘴臉，咧著嘴
露出了無恥的笑容。
@Hitret id=4254

@clearChar id=-1
@char file=CG02X001L	;奈月 制服 無表情*

@Talk name=心の声
對此我毫不在意，默默的往藤村同學的
便當盒的蓋子上，夾著菜。
@Hitret id=4255

@char file=CG02X002L	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK000024
「漢堡肉餅，超好吃。」
@Hitret id=4256

@Talk name=智希
「澆在上面的半冰沙司可是夕陽秘製的啊。
　來，再嘗嘗這個土豆燉牛肉怎麼樣？」
@Hitret id=4257

@char file=CG02X001L	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK000025
「這個土豆也超級喜歡……」
@Hitret id=4258

@Talk name=心の声
藤村同學好像都很喜歡吃。
@Hitret id=4259

@Talk name=心の声
說實話，我早上完全都吃的漲到喉嚨來了，
現在完全不餓……
@Hitret id=4260

@clearChar id=-1
@char file=CC02X014M	;夕陽 制服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000326
「只是一個便當而已啦，你們就不要瞎想了呀！」
@Hitret id=4261

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

;◎「夕陽くん」は意図
@Talk name=香穂 voice=KAH000205
「不不不ー，這個便當可是講出了很多很多的故事啊，
　夕陽同志？」
@Hitret id=4262

@char file=CC02X014M x=-400	;夕陽 制服 拗ね
@char file=CH02X004M x=0	;響 制服 微笑み＠企み
@char file=CF02X003M x=400	;香穂 制服 微笑み＠企み*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK000117
「要不然，我們一一講給你聽啊？」
@Hitret id=4263

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=夕陽 voice=YUH000327
「什，什麼呀……你們倆，一臉壞笑的……」
@Hitret id=4264

@clearChar id=夕陽
@char file=CH02X001M x=-300	;響 制服 微笑み
@char file=CF02X005M x=300	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=香穂 voice=KAH000206
「煎雞蛋！」
@Hitret id=4265

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=響 voice=HBK000118
「智希最喜歡的食物排名，第4位。」
@Hitret id=4266

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

@Talk name=香穂 voice=KAH000207
「炸雞！」
@Hitret id=4267

@char file=CH02X007M	;響 制服 怒り*
@action id=響 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=響 voice=HBK000119
「同樣智希最喜歡的食物排名，第3位。」
@Hitret id=4268

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=2
@font face=39

@Talk name=香穂 voice=KAH000208
「土豆燉牛肉！」
@Hitret id=4269

@char file=CH02X005M	;響 制服 喜び*
@action id=響 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=響 voice=HBK000120
「僅限於夕陽親手做的，智希排名，第2位。」
@Hitret id=4270

@char file=CC02X006M x=-400	;夕陽 制服 照れ＠赤面
@char file=CH02X005M x=0	;響 制服 喜び*
@char file=CF02X002M x=400	;香穂 制服 微笑み＠余裕*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=夕陽 voice=YUH000328
「哇，哇哇哇哇，只，只是湊巧啦！
　是偶然真的只是偶然！！」
@Hitret id=4271

@char file=CF02X003M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH000209
「偶然若是連續出現三次，那便是必然了喲～？」
@Hitret id=4272

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH000210
「……嗯，為什麼？　沒有排名第1位的咖喱欸。」
@Hitret id=4273

@char file=CC02Y004M	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000329
「所以我都說了，和智希沒關係啦！」
@Hitret id=4274

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK000121
「在包包最裡面吧。夕陽總是把它藏在那裡的。」
@Hitret id=4275

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=夕陽 voice=YUH000330
「嗚，嗚嗚……嗚嗚。」
@Hitret id=4276

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000211
「這下子，可不容你推辭了！趕快，死心吧，
　夕陽！！」
@Hitret id=4277

@char file=CC02X016M	;夕陽 制服 照れ＠赤面(目閉じ)
@action id=夕陽 action=ActionAdvWave width=10 height=0 cycle=500 count=3
@font face=39

@Talk name=夕陽 voice=YUH000331
「說沒關係，就是沒關係嘛～！！」
@Hitret id=4278

@clearChar id=-1

@Talk name=心の声
有趣的現象是，六個人總會分成兩撥。
@Hitret id=4279

@Talk name=心の声
這個組合還是挺奇特的。不過，
那兩個傢伙從來都是很活躍的……
@Hitret id=4280

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND000131
「吃這麼多肚子沒事吧？小奈月。」
@Hitret id=4281

@char file=CG02X001M	;奈月 制服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK000026
「這麼好吃能有什麼事……」
@Hitret id=4282

@Talk name=智希
「要不要再點沙拉？」
@Hitret id=4283

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK000027
「黃瓜，我可以不要嗎？」
@Hitret id=4284

@Talk name=智希
「你不喜歡吃葫蘆科的食物來著哦？　嗯，放心吧。」
@Hitret id=4285

@Talk name=心の声
很明顯要是插手那邊的話就會麻煩纏身，
我就專心的給這邊的奈月小鳥兒投食就行了。

@Hitret id=4286

@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND000132
「那，那個……學長……？」
@Hitret id=4287

@Talk name=智希
「怎麼了？」
@Hitret id=4288

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*

@Talk name=心の声
為了這隻小鳥兒我把黃瓜都挑出來吃了，
剩下的沙拉滿滿的盛在蓋子上。
@Hitret id=4289

@char file=CD02Z006M	;かなで 制服 悲しみ＠落胆＋涙＋視線こっち
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000133
「你和夕陽姐姐，那個……」
@Hitret id=4290

@Talk name=智希
「嗯？」
@Hitret id=4291

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎「み、深菜川先輩～」誤魔化して話を変えています
@Talk name=かなで/奏 voice=KND000134
「沒，沒事……這個……深，深菜川學姐，
　真的好會做飯哦。」
@Hitret id=4292

@Talk name=智希
「對啊，畢竟是能開店招待客人的水平嘛……啥，
　這事兒，奏你不是應該老早就知道了嘛」
@Hitret id=4293

@char file=CG02X001M	;奈月 制服 無表情*
@char file=CD02Z014M	;かなで 制服 呆れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000135
「說，說的也是哦。畢竟，每天都要做那麼多呢」
@Hitret id=4294

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎かわいらしく、ご飯を口に含んでいる雰囲気が伝われば結構です
;◎かなでの心情を察しています
@Talk name=奈月 voice=NTK000028
「吧唧吧唧……奏也吃呀……」
@Hitret id=4295

@char file=CD02X001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=かなで/奏 voice=KND000136
「啊，嗯。有勞夕陽姐姐做這麼多了……」
@Hitret id=4296

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK000029
「智學長。」
@Hitret id=4297

@Talk name=智希
「怎麼了？」
@Hitret id=4298

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「難，難道說，你已經吃不下了嗎……！」
@Hitret id=4299

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK000030
「完全沒事。我還能吃。」
@Hitret id=4300

@char file=CD02Y001M	;かなで 制服 微笑み*

@Talk name=智希
「那就好，得救了。那就麻煩你多幫忙吃點了。」
@Hitret id=4301

@Talk name=心の声
要是吃不完，還得帶回家繼續吃，
簡直不能更難受。
@Hitret id=4302

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK000031
「作為交換，放學後，陪我一下……」
@Hitret id=4303

@char file=CD02X012M	;かなで 制服 驚き＠きょとん*

@Talk name=智希
「放學後？嗯，反正今天也沒有委員會的工作，
　怎麼了，這麼突然？」
@Hitret id=4304

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ご飯を口に含んでいます
@Talk name=奈月 voice=NTK000032
「嗷……吧唧吧唧。」
@Hitret id=4305

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND000137
「……小奈月？」
@Hitret id=4306

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK000033
「又是……沙拉？」
@Hitret id=4307

@Talk name=智希
「啊，嗯……」
@Hitret id=4308

@clearChar id=-1

@Talk name=心の声
用最少的話傳達要求，然後結束談話。
@Hitret id=4309

@char file=CG02X014L	;奈月 制服 驚き＠「…ん？」
@focus id=奈月

@Talk name=心の声
這孩子，我到現在依舊難以理解，她在想些什麼。
@Hitret id=4310

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼*
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=香穂 voice=KAH000212
「喂，夕陽！你再不從實招來，
　我就要把你十歲還在尿床的事，
　在這裡說給每個人聽了喲！！」
@Hitret id=4311

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=夕陽 voice=YUH000332
「沒有這回事！才沒有勒！真是，
　就算是玩笑我也不會原諒你了！！」
@Hitret id=4312

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000213
「那，還有前一段時間，你自己搞錯了，
　用了長峰同學的牙刷刷牙的事──」
@Hitwait id=4313

@char file=CC02X006M	;夕陽 制服 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH000333
「雖然這是真的，但是之後，
　我從新給他買了個新的嘛！！」
@Hitret id=4314

@Talk name=智希
「又鬧起來了……」
@Hitret id=4315

@clearChar id=-1

@Talk name=心の声
就算是我，都有點無語了。
@Hitret id=4316

@enter file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK000122
「智希，明明在說你的事呢，
　怎麼能像不關你的事一樣啊……」
@Hitret id=4317

@clearChar id=-1

@Talk name=心の声
結果，因為夕陽他們三個白天一直在那兒鬧騰，
搞得飯菜還剩了好多。
@Hitret id=4318

@stopBgm fade=3000
@char file=CG02X012L	;奈月 制服 真剣＠考え中*
@focus id=奈月

@Talk name=心の声
多虧了藤村同學幫忙消滅了近一半的量，
多層飯盒最後只剩一層待完成了。
@Hitret id=4319

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）

@Talk name=心の声
在上第六節課的時候，我收到了一條郵件。
@Hitret id=4320

@stopEnvSe fade=0
@PlaySe file=SE001		;携帯を切る音

@Talk name=心の声
沒有標題，正文只有一句『到圖書室來』。
@Hitret id=4321

@cg file=BG011a			;風見坂学園 廊下 昼*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
雖然發件人是奏，但我瞬間明白，實際上是
藤村同學發來的。
@Hitret id=4322

@Talk name=心の声
因為我和藤村同學沒有互留號碼，
所以她才用了奏的手機吧。
@Hitret id=4323

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE041		;教室の扉を開ける音
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG009a01		;風見坂学園 図書室 昼*
@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=紗雪 voice=SYK000115
「長峰同學……？」
@Hitret id=4324

@Talk name=智希
「綾瀨學姐，辛苦你了。」
@Hitret id=4325

@Talk name=心の声
被學姐發現了，連忙打招呼。
@Hitret id=4326

@char file=CB02X001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK000116
「今天不給你值日吧？」
@Hitret id=4327

@Talk name=智希
「和朋友約好了在這兒見面。」
@Hitret id=4328

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK000117
「原來是這樣啊。要是要交談的話，
　還請你們小聲點。」
@Hitret id=4329

@Talk name=智希
「好的，應該馬上就能結束的。」
@Hitret id=4330

@clearChar id=-1
@moveCamera pos=320,0,0 time=10000

@Talk name=心の声
先將室內整個掃了一眼，然後慢騰騰的
在書架間尋找。
@Hitret id=4331

@Talk name=心の声
稍微走了幾步，就發現了一張熟悉的側臉。
@Hitret id=4332

;★〔　ＥＶ　〕かなで・資料餞別中
@stopBgm fade=1000
@hide
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@Cg file=EV_D03_01		;資料餞別中 （動物本）
@update transition=scroll to=left time=1000

@Talk name=智希
「你在找什麼書啊？」
@Hitret id=4333

@face file=CD02Y015	;かなで 制服 驚き

@Talk name=かなで/奏 voice=KND000138
「學，學長……！」
@Hitret id=4334

@PlaySe file=SE087			;どさっと物が落ちる音
@action id=カメラ action=ActionShock width=20 height=20 cycle=250

@Talk name=心の声
奏被嚇了一跳，書從她手上滑了下去，
在一個絕妙的時機被我接住了。
@Hitret id=4335

@Talk name=智希
「差點……」
@Hitret id=4336

@face file=CD02Y010	;かなで 制服 照れ＠驚き

@Talk name=かなで/奏 voice=KND000139
「對，對不起……」
@Hitret id=4337

;ΩCGと合わなくなったので、変更
;@Talk name=心の声
;手中的書上寫著『全世界的動物們（5）』，
;封面上畫著長頸鹿和大象的插畫。
;@Hitret id=4338

@Talk name=心の声
手中的書上寫著『全世界的動物們』。
@Hitret id=4339

@Talk name=智希
「欸？奏也喜歡動物嗎？」
@Hitret id=4340

@face file=CD02X007	;かなで 制服 照れ＠視線下

@Talk name=かなで/奏 voice=KND000140
「這個……」
@Hitret id=4341

@Talk name=心の声
響喜歡動物已是總所周知的事实，沒想到奏
居然也對動物感興趣。
@Hitret id=4342

@Talk name=心の声
果然，雖然這樣那樣的，他們畢竟是親兄妹嘛？
@Hitret id=4343

;★Ｓｅ　携帯のバイブ音
@playSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@cg file=BG009a01			;風見坂学園 図書室 昼
@char file=CD02X012M		;かなで 制服 驚き＠きょとん
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000141
「啊……對不起。」
@Hitret id=4344

@stopSe fade=1000

@Talk name=心の声
好像聽到了手機震動的聲音，然後馬上沒有了。
應該是郵件吧。
@Hitret id=4345

@clearChar id=-1

@Talk name=心の声
奏把手機拿出來打開，用靜音模式操作著。
@Hitret id=4346

@char file=CD02X009M	;かなで 制服 照れ＠赤面
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎「かなでもアタックしろ……」的なことが書かれています
@Talk name=かなで/奏 voice=KND000142
「什……誒誒誒！？」
@Hitret id=4347

@Talk name=智希
「怎麼了？」
@Hitret id=4348

@char file=CD02Z008M	;かなで 制服 照れ＠視線こっち
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND000143
「難，難道說，學長……
　你是被小奈月叫到這裡來的么？」
@Hitret id=4349

@Talk name=智希
「你怎麼知道的。藤村同學，不是讓我放學後
　過來找她的嗎？」
@Hitret id=4350

@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000144
「這個郵件，是小奈月發來的。」
@Hitret id=4351

@Talk name=智希
「有提到我嗎？」
@Hitret id=4352

@char file=CD02X009M	;かなで 制服 照れ＠赤面
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000145
「啊，沒……並沒有……」
@Hitret id=4353

@Talk name=智希
「是嗎。」
@Hitret id=4354

@Talk name=心の声
不是約好了在圖書室見面的嘛，到底怎麼回事？
@Hitret id=4355

@char file=CD02X013L	;かなで 制服 驚き＠「あわわ」
@focus id=かなで
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
;★フォント小
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND000146
（小奈月！說什麼『奏也要進展』，
　是什麼意思呀～？）
@Hitret id=4356

;★Ｓｅ　携帯のバイブ音
@playSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@cg file=BG009a01			;風見坂学園 図書室 昼
@char file=CD02Y015M		;かなで 制服 驚き
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=心の声
緊接著，奏手裡的手機又開始震動。
@Hitret id=4357

;Ωわかってくれるかなぁ……
@stopSe fade=1000
@char file=CD02X012M	;かなで 制服 驚き＠きょとん*
@face file=CG02X004	;奈月 制服 微笑み

;◆回想エコー
;◎携帯のメールを読んでいる演出です
@Talk name=奈月 voice=NTK000034
『奏，加油。然後我這個多餘的人就先回去了……』
@Hitret id=4358

@char file=CD02Z013L	;かなで 制服 驚き＠「あわわ」
@focus id=かなで
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
;★フォント小
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND000147
（為什麼小奈月是多餘的人呀！？）
@Hitret id=4359

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」

@Talk name=智希
「又是藤村同學？」
@Hitret id=4360

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND000148
「嗯，那個……小奈月，說突然有急事，
　就先回去了。」
@Hitret id=4361

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし

@Talk name=かなで/奏 voice=KND000149
「說，說給學長說聲對不起……」
@Hitret id=4362

@Talk name=智希
「急事啊。那就沒辦法了。」
@Hitret id=4363

@clearChar id=-1

@Talk name=心の声
明明是她把我叫出來，結果她先回去了，
還挺淒涼的哦，不過幸運的是居然碰到了奏。
@Hitret id=4364

@Talk name=心の声
要是我一直在這裡等著藤村同學的話，
怕是要白等到放學去了。
@Hitret id=4365

@Talk name=心の声
為了預防這種情況，我是不是該和她交換個
郵件地址比較好呢？
@Hitret id=4366

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;★フォント小
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND000150
（啊～，小奈月真是的……）
@Hitret id=4367

@clearChar id=-1

@Talk name=智希
「但是……我就沒事幹了呀。」
@Hitret id=4368

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
無所事事的，啪啦啪啦翻翻起了手上的『全世界的動物們』
這本書。
@Hitret id=4369

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
上面記載著各種各樣的動物插畫，
以及配有照片的詳細解說。
@Hitret id=4370

@Talk name=智希
「喔……居然還擺著這樣的書。」
@Hitret id=4371

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
作為圖書委員的說說出怎樣的話也很奇怪，但是
這樣的專業書很少有人借，所以我也就不知道了。
@Hitret id=4372

@char file=CD02X009M	;かなで 制服 照れ＠赤面
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND000151
「啊，討厭，我真是的，居然讓學長幫我
　拿了這麼久的書……」
@Hitret id=4373

@Talk name=智希
「奏，這本書，你要借麼？」
@Hitret id=4374

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000152
「是，是的……」
@Hitret id=4375

@Talk name=智希
「沒有其他想借的書了嗎？」
@Hitret id=4376

@char file=CD02X012M	;かなで 制服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND000153
「欸，那個……我還打算在轉一轉來著……
　怎麼了呀？」
@Hitret id=4377

@Talk name=智希
「一個閑得不得了的圖書委員，準備把你借的書，
　統統幫你派送到家門口來著。」
@Hitret id=4378

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND000154
「欸？」
@Hitret id=4379

@Talk name=智希
「而且還是，主要是送客人回家，順道送書。怎麼樣？
　我們這裡的圖書委員服務周到吧。」
@Hitret id=4380

@Talk name=心の声
專業書大都是厚厚的一本，而且很重，
所以有個人幫忙拿會好點。
@Hitret id=4381

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND000155
「可，可是，這樣的話學長就……」
@Hitret id=4382

@Talk name=智希
「放心吧。我已經先給夕陽她們打好招呼了，
　說了我可能晚點回去。」
@Hitret id=4383

@Talk name=心の声
因為不知道藤村同學找我會忙到多久，所以保險起見，
事先告訴她們了。
@Hitret id=4384

@Talk name=智希
「只是，這是奏專屬的服務，可不要告訴其他傢伙哦，
　絕對不要說哦？」
@Hitret id=4385

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎「特別」が嬉しくて。照れています
@Talk name=かなで/奏 voice=KND000156
「也就是說……我是，特別的存在嗎？」
@Hitret id=4386

@Talk name=智希
「當然。是奏專屬的特別服務。」
@Hitret id=4387

@char file=CD02X008M	;かなで 制服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=かなで/奏 voice=KND000157
「超，超級謝謝你，學長……」
@Hitret id=4388

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
;★〔　ＥＶ　〕かなで・資料餞別中
@Cg file=EV_D03_02		;資料餞別中 （植物本）
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希
「對哦……你在學畫畫哦。」
@Hitret id=4389

@face file=CD02Y009	;かなで 制服 照れ＠視線逸らし

@Talk name=かなで/奏 voice=KND000158
「也，也說不上是學啦……只是用點空閑時間，
　作為自己的興趣在畫而已啦」
@Hitret id=4390

@Talk name=智希
「畢業了，是不是要去美術大學之類的啊？」
@Hitret id=4391

@face file=CD02Y014	;かなで 制服 呆然

@Talk name=かなで/奏 voice=KND000159
「我這種水平，還完全不夠呀。美術大學什麼的，
　簡直是癡人說夢呀……」
@Hitret id=4392

@Talk name=智希
「不過說實話我還挺意外的。奏居然又開始畫畫了。」
@Hitret id=4393

@face file=CD02Y015	;かなで 制服 驚き

@Talk name=かなで/奏 voice=KND000160
「欸……」
@Hitret id=4394

@Talk name=智希
「說起來……好像你以前總是在職員室前面
　張貼告示吧。」
@Hitret id=4395

@Talk name=心の声
奏以前因為什麼寫生會啦，暑假的課題啦，還有好多其他
時候的作品被評了獎，還在學校的朝會上受了表彰。
@Hitret id=4396

@Talk name=心の声
然後每次，都會在夕顏亭為奏慶祝，明明都已經
成為了例行公事了的呀……
@Hitret id=4397

@face file=CD02X008	;かなで 制服 照れ＠笑顔

;★フォント小
@font face=21

;◎ここからしばらく「ともくん」
;◎小声で
@Talk name=かなで/奏 voice=KND000161
（智君……好開心，你還記得……）
@Hitret id=4398

@Talk name=智希
「夕陽那傢伙，好像是自己得獎了一樣，到處炫耀，
　然後還把獎狀掛起來，當成了夕顏亭的裝飾吧。」
@Hitret id=4399

@face file=CD02Y009	;かなで 制服 照れ＠視線逸らし

@Talk name=かなで/奏 voice=KND000162
「我都說了，不要這樣子了……可是姐姐
　完全不聽我的。」
@Hitret id=4400

@Talk name=智希
「奏取得的成績，也是我們三個人的驕傲啊。」
@Hitret id=4401

@face file=CD02Y008	;かなで 制服 照れ＠視線上

@Talk name=かなで/奏 voice=KND000163
「智君也很開心麼？」
@Hitret id=4402

@Talk name=智希
「那是當然了啊。而且你想，我三年級，
　奏還是二年級的時候……」
@Hitret id=4403

@Talk name=心の声
小時候，在寫生會，奏的畫受到表彰的那天。
@Hitret id=4404

@face file=CD02Y001	;かなで 制服 微笑み

@Talk name=かなで/奏 voice=KND000164
「智君把剛買來的漫畫給賣了，然後用這些錢，
　給我買了一套顏料……」
@Hitret id=4405

@Talk name=智希
「因為我知道，新出版的能賣個好價錢啊。」
@Hitret id=4406

@face file=CD02Y004	;かなで 制服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND000165
「但是，因為這個，智君你……」
@Hitret id=4407

@Talk name=智希
「哈哈哈，把老爸惹得可生氣了。」
@Hitret id=4408

@Talk name=心の声
腼腆的奏，因為不喜歡在很多人面前受表彰，
最後說出了不再畫畫之類的話……
@Hitret id=4409

@Talk name=心の声
那時候的我還承諾，要是奏獲得了一等獎的話，
作為慶祝，我會給她買她喜歡的東西的。
@Hitret id=4410

@Talk name=心の声
但是那時候，我為了買漫畫把零花錢用完了。
最後沒辦法，跑到附近的舊書店，
不講理的硬是書店的奶奶把書賣給了我。
@Hitret id=4411

@face file=CD02Y015	;かなで 制服 驚き

@Talk name=かなで/奏 voice=KND000166
「那個嘛，是因為智君對叔叔說謊了呀。
　老老實實的給叔叔道歉的話，我覺得
　叔叔肯定也不會那麼生氣了呀？」
@Hitret id=4412

@Talk name=智希
「要是老老實實的告訴他的話，我擔心他會讓我
　把顏料要回來呀……」
@Hitret id=4413

@Talk name=心の声
為了買漫畫找老爸要了零花錢，結果擅自把漫畫給賣了，
惹得老爸勃然大怒……
@Hitret id=4414

@Talk name=心の声
而且我擔心要是我老實講的話，老爸會讓我把顏料
要回來，所以就想撒個謊蒙混過去，然後還讓奏
不要講出去。
@Hitret id=4415

@Talk name=智希
「事實上，老爸也不可能說出讓我要回來這樣的話，
　因為那時候還是個小屁孩嘛。」
@Hitret id=4416

@face file=CD02Y007	;かなで 制服 照れ

@Talk name=かなで/奏 voice=KND000167
「原來是這樣呀……」
@Hitret id=4417

@Talk name=智希
「那時候，還說出讓你閉嘴別亂講這樣的話，
　真是對不起啊，很難受吧？」
@Hitret id=4418

@face file=CD02X002	;かなで 制服 微笑み＠苦笑

@Talk name=かなで/奏 voice=KND000168
「沒事的哦。肯定沒有叔叔的拳頭難受。」
@Hitret id=4419

@Talk name=智希
「哈哈哈……挨了那個的時候，真還以為腦袋要被
　打裂了呢。」
@Hitret id=4420

@cg file=BG009a01		;風見坂学園 図書室 昼*
@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/奏 voice=KND000169
「對不起哦，智君……」
@Hitret id=4421

@Talk name=智希
「都是陳年舊事了呀？而且，是我自己想插一腳的。」
@Hitret id=4422

@Talk name=心の声
突然意識到，奏的說話方式，仿佛回到了從前。
@Hitret id=4423

@Talk name=心の声
果然，還是這個叫法讓人感覺親近。平時，
叫什麼學長學長的，像個外人一樣。
@Hitret id=4424

@Talk name=心の声
雖然有點害羞，我還是覺得奏管我叫『智君』
比較好。
@Hitret id=4425

@char file=CD02X001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000170
「還……還有哦，那時候智君給我買的顏料，
　我現在也好好的保存著的喲？」
@Hitret id=4426

@Talk name=智希
「因為是便宜貨所以不好用嗎？」
@Hitret id=4427

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」*

@Talk name=心の声
當時還感覺是好大一筆錢呢，現在想想就是一本
漫畫書的價格，能有多少錢。
@Hitret id=4428

@Talk name=心の声
要是現在要繼續畫畫的話，那應該就不能用那麼便宜的
顏料了吧。
@Hitret id=4429

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」*

@Talk name=心の声
當然說這些都是表面功夫的話，以奏的性子……
肯定是當做重要的東西，好好的保存著的吧。
@Hitret id=4430

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000171
「不是哦……因為捨不得，所以才沒用嘛。」
@Hitret id=4431

@Talk name=心の声
這點，我也應該能察覺到。
@Hitret id=4432

@Talk name=智希
「但是，放在哪裡那麼久怕是最後不能用了吧？
　搞不好，現在已經不能用了哦……」
@Hitret id=4433

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし

@Talk name=かなで/奏 voice=KND000172
「因為……那套顏料，是我的……」
@Hitret id=4434

@char file=CD02Y007M	;かなで 制服 照れ

@Talk name=かなで/奏 voice=KND000173
「對我來說是……」
@Hitret id=4435

@Talk name=智希
「………………」
@Hitret id=4436

@char file=CD02Y010M	;かなで 制服 照れ＠驚き
@action id=かなで action=ActionAdvHop width=4 height=4 cycle=100 count=5

;◎我に返りました
@Talk name=かなで/奏 voice=KND000174
「啊嗚……」
@Hitret id=4437

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000175
「說……說的是啊！要是不用的話，
　那確實多可惜了呀！」
@Hitret id=4438

@Talk name=心の声
不覺一驚，奏又變回了平時的奏。
@Hitret id=4439

@Talk name=智希
「沒事，那套顏料要是還能用就用，
　要是用完了的話，我再給你買一套就是了。
　這次，可以用我自己掙的錢給你買。」
@Hitret id=4440

@char file=CD02X012M	;かなで 制服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND000176
「真的嗎？」
@Hitret id=4441

@Talk name=智希
「當然。」
@Hitret id=4442

@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし
@focus id=かなで
;★フォント小
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND000177
（那麼……直到我把這套顏料用完為止，
　你能一直關注著我么……？）
@Hitret id=4443

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし

@Talk name=智希
「……嗯？」
@Hitret id=4444

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND000178
「唔，沒，沒什麼啦！」
@Hitret id=4445

@char file=CD02X008M	;かなで 制服 照れ＠笑顔*
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/奏 voice=KND000179
「那個，我能去那邊的書架看看么，學長。」
@Hitret id=4446

@Talk name=智希
「嗯，當然。」
@Hitret id=4447

@stopBgm fade=3000

@Talk name=心の声
在那之後，又陪著奏找資料花了將近一個小時時間，
然後，送她回家了。
@Hitret id=4448

;Ωしばらく無音
;★場面転換
@hide
@blackout time=2000 hitCancel

@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=千歳 voice=CTS000071
「喂，智希，你這混蛋！！」
@Hitret id=4449

@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル
@update time=0
@movecamera pos=0,-20,0 time=500

@Talk name=心の声
店長面如惡鬼，從服務台跳出來，抓起我的胸口。
@Hitret id=4450

@Talk name=智希
「幹，幹什麼啊？」
@Hitret id=4451

@char file=CI11X005L	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=千歳 voice=CTS000072
「是你這混球吧！把包扔在走廊上半天不收拾！」
@Hitret id=4452

@Talk name=智希
「……啊，剛才回來的時候，店裡挺忙的嘛。」
@Hitret id=4453

@char file=CI11X010L	;千歳 私服＋エプロン 真剣
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎「転けそう」＝「こけそう」
@Talk name=千歳 voice=CTS000073
「那你也考慮一下地方啊，是不是！差一點，
　就把我絆倒了啊！！」
@Hitret id=4454

@Talk name=智希
「待會把它放回房間。」
@Hitret id=4455

@char file=CI11X006L	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=千歳 voice=CTS000074
「你這混蛋，現在馬上！！」
@Hitret id=4456

@Talk name=智希
「聽你的聽你的。馬上就去。」
@Hitret id=4457

@cg file=BG005c			;夕顔亭（店内） 夜*
@update
@movecamera pos=-320,0,0 time=500

@Talk name=心の声
從店長那裡得到解放的我，邁著沉重的步伐往裡走。
@Hitret id=4458

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@messageFrame type=その他
;★Ｓｅ　ドアが閉まる音（部屋）
@playSe file=SE048		;部屋のドアを閉める音
@playBgm file=BGM08		;「コミカル２・あれれ？」
@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@update transition=universal rule=WIP_LR time=500

@Talk name=千歳 voice=CTS000075
「真是，那混蛋……要是把夕陽絆倒了，
　摔出個要伴隨一生的傷疤可怎麼得了。」
@Hitret id=4459

@char file=CI11X012M x=-300				;千歳 私服＋エプロン 誤魔化し
@enter file=CF02X003M x=300 right=100	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH000214
「那就以這個為藉口呀～讓長峰同學對夕陽
　負責什麼的呀？」
@Hitret id=4460

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳 voice=CTS000076
「你傻啊！這不是被害者在賠錢嗎！！」
@Hitret id=4461

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH000215
「把這當做，為他們的結婚儀式出的錢不就行了。」
@Hitret id=4462

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=千歳 voice=CTS000077
「結，結婚……」
@Hitret id=4463

@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=-1

@Talk name=千歳 voice=CTS000078
「儀……式，什……」
@Hitret id=4464

@enter file=CH02X014M x=-400	;響 制服 呆れ
@char file=CI11X008M x=0		;千歳 私服＋エプロン 驚き＠「うわっ！」
@char file=CF02X009M x=400		;香穂 制服 驚き*

@Talk name=響 voice=HBK000123
「鹽撒多了，都要氣絕了……」
@Hitret id=4465

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH000216
「啊哈哈……這個大叔，還是太嫩了嗎？」
@Hitret id=4466

;Ωまたしばらく無音
;★視点変更
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame
@cg file=BG001c			;主人公の家 リビング 夜*
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
回到客廳就把包和一個紙袋一起放下了。
@Hitret id=4467

@Talk name=智希
「啊……」
@Hitret id=4468

@PlaySe file=SE084		;包装紙を開ける音

@Talk name=心の声
紙袋裡面，是奏借的動物圖鑒和幾冊插畫資料。
@Hitret id=4469

@Talk name=智希
「忘了給她了……」
@Hitret id=4470

;@Talk name=智希
;「自己還口口聲聲說什麼派送服務，結果呢……」
;@Hitret id=4471

@Talk name=心の声
自己剛剛才裝腔作勢的說完要配送，也不好意思說
明天再交給她了啊。
@Hitret id=4472

@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_BT time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@PlayEnvSe file=SE003	;電話の呼び出し音
@cg file=BG002c			;主人公の家 自室 夜*
@update transition=universal rule=WIP_BT time=500

@Talk name=心の声
突然覺得自己好丟臉，同時，回到了房間拿起電話，
打給了奏。
@Hitret id=4473

@Talk name=心の声
電話里只有嘟嘟的聲音。
@Hitret id=4474

@Talk name=智希
「不接啊……難道已經睡了？」
@Hitret id=4475

@Talk name=心の声
繼續把電話舉在耳邊，然後打開了房間的窗簾。
@Hitret id=4476

@Talk name=心の声
正對面的奏的房間裡，透過窗簾射出幾絲光線。
@Hitret id=4477

;★Ｓｅ　携帯の電源ボタン
@stopEnvSe fade=0
@playSe file=SE001		;携帯を切る音

@Talk name=智希
「沒辦法。直接放到奏的房間去吧。」
@Hitret id=4478

;★Ｓｅ　窓（引き戸）を開ける音
@playSe file=SE054		;窓を開ける音

;Ωカーテン開けた素材が欲しい……

@Talk name=心の声
提著紙袋，打開了陽台的窗戶。
@Hitret id=4479

@Talk name=智希
「走這條路線，也是好久之前的事了……」
@Hitret id=4480

;★暗転
@hide
@cg file=BG021c pos=-320,180,0	;空（夜）
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
小時候，就經常從陽台跳到屋頂，然後
去找她玩。
@Hitret id=4481

@Talk name=心の声
一邊回憶著往事，一邊越過欄杆，
跳上屋頂。
@Hitret id=4482

@Talk name=心の声
以前還感覺距離挺遠的，現在感覺一步就能跨過去。
@Hitret id=4483

;★Ｓｅ　窓をノック（部屋）
@playSe file=SE056		;窓をノックする音

@Talk name=智希
「奏，在嗎？」
@Hitret id=4484

@Talk name=心の声
別說回答了，什麼動靜都沒有。
@Hitret id=4485

@Talk name=心の声
幸運的是，窗戶沒關。
@Hitret id=4486

@Talk name=智希
「……進去了喲？」
@Hitret id=4487

;★Ｓｅ　窓（引き戸）を開ける音
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=500
@waitUpdate
@playSe file=SE054				;窓を開ける音
@cg file=BG016c					;かなでの部屋 夜*
@update transition=universal rule=WIP_LR time=500

@Talk name=心の声
打開窗戶，就飄來了一股淡淡的香味。
@Hitret id=4488

@Talk name=心の声
進來奏的房間……也是自孩提時代以來了啊。
@Hitret id=4489

@Talk name=智希
「沒在啊……」
@Hitret id=4490

@cg file=BG016c pos=-320,0,0	;かなでの部屋 夜*
@update
@movecamera pos=320,0,0 time=20000

@Talk name=心の声
總之，先把紙袋放在了奏的桌子上，環視了一圈
奏的房間。
@Hitret id=4491

@Talk name=心の声
除了床和書桌，其他全是我不知道的東西。
@Hitret id=4492

@Talk name=心の声
和以前的房間氛圍完全不同，真正成了女孩子的房間。
@Hitret id=4493

@Talk name=心の声
和夕陽一樣，我們逝去的時光還停留在這裡。
@Hitret id=4494

@Talk name=心の声
我不知道的，奏的一面……
@Hitret id=4495

@Talk name=心の声
平時，都能抱著輕鬆的態度來奏的房間，然而
她本人不在的話，反倒很緊張。
@Hitret id=4496

@Talk name=心の声
和小時候不同，這是真的感覺進到了女孩子的房間。
@Hitret id=4497

@Talk name=智希
「好像，還挺緊張……」
@Hitret id=4498

;★Ｓｅ　ドアが開く音（部屋）
@playSe file=SE047			;部屋のドアを開ける音
@cg file=BG016c pos=320,0,0	;かなでの部屋 夜*

@Talk name=心の声
還在房間了站著發呆時，房門打開了。
@Hitret id=4499

;◎ご機嫌。適当に歌ってあげてください
@Talk name=かなで/奏 voice=KND000180
「和智君呀～，在一起～♪
　明天也要～，在一起～♪」
@Hitret id=4500

;★〔　ＥＶ　〕かなで・お風呂上り
@stopBgm fade=0
@hide
@Cg file=EV_D04_01L pos=320,-180,0	;お風呂上り
@update transition=universal rule=WIP_HALFTONERL time=250

@Talk name=智希
「……奏？」
@Hitret id=4501

;◎ここからしばらく思考停止中
@Talk name=かなで/奏 voice=KND000181
「…………欸？」
@Hitret id=4502

@Talk name=心の声
四目相對。
@Hitret id=4503

@Talk name=心の声
然後，奏僵在了那裡。
@Hitret id=4504

@Talk name=心の声
直勾勾的盯著我，一動也不動。
@Hitret id=4505

@Talk name=心の声
但是，看見了奏的臉，我也鬆了一口氣。
@Hitret id=4506

@Talk name=心の声
我熟知的奏就在我的眼前，不可思議，
剛才的罪惡感已經消失不見。
@Hitret id=4507

@Talk name=心の声
而且，緊張感也消失不見了。
@Hitret id=4508

@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@Cg file=EV_D04_01		;お風呂上り

@Talk name=智希
「洗澡去了是吧。」
@Hitret id=4509

;◎わなわな
@Talk name=かなで/奏 voice=KND000182
「………………」
@Hitret id=4510

@Talk name=智希
「剛才給你打電話了，你沒接來著。」
@Hitret id=4511

@Talk name=智希
「那個，奏今天借的書，剛才不是忘了交給你了嘛？
　所以，就給你送來了。」
@Hitret id=4512

@Talk name=智希
「抱歉啊，明明說好奏的專屬服務的，結果因為
　我的粗心……」
@Hitret id=4513

@Cg file=EV_D04_01L pos=320,-180,0	;お風呂上り

@Talk name=かなで/奏 voice=KND000183
「……智君？」
@Hitret id=4514

@Talk name=心の声
奏終於開口說話了。
@Hitret id=4515

@Cg file=EV_D04_02		;お風呂上り 

@Talk name=かなで/奏 voice=KND000184
「是，智君嗎……？」
@Hitret id=4516

@Talk name=智希
「正是智君……？　怎麼了？」
@Hitret id=4517

@Talk name=かなで/奏 voice=KND000185
「誒，為什麼？」
@Hitret id=4518

@Talk name=智希
「圖書室的書，忘了交給你了，所以給你送來。」
@Hitret id=4519

@Talk name=かなで/奏 voice=KND000186
「啊……啊……啊啊……」
@Hitret id=4520

@Talk name=智希
「……奏？」
@Hitret id=4521

@Cg file=EV_D04_02L pos=320,-180,0	;お風呂上り

@Talk name=心の声
奏的頭髮是濕的。總覺得看上去頗有成熟女人的韻味，
總之和平時的氛圍不一樣。
@Hitret id=4522

@movecamera pos=96,0,64 time=250

@Talk name=心の声
而且，胸上裹著浴巾——
@Hitret id=4523

@Talk name=心の声
——欸？
@Hitret id=4524

@Cg file=EV_D04_02		;お風呂上り
@action id=メッセージ action=ActionWave width=5 height=0 cycle=100 count=20

;◎状況把握。声にならない絶叫
@Talk name=かなで/奏 voice=KND000187
「～～～～～～～～～～欸！！！」
@Hitret id=4525

@stopAction id=メッセージ

@Talk name=心の声
剛剛洗完澡的暖洋洋的肌膚，顯得尤為紅潤。
@Hitret id=4526

@Talk name=智希
「呃，不是，那個……奏？」
@Hitret id=4527

@Talk name=かなで/奏 voice=KND000188
「為，為什麼，智君會──」
@Hitret id=4528

@Talk name=かなで/奏 voice=KND000189
「可是可是，大門，不是關好了的嘛……好奇怪，
　絕對不可能呀！」
@Hitret id=4529

@Talk name=智希
「我……我抄了，近路！」
@Hitret id=4530

@Talk name=心の声
用拇指，指了指背後的窗戶。
@Hitret id=4531

@cg file=BG016c pos=-320,0,0	;かなでの部屋 夜*

@Talk name=心の声
現在才察覺過來奏的打扮稍微有失體統，全身都開始
冒起了冷汗。
@Hitret id=4532

@Talk name=心の声
自己都能感覺，我的臉已經紅透了。
@Hitret id=4533

@Cg file=EV_D04_02		;お風呂上り

@Talk name=心の声
現在輪到我全身僵直，視線無法從奏的
身體移開。
@Hitret id=4534

@Cg file=EV_D04_01L pos=320,-180,0	;お風呂上り

@Talk name=かなで/奏 voice=KND000190
「啊，我懂了！這個肯定是，我在做夢──」
@Hitret id=4535

@Talk name=かなで/奏 voice=KND000191
「要是做夢的啊，智君跑到我的房間裡來，
　就不奇怪了……」
@Hitret id=4536

@Talk name=心の声
我到奏的房間裡來，讓她太過震驚了嗎，都導致她
開始要逃避現實了？
@Hitret id=4537

@Talk name=智希
「喂ー，奏，在聽我說話嗎？」
@Hitret id=4538

@Cg file=EV_D04_02L pos=320,-180,0	;お風呂上り
@update time=0
@action id=メッセージ action=ActionShock width=50 height=50 cycle=500
@font face=39

@Talk name=かなで/奏 voice=KND000192
「啥！！果然是現實！？」
@Hitret id=4539

@Talk name=智希
「抱歉啊，嚇到你了……」
@Hitret id=4540

@Talk name=かなで/奏 voice=KND000193
「啊嗚，不是，不是這樣的……那個，就是那個……
　我也需要心理準備啊……不，也不是這個！」
@Hitret id=4541

@Cg file=EV_D04_02		;お風呂上り

@Talk name=心の声
只套著一張浴巾。和夕陽一起泡澡時的情況
極為相似。
@Hitret id=4542

@Talk name=心の声
我自己都能感覺到，我的心跳明顯加快。而且，
肯定是和剛才不一樣的其他類型的緊張。
@Hitret id=4543

@Talk name=かなで/奏 voice=KND000194
「不，不要啊……我，還是這樣的打扮……」
@Hitret id=4544

@Talk name=智希
「欸，那個，奏……」
@Hitret id=4545

@action id=メッセージ action=ActionShock width=50 height=50 cycle=1000
@font face=39

@Talk name=かなで/奏 voice=KND000195
「不，不要啊啊啊啊啊啊啊！！！」
@Hitret id=4546

;★Ｓｅ　勢いよくドアを閉める
@hide
@playSe file=SE050		;勢いよくドアを閉める音
@stopBgm fade=3000
@cg file=BG016c			;かなでの部屋 夜
@update transition=scroll to=right time=200
@waitUpdate
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=心の声
奏用雙手用力的關上房門。
@Hitret id=4547

@Talk name=心の声
房間裡只剩我一人，逐漸恢復冷靜。
@Hitret id=4548

@Talk name=心の声
過了一會，傳來了似有似無的抽泣流涕的聲音。
@Hitret id=4549

@Talk name=心の声
而後，總算冷靜下來的腦子裡，充滿了自責和後悔。
@Hitret id=4550

@Talk name=心の声
奏也是女孩子啊。自然也會有羞恥心，
已經和小孩子的時候不一樣了。
@Hitret id=4551

@playBgm file=BGM10		;「優しさ・幸せの１ページ」

@Talk name=智希
「真的萬分抱歉，奏。」
@Hitret id=4552

@Talk name=智希
「又是忘了把書給你，有擅自跑到你的房間裡來，
　還把你嚇著了，而且，那個……還看見了……」
@Hitret id=4553

@Talk name=心の声
透過房門，對她說道。
@Hitret id=4554

@Talk name=智希
「我感覺，像以前一樣，所以那個……
　有點懷念，就……」
@Hitret id=4555

@Talk name=心の声
白天在圖書室和奏一起回憶起了以前的好多事，
居然忘記了奏是『女孩子』這一事實。
@Hitret id=4556

@Talk name=心の声
在平時，就作為朋友相處著，完全沒有意識到
這個問題，結果反而。
@Hitret id=4557

@Talk name=智希
「但是，我們都不是小孩子了啊。再也不能像以前一樣，
　輕率的跑到女孩子的房間裡來了啊。」
@Hitret id=4558

@Talk name=智希
「真的，抱歉。」
@Hitret id=4559

;Ω裸のフェイスで通そうにも、髪を下ろしたバストアップがねぇし！

;◆ドア越し
@Talk name=かなで/奏 voice=KND000196
「沒事的……我，完全沒有在意這個事……」
@Hitret id=4560

@Talk name=智希
「奏……」
@Hitret id=4561

;◆ドア越し
@Talk name=かなで/奏 voice=KND000197
「突然看到智君在我房間裡，嚇了一跳……
　所以，那個……」
@Hitret id=4562

;◆ドア越し
@Talk name=かなで/奏 voice=KND000198
「雖然很害羞……但，但是學長……
　為了，我……」
@Hitret id=4563

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

;◆ドア越し
;◎くしゃみです
@Talk name=かなで/奏 voice=KND000199
「……啊啾！」
@Hitret id=4564

;＜選択肢＞
@AddSelect text=背過身去。 hint=かなで
@AddSelect text=離開房間。
@StartSelect

;▼後ろを向いている
@if exp="ChkSelect(1)"
	@onFlag id=8

	@Talk name=心の声
剛洗完澡出來，還是那樣的打扮，怕是要著涼。
	@Hitret id=4565

	@Talk name=智希
「我背過去了……你快點把衣服穿上吧。」
	@Hitret id=4566

	@Talk name=心の声
本來應該出去比較好的，可是我不能保持
這種尷尬的關係回去。
	@Hitret id=4567

	@PlaySe file=SE047			;部屋のドアを開ける音

	@Talk name=心の声
一段沉默之後，房門打開了一個縫隙，
奏把臉湊進來瞅著。
	@Hitret id=4568

	@Talk name=かなで/奏 voice=KND000200
「你……可以把眼睛閉上嗎？」
	@Hitret id=4569

	@Talk name=智希
「好的。」
	@Hitret id=4570

	@cg file=black
	@update transition=universal rule=shutter_close time=250

	@Talk name=心の声
面向窗戶，閉上了眼睛。
	@Hitret id=4571

	@Talk name=かなで/奏 voice=KND000201
「嘿喲……」
	@Hitret id=4572

	@Talk name=心の声
因為視覺被遮擋了，聽覺變得異常敏銳。
	@Hitret id=4573

	@PlaySe file=SE091			;抱きしめる音

	@Talk name=心の声
傳來了打開抽屜的聲音，和浴巾掉落的聲音。
	@Hitret id=4574

	@Talk name=心の声
微弱的雙腳點地的聲音，還有輕輕的衣服摩擦身體的聲音，
甚至還有噗啦扣上紐扣的聲音，都鮮明的傳進耳朵。
	@Hitret id=4575

	@Talk name=かなで/奏 voice=KND000202
「那個……沒，沒有偷看吧？」
	@Hitret id=4576

	@Talk name=智希
「好好閉著眼睛的。而且，我向著這邊的，
　就算瞇起眼睛，也看不到吧？」
	@Hitret id=4577

	@Talk name=かなで/奏 voice=KND000203
「可，可是，窗簾……」
	@Hitret id=4578

	@cg file=BG016c			;かなでの部屋 夜
	@update transition=universal rule=shutter_open time=250

	@Talk name=智希
「窗簾？」
	@Hitret id=4579

	@cg file=black
	@update transition=universal rule=shutter_close time=100
	@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

	@Talk name=かなで/奏 voice=KND000204
「不行！不能睜開！」
	@Hitret id=4580

	@Talk name=智希
「啊，嗯……知道了。」
	@Hitret id=4581

	@Talk name=心の声
條件反射性的睜開了眼睛，透過玻璃反射，
瞟到了穿著內衣的奏，馬上又閉上了雙眼。
	@Hitret id=4582

	@hide
	@blackout time=2000 hitCancel

	;★時間経過
	@cg file=BG016c			;かなでの部屋 夜*
	@char file=CD03X007M	;かなで 部屋着 照れ＠視線下
	@update transition=universal rule=WIP_MOZV time=500

	@Talk name=かなで/奏 voice=KND000205
「久等了……」
	@Hitret id=4583

	@Talk name=心の声
又過了一會，我轉過身，奏坐在床上，
低著頭在束頭髮。
	@Hitret id=4584

	@Talk name=智希
	 「真對不起……剛才這些事。」
	@Hitret id=4585

	@PlaySe file=SE088		;ベッドに倒れる音
	@char file=CD03X007L	;かなで 部屋着 照れ＠視線下
	@update time=0
	@moveCamera y=-10 time=250
	@waitCamera
	@moveCamera y=0 time=250

	@Talk name=心の声
對奏道了歉之後，坐在了她旁邊。
	@Hitret id=4586

	@char file=CD03X005L	;かなで 部屋着 悲しみ＠視線逸らし
	@action id=かなで action=ActionAdvWave width=10 height=0 cycle=500 count=1

	;◎ちょっと泣いてます
	@Talk name=かなで/奏 voice=KND000206
「沒事ー…………嗚。」
	@Hitret id=4587

	@Talk name=心の声
奏誇張的搖了搖頭。
	@Hitret id=4588

	@Talk name=智希
「還把你嚇哭了，對不起哦……」
	@Hitret id=4589

	@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち*

	@Talk name=かなで/奏 voice=KND000207
「老規矩……」
	@Hitret id=4590

	@Talk name=智希
「欸？」
	@Hitret id=4591

	@char file=CD03X014L	;かなで 部屋着 呆れ＠目閉じ
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=かなで/奏 voice=KND000208
	 「“老規矩”……每次我哭了，你就會為我做的……」
	@Hitret id=4592

	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=かなで/奏 voice=KND000209
「手……只要手，就可以了……」
	@Hitret id=4593

	@moveCamera y=-10 time=250
	@waitCamera
	@moveCamera y=0 time=250

	@Talk name=心の声
說著，奏把她的右手放在了我的膝蓋上。
	@Hitret id=4594

	@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち*

	@Talk name=心の声
我再把我的左手，放在她的右手上。
	@Hitret id=4595

	@Talk name=智希
「這樣就……可以了麼？」
	@Hitret id=4596

	@Talk name=心の声
代替響，踐行和奏的約定，眼淚的代價……
	@Hitret id=4597

	@char file=CD03Z007L	;かなで 部屋着 照れ＠恍惚

	@Talk name=かなで/奏 voice=KND000210
「我好像，有點太貪心了……」
	@Hitret id=4598

	@Talk name=智希
「都是我把你弄哭的，這樣不是很好嘛。」
	@Hitret id=4599

	@char file=CD03Z009L	;かなで 部屋着 照れ＠笑顔
	@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

	;◎緊張からくる誤魔化し笑いです
	@Talk name=かなで/奏 voice=KND000211
「誒，誒嘿嘿……賺到了……」
	@Hitret id=4600

	@Talk name=智希
「我，從今以後，不會再擅自往奏的房間……」
	@Hitret id=4601

	@char file=CD03Z013L	;かなで 部屋着 驚き＠「あわわ」
	@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=かなで/奏 voice=KND000212
「我，我會，應答的……！」
	@Hitret id=4602

	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=心の声
重疊的手上，猛地傳來了奏的力道。
	@Hitret id=4603

	@char file=CD03Z014L	;かなで 部屋着 呆れ

	@Talk name=かなで/奏 voice=KND000213
「要是聯絡我的話，我會快快的應答的……
　要，要是我在電話旁的話……」
	@Hitret id=4604

	@char file=CD03Z008L	;かなで 部屋着 照れ＠視線こっち
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	;◎言葉に詰まっています
	@Talk name=かなで/奏 voice=KND000214
	 「………………」
	@Hitret id=4605

	@Talk name=智希
「……還可以，再來麼？」
	@Hitret id=4606

	@char file=CD03Z007L	;かなで 部屋着 照れ＠恍惚*
	@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

	@Talk name=かなで/奏 voice=KND000215
「……嗯。」
	@Hitret id=4607

	@Talk name=心の声
輕輕的點了點頭。
	@Hitret id=4608

	@Talk name=智希
「好吧。下次會這樣的。」
	@Hitret id=4609

	@char file=CD03Z002L	;かなで 部屋着 喜び*
	@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=かなで/奏 voice=KND000216
「嗯……」
	@Hitret id=4610

	@stopBgm fade=3000
	@clearChar id=-1

	@Talk name=心の声
在那之後，雖談沒有回到可以開玩笑的狀態，
但是我和奏，始終雙手緊緊的攥在一起。
	@Hitret id=4611

	;☆〔　好感度　〕かなで　＋１
	@addParam arg=104,1
	;☆〔　フラグ　〕かなで「選択肢（後ろを向いている）」

;▼部屋から出て行く
@elsif exp="ChkSelect(2)"
	@onFlag id=9

	@stopBgm fade=3000
	@action id=カメラ action=ActionShock width=50 height=50 cycle=300

	@Talk name=智希
	 「抱歉。我就，先回去了！」
	@Hitret id=4612

	@PlaySe file=SE054		;窓を開ける音
	@cg file=BG021c			;空（夜）
	@update transition=universal rule=WIP_RL time=500

	@Talk name=心の声
	慌忙的翻過窗戶。
	@Hitret id=4613

	@Talk name=心の声
	她只裹著一條浴巾，要是我在房間裡的話，
就沒法換衣服了。
	@Hitret id=4614

	;◆ドア越し
	@Talk name=かなで/奏 voice=KND000217
「啊，學長！」
	@Hitret id=4615

	@Talk name=智希
「對不起啦，奏。」
	@Hitret id=4616

	@PlaySe file=SE055			;窓を閉める音

	@Talk name=心の声
為了讓奏聽到，我故意大力一點關上窗戶。
	@Hitret id=4617

	@hide
	@cg file=black
	@update transition=universal rule=WIP_LR time=500
	@waitUpdate
	;@messageFrame type=1
	;★Ｓｅ　ドアが開く音（部屋）
	@playSe file=SE047		;部屋のドアを開ける音
	@Cg file=EV_D04_01		;お風呂上り
	@update transition=universal rule=WIP_LR time=500

	@Talk name=かなで/奏 voice=KND000218
「學長……」
	@Hitret id=4618

	;★暗転
	@hide
	;@messageFrame
	@cg file=black
	@update transition=crossfade time=2000

	@Talk name=心の声
那天深夜，奏發來了郵件。
	@Hitret id=4619

	@cg file=BG002d			;主人公の家 自室 消灯

	@Talk name=心の声
一如往常，沒有主題，沒有寒暄，至今為止
最短的一封，內容只有一句……
	@Hitret id=4620

	@Talk name=心の声
寫著『請再來玩喲』。
	@Hitret id=4621

@endif

;∵アイキャッチ
;@wait time=2000 hitCancel
;@hide wait
;@eyecatch type=BG016c	;かなでの部屋 夜*
;@change target=@04_01

;@stopSe
;@wait time=3000 hitCancel
;@hide
;@blackout time=3000 hitCancel

;CS版処理

@hide
@blackout time=3000 hitCancel

@change target=@03_02

