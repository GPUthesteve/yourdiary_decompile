;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０９＿０１
;　ルート　＝ゆあルート・９日目−１
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　美鈴
;　　　　　　
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110708再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/14　超簡易チェック。もう駄目。
;⊥鈴木です。11/6/10リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 00:22:51）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 00:57:41）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

@wait time=2000
;★Ｓｅ　ドアを激しくノック（部屋）
@PlaySe file=SE046		;ドアを激しくノックする音
@cg file=black
@face file=CC11X009	;夕陽 私服＋エプロン 怒り＠「こらっ！」

;◆ドア越し
@Talk name=夕陽 voice=YUH010166
「智希，起來了嗎？！不好了！！」
@Hitret id=16973

@Talk name=智希
「呃啊……」
@Hitret id=16974

;★〔　背景　〕自宅・智希の部屋（昼）
@cg file=BG002a			;主人公の家 自室 昼
@update transition=crossfade time=2000

@Talk name=心の声
睡夢中被強制叫醒，昏沉的腦袋慢慢的開始活動。
@Hitret id=16975

@face file=CC11X009	;夕陽 私服＋エプロン 怒り＠「こらっ！」

;◆ドア越し
@Talk name=夕陽 voice=YUH010167
「智希！我進來了哦！」
@Hitret id=16976

;★Ｓｅ　ドアが開く音（部屋）
@PlaySe file=SE049				;勢いよくドアを開ける音
@enter file=CC11Y007M right=100	;夕陽 私服＋エプロン 怒り＠「むっ！」

@Talk name=心の声
門猛地打開，夕陽突然闖了進來。
@Hitret id=16977

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎最後は言い掛けで
@Talk name=夕陽 voice=YUH010168
「智希！現在不是睡覺的時候——」
@Hitwait id=16978

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010169
「——真是的，起來了的話，跟我說一聲呀！」
@Hitret id=16979

@movecamera y=15 time=1000
@waitCamera
@moveCamera time=1000

@Talk name=智希
「現在起來了啊。啊啊啊～……」
@Hitret id=16980

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010170
「現在不是悠閒地伸懶腰的時候啊。不好了!」
@Hitret id=16981

@Talk name=智希
「怎麼了？」
@Hitret id=16982

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5
@font face=39

@Talk name=夕陽 voice=YUH010171
「由婭不見了！」
@Hitret id=16983

@playBgm file=BGM11		;「拒絶・キミの背中」

@Talk name=智希
「由婭？」
@Hitret id=16984

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010172
「我起來的時候還在睡覺，但做飯的時候，
　就不見了……」
@Hitret id=16985

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH010173
「那個日記本也不見了……」
@Hitret id=16986

@Talk name=智希
「日記也……」
@Hitret id=16987

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CE01X001M	;美鈴 私服 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
原來如此……總之只能去問問美鈴姐了。
@Hitret id=16988

@Talk name=心の声
而且，變成了這樣的迫不得已的事態了。
@Hitret id=16989

@char file=CE01X014M tone=sepia	;美鈴 私服 真剣＠「じー」

@Talk name=心の声
就算由婭沒讓我看過日記，我也應該注意到的。
@Hitret id=16990

@cg file=BG002a			;主人公の家 自室 昼
@char file=CC11X012M	;夕陽 私服＋エプロン 真剣

@Talk name=智希
「夕陽，今天有時間嗎？」
@Hitret id=16991

@char file=CC11Z008M	;夕陽 私服＋エプロン 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010174
「啊，恩，沒問題！也會給大家打電話的！」
@Hitret id=16992

@Talk name=智希
「不是，是打工那邊,我這邊心裡有數」
@Hitret id=16993

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010175
「誒，是這樣嗎？」
@Hitret id=16994

@clearChar id=-1

@Talk name=心の声
想事情的話，應該在神社呀，秘密的菜田呀……
但是，這次是美鈴姐那裡吧。
@Hitret id=16995

@Talk name=心の声
但是，以前找的話都找到了，
這次看起來是真心的逃跑了……
@Hitret id=16996

@Talk name=心の声
這樣的話，什麼時候回來呢。
@Hitret id=16997

@char file=CC11Y010M	;夕陽 私服＋エプロン 真剣

@Talk name=智希
「抱歉，雖然休息卻不能幫忙」
@Hitret id=16998

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH010176
「沒關係的……由婭，去了哪裡了呢？」
@Hitret id=16999

@Talk name=智希
「她能去的地方什麼的，就那麼幾個地方吧」
@Hitret id=17000

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010177
「說不定……回老家了！？」
@Hitret id=17001

@Talk name=智希
「去把她領回來吧」
@Hitret id=17002

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ…」

@Talk name=夕陽 voice=YUH010178
「為什麼由婭離開了呢？
　昨天兩個人的關係不是還很好嘛？！」
@Hitret id=17003

@char file=CC11Z011M	;夕陽 私服＋エプロン 拗ね＠「むぅー」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010179
「……看起來不是很幸福嗎！！」
@Hitret id=17004

@Talk name=智希
「那個幸福就是原因」
@Hitret id=17005

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽 voice=YUH010180
「誒……？」
@Hitret id=17006

@Talk name=智希
「都怪幸福過頭了」
@Hitret id=17007

@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*

;◎相手にされてないと思って。寂しそうに
@Talk name=夕陽 voice=YUH010181
「這是什麼……」
@Hitret id=17008

@clearChar id=-1

@Talk name=心の声
這個真是納悶吶。關係太好了……
都怪幸福離開什麼的，一般來說意義不明啊。
@Hitret id=17009

@Talk name=心の声
可是，這個就是事實……我也有最大的原因。
@Hitret id=17010

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CA01Z012L	;ゆあ 私服 真剣
@focus id=ゆあ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
共有著無法逃離的未來，
在意著共同的感受，沒有考慮到由婭內心的容量。
@Hitret id=17011

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
不管怎樣相互勾通，由婭的心里沒有能接受事實。
@Hitret id=17012

@char file=CA01X004L	;ゆあ 私服 悲しみ＠落胆

@Talk name=心の声
因為隨著由婭的時間前行的，是由婭自身……
因為在由婭的日記里，可以看到結束……
@Hitret id=17013

;★回想開始
@Cg file=EV_A07_03		;菜の花畑の中で
@tone all type=sepia

;@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」

;◆回想エコー
;◎「@12_01」から引用
@Talk name=ゆあ/由婭 voice=YUA011089
「由婭的日記，記載著太多智希的幸福……
　和智希說再見的時候來的話……」
@Hitret id=17014

;@face file=CA01Y010	;ゆあ 私服 照れ

;◆回想エコー
;◎「@12_01」から引用
@Talk name=ゆあ/由婭 voice=YUA011090
「由婭，一定會哭的」
@Hitret id=17015

@Talk name=智希
「和由婭，別離嗎……?」
@Hitret id=17016

;@face file=CA01Y011	;ゆあ 私服 真剣

;◆回想エコー
;◎「@12_01」から引用
@Talk name=ゆあ/由婭 voice=YUA011091
「是……」
@Hitret id=17017

;@Talk name=心の声
;到現在沒有考慮過。
;@Hitret id=17018

;@Talk name=心の声
;由婭是傳遞幸福的神明。總會有別離的時候。
;那是當然的，大家都是心知肚明的。
;@Hitret id=17019

;@Talk name=心の声
;所以，可能是故意地不去考慮。
;從現實中逃避。
;@Hitret id=17020

;★回想終了
@cg file=BG002a			;主人公の家 自室 昼

@Talk name=心の声
日記上填滿我的幸福后，由婭會消失……
@Hitret id=17021

@Talk name=心の声
所以為了停下這個時鐘，和我分開了。
@Hitret id=17022

@Talk name=心の声
因為這之後，沒有我們的幸福了。
@Hitret id=17023

@cg file=black
@char file=CA02Z009M	;ゆあ 正装Ａ 悲しみ
@tone all type=sepia
@update transition=universal rule=CLOUD_A time=1000

@Talk name=心の声
但是我，沒法將自己描繪的未來傳遞給由婭。
@Hitret id=17024

@char file=CA02X011M	;ゆあ 正装Ａ 真剣

@Talk name=心の声
讓她看到希望，讓她安心，讓她相信……
共同擁有幸福的未來……
@Hitret id=17025

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ

@Talk name=心の声
不能不找回由婭的笑臉。
@Hitret id=17026

@stopBgm fade=3000
@char file=CA02X003L	;ゆあ 正装Ａ 喜び

@Talk name=心の声
到最後的最後，為了幸福。
@Hitret id=17027

;★視点変更
;★〔　背景　〕風鈴堂・店内
@hide
@cg file=black
@update transition=crossfade time=2000
@waitUpdate
@messageFrame type=その他
@cg file=BG007a pos=200,0,0		;風鈴堂（店内） 昼
;★Ｓｅ　ガラス戸
@PlaySe file=SE060				;ガラス戸（風鈴堂）を閉める音
@char file=CE01X008M x=400		;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010117
「哎喲，天陰了，下雨了怎麼辦……」
@Hitret id=17028

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ010118
「智希同學不去接一下嗎？季節變化的時候人容易感冒喲」
@Hitret id=17029

@clearChar id=-1
@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@moveCamera pos=0,0,0 time=500

;◎沈んでいます
@Talk name=ゆあ/由婭 voice=YUA011092
「……」
@Hitret id=17030

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010119
「現在怎麼辦？」
@Hitret id=17031

@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011093
「我不知道」
@Hitret id=17032

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010120
「神明大人的工作，要完成嗎？」
@Hitret id=17033

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011094
「由婭……不知道……」
@Hitret id=17034

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ010121
「這可怎麼辦……」
@Hitret id=17035

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA011095
「姊姊……」
@Hitret id=17036

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010122
「什麼？」
@Hitret id=17037

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA011096
「由婭，為什麼是神明呢？」
@Hitret id=17038

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ010123
「是的呢……因為是小由婭有著澄澈的心的原因吧？」
@Hitret id=17039

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010124
「有壞心眼的人和不理解心中痛苦的人，
　不能成為神明哦？」
@Hitret id=17040

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011097
「由婭，有壞心眼也可以」
@Hitret id=17041

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=ゆあ/由婭 voice=YUA011098
「心中的痛苦，不明白也可以……」
@Hitret id=17042

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ここから涙混じりです
@Talk name=ゆあ/由婭 voice=YUA011099
「由婭，不想當神明……想要回去智希的身邊……」
@Hitret id=17043

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ010125
「小由婭……」
@Hitret id=17044

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011100
「好……難過……」
@Hitret id=17045

;Ω余裕あれば抱き締めてあげる感じに
@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010126
「讓你想到這麼難過的感受，抱歉」
@Hitret id=17046

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011101
「唔……姊姊沒有錯……因為由婭是神明，
　才會這樣……嗚嗚」
@Hitret id=17047

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010127
「……想回到書裡？」
@Hitret id=17048

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011102
「不是！那樣就會無法和智希見面！」
@Hitret id=17049

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010128
「但是，這樣離開生活不也是一樣嗎？不管早晚，
　都會分離的」
@Hitret id=17050

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011103
「由婭……不想再見……！」
@Hitret id=17051

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010129
「唔～……真是困擾呢……」
@Hitret id=17052

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011104
「唔……一起……」
@Hitret id=17053

;★視点戻す
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
;★Ｓｅ　ガラス戸をたたく音
@PlaySe file=SE057		;ガラス戸（風鈴堂）をノックする音
;★〔　背景　〕風鈴堂・外観（昼）
@cg file=BG008a01		;風鈴堂（店外） 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
倒了美鈴姐的店了，敲打玻璃窗。
@Hitret id=17054

@Talk name=智希
「有～人嗎」
@Hitret id=17055

@Talk name=心の声
嘗試拉開玻璃窗。
@Hitret id=17056

@PlaySe file=SE063		;ドアにぶつかる音
@action id=カメラ action=ActionShock width=20 height=10 cycle=250

@Talk name=心の声
但是，鎖上了。
@Hitret id=17057

@Talk name=心の声
時間是早上八點半。對於一般的開店時間來說還有些時間，
美鈴姐的房間在最裡面的空間。
@Hitret id=17058

@Talk name=心の声
看起來每天早上有散步的習慣呢。如果沒有這種興趣的話，
不在家的可能性很低吧。
@Hitret id=17059

@Talk name=心の声
由婭來了的話，應該起床了……
在房子裡面聽不見敲打聲嗎？
@Hitret id=17060

;★フォント大
@font face=39

@Talk name=智希
「有～人嗎！是我，智希-!」
@Hitret id=17061

;★Ｓｅ　ガラス戸をたたく音
@PlaySe file=SE057		;ガラス戸（風鈴堂）をノックする音

@Talk name=心の声
與先前相比用更大的聲音敲窗和叫美鈴姐。
@Hitret id=17062

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
;★〔　背景　〕風鈴堂・店内
@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=ゆあ/由婭 voice=YUA011105
「是智希……！是來接由婭的……」
@Hitret id=17063

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011106
「唔，只是聽到了智希的聲音，眼，
　眼淚停不下來了……」
@Hitret id=17064

@char file=CA01Y015M x=-300	;ゆあ 私服 焦り＠「うっ…」
@char file=CE01X012M x=300	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010130
「和智希同學相遇后要說什麼呢？」
@Hitret id=17065

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011107
「不行……碰到的話就會抱住他……」
@Hitret id=17066

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011108
「抱住的話，就變得不能離開了……這樣的話，由婭的，
　由婭的日記……」
@Hitret id=17067

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010131
「我知道的。小由婭躲到裡面去。我來應對讓他回家」
@Hitret id=17068

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011109
「不能拒絕！」
@Hitret id=17069

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010132
「可是……」
@Hitret id=17070

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011110
「他是來接由婭的……不可以……做太過分的事……」
@Hitret id=17071

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ010133
「可是，他一定會等到誰出去的吧？」
@Hitret id=17072

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011111
「由婭馬上出來……」
@Hitret id=17073

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ010134
「去哪裡？」
@Hitret id=17074

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011112
「紗雪姐那……由婭不說再見……可以嗎……」
@Hitret id=17075

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010135
「小由婭的……最好的朋友呢」
@Hitret id=17076

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011113
「對智希說……由婭，再見了……請這樣說……」
@Hitret id=17077

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010136
「我知道了」
@Hitret id=17078

@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ

;◎無理して笑ってます
@Talk name=ゆあ/由婭 voice=YUA011114
「誒嘿嘿……由婭，只要在遠處看著智希，
　就很幸福了……」
@Hitret id=17079

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ010137
「小由婭……」
@Hitret id=17080

@PlaySe file=SE101		;走り去る音（地面）
@leave id=ゆあ left=100

@Talk name=ゆあ/由婭 voice=YUA011115
「我……我走了！」
@Hitret id=17081

;★視点戻す
@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
;★Ｓｅ　ガラス戸をたたく音
@PlaySe file=SE058		;ガラス戸（風鈴堂）を激しくノックする音
;★〔　背景　〕風鈴堂・外観（昼）
@cg file=BG008a01		;風鈴堂（店外） 昼
@update transition=universal rule=WIP_HALFTONERL time=500
;★フォント大
@font face=39

@Talk name=智希
「有-人嗎！美-玲姐！？」
@Hitret id=17082

@Talk name=心の声
幾乎發脾氣了，大聲叫了幾次。
@Hitret id=17083

@Talk name=心の声
這裡不是住宅街的盡頭的話，
附近居民因為被打擾就會來通報我了。
@Hitret id=17084

@face file=CE01X001	;美鈴 私服 微笑み

;◆ドア越し
@Talk name=美鈴 voice=MSZ010138
「來了來-了，現在就開～」
@Hitret id=17085

@Talk name=心の声
好不容易屋子里傳來美鈴姐的聲音。
@Hitret id=17086

;★Ｓｅ　ガラス戸
@PlaySe file=SE059				;ガラス戸（風鈴堂）を開ける音
@enter file=CE01X011M right=100	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ010139
「哎喲，這不是智希同學嘛。那麼早怎麼了？」
@Hitret id=17087

@Talk name=心の声
相當的裝傻的反應啊。剛才開始已經自報了好幾次名字了。
@Hitret id=17088

@Talk name=智希
「現在，有空嗎？」
@Hitret id=17089

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010140
「誒，有的話來喝杯茶吧」
@Hitret id=17090

@Talk name=智希
「不……太匆忙了」
@Hitret id=17091

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010141
「哎喲，太可惜了」
@Hitret id=17092

;★Ｓｅ　ガラス戸
@PlaySe file=SE060				;ガラス戸（風鈴堂）を閉める音
;★〔　背景　〕風鈴堂・店内
@cg file=BG007a pos=0,0,-128	;風鈴堂（店内） 昼
@update time=0
@moveCamera pos=0,0,0 time=1000

@Talk name=心の声
進入店裡，進入最前面的屋子裡面，
尋找屋內可見的範圍。
@Hitret id=17093

@Talk name=心の声
由婭做出了覺悟出走的。應該不是這麼簡單的出來。
@Hitret id=17094

@Talk name=心の声
和由婭能不能相遇是取勝關鍵，遇不到的話就
啥也做不到。也做好了考驗忍耐力的長期戰的覺悟。
@Hitret id=17095

@cg file=BG007a			;風鈴堂（店内） 昼
@enter file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ010142
「啊啦，在找什麼呢？？」
@Hitret id=17096

@Talk name=智希
「美鈴姐的最重要的東西」
@Hitret id=17097

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010143
「哎呀，沒法上班了哦～？智希同學不也知道嗎？
　這裡，客人什麼的完全不會來的。」

@Hitret id=17098

@Talk name=智希
「有其他重要的東西吧？」
@Hitret id=17099

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴 voice=MSZ010144
「不。只有被叫做工作的東西，才是我的全部」
@Hitret id=17100

@Talk name=智希
「……由婭在哪裡？」
@Hitret id=17101

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=心の声
沒意識到已經包含著怒氣了，聲音變得低沉了
@Hitret id=17102

@Talk name=心の声
現在不是開玩笑的時候
@Hitret id=17103

@char file=CE01X011M	;美鈴 私服 驚き
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

;∴ゆあの頼みはスルーで
@Talk name=美鈴 voice=MSZ010145
「哎喲，小由婭怎麼了」
@Hitret id=17104

@Talk name=心の声
來這一手嗎……嘛，也沒覺得過會坦率地告訴我，
真的會糟糕到追不回來嗎
@Hitret id=17105

@Talk name=智希
「果然說話好聽了，茶也好喝了啊……」
@Hitret id=17106

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=智希
「……好像說來話長的樣子」
@Hitret id=17107

@Talk name=心の声
疑惑地看著美鈴姐，輕輕地附加著
@Hitret id=17108

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ010146
「小由婭來了？」
@Hitret id=17109

@Talk name=智希
「可能已經來了呢？」
@Hitret id=17110

@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴 voice=MSZ010147
「這個嘛，捉迷藏？藏在哪裡了呢？」
@Hitret id=17111

@char file=CE01X005L	;美鈴 私服 喜び
@focus id=美鈴

@Talk name=心の声
總歸是裝傻，嗎。
@Hitret id=17112

@Talk name=心の声
從最開始遇到美鈴姐的時候開始，美玲姐就站在由婭那，
而不是我這。
@Hitret id=17113

@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=智希
「不是後門嗎？」
@Hitret id=17114

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴 voice=MSZ010148
「真是的～這樣狹小的家里後門什麼的才沒有呢
　門什麼的一個的話很足夠了」
@Hitret id=17115

@char file=CE01X015L	;美鈴 私服 誤魔化し
@focus id=美鈴

@Talk name=心の声
只有一瞬，視線轉移了。恐怕是無意識的看向了後門吧。
@Hitret id=17116

@cg file=BG007a			;風鈴堂（店内） 昼

@Talk name=心の声
從後門逃跑了嗎，藏在哪個房間裡呢不管是哪一個，
美玲姐一定說了謊。
@Hitret id=17117

@Talk name=心の声
雖然怎麼說都很像逃跑，由婭的存在在日記的最後一頁前
一定埋藏著記載著……沒必要焦急。
@Hitret id=17118

@Talk name=智希
「這樣嗎？裡面看起來超級寬廣……
　能稍微讓我看看嘛？」
@Hitret id=17119

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴 voice=MSZ010149
「不行啦，裡面很亂啦」
@Hitret id=17120

@Talk name=智希
「好可惜吶。明明對於什麼樣的房間很感興趣的說」
@Hitret id=17121

@cg file=BG007a pos=-200,0,0	;風鈴堂（店内） 昼
@update
@moveCamera pos=200,0,0 time=5000

@Talk name=心の声
這樣，在家裡的可能性很高吶。之後，
也用借用廁所為藉口調查一下吧。
@Hitret id=17122

@Talk name=心の声
別人家裡查找很不好意思了，而且還是女性的家里……
@Hitret id=17123

@Talk name=心の声
但是為了由婭，這次只能強來了
@Hitret id=17124

@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴 voice=MSZ010150
「無緣無故的進入女性的房間，不行的哦」
@Hitret id=17125

@Talk name=智希
「啊啊，是這樣呢」
@Hitret id=17126

@Talk name=心の声
『有興趣』是有欠優雅的發言呢。沒顧慮到那個地步嗎。
@Hitret id=17127

@Talk name=心の声
由婭……現在在做什麼呢？好擔心是不是一個人在哭。
@Hitret id=17128

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ010151
「不想知道我的事嗎？」
@Hitret id=17129

@Talk name=智希
「我想知道的是由婭在的地方」
@Hitret id=17130

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ010152
「真是狠心吶……」
@Hitret id=17131

@Talk name=智希
「由婭……哭了嗎？」
@Hitret id=17132

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010153
「今天沒有碰到呢」
@Hitret id=17133

@Talk name=智希
「一定是哭了吧……因為她是個愛哭鬼……」
@Hitret id=17134

@clearChar id=-1

@Talk name=心の声
在這一聲不響的忍耐著，痛苦。
@Hitret id=17135

@Talk name=心の声
雖然一定來了這裡，『真的沒來美鈴姐這裡……』
什麼的不安湧上心頭。
@Hitret id=17136

@Talk name=心の声
不……沒有其他去的地方了。假如這裡沒有，
絕對是回去了。
@Hitret id=17137

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010154
「是的呢……很難得，稍微告訴你點小由婭的事吧」
@Hitret id=17138

@Talk name=智希
「是告訴我由婭在哪裡嗎？」
@Hitret id=17139

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010155
「不是喲。是以前的事……那麼，把眼睛閉上？」
@Hitret id=17140

@Talk name=智希
「玩笑的話，能不要告訴我了嗎？」
@Hitret id=17141

@Talk name=心の声
由婭的哭臉在眼前無法離開。
太不耐煩以至於口氣變得帶刺了。
@Hitret id=17142

@char file=CE01X002L	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ010156
「可以，看？」
@Hitret id=17143

@Talk name=心の声
糾纏不放吶……是被由婭拜託為她爭取時間嗎？
@Hitret id=17144

@stopBgm fade=3000
@cg file=black
@update transition=universal rule=shutter_close time=500

@Talk name=智希
「啊……這樣可以嗎？」
@Hitret id=17145

@Talk name=心の声
可能的話，由婭所在地有關的暗示……這樣，
像抓住救命稻草的心情閉上了眼睛。
@Hitret id=17146

;★暗転
@Talk name=心の声
默默聽的時候，不知為什麼，
只聽到美鈴姐的嘰嘰咕咕的聲音……
@Hitret id=17147

@face file=CE01X004	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ010157
「很久很久以前，某一個地方，
　有一個端莊美麗的女神大人」
@Hitret id=17148

@Talk name=心の声
……之後的聲音，變得很清晰。
@Hitret id=17149

@face file=CE01X004	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ010158
「女神大人，厭煩了神的自甘墮落，
　閒暇時就會觀察人間的樣子」
@Hitret id=17150

@face file=CE01X002	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ010159
「女神大人變得很關心人間複雜的戀慕心，不知道哪一天，
　變得想要幫助人間的戀情的」
@Hitret id=17151

@Talk name=智希
「那是，由婭……？」
@Hitret id=17152

@playBgm file=BGM18		;「回想・絵本の中の思い出」
;★〔　背景　〕風見坂学園・図書室／空虚（昼）
@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@tone all type=monochrome
@update transition=universal rule=shutter_open time=500

@Talk name=智希
「……什麼？」
@Hitret id=17153

;∴「B02_01」流用↓↓（特に変える箇所も見当たらず）
@cg file=BG009a02 pos=-320 tone=monochrome	;風見坂学園 図書室（空虚） 昼
@update
@moveCamera pos=320,0,0 time=10000

@Talk name=心の声
睜開眼睛就看到眼前展開了小時候才有的風景。
@Hitret id=17154

@Talk name=心の声
風見坂學園的圖書室……
@Hitret id=17155

@Talk name=心の声
這是夢吧？會這樣覺得的不可思議的空間。但是，
意識很清晰。
@Hitret id=17156

@Talk name=心の声
安靜的鴉雀無聲的室內……也沒有鈴聲的話，
教徒們的喧囂聲也聽不到。
@Hitret id=17157

;∴↑↑ここまで

@cg file=BG009a02 tone=monochrome	;風見坂学園 図書室（空虚） 昼

@Talk name=智希
「這裡是什麼地方？」
@Hitret id=17158

@cg file=BG009a02		;風見坂学園 図書室（空虚） 昼
@char file=CE01X001M	;美鈴 私服 微笑み
@update transition=universal rule=CLOUD_A time=1000

@Talk name=美鈴 voice=MSZ010160
「小由婭出生的地方」
@Hitret id=17159

@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希
「由婭的！？」
@Hitret id=17160

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい*
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ010161
「根據人的不同，具現化的場景也會改變……
　對智希同學來說，是學校的圖書館呢」
@Hitret id=17161

@Talk name=智希
「雖然是出生的場所，但根據不同人這個場所會改變嗎？」
@Hitret id=17162

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

;◎「縁」＝「ゆかり」
@Talk name=美鈴 voice=MSZ010162
「唔……對客人來說能看到書中有緣的地方喲」
@Hitret id=17163

@Talk name=智希
「書中有緣的地方……？這是什麼?」
@Hitret id=17164

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010163
「智希同學是圖書委員，所以，對智希同學來說
　與書中最有緣的就是學校的圖書館了。不對嗎？」

@Hitret id=17165

@Talk name=智希
「這個嘛……可能是這樣」
@Hitret id=17166

@Talk name=心の声
除此之外接觸書的機會什麼的……
除了讀書大部分都是沒有的，對我來說沒什麼差別。
@Hitret id=17167

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ010164
「小由婭出生的地方是器。
　因為根據人不同看到的程景不同，
　器的內容被進入的人左右的」
@Hitret id=17168

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010165
「懂了嗎？」
@Hitret id=17169

@Talk name=智希
「誒……就是活，看起來是學校的圖書館，
　其實是完全不同的地方嗎？」
@Hitret id=17170

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010166
「誒，是這樣的呢」
@Hitret id=17171

@Talk name=心の声
不正常的的事很爽快地說出來了。
@Hitret id=17172

@Talk name=心の声
由婭從書裡出來的時候的同時注意點情形的話，
就會不知所措而變的麻煩。
@Hitret id=17173

@Talk name=智希
「不，不是夢嗎？」
@Hitret id=17174

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ010167
「做夢不是消遣時間得嘛？」
@Hitret id=17175

@Talk name=心の声
消遣時間也好其他也好，說哪一個都是走投無路的情況……
@Hitret id=17176

@clearChar id=-1

@Talk name=心の声
是夢還是現實，因為沒有這個確定真假的方法，
所以只好接受這個事實了。
@Hitret id=17177

@Talk name=心の声
至少，我在美鈴姐的手中這點沒有錯。
在這胡亂的返回現實的話，一定會變得更加複雜的。

@Hitret id=17178

@Talk name=心の声
從這個房間出去的時候，假如記憶還殘留的話，
那個時候得我已經再一次確認了吧。
@Hitret id=17179

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010168
「那麼……說到哪裡了呢？」
@Hitret id=17180

@Talk name=智希
「由婭幫助戀情……」
@Hitret id=17181

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ010169
「美麗端莊，風格出眾的女神大人，嗎～？」
@Hitret id=17182

@Talk name=智希
「那樣的神好像哪裡看過」
@Hitret id=17183

@Talk name=心の声
雖然因為姿容的補充的增多感覺好像哪裡看過，
也許未必接觸過
@Hitret id=17184

@Talk name=心の声
多少有點誇張，大概哪個女神大事，不是由婭的樣子。
@Hitret id=17185

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ010170
「那個女神大人呢，生下來帶有特別的力量，
　能夠讓人的戀情成功的能力」
@Hitret id=17186

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010171
「當然是瑣碎的幫助喲？涉及到人心的影響那樣的，
　不做那些敷衍的行為」
@Hitret id=17187

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010172
「就像相愛的人互相溝通那樣，給他們建議，
　去除他們的障礙」
@Hitret id=17188

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ010173
「因為喜歡善於體諒的心靈，關愛的心靈，
　神的力量得到了有用的發揮」
@Hitret id=17189

@Talk name=智希
「誒……好溫柔的女神大人呢」
@Hitret id=17190

@Talk name=心の声
戀愛這樣的事，沒有幫助的必要吧。想到一件和由婭有關，
學姐們都困惑的事。
@Hitret id=17191

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ010174
「可是……不公平吧？」
@Hitret id=17192

@Talk name=智希
「……不公平？」
@Hitret id=17193

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ*

@Talk name=美鈴 voice=MSZ010175
「所有人都能變的幸福世界什麼的，
　這個世界上是不存在的」
@Hitret id=17194

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010176
「誰變的幸福的話，就有誰變得不幸福……不限於戀愛，
　世界中所有事都是這樣吧？」
@Hitret id=17195

@Talk name=智希
「……是呢」
@Hitret id=17196

@clearChar id=-1

@Talk name=心の声
和誰喜歡相同的人……想法無法共通……
雖然還不到不幸，但卻沒有幸福吧。
@Hitret id=17197

@Talk name=心の声
在這個社會……根據人的價值觀的不同，
所有人都變得幸福什麼的，只是理想罷了。
@Hitret id=17198

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ010177
「所以……本來，神明是不能幹涉人類的事的」
@Hitret id=17199

@Talk name=智希
「這樣的話，不管給多少香火錢都是沒有意義呢」
@Hitret id=17200

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010178
「如果實現那個願望的話，相應的就會有人變得不幸。
　祈禱合格，戀愛成功，就是典型的例子……」
@Hitret id=17201

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010179
「事故，疾病也是如此。即使最初能夠皆大歡喜，
　往後的人生就會變得依賴神明大人的力量。」

@Hitret id=17202

@Talk name=心の声
依靠神明大人的力量改變人生，當神明大人的力量
消失的時候，世界就會變得混亂。
@Hitret id=17203

@Talk name=心の声
簡單來說的話，現代社會失去了點一樣。
美鈴姐說的很對。
@Hitret id=17204

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010180
「這其中，也有認為這是對的，
　主張干涉人間創造和平世界的神……」
@Hitret id=17205

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010181
「將神明對和平的標準強加於人類的身上，
　人類的就失去了自己人類的心了。」
@Hitret id=17206

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴 voice=MSZ010182
「大家同樣的思考方式，遵守著神明大人的規定……
　像行尸走肉一樣，變成可悲的人類。」
@Hitret id=17207

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010183
「雖然沒有事故，病痛，犯罪的世界很好……但是這樣，
　真的就是和平了嗎？」
@Hitret id=17208

@Talk name=智希
「很深奧的話題呢……」
@Hitret id=17209

@Talk name=心の声
想要創造天國一般和平的世界，
就不得不操縱和改變人們的意識和思想。
@Hitret id=17210

@Talk name=心の声
如果一個人無法自行思考，那他不過是一具行尸走肉而已。
@Hitret id=17211

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010184
「人類的未來應該由他們自己創造。所以，
　不能被外力干涉，這就是神明大人們給出的答案。」

@Hitret id=17212

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴 voice=MSZ010185
「無論有什麼理由，都必須要遵守這個規定……
　正因為這有著特別的力量」
@Hitret id=17213

@Talk name=智希
「因為有著特別的力量？」
@Hitret id=17214

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010186
「神明大人也有各自的想法……正是因為神明大人
　有著強大的力量，所以必須遵守這個規則。明白了嗎？」

@Hitret id=17215

@Talk name=心の声
是和平的解釋一樣的嗎。但是即使出發點是一樣的，
各自的做法和主張不同，稍有不慎，
就會對人類產生巨大的影響吧。
@Hitret id=17216

@Talk name=智希
「可是，這個女神大人做的事，不是干涉了人類的事嗎？」
@Hitret id=17217

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010187
「是啊，沒錯，所以，她收到了很嚴重的懲罰。」
@Hitret id=17218

@Talk name=智希
「……嚴重的懲罰？」
@Hitret id=17219

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010188
「神的大多數力量被剝奪，永久的放逐人間」
@Hitret id=17220

@Talk name=智希
「作為人類活著嗎？」
@Hitret id=17221

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;★「時間」＝「とき」ルビ
;◎「時間」＝「とき」
@Talk name=美鈴 voice=MSZ010189
「不是那樣的活著。
　對神明大人來說“時間”的概念是沒有的？」
@Hitret id=17222

@Talk name=智希
「時間的概念？」
@Hitret id=17223

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴 voice=MSZ010190
「不會衰老也不會死去，生命的時間是靜止的」
@Hitret id=17224

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

;◎「時間」＝「とき」
@Talk name=美鈴 voice=MSZ010191
「前面也說了吧？
　小由婭在永遠的“時間”中活著」
@Hitret id=17225

@Talk name=智希
「是這樣嗎」
@Hitret id=17226

@Talk name=心の声
死去，我覺得在某種意義上來說也是一種幸福。
喜歡上由婭的時候，我變得這麼覺得了。
@Hitret id=17227

@Talk name=心の声
持續地活著，與得到的喜悅相比，失去的悲傷變得更多。
正因為這樣，我想讓由婭了解人的戀慕心。

@Hitret id=17228

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ010192
「就算是這樣，女神大人也沒有覺得後悔」
@Hitret id=17229

@Talk name=智希
「……」
@Hitret id=17230

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010193
「因為可以如此真實的，去感受人們心靈觸碰的瞬間……
　當然，破壞規則是不可原諒的」
@Hitret id=17231

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010194
「只是看著戀人們的幸福的表情，就已經滿足了……
　這也是女神大人的自我滿足吧？」
@Hitret id=17232

@Talk name=智希
「不，我覺得她有一顆神明大人的心」
@Hitret id=17233

@Talk name=心の声
不惜犧牲自己，犯下罪行，也要成全他人的幸福……
和浮現在我腦海裡的某個傢伙真是一模一樣
@Hitret id=17234

@Talk name=心の声
換句話說，這位女神大人和由婭一模一樣。正因此，
我心底隱隱變得不安。
@Hitret id=17235

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ010195
「神明大人的心？」
@Hitret id=17236

@Talk name=智希
「神明大人就是這樣的感覺……至少我是這樣的印象。
　溫柔善良，充滿慈愛……」
@Hitret id=17237

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010196
「美麗端莊，氣質拔群，包容萬物的女神大人喲？」
@Hitret id=17238

@Talk name=智希
「原，原來如此。是這樣呢」
@Hitret id=17239

@Talk name=心の声
感覺後面補充的部分又增加了……
@Hitret id=17240

@Talk name=智希
「所以，這位女神大人和由婭是什麼樣的關係？」
@Hitret id=17241

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010197
「……這個話還要繼續說下去」
@Hitret id=17242

@Talk name=心の声
看樣子，應該差不多說道由婭和女神大人是什麼關係了吧？
@Hitret id=17243

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ010198
「被流放在人間的女神大人，
　一開始是一個人靜靜地生活著……」
@Hitret id=17244

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010199
「經年日月，只有孤單的一個人生活著……
　神明也勝不過孤獨……」
@Hitret id=17245

@char file=CE01X012M	;美鈴 私服 真剣

;★「僕」＝「しもべ」ルビ
;◎「僕」＝「しもべ」
;◎「従者」＝「じゅうしゃ」
@Talk name=美鈴 voice=MSZ010200
「所以，決定創造了對神忠誠的僕人，隨從。」
@Hitret id=17246

@Talk name=智希
「僕人？」
@Hitret id=17247

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010201
「負責處理神明身邊的各種事物，活著的人偶」
@Hitret id=17248

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ010202
「神明大人活在和平的世界也是要幹活的吧？」
@Hitret id=17249

@Talk name=智希
「僕人，不是天使嗎？」
@Hitret id=17250

@char file=CE01X011M	;美鈴 私服 驚き
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴 voice=MSZ010203
「哎呦不是，沒有那樣光著身子在空中飛的嬰兒呢」
@Hitret id=17251

@Talk name=智希
「啊啊……是這樣嗎……」
@Hitret id=17252

@Talk name=心の声
美鈴姐想像的天使，應該是在美術館裡看到的畫作上的吧。
@Hitret id=17253

@Talk name=心の声
說起神明的使者，一般來說最想想到天使……
但是美鈴姐說了是人偶，
難道是漫畫裡經常出現的女僕機器人之類的嗎？
@Hitret id=17254

@Talk name=智希
「可是，神力不是被剝奪了嗎……」
@Hitret id=17255

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

;◎思い出しながら
@Talk name=美鈴 voice=MSZ010204
「沒有被剝奪全部的力量，也許是父親大人心存慈悲吧……」
@Hitret id=17256

@Talk name=智希
「父親大人？」
@Hitret id=17257

@char file=CE01X015M	;美鈴 私服 誤魔化し
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎誤魔化して
@Talk name=美鈴 voice=MSZ010205
「後，後來呀？女神大人為了排解寂寞孤獨，
　創造了許許多多的僕人與她作伴」
@Hitret id=17258

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010206
「那些孩子中的一個，就是小由婭？」
@Hitret id=17259

@Talk name=智希
「欸？」
@Hitret id=17260

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴 voice=MSZ010207
「失去力量的女神大人的僕人……
　所以小由婭，沒有任何力量」
@Hitret id=17261

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ010208
「如果是和人類一樣的存在的話，
　干涉人類也不會問罪的。其他神明也一定會
　睜一隻眼閉一隻眼的……」
@Hitret id=17262

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010209
「代替女神大人，繼續幫助人們的戀情的，理想的朋友……
　這就是小由婭哦？」
@Hitret id=17263

@Talk name=智希
「由婭是僕人……」
@Hitret id=17264

@Talk name=心の声
雖然有點驚訝，但是還不至於嚇到我。
@Hitret id=17265

@Talk name=心の声
就算不是人類，僕人也好天使也好，由婭就是由婭
@Hitret id=17266

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010210
「所以，為了能好的融入到人類的世界中，
　這些僕人擁有和人一樣的身體，并賦予了人心」
@Hitret id=17267

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

;★「贖罪」＝「しょくざい」ルビ
;◎「贖罪」＝「しょくざい」
@Talk name=美鈴 voice=MSZ010211
「平時，讓他們在日記中成眠，
　是對這些孩子的贖罪……」
@Hitret id=17268

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ010212
「因為，他們是女神大人擅自創造出來的，
　沒有義務和女神大人一起接受懲罰……」
@Hitret id=17269

@Talk name=心の声
美鈴姐用像是為自己的罪行懺悔一樣的語氣，
輕輕地繼續說著。
@Hitret id=17270

@Talk name=智希
「懲罰，難道是永恆的時間嗎？」
@Hitret id=17271

@char file=CE01X012M	;美鈴 私服 真剣
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

;◎「主」＝「あるじ」
@Talk name=美鈴 voice=MSZ010213
「嗯……既不會成長也沒有壽命。唯一不同的就是，
　生命的時間是跟主人共享的」
@Hitret id=17272

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴 voice=MSZ010214
「女神的罪行被原諒，生命便會迎來終點，
　僕人也會隨之消失」
@Hitret id=17273

@Talk name=心の声
生活在永遠的時間裡……這是一種超越想像的殘酷。
@Hitret id=17274

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ010215
「我說過，為了小由婭，必須有人做出犧牲吧？」
@Hitret id=17275

@Talk name=智希
「是的，我記得……」
@Hitret id=17276

@char file=CE01X012M	;美鈴 私服 真剣

;◎「主」＝「あるじ」
@Talk name=美鈴 voice=MSZ010216
「那是指能夠更換“主人”的意思」
@Hitret id=17277

@Talk name=智希
「由婭的主人？」
@Hitret id=17278

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010217
「神明大人能用自己的力量創造僕人」
@Hitret id=17279

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ010218
「所以，這樣的事也是可能的？」
@Hitret id=17280

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ

@Talk name=美鈴 voice=MSZ010219
「如果，和有限生命的智希共有生命的話，小由婭，
　就能和你一起消失……」
@Hitret id=17281

@Talk name=心の声
共有生命……這真是，求之不得。永遠的生命，
對小由婭來說反而是一種不幸，倒不如……

@Hitret id=17282

@Talk name=心の声
可以的話，現在就想成為由婭的主人。
@Hitret id=17283

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010220
「可是……」
@Hitret id=17284

@Talk name=智希
「這樣就干涉了人類」
@Hitret id=17285

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴 voice=MSZ010221
「……」
@Hitret id=17286

@Talk name=智希
「……是的呢？」
@Hitret id=17287

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010222
「說過了這關乎你的壽命」
@Hitret id=17288

@clearChar id=-1

@Talk name=心の声
美鈴姐想說的是，和由婭共享壽命的話……
換句話就是會對我的壽命產生影響的吧
@Hitret id=17289

@Talk name=心の声
比如，壽命減少……
@Hitret id=17290

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=智希
「而且，這是對凡人干涉的行為吧？」
@Hitret id=17291

@Talk name=心の声
干涉凡人是被禁止的……
干涉其他人的壽命當然也是重罪
@Hitret id=17292

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=智希
「比起我的壽命，那位“女神大人”的罪會變得更重吧」
@Hitret id=17293

@clearChar id=-1

@Talk name=心の声
極端的來說，如果沒有觸犯規則的話，
在我壽命終結之前改變主人，就可以和由婭一起死去。
@Hitret id=17294

@Talk name=心の声
進一步說的話，這種事不用和我商量，
那位“女神大人”可以自行其是。
@Hitret id=17295

@Talk name=心の声
這麼說，果然改變主人，就會觸犯神明的規則。
@Hitret id=17296

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=智希
「如果因為幫助我們而讓誰受到傷害，
　這也不會是由婭的期望」
@Hitret id=17297

@Talk name=心の声
更不用說受傷的人可能是姐姐和喜歡的人了……
@Hitret id=17298

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ010223
「心地善良的女神大人，希望小由婭可以變得幸福」
@Hitret id=17299

@Talk name=智希
「這種心情我以體會到」
@Hitret id=17300

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010224
「不論什麼人都能變得幸福……可是，神明大人呢？
　在永遠的時光裡，能夠找到幸福嗎？」
@Hitret id=17301

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=美鈴 voice=MSZ010225
「之所以是女孩子的樣子是為了解除人們的警戒心，
　幼童模樣是為了不吸引異性，
　不給她們戀愛經驗是為了不讓他們戀愛」
@Hitret id=17302

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010226
「不是為了讓你玩弄，而誕生出來的喔？」
@Hitret id=17303

@Talk name=心の声
美鈴姐的話，深深的刺痛了我的心。
@Hitret id=17304

@Talk name=心の声
我的話語，讓由婭苦痛懊惱了幾次，絕不會忘記。
@Hitret id=17305

@Talk name=智希
「但是，我……我已經喜歡上了由婭……
　一定會讓她幸福的」
@Hitret id=17306

@Talk name=心の声
煩惱也好，痛苦也好，由婭正在慢慢地變得幸福。
在他邊上的我，是最明白的。
@Hitret id=17307

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010227
「這樣的話，就請負起責任，好好補償那些為你
　做出努力犧牲的人」
@Hitret id=17308

@Talk name=智希
「這個……對不起……我不想讓由婭哭的……」
@Hitret id=17309

@Talk name=心の声
如果由婭最重視的人出了什麼事，
由婭一定會十分悲傷的……
@Hitret id=17310

@Talk name=心の声
最重要的，改變了由婭的主人，由婭就有消失的可能性。
@Hitret id=17311

@Talk name=心の声
但是，被剝奪神力的女神大人的懲罰，
會以什麼形式下下來，完全無法想像。
@Hitret id=17312

@Talk name=心の声
想讓由婭幸福，不找到讓大家都能幸福的辦法是不行的。
@Hitret id=17313

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎「一時」＝「ひととき」
@Talk name=美鈴 voice=MSZ010228
「因為，只是幫助人們……只是非常短的時間相遇，
　所以才沒有被追究責任……」
@Hitret id=17314

@Talk name=智希
「欸？」
@Hitret id=17315

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010229
「僕人和人類相戀的話，是不會原諒的……
　這個已超過了干涉的範圍了」

@Hitret id=17316

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010230
「所以，無論智希怎麼努力，
　都不能再和小由婭在一起了？」
@Hitret id=17317

@Talk name=智希
「難道再也不能相見了嗎？」
@Hitret id=17318

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010231
「你認為女神大人，會讓自己孩子一樣的僕人再
　經歷相同的悲傷？」
@Hitret id=17319

@Talk name=智希
「如果有讓大家都能幸福的方法，就一定可以再相見的」
@Hitret id=17320

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

;◎なかば諦めて
@Talk name=美鈴 voice=MSZ010232
「是的……」
@Hitret id=17321

@Talk name=心の声
美鈴姐難過地閉上了眼睛。
@Hitret id=17322

@Talk name=心の声
之後讚是陷入了沈思，之後，露出了溫柔，夢幻的笑容，
再度開啟雙唇。
@Hitret id=17323

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ010233
「回去吧」
@Hitret id=17324

@Talk name=心の声
美鈴姐再次睜開眼睛。
@Hitret id=17325

@hide
@cg file=black
@update transition=crossfade time=500

@Talk name=心の声
瞬間，四周被一片漆黑侵染……
@Hitret id=17326

@hide
@cg file=white
@update transition=universal rule=MOZCIR time=500
@waitUpdate
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「哇……！」
@Hitret id=17327

;★〔　背景　〕風鈴堂・店内
@cg file=BG007a			;風鈴堂（店内） 昼
@update transition=universal rule=MOZCIR_ time=500

@Talk name=心の声
亮光擴散開的同時，一瞬間又回到了原來的景色
@Hitret id=17328

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

;◎気を取り直して
@Talk name=美鈴 voice=MSZ010234
「……那麼，喝杯茶吧？」
@Hitret id=17329

@Talk name=智希
「美鈴姐……為什麼告訴我由婭的事？」
@Hitret id=17330

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ010235
「因為，你不是小由婭的男朋友嗎？」
@Hitret id=17331

@Talk name=智希
「但是，我不是不被認同嗎？」
@Hitret id=17332

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010236
「……我想試著去認同」
@Hitret id=17333

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010237
「因為小由婭相信你，我也試試看」
@Hitret id=17334

@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010238
「路遙知馬力，日久見人心？」
@Hitret id=17335

@Talk name=智希
「這個，是給我時間的意思嗎？」
@Hitret id=17336

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010239
「這是一個賭注。我想盡量公平的決出勝負」
@Hitret id=17337

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ010240
「總之，今天之內能夠讓小由婭露出笑容的話，
　才給你第二項目的合格喲」
@Hitret id=17338

@Talk name=智希
「這本來就是我的義務」
@Hitret id=17339

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010241
「如果沒有實現的話，有關小由婭的記憶就會消失的喔？」
@Hitret id=17340

@Talk name=智希
「……被誰？」
@Hitret id=17341

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010242
「當然是女神大人了。小由婭正在悲傷，
　不能就這麼放著不管吧？」
@Hitret id=17342

@Talk name=心の声
這樣說的話，恐怕是認真的吧。
由婭如果永遠這麼悲傷的話，絕對會這樣。
@Hitret id=17343

@Talk name=心の声
今日之內必須把由婭帶回來……這點都做不到就
別想得到美鈴姐的認同。
@Hitret id=17344

@Talk name=智希
「所以，那個女神大人就是美鈴姐嘛？」
@Hitret id=17345

@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010243
「哎呦哎呦，我是“非常漂亮的大姐姐”吧？」
@Hitret id=17346

@Talk name=智希
「……這個嘛，確實」
@Hitret id=17347

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010244
「呼呼～最喜歡誠實的孩子了」
@Hitret id=17348

@char file=CE01X001L	;美鈴 私服 微笑み
@focus id=美鈴

@Talk name=心の声
比較在意的事，美鈴姐的面相和由婭有很多相似的地方。
@Hitret id=17349

@Talk name=心の声
但看著樣子，就算追問也會被裝傻糊弄過去。
@Hitret id=17350

@stopBgm fade=3000

@Talk name=心の声
這個情況叫做“多一事不如少一事”吶。
@Hitret id=17351

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM11		;「拒絶・キミの背中」
;★〔　背景　〕風鈴堂・店内
@cg file=BG007a			;風鈴堂（店内） 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
等待由婭的時候，吃了些點心，中午已經過了，
呦叫了些外面的蕎麥麵填飽了肚子。
@Hitret id=17352

@Talk name=心の声
吃飽後，時間在此流淌。
@Hitret id=17353

@Talk name=智希
「由婭，馬上就會回來了吧？」
@Hitret id=17354

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010245
「這個，誰知道呢？」
@Hitret id=17355

@Talk name=心の声
美鈴姐，還是一副裝傻的樣子。
@Hitret id=17356

@Talk name=心の声
跟美鈴姐說話，可以確定由婭在這裡逗留過。
@Hitret id=17357

@Talk name=智希
「由婭，不在這裡吧？」
@Hitret id=17358

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ010246
「哎呦，果然還是藏在哪裡了嗎？」
@Hitret id=17359

@Talk name=智希
「因為是有期限的賭約，不告訴我的話，
　我就擅自尋找了喔？」
@Hitret id=17360

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010247
「我這裡沒有」
@Hitret id=17361

@Talk name=智希
「立刻就回答了啊」
@Hitret id=17362

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010248
「因為，真的是亂七八糟的，不想被人看到嘛」
@Hitret id=17363

@Talk name=智希
「這樣的話，最初開始就請直說啊」
@Hitret id=17364

@clearChar id=-1

@Talk name=心の声
真有那麼亂嘛？真的好像不想讓我進去的樣子。
@Hitret id=17365

@PlayEnvSe file=SE126	;雨 雨量は普通（室内で聞いている音）
@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ010249
「……哎呦？」
@Hitret id=17366

@Talk name=心の声
屋子外，最初是滴滴答答的聲音，逐漸變大了起來。
@Hitret id=17367

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010250
「不要啊，下雨了呢」
@Hitret id=17368

@clearChar id=-1
@moveCamera pos=200,0,0 time=500

@Talk name=心の声
美鈴姐慢慢的走向門口。
@Hitret id=17369

@Talk name=心の声
雨點不斷把大把大的落在遮雨棚上，接著風也將門上的
玻璃窗吹的哐當哐當地直響。
@Hitret id=17370

@enter file=CE01X012M x=400	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010251
「智希同學，能聽我說嗎？」
@Hitret id=17371

@Talk name=心の声
美鈴姐突然用很認真的聲音說。
@Hitret id=17372

@Talk name=智希
「什麼？」
@Hitret id=17373

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ010252
「你沒有覺得不安嗎？」
@Hitret id=17374

@Talk name=智希
「是由婭的事嗎？」
@Hitret id=17375

@char file=CE01X012M	;美鈴 私服 真剣
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010253
「嗯，一般都會不安的吧？」
@Hitret id=17376

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ010254
「不能再見到喜歡的人了，無論你做什麼，
　有一種無法反抗的強大力量在阻止你……
　那不是，很可怕的事嗎？」
@Hitret id=17377

@Talk name=智希
「那當然是有的。有一種強烈的不安」
@Hitret id=17378

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010255
「是怎麼樣的不安？」
@Hitret id=17379

@Talk name=智希
「我老了之後，會不會被由婭拋棄之類的？」
@Hitret id=17380

@char file=CE01X011M	;美鈴 私服 驚き
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

;◎ちょっと呆然気味に
@Talk name=美鈴 voice=MSZ010256
「……這就是智希同學的不安嗎？」
@Hitret id=17381

@Talk name=心の声
美鈴姐好像感到很意外，將眼睛睜得大大的。
@Hitret id=17382

@Talk name=智希
「因為，由婭不會變老不是嗎？」
@Hitret id=17383

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎思わず
@Talk name=美鈴 voice=MSZ010257
「呼呼……呼呼呼呼……。」
@Hitret id=17384

@Talk name=智希
「這不是什麼好笑的事啊。確實很在意的」
@Hitret id=17385

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ010258
「智希同學一直疼愛小由婭的話就沒問題喔」
@Hitret id=17386

@Talk name=智希
「變成老頭了也？」
@Hitret id=17387

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい
@action id=美鈴 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ010259
「那個孩子，沒有喜歡其他人的感情喔」
@Hitret id=17388

@Talk name=智希
「這樣的話，就沒有什麼不安了。相反，
　會被大家羨慕，充滿著優越感」
@Hitret id=17389

@Talk name=心の声
娶到一個一輩子都如此年輕的妻子，某種意義上，
這是男人們的終極夢想
@Hitret id=17390

@Talk name=心の声
從周圍羨慕的人的眼光來看，
恐怕會被認為是年齡相差較大的情侶吧
@Hitret id=17391

@Talk name=心の声
再過一段時間，恐怕就會嚇到周圍的人……不過，
應該就會被認為是父女或者爺孫吧。
@Hitret id=17392

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ010260
「真是樂觀呢。如果換作小由婭的話……會怎麼想呢？」
@Hitret id=17393

@Talk name=智希
「說起來，我也有個問題想問你」
@Hitret id=17394

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010261
「嗯……什麼問題？」
@Hitret id=17395

@Talk name=智希
「干涉死去的人類，會觸犯神明的規則嗎？」
@Hitret id=17396

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ010262
「欸？」
@Hitret id=17397

@Talk name=智希
「如果說神明大人是萬能的……如果人類有
　像靈魂一樣承載著記憶的東西的話」
@Hitret id=17398

@Talk name=智希
「如果這場賭注我贏了……我可以
　作為女神的僕人誕生嗎？」
@Hitret id=17399

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010263
「跟小由婭永遠的在一起嗎？」
@Hitret id=17400

@Talk name=智希
「本來，我死了的話，我希望由婭能夠喜歡上別人，
　能夠幸福……」
@Hitret id=17401

@Talk name=智希
「不過，我真正的心願是，能夠永遠守護在她身邊」
@Hitret id=17402

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴 voice=MSZ010264
「只能變成女孩子喔？」
@Hitret id=17403

@Talk name=智希
「是什麼都可以。只要能夠再由婭的身邊」
@Hitret id=17404

@char file=CE01X012M	;美鈴 私服 真剣

@Talk name=美鈴 voice=MSZ010265
「就算是小動物也可以嗎？」
@Hitret id=17405

@Talk name=智希
「動物的話，貓就好了。由婭可喜歡貓了」
@Hitret id=17406

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010266
「我們店裡可是禁止養寵物的喔？」
@Hitret id=17407

@Talk name=智希
「突然就把我當動物對待了啊」
@Hitret id=17408

@stopBgm fade=3000
@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010267
「呼呼，你這個想法，我會向女神大人傳達的喲」
@Hitret id=17409

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@stopEnvSe fade=0
@PlayEnvSe file=SE128 fade=0	;雨 雨量は多め・強い（室内で聞いている音）
;★〔　背景　〕風鈴堂・店内
@cg file=BG007a					;風鈴堂（店内） 昼
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
暗淡的天空，已經被黑暗籠罩了。雨一直在下。
@Hitret id=17410

@PlaySe file=SE002		;携帯の操作音

@Talk name=心の声
一邊聽著雨聲，以便回覆了夕陽的定期聯絡的短信。
@Hitret id=17411

@stopSe fade=0

@Talk name=心の声
家裡的那幫傢伙決定，如果由婭還不回來的話，
就組成搜索隊進行搜索。
@Hitret id=17412

@Talk name=心の声
由婭為了躲我，暫時離開了風鈴堂，看來馬上就能
把她帶回去的想法失敗了。
@Hitret id=17413

@Talk name=心の声
同樣的，美鈴姐的想法好像也落空了。
@Hitret id=17414

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=10 height=0 cycle=2000 count=2

;∴ゆあを紗雪の家に行かせたことを後悔してます
;◎以下、心ここにあらず
@Talk name=美鈴 voice=MSZ010268
「好慢啊……」
@Hitret id=17415

@Talk name=智希
「到哪裡去避雨了吧？」
@Hitret id=17416

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvWave width=10 height=0 cycle=2000 count=2

;◎聞こえてません
@Talk name=美鈴 voice=MSZ010269
「可能吧……」
@Hitret id=17417

@Talk name=智希
「我到附近尋找一下」
@Hitret id=17418

@PlaySe file=SE063		;ドアにぶつかる音
@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=心の声
從剛才開始一直發呆的美鈴姐，被椅子的聲音吸引，
反應了過來。
@Hitret id=17419

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ010270
「……怎麼了？智希同學」
@Hitret id=17420

@Talk name=智希
「我去周圍尋找由婭。雨一直在下，可能在哪裡無法回來」
@Hitret id=17421

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ010271
「沒事的。因為應該有帶傘」
@Hitret id=17422

@Talk name=智希
「是嗎？」
@Hitret id=17423

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010272
「嗯……」
@Hitret id=17424

@Talk name=心の声
美鈴姐看起來心不在焉的，完全沒聽進我的話的樣子。
@Hitret id=17425

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvWave width=10 height=0 cycle=2000 count=2

@Talk name=美鈴 voice=MSZ010273
「果然，讓她離開是不行的……」
@Hitret id=17426

@Talk name=智希
「……」
@Hitret id=17427

@char file=CE01X010L	;美鈴 私服 悲しみ＠コミカル
@focus id=美鈴

@Talk name=心の声
好像還隱藏著什麼。
@Hitret id=17428

@char file=CE01X009L	;美鈴 私服 悲しみ＠落胆

@Talk name=心の声
由婭來過這裡一次。從剛才美鈴姐的發言中可以確認。
@Hitret id=17429

@Talk name=心の声
而且，現在不在這裡，所以可以認為在我來之前出去了。
@Hitret id=17430

@char file=CE01X010L	;美鈴 私服 悲しみ＠コミカル

@Talk name=心の声
由婭沒告訴美鈴姐就出去了嗎？
而且美鈴姐的話應該有幾個選項吧。
@Hitret id=17431

@cg file=BG007a			;風鈴堂（店内） 昼
@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=心の声
…………
@Hitret id=17432

@Talk name=智希
「……美鈴姐」
@Hitret id=17433

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ010274
「嗯，好慢啊……」
@Hitret id=17434

@Talk name=智希
「由婭，今天不回來住了嗎？」
@Hitret id=17435

@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ010275
「可能吧……」
@Hitret id=17436

@Talk name=智希
「由婭說過回來住嗎？」
@Hitret id=17437

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ010276
「唔……這個倒是……」
@Hitret id=17438

@Talk name=智希
「原來如此」
@Hitret id=17439

@Talk name=心の声
綾瀨學姐的家。由婭能夠借宿的，大概只有學姐了。
@Hitret id=17440

@Talk name=智希
「我去接她」
@Hitret id=17441

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ010277
「怎麼了？智希同學」
@Hitret id=17442

@Talk name=智希
「由婭去了綾瀨前輩那裡對吧？」
@Hitret id=17443

@char file=CE01X011M	;美鈴 私服 驚き
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美鈴 voice=MSZ010278
「欸？啊……！」
@Hitret id=17444

@char file=CE01X015M	;美鈴 私服 誤魔化し

@Talk name=心の声
美鈴姐忽然把視線移開了。
@Hitret id=17445

@char file=CE01X013M	;美鈴 私服 真剣＠目閉じ

@Talk name=心の声
不知道還在不在學姐家，總之先去看看。
@Hitret id=17446

@PlaySe file=SE059		;ガラス戸（風鈴堂）を開ける音
@action id=カメラ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=智希
「我先走了！」
@Hitret id=17447

@char file=CE01X011M	;美鈴 私服 驚き
@action id=美鈴 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=美鈴 voice=MSZ010279
「啊……智希同學……」
@Hitret id=17448

;★Ｓｅ　ガラス戸
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE060				;ガラス戸（風鈴堂）を閉める音
@stopEnvSe fade=0
@PlayEnvSe file=SE127 fade=0	;雨 雨量は多め・強い（外で聞いている音）
;★〔　背景　〕風鈴堂・外観（夜／雨）
@cg file=BG008c02				;風鈴堂（店外） 夜＋雨
@update transition=universal rule=WIP_HALFTONERL time=500

;Ω背景に雨が描かれてるけど、そこは無視する……
@rain max=100 drop=15 air=-200

@Talk name=心の声
外面的雨變得很冷，不過風卻平息了很多。
@Hitret id=17449

@Talk name=心の声
去接由婭的話，沒有傘好像不像話，不過現在
也顧不上太多了。
@Hitret id=17450

@Talk name=心の声
去學姐家的話，借一把傘吧。
@Hitret id=17451

@font face=39
@PlaySe file=SE102		;走り去る足音（地面・雨天）
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「好！」
@Hitret id=17452

@Talk name=心の声
稍微大聲的說出來，給自己一些鼓勵。
@Hitret id=17453

@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
;★〔　背景　〕中境駅（夜／雨）
@cg file=BG017c02 pos=0,0,-128	;中境駅 駅前 夜＋雨
@update transition=universal rule=WIP_HALFTONERL time=500

@rain max=100 drop=15 air=-200

@Talk name=心の声
只不過跑了五分鐘，全身就已經全部濕透了。
@Hitret id=17454

@Talk name=智希
「……下的還真是大啊……」
@Hitret id=17455

@Talk name=心の声
與水順著頭髮往下流淌著。
@Hitret id=17456

@Talk name=心の声
在這麼大的雨中停留的話，估計會感冒吧。
所以我不敢停下，一口氣往學姐家跑去。
@Hitret id=17457

@cg file=BG017c02 pos=0,0,-84	;中境駅 駅前 夜＋雨
@update
@rain max=100 drop=15 air=-200

@Talk name=智希
「……嗯？」
@Hitret id=17458

@Talk name=心の声
遠處有個女孩走了過來。
@Hitret id=17459

@Talk name=心の声
把前面的頭髮向上裡了裡，擦了擦雨滴，注視著遠方。
@Hitret id=17460

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆

@Talk name=智希
「……那是」
@Hitret id=17461

@Talk name=心の声
女孩穿著一件非常肥大的，看起來像是借來的……
@Hitret id=17462

@cg file=BG017c02		;中境駅 駅前 夜＋雨
@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」
@focus id=ゆあ
@update
@rain max=100 drop=15 air=-200

@Talk name=ゆあ/女孩 voice=YUA011116
「……阿嚏！」
@Hitret id=17463

@Talk name=心の声
活潑可愛，元氣滿滿，身材嬌小的女孩……
@Hitret id=17464

@cg file=BG017c02 pos=0,0,-84	;中境駅 駅前 夜＋雨
@char file=CA01Y013M			;ゆあ 私服 慌て＠「はわわ」
@update time=0
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=10

@rain max=100 drop=15 air=-200

;◎ゆあ「にゃぅうううっ！！」
@Talk name=ゆあ/智希＆由婭 voice=YUA011117
「由婭！」
「喵啊啊！！」
@Hitret id=17465

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

;◎呆然
@Talk name=ゆあ/由婭 voice=YUA011118
「啊，唔……」
@Hitret id=17466

@Talk name=心の声
驚訝過後，兩個人都僵住了。沒想到會在這種地方相遇。
@Hitret id=17467

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@font face=39
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「你在幹甚麼啊！由婭！」
@Hitret id=17468

@Talk name=心の声
雖然還有一段距離，但還是無所顧忌地喊了出來。
@Hitret id=17469

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎遠くから
@Talk name=ゆあ/由婭 voice=YUA011119
「……啊！」
@Hitret id=17470

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎遠くから
@Talk name=ゆあ/由婭 voice=YUA011120
「你，你認錯了！不，不是由婭！」
@Hitret id=17471

@leave id=ゆあ left=100
@PlaySe file=SE102		;走り去る足音（地面・雨天）

@Talk name=心の声
由婭大聲的喊道，然後轉身就跑。
@Hitret id=17472

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊，等等！！」
@Hitret id=17473

@Talk name=心の声
我見狀，立馬追了上去。
@Hitret id=17474

;★場面転換
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE102		;走り去る足音（地面・雨天）
;★〔　背景　〕天衣大橋（夜／雨）
@cg file=BG018c02		;天衣大橋 夜＋雨
@update transition=universal rule=WIP_HALFTONERL time=500
@font face=39

@rain max=100 drop=15 air=-200

@Talk name=智希
「由婭！！」
@Hitret id=17475

@Talk name=心の声
男女的差別，體格上的差別，不管怎麼說，
要是認真地跑的話，
要追上由婭這樣的小個子，不是很難。
@Hitret id=17476

@stopSe fade=0

@Talk name=心の声
由婭倔強地向前跑者。
@Hitret id=17477

@PlaySe file=SE091		;抱きしめる音
@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
奮力追逐過後，我漸漸靠近，抓住了由婭的手腕。
@Hitret id=17478

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」

@Talk name=智希
「好，抓到你了！呼，呼……」
@Hitret id=17479

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=5 cycle=1000 count=-1

;◎全力疾走の後
@Talk name=ゆあ/由婭 voice=YUA011121
「呼，呼……呼，呼……」
@Hitret id=17480

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=5 cycle=1000 count=-1

@Talk name=ゆあ/由婭 voice=YUA011122
「呼，放……，呼……放開我……」
@Hitret id=17481

@Talk name=心の声
由婭向前彎著身子，調整著呼吸。
@Hitret id=17482

@Talk name=智希
「呼……呼……為什麼要逃跑啊？」
@Hitret id=17483

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvBow height=5 cycle=1000 count=-1

@Talk name=ゆあ/由婭 voice=YUA011123
「由婭……呼……呼，呼，不是由婭……」
@Hitret id=17484

@Talk name=心の声
由婭背對著我，不敢看我。
@Hitret id=17485

@Talk name=智希
「面向這裡。這樣話也無法說出來吧」
@Hitret id=17486

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011124
「不要……看到智希的臉的話，由婭……」
@Hitret id=17487

@Talk name=心の声
由婭的身體在微微的纏鬥，並不是濕透了，而是有些害怕。
@Hitret id=17488

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜

@Talk name=ゆあ/由婭 voice=YUA011125
「由婭，由婭……真的非常討厭智希……因為是神，
　和你交往只是因為工作！」
@Hitret id=17489

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011126
「真，真的，完全不想看你的臉！」
@Hitret id=17490

@Talk name=心の声
非常激動的掙扎著……拼命地要遠離我。
@Hitret id=17491

@Talk name=智希
「事到如今無論由婭說什麼，我的心意都不會改變的？」
@Hitret id=17492

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA011127
「真是麻煩！由婭，已經辭去了神的工作了，
　請不要纏著由婭了！」
@Hitret id=17493

@hide
@stopEnvSe
@PlaySe file=SE091		;抱きしめる音
;★〔　ＥＶ　〕ゆあ・ずぶ濡れのゆあ
@Cg file=EV_A10_01L pos=-320,-180,0		;ずぶ濡れのゆあ
@update transition=universal rule=WIP_BLTR time=500

@Talk name=智希
「由婭……」
@Hitret id=17494

@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA011128
「啊……！？」
@Hitret id=17495

@playBgm file=BGM21 fade=3000	;「オープニング主題歌 Arrange ver.」

@Talk name=心の声
看來是談不攏了。於是從背後抱住由婭，讓她平靜下來。
@Hitret id=17496

@Talk name=智希
「沒關係的……」
@Hitret id=17497

@Talk name=心の声
我用力抱著他，在耳邊溫柔的低語。
@Hitret id=17498

@Talk name=智希
「已經，絕對不會再讓你跑掉了……」
@Hitret id=17499

@Cg file=EV_A10_01		;ずぶ濡れのゆあ 
@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA011129
「呼……呼……」
@Hitret id=17500

@Cg file=EV_A10_02		;ずぶ濡れのゆあ 
@face file=CA01Z010	;ゆあ 私服 悲しみ＠困惑

;◎弱々しく、か細い声で
@Talk name=ゆあ/由婭 voice=YUA011130
「……我討厭……智希……」
@Hitret id=17501

@Talk name=心の声
無論在說什麼，都不會再讓由婭逃跑了。
@Hitret id=17502

@Talk name=智希
「去了學姐那裡？」
@Hitret id=17503

@Talk name=心の声
為了讓由婭平靜下來，儘量選擇了簡單的話語。
@Hitret id=17504

@face file=CA01Y012	;ゆあ 私服 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA011131
「為，為什麼智希知道這個地方……」
@Hitret id=17505

@Cg file=EV_A10_01		;ずぶ濡れのゆあ 
@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA011132
「啊……姐姐告訴你的嗎」
@Hitret id=17506

@Talk name=智希
「美鈴姐沒有告訴我哦。我自己注意到的」
@Hitret id=17507

@face file=CA01X013	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA011133
「智希嗎？」
@Hitret id=17508

@Talk name=智希
「由婭在想什麼，我全都知道」
@Hitret id=17509

@face file=CA01X004	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA011134
「啊唔……」
@Hitret id=17510

@Talk name=心の声
互相抱著，身體的顫抖漸漸平靜了下來。
@Hitret id=17511

@Talk name=心の声
互相依偎著，感受著由婭的體溫，讓我覺得很安心。
@Hitret id=17512

@Talk name=心の声
我再次意識到，我非常非常的喜歡由婭，
無法克制這份感情，他是我最重要的人。
@Hitret id=17513

@Talk name=心の声
由婭能夠安心的話，無論什麼樣的謊言我都願意說。
然後，將這些謊言變成現實。
@Hitret id=17514

@face file=CA01Z011	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA011135
「由婭，去跟紗雪姐說了再見」
@Hitret id=17515

@Talk name=心の声
由婭用快要消失的聲音說著。
@Hitret id=17516

@Cg file=EV_A10_02		;ずぶ濡れのゆあ
@face file=CA01X005	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA011136
「因為，已經無法再見面了……所以，
　跟紗雪姐說了再見……」
@Hitret id=17517

@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA011137
「但是，忽然覺得很害怕……所以沒有去見紗雪姐……
　門鈴都沒有敢按……」
@Hitret id=17518

@Talk name=智希
「沒有必要去道別哦」
@Hitret id=17519

@Talk name=心の声
大家一定會再次相遇的，跟學姐也能在再遇見的。
@Hitret id=17520

@Cg file=EV_A10_02L pos=-320,-180,0		;ずぶ濡れのゆあ
@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA011138
「由婭，對智希……有些話不得不說……」
@Hitret id=17521

@Talk name=智希
「由婭的日記快要完成了吧？」
@Hitret id=17522

@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA011139
「知道了嗎？」
@Hitret id=17523

@Talk name=智希
「跟由婭交往以來，每天都開心得不得了。
　因此每天都覺得時間過得特別快」
@Hitret id=17524

@Talk name=智希
「這不就是幸福的感覺嗎？」
@Hitret id=17525

@Talk name=心の声
正是因為每天都過得很充實，所以總是覺得過得很快。
@Hitret id=17526

@Talk name=智希
「由婭的日記，如果被我的幸福佔滿了……
　就會……分別吧？」
@Hitret id=17527

@Cg file=EV_A10_01		;ずぶ濡れのゆあ 
@face file=CA01Z011	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA011140
「……由婭，果然不是稱職的神」
@Hitret id=17528

@Talk name=心の声
由婭所說的話，由我來推翻它。
@Hitret id=17529

@Talk name=心の声
消除所有的不安，再一次相信我……讓由婭再一次
露出微笑。
@Hitret id=17530

@Cg file=EV_A10_02		;ずぶ濡れのゆあ 
@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA011141
「由婭，非常喜歡智希。非常喜歡……但是……
　已經不得不分開了」
@Hitret id=17531

@face file=CA01Z010		;ゆあ 私服 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA011142
「所以至少……希望能夠幫助智希，
　為了智希能夠交到女朋友……」
@Hitret id=17532

@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA011143
「由婭來代替智希的女朋友……
　和智希做情侶交往的練習……」
@Hitret id=17533

@face file=CA01X004		;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA011144
「明白了女孩子的心意的話……
　智希就會對女朋友非常溫柔了。
　那樣的話，智希的女朋友就會非常的珍惜智希的……」
@Hitret id=17534

@Cg file=EV_A10_01		;ずぶ濡れのゆあ 
@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA011145
「智希就會變得幸福……」
@Hitret id=17535

;Ω回想シーン的な＞バストアップのシーンだけど、EVで。
@Cg file=EV_A04_02		;帰り道
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=智希
「那樣的話，在我找到喜歡的人之前，由婭
　來做我的戀人吧？」
@Hitret id=17536

;◆回想エコー
;◎「@05_01」から引用
@Cg file=EV_A04_01 tone=sepia	;帰り道
;@face file=CA01X013	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA011146
「欸？……由婭是智希的女朋友？」
@Hitret id=17537

@Talk name=智希
「這是為了將來而進行的練習呢。不要考慮的太多」
@Hitret id=17538

;Ω回想もどす
@Cg file=EV_A10_01		;ずぶ濡れのゆあ 

@Talk name=心の声
以前，說過這樣的話，因此由婭為了我而這樣做了。
@Hitret id=17539

@Talk name=心の声
由婭和我的想法一樣……為了對方的幸福，
可以犧牲自己。
@Hitret id=17540

@Talk name=心の声
雖然知道這樣的時間是有限的……卻一直摸索著
能讓對方幸福的方法。
@Hitret id=17541

@Cg file=EV_A10_02		;ずぶ濡れのゆあ 
@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA011147
「可是，由婭……不希望智希幸福」
@Hitret id=17542

@Cg file=EV_A10_01		;ずぶ濡れのゆあ
@face file=CA01Y007	;ゆあ 私服 悲しみ＠泣き＞＜

@Talk name=ゆあ/由婭 voice=YUA011148
「由婭，不想跟智希分開。由婭，是智希的女朋友！」
@Hitret id=17543

@face file=CA01Y007	;ゆあ 私服 悲しみ＠泣き＞＜

@Talk name=ゆあ/由婭 voice=YUA011149
「唔……唔……」
@Hitret id=17544

@Talk name=心の声
但是，唯一想被的地方，就是由婭沒有尋找過自己的幸福。
@Hitret id=17545

@Talk name=心の声
互相為了對方的幸福，都犧牲者自己，這樣是沒有意義的。
@Hitret id=17546

@Talk name=心の声
再說，如果有人代替由婭，誰又會去喜歡這個
麻煩的女孩呢？
@Hitret id=17547

@Talk name=智希
「我的女朋友只有由婭，永遠都是」
@Hitret id=17548

@Talk name=心の声
如果能夠通過身體的接觸，
把所有的心意全部傳達給他該多好啊。
@Hitret id=17549

@Talk name=心の声
這樣想著，我將由婭抱得更緊了。
@Hitret id=17550

@Cg file=EV_A10_01L pos=-320,-180,0		;ずぶ濡れのゆあ
@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA011150
「但是，智希變得幸福的話，由婭的工作就完成了……」
@Hitret id=17551

@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA011151
「就不能待在智希的身邊了……」
@Hitret id=17552

@Talk name=智希
「只是離開一會兒喔」
@Hitret id=17553

@Cg file=EV_A10_02L pos=-320,-180,0		;ずぶ濡れのゆあ
@face file=CA01X013	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA011152
「……一會兒？」
@Hitret id=17554

@Talk name=智希
「啊啊，只是離開，稍微一段時間」
@Hitret id=17555

@Cg file=EV_A10_01L pos=-320,-180,0		;ずぶ濡れのゆあ
@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA011153
「……不可以。已經不能見面了……」
@Hitret id=17556

@Talk name=心の声
我毅然決然地搖了搖頭。
@Hitret id=17557

@Talk name=智希
「不會，絕對會再見面的」
@Hitret id=17558

@Cg file=EV_A10_01		;ずぶ濡れのゆあ 
@face file=CA01X004	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA011154
「由婭知道的……幸福之神，是不會降臨到
　同一個人身邊的」
@Hitret id=17559

@face file=CA01Z011	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA011155
「得到幸福的人，就不再需要由婭了……」
@Hitret id=17560

@Talk name=心の声
得到幸福的人，嗎。
@Hitret id=17561

@Talk name=智希
「只是在一小段時間裡，得到了強烈的幸福感，
　那就是真的幸福了嗎？」
@Hitret id=17562

@Cg file=EV_A10_02		;ずぶ濡れのゆあ 
@face file=CA01Y012	;ゆあ 私服 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA011156
「欸？」
@Hitret id=17563

@Talk name=智希
「喜歡上由婭，終於把心意傳達給由婭……」
@Hitret id=17564

@Talk name=智希
「但是，卻立刻就要分別……」
@Hitret id=17565

@Talk name=智希
「讓人從幸福的頂峰直接跌入不幸的谷底，
　如果由婭不負起責任的話，那怎麼行」
@Hitret id=17566

@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA011157
「但，但是……」
@Hitret id=17567

@Talk name=智希
「所以，一定會重逢的。我保證」
@Hitret id=17568

@Cg file=EV_A10_01		;ずぶ濡れのゆあ 
@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA011158
「神明大人的規則是絕對的……」
@Hitret id=17569

@Talk name=智希
「不要擔心，我絕對會找到由婭的」
@Hitret id=17570

@Talk name=智希
「畢竟，是幸福之神讓我變得不幸的。也就是意味著，
　你不認為我是世界上最不幸的人嗎？」
@Hitret id=17571

@Cg file=EV_A10_02		;ずぶ濡れのゆあ 
@face file=CA01Y014	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA011159
「智希……」
@Hitret id=17572

@Talk name=智希
「放著這樣不行的傢伙不管，又成為別人的神明，
　這樣的由婭，不是很薄情嗎？」
@Hitret id=17573

@Talk name=智希
「而且，沒有人比我更需要由婭了……除了我還有什麼人
　能夠打開由婭的日記呢？」
@Hitret id=17574

@Cg file=EV_A10_01		;ずぶ濡れのゆあ 
@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ…」

;◎「ぅっ……」という感じで、息を呑んで
@Talk name=ゆあ/由婭 voice=YUA011160
「唔……」
@Hitret id=17575

@Talk name=智希
「所以……直到天荒地老，待在我身邊……
　盡神明的職責……」
@Hitret id=17576

@Talk name=智希
「如果我墜入不幸的深淵，體無完膚……」
@Hitret id=17577

@Talk name=智希
「就在此做我的戀人，將由婭的日記用我們
　兩人的幸福寫滿」
@Hitret id=17578

@Talk name=心の声
是唯心論也好，感情論也好……我知道有點亂來。
@Hitret id=17579

@Talk name=心の声
但是，女神將給予人們幸福這件事看得非常之重……
所以一定會合由婭再次重逢的。
@Hitret id=17580

@Talk name=心の声
如果有不會傷害任何人，就能讓大家都能幸福的方法
存在的話。
@Hitret id=17581

@Cg file=EV_A10_02L pos=-320,-180,0		;ずぶ濡れのゆあ
@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA011161
「但，但是……」
@Hitret id=17582

@Talk name=智希
「還在不安嗎？」
@Hitret id=17583

@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA011162
「由婭不在的時候，感情也會疏遠的……」
@Hitret id=17584

@Talk name=智希
「由美鈴姐在，沒關係的」
@Hitret id=17585

@face file=CA01X013	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA011163
「姐姐？」
@Hitret id=17586

@Talk name=智希
「啊啊……美鈴姐會一直盯著我的。
　為了讓我能一直喜歡由婭」
@Hitret id=17587

@Talk name=心の声
原本是為了讓她安心爾說的話，結果由婭卻露出一臉不安。
@Hitret id=17588

@face file=CA01X005	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA011164
「但，但是……但是……」
@Hitret id=17589

@Talk name=智希
「唔？」
@Hitret id=17590

@Cg file=EV_A10_01		;ずぶ濡れのゆあ 
@face file=CA01X004	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA011165
「在姐姐的身邊的話，就可能會喜歡上姐姐的……」
@Hitret id=17591

@Talk name=智希
「我，喜歡美鈴姐？」
@Hitret id=17592

@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA011166
「……是的……」
@Hitret id=17593

@Talk name=智希
「嫉妒美鈴姐嗎？」
@Hitret id=17594

@Cg file=EV_A10_02		;ずぶ濡れのゆあ 
@face file=CA01Z011	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA011167
「因為姐姐是美人……」
@Hitret id=17595

@Talk name=心の声
居然會嫉妒美鈴姐，這讓我有點吃驚。而且是因為姿容。
@Hitret id=17596

@Talk name=心の声
雖然沒有被賦予戀愛的感情，但是一旦陷入戀情
確確實實還是女孩子。
@Hitret id=17597

@Talk name=智希
「美鈴姐不會看上我的吧」
@Hitret id=17598

@face file=CA01Z009	;ゆあ 私服 悲しみ

@Talk name=ゆあ/由婭 voice=YUA011168
「姐姐……很在意智希……」
@Hitret id=17599

@face file=CA01Z011	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA011169
「智希如果喜歡上姐姐的話，由婭就再也不想
　看到智希了……」
@Hitret id=17600

@Talk name=智希
「我只喜歡由婭，除了由婭，誰都不行」
@Hitret id=17601

@face file=CA01Y011	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA011170
「那麼，如果姐姐說“我喜歡你”的話，怎麼辦？」
@Hitret id=17602

@Talk name=智希
「唔，這樣啊……」
@Hitret id=17603

@Talk name=智希
「“我回去聽聽由婭怎麼說”之類的回答吧」
@Hitret id=17604

@Cg file=EV_A10_01		;ずぶ濡れのゆあ
@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA011171
「果然……不會馬上拒絕啊！」
@Hitret id=17605

@Talk name=心の声
由婭跟撒嬌的孩子一樣，在我懷裡鬧了起來。
@Hitret id=17606

@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=ゆあ/由婭 voice=YUA011172
「好過份，不要臉！智希，花心大蘿蔔～！」
@Hitret id=17607

@Talk name=智希
「好啦好啦，至少聽我說完」
@Hitret id=17608

@Talk name=心の声
我放開了由婭，看著她。
@Hitret id=17609

@Talk name=智希
「如果馬上拒絕的話，美鈴姐就會嫉妒吧？
　要是她頑固起來，不讓我們見面了怎麼辦？」
@Hitret id=17610

@Cg file=EV_A10_02		;ずぶ濡れのゆあ 
@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA011173
「啊唔～！這樣就困擾了」
@Hitret id=17611

@Talk name=心の声
但是，真是自戀的可以……我不禁覺得害臊。
美鈴姐聽到的話，肯定笑得停不下來吧。
@Hitret id=17612

@Talk name=智希
「等到和由婭重逢之後，我會緊緊的抱著你，然後拒絕她」
@Hitret id=17613

@Cg file=EV_A10_02L pos=-320,-180,0		;ずぶ濡れのゆあ
@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA011174
「唔～……稍微有點不安……」
@Hitret id=17614

@Talk name=智希
「為什麼啊？」
@Hitret id=17615

@face file=CA01Z011	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA011175
「如果姐姐誘惑智希的話，智希一定會
　屁顛屁顛的就跟過去了」
@Hitret id=17616

@Talk name=智希
「誘惑？」
@Hitret id=17617

@face file=CA01X008	;ゆあ 私服 照れ＠赤面

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/由婭 voice=YUA110212
「由婭在電視上看到過。和不是女朋友的人，
　擁抱接吻滾床單之類的人也是
　有的……」
@Hitret id=17618

;⊥ＣＳ版チェック項目
;@Talk name=ゆあ/由婭 voice=YUA011176
;「由婭，在電視上看到過。雖然不是女朋友，那，
;　那個……和由婭們一樣，在床上……」
;@Hitret id=17619

@Cg file=EV_A10_01L pos=-320,-180,0		;ずぶ濡れのゆあ
@face file=CA01Z014	;ゆあ 私服 拗ね

@Talk name=ゆあ/由婭 voice=YUA011177
「男人被誘惑了就不會拒絕！香穗姐
　和奈月姐說過的！」
@Hitret id=17620

@Talk name=智希
「不要信她們的話」
@Hitret id=17621

@Talk name=智希
「話說，不是叫你不要看那種電視劇嘛」
@Hitret id=17622

@Cg file=EV_A10_01		;ずぶ濡れのゆあ 
@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA011178
「啊……唔～……抱歉……」
@Hitret id=17623

@Cg file=EV_A10_02		;ずぶ濡れのゆあ 
@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA011179
「但，但是……看也看過了，她們說……
　這就是男人的天性……」
@Hitret id=17624

@Talk name=心の声
他們，到底給我的由婭灌輸了多少多餘的思想才會滿意啊。
@Hitret id=17625

@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA011180
「智希的話，肯定也沒辦法拒絕姐姐的誘惑的」
@Hitret id=17626

@Talk name=智希
「所以說，我只喜歡由婭，不是由婭我就會拒絕的」
@Hitret id=17627

@Talk name=心の声
能夠這麼乾脆地拒絕美鈴姐的，估計也就只有我了吧。
@Hitret id=17628

@face file=CA01Y015	;ゆあ 私服 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA011181
「姐姐的胸部很大哦。屁股也是軟綿綿的」
@Hitret id=17629

@Talk name=智希
「但是由婭不一樣吧？大的話沒有意義。我不會看在眼裡」
@Hitret id=17630

@face file=CA01Y008	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA011182
「不知道為什麼突然覺得姐姐……好可憐……」
@Hitret id=17631

@Talk name=智希
「嫉妒就不要又說同情的話啊」
@Hitret id=17632

@Talk name=心の声
這個嘛，能說出同情的話，也算是有一點信心了吧。
@Hitret id=17633

@Talk name=心の声
但是，美鈴姐也好學姐也好，我才是嫉妒她們的啊
@Hitret id=17634

@Cg file=EV_A10_01		;ずぶ濡れのゆあ 
@face file=CA01Z009	;ゆあ 私服 悲しみ

@Talk name=ゆあ/由婭 voice=YUA011183
「智希……」
@Hitret id=17635

@Talk name=心の声
過了一會，一直低著頭思考著什麼的由婭，突然說到。
@Hitret id=17636

@Cg file=EV_A10_02		;ずぶ濡れのゆあ 
@face file=CA01Z006	;ゆあ 私服 照れ＠視線こっち

@Talk name=ゆあ/由婭 voice=YUA011184
「由婭，想向神明大人許願」
@Hitret id=17637

@Talk name=智希
「向美鈴姐？」
@Hitret id=17638

@face file=CA01Z013	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA011185
「姐姐？姐姐不是神明。是由婭的姐姐」
@Hitret id=17639

@Talk name=智希
「啊啊～是啊」
@Hitret id=17640

@Talk name=心の声
原來是這樣，由婭對“女神大人”的是一點都不知道。
因為剛才和美鈴姐說完這個話題，一不小心說漏嘴了。
@Hitret id=17641

@Talk name=智希
「這樣的話，去經常去的那個神社吧？！」
@Hitret id=17642

@Cg file=EV_A10_03		;ずぶ濡れのゆあ
@face file=CA01Y004	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA011186
「好！祈禱能夠跟智希再次相遇。對那裡的神明，
　由婭許過很多願望了」
@Hitret id=17643

;★「空」＝「す」ルビ
@Talk name=智希
「那個地方香火一直不旺盛啊」
@Hitret id=17644

@face file=CA01Y009	;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA011187
「真是失禮啊！」
@Hitret id=17645

@Talk name=智希
「那麼，明天一起去吧？」
@Hitret id=17646

@face file=CA01Y002	;ゆあ 私服 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA011188
「不，現在就去吧！」
@Hitret id=17647

@Talk name=智希
「這樣下去會感冒的吧？天色也晚了……」
@Hitret id=17648

@Cg file=EV_A10_03L pos=-320,-180,0		;ずぶ濡れのゆあ
@face file=CA01Y006	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA011189
「說不定沒有明天了……」
@Hitret id=17649

@Talk name=智希
「由婭……」
@Hitret id=17650

@Talk name=心の声
由婭，已經不知道還能存在多久……
@Hitret id=17651

@Talk name=心の声
幸福的感覺，本來就不是能夠隨便控制的。
@Hitret id=17652

@Talk name=智希
「沒辦法啊」
@Hitret id=17653

@face file=CA01Y004		;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA011190
「欸嘿嘿嘿，沒辦法呢！」
@Hitret id=17654

@hide
@blackout time=2000 hitCancel

;★Ｓｅ　手を叩く音（お参り）
@PlaySe file=SE080		;かしわ手
;★〔　背景　〕風ノ宮神社（夜／雨）
@cg file=BG019c02		;風ノ宮神社（境内） 夜＋雨
@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@update transition=crossfade time=2000

@rain max=100 drop=15 air=-200

;◎お参りしています
@Talk name=ゆあ/由婭 voice=YUA011191
「為了能再次跟智希相遇」
@Hitret id=17655

;★Ｓｅ　手を叩く音（お参り）
@PlaySe file=SE080		;かしわ手

@Talk name=智希
「為了能再次跟由婭相遇」
@Hitret id=17656

@char file=CA01Y010M	;ゆあ 私服 照れ

@Talk name=ゆあ/由婭 voice=YUA011192
「欸嘿嘿，好開心」
@Hitret id=17657

@Talk name=心の声
看到由婭的笑容，我也安心下來了。果然今天來對地方了。
@Hitret id=17658

;★Ｓｅ　手を叩く音（お参り）
@PlaySe file=SE080		;かしわ手
@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐
@action id=カメラ action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎真剣に拝んでいます
;◎「んぅ～」とうなり声を
@Talk name=ゆあ/智希＆由婭 voice=YUA011193
「………………！」
「………………！」
@Hitret id=17659

@Talk name=心の声
接著，靜靜閉上眼睛參拜。
@Hitret id=17660

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA011194
「欸嘿嘿～，這樣就安心了！」
@Hitret id=17661

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」
@focus id=ゆあ

@Talk name=心の声
由婭的臉上佈滿了潮紅，因為一直在淋著雨，這是當然的。
@Hitret id=17662

@Talk name=心の声
快點回去洗個澡吧，不然真的要感冒了。
@Hitret id=17663

@focus
@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=智希
「那麼，回去吧？」
@Hitret id=17664

@moveCamera pos=0,0,-32 time=500
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=心の声
握著由婭的手，邁開了腳步。
@Hitret id=17665

@Talk name=心の声
但是由婭一動不動。
@Hitret id=17666

@Talk name=智希
「怎麼了？」
@Hitret id=17667

@PlayEnvSe file=SE127 fade=5000	;雨 雨量は多め・強い（外で聞いている音）
@stopBgm fade=5000
@char file=CA01Z009M			;ゆあ 私服 悲しみ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011195
「好冷……」
@Hitret id=17668

@Talk name=智希
「是啊。小心不要感冒了，回去吧」
@Hitret id=17669

@char file=CA01Z014M	;ゆあ 私服 拗ね
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011196
「不要……」
@Hitret id=17670

@Talk name=智希
「不想回去嗎？」
@Hitret id=17671

@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

;◎「温めて」＝「あたためて」
@Talk name=ゆあ/由婭 voice=YUA011197
「現在立刻想要智希來溫暖我」
@Hitret id=17672

@Talk name=智希
「由婭……」
@Hitret id=17673

@moveCamera pos=0,0,0 time=250
@waitCamera
@PlaySe file=SE091		;抱きしめる音
@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
我把由婭拉了過來，抱在懷裡。
@Hitret id=17674

@Talk name=心の声
因為不明白由婭消沈的理由，就由著她撒嬌。
@Hitret id=17675

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011198
「不對……」
@Hitret id=17676

@Talk name=智希
「不是這樣？」
@Hitret id=17677

;⊥ＣＳ版チェック項目ここから--------------------------------------

@char file=CA01Z006L	;ゆあ 私服 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/由婭 voice=YUA110213
「心裡面，也想要被溫暖」
@Hitret id=17678

;@Talk name=ゆあ/由婭 voice=YUA011199
;「身體裡面，也想要被溫暖」
;@Hitret id=17679

@Talk name=智希
「欸？」
@Hitret id=17680

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
心裡面……
@Hitret id=17681

;@Talk name=心の声
;身體裡面……
;@Hitret id=17682

@char file=CA01Z009L	;ゆあ 私服 悲しみ

@Talk name=ゆあ/由婭 voice=YUA011200
「由婭因為是神，不管怎麼認真地祈禱，
　也許也不會傳達給這裡的神明吧」
@Hitret id=17683

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA011201
「所以……由婭……想讓這裡的神明看看……
　由婭是真心喜歡智希的……」
@Hitret id=17684

@Talk name=智希
「這麼說，難道……」
@Hitret id=17685

@char file=CA01Y011L	;ゆあ 私服 真剣

@Talk name=ゆあ/由婭 voice=YUA011202
「我喜歡由婭的所有，你是這樣說的……
　我想讓這裡的神明也相信……」
@Hitret id=17686

;Ω以下ＣＳ → ＰＣ戻し

@Talk name=智希
「但是，在這裡……」
@Hitret id=17687

;@Talk name=智希
;「但是，在这样的地方……」
;@Hitret id=17688
;
;@Talk name=心の声
;不，就這樣穿著濕透的衣服只會讓體溫下降而已。
;不如脫光了……比較好？
;@Hitret id=17689

@char file=CA01Y010L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA011203
「由婭知道的。神明的家裡，可以從那裡進去……」
@Hitret id=17690

@clearChar id=-1

@Talk name=心の声
由婭朝著神社門的方向看去。
@Hitret id=17691

@char file=CA01Y003L	;ゆあ 私服 微笑み＠悲しみ

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=ゆあ/由婭 voice=YUA110214
「智希……在神明能夠清楚看到的地方，和由婭
　請和由婭多多做……」
@Hitret id=17692

;@Talk name=ゆあ/由婭 voice=YUA011204
;「智希……」
;@Hitret id=17693

@Talk name=心の声
由婭滿臉超紅的呼喚著我。
@Hitret id=17694

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
“溫暖內心”，由婭一定是
為了安心，想要感受我的想法的意思吧。
@Hitret id=17695

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
最普通的，像人類的戀人們那樣
相互依偎……
@Hitret id=17696

@Cg file=EV_A10_01		;ずぶ濡れのゆあ
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
讓由婭幸福，不是剛才決定了嗎
@Hitret id=17697

@Talk name=心の声
由婭小小的任性……現在都沒法滿足，怎麼行？
@Hitret id=17698

@cg file=BG019c02		;風ノ宮神社（境内） 夜＋雨
@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」
@update
@rain max=100 drop=15 air=-200

@Talk name=智希
「那麼，就在這裡稍微避下雨吧？」
@Hitret id=17699

@char file=CA01X007L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA011205
「好……」
@Hitret id=17700

@cg file=black
@update transition=crossfade time=2000

@Talk name=心の声
我們互相牽著手，朝神社的方向走去。
@Hitret id=17701

;⊥ＣＳ版チェック項目ここまで--------------------------------------

@stopSe
@stopEnvSe fade=3000
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=A09_02
