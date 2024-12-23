;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ１１＿０１
;　ルート　＝ゆあルート・１１日目−１
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110711再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/12　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/5リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 15:04:20）
;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 15:04:30）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04
;ΩEV_A29指定完了2014/01/16

;★〔　背景　〕夕顔亭・店内（昼）
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000

@Talk name=心の声
——由婭的休息日，第二天的早晨。
@Hitret id=18994

@char file=CA01X001M	;ゆあ 私服 微笑み*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011613
「由婭，今天一天都來店裡幫忙！」
@Hitret id=18995

@Talk name=智希
「不是說了不用在意店裡的事情嗎」
@Hitret id=18996

@char file=CC03Y001M	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH010229
「店裡面有我跟智希在就放心吧，
　小由婭去忙自己的事情就可以啦」
@Hitret id=18997

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA011614
「由婭想讓夕陽和店長放鬆一下」
@Hitret id=18998

@Talk name=智希
「這2個人沒法同時休息喲」
@Hitret id=18999

@Talk name=心の声
雖然很想讓他們同時休息……
但是真要這樣的話，這裡就不是餐廳而是飲料店了。

@Hitret id=19000

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011615
「可以叫紗雪姐來做菜呀」
@Hitret id=19001

@Talk name=智希
「學姐來做？」
@Hitret id=19002

@enter file=CB01X002M x=450	;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK010270
「要是可以的話，請讓我來幫忙」
@Hitret id=19003

@Talk name=心の声
學姐突然從由婭的身後竄了出來。
@Hitret id=19004

@clearChar id=-1
@char file=CB01Y005L	;紗雪 私服 照れ＠微笑み
@focus id=紗雪
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎機嫌良さそう
@Talk name=紗雪 voice=SYK010271
「……～～♪」
@Hitret id=19005

@char file=CB01Y005L	;紗雪 私服 照れ＠微笑み

@Talk name=心の声
學姐看上去挺高興的。
@Hitret id=19006

@Talk name=心の声
只要是由婭的願望，不管是什麼學姐都會聽從，
看來學姐真是喜歡由婭啊。
@Hitret id=19007

@char file=CB01X003L	;紗雪 私服 照れ＠笑顔

@Talk name=心の声
昨天跟蹤的時候，由於學姐太過喜歡由婭，
暴走了好幾次，差點都沒攔住……
@Hitret id=19008

@cg file=BG005a				;夕顔亭（店内） 昼
@char file=CA01X001M		;ゆあ 私服 微笑み
@char file=CB01X002M x=450	;紗雪 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA011616
「要是忙不過來的話，我還可以叫美鈴姐過來幫忙」
@Hitret id=19009

@enter file=CE01X005M x=-450 right=100	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ010298
「我的蛋包飯可是很受歡迎的喲？」
@Hitret id=19010

@Talk name=心の声
這時美鈴姐也從由婭背後竄了出來，站在由婭的另一邊。
@Hitret id=19011

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011617
「這兩個人做的菜都很好吃，放心吧！」
@Hitret id=19012

@char file=CE01X001M	;美鈴 私服 微笑み
@char file=CB01Y002M	;紗雪 私服 微笑み
@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信

@Talk name=智希
「額……」
@Hitret id=19013

@Talk name=心の声
這些成員應該是沒有問題的，
剩下的就是看店長怎麼判斷了。
@Hitret id=19014

@clearChar id=-1
@char file=CC03X012M	;夕陽 部屋着 真剣

@Talk name=智希
「夕陽，你覺得怎麼樣」
@Hitret id=19015

@char file=CC03X008M	;夕陽 部屋着 悲しみ＠困惑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010230
「聽著挺高興的，但是……」
@Hitret id=19016

@clearChar id=-1
@char file=CA01Y011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011618
「作為平時的回禮，由婭想把店裡整得乾乾淨淨的！」
@Hitret id=19017

@clearChar id=-1
@enter file=CI01X002M	;千歳 私服 微笑み＠含み

;◎「悪ぃな」＝「わりぃな」
@Talk name=千歳 voice=CTS010052
「哦，那就拜託妳啦，小由！」
@Hitret id=19018

@Talk name=心の声
……這時，店長走了過來。
@Hitret id=19019

@clearChar id=-1
@char file=CI01X002M	;千歳 私服 微笑み＠含み
@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA011619
「店長！」
@Hitret id=19020

@char file=CC03Y008M	;夕陽 部屋着 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010231
「爸爸……你怎麼起來了，身體不要緊了嗎？」
@Hitret id=19021

@clearChar id=ゆあ
@clearChar id=夕陽
@char file=CI01X007M	;千歳 私服 怒り＠不敵
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS010053
「妳看嘛，睡了一晚完全恢復過來」
@Hitret id=19022

@char file=CI01X007L	;千歳 私服 怒り＠不敵
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=心の声
店長給我們展示他那有力的拳頭。
@Hitret id=19023

@Talk name=心の声
臉色看起來不錯，表情上也看不出來是在勉強自己，
看來是真的恢復過來了。
@Hitret id=19024

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑

@Talk name=千歳 voice=CTS010054
「有時候不喝酒還是挺好的嘛」
@Hitret id=19025

@char file=CC03X011M	;夕陽 部屋着 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=10

@Talk name=夕陽 voice=YUH010232
「啊啊啊啊！？」
@Hitret id=19026

@Talk name=心の声
恢復精神了是好事，
但從別的角度來考慮似乎又有些問題……
@Hitret id=19027

@Talk name=心の声
平時把煙酒視為命根子的店長盡然會給自己的肝放假……
@Hitret id=19028

@char file=CI01X007M	;千歳 私服 怒り＠不敵
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS010055
「嘻嘻嘻……我可不能丟下可愛的女兒一個人先去了呀」
@Hitret id=19029

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

;◎呆然
@Talk name=夕陽 voice=YUH010233
「誒…………」
@Hitret id=19030

@Talk name=心の声
夕陽用看陌生人的眼神望著店長，整個人都看呆了。
@Hitret id=19031

@clearChar id=-1
@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011620
「店長，今天你就放心的休息吧。」
@Hitret id=19032

@char file=CI01X001M	;千歳 私服 微笑み

@Talk name=千歳 voice=CTS010056
「嗯，那我就不客氣的去休息啦。順帶說一下，
　我這裡的時薪可是很可觀的喲」
@Hitret id=19033

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011621
「由婭我已經賺了很多錢了呀～……」
@Hitret id=19034

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑

@Talk name=千歳 voice=CTS010057
「不要這麼說嘛。像這樣的郊外咖啡店也不會給多少的啦」
@Hitret id=19035

@clearChar id=ゆあ
@char file=CI01X003M	;千歳 私服 微笑み＠優しさ

@Talk name=千歳 voice=CTS010058
「小紗雪，交給你了喲」
@Hitret id=19036

@char file=CB01Y013M	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK010272
「放心吧，不會辜負你的期待的！」
@Hitret id=19037

@Talk name=心の声
除了夕陽還有些擔心之外，其他人已經都同意了……
@Hitret id=19038

@clearChar id=-1
@char file=CI01X007M	;千歳 私服 怒り＠不敵

@Talk name=千歳 voice=CTS010059
「那夕陽準備一下，我們出門去」
@Hitret id=19039

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010234
「……啊？去哪裡？」
@Hitret id=19040

@char file=CI01X011M	;千歳 私服 目閉じ＠静謐

@Talk name=千歳 voice=CTS010060
「……肯定是去掃墓呀」
@Hitret id=19041

@char file=CI01X002M	;千歳 私服 微笑み＠含み

@Talk name=千歳 voice=CTS010061
「有好長一段時間沒有見到那傢伙了……」
@Hitret id=19042

@char file=CC03Y008M	;夕陽 部屋着 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH010235
「媽媽？　為什麼？　怎麼這麼突然！？」
@Hitret id=19043

@char file=CI01X001M	;千歳 私服 微笑み

@Talk name=千歳 voice=CTS010062
「好久沒有一起去過了吧？」
@Hitret id=19044

@char file=CC03Y013M	;夕陽 部屋着 拗ね＠「えー」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH010236
「但，但是，店裡……」
@Hitret id=19045

@clearChar id=-1
@char file=CB01X002M	;紗雪 私服 微笑み
@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=智希
「沒事的啦，學姐和美鈴姐不都在嘛」
@Hitret id=19046

@char file=CE01X011M	;美鈴 私服 驚き
@char file=CB01Y012M	;紗雪 私服 驚き＠「あ…」
@move id=美鈴 mx=-100 cycle=300 accel=2
@move id=紗雪 mx=100 cycle=300 accel=2
@char file=CA01X014M x=0	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011622
「由婭也在的！！」
@Hitret id=19047

@Talk name=智希
「啊是的。抱歉抱歉」
@Hitret id=19048

@clearChar id=-1
@char file=CC03Z009L	;夕陽 部屋着 真剣＠考え中
@focus id=夕陽

@Talk name=心の声
以前店長去旅行了不是照樣沒事嗎。
將菜單上標註一下什麼能做什麼不能做就應該沒問題。
@Hitret id=19049

@Talk name=心の声
而且除了這個機會，想要父女兩個人一起去掃墓的話，
可是要關店一整天才才行的呀。
@Hitret id=19050

@char file=CC03X005L	;夕陽 部屋着 照れ＠困惑

@Talk name=心の声
一直都是這兩個人支撐著這個夕顏亭，
偶而像這樣放鬆放鬆也挺好的。
@Hitret id=19051

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC03Y006M	;夕陽 部屋着 悲しみ＠落胆

@Talk name=智希
「夕陽你就放心的和店長去吧」
@Hitret id=19052

@Talk name=智希
「4個半吊子加起來就是2個諸葛亮了，
　而且奏也是可以來幫忙的」
@Hitret id=19053

@char file=CC03Z008M	;夕陽 部屋着 真剣

@Talk name=心の声
要是再加上有美鈴姐過來幫忙的話，
夕陽應該也就會放心下來的吧。
@Hitret id=19054

@char file=CI01X005M	;千歳 私服 困惑
@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=千歳 voice=CTS010063
「你要是不去的話我就一個人去的？」
@Hitret id=19055

@char file=CC03X006M	;夕陽 部屋着 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH010237
「啊啊，額，啊嗚。我去準備準備！」
@Hitret id=19056

@char file=CI01X003M	;千歳 私服 微笑み＠優しさ
@char file=CC03Z002M	;夕陽 部屋着 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH010238
「謝謝你們啦！」
@Hitret id=19057

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=夕陽 left=100

@Talk name=心の声
夕陽緊繃的嘴角緩和了下來，走向內屋。
@Hitret id=19058

@char file=CI01X010M x=0	;千歳 私服 真剣

;∴「美鈴ちゃん」はたぶんここだけ
@Talk name=千歳 voice=CTS010064
「小由的姐姐……記得是叫美鈴對吧？」
@Hitret id=19059

@char file=CE01X003M x=-300	;美鈴 私服 微笑み＠優しい
@char file=CI01X010M x=300	;千歳 私服 真剣
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010299
「做了一個好夢了嗎？」
@Hitret id=19060

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑

@Talk name=千歳 voice=CTS010065
「嗯，好久沒有做年輕時候的夢了」
@Hitret id=19061

@char file=CI01X002M	;千歳 私服 微笑み＠含み

@Talk name=千歳 voice=CTS010066
「……謝啦」
@Hitret id=19062

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010300
「哈哈，我才是要說謝謝」
@Hitret id=19063

@char file=CI01X010M	;千歳 私服 真剣	

@Talk name=千歳 voice=CTS010067
「以後要是有什麼事就直說。
　我會盡全力幫你的」
@Hitret id=19064

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010301
「什麼都願意做，這樣的話可能不能輕易的說出口喲」
@Hitret id=19065

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎おどけて
@Talk name=千歳 voice=CTS010068
「哈哈，確實如此，得加一條，除了再婚之外」
@Hitret id=19066

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010302
「哈哈，真是羨慕夫人啊」
@Hitret id=19067

@Talk name=心の声
店長和美鈴姐之間發生了什麼？
@Hitret id=19068

@autoPosition

@Talk name=心の声
記得美鈴姐說過不用過分擔心店長的事，難道是這有關……
@Hitret id=19069

@clearChar id=美鈴
@char file=CI01X013M	;千歳 私服 眠気
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS010069
「話說，智希」
@Hitret id=19070

@char file=CI01X010L	;千歳 私服 真剣	
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS010070
「我和夕陽可都是信任你才把店交給你的，
　別給我們丟臉啊」
@Hitret id=19071

@Talk name=智希
「誒……？」
@Hitret id=19072

@char file=CI01X009M	;千歳 私服 驚き＠「ん…？」

@Talk name=智希
「肯，肯定的啦，不用擔心……」
@Hitret id=19073

@Talk name=智希
「店長你到底是怎麼了……
　神經兮兮的……」
@Hitret id=19074

@char file=CI01X012M	;千歳 私服 誤魔化し

@Talk name=千歳 voice=CTS010071
「被罵了。
　因為我的責任，結果沒人願意來繼承這間店鋪了」
@Hitret id=19075

@Talk name=智希
「後繼者？」
@Hitret id=19076

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS010072
「對於我們來說這些還太早了一點哈？」
@Hitret id=19077

@clearChar id=千歳
@enter file=CC01X001M	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH010239
「爸爸，我准備好了～！」
@Hitret id=19078

@autoPosition

@Talk name=心の声
換好衣服的夕陽掛著一個小包從後門走了出去。
@Hitret id=19079

@char file=CC01X001M	;夕陽 私服 微笑み
@char file=CI01X001M	;千歳 私服 微笑み

@Talk name=千歳 voice=CTS010073
「那我們就走啦，太陽下山之前回不來，店就拜託你們啦」
@Hitret id=19080

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010240
「啊……難道我們不是去掃墓嗎？」
@Hitret id=19081

@char file=CI01X003M	;千歳 私服 微笑み＠優しさ

@Talk name=千歳 voice=CTS010074
「難得能放假，帶你去看看我跟你媽年輕時候去過的地方」
@Hitret id=19082

@char file=CC01Z007M	;夕陽 私服 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH010241
「……年輕時和媽媽去過的地方？」
@Hitret id=19083

@char file=CI01X002M	;千歳 私服 微笑み＠含み*
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS010075
「去了你就知道了，走走走～！」
@Hitret id=19084

@leave id=千歳
@char file=CC01Y008M	;夕陽 私服 驚き＠「きゃっ！」

@Talk name=夕陽 voice=YUH010242
「啊……什麼嘛，不要推我啦爸爸！」
@Hitret id=19085

@char file=CC01X001M x=0	;夕陽 私服 微笑み
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010243
「那我們就出發啦！」
@Hitret id=19086

@Talk name=智希
「路上小心」
@Hitret id=19087

@char file=CC01X001M x=300	;夕陽 私服 微笑み
@char file=CA01Y001M x=-300	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011623
「慢走～」
@Hitret id=19088

@char file=CC01X001M x=400	;夕陽 私服 微笑み
@char file=CA01Y001M x=0	;ゆあ 私服 微笑み
@char file=CE01X005M x=-400	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ010303
「走好」
@Hitret id=19089

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH010244
「謝謝……今天的事，一定不會忘的……」
@Hitret id=19090

@Talk name=智希
「夕陽……」
@Hitret id=19091

@char file=CC01X006M	;夕陽 私服 照れ＠赤面
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH010245
「真是的！　爸爸等等我啦！！」
@Hitret id=19092

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@leave id=夕陽

@Talk name=心の声
夕陽跟著店長一起出門了。
@Hitret id=19093

@clearChar id=-1

@Talk name=智希
「由婭，謝謝你」
@Hitret id=19094

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA011624
「嗯？　什麼？」
@Hitret id=19095

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=心の声
眼淚有點忍不住了，於是通過摸摸由婭的頭來敷衍過去。
@Hitret id=19096

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA011625
「哇哇哇！　這是怎麼啦？」
@Hitret id=19097

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
對虧了由婭，感覺自己小小的回報了一下夕陽。
@Hitret id=19098

@clearChar id=-1

@Talk name=心の声
同時也對向由婭撒嬌的自己感到好沒面子……
@Hitret id=19099

@Talk name=心の声
由婭消失的時候，我得靠我自己去幫助由婭才行。
@Hitret id=19100

@Talk name=心の声
在永恆的時間中找到由婭，絕對要讓由婭變得幸福。
@Hitret id=19101

@Talk name=心の声
自己的幸福得自己去把握。
@Hitret id=19102

@stopBgm fade=3000
@char file=CA01X013L	;ゆあ 私服 驚き＠きょとん

@Talk name=智希
「我們一起努力吧，由婭！」
@Hitret id=19103

@char file=CA01Y004L	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011626
「嗯！」
@Hitret id=19104

@hide
@blackout time=2000 hitCancel

;★時間経過
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CH01X014M	;響 私服 呆れ
@update transition=crossfade time=2000

@Talk name=響 voice=HBK010135
「所以一大早由婭就跟大叔一起出門啦？」
@Hitret id=19105

@Talk name=心の声
差不多夕陽出門1小時以後……
大家都到齊了，於是就跟大家說明了一下情況。
@Hitret id=19106

@char file=CH01X011M	;響 私服 真剣
@char file=CD03Y005M	;かなで 部屋着 悲しみ＠困惑＋視線逸らし
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい

@Talk name=心の声
還有就是，途中過來的響，榎本，奏，奈月這4人。
@Hitret id=19107

@Talk name=心の声
看來響他們準備的由婭歡送會，似乎也少不了夕陽的。
@Hitret id=19108

@Talk name=心の声
難道還準備做餅乾？
@Hitret id=19109

@clearChar id=-1
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC01Z003M	;夕陽 私服 喜び
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
當時的夕陽和店長一起去奶奶家，可算是高興壞了……

@Hitret id=19110

@cg file=BG005a pos=0,0,48	;夕顔亭（店内） 昼
@char file=CF01X008L		;香穂 私服 怒り
@update time=0
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=香穂 voice=KAH010211
「喂喂喂喂！　夕陽不在怎麼搞嘛！？」
@Hitret id=19111

@action id=カメラ action=ActionShock width=50 height=50 cycle=500
@font face=39

@Talk name=智希
「啊啊，太近啦太近啦，別靠過來！！」
@Hitret id=19112

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CF01X008M	;香穂 私服 怒り

@Talk name=心の声
感覺榎本好久沒有這樣攻擊過我了。
@Hitret id=19113

@clearChar id=香穂
@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK010136
「不會是想擅自的搞事吧」
@Hitret id=19114

@char file=CD03Z004M	;かなで 部屋着 悲しみ＠落胆＋視線こっち
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND010071
「會被姐姐罵了的……」
@Hitret id=19115

@clearChar id=-1
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK010067
「要不打個電話？」
@Hitret id=19116

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010212
「難道你要期待表面張力？」
@Hitret id=19117

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK010068
「說些什麼呢？」
@Hitret id=19118

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=香穂 voice=KAH010213
「就是說！　父女的水桶已經裝滿了！」
@Hitret id=19119

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆

@Talk name=奈月 voice=NTK010069
「不知道你在說什麼」
@Hitret id=19120

@Talk name=智希
「不要往水桶裡加水，就說不要多管閒事」
@Hitret id=19121

@clearChar id=香穂
@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」
@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND010072
「喔喔！　所以才說是水面張力」
@Hitret id=19122

@Talk name=心の声
我竟然內心裡佩服這種無聊說法，簡直是不敢恭維。
@Hitret id=19123

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK010137
「給夕陽發個短信……要是一個小時之後還沒有回話，
　我們就自己開始搞」
@Hitret id=19124

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH010214
「嗯嗯，最多只能這樣了……」
@Hitret id=19125

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK010138
「是夕陽先提的，應該沒問題吧」
@Hitret id=19126

@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH010215
「要是這樣的話會很辛苦的……
　小奈月你的比昨天更賣力的幹活才行啊」
@Hitret id=19127

@clearChar id=響
@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月 voice=NTK010070
「你是想殺了我嗎？」
@Hitret id=19128

@char file=CF01X013M	;香穂 私服 不満

@Talk name=香穂 voice=KAH010216
「就是拼了命的幹活」
@Hitret id=19129

@char file=CG01X011M	;奈月 私服 真剣

;◎「殺れ」＝「やれ」
@Talk name=奈月 voice=NTK010071
「拼了命的殺了我？
@Hitret id=19130

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010217
「不是的啦！」
@Hitret id=19131

@clearChar id=-1
@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎ボソッと
@Talk name=響 voice=HBK010139
「哎，這樣子的話看不見未來啊……」
@Hitret id=19132

@char file=CH01X014M	;響 私服 呆れ
@char file=CD03Z003M	;かなで 部屋着 悲しみ＠落胆

;◎ボソッと
@Talk name=かなで/奏 voice=KND010073
「嗯……」
@Hitret id=19133

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
總算是度過了中午的高峰，換班下來進入休息。
@Hitret id=19134

@Talk name=心の声
另一方面，響他們似乎也挺忙的，輪流下來吃飯休息。
@Hitret id=19135

@Talk name=心の声
我的休息時間偶爾和奏重合了，
自然而然也就談了談有關學校呀，圖書委員的事。
@Hitret id=19136

@char file=CD03Z001M	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND010074
「問了下班上的其他同學，
　他們都不想浪費中午的午休時間所以不願意來做圖書委員」

@Hitret id=19137

@Talk name=智希
「嗯，確實，一年級的主要是負責中午的時間。
　但是一般情況下圖書委員不是在放學後的一段時間值班嗎？
　一般人不是更討厭浪費放學之後的時間嗎？」
@Hitret id=19138

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND010075
「是嗎，我倒是挺喜歡放學之後去值班」
@Hitret id=19139

@Talk name=智希
「為什麼？」
@Hitret id=19140

@char file=CD03X007M	;かなで 部屋着 照れ＠視線下
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎恥ずかしそうに
@Talk name=かなで/奏 voice=KND010076
「額……因為……能和智君一起呀……」
@Hitret id=19141

@Talk name=智希
「和我？」
@Hitret id=19142

@char file=CD03Y010M	;かなで 部屋着 照れ＠驚き

@Talk name=かなで/奏 voice=KND010077
「啊，嗯……中午的話就不能和大家一起吃午飯了不是嗎」
@Hitret id=19143

@Talk name=智希
「啊，原來是這樣啊。畢竟人際關係還是挺重要的嘛」
@Hitret id=19144

@char file=CD03Z001M	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND010078
「二年級的主要負責放學以後的時間對吧？」
@Hitret id=19145

@Talk name=智希
「嗯。畢竟三年級的要準備考試，
　還得照顧你們一年級的，
　所以基本上是在中午值班」
@Hitret id=19146

@Talk name=心の声
像綾瀨學姐這樣，當了委員長的例外也有。
@Hitret id=19147

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」

@font face=25

@Talk name=智希
「所以中午的時候有一年級的跟三年級的在還好，但是放學後的時間段
　就只有二年級的值班，所以每週必須過來值一次班，
　不然會安排不過來的……現在感覺更煩了」
@Hitret id=19148

@clearChar id=-1

@Talk name=心の声
如果定下來委員會的工作每週一次的話，可能就會有人偷懶，
但是還好就是我們這邊的人都挺有責任感，這點很欣慰。

@Hitret id=19149

@Talk name=心の声
現在正在休息的兩個責任人，真是對不住其他的委員。
@Hitret id=19150

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん

@Talk name=かなで/奏 voice=KND010079
「從秋天開始，就輪到智君來當委員長了吧？」
@Hitret id=19151

@Talk name=智希
「只要是學姐不指名別的人的話」
@Hitret id=19152

@char file=CD03Y001M	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND010080
「要是智君成了委員長，我也會過來幫你的」
@Hitret id=19153

@Talk name=智希
「要是這樣的話，我就委派你當副委員長」
@Hitret id=19154

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND010081
「啊！？　這樣不好的啦」
@Hitret id=19155

@Talk name=智希
「我要是成了委員長的話，也不可能用別人啊」
@Hitret id=19156

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎わざとらしく嘘泣き。本当はめちゃくちゃ喜んでます
@Talk name=かなで/奏 voice=KND010082
「嗚嗚，早知道就不多嘴了～」
@Hitret id=19157

@Talk name=智希
「哈哈哈，認命吧」
@Hitret id=19158

@char file=CD03Y002M	;かなで 部屋着 喜び*
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND010083
「嗚嗚嗚，智君真壞」
@Hitret id=19159

@Talk name=智希
「我委派你不是因為青梅竹馬而是你這個人，
　而且你放學後；老是過來幫我」

@Hitret id=19160

@Talk name=智希
「你做事認真又肯吃苦，除了你沒有其他人了」
@Hitret id=19161

@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし*
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎わざとらしく拗ねてます
@Talk name=かなで/奏 voice=KND010084
「就算那麼說，我也不會被你騙到的……」
@Hitret id=19162

@Talk name=心の声
奏鼓起臉蛋表現出些許生氣。
@Hitret id=19163

@Talk name=智希
「好好好，我們一起努力吧」
@Hitret id=19164

@char file=CD03X012L	;かなで 部屋着 驚き＠きょとん
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
看上去不像是不願意，於是摸摸她的頭獎勵一下。
@Hitret id=19165

@char file=CD03X008L	;かなで 部屋着 照れ＠笑顔
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/奏 voice=KND010085
「誒嘿。和智君，兩個人單獨……」
@Hitret id=19166

@Talk name=奈月/？？？ voice=NTK010072
「奏」
@Hitret id=19167

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND010086
「呀呀呀！！」
@Hitret id=19168

@clearChar id=かなで
@char file=CG01X008M	;奈月 私服 悲しみ＠落胆
@action id=奈月 action=ActionAdvBow height=5 cycle=1000 count=-1

@Talk name=心の声
從奏的身後傳來奈月的聲音。
@Hitret id=19169

@Talk name=心の声
奈月額頭上掛滿了汗珠，滿臉通紅。
@Hitret id=19170

@char file=CG01X011M	;奈月 私服 真剣
@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」

@Talk name=奈月 voice=NTK010073
「你要吃到什麼時候啊，該換我了」
@Hitret id=19171

@char file=CD03X006M	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND010087
「啊，我明明才開始吃啊！」
@Hitret id=19172

@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月 voice=NTK010074
「都過了一個小時了」
@Hitret id=19173

@char file=CD03Y015M	;かなで 部屋着 驚き
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND010088
「啊……真的嗎？」
@Hitret id=19174

@Talk name=心の声
奏特意等著我一起休息，所以說確實過了一個小時了。
@Hitret id=19175

@char file=CG01X011M	;奈月 私服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK010075
「後面還有人等著呢，搞快點」
@Hitret id=19176

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND010089
「再給我十分鐘嘛……不，5分鐘就行，可以嗎？」
@Hitret id=19177

@char file=CG01X012M	;奈月 私服 真剣＠考え中
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK010076
「不行，馬上跟我換」
@Hitret id=19178

@char file=CD03Y002M	;かなで 部屋着 喜び

@Talk name=かなで/奏 voice=KND010090
「那那，30分鐘呢？」
@Hitret id=19179

@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月 voice=NTK010077
「不行」
@Hitret id=19180

@char file=CD03Z005M	;かなで 部屋着 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND010091
「……啊嗚」
@Hitret id=19181

@Talk name=心の声
面對奏的裝傻，奈月已經累的無力吐槽了。
@Hitret id=19182

@Talk name=心の声
都累成這樣了……上面到底在干些什麼啊。
@Hitret id=19183

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=智希
「額，要我幫忙嗎？」
@Hitret id=19184

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん

@Talk name=かなで/奏 voice=KND010092
「真的可以嗎？」
@Hitret id=19185

@Talk name=智希
「這個時間段沒多少人，到傍晚之前應該都沒問題」
@Hitret id=19186

@char file=CD03Z002M	;かなで 部屋着 喜び

@Talk name=かなで/奏 voice=KND010093
「啊，那我去跟哥哥說一聲——」

@Hitwait id=19187



@char file=CG01X011M	;奈月 私服 真剣

@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1



@Talk name=奈月 voice=NTK010078
「奏！」
@Hitret id=19188

@char file=CD03Y015M	;かなで 部屋着 驚き
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=心の声
奏被奈月的聲音嚇得站了起來，整個人就僵硬了。
@Hitret id=19189

@char file=CD03X004M	;かなで 部屋着 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND010094
「什……什麼？」
@Hitret id=19190

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK010079
「榎本學姐說要保密」
@Hitret id=19191

@char file=CD03X005M	;かなで 部屋着 悲しみ＠視線逸らし

@Talk name=かなで/奏 voice=KND010095
「說是這樣……但是姐姐又不在，又快沒時間了，
　這不是沒辦法嘛」
@Hitret id=19192

@char file=CG01X011M	;奈月 私服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=奈月 voice=NTK010080
「盯——…………」
@Hitret id=19193

@char file=CD03Z005M	;かなで 部屋着 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND010096
「嗚嗚……」
@Hitret id=19194

@char file=CG01X013M	;奈月 私服 真剣＠睨み

@Talk name=奈月 voice=NTK010081
「哥哥」
@Hitret id=19195

@char file=CD03X014M	;かなで 部屋着 呆れ＠目閉じ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND010097
「行啦行啦，我現在就去……」
@Hitret id=19196

@clearChar id=奈月
@char file=CD03Y005L	;かなで 部屋着 悲しみ＠困惑＋視線逸らし
@focus id=かなで
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND010098
（哎，這傢伙來得真不是時候……）
@Hitret id=19197

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
奏將吃了一半的麵條端回收銀台，然後很不情願的上去了。
@Hitret id=19198

@enter file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み

;◎本心から嬉しそうに
@Talk name=ゆあ/由婭 voice=YUA011627
「奏看起來挺高興的嘛？」
@Hitret id=19199

@Talk name=智希
「由婭……」
@Hitret id=19200

@Talk name=心の声
收拾完回來的由婭以外的在那裡笑嘻嘻的，難道是吃醋了？
@Hitret id=19201

@Talk name=心の声
是因為我摸她的頭了還是說我們談得太開心了。
@Hitret id=19202

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011628
「智希，你們兩個人講什麼呢？」
@Hitret id=19203

@Talk name=智希
「由婭……難道你生氣啦？」
@Hitret id=19204

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA011629
「嗯？　為什麼這麼問？」
@Hitret id=19205

@Talk name=心の声
帶著微笑反問過來。我又沒做什麼虧心事，
但是感覺異常緊張
@Hitret id=19206

@Talk name=智希
「吃……吃醋了嗎？」
@Hitret id=19207

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011630
「我才沒吃醋呢」
@Hitret id=19208

@Talk name=智希
「那你為什麼這麼高興呢？」
@Hitret id=19209

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れれ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011631
「看見智希的朋友們笑得如此開心，我也就很高心」
@Hitret id=19210

@Talk name=智希
「為什麼？」
@Hitret id=19211

@char file=CA11X010M	;ゆあ 私服＋エプロン 期待

@Talk name=ゆあ/由婭 voice=YUA011632
「因為大家都開心的話，感覺智希也會很開心」
@Hitret id=19212

@char file=CA11X007M	;ゆあ 私服＋エプロン 照れ

@Talk name=ゆあ/由婭 voice=YUA011633
「不僅是智希的笑臉，
　我想將大家的笑臉都記載腦子裡」
@Hitret id=19213

@Talk name=智希
「由婭……」
@Hitret id=19214

@char file=CA11Z006M	;ゆあ 私服＋エプロン 照れ＠視線こっち
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011634
「而且，智希的朋友就是我的朋友，
　所以我高興不是很自然的事嗎」
@Hitret id=19215

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA011635
「不是說了嗎，我不是嫉妒。
　我是相信你的……」
@Hitret id=19216

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み
@char file=CD03Z001M	;かなで 部屋着 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
以前確實希望夕陽和奏能變得開心起來。
@Hitret id=19217

@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@char file=CD03Y001M	;かなで 部屋着 微笑み

@Talk name=心の声
雖說現在喜歡上了由婭，但是這份心情是不會變的……
@Hitret id=19218

@Talk name=心の声
由婭帶給我的這份溫暖，我也想夕陽跟奏也感受一下。
@Hitret id=19219

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA11X009L	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@focus id=ゆあ

@Talk name=心の声
究竟由婭想要我們感受多少幸福才會停下呢……
@Hitret id=19220

@Talk name=心の声
相信我是好事，但是聽到沒有吃醋反而覺得有些失落……
內心有點小糾結。
@Hitret id=19221

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=智希
「嫉妒我的壞由婭，我也是喜歡的喲」
@Hitret id=19222

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011636
「只要正常的由婭喜歡上智希就可以了～」
@Hitret id=19223

@clearChar id=ゆあ
@char file=CG01X008M	;奈月 私服 悲しみ＠落胆

;◎終始ぐったり
@Talk name=奈月 voice=NTK010082
「智學長，飯菜還沒有好嗎……」
@Hitret id=19224

@Talk name=心の声
奈月一下子撲倒在桌子上。
@Hitret id=19225

@Talk name=智希
「啊，不好意思，你要吃什麼？
　意粉的話，馬上就能做好」
@Hitret id=19226

@char file=CG01X012M	;奈月 私服 真剣＠考え中
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK010083
「那就這個吧，快點哈」
@Hitret id=19227

@clearChar id=-1

@Talk name=智希
「好的，稍等」
@Hitret id=19228

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA011637
「智希，你不是正在吃飯嗎」
@Hitret id=19229

@Talk name=智希
「馬上就好，醬汁已經做好了」
@Hitret id=19230

@char file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011638
「我去跟紗雪姐說一聲讓她來做」
@Hitret id=19231

@Talk name=智希
「沒事，學姐平時也沒弄過這些肯定也弄累了，
　讓她休息一下吧」
@Hitret id=19232

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011639
「那我來做吧！」
@Hitret id=19233

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」
@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=奈月 voice=NTK010084
「那可別……」
@Hitret id=19234

@Talk name=心の声
奈月用有氣無力的聲音否定了由婭的話。
@Hitret id=19235

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011640
「嗚嗚嗚……」
@Hitret id=19236

@clearChar id=奈月
@char file=CA11Y013L	;ゆあ 私服＋エプロン 慌て＠「はわわ」

@Talk name=智希
「抱歉啦。我想做的」
@Hitret id=19237

@char file=CA11Z011L	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011641
「嗚嗚，我一點忙都沒有幫上……」
@Hitret id=19238

@Talk name=智希
「不是這樣的哈」
@Hitret id=19239

@Talk name=智希
「肯定有自己能夠做到的事，這不是由婭告訴我的嗎」
@Hitret id=19240

@char file=CA11X005L	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA011642
「……我說過嗎？」
@Hitret id=19241

@Talk name=智希
「你的那番話讓我明白了，
　要是學會做菜的話就能夠幫上夕陽和店長的忙，
　就能讓他們像今天這樣去休息」
@Hitret id=19242

@cg file=BG005a				;夕顔亭（店内） 昼
@char file=CA01Y002M		;ゆあ 私服 微笑み＠自信
@char file=CB01X003M x=400	;紗雪 私服 照れ＠笑顔
@char file=CE01X005M x=-400	;美鈴 私服 喜び
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
就算由婭一個人沒法說服夕陽但是還有其他的小夥伴幫忙呀。
@Hitret id=19243

@clearChar id=-1

@Talk name=心の声
明明早就可以讓夕陽跟店長像這樣同時休息的，
但是我以自己不會做菜為理由來安慰自己欺騙自己。
@Hitret id=19244

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@tone all type=sepia

@Talk name=心の声
但是我還有同伴，要是我也會做菜的話，
就能跟由婭做同樣的事了。
@Hitret id=19245

@Talk name=心の声
就算是現在也不晚，一點點的變得能給人帶來幸福。
@Hitret id=19246

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
要真想改變的話就得行動起來。
@Hitret id=19247

@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」

@Talk name=智希
「對了，由婭也一起去請教學姐嗎？」
@Hitret id=19248

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011643
「啊……嗯，走吧！」
@Hitret id=19249

@stopBgm fade=3000
@char file=CA11Y014M x=300	;ゆあ 私服＋エプロン 閃き＠「あ…！」
@char file=CG01X008M x=-300	;奈月 私服 悲しみ＠落胆
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK010085
「好了好了快點，快給我吃的吧……」
@Hitret id=19250

@hide
@blackout time=2000 hitCancel

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@update transition=crossfade time=2000
@waitUpdate
@enter file=CC01X001M right=100	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH010246
「我回來啦～」
@Hitret id=19251

@Talk name=心の声
到了晚上店長和夕陽回來了。
@Hitret id=19252

@Talk name=心の声
看起來玩得挺高興的嘛。臉上寫滿了幸福的表情。
@Hitret id=19253

@Talk name=智希
「歡迎回來，心情不錯嘛」
@Hitret id=19254

@char file=CC01Y001M	;夕陽 私服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010247
「嗯！　看起來店裡沒什麼問題啊」
@Hitret id=19255

@Talk name=智希
「畢竟大家都很努力的呀」
@Hitret id=19256

@char file=CC01X001M x=300	;夕陽 私服 微笑み
@char file=CA11Y002M x=-300	;ゆあ 私服＋エプロン 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA011644
「啊！　歡迎回來，夕陽！」
@Hitret id=19257

@char file=CC01Z003M	;夕陽 私服 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010248
「……小由婭，今天謝謝妳啦！」
@Hitret id=19258

@char file=CC01X003M	;夕陽 私服 喜び
@move id=夕陽 mx=-350 cycle=300

@Talk name=心の声
夕陽一看見由婭就跑過去將她抱起。
@Hitret id=19259

@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011645
「嗚哇哇！　夕，夕陽姐。抱得太緊了！」
@Hitret id=19260

@char file=CC01Y015M	;夕陽 私服 目閉じ＠静謐
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=2000 count=-1

;◎感慨深く
@Talk name=夕陽 voice=YUH010249
「多虧了小由婭我才有機會體會到當年
　媽媽那時的回憶……」
@Hitret id=19261

@char file=CC01X006M	;夕陽 私服 照れ＠赤面
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎感慨深く
@Talk name=夕陽 voice=YUH010250
「今天，真的是十分感謝你……」
@Hitret id=19262

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011646
「哈哈哈～～」
@Hitret id=19263

@Talk name=智希
「夕陽，可以放開她了」
@Hitret id=19264

@char file=CC01Y008M x=100	;夕陽 私服 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010251
「啊，對不起，小由婭！　我太高興了……一不小心就」
@Hitret id=19265

@char file=CA11Z006M	;ゆあ 私服＋エプロン 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎脱力
@Talk name=ゆあ/由婭 voice=YUA011647
「你高興就好～」
@Hitret id=19266

@char file=CC01X003M	;夕陽 私服 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010252
「謝謝你，小由婭！」
@Hitret id=19267

@clearChar id=-1
@char file=CI01X007M	;千歳 私服 怒り＠不敵

@Talk name=千歳 voice=CTS010076
「喂，喂，智希！」
@Hitret id=19268

@Talk name=心の声
之後，店長帶著一副驕傲的表情走了過來。
@Hitret id=19269

@Talk name=智希
「歡迎回來，玩得挺久的嘛」
@Hitret id=19270

@char file=CI01X001M	;千歳 私服 微笑み
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS010077
「哈哈，看見了嗎？　夕陽今天可高興壞了！」
@Hitret id=19271

@char file=CI01X002M	;千歳 私服 微笑み＠含み

@Talk name=千歳 voice=CTS010078
「女人就是吃這套，知道不？」
@Hitret id=19272

@Talk name=智希
「嗯嗯，真心覺得店長很有一套」
@Hitret id=19273

@clearChar id=-1
@char file=CC01X003L	;夕陽 私服 喜び
@focus id=夕陽

@Talk name=心の声
好多年沒有看見過夕陽這麼高興過了。
@Hitret id=19274

@Talk name=心の声
有這樣高水平的爸爸，真是為夕陽以後的男朋友所擔心啊。
@Hitret id=19275

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC01Z011M	;夕陽 私服 拗ね＠「むぅー」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH010253
「瞎說什麼呢？爸爸完全不行啊，要是爸爸是我男朋友，
　那簡直糟透了，在約會之前就已經OUT了！」
@Hitret id=19276

@Talk name=心の声
突然這一下子，夕陽的臉一下子就陰了下來。
@Hitret id=19277

@char file=CC01Z011M	;夕陽 私服 拗ね＠「むぅー」
@char file=CI01X007M	;千歳 私服 怒り＠不敵

@Talk name=千歳 voice=CTS010079
「害什麼羞呢，一路上不是高興壞了嗎」
@Hitret id=19278

@char file=CC01Y007M	;夕陽 私服 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010254
「從哪裡看出來我高興的！我都快被氣死了」
@Hitret id=19279

@char file=CC01X014M	;夕陽 私服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010255
「來智希，我來跟你說呀。爸爸根本不管我，
　一個勁的往前走！」
@Hitret id=19280

@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ！」

@Talk name=夕陽 voice=YUH010256
「這是爸爸我才勉強跟著，要是換做男朋友，
　直接掉頭回家！」
@Hitret id=19281

@char file=CI01X005M	;千歳 私服 困惑
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS010080
「那，還不是，因為這邊看看那邊看看才導致
　你自己走得慢嗎……」
@Hitret id=19282

@char file=CC01Y007M	;夕陽 私服 怒り＠「むっ！」

@Talk name=夕陽 voice=YUH010257
「我只是想慢慢的體會一下當時媽媽的感受而已！」
@Hitret id=19283

@char file=CC01Z012M	;夕陽 私服 拗ね＠「ふん」

@Talk name=夕陽 voice=YUH010258
「要是換做智希的話，肯定會等我的，
　而且還會配合我的速度！！」
@Hitret id=19284

@char file=CI01X008M	;千歳 私服 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千歳 voice=CTS010081
「什麼！」
@Hitret id=19285

@char file=CC01Y013M	;夕陽 私服 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010259
「哎……為什麼媽媽會喜歡上像爸爸這樣
　沒有章法的人呢……？」
@Hitret id=19286

@char file=CI01X007M	;千歳 私服 怒り＠不敵

@Talk name=千歳 voice=CTS010082
「哼哼，她可是被我迷得神魂顛倒喲」
@Hitret id=19287

@char file=CC01Y014M	;夕陽 私服 疑惑
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH010260
「……嗯……」
@Hitret id=19288

@char file=CC01X010M	;夕陽 私服 怒り＠不敵

@Talk name=夕陽 voice=YUH010261
「順帶說一下爸爸寫的情書可都是放在，儲藏室
　裡面，想要拿出來看一下嗎？」
@Hitret id=19289

@char file=CI01X008M	;千歳 私服 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS010083
「啊……那個笨蛋，
　不是說了結婚之前把這些都扔掉嗎！！」
@Hitret id=19290

@clearChar id=-1
@enter file=CA11Y001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA011648
「你們兩個人行啦，快過來吃飯吧」
@Hitret id=19291

@char file=CA11Z013M x=300	;ゆあ 私服＋エプロン 驚き＠「ん…？」
@char file=CC01Y009M x=-300	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽 voice=YUH010262
「啊……響他們呢？」
@Hitret id=19292

@Talk name=智希
「好像在上面在做些什麼？」
@Hitret id=19293

@clearChar id=-1

@Talk name=心の声
本來中午就想去看看到底在弄什麼，
結果樓梯口貼了一張禁止入內，
所以完全不知道他們到底在幹什麼……
@Hitret id=19294

@char file=CC01Z009M	;夕陽 私服 真剣＠考え中
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010263
「他們搞完了嗎……？」
@Hitret id=19295

@Talk name=心の声
像是在回應夕陽的嘀咕，傳來了一個明亮的聲音。
@Hitret id=19296

@clearChar id=-1
@enter file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010304
「大家注意啦～，晚飯已經做好了喲～」
@Hitret id=19297

@char file=CE01X001M x=300		;美鈴 私服 微笑み
@enter file=CB01Z003M x=-300	;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK010273
「長峰同學，去幫忙把旁邊的桌子搬過來拼一下？」
@Hitret id=19298

@char file=CE01X005M	;美鈴 私服 喜び
@char file=CB01Y002M	;紗雪 私服 微笑み

@Talk name=心の声
美鈴姐和學姐一起從裡面端出來大盤大盤的豐盛料理來。
@Hitret id=19299

@Talk name=心の声
油炸的，沙拉，煮的還有學姐特製的奶油烤菜。
日是食物應該是美鈴姐做的，外來菜應該是學姐做的。
@Hitret id=19300

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜

@Talk name=智希
「放到中間的大桌子上吧」
@Hitret id=19301

@moveCamera x=320 y=10 time=250
@waitCamera
@moveCamera x=320 y=0 time=250

@Talk name=心の声
按順序接過盤子擺到桌上。
@Hitret id=19302

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA011649
「哇，怎麼弄得這麼豪華呀」
@Hitret id=19303

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔

@Talk name=紗雪 voice=SYK010274
「都是為了小由婭做的喲」
@Hitret id=19304

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA011650
「……為了我？」
@Hitret id=19305

@Talk name=心の声
從現在開始就是“由婭送別會”？
@Hitret id=19306

@clearChar id=-1
@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK010140
「嗯嗯，你們那邊準備好了？」
@Hitret id=19307

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=10

;◎疲労困憊
@Talk name=香穂 voice=KAH010218
「拜託，讓我坐會吧……我快要累死了……」
@Hitret id=19308

@Talk name=心の声
之後響和榎本也出來了。
榎本看起來更累一點。
@Hitret id=19309

@Talk name=智希
「一直在上面幹什麼呢？」
@Hitret id=19310

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK010141
「呵呵，這次差點沒累死」
@Hitret id=19311

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=香穂 voice=KAH010219
「讓我躺會……啊啊啊……」
@Hitret id=19312

@clearChar id=-1

@Talk name=心の声
來到最近的桌子旁坐下然後就趴倒在桌子上了，
這情景跟早上的奈月一個樣……
@Hitret id=19313

@Talk name=智希
「奏和奈月呢？」
@Hitret id=19314

@char file=CF01X014M	;香穂 私服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH010220
「在夕陽的房間裡睡著呢……
　那兩個人真是出了好多力」
@Hitret id=19315

@char file=CF01X014M	;香穂 私服 呆れ
@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH010264
「不好意思沒能來幫忙……」
@Hitret id=19316

@char file=CH01X008M	;響 私服 驚き＠感心
@char file=CF01X009M	;香穂 私服 驚き

@Talk name=響 voice=HBK010142
「夕陽你什麼時候回來的？」
@Hitret id=19317

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽 voice=YUH010265
「我趕上了嗎？」
@Hitret id=19318

@char file=CH01X003M	;響 私服 微笑み＠余裕
@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=響 voice=HBK010143
「當然趕上了，等會過來哈」
@Hitret id=19319

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH010221
「順便把那兩個人也一起叫過來，
　我已經累得動不了了……」
@Hitret id=19320

@char file=CC01Y003M	;夕陽 私服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH010266
「好噠。辛苦你們啦」
@Hitret id=19321

@clearChar id=-1

@Talk name=心の声
這兩個人看起來十分疲憊，到底在上面干了些很麼啊？
難道是在準備“送別會”？

@Hitret id=19322

@Talk name=心の声
但是準備個送別會有這麼累嗎？
@Hitret id=19323

@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010144
「那我們就開始吧」
@Hitret id=19324

@char file=CH01X008M	;響 私服 驚き＠感心
@face file=CE01X001	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010305
「誰能去拿一下，筷子和盤子嗎？」
@Hitret id=19325

@clearChar id=響

@Talk name=智希
「好的，我去」
@Hitret id=19326

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽 voice=YUH010267
「麻煩了美鈴姐……
　連這些都得要你來做」
@Hitret id=19327

@char file=CC01X007M x=-300				;夕陽 私服 悲しみ＠心配
@enter file=CE01X003M x=300 right=100	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010306
「我做的菜可能沒有夕陽做的那麼好吃……將就一下哈？」
@Hitret id=19328

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH010268
「沒有的事，所有的菜都很好吃！」
@Hitret id=19329

@char file=CC01Y002M	;夕陽 私服 微笑み＠照れ

@Talk name=夕陽 voice=YUH010269
「而且店面的事情也麻煩了你們……
　美鈴姐和學姐，真是謝謝你們」
@Hitret id=19330

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010307
「沒事～，別在意哈」
@Hitret id=19331

@clearChar id=夕陽
@char file=CE01X005M x=-300	;美鈴 私服 喜び
@char file=CB01X003M x=300	;紗雪 私服 照れ＠笑顔
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010275
「我能夠和小由婭一起做事挺高興的，所以不用謝我的」
@Hitret id=19332

@char file=CE01X005M x=-400	;美鈴 私服 喜び
@char file=CB01X003M x=400	;紗雪 私服 照れ＠笑顔
@char file=CA11Y004M		;ゆあ 私服＋エプロン 喜び

@Talk name=ゆあ/由婭 voice=YUA011651
「我也是，能夠幫上紗雪姐的忙，十分開心！」
@Hitret id=19333

@char file=CB01Y004M	;紗雪 私服 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎照れ
@Talk name=紗雪 voice=SYK010276
「嗯……」
@Hitret id=19334

@Talk name=心の声
學姐看見由婭對自己滿臉的微笑，高興得不得了。
@Hitret id=19335

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK010145
「回禮的話找藤村去要，你已經做得夠好了」
@Hitret id=19336

@char file=CC01Y003M	;夕陽 私服 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010270
「小奏也謝謝你」
@Hitret id=19337

@char file=CH01X012M	;響 私服 誤魔化し
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎照れて、素っ気なく
@Talk name=響 voice=HBK010146
「奏那傢伙只是過來打醬油的，
　不過也算是幫了點忙吧……」
@Hitret id=19338

@char file=CC01Y002M	;夕陽 私服 微笑み＠照れ

@Talk name=夕陽 voice=YUH010271
「你怎麼又說這種話……」
@Hitret id=19339

@clearChar id=夕陽
@char file=CH01X012M	;響 私服 誤魔化し
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=500 count=1

;◎『～』内は響の引用。渋めに
@Talk name=香穂 voice=KAH010222
「變成這樣還不是因為広崎甩了一句“別添亂”，
　然後就把奏的事情都給做完了——」
@Hitret id=19340

;★Ｓｅ　コミカルに殴る音
@PlaySe file=SE073			;打撃音（ツッコミ）
@char file=CH01X009M x=0	;響 私服 驚き＠閃き
@char file=CF01X008M		;香穂 私服 怒り
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂 voice=KAH010223
「疼！　幹什麼嘛！？」
@Hitret id=19341

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK010147
「覺得你也很累了，想幫你快速入睡而已」
@Hitret id=19342

@char file=CF01X013M	;香穂 私服 不満

@Talk name=香穂 voice=KAH010224
「什麼嘛不就是心疼妹妹嗎——」

@Hitwait id=19343


;★Ｓｅ　コミカルに殴る音？２回

@PlaySe file=SE073		;打撃音（ツッコミ）

@char file=CH01X007M	;響 私服 怒り

@char file=CF01X012M	;香穂 私服 泣き＠感動

@action id=響 action=ActionAdvBow height=10 cycle=500 count=2

@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6



@Talk name=香穂 voice=KAH010225
「啊啊，疼疼！」
@Hitret id=19344

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK010148
「行了你，去休息吧」
@Hitret id=19345

@char file=CF01X014M	;香穂 私服 呆れ

;◎「面倒臭い」＝「めんどくさい」
@Talk name=香穂 voice=KAH010226
「哎……真是個麻煩的哥哥」
@Hitret id=19346

@clearChar id=-1
@char file=CC01X003M	;夕陽 私服 喜び

@Talk name=夕陽 voice=YUH010272
「哈哈」
@Hitret id=19347

@Talk name=心の声
雖然不知道發生了什麼，但是響看起來處理的還不錯，
應該沒什麼問題。
@Hitret id=19348

@clearChar id=-1
@char file=CA11Y001L	;ゆあ 私服＋エプロン 微笑み

@Talk name=ゆあ/由婭 voice=YUA011652
「智希又在笑什麼呢」
@Hitret id=19349

@Talk name=智希
「我嗎？」
@Hitret id=19350

@char file=CA11Y004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011653
「由婭我總是在想如何讓智希變得幸福，
　但似乎首先讓大家變得幸福起來了」
@Hitret id=19351

@Talk name=智希
「所以由婭也要開開心心的才行啊」
@Hitret id=19352

@char file=CA11X009M	;ゆあ 私服＋エプロン 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎自分が智希の幸せだと聞いて、照れ臭そうに
@Talk name=ゆあ/由婭 voice=YUA011654
「啊……嘻嘻哈哈」
@Hitret id=19353

@Talk name=心の声
也許就像由婭所說的一樣，看見大家幸福了，
我也就會感到幸福。
@Hitret id=19354

@clearChar id=-1

@Talk name=心の声
夕陽，奏，響……榎本還有奈月，學姐……
看見大家都這麼高興，我真的很開心。
@Hitret id=19355

@Talk name=心の声
還有就是，一整天看見由婭都滿臉歡笑的我，
盡然會變得如此滿足，真是不可思議……
@Hitret id=19356

@char file=CI01X009M	;千歳 私服 驚き＠「ん…？」

@Talk name=千歳 voice=CTS010084
「雖然不知道你們在忙些什麼，但是想這麼歡騰的話，
　先把店給關了哈」
@Hitret id=19357

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK010149
「行啦行啦，菜都快涼了」
@Hitret id=19358

@char file=CI01X007M	;千歳 私服 怒り＠不敵
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS010085
「啤酒已經凍好了嗎？」
@Hitret id=19359

@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響 voice=HBK010150
「嗯嗯，隨便將倉庫裡面的幾瓶給冰了一下」
@Hitret id=19360

@char file=CI01X001M	;千歳 私服 微笑み

@Talk name=千歳 voice=CTS010086
「什麼呀，挺懂事的嘛，久違地來一杯吧！！」
@Hitret id=19361

@clearChar id=響
@enter file=CC01Y009M x=-300	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽 voice=YUH010273
「不是要給肝放假的嗎？」
@Hitret id=19362

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑

@Talk name=千歳 voice=CTS010087
「昨天不是沒喝嗎？不要緊啦」
@Hitret id=19363

@char file=CC01Z013M	;夕陽 私服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010274
「哎，所以說絕對不會找一個像爸爸這樣的男朋友」
@Hitret id=19364

@char file=CI01X008M	;千歳 私服 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=千歳 voice=CTS010088
「不帶你這麼說的吧！！」
@Hitret id=19365

@clearChar id=-1
@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@char file=CB01Y002M	;紗雪 私服 微笑み
@char file=CF01X005M	;香穂 私服 喜び
@char file=CH01X005M	;響 私服 喜び

;◎それぞれキャラの特徴を踏まえた台詞でお願いします
;◎ゆあ「えへへっ」
;◎紗雪・美鈴「ふふふっ」
;◎香穂・響「あはははっ」
@Talk name=ゆあ＆紗雪＆美鈴＆香穂＆響/大家 voice=HBK010151/YUA011655/SYK010277/KAH010227/MSZ010308
「啊哈哈哈～」
@Hitret id=19366

@stopBgm fade=2000
@hide
@blackout time=2000 hitCancel

;★時間経過
@playBgm file=BGM06		;「日常６・読書のお時間」
;★〔　背景　〕夕顔亭・店内（夜）
;@cg file=BG005c		;夕顔亭（店内） 夜
;@char file=CA12Z006M	;ゆあ 正装Ｂ 照れ＠視線こっち

@Cg file=EV_A29_01L pos=-128,180,0	;神様のお洋服
@update transition=crossfade time=2000
@movecamera pos=192,-180,0 time=7000
@face file=CA12Z006		;ゆあ 正装Ｂ 照れ＠視線こっち

;◎照れ
@Talk name=ゆあ/由婭 voice=YUA011656
「看起來怎麼樣？」
@Hitret id=19367

;@char file=CE01X006M	;美鈴 私服 喜び＠照れ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CE01X006		;美鈴 私服 喜び＠照れ

@Talk name=美鈴 voice=MSZ010309
「很合適喲，看起來跟我小時候一模一樣！」
@Hitret id=19368

;@char file=CA12Z014M	;ゆあ 正装Ｂ 拗ね
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5
@face file=CA12Z014		;ゆあ 正装Ｂ 拗ね

@Talk name=ゆあ/由婭 voice=YUA011657
「嗚嗚……沒必要說最後一句啦……」
@Hitret id=19369

;@clearChar id=-1
;@cg file=BG005c pos=0,130,0	;夕顔亭（店内） 夜
;@char file=CA12Z001M		;ゆあ 正装Ｂ 微笑み
;@focus id=ゆあ
;@Update
;@moveCamera time=5000

@Cg file=EV_A29_01		;神様のお洋服

;∴正装Ｂ＝ドレスと勘違いしてます
@Talk name=心の声
吃飽喝足之後。由婭換上了美鈴姐準備的禮服。
@Hitret id=19370

@Talk name=心の声
雖然由婭找了很多藉口，比如，不想吃飯的時候弄髒了，
什麼大小不合適之類的
@Hitret id=19371

@Talk name=心の声
但最終還是被美鈴姐說服（強行換上）。
@Hitret id=19372

;@cg file=BG005c			;夕顔亭（店内） 夜
;@char file=CA12Y010M		;ゆあ 正装Ｂ 照れ
@Cg file=EV_A29_01L pos=192,-180,0	;神様のお洋服
@face file=CA12Y010			;ゆあ 正装Ｂ 照れ

;◎気を取り直して
@Talk name=ゆあ/由婭 voice=YUA011658
「大家覺得怎麼樣？」
@Hitret id=19373

;@clearChar id=-1
;@char file=CD03Z002M	;かなで 部屋着 喜び
;@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」
;@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1
@face file=CD03Z002		;かなで 部屋着 喜び

@Talk name=かなで/奏 voice=KND010099
「很可愛喲！　是吧？　小奈月？」
@Hitret id=19374

;@char file=CG01X001M	;奈月 私服 無表情
@face file=CG01X001		;奈月 私服 無表情

@Talk name=奈月 voice=NTK010086
「看起來成熟了……」
@Hitret id=19375

;@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@face file=CG01X002		;奈月 私服 無表情＠目閉じ
@font face=21

;◎小声で
@Talk name=奈月 voice=NTK010087
（雖然只有一兩歲）
@Hitret id=19376

;@clearChar id=-1
;@char file=CA12X008M	;ゆあ 正装Ｂ 照れ＠赤面
;@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5
@Cg file=EV_A29_03		;神様のお洋服
@face file=CA12X008		;ゆあ 正装Ｂ 照れ＠赤面

;◎謙遜、照れ
@Talk name=ゆあ/由婭 voice=YUA011659
「是，是嗎～，啊哈哈哈♪」
@Hitret id=19377

;@clearChar id=-1
;@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CB01Y005		;紗雪 私服 照れ＠微笑み

@Talk name=紗雪 voice=SYK010278
「嗯……就像童話里的公主一樣」
@Hitret id=19378

;@char file=CC01Y001M	;夕陽 私服 微笑み
@face file=CC01Y001		;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH010275
「看不出來，學姐你還挺浪漫的嘛」
@Hitret id=19379

;@char file=CB01Z006M	;紗雪 私服 悲しみ＠落胆
@face file=CB01Z006		;紗雪 私服 悲しみ＠落胆

;◎落ち込んで
@Talk name=紗雪 voice=SYK010279
「……很奇怪嗎？」
@Hitret id=19380

;@char file=CC01X004M	;夕陽 私服 喜び＠照れ
@face file=CC01X004		;夕陽 私服 喜び＠照れ

@Talk name=夕陽 voice=YUH010276
「一點也不奇怪，女孩子都曾想過穿一穿公主的禮服」
@Hitret id=19381

;@char file=CB01X003M	;紗雪 私服 照れ＠笑顔*
;@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1
@face file=CB01X003		;紗雪 私服 照れ＠笑顔*

;◎うっとり
@Talk name=紗雪 voice=SYK010280
「嗯嗯……小由婭，真的好可愛啊……」
@Hitret id=19382

;@clearChar id=-1
;@char file=CA12Z006M	;ゆあ 正装Ｂ 照れ＠視線こっち
@Cg file=EV_A29_01L pos=192,-180,0	;神様のお洋服
@face file=CA12Z006		;ゆあ 正装Ｂ 照れ＠視線こっち

@Talk name=ゆあ/由婭 voice=YUA011660
「智希覺得怎麼樣？」
@Hitret id=19383

;@char file=CA12Y001M	;ゆあ 正装Ｂ 微笑み
;@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
扭扭捏捏的走到我的面前……轉了一圈，
裙子稍稍飄了起來。
@Hitret id=19384

;@char file=CA12X009M	;ゆあ 正装Ｂ 照れ＠「えへへ」
;@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1
@Cg file=EV_A29_03L pos=192,-180,0	;神様のお洋服
@face file=CA12X009		;ゆあ 正装Ｂ 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA011661
「嘻嘻嘻」
@Hitret id=19385

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここから-------------

;@clearChar id=-1
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響 voice=HBK010152
「真是件奇怪的衣服……裡面是什麼樣的？　
　過來讓我看看」
@Hitret id=19386

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010228
「你個變態！！」
@Hitret id=19387

;★Ｓｅ　マジで殴る音
@move id=香穂 mx=-300 cycle=250
@PlaySe file=SE071		;打撃音
@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@action id=響 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=響 voice=HBK010153
「哇哇～……搞什麼呢，你個怪力女漢子！」
@Hitret id=19388

@char file=CF01X008M x=300	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH010229
「你在想什麼呢！
　盡然叫哥們的女朋友脫衣服，簡直不像樣！」
@Hitret id=19389

@char file=CH01X007M	;響 私服 怒り

@Talk name=響 voice=HBK010154
「我只是作為一個裁縫對這件衣服感興趣而已！」
@Hitret id=19390

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010230
「真敢說，明明盯著下半身看了半天！」
@Hitret id=19391

@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK010155
「我看的是上面！
　我的意思是讓我看看胸部那塊是怎麼做的！
　對衣服裡面的東西完全不敢興趣！」
@Hitret id=19392

;⊥ＣＳ版チェック（書き換えないものの審査待ち）ここまで-------------

;@clearChar id=-1
;@char file=CA12Y015M	;ゆあ 正装Ｂ 焦り＠「うっ…」
;@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10
@Cg file=EV_A29_02		;神様のお洋服
@face file=CA12Y015		;ゆあ 正装Ｂ 焦り＠「うっ…」

;◎涙目
@Talk name=ゆあ/由婭 voice=YUA011662
「智希……由婭，由婭我……」
@Hitret id=19393

@PlaySe file=SE091		;抱きしめる音
;@char file=CA12Y008L	;ゆあ 正装Ｂ 悲しみ＠「そんなぁ…」
@Cg file=EV_A29_02L pos=192,-180,0	;神様のお洋服
@update time=0
@action id=カメラ action=ActionShock width=10 height=10 cycle=300

@Talk name=心の声
眼睛里充盈著淚水，撲了過來。
@Hitret id=19394

;@char file=CA12Y007L	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
;@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=智希
「沒事沒事。這是個沒有禮貌的猴子」
@Hitret id=19395

;@char file=CH01X007M x=-450	;響 私服 怒り
@face file=CH01X007		;響 私服 怒り

@Talk name=響 voice=HBK010156
「連你也不相信我！？」
@Hitret id=19396

@Talk name=智希
「這是敏感問題，知道嗎」
@Hitret id=19397

;@char file=CH01X010M	;響 私服 驚き＠「げっ！」
;@action id=響 action=ActionAdvJump height=10 cycle=300 count=1
@face file=CH01X010		;響 私服 驚き＠「げっ！」
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=響 voice=HBK010157
「這話輪不到你來說！」
@Hitret id=19398

;@clearChar id=響
;@char file=CA12Y008L	;ゆあ 正装Ｂ 悲しみ＠「そんなぁ…」
@Cg file=EV_A29_02		;神様のお洋服

@Talk name=心の声
只要是女孩子，打扮的漂亮的時候肯定是想被表揚的……
@Hitret id=19399

@Talk name=心の声
況且直接自身都否定了，肯定是個不小的打擊吧。
@Hitret id=19400

@Talk name=智希
「沒事沒事，我覺得不管是衣服還是人都挺好看的」
@Hitret id=19401

;@char file=CA12X004L	;ゆあ 正装Ｂ 悲しみ＠落胆
;@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6
@Cg file=EV_A29_02L pos=192,-180,0	;神様のお洋服
@face file=CA12X004		;ゆあ 正装Ｂ 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA011663
「嗚嗚……都喜歡？」
@Hitret id=19402

@Talk name=智希
「來給你證明一下」
@Hitret id=19403

@PlayEnvSe file=SE099	;心臓の音
@PlaySe file=SE088		;ベッドに倒れる音
;@char file=CA12Z013L	;ゆあ 正装Ｂ 驚き＠「ん…？」
;@moveCamera pos=0,-30,30 time=500
@moveCamera pos=192,-180,32 time=500

@Talk name=心の声
將由婭的腦袋抱在我的胸口。
@Hitret id=19404

;★「心臓」＝「エンジン」ルビ

@Talk name=心の声
我的$r:心臓,引擎;只是因為抱著由婭，
變得像引擎一樣轉速上漲。
@Hitret id=19405

;@char file=CA12X012L	;ゆあ 正装Ｂ 驚き＠感心
@Cg file=EV_A29_01L pos=192,-180,32	;神様のお洋服
@face file=CA12X012		;ゆあ 正装Ｂ 驚き＠感心

;◎「どくんどくん」は早めに
@Talk name=ゆあ/由婭 voice=YUA011664
「啊……咚咚咚，跳得好厲害！」
@Hitret id=19406

@Talk name=智希
「是吧？　因為由婭很有魅力，所以才會跳得這麼快」
@Hitret id=19407

@stopEnvSe fade=0
;@cg file=BG005c			;夕顔亭（店内） 夜
;@char file=CA12Y005L	;ゆあ 正装Ｂ 喜び＠照れ
@Cg file=EV_A29_03		;神様のお洋服
@face file=CA12Y005		;ゆあ 正装Ｂ 喜び＠照れ

@Talk name=ゆあ/由婭 voice=YUA011665
「嗯，能換上這衣服，我真的很高興」
@Hitret id=19408

@Talk name=智希
「只有我一個人知道由婭的魅力就行了，
　要是大家都知道了，我可是會吃醋的」
@Hitret id=19409

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA12Z008L	;ゆあ 正装Ｂ 照れ＠「ほわわ」

;◎最後はほっぺにキス
@Talk name=ゆあ/由婭 voice=YUA011666
「那作為讓你心跳不已的獎勵，給你親親一下」
@Hitret id=19410

@moveCamera pos=0,-30,30 time=500

@Talk name=心の声
由婭伸直了腰桿，在我的側臉上親了一下。
@Hitret id=19411

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA12Y004L	;ゆあ 正装Ｂ 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎照れ笑いです
@Talk name=ゆあ/由婭 voice=YUA011667
「感覺我被智希傳染了，心跳的好快啊」
@Hitret id=19412

@Talk name=心の声
將通紅的臉埋進我的胸膛，羞答答的笑了起來。
@Hitret id=19413

@clearChar id=-1
@char file=CH01X012M	;響 私服 誤魔化し
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK010158
「看著真尷尬」
@Hitret id=19414

@char file=CH01X012M x=-300	;響 私服 誤魔化し
@char file=CF01X004M x=300	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎ゆあの台詞を真似て
@Talk name=香穂 voice=KAH010231
「哈哈哈，怎麼感覺響的虛脫傳染給我了呢」
@Hitret id=19415

@clearChar id=-1
@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ010310
「哎呀，這什麼樣子嘛，小由婭你這樣子太不檢點了」
@Hitret id=19416

@char file=CC01Y002M	;夕陽 私服 微笑み＠照れ

@Talk name=夕陽 voice=YUH010277
「像這種程度的秀恩愛，我都已經習慣了」
@Hitret id=19417

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010311
「正值一個愛撒嬌的年齡？」
@Hitret id=19418

@clearChar id=-1
@char file=CF01X014M	;香穂 私服 呆れ

@Talk name=香穂 voice=KAH010232
「主持……差不多回到正題吧」
@Hitret id=19419

@char file=CH01X003M	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010159
「嗯嗯……那麼我們繼續哈，接下來有請主角發言」
@Hitret id=19420

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010233
「終於等到了！！」
@Hitret id=19421

@char file=CI01X007M	;千歳 私服 怒り＠不敵
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=2000 count=2

;◎酔っぱらって
@Talk name=千歳 voice=CTS010089
「終於輪到我出場了～？」
@Hitret id=19422

@clearChar id=響
@clearChar id=香穂
@char file=CI01X009M	;千歳 私服 驚き＠「ん…？」
@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ！」

@Talk name=夕陽 voice=YUH010278
「爸爸你就別瞎參合了！」
@Hitret id=19423

@clearChar id=-1
@char file=CA12X013M	;ゆあ 正装Ｂ 驚き＠きょとん

;◎「しゅひん」＝「主賓」意味わからず
@Talk name=ゆあ/由婭 voice=YUA011668
「主角是什麼意思？」
@Hitret id=19424

@char file=CI01X013M	;千歳 私服 眠気
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=2000 count=2

;◎酔っぱらって
@Talk name=千歳 voice=CTS010090
「如果指的不是我的話，那就只有是小由了？」
@Hitret id=19425

@char file=CC01Y007M	;夕陽 私服 怒り＠「むっ！」
@char file=CA12Y011M	;ゆあ 正装Ｂ 真剣
@char file=CI01X013M	;千歳 私服 眠気
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=2000 count=2

@Talk name=夕陽 voice=YUH010279
「別在這裡搗亂啦，真是給我丟臉」
@Hitret id=19426

@char file=CI01X008M	;千歳 私服 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎酔っぱらって
@Talk name=千歳 voice=CTS010091
「夕陽，我怎麼了嘛？　我做了什麼不應該做的嗎？」
@Hitret id=19427

@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010280
「爸爸你喝多了啦！」
@Hitret id=19428

@clearChar id=夕陽
@clearChar id=千歳
@char file=CA12Z013M	;ゆあ 正装Ｂ 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA011669
「我是主···角？」
@Hitret id=19429

@Talk name=智希
「這是為由婭舉辦的PARTY……所以主角肯定是妳啦」
@Hitret id=19430

@char file=CA12Y014M	;ゆあ 正装Ｂ 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA011670
「我是主角？」
@Hitret id=19431

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010234
「來來來，先站出來！」
@Hitret id=19432

@char file=CE01X002M x=-400	;美鈴 私服 微笑み＠企み
@char file=CA12Y013M x=0	;ゆあ 正装Ｂ 慌て＠「はわわ」
@char file=CF01X001M x=400	;香穂 私服 微笑み

@Talk name=美鈴 voice=MSZ010312
「加油，小由婭～」
@Hitret id=19433

@char file=CA12Y013M	;ゆあ 正装Ｂ 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA011671
「……嗯？　啊？？」
@Hitret id=19434

@clearChar id=香穂
@clearChar id=美鈴
@char file=CA12Y007M	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=心の声
還沒有弄明白什麼回事就被推了出來。
@Hitret id=19435

@char file=CA12X005M	;ゆあ 正装Ｂ 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011672
「額……我應該說些什麼呢……？」
@Hitret id=19436

@clearChar id=-1
@char file=CB01X007M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010281
「要不換我來吧？
　不是想喧賓奪主，只是我已經習慣這種事情了」
@Hitret id=19437

@char file=CB01X007M x=-300	;紗雪 私服 悲しみ＠心配
@char file=CF01X008M x=300	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010235
「在這裡學姐來說算什麼嘛！」
@Hitret id=19438

@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010282
「但是，小由婭看起來不知所措嘛……」
@Hitret id=19439

@Talk name=心の声
也不至於眼睛都濕潤了吧……
@Hitret id=19440

@Talk name=心の声
學姐真是太過溺愛了，
這樣的學姐不經會讓人誤以為是個天然性格的人……
@Hitret id=19441

@Talk name=心の声
將來學姐結婚了有了孩子，肯定會十分疼愛自己的孩子。
@Hitret id=19442

@clearChar id=-1
@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK010160
「小由婭，你知道今天是什麼日子嗎？」
@Hitret id=19443

@char file=CA12X013M	;ゆあ 正装Ｂ 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA011673
「今天？」
@Hitret id=19444

@Talk name=心の声
難道不是由婭的送別會嗎，難道是其他別的日子嗎？
@Hitret id=19445

@char file=CH01X001M	;響 私服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010161
「智希你知道嗎？」
@Hitret id=19446

@Talk name=智希
「額……是什麼日子來著？」
@Hitret id=19447

@Talk name=心の声
由婭是主角的話，應該是跟由婭有關的日子……
@Hitret id=19448

@Talk name=心の声
不可能地由婭的生日吧？他們不可能知道這些，
除非是向美鈴姐打聽過
@Hitret id=19449

@clearChar id=-1
@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月 voice=NTK010088
「看來記憶力不行啊」
@Hitret id=19450

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑

@Talk name=かなで/奏 voice=KND010100
「就算你這麼問我們，我們也不知道啊」
@Hitret id=19451

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010162
「嗯，要不是夕陽提醒我們，我們估計也可能給忘了」
@Hitret id=19452

@clearChar id=奈月
@clearChar id=かなで
@char file=CC01X002M	;夕陽 私服 微笑み＠余裕

@Talk name=夕陽 voice=YUH010281
「我可是很擅長記憶日期的喲」
@Hitret id=19453

@clearChar id=-1
@char file=CA12Y008M	;ゆあ 正装Ｂ 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011674
「啊哈哈……姐姐你知道嗎？」
@Hitret id=19454

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010313
「我也是從大家那裡聽說的」
@Hitret id=19455

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH010236
「這是一個我們跟由婭都有關的日子，
　那麼會是什麼日子呢？」
@Hitret id=19456

@clearChar id=-1
@char file=CA12Y015M	;ゆあ 正装Ｂ 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎必死で考えています
@Talk name=ゆあ/由婭 voice=YUA011675
「嗚嗚嗚～！」
@Hitret id=19457

@char file=CA12Y015M x=-300	;ゆあ 正装Ｂ 焦り＠「うっ…」
@char file=CB01X012M x=300	;紗雪 私服 真剣
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010283
「加油，小由婭！」
@Hitret id=19458

@char file=CG01X001M x=-400	;奈月 私服 無表情
@char file=CA12Y015M x=0	;ゆあ 正装Ｂ 焦り＠「うっ…」
@char file=CB01X012M x=400	;紗雪 私服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎オッケ＝ok
@Talk name=奈月 voice=NTK010089
「用消除法想想……」
@Hitret id=19459

@Talk name=心の声
大家為了由婭的這幅光景，不經讓人感到一陣溫暖。
@Hitret id=19460

@clearChar id=-1

@Talk name=心の声
不過話說回來……我也不知道到底是個什麼日子。
@Hitret id=19461

@Talk name=心の声
畢竟是個由婭有掛的日子，我真想想出來告訴她……！
@Hitret id=19462

@char file=CI01X011M	;千歳 私服 目閉じ＠静謐

;◎「早ぇ」＝「はえぇ」
;◎酔っぱらって
@Talk name=千歳 voice=CTS010092
「話說回來，
　小由來我們這裡已經有一個月左右了？
　時間過得可真快啊……」
@Hitret id=19463

@clearChar id=-1
@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん
@char file=CH01X008M	;響 私服 驚き＠感心
@char file=CF01X009M	;香穂 私服 驚き

@Talk name=夕陽＆香穂＆響 voice=YUH010282/KAH010237/HBK010163
「額……」
「額……」
「額……」
@Hitret id=19464

@clearChar id=響
@clearChar id=香穂
@char file=CC01Y008M	;夕陽 私服 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010283
「爸爸你怎麼知道的！？」
@Hitret id=19465

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月 voice=NTK010090
「遺傳麼」
@Hitret id=19466

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH010238
「 啊啊，叔叔怎麼就給說了出來呢！！」
@Hitret id=19467

@clearChar id=奈月
@char file=CI01X009M	;千歳 私服 驚き＠「ん…？」

;◎酔っぱらって
@Talk name=千歳 voice=CTS010093
「什麼？　什麼什麼？」
@Hitret id=19468

@clearChar id=-1

@Talk name=智希
「原來到今天為止正好一個月了」
@Hitret id=19469

@Talk name=心の声
記念日……這麼說似乎有些勉強，話說回來
響他們應該是不會搞什麼送別會這樣酸鼻子的事情才對……

@Hitret id=19470

@Talk name=心の声
想當年我的那次歡送會，搞得那麼普通，
這些傢伙當年到底在想些什麼啊。
@Hitret id=19471

@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010164
「所以今天是由婭的歡迎會！」
@Hitret id=19472

@clearChar id=-1
@char file=CC01X003M	;夕陽 私服 喜び

@Talk name=夕陽 voice=YUH010284
「搞得這麼晚，真是不好意思啊」
@Hitret id=19473

@char file=CE01X005M	;美鈴 私服 喜び

;◎ノリノリで大げさに
@Talk name=美鈴 voice=MSZ010314
「歡迎小由婭，鼓掌，啪啪啪～！」
@Hitret id=19474

@clearChar id=-1
@char file=CD03Z002M	;かなで 部屋着 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND010101
「今後也相互關照啊」
@Hitret id=19475

@char file=CG01X004M	;奈月 私服 微笑み

@Talk name=奈月 voice=NTK010091
「歡迎」
@Hitret id=19476

@clearChar id=-1
@char file=CA12Y012M	;ゆあ 正装Ｂ 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA011676
「大家……」
@Hitret id=19477

@clearChar id=ゆあ
@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎「親友の杯」＝「しんゆうのさかづき」
@Talk name=香穂 voice=KAH010239
「搞了歡迎會跟交杯酒是一樣的哈，
　搞了之後大家就都是朋友了」
@Hitret id=19478

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010284
「我跟小由婭可是特特特特特別好的好朋友」
@Hitret id=19479

@char file=CF01X014M	;香穂 私服 呆れ

@Talk name=香穂 voice=KAH010240
「學姐你一個人叫什麼勁呢……」
@Hitret id=19480

@clearChar id=-1
@char file=CA12X008M	;ゆあ 正装Ｂ 照れ＠赤面
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎半泣き
@Talk name=ゆあ/由婭 voice=YUA011677
「謝謝……大家……」
@Hitret id=19481

@char file=CA12X008M x=-300	;ゆあ 正装Ｂ 照れ＠赤面
@char file=CI01X007M x=300	;千歳 私服 怒り＠不敵

;◎酔っぱらって
@Talk name=千歳 voice=CTS010094
「還沒見過在歡迎會上哭啼的傢伙」
@Hitret id=19482

@char file=CC01Y002M x=-400	;夕陽 私服 微笑み＠照れ
@char file=CA12X008M x=0	;ゆあ 正装Ｂ 照れ＠赤面
@char file=CI01X007M x=400	;千歳 私服 怒り＠不敵

@Talk name=夕陽 voice=YUH010285
「好啦好啦，別哭啦……」
@Hitret id=19483

@char file=CA12Y007M	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA011678
「嗚嗚……我不哭了……」
@Hitret id=19484

@stopBgm fade=3000
@clearChar id=夕陽
@clearChar id=千歳
@char file=CA12Y007L	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@focus id=ゆあ

@Talk name=心の声
和由婭相遇的這一個月說長也長，說短也短。
@Hitret id=19485

@Talk name=心の声
回想以下的話，其實日子過得也什麼太大的變化，
但腦子裡卻像裝了不少事情一樣。
@Hitret id=19486

@Talk name=心の声
而且找到了對我最重要的那位女孩子。
@Hitret id=19487

@playBgm file=BGM14		;「切なさ・優しい笑顔、零れた涙」
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CA12Z006M	;ゆあ 正装Ｂ 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011679
「大家……對我這麼好……
　真是謝謝你們……」
@Hitret id=19488

@clearChar id=-1
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@char file=CC01Y001M	;夕陽 私服 微笑み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH010241
「什麼嘛，說得像是要分別了似的～」
@Hitret id=19489

@char file=CC01Z001M	;夕陽 私服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010286
「就是，今天是由婭的歡迎會。大家以後好好相處喲」
@Hitret id=19490

@clearChar id=-1
@char file=CA12X007M	;ゆあ 正装Ｂ 照れ

@Talk name=ゆあ/由婭 voice=YUA011680
「由婭我想跟大家道個謝……」
@Hitret id=19491

@char file=CA12Y008M	;ゆあ 正装Ｂ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA011681
「我總是關注自己的事……
　也沒味大家做過什麼……起碼……」
@Hitret id=19492

@char file=CA12Y007M	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011682
「起碼讓我……道個謝，嗚嗚嗚」
@Hitret id=19493

@char file=CA12Y007M x=-300	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@char file=CB01X005M x=300	;紗雪 私服 照れ＠困惑

@Talk name=紗雪 voice=SYK010285
「小由婭的心情我們都已近知道了……」
@Hitret id=19494

@char file=CG01X009M x=-400	;奈月 私服 悲しみ＠気まずい
@char file=CA12Y007M x=0	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@char file=CB01X005M x=400	;紗雪 私服 照れ＠困惑

@Talk name=奈月 voice=NTK010092
「不要哭啦嘛……」
@Hitret id=19495

@clearChar id=紗雪
@clearChar id=奈月
@char file=CA12X007M	;ゆあ 正装Ｂ 照れ

;◎努めて明るく振る舞って
@Talk name=ゆあ/由婭 voice=YUA011683
「真的，謝謝你們……」
@Hitret id=19496

@char file=CA12X009M	;ゆあ 正装Ｂ 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎努めて明るく振る舞って
@Talk name=ゆあ/由婭 voice=YUA011684
「我能遇見你們真是太好了！！」
@Hitret id=19497

@Talk name=心の声
由婭強忍住淚水做出微笑，但是淚珠還是花花的流了下來。
@Hitret id=19498

@clearChar id=-1
@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=紗雪 voice=SYK010286
「小由婭……」
@Hitret id=19499

@clearChar id=-1
@char file=CI01X012M	;千歳 私服 誤魔化し
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS010095
「哈哈，真是場濕噠噠的歡迎會啊……」
@Hitret id=19500

@char file=CC01Y006M x=-300	;夕陽 私服 悲しみ＠落胆
@char file=CI01X012M x=300	;千歳 私服 誤魔化し

;◎掛ける言葉が見つからず、落ち込み
@Talk name=夕陽 voice=YUH010287
「………………」
@Hitret id=19501

@char file=CC01Y006M x=-400	;夕陽 私服 悲しみ＠落胆
@char file=CI01X012M x=0	;千歳 私服 誤魔化し
@char file=CF01X007M x=400	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎泣き始め
@Talk name=香穂 voice=KAH010242
「嗚嗚～…………」
@Hitret id=19502

@clearChar id=-1
@char file=CD03Z006M	;かなで 部屋着 悲しみ＠落胆＋涙＋視線こっち

@Talk name=かなで/奏 voice=KND010102
「哥哥……這樣下去就不是歡迎會了」
@Hitret id=19503

@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010165
「……趁這由婭的眼睛還看得見的時候，
　快點進入禮物時間吧」
@Hitret id=19504

@stopBgm fade=1000
@clearChar id=-1
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎涙ぐんでいます。最初に軽く鼻をすすって
@Talk name=香穂 voice=KAH010243
「……嗯嗯！　開始送禮物啦！」
@Hitret id=19505

@char file=CA12Y014M	;ゆあ 正装Ｂ 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA011685
「禮物……？」
@Hitret id=19506

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@char file=CC01Y002M	;夕陽 私服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010288
「大家給你準備的禮物，你就收下哈」
@Hitret id=19507

@char file=CA12Y013M	;ゆあ 正装Ｂ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011686
「這怎麼行……我什麼的都沒有為大家做過呀……」
@Hitret id=19508

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010244
「我們想送給你的，
　所以就算你什麼都沒有為我們做過也沒有關係哈」
@Hitret id=19509

@clearChar id=-1
@char file=CA12Y013M					;ゆあ 正装Ｂ 慌て＠「はわわ」
@enter file=CD03Z002M x=300 right=100	;かなで 部屋着 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/奏 voice=KND010103
「走吧，小由婭！」
@Hitret id=19510

@enter file=CG01X004M x=-300	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK010093
「這邊這邊」
@Hitret id=19511

@char file=CA12Z013M	;ゆあ 正装Ｂ 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA011687
「奏姐，奈月姐……」
@Hitret id=19512

@PlaySe file=SE047		;部屋のドアを開ける音
@clearChar id=-1

@Talk name=心の声
平時冷淡的奈月盡然主動牽起由婭的手，把由婭向屋內引。
@Hitret id=19513

@movecamera pos=-320,0,0 time=500

@Talk name=智希
「什麼嘛，還放在裡面呀？」
@Hitret id=19514

@char file=CB01X009M x=-640	;紗雪 私服 怒り＠「むっ」*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010287
「額……樓梯好危險的，
　這裡就由我這個最大的來為由婭護航吧……」
@Hitret id=19515

@char file=CG01X011M x=-940	;奈月 私服 真剣
@char file=CB01X009M x=-340	;紗雪 私服 怒り＠「むっ」*

@Talk name=奈月 voice=NTK010094
「不等你了……？」
@Hitret id=19516

@char file=CB01X013M	;紗雪 私服 真剣＠考え中*
@action id=紗雪 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010288
「啊，別走這麼快嘛！這可是委員長的命令喲」
@Hitret id=19517

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆

@Talk name=奈月 voice=NTK010095
「什麼嘛……」
@Hitret id=19518

@clearChar id=-1
@char file=CF01X004M x=-640	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH010245
「學姐意外的很有意思嘛」
@Hitret id=19519

@char file=CC01Y001M x=-940	;夕陽 私服 微笑み
@char file=CF01X004M x=-340	;香穂 私服 微笑み＠苦笑

@Talk name=夕陽 voice=YUH010289
「在由婭面前大家都挺直率的嘛」
@Hitret id=19520

@char file=CC01Y001M x=-1040	;夕陽 私服 微笑み
@char file=CH01X004M x=-640		;響 私服 微笑み＠企み
@char file=CF01X004M x=-240		;香穂 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010166
「我們也跟上去吧？」
@Hitret id=19521

@cg file=BG005c pos=-320,0,48	;夕顔亭（店内） 夜*
@char file=CF01X003L x=-640		;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH010246
「嘻嘻嘻，你們看了之後肯定會吃驚的！！」
@Hitret id=19522

@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希
「啊啊啊啊，太近了！
　不用沒進行一步就跟我匯報的啦！！」
@Hitret id=19523

@cg file=BG005c pos=-320,0,0	;夕顔亭（店内） 夜*

@Talk name=心の声
奏跟奈月進去之後，大家也陸陸續續的進去了。
@Hitret id=19524

@Talk name=心の声
我突然感到了有些違和，所以停下了腳步。
@Hitret id=19525

@char file=CC01Y009M x=-640	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽 voice=YUH010290
「……智希，怎麼啦？」
@Hitret id=19526

@Talk name=心の声
走在我後面的夕陽把頭伸過來問我。
@Hitret id=19527

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜*

@Talk name=智希
「美鈴姐，你這是要回去嗎？」
@Hitret id=19528

@char file=CE01X001M x=940	;美鈴 私服 微笑み

@Talk name=心の声
美鈴姐正把門上的風鈴給弄響了。
@Hitret id=19529

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010315
「有個重要的人要回來了……」
@Hitret id=19530

@Talk name=智希
「重要的人……？」
@Hitret id=19531

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010316
「嗯，跟他約好了，在他回來的時候我得過去接他」
@Hitret id=19532

@char file=CC01Z006M x=340	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH010291
「原來是這樣……有事要辦那就沒辦法了。
　今天真是謝謝你了」
@Hitret id=19533

@char file=CC01Y002M	;夕陽 私服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
夕陽向美鈴姐深深地行了一個禮。
@Hitret id=19534

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010317
「我才是要說謝謝，能邀請我參加這麼美妙的歡迎會」
@Hitret id=19535

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010318
「……小由婭的事情就拜託你們了」
@Hitret id=19536

@clearChar id=夕陽
@char file=CE01X001L x=640	;美鈴 私服 微笑み
@focus id=美鈴

@Talk name=智希
「美鈴姐……」
@Hitret id=19537

@Talk name=心の声
美鈴姐口中的“重要的人”，難道是……
@Hitret id=19538

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜
@char file=CE01X005M x=940	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ010319
「好啦好啦，快去吧，別讓女孩子久等哈」
@Hitret id=19539

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011			;喫茶店（夕顔亭）のカウベル
@leave id=美鈴

@Talk name=心の声
美鈴姐帶著一絲微笑走了。
@Hitret id=19540

@char file=CC01X002M x=640	;夕陽 私服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH010292
「智希，我們也快點進去吧？」
@Hitret id=19541

@Talk name=智希
「嗯……」
@Hitret id=19542

;★暗転
@hide
@cg file=black
@update transition=crossfade time=1000

@Talk name=心の声
之後我跟夕陽很快就上去了。
@Hitret id=19543

@face file=CG01X001		;奈月 私服 無表情

@Talk name=奈月 voice=NTK010096
「智學長，怎麼這麼慢慢呀」
@Hitret id=19544

@face file=CF01X008		;香穂 私服 怒り

@Talk name=香穂 voice=KAH010247
「就是幹什麼去了呀！？
　等得急死了！」
@Hitret id=19545

@Talk name=智希
「對不起對不起……」
@Hitret id=19546

@Talk name=心の声
由於在意美鈴姐說的話，隨意的應付了一下。
@Hitret id=19547

@face file=CF01X013		;香穂 私服 不満

;◎期待通りの返事じゃなくて、戸惑って
@Talk name=香穂 voice=KAH010248
「……好吧，來了就行……」
@Hitret id=19548

@face file=CH01X003		;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK010167
「下面就有請小由婭來打開這份禮物」
@Hitret id=19549

@face file=CA12X008		;ゆあ 正装Ｂ 照れ＠赤面

@Talk name=ゆあ/由婭 voice=YUA011688
「好緊張呀……」
@Hitret id=19550

@face file=CB01X005		;紗雪 私服 照れ＠困惑

@Talk name=紗雪 voice=SYK010289
「要我幫忙嗎？」
@Hitret id=19551

@face file=CF01X014		;香穂 私服 呆れ

@Talk name=香穂 voice=KAH010249
「學姐你就休息會吧……」
@Hitret id=19552

@face file=CA12Y011		;ゆあ 正装Ｂ 真剣

;◎意を決して
@Talk name=ゆあ/由婭 voice=YUA011689
「打開了喲……！」
@Hitret id=19553

@Talk name=心の声
由婭用手，慢慢的扭開門鎖……
@Hitret id=19554

;★〔　背景　〕自宅・屋根裏部屋／ゆあの部屋（夜）
@PlaySe file=SE047		;部屋のドアを開ける音
@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
原本堆滿紙箱的房間現在變得如此可愛乾淨。
@Hitret id=19555

@char file=CF01X010M	;香穂 私服 驚き＠照れ

@Talk name=香穂 voice=KAH010250
「啊咧？什麼時候把床給普鋪好了」
@Hitret id=19556

@char file=CC01Y001M	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH010293
「剛才我過來的時候幫忙把由婭的床上用品給帶過來了」
@Hitret id=19557

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010251
「不愧是夕顏，真是機靈！」
@Hitret id=19558

@clearChar id=-1
@char file=CD03Z001M	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND010104
「玩偶是哥哥做給你的」
@Hitret id=19559

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎「レタスくん」猫の名前
@Talk name=紗雪 voice=SYK010290
「在我右手邊坐著的是我帶過來的小喵咪，叫“生菜君”」
@Hitret id=19560

@clearChar id=かなで
@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂 voice=KAH010252
「挺可愛的嘛，學姐不是把小毯和小墊都帶過來了嗎，
　怎麼不一起拿出來呢？」
@Hitret id=19561

@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK010291
「但是不好好交代一下的話，其他的可是會打起來的……」
@Hitret id=19562

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH010253
「玩偶是不會打架得啦，學姐真是浪漫過頭了～」
@Hitret id=19563

@char file=CB01Z005M	;紗雪 私服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010292
「是，是嗎……？」
@Hitret id=19564

@clearChar id=-1
@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK010097
「小貓屋……」
@Hitret id=19565

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響 voice=HBK010168
「小由婭覺得怎麼樣，是不是很棒呀？」
@Hitret id=19566

@char file=CD03X001M	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND010105
「大家一起幫你佈置的喲」
@Hitret id=19567

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK010098
「額，不是佈置，應該是叫做倉庫清理吧」
@Hitret id=19568

@char file=CD03Z010M	;かなで 部屋着 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND010106
「為了照顧氣氛特意甄別了一下詞語而已……」
@Hitret id=19569

@clearChar id=-1
@char file=CA12Y014M	;ゆあ 正装Ｂ 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA011690
「這房間是用來幹什麼呀」
@Hitret id=19570

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010254
「這不是明擺著得嘛——」
@Hitwait id=19571

@char file=CB01X003M	;紗雪 私服 照れ＠笑顔
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=紗雪 voice=SYK010293
「這裡是由婭的房間呀！」
@Hitret id=19572

@char file=CF01X012M	;香穂 私服 泣き＠感動
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=香穂 voice=KAH010255
「啊啊，盡然搶我的台詞！」
@Hitret id=19573

@clearChar id=-1
@char file=CA12Z013M	;ゆあ 正装Ｂ 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA011691
「我的房間？」
@Hitret id=19574

@char file=CC01Z001M	;夕陽 私服 微笑み

;◎「気ぃ遣う」＝「気（を）遣う」の方です
@Talk name=夕陽 voice=YUH010294
「跟我們住一起的時候總是會在意我們對吧……
　又要還是想有自己的房間對吧？」
@Hitret id=19575

@char file=CA12Z009M	;ゆあ 正装Ｂ 悲しみ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011692
「……難道是我打擾到大家了嗎？」
@Hitret id=19576

@char file=CC01Y008M	;夕陽 私服 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH010295
「不是的不是的！不是這樣的哈！」
@Hitret id=19577

@clearChar id=-1
@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂 voice=KAH010256
「我們從長峰同學那裡聽說了由婭的事，所以才」
@Hitret id=19578

@char file=CA12X013M	;ゆあ 正装Ｂ 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA011693
「我的事……？」
@Hitret id=19579

@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=紗雪 voice=SYK010294
「不不不……我不想和小由婭分開」
@Hitret id=19580

@PlaySe file=SE091		;抱きしめる音
@char file=CA12X005M	;ゆあ 正装Ｂ 悲しみ＠心配
@move id=紗雪 mx=-200 cycle=300

@Talk name=心の声
學姐按耐不住自己的感情，過來抱緊了由婭。
@Hitret id=19581

@char file=CB01X004M	;紗雪 私服 照れ＠赤面
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK010295
「好不容易跟大家成為了朋友，為什麼……」
@Hitret id=19582

@char file=CF01X004M order=600	;香穂 私服 微笑み＠苦笑
@move id=香穂 mx=-300 cycle=300

@Talk name=香穂 voice=KAH010257
「作為年長的，注意一下哈」
@Hitret id=19583

@char file=CB01Y008M order=601	;紗雪 私服 悲しみ＠落胆
@move id=香穂 mx=200 cycle=300
@move id=紗雪 mx=200 cycle=300

@Talk name=心の声
榎本拉了拉學姐的肩膀。
@Hitret id=19584

@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=紗雪 voice=SYK010296
「這得怪由婭……嗚嗚……」
@Hitret id=19585

@char file=CA12Y006M	;ゆあ 正装Ｂ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA011694
「紗雪姐……」
@Hitret id=19586

@clearChar id=-1
@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK010169
「很快就會回來的對吧？」
@Hitret id=19587

@Talk name=智希
「啊……只是有事離開一下，對吧，由婭？」
@Hitret id=19588

@char file=CA12Y008M x=-300	;ゆあ 正装Ｂ 悲しみ＠「そんなぁ…」
@char file=CH01X011M x=300	;響 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA011695
「智希……」
@Hitret id=19589

@clearChar id=-1
@char file=CC01X002M	;夕陽 私服 微笑み＠余裕
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010296
「小由婭已經跟我們是一家人了，
　隨時都歡迎你回來哈？」
@Hitret id=19590

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010258
「一家人什麼的……這話要是被美鈴姐聽到了，
　可是要哭出來的呀」
@Hitret id=19591

@char file=CC01X003M	;夕陽 私服 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010297
「沒事，這可是美鈴姐親自交代給我們的！」
@Hitret id=19592

@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂 voice=KAH010259
「但也不至於說成這樣吧，搞得跟送養子似的？」
@Hitret id=19593

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK010170
「不管怎麼樣，有了一個屬於自己的房間的話，
　回來的時候也就方便不少嘛」
@Hitret id=19594

@char file=CC01Y002M	;夕陽 私服 微笑み＠照れ

@Talk name=夕陽 voice=YUH010298
「這樣就可以毫無顧慮的回來了，對吧？」
@Hitret id=19595

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH010260
「不會是因為嫌棄房間太小了所以不喜歡吧」
@Hitret id=19596

@clearChar id=響
@char file=CG01X008M	;奈月 私服 悲しみ＠落胆

@Talk name=奈月 voice=NTK010099
「小由婭肯定是喜歡的啦……」
@Hitret id=19597

@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ

@Talk name=夕陽 voice=YUH010299
「覺得怎麼樣啊？還喜歡不，由婭？」
@Hitret id=19598

@clearChar id=-1
@char file=CA12X013M	;ゆあ 正装Ｂ 驚き＠きょとん

@Talk name=心の声
大家都將視線放在了由婭身上。
@Hitret id=19599

@char file=CA12Y007M	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011696
「哈……嗯……嗯嗯……！」
@Hitret id=19600

@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011697
「嗯……非常漂亮的房間……
　給我簡直太浪費了……」
@Hitret id=19601

@Talk name=心の声
一開口，淚水就忍不住的嘩嘩的流了下來。
@Hitret id=19602

@char file=CC01X003M	;夕陽 私服 喜び

@Talk name=夕陽 voice=YUH010300
「你能喜歡真是太好了」
@Hitret id=19603

@clearChar id=-1
@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK010100
「肯定是喜歡的啦」
@Hitret id=19604

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」
@char file=CF01X013M	;香穂 私服 不満

@Talk name=香穂 voice=KAH010261
「為什麼大家都這麼有自信啊……！」
@Hitret id=19605

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH010262
「……雖然想這么吐槽，但是畢竟是大家努力的結果，
　得到這種肯定，也是必然的」
@Hitret id=19606

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し
@move id=香穂 mx=-300 cycle=300

@Talk name=奈月 voice=NTK010101
「……恩」
@Hitret id=19607

@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
被香穂摸著頭，奈月顯得有些不知所措。
@Hitret id=19608

@char file=CD03Y001M x=450	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/奏 voice=KND010107
「哈哈……這就值了嘛……」
@Hitret id=19609

@clearChar id=-1
@char file=CA12Y008M	;ゆあ 正装Ｂ 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA011698
「大家對我這麼好……
　而我卻什麼都沒味大家做過……」
@Hitret id=19610

@char file=CA12Y007M	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA011699
「明明很高興……但是卻感覺很痛苦……
　我的眼淚完全停不下來呀……！」
@Hitret id=19611

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH010263
「小妹妹，真是的，這又不是物物交換」
@Hitret id=19612

@clearChar id=-1
@char file=CB01X002M	;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK010297
「真正的朋友是不會在意得失的」
@Hitret id=19613

@Talk name=智希
「額……學姐，你的意思是……」
@Hitret id=19614

@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010298
「嗯……現在我可以很清楚的告訴你，沒有例外」
@Hitret id=19615

;★回想開始
@hide
@Cg file=EV_B04_01		;寄り道
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face file=CB01Z015	;紗雪 私服 諦観

;◆回想エコー
;◎「@05_01」から引用

@Talk name=紗雪 voice=SYK010299
“……長峰同學，你這只是在浪費時間”
@Hitret id=19616

@Talk name=智希
“到底是不是浪費時間，這是由我來決定的”
@Hitret id=19617

@face file=CB01Z008	;紗雪 私服 悲しみ＠寂寥

;◆回想エコー
;◎「@05_01」から引用
@Talk name=紗雪 voice=SYK010300
“就算跟我扯上關係也不會有什麼好處的”
@Hitret id=19618

@Talk name=智希
“學姐是根據得失來與人交往的嗎？”
@Hitret id=19619

@face file=CB01Y013	;紗雪 私服 真剣

;◆回想エコー
;◎「@05_01」から引用
@Talk name=紗雪 voice=SYK010301
“要是有可能給別人帶來麻煩的話，
我還是按照這種思維去跟人相處的”
@Hitret id=19620

@Talk name=心の声
為什麼會說出這樣的話呢？
在我看來這些話是為了與人拉開距離才說的。
@Hitret id=19621

;★回想終了
@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜

@Talk name=心の声
我之前說的話學姐都還記得呀。
@Hitret id=19622

@char file=CA12Y007M	;ゆあ 正装Ｂ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=ゆあ/由婭 voice=YUA011700
「我……是可以回到這裡的，對嗎？」
@Hitret id=19623

@Talk name=智希
「當然了，大家可都是在等這裡啊」
@Hitret id=19624

@clearChar id=-1
@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK010171
「肯定的啦，好不容易把屋子收拾好了，
　結果沒人用，豈不是浪費嗎」
@Hitret id=19625

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK010102
「吃力不討好」
@Hitret id=19626

@clearChar id=-1
@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂 voice=KAH010264
「要是想回禮的話，那就給我們做點餅幹吧」
@Hitret id=19627

@char file=CC01X001M	;夕陽 私服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010301
「小由婭餅乾做得越來越好吃了，等你回來之後，
　我們再一起做餅乾哈」
@Hitret id=19628

@clearChar id=-1
@char file=CA12X009M	;ゆあ 正装Ｂ 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011701
「嗯……謝謝……」
@Hitret id=19629

@char file=CA12Y010M	;ゆあ 正装Ｂ 照れ
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011702
「這房間……我會好好珍惜的……」
@Hitret id=19630

@char file=CA12X007M x=-300	;ゆあ 正装Ｂ 照れ
@char file=CD03Z001M x=300	;かなで 部屋着 微笑み

@Talk name=かなで/奏 voice=KND010108
「要是還缺什麼就直說哈？」
@Hitret id=19631

;⊥ＣＳ版チェック項目ここから--------------------------------------

@stopBgm fade=0
@clearChar id=-1
@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK010172
「肯定是缺胸呀」
@Hitret id=19632

@char file=CD03X012M	;かなで 部屋着 驚き＠きょとん

@Talk name=かなで/奏 voice=KND010109
「……哈？」
@Hitret id=19633

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010173
「要說缺什麼的話……
　啊啊，看來你也缺這個呀」
@Hitret id=19634

@char file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND010110
「……哥哥，真是的……！？」
@Hitret id=19635

@clearChar id=かなで
@char file=CF01X008M	;香穂 私服 怒り

@Talk name=香穂 voice=KAH010265
「你這傢伙盡然對妹妹性騷擾！」
@Hitret id=19636

;★Ｓｅ　マジで殴る音
@move id=香穂 mx=-300 cycle=250
@PlaySe file=SE071		;打撃音
@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=響 voice=HBK010174
「哎～……我這是為了緩和氣氛啊……
　真是的！」
@Hitret id=19637

@clearChar id=香穂
@char file=CH01X008M x=300	;響 私服 驚き＠感心
@char file=CG01X013M x=-300	;奈月 私服 真剣＠睨み
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=奈月 voice=NTK110001
「作為哥哥真是不合格」
@Hitret id=19638

;◎「色情狂」＝「しきじょうきょう」
;@Talk name=奈月 voice=NTK010103
;「色情狂」
;@Hitret id=19639

;⊥ＣＳ版チェック項目ここまで--------------------------------------

;★Ｓｅ　マジで殴る音
@move id=奈月 mx=300 cycle=250
@PlaySe file=SE071		;打撃音
@char file=CH01X007M	;響 私服 怒り
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎「能面娘」＝「のうめんおんな」
@Talk name=響 voice=HBK010175
「啊啊啊……注意點力道嘛，能面女
（能面，日本的一種面具；這種情況一般是指當時表情很
　令人可怕，笑裡藏刀這種感覺）！」
@Hitret id=19640

@char file=CG01X004M x=-300	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎「ふっ」不敵な笑み
;◎「殺ったら」＝「ヤったら」
@Talk name=奈月 voice=NTK010104
「哼……真要殺的話，你早就死翹翹了」
@Hitret id=19641

@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎ビビッてます
;◎「怖ぇよ」＝「こえぇよ」
@Talk name=響 voice=HBK010176
「嗚嗚，想笑就笑出來，別搞得這樣怪可怕的……」
@Hitret id=19642

@clearChar id=響
@char file=CF01X004M x=300	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH010266
「看來這下還得騰出一間屋子把奏隔離出來才行，
　不然太危險了……」
@Hitret id=19643

@clearChar id=奈月
@char file=CC01X001M x=-300	;夕陽 私服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH010302
「要和我爸爸換一下嗎？」
@Hitret id=19644

@clearChar id=-1
@char file=CB01Y005M	;紗雪 私服 照れ＠微笑み
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

;◎ひらめき、嬉々として
@Talk name=紗雪 voice=SYK010302
「要是這樣的話，小由婭就跟我……！」
@Hitret id=19645

@char file=CF01X014M	;香穂 私服 呆れ*
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH010267
「學姐你又在搞事！」
@Hitret id=19646

@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎がっかり
@Talk name=紗雪 voice=SYK010303
「明明是個很棒的提案呀……」
@Hitret id=19647

@clearChar id=-1
@char file=CA12Z001M	;ゆあ 正装Ｂ 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011703
「……」
@Hitret id=19648

@clearChar id=-1
@char file=CH01X004M	;響 私服 微笑み＠企み

;◎「ふっ」一安心して。軽い笑みを
;◎以降はテンション上げて、全員に
@Talk name=響 voice=HBK010177
「嗯嗯……你們就鬧到這裡吧！
　現在去我家開始2次聚會吧！」
@Hitret id=19649

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎ふざけています
@Talk name=香穂 voice=KAH010268
「不去！　把我拉過去是想幹嘛呀？」
@Hitret id=19650

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010178
「真是的，這個笑話講得太可怕了！」
@Hitret id=19651

;★Ｓｅ　マジで殴る音
@char file=CH01X008M x=-300	;響 私服 驚き＠感心
@char file=CF01X008M x=0	;香穂 私服 怒り
@update time=0
@PlaySe file=SE071			;打撃音
@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=5

@Talk name=香穂 voice=KAH010269
「真是不好意思呀。我的存在就是個笑話，對吧！」
@Hitret id=19652

@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎声にならない声
@Talk name=響 voice=HBK010179
「～～真的假的……」
@Hitret id=19653

@clearChar id=-1
@char file=CA12Z013M	;ゆあ 正装Ｂ 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA011704
「……2次會是什麼呀？」
@Hitret id=19654

@Talk name=智希
「就是重新在開始另一場PARTY」
@Hitret id=19655

@char file=CA12Y006M	;ゆあ 正装Ｂ 悲しみ＠心配

;◎申し訳なさそうに
@Talk name=ゆあ/由婭 voice=YUA011705
「由婭我已經吃飽了……」
@Hitret id=19656

@Talk name=智希
「沒事，就隨便吃吃零食，喝喝飲料，聊聊天就行」
@Hitret id=19657

@char file=CA12X001M	;ゆあ 正装Ｂ 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011706
「啊，零食的話我還可以吃好多的啊！」
@Hitret id=19658

@Talk name=智希
「那就是沒問題啦」
@Hitret id=19659

;Ω要らないよな、この台詞…
;@Talk name=心の声
;就算是零食也不能吃太多不然晚上可是要發胖的，
;難道沒有人教過她嗎？
;@Hitret id=19660

;@Talk name=心の声
;不過現在看這氣氛，還是不說出來得好。
;@Hitret id=19661

@clearChar id=-1
@char file=CC01X007M	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽 voice=YUH010303
「開2次會是沒問題，問題是，明天怎麼辦？」
@Hitret id=19662

@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK010180
「至少關心一下我嘛……」
@Hitret id=19663

@char file=CC01Y013M	;夕陽 私服 拗ね＠「えー」

@Talk name=夕陽 voice=YUH010304
「你這是自作自受」
@Hitret id=19664

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響 voice=HBK010181
「小由婭還要為明天的出發需要休息，那學姐你呢？」
@Hitret id=19665

@clearChar id=響
@char file=CC01Z007M	;夕陽 私服 驚き＠「ん…？」
@char file=CB01X001M	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎しれっと
@Talk name=紗雪 voice=SYK010304
「額，我這邊倒是沒什麼問題」
@Hitret id=19666

@char file=CC01X013L	;夕陽 私服 誤魔化し＠「あはは…」
@font face=21

;◎小声で
@Talk name=夕陽 voice=YUH010305
（上學應該不算什麼特別的事吧？）
@Hitret id=19667

@font face=21

;◎小声で
@Talk name=智希
（我還是希望學姐按時去上學呀……）
@Hitret id=19668

@clearChar id=-1
@char file=CB01X001L	;紗雪 私服 無表情
@focus id=紗雪

@Talk name=心の声
超級優等生的學姐的威嚴已經完全消失了……
這段時間完全是奉行“由婭至上主義”。
@Hitret id=19669

@Talk name=心の声
以前學姐十分在意自己在學校裡面的評價，，
是這些跟由婭擺在一起就完全不值得一提了，
不過我也沒資格說學姐。
@Hitret id=19670

@char file=CB01Y012L	;紗雪 私服 驚き＠「あ…」

@Talk name=心の声
不過就算如此，
學姐在考試的時候還能輕鬆的拿到滿分得把。
@Hitret id=19671

@cg file=BG004c02		;主人公の家 屋根裏部屋（ゆあの部屋） 夜
@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響 voice=HBK010182
「那我們就跟大叔一起喝到早上吧！」
@Hitret id=19672

;⊥ＣＳ版チェック項目ここから--------------------------------------
;⊥『人生ゲーム』というワードは使用不可

@clearChar id=-1
@char file=CG01X001M	;奈月 私服 無表情

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=奈月 voice=NTK110002
「玩桌遊吧！」
@Hitret id=19673

;@Talk name=奈月 voice=NTK010105
;「來晚人生遊戲吧！」
;@Hitret id=19674

@char file=CD03Z012M	;かなで 部屋着 驚き＠「え…？」

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND110001
「我們沒有桌遊呀？」
@Hitret id=19675

;@Talk name=かなで/奏 voice=KND010111
;「我們家不是沒有人生遊戲嗎？」
;@Hitret id=19676

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

;⊥ＣＳ版へ書き換えた項目
@Talk name=奈月 voice=NTK110003
「收拾的時候找出來的。轉動轉盤，成為億萬富翁吧」
@Hitret id=19677

;@Talk name=奈月 voice=NTK010106
;「找一找就出來了」
;@Hitret id=19678

@clearChar id=-1
@char file=CC01Z002M	;夕陽 私服 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010306
「啊～，那個盡然還留著呀，小時候經常玩的嘛」
@Hitret id=19679

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK010183
「夕陽總是玩著玩著就鬧彆扭，然後就不玩了」
@Hitret id=19680

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん

;◎素で
@Talk name=夕陽 voice=YUH010307
「是這樣的嗎？」
@Hitret id=19681

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎興味津々
@Talk name=香穂 voice=KAH010270
「額，為什麼呀？」
@Hitret id=19682

@char file=CC01Y008M	;夕陽 私服 驚き＠「きゃっ！」
@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎『～』夕陽の子供の頃（小学校１年ぐらい）の真似です
@Talk name=響 voice=HBK010184
「說什麼“我不想跟不認得的人結婚”，
　然後就按照自己的規則——」
@Hitret id=19683

;★Ｓｅ　マジで殴る音
@char file=CC01Y007M	;夕陽 私服 怒り＠「むっ！」
@update time=0
@move id=夕陽 mx=200 cycle=250
@char file=CH01X006M	;響 私服 悲しみ＠落胆
@PlaySe file=SE071		;打撃音
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=響 voice=HBK010185
「嗚嗚～……喂，剛剛的就當什麼也沒說！」
@Hitret id=19684

@PlaySe file=SE090		;人が倒れる音
@char file=CC01Y003M	;夕陽 私服 喜び
@move id=響 my=100
@clearChar id=響

;◎誤魔化して
@Talk name=夕陽 voice=YUH010308
「我們那會玩得可高興了，對不，奏？」
@Hitret id=19685

@char file=CC01Y003M x=-400	;夕陽 私服 喜び
@char file=CD03Y006M x=0	;かなで 部屋着 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND010112
「嗯，嗯……」
@Hitret id=19686

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH010271
「小時候的奏真是可愛哎呀～」
@Hitret id=19687

@clearChar id=-1
@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=奈月 voice=NTK010107
「來來來，快開始吧！」
@Hitret id=19688

@Talk name=心の声
只要一談到遊戲，奈月就高興地不得了。
@Hitret id=19689

@char file=CB01Y009M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK010305
「我沒玩過這遊戲呀……」
@Hitret id=19690

@char file=CG01X005M	;奈月 私服 微笑み＠安堵
@move id=奈月 mx=300 cycle=300

;◎「あや……」＝「綾瀬（あやせ）」と言い掛けて
@Talk name=奈月 voice=NTK010108
「沒事，我來教你……！」
@Hitret id=19691

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ！」

@Talk name=紗雪 voice=SYK010306
「額，這……！」
@Hitret id=19692

@leave id=奈月
@leave id=紗雪

@Talk name=心の声
開始把學姐叫成雪學姐的奈月強行拉著
學姐的手將學姐帶了出去。
@Hitret id=19693

@Talk name=心の声
看來以由婭為契機，這兩個人關係又近了一步呀。
@Hitret id=19694

@enter file=CD03Z013M	;かなで 部屋着 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND010113
「等會，小奈月！我房裡的門還是鎖著的！」
@Hitret id=19695

@leave id=かなで

@Talk name=心の声
奏慌忙的跑了過去。
@Hitret id=19696

@char file=CC01Z013M x=-300	;夕陽 私服 呆れ
@char file=CF01X001M x=300	;香穂 私服 微笑み

@Talk name=夕陽 voice=YUH010309
「不去上學玩遊戲到早上，簡直是不良少年呀」
@Hitret id=19697

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010272
「父母都同意了怕什麼嘛！想想我這邊，才是真可怕！」
@Hitret id=19698

@leave id=夕陽
@leave id=香穂

@Talk name=心の声
緊接著夕陽和榎本也走了出去。
@Hitret id=19699

@stopBgm fade=3000
@char file=CH01X011M	;響 私服 真剣

@Talk name=智希
「那個，響……」
@Hitret id=19700

@Talk name=心の声
我從後面叫住了響。
@Hitret id=19701

@Talk name=心の声
要是跟他說想和由婭單獨呆一會的話，他會有什麼反應呢？
@Hitret id=19702

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@char file=CH01X012M	;響 私服 誤魔化し
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010186
「你們就慢慢干你們的事哈」
@Hitret id=19703

@Talk name=智希
「嗯？」
@Hitret id=19704

@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響 voice=HBK010187
「你們還有悄悄話要講對吧？　不用客氣的啦，
　該幹嘛就去幹嗎，不然給你們提供房間幹嘛」
@Hitret id=19705

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響 voice=HBK010188
「女的這邊就交給我吧，雖然身體可能會吃不消……」
@Hitret id=19706

@char file=CH01X012M	;響 私服 誤魔化し
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK010189
「要是像那樣再被打一拳頭，我可真受不了……」
@Hitret id=19707

@Talk name=智希
「哈哈哈……」
@Hitret id=19708

@Talk name=心の声
響總是這樣，為了別人，不惜自己背鍋。
@Hitret id=19709

@Talk name=心の声
不過似乎沒有想過會被夕陽揍一拳。
@Hitret id=19710

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK010190
「只是，你們來的時候，大家可能會比較矜持，
　不要太在意，忍忍哈。」
@Hitret id=19711

@Talk name=智希
「什麼？」
@Hitret id=19712

@Talk name=心の声
不經意發出了一陣狂叫。
@Hitret id=19713

@char file=CH01X004L	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎耳打ち
@Talk name=響 voice=HBK010191
（就是叫你跟小由婭好好相處）
@Hitret id=19714

@Talk name=心の声
然後在我的耳邊說出了這等話來。
@Hitret id=19715

@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希
「喂！」
@Hitret id=19716

@clearChar id=響
@char file=CA12X013M x=640	;ゆあ 正装Ｂ 驚き＠きょとん
@moveCamera pos=320,0,0 time=500

;◎きょとんとして
@Talk name=ゆあ/由婭 voice=YUA011707
「……？」
@Hitret id=19717

@clearChar id=ゆあ
@char file=CH01X002M	;響 私服 微笑み＠苦笑
@moveCamera pos=0,0,0 time=500

@Talk name=響 voice=HBK010192
「你們都在交往了，沒人會因為這樣而蔑視你的啦」
@Hitret id=19718

@Talk name=智希
「就算是這樣」
@Hitret id=19719

@Talk name=心の声
剛才那句真是多餘。本來也不是沒有這樣的想法，
結果被你點破，真是尷尬啊。
@Hitret id=19720

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響 voice=HBK010193
「放心吧會跟你打掩護的」
@Hitret id=19721

@Talk name=智希
「都這時候的，還胡鬧？」
@Hitret id=19722

@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK010194
「你的房間現在成了儲物間，就當是這樣在這裡過夜吧」
@Hitret id=19723

@char file=CH01X005M	;響 私服 喜び

@Talk name=響 voice=HBK010195
「大家都知道的，不會多說什麼得啦」
@Hitret id=19724

@Talk name=智希
「簡直尷尬的要死……」
@Hitret id=19725

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010196
「為了喜歡的女人就忍忍吧」
@Hitret id=19726

@Talk name=心の声
真要是真想就是這樣的話，我會欣然接受，
但是要是歪曲事實弄虛作假，我可不會就這樣乖乖就範。
@Hitret id=19727

@Talk name=智希
「就因為這個所以才決定將東西放在我房間的？」
@Hitret id=19728

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響 voice=HBK010197
「這就不知道了，不過在小由婭離開之前，
　會想跟她單獨相處吧」
@Hitret id=19729

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK010198
「學姐帶的這個頭，結果大家都這樣了……
　要是沒人為你們著想，你們會有2人世界嗎」
@Hitret id=19730

@char file=CH01X003M	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010199
「所以要是你的房間塞滿了紙箱子，
　就算不願意也只有留在這邊了，不對嗎？」
@Hitret id=19731

@Talk name=智希
「沒有後路了啊……」
@Hitret id=19732

@Talk name=心の声
完也不是說完全沒別的可選，
只是沒必要特意的去躲避由婭。
@Hitret id=19733

@char file=CH01X005M	;響 私服 喜び

@Talk name=響 voice=HBK010200
「……自稱恋愛教師的榎本老師，似乎說過這樣的話」
@Hitret id=19734

@Talk name=智希
「她都成精了盡然還沒有男朋友，簡直不可思議」
@Hitret id=19735

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK010201
「正像這種傢伙，才不好找男朋友的」
@Hitret id=19736

@Talk name=智希
「響你覺得怎麼樣？　我覺得你們挺配的」
@Hitret id=19737

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK010202
「喂喂，別開我玩笑了？要是朋友的話還行
　像她這樣的好姑娘，我可配不上」
@Hitret id=19738

@Talk name=智希
「哦哦，承認她是個好女孩呀？」
@Hitret id=19739

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK010203
「這話就只在這裡說說，
　她可以算得上數一數二的好女孩了，要是和她說了，
　一定會得意忘形」
@Hitret id=19740

@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK010204
「像榎本這樣耿直的類型需要配上誠實靠譜的人……
　像我這樣整天搗亂的，雙方可都是會受不了的」

@Hitret id=19741

@Talk name=智希
「所以雖然喜歡，但是放棄了？」
@Hitret id=19742

@char file=CH01X007M	;響 私服 怒り

@Talk name=響 voice=HBK010205
「傻吧你，要是喜歡的話早就告白了，你以為像你一樣啊」
@Hitret id=19743

@Talk name=智希
「哎，還以為你有喜歡的呢」
@Hitret id=19744

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK010206
「因為我還有債還沒還完啊，就像你一樣……
　等你這邊搞清楚了再回去想這些事情」
@Hitret id=19745

@Talk name=智希
「……負債？」
@Hitret id=19746

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK010207
「雖然我也試著掙扎過，不過最終……」
@Hitret id=19747

@char file=CH01X012M x=-300	;響 私服 誤魔化し
@char file=CA12X005M x=300	;ゆあ 正装Ｂ 悲しみ＠心配

;◎控えめに
@Talk name=ゆあ/由婭 voice=YUA011708
「智希……2次會快要開始啦……」
@Hitret id=19748

@char file=CH01X008M	;響 私服 驚き＠感心
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;Ω↓このままで大丈夫だろう…
;⊥ＣＳ版チェック項目
@Talk name=響 voice=HBK010208
「哎喲，
　差點忘了起碼在遊戲中讓夕陽成為大富翁一次呀！」
@Hitret id=19749

@Talk name=智希
「真是謝謝你呀」
@Hitret id=19750

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK010209
「在夕陽醒來之前，別留下證據喲」
@Hitret id=19751

@Talk name=智希
「一想到大家都是抱有這種想法，
　內心真是各種情緒交織在一起，尷尬呀」
@Hitret id=19752

@Talk name=心の声
我可以接受“這兩傢伙正在做”，
但是接受不了“這兩傢伙就要開始做了”。
@Hitret id=19753

@char file=CH01X004M	;響 私服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010210
「完事之後會幫你收拾房間的，就別操心了」
@Hitret id=19754

@Talk name=智希
「收拾？」
@Hitret id=19755

@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK010211
「肯定是收拾你的房間啊，難道還有其他的嗎？」
@Hitret id=19756

@Talk name=智希
「嗯，麻煩了哈」
@Hitret id=19757

@char file=CH01X001M	;響 私服 微笑み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎「またな、ゆあちゃん」優しく
@Talk name=響 voice=HBK010212
「那……回頭見，小由婭」
@Hitret id=19758

@leave id=響
@char file=CA12X013M	;ゆあ 正装Ｂ 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011709
「嗯？」
@Hitret id=19759

@char file=CA12Y011M	;ゆあ 正装Ｂ 真剣
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA011710
「嗯，待會見……？」
@Hitret id=19760

@clearChar id=-1

@Talk name=智希
「響…………」
@Hitret id=19761

@Talk name=心の声
最後響輕輕的向由婭揮了揮手，然後就離開了。
@Hitret id=19762

@Talk name=心の声
難道響這傢伙注意到了由婭已經沒有多少時間了？
@Hitret id=19763

@stopBgm fade=3000
@char file=CA12Z013M	;ゆあ 正装Ｂ 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA011711
「智希……我們怎麼辦？」
@Hitret id=19764

@Talk name=智希
「就我們兩個人好好聊聊？」
@Hitret id=19765

@char file=CA12Y014M	;ゆあ 正装Ｂ 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎戸惑って
@Talk name=ゆあ/由婭 voice=YUA011712
「嗯嗯……」
@Hitret id=19766

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=A11_02

