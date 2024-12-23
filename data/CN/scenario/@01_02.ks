;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０１＿０２
;ルート　　＝共通ルート・１日目−２
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
;Ω杉中のコメントです。20110627再チェック済み　演出入れ完了2011/08/24
;⊥鈴木です。11/6/8リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 00:51:50）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 00:52:39）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

;★Ｓｅ　入り口のカウベル（夕顔亭）
@playSe file=SE011		;喫茶店（夕顔亭）のカウベル
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG005b			;夕顔亭（店内） 夕*
@update transition=turn time=2000

@Talk name=智希
「我回來了」
@Hitret id=2169

@Talk name=心の声
開門後，咖啡的香氣撲面而來。
@Hitret id=2170

@enter file=CC12X001M	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH000178
「智希歡迎回來～」
@Hitret id=2171

@autoPosition
@char file=CC12Y001M	;夕陽 制服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000179
「啊，小奏也一起呀！」
@Hitret id=2172

@char file=CD02Y004M	;かなで 制服 悲しみ＠困惑＋視線上
@action id=かなで action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=かなで/奏 voice=KND000098
「姐姐，對不起！」
@Hitret id=2173

@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん*

@Talk name=夕陽 voice=YUH000180
「……？道歉幹什麼？」
@Hitret id=2174

@char file=CD02Y015M	;かなで 制服 驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND000099
「啊，嗚嗚嗚……」
@Hitret id=2175

@clearChar id=夕陽
@char file=CD02Y009L	;かなで 制服 照れ＠視線逸らし
@focus id=かなで
;★フォント小
@font face=21

;◎小声で
@Talk name=かなで/奏 voice=KND000100
（……一個人獨佔智君，對不起……）
@Hitret id=2176

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし

@Talk name=心の声
當我們走到店附近的時候，奏將手放開了。
@Hitret id=2177

@Talk name=心の声
這種事在我們之間很正當，但是果然要是被朋友之類的看見
了還是覺得害羞啊。
@Hitret id=2178

@clearChar id=-1

@Talk name=智希
「嗯？由婭去哪了？」
@Hitret id=2179

@cg file=BG005b pos=0,0,-128	;夕顔亭（店内） 夕*

@Talk name=心の声
環顧店內四周，只看見了一些身穿制服的老客戶。
@Hitret id=2180

@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CC12Z001M	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH000181
「啊，小由婭去找美鈴姐了，所以要晚點才來」
@Hitret id=2181

@Talk name=智希
「哦，好的」
@Hitret id=2182

@clearChar id=-1

@Talk name=心の声
也許是去拿一些平時需要用的東西吧，比如說衣服什麼的？
@Hitret id=2183

@enter file=CI11X001M right=100 ;千歳 私服＋エプロン 微笑み

@Talk name=千歳 voice=CTS000044
「喂，智希，快去泡混合咖啡」
@Hitret id=2184

@Talk name=心の声
店長舉著自己的杯子，理所當然似的使喚我。
@Hitret id=2185

@Talk name=智希
「我才回來呀，而且這是你自己的店，自己搞定嘛」
@Hitret id=2186

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000045
「這也是修行一部分。別廢話了快去做就是了」
@Hitret id=2187

@enter file=CH02X008M x=-300	;響 制服 驚き＠感心
@char file=CI11X007M x=300		;千歳 私服＋エプロン 怒り＠不敵

@Talk name=響 voice=HBK000075
「哦呀，大叔這是有意將智希招為女婿呀」
@Hitret id=2188

@char file=CH02X008M x=-400	;響 制服 驚き＠感心
@char file=CI11X007M x=0	;千歳 私服＋エプロン 怒り＠不敵
@char file=CF02X005M x=400	;香穂 制服 喜び

@Talk name=香穂 voice=KAH000113
「啊哈哈，要是連一杯咖啡都泡不來的話，是不可能讓你來
　繼承這夕顏亭的喲」
@Hitret id=2189

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5
;★フォント大
@font face=39

@Talk name=千歳 voice=CTS000046
「瞎說些啥子呢」
@Hitret id=2190

@char file=CI11X010M	;千歳 私服＋エプロン 真剣
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000047
「這隻是打工的一環而已，沒有什麼其他的意思」
@Hitret id=2191

@Talk name=心の声
要是不會給我挑刺的話，早就給你泡了，真是的……
@Hitret id=2192

@Talk name=心の声
而且，要是摻雜了烘焙過的豆子的話，立馬就會給我退回
來。
@Hitret id=2193

@Talk name=心の声
從某種意義上來說，說不定夕顏亭的店長是來店裡中態度最
差的顧客。
@Hitret id=2194

@char file=CF02X001M	;香穂 制服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000114
「啊，長峰同學，麻煩再上一杯奶茶哈。」
@Hitret id=2195

@char file=CH02X001M	;響 制服 微笑み
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK000076
「然後，再來一杯烏龍茶」
@Hitret id=2196

@Talk name=智希
「我說你們喃」
@Hitret id=2197

@Talk name=心の声
來了不花錢，還好意思在這裡肆意的使喚店員，真是
服了……
@Hitret id=2198

@Talk name=心の声
店長一直都是遵從夕陽的意願，夕陽要是沒有這方面的想法
的話，我也就不用多說啥了。
@Hitret id=2199

@Talk name=心の声
用的都是上好的豆子跟茶葉，稍微貴那麼一點也關係嘛……
@Hitret id=2200

@clearChar id=-1
@enter file=CC12X001M	;夕陽 制服＋エプロン 微笑み

@Talk name=夕陽 voice=YUH000182
「這裡我來弄就行，智希你先去換衣服吧」
@Hitret id=2201

@Talk name=心の声
不管對誰都是這麼的溫柔，這既是夕陽唯一的缺點，同事也
是她最大的長處。
@Hitret id=2202

@Talk name=心の声
把這樣的女兒嫁出去真是捨不得，店長的這種心情我可以理
解。
@Hitret id=2203

@char file=CC12X001M x=-300	;夕陽 制服＋エプロン 微笑み
@char file=CI11X010M x=300	;千歳 私服＋エプロン 真剣

@Talk name=千歳 voice=CTS000048
「喂，這樣太賴皮了，嘗一口就知道結果了」
@Hitret id=2204

@char file=CC12Y012M		;夕陽 制服＋エプロン 拗ね＠「しーらない／／／」	M

;★「夕顔亭」＝「うち」ルビ
;◎「夕顔亭」＝「うち」でお願いします
@Talk name=夕陽 voice=YUH000183
「真是遺憾，我們店不支持指定店員進行服務。」
@Hitret id=2205

@Talk name=智希
「夕陽，還是讓我來做吧，沒事哈」
@Hitret id=2206

@clearChar id=夕陽
@char file=CI11X007M x=0	;千歳 私服＋エプロン 怒り＠不敵

@Talk name=千歳 voice=CTS000049
「嗯嗯，挺機靈的嘛」
@Hitret id=2207

@Talk name=心の声
店長偷偷的笑了一下。
@Hitret id=2208

@Talk name=智希
「………………哼」
@Hitret id=2209

@char file=CI11X007L	;千歳 私服＋エプロン 怒り＠不敵
@focus id=千歳

@Talk name=心の声
看見這麼囂張的，真想跟他對著干。
@Hitret id=2210

@Talk name=心の声
依照店長的性格，想要得到滿點的分數估計是不能的，要是
能拿個90分以上的會不會有什麼獎勵呢？
@Hitret id=2211

@cg file=BG005b			;夕顔亭（店内） 夕*

@Talk name=智希
「等一下嘛，我去拿一下圍裙」
@Hitret id=2212

@char file=CI11X007M	;千歳 私服＋エプロン 怒り＠不敵
@action id=千歳 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=千歳 voice=CTS000050
「要是能讓我的舌頭滿足的話，什麼要求我都答應」
@Hitret id=2213

@Talk name=智希
「……自己說的話，自己別忘了喲！」
@Hitret id=2214

@Talk name=心の声
找上門的決鬥哪有不接受的理由，我們視線相交碰撞出
火花……
@Hitret id=2215

@Talk name=心の声
借用漫畫裡面的台詞的話，應該就是這樣吧。
@Hitret id=2216

@clearChar id=-1
@enter file=CF02X010M right=100	;香穂 制服 驚き＠照れ

@Talk name=香穂 voice=KAH000115
「哦哦哦！！
　難道要開始了嗎！賭上夕陽的師徒對決！？」
@Hitret id=2217

@char file=CH02X014M x=-300	;響 制服 呆れ
@char file=CF02X010M x=300	;香穂 制服 驚き＠照れ

@Talk name=響 voice=HBK000077
「就算是泡出滿分的咖啡，店長也不會直率的說出來，所以
　勝負早就知道了。」
@Hitret id=2218

@char file=CC12X015M x=-400	;夕陽 制服＋エプロン 呆れ
@char file=CH02X014M x=0	;響 制服 呆れ
@char file=CF02X010M x=400	;香穂 制服 驚き＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000184
「哎，不管是智希還是爸爸你們都太孩子氣啦……」
@Hitret id=2219

@Talk name=智希
「隨便你怎麼說」
@Hitret id=2220

@hide
@cg file=black
@PlaySe file=SE047			;部屋のドアを開ける音
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
店長走到旁邊的房間去取圍裙。
@Hitret id=2221

;Ω視点変更的ななにか
@hide
@cg file=black
@messageFrame type=その他
@cg file=BG005b pos=320,0,0	;夕顔亭（店内） 夕*
@char file=CG02X014M x=300	;奈月 制服 驚き＠「…ん？」
@char file=CD02Z007M x=900	;かなで 制服 照れ＠恍惚
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=奈月 voice=NTK000016
「奏……？」
@Hitret id=2222

@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎主人公とちょっといちゃいちゃ出来て放心状態
@Talk name=かなで/奏 voice=KND000101
「嗚哇哇…………」
@Hitret id=2223

@char file=CG02X011M	;奈月 制服 真剣

@Talk name=奈月 voice=NTK000017
「奏，怎麼啦？」
@Hitret id=2224

@char file=CD02Z012M	;かなで 制服 驚き＠「え…？」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND000102
「啊，嗚哇哇！小奈月你來啦？！」
@Hitret id=2225

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK000018
「發生什麼了嗎？」
@Hitret id=2226

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/奏 voice=KND000103
「為，為什麼這麼問！？」
@Hitret id=2227

@char file=CG02X001M	;奈月 制服 無表情

@Talk name=奈月 voice=NTK000019
「因為看你在這裡發呆呀」
@Hitret id=2228

@char file=CG02X004M	;奈月 制服 微笑み

@Talk name=奈月 voice=NTK000020
「雖然不知道發生了什麼，但是感覺氣氛很歡樂」
@Hitret id=2229

@char file=CD02X002M	;かなで 制服 微笑み＠苦笑
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

;◎「ちょーぜんりょくでふつー」＝「超全力で普通」
@Talk name=かなで/奏 voice=KND000104
「沒有呀！　我什麼時候都是這樣，超級普通啊」
@Hitret id=2230

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK000021
「感覺奏你現在有些不對勁呀……」
@Hitret id=2231

@char file=CD02Y009M	;かなで 制服 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND000105
「嗚～、是你多心了……」
@Hitret id=2232

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@messageFrame
@playBgm file=BGM08		;「コミカル２・あれれ？」
@cg file=BG005b			;夕顔亭（店内） 夕*
@char file=CI11X015M	;千歳 私服＋エプロン 呆れ
@update transition=universal rule=WIP_MOZV time=500
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=10

;◎以下、お腹たぷたぷ状態。脱力気味に
@Talk name=千歳 voice=CTS000051
「5、…55分……」
@Hitret id=2233

@Talk name=智希
「怎麼分數不斷在降低啊」
@Hitret id=2234

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=千歳 voice=CTS000052
「當然會降低呀！」
@Hitret id=2235

@char file=CI11X005M	;千歳 私服＋エプロン 困惑
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=千歳 voice=CTS000053
「味道如何……哇靠……真惡心……」
@Hitret id=2236

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ

@Talk name=智希
「算了，看我下次扳回來」
@Hitret id=2237

@clearChar id=-1

@Talk name=心の声
跟店長的咖啡對決，一旦較真起來，完全停不下來呀。
@Hitret id=2238

@Talk name=心の声
混合咖啡會隨著豆子的種類以及混合比例而改變口味，真想
在這種調和中尋找到屬於自己的味道。
@Hitret id=2239

@Talk name=心の声
現在分數什麼的已經不重要了，現在只想做出能夠讓店長滿
意的咖啡出來。
@Hitret id=2240

@char file=CI11X006M	;千歳 私服＋エプロン 怒り＠コミカル
@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=千歳 voice=CTS000054
「你，你給我適可而止……噗！！」
@Hitret id=2241

@char file=CI11X015M	;千歳 私服＋エプロン 呆れ
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH000116
「叔叔，真有這麼痛嗎，需不需要給你拿藥啊？」
@Hitret id=2242

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK000078
「只是咖啡喝多了而已啦，涂一點口水就行啦」
@Hitret id=2243

@clearChar id=-1

@Talk name=智希
「額……下次嘗試一下其他產地的混合咖啡」
@Hitret id=2244

@char file=CC12X015M	;夕陽 制服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎呆れ
@Talk name=夕陽 voice=YUH000185
「……啊啊啊……」
@Hitret id=2245

@Talk name=心の声
剛才夕陽還想要阻止這場鬧劇的，現在已經完全放棄這種想
法了。
@Hitret id=2246

@Talk name=心の声
要是浪費豆子的話說說我也沒啥子，問題是連工作人員都認
為好喝，那還說我幹啥。

@Hitret id=2247

@clearChar id=-1

@Talk name=智希
「這次用這邊的豆子來試試」
@Hitret id=2248

@Talk name=心の声
取出藏在櫥櫃裡面的袋子，上面寫滿了英文。
@Hitret id=2249

@char file=CI11X008M	;千歳 私服＋エプロン 驚き＠「うわっ！」
@action id=千歳 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=千歳 voice=CTS000055
「笨蛋！這豆子是……唔啊啊啊啊！！」
@Hitret id=2250

@char file=CC12X011M x=-300	;夕陽 制服＋エプロン 焦り＠「うっ…」
@char file=CI11X008M x=300	;千歳 私服＋エプロン 驚き＠「うわっ！」

@Talk name=夕陽 voice=YUH000186
「這是爸爸珍藏的，不外傳的……」
@Hitret id=2251

@action id=千歳 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
店長似乎是想對我說些設麼，但是惡心的感覺使他說不出話
來。
@Hitret id=2252

@clearChar id=-1

@Talk name=心の声
我毫不客氣的打開袋子，開始準備泡咖啡。
@Hitret id=2253

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000187
「這樣一來，爸爸算是受到了不少打擊……」
@Hitret id=2254

@clearChar id=-1
@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH000117
「哦，原來是這樣♪　想要幫叔叔緩解惡心感，給叔叔一個
　打擊就行了！」
@Hitret id=2255

@char file=CH02X014M	;響 制服 呆れ
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK000079
「還是算了吧，感覺馬上要出大事」
@Hitret id=2256

@clearChar id=-1

@Talk name=智希
「一開始……一樣一半得混合起來」
@Hitret id=2257

@Talk name=心の声
另一半的話就用71分的就行了吧。
@Hitret id=2258

@stopBgm fade=3000
@char file=CC12Z007M	;夕陽 制服＋エプロン 驚き＠「ん…？」

@Talk name=夕陽 voice=YUH000188
「話說回來，小由婭好慢呀，怎麼還沒回來」
@Hitret id=2259

@Talk name=心の声
夕陽停下洗衣服的活，小聲的嘀咕了一下。
@Hitret id=2260

@Talk name=智希
「嗯……？」
@Hitret id=2261

@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000189
「會不會是在那邊把晚飯吃完了再回來呀？」
@Hitret id=2262

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@clearChar id=-1

@Talk name=心の声
我也停下手上的活，看了看墻上的時鐘，指針指的位置敲到
好處。
@Hitret id=2263

@Talk name=心の声
就算是美鈴姐找她有事，這個時間點也應該已經回來了呀。
@Hitret id=2264

@Talk name=心の声
由婭這傢伙不會是迷路了吧？
@Hitret id=2265

@Talk name=心の声
難道是因為我不理她所以就回美鈴姐那裡去了嗎……？
@Hitret id=2266

@Talk name=心の声
不論是什麼理由一句話都不說就這樣走了，夕陽可是會擔心
的呀。
@Hitret id=2267

@Talk name=智希
「那傢伙……真是的」
@Hitret id=2268

@PlaySe file=SE093			;着替えの衣擦れの音
@moveCamera y=-10 time=250
@waitCamera
@moveCamera y=0 time=250

@Talk name=心の声
脫下圍裙放在椅子的靠背上，同時摟起夾克的袖子。
@Hitret id=2269

@Talk name=智希
「夕陽，自行車借我用一下哈」
@Hitret id=2270

@stopSe fade=1000
@char file=CC12X012M	;夕陽 制服＋エプロン 真剣
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000190
「嗯，你拿去用吧，路上小心啊」
@Hitret id=2271

@Talk name=智希
「嗯嗯」
@Hitret id=2272

@char file=CC12X007M	;夕陽 制服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH000191
「小由婭的事就交給妳啦，智希」
@Hitret id=2273

@Talk name=心の声
那時，由婭是不是誤解了我的意思啊……
@Hitret id=2274

;★回想シーン的な
@Cg file=EV_Z01_01		;ベランダで仲直り
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

;◆回想エコー
;◎「@00_03」から引用
@Talk name=ゆあ/由婭 voice=YUA000242
『由婭不會是……』
@Hitret id=2275

@Talk name=智希
『別擔心』
@Hitret id=2276

@Talk name=心の声
將手放在由婭的頭上，粗暴的摸著她的頭。
@Hitret id=2277

;◆回想エコー
;◎「@00_03」から引用
@Talk name=ゆあ/由婭 voice=YUA000243
『嗚嗚喵～！！』
@Hitret id=2278

@Talk name=智希
『要是夕陽真的不願意的話，是不會主動原諒自己的』
@Hitret id=2279

@Talk name=心の声
要還是我所知道的那個夕陽的話，遇到需要幫助的人就算那
人是不情願也不會就這樣放著不管的。
@Hitret id=2280

;◆回想エコー
;◎「@00_03」から引用
@Talk name=ゆあ/由婭 voice=YUA000244
『真是這樣的嗎？』
@Hitret id=2281

@Talk name=智希
『就是這樣的』
@Hitret id=2282

;★回想戻る
@stopBgm fade=3000
;Ω↓本来はこっち
;@cg file=BG006b		;夕顔亭（店外） 夕
@cg file=BG008b01		;風鈴堂（店外） 夕*

@Talk name=心の声
當時所說的“不用擔心”、硬要說的話就是不要讓夕陽擔心
的意思。
@Hitret id=2283

;★場面転換
;★Ｓｅ　ガラス戸
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE059		;ガラス戸（風鈴堂）を開ける音
@cg file=BG007a			;風鈴堂（店内） 昼*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=智希
「有人在嗎」
@Hitret id=2284

@playBgm file=BGM06		;「日常６・読書のお時間」
@enter file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ000124
「哎呀，這不是智希嘛，早上好」
@Hitret id=2285

@Talk name=心の声
一進風鈴堂門上的風鈴就叮噹叮噹的響起，美鈴姐聽到聲音
從後台走了出來。
@Hitret id=2286

@Talk name=心の声
手上拿著筷子，好像還在吃飯，話說回來，就不能把筷子放
下來再出來嗎。
@Hitret id=2287

@Talk name=智希
「額，由婭在這裡嗎？」
@Hitret id=2288

@char file=CE01X011M	;美鈴 私服 驚き
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴 voice=MSZ000125
「啊？由婭不在我這裡呀！」
@Hitret id=2289

@Talk name=智希
「啊？」
@Hitret id=2290

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000126
「怎麼啦，難道你們這麼快就吵架了？」
@Hitret id=2291

@Talk name=心の声
正是，結果就不知道跑哪去了？
@Hitret id=2292

@Talk name=智希
「難道……」
@Hitret id=2293

@Talk name=心の声
難道是我沒時間陪她所以一個人走了？
@Hitret id=2294

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000127
「智希同學，小由婭好歹也是個女孩子，不溫柔對待她
　可不行喲」
@Hitret id=2295

@Talk name=智希
「不好意思，那我先去找她哈」
@Hitret id=2296

@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000128
「嗯，拜託啦♪」
@Hitret id=2297

;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame type=その他
@PlaySe file=SE060		;ガラス戸（風鈴堂）を閉める音
@cg file=BG007a			;風鈴堂（店内） 昼*
@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=美鈴 voice=MSZ000129
「話說回來，小由婭這樣讓大家擔心，到底去哪裡了呢？」
@Hitret id=2298

@char file=CE01X005M	;美鈴 私服 喜び
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ000130
「不過也沒事，他應該很快就能找到由婭的，
　那麼……，吃飯吃飯♪」
@Hitret id=2299

;★視点戻す
@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@cg file=BG018b01		;天衣大橋 夕*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=心の声
騎上自行車，在放學回家的路線上經過的河邊，看見了一個
少女身影。
@Hitret id=2300

@movecamera pos=-320,140,64

@Talk name=心の声
異國風格的打扮，孩子般的體型，扎著像擺鐘樣的3個辮子
──絕對沒錯，就是由婭。
@Hitret id=2301

@Talk name=心の声
由婭在草叢里爬來爬去。
@Hitret id=2302

@font face=39

@Talk name=智希
「喂、由婭！！」
@Hitret id=2303

@cg file=BG018b01		;天衣大橋 夕*
@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2
@focus id=ゆあ

@Talk name=心の声
在橋上大聲呼喚她的名字后，她馬上面帶微笑的向我揮手。
@Hitret id=2304

@Talk name=心の声
不知道多讓人擔心……還這麼悠閒。
@Hitret id=2305

@Talk name=智希
「不過沒事就好」
@Hitret id=2306

@cg file=BG018b01		;天衣大橋 夕*
@update transition=universal rule=WIP_RL time=500

@Talk name=心の声
我將自行車停在一邊，下坡走向河邊。
@Hitret id=2307

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「由婭！」
@Hitret id=2308

@enter file=CA02Y004M	;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/由婭 voice=YUA000245
「智希，工作搞完了嗎──」
@Hitwait id=2309

;★Ｓｅ　コミカルに殴る音
@playSe file=SE073		;打撃音（ツッコミ）
@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜
@update time=0
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000246
「嗚喵！！」
@Hitret id=2310

@Talk name=智希
「真是的，搞些什麼嘛，讓我擔心死了」
@Hitret id=2311

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000247
「對，對不起……」
@Hitret id=2312

@hide
@moveCamera pos=0,130,0 time=1000
@waitCamera hitCancel
@moveCamera pos=0,0,0 time=1000
@waitCamera hitCancel

@Talk name=心の声
仔細看了看由婭后發現身上到處都是泥土。
@Hitret id=2313

@Talk name=心の声
露出來的皮膚上也滿是擦傷。
@Hitret id=2314

@Talk name=智希
「都這個時間了你在這裡到底在干些什麼呀……」
@Hitret id=2315

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配*

@Talk name=心の声
回去后首先得消個毒，雖然只是擦傷但是為了以防萬一，還
是消一下毒比較好
@Hitret id=2316

@Talk name=心の声
順帶說一下，家裡只有那種擦上去會痛的消毒液，所以消毒
的時候會很疼。
@Hitret id=2317

@Talk name=心の声
正好當做讓夕陽擔心的懲罰。
@Hitret id=2318

@Talk name=智希
「啊～啊、搞得這麼臟……」
@Hitret id=2319

@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配*

@Talk name=心の声
總之先拍了拍由婭身上的灰，用袖子給由婭擦一下臉。
@Hitret id=2320

@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎「汚れちゃ（います）」の途中で顔を拭かれて
@Talk name=ゆあ/由婭 voice=YUA000248
「沒，沒關係啦，這樣一來智希你的衣服也會搞髒的
　啦……」
@Hitret id=2321

@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA000249
「嗚，哇哇哇～！　疼，好疼呀～！！」
@Hitret id=2322

@Talk name=智希
「忍忍嘛」
@Hitret id=2323

@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心の声
每當我用袖子進行擦拭，由婭的小臉就柔軟的上下
彈動。
@Hitret id=2324

@Talk name=智希
「……哈」
@Hitret id=2325

@Talk name=心の声
感覺挺好玩的，於是就開始用雙手來擦了。
@Hitret id=2326

@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA000250
「啊、嗚、嗚喵、嗚喵喵喵！」
@Hitret id=2327

@moveCamera z=10 time=250
@waitCamera
@moveCamera z=0 time=250

@Talk name=心の声
這樣擦應該不怎麼疼，而且我還可以享受享受，簡直是一舉
兩得。
@Hitret id=2328

@Talk name=心の声
最後一下，我使勁的一擦。
@Hitret id=2329

@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA000251
「嗚喵啊啊啊啊啊啊ー！！！」
@Hitret id=2330

@char file=CA02Y007M	;ゆあ 正装Ａ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=3

@Talk name=心の声
手跟臉蛋分離了。
@Hitret id=2331

@char file=CA02Y009M	;ゆあ 正装Ａ 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000252
「好疼！好過分啊～！」
@Hitret id=2332

@Talk name=心の声
不過就這樣，擔心和不安的心情隨著這一下全消失了。不得
不感歎自己是有多單純。
@Hitret id=2333

@Talk name=智希
「這是你讓我擔心的懲罰。好啦，我們回去吧！」
@Hitret id=2334

@char file=CA02Y013L	;ゆあ 正装Ａ 慌て＠「はわわ」*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
抱著由婭的小腦袋，強行將之帶走。
@Hitret id=2335

@char file=CA02Z009L	;ゆあ 正装Ａ 悲しみ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000253
「等，等會！」
@Hitret id=2336

@Talk name=智希
「理由的話，回去了再講。」
@Hitret id=2337

@char file=CA02X006L	;ゆあ 正装Ａ 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000254
「不是的啦，看這個，這個！」
@Hitret id=2338

@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=心の声
由婭不停的亂動，沒有辦法只有先把她放下。
@Hitret id=2339

@char file=CA02Z001M	;ゆあ 正装Ａ 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000255
「智希……給」
@Hitret id=2340

@Talk name=心の声
伸出的小手上放著一根細長的草。
@Hitret id=2341

@clearChar id=-1

@Talk name=智希
「這是……」
@Hitret id=2342

@Talk name=心の声
有四片葉子，這不是有四片葉子的三葉草嗎。
@Hitret id=2343

@Talk name=智希
「難道這個是要給我的嗎？」
@Hitret id=2344

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000256
「嗯，　給你！」
@Hitret id=2345

@Talk name=心の声
由婭擺出一副理所當然的表情。
@Hitret id=2346

@Talk name=心の声
反而是我感到困惑了。
@Hitret id=2347

@Talk name=智希
「難道，就是為了找這個？」
@Hitret id=2348

@char file=CA02Y002M	;ゆあ 正装Ａ 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000257
「嗯嗯！」
@Hitret id=2349

@Talk name=心の声
由婭簡短的回答，讓我搞不清狀況。
@Hitret id=2350

@Talk name=智希
「為什麼？」
@Hitret id=2351

@clearChar id=-1

@Talk name=心の声
為了我特意在這裡找了這麼長時間，搞得身上這麼臟？
@Hitret id=2352

@Talk name=心の声
話說，長了四片葉子的三葉草不是說找就能找得到的……
@Hitret id=2353

@Talk name=心の声
由婭為了我如此拼命，想想我到底喂由婭做過些什麼？
@Hitret id=2354

@char file=CA02X001M	;ゆあ 正装Ａ 微笑み

@Talk name=ゆあ/由婭 voice=YUA000258
「四葉草，是幸運的象征對吧？」
@Hitret id=2355

@Talk name=智希
「是，雖然是這樣沒錯！　但是為了我，值得嗎──」
@Hitret id=2356

@Talk name=心の声
下一句“就為了這東西”剛要說出口，胸口里一陣心酸將我
的口塞了起來。
@Hitret id=2357

@Talk name=心の声
不管這個三葉草是有三片葉子還是四片葉子，由婭的這份心
意我已經完全領會了
@Hitret id=2358

@Talk name=心の声
為了我，由婭如此的拼命。
@Hitret id=2359

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎とまどって
@Talk name=ゆあ/由婭 voice=YUA000259
「額、額額……」
@Hitret id=2360

@char file=CA02X009M	;ゆあ 正装Ａ 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000260
「因為由婭，是智希的神……」
@Hitret id=2361

@Talk name=智希
「……」
@Hitret id=2362

@Talk name=智希
「……就算是神，也沒必要做到這份上呀」
@Hitret id=2363

@clearChar id=-1

@Talk name=心の声
複雜的心情湧上心頭，聲音開始變的有些慌亂。
@Hitret id=2364

@char file=CA02X009L	;ゆあ 正装Ａ 照れ＠「えへへ」
@focus id=ゆあ

@Talk name=心の声
因為我，由婭搞得全身是傷，看著由婭，
內心說不出來的滋味。
@Hitret id=2365

@Talk name=心の声
要是我缺乏一點理性的話，可能會立馬吼起來，
我的精神快到達臨界點了。
@Hitret id=2366

@cg file=BG018b01		;天衣大橋 夕*
@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000261
「但是，由婭我不知道怎麼才能讓智希同學變得幸福……」
@Hitret id=2367

@char file=CA02Z009M	;ゆあ 正装Ａ 悲しみ

@Talk name=ゆあ/由婭 voice=YUA000262
「要是能將這幸運的護符送給你的話，說不定你就能變得幸
　福起來……」
@Hitret id=2368

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000263
「…………」
@Hitret id=2369

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA000264
「難道，我又給智希哥哥添麻煩了嗎？」
@Hitret id=2370

@Talk name=智希
「沒有的事……」
@Hitret id=2371

@Talk name=心の声
由婭，從一開始就是認真的。
@Hitret id=2372

@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」
@focus id=ゆあ

@Talk name=心の声
為了完成自己的使命：將我變得幸福。
@Hitret id=2373

@Talk name=心の声
其實一開始我就很清楚，由婭是真心想要我變得幸福，她并
是在騙我也并不是在跟我開玩笑。
@Hitret id=2374

@Talk name=心の声
第一次遇到她的時候，就是個很直率的孩子，有什麼想法都會
直接表現在臉上。
@Hitret id=2375

@Talk name=心の声
然我卻從來就沒把她當回事。
@Hitret id=2376

@cg file=BG018b01		;天衣大橋 夕*
@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」

@Talk name=智希
「對不起呀……由婭」
@Hitret id=2377

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000265
「嗯？……」
@Hitret id=2378

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000266
「為什麼智希要給我道歉呀？做錯事的不是由婭
　我嗎！」
@Hitret id=2379

@Talk name=智希
「不，由婭沒做錯，一點都沒錯」
@Hitret id=2380

@Talk name=心の声
嗯，一直都是這樣，都是我的不是，沒有察覺到別人的真實
想法。
@Hitret id=2381

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎とまどっています
@Talk name=ゆあ/由婭 voice=YUA000267
「怎麼會，畢竟，讓你擔心的，不就是由婭我嗎……」
@Hitret id=2382

@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000268
「而且，智希還像這樣特意過來接我了……」
@Hitret id=2383

@Talk name=智希
「沒有把你當回事，真是對不起……」
@Hitret id=2384

@char file=CA02Y015M	;ゆあ 正装Ａ 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA000269
「嗚嗚～！　由婭我已經完全不知道是怎麼回事了！」
@Hitret id=2385

@clearChar id=-1

@Talk name=心の声
要是由婭能夠原諒我的話……今後我一定全力回應由婭的
感情。
@Hitret id=2386

@Talk name=心の声
然後改變現在的自己，和由婭一起去尋找那個屬於自己的
幸福。
@Hitret id=2387

@char file=CA02Y015L	;ゆあ 正装Ａ 焦り＠「うっ…」
@focus id=ゆあ

@Talk name=智希
「是呀，一開始就是為了能夠弄清楚自己的心意才和由婭聯
　手的……」
@Hitret id=2388

@Talk name=心の声
由婭總是能夠將自己的想法說出來，如果是這樣的由婭的話
，說不定能夠改變我自己。
@Hitret id=2389

@Talk name=心の声
迷迷糊糊的接收了由婭，但是現在我想真心去面對她。
@Hitret id=2390

@cg file=BG018b01		;天衣大橋 夕*

@Talk name=智希
「我的感情……幸福……」
@Hitret id=2391

@Talk name=心の声
要是能通過與由婭的邂逅來挖掘出我內心的真實想法
的話……
@Hitret id=2392

@Talk name=心の声
美鈴姐所說的話也許是對的也說不定。
@Hitret id=2393

@Talk name=智希
「那個，由婭呀……」
@Hitret id=2394

@char file=CA02Y012M	;ゆあ 正装Ａ 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000270
「嗯，嗯！　怎麼啦！？」
@Hitret id=2395

@Talk name=智希
「能幫我一起去尋找幸福嗎？」
@Hitret id=2396

@char file=CA02X014M	;ゆあ 正装Ａ 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA000271
「當然啦！
　只要是智希的事情就交給我吧──」
@Hitwait id=2397

@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA000272
「額……似乎有些不對？」
@Hitret id=2398

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA000273
「這，就是說，智希願意和我一起去尋找幸福了，
　是嗎？」
@Hitret id=2399

@Talk name=智希
「嗯……事到如今說這些可能為時已晚，但是還能繼續拜託
　你嗎？」
@Hitret id=2400

@char file=CA02X003M	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000274
「嗯！　嗯嗯！　當然啦！
　由婭我會為了智希加倍努力尋找幸福的！！」
@Hitret id=2401

@Talk name=智希
「由婭，謝謝你」
@Hitret id=2402

@char file=CA02Z008M	;ゆあ 正装Ａ 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000275
「呼呼、呼喵……
　由婭我終於能夠幫到智希了～」
@Hitret id=2403

@Talk name=心の声
由婭雙手合十，感慨萬分。
@Hitret id=2404

@Talk name=心の声
雖然知道這隻是由婭的使命而已，但是有人願意如此為我付
出，真心覺得高興。
@Hitret id=2405

@char file=CA02Y002M	;ゆあ 正装Ａ 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000276
「雖然有些突然，智希，請告訴我，你喜歡的女孩子的
　名字……」
@Hitret id=2406

;★Ｓｅ　コミカルに殴る音
@playSe file=SE073		;打撃音（ツッコミ）
@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜
@update time=0
@action id=ゆあ action=ActionAdvBow height=20 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000277
「嗚喵！」
@Hitret id=2407

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA000278
「嗚嗚～！」
@Hitret id=2408

@Talk name=智希
「為什麼會變成這樣」
@Hitret id=2409

@Talk name=智希
「總之，我們回去再說吧，夕陽還在等著我們呢」

@Hitret id=2410

@char file=CA02Z010M	;ゆあ 正装Ａ 悲しみ＠困惑
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA000279
「嗯嗯，對不起……」
@Hitret id=2411

@Talk name=心の声
說起來就剎不住車……心無旁騖，算由婭的缺點吧。
@Hitret id=2412

@Talk name=心の声
……不對，應該說是優點吧。
@Hitret id=2413

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@PlayEnvSe file=SE031	;自転車をこぐ音
;★〔　ＥＶ　〕ゆあ・自転車二人乗り
@Cg file=EV_A02_01		;自転車二人乗り
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
在這夕陽十分，──太陽放射出最後光芒的時候、我加快速
度帶著由婭向家趕去。
@Hitret id=2414

@Cg file=EV_A02_01L pos=-320,-100,0		;自転車二人乗り
@update
@movecamera pos=100,-100,0 time=10000
;@face file=CA02Z003	;ゆあ 正装Ａ 微笑み＠目閉じ

;∴↓ＮＧならテキスト変更します
;◎曲は「Platonic syndrome」適当に音程を外して下さい
@Talk name=ゆあ/由婭 voice=YUA000280
「更進一步～、想感受幸福。
　幸福，急速從背後襲來～♪」
@Hitret id=2415

@Talk name=智希
「哈哈，這個到底是什麼時候學會的呀……」
@Hitret id=2416

@Talk name=心の声
看來，由婭能夠完成自己的使命高興極了。
@Hitret id=2417

@Talk name=心の声
自從坐上了自行車就開始哼歌，這都已經是第二遍了。
@Hitret id=2418

@stopEnvSe fade=3000
;@face file=CA02Z003	;ゆあ 正装Ａ 微笑み＠目閉じ

;◎音程外してください
@Talk name=ゆあ/由婭 voice=YUA000281
「要是能立馬抓住你的長袖的話、就能看見你的
　微笑♪」
@Hitret id=2419

@action id=カメラ action=ActionWave width=20 height=0 cycle=500 count=2

@Talk name=智希
「啊啊，別拉我呀」
@Hitret id=2420

@Cg file=EV_A02_01		;自転車二人乗り

@Talk name=心の声
摟著我的腰的手隨著有些走調的歌聲所搖擺，這樣的狀態下
保持平衡可真不容易。
@Hitret id=2421

;@face file=CA02Z003	;ゆあ 正装Ａ 微笑み＠目閉じ

;◎音程外してください
@Talk name=ゆあ/由婭 voice=YUA000282
「離幸福還有一步～。
　要是有由婭在的話，就可以實現～。
　2個人一起-嗨～皮ー♪」
@Hitret id=2422

@Talk name=智希
「在你興致正高的時候不好意思呀……」
@Hitret id=2423

;@face file=CA02Z013	;ゆあ 正装Ａ 驚き＠「ん…？」

;◎ここから普通の台詞です
@Talk name=ゆあ/由婭 voice=YUA000283
「……嗯？怎麼啦？」
@Hitret id=2424

@Talk name=智希
「由婭你知道押花是怎麼做的嗎？」
@Hitret id=2425

;@face file=CA02Y014	;ゆあ 正装Ａ 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA000284
「押花……？」
@Hitret id=2426

@Talk name=智希
「要是就這樣放著的話由婭給我的三葉草很快聚會
　枯萎……」
@Hitret id=2427

@Talk name=智希
「想要準備把這個做成押花。」
@Hitret id=2428

@Cg file=EV_A02_02L pos=-100,-100,0		;自転車二人乗り 
;@face file=CA02X012	;ゆあ 正装Ａ 驚き＠感心

;◎感慨
@Talk name=ゆあ/由婭 voice=YUA000285
「嗯嗯…………！！」
@Hitret id=2429

@Talk name=智希
「由婭？」
@Hitret id=2430

@Cg file=EV_A02_02		;自転車二人乗り 
;@face file=CA02Z008	;ゆあ 正装Ａ 照れ＠「ほわわ」

;◎嬉し涙です
@Talk name=ゆあ/由婭 voice=YUA000286
「嗚嗚……嗚嗚……嗚嗚嗚……」
@Hitret id=2431

@Talk name=心の声
從背後傳來陣陣哭啼的聲音。
@Hitret id=2432

@Talk name=智希
「怎，怎麼啦？是不是哪裡受傷了疼呀！？」
@Hitret id=2433

;@face file=CA02Z008	;ゆあ 正装Ａ 照れ＠「ほわわ」

@Talk name=ゆあ/由婭 voice=YUA000287
「不，不是的……」
@Hitret id=2434

;@face file=CA02Y010	;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/由婭 voice=YUA000288
「竟然這麼重視……由婭我真的感激萬分……！」
@Hitret id=2435

@Talk name=智希
「原，原來是這樣啊……」
@Hitret id=2436

@Talk name=心の声
不光有幸福的神仙在還有神仙送我的幸福的護符，應該很有
一段時間會過的幸福吧？
@Hitret id=2437

;@face file=CA02Y009	;ゆあ 正装Ａ 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA000289
「不僅如此」
@Hitret id=2438

;@face file=CA02Z005	;ゆあ 正装Ａ 照れ

@Talk name=ゆあ/由婭 voice=YUA000290
「還自己頂著嚴寒把上衣借給我。真是……」
@Hitret id=2439

@Talk name=智希
「騎著自行車身體自然就熱了，不怎麼冷的，別太在意哈」
@Hitret id=2440

;@face file=CA02X014	;ゆあ 正装Ａ 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA000291
「這份恩情，由婭我一輩子都不會忘的。」
@Hitret id=2441

@Talk name=智希
「說得這麼誇張……」
@Hitret id=2442

@Talk name=心の声
只是想著這樣坐著屁股會很疼，所以將上衣給她代替墊子
而已。
@Hitret id=2443

@Talk name=心の声
而且騎車的話根本就不會冷。
@Hitret id=2444

@flash color=white enter=500 leave=500
@Cg file=EV_A02_03		;自転車二人乗り
;@face file=CA02X013	;ゆあ 正装Ａ 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA000292
「嗯……？」
@Hitret id=2445

@Talk name=心の声
突然、由婭發出了一個奇怪的聲音。
@Hitret id=2446

@Talk name=智希
「這次又怎麼了呀？」
@Hitret id=2447

@Cg file=EV_A02_03L pos=-100,-100,0		;自転車二人乗り
;@face file=CA02X012	;ゆあ 正装Ａ 驚き＠感心

@Talk name=ゆあ/由婭 voice=YUA000293
「由婭的書正在發光……」
@Hitret id=2448

@Talk name=心の声
稍微回頭一看，由婭全身散發著微弱的光芒。
@Hitret id=2449

@Talk name=心の声
這光與夕陽交相輝映，十分美麗──
@Hitret id=2450

@Talk name=智希
「──啊」
@Hitret id=2451

;★Ｓｅ　自転車のブレーキ
@playSe file=SE032		;自転車のブレーキ音
@cg file=BG018b01		;天衣大橋 夕
@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
上了剎車，將自行車停下。
@Hitret id=2452

@PlaySe file=SE071		;打撃音
@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA000294
「啊嗚嗚嗚！！」
@Hitret id=2453

@Talk name=心の声
跟預想的一樣，由婭的腦袋撞了過來。
@Hitret id=2454

@stopSe fade=1000
@char file=CA02Y009M	;ゆあ 正装Ａ 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=30 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000295
「不，不要突然剎車呀，真是的～！」
@Hitret id=2455

@Talk name=智希
「由婭，這到底是怎麼回事？」
@Hitret id=2456

@char file=CA02Z011M	;ゆあ 正装Ａ 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
由婭揉了揉剛才因為撞擊而不適的鼻子，然後從衣服里取出
發光的日記本。
@Hitret id=2457

@flash color=white enter=500 leave=500

@Talk name=心の声
但是一拿出來，書上的光芒就慢慢消散了。
@Hitret id=2458

@char file=CA02Z001M	;ゆあ 正装Ａ 微笑み

@Talk name=ゆあ/由婭 voice=YUA000296
「……智希的、幸福記憶正在被記錄到這裡」
@Hitret id=2459

@Talk name=智希
「我的幸福？……
　就是昨天你給我說的那個？」
@Hitret id=2460

@Talk name=心の声
立馬腦子裡浮現出昨天由婭給我看的畫和筆記。
@Hitret id=2461

@char file=CA02Y002M	;ゆあ 正装Ａ 微笑み＠自信

@Talk name=ゆあ/由婭 voice=YUA000297
「由婭我的日記本會對所有者的幸福有所感應，在白紙上記
　錄下當時的情景」
@Hitret id=2462

@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000298
「所以說剛才……
　應該是智希感受到了幸福……」
@Hitret id=2463

@Talk name=心の声
這要真是這樣的話，就是說在剛才的對話中，我感受到了
幸福？
@Hitret id=2464

@Talk name=心の声
但是我完全沒有這方面的自覺啊。
@Hitret id=2465

@Talk name=智希
「稍微給我看一下日記本」
@Hitret id=2466

@char file=CA02Y005L	;ゆあ 正装Ａ 喜び＠照れ

@Talk name=心の声
我伸手準備去拿由婭將十分愛惜的日記本。
@Hitret id=2467

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=ゆあ/由婭 voice=YUA000299
「不，不行！！」
@Hitret id=2468

@char file=CA02Z014M	;ゆあ 正装Ａ 拗ね

@Talk name=心の声
……由婭扭轉身體不願意將日記本交給我。
@Hitret id=2469

@char file=CA02Z006M	;ゆあ 正装Ａ 照れ＠視線こっち

@Talk name=ゆあ/由婭 voice=YUA000300
「這本好歹也是由婭我的日記……」
@Hitret id=2470

@char file=CA02Z005M	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA000301
「所以……」
@Hitret id=2471

@Talk name=智希
「……難道別人看了會覺得害羞嗎？」
@Hitret id=2472

@char file=CA02Z006M	;ゆあ 正装Ａ 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
什麼也沒說只是點了點頭。
@Hitret id=2473

@Talk name=智希
「……難道還在在意昨天說的“不擅長”？」
@Hitret id=2474

@clearChar id=-1

@Talk name=心の声
當然那時我這麼說並沒有惡意，只是想緩和一下當時的氣氛
才這麼說的。
@Hitret id=2475

@Talk name=智希
「對不起，是不是傷了你的心了？」
@Hitret id=2476

@Talk name=心の声
意料之外的是，由婭氣沖沖的將臉側了過去。
@Hitret id=2477

@char file=CA02Y008M	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA000302
「不是的。
　只是我不想有人偷窺我的內心而已……」
@Hitret id=2478

@Talk name=心の声
原來如此，日記上所記載的都是由婭內心的真實想法，所以
才不想讓我看到。
@Hitret id=2479

@Talk name=智希
「好吧，那就算啦」
@Hitret id=2480

@clearChar id=-1

@Talk name=心の声
不過日記本就不是給他人看的東西，我這麼強硬的要求不免
會招來反感。
@Hitret id=2481

@Talk name=心の声
第一，要是我的幸福真的會被記錄進去的話，我也就沒必要
去看了，畢竟我自己就會知道。
@Hitret id=2482

@Talk name=心の声
不管怎麼樣，我們2個人的目的是一致的。
@Hitret id=2483

@char file=CA02Y006M	;ゆあ 正装Ａ 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA000303
「等到我的任務完成了就會給你看的……
　所以在此之前……」
@Hitret id=2484

@Talk name=智希
「我知道」
@Hitret id=2485

@Talk name=心の声
這話題要是繼續下去只會讓由婭感到困擾。
@Hitret id=2486

;★〔　ＥＶ　〕ゆあ・自転車二人乗り
@PlayEnvSe file=SE031	;自転車をこぐ音
@hide
@cg file=EV_A02_01
@update transition=universal rule=WIP_HALFTONELR time=500

@Talk name=智希
「額，那麼接著剛才的……」
@Hitret id=2487

;@face file=CA02X013	;ゆあ 正装Ａ 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA000304
「剛才的？」
@Hitret id=2488

@Talk name=智希
「做押花然後當做書籤用」
@Hitret id=2489

@stopEnvSe fade=3000
;@face file=CA02Y012	;ゆあ 正装Ａ 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA000305
「啊，一下子沒反應過來，哈哈」
@Hitret id=2490

@Talk name=智希
「你知道製作方法嗎？」
@Hitret id=2491

;@face file=CA02Y015	;ゆあ 正装Ａ 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA000306
「額、啊……這個嘛……」
@Hitret id=2492

;@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA000307
「額、嗯……這個嘛……」
@Hitret id=2493

@Talk name=智希
「………………」
@Hitret id=2494

;@face file=CA02Y013	;ゆあ 正装Ａ 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA000308
「………………」
@Hitret id=2495

@Talk name=智希
「………………」
@Hitret id=2496

@Cg file=EV_A02_02		;自転車二人乗り
;@face file=CA02Z011	;ゆあ 正装Ａ 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA000309
「啊嗚嗚……」
@Hitret id=2497

@Talk name=智希
「原來如此……」
@Hitret id=2498

@Talk name=心の声
不抱希望的問了一下，果然不知道啊。
@Hitret id=2499

@Talk name=心の声
向奏或者綾瀬學姐打聽這種興趣的話可能才沒問題吧
@Hitret id=2500

@Cg file=EV_A02_02L pos=100,-100,0	;自転車二人乗り
;@face file=CA02Y009	;ゆあ 正装Ａ 怒り＠「ぶー」
@action id=カメラ action=ActionWave width=20 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA000310
「不要露出這種表情嘛，我又沒說我不知道！」
@Hitret id=2501

@Talk name=智希
「哦吼…………」
@Hitret id=2502

@Talk name=心の声
漸漸摸清楚由婭的性格的我，現在死死的盯著由婭看。
@Hitret id=2503

;@face file=CA02X002	;ゆあ 正装Ａ 微笑み＠苦笑
@Cg file=EV_A02_02		;自転車二人乗り
;★フォント小
@font face=21

;◎小声で
@Talk name=ゆあ/由婭 voice=YUA000311
（確實，不過也沒說“知道”……）
@Hitret id=2504

@Talk name=智希
「哦吼吼，難道知道怎麼做？」
@Hitret id=2505

@Talk name=心の声
我可是聽到了喲，原來神也是要面子的呀。
@Hitret id=2506

;@face file=CA02X014	;ゆあ 正装Ａ 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA000312
「額，這個嘛！
　現在還不告訴你，等我去找了之後再告訴你……」

@Hitret id=2507

@Talk name=智希
「由婭，不知道的話就直說嘛，沒什麼的，我不想看到你困
　擾的面容」
@Hitret id=2508

;@face file=CA02Y015	;ゆあ 正装Ａ 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA000313
「就是知道嘛！　知道是知道……
　是因為由婭還沒做過……」
@Hitret id=2509

@Talk name=智希
「這個就算不知道也沒什麼得啦，只要由婭能過來一起做就
　行啦」
@Hitret id=2510

;@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA000314
「由婭我不喜歡將沒有去做過的事說成不會……」
@Hitret id=2511

;@face file=CA02X014	;ゆあ 正装Ａ 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA000315
「只要是能幫到你的，我都會盡全力去做！」
@Hitret id=2512

@Talk name=智希
「由婭……」
@Hitret id=2513

@Talk name=心の声
剛才這一句真是說到我心坎裡了。
@Hitret id=2514

@Talk name=心の声
雖說讓我變得幸福只是由婭的使命而已，但是現在由婭是真
心想讓我變得幸福，這實在是讓我倍感幸福。
@Hitret id=2515

;@face file=CA02Y007	;ゆあ 正装Ａ 悲しみ＠泣き＞＜

@Talk name=ゆあ/由婭 voice=YUA000316
「嗯，麻煩，智希了！」
@Hitret id=2516

;@face file=CA02Y008	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA000317
「由婭我回去學習怎麼做押花的，在此之前能等等嗎？」
@Hitret id=2517

@Talk name=智希
「你都說道這份上了，肯定的嘛」
@Hitret id=2518

@Talk name=心の声
但是不知道為什麼說話的語氣跟心裡的想法不搭調呢。
@Hitret id=2519

@Cg file=EV_A02_01		;自転車二人乗り
;@face file=CA02X003	;ゆあ 正装Ａ 喜び

@Talk name=ゆあ/由婭 voice=YUA000318
「謝，謝謝！！」
@Hitret id=2520

@Talk name=智希
「但是……要搞快點喲」
@Hitret id=2521

;@face file=CA02X014	;ゆあ 正装Ａ 誤魔化し＠真剣

@Talk name=ゆあ/由婭 voice=YUA000319
「儘管放心的交給我吧，我會完美的完成任務不會讓你失望
　的！」
@Hitret id=2522

@Talk name=智希
「嗯嗯、交給你了喲」
@Hitret id=2523

;@face file=CA02X009	;ゆあ 正装Ａ 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA000320
「嗯嗯！！」
@Hitret id=2524

@Talk name=心の声
看著由婭不經浮現出這種想法，為了他人如此拼命，這種
直率的心情真的會令人很高興。
@Hitret id=2525

@Talk name=心の声
哪一天我能夠找到屬於自己的幸福，並且有所自覺的話……
@Hitret id=2526

@Talk name=心の声
到那時我真的能像由婭這樣為了那個最重要的人如此
拼命嗎？
@Hitret id=2527

@Talk name=心の声
就這樣在和由婭的愉快的談話中，我漸漸越來越不了解自己
是個什麼樣的人了。
@Hitret id=2528

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlayEnvSe file=SE031	;自転車をこぐ音
;★〔　ＥＶ　〕ゆあ・自転車二人乗り
@cg file=EV_A02_01
@update transition=universal rule=WIP_HALFTONERL time=500

;@face file=CA02Z008	;ゆあ 正装Ａ 照れ＠「ほわわ」

;◎適当に音程外してください
@Talk name=ゆあ/由婭 voice=YUA000321
「在近一點～、去感受幸福ー♪
　快速接近，你的身後后ー♪」
@Hitret id=2529

;★Ｓｅ　自転車のブレーキ
@stopEnvSe fade=0
@stopBgm fade=3000
@playSe file=SE032		;自転車のブレーキ音
@hide
@cg file=BG006c			;夕顔亭（店外） 夜
@update transition=universal rule=WIP_RL time=500

@Talk name=智希
「由婭，到家了喲」
@Hitret id=2530

@Talk name=心の声
回過神來，天色已晚，天空上有幾顆星星在那裡閃閃發光。
@Hitret id=2531

@stopSe fade=1000
@enter file=CA02Z001M right=100		;ゆあ 正装Ａ 微笑み

@Talk name=心の声
我熟練的將自行車停好，然後帶著由婭打開了夕顏亭的門。
@Hitret id=2532

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@PlaySe file=SE011		;喫茶店（夕顔亭）のカウベル
@cg file=BG005c			;夕顔亭（店内） 夜*
@char file=CA02Y001M	;ゆあ 正装Ａ 微笑み*
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=ゆあ/由婭 voice=YUA000322
「我回來啦～……」
@Hitret id=2533

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CC12X009M	;夕陽 制服＋エプロン 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH000192
「小由婭！」
@Hitret id=2534

@char file=CA02Y013M	;ゆあ 正装Ａ 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=ゆあ/由婭 voice=YUA000323
「喵嗚！！」
@Hitret id=2535

@char file=CC12X014M	;夕陽 制服＋エプロン 拗ね

@Talk name=夕陽 voice=YUH000193
「真是的讓大家擔心死了，都這個時間了，你都跑哪去了
　呀？」
@Hitret id=2536

@char file=CA02Z009M	;ゆあ 正装Ａ 悲しみ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000324
「對不起，讓你們擔心了」
@Hitret id=2537

@char file=CC12Y008M	;夕陽 制服＋エプロン 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽 voice=YUH000194
「哇，你這衣服是怎麼了，怎麼到處都是泥！」
@Hitret id=2538

@char file=CA02Y010M	;ゆあ 正装Ａ 照れ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA000325
「額，這……哼哼這是我跟智希之間的羈絆的證明……啊哈
　哈……」
@Hitret id=2539

@char file=CC12Y013M	;夕陽 制服＋エプロン 拗ね＠「えー」

@Talk name=夕陽 voice=YUH000195
「……羈絆？」
@Hitret id=2540

@Talk name=智希
「……說啥呢你……」
@Hitret id=2541

@char file=CC12Z001M	;夕陽 制服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000196
「智希，辛苦啦」
@Hitret id=2542

@char file=CA02Z008M	;ゆあ 正装Ａ 照れ＠「ほわわ」
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA000326
「由婭我，終於和智希……啊哈哈哈……」
@Hitret id=2543

@char file=CC12Z009M	;夕陽 制服＋エプロン 真剣＠考え中

@Talk name=夕陽 voice=YUH000197
「小由婭在那裡偷笑什麼呢，到底發生了什麼呀？」
@Hitret id=2544

@Talk name=智希
「額，先不管這些，我先去燒洗澡水，能麻煩你去準備一下
　由婭的衣服嗎？」
@Hitret id=2545

@char file=CC12Y006M	;夕陽 制服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH000198
「嗯嗯。這倒是沒什麼……」
@Hitret id=2546

@char file=CA02Y004M	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000327
「喂喂喂，聽我說嘛，夕陽姐！
　由婭我終於，終於，終於──」
@Hitret id=2547

@font face=39

@Talk name=智希
「由─婭！」
@Hitret id=2548

@clearChar id=-1
@char file=CA02Y007L	;ゆあ 正装Ａ 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA000328
「嗚，嗚嗚喵～！」
@Hitret id=2549

@movecamera pos=-320,0,0 time=500

@Talk name=心の声
我用手臂揪住由婭的頭將她拉走。
@Hitret id=2550

@move id=ゆあ mx=-640 cycle=500

@Talk name=心の声
揪得緊緊的，讓她無法掙脫……。
@Hitret id=2551

@Talk name=智希
「等洗完澡變得乾淨以後，夕陽姐姐就會聽你講話啦」
@Hitret id=2552

@char file=CA02Y009L	;ゆあ 正装Ａ 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000329
「真是的，不要把我當小孩子啦～！！」
@Hitret id=2553

@enter file=CC12X012M x=-100 right=100		;夕陽 制服＋エプロン 真剣

@Talk name=夕陽 voice=YUH000199
「等一下，智希」
@Hitret id=2554

@Talk name=智希
「怎麼啦？」
@Hitret id=2555

@char file=CC12Z004M	;夕陽 制服＋エプロン 照れ＠俯き

@Talk name=夕陽 voice=YUH000200
「有人來找你」
@Hitret id=2556

@cg file=BG005c pos=160,0,-64	;夕顔亭（店内） 夜*
@char file=CB01Z001M x=640	 	;紗雪 私服 無表情

@Talk name=心の声
順著夕陽的視線看去，窗戶旁邊的座位上，綾瀬學姐正在那
看著書。
@Hitret id=2557

@Talk name=智希
「綾瀬學姐？」
@Hitret id=2558

@cg file=BG005c pos=-320,0,0	;夕顔亭（店内） 夜*

@Talk name=心の声
放開由婭后向學姐走去。
@Hitret id=2559

@moveCamera pos=320,0,0 time=500

@Talk name=智希
「學姐下午好……額，應該是“晚上好”了。
　你是在等我嗎？」
@Hitret id=2560

@char file=CB01Y012M x=640	;紗雪 私服 驚き＠「あ…」
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK000047
「啊，長峰君……晚上好」
@Hitret id=2561

@Talk name=心の声
學姐看到我之後就關上書將書放在了座上。
@Hitret id=2562

@Talk name=心の声
然後從書包裡面又拿出一本書，望著我。
@Hitret id=2563

@char file=CB01X001M	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK000048
「這本……是改定版，可以的話請收下吧」
@Hitret id=2564

@char file=CB01Y001M	;紗雪 私服 無表情*

@Talk name=紗雪 voice=SYK000049
「因為這個翻譯版本讀起來更順暢一些」
@Hitret id=2565

@Talk name=智希
「……？」
@Hitret id=2566

@clearChar id=-1
@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
從學姐手上接過書，草草地翻了幾下。
@Hitret id=2567

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
書裡面有不少插畫，而且字體也是比之前的版本要大那麼一
些。
@Hitret id=2568

@char file=CB01Y001M x=640	;紗雪 私服 無表情
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK000050
「內容上沒有什麼太大的變化，可以直接接著那本的進度繼
　續看。」
@Hitret id=2569

@Talk name=智希
「接著看？…………」
@Hitret id=2570

@PlaySe file=SE082		;本のページをめくる音
@clearChar id=-1

@Talk name=心の声
…………啊。
@Hitret id=2571

@Talk name=心の声
翻頁的手停了下來。
@Hitret id=2572

@Talk name=心の声
這本難道就是之前學姐給我推薦的那部小說？
@Hitret id=2573

@Talk name=心の声
我完全忘了小說的名字，甚至連這件事本身都忘得
一乾二淨。
@Hitret id=2574

@char file=CB01Y002M x=640	;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK000051
「看完了記得跟說說感受喲？」
@Hitret id=2575

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊、嗯、好的學姐！」
@Hitret id=2576

@char file=CB01Z003M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK000052
「嗯……」
@Hitret id=2577

@Talk name=心の声
學姐將食指放在嘴上，示意要保密。
@Hitret id=2578

@char file=CB01X001M	;紗雪 私服 無表情

@Talk name=紗雪 voice=SYK000053
「那就這樣，我先走啦」
@Hitret id=2579

@Talk name=智希
「……嗯，謝謝學姐」
@Hitret id=2580

@char file=CB01Y002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=紗雪 voice=SYK000054
「嗯……期待你的感想」
@Hitret id=2581

@cg file=BG009b01		;風見坂学園 図書室 夕*
@char file=CB02Y009M	;紗雪 制服 悲しみ＠心配*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
似乎想起來了，上次和學姐告別的時候，似乎說的就是
這件事。
@Hitret id=2582

@Talk name=心の声
學姐似乎察覺出來我是在撒謊，所才特意來給我送書……
@Hitret id=2583

@cg file=BG005c			;夕顔亭（店内） 夜*

@Talk name=心の声
雖然對自己說謊這件事感到羞愧，但學姐的舉動同時也讓我
覺得十分溫暖。
@Hitret id=2584

@char file=CA02Y012L y=600	;ゆあ 正装Ａ 驚き＠「わっ！」*
@move id=ゆあ my=-600 cycle=250

@Talk name=ゆあ/由婭 voice=YUA000330
「智希～、還沒好嗎？」
@Hitret id=2585

@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
由婭故意將頭伸進我的腋下，就像剛才被我抓住的那樣。
@Hitret id=2586

@autoPosition

@Talk name=智希
「你，幹什麼呢……」
@Hitret id=2587

@Talk name=智希
「對了，你怎麼還沒去洗澡啊？」
@Hitret id=2588

@stopBgm fade=0
@char file=CB01X011M	;紗雪 私服 驚き＠「え…？」
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎「ゆあ」の名前に反応。驚き
@Talk name=紗雪 voice=SYK000055
「額…………！」
@Hitret id=2589

@clearChar id=紗雪
@char file=CA02Y008L	;ゆあ 正装Ａ 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA000331
「因為……由婭我一個人還不會洗澡呀……」
@Hitret id=2590

@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA000332
「什麼放水呀，肥皂呀，洗髮水呀，完全不知道該怎麼
　弄……」
@Hitret id=2591

@Talk name=智希
「難道這些夕陽還沒有教過你嗎？」
@Hitret id=2592

@char file=CA02Y006L	;ゆあ 正装Ａ 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎「昨夜」＝「ゆうべ」
@Talk name=ゆあ/由婭 voice=YUA000333
「額，昨天是夕陽幫我洗的……」
@Hitret id=2593

@Talk name=智希
「真是拿你沒辦法……不過我是不會進去幫你洗的，
　最多叫夕陽進去幫你」
@Hitret id=2594

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ！」
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎戸惑い
@Talk name=紗雪 voice=SYK000056
「…………」
@Hitret id=2595

@playBgm file=BGM11		;「拒絶・キミの背中」
@char file=CA02Y014L	;ゆあ 正装Ａ 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA000334
「額，請問你是智希的朋友嗎？」
@Hitret id=2596

@char file=CA02Y014M	;ゆあ 正装Ａ 閃き＠「あ…！」
@char file=CB01Z008M	;紗雪 私服 悲しみ＠寂寥*

@Talk name=心の声
由婭迅速的從腋下鑽了出來。
@Hitret id=2597

@Talk name=智希
「是我學校裡面的學姐。綾瀬學姐」
@Hitret id=2598

@char file=CA02X003M	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000335
「初次見面，由婭我叫由婭，現在是智希的神！！」
@Hitret id=2599

@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎戸惑い
@Talk name=紗雪 voice=SYK000057
「額……這個……」
@Hitret id=2600

@Talk name=智希
「多餘的話就不要亂說啦」
@Hitret id=2601

@clearChar id=ゆあ
@char file=CB01Y015L	;紗雪 私服 誤魔化し＠困惑*
@focus id=紗雪

@Talk name=心の声
學姐用絕無僅有的表情睜大了眼睛盯著由婭。
@Hitret id=2602

@Talk name=心の声
對初次見面的人作介紹的時候稱自己是神仙，這個不管是誰
聽見都會大吃一驚吧。
@Hitret id=2603

@cg file=BG005c 		;夕顔亭（店内） 夜*
@char file=CA02X013M	;ゆあ 正装Ａ 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA000336
「額，額……綾瀬學姐？」
@Hitret id=2604

@Talk name=智希
「名字是紗雪。全名綾瀬紗雪」
@Hitret id=2605

@char file=CB01Z005M	;紗雪 私服 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=紗雪 voice=SYK000058
「啊……我，我……！」
@Hitret id=2606

@char file=CA02Y004M	;ゆあ 正装Ａ 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA000337
「請多指教，紗雪姐！」
@Hitret id=2607

@char file=CB01Z007M	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK000059
「……小-由婭？」
@Hitret id=2608

@char file=CA02Z013M	;ゆあ 正装Ａ 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000338
「……嗯？」
@Hitret id=2609

@char file=CB01Y015M	;紗雪 私服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK000060
「啊、我……
　我才是，請多指教……」
@Hitret id=2610

@char file=CA02Y005M	;ゆあ 正装Ａ 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000339
「嗯嗯」
@Hitret id=2611

@Talk name=智希
「學姐我先去把這傢伙弄去洗澡，失陪了哈」
@Hitret id=2612

@Talk name=智希
「夕陽、過來幫由婭洗一下澡！」
@Hitret id=2613

@face file=CC12X001	;夕陽 制服＋エプロン 微笑み

;◎遠くから
@Talk name=夕陽 voice=YUH000201
「好噠！」
@Hitret id=2614

@Talk name=智希
「那麼，紗雪學姐……明天學校見」
@Hitret id=2615

@char file=CB01X006M	;紗雪 私服 悲しみ＠落胆
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK000061
「嗯，好的……」
@Hitret id=2616

@clearChar id=-1
@movecamera pos=-320,0,0 time=500

@Talk name=心の声
拉著由婭的手向店內走去。
@Hitret id=2617

@Talk name=智希
「換衣服這點自己應該沒問題吧？」
@Hitret id=2618

@char file=CA02Y009M x=-640		;ゆあ 正装Ａ 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA000340
「哼、由婭我還沒有那麼像小孩子一樣啥都做不到！」　
@Hitret id=2619

@Talk name=智希
「想要不被當做小孩子的話，就早點學會一個人洗澡哈」
@Hitret id=2620

@char file=CA02Y009L	;ゆあ 正装Ａ 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA000341
「哼ー哼ー！
　智希你又把我當孩子看，哼ー！！」
@Hitret id=2621

;Ω視点変更的な
@stopBgm fade=3000
@hide
@cg file=black
@update transition=universal rule=WIP_RL time=500
@waitUpdate
@messageFrame type=紗雪
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CB01X007M	;紗雪 私服 悲しみ＠心配
@update transition=universal rule=WIP_RL time=500

@Talk name=紗雪 voice=SYK000062
「為什麼那孩子會在這裡…………」
@Hitret id=2622

@char file=CB01X013M	;紗雪 私服 真剣＠考え中

@Talk name=紗雪 voice=SYK000063
「小，由婭……」
@Hitret id=2623

;∵アイキャッチ
@wait time=2000 hitCancel
@hide wait
@eyecatch type=BG005c	;夕顔亭（店内） 夜
@messageFrame

;@stopSe
;@wait time=3000 hitCancel
;@hide
;@messageFrame
;@blackout time=3000 hitCancel

;∴体験版候補１
@change target=@02_01

