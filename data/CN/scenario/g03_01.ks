;--------------------------------------------------
;『yourdiaryCS（仮）』
;--------------------------------------------------
;ファイル名＝ｇ０３＿０１
;ルート　＝奈月ルート・３日目
;登場キャラ＝かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：鈴木　彩乃
;--------------------------------------------------
;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/11チェック済み　演出入れ完了2013/04/04
;Ω演出はあとで音声に合わせて要調整＞再チェック完了2013/05/30
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/11

@wait time=3000 hitCancel
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000
@waitUpdate
@char file=CG01X001M order=600	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=奈月 voice=NTK160054
「智學長，智學長。」
@Hitret id=51794

@Talk name=智希
「嗯，怎麼啦？是要再來一杯嗎？」
@Hitret id=51795

@char file=CG01Y001M order=600	;奈月 私服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160055
「嗯。和奏一起做吧。」
@Hitret id=51796

@Talk name=智希
「嗯？奏也要嗎？」
@Hitret id=51797

@char file=CD01Z013M order=601	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160050
「嗚誒，我還有很多就不要了。」
@Hitret id=51798

@char file=CG01X002M order=600	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160056
「不是。交給奏做這個的方法。」
@Hitret id=51799

@char file=CD01Y009M order=601	;かなで 私服 照れ＠視線逸らし

@Talk name=智希
「就算你說製作方法什麼的……
　也就是吧原液攪拌稀釋一下而已啊？」
@Hitret id=51800

@char file=CG01Y001M order=600	;奈月 私服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160057
「我一直都在說，奏和學長做的味道，不一樣。」
@Hitret id=51801

@char file=CD01X002M order=601	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160051
「啊嗚嗚，是，是嗎？」
@Hitret id=51802

@char file=CG01Y010M order=600	;奈月 私服 怒り＠拗ね
@update time=0
@move id=奈月 mx=800 cycle=500
@waitAction id=奈月
@char file=CD01Z012M order=601	;かなで 私服 驚き＠「え…？」
@update time=0
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=奈月 voice=NTK160058
「好了，快去。」
@Hitret id=51803

@char file=CD01Z013M order=601	;かなで 私服 驚き＠「あわわ」
@update time=0
@move id=かなで mx=-500 cycle=500
@move id=奈月 mx=-500 cycle=500
@waitAction id=奈月
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@waitAction id=奈月

@Talk name=心の声
奈月把奏推倒櫃檯裡邊。
@Hitret id=51804

@Talk name=智希
「你這客人要求還真是多啊……」
@Hitret id=51805

@clearChar id=-1

@Talk name=智希
「那就，先試著一起做下吧。」
@Hitret id=51806

@char file=CD01Z009M x=-200	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160052
「嗯，嗯……請多加指導，學長。」
@Hitret id=51807

@clearChar id=-1
@char file=CG01Y004L	;奈月 私服 微笑み＠企み
@focus id=奈月
@font face=21

;◎小声で独り言のように
@Talk name=奈月 voice=NTK160059
（呼呼……兩人並排站在廚房里……
　氣氛不變好的話，就怪了。）
@Hitret id=51808

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=智希
「你剛說什麼？」
@Hitret id=51809

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160060
「沒什麼。」
@Hitret id=51810

@char file=CG01Y004M	;奈月 私服 微笑み＠企み

@Talk name=心の声
感覺奈月格外高興地（？）看著我們。
@Hitret id=51811

@Talk name=心の声
和之前在圖書館裡的時候完全不同。
@Hitret id=51812

@char file=CG01X004M	;奈月 私服 微笑み*

@Talk name=奈月 voice=NTK160061
「兩個人，氣氛真好。和新婚一樣。」
@Hitret id=51813

@char file=CG01X004M x=300		;奈月 私服 微笑み*
@char file=CD01X009M x=-300		;かなで 私服 照れ＠赤面
@action id=かなで action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160053
「新，新婚……！？」
@Hitret id=51814

@Talk name=智希
「突然說什麼呢，奈月。」
@Hitret id=51815

@clearChar id=-1
@enter file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」*

@Talk name=千歳 voice=CTS160001
「嗯噢？喂，智希，你在讓奏做什麼啊？」
@Hitret id=51816

@autoPosition

@Talk name=心の声
取完晚報回來的店長，目瞪口呆。
@Hitret id=51817

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS160002
「別擅自讓女孩子工作啊。
　你自己的工作，自己完成。」
@Hitret id=51818

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160054
「啊，不，不是的。因為小奈月平時點的飲料
　我做得不怎麼好，所以來請教下。」

@Hitret id=51819

@char file=CI11X005M	;千歳 私服＋エプロン 困惑*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS160003
「啊？那玩意，讓這傢伙專門負責不就好了。」
@Hitret id=51820

@clearChar id=かなで
@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH160001
「哇哦！？那你意思是說要永久僱用長峰同學了嗎！？」
@Hitret id=51821

@char file=CH01X001M	;響 私服 微笑み*

@Talk name=響 voice=HBK160001
「此時不該說是永久僱用吧。
　應該是讓他繼承家業吧？」
@Hitret id=51822

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」*
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=千歳 voice=CTS160004
「啥！？你們瞎誤解個啥，完全不對啊！
　這只是修辭而已。」
@Hitret id=51823

@char file=CF01Y003M	;香穂 私服 笑顔＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎遠くにいる夕陽に呼びかけるように
@Talk name=香穂 voice=KAH160002
「喂喂夕陽，聽到了嗎？
　大叔好像是想讓長峰同學繼承家業哦！？」
@Hitret id=51824

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル*
@update time=0
@action id=千歳 action=ActionAdvJump height=20 cycle=300 count=1
@font face=39

@Talk name=千歳 voice=CTS160005
「啊啊啊，吵死了——！！」
@Hitret id=51825

@clearChar id=-1
@char file=CG01X013M	;奈月 私服 真剣＠睨み*
@font face=21

;◎不機嫌そうに小声で独り言
@Talk name=奈月 voice=NTK160062
（礙事的來了……）
@Hitret id=51826

@Talk name=智希
「怎麼了，奈月？」
@Hitret id=51827

@char file=CG01Y002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK160063
「口渴了，快做。」
@Hitret id=51828

@char file=CG01Y002M x=300		;奈月 私服 無表情＠目閉じ
@char file=CD01X001M x=-300		;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160055
「啊，嗯。已經做好了哦。」
@Hitret id=51829

@clearChar id=-1
@PlaySe file=SE229		;氷が鳴る音

@Talk name=心の声
小奏離開櫃檯，把玻璃杯放到了奈月面前。
@Hitret id=51830

@Talk name=智希
「還有，奏的份。」
@Hitret id=51831

@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160056
「誒？」
@Hitret id=51832

@Talk name=智希
「作為你努力地回報，就收下這個吧。」
@Hitret id=51833

@char file=CD01Y006M	;かなで 私服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160057
「那，那怎麼行，
　明明是我必須要付學費的。」
@Hitret id=51834

@Talk name=智希
「奈月說的味道是怎麼樣的味道，
　還是先了解下比較好吧？」
@Hitret id=51835

@char file=CD01X008M	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎ここは優しくされて「ともくん」
@Talk name=かなで/奏 voice=KND160058
「啊……嗯。謝謝，智君……」
@Hitret id=51836

@clearChar id=-1
@char file=CG01Y004M	;奈月 私服 微笑み＠企み

@Talk name=奈月 voice=NTK160064
「智學長，真溫柔。滿足好男友的條件。」
@Hitret id=51837

@Talk name=智希
「還想再來一杯嗎？
　就算稱讚我，我也只能給你做飲料喝啊？」
@Hitret id=51838

@char file=CG01Y014M	;奈月 私服 呆れ＠
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160065
「不是那個意思……」
@Hitret id=51839

@Talk name=心の声
看來我是讓她無語了。
@Hitret id=51840

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
一邊聽著還在吵鬧著的店長的聲音，
一邊考慮著讓奈月無語的理由。

@Hitret id=51841

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlayEnvSe file=SE123			;学校の喧噪
@cg file=BG011a pos=0,0,-128	;風見坂学園 廊下 昼
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate

@Talk name=心の声
某天午休期間。
@Hitret id=51842

@Talk name=心の声
被奈月叫出來，我前往一年級的教室。
@Hitret id=51843

@cg file=BG011a			;風見坂学園 廊下 昼

@Talk name=智希
「奈月——」
@Hitret id=51844

@Talk name=智希
「——還有奏。」
@Hitret id=51845

@Talk name=心の声
貌似正在走廊說話的兩個人同時看向我。
@Hitret id=51846

@stopEnvSe fade=3000
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160066
「終於來了。」
@Hitret id=51847

@Talk name=智希
「怎麼啦，突然叫我出來。」
@Hitret id=51848

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」*

@Talk name=かなで/奏 voice=KND160059
「誒？小奈月不是說是被學長叫出來的嗎？
　說有事情。」
@Hitret id=51849

@Talk name=智希
「誒？」
@Hitret id=51850

@char file=CG02Y004M	;奈月 制服 微笑み＠企み

;◎しらじらしく
@Talk name=奈月 voice=NTK160067
「……看來是話里有什麼誤會？」
@Hitret id=51851

@Talk name=智希
「不，就算你問我們……」
@Hitret id=51852

@clearChar id=かなで
@char file=CG02Y004L	;奈月 制服 微笑み＠企み
@focus id=奈月

@Talk name=心の声
明顯是故意的。
@Hitret id=51853

@Talk name=心の声
到底是出於什麼目的，才撒這種馬上就會暴露的謊呢？
@Hitret id=51854

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CD02X006M	;かなで 制服 怒り*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160060
「真，真是的，小奈月這到底是怎麼回事？」
@Hitret id=51855

;Ω視点変更せにゃあかん？

@char file=CD02X006L x=300		;かなで 制服 怒り*
@enter file=CG02X004L x=-300	;奈月 制服 微笑み*
@focus once=背景
@font face=21

;◎かなでとこしょこしょ話開始です。
@Talk name=奈月 voice=NTK160068
（奏，這是用便當誘惑智學長的好機會。）
@Hitret id=51856

@char file=CD02Z013L	;かなで 制服 驚き＠「あわわ」*
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;★別Ver.あり（普通の音量）

;◎奈月とこしょこしょ話中です。
@Talk name=かなで/奏 voice=KND160061_a
（誒誒誒！？怎，怎麼回事？）
@Hitret id=51857

@char file=CG02X001L	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎かなでとこしょこしょ話中です。
@Talk name=奈月 voice=NTK160069
（把今天奏為我做的便當讓給智學長。）
@Hitret id=51858

@char file=CD02Z012L	;かなで 制服 驚き＠「え…？」*
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font face=21

;★別Ver.あり（普通の音量）

;◎奈月とこしょこしょ話中です。
@Talk name=かなで/奏 voice=KND160062_a
（誒誒？可是，那樣的話小奈月怎麼辦？）
@Hitret id=51859

@char file=CG02X011L	;奈月 制服 真剣*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1
@font face=21

;◎かなでとこしょこしょ話中です。
@Talk name=奈月 voice=NTK160070
（不用擔心。）
@Hitret id=51860

@cg file=BG011a			;風見坂学園 廊下 昼
@char file=CG02Y001M	;奈月 制服 無表情＠ベース

;◎智希に話しかけています。
@Talk name=奈月 voice=NTK160071
「智學長，午飯吃了嗎？」
@Hitret id=51861

@Talk name=智希
「是奈月你叫我別吃午飯直接過來的吧？」
@Hitret id=51862

@Talk name=心の声
而且平時都是等響和夕陽他們全都到齊后才開始吃的。
@Hitret id=51863

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160072
「和深菜川學姐他們是怎麼說的？」
@Hitret id=51864

@Talk name=智希
「我和他們說奈月找我有事，可能午休結束前回不來。」
@Hitret id=51865

@Talk name=智希
「所以，你看。」
@Hitret id=51866

@clearChar id=-1

@Talk name=心の声
我讓她看夾在腋下的便當包裹。
@Hitret id=51867

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160073
「不愧是智學長，完美。」
@Hitret id=51868

@Talk name=智希
「說什麼呢？」
@Hitret id=51869

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160074
「便當，和我的換一下。」
@Hitret id=51870

@Talk name=智希
「為什麼要特地換一下啊？
　是有什麼想要吃的菜嗎？」
@Hitret id=51871

@Talk name=心の声
我想，除非是能透視，
否則她是不知道便當里有什麼的。
@Hitret id=51872

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160075
「今天奏的便當，有炸雞。」
@Hitret id=51873

@Talk name=智希
「噢，是嗎？」
@Hitret id=51874

@char file=CG02X004M	;奈月 制服 微笑み*

@Talk name=奈月 voice=NTK160076
「奏做的炸雞，很好吃。」
@Hitret id=51875

@Talk name=智希
「那還不錯。」
@Hitret id=51876

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160077
「所以換吧。」
@Hitret id=51877

@Talk name=智希
「嗯？」
@Hitret id=51878

@Talk name=心の声
感覺結論好跳躍。
@Hitret id=51879

@Talk name=心の声
既然那麼好吃的話，不應該想自己吃嗎……
@Hitret id=51880

@char file=CG02Y010L	;奈月 制服 怒り＠拗ね
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160078
「好啦，給。智學長。」
@Hitret id=51881

@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
奈月焦急地催促我交換夕陽的便當。
@Hitret id=51882

@Talk name=智希
「好吧，既然都說到這份上了我是無所謂的啦……
　不過奏覺得可以嗎？」
@Hitret id=51883

@clearChar id=-1
@char file=CD02Y010M	;かなで 制服 照れ＠驚き*
@update time=0
@action id=かなで action=ActionAdvFrown width=20 height=20 cycle=50 count=5

;◎ドキっとして「はい」が裏返っています。
@Talk name=かなで/奏 voice=KND160063
「哎嘿！？我，我是完全，那個，沒事的……
　雖然不知道合不合學長口味。」
@Hitret id=51884

@Talk name=智希
「是嗎。那就，偶爾交換一下吧。」
@Hitret id=51885

@char file=CG02Y004M	;奈月 制服 微笑み＠企み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160079
「嗯。智學長的理解力這麼好，太省力了。」
@Hitret id=51886

@Talk name=智希
「最近總是莫名其妙地受到你的表揚。」
@Hitret id=51887

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160080
「沒什麼。那是錯覺。」
@Hitret id=51888

@clearChar id=かなで

@Talk name=心の声
真的嗎？我總感覺是有什麼內幕，好在意……
@Hitret id=51889

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160081
「那麼，走吧。」
@Hitret id=51890

@Talk name=智希
「要是去二年級的教室的話，從這邊的樓梯走比較快啊？」
@Hitret id=51891

@char file=CG02Y001M	;奈月 制服 無表情＠ベース
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160082
「中庭在這邊。」
@Hitret id=51892

@Talk name=智希
「中庭？」
@Hitret id=51893

@char file=CG02X004M	;奈月 制服 微笑み*

@Talk name=奈月 voice=NTK160083
「因為今天天氣很好。」
@Hitret id=51894

@leave id=奈月

@Talk name=心の声
奈月就這樣快步走開了。
@Hitret id=51895

@Talk name=心の声
果然，是有什麼如果不是我們三個人的話就不能說的事吧？
@Hitret id=51896

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」*

@Talk name=かなで/奏 voice=KND160064
「小奈月……？」
@Hitret id=51897

@Talk name=心の声
和我一樣，奏也是一臉問號的表情。
@Hitret id=51898

@char file=CD02Y014M	;かなで 制服 呆然*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
我們面面相覷，表示不解。
@Hitret id=51899

@stopBgm fade=3000
@cg file=BG021a pos=-320,180,0		;空（昼）
@update transition=crossfade time=2000
@movecamera pos=320,-180,0 time=100000

@Talk name=心の声
那天直到最後，也只是關係融洽地吃完了便當而已。
@Hitret id=51900

@Talk name=心の声
雖然很在意奈月經常問我，
關於奏親手做的便當有沒有什麼感想……
@Hitret id=51901

@Talk name=心の声
總之，度過了一段莫名其妙的午餐時間。
@Hitret id=51902

;★場面転換

;Ω奈月は学校帰り？かなでは着替えた？

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@char file=CG02X001M	;奈月 制服 無表情*
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=奈月 voice=NTK160084
「智學長，智學長。」
@Hitret id=51903

@Talk name=心の声
在我完成客人的點單后回到櫃檯的途中，被奈月叫住了。
@Hitret id=51904

@Talk name=智希
「怎麼啦？要再來一杯果汁嗎？」
@Hitret id=51905

@char file=CG02Y002M	;奈月 制服 無表情＠目閉じ
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK160085
「不是。奏一直在廁所不出來。」
@Hitret id=51906

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「什！？」
@Hitret id=51907

@Talk name=智希
「…………話說。」
@Hitret id=51908

@Talk name=智希
「為什麼要特意和我說？」
@Hitret id=51909

@Talk name=心の声
因為奏比較內斂拘謹，應該是不願意讓我知道這種事情的。
@Hitret id=51910

@char file=CG02X001M	;奈月 制服 無表情*

@Talk name=奈月 voice=NTK160086
「最近，廁所門的開關不太好使。」
@Hitret id=51911

@Talk name=智希
「……說起來，夕陽她說過這事。」
@Hitret id=51912

@char file=CG02X009M	;奈月 制服 悲しみ＠気まずい*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160087
「奏一定是因為開不了門，被困在裡面了。」
@Hitret id=51913

@Talk name=智希
「這個早點說啊。」
@Hitret id=51914

@clearChar id=-1

@Talk name=心の声
想了些多餘的事。
@Hitret id=51915

@Talk name=智希
「先讓別人去看一下情況吧。」
@Hitret id=51916

@Talk name=心の声
畢竟朝著女廁所說話還是不太好意思。
@Hitret id=51917

@hide
@moveCamera x=-200 time=250
@waitCamera
@moveCamera x=200 time=250
@waitCamera
@moveCamera x=0 time=250
@waitCamera

@Talk name=心の声
環視了一下店裡，想叫由婭或者夕陽來。
@Hitret id=51918

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆*
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160088
「奏也許已經因為恐慌而哭泣……」
@Hitret id=51919

@Talk name=智希
「唔……」
@Hitret id=51920

@char file=CG02Y004M	;奈月 制服 微笑み＠企み

@Talk name=奈月 voice=NTK160089
「既然門打不開了，
　不是用男生的力氣來的話應該是沒法馬上就開門的。」
@Hitret id=51921

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……！」
@Hitret id=51922

@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「我去看下情況！」
@Hitret id=51923

@char file=CG02X004M	;奈月 制服 微笑み*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160090
「走好。」
@Hitret id=51924

;★視点変更？
;Ω視点変更せにゃあかん？
@char file=CG02Y004L	;奈月 制服 微笑み＠企み
@focus id=奈月

@Talk name=奈月 voice=NTK160091
「呼呼……謊是沒有撒的。
　可能性的話，不管多少都能列舉出來。」
@Hitret id=51925

@char file=CG02Y013L	;奈月 制服 誘惑＠

@Talk name=奈月 voice=NTK160092
「接下來就看奏的誘惑技巧了……」
@Hitret id=51926

;★場所移動？
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM08		;「コミカル２・あれれ？」
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE045		;ドアをノックする音

@Talk name=智希
「奏，能打擾下嗎？」
@Hitret id=51927

@face file=CD01Z013		;かなで 私服 驚き＠「あわわ」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　ドア越しの加工をお願いします

;◎動揺して「ともくん」と呼びそうになっています。
@Talk name=かなで/奏 voice=KND160065
「嗚啊！？智，智希……學長！？」
@Hitret id=51928

@Talk name=智希
「沒事吧，奏？」
@Hitret id=51929

@face file=CD01Y006		;かなで 私服 悲しみ＠泣きコミカル
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　ドア越しの加工をお願いします

@Talk name=かなで/奏 voice=KND160066
「什，什什什什，什麼？」
@Hitret id=51930

@Talk name=智希
「門啊。奈月說是門打不開，奏被困在裡面了。」
@Hitret id=51931

@face file=CD01Z013		;かなで 私服 驚き＠「あわわ」

;◆　ドア越しの加工をお願いします

@Talk name=かなで/奏 voice=KND160067
「困，困在裡面？沒沒沒，沒有的事啊？」
@Hitret id=51932

@Talk name=智希
「真的嗎？這門的開關不是很好使……」
@Hitret id=51933

@face file=CD01X013		;かなで 私服 驚き＠「あわわ」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

;◆　ドア越しの加工をお願いします

@Talk name=かなで/奏 voice=KND160068
「沒，沒沒，沒事的！請捂一下耳朵！」
@Hitret id=51934

@Talk name=智希
「誒？啊，好好，我知道了。」
@Hitret id=51935

@PlaySe file=SE272		;トイレの水を流す音（扉越し）

@Talk name=心の声
塞住耳朵后過了一會兒，隱約聽到了水流聲。
@Hitret id=51936

@Talk name=心の声
……………………
@Hitret id=51937

@stopSe fade=1000
@PlaySe file=SE047		;部屋のドアを開ける音
@enter file=CD01Z005M	;かなで 私服 悲しみ＠落胆＋涙

@Talk name=かなで/奏 voice=KND160069
「那，那個……」
@Hitret id=51938

@Talk name=智希
「啊……」
@Hitret id=51939

@Talk name=心の声
門輕鬆就打開了。
@Hitret id=51940

@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし

;◎照れきっているので、よりか細い声でお願いします。
@Talk name=かなで/奏 voice=KND160070
「我被困在裡面，是小奈月說的嗎……？」
@Hitret id=51941

@Talk name=心の声
奏漲紅著臉問道。
@Hitret id=51942

@Talk name=智希
「是啊。最近廁所門不太好使，
　最近才和店長談過這事。」
@Hitret id=51943

@Talk name=智希
「然後，聽說奏可能被捆在裡面了，就坐立不安起來。」
@Hitret id=51944

@char file=CD01X007M	;かなで 私服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160071
「讓，讓你擔心了，謝謝你，學長……」
@Hitret id=51945

@char file=CD01Z014M	;かなで 私服 呆れ
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160072
「但是，今天店長說已經在鎖上擦油了，
　小奈月應該也挺聽到了。」

@Hitret id=51946

@Talk name=智希
「誒？」
@Hitret id=51947

@clearChar id=-1
@char file=CG02Y005L	;奈月 制服 驚き＠
@focus id=奈月

@Talk name=心の声
不由得看向座位上的奈月。
@Hitret id=51948

;⊥遠くにいることを想定しておりますので、無音でも良いのではと思います。
@char file=CG02Y010L	;奈月 制服 怒り＠拗ね
@update time=0
@leave id=奈月

@Talk name=奈月 voice=NTK160093
「…………」
@Hitret id=51949

@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=心の声
貌似奈月一直在觀察著這邊，為了躲避我們兩個人的視線，
把臉轉了過去。
@Hitret id=51950

@char file=CD01Z010M	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160073
「小奈月……！？」
@Hitret id=51951

@Talk name=智希
「奈月？」
@Hitret id=51952

;⊥智希とかなでが座席に近づきます。
;Ω奈月とかなでの位置、逆の方がいいのか？一応奈月はカウンターと想定。

@char file=CG02X002M	;奈月 制服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160094
「奏，沒事就太好了。」
@Hitret id=51953

@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎智希の前なので『お手洗い』という単語を言うのもはばかっています。
@Talk name=かなで/奏 voice=KND160074
「才不是沒事呢！正……正在解手的時候過來了……」
@Hitret id=51954

@char file=CG02X001M	;奈月 制服 無表情*

;◎『女の子は～入らない教』は一つの名詞として発音してください。
@Talk name=奈月 voice=NTK160095
「智學長，你是女孩子不上廁所教派的嗎？」
@Hitret id=51955

@Talk name=智希
「那是什麼鬼？」
@Hitret id=51956

@clearChar id=-1

@Talk name=心の声
雖說和夕陽一起生活這段期間，
就變得不怎麼在意這些事情了……
@Hitret id=51957

@char file=CD01Z008M	;かなで 私服 照れ＠視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND160075
「就，就算學長不是很在意，
　我也會覺得害羞的啊……」
@Hitret id=51958

@char file=CD01Z008L	;かなで 私服 照れ＠視線こっち

@Talk name=智希
「也是呢，抱歉。」
@Hitret id=51959

@char file=CD01X007L	;かなで 私服 照れ＠視線下
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

;◎智希に頭を撫でられています。
@Talk name=かなで/奏 voice=KND160076
「哈嗚……學長……啊嗚嗚……」
@Hitret id=51960

@Talk name=智希
「就算很擔心，也不能那麼大大咧咧的。
　真的很抱歉。」
@Hitret id=51961

@char file=CD01X008L	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160077
「沒，沒事……學長那麼擔心我，我很開心……」
@Hitret id=51962

@clearChar id=-1
@char file=CG02Y004M order=600	;奈月 制服 微笑み＠企み

@Talk name=奈月 voice=NTK160096
「智學長，興奮了？」
@Hitret id=51963

@Talk name=智希
「哈？」
@Hitret id=51964

@char file=CG02Y013M order=600	;奈月 制服 誘惑＠

@Talk name=奈月 voice=NTK160097
「想象著奏上廁所的樣子，興奮了？」
@Hitret id=51965

@Talk name=智希
「誰會去想象那種事情啊。」
@Hitret id=51966

@Talk name=心の声
更不用說為此興奮了。
@Hitret id=51967

@char file=CG02Y001M order=600	;奈月 制服 無表情＠ベース

@Talk name=奈月 voice=NTK160098
「難道沒有聽到勾起想象的聲音嗎？」
@Hitret id=51968

@char file=CD01Z013M order=601	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160078
「小，小奈月！」
@Hitret id=51969

@char file=CG02X011M order=600	;奈月 制服 真剣*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK160099
「現在還不算遲。試著想象下，智學長。
　奏在廁所里……」
@Hitret id=51970

@char file=CD01Y006M order=601	;かなで 私服 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=かなで/奏 voice=KND160079
「小奈月！！！」
@Hitret id=51971

@move id=かなで mx=-350 cycle=250
@waitAction id=かなで
@char file=CG02Y015M order=600	;奈月 制服 慌て＠
@char file=CD01X006M order=601	;かなで 私服 怒り
@update time=0
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160100
「唔咕。」
@Hitret id=51972

@Talk name=心の声
奏猛衝近奈月後，捂住了她的嘴巴。
@Hitret id=51973

@char file=CD01X002M order=601	;かなで 私服 微笑み＠苦笑
@action id=かなで action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=かなで/奏 voice=KND160080
「好，好了，不能打擾學長的工作。
　這個話題到此為止！」
@Hitret id=51974

@char file=CG02Y014M order=600	;奈月 制服 呆れ＠
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎口を塞がれ、不満そうに呻っています。
@Talk name=奈月 voice=NTK160101
「唔咕咕……唔唔唔唔……」
@Hitret id=51975

@Talk name=智希
「玩笑開過頭了喔，奈月。」
@Hitret id=51976

@Talk name=心の声
看奈月好像話還沒說夠，我斥責道。
@Hitret id=51977

@clearChar id=-1

@Talk name=智希
「奏，作為賠償我請你吃點什麼吧。
　蛋糕怎麼樣？」
@Hitret id=51978

@char file=CD01Z012M order=601	;かなで 私服 驚き＠「え…？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160081
「誒！？那，那怎麼行，沒關係的！
　學長沒有錯。」
@Hitret id=51979

@Talk name=智希
「就算是為了我讓我請客吧。
　不然的話我沒法釋懷。」
@Hitret id=51980

@char file=CD01Y009M order=601	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND160082
「啊嗚……謝謝你，學長。」
@Hitret id=51981

@char file=CG02Y004M order=600	;奈月 制服 微笑み＠企み

@Talk name=奈月 voice=NTK160102
「智學長，天真。
　果然還是想象了奏上廁所的樣子……」
@Hitret id=51982

@char file=CD01X006M order=601	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=かなで/奏 voice=KND160083
「真是的！小奈月你別說話了。」
@Hitret id=51983

@move id=かなで mx=-350 cycle=250
@waitAction id=かなで
@char file=CG02Y015M order=600	;奈月 制服 慌て＠
@update time=0
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK160103
「唔……！」
@Hitret id=51984

@Talk name=心の声
奏再次堵住了奈月的嘴巴。
@Hitret id=51985

@char file=CD01X006L x=100 order=601	;かなで 私服 怒り
@char file=CG02Y015L x=-300 order=600	;奈月 制服 慌て＠
@focus once=背景

@Talk name=心の声
奈月……居然會講這些事情。太不自然了。
@Hitret id=51986

@Talk name=心の声
雖然很擔心奏，奈月這邊也讓人很在意。
@Hitret id=51987

@Talk name=心の声
她到底是有什麼企圖？
@Hitret id=51988

;★ファイルチェンジ

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005b		;夕顔亭（店内） 夕*
;@char file=CG02Y015M	;奈月 制服 慌て＠
@eyecatch type=BG005b char=CG02Y015M

;------------------------------------------------------------------------------
@change target=g04_01

