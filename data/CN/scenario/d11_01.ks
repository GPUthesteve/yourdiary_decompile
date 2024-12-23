;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ１１＿０１
;　ルート　＝かなでルート・１１日目
;登場キャラ＝ゆあ
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　響
;　　　　　　千歳
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110721再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/06　超簡易チェック。
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/11(月) 11:52:17）
;⊥鈴木です。ＣＳ版チェック終了（13/03/11(月) 11:52:20）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

@messageFrame type=その他
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000

@Talk name=心の声
——從那之後已經過了數日。
@Hitret id=44085

@playBgm file=BGM02		;「日常２・春風に揺られながら」
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@enter file=CI11X001M	;千歳 私服＋エプロン 微笑み

@Talk name=千歳 voice=CTS040018
「哦，來了來了——」
@Hitret id=44086

@char file=CI11X009M	;千歳 私服＋エプロン 驚き＠「ん…？」
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS040019
「——欸，小奏呢」
@Hitret id=44087

@char file=CI11X009M x=-300				;千歳 私服＋エプロン 驚き＠「ん…？」
@enter file=CD01X001M x=300 right=100	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND041352
「早上好。智……長峰學長在嗎？」
@Hitret id=44088

@clearChar id=千歳
@char file=CD01X012M		;かなで 私服 驚き＠きょとん
@char file=CH01X011M x=-300	;響 私服 真剣

@Talk name=響 voice=HBK040244
「找智希嗎，他死了」
@Hitret id=44089

@char file=CD01Z013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND041353
「哥，哥哥～！」
@Hitret id=44090

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK040245
「死了這句話，是業界中專門用來表示休息的詞語哦」
@Hitret id=44091

@clearChar id=-1
@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH040132
「響！馬上就用隨便的話糊弄過去！」
@Hitret id=44092

@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響 voice=HBK040246
「我沒說是咖啡店的業界用語哦？」
@Hitret id=44093

@clearChar id=夕陽
@char file=CI11X013M x=-300	;千歳 私服＋エプロン 眠気
@char file=CH01X004M x=300	;響 私服 微笑み＠企み
@action id=千歳 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=千歳 voice=CTS040020
「最近你，經常跟奏在一起胡鬧欸？
　是怎麼樣的心境變化啊？」
@Hitret id=44094

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK040247
「因為她是個單純的傢伙，所以逗著她玩呢」
@Hitret id=44095

@clearChar id=-1
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040133
「真是的……小奏，你找智希的話，他在客廳裡吃午飯喲」
@Hitret id=44096

@char file=CD01Z001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041354
「啊，嗯……謝謝，夕陽姐姐」
@Hitret id=44097

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=250
@waitUpdate
@messageFrame
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=universal rule=WIP_HALFTONELR time=250

@Talk name=智希
「奏，歡迎～」
@Hitret id=44098

@Talk name=心の声
因為在店裡就能聽到奏的聲音，所以才從客廳出去迎接她。
@Hitret id=44099

@char file=CD01Y002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND041355
「啊，智君。聽我說聽我說！」
@Hitret id=44100

@char file=CD01X001L	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
找到我的時候，奏的表情一下子變得明朗起來，
直接地跑了過來。
@Hitret id=44101

@Talk name=智希
「等一下。我來試著猜猜看」
@Hitret id=44102

@char file=CD01Y004L	;かなで 私服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND041356
「好呀，反正馬上就會知道啦」
@Hitret id=44103

@Talk name=智希
「也就是說，難道……」
@Hitret id=44104

@char file=CD01X001L	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041357
「嗯，現在正好完成了！」
@Hitret id=44105

@PlaySe file=SE084		;包装紙を開ける音

@Talk name=心の声
從背後拿出一個大信封給我看。
@Hitret id=44106

@stopSe fade=1000
@char file=CD01X001L	;かなで 私服 微笑み

@Talk name=智希
「恭喜你啊！你很努力呢，奏」
@Hitret id=44107

@Talk name=心の声
撫摸著奏的頭誇獎她。
@Hitret id=44108

@char file=CD01Y007L	;かなで 私服 照れ
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/奏 voice=KND041358
「啊……在大家面前這樣，好害羞啊……」
@Hitret id=44109

@Talk name=智希
「能給奏帶來喜悅的話，這個才是優先考慮的」
@Hitret id=44110

@char file=CD01Y009L	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=かなで/奏 voice=KND041359
「討厭啦，智君真是的……」
@Hitret id=44111

@char file=CF01X014M x=600	;香穂 私服 呆れ
@moveCamera pos=160,0,0 time=500

@Talk name=香穂 voice=KAH040155
「啊——啊——好的～好～多謝款待～」
@Hitret id=44112

@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂 voice=KAH040156
「所以說，畫了什麼？」
@Hitret id=44113

@Talk name=智希
「繪本喲。是奏畫的」
@Hitret id=44114

@char file=CF01X005M	;香穂 私服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040157
「欸，小奏畫的？讓我看看讓我看看～！！」
@Hitret id=44115

@face file=CA01X006	;ゆあ 私服 怒り＠「むぅ～」

@Talk name=ゆあ/由婭 voice=YUA040201
「不，不行啦！香穗同学！」
@Hitret id=44116

@PlaySe file=SE071		;打撃音
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@update time=0
@move id=ゆあ mx=600 cycle=250
@char file=CD01X012L	;かなで 私服 驚き＠きょとん
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5
@leave id=香穂
@font face=39

@Talk name=香穂 voice=KAH040158
「嗚啊！？」
@Hitret id=44117

@Talk name=心の声
由婭抱住猛的跑過來的香穗的側腹，制止住了她，
她是什麼時候學會了這樣的技能……？
@Hitret id=44118

@char file=CD01Y008M	;かなで 私服 照れ＠視線上
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041360
「谢，谢谢，小由娅……」
@Hitret id=44119

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040202
「不不，我只是做了應該做的事！」
@Hitret id=44120

@face file=CF01X006	;香穂 私服 悲しみ＠落胆

@Talk name=香穂 voice=KAH040159
「應該的事，那是什麼啊～……」
@Hitret id=44121

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040248
「不管怎樣智希都是第一個看吧？」
@Hitret id=44122

;Ω手前と配置が逆になる…余裕あれば対応。
@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑

@Talk name=千歳 voice=CTS040021
「你怎麼鬧脾氣了啊」
@Hitret id=44123

@char file=CH01X010M	;響 私服 驚き＠「げっ！」

@Talk name=響 voice=HBK040249
「從剛才開始，你就是個吵死人的大叔啊。
　我才沒有鬧脾氣啊！」
@Hitret id=44124

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳 voice=CTS040022
「最近你沒特別容易生氣嗎？」
@Hitret id=44125

@clearChar id=-1
@char file=CF01X015M	;香穂 私服 疑惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040160
「那麼快點看啊，小智！下一個看的我先預約了！」
@Hitret id=44126

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040203
「智希後面是響同學喲！」
@Hitret id=44127

@clearChar id=-1
@char file=CH01X012M	;響 私服 誤魔化し
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=響 voice=HBK040250
「跳過我，我沒興趣」
@Hitret id=44128

@char file=CH01X012M x=-300	;響 私服 誤魔化し
@char file=CI11X007M x=300	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳 voice=CTS040023
「喲吼～那麼我代替你來看啦」
@Hitret id=44129

@char file=CH01X007M	;響 私服 怒り

@Talk name=響 voice=HBK040251
「你還是去看週刊雜誌的黃色報導吧！」
@Hitret id=44130

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=千歳 voice=CTS040024
「你，你這傢伙！在夕陽面前說什麼呢！！」
@Hitret id=44131

@char file=CC11X009M x=-400	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@char file=CH01X007M x=0	;響 私服 怒り
@char file=CI11X008M x=400	;千歳 私服＋エプロン 驚き＠「うわっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH040134
「你們兩個不要吵架！」
@Hitret id=44132

@char file=CH01X012M	;響 私服 誤魔化し
@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎響＝「けっ……」
@Talk name=響＆千歳 voice=HBK040252/CTS040025
「哼……」
「切……」
@Hitret id=44133

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CH01X006L	;響 私服 悲しみ＠落胆
@focus id=響
@font face=21

;◎小声で
@Talk name=響 voice=HBK040253
（真是的，在這地方看繪本，要是被咖啡沾上了怎麼辦）
@Hitret id=44134

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CH01X012M	;響 私服 誤魔化し
@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=心の声
和奏認識開始，怎麼感覺這兩人的關係越來越不好了……
@Hitret id=44135

@Talk name=心の声
作為將來的妹夫，稍微有些在意。
@Hitret id=44136

@clearChar id=-1
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み*

@Talk name=夕陽 voice=YUH040135
「喂，智希。我已經讓他們安靜了，你快點看完吧」
@Hitret id=44137

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040161
「什麼呀，夕陽不是也想看嘛！」
@Hitret id=44138

@char file=CC11Y005M	;夕陽 私服＋エプロン 照れ＠「てへ」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH040136
「欸嘿嘿，因為～對吧？」
@Hitret id=44139

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=600 count=2

@Talk name=ゆあ/由婭 voice=YUA040204
「由婭也想要看！」
@Hitret id=44140

@clearChar id=-1
@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041361
「那，那個……不是什麼重要的東西所以……」
@Hitret id=44141

@char file=CD01Y015M	;かなで 私服 驚き
@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽 voice=YUH040137
「喂，智希，後面還有人等著看呢，快點快點」
@Hitret id=44142

@Talk name=智希
「不，應該第一個看的是……」
@Hitret id=44143

@clearChar id=-1
@char file=CH01X007M	;響 私服 怒り

@Talk name=響 voice=HBK040254
「好了好了。按照夕陽的話做！」
@Hitret id=44144

@Talk name=心の声
不知道為什麼響發火了。
@Hitret id=44145

@Talk name=心の声
明明從前，響的想法一目了然，現在卻搞不清楚……
鬧著情緒，雲裏霧裏的，藏在了內心深處。
@Hitret id=44146

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK040255
「智希的下一個……是誰？小由婭」
@Hitret id=44147

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA040205
「欸？響同學說跳過的，剛才……」
@Hitret id=44148

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040256
「嘛～我對孩子氣的東西沒有興趣吶。
　但是這是小由婭的拜託，那也就沒有辦法了」
@Hitret id=44149

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA040206
「欸？由婭……什麼都沒拜託……」
@Hitret id=44150

@char file=CH01X011M	;響 私服 真剣

@Talk name=智希
「響也想早點看嗎」
@Hitret id=44151

@clearChar id=ゆあ
@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040138
「原來如此……最近響會心神不寧是因為這樣的理由啊」
@Hitret id=44152

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=千歳 voice=CTS040026
「喂，智希！ 你要是疏忽大意了，可會被這個妹控搶走
　小奏的哦」
@Hitret id=44153

@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=10

@Talk name=響 voice=HBK040257
「啊啊啊啊！這對煩死人的父女啊！給我安靜點白癡，
　不要打擾智希！！」
@Hitret id=44154

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び
@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=2
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=2

;◎夕陽＝ほほえましく「はいはい」
@Talk name=夕陽＆千歳 voice=YUH040139/CTS040027
「是的是的」
「好好」
@Hitret id=44155

@Talk name=心の声
看來，響的思考從根本上沒有什麼改變，
似乎是因為在關照我的原因，所以變得很難看透了。
@Hitret id=44156

@Talk name=心の声
安心下來後，反過來就如店長和夕陽所說的那樣，我想我得
注意一點了。
@Hitret id=44157

@Talk name=心の声
稍微傷到奏的話，就可能就會被響把我和奏拆散了。
@Hitret id=44158

@clearChar id=-1
@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040207
「智希！請快點啊！」
@Hitret id=44159

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」

@Talk name=夕陽 voice=YUH040140
「智希！」
@Hitret id=44160

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040162
「小智！」
@Hitret id=44161

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響 voice=HBK040258
「智希！」
@Hitret id=44162

@Talk name=智希
「啊—吵死了！我想安靜的看書啊」
@Hitret id=44163

@Talk name=智希
「這個暫時存放在我這！之後再讓你們看，知道嗎！」
@Hitret id=44164

@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK040259
「哈？」
@Hitret id=44165

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH040141
「欸～！」
@Hitret id=44166

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040163
「不講理！！」
@Hitret id=44167

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040208
「由婭想要早點讀！」
@Hitret id=44168

@Talk name=智希
「我絕對不會給心急的傢伙看的！
　不願意的話就給我安靜一點」
@Hitret id=44169

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎不満そうな声
@Talk name=ゆあ/由婭 voice=YUA040209
「唔～！」
@Hitret id=44170

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040142
「哈……」
@Hitret id=44171

@char file=CF01X015M	;香穂 私服 疑惑

@Talk name=香穂 voice=KAH040164
「切！」
@Hitret id=44172

@clearChar id=-1
@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上

;◎不思議そうな顔
@Talk name=かなで/奏 voice=KND041362
「……小智？」
@Hitret id=44173

@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
丟下一臉不可思議的眾人，我回到了自己的房間。
@Hitret id=44174

@Talk name=心の声
——應該最先讀奏的畫本的，不是我而是奈月。
@Hitret id=44175

@Talk name=心の声
但是反正都要給大家看的話，
有個驚喜的話一定會更感動吧？
@Hitret id=44176

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
;@cg file=BG005a		;夕顔亭（店内） 昼*
;@char file=CD01X012M	;かなで 私服 驚き＠きょとん
@eyecatch type=BG005a char=CD01X012M

@change target=D12_01

