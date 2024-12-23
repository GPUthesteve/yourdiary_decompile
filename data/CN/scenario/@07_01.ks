;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０７＿０１
;ルート　　＝共通ルート・７日目
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
;Ω杉中のコメントです。20110704再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/09　超簡易チェック。
;⊥鈴木です。11/6/3リライト作業を行いました。

;Ω＠０７＿０１ａ部分入れ込み（2606行目）＆演出入れ完了2013/06/20

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 10:19:54）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 11:21:53）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

;Ωかなでが私服なのはSDに合わせた為＞SD字コンテが間違ってるっていう…

;★〔　背景　〕夕顔亭・店内（夜）
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CI01X013M	;千歳 私服 眠気
@update transition=crossfade time=2000

@Talk name=千歳 voice=CTS000105
「喂，我回來了～……」
@Hitret id=7015

@char file=CI01X008M	;千歳 私服 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=千歳 voice=CTS000106
「……，哇啊！」
@Hitret id=7016

;Ωファイルはダミー指定
@clearChar id=-1
@playBgm file=BGM07		;「コミカル１・ひそひそコソコソ作戦会議」
@cutin file=SD_Z04 action=ActionQuake width=10 height=10 cycle=2000 count=2
;★〔　ＳＤ　〕共通・ダウン
@face file=CC11Z006	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH001129
「歡，歡迎回家，爸爸……」
@Hitret id=7017

@face file=CI01X005	;千歳 私服 困惑

@Talk name=千歳 voice=CTS000107
「怎，怎麼回事！這堆尸體！」
@Hitret id=7018

@face file=CF01X012	;香穂 私服 泣き＠感動

@Talk name=香穂 voice=KAH001091
「不行了。完全站不起來。乾脆殺了我吧……」
@Hitret id=7019

@Talk name=心の声
再一次深刻體會到了咖啡館的辛苦……倒也還不至於這樣，
只是剛好今天的工作量超級多。
@Hitret id=7020

@Talk name=心の声
本來是很清閒的咖啡館，過了中午，到傍晚的時候，
突然來了一群像是少年棒球隊的客人。

@Hitret id=7021

@Talk name=心の声
因為要招呼他們，一個月一次的咖啡豆跟茶葉的搬運，
還有一週一次的小麥粉和砂糖，果汁的搬運工作就
覺得格外沉重。
@Hitret id=7022

@Talk name=心の声
即便還叫來了響跟榎本來幫忙，也是剛剛才完工。
@Hitret id=7023

;@Talk name=心の声
;店內似乎也相當忙，剛一關店;大家就一齊倒下了。
;@Hitret id=7024

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
一之瀨同學她們也不知道什麼時候都回去了，
也沒來得及對前幾天發生的事向她道歉。
@Hitret id=7025

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
店裡好像也是很忙的樣子，剛一關店，大家就一齊倒下了。
@Hitret id=7026

@face file=CI01X006	;千歳 私服 怒り＠コミカル

@Talk name=千歳 voice=CTS000108
「真是沒用啊，才兩天而已……」
@Hitret id=7027

@face file=CH01X007	;響 私服 怒り

@Talk name=響 voice=HBK001058
「這都怪你吧！進那麼多的貨！」
@Hitret id=7028

@face file=CI01X005	;千歳 私服 困惑

@Talk name=千歳 voice=CTS000109
「啊？」
@Hitret id=7029

@Talk name=智希
「飲料真的超級重啊。」
@Hitret id=7030

@face file=CC11X008	;夕陽 私服＋エプロン 悲しみ＠困惑

@Talk name=夕陽 voice=YUH001130
「爸爸，你又沒有確認庫存就隨便訂貨了吧……」
@Hitret id=7031

@face file=CI01X014	;千歳 私服 微笑み＠苦笑

;◎思い出しながら
@Talk name=千歳 voice=CTS000110
「啊……啊～……是這樣啊？不好意思啦。」
@Hitret id=7032

@face file=CH01X006	;響 私服 悲しみ＠落胆

@Talk name=響 voice=HBK001059
「都是因為你，我們現在……都動不了了……」
@Hitret id=7033

;ＳＤ消去
@cutin hide

@char file=CI01X001M	;千歳 私服 微笑み

@Talk name=千歳 voice=CTS000111
「嘛，作為補償，我帶了土特產回來哦。
　吃了它們就能恢復啦！」
@Hitret id=7034

@char file=CH01X007M	;響 私服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK001060
「不就是溫泉饅頭嘛！」
@Hitret id=7035

@enter file=CG01X008M x=-400	;奈月 私服 悲しみ＠落胆
@char file=CH01X007M x=-0		;響 私服 怒り
@char file=CI01X001M x=400		;千歳 私服 微笑み

@Talk name=奈月 voice=NTK001118
「毫無新意。無趣。」
@Hitret id=7036

@char file=CI01X006M	;千歳 私服 怒り＠不敵

@Talk name=千歳 voice=CTS000112
「別那麼多要求啦。旅店也沒什麼別的賣了。」
@Hitret id=7037

@clearChar id=-1
@char file=CD01X003M	;かなで 私服 喜び

@Talk name=かなで/奏 voice=KND001117
「但是，我很喜歡哦。饅頭。累的時候，
　就是特別想吃甜的東西呢。」
@Hitret id=7038

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001092
「也是～。總比去外面隨便買的點心要好很多吶～」
@Hitret id=7039

@clearChar id=香穂
@char file=CI01X005M	;千歳 私服 困惑

@Talk name=千歳 voice=CTS000113
「不需要的話，也可以不吃哦。我會把它當做威士忌的下酒菜的。」
@Hitret id=7040

@char file=CH01X014M	;響 私服 呆れ
@char file=CD01X012M	;かなで 私服 驚き＠きょとん

@Talk name=響 voice=HBK001061
「酒怎麼會跟甜食搭啊？」
@Hitret id=7041

@char file=CI01X002M	;千歳 私服 微笑み＠含み
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000114
「這個啊，其實還挺讓人上癮的。
　今天晚上要不要跟我一起喝酒試試看啊？」
@Hitret id=7042

@char file=CH01X008M	;響 私服 驚き＠感心

;Ω以下ＣＳ → ＰＣ戻し

;⊥下記メスはカットです。

;⊥ＣＳ版チェック
;@Talk name=響 voice=HBK001062
;「嗯，怎麼辦呢……」
;@Hitret id=7043

@char file=CD01X006M	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001118
「哥，哥哥！不能喝酒的哦！」
@Hitret id=7044

@char file=CI01X014M	;千歳 私服 納得
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;⊥下記メスはカットです。

;⊥ＣＳ版チェック
;@Talk name=千歳 voice=CTS000115
;「男人啊，有時候就是會特別想喝幾杯。理解下吧，小奏。」
;@Hitret id=7045

@clearChar id=かなで
@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001131
「爸爸，怎麼可以勸學生喝酒啊！」
@Hitret id=7046

@char file=CI01X006M	;千歳 私服 怒り＠コミカル
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000116
「嘛，就是這樣，還是放棄喝酒吧，響。」
@Hitret id=7047

@char file=CH01X007M	;響 私服 怒り
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK001063
「明明是你想讓我喝的！」
@Hitret id=7048

@clearChar id=夕陽
@char file=CI01X011M	;千歳 私服 目閉じ＠静謐
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000117
「我只是試試你會不會被誘惑。測試結果，你果然不及格啊。」
@Hitret id=7049

@char file=CI01X002M	;千歳 私服 微笑み＠含み
@action id=千歳 action=ActionAdvWave width=0 height=10 cycle=400 count=3

;◎どや顔で
@Talk name=千歳 voice=CTS000118
「哈哈哈！！」
@Hitret id=7050

@char file=CH01X015M	;響 私服 疑惑

@Talk name=響 voice=HBK001064
「這個臭老頭……」
@Hitret id=7051

@clearChar id=千歳
@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH001093
「他只是不敢違背夕陽的意思而已。理解他吧。」
@Hitret id=7052

@clearChar id=-1

@Talk name=智希
「我就先開動了哦，不管是饅頭還是什麼。已經餓得等不到晚飯了。」
@Hitret id=7053

@char file=CI01X009M	;千歳 私服 驚き＠「ん…？」

@Talk name=千歳 voice=CTS000119
「什麼？你們幾個，還沒吃飯嗎？」
@Hitret id=7054

@char file=CC11X015M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽 voice=YUH001132
「根本就連休息的時間都沒有……」
@Hitret id=7055

@char file=CI01X010M	;千歳 私服 真剣

@Talk name=千歳 voice=CTS000120
「星期天還那麼忙，真少見啊……」
@Hitret id=7056

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂 voice=KAH001094
「哼哼～有我們這幾個美少女們在招呼客人，
　這難道不是當然的結果嘛！？」
@Hitret id=7057

@char file=CI01X006M	;千歳 私服 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS000121
「喂你們幾個，有好好地把衝著夕陽來的笨蛋都趕走吧！」
@Hitret id=7058

@clearChar id=夕陽
@clearChar id=香穂
@char file=CH01X009M x=-300	;響 私服 驚き＠閃き
@char file=CI01X006M x=300	;千歳 私服 怒り＠コミカル

@Talk name=響 voice=HBK001065
「那個啊，我們幾個都忙得不可開交了……」
@Hitret id=7059

@char file=CH01X008M		;響 私服 驚き＠感心*
@enter file=CC11Z002M x=0	;夕陽 私服＋エプロン 微笑み＠照れ
@move id=響 mx=-250 cycle=250

@Talk name=夕陽 voice=YUH001133
「嗯，嗯！智希有好好地幫我應付哦！」
@Hitret id=7060

@Talk name=心の声
一把拉過響，夕陽慌張地挽救局面。
@Hitret id=7061

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」*
@char file=CI01X011M	;千歳 私服 目閉じ＠静謐*

@Talk name=心の声
不這麼說的話，店長一定會吵個不停的。
@Hitret id=7062

@Talk name=心の声
就算剛剛夕陽不出面，我也打算插嘴的。
@Hitret id=7063

@clearChar id=夕陽
@clearChar id=響
@char file=CI01X012M x=0	;千歳 私服 誤魔化し

@Talk name=千歳 voice=CTS000122
「切，又是智希啊……」
@Hitret id=7064

@char file=CI01X006M		;千歳 私服 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS000123
「你可別打算趁勢對夕陽出手哦，智希！」
@Hitret id=7065

@autoPosition

@Talk name=智希
「不用您說，我也不敢忘。」
@Hitret id=7066

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑

@Talk name=千歳 voice=CTS000124
「嘛，就算你們有什麼打算，夕陽也不會──」


@Hitwait id=7067


;★Ｓｅ　マジで殴る音

@PlaySe file=SE071  
;打撃音

@char file=CC11X009M ;夕陽 私服＋エプロン 怒り＠「こらっ！」

@char file=CI01X008M ;千歳 私服 驚き＠「うわっ！」

@update time=0

@move id=夕陽 mx=100 cycle=300 accel=2

@move id=夕陽 mx=-100 cycle=300 accel=2

@waitaction id=夕陽

@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@font face=39

;◎殴られました

@Talk name=千歳 voice=CTS000125
「嗚嘎……！！」
@Hitret id=7068

@Talk name=心の声
「不等他把話說完，店長就受到了夕陽的鐵肘攻擊。」
@Hitret id=7069

@char file=CI01X013M	;千歳 私服 眠気
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS000126
「你，你在做什麼啊，夕陽……」
@Hitret id=7070

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001134
「哼……！！」
@Hitret id=7071

@stopBgm fade=3000
@clearChar id=-1
@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH001095
「明明說的是美少女『們』……夕陽以外全員無視啊……」
@Hitret id=7072

@Talk name=智希
「哈哈哈……」
@Hitret id=7073

;Ω回想シーン的な
@clearChar id=-1
@Cg file=EV_C04 tone=sepia	;ひとつの布団で就寝 
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
要是店長知道昨天晚上我跟夕陽在一張床上睡覺的話，
肯定會發狂的吧……
@Hitret id=7074

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001135
「啊。」
@Hitret id=7075

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き*

@Talk name=心の声
「跟夕陽一對視，她就轉開了目光。」
@Hitret id=7076

@char file=CC11X016M	;夕陽 私服＋エプロン 照れ＠赤面(目閉じ)**
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ベタ照れ
@Talk name=夕陽 voice=YUH001136
「～～～～」
@Hitret id=7077

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「…………」
@Hitret id=7078

@Talk name=心の声
大概，我們剛剛都在想同樣的事吧。
@Hitret id=7079

@Talk name=心の声
為了我們好，昨天晚上的事還是保密為妙。
本來也不是什麼值得到處宣揚的事。
@Hitret id=7080

@playBgm file=BGM05			;「日常５・焼き立てのクッキーを囲んで」
@clearChar id=-1
@moveCamera pos=320,0,0 time=500
@char file=CA11Z011M x=450	;ゆあ 私服＋エプロン 悲しみ＠落胆
@char file=CB11Z015M x=800	;紗雪 私服＋エプロン 諦観
@action id=ゆあ action=ActionAdvWave width=0 height=10 cycle=9000 count=-1
@action id=紗雪 action=ActionAdvWave width=0 height=10 cycle=10000 count=-1

@Talk name=智希
「吶，由婭。你要吃饅頭的吧？」
@Hitret id=7081

@char file=CA11Z010M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvWave width=0 height=10 cycle=9000 count=-1

;◎半寝状態。けだるそうに
;◎「ふぁ～い」＝「はぁい」のニュアンス
@Talk name=ゆあ/由婭 voice=YUA001067
「要～……」
@Hitret id=7082

@Talk name=心の声
由婭整個人無力地趴在桌上，只把臉轉了過來。
@Hitret id=7083

@Talk name=智希
「綾瀨學姐也過來一起吃吧？」
@Hitret id=7084

@char file=CB11Z006M	;紗雪 私服＋エプロン 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=0 height=10 cycle=10000 count=-1

;◎疲れてます。眠そうに
@Talk name=紗雪 voice=SYK001043
「不用了……可以的話我想就這樣躺著……」
@Hitret id=7085

@char file=CA11Z011M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvWave width=0 height=10 cycle=9000 count=-1

@Talk name=ゆあ/由婭 voice=YUA001068
「由婭已經累得動彈不得了……」
@Hitret id=7086

@Talk name=智希
「也是啊……」
@Hitret id=7087

@Talk name=心の声
就連我跟夕陽都累得不行了，沒做慣的那兩個人肯定更甚。
@Hitret id=7088

@clearChar id=-1
@moveCamera pos=0,0,0 time=500
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=智希
「吶夕陽，今天晚上要不要就直接叫外賣啊？」
@Hitret id=7089

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001137
「可以嗎？」
@Hitret id=7090

@Talk name=智希
「夕陽也很累了吧。偶爾叫的話還是可以的吧，店長？」
@Hitret id=7091

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000127
「啊啊，就叫你們喜歡吃的吧。我會算在旅費里的。」
@Hitret id=7092

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽 voice=YUH001138
「欸……沒，沒問題嗎，爸爸！？」
@Hitret id=7093

@char file=CC11X007M x=-400		;夕陽 私服＋エプロン 悲しみ＠心配
@char file=CI01X004M x=0		;千歳 私服 微笑み＠苦笑
@char file=CF01X003M x=400		;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=香穂 voice=KAH001096
「哈哈～嗯，這樣啊……回到家之前都算旅行理論。」
@Hitret id=7094

@char file=CI01X002M	;千歳 私服 微笑み＠含み

@Talk name=千歳 voice=CTS000128
「真聰明吶，小香穗。」
@Hitret id=7095

@clearChar id=夕陽
@char file=CH01X014M x=-400		;響 私服 呆れ

@Talk name=響 voice=HBK001066
「什麼理論啊。已經到家了不是嘛，根本不適用好吧。」
@Hitret id=7096

@char file=CI01X014M	;千歳 私服 納得
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=千歳 voice=CTS000129
「哼……這裡還不是家里。」
@Hitret id=7097

@clearChar id=-1
@char file=CI01X006L	;千歳 私服 怒り＠コミカル
@update time=0
@action id=千歳 action=ActionAdvFrown width=20 height=20 cycle=50 count=5
@font face=39

@Talk name=千歳 voice=CTS000130
「是夕顏亭的，店內！」
@Hitret id=7098

@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@char file=CI01X006M	;千歳 私服 怒り＠コミカル
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK001067
「還不就是你家！」
@Hitret id=7099

@char file=CI01X004M	;千歳 私服 微笑み＠苦笑

@Talk name=千歳 voice=CTS000131
「會長那邊的那個老太婆不是也推給你們很多麻煩事嘛？
　這個就當做對她的回禮吧」
@Hitret id=7100

@clearChar id=-1
@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001097
「那麼，就叫披薩吧披薩！！」
@Hitret id=7101

@char file=CG01X011M	;奈月 私服 真剣
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK001119
「會胖的，不要。」
@Hitret id=7102

@char file=CG01X011M x=-400	;奈月 私服 真剣
@char file=CD01X007M x=0	;かなで 私服 照れ＠視線下
@char file=CF01X001M x=400	;香穂 私服 微笑み
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND001119
「嗚嗚……長胖，我也，不喜歡呢……」
@Hitret id=7103

@char file=CF01X003M	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH001098
「現在就在意這些的話，該有脂肪的地方都會沒有的哦？」
@Hitret id=7104

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK001120
「脂肪……胸部？」
@Hitret id=7105

@char file=CF01X001L	;香穂 私服 微笑み
@char file=CG01X001L	;奈月 私服 無表情
@move id=香穂 mx=-120 cycle=300 accel=2

;★フォント小
;◎小声で
@Talk name=香穂 voice=KAH001099
$f:21;（偷偷告訴你哦、夕陽跟綾瀨學姐也都基本以洋食為
　主～。看！結果就是那樣哦）$fd;
@Hitret id=7106

@char file=CG01X011L	;奈月 私服 真剣*

;★フォント小
;◎小声で
@Talk name=奈月 voice=NTK001121
$f:21;（……真的？）$fd;
@Hitret id=7107

@char file=CD01Z003M	;かなで 私服 悲しみ＠落胆
@char file=CF01X002L	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

;★フォント小
;◎小声で
@Talk name=香穂 voice=KAH001100
$f:21;（真的是真的！仔細回想一下，
　夕陽的便當里經常都放了些什麼？）$fd;
@Hitret id=7108

;★Ｓｅ　コミカルにひらめき
@PlaySe file=SE076_a	;閃き
@char file=CG01X001L	;奈月 私服 無表情
@action id=奈月 action=ActionAdvJump height=30 cycle=300 count=1

;★フォント小
;◎小声で
@Talk name=奈月 voice=NTK001122
$f:21;（…………！）$fd;
@Hitret id=7109

@char file=CG01X011M x=-400	;奈月 私服 真剣
@char file=CD01Z012M x=0	;かなで 私服 驚き＠「え…？」
@char file=CF01X005M x=400	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH001101
「好了好了～那就少數服從多數來投票吧！！想吃披薩的人～」
@Hitret id=7110

@char file=CG01X013M	;奈月 私服 真剣＠睨み*
@action id=奈月 action=ActionAdvJump height=30 cycle=300 count=1

;◎真剣に
@Talk name=奈月 voice=NTK001123
「嗯！」
@Hitret id=7111

@autoPosition
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=心の声
藤村同學拉著奏的手，直直地舉了起來。
@Hitret id=7112

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND001120
「欸……欸欸？我也要舉？」
@Hitret id=7113

@char file=CG01X013M x=-525	;奈月 私服 真剣＠睨み*
@char file=CH01X014M x=-175	;響 私服 呆れ
@char file=CD01Z013M x=175	;かなで 私服 驚き＠「あわわ」
@char file=CF01X005M x=525	;香穂 私服 喜び

@Talk name=響 voice=HBK001068
「披薩的話這家店里就能吃的啊。
　反正要點的話那就點壽司吧。」
@Hitret id=7114

@char file=CF01X014M	;香穂 私服 呆れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;★「他人」＝「ひと」ルビ
;◎「他人」＝「ひと」と読んで下さい
@Talk name=香穂 voice=KAH001102
「你這傢伙，有人請客就還真是不客氣吶。」
@Hitret id=7115

@char file=CH01X013M	;響 私服 妄想

@Talk name=響 voice=HBK001069
「不然就豬排飯或者炸蝦飯……嗯，
　偶爾吃一下鰻魚飯也不錯啊。」
@Hitret id=7116

@char file=CD01X007M	;かなで 私服 照れ＠視線下
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND001121
「我，我讚成哥哥說的，吧……？」
@Hitret id=7117

@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK001124
「不行。奏應該吃披薩。」
@Hitret id=7118

@char file=CD01X013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001122
「為什麼啊！？」
@Hitret id=7119

@clearChar id=かなで
@clearChar id=奈月
@clearChar id=響
@char file=CC11Y001M x=-300	;夕陽 私服＋エプロン 微笑み
@char file=CF01X001M x=300	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH001103
「夕陽想吃什麼？」
@Hitret id=7120

@clearChar id=香穂
@char file=CC11X001L x=0	;夕陽 私服＋エプロン 微笑み
@focus id=夕陽

@Talk name=夕陽 voice=YUH001139
「那個……智希想吃什麼？」
@Hitret id=7121

@Talk name=智希
「沒什麼特別想吃的啊。」
@Hitret id=7122

@char file=CC11Y002L	;夕陽 私服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001140
「那，就拜託香穗決定了好嗎？」
@Hitret id=7123

@Talk name=智希
「啊啊，可以啊。」
@Hitret id=7124

@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH001141
「就這樣吧香穗」
@Hitret id=7125

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」*
@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎「だって香穂」すごく可愛らしく
;◎大げさに夕陽の真似しています
@Talk name=香穂 voice=KAH001104
「『就這樣吧香穂』個頭啦！我是在問夕陽，你想吃什麼！？」
@Hitret id=7126

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*
@char file=CF01X008M	;香穂 私服 怒り

@Talk name=香穂 voice=KAH001105
「可是每次一問你你都智希智希的！
　你除了智希沒有別的了嗎！！」
@Hitret id=7127

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎後半は口ごもってトーンダウン
@Talk name=夕陽 voice=YUH001142
「才，才不是呢！我只是覺得……
　多聽取一下大家的意見比較好……」
@Hitret id=7128

@clearChar id=-1
@moveCamera pos=320,0,0 time=500

@Talk name=智希
「由婭跟綾瀨學姐也是，有什麼想吃的就說吧……」
@Hitret id=7129

@char file=CA11Z015M x=450	;ゆあ 私服＋エプロン 安堵
@char file=CB11Z014M x=800	;紗雪 私服＋エプロン 安堵
@action id=ゆあ action=ActionAdvWave width=0 height=10 cycle=9000 count=-1
@action id=紗雪 action=ActionAdvWave width=0 height=10 cycle=10000 count=-1

;◎熟睡
@Talk name=ゆあ/由婭 voice=YUA001069
「嗯…………」
@Hitret id=7130

;◎熟睡
@Talk name=紗雪 voice=SYK001044
「唔…………」
@Hitret id=7131

@Talk name=心の声
兩個人就那樣趴在桌子上，已經沉沉地睡了過去。
@Hitret id=7132

@clearChar id=-1
@moveCamera pos=-0,0,0 time=500

@char file=CF01X005M	;香穂 私服 喜び

@Talk name=香穂 voice=KAH001106
「也就是說，多票通過決定就吃披薩了！」
@Hitret id=7133

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK001070
「才不是……」
@Hitret id=7134

@char file=CI01X009M	;千歳 私服 驚き＠「ん…？」

@Talk name=千歳 voice=CTS000132
「決定好了就趕緊點吧。我先去放好行李……」
@Hitret id=7135

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH001107
「是是～！一切就交給小香穗我吧～♪」
@Hitret id=7136

@clearChar id=香穂
@char file=CH01X001M	;響 私服 微笑み

@Talk name=響 voice=HBK001071
「你進到了家裡，剛剛那個理論就不適用了哦？」
@Hitret id=7137

@char file=CI01X012M	;千歳 私服 誤魔化し

@Talk name=千歳 voice=CTS000133
「你這傢伙還真是啰嗦啊……這種事，只要不被發現就好啦。」
@Hitret id=7138

@char file=CH01X015M	;響 私服 疑惑

@Talk name=響 voice=HBK001072
「結果還是那樣啊。」
@Hitret id=7139

@clearChar id=-1
@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」

@Talk name=夕陽 voice=YUH001143
「爸爸真是的……」
@Hitret id=7140

@Talk name=智希
「吶，夕陽。」
@Hitret id=7141

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH001144
「嗯？有事嗎智希？」
@Hitret id=7142

@Talk name=智希
「辛苦了。」
@Hitret id=7143

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽 voice=YUH001145
「啊…………」
@Hitret id=7144

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎笑顔
@Talk name=夕陽 voice=YUH001146
「嗯嗯！」
@Hitret id=7145

@stopBgm fade=3000

@Talk name=心の声
就這樣，為期兩天的波濤洶湧的打工生活落下了帷幕。
@Hitret id=7146

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　ＥＶ　〕共通・ベランダで仲直り（ゆあ）
@Cg file=EV_Z01_01		;ベランダで仲直り
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
就在我覺得很累要早睡的時候，由婭來到了我的房間。
@Hitret id=7147

@face file=CA04Z001	;ゆあ 就寝着 微笑み

@Talk name=ゆあ/由婭 voice=YUA001070
「……………………」
@Hitret id=7148

@Talk name=心の声
不知道為什麼，由婭一進屋，就什麼話也不說，
實在沒有辦法，於是我提案到陽台上去吧。

@Hitret id=7149

@Talk name=心の声
然後，兩個人就這樣看了一會兒夜空。
@Hitret id=7150

@Talk name=心の声
雖然不湊巧天空很多雲。但是從雲的縫隙間也能看到
星星在閃爍。
@Hitret id=7151

@Talk name=心の声
拂面的風雖然有一點涼，但是對已經透支的身體來說，
卻意外感覺很舒服。
@Hitret id=7152

@Talk name=智希
「今天累壞了吧？」
@Hitret id=7153

@face file=CA04Z001	;ゆあ 就寝着 微笑み

@Talk name=ゆあ/由婭 voice=YUA001071
「不，沒關係……」
@Hitret id=7154

@Talk name=智希
「但是，剛剛卻睡得很熟嘛。」
@Hitret id=7155

@face file=CA04Z011	;ゆあ 就寝着 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA001072
「嗚嗚……真壞，智希……」
@Hitret id=7156

@Talk name=智希
「但是謝謝你啊。多虧了你夕陽才沒有哭。」
@Hitret id=7157

@Cg file=EV_Z01_01L pos=-250,-100	;ベランダで仲直り
@update
@action id=カメラ action=ActionWave width=10 height=0 cycle=500 count=4

@Talk name=心の声
這麼說著，我一邊撫摸著由婭的頭。
@Hitret id=7158

@Talk name=心の声
就算是這樣，由婭的表情也沒有好轉。以前這麼做的話，
她早就害羞地對我微笑了。
@Hitret id=7159

@Cg file=EV_Z01_01		;ベランダで仲直り
@face file=CA04Z010	;ゆあ 就寝着 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA001073
「由婭，什麼都沒有幫上忙……」
@Hitret id=7160

@Talk name=智希
「怎麼沒有幫？又拿餐具，點單，又收拾桌子的……」
@Hitret id=7161

@face file=CA04Z010	;ゆあ 就寝着 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA001074
「紗雪姐真是厲害啊。明明跟由婭一樣都是第一次幫忙，
　但是什麼都做得到。」
@Hitret id=7162

@Talk name=智希
「那個學姐是個特例。」
@Hitret id=7163

@Talk name=心の声
跟那個人比的話， 誰都會變得意志消沉。
@Hitret id=7164

@face file=CA04Z009	;ゆあ 就寝着 悲しみ

@Talk name=ゆあ/由婭 voice=YUA001075
「但是，由婭可是神明哦？」
@Hitret id=7165

@face file=CA04Z010	;ゆあ 就寝着 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA001076
「本來的話，應該是由婭來幫助大家的……」
@Hitret id=7166

@Talk name=智希
「難道，你是因為這個才失落的啊？」
@Hitret id=7167

@face file=CA04Z011	;ゆあ 就寝着 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA001077
「啊啊……由婭，是沒用的神明。」
@Hitret id=7168

@Talk name=智希
「才不是，由婭已經很努力了哦。我跟夕陽都這麼認為哦。」
@Hitret id=7169

@face file=CA04Z010	;ゆあ 就寝着 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA001078
「但是，做飯也不會……想要幫智希的忙，也不行……」
@Hitret id=7170

@Talk name=智希
「誰都有擅長跟不擅長的啊。由婭也不是全知全能的神吧？」
@Hitret id=7171

@face file=CA04Z010	;ゆあ 就寝着 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA001079
「是的。由婭是讓人變幸福的神明。」
@Hitret id=7172

@face file=CA04Z011	;ゆあ 就寝着 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA001080
「就因為這樣，
　在這種時候我幫不了智希的話就沒有意義了……」
@Hitret id=7173

@Talk name=智希
「如果是這樣的話，由婭已經完成任務了哦。」
@Hitret id=7174

@face file=CA04Z013	;ゆあ 就寝着 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA001081
「……欸？」
@Hitret id=7175

@Talk name=智希
「之前說過的吧。我希望夕陽能幸福。」
@Hitret id=7176

@face file=CA04Y014	;ゆあ 就寝着 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA001082
「啊…………」
@Hitret id=7177

;★回想開始
@Cg file=EV_Z01_01 tone=sepia	;ベランダで仲直り
@update transition=mosaic maxsize=30 time=500

@Talk name=智希
『如果是夕陽的話就好了。』
@Hitret id=7178

@Cg file=EV_Z01_01L pos=-250,-100 tone=sepia	;ベランダで仲直り 
@face hideOnce

;◆回想エコー
;◎「@02_02」から引用
@Talk name=ゆあ/由婭 voice=YUA001083
『欸？』
@Hitret id=7179

@Talk name=智希
『如果，夕陽能夠代替我，變得幸福就好了。』
@Hitret id=7180

@face hideOnce

;◆回想エコー
;◎「@02_02」から引用
@Talk name=ゆあ/由婭 voice=YUA001084
『是夕陽姐，嗎？』
@Hitret id=7181

;Ω本来は戻る時はEF処理を使わないんだけど…
@Cg file=EV_Z01_01		;ベランダで仲直り
@update transition=mosaic maxsize=30 time=500

@Talk name=智希
「因為大家，夕陽的一個願望實現了。
　由婭也是大家中的一員哦。」
@Hitret id=7182

@Talk name=智希
「所以，就算由婭的日記本里沒有記上這件事，
　我也十分滿足。」
@Hitret id=7183

@Talk name=智希
「這樣的話還是不行嗎？」
@Hitret id=7184

@face file=CA04Y015	;ゆあ 就寝着 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA001085
「那，那個……夕陽姐的幸福，就是智希的幸福嗎？」
@Hitret id=7185

@Talk name=智希
「這個嘛……」
@Hitret id=7186

@Talk name=心の声
的確，雖然我希望夕陽可以幸福，但是卻不覺得那跟我的幸福有聯繫。
@Hitret id=7187

@Talk name=心の声
如果，我自己來讓夕陽幸福……
@Hitret id=7188

@Talk name=心の声
不，那肯定是不可能的。我沒有自信可以讓那傢伙幸福。
@Hitret id=7189

@Talk name=心の声
但是那個時候，由婭有這麼說過。
@Hitret id=7190

@Cg file=EV_Z01_02L pos=-250,-100 tone=sepia	;ベランダで仲直り 
@update transition=mosaic maxsize=30 time=500

;◆回想エコー
;◎「@02_02」から引用
@Talk name=ゆあ/由婭 voice=YUA001086
『如果夕陽姐的幸福就是智希的幸福的話，
　那麼能夠實現這個願望的，就只有智希。』
@Hitret id=7191

@Cg file=EV_Z01_01		;ベランダで仲直り
@update transition=mosaic maxsize=30 time=500

@Talk name=智希
「………………」
@Hitret id=7192

@face file=CA04Y011	;ゆあ 就寝着 真剣

@Talk name=ゆあ/由婭 voice=YUA001087
「智希，你不是喜歡夕陽姐嗎？」
@Hitret id=7193

@Talk name=智希
「夕陽是……很重要的存在。」
@Hitret id=7194

@face file=CA04Y008	;ゆあ 就寝着 「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA001088
「嗯……那個……」
@Hitret id=7195

@Talk name=心の声
由婭露出困惑的表情，開始思考起來。
@Hitret id=7196

@face file=CA04Y006	;ゆあ 就寝着 悲しみ＠心配
@font face=21

;◎小声で
@Talk name=ゆあ/由婭 voice=YUA001089
（……重要跟喜歡，是不一樣的……？）
@Hitret id=7197

@Talk name=智希
「不要想得太複雜了。」
@Hitret id=7198

@Talk name=心の声
不帶戀愛感情的成分，就是字面上的意思。
這份感情，一輩子都不會變。
@Hitret id=7199

@Talk name=心の声
當然，奏和響也是一樣。
@Hitret id=7200

@face file=CA04Y015	;ゆあ 就寝着 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA001090
「明明是重要的存在，卻不是『喜歡』嗎？」
@Hitret id=7201

@Talk name=智希
「喜歡啊。但是，那傢伙是特別的。」
@Hitret id=7202

@face file=CA04Y014	;ゆあ 就寝着 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA001091
「特別……？」
@Hitret id=7203

@Talk name=心の声
雖然聽起來像是藉口，但是只有夕陽
是在很多方面都很“特別”的。
@Hitret id=7204

@Talk name=心の声
初戀的對象，也許命運註定就會變成這樣。
@Hitret id=7205

@face file=CA04Y008	;ゆあ 就寝着 「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA001092
「由婭，不是很懂剛剛說的話……
　跟男女的戀愛是不一樣的嗎？」
@Hitret id=7206

@Talk name=智希
「也許……吧。」
@Hitret id=7207

@face file=CA04Y011	;ゆあ 就寝着 真剣

@Talk name=ゆあ/由婭 voice=YUA001093
「那，智希還有別的喜歡的人嗎？」
@Hitret id=7208

@Talk name=智希
「喂，我就是不知道才會讓由婭來幫我的啊……
　這個，我之前沒說過嗎？」
@Hitret id=7209

@face file=CA04Z010	;ゆあ 就寝着 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA001094
「但是，肯定有的。智希肯定有喜歡的人……」
@Hitret id=7210

@Talk name=智希
「那三個人中的某一個嗎？」
@Hitret id=7211

@face file=CA04Z010	;ゆあ 就寝着 悲しみ＠困惑

@Talk name=ゆあ/由婭 voice=YUA001095
「嗯……」
@Hitret id=7212

@Talk name=智希
「但是啊。完全想不到是誰啊。」
@Hitret id=7213

@Talk name=心の声
之所以會這樣，是因為過去的障礙
還有不必要的感情的干擾……
@Hitret id=7214

@Talk name=心の声
不管是夕陽，奏還是紗雪學姐……我想跟她們戀愛嗎？
到底是怎麼樣？
@Hitret id=7215

@Talk name=智希
「等有一天，我整理好了自己的感情，
　可能就能做出選擇……」
@Hitret id=7216

@face file=CA04X006	;ゆあ 就寝着 「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA001096
「有一天到底是哪一天？」
@Hitret id=7217

@Talk name=智希
「又開始了～由婭的“哪一天哪一天病”。」
@Hitret id=7218

@face file=CA04Y009	;ゆあ 就寝着 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA001097
「因，因為，智希一直都在說不知道不知道嘛！」
@Hitret id=7219

@face file=CA04Y007	;ゆあ 就寝着 悲しみ＠泣き＞＜＊

@Talk name=ゆあ/由婭 voice=YUA001098
「智希整理清楚自己的感情之前，
　由婭什麼都做不了哦！？」
@Hitret id=7220

@Talk name=智希
「什麼啊。我的幸福不是要我們兩個人一起找嗎？」
@Hitret id=7221

@face file=CA04Y006	;ゆあ 就寝着 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA001099
「的，的確是這樣～……」
@Hitret id=7222

@Talk name=智希
「嘛，雖然這個週末不能陪著你到處鬧……下週的話……」
@Hitret id=7223

@Talk name=智希
「……有考試啊。哈哈哈……」
@Hitret id=7224

@face file=CA04Z011	;ゆあ 就寝着 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA001100
「嗚嗚……果然，由婭什麼都做不了……」
@Hitret id=7225

@Talk name=智希
「不要這麼說自己啊。責任都在我。」
@Hitret id=7226

@Talk name=智希
「下個週末會盡可能抽出時間的，到時候再一起
　慢慢地找幸福……好嗎？」
@Hitret id=7227

@face file=CA04Z010	;ゆあ 就寝着 悲しみ＠困惑

;◎納得行かないままで
@Talk name=ゆあ/由婭 voice=YUA001101
「……了解了……」
@Hitret id=7228

@Talk name=心の声
「果然還是不能理解啊。仍舊皺著眉。」
@Hitret id=7229

@Talk name=智希
「真是拿你沒辦法啊。」
@Hitret id=7230

@Cg file=EV_Z01_01L pos=-250,-100	;ベランダで仲直り
@update
@action id=カメラ action=ActionWave width=10 height=0 cycle=500 count=2

@Talk name=心の声
忍不住用手指戳了戳由婭因為生悶氣而鼓起來的臉。
@Hitret id=7231

@face file=CA04Y009	;ゆあ 就寝着 怒り＠「ぶー」

;◎頬の空気が抜ける音ですが、そのまま読んで下さい
@Talk name=ゆあ/由婭 voice=YUA001102
「噗咻……」
@Hitret id=7232

@Talk name=心の声
嘴裡的空氣跑了出來，她的臉也恢復到了原樣。
@Hitret id=7233

@Talk name=智希
「我覺得，由婭能夠為我著想，自己就非常幸福了哦。」
@Hitret id=7234

@face file=CA04Y014	;ゆあ 就寝着 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA001103
「智希……」
@Hitret id=7235

@Talk name=心の声
剛說完就覺得超級害羞。
剛剛的話被旁人聽到肯定會誤會的吧。
@Hitret id=7236

@PlaySe file=SE054		;窓を開ける音

@Talk name=智希
「好了，夠了吧，差不多該進屋裡去了吧。」
@Hitret id=7237

@action id=カメラ action=ActionWave width=10 height=0 cycle=250 count=4

@Talk name=心の声
最後，我把由婭的頭髮撥得亂七八糟。也是為了讓她恢復精神。
@Hitret id=7238

;★〔　背景　〕自宅・智希の部屋（夜）
@cg file=BG002c			;主人公の家 自室 夜
@enter file=CA04Y014M	;ゆあ 就寝着 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA001104
「啊，智希，最後一個問題！」
@Hitret id=7239

@Talk name=智希
「什麼啊？」
@Hitret id=7240

@char file=CA04Y011M	;ゆあ 就寝着 真剣

@Talk name=ゆあ/由婭 voice=YUA001105
「對智希來說，現在最在意的人是誰？」
@Hitret id=7241

@Talk name=智希
「是指，會發展到戀愛關係的那種嗎？」
@Hitret id=7242

@char file=CA04X001M	;ゆあ 就寝着 微笑み*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001106
「不是，並沒有什麼特別的意思。
　只是覺得你一直都很在意某個人而已……」
@Hitret id=7243

@Talk name=智希
「………………」
@Hitret id=7244

@clearChar id=-1

@Talk name=智希
「嗯，是啊……」
@Hitret id=7245

;＜選択肢＞
@AddSelect text=由婭 hint=ゆあ
@AddSelect text=綾瀨學姐 hint=紗雪
@AddSelect text=夕陽 hint=夕陽
@AddSelect text=奏 hint=かなで
;CS版処理
@AddSelect text=榎本 hint=香穂
@AddSelect text=藤村同學 hint=奈月
@AddSelect text=一之瀨同學 hint=ほとり
@StartSelect

;▼ゆあ
@if exp="ChkSelect(1)"
	@onFlag id=28

	@char file=CA04Y001M	;ゆあ 就寝着 微笑み

	@Talk name=智希
	「由婭，吧……」
	@Hitret id=7246

	@Talk name=心の声
	因為現在就在我眼前，說是現在最在意的也算吧。
	@Hitret id=7247

	@char file=CA04Y014M	;ゆあ 就寝着 閃き＠「あ…！」
	@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

	@Talk name=ゆあ/由婭 voice=YUA001107
	「…………欸？」
	@Hitret id=7248

	@Talk name=智希
	「不考慮清楚就勇往直前，等察覺到的時候，
	　卻是一個人在傷心。」
	@Hitret id=7249

	@char file=CA04Y012M	;ゆあ 就寝着 驚き＠「わっ！」

	@Talk name=ゆあ/由婭 voice=YUA001108
	「是，是這樣的嗎……？」
	@Hitret id=7250

	@Talk name=智希
	「現在也是。」
	@Hitret id=7251

	@char file=CA04Y013M	;ゆあ 就寝着 慌て＠「はわわ」
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/由婭 voice=YUA001109
	「嗚喵！」
	@Hitret id=7252

	@Talk name=智希
	「由婭傷心的話，我就會很在意。因為一直都很有元氣，
	　所以傷心的話更會在意。」
	@Hitret id=7253

	@char file=CA04Z011M	;ゆあ 就寝着 悲しみ＠落胆
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001110
	「啊……由婭，不知不覺中讓智希擔心了呢……」
	@Hitret id=7254

	@Talk name=智希
	「所以說啊，剛說完就垂頭喪氣了。我並沒有責備你哦。」
	@Hitret id=7255

	@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

	@Talk name=ゆあ/由婭 voice=YUA001111
	「喵……」
	@Hitret id=7256

	@Talk name=智希
	「但是，因為我而煩惱，責備自己，
	　這個方面倒是希望你可以改一改吶。」
	@Hitret id=7257

	@char file=CA04X011M	;ゆあ 就寝着 真剣

	@Talk name=ゆあ/由婭 voice=YUA001112
	「為什麼呀？」
	@Hitret id=7258

	@Talk name=智希
	「因為造成你難過的原因是我，最終連我也會
	　變得沮喪。那這樣就沒有辦法安慰由婭了啊。」
	@Hitret id=7259

	@Talk name=心の声
	不管怎麼安慰她，到頭來讓由婭煩惱的還是我。
	@Hitret id=7260
	@Talk name=心の声
	這樣一來，一直不斷重複安慰的話，
	自己肯定會陷入自我厭惡的。
	@Hitret id=7261

	@char file=CA04Z010M	;ゆあ 就寝着 悲しみ＠困惑
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001113
	「但是，由婭……沒有別的什麼煩惱了……」
	@Hitret id=7262

	@Talk name=智希
	「那就什麼都不用擔心就好啦。」
	@Hitret id=7263

	@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ…」
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001114
	「對不起，都怪由婭的力量不夠……」
	@Hitret id=7264

	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希
	「啊啊，你夠啦！」
	@Hitret id=7265

	@char file=CA04Z011M	;ゆあ 就寝着 悲しみ＠落胆*
	@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

	@Talk name=ゆあ/由婭 voice=YUA001115
	「嗚嗚……對不起……」
	@Hitret id=7266

	@char file=CA04Z011L	;ゆあ 就寝着 悲しみ＠落胆*
	@focus id=ゆあ

	@Talk name=心の声
	完全沒有生氣，只是語氣稍微重了一點，
	由婭的眼睛里已經都是淚了。
	@Hitret id=7267

	@Talk name=心の声
	其實由婭，比我還要更消極吧？
	@Hitret id=7268

	@cg file=BG002c			;主人公の家 自室 夜*
	@char file=CA04Z011M	;ゆあ 就寝着 悲しみ＠落胆*

	@Talk name=智希
	拜託了不要露出那樣的表情。為了我就更不應該了。
	@Hitret id=7269

	@char file=CA04Z009M	;ゆあ 就寝着 悲しみ*

	@Talk name=ゆあ/由婭 voice=YUA001116
	為什麼這麼說……
	@Hitret id=7270

	@Talk name=智希
	「由婭笑的話，我也會笑。就會變得幸福啊。」
	@Hitret id=7271

	@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん

	@Talk name=ゆあ/由婭 voice=YUA001117
	「欸？」
	@Hitret id=7272

	@Talk name=智希
	「雖然有說過由婭不能使用特別的能力，但是我覺得
	　由婭的笑容，就是由婭特別的能力哦。」
	@Hitret id=7273

	@Talk name=智希
	「不只是我，夕陽跟奏她們也這麼覺得哦……」
	@Hitret id=7274

	@Talk name=智希
	「只要看到由婭的笑容，就能平靜下來，
	　活力也不可思議地湧出來──」
	@Hitret id=7275

	@char file=CA04X008M	;ゆあ 就寝着 照れ＠赤面
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	;◎照れ。惚けてます
	@Talk name=ゆあ/由婭 voice=YUA001118
	「啊嗚……」
	@Hitret id=7276

	@char file=CA04X008L	;ゆあ 就寝着 照れ＠赤面
	@focus id=ゆあ

	@Talk name=心の声
	突然發現由婭用濕潤的眼睛目不轉睛地盯著我，
	心跳有點加快。
	@Hitret id=7277

	@cg file=BG002c			;主人公の家 自室 夜*

	@Talk name=智希
	「就，就是那個，常說的愛笑的人有福氣嘛。」
	@Hitret id=7278

	@char file=CA04Y010M	;ゆあ 就寝着 照れ*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

	;◎照れ照れ
	@Talk name=ゆあ/由婭 voice=YUA001119
	「是……」
	@Hitret id=7279

	@Talk name=智希
	「所以啊，由婭如果真的想幫我的話，
	　就好好活用你的這個武器吧……」
	@Hitret id=7280

	@char file=CA04Z002M	;ゆあ 就寝着 微笑み＠照れ
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001120
	「呵呵，呵呵！智希，臉好紅！」
	@Hitret id=7281

	@Talk name=智希
	「由婭也是啊……」
	@Hitret id=7282

	@PlaySe file=SE088		;ベッドに倒れる音
	@char file=CA04Y005L	;ゆあ 就寝着 喜び＠照れ
	@update time=0
	@action id=カメラ action=ActionShock width=100 height=100 cycle=200

	@Talk name=ゆあ/由婭 voice=YUA001121
	「由婭才沒關係呢！」
	@Hitret id=7283

	@Talk name=心の声
	由婭帶著滿臉的笑容，整個人飛撲到我的腰間。
	@Hitret id=7284

	@char file=CA04X009L	;ゆあ 就寝着 照れ＠「えへへ」*
	@action id=ゆあ action=ActionAdvWave width=20 height=0 cycle=2000 count=-1

	@Talk name=ゆあ/由婭 voice=YUA001122
	「智希，智希，智希！」
	@Hitret id=7285

	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=心の声
	然後，緊緊地攥著我的襯衣，用臉來回蹭。
	就像小狗一樣。
	@Hitret id=7286

	@Talk name=智希
	「怎，怎麼了啊？」
	@Hitret id=7287

	@char file=CA04Y004L	;ゆあ 就寝着 喜び
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001123
	「由婭，已經不會再沮喪了！為了智希要一直笑！！」
	@Hitret id=7288

	@Talk name=智希
	「對了嘛。這樣才像由婭嘛。」
	@Hitret id=7289

	@char file=CA04Y005L	;ゆあ 就寝着 喜び＠照れ
	@action id=ゆあ action=ActionAdvJump height=30 cycle=300 count=2

	@Talk name=ゆあ/由婭 voice=YUA001124
	「呵呵！智希！」
	@Hitret id=7290

	@Talk name=心の声
	被女孩子這麼露骨地表示好意，臉紅得停不下來。
	@Hitret id=7291

	@Talk name=心の声
	總算讓她又振作了起來，但是講了好多自己的事。
	真的很討厭不會說話的自己。
	@Hitret id=7292

	;☆〔　好感度　〕ゆあ　＋１
	@addParam arg=101,1

;▼綾瀬先輩
@elsif exp="ChkSelect(2)"
	@onFlag id=29

	@char file=CA04Y001M	;ゆあ 就寝着 微笑み

	@Talk name=智希
	「綾瀨學姐，吧……」
	@Hitret id=7293

	@char file=CA04X011M	;ゆあ 就寝着 真剣

	@Talk name=ゆあ/由婭 voice=YUA001125
	「紗雪姐嗎？」
	@Hitret id=7294

	@Talk name=智希
	「有一些事情稍微有點在意……」
	@Hitret id=7295

	;⊥回想的な？
	@cg file=BG009b01		;風見坂学園 図書室 夕*
	@char file=CB02Y008M	;紗雪 制服 悲しみ＠落胆*
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500

	@Talk name=心の声
	偶而露出的那個悲傷的表情。
	言行間也一直都避免跟人的接觸。
	@Hitret id=7296

	@Cg file=EV_B01_04L pos=320,-180,0 tone=sepia	;図書室で読書中

	@Talk name=心の声
	還有，一年前的那天。學姐的眼淚……都是讓我在意的事。
	@Hitret id=7297

	@cg file=BG002c			;主人公の家 自室 夜*
	@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん

	@Talk name=ゆあ/由婭 voice=YUA001126
	「……智希？」
	@Hitret id=7298

	@Talk name=智希
	「嗯？怎麼了？」
	@Hitret id=7299

	@char file=CA04X011M	;ゆあ 就寝着 真剣

	@Talk name=ゆあ/由婭 voice=YUA001127
	「沒什麽，只是看你的表情好像有點不開心。」
	@Hitret id=7300

	@Talk name=智希
	「也是啊……因為都是一些不怎麼高興的事啊。」
	@Hitret id=7301

	@char file=CA04Z009M	;ゆあ 就寝着 悲しみ*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	;◎思い悩んで
	@Talk name=ゆあ/由婭 voice=YUA001128
	「智希……」
	@Hitret id=7302

	@Talk name=智希
	「不要露出那麼難過的表情嘛。有由婭你幫我的話，
	　什麼事能解決的啊。」
	@Hitret id=7303

	@cg file=BG018a01		;天衣大橋 昼
	@char file=CA01X003M	;ゆあ 私服 喜び
	@char file=CB01X003M	;紗雪 私服 照れ＠笑顔
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500

	@Talk name=心の声
	因為跟由婭相遇，覺得對學姐的了解也越來越多了。
	@Hitret id=7304

	@clearChar id=ゆあ
	@char file=CB01X003L	;紗雪 私服 照れ＠笑顔
	@focus id=紗雪
	@tone all type=sepia

	@Talk name=心の声
	她的表情也比之前更柔和了，笑容也多了。
	但同時，我也讓她感到困擾。
	@Hitret id=7305

	@cg file=BG002c			;主人公の家 自室 夜*
	@char file=CA04Z010M	;ゆあ 就寝着 悲しみ＠困惑

	@Talk name=ゆあ/由婭 voice=YUA001129
	「但是，由婭……完全不知道智希在意的地方是什麼，
	　都幫不上忙……」
	@Hitret id=7306

	@Talk name=智希
	「我也跟你一樣啊。」
	@Hitret id=7307

	@Talk name=心の声
	過了一年多了，也沒有找到一點關於答案的線索。
	真是沒用啊。
	@Hitret id=7308

	@char file=CA04Z012M	;ゆあ 就寝着 真剣

	@Talk name=ゆあ/由婭 voice=YUA001130
	「……？明明是智希自己在意的事，自己也不知道嗎？」
	@Hitret id=7309

	@Talk name=智希
	「由婭總有一天能夠明白的。然後肯定就能够幫到我了。」
	@Hitret id=7310

	@Talk name=心の声
	說到底這也只是我自己的希望，如果是由婭的話，
	也許就能夠觸碰到學姐的內心。
	@Hitret id=7311

	@char file=CA04Y015M	;ゆあ 就寝着 焦り＠「うっ…」
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001131
	「由婭，完全不明白……」
	@Hitret id=7312

	@Talk name=智希
	「不要想這些麻煩的事，就像之前一樣，輕鬆地過就好了哦。」
	@Hitret id=7313

	@char file=CA04X006M	;ゆあ 就寝着 怒り＠「むぅ～」*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001132
	「由婭，一直都是很認真的哦！」
	@Hitret id=7314

	@Talk name=智希
	「是這樣的啊。抱歉抱歉。」
	@Hitret id=7315

	@char file=CA04Y009M	;ゆあ 就寝着 怒り＠「ぶー」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001133
	「唔，感覺被隨便敷衍了。」
	@Hitret id=7316

	@Talk name=智希
	「哈哈哈。」
	@Hitret id=7317

	@char file=CA04Y007M	;ゆあ 就寝着 悲しみ＠泣き＞＜*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/由婭 voice=YUA001134
	「這次是被笑著敷衍了！」
	@Hitret id=7318

	@Talk name=心の声
	有由婭這樣天生的樂觀的話，
	學姐總有一天也會敞開心扉吧……
	@Hitret id=7319

	@clearChar id=-1

	@Talk name=心の声
	如果真的有那一天，我會怎麼辦呢？
	@Hitret id=7320

	;☆〔　好感度　〕紗雪　＋１
	@addParam arg=102,1

;▼夕陽
@elsif exp="ChkSelect(3)"
	@onFlag id=30

	@char file=CA04Y001M	;ゆあ 就寝着 微笑み

	@Talk name=智希
	「夕陽吧……」
	@Hitret id=7321

	@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001135
	「啊，果然是這樣啊？」
	@Hitret id=7322

	@Talk name=智希
	「有時候自己也會想，夕陽的幸福到底是什麼。」
	@Hitret id=7323

	@cg file=BG005c			;夕顔亭（店内） 夜*
	@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500

	@Talk name=心の声
	只是這樣籠統地期望的話，什麼都做不了。
	但是我，還一點都不了解現在的夕陽。
	@Hitret id=7324

	@char file=CC11Z006M tone=sepia	;夕陽 私服＋エプロン 悲しみ＠落胆*

	@Talk name=心の声
	偶爾對我露出的寂寞的表情，
	一定是她在尋求著什麼的信號……
	@Hitret id=7325

	@Cg file=EV_C04 tone=sepia	;ひとつの布団で就寝 

	@Talk name=心の声
	昨晚的行為，也一定跟那有關。
	@Hitret id=7326

	@Talk name=心の声
	唯一能夠明白，就是那傢伙最大的幸福，
	已經不能再實現了。
	@Hitret id=7327

	@cg file=BG002c			;主人公の家 自室 夜*
	@char file=CA04X010M	;ゆあ 就寝着 期待

	@Talk name=ゆあ/由婭 voice=YUA001136
	「夕陽姐，有喜歡的人嗎？」
	@Hitret id=7328

	@Talk name=智希
	「……欸？」
	@Hitret id=7329

	@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信

	@Talk name=ゆあ/由婭 voice=YUA001137
	「只要能跟喜歡的人心意互通，夕陽姐也能變得幸福哦。」
	@Hitret id=7330

	@Talk name=智希
	「這樣的人……根本沒有嘛？」
	@Hitret id=7331

	@char file=CA04Y012M	;ゆあ 就寝着 驚き＠「わっ！」

	@Talk name=ゆあ/由婭 voice=YUA001138
	「為什麼說得那麼肯定啊？」
	@Hitret id=7332

	@char file=CA04Z001M	;ゆあ 就寝着 微笑み*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001139
	「像夕陽姐那麼溫柔的人的話，
	　肯定有很多男生會被吸引的……」
	@Hitret id=7333

	@Talk name=智希
	「本人受歡迎跟本人有喜歡的人，根本就是兩碼事吧？」
	@Hitret id=7334

	@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信

	@Talk name=ゆあ/由婭 voice=YUA001140
	「不也是有這樣開始發展的戀情嗎？」
	@Hitret id=7335

	@Talk name=智希
	「這個嘛，嗯，也許會成為一些事的契機也說不定……」
	@Hitret id=7336

	@Talk name=智希
	「但是，對夕陽來說沒有這樣的人。」
	@Hitret id=7337

	@char file=CA04Z012M	;ゆあ 就寝着 真剣

	@Talk name=ゆあ/由婭 voice=YUA001141
	「嗚……」
	@Hitret id=7338

	@Talk name=心の声
	一直都跟我們一起行動，沒發現她有那樣的傾向。
	@Hitret id=7339

	@Talk name=心の声
	如果真的是有喜歡的人，那就肯定會跟我保持距離。
	而且現在在學校她跟我還一直被人誤會。
	@Hitret id=7340

	@char file=CA04Y011M	;ゆあ 就寝着 真剣

	@Talk name=ゆあ/由婭 voice=YUA001142
	「這難道，不是智希你希望的嗎？」
	@Hitret id=7341

	@Talk name=智希
	「…………？」
	@Hitret id=7342

	@char file=CA04X011M	;ゆあ 就寝着 真剣*

	@Talk name=ゆあ/由婭 voice=YUA001143
	「就想像現在這樣一直陪在夕陽姐的身邊。」
	@Hitret id=7343

	@Talk name=智希
	「我這麼想？」
	@Hitret id=7344

	@Talk name=心の声
	我想就像現在一樣，作為青梅竹馬，一直陪在夕陽身邊……？
	@Hitret id=7345

	@action id=カメラ action=ActionShock width=100 height=100 cycle=200
	@font face=39

	@Talk name=智希
	「別，別亂說啊！我怎麼可能會有那麼自私的想法！」
	@Hitret id=7346

	@cg file=BG002c pos=0,0,-32		;主人公の家 自室 夜*
	@char file=CA04Y013M			;ゆあ 就寝着 慌て＠「はわわ」
	@update time=0
	@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5

	@Talk name=ゆあ/由婭 voice=YUA001144
	「嗚喵！！」
	@Hitret id=7347

	@Talk name=心の声
	沒有控制住自己的語氣，由婭被嚇得反射性地後退了幾步。
	@Hitret id=7348

	@Talk name=智希
	「因為我們之間沒有秘密。
	　所以我才會肯定沒有這樣的人……」
	@Hitret id=7349

	@char file=CA04Y011M	;ゆあ 就寝着 真剣*

	@Talk name=智希
	「夕，夕陽她以後肯定也會帶一兩個戀人回來吧……」
	@Hitret id=7350

	@cg file=BG002c			;主人公の家 自室 夜*
	@char file=CA04X011M	;ゆあ 就寝着 真剣

	@Talk name=ゆあ/由婭 voice=YUA001145
	「那個時候就是，智希的願望實現的瞬間……是這樣嗎？」
	@Hitret id=7351

	@Talk name=智希
	「如果是配得上夕陽的男生的…話。」
	@Hitret id=7352

	@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん

	@Talk name=ゆあ/由婭 voice=YUA001146
	「…………欸？」
	@Hitret id=7353

	@Talk name=智希
	「肯定不是誰都行的吧？如果不是合適的男生的話，
	　夕陽是不會幸福的。」
	@Hitret id=7354

	@char file=CA04Y014M	;ゆあ 就寝着 閃き＠「あ…！」*

	@Talk name=ゆあ/由婭 voice=YUA001147
	「可是，那是夕陽姐她自己選的人哦？」
	@Hitret id=7355

	@Talk name=智希
	「可能是被那傢伙騙了也不一定啊。」
	@Hitret id=7356

	@char file=CA04X005M	;ゆあ 就寝着 悲しみ＠心配
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001148
	「那，那麼，什麼樣的人才合適呢？」
	@Hitret id=7357

	@Talk name=智希
	「問我什麼樣的人我也不知道啊……
	　被店長承認是首要條件吧。」
	@Hitret id=7358

	@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ…」*
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001149
	「那樣的人，肯定不會有的哦。」
	@Hitret id=7359

	@Talk name=智希
	「那，也就只能那樣算了。」
	@Hitret id=7360

	@char file=CA04Y015M	;ゆあ 就寝着 焦り＠「うっ…」

	@Talk name=ゆあ/由婭 voice=YUA001150
	「果然，智希……」
	@Hitret id=7361

	@Talk name=心の声
	由婭好像看穿了我一樣，小聲地說到。
	@Hitret id=7362

	@Talk name=智希
	「果然什麼啊果然。這只是作為青梅竹馬的擔心！」
	@Hitret id=7363

	@PlaySe file=SE091		;抱きしめる音
	@char file=CA04Y012L	;ゆあ 就寝着 驚き＠「わっ！」*
	@update time=0
	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=心の声
	感覺心裡的事好像都被由婭看透一樣，於是用胳膊鎖住
	她的頭就這麼蒙混過去吧。
	@Hitret id=7364

	@PlaySe file=SE075		;つねる音
	@char file=CA04Y007L	;ゆあ 就寝着 悲しみ＠泣き＞＜
	@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=4

	@Talk name=ゆあ/由婭 voice=YUA001151
	「呼喵！好，好疼的說！」
	@Hitret id=7365

	@Talk name=智希
	「真是的，你這傢伙……淨說些胡話。
	　我要這樣把你拖回房裡去，給我老實點。」
	@Hitret id=7366

	@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=5

	@Talk name=ゆあ/由婭 voice=YUA001152
	「嗚啊～不要這樣啊！」
	@Hitret id=7367

	@Talk name=心の声
	這傢伙，到底在誤會些什麼啊。
	@Hitret id=7368

	@Talk name=心の声
	之前榎本也說過，有想用花言巧語騙夕陽的男生。
	作為青梅竹馬，肯定會擔心的。
	@Hitret id=7369

	@stopSe fade=3000
	@cg file=BG005c			;夕顔亭（店内） 夜*
	@char file=CC11X003M	;夕陽 私服＋エプロン 喜び*
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500

	@Talk name=心の声
	是的，說到底就是作為『青梅竹馬』在擔心。
	作為『青梅竹馬』……
	@Hitret id=7370

	@Talk name=心の声
……自己聽起來都像藉口一樣。
	@Hitret id=7371

	;☆〔　好感度　〕夕陽　＋１
	@addParam arg=103,1

;▼かなで
@elsif exp="ChkSelect(4)"
	@onFlag id=31

	@char file=CA04Y001M	;ゆあ 就寝着 微笑み

	@Talk name=智希
	「奏吧……」
	@Hitret id=7372

	@char file=CA04Z001M	;ゆあ 就寝着 微笑み
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001153
	「啊，是奏同學嗎？」
	@Hitret id=7373

	@Talk name=智希
	「響總是那副德行。如果我不代替那傢伙多關心奏的話……」
	@Hitret id=7374

	@cg file=BG016c			;かなでの部屋 夜*
	@char file=CD03Y009M	;かなで 部屋着 照れ＠視線逸らし
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500

	@Talk name=心の声
	從小時候開始她的父母就經常不在家，我不在的時候，
	大概她也很寂寞吧。
	@Hitret id=7375

	@cg file=BG011a			;風見坂学園 廊下 昼*
	@char file=CD02X007L	;かなで 制服 照れ＠視線下*
	@tone all type=sepia

	@Talk name=心の声
	所以我，發誓保護奏讓她不再寂寞。至少在她需要我的時候。
	@Hitret id=7376

	@Talk name=心の声
	對她盡到哥哥的責任。是我跟響和奏的約定。
	@Hitret id=7377

	@cg file=BG002c			;主人公の家 自室 夜*
	@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん

	@Talk name=ゆあ/由婭 voice=YUA001154
	「響同學跟奏同學，他們是在吵架的嗎？」
	@Hitret id=7378

	@Talk name=智希
	「不，也不是吵架……有點別的原因。
	　小時候他們就是那樣。」
	@Hitret id=7379

	@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001155
	「那，幫忙讓他們和好吧！」
	@Hitret id=7380

	@Talk name=智希
	「……欸？」
	@Hitret id=7381

	@char file=CA04Y011M	;ゆあ 就寝着 真剣*
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	;◎「兄妹」＝「きょうだい」
	@Talk name=ゆあ/由婭 voice=YUA001156
	「畢竟是兩兄妹嘛，一直吵架是不行的！」
	@Hitret id=7382

	@Talk name=智希
	「我說過吧，他們並沒有在吵架。」
	@Hitret id=7383

	@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001157
	「只要能和好，怎麼樣都行！」
	@Hitret id=7384

	@Talk name=智希
	「世上也是有那樣相處的兄妹的。
	　更何況他們現在這個年齡……」
	@Hitret id=7385

	@Cg file=EV_D01_03 tone=sepia	;智希と二人で帰宅 
	@update transition=mosaic maxsize=30 time=500

	@Talk name=心の声
	……雖然嘴裡這麼說，其實我也覺得自己跟奏走得太近了。
	明明到了這個年齡她想跟我保持距離也不奇怪。
	@Hitret id=7386

	@Talk name=心の声
	我也知道這是因為還陷在小時候的感覺裡面……
	又因為分開了一段時間，所以就更想多在一起……
	@Hitret id=7387

	@cg file=BG002c			;主人公の家 自室 夜*
	@char file=CA04X011M	;ゆあ 就寝着 真剣

	@Talk name=ゆあ/由婭 voice=YUA001158
	「智希，有點奇怪……」
	@Hitret id=7388

	@Talk name=智希
	「嗯……哪裡怪了？」
	@Hitret id=7389

	@char file=CA04Z010M	;ゆあ 就寝着 悲しみ＠困惑*

	@Talk name=ゆあ/由婭 voice=YUA001159
	「好像他們和好了，你會很困擾一樣。」
	@Hitret id=7390

	@Talk name=智希
	「才沒有這回事。」
	@Hitret id=7391

	@Talk name=心の声
	只是覺得，他們其實都知道對方很重要，
	所以沒必要刻意讓他們和好。
	@Hitret id=7392

	@char file=CA04Y011M	;ゆあ 就寝着 真剣

	@Talk name=ゆあ/由婭 voice=YUA001160
	「不想讓奏同學被搶走嗎？」
	@Hitret id=7393

	@font face=39
	@action id=カメラ action=ActionShock width=100 height=100 cycle=200

	@Talk name=智希
	「什麼──！」
	@Hitret id=7394

	@char file=CA04Z001M	;ゆあ 就寝着 微笑み
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001161
	「沒關係的哦。響同學是她的哥哥，沒什麼好擔心的……」
	@Hitret id=7395

	@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん

	;Ω以下ＣＳ → ＰＣ戻し

	;⊥下記メスはカットです。

	;⊥ＣＳ版チェック項目
	;@Talk name=ゆあ/由婭 voice=YUA001162
	;「不對，就算是真的兄妹，好像只要有愛也是可以在一起的？」
	;@Hitret id=7396

	@action id=カメラ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希
	「當然啊！我怎麼可能擔心這種事！」
	@Hitret id=7397

	;@Talk name=智希
	;「不，不是的！你別誤會啊！」
	;@Hitret id=7398

	@char file=CA04Y011M	;ゆあ 就寝着 真剣
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001163
	「那就是，不能跟妹妹分開嗎？」
	@Hitret id=7399

	@char file=CA04Y010M	;ゆあ 就寝着 照れ
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA001164
	「是這樣的話，就讓由婭代替她跟你撒嬌吧♪」
	@Hitret id=7400

	@Talk name=智希
	「我都說了不是那樣的」
	@Hitret id=7401

	@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん

	@Talk name=ゆあ/由婭 voice=YUA001165
	「那是指什麼啊？」
	@Hitret id=7402

	@Talk name=智希
	「就是說並不會覺得奏被搶走之類的。」
	@Hitret id=7403

	@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信

	@Talk name=ゆあ/由婭 voice=YUA001166
	「如果是這樣的話，就幫他們和好吧？」
	@Hitret id=7404

	@Talk name=智希
	「………………」
	@Hitret id=7405

	@Talk name=心の声
	不知道怎麼的，想到對象是響，我就冷靜下來了。
	@Hitret id=7406

	@char file=CA04Y005M	;ゆあ 就寝着 喜び＠照れ*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/由婭 voice=YUA001167
	「吶？可以的吧，智希？」
	@Hitret id=7407

	@Talk name=智希
	「說到底這是他們兄妹間的問題，不是我們可以插嘴的。
	　不要多管閑事。」
	@Hitret id=7408

	@char file=CA04Y009M	;ゆあ 就寝着 怒り＠「ぶー」
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA001168
	「智希，真冷淡。嗚嗚嗚！！」
	@Hitret id=7409

	@Talk name=智希
	「不用擔心。雖然表面上那樣，但實際上
	　他們比普通股兄妹更理解對方。」
	@Hitret id=7410

	@char file=CA04Y015M	;ゆあ 就寝着 焦り＠「うっ…」

	@Talk name=ゆあ/由婭 voice=YUA001169
	「真的嗎？」
	@Hitret id=7411

	@Talk name=智希
	「啊啊，好好留意過他們的話就會懂的。」
	@Hitret id=7412

	@char file=CA04Z011M	;ゆあ 就寝着 悲しみ＠落胆
	@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

	@Talk name=ゆあ/由婭 voice=YUA001170
	「嗯～，是這樣啊……」
	@Hitret id=7413

	@Talk name=心の声
	雖然這麼說，但我也是當事者之一。
	@Hitret id=7414

	@clearChar id=-1

	@Talk name=心の声
	那個時候，如果我拒絕了響的要求，
	那傢伙現在會怎麼對奏呢？
	@Hitret id=7415

	@Talk name=心の声
	只要一這樣想……就算到現在，還感覺到自己的責任。
	@Hitret id=7416

	;☆〔　好感度　〕かなで　＋１
	@addParam arg=104,1

;;--------------------------------------------------
;;『yourdiaryCS（仮）』
;;--------------------------------------------------
;;ファイル名＝＠０７＿０１ａ
;;ルート　＝共通ルート
;;登場キャラ＝ゆあ
;;　　　　　　
;;　　　　　　
;;担当者：鈴木　彩乃
;;--------------------------------------------------
;;⊥鈴木のコメント記号です
;Ω杉中のコメントです。2013/03/25チェック済み

;▼榎本
@elsif exp="ChkSelect(5)"
	@onFlag id=50

	@char file=CA04Y001M	;ゆあ 就寝着 微笑み

	@Talk name=智希
	「榎本，吧……」
	@Hitret id=7417

	@char file=CA04X012M	;ゆあ 就寝着 驚き＠感心*
	@update time=0
	@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5
	@font face=39

	@Talk name=ゆあ/由婭 voice=YUA100023
	「欸欸欸！？」
	@Hitret id=7418

	@Talk name=智希
	「……為什麼會那麼驚訝？很奇怪嗎？」
	@Hitret id=7419

	@char file=CA04X005M	;ゆあ 就寝着 悲しみ＠心配*
	@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA100024
	「不，那個……也不能說奇怪啦……」
	@Hitret id=7420

	@char file=CA04Y001M	;ゆあ 就寝着 微笑み*

	@Talk name=ゆあ/由婭 voice=YUA100025
	「能告訴我理由嗎？」
	@Hitret id=7421

	@Talk name=智希
	「硬要說的話，因為她跟夕陽是好朋友，吧。」
	@Hitret id=7422

	@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*

	@Talk name=ゆあ/由婭 voice=YUA100026
	「啊……跟夕陽姐有關係啊。」
	@Hitret id=7423

	@Talk name=智希
	「啊啊」
	@Hitret id=7424

	@Talk name=智希
	「榎本她，是在我不在的這段期間，跟夕陽成為朋友的吧？」
	@Hitret id=7425

	@char file=CA04Z013M	;ゆあ 就寝着 驚き＠「ん…？」*

	@Talk name=ゆあ/由婭 voice=YUA100027
	「這麼說的話，奈月同學不也是一樣嗎？
	　智希不在這裡的時候跟奏同學成為了朋友……」

	@Hitret id=7426

	@Talk name=智希
	奏跟我在不同的年級嘛。就算有我不認識的朋友，
	也可以普通的接受。
	@Hitret id=7427

	@Talk name=智希
	「但是……跟夕陽她，是在遇到奏之前就一直都在一起的。」
	@Hitret id=7428

	@hide
	@cg file=BG023a			;風見坂学園・校庭 昼
	@char file=CF05Y001M	;香穂 体操着 微笑み＠ベース
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate

	@Talk name=心の声
	我不在這裡的時候的夕陽，知道這樣的夕陽的榎本。
	@Hitret id=7429

	@char file=CF05X002M tone=sepia		;香穂 体操着 微笑み＠余裕*

	@Talk name=心の声
	是以什麼為契機跟夕陽說上話的呢，為什麼能夠成為死黨呢。
	很在意這些事。
	@Hitret id=7430

	@cg file=BG002c			;主人公の家 自室 夜*
	@char file=CA04Y013M	;ゆあ 就寝着 慌て＠「はわわ」*

	@Talk name=ゆあ/由婭 voice=YUA100028
	「難道說，就算是女性朋友，也會在意的嗎？」
	@Hitret id=7431

	@Talk name=智希
	「嗯，怎麼了嗎？」
	@Hitret id=7432

	@char file=CA04X008M	;ゆあ 就寝着 照れ＠赤面*
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/由婭 voice=YUA100029
	「就是說，那個……關係要好的程度……」
	@Hitret id=7433

	@char file=CA04Z005M	;ゆあ 就寝着 照れ*
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/由婭 voice=YUA100030
	「比，比如說，那個……香穗同學她，經常會觸摸夕陽姐的身體……」
	@Hitret id=7434

	@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

	@Talk name=智希
	「哈……不，不，才不是這樣！？你在胡亂想些什麼啊。」
	@Hitret id=7435

	@char file=CA04X008M	;ゆあ 就寝着 照れ＠赤面*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/由婭 voice=YUA100031
	「也，也是呢！怎麼可能會對這些事情感到在意嘛。」
	@Hitret id=7436

	@Talk name=智希
	「當然啊，那些是女孩子之間正常範圍內的身體接觸……」
	@Hitret id=7437

	@Talk name=智希
	「……是的吧？」
	@Hitret id=7438

	@char file=CA04Y013M	;ゆあ 就寝着 慌て＠「はわわ」*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA100032
	「反過來問由婭，由婭也不知道啊……」
	@Hitret id=7439

	@hide
	@cg file=BG010a01			;風見坂学園 教室 昼*
	@char file=CC02Y008M x=-400	;夕陽 制服 驚き＠「きゃっ！」*
	@char file=CF02X005M x=-150	;香穂 制服 喜び*
	@char file=CH02X004M x=400	;響 制服 微笑み＠企み*
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate

	@Talk name=心の声
	雖然覺得經常摸胸部之類的有一點過於親密了……
	@Hitret id=7440

	@Talk name=心の声
	不對，也不是說我對這些邪惡的方面很在意。
	@Hitret id=7441

	@cg file=BG002c			;主人公の家 自室 夜*

	@Talk name=智希
	「……好像話題轉到奇怪的方向上去了啊。」
	@Hitret id=7442

	@char file=CA04Y006M	;ゆあ 就寝着 悲しみ＠心配*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA100033
	「是，是的呢。都怪由婭問了一些奇怪的問題。對不起。」
	@Hitret id=7443

	@Talk name=智希
	「不，沒有認真思考就隨便回答的我也有錯。」
	@Hitret id=7444

	@Talk name=智希
	「……差不多該睡了吧？」
	@Hitret id=7445

	@char file=CA04X002M	;ゆあ 就寝着 微笑み＠苦笑*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA100034
	「是的，去睡吧。」
	@Hitret id=7446

	@clearChar id=-1

	@Talk name=心の声
	把話題往奇怪的方向發展這件事歸咎給了睡意。
	@Hitret id=7447

	@Talk name=心の声
	但是……回答了榎本的名字，會讓人吃驚也是沒有辦法的。
	@Hitret id=7448

	@Talk name=心の声
	剛才的答案，明明直接回答夕陽就好了的……
	為什麼還要特地提到榎本呢。
	@Hitret id=7449

	@Talk name=心の声
	難道我對榎本感興趣？
	@Hitret id=7450

	@Talk name=智希
	「…………」
	@Hitret id=7451

	@Talk name=心の声
	在陷入沉思之前狠狠地搖了搖頭，把這些事放在了心裡。
	@Hitret id=7452

	;☆〔　好感度　〕香穂　＋２
	@addParam arg=105,2

;▼藤村さん
@elsif exp="ChkSelect(6)"
	@onFlag id=51

	@char file=CA04Y001M	;ゆあ 就寝着 微笑み

	@Talk name=智希
	「藤村同學吧……」
	@Hitret id=7453

	@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA100035
	「哦哦……真是意外吶。」
	@Hitret id=7454

	@Talk name=智希
	「有嗎？」
	@Hitret id=7455

	@char file=CA04Y001M	;ゆあ 就寝着 微笑み*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA100036
	「嗯。奈月同學一直都是通過奏同學跟智希說話的。」
	@Hitret id=7456

	@Talk name=智希
	「這也是我在意的理由哦。」
	@Hitret id=7457

	@char file=CA04Y014M	;ゆあ 就寝着 閃き＠「あ…！」*

	@Talk name=ゆあ/由婭 voice=YUA100037
	「欸？」
	@Hitret id=7458

	@Talk name=智希
	「我覺得現在了解的藤村同學都是隔著奏才知道的。」
	@Hitret id=7459

	@Talk name=智希
	「所以，想要更多地知道她本人的事，就變得在意了。」
	@Hitret id=7460

	@char file=CA04X011M	;ゆあ 就寝着 真剣*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA100038
	「原來如此……是這樣啊。」
	@Hitret id=7461

	@hide
	@cg file=BG016c			;かなでの部屋 夜*
	@char file=CG01X001M	;奈月 私服 無表情*
	@tone all type=sepia
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate

	@Talk name=心の声
	會感覺到微妙的距離感，是因為我們的年級不同嗎。
	@Hitret id=7462

	@Cg file=EV_D05 tone=sepia	;夜の一時

	@Talk name=心の声
	藤村好像對奏有著百分之百的信任，
	但又不覺得她是會積極與人交往的類型。
	@Hitret id=7463

	@cg file=BG002c			;主人公の家 自室 夜*

	@Talk name=智希
	「好像我也沒有被她討厭吧。」
	@Hitret id=7464

	@char file=CA04X003M	;ゆあ 就寝着 喜び*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA100039
	「是！關於這方面是完全不用擔心的！」
	@Hitret id=7465

	@char file=CA04Y005M	;ゆあ 就寝着 喜び＠照れ*

	@Talk name=ゆあ/由婭 voice=YUA100040
	「倒不如說，奈月同學還很親近智希呢。」
	@Hitret id=7466

	@Talk name=智希
	「親近……說得像小貓一樣。」
	@Hitret id=7467

	@Talk name=心の声
	總覺得，這個形容很符合藤村同學的形象。
	@Hitret id=7468

	@char file=CA04X009M	;ゆあ 就寝着 照れ＠「えへへ」*
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/由婭 voice=YUA100041
	「小貓嗎……呵呵……」
	@Hitret id=7469

	@Talk name=智希
	「怎麼了？」
	@Hitret id=7470

	@char file=CA04Z004M	;ゆあ 就寝着 喜び*

	@Talk name=ゆあ/由婭 voice=YUA100042
	「如果奈月同學就像小貓一樣咕嚕嚕地叫著玩鬧
	　那肯定很有趣吧！」
	@Hitret id=7471

	@Talk name=智希
	「完全想象不出那樣的藤村同學啊。」
	@Hitret id=7472

	@char file=CA04X003M	;ゆあ 就寝着 喜び*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	;◎『可愛らしいと思う』の言いかけです
	@Talk name=ゆあ/由婭 voice=YUA100043
	「是這樣嗎？肯定很可──」
	@HitWait id=7473

	@char file=CA04Y007M ;ゆあ 就寝着 悲しみ＠泣き＞＜*

	@update time=0

	@action id=ゆあ action=ActionAdvFrown width=20 height=20 cycle=50 count=5

	@font face=39

;★別Ver.2つあり「_a」「_b」

;◎くしゃみです

	@Talk name=ゆあ/由婭 voice=YUA100044_b
	「阿嚏！」
	@Hitret id=7474

	@Talk name=智希
	「哈哈，想一些奇怪的事遭到報應了吧。」
	@Hitret id=7475

	@char file=CA04Y008M	;ゆあ 就寝着 悲しみ＠「そんなぁ…」*
	@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=ゆあ/由婭 voice=YUA100045
	「啊嗚，是，是這樣嗎……」
	@Hitret id=7476

	@Talk name=智希
	「好了，快睡了吧。在外面那麼久，回到被窩里好好暖一下。」
	@Hitret id=7477

	@char file=CA04Z011M	;ゆあ 就寝着 悲しみ＠落胆*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA100046
	「是的嗚……」
	@Hitret id=7478

	@clearChar id=-1

	@Talk name=心の声
	咕嚕嚕地叫著玩鬧的藤村同學，嗎……
	@Hitret id=7479

	@Talk name=心の声
	雖然完全沒法想象，但是也許會很可愛……
	@Hitret id=7480

	;☆〔　好感度　〕奈月　＋２
	@addParam arg=106,2

;▼一ノ瀬さん
@elsif exp="ChkSelect(7)"
	@onFlag id=52

	@char file=CA04Y001M	;ゆあ 就寝着 微笑み

	@Talk name=智希
	「一之瀨同學，吧……」
	@Hitret id=7481

	@char file=CA04X014M	;ゆあ 就寝着 誤魔化し＠真剣*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA100047
	「原來如此，智希的目標還真高呢。」
	@Hitret id=7482

	@Talk name=智希
	「目標真高？」
	@Hitret id=7483

	@char file=CA04Y002M	;ゆあ 就寝着 微笑み＠自信*

	@Talk name=ゆあ/由婭 voice=YUA100048
	「聽香穗同學她們說過，步鳥同學的人氣很高哦。」
	@Hitret id=7484

	@Talk name=智希
	「啊啊……看上去也像啊。」
	@Hitret id=7485

	@char file=CA04Z001M	;ゆあ 就寝着 微笑み*
	@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=ゆあ/由婭 voice=YUA100049
	「因為很漂亮嘛……跟紗雪姐是完全不同類型的美人吧……」
	@Hitret id=7486

	@Talk name=智希
	「……並不是，因為外表才在意的哦？」
	@Hitret id=7487

	@char file=CA04Y013M	;ゆあ 就寝着 慌て＠「はわわ」*
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=ゆあ/由婭 voice=YUA100050
	「嗚，由，由婭也並不是這個意思哦！？」
	@Hitret id=7488

	@char file=CA04X003M	;ゆあ 就寝着 喜び*

	@Talk name=ゆあ/由婭 voice=YUA100051
	「由婭，不覺得智希是通過外表來判斷女孩子的人。」
	@Hitret id=7489

	@Talk name=智希
	「是嘛，那就好……」
	@Hitret id=7490

	@hide
	@Cg file=EV_Q01_02 tone=sepia	;立ち去るほとり
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate

	@Talk name=心の声
	最在意的，果然還是沒有向一之瀨同學好好的道歉。
	@Hitret id=7491

	@Talk name=心の声
	聽到有人對她告白，還有……很多事，都被我撞到。
	@Hitret id=7492

	@Cg file=EV_Q01_02L pos=-320,180,0 tone=sepia	;立ち去るほとり

	@Talk name=心の声
	其他的理由……
	@Hitret id=7493

	@cg file=BG002c			;主人公の家 自室 夜*

	@Talk name=智希
	「…………」
	@Hitret id=7494

	@char file=CA04X013M	;ゆあ 就寝着 驚き＠きょとん*

	@Talk name=ゆあ/由婭 voice=YUA100052
	「智希？」
	@Hitret id=7495

	@Talk name=智希
	「不，沒什麼哦。」
	@Hitret id=7496

	@clearChar id=-1

	@Talk name=心の声
	雖然這麼對由婭說了，但心裡還是有一點亂。
	@Hitret id=7497

	@hide
	@Cg file=EV_Q01_01L pos=80,-180,0 tone=sepia	;立ち去るほとり
	@update transition=mosaic maxsize=30 time=500
	@waitUpdate

	@Talk name=心の声
	為什麼，會在意擦身而過的她？
	@Hitret id=7498

	@Talk name=心の声
	看上去很堅強，很奇怪地就被勾起了保護慾……是這樣吧？
	@Hitret id=7499

	@Talk name=心の声
	如果這麼對榎本或是響說的話，
	肯定會被說『多管閒事』然後就跟我一刀兩斷吧……
	@Hitret id=7500

	@Talk name=心の声
	不自覺地就想幫她……總之就是，意外覺得在意。
	@Hitret id=7501

	@cg file=BG002c			;主人公の家 自室 夜*

	@Talk name=心の声
	腦海里浮現出一之瀨同學的身影，
	此時我已然低下头頭陷入了深思。
	@Hitret id=7502

	;☆〔　好感度　〕ほとり　＋２
	@addParam arg=107,2

@endif

;∵アイキャッチ
@stopBgm fade=3000
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG002c	;主人公の家 自室 夜*

@change target=@08_01
