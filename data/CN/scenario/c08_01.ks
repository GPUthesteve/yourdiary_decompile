;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０８＿０１
;　ルート　＝夕陽ルート・８日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110724再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/14　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 13:01:59）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 13:19:46）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;Ω香穂アップから
;★Ｓｅ　学校のチャイム
@PlaySe file=SE121_a			;学校のチャイム
@PlayEnvSe file=SE123			;学校の喧噪
;★〔　背景　〕風見坂学園・教室（昼）
@cg file=BG010a01 pos=0,0,48	;風見坂学園 教室 昼
@char file=CF02X002L			;香穂 制服 微笑み＠余裕
@update time=0
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5
@font face=39

@Talk name=香穂 voice=KAH030160
「早安啊！   長峰同學！！」
@Hitret id=35991

@Talk name=智希
「你靠得太近了。」
@Hitret id=35992

@Talk name=心の声
我沒有抬起臉、漫不經心地回答道。
@Hitret id=35993

@stopEnvSe fade=5000
@stopSe fade=3000
@playBgm file=BGM01		;「日常１・昼下がりのひと時」
@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030161
「欸……跟往常的『太近太近太近了！！』不一樣……
　難道說受的傷挺重的？」
@Hitret id=35994

;@Talk name=奈月 voice=NTK030042
;「奏要幹的話我也會幫忙的。」
;@Hitret id=35995

@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH030162
「昨天在那之後到底怎麼了？　有確實跟夕陽說到話嗎？」
@Hitret id=35996

@Talk name=智希
「沒有……」
@Hitret id=35997

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030163
「欸、為什麼？」
@Hitret id=35998

@Talk name=智希
「因為她之後都沒有從房間裡面出來過。」
@Hitret id=35999

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　心配しながら
@Talk name=香穂 voice=KAH030164
「夕陽她啊，我還以為是一個挺大方的女孩子、
　有些意外呢……」
@Hitret id=36000

@Talk name=智希
「在說些什麼啊。夕陽是、會先忍下來
　然後一口氣爆發的那種類型喔？」
@Hitret id=36001

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030165
「哎呀哎呀、十分了解嘛☆」
@Hitret id=36002

@Talk name=智希
「我說你啊…………」
@Hitret id=36003

@clearChar id=-1

@Talk name=心の声
如果是了解夕陽的人、就會知道她是就算有不順心的事，
第二天也能像忘記了那件事一樣用笑臉面對大家，但是……

@Hitret id=36004

@Talk name=心の声
這次、不能歸類為那些不順心的事。
@Hitret id=36005

@cg file=BG001a			;主人公の家 リビング 昼
@char file=CI01X008M	;千歳 私服 驚き＠「うわっ！」*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
夕陽的頑固堅持不外出的舉動很徹底，
甚至令店長感到狼狽。
@Hitret id=36006

@Talk name=心の声
今天早晨也是，從我起床到我離開家裡上學為止
她都沒有走出過房門，我連一句話都無法說到。
@Hitret id=36007

@clearChar id=-1
@char file=CA01Y006M tone=sepia		;ゆあ 私服 悲しみ＠心配*

@Talk name=心の声
由婭也很擔心夕陽、所以告訴我她要
等到夕陽出來……但是現在不知道怎麼樣了……
@Hitret id=36008

@cg file=BG010a01		;風見坂学園 教室 昼
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH030166
「話說回來，這次是因為長峰同學的事情，才會很特殊啊。」
@Hitret id=36009

@Talk name=智希
「………………」
@Hitret id=36010

@PlaySe file=SE041						;教室の扉を開ける音
@char file=CF02X009M x=-300				;香穂 制服 驚き
@enter file=CH02X003M x=300 right=100	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK030165
「早啊、差點遲到了。」
@Hitret id=36011

@char file=CF02X001M	;香穂 制服 微笑み

@Talk name=香穂 voice=KAH030167
「早安啊」
@Hitret id=36012

@Talk name=智希
「早安、響」
@Hitret id=36013

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK030166
「欸……夕陽呢？　今天休息嗎？」
@Hitret id=36014

@Talk name=智希
「不知道。我出門的時候、她還留在房間裡面不出來。」
@Hitret id=36015

@char file=CF02X011M	;香穂 制服 真剣
@char file=CH02X011M	;響 制服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030167
「嗯……不像她的作風啊」
@Hitret id=36016

@Talk name=智希
「對阿」
@Hitret id=36017

@Talk name=心の声
果然、響對於夕陽、也有同樣的認識。
@Hitret id=36018

@PlaySe file=SE041		;教室の扉を開ける音
@char file=CF02X009M	;香穂 制服 驚き

@Talk name=香穂 voice=KAH030168
「啊、老師來了……」
@Hitret id=36019

@cg file=BG010a01		;風見坂学園 教室 昼

@Talk name=心の声
我們在聊天時，老師走了進來。
然後我們，各自回到了自己的座位。
@Hitret id=36020

@stopBgm fade=3000
@enter file=CC02Y006M right=100	;夕陽 制服 悲しみ＠落胆

@Talk name=智希
「？　……夕陽？」
@Hitret id=36021

@Talk name=心の声
老師的背後竄出來了一個人影。
@Hitret id=36022

@leave id=夕陽 left=100

@Talk name=心の声
混在回到座位的學生人群中、夕陽回到了自己的座位。
@Hitret id=36023

@Talk name=智希
「……夕陽」
@Hitret id=36024

@Talk name=心の声
雖然夕陽能來上課安心了不少，可是她始終低著頭
，一次都沒有看向我。
@Hitret id=36025

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlayEnvSe file=SE123	;学校の喧噪
;★Ｓｅ　学校のチャイム
@PlaySe file=SE121_a	;学校のチャイム
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_MOZV time=500

@Talk name=智希
「夕陽」
@Hitret id=36026

@Talk name=心の声
下了課我教科書都沒有收好，就立即起了身
向夕陽走去。
@Hitret id=36027

@Talk name=心の声
但是、好像是沒有聽到我說話一樣，夕陽頭也不回地
走出了教室。
@Hitret id=36028

@stopSe fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_LR time=250
@waitUpdate
@PlaySe file=SE041		;教室の扉を開ける音
;★〔　背景　〕風見坂学園・廊下（昼）
@cg file=BG011a			;風見坂学園 廊下 昼
@update transition=universal rule=WIP_LR time=250

@Talk name=心の声
我也著急的出了教室、但走廊沒有夕陽的蹤影。
@Hitret id=36029

@Talk name=智希
「啊……又讓她逃掉了……」
@Hitret id=36030

@Talk name=心の声
只要一到休息時間、夕陽就會立即從教室出去、
然後在快要開始上課的時候回來。
@Hitret id=36031

@Talk name=心の声
這樣根本沒有機會跟她對上面、更別說搭上話了
。
@Hitret id=36032

@PlaySe file=SE041			;教室の扉を開ける音
@enter file=CH02X011M x=300	;響 制服 真剣

@Talk name=響 voice=HBK030168
「怎樣？　逮到了麼？」
@Hitret id=36033

@enter file=CF02X009M x=-300	;香穂 制服 驚き

@Talk name=香穂 voice=KAH030169
「啊。又給她跑了」
@Hitret id=36034

@Talk name=心の声
響和榎本兩個人、跟著我出了教室。
@Hitret id=36035

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK030169
「若還是這樣的話、要不在夕陽要跑的時候、讓榎本
　把她擒拿住可好啊？」
@Hitret id=36036

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030170
「可以啊ー！　有需要的話，我還可以讓她動彈不得」
@Hitret id=36037

@Talk name=智希
「不能暴力解決。你們若能幫我找找她在哪
　我就很感激了。」
@Hitret id=36038

@char file=CF02X009M	;香穂 制服 驚き
@char file=CH02X011M	;響 制服 真剣

@Talk name=心の声
因為不想讓這場騷動擴大，所以不想大張旗鼓地找，
但是被這樣閃躲還是、很難受。
@Hitret id=36039

@Talk name=心の声
那怕是一句話，我也想和夕陽談談。
@Hitret id=36040

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK030170
「那榎本，你總之先看看廁所吧」
@Hitret id=36041

@char file=CF02X011M	;香穂 制服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030171
「明白了ー、去去就回ー」
@Hitret id=36042

@PlaySe file=SE103			;遠ざかる足音（地面）
@leave id=香穂

@Talk name=心の声
榎本朝著女廁所的方向，一路小跑。
@Hitret id=36043

@stopSe fade=1000
@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK030171
「那、我去看看頂樓」
@Hitret id=36044

@Talk name=智希
「那我去看看操場、和後院」
@Hitret id=36045

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK030172
「那麼、找到以後再聯絡吧。」
@Hitret id=36046

@PlaySe file=SE103				;遠ざかる足音（地面）
@cg file=BG011a pos=320,0,0		;風見坂学園 廊下 昼
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
相互點頭之後、我和響一起分頭去找夕陽。
@Hitret id=36047

@stopSe fade=1000

@Talk name=心の声
大概、是想一個人待著吧、
但我想解開煩惱的夕陽的誤解。
@Hitret id=36048

@moveCamera pos=280,0,64 time=500

@Talk name=心の声
我走向走廊的盡頭樓梯。
@Hitret id=36049

@Talk name=心の声
操場和後院先去看哪個呢……
@Hitret id=36050

@hide
@cg file=black
@update transition=universal rule=WIP_RL time=250
@waitUpdate
@stopEnvSe fade=5000
;★〔　背景　〕風見坂学園・昇降口（昼）
@cg file=BG012a			;風見坂学園 昇降口 昼
@update transition=universal rule=WIP_RL time=250

@Talk name=心の声
一邊想著這件事，一邊下樓梯……
@Hitret id=36051

@Talk name=智希
「夕陽……」
@Hitret id=36052

@char file=CC02X011M	;夕陽 制服 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH031195
「誒！？」
@Hitret id=36053

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH031196
「智希……」
@Hitret id=36054

@Talk name=心の声
孤單的一個人，站在樓梯的升降口的夕陽。
@Hitret id=36055

@Talk name=心の声
我走近以後、他身體抽搐浮現出恐懼的表情。
@Hitret id=36056

@Talk name=智希
「終於找到你了、夕陽」
@Hitret id=36057

@char file=CC02Y004M	;夕陽 制服 照れ
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　話しづらそうな吐息
@Talk name=夕陽 voice=YUH031197
「……………………」
@Hitret id=36058

@Talk name=智希
「我說……」
@Hitret id=36059

@Talk name=心の声
有很多想說的話。但是、一旦試著開口，
就會在意夕陽悲傷的表情、無法繼續說下去。

@Hitret id=36060

@Talk name=心の声
但是、不能再這樣下去了。
@Hitret id=36061

@char file=CC02Z009M	;夕陽 制服 真剣＠考え中

@Talk name=智希
「夕陽、拜託聽我說……我……」
@Hitret id=36062

@stopEnvSe fade=5000
@PlayEnvSe file=SE004 fade=0	;携帯の着信音（バイブ設定）
@char file=CC02Z008M			;夕陽 制服 真剣

@Talk name=心の声
在那一瞬間、我口袋裡的手機開始震動。
@Hitret id=36063

@clearChar id=-1

@Talk name=智希
「…………？」
@Hitret id=36064

@char file=CC02X008M	;夕陽 制服 悲しみ＠困惑
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　逃げ出す吐息
@Talk name=夕陽 voice=YUH031198
「唔…………」
@Hitret id=36065

@PlaySe file=SE101		;走り去る音（地面）
@leave id=夕陽

@Talk name=心の声
趁我因為手機分神的一瞬間、
夕陽很快逃到人群中。
@Hitret id=36066

@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂、喂！　夕陽！！」
@Hitret id=36067

@Talk name=心の声
因為一直震動的手機，錯失了追上夕陽的機會，
我把夕陽跟丟了。
@Hitret id=36068

@stopSe fade=1000

@Talk name=智希
「……唔」
@Hitret id=36069

@Talk name=心の声
取出仍在震動的手機、是響打過來的。
@Hitret id=36070

@stopEnvSe fade=0
@PlaySe file=SE001			;携帯を切る音

@Talk name=心の声
明白你很努力地在幫我找夕陽，但是、
時機不好……我很失落地接了電話。
@Hitret id=36071

@face file=CH02X011		;響 制服 真剣

;◆電話越し
@Talk name=響 voice=HBK030173
「喂、這邊沒看到夕陽、那邊怎麼樣呢？」
@Hitret id=36072

@Talk name=智希
「……她逃走了」
@Hitret id=36073

@face file=CH02X014		;響 制服 呆れ

;◆電話越し
@Talk name=響 voice=HBK030174
「啊……糟糕、我闖禍了？」
@Hitret id=36074

@Talk name=智希
「不……不是這樣……」
@Hitret id=36075

@face file=CH02X011		;響 制服 真剣

;◆電話越し
@Talk name=響 voice=HBK030175
「這樣啊、他去了哪裡？」
@Hitret id=36076

@Talk name=智希
「不知道……」
@Hitret id=36077

@face file=CH02X006		;響 制服 悲しみ＠落胆

;◆電話越し
;◎　ちょっと心配そうに
@Talk name=響 voice=HBK030176
「……總之你先回教室。我們重新考慮一下」
@Hitret id=36078

@Talk name=智希
「好……」
@Hitret id=36079

@PlaySe file=SE001		;携帯を切る音

@Talk name=心の声
我一掛電話、就發出大大的歎息。
@Hitret id=36080

@Talk name=心の声
我一看到夕陽的表情、就不由自主的困惑了。
@Hitret id=36081

@Talk name=心の声
我雖然有很多想說的，但這些話能不能說服夕陽、
卻不是很有自信。
@Hitret id=36082

@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CC02Y006L	;夕陽 制服 悲しみ＠落胆
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
夕陽那個寂寞的表情……
@Hitret id=36083

@Talk name=心の声
我最不想看到的表情出現在她臉上，而原因就出在我……
心裡湧上了滿滿的悔恨。
@Hitret id=36084

@hide
@blackout time=2000 hitCancel

;★時間経過
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕夕顔亭・店内（夕）
@cg file=BG005b			;夕顔亭（店内） 夕
@update transition=crossfade time=2000

@Talk name=心の声
放學後。
@Hitret id=36085

@Talk name=心の声
夕陽從學校回來以後，直接一路躲進自己的房間裡面。
@Hitret id=36086

@Talk name=心の声
在店裡幫忙的由婭、一有空就幫我去夕陽的房間看看。
@Hitret id=36087

@Talk name=心の声
由婭、還是認為這狀況的原因出在自己，
而抱負著責任感。
@Hitret id=36088

@Talk name=心の声
響他們也因為擔心而在店裡面集合，
但夕陽完全沒有出來的徵兆。

@Hitret id=36089

@Talk name=心の声
現在的夕顔亭缺少了門面。
夕陽不在的話、這家店無法正常營業。
@Hitret id=36090

@Talk name=心の声
店長，非常擔心重要的女兒，為了補上夕陽不在的缺口，
扔給我了比平常還多的工作。
@Hitret id=36091

@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK030177
「喂、智希」
@Hitret id=36092

@Talk name=智希
「嗯？　怎麼了？」
@Hitret id=36093

@char file=CH02X011M	;響 制服 真剣

;◎　やや、真面目に
@Talk name=響 voice=HBK030178
「稍微、在這裡坐吧」
@Hitret id=36094

@Talk name=智希
「現在、正在工作」
@Hitret id=36095

@char file=CF02X013M	;香穂 制服 不満

@Talk name=香穂 voice=KAH030172
「因為是很重要的事情，所以叔叔、能不能稍微借一下
　長峰同學ー。」
@Hitret id=36096

@Talk name=智希
「誒……可、可以麼？店長　？」
@Hitret id=36097

@clearChar id=-1
@moveCamera pos=-320,0,0 time=500
@char file=CI11X012M x=-640	;千歳 私服＋エプロン 誤魔化し

@Talk name=千歳 voice=CTS030088
「嘖、好吧……」
@Hitret id=36098

@PlaySe file=SE063			;ドアにぶつかる音
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
一邊說著、店長去把營業中的牌子轉了過來，
翻成了準備中。
@Hitret id=36099

@char file=CI11X013M x=-640	;千歳 私服＋エプロン 眠気

@Talk name=智希
「誒……？」
@Hitret id=36100

@char file=CI11X013L x=-640	;千歳 私服＋エプロン 眠気
@focus id=千歳

@Talk name=心の声
店長會聽響他們的話這件事。太奇怪了、這是異常事態。
@Hitret id=36101

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CH02X010M	;響 制服 驚き＠「げっ！」

@Talk name=響 voice=HBK030179
「喂、不要發呆、幫我們再拿些喝的過來，然後坐這裡。」
@Hitret id=36102

@Talk name=智希
「別趁火打劫白吃白喝」
@Hitret id=36103

@clearChar id=-1
@PlaySe file=SE089		;人を押す音

@Talk name=心の声
我把裝有冷水的杯子、放在了響他們的桌子
上。
@Hitret id=36104

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK030180
「吶、智希。你、明白事情的重要性嗎？」
@Hitret id=36105

@Talk name=智希
「你不說我也知道。」
@Hitret id=36106

@char file=CH02X015M	;響 制服 疑惑

@Talk name=響 voice=HBK030181
「所以？　你要、怎麼做？」
@Hitret id=36107

@Talk name=智希
「……不知道」
@Hitret id=36108

@char file=CH02X009M	;響 制服 驚き＠閃き
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030182
「哈？　多想想啊、多注意夕陽的樣子啊」
@Hitret id=36109

@Talk name=智希
「我跟她說了我的想法。但是、夕陽並不接受我說的
　所以、現在我不知道該對她說什麼……」
@Hitret id=36110

@cg file=BG012a			;風見坂学園 昇降口 昼
@char file=CC02Z013M	;夕陽 制服 呆れ*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
在那之後、我在學校試著向她搭了好幾次話。
但是、夕陽頑固地不想聽我說話。
@Hitret id=36111

@Talk name=心の声
然後我也想不出要說什麼了……我很清楚、
夕陽也不希望變成這種狀況。
@Hitret id=36112

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CF02X011M	;香穂 制服 真剣

@Talk name=香穂 voice=KAH030173
「這時候、長峰同學就必須展現自己的男子氣概、為夕陽
　而努力奮鬥！」
@Hitret id=36113

@Talk name=智希
「那是當然、為了夕陽好的話無論做什麼都好。
　但是、具體該做什麼、我不知道」
@Hitret id=36114

@char file=CF02X011M x=-300	;香穂 制服 真剣
@char file=CD02X004M x=300	;かなで 制服 悲しみ＠落胆
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=かなで/奏 voice=KND030084
「那真是……痛苦阿……」
@Hitret id=36115

@Talk name=心の声
因為擔心夕陽而來的奏試著安慰我。
@Hitret id=36116

@Talk name=心の声
剛才也是、大家一個接一個去夕陽的房間、
試著去搭話。
@Hitret id=36117

@Talk name=心の声
但是、一個人都沒有理。夕陽只說想一個人待著、
冷淡地請每個人離開。
@Hitret id=36118

@clearChar id=香穂
@char file=CH02X015M x=-300	;響 制服 疑惑

@Talk name=響 voice=HBK030183
「果然、還是那件事吧」
@Hitret id=36119

@char file=CH02X015M x=-400	;響 制服 疑惑
@char file=CG02X014M x=0	;奈月 制服 驚き＠「…ん？」
@char file=CD02X012M x=400	;かなで 制服 驚き＠きょとん

@Talk name=奈月 voice=NTK030043
「那件事是？」
@Hitret id=36120

@clearChar id=-1
@char file=CH02X009M	;響 制服 驚き＠閃き

@Talk name=響 voice=HBK030184
「智希、不能選擇留在這裡嗎？」
@Hitret id=36121

@Talk name=心の声
響用很正經的表情、看著我。
@Hitret id=36122

@char file=CH02X006M	;響 制服 悲しみ＠落胆

@Talk name=響 voice=HBK030185
「智希有自己的想法、而且都是
　為了夕陽同學，我也能理解」
@Hitret id=36123

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK030186
「但是、不能先選擇和夕陽待在一起嗎？」
@Hitret id=36124

@char file=CF02X006M	;香穂 制服 悲しみ＠落胆
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030174
「對啊、明明想卿卿我我，卻突然被告知想離開，
　可能會不安地認為自己是不是被討厭了ー？」

@Hitret id=36125

@char file=CH02X011M x=-400	;響 制服 真剣
@char file=CF02X011M x=0	;香穂 制服 真剣
@char file=CD02Z003M x=400	;かなで 制服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND030085
「如此喜歡著前輩呢、夕陽……」
@Hitret id=36126

@Talk name=智希
「………………」
@Hitret id=36127

@Talk name=心の声
大家想說的話、我都可以理解。
@Hitret id=36128

@clearChar id=-1

@Talk name=心の声
先收回想要搬出去的宣言，並慢慢說服夕陽，
這樣或許比較能解除現在這種窘境。

@Hitret id=36129

@Talk name=心の声
但是夕陽、可能會覺得是因為她說了任性的話，
我才勉強自己待在這裡，而感到難受。
@Hitret id=36130

@Talk name=心の声
然後、有可能開始指責、由於任性而把我綁在這裡的自己。
@Hitret id=36131

@Talk name=心の声
夕陽就是、這樣的人……
@Hitret id=36132

@enter file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

;◎　寂しそうに
@Talk name=ゆあ/由婭 voice=YUA030226
「夕陽同學、也還沒整理好自己的情緒呢」
@Hitret id=36133

@Talk name=心の声
去夕陽房間前面看看情況的由婭回來之後說道。
@Hitret id=36134

@Talk name=智希
「夕陽現在怎麼樣？」
@Hitret id=36135

@char file=CA01Z009M	;ゆあ 私服 悲しみ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030227
「……夕陽同學、哭了。向智希、不斷不斷地道歉
　」
@Hitret id=36136

@Talk name=智希
「夕陽……」
@Hitret id=36137

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA030228
「夕陽同學把、夕陽同學的媽媽和智希視為
　同樣狀況呢……」
@Hitret id=36138

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA030229
「所以、只要智希離開了這裡，
　夕陽就會覺得可能再也見不到了、所以變得擔心起來」
@Hitret id=36139

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA030230
「但其實還是想歡送、智希。」
@Hitret id=36140

@Talk name=心の声
如果是以前的夕陽的話、說不定會以笑容歡送我。
相信我、並且等著我。
@Hitret id=36141

@Talk name=心の声
如果真的是這樣的話、為什麼現在會沉浸在這麼深的哀傷裡……
@Hitret id=36142

;⊥ＣＳ版チェック項目ここから--------------------------------------

;Ω以下ＣＳ → ＰＣ戻し

;@clearChar id=-1

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
那是因為、我們之間的關係從青梅竹馬
變成了戀人。
@Hitret id=36143

;@Cg file=EV_C14_10		;夕陽Ｈシーン① 挿入 
;@tone all type=sepia
;@update transition=mosaic maxsize=30 time=500

;@Talk name=心の声
;那是因為、我們之間的交情變得太深了。
;@Hitret id=36144

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
夕陽她把包括自己的弱小的一面、全部的感情
都表現給我看。
@Hitret id=36145

;@Talk name=心の声
;夕陽她把包括自己的弱點、全都表現給我看了。
;所以就連負面的情感、也沒有辦法隱蔽。
;@Hitret id=36146

@Talk name=心の声
現在的夕陽、不是因為我說的話而生氣、也不是在拒絕我。
@Hitret id=36147

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@hide
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC11Y006M	;夕陽 私服＋エプロン 悲しみ＠落胆
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
而是認為因為自己的任性而讓我煩躁、傷害了我。
@Hitret id=36148

@Talk name=心の声
她一定在那樣的心情的夾縫中痛苦著吧。
@Hitret id=36149

@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=心の声
但是那並不是壞事。
@Hitret id=36150

@Talk name=心の声
問題是我沒有好好回應夕陽那出自內心的悲鳴。
@Hitret id=36151

@char file=CI11X010M	;千歳 私服＋エプロン 真剣

@Talk name=千歳 voice=CTS030089
「所以、你準備怎麼做？」
@Hitret id=36152

@Talk name=心の声
到現在為止都沉默不語的店長、向我詢問道。
@Hitret id=36153

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐

@Talk name=千歳 voice=CTS030090
「夕陽、明明只是個孩子卻想支撐我、
　代替死掉的那個人、盡全力在工作」
@Hitret id=36154

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳 voice=CTS030091
「但是、那只是犧牲自己補上已經失去的那個缺口……」
@Hitret id=36155

@char file=CI11X010M	;千歳 私服＋エプロン 真剣

@Talk name=千歳 voice=CTS030092
「所以說啊、雖然從來沒說出口，
　但夕陽其實很想要一個可以寵愛她的對象。」
@Hitret id=36156

@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐

@Talk name=千歳 voice=CTS030093
「就像一個小孩子一樣、需要一個能夠安心的肩膀……」
@Hitret id=36157

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

@Talk name=千歳 voice=CTS030094
「如果你要、好好照顧她的話……
　嘛、也不是不能幫你」
@Hitret id=36158

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

;◎　寂しそうに、懇願するように
@Talk name=千歳 voice=CTS030095
「如果做不到的話……」
@Hitret id=36159

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　寂しそうに、懇願するように
@Talk name=千歳 voice=CTS030096
「就不要再寵著她了」
@Hitret id=36160

@char file=CI11X005L	;千歳 私服＋エプロン 困惑
@focus id=千歳

@Talk name=心の声
店長因為自己一直無法為他的女兒作些什麼而痛苦地說著。
@Hitret id=36161

@Talk name=心の声
雖然、其實並不想將女兒交給任何人……
@Hitret id=36162

@Talk name=心の声
但還是認為我幫得上忙。
@Hitret id=36163

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=智希
「笨蛋父親……真的是」
@Hitret id=36164

@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん…？」

@Talk name=千歳 voice=CTS030097
「阿？」
@Hitret id=36165

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

;◎　照れくさそうにぶっきらぼうに
@Talk name=千歳 voice=CTS030098
「不覺得自己的孩子可愛的父母、是不存在的……」
@Hitret id=36166

@Talk name=心の声
店長像是在隱藏自己的害羞一般、那麼說道。
@Hitret id=36167

@clearChar id=-1

@Talk name=心の声
現在的我、只是讓夕陽難受、這和什麼都不做
沒什麼區別。
@Hitret id=36168

@Talk name=智希
「我的幸福、明明是讓夕陽幸福……」
@Hitret id=36169

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA030231
「智希……」
@Hitret id=36170

@clearChar id=-1
@char file=CD02Y015M	;かなで 制服 驚き
@char file=CG02X001M	;奈月 制服 無表情
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND030086
「前、前輩、那不是……」
@Hitret id=36171

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK030044
「求婚？」
@Hitret id=36172

@clearChar id=-1
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH030175
「啊、啊哈哈哈……那個怎麼、
　這麼像求婚啊～」
@Hitret id=36173

@Talk name=智希
「求婚…………」
@Hitret id=36174

@clearChar id=-1

@Talk name=心の声
──讓夕陽幸福。
@Hitret id=36175

@Talk name=智希
「我、並不是為了讓夕陽一個人……讓夕陽不安，
　而嘗試獨立。」
@Hitret id=36176

@Talk name=智希
「正因為不想讓夕陽不安、才決定要自立自強」
@Hitret id=36177

@Talk name=心の声
但是……為了在未來能幫助夕陽、而蔑視現在的
夕陽的話、沒有意義。
@Hitret id=36178

@Cg file=EV_C07_01		;智希の看病
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
夕陽倒下的時候、只是因為自己沒有能在她身邊
我就覺得十分的擔心。那個時候我就知道了……我不想
讓夕陽離開我。
@Hitret id=36179

@cg file=BG005b			;夕顔亭（店内） 夕

@Talk name=心の声
我一定要實現夕陽、她真正的願望……
@Hitret id=36180

@Talk name=心の声
我要實現一直待在她身邊的、承諾。
@Hitret id=36181

@Talk name=智希
「所以、如果有其他的方法的話……」
@Hitret id=36182

@char file=CH02X015M	;響 制服 疑惑

@Talk name=響 voice=HBK030187
「嘛、既然你都這麼說了、你就必須要
　一直支持著夕陽」
@Hitret id=36183

@char file=CH02X011M	;響 制服 真剣

@Talk name=響 voice=HBK030188
「所以、實際上要怎麼做呢。」
@Hitret id=36184

@char file=CH02X011M	;響 制服 真剣
@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030176
「也讓我、幫幫忙啊。」
@Hitret id=36185

@clearChar id=-1
@char file=CD02X006M	;かなで 制服 怒り
@char file=CG02X001M	;奈月 制服 無表情

@Talk name=かなで/奏 voice=KND030087
「啊、麻煩也讓我幫忙！」
@Hitret id=36186

@char file=CG02X004M	;奈月 制服 微笑み

@Talk name=奈月 voice=NTK030045
「奏要幫忙的話、我也要。」
@Hitret id=36187

@clearChar id=-1
@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA030232
「由婭也！　由婭能做的事情、由婭也要做！」
@Hitret id=36188

@clearChar id=-1

@Talk name=心の声
大家的眼眸飽含熱情。
@Hitret id=36189

@Talk name=心の声
大家、都在著想我和夕陽的事情。
@Hitret id=36190

@Talk name=心の声
為了回應大家的心意、我下定了決心。
@Hitret id=36191

@stopBgm fade=3000

@Talk name=智希
「從現在開始、我要……」
@Hitret id=36192

@char file=CA01Y011M	;ゆあ 私服 真剣*
@char file=CD02X012M	;かなで 制服 驚き＠きょとん*
@char file=CF02X011M	;香穂 制服 真剣*
@char file=CG02X001M	;奈月 制服 無表情*
@char file=CH02X011M	;響 制服 真剣*
@char file=CI11X011M	;千歳 私服＋エプロン 目閉じ＠静謐*

@Talk name=心の声
大家都望著我、要聽我的計畫。
@Hitret id=36193

@Talk name=心の声
從現在開始我要幹的事情、到底是否有意義
我也不知道。
@Hitret id=36194

@clearChar id=-1

@Talk name=心の声
但是、小時候許下的諾言……現在就是實現的時候。
@Hitret id=36195

@Talk name=心の声
正是因為如此……我要。
@Hitret id=36196

@hide
@stopBgm fade=1000
@blackout time=2000 hitCancel

;★時間経過
@hide
@wait time=2000
;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE045		;ドアをノックする音

@Talk name=心の声
在安靜的走廊下、發生了清脆的敲門聲。
@Hitret id=36197

@Talk name=心の声
但是、那個聲響立刻消失在牆壁中。
@Hitret id=36198

@Talk name=心の声
在這死寂的空氣中、我又一次
敲了敲門。
@Hitret id=36199

;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE045		;ドアをノックする音
@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」
@Cg file=EV_C09_01		;すれ違い
@update transition=crossfade time=2000

@Talk name=智希
「……夕陽」
@Hitret id=36200

@Talk name=心の声
門裡面傳來了、
好像是夕陽動身的聲音。
@Hitret id=36201

@Talk name=心の声
但是、房間裡面沒有任何回答。
@Hitret id=36202

@Talk name=智希
「夕陽……聽我說」
@Hitret id=36203

@Talk name=心の声
因為我相信夕陽一定會聽我說、所以我就
開始講述我的想法。
@Hitret id=36204

@Talk name=智希
「突然說出我要搬出這裡、
　把你嚇著了，是我不好」
@Hitret id=36205

@Talk name=智希
「但是、如同之前說的、像這樣一直都
　受你照顧我想是不行的。」
@Hitret id=36206

@Talk name=智希
「所以、我要獨立做一個成熟的大人。」
@Hitret id=36207

@Talk name=智希
「但是那不是因為、討厭夕顔亭……討厭夕陽的家。」
@Hitret id=36208

@Talk name=智希
「這裡、就像自己家一樣很讓人安心。而且這裡
　隨時能見到夕陽……是個令人幸福的地方。」
@Hitret id=36209

@Talk name=心の声
和夕陽生活的日子、像走馬燈一般在我的腦海中浮現。
@Hitret id=36210

@Cg file=EV_C01_01 tone=sepia	;対戦ゲーム
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
每天我都很開心。我想一直過這樣的生活。
@Hitret id=36211

@Talk name=心の声
一起吃飯、上學、打工、
玩遊戲……夕陽一直都陪在我身邊。

@Hitret id=36212

@Cg file=EV_C05_03 tone=sepia	;雨宿りがてらのミニデート

@Talk name=心の声
那是無論什麼都無法取代的東西、我現在才明白。
@Hitret id=36213

@Talk name=心の声
夕陽給予了我安身之地。從小時候一直擔心我、在乎著我。
@Hitret id=36214

@Talk name=心の声
我一直都被夕陽的愛所保護。
@Hitret id=36215

@Cg file=EV_C09_02L pos=-320,-180,64	;すれ違い

@Talk name=智希
「但是、如果一直都被夕陽所保護著的話
　我無法原諒自己。」
@Hitret id=36216

@Talk name=智希
「只是被夕陽寵著，無法平起平坐……
　更無法成為你能依靠的男人。」
@Hitret id=36217

@Talk name=智希
「這樣、“承諾”就無法實現。」
@Hitret id=36218

@Talk name=智希
「所以……所以為了實現那個諾言、我要搬出去。」
@Hitret id=36219

@PlaySe file=SE087		;どさっと物が落ちる音
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
從房間裡面、砰地一聲好像有什麼撞到了門上。
@Hitret id=36220

@Talk name=心の声
但是、門被緊閉著、她沒有要開門讓我進去。
@Hitret id=36221

@Talk name=心の声
但是、夕陽現在就只離我幾公分。
@Hitret id=36222

@Talk name=心の声
我靜靜地將手放在了門上。
@Hitret id=36223

@Talk name=心の声
我的手觸碰到的木門不是冰涼的、反而感覺到了溫暖的體溫。
@Hitret id=36224

@Talk name=心の声
傳遞過來的夕陽的體溫……
@Hitret id=36225

@Talk name=心の声
我不想失去這份溫暖……
@Hitret id=36226

@Talk name=心の声
我甩了甩頭、鼓舞起差點失去的決心。
@Hitret id=36227

@Talk name=智希
「對不起、我必須違背……與阿姨重要的約定，
　但是和夕陽的重要的“承諾”……我絕對會實現。」

@Hitret id=36228

@Talk name=心の声
我簡短地向阿姨道了歉。
但是、她一定會原諒我。因為這是為了夕陽。
@Hitret id=36229

@Talk name=智希
「所以……當我回來的時候、一定要來迎接啊
　吶？」
@Hitret id=36230

@PlaySe file=SE063		;ドアにぶつかる音

@Talk name=心の声
我把拳頭打在門上、對著夕陽發誓。
我一定會回來的。
@Hitret id=36231

@Talk name=心の声
房間裡面還是沒有任何回應。
但是、我相信我的話、一定已經傳達到了。
@Hitret id=36232

@Talk name=智希
「因為我離開了的話、店裡就會有些辛苦。」
@Hitret id=36233

@Talk name=心の声
雖然我不在，但是奏、說要幫忙店裡。而且由婭也在。
@Hitret id=36234

@Talk name=智希
「不要一直悶在房間裡面啊、飯也要好好吃啊。」
@Hitret id=36235

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CH02X003M	;響 制服 微笑み＠余裕
@char file=CF02X001M	;香穂 制服 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
響和榎本高興地說放學之後、要帶夕陽去吃東西。
@Hitret id=36236

@Talk name=智希
「店長、心裡很寂寞啊。也要和他見見面啊。」
@Hitret id=36237

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し
@tone all type=sepia

@Talk name=心の声
雖然本人極力否定了、但是那太明顯了。
@Hitret id=36238

@Talk name=智希
「而且……和由婭也要好好說話喔。」
@Hitret id=36239

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配*
@tone all type=sepia

@Talk name=心の声
由婭覺得是自己的錯，所以變得很失落。
但是、她說要代替我、留在店裡為我工作。

@Hitret id=36240

@Cg file=EV_C09_02L pos=-320,-180,64	;すれ違い

@Talk name=智希
「再會了，夕陽」
@Hitret id=36241

@stopBgm fade=3000
@Cg file=EV_C09_03		;すれ違い

@Talk name=心の声
我給夕陽說了這句話之後、安靜地離開了門前。
@Hitret id=36242

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG012a		;風見坂学園 昇降口 昼
;@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆
@eyecatch type=BG012a char=CC02Y006M

@change target=C09_01

