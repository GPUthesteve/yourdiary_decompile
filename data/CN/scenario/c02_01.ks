;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｃ０２＿０１
;　ルート　＝夕陽ルート・２日目−１
;登場キャラ＝夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;　　　　　　千歳
;担当者：江頭
;--------------------------------------------------
;∴確認済み。いしざかのコメントです
;Ω杉中のコメントです。20110722再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/12　超簡易チェック。もう駄目。
;⊥鈴木です。11/7/14リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/09(土) 20:46:56）
;⊥鈴木です。ＣＳ版チェック終了（13/03/09(土) 20:46:59）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/05

;★ウエイト、そして暗転＞やらない
;★〔　背景　〕夕顔亭・外観（昼）＞やらない

@playBgm file=BGM01		;「日常１・昼下がりのひと時」
;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@update transition=crossfade time=2000

@Talk name=夕陽 voice=YUH030102
「智希，早上好！」
@Hitret id=31131

@Talk name=心の声
今天也為了自己連同夕陽那份去店裏幫忙，
早起到了夕顏亭後，傳來了充滿精神的聲音。
@Hitret id=31132

@Talk name=智希
「啊……早上好……啊喂，你已經可以起來了嗎？」
@Hitret id=31133

@char file=CC11Z003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH030103
「嗯！　狀態非常好哦！　昨天也吃到了好吃的東西，
　已經精神百倍了！」
@Hitret id=31134

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030104
「因為昨天翹班了，今天要補上昨天的份，
　好好的工作呢ー！」
@Hitret id=31135

@leave id=夕陽

@Talk name=心の声
穿著圍裙的夕陽很有精神的擦著桌子。
@Hitret id=31136

@Talk name=心の声
我連忙向正在櫃檯裏讀新聞的店長打聽。
@Hitret id=31137

@char file=CI11X013M x=-900	;千歳 私服＋エプロン 眠気
@moveCamera pos=-320,0,0 time=500

@Talk name=智希
「沒關係吧，店長？」
@Hitret id=31138

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳 voice=CTS030012
「啊？」
@Hitret id=31139

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS030013
「這種事情我說了也沒用的吧？
　夕陽說她想看店，不聽我的勸說啊。」
@Hitret id=31140

@Talk name=智希
「那也……」
@Hitret id=31141

@char file=CI11X013L x=-640	;千歳 私服＋エプロン 眠気
@focus id=千歳

@Talk name=心の声
店長想必也反對過了吧，擺著一張沮喪臉孔。
想必是被夕陽強硬的說了什麼，沒能制止她。
@Hitret id=31142

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=智希
「夕陽，真的不要緊嗎？」
@Hitret id=31143

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=夕陽 voice=YUH030105
「真是的ー，智希還真是愛操心。
　多虧吃了桃子罐頭現在狀態好多了啊！」
@Hitret id=31144

@char file=CC11X002M	;夕陽 私服＋エプロン 微笑み＠余裕

@Talk name=心の声
夕陽一邊這麼說著，一邊把袖子挽起來，
展示著她完全看不出來的肌肉。
@Hitret id=31145

@Talk name=智希
「可是你昨天還在生病……咦？　由婭呢？」
@Hitret id=31146

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH030106
「小由婭？　小由婭的話說找美鈴姐有事，
　早上就出門了啊。」
@Hitret id=31147

@clearChar id=夕陽

@Talk name=智希
「那個傢伙……在這種時候。」
@Hitret id=31148

@Talk name=心の声
就是平常那個『幸福報告』吧？　不管怎樣說，
由婭要是不在的話，夕陽也很難休息了。
@Hitret id=31149

@char file=CC11Y003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030107
「啊哈哈，不要緊的啦。智希真是的，昨天開始就很奇怪了啦。」
@Hitret id=31150

@Talk name=智希
「即使你這麼說……」
@Hitret id=31151

@char file=CC11Y001L	;夕陽 私服＋エプロン 微笑み
@focus id=夕陽

@Talk name=心の声
無論被說是過保護還是其他什麼的，
可我就是擔心夕陽擔心的不得了。
@Hitret id=31152

@Talk name=心の声
得想個辦法讓夕陽休息，要是有個什麼好藉口之類的就好了……
@Hitret id=31153

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼
@update time=0
@moveCamera pos=320,0,0 time=500

@Talk name=智希
「歡迎……」
@Hitret id=31154

@Talk name=心の声
光臨，在我還沒說完這句前，熟悉的臉孔出現了，
我的聲音降低了下去。
@Hitret id=31155

@cg file=BG005a							;夕顔亭（店内） 昼
@enter file=CH01X004M x=-300 right=100	;響 私服 微笑み＠企み
@enter file=CF01X001M x=300 right=100	;香穂 私服 微笑み

@Talk name=響 voice=HBK030020
「早啊。」
@Hitret id=31156

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030022
「打擾了ー！」
@Hitret id=31157

@Talk name=心の声
大清早起響和榎本就一副回自己家似的臉一樣進入店裏，
擅自在平常的位子坐下來。
@Hitret id=31158

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH030023
「咦～？　為什麼夕陽在店裏？」
@Hitret id=31159

@char file=CH01X011M x=-400	;響 私服 真剣
@char file=CF01X009M x=400	;香穂 私服 驚き
@char file=CC11X011M x=0	;夕陽 私服＋エプロン 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH030108
「誒……那是因為我是這家店的人啊……」
@Hitret id=31160

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　少し怒りながら
@Talk name=香穂 voice=KAH030024
「那種事情當然明白啊。」
@Hitret id=31161

@char file=CF01X008M	;香穂 私服 怒り

@Talk name=香穂 voice=KAH030025
「只是，昨天還一副奄奄一息得了絕症的樣子，
　為什麼又跟沒事的人一樣的在店裡啊？　
　我想說的是這個。」
@Hitret id=31162

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽 voice=YUH030109
「誒？」
@Hitret id=31163

@char file=CH01X007M	;響 私服 怒り

;◎　呆れた風に
@Talk name=響 voice=HBK030021
「智希。你是惡鬼嗎？　
　居然讓還沒有完全病好的夕陽幹活什麼的。」
@Hitret id=31164

@Talk name=智希
「啊，不是……我也勸過了很多次了，
　不過夕陽說已經沒事了……」
@Hitret id=31165

@PlaySe file=SE089			;人を押す音
@char file=CH01X010L x=-400	;響 私服 驚き＠「げっ！」
@update time=0
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=響 voice=HBK030022
「笨蛋，不要當真啊。
　『不要緊☆』什麼的，不就是夕陽的口頭禪嗎。」
@Hitret id=31166

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH030026
「夕陽！　別以為只是睡上一晚，你身體就沒事了啊！」
@Hitret id=31167

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配*
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆

@Talk name=香穂 voice=KAH030027
「昨天累倒了，就是每日積累了太多疲勞的證據！
　只是睡上一晚而已，根本就沒有恢復啊！！」
@Hitret id=31168

@char file=CC11Z007M	;夕陽 私服＋エプロン 驚き＠「ん…？」

;◎素です
@Talk name=夕陽 voice=YUH030110
「誒？　可是我現在狀態很好啊？」
@Hitret id=31169

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@char file=CH01X015M	;響 私服 疑惑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;★「仕事依存」＝「ワーカーホリック」ルビ
;◎「仕事依存」＝「ワーカーホリック」
@Talk name=香穂 voice=KAH030028
「唉……這可是重病啊，這個年紀就有工作中毒了。
@Hitret id=31170

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん

@Talk name=夕陽 voice=YUH030111
「工，工作雕刻？」
@Hitret id=31171

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎前半はツッコミで　とがめながら
@Talk name=香穂 voice=KAH030029
「不是啊！　這個最喜歡工作的人！　我說的是這個！
　現在就開始做起了成為社畜的特訓嗎？」
@Hitret id=31172

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH030112
「……真是的，香穗說的東西
　完全聽不懂啊ー！」
@Hitret id=31173

@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK030023
「真可憐……自己在黑店工作的事，
　都沒有理解到。」
@Hitret id=31174

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響 voice=HBK030024B
「在夕陽說出『雖然在黑心咖啡店裡工作，但我也許已經
　到了極限也說不定』之類的話之前，我們得把你救出來ー」

@Hitret id=31175

@clearChar id=-1

@Talk name=智希
「你們啊，從剛才起都胡說些什麼呢……」
@Hitret id=31176

@char file=CH01X011L	;響 私服 真剣
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
感到莫名其妙的我靠近他們之後，
響慢慢的摟住我的肩膀，輕聲說道。
@Hitret id=31177

@char file=CH01X015L	;響 私服 疑惑
@font face=21

;◎小声で
@Talk name=響 voice=HBK030025
（智希……你還沒有發現嗎？）
@Hitret id=31178

@font face=21

@Talk name=智希
（什麼啊？）
@Hitret id=31179

@char file=CH01X014L	;響 私服 呆れ
@font face=21

@Talk name=響 voice=HBK030026
（以夕陽的那個性格，即使難受也會說沒事的吧？）
@Hitret id=31180

@font face=21

@Talk name=智希
（我也知道啊……）
@Hitret id=31181

@char file=CH01X002L	;響 私服 微笑み＠苦笑*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

@Talk name=響 voice=HBK030027
（真是的，那就好好的去做啊。）
@Hitret id=31182

@Talk name=心の声
響苦笑的歎了一口氣。
@Hitret id=31183

@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK030028
「大叔也是，讓夕陽多休息一天也沒事的吧？」
@Hitret id=31184

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030030
「重要的女兒也不想讓她因為過勞而累倒吧～？」
@Hitret id=31185

@clearChar id=-1
@char file=CI11X012M x=-900	;千歳 私服＋エプロン 誤魔化し
@moveCamera pos=-320,0,0 time=500

@Talk name=千歳 voice=CTS030014
「呿……當然的啊……」
@Hitret id=31186

@Talk name=心の声
可能是因為昨天的事，店長的回答有些含糊不清。
@Hitret id=31187

@moveCamera pos=0,0,0 time=500
@clearChar id=千歳
@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK030029
「嘛，店內事務的話，今天也可以把奏借給你啊。」
@Hitret id=31188

@char file=CH01X008M x=-300	;響 私服 驚き＠感心
@char file=CC11Y008M x=300	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH030113
「誒ー我不要緊的啦！　昨天不也說了沒事的嗎！」
@Hitret id=31189

@char file=CH01X011M x=-400	;響 私服 真剣
@char file=CC11Y008M x=0	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@char file=CF01X006M x=400	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH030031
「不不不……夕陽你對你自己的身體，
　完全不瞭解啊！」
@Hitret id=31190

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH030114
「那個…………是，是這樣的嗎？」
@Hitret id=31191

@char file=CF01X015M	;香穂 私服 疑惑

@Talk name=香穂 voice=KAH030032
「昨天也跟你說了讓你去休息，結果又擔心的跑出來看……」
@Hitret id=31192

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030033
「你這樣半吊子的休息可完全算不上休息啊！」
@Hitret id=31193

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ…」*
@char file=CH01X003M	;響 私服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030030
「好了，那麼，送到其他的地方去隔離吧。
　不在這裡的話，總能冷靜下來了吧」
@Hitret id=31194

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030034
「啊，那樣的話，広崎的家怎麼樣？」
@Hitret id=31195

@PlaySe file=SE091		;抱きしめる音
@char file=CH01X004M	;響 私服 微笑み＠企み
@move id=香穂 mx=-100 cycle=300
@move id=響 mx=100 cycle=300

@Talk name=響 voice=HBK030031
「那ー好，帶走！」
@Hitret id=31196

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=夕陽 voice=YUH030115
「誒！？　呀呀，香穂？　響！？
　幹，幹什麼啦！？」
@Hitret id=31197

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「喂，喂，夕陽！」
@Hitret id=31198

@leave id=響
@leave id=夕陽
@leave id=香穂

@Talk name=心の声
夕陽被響和香穗架住雙臂，強行帶走了。
@Hitret id=31199

@Talk name=心の声
……並不是朝我們家，而是朝著大門去的。
似乎真的是想把夕陽帶到響家裏去。
@Hitret id=31200

@action id=メッセージ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「店長！　你重要的獨生女要被人帶走了啊！」
@Hitret id=31201

@enter file=CI11X015M	;千歳 私服＋エプロン 呆れ

@Talk name=千歳 voice=CTS030015
「真是的……吵人的傢伙走了，正好落個清靜。」
@Hitret id=31202

@Talk name=智希
「你不擔心夕陽啊？」
@Hitret id=31203

@char file=CI11X013M	;千歳 私服＋エプロン 眠気

@Talk name=千歳 voice=CTS030016
「不會啊，又不是要被抓去吃掉？」
@Hitret id=31204

@char file=CI11X004M	;千歳 私服＋エプロン 微笑み＠苦笑
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS030017
「而且，要是真對夕陽做些什麼奇怪的事會有什麼後果，
　那些傢伙應該也知道的。」
@Hitret id=31205

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011			;喫茶店（夕顔亭）のカウベル
@clearChar id=千歳

@Talk name=心の声
像風一般離去的三人，只剩響鈴空蕩的鈴聲。
@Hitret id=31206

@Talk name=智希
「一下子戰力大減啊……」
@Hitret id=31207

@char file=CI11X012M	;千歳 私服＋エプロン 誤魔化し

@Talk name=千歳 voice=CTS030018
「呿……你的工作要增加了……」
@Hitret id=31208

@char file=CI11X014M	;千歳 私服＋エプロン 納得
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS030019
「……嘛，算了」
@Hitret id=31209

@Talk name=智希
「只有我一個人，可沒辦法完美的代替夕陽工作喔？」
@Hitret id=31210

@Talk name=心の声
雖然是想讓夕陽去休息，但是要是因此讓店不能正常營業的話，
反而會讓夕陽更難受。

@Hitret id=31211

@char file=CI11X005M	;千歳 私服＋エプロン 困惑

@Talk name=千歳 voice=CTS030020
「你這傢伙，還真是冷淡……別說那麼多，
　你就連夕陽的份也一起做了不就好了？」
@Hitret id=31212

@Talk name=智希
「我當然，是打算這麼做的啊……」
@Hitret id=31213

@cg file=BG005a pos=0,0,-128			;夕顔亭（店内） 昼

@Talk name=智希
「可是……」
@Hitret id=31214

@Talk name=心の声
昨天也好，今天也好，響他們究竟想幹什麼。
@Hitret id=31215

@Talk name=心の声
不過確實像響所說的那樣，夕陽看起來很精神的樣子，
也許還沒好也說不定。
@Hitret id=31216

@Talk name=心の声
那樣的話，把夕陽從店裏的工作和家事隔離開來
或許很有效也說不定。萬一有什麼事就直接去醫院。
@Hitret id=31217

@Talk name=心の声
不過總覺得……有些心煩意亂啊。
一想到夕陽不在這個家裏面……
@Hitret id=31218

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼
@enter file=CD03X013M order=601 right=100	;かなで 部屋着 驚き＠「あわわ」
@waitaction id=かなで
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND030014
「對、對不起～！！」
@Hitret id=31219

@Talk name=心の声
門鈴響起嘈雜了聲音，
把我從思考之中拉了回來。
@Hitret id=31220

@char file=CD03Y014M	;かなで 部屋着 呆然

@Talk name=智希
「啊，奏……」
@Hitret id=31221

@Talk name=智希
「昨天謝謝你來幫忙。
　怎麼了，這麼慌張？」
@Hitret id=31222

@char file=CD03Y008M	;かなで 部屋着 照れ＠視線上
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND030015
「啊，那個，哥哥叫我再來店裏幫忙……
　所以，那個……」
@Hitret id=31223

@clearChar id=-1

@Talk name=智希
「響那個傢伙，又把奏給卷進來……」
@Hitret id=31224

@Talk name=心の声
那個傢伙，說讓奏來幫忙是認真的嗎。
@Hitret id=31225

@char file=CD03X003M order=601	;かなで 部屋着 喜び
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND030016
「啊，沒事的，沒事的！
　我現在很閑，只是在家裡看電視而已！」
@Hitret id=31226

;Ωここで奈月が右から入ってこないのがおかしいけど、時間無いのでスルー

@enter file=CG01X008M x=-300 order=600	;奈月 私服 悲しみ＠落胆

;◎ボソッと
@Talk name=奈月 voice=NTK030001
「明明玩的好好的卻被趕出來了……」
@Hitret id=31227

@Talk name=智希
「不，這樣的話不用擔心店裏也──」
@Hitret id=31228

@char file=CD03X013M order=601	;かなで 部屋着 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND030017
「沒，沒事的！　真的！　小奈月你安靜啦。」
@Hitret id=31229

@char file=CG01X013M order=600	;奈月 私服 真剣＠睨み

@Talk name=奈月 voice=NTK030002
「……那兩個人，無法原諒……」
@Hitret id=31230

@char file=CD03Z002M order=601	;かなで 部屋着 喜び

@Talk name=かなで/奏 voice=KND030018
「啊，那麼，店長！
　今，今天也讓我來幫忙吧」
@Hitret id=31231

@PlaySe file=SE081				;新聞をめくる音
@cg file=BG005a pos=-320,0,0	;夕顔亭（店内） 昼
@char file=CI11X014M x=-900		;千歳 私服＋エプロン 納得
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
店長沉默的點了點頭，在桌子旁坐下看起了報紙。
@Hitret id=31232

@stopSe fade=1000

@Talk name=智希
「店長你也別那麼輕易的答應了啊。」
@Hitret id=31233

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
一如既往的，這家店真是隨便過頭。
@Hitret id=31234

@Talk name=心の声
只是，老實說我還在不安能不能把夕陽那份工作做好，
奏能過來幫了大忙也是事實。
@Hitret id=31235

@Talk name=智希
「奏，真是不好意思啊，勞煩你過來幫忙……」
@Hitret id=31236

@char file=CD03Y001M	;かなで 部屋着 微笑み
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND030019
「沒事的，因為哥哥他們說想讓姐姐休息，
　所以我也想力所能及的幫姐姐做點什麼。」

@Hitret id=31237

@Talk name=智希
「這樣啊，明白了。那麼今天請多多關照喔。」
@Hitret id=31238

@char file=CD03X003M	;かなで 部屋着 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND030020
「好的，請交給我吧！」
@Hitret id=31239

@PlaySe file=SE091		;抱きしめる音
@leave id=かなで
;⊥　以下かなでは「部屋着＋エプロン」

@Talk name=心の声
奏充滿朝氣的，穿上了圍裙。
@Hitret id=31240

@Talk name=心の声
話說回來，什麼時候有了奏的專用圍裙啊，
……是誰準備的？
@Hitret id=31241

@Talk name=心の声
疑問一個接一個的無窮無盡，雖然有弄不清的地方，
但現在去考慮這些雜事也沒有意義。
@Hitret id=31242

@autoPosition

@Talk name=心の声
也差不多該到了客人變多的時段，
我去做準備了。
@Hitret id=31243

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK030003
「奏……充滿著幹勁」
@Hitret id=31244

@char file=CD13X009M	;かなで 部屋着＋エプロン 照れ＠赤面
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

@Talk name=かなで/奏 voice=KND030021
「誒！？　沒，沒那回事呀。
　我和平常一樣啊。」
@Hitret id=31245

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK030004
「是嗎？」
@Hitret id=31246

@char file=CD13Y007M	;かなで 部屋着＋エプロン 照れ

@Talk name=智希
「好了好了，不要太逗弄人家了。
　打擾你們兩真是不好意思。」
@Hitret id=31247

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK030005
「嗯……要是給我喝智希學長的白色那個就原諒你」
@Hitret id=31248

@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND030022
「小，小奈月！？　學長，的……？」
@Hitret id=31249

@Talk name=智希
「好的好的，是『平常那個』吧。
　現在就做給你。」
@Hitret id=31250

@Talk name=心の声
順便一提，這和給奏的『平常那個』不一樣，
奈月的『平常那個』是用白色原液裏兌水，
充好的果汁。
@Hitret id=31251

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK030006
「嗯。要大杯的。」
@Hitret id=31252

@char file=CD13X007M	;かなで 部屋着＋エプロン 照れ＠視線下
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND030023
「啊，是說飲料啊……啊嗚嗚～～……」
@Hitret id=31253

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK030007
「奏，臉通紅的。」
@Hitret id=31254

@char file=CD13Y013M	;かなで 部屋着＋エプロン 拗ね＠視線逸らし
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND030024
「真，真是的！　不管你了！」
@Hitret id=31255

@leave id=かなで

@Talk name=心の声
奏把圍裙的繩子都繫好後，
朝客桌走去補充餐巾了。
@Hitret id=31256

@Talk name=智希
「是說連奏也突然臉變紅了……
　會是感冒嗎？」
@Hitret id=31257

@char file=CG01X001M x=0	;奈月 私服 無表情
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
我朝著坐在櫃檯處得意洋洋的奈月問道。
@Hitret id=31258

@char file=CG01X012M	;奈月 私服 真剣＠考え中

@Talk name=奈月 voice=NTK030008
「嗯…………」
@Hitret id=31259

@autoPosition

@Talk name=心の声
她用手指在桌面上敲出咚咚的響聲。
像是在說，先把該拿出來的東西拿出來。
@Hitret id=31260

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=智希
「好好。」
@Hitret id=31261

@clearChar id=-1

@Talk name=心の声
真是的，乖僻的傢伙。
我將平常那個做好，放到奈月的前面。
@Hitret id=31262

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=5 cycle=2000 count=3

@Talk name=奈月 voice=NTK030009
「咕，咕咕……咕………………噗哈。」
@Hitret id=31263

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK030010
「奏在某種意義上來說，是病了也不一定。」
@Hitret id=31264

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@font face=21

;◎小声で
@Talk name=奈月 voice=NTK030011
（以少女漫畫方面來看。）
@Hitret id=31265

@Talk name=智希
「病了？　那麼果然讓她幫忙不太好啊……」
@Hitret id=31266

@char file=CG01X014M x=-300				;奈月 私服 驚き＠「…ん？」
@enter file=CD13Z013M x=300 right=100	;かなで 部屋着＋エプロン 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND030025
「沒、沒事的！　小奈月也不要和學長說奇怪的話啦。」
@Hitret id=31267

@Talk name=智希
「不過啊，真的不要緊嗎？　夕陽也在奏的家裡休息著，
　奏你沒必要太勉強了哦？」

@Hitret id=31268

@char file=CD13X006M	;かなで 部屋着＋エプロン 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND030026
「沒事的。真的，真的～啦，我沒事！」
@Hitret id=31269

@clearChar id=-1

@Talk name=心の声
一邊說著，奏開始擦著桌子，
或許是因為昨天也幫忙了，手法非常的嫺熟。
@Hitret id=31270

@Talk name=智希
「……………………」
@Hitret id=31271

@Talk name=心の声
在夕陽平常所在的位子上，
今天依舊也是幫手的奏在。
@Hitret id=31272

@Talk name=心の声
明明不是奏的錯，我卻覺得這個場景有著
不相襯的感覺。
@Hitret id=31273

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
也是因為從小時候起，就已經浸染上了
夕陽絕對會在這裡的印象的原因……
@Hitret id=31274

@Talk name=心の声
只是因為夕陽稍微不在的程度，竟會如此的在意，
我到底是怎麼了？
@Hitret id=31275

@char file=CC11Z007L tone=sepia	;夕陽 私服＋エプロン 驚き＠「ん…？」

@Talk name=心の声
我，是在擔心夕陽的身體嗎？　絕對不是因為
她不在而寂寞的……我如此說服著自己。

@Hitret id=31276

@char file=CC11Z004L tone=sepia	;夕陽 私服＋エプロン 照れ＠俯き

@Talk name=心の声
要是今天休息一天，夕陽的身體還不見好轉的話，
就真的得把她帶到醫院去了。
@Hitret id=31277

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CD13Z004M	;かなで 部屋着＋エプロン 悲しみ＠落胆＋視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND030027
「……學長……是在擔心，深川菜學姐的事情嗎？」
@Hitret id=31278

@Talk name=智希
「啊，嗯……不過，榎本他們在照看她，
　沒有問題的吧。」
@Hitret id=31279

@char file=CD13X003M	;かなで 部屋着＋エプロン 喜び

@Talk name=かなで/奏 voice=KND030028
「是啊。榎本學姐也說了要去購物……」
@Hitret id=31280

@char file=CD13Y001M	;かなで 部屋着＋エプロン 微笑み

@Talk name=かなで/奏 voice=KND030029
「所以，現在深菜川學姐也能吃到
　酸奶和香蕉之類的。」
@Hitret id=31281

@Talk name=智希
「這樣啊……不過那傢伙，最喜歡桃子罐頭啊。」
@Hitret id=31282

@char file=CD13Z008M	;かなで 部屋着＋エプロン 照れ＠視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎ちょっと寂しそうに
@Talk name=かなで/奏 voice=KND030030
「啊……不愧是學長，知道的真清楚呢。」
@Hitret id=31283

@Talk name=智希
「畢竟，要是一起住了這麼久的話，是吧？」
@Hitret id=31284

@Talk name=心の声
下意識的對購物單插嘴讓我有點不好意思，
我聳了聳肩。
@Hitret id=31285

@char file=CG01X013M	;奈月 私服 真剣＠睨み
@char file=CD13Z012M	;かなで 部屋着＋エプロン 驚き＠「え…？」

@Talk name=奈月 voice=NTK030012
「盯…………」
@Hitret id=31286

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「嗚嗚。」
@Hitret id=31287

@Talk name=心の声
奈月用非常懷疑的眼光看著我。
她也是個很敏銳的傢伙，也許看出了我在害羞……

@Hitret id=31288

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
@cg file=BG005a pos=320,0,0		;夕顔亭（店内） 昼

@Talk name=智希
「啊，歡迎光臨！」
@Hitret id=31289

@stopSe fade=1000

@Talk name=心の声
仿佛上天相助，客人進來的時機正好的解救了我。
@Hitret id=31290

@stopBgm fade=3000

@Talk name=心の声
我將話題中斷，端著一杯涼水來到櫃檯。
@Hitret id=31291

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CD13Z001M	;かなで 部屋着＋エプロン 微笑み
@update transition=universal rule=WIP_MOZH time=500

@Talk name=智希
「謝謝惠顧！」
@Hitret id=31292

@char file=CD13Z002M	;かなで 部屋着＋エプロン 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

;◎まだ不慣れな感じで
@Talk name=かなで/奏 voice=KND030031
「謝，謝謝惠顧……」
@Hitret id=31293

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@leave id=かなで

@Talk name=心の声
我拿著餐盤想去整理桌子，
奏卻搶先向桌子的方向走去。
@Hitret id=31294

@Talk name=心の声
看了下表，時間過的飛快，一下子白天的客流高峰期就結束了。
@Hitret id=31295

@Talk name=心の声
來吃午飯的客人大多回去後，除了一小部分，
店裏回到了幾小時前的靜寂。
@Hitret id=31296

@enter file=CD13X001M x= 300 right=100	;かなで 部屋着＋エプロン 微笑み

@Talk name=かなで/奏 voice=KND030032
「啊，我來收拾就好了，
　學長去休息吧。」
@Hitret id=31297

@Talk name=智希
「不用了，奏先去休息就好了。
　店長，給奏做點什麼吃的吧。」
@Hitret id=31298

@char file=CD13X002M	;かなで 部屋着＋エプロン 微笑み＠苦笑
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND030033
「不用，不要緊的啦，我回家再隨便吃點就好啦。」
@Hitret id=31299

@enter file=CG01X001M x=-100	;奈月 私服 無表情

@Talk name=奈月 voice=NTK030013
「智學長，做點什麼來吧。」
@Hitret id=31300

@Talk name=心の声
一直佔著一個櫃檯座位的奈月，
厚著臉皮提出了要求。
@Hitret id=31301

@char file=CD13Z010M	;かなで 部屋着＋エプロン 怒り

@Talk name=かなで/奏 voice=KND030034
「真是的，小奈月。回家了我會再給你做點吃的啦。」
@Hitret id=31302

@Talk name=智希
「不不，都為我們打工了，卻連吃的都不給也太糟糕了吧？　
　店長，拜託你了啦。」
@Hitret id=31303

@char file=CD13X007M	;かなで 部屋着＋エプロン 照れ＠視線下
@char file=CI11X005M x=-800	;千歳 私服＋エプロン 困惑
@moveCamera pos=-160,0,0 time=500

@Talk name=千歳 voice=CTS030021
「那麼，你去做給他們就好了。」
@Hitret id=31304

@Talk name=智希
「……我嗎？」
@Hitret id=31305

@Talk name=心の声
店長的壞心情──大概是在擔心夕陽──
從這種氣氛來看，即便和他死纏爛打
怕也是不肯去做的吧。
@Hitret id=31306

@clearChar id=千歳
@char file=CD13X012M	;かなで 部屋着＋エプロン 驚き＠きょとん
@moveCamera pos=0,0,0 time=500

@Talk name=智希
「嘛，兩個人要是不嫌棄的話，我倒是沒什麼……」
@Hitret id=31307

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK030014
「太好了。」
@Hitret id=31308

@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND030035
「不，不用！　我會自己做的。」
@Hitret id=31309

@char file=CD13X001M	;かなで 部屋着＋エプロン 微笑み
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND030036
「對了，正好是午飯時間，學長給深菜川學姐帶點
　什麼慰問品怎麼樣？」
@Hitret id=31310

@Talk name=智希
「啊，說的是啊。差不多要說肚子餓了吧……」
@Hitret id=31311

@char file=CD13X003M	;かなで 部屋着＋エプロン 喜び

@Talk name=かなで/奏 voice=KND030037
「對吧。學姐大概滿心期待學長的慰問品吧。」
@Hitret id=31312

@Talk name=心の声
該給她帶點什麼呢？　果然還是帶冰過的桃子罐頭給她，
會讓她開心的吧？
@Hitret id=31313

@face file=CF01X003	;香穂 私服 微笑み＠企み

@Talk name=香穂 voice=KAH030035
「啊ー，現在夕陽在睡覺哦。」
@Hitret id=31314

@clearChar id=-1
@moveCamera pos=320,0,0 time=500

@Talk name=智希
「……這樣子？」
@Hitret id=31315

@char file=CF01X001M x=940	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
從桌子上堆積如山的大量漫畫書後面
突然探出頭的榎本說道。
@Hitret id=31316

@Talk name=心の声
難得這麼安靜下來，原來是因為她在看漫畫啊。
@Hitret id=31317

@Talk name=智希
「話說回來，這些漫畫是從哪裡拿出來的？
　我的房間嗎？　又擅自的拿出來……」
@Hitret id=31318

@char file=CH01X002M x=340	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎　視線を落として漫画を読みながら
@Talk name=響 voice=HBK030032
「嘛嘛，別那麼死板嘛。今天可是好好的當客人，
　替你們貢獻了營業額啊。」
@Hitret id=31319

@Talk name=智希
「這個算是另一碼事吧。」
@Hitret id=31320

@char file=CH01X013M x=340 y=60	;響 私服 妄想
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=6

;◎　マンガを読みながら笑う
@Talk name=響 voice=HBK030033
「……咕呼呼呼呼！」
@Hitret id=31321

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎「美沙ちゃん」＝「みさちゃん」
@Talk name=香穂 voice=KAH030036
「啊ー，長峰君，這個漫畫沒有後續嗎？　小寧寧發了
　宣戰佈告，和小美沙成了勁敵的關係後就結束了耶～」

@Hitret id=31322

@Talk name=智希
「你們啊，好好聽別人講話啊。」
@Hitret id=31323

@Talk name=心の声
特別是對剛才起就集中在看漫畫，
沒有抬頭的響感到火大起來。
@Hitret id=31324

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH030037
「嘛ー嘛ー，夕陽剛才才好不容易睡著了。
　所以稍微讓她休息一下吧。」
@Hitret id=31325

@Talk name=智希
「這樣啊……那麼我去給她放些水吧。
　省的她會口渴。」
@Hitret id=31326

@char file=CH01X008M  x=340 y=0	;響 私服 驚き＠感心
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030034
「啊，水罐的話我有準備了，不用擔心。」
@Hitret id=31327

@Talk name=智希
「……抱歉啊，什麼都勞煩你了。」
@Hitret id=31328

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK030035
「呼，小事而已。」
@Hitret id=31329

@char file=CH01X013M x=340 y=60	;響 私服 妄想
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
響在擺出了一副裝帥的表情之後，又去看漫畫了。
@Hitret id=31330

@Talk name=心の声
雖然很佩服他們照顧的這麼好，
但是這樣一來就沒有藉口去看夕陽了。
@Hitret id=31331

@Talk name=智希
「過，過一會，稍微去看看她吧……」
@Hitret id=31332

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH030038
「要是想看夕陽的睡相的話，過會我去給你拍一張就好了。」
@Hitret id=31333

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH030039
「現在估計正哈啊哈啊喘著氣睡覺，
　還是別一直看她了。」
@Hitret id=31334

@Talk name=智希
「那，那樣的話，還是去醫院去比較好吧？
　發燒了嗎？」
@Hitret id=31335

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030040
「啊哈哈，玩笑，開玩笑的！」
@Hitret id=31336

@Talk name=智希
「不，不要嚇我啊……」
@Hitret id=31337

@Talk name=心の声
不由的全身無力了。
真是的，明明我這邊還在擔心著……
@Hitret id=31338

@char file=CH01X001M x=340 y=0	;響 私服 微笑み

@Talk name=響 voice=HBK030036
「智希，稍微也相信我們一點啊。」
@Hitret id=31339

@char file=CH01X003M	;響 私服 微笑み＠余裕
@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=響 voice=HBK030037
「我們會負起責任幫你照看她的，
　你就好好的幫她做好她沒能做的工作就行。」
@Hitret id=31340

@Talk name=智希
「知，知道了啦……」
@Hitret id=31341

@Talk name=心の声
確實即便強行去看夕陽，把她弄醒了也只會讓她擔心而已，
這些傢伙說的我也明白。
@Hitret id=31342

@Talk name=心の声
可是，果然心裏像是被什麼牽引了一樣。
@Hitret id=31343

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011			;喫茶店（夕顔亭）のカウベル
@char file=CH01X008M	;響 私服 驚き＠感心
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK030038
「妳瞧，客人來了」
@Hitret id=31344

@Talk name=智希
「我知道的……歡迎光臨！」
@Hitret id=31345

@clearChar id=-1

@Talk name=心の声
我把新來的客人帶到了桌子前。
@Hitret id=31346

@Talk name=心の声
話說，一邊說著照看夕陽，
為什麼響和榎本會黏在店裏？
@Hitret id=31347

@char file=CH01X004M x=340	;響 私服 微笑み＠企み
@char file=CF01X001M x=940	;香穂 私服 微笑み

@Talk name=響 voice=HBK030039
「奏，再來一份。」
@Hitret id=31348

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH030041
「啊，我也要ー！」
@Hitret id=31349

@Talk name=智希
「……呐，呐，現在是誰在照看夕陽？」
@Hitret id=31350

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK030040
「哈？　所以不是說了嗎，她現在正在睡覺？
　我們要是在的話，她不就睡不了了嗎。」
@Hitret id=31351

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH030042
「再過一會我就會去看看情況的，
　你不要擔心了啦♪」
@Hitret id=31352

@Talk name=智希
「嗯，嗯……」
@Hitret id=31353

@Talk name=心の声
明明說著擔心著夕陽，卻呆在店裏面，
感覺完全沒有說服力啊……
@Hitret id=31354

@cg file=BG005a			;夕顔亭（店内） 昼

@Talk name=心の声
怎麼回事，有種被耍的團團轉的感覺，
是我的錯覺嗎？
@Hitret id=31355

@Talk name=心の声
不對，在此之前，把我從夕陽身邊引開，能有什麼好處嗎？
@Hitret id=31356

@Talk name=心の声
……想太多……了吧？
@Hitret id=31357

@stopBgm fade=3000

@Talk name=心の声
我判斷再想下去也沒有意義，便回去接客了。
@Hitret id=31358

@stopSe
;@wait time=3000 hitCancel
@hide
@blackout time=3000 hitCancel

@change target=C02_02

