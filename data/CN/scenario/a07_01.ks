;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０７＿０１
;　ルート　＝ゆあルート・７日目−１
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
;Ω杉中のコメントです。20110708再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/10　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/4リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 19:25:09）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 20:11:57）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;★回想開始
;★〔　背景　〕自宅・智希の部屋（昼）
@cg file=BG002a			;主人公の家 自室 昼
@char file=CA01X001M	;ゆあ 私服 微笑み*
@tone all type=sepia
@update transition=crossfade time=2000
@face hideOnce

;◆回想エコー
;◎当日朝の回想です
@Talk name=ゆあ/由婭 voice=YUA010794
『智希，沒有落下什麼東西吧？』
@Hitret id=15555

@char file=CA01Z008L tone=sepia	;ゆあ 私服 照れ＠「ほわわ」
@face hideOnce

;◆回想エコー
;◎「ちゅっ」キスです
@Talk name=ゆあ/由婭 voice=YUA010795
『路上小心喲。麼麼噠……誒嘿嘿♪』
@Hitret id=15556

;★回想終了
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼

@Talk name=智希
「………………」
@Hitret id=15557

@Talk name=心の声
我記得，餐巾包著的便當盒，是放在桌子上的。
@Hitret id=15558

@Talk name=心の声
但是，說到底，我都沒有帶便當的習慣。
@Hitret id=15559

@Talk name=心の声
總是夕陽一起帶著的，我都是在依靠她。
@Hitret id=15560

@Talk name=心の声
這樣的我，怎麼可能把便當盒給裝进包裡……
@Hitret id=15561

@enter file=CC02X012M	;夕陽 制服 真剣

;◎真面目に
@Talk name=夕陽 voice=YUH010118
「智希……你是不是，忘帶便當了？」
@Hitret id=15562

@Talk name=智希
「簡直犀利……」
@Hitret id=15563

@char file=CC02X009M	;夕陽 制服 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010119
「欸，不是吧！？小由婭那麼努力為你做的欸！」
@Hitret id=15564

@Talk name=心の声
幫著由婭做便當的夕陽，好似自己的努力
被怠慢了一般，氣呼呼的。
@Hitret id=15565

@Talk name=智希
「對不起……」
@Hitret id=15566

@cg file=BG001a			;主人公の家 リビング 昼
@char file=CA11Z009M	;ゆあ 私服＋エプロン 悲しみ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
由婭要是看到我落下的便當盒……
肯定會傷心的吧。
@Hitret id=15567

@char file=CA11Z011M tone=sepia	;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=心の声
然後，止不住流淚……在我回來之前，一個人
默默吃掉……
@Hitret id=15568

@char file=CA11Y003M tone=sepia	;ゆあ 私服＋エプロン 微笑み＠悲しみ

;◆回想エコー
;◎カッコの部分だけお願いします
@Talk name=ゆあ/由婭 voice=YUA010796
等到我道歉時，她會強顏歡笑的說，
『還請明天不要再忘了哦』。
@Hitret id=15569

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼

@Talk name=智希
「…………！」
@Hitret id=15570

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「馬上去拿！！」
@Hitret id=15571

@PlaySe file=SE092		;テーブルをたたく音
@moveCamera y=10 time=100
@waitCamera
@moveCamera time=100

@Talk name=心の声
一想到由婭那楚楚可憐的樣子，我簡直坐不住，
蹭的站了起來。
@Hitret id=15572

@enter file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK010069
「智希欸，現在去的話就趕不上第五節課了喲？」
@Hitret id=15573

@Talk name=智希
「那又怎麼樣。現在由婭她……！」
@Hitret id=15574

@char file=CH02X014M x=-300				;響 制服 呆れ
@enter file=CF02X011M x=350 right=100	;香穂 制服 真剣

@Talk name=香穂 voice=KAH010118
「打個電話讓她給你送過來唄？」
@Hitret id=15575

@clearChar id=響
@char file=CC02Y006M x=-300	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH010120
「肯定在忙，出不來吧。」
@Hitret id=15576

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH010119
「哦哦，對哦。就算是那種店，這個時間
　還是會很忙哦？」
@Hitret id=15577

@clearChar id=-1
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「果然，我還是回去一趟！」
@Hitret id=15578

@char file=CH02X003L	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=響 voice=HBK010070
「冷靜智希，聽我說。」
@Hitret id=15579

@Talk name=心の声
手腕被響緊緊抓住。
@Hitret id=15580

@char file=CH02X004L	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK010071
「待會儿讓她給你送來不就好了？」
@Hitret id=15581

@Talk name=智希
「待會儿？」
@Hitret id=15582

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響 voice=HBK010072
「就算現在很忙……夕陽，最多一個小時，
　店裡就能閒下來了吧？」
@Hitret id=15583

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH010121
「應該是的……差不多這麼久就不那麼忙了。」
@Hitret id=15584

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK010073
「一小時後……也就是說，
　差不多第五節課結束前。」
@Hitret id=15585

@Talk name=心の声
響瞟了一眼手錶。
@Hitret id=15586

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK010074
「然後，第六節課就逃了陪她一起吃。」
@Hitret id=15587

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん

@Talk name=智希
「為什麼要陪她？」
@Hitret id=15588

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響 voice=HBK010075
「小由婭，要在店裡幫忙，午飯總是吃的很晚，
　而且是一個人吃吧。」
@Hitret id=15589

@char file=CC02Z009M	;夕陽 制服 真剣＠考え中
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH010122
「因為爸爸抽不開身呀～」
@Hitret id=15590

@Talk name=智希
「要是這樣，由婭走了店長就變成一個人了啊。」
@Hitret id=15591

@char file=CC02X001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010123
「過了高峰期的話，爸爸一個人也沒問題的。
　而且一般都只有幾個常客而已。」
@Hitret id=15592

@char file=CC02Y010M	;夕陽 制服 真剣
@char file=CH02X011M	;響 制服 真剣

@Talk name=智希
「可是，要是由婭哭了的話……」
@Hitret id=15593

@Talk name=心の声
想快點回去好讓她安心。
@Hitret id=15594

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK010076
「要是小由婭察覺到了的話，現在肯定已經把便當
　給你送到手了。」
@Hitret id=15595

@char file=CC02X012M	;夕陽 制服 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010124
「畢竟，中午之前，還是能出門的。」
@Hitret id=15596

@Talk name=智希
「……確實！」
@Hitret id=15597

@cg file=BG005a tone=sepia	;夕顔亭（店内） 昼
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
要是高峰期的話，確實忙不過來，不過
在這之前的話，還是可以打個電話之類的。
@Hitret id=15598

@Talk name=心の声
一心想著由婭，反倒腦子轉不過彎了。
@Hitret id=15599

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH010120
「可是欸，不吃午飯一直到第六節課很難受的吧。」
@Hitret id=15600

@Talk name=智希
「總有辦法的吧。」
@Hitret id=15601

@Talk name=心の声
等著的可是由婭親手做的便當，區區一個半小時
忍忍就過去了。
@Hitret id=15602

@clearChar id=-1
@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010077
「別硬撐了。我的便當給你吧。」
@Hitret id=15603

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND010038
「欸……」
@Hitret id=15604

@Talk name=智希
「那你怎麼辦呢。」
@Hitret id=15605

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK010078
「我去食堂吃點好吃的去。」
@Hitret id=15606

@clearChar id=かなで
@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010121
「喂，広崎！難得這麼可愛的妹妹給你做的便當，
　你這不太合適吧！？」
@Hitret id=15607

@char file=CH02X012M	;響 制服 誤魔化し

@Talk name=響 voice=HBK010079
「給智希吃才是她的願望嘛。」
@Hitret id=15608

@clearChar id=香穂
@char file=CD02Z010M	;かなで 制服 怒り
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND010039
「才，才沒有！我還沒專門為學長做！」
@Hitret id=15609

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK010080
「什麼呀！？還專門為智希做。」
@Hitret id=15610

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND010040
「那個……也就是，配菜……什麼的……」
@Hitret id=15611

@char file=CD02X006M	;かなで 制服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND010041
「對了，章魚燒和嫩煎菠菜應該還可以！」
@Hitret id=15612

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvBow height=20 cycle=1000 count=1

;◎ボソッと
@Talk name=響 voice=HBK010081
「……也就是說，其他的全是速凍食品了……」
@Hitret id=15613

@char file=CD02X013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND010042
「嫌棄的話就自己做啦。」
@Hitret id=15614

@clearChar id=-1
@char file=CC02Y001M	;夕陽 制服 微笑み

@Talk name=夕陽 voice=YUH010125
「沒事智希，我的也給你分點。」
@Hitret id=15615

@Talk name=智希
「沒事啦。別餓著夕陽了。」
@Hitret id=15616

@Talk name=心の声
看上去就像是裝點心的，手掌大小的便當盒，
我怎麼會好意思掠奪你的食物。
@Hitret id=15617

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH010122
「我也給你施捨點吧？不是全部給你哦。」
@Hitret id=15618

@Talk name=智希
「真的沒事啦。馬上吃的就來了。」
@Hitret id=15619

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH010126
「不稍微吃點的話，會受不了哦？」
@Hitret id=15620

@Talk name=智希
「也是，這話也沒錯……」
@Hitret id=15621

@clearChar id=-1

@Talk name=心の声
事情似乎變得有點複雜了……當然全都是我的錯。
@Hitret id=15622

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK010082
「那～麼，大家交出便當！」
@Hitret id=15623

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH010123
「你想對我的便當幹什麼！？」
@Hitret id=15624

@char file=CH02X015M	;響 制服 疑惑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010083
「是夕陽做的便當吧？」
@Hitret id=15625

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂 voice=KAH010124
「是夕陽給我的便當！」
@Hitret id=15626

@char file=CC02X012M	;夕陽 制服 真剣

@Talk name=夕陽 voice=YUH010127
「把便當收集起來幹什麼呢？」
@Hitret id=15627

@char file=CH02X001M	;響 制服 微笑み

@Talk name=響 voice=HBK010084
「擺出來大家一起吃啊。」
@Hitret id=15628

@char file=CF02X002M	;香穂 制服 微笑み＠余裕

@Talk name=香穂 voice=KAH010125
「什麼嘛，早說不就好了嘛！」
@Hitret id=15629

@char file=CC02X004M	;夕陽 制服 喜び＠照れ
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010128
「好像野餐一樣耶！」
@Hitret id=15630

@clearChar id=夕陽
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK010031
「……那我呢？」
@Hitret id=15631

@char file=CH02X003M	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK010085
「不是說了大家嘛。」
@Hitret id=15632

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK010032
「可我已經沒有了。」
@Hitret id=15633

@char file=CH02X008M	;響 制服 驚き＠感心
@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=香穂 voice=KAH010126
「小奈月神速！什麼時候吃完的！？」
@Hitret id=15634

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK010086
「沒事，只要榎本少吃點，應該都能吃個八分飽。」
@Hitret id=15635

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH010127
「為啥，要拿我舉例子啊？」
@Hitret id=15636

@clearChar id=響
@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」
@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=奈月 voice=NTK010033
「我也可以麼？」
@Hitret id=15637

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010128
「你不是已經把自己的吃完了嗎。」
@Hitret id=15638

@char file=CG02X013M	;奈月 制服 真剣＠睨み

;★「狭量」＝「きょうりょう」ルビ
;◎「狭量」＝「きょうりょう」
@Talk name=奈月 voice=NTK010034
「小氣。就是肚量狹小……」
@Hitret id=15639

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=香穂 voice=KAH010129
「你，你再說一遍～！」
@Hitret id=15640

@char file=CC02X003M	;夕陽 制服 喜び
@char file=CF02X013M	;香穂 制服 不満

@Talk name=夕陽 voice=YUH010129
「挺好的嘛，大家一起吃吧。」
@Hitret id=15641

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎「誰か先輩」＝「だれかせんぱい」
;◎「誰かさん」のニュアンスで
@Talk name=奈月 voice=NTK010035
「深菜川學姐，溫柔，寬容……
　和某學姐正好相反。」
@Hitret id=15642

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010130
「你這完全是想打架吧，小姑娘～！」
@Hitret id=15643

@char file=CC02X015M	;夕陽 制服 呆れ

;◎「狭量」＝「きょうりょう」
@Talk name=夕陽 voice=YUH010130
「香穂，這種就是小氣哦。」
@Hitret id=15644

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH010131
「食物的恨意，是會留下怨念的！」
@Hitret id=15645

@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK010087
「私人爭端，請在打開便當盒后進行。」
@Hitret id=15646

@cg file=BG010a02 pos=0,80,60		;風見坂学園 教室（昼休み） 昼

@Talk name=心の声
四份便當和一個空的便當盒，擺在桌子正中間。
@Hitret id=15647

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK010036
「智學長，我的借給你。」
@Hitret id=15648

@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
說著，奈月將筷子和便當盒的蓋子遞給了我。
@Hitret id=15649

@Talk name=智希
「嗯……謝了啊。」
@Hitret id=15650

@clearChar id=-1

@Talk name=心の声
為我做到這份上，要是再客氣，反倒見外了。
@Hitret id=15651

@Talk name=心の声
為了保證能撐到由婭給我送便當來，稍微受他們
一點恩惠吧。
@Hitret id=15652

@char file=CC02Y001M	;夕陽 制服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010131
「來，智希。嘗嘗我做的炒牛蒡丝和意麵沙拉。」
@Hitret id=15653

@char file=CD02Z001M	;かなで 制服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND010043
「學長，也嘗嘗我做的章魚燒。」
@Hitret id=15654

@Talk name=智希
「好像很好吃啊。謝謝了喲。」
@Hitret id=15655

@Talk name=心の声
便當盒蓋上，菜越來越多。
@Hitret id=15656

@clearChar id=-1
@char file=CH02X015M	;響 制服 疑惑

;◎言いづらそうに
@Talk name=響 voice=HBK010088
「喂，奏……飯糰應該是你捏的吧？」
@Hitret id=15657

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎控えめに、びくびく
@Talk name=かなで/奏 voice=KND010044
「啊，嗯，是的……謝謝……」
@Hitret id=15658

@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010089
「智希給你。」
@Hitret id=15659

@Talk name=心の声
在得到奏的肯定后，響把海苔飯糰夾給了我。
@Hitret id=15660

@Talk name=智希
「謝了啊。」
@Hitret id=15661

@clearChar id=響
@char file=CD02Y008M	;かなで 制服 照れ＠視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND010045
「不……不用謝……要，要是好吃的話，
　就再來一個。」
@Hitret id=15662

@char file=CD02Y008M	;かなで 制服 照れ＠視線上
@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK010037
「智學長，有女朋友還這麼厚臉皮。我吃了吧。」
@Hitret id=15663

@Talk name=智希
「啊，嗯。吃兩個太貪心了吧。」
@Hitret id=15664

@char file=CD02X007M	;かなで 制服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND010046
「嗚……給，小奈月。」
@Hitret id=15665

@char file=CG02X004M	;奈月 制服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK010038
「謝謝，奏。真好吃。」
@Hitret id=15666

@clearChar id=-1

@Talk name=智希
「……瞬間變這麼豐盛了。」
@Hitret id=15667

@Talk name=心の声
似乎又多出一盒便當一般。雖然女孩子的便當蔬菜偏多，
但是作為便飯來說已無可挑剔。
@Hitret id=15668

@Talk name=心の声
然而，再看看夕陽的便當，也明白了平時夕陽
為了我有意的加了好多肉。
@Hitret id=15669

@Talk name=心の声
從便當也能看出飽含的心意啊……簡直深奧。
@Hitret id=15670

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH010132
「嗯，那，我分給你一點就好了……」
「──啊啊啊！」
@Hitret id=15672

@Talk name=心の声
刚夹住菜的榎本，驚訝得一動不動。
@Hitret id=15673

@Talk name=智希
「榎本，不用勉強自己給我分享啦。他們已經
　給我很多了。」
@Hitret id=15674

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=香穂 voice=KAH010134
「不，不是的……看那裡，那裡……哇哇哇哇哇！」
@Hitret id=15675

@Talk name=智希
「哪裡？」
@Hitret id=15676

@char file=CF02X010M	;香穂 制服 驚き＠照れ
@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK010039
「由婭。」
@Hitret id=15677

@Talk name=智希
「由婭？由婭怎麼了？」
@Hitret id=15678

@char file=CG02X015M	;奈月 制服 驚き＠「あ…／／／」

@Talk name=奈月 voice=NTK010040
「變成邪神了。」
@Hitret id=15679

;★〔　ＳＤ　〕ゆあ・教室の陰から嫉妬
@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@cutin file=SD_A03a action=ActionShock width=5 height=5 cycle=1000

@face file=CA01Z014	;ゆあ 私服 拗ね

;◎注視しています。嫉妬しています
@Talk name=ゆあ/由婭 voice=YUA010797
「盯——」
@Hitret id=15680

;★「邪神」＝「ゆあ」ルビ

@Talk name=心の声
回頭一看，邪神（由婭）正從門縫里死死的盯著我。
@Hitret id=15681

@face file=CA01Z014	;ゆあ 私服 拗ね

@Talk name=ゆあ/由婭 voice=YUA010798
「這麼多好吃的……挺幸福的吧。」
@Hitret id=15682

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「由，由婭！？」
@Hitret id=15683

@Talk name=智希
「不是，這是……那個……」
@Hitret id=15684

@cutin action=ActionShock width=5 height=5 cycle=1000
@face file=CA01Z014	;ゆあ 私服 拗ね

@Talk name=ゆあ/由婭 voice=YUA010799
「……盯——」
@Hitret id=15685

@face file=CG02X001	;奈月 制服 無表情

@Talk name=奈月 voice=NTK010041
「生氣了麼？」
@Hitret id=15686

@face file=CF02X014	;香穂 制服 呆れ

@Talk name=香穂 voice=KAH010135
「要不然呢？」
@Hitret id=15687

@face file=CH02X008	;響 制服 驚き＠感心

@Talk name=響 voice=HBK010090
「沒想到，完全沒想到中午還能出來。」
@Hitret id=15688

@face file=CC02Y006	;夕陽 制服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH010132
「爸爸，一個人沒問題吧……」
@Hitret id=15689

@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」

;◎怒って
@Talk name=ゆあ/由婭 voice=YUA010800
「拜託姐姐幫忙了！」
@Hitret id=15690

@face file=CC02X013	;夕陽 制服 誤魔化し＠「あはは…」

@Talk name=夕陽 voice=YUH010133
「哦哦……美鈴姐，是吧……」
@Hitret id=15691

@Talk name=智希
「為了給我送飯，不惜這樣！」
@Hitret id=15692

@face file=CG02X014	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK010042
「智學長，笑嘻嘻的。」
@Hitret id=15693

@Talk name=智希
「那當然了。」
@Hitret id=15694

@Talk name=心の声
她忙裡偷閒，特意給我送來她親手做的便當。
我肯定很高興啊。
@Hitret id=15695

@Talk name=智希
「由婭，過來這邊一起吃飯吧……」
@Hitret id=15696

@cutin file=SD_A03a action=ActionShock width=5 height=5 cycle=1000
@face file=CA01Z014	;ゆあ 私服 拗ね

@Talk name=ゆあ/由婭 voice=YUA010801
「……盯ー」
@Hitret id=15697

@Talk name=智希
「由婭？」
@Hitret id=15698

@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA010802
「哼。」
@Hitret id=15699

@PlaySe file=SE044		;勢いよく教室の扉を閉める音
@cutin file=SD_A03b action=ActionShock width=50 height=50 cycle=300 count=2

@Talk name=心の声
四眼相對的一瞬間，門砰地一聲關上了。
@Hitret id=15700

@cutin hide
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「由，由婭！？」
@Hitret id=15701

@Talk name=心の声
慌張的追著由婭跑出去了。
@Hitret id=15702

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@PlaySe file=SE043		;勢いよく教室の扉を開ける音
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=250

@Talk name=智希
「由婭，等一等啊！」
@Hitret id=15703

@Talk name=心の声
到底怎麼了啊。特意跑一趟，什麼都沒做
又要回去。
@Hitret id=15704

@char file=CA01Z014M	;ゆあ 私服 拗ね

@Talk name=ゆあ/由婭 voice=YUA010803
「由婭好像打擾到你們了。」
@Hitret id=15705

@Talk name=智希
「哪有的事嘛。我還想著待會和由婭一起
　吃午飯呢。」
@Hitret id=15706

@Talk name=智希
「你不是，特意來給我送便當的嗎？」
@Hitret id=15707

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010804
「才不管你叻！」
@Hitret id=15708

@Talk name=心の声
由婭的背後，露出了餐巾包裹的便當盒。
@Hitret id=15709

@Talk name=智希
「……幫大忙了。謝謝你哦。」
@Hitret id=15710

@char file=CA01Z014M	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010805
「哼哼。你不是已經有那麼好吃的便當了嗎。」
@Hitret id=15711

@Talk name=智希
「在由婭送來便當前，為了不讓我餓肚子，大家
　才分給我吃的。」
@Hitret id=15712

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA010806
「這樣的話，由婭就沒必要送便當來了。」
@Hitret id=15713

@Talk name=智希
「大家覺得，店裡吃飯的人少了，由婭才會
　給我送飯過來。」
@Hitret id=15714

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010807
「騙人。肯定是不需要由婭的便當，
　所以你才忘了的。」
@Hitret id=15715

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010808
「哼ー，嗚嗚～」
@Hitret id=15716

@Talk name=智希
「………………」
@Hitret id=15717

@stopBgm fade=3000
@char file=CA01Y009L	;ゆあ 私服 怒り＠「ぶー」
@focus id=ゆあ

@Talk name=心の声
什麼情況，突然覺得生氣的由婭好可愛，
好想抱緊她。
@Hitret id=15718

@Talk name=心の声
但是，這樣一來怕是不會簡單的原諒我了……
這樣的話，稍微改變一下套路吧。
@Hitret id=15719

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@focus
@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」

@Talk name=智希
「初次見面……可以叫你『由婭』嘛？」
@Hitret id=15720

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010809
「……？你要鬧哪樣呀？」
@Hitret id=15721

@Talk name=智希
「你就是『由婭』裡面的『壞由婭』吧？」
@Hitret id=15722

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010810
「嗯……是，是的喲。是壞由婭！和正常的由婭
　沒關係喲！」
@Hitret id=15723

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
看來“正常的由婭”並沒有討厭我。肯定，
也是需要一個台階下吧。
@Hitret id=15724

@Talk name=心の声
雖是一出幼稚的鬧劇，要是全都怪在
壞由婭頭上的話，由婭也才好意思原諒我吧。
@Hitret id=15725

@char file=CA01Z009M	;ゆあ 私服 悲しみ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
我想……由婭肯定，也想快點和我和好。
@Hitret id=15726

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=智希
「对了，我有事想和由婭商量……」
@Hitret id=15727

@Talk name=智希
「因為，我超喜歡由婭，
　所以無論如何不想被由婭討厭。」
@Hitret id=15728

@char file=CA01Z012M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010811
「由婭也！　……呃，那個……正常的由婭， 
　好像也超喜歡智希哦。」
@Hitret id=15729

@Talk name=智希
「因為我們是戀人嘛。」
@Hitret id=15730

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010812
「嗯嗯！那是當然啦！」
@Hitret id=15731

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑

@Talk name=ゆあ/由婭 voice=YUA010813
「呃……那個，正常的由婭是這樣說的。」
@Hitret id=15732

@Talk name=智希
「真的嗎。好高興啊。」
@Hitret id=15733

@Talk name=智希
「那麼，我想當面對由婭道歉欸……要怎麼樣，
　壞由婭才會原諒我？」
@Hitret id=15734

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010814
「欸？嗯，那個……」
@Hitret id=15735

@Talk name=智希
「要是你能讓我和由婭見面的話……我會對你
　言聽計從的。」
@Hitret id=15736

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010815
「啊啊啊啊啊啊，智希，好過分呀！你這個，
　可是出軌呀！」
@Hitret id=15737

@Talk name=智希
「不都是由婭嗎？」
@Hitret id=15738

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA010816
「喵嗚！」
@Hitret id=15739

@Talk name=智希
「不管是正常的由婭，還是壞由婭……兩個由婭
　我都喜歡。」
@Hitret id=15740

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010817
「……壞由婭也？」
@Hitret id=15741

@Talk name=智希
「因為，壞由婭一點都不壞，還會因為我吃醋，
　簡直超級可愛。」
@Hitret id=15742

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010818
「嗚喵喵喵～～！」
@Hitret id=15743

@Talk name=心の声
由婭真是，扭扭捏捏的也超級可愛啊。
@Hitret id=15744

@Talk name=智希
「那麼，你快說出你的願望吧，想要我幹什麼啊？」
@Hitret id=15745

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010819
「那那……我想要親親，可以麼？」
@Hitret id=15746

@Talk name=智希
「可以喲。」
@Hitret id=15747

@char file=CA01X013L	;ゆあ 私服 驚き＠きょとん
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
我用雙手掌著由婭雙肩。
@Hitret id=15748

@char file=CA01X012L	;ゆあ 私服 驚き＠感心
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010820
「大，大，大家都在看！」
@Hitret id=15749

@Talk name=心の声
本來由婭就是局外人了啊，從剛才開始簡直不能
再引人注目了。
@Hitret id=15750

@Talk name=心の声
可是……
@Hitret id=15751

@Talk name=智希
「只要是由婭的願望，我都會替你實現。」
@Hitret id=15752

@char file=CA01X008L	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎ベタ照れ
@Talk name=ゆあ/由婭 voice=YUA010821
「啊哈哈……誒嘿嘿嘿嘿……」
@Hitret id=15753

@Talk name=智希
「來，抬起頭？你知道接吻的方法吧？」
@Hitret id=15754

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010822
「還，還是算了！我要取消！」
@Hitret id=15755

@Talk name=心の声
由婭好像被填的滿滿的，眼睛滴溜溜的轉。
@Hitret id=15756

@Talk name=智希
「那作為交換，說說你其他的願望吧？」
@Hitret id=15757

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010823
「嗚，啊嗚嗚…………」
@Hitret id=15758

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA010824
「那個……請，不要再，忘記……由婭的，
　便當……」
@Hitret id=15759

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010825
「正……正常的由婭說的。」
@Hitret id=15760

@Talk name=智希
「嗯，知道了。抱歉哦。」
@Hitret id=15761

@char file=CA01Z005M	;ゆあ 私服 照れ

@Talk name=ゆあ/由婭 voice=YUA010826
「這，這樣的話，用這個……」
@Hitret id=15762

@stopBgm fade=3000
@char file=CA01Z006L	;ゆあ 私服 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=心の声
由婭，用食指輕觸我的嘴唇，而後用那根手指觸碰
自己的嘴唇，當做親吻。
@Hitret id=15763

@char file=CA01Z008L	;ゆあ 私服 照れ＠「ほわわ」

;◎指にキス
@Talk name=ゆあ/由婭 voice=YUA010827
「啾……」
@Hitret id=15764

@playBgm file=BGM02		;「日常２・春風に揺られながら」
@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA010828
「……我，我回來了！」
@Hitret id=15765

@Talk name=智希
「是，間接接吻嗎？」
@Hitret id=15766

@char file=CA01Z014M	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010829
「我，我才不知道。正常的由婭什麼都不記得了！」
@Hitret id=15767

@Talk name=心の声
耳朵都紅透了，把脸轉向旁邊。由婭這樣子真的
超級可愛，真的都想親她一口了。
@Hitret id=15768

@Talk name=心の声
只不過嘛，依舊能感覺到教室傳來的視線……
現在權且忍一忍吧。
@Hitret id=15769

@Talk name=智希
「現在的由婭什麼都不記得了麼？
　那重新再來一次，抱歉哦。」
@Hitret id=15770

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎「彼女さんお弁当」でひとくくり
@Talk name=ゆあ/由婭 voice=YUA010830
「誒嘿嘿嘿。原諒你啦。給你，由婭特製的，
　女友愛心便當！」
@Hitret id=15771

@Talk name=心の声
終於拿到了由婭送來的便當。
@Hitret id=15772

@Talk name=智希
「有沒有由婭的呀？」
@Hitret id=15773

@char file=CA01Y010M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010831
「店長已經給由婭做了午飯了。所以，由婭要
　回店裡去吃午飯。」
@Hitret id=15774

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=智希
「也是哦……」
@Hitret id=15775

@Talk name=心の声
不是『順便』給我做的，而是『特意』為我
做的便當。而我居然忘帶了，真是笨到家了。
@Hitret id=15776

@char file=CA01Z001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA010832
「那麼，由婭就回去了喲。」
@Hitret id=15777

@leave id=ゆあ

@Talk name=心の声
由婭在意這走廊來往的學生的視線，
慌慌張張的準備走。
@Hitret id=15778

@Talk name=智希
「等一等。偶爾也和大家一起吃個飯怎麼樣啊？」
@Hitret id=15779

@enter file=CA01Z010M right=50	;ゆあ 私服 悲しみ＠困惑

;◎ちょっと寂しそうに
@Talk name=ゆあ/由婭 voice=YUA010833
「要把由婭的便當，分給大家吃嗎……？」
@Hitret id=15780

@Talk name=智希
「不是。是問你要不要和大家一起吃個午飯啦。
　當然，由婭的便當得全由我一個人吃哦。」
@Hitret id=15781

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010834
「可是，沒有由婭的飯啊……」
@Hitret id=15782

@Talk name=智希
「放心，我把大家給我的飯菜給由婭不就好了麼。
　對吧？」
@Hitret id=15783

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010835
「啊……好的！」
@Hitret id=15784

@clearChar id=ゆあ

@Talk name=心の声
雖然飯菜不多，但是一起吃才是目的。
@Hitret id=15785

@stopBgm fade=3000

@Talk name=心の声
其實想和由婭兩人一起吃的，
不過，還是另挑機會吧。
@Hitret id=15786

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE042		;教室の扉を閉める音
;★〔　背景　〕風見坂学園・教室／昼休み（昼）
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希
「久等了。」
@Hitret id=15787

@enter file=CA01Y010M right=100	;ゆあ 私服 照れ

@Talk name=ゆあ/由婭 voice=YUA010836
「打擾了，喲……」
@Hitret id=15788

@Talk name=心の声
跟在我的背後，由婭也怯怯的進來了。
@Hitret id=15789

@PlayEnvSe file=SE123			;学校の喧噪
@cg file=BG010a02 pos=0,0,-48	;風見坂学園 教室（昼休み） 昼

@Talk name=心の声
同學的視線都集中了過來……可是因為由婭看上去
很小——不，是很可愛，因為大家的視線都是善意
的，所以現在不用去在意。
@Hitret id=15790

@stopEnvSe fade=1000
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CF02X008M	;香穂 制服 怒り

;◎冗談めかして
@Talk name=香穂 voice=KAH010136
「回來了啊，秉性惡劣的女人！」
@Hitret id=15791

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA010837
「秉性惡……欸欸？」
@Hitret id=15792

@clearChar id=ゆあ
@char file=CF02X013M	;香穂 制服 不満

@Talk name=智希
「你胡說些什麼呢。」
@Hitret id=15793

@Talk name=心の声
有些玩笑可以開，有的可不能開啊。
@Hitret id=15794

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH010137
「可是嘛～，之前說的……腳踏兩只船的人，
　是說的小由婭吧～？」
@Hitret id=15795

@Talk name=智希
「那個誤會不是解釋清楚了嗎？」
@Hitret id=15796

@char file=CF02X015M	;香穂 制服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;⊥ＣＳ版チェック項目（書き換えないものの審査待ち）
@Talk name=香穂 voice=KAH010138
「就算解釋為同性戀者，
　也改變不了秉性惡劣這一事實！」
@Hitret id=15797

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA010838
「bing xing e lie的女人是什麼啊？」
@Hitret id=15798

@Talk name=智希
「啊ー，就是冰清玉潔，性格又好，我餓了還會
　來給我送便當的充滿成熟女人味道的女性。」
@Hitret id=15799

@char file=CA01Y010M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010839
「由，由婭是……充滿成熟女性味道的女人……
　嗚喵哈哈～，超級害羞……」
@Hitret id=15800

@Talk name=心の声
太好了，總算是蒙混過去了。
@Hitret id=15801

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」
@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH010139
「咕嗚嗚～～，什麼呀，黏黏膩膩的！明明剛才，
　都還變成邪神了的～！！」
@Hitret id=15802

@Talk name=智希
「都被我完美的解決了呀。」
@Hitret id=15803

@char file=CF02X009M	;香穂 制服 驚き
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK010091
「喂，不快點吃飯的話，麻煩的傢伙就要來了啊。」
@Hitret id=15804

@Talk name=智希
「是啊。」
@Hitret id=15805

@clearChar id=-1

@Talk name=心の声
全員聚齊后，說一句『我開動了』，
已成為不成文的規定。
@Hitret id=15806

@Talk name=心の声
不快點吃的話，第五節課就開始了，由婭也可能
會被老師發現的。
@Hitret id=15807

@PlaySe file=SE063		;ドアにぶつかる音
@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希
「那，坐這張凳子……」
@Hitret id=15808

@Talk name=心の声
將手邊沒人做的椅子拿過來，插到空隙里。
@Hitret id=15809

@Talk name=心の声
雖然想讓由婭坐在我的旁邊，但是大家都如往常般坐定，
也沒辦法。
@Hitret id=15810

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

;◎智希と離れた席なので、ショック
@Talk name=ゆあ/由婭 voice=YUA010840
「啊欸……我坐這里麼？」
@Hitret id=15811

@char file=CC02Y004M	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎しぶしぶ
@Talk name=夕陽 voice=YUH010134
「……啊，小由婭……果然，還是想坐在
　智希旁邊是吧……」
@Hitret id=15812

@char file=CC02Y004M x=-400	;夕陽 制服 照れ
@char file=CD02Z013M x=0	;かなで 制服 驚き＠「あわわ」
@char file=CA01X013M x=400	;ゆあ 私服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

;◎しぶしぶ
@Talk name=かなで/奏 voice=KND010047
「深，深菜川學姐！那個……我讓開好了……」
@Hitret id=15813

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010841
「啊嗚，那個，不是這個意思嘛，由婭，
　坐在這裡就好了。」
@Hitret id=15814

@Talk name=心の声
把我夾在中間，相互讓起了座位。
@Hitret id=15815

@clearChar id=-1
@char file=CF02X014M	;香穂 制服 呆れ

@Talk name=香穂 voice=KAH010140
「……真是，沒辦法欸。」
@Hitret id=15816

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=香穂 voice=KAH010141
「來吧。小由婭，坐到我這裡來吧。」
@Hitret id=15817

@Talk name=心の声
然後榎本從座位上站了起來。
@Hitret id=15818

@char file=CA01Y004M	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA010842
「謝……謝謝你了！」
@Hitret id=15819

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH010142
「景色不錯吧？」
@Hitret id=15820

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010843
「嗯！在智希的正對面耶！」
@Hitret id=15821

@Talk name=智希
「太好了啊，由婭。抱歉榎本，謝謝你。」
@Hitret id=15822

@char file=CF02X002M	;香穂 制服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=香穂 voice=KAH010143
「沒事～，只是做了理所當然的事喲～！」
@Hitret id=15823

@clearChar id=-1
@char file=CC02Y004M	;夕陽 制服 照れ
@char file=CD02Z003M	;かなで 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=120 count=5
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎恥じて落ち込んでます
@Talk name=夕陽＆かなで/夕陽＆奏 voice=YUH010135/KND010048
「嗚嗚…………」
「嗚嗚…………」
@Hitret id=15824

@clearChar id=-1
@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK010092
「事已至此，你們這像什麼樣～」
@Hitret id=15825

@clearChar id=-1
@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」
@char file=CD02Z006M	;かなで 制服 悲しみ＠落胆＋涙＋視線こっち
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=120 count=5
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎落ち込んでます。
@Talk name=夕陽＆かなで/夕陽＆奏 voice=YUH010136/KND010049
「嗚嗚…………」
「嗚嗚…………」
@Hitret id=15826

@clearChar id=-1
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK010043
「智學長，也不會動不動就變心的……
　期望越大失望就越大哦。」
@Hitret id=15827

@clearChar id=-1
@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=夕陽 action=ActionAdvBow height=10 cycle=400 count=1
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎落ち込んでます。
@Talk name=夕陽＆かなで/夕陽＆奏 voice=YUH010137/KND010050
「嗚嗚嗚～……」
@Hitret id=15828

@Talk name=心の声
夕陽和奏越發的消沉了……
@Hitret id=15829

@clearChar id=-1

@Talk name=心の声
總而言之，現在先吃午飯。難得由婭給我送來的，
我要快點把它吃完。
@Hitret id=15830

@cg file=BG010a02 pos=0,80,60	;風見坂学園 教室（昼休み） 昼

@Talk name=智希
「看看，由婭的做便當……」
@Hitret id=15831

@Talk name=心の声
掀開餐巾打開便當盒。
@Hitret id=15832

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「這……這個是！」
@Hitret id=15833

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK010093
「哇哦！心形！」
@Hitret id=15834

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆

;◎「汚れた」＝「けがれた」
@Talk name=奈月 voice=NTK010044
「純黑……污穢的愛。」
@Hitret id=15835

@clearChar id=-1
@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010844
「啊嗚嗚！」
@Hitret id=15836

@Talk name=心の声
白米飯上用“芝麻鹽”畫出一顆心形的便當……
@Hitret id=15837

@Talk name=心の声
……很有由婭的風格，真是新頴。
@Hitret id=15838

@char file=CC02Z009M	;夕陽 制服 真剣＠考え中
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010138
「抱歉插句話，家裡沒有櫻花肉鬆……對不起，
　今天回去會買的。」
@Hitret id=15839

@clearChar id=夕陽
@char file=CA01Z009M	;ゆあ 私服 悲しみ

@Talk name=智希
「不是畫得很漂亮嗎。」
@Hitret id=15840

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
探出身子，伸手撫摸著情緒低落的由婭的頭。
@Hitret id=15841

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA010845
「是夕陽，幫忙畫的心形！」
@Hitret id=15842

@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH010144
「也就是說，這是夕陽的愛咯？」
@Hitret id=15843

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010846
「嗚喵啊啊啊！」
@Hitret id=15844

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010139
「香穗真是的，不要欺負人家啦！」
@Hitret id=15845

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH010145
「抱歉抱歉。小由婭的反應實在太可愛了☆」
@Hitret id=15846

@clearChar id=夕陽
@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK010045
「配菜，和深菜川學姐一樣。」
@Hitret id=15847

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH010146
「啊，真的耶。」
@Hitret id=15848

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010847
「也，也有由婭做的嘛！」
@Hitret id=15849

@cg file=BG010a02 pos=0,80,60	;風見坂学園 教室（昼休み） 昼

@Talk name=心の声
和夕陽的便當一對比，簡直一目了然。
@Hitret id=15850

@Talk name=心の声
就是有沒有放漢堡牛肉餅和章魚香腸的區別。
@Hitret id=15851

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA010848
「漢堡牛肉餅是由婭特製的！」
@Hitret id=15852

@clearChar id=-1
@char file=CF02X010M	;香穂 制服 驚き＠照れ
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH010147
「欸欸欸，小由婭特製系列！？」
@Hitret id=15853

@char file=CG02X013M x=-300	;奈月 制服 真剣＠睨み
@char file=CF02X010M x=300	;香穂 制服 驚き＠照れ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK010046
「對肚子很危險……？」
@Hitret id=15854

@clearChar id=香穂
@char file=CD02Z010M x=300	;かなで 制服 怒り

@Talk name=かなで/奏 voice=KND010051
「好過分啊，小奈月。」
@Hitret id=15855

@clearChar id=-1
@char file=CC02X003M	;夕陽 制服 喜び*

@Talk name=夕陽 voice=YUH010140
「沒事的啦。我也幫忙做了。」
@Hitret id=15856

@clearChar id=-1

@Talk name=智希
「來我嘗嘗……」
@Hitret id=15857

@char file=CA01X010M	;ゆあ 私服 期待

;◎期待して
@Talk name=ゆあ/由婭 voice=YUA010849
「……超緊張」
@Hitret id=15858

@clearChar id=-1
@moveCamera y=15 time=300
@waitCamera
@moveCamera time=300

@Talk name=智希
「啊唔…………」
@Hitret id=15859

@Talk name=智希
「…………嗯！」
@Hitret id=15860

@Talk name=心の声
為，為什麼？說不上難吃……口感明明
是漢堡牛肉餅，可是味道卻完全是另外的東西。
@Hitret id=15861

@char file=CA01X001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA010850
「怎麼樣？」
@Hitret id=15862

@Talk name=心の声
由婭眼睛閃閃發亮。
@Hitret id=15863

@Talk name=心の声
重要的女朋友親手為我做的便當。
我也想不顧一切地誇一誇她，然而……
@Hitret id=15864

@Talk name=智希
「作為參考我想問問……這裡面，加了什麼？」
@Hitret id=15865

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010141
「欸？小由婭在裡面加了什麼嗎？」
@Hitret id=15866

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010851
「嗯，要是和夕陽同學一樣的話就沒意思了，
　我就加了咖喱粉和烤肉的佐料混在裡面的！」
@Hitret id=15867

@char file=CC02Y013M	;夕陽 制服 拗ね＠「えー」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH010142
「什，什麼時候加的……」
@Hitret id=15868

@Talk name=心の声
原來瞞著夕陽擅自進行了改造……而且，很大膽。
@Hitret id=15869

@clearChar id=-1
@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010148
「怎麼能因為有沒有意思就擅自亂做料理啊。」
@Hitret id=15870

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK010094
「你自己都不做料理的，還有臉說。」
@Hitret id=15871

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010149
「啊～，我，我是不鳴則已，一鳴驚人的類型！」
@Hitret id=15872

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

;◎素の状態でさらっと
@Talk name=奈月 voice=NTK010047
「然而“鳴”都不會的，只是一個無能的人。」
@Hitret id=15873

@char file=CH02X004M	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010095
「換句話說就是這意思。」
@Hitret id=15874

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH010150
「欸，欸欸？是這樣的意思嗎！？」
@Hitret id=15875

@char file=CH02X014M	;響 制服 呆れ

@Talk name=響 voice=HBK010096
「『不鳴則已一鳴驚人』，可不是誇人的話。」
@Hitret id=15876

@clearChar id=-1
@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010852
「那個，智希。不好吃麼？」
@Hitret id=15877

@Talk name=智希
「呃呃……雖然味道還可以，但是還是想吃出點
　漢堡牛肉餅的味道吧。」
@Hitret id=15878

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010853
「喵嗚嗚嗚……又失敗了喵……」
@Hitret id=15879

@Talk name=智希
「這不是才剛開始學做料理嘛，有點小失敗
　是正常的吧？夕陽最開始還不是老是失敗？」
@Hitret id=15880

@char file=CC02Y003M	;夕陽 制服 喜び

;◎嬉しそうに
@Talk name=夕陽 voice=YUH010143
「就是就是，漢堡牛肉餅都做糊了，像碳一樣！」
@Hitret id=15881

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA010854
「夕陽同學嗎？……我才不信。」
@Hitret id=15882

@Talk name=智希
「是真的哦。而且我不吃完的話店長還會發火，
　所以我都是被逼著全部吃完的。」
@Hitret id=15883

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH010151
「誒嘿嘿～，滿滿的都是你們倆的回憶畫面欸～」
@Hitret id=15884

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010855
「嗚，嗚喵……」
@Hitret id=15885

@char file=CC02X003M	;夕陽 制服 喜び
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=夕陽 voice=YUH110004
「嘿嘿，那時候智希沒吃出毛病真是太好了。」
@Hitret id=15886

@clearChar id=香穂
@clearChar id=夕陽
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/由婭 voice=YUA110141
「啊唔……吃了由婭這些失敗的料理，
  智希會生病嗎！？」
@Hitret id=15887

;◎嬉しそうに。冗談です
;@Talk name=夕陽 voice=YUH010144
;「嘿嘿，要是智希得了癌症可就是我的錯了。」
;@Hitret id=15888
;
;@clearChar id=香穂
;@clearChar id=夕陽
;@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん
;
;@Talk name=ゆあ/由婭 voice=YUA010856
;「癌症？」
;@Hitret id=15889
;
;@Talk name=智希
;「不要胡說八道啦。」
;@Hitret id=15890

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/由婭 voice=YUA110142
「由婭，直到做出好吃的料理為止，全都
　自己吃好了……就不讓智希吃這些
　失敗料理了……」
@Hitret id=15891

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「不用在意啦，你看今天的便當
　不是都沒有燒糊嘛。」
@Hitret id=15892

@char file=CA01Z009M	;ゆあ 私服 悲しみ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/由婭 voice=YUA110143
「但是，不知道下次的會怎麼樣啊……
　由婭，不想讓智希吃出毛病嘛……」
@Hitret id=15893

;@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」
;
;@Talk name=ゆあ/由婭 voice=YUA010857
;「癌症是什麼呀？」
;@Hitret id=15894
;
;@Talk name=智希
;「沒什麼大不了的。不用在意啦。」
;@Hitret id=15895
;
;@char file=CA01Y011M	;ゆあ 私服 真剣
;
;@Talk name=ゆあ/由婭 voice=YUA010858
;「我想知道嘛，智希會變怎樣。」
;@Hitret id=15896
;
;@Talk name=智希
;「那ー個，這就是說……」
;@Hitret id=15897
;
;@Talk name=心の声
;要是說我會生病，她估計就不會給我做料理了……
;而且只是吃點燒焦的，應該問題不大吧。
;@Hitret id=15898
;
;@char file=CH02X002M	;響 制服 微笑み＠苦笑
;
;@Talk name=響 voice=HBK010097
;「就是指美食家呀。」
;@Hitret id=15899

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
由婭這麼努力特意為我做的便當，比起老老實實的
說出真實感受，更應該誇獎一下，幫助她成長……
我真失敗。
@Hitret id=15900

@clearChar id=-1

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
那麼，我該怎麼安慰她呢……
@Hitret id=15901

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=響 voice=HBK110002
「就算是燒焦的料理，只要是飽含愛意的話，
　同樣可以變成美味的料理的。
　因為，愛情才是最好的佐料。」
@Hitret id=15902

@Talk name=心の声
響在一旁幫我說話。
@Hitret id=15903

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「就……就是哦。只要是由婭飽含愛意給我做的
　料理，不管是什麼料理我都不會吃出毛病的。」
@Hitret id=15904

;⊥ＣＳ版へ書き換えた項目
@Talk name=智希
「當然，今天的便當也是，我也能感覺到
　由婭滿滿的愛意。」
@Hitret id=15905

@char file=CA01X012M	;ゆあ 私服 驚き＠感心

;@Talk name=ゆあ/由婭 voice=YUA010859
;「是學者嗎！？」
;@Hitret id=15906
;
;@Talk name=智希
;「是，是的哦。越吃由婭的料理，
;　越能變得巧舌如簧哦。」
;@Hitret id=15907

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010098
「所以，你為智希做料理的話一定要
　飽含愛意地做，不然會被看穿的哦？」
@Hitret id=15908

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010860
「嗯嗯！由婭，對智希的愛意滿到要溢出來了！」
@Hitret id=15909

@clearChar id=響

@Talk name=智希
「那，明天也能給我做嗎？」
@Hitret id=15910

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010861
「……智希還想，吃由婭做的便當麼？」
@Hitret id=15911

@Talk name=心の声
因為我沒有讚揚由婭的漢堡牛肉餅嘛，她的臉上
滿是不安的表情。
@Hitret id=15912

@Talk name=智希
「只要是由婭做的，我會通通吃掉。」
@Hitret id=15913

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA010862
「誒嘿，誒嘿嘿～♪」
@Hitret id=15914

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」
@char file=CC02Y001M	;夕陽 制服 微笑み

@Talk name=夕陽 voice=YUH010145
「多為智希做料理的話，肯定很快能
　做出好吃的料理的哦。」
@Hitret id=15915

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH010152
「是被“喜歡的人”吃掉的話，吧？」
@Hitret id=15916

@char file=CC02Y007M	;夕陽 制服 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010146
「是想說味道變正常啦！」
@Hitret id=15917

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010863
「夕陽同學，明天也拜託你了哦！」
@Hitret id=15918

@char file=CC02X002M	;夕陽 制服 微笑み＠余裕

@Talk name=夕陽 voice=YUH010147
「啊，嗯。交給我吧。」
@Hitret id=15919

@clearChar id=ゆあ
@clearChar id=夕陽
@char file=CF02X004L	;香穂 制服 微笑み＠苦笑
@focus id=香穂
@action id=香穂 action=ActionAdvBow height=20 cycle=600 count=1
@font face=21

;◎小声で
@Talk name=香穂 voice=KAH010153
（哎，事已至此夕陽怎麼想都沒用了吧。
　啊哈哈……）
@Hitret id=15920

@cg file=BG010a02		;風見坂学園 教室（昼休み） 昼
@char file=CD02Z014M	;かなで 制服 呆れ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=1000 count=2
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND010052
（真羨慕……我也想做出更好吃的料理……）
@Hitret id=15921

@char file=CD02Z014M	;かなで 制服 呆れ
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK010048
「還不死心。」
@Hitret id=15922

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND010053
「可，可是……」
@Hitret id=15923

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ

@Talk name=奈月 voice=NTK010049
「智學長，喜歡蘿莉。你晚了５、６年。」
@Hitret id=15924

@char file=CD02X004M	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND010054
「嗚嗚……」
@Hitret id=15925

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK010050
「學會放手吧。」
@Hitret id=15926

@stopBgm fade=3000
@char file=CD02X014M	;かなで 制服 呆れ＠目閉じ
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND010055
「我，我也知道啊……」
@Hitret id=15927

@hide
@blackout time=2000 hitCancel

;★時間経過
;★〔　背景　〕風見坂学園・図書室（夕）
@cg file=BG009b01		;風見坂学園 図書室 夕
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@update transition=crossfade time=2000

@Talk name=心の声
放學後的圖書室。
@Hitret id=15928

@Talk name=心の声
由婭和學姐站成一排看著書。
@Hitret id=15929

@Talk name=心の声
然後我，靜靜的看著二人……
@Hitret id=15930

@Talk name=心の声
心裡一陣後悔。
@Hitret id=15931

@char file=CA01Y001M x=-200	;ゆあ 私服 微笑み
@char file=CB02X011M x=200	;紗雪 制服 驚き＠「え…？」

@Talk name=ゆあ/由婭 voice=YUA010864
「紗雪姐，讀書真好聽呀！」
@Hitret id=15932

@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010200
「這種程度，誰都會讀的呀。」
@Hitret id=15933

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010865
「沒有這回事啦。」
@Hitret id=15934

@char file=CA01Z015M	;ゆあ 私服 安堵

@Talk name=ゆあ/由婭 voice=YUA010866
「紗雪姐的聲音，讓人很舒服……由婭，
　好像進入了故事中一樣呢。」
@Hitret id=15935

@char file=CB02X004M	;紗雪 制服 照れ＠赤面
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎ベタ照れ。充実感たっぷりに吐息を
@Talk name=紗雪 voice=SYK010201
「………………」
@Hitret id=15936

@char file=CA01Y001M	;ゆあ 私服 微笑み
@char file=CB02X003M	;紗雪 制服 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK010202
「你喜歡，那就好……」
@Hitret id=15937

@Talk name=心の声
得到誇獎扭著身子的學姐，
和興奮不已眼中放光的由婭。
@Hitret id=15938

@clearChar id=-1

@Talk name=心の声
不知這樣已經過了多久，
兩人的面前堆滿了繪本和童話。
@Hitret id=15939

@Talk name=心の声
順帶一提，我和由婭成為戀人以來，
就禁止我進行委員會的工作了，
當然，沒有禁止我們出入圖書室。
@Hitret id=15940

@Talk name=心の声
所以，本想久違地製造一個紗雪學姐和由婭
兩人獨處的時間……然而失敗了。
@Hitret id=15941

@char file=CA01X010M x=-200	;ゆあ 私服 期待
@char file=CB02Y005M x=200	;紗雪 制服 照れ＠微笑み

@Talk name=紗雪 voice=SYK010203
「那接下來，要讀什麼書呀？」
@Hitret id=15942

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA010867
「我想聽王子和公主幸福的生活在一起的故事。」
@Hitret id=15943

@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010204
「知道了。我去找幾本書。」
@Hitret id=15944

@clearChar id=-1

@Talk name=智希
「啊，學姐。等等。」
@Hitret id=15945

@Talk name=心の声
抓住時機，叫住了學姐。
@Hitret id=15946

@enter file=CB02X011M	;紗雪 制服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK010205
「什麼事啊？」
@Hitret id=15947

@Talk name=智希
「有事想單獨和學姐談談，可以麼。」
@Hitret id=15948

@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ！」

@Talk name=紗雪 voice=SYK010206
「欸……？」
@Hitret id=15949

@char file=CB02Y007M x=200	;紗雪 制服 照れ＠懇願
@char file=CA01Y007M x=-200	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

;◎「ダメです」の言いかけ
@Talk name=ゆあ/由婭 voice=YUA010868
「喵啊啊！不要，不許你們兩個獨處──」
@Hitwait id=15950



@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5



@Talk name=ゆあ/由婭 voice=YUA010869
「──智希？你的臉色好可怕呀。」
@Hitret id=15951

@char file=CB02Y013M	;紗雪 制服 真剣

@Talk name=智希
「不要擔心啦。只是對學姐發點小牢騷而已。」
@Hitret id=15952

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し*

@Talk name=ゆあ/由婭 voice=YUA010870
「紗雪姐，做了什麼事麼！？」
@Hitret id=15953

@Talk name=智希
「……學姐，你知道的吧？」
@Hitret id=15954

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎動揺して
@Talk name=紗雪 voice=SYK010207
「什，什麼呀……我完全不知道……」
@Hitret id=15955

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CB02X011L	;紗雪 制服 驚き＠「え…？」
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=智希
「那，我來告訴你吧。」
@Hitret id=15956

@PlaySe file=SE041		;教室の扉を開ける音
@leave id=紗雪

@Talk name=心の声
拉著學姐的手，把她帶出了圖書室。
@Hitret id=15957

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010871
「啊，智希！不許對紗雪姐生氣哦～！？」
@Hitret id=15958

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@PlaySe file=SE042		;教室の扉を閉める音
;★〔　背景　〕風見坂学園・廊下（夕）
@cg file=BG011b			;風見坂学園 廊下 夕
@update transition=universal rule=WIP_HALFTONELR time=500

@char file=CB02Y001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK010208
「……那麼，你有什麼事啊？」
@Hitret id=15959

@Talk name=智希
「那我就直說了……」
@Hitret id=15960

@char file=CB02Y013M	;紗雪 制服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010209
「嗯。小由婭還等著呢，請你長話短說。」
@Hitret id=15961

@Talk name=智希
「…………」
@Hitret id=15962

@Talk name=心の声
學姐沒有過多動搖，已經轉換了態度。
@Hitret id=15963

@Talk name=智希
「學姐，下午的課上得怎麼樣？」
@Hitret id=15964

@char file=CB02Z001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010210
「身，身體有點不舒服，就去保健室休息了。」
@Hitret id=15965

@Talk name=智希
「……和由婭一起讀書了吧？」
@Hitret id=15966

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010211
「不，不知道……」
@Hitret id=15967

@char file=CB02Y015L	;紗雪 制服 誤魔化し＠困惑
@focus id=紗雪

@Talk name=心の声
和大家吃完午飯，讓由婭一個人回去我有些擔心，
於是想讓她在圖書室等我，
就去找學姐借圖書室的鑰匙，可是……
@Hitret id=15968

@Talk name=心の声
下課後我被委員會的顧問老師找，
和我說學姐午前就早退了。
@Hitret id=15969

@char file=CB02X008L	;紗雪 制服 悲しみ＠困惑*

@Talk name=心の声
也就是說，學姐逃了下午的課，
一直和由婭待在圖書室。
@Hitret id=15970

@Talk name=心の声
而且，我在課間休息時間來看由婭的時候，
學姐為了不被我發現，還藏在了其他的地方。
@Hitret id=15971

@Talk name=心の声
不管學姐是怎麼想的，不只是我欠考慮，
連成績優異的學姐，都做出了這樣欠妥的行為。
@Hitret id=15972

@cg file=BG011b			;風見坂学園 廊下 夕
@char file=CB02Z006M	;紗雪 制服 悲しみ＠落胆

@Talk name=智希
「當然，我一開始也想過翹課，所以沒有資格
　講什麼大道理……」
@Hitret id=15973

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑

@Talk name=智希
「老師們都深深地信任著學姐……更重要的是，
　由婭要是知道了會自責的。」
@Hitret id=15974

@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010212
「嗯……對不起哦……」
@Hitret id=15975

@Talk name=心の声
某種意義上講，學姐是由婭的對手，
同時又是同志，我也不是不理解。
@Hitret id=15976

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
學姐也很久沒有和由婭好好的說過話了，
肯定也是高興得不得了。
@Hitret id=15977

@char file=CA01X003M tone=sepia	;ゆあ 私服 喜び

@Talk name=心の声
比起課程啊，立場之類的道德束縛，
在那之前按照本能行動才是自然的。
@Hitret id=15978

@Talk name=心の声
所以這次是沒考慮到學姐心情，而讓由婭
在圖書室等著，是我的過失。
@Hitret id=15979

@cg file=BG011b			;風見坂学園 廊下 夕
@char file=CB02X001M	;紗雪 制服 無表情*

@Talk name=智希
「对了，學姐。待會有時間嗎？」
@Hitret id=15980

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK010213
「馬上嗎？」
@Hitret id=15981

@Talk name=心の声
我突然轉移了話題，學姐瞪圓了眼睛。
@Hitret id=15982

@Talk name=智希
「其實，由婭好像很喜歡學姐做的奶汁燒菜，
　上次吃了以後，
　每次看到奶汁燒菜都會不停的歎氣……」
@Hitret id=15983

@Talk name=智希
「所以，我就厚著臉皮問問……可以的話，
　今晚，再和由婭吃吃學姐做的可不可以。」
@Hitret id=15984

@char file=CB02Y001M	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010214
「欸，嗯……這倒沒什麼……」
@Hitret id=15985

@Talk name=智希
「太好了。由婭超級喜歡學姐做的奶汁燒菜喲，
　還說那是世界第一好吃的來著。」
@Hitret id=15986

@char file=CB02Y006M	;紗雪 制服 照れ＠照れ隠し

@Talk name=紗雪 voice=SYK010215
「哪有那麼誇張啊。」
@Hitret id=15987

@clearChar id=-1

@Talk name=心の声
真的太好了。還擔心要是學姐不願意可怎麼辦。
@Hitret id=15988

@Talk name=心の声
我一起去的話，由婭也會高高興興，
不會拘謹了吧。
@Hitret id=15989

@Talk name=心の声
由婭以前還去學姐家留宿過，和我交往以來，
由婭和學姐兩個人就相互迴避起來了，
@Hitret id=15990

@Talk name=心の声
她倆是朋友，相互往來也是可以的，
我要是擺出這樣的態度，
總有一天由婭能一個人去找學姐玩兒吧。
@Hitret id=15991

@Talk name=心の声
積少成多，讓由婭找回屬於自己的時間……
希望她也能抽出足夠的時間為她自己而活。
@Hitret id=15992

@Talk name=心の声
偶爾，也需要女孩子之間說說悄悄話嘛。
@Hitret id=15993

@char file=CB02X008M	;紗雪 制服 悲しみ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK010216
「可是怎麼辦呢……房間很亂，需要時間收拾欸。」
@Hitret id=15994

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願

@Talk name=智希
「不不，不用這麼客氣。」
@Hitret id=15995

;ΩＣＳ時にアルケミスト指摘で修正

;@Talk name=心の声
;學姐的房間很亂這種事，簡直難以想象。
就連委員會的工具，
學姐都是一絲不苟的收拾的整整齊齊。
;@Hitret id=15996

;@Talk name=心の声
;可是，雖說是和由婭一起，要去一個人獨居的女孩子
;家裡玩，還是很緊張的啊……
;@Hitret id=15997

@Talk name=心の声
難以想象，學姐的房間應該不會亂到因為突然的拜訪
而感到困擾的程度吧。
@Hitret id=15998

@Talk name=心の声
就連委員會的工具，學姐都是一絲不苟的
收拾得整整齊齊。
@Hitret id=15999

@Talk name=心の声
可是，雖說是和由婭一起，突然要去一個人獨居的
女孩子家裡玩，還是很緊張的啊……
@Hitret id=16000

@Talk name=智希
「啊，對了。還有另外一個請求。」
@Hitret id=16001

;ΩＣＳ時にアルケミスト指摘で修正

;@Talk name=智希
;「能教給由婭奶汁燒菜的作法嗎？」
;@Hitret id=16002

@Talk name=智希
「可以再教給由婭一些料理的作法嗎？」
@Hitret id=16003

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK010217
「教小由婭做料理？」
@Hitret id=16004

@Talk name=智希
「最近似乎有些醉心于料理。」
@Hitret id=16005

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み

;◎冗談半分。半分本気
@Talk name=紗雪 voice=SYK010218
「嘻嘻……要是教給了她料理的作法的話，
　她以後就不會來我家玩了。」
@Hitret id=16006

@Talk name=智希
「明明她喜歡學姐的程度，連我都有些嫉妒哦？」
@Hitret id=16007

@char file=CB02X011L	;紗雪 制服 驚き＠「え…？」
@focus id=紗雪

@Talk name=心の声
要不是和學姐同一性別，怕是都要和學姐交往了。
@Hitret id=16008

@char file=CB02Y002L	;紗雪 制服 微笑み

@Talk name=心の声
多虧了學姐是女孩子。要是情敵的話，
我估計毫無勝算。
@Hitret id=16009

@cg file=BG011b			;風見坂学園 廊下 夕
@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010219
「……好吧。接受你的請求啦。」
@Hitret id=16010

@Talk name=智希
「那你也安心了吧？」
@Hitret id=16011

@char file=CB02X015M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010220
「長峰同學的話，還是值得相信的。」
@Hitret id=16012

@Talk name=智希
「欸？不是由婭值得相信嗎？」
@Hitret id=16013

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み

@Talk name=紗雪 voice=SYK010221
「因為你是小由婭選擇的人啊。」
@Hitret id=16014

@Talk name=智希
「原來如此……那麼，這份期待我絕不辜負。」
@Hitret id=16015

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010222
「嗯，那就拜託了哦？」
@Hitret id=16016

@Talk name=心の声
學姐笑了……那笑容，似乎比以前自然多了。
@Hitret id=16017

@Talk name=心の声
這就是所謂的由婭效果麼？
@Hitret id=16018

;★Ｓｅ　ドアをノック（教室）
@PlaySe file=SE045			;ドアをノックする音
@clearChar id=-1
@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

;◆ドア越し
@Talk name=ゆあ/由婭 voice=YUA010872
「智希ー！紗雪姐ー！還沒好麼！？」
@Hitret id=16019

@Talk name=心の声
圖書室里，獨自一人被留著的由婭，大聲的喊著。
@Hitret id=16020

@Talk name=心の声
她也知道被老師發現就不好了，
一定是寂寞的不得了了吧。
@Hitret id=16021

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「嗯，這就回去！」
@Hitret id=16022

@Talk name=智希
「對了，學姐。到學姐家為止，
　可以對由婭保密嗎。」
@Hitret id=16023

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK010223
「欸？要保密嗎？」
@Hitret id=16024

@Talk name=智希
「要是現在給她說了，
　她肯定等不到閉館的時間了。」
@Hitret id=16025

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010224
「嘻嘻，也是哦。」
@Hitret id=16026

@Talk name=心の声
就裝作我們倆是要送學姐回家……
等到了學姐家，再告訴她真相。
@Hitret id=16027

@Talk name=心の声
由婭會不會因為我們保密，先是驚訝，
然後生氣鬧彆扭……然後最後，會高興的跳起來？
@Hitret id=16028

@Talk name=心の声
想象著由婭的反應，我的臉不禁舒展開來。
@Hitret id=16029

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
原來等不了的，是我啊。
@Hitret id=16030

;ΩＣＳ → ＰＣ戻し

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel
;@change target=A07_02

;CS版処理

@change target=A07_03
