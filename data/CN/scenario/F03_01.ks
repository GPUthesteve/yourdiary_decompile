;--------------------------------------------------
;『yourdiary_CS』
;--------------------------------------------------
;ファイル名＝F03_01
;ルート　　＝香穂ルート・３日目
;登場キャラ＝夕陽
;　　　　　　香穂
;　　　　　　響
;　　　　　　紗雪
;　　　　　　
;　　　　　　
;担当者：江頭
;--------------------------------------------------
;文字列26*3 ガイド52

;⊥鈴木です。リライト作業開始（13/03/12(火) 01:21:23）
;⊥鈴木です。リライト作業終了（13/03/12(火) 09:37:59）
;Ω杉中のコメントです。2013/03/20チェック済み　演出入れ完了2013/06/07
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

@wait time=3000 hitCancel
@PlaySe file=SE121_a	;学校のチャイム
@PlayEnvSe file=SE123	;学校の喧噪
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=crossfade time=2000
@waitUpdate
@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

;◎『智希』と呼ぼうとして、言いかけています
@Talk name=響 voice=HBK150086
「今天的課也上完了！接下來，智──」
@Hitret id=46106

@Talk name=智希
「那麼，我去忙圖書委員的事了」
@Hitret id=46107

@char file=CC02X001M	;夕陽 制服 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150079
「嗯，慢走」
@Hitret id=46108

@stopEnvSe fade=3000
@stopSe fade=3000
;★視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG010a01		;風見坂学園 教室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK150087
「切......」
@Hitret id=46109

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150166
「嘻嘻嘻，又被甩了啊，広崎～」
@Hitret id=46110

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響 voice=HBK150088
「我為什麼要和那傢伙做朋友呢，
　有時候覺得不可思議」
@Hitret id=46111

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂 voice=KAH150167
「長峰同學，一定是覺得広崎能夠理解他，
　所以冷淡點也沒事」
@Hitret id=46112

@char file=CH02X014M	;響 制服 呆れ*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150089
「這是什麼玩法？我才不想玩這種考驗忍耐的友情遊戲」
@Hitret id=46113

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150168
「哼，所以說你只有這點忍耐，広崎」
@Hitret id=46114

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響 voice=HBK150090
「你說什麼？」
@Hitret id=46115

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　歌人＝かじん
@Talk name=香穂 voice=KAH150169
「『若釣不到魚，先撒大量餌料，引之上鉤』
　和歌詩人小香穗老師的名言」
@Hitret id=46116

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150091
「啥玩意......」
@Hitret id=46117

@char file=CC02X015M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎　呆れるように独り言
@Talk name=夕陽 voice=YUH150080
「又來，又說些莫名其妙的話......」
@Hitret id=46118

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CB02X002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK150001
「長峰同學，你好」
@Hitret id=46119

@Talk name=智希
「綾瀨學姐，你好。來得好早」
@Hitret id=46120

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150002
「是的，因為今天的班會很早結束了」
@Hitret id=46121

@Talk name=智希
「這樣啊。那麼我們快點開始工作吧」
@Hitret id=46122

@char file=CB02X002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150003
「好。今天也多多關照」
@Hitret id=46123

@clearChar id=-1

@Talk name=心の声
今天，只有確認圖書的修復與返還情況的，
不是什麼很麻煩的工作，應該能和學姐很
輕鬆的完成。
@Hitret id=46124

@Talk name=心の声
圖書室也沒有人來，我想跟平常一樣很安靜
的放學時間──
@Hitret id=46125

@stopBgm fade=0
@PlaySe file=SE041				;教室の扉を開ける音
@enter file=CF02X002M right=100	;香穂 制服 微笑み＠余裕*

@Talk name=香穂 voice=KAH150170
「你們～～好！今天在工作嗎？」
@Hitret id=46126

@playBgm file=BGM08		;「コミカル２・あれれ？」

@Talk name=心の声
靜悄悄的圖書室內傳來了充滿朝氣
的聲音。
@Hitret id=46127

@stopSe fade=1000
@char file=CF02X002M x=-400				;香穂 制服 微笑み＠余裕*
@enter file=CH02X001M x=0 right=100		;響 制服 微笑み*
@enter file=CC02X013M x=400 right=100	;夕陽 制服 誤魔化し＠「あはは…」*

@Talk name=心の声
然後，從開著的門口進來熟悉的來訪者。
@Hitret id=46128

@Talk name=智希
「欸......大家不是都回去了嗎？」
@Hitret id=46129

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎　苦笑気味に
@Talk name=夕陽 voice=YUH150081
「本來是這麼打算的......」
@Hitret id=46130

@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150092
「你好智希，有好好的在工作嗎？」
@Hitret id=46131

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150093
「啊，綾瀨學姐，打擾了」
@Hitret id=46132

@char file=CC02X013M	;夕陽 制服 誤魔化し＠「あはは…」*

@Talk name=智希
「喂喂，別在這鬧？
　這裏是安靜看書的──」
@Hitret id=46133

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150171
「知道的知道的。這點常識還是有的」
@Hitret id=46134

@char file=CH02X005M	;響 制服 喜び*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150094
「當然，今天是來學習的。是吧？」
@Hitret id=46135

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　響に調子を合わせる感じで
@Talk name=香穂 voice=KAH150172
「是的──？」
@Hitret id=46136

@Talk name=智希
「這樣的表情一點說服力都沒有......」
@Hitret id=46137

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150082
「我還是阻止過的，姑且......可能會讓智希生氣的......」
@Hitret id=46138

@Talk name=智希
「要玩的話，回去後再陪你們，今天能先回去嗎？」
@Hitret id=46139

@char file=CH02X012M	;響 制服 誤魔化し*

@Talk name=響 voice=HBK150095
「啊？回去後，又說要幫店裡的忙，
　把我們放在一邊的傢伙在說什麼啊？」
@Hitret id=46140

@char file=CF02X002M x=-525	;香穂 制服 微笑み＠余裕*
@char file=CH02X012M x=-175	;響 制服 誤魔化し*
@char file=CC02X005M x=175	;夕陽 制服 照れ＠困惑*
@char file=CB02Z003M x=525	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK150004
「長峰同學，不是挺好的嗎。大家還是
　到圖書室來有目的的」
@Hitret id=46141

@Talk name=智希
「但是......」
@Hitret id=46142

@clearChar id=紗雪
@clearChar id=夕陽
@char file=CF02X002M x=-300	;香穂 制服 微笑み＠余裕*
@char file=CH02X012M x=300	;響 制服 誤魔化し*

@Talk name=心の声
學姐，不知道這兩人組的可怕的地方，
所以才這麼平靜的說道。
@Hitret id=46143

@clearChar id=-1

@Talk name=心の声
但是......
@Hitret id=46144

;★香穂のバストアップを表示？

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=心の声
我瞟了一眼榎本。
@Hitret id=46145

@char file=CF02X001L	;香穂 制服 微笑み*
@focus id=香穂

@Talk name=心の声
好不容易榎本能普通地對待我。
特意來書圖室，一般......
@Hitret id=46146

@cg file=BG009a01		;風見坂学園 図書室 昼*

@Talk name=心の声
就因為很吵就把他們趕走，
總覺得有點不好意思。
@Hitret id=46147

@Talk name=智希
「知道了......但是，突然吵起來或是
　做學習以外的事的話，就毫不猶豫把
　你們趕出去哦？」
@Hitret id=46148

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150173
「都說了知道了。來來，快點開始準備偽學習！」
@Hitret id=46149

@Talk name=智希
「喂，剛才說了『偽』學習了吧？」
@Hitret id=46150

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK150096
「那是你的錯覺吧。看，今天的作業都帶過來了」
@Hitret id=46151

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*

;◎照れつつ
@Talk name=夕陽 voice=YUH150083
「是的......這裏的話，不懂的地方還能查資料......
　實在不行還有智希在......？」
@Hitret id=46152

@clearChar id=夕陽
@clearChar id=響
@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150174
「嘻嘻嘻。長峰同學在視線內，隨時都可以
　召喚的狀況達成！哎呀，小香穗真是謀士！」

@Hitret id=46153

@Talk name=智希
「真的認真學習喲？」
@Hitret id=46154

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎　楽しそうに
@Talk name=香穂 voice=KAH150175
「好的好的，不要那樣子瞪著我們」
@Hitret id=46155

@clearChar id=-1
@movecamera pos=-320,0,0 time=250

@Talk name=心の声
總之，我確認了大家都看著筆記本了後，
我就回到學姐在的前台。
@Hitret id=46156

@playBgm file=BGM04 fade=3000	;「日常４・窓辺から見える風景」
@char file=CB02Y002M x=-640		;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK150005
「大家一直都很精力充沛快快樂樂的」
@Hitret id=46157

@Talk name=智希
「那份精力能用在需要的地方的話，倒是挺好的」
@Hitret id=46158

@char file=CB02Z003M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150006
「呼，所謂青春，就是包含著無可奈何卻
　又很開心，並且又會時常想起的黃金時代......
　之前有聽到這樣的話」
@Hitret id=46159

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK150007
「偶爾，放縱下自己，不是能成為美好的回憶嗎？」
@Hitret id=46160

@Talk name=智希
「這群傢伙可是一直都很放縱......」
@Hitret id=46161

@Talk name=智希
「說起來學姐是怎樣的呢？
　偶爾會放縱下嗎？」
@Hitret id=46162

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK150008
「我，我......雖然這麼說卻是完全無緣的人......」
@Hitret id=46163

@char file=CB02Z002M	;紗雪 制服 無表情＠照れ*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@font face=21

;◎ボソリと
@Talk name=紗雪 voice=SYK150009
（要，要是和小由婭......的話，或許能夠期待下......）
@Hitret id=46164

@Talk name=智希
「............」
@Hitret id=46165

@Talk name=心の声
日記本的神和，喜歡書的學姐......
難道說有什麼相通的地方嗎？
@Hitret id=46166

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150010
「那麼，我們開始工作吧」
@Hitret id=46167

@Talk name=智希
「好的」
@Hitret id=46168

@clearChar id=-1

@Talk name=智希
「......嗯？」
@Hitret id=46169

@cg file=BG009a01		;風見坂学園 図書室 昼
@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=智希
「夕陽，為什麼看著我？有什麼不明白的問題嗎？」
@Hitret id=46170

@char file=CC02X016M	;夕陽 制服 照れ＠赤面(目閉じ)*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　慌てて取り繕う感じで
@Talk name=夕陽 voice=YUH150084
「不，不是！沒什麼的」
@Hitret id=46171

;★　画面暗転
@hide
@blackout time=500

@Talk name=心の声
接下來一段時間，大家似乎在很認真的學習，
圖書室內保持著安靜。

@Hitret id=46172

@PlaySe file=SE082				;本のページをめくる音
@cg file=BG009a01 pos=0,0,-128	;風見坂学園 図書室 昼

@Talk name=心の声
只能聽到翻閱教科書的聲音，和偶爾的鉛筆
滑過筆記本的聲音。
@Hitret id=46173

@Talk name=心の声
我也並不是討厭熱鬧。
@Hitret id=46174

@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
但是，這裏是安靜的空間想安然度過。
@Hitret id=46175

@Talk name=心の声
之所以當了圖書委員，也是因為有這樣的
理由吧。
@Hitret id=46176

@stopSe fade=1000
@cg file=BG009a01 pos=-320,0,0	;風見坂学園 図書室 昼
@enter file=CB02Z003M x=-640	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK150011
「長峰同學，能幫我把這本書放回書架上嗎？」
@Hitret id=46177

@clearChar id=-1

@Talk name=心の声
學姐給了我很多本補修好的和退還的書。
@Hitret id=46178

@Talk name=智希
「知道了」
@Hitret id=46179

@char file=CB02Y002M x=-640	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK150012
「這個做完的話，今天的工作就結束了」
@Hitret id=46180

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK150013
「長峰同學，就去大家那裡去吧」
@Hitret id=46181

@Talk name=智希
「欸，但是......」
@Hitret id=46182

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150014
「接下來不用擔心」
@Hitret id=46183

@char file=CB02Z003M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK150015
「而且大家，很喜歡長峰同學的吧，
　像這樣放學後還想和你待在一起吧？」

@Hitret id=46184

@char file=CB02X007M	;紗雪 制服 悲しみ＠心配*

@Talk name=紗雪 voice=SYK150016
「長峰同學其實是想和大家待在一起的，
　自己卻被自己的責任和義務給束縛了吧？」
@Hitret id=46185

@Talk name=心の声
從這句話中，我浮想起兩幅畫面。
@Hitret id=46186

@clearChar id=-1

@Talk name=心の声
在夕陽家寄居，想還清人情的我。
@Hitret id=46187

@Talk name=心の声
還有，在學姐的面前，做一個認真的圖書
委員的自己。
@Hitret id=46188

@char file=CB02X002M x=-640	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK150017
「今天的工作結束了。所以長峰同學已經自由了。
　剩下的時間，請和朋友們一起度過吧」

@Hitret id=46189

@Talk name=智希
「好的......謝謝」
@Hitret id=46190

@clearChar id=-1

@Talk name=心の声
我再一次認識到，這份體貼完全比不上學姐。
@Hitret id=46191

@Talk name=心の声
我對學姐鞠了一躬，為了完成最後工作我
向書架走去。
@Hitret id=46192

;視点変更
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG009a01		;風見坂学園 図書室 昼
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CC02Z013M	;夕陽 制服 呆れ*
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽 voice=YUH150085
「哈啊啊啊......」
@Hitret id=46193

@char file=CC02Z013M x=-300	;夕陽 制服 呆れ*
@char file=CF02X001M x=300	;香穂 制服 微笑み*

@Talk name=香穂 voice=KAH150176
「小夕陽一副戀愛中的少女表情呢。
　一直盯著自己在意的對象」
@Hitret id=46194

@char file=CC02Y004M	;夕陽 制服 照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150086
「才，才不是那樣......智希，只有對
　綾瀨學姐才會那樣在意......」
@Hitret id=46195

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂 voice=KAH150177
「絕對服從學姐的命令，意外地跟體育部的類型很像？」
@Hitret id=46196

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*

@Talk name=夕陽 voice=YUH150087
「不是那樣的......總感覺比平時更有精神或者說更加努力呢」
@Hitret id=46197

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽 voice=YUH150088
「也許是因為我沒有怎麼見過智希做委員會的工作吧......」
@Hitret id=46198

@char file=CF02X001M	;香穂 制服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150178
「哎，男生就是在喜歡的人面前愛裝酷，
　真是有這樣的法則呢」
@Hitret id=46199

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*

@Talk name=香穂 voice=KAH150179
「但是，也有男生覺得跟平常一樣才能給
　人一種輕鬆的感覺？」
@Hitret id=46200

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*

@Talk name=夕陽 voice=YUH150089
「欸......」
@Hitret id=46201

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース

@Talk name=香穂 voice=KAH150180
「所以說，夕陽也別太擺架子，就做
　平時的自己一決勝負就好？」
@Hitret id=46202

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂 voice=KAH150181
「長峰或許覺得像夕陽那樣，不用太操心
　就能在身邊陪伴的女孩子類型比較好吧」

@Hitret id=46203

@char file=CC02X005M	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150090
「是，是嗎......智希，不是喜歡年長的女孩子嗎？」
@Hitret id=46204

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150182
「要說是哪邊，年幼的也不奇怪？」
@Hitret id=46205

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH150091
「年幼......小奏......小由婭......」
@Hitret id=46206

@char file=CC02Z004M	;夕陽 制服 照れ＠俯き*

@Talk name=夕陽 voice=YUH150092
「......果然是這樣啊？」
@Hitret id=46207

@char file=CF02X014M	;香穂 制服 呆れ*

@Talk name=香穂 voice=KAH150183
「小由婭需不需要防備，我也不太清楚」
@Hitret id=46208

@char file=CC02X006M	;夕陽 制服 照れ＠赤面*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150093
「那，那就有點糟糕吧？那麼......
　就算同齡......有點孩子氣的或許會......」
@Hitret id=46209

@char file=CF02X003M	;香穂 制服 微笑み＠企み*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150184
「嘻嘻嘻，夕陽很可愛喵」
@Hitret id=46210

@char file=CC02Y004M	;夕陽 制服 照れ*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150094
「不要開玩笑......」
@Hitret id=46211

@clearChar id=-1
@enter file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK150018
「怎麼樣了？學習有進展了嗎？」
@Hitret id=46212

@char file=CB02Y002M x=-300	;紗雪 制服 微笑み*
@char file=CF02X002M x=300	;香穂 制服 微笑み＠余裕*

@Talk name=香穂 voice=KAH150185
「學姐也一起來怎麼樣？」
@Hitret id=46213

@char file=CC02Y008M x=-400	;夕陽 制服 驚き＠「きゃっ！」*
@char file=CB02Y002M x=0	;紗雪 制服 微笑み*
@char file=CF02X002M x=400	;香穂 制服 微笑み＠余裕*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150095
「等，等下，香穗！」
@Hitret id=46214

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150019
「啊......是，是啊。有不知道的地方的話，
　不要客氣來問我」
@Hitret id=46215

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150020
「如果願意的話，我會努力教的......」
@Hitret id=46216

;★視点戻し
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate
@messageFrame
@cg file=BG009a01		;風見坂学園 図書室 昼*
@update transition=universal rule=WIP_HALFTONELR time=500
@waitUpdate

@Talk name=智希
「欸？學姐也，在學習嗎？」
@Hitret id=46217

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150021
「是的。長峰同學也是，有不懂的地方不要客氣問我吧」
@Hitret id=46218

@Talk name=智希
「好的，謝謝」
@Hitret id=46219

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響 voice=HBK150097
「那麼我就問了，這裏的公式怎樣使用的能告訴我嗎？」
@Hitret id=46220

@Talk name=智希
「響，有好好的自己想過嗎？老是問學姐的話
　自己是學不到的」
@Hitret id=46221

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響 voice=HBK150098
「我說，我問的是學姐，不是問你」
@Hitret id=46222

@char file=CB02Y002M	;紗雪 制服 微笑み*

@Talk name=智希
「...............」
@Hitret id=46223

@clearChar id=-1
@char file=CF02X001L	;香穂 制服 微笑み*
@focus id=香穂
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=21

;◎小声で
@Talk name=香穂 voice=KAH150186
（看，夕陽機會！長峰同學沒有被占！）
@Hitret id=46224

@char file=CF02X013L	;香穂 制服 不満*
@font face=21

;◎小声で
@Talk name=香穂 voice=KAH150187
（不能老是等待，偶爾也要主動出擊！）
@Hitret id=46225

@char file=CC02Z010L	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1
@font face=21

;◎小声で
@Talk name=夕陽 voice=YUH150096
（唔，嗯......）
@Hitret id=46226

@cg file=BG009a01		;風見坂学園 図書室 昼*
@char file=CC02X005M	;夕陽 制服 照れ＠困惑*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150097
「智，智希？能來一下嗎？」
@Hitret id=46227

@Talk name=智希
「嗯？怎麼了？」
@Hitret id=46228

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH150098
「這，這裏，稍微有點不明白......」
@Hitret id=46229

@Talk name=智希
「這裏是......能借我下字典嗎？」
@Hitret id=46230

@char file=CC02Y002M	;夕陽 制服 微笑み＠照れ*
@action id=夕陽 action=ActionAdvBow height=20 cycle=500 count=1

;◎『はい』は辞書を手渡している部分です。
@Talk name=夕陽 voice=YUH150099
「當，當然！給......」
@Hitret id=46231

@clearChar id=-1
@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

;◎　独り言のように
@Talk name=香穂 voice=KAH150188
「嗯嗯，不行動的話後悔的會是自己」
@Hitret id=46232

@clearChar id=-1
@char file=CH02X005M	;響 制服 喜び
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150099
「哇喔，不愧是學姐！簡單易懂，很可靠！
　不朝著老師發展下嗎？」
@Hitret id=46233

@char file=CB02X005M	;紗雪 制服 照れ＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK150022
「才沒有這樣......要是面對眾多的學生的話，
　會緊張到什麼都說不出來」

@Hitret id=46234

@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響 voice=HBK150100
「不要謙虛了」
@Hitret id=46235

@clearChar id=響
@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*

;◎照れて話題を変えようとしています。
@Talk name=紗雪 voice=SYK150023
「那個......榎本同學有哪不明白的地方嗎？」
@Hitret id=46236

@Talk name=智希
「啊，榎本我來看吧」
@Hitret id=46237

@char file=CB02X011M	;紗雪 制服 驚き＠「え…？」*
@char file=CF02X009M	;香穂 制服 驚き*

;◎照れ＆驚き
@Talk name=香穂 voice=KAH150189
「欸......」
@Hitret id=46238

@Talk name=心の声
因為我正在幫夕陽看，順便幫旁邊坐的榎本
也是份內的事。
@Hitret id=46239

@clearChar id=紗雪

@Talk name=智希
「我不會勉強你，但是解決問題後會稍稍覺得有點樂趣喔？」
@Hitret id=46240

@Talk name=智希
「榎本對樂趣比較敏感，應該進步很快的」
@Hitret id=46241

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150190
「是......是嗎？長峰同學都說到這份上了，
　小香穗也證明下自己只要去做也能做成功的孩子！」

@Hitret id=46242

@Talk name=智希
「那我就相信你說的這番話，稍稍期待下」
@Hitret id=46243

@clearChar id=-1
@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150024
「呼，長峰同學，對榎本同學的事很了解呢」
@Hitret id=46244

@Talk name=智希
「欸......同一個班級，並且因為各種孽緣在一起的時間很長」
@Hitret id=46245

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150025
「呼，這樣很近的地方看著她學習，
　說不定她會喜歡上學習的」
@Hitret id=46246

@Talk name=智希
「......是這樣嗎？」
@Hitret id=46247

@clearChar id=-1

@Talk name=心の声
要是能讓榎本做到這個地步了，我也是能夠得意下了。
@Hitret id=46248

@char file=CF02X005M	;香穂 制服 喜び*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150191
「看吧，做好了！！長峰同學，幫我對下答案！」
@Hitret id=46249

;◎『ａ＝えー』
@Talk name=智希
「啊，嗯......這個，這個問題答案是a......」
@Hitret id=46250

@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=智希
「......一個問題錯了，其他全部正確」
@Hitret id=46251

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150192
「看吧，小香穗想做也能做好的吧？」
@Hitret id=46252

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH150100
「那麼，平日也這樣努力就好了」
@Hitret id=46253

@char file=CF02Y002M	;香穂 制服 微笑み＠企み

@Talk name=香穂 voice=KAH150193
「你說什麼呢？老鷹會隱藏自己的爪子」
@Hitret id=46254

@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響 voice=HBK150101
「這樣的話，關鍵的時候，也使不出力啊」
@Hitret id=46255

@char file=CF02Y004M	;香穂 制服 笑顔＠自信満々
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150194
「先讓對方大意，然後一下子解決就是我小香穗啊」
@Hitret id=46256

@clearChar id=夕陽
@clearChar id=響

@Talk name=智希
「是嗎，後悔了......對你刮目相看了，榎本」
@Hitret id=46257

@Talk name=智希
「但是，榎本你是太得意就會出現問題的人。
　這點要小心喔？」
@Hitret id=46258

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=香穂 voice=KAH150195
「好的好的，了解了了解了！」
@Hitret id=46259

@clearChar id=-1
@char file=CH02X012M	;響 制服 誤魔化し*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK150102
「真是的，榎本那傢伙要起飛了」
@Hitret id=46260

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん…？」*

@Talk name=夕陽 voice=YUH150101
「莫名地幹勁十足。她到底怎麼了」
@Hitret id=46261

@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK150026
「長峰同學的激勵起作用了」
@Hitret id=46262

@Talk name=智希
「沒有這回事。榎本本來就是能做的傢伙」
@Hitret id=46263

@clearChar id=-1
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎　わざとらしく照れる
@Talk name=香穂 voice=KAH150196
「真，真是的！！不要，大家都在看著我，
　這種地方不要這樣啊～」
@Hitret id=46264

@Talk name=智希
「......就像這樣，馬上就得意忘形了」
@Hitret id=46265

@char file=CB02Z003M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK150027
「呼，兩個人關係真好呢」
@Hitret id=46266

@Talk name=智希
「所以說，和榎本是孽緣啊」
@Hitret id=46267

@clearChar id=香穂

@Talk name=智希
「啊，對了學姐，也能幫我看看嗎？」
@Hitret id=46268

@char file=CB02Y002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150028
「嗯，沒關係喔」
@Hitret id=46269

@Talk name=智希
「那麼， 就麻煩你了」
@Hitret id=46270

@clearChar id=-1
@PlaySe file=SE082		;本のページをめくる音

@Talk name=心の声
我打開了自己的數學測試卷，向學姐請教了
完全不能理解的地方。
@Hitret id=46271

@Talk name=心の声
學姐，不是直接告訴我答案，而是很溫柔地引導
我得到答案的方法。
@Hitret id=46272

@stopSe fade=1000

;Ω「@08_01」

@hide
@Cg file=EV_B05_02 tone=sepia	;カウンターの中でお勉強
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
突然想起，以前也在圖書室像這樣地教過我。
@Hitret id=46273

;★視点変更？
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame type=その他
@cg file=BG009a01		;風見坂学園 図書室 昼*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CH02X002M	;響 制服 微笑み＠苦笑*

@Talk name=響 voice=HBK150103
「啊啊，學姐被搶走了」
@Hitret id=46274

@char file=CC02Z001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH150102
「沒辦法。智希也有問題不懂的」
@Hitret id=46275

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150197
「......長峰同學，難道喜歡聰明的人嗎？」
@Hitret id=46276

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH150103
「欸......？」
@Hitret id=46277

@char file=CH02X011M	;響 制服 真剣*

@Talk name=響 voice=HBK150104
「欸，雖然不討厭胡鬧的人，但是真正傻瓜或許
　不喜歡吧」
@Hitret id=46278

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150198
「喔喔，這樣說，我不是差一點就被他討厭了？」
@Hitret id=46279

@char file=CH02X003M	;響 制服 微笑み＠余裕*

@Talk name=響 voice=HBK150105
「說起來。智希那樣閃閃發光的樣子。今天
　還是第一次見？」
@Hitret id=46280

@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽 voice=YUH150104
「我們，之前也沒有向智希問過這樣的問題呢」
@Hitret id=46281

@char file=CF02Y015M	;香穂 制服 感動＠
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH150199
「嗯......這樣說，是對我們沒有期待嗎？」
@Hitret id=46282

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK150106
「但是，又不是因為學習成績才交往的，這樣不是很好嗎？」
@Hitret id=46283

@char file=CC02Z001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH150105
「但是，不及格的話，就不能一起玩耍了吧？
　所以至少要及格」
@Hitret id=46284

@char file=CH02X014M	;響 制服 呆れ*

@Talk name=響 voice=HBK150107
「也沒有這麼差勁吧......」
@Hitret id=46285

@clearChar id=夕陽
@clearChar id=香穂
@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響 voice=HBK150108
「......大概」
@Hitret id=46286

@char file=CH02X008M	;響 制服 驚き＠感心*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK150109
「欸，喂，榎本，怎麼了？」
@Hitret id=46287

@char file=CF02X009M	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH150200
「欸，啊，沒，沒什麼」
@Hitret id=46288

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*

@Talk name=香穂 voice=KAH150201
「......感覺長峰同學和學姐，看起來是很好的
　師兄弟的關係一樣......啊哈哈......」
@Hitret id=46289

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK150110
「哈啊......確實，不知道什麼時候他們進入了兩人世界」
@Hitret id=46290

@char file=CF02Y009M	;香穂 制服 悲しみ＠

@Talk name=香穂 voice=KAH150202
「今天......是不是真的打擾他們了......？」
@Hitret id=46291

@char file=CH02X001M	;響 制服 微笑み*
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK150111
「不，我覺得是個好時機。在智希的旁邊，
　有縫隙的話，就能摻合進去」
@Hitret id=46292

;Ωルビ

@char file=CC02X001M	;夕陽 制服 微笑み*
@Ruby mess=和気藹々 read=わきあいあい

@Talk name=夕陽 voice=YUH150106
「今天學姐幫了我們，大家也和氣相處，
　不覺得挺好的嗎？」
@Hitret id=46293

@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響 voice=HBK150112
「作業耶輕鬆完成了，真幸運啊」
@Hitret id=46294

@char file=CF02X007M	;香穂 制服 悲しみ＠困惑*
@font face=21

;◎　ぽつりと
@Talk name=香穂 voice=KAH150203
（......我，或許今天在其他方面明白了很多）
@Hitret id=46295

@char file=CC02Z007M	;夕陽 制服 驚き＠「ん…？」*

@Talk name=夕陽 voice=YUH150107
「欸？」
@Hitret id=46296

@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@messageFrame
@cg file=BG009a01		;風見坂学園 図書室 昼*
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@char file=CB02X002M	;紗雪 制服 微笑み*

@Talk name=紗雪 voice=SYK150029
「大家，還有什麼問題嗎？」
@Hitret id=46297

@char file=CH02X005M	;響 制服 喜び*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=響 voice=HBK150113
「有有！我還有，麻煩你了！」
@Hitret id=46298

@Talk name=智希
「都說了，自己先好好想想再來問啊？」
@Hitret id=46299

@char file=CH02X004M	;響 制服 微笑み＠企み*

@Talk name=響 voice=HBK150114
「馬上就把學姐還給你，不要這麼嫉妒」
@Hitret id=46300

@char file=CB02Y007M	;紗雪 制服 照れ＠懇願*
@action id=メッセージ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊！？我才，沒有忌妒......」
@Hitret id=46301

@clearChar id=-1
@char file=CC02X007M	;夕陽 制服 悲しみ＠心配*

@Talk name=夕陽 voice=YUH150108
「香穗？」
@Hitret id=46302

@char file=CF02X009M	;香穂 制服 驚き*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150204
「欸......啊，什麼？」
@Hitret id=46303

@char file=CC02Y006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH150109
「怎麼了？哪不舒服嗎？」
@Hitret id=46304

@char file=CF02X004M	;香穂 制服 微笑み＠苦笑*
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

;◎　元気なく苦笑い気味に
@Talk name=香穂 voice=KAH150205
「沒有，可能稍微用腦過度有點發熱」
@Hitret id=46305

@char file=CC02Z008M	;夕陽 制服 真剣*

@Talk name=夕陽 voice=YUH150110
「這樣......？」
@Hitret id=46306

@Talk name=心の声
就這樣，有學姐加入的學習會一直持續到日落。
@Hitret id=46307

;★　画面暗転
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM09 fade=3000	;「黄昏・月明かりの遊歩道」
@cg file=BG015b					;住宅街 夕
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@char file=CH02X006M	;響 制服 悲しみ＠落胆*

@Talk name=響 voice=HBK150115
「啊，很久都不用腦了，真的好累啊」
@Hitret id=46308

@clearChar id=-1
@char file=CF02X001M	;香穂 制服 微笑み*

@Talk name=香穂 voice=KAH150206
「那麼，我今天就到這裏了」
@Hitret id=46309

@Talk name=智希
「榎本，要回去了嗎？大家還說一起去
　店裡休息」
@Hitret id=46310

@char file=CF02Y001M	;香穂 制服 微笑み＠ベース
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH150207
「嗯，邀請我很開心，但是今天先回去了」
@Hitret id=46311

@char file=CC02Y001M	;夕陽 制服 微笑み*

@Talk name=夕陽 voice=YUH150111
「那麼，路上小心喔」
@Hitret id=46312

@char file=CB02X002M	;紗雪 制服 微笑み*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150030
「再見，榎本同學」
@Hitret id=46313

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK150116
「回頭見」
@Hitret id=46314

@char file=CF02X002M	;香穂 制服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH150208
「回見！！」
@Hitret id=46315

@PlaySe file=SE101		;走り去る音（地面）
@clearChar id=-1

@Talk name=心の声
榎本，精神地跑回去了。
@Hitret id=46316

@Talk name=智希
「榎本，今天已經很努力了，不用客氣到
　店裡待會多好啊」
@Hitret id=46317

@stopSe fade=1000

@Talk name=心の声
總覺得光突然從我們集團裡抽出，
感覺很寂寞。
@Hitret id=46318

@Talk name=心の声
我再次意識到，平時熱鬧的氛圍都是
榎本營造的。
@Hitret id=46319

@char file=CH02X004M	;響 制服 微笑み＠企み*

;◎ニヤニヤとからかう様に
@Talk name=響 voice=HBK150117
「怎麼了智希。榎本不在了，寂寞了？」
@Hitret id=46320

@Talk name=智希
「欸......啊，嗯......」
@Hitret id=46321

@char file=CC02Y009M	;夕陽 制服 驚き＠きょとん*
@char file=CH02X008M	;響 制服 驚き＠感心*

@Talk name=夕陽 voice=YUH150112
「...............」
@Hitret id=46322

@char file=CH02X002M	;響 制服 微笑み＠苦笑*

;◎　意外に感じて
@Talk name=響 voice=HBK150118
「......很少見啊，你這麼老實地承認了」
@Hitret id=46323

@Talk name=智希
「我也吃了一驚。但是，之前的那一件事，
　讓我覺得榎本能在我們身邊是一件值得慶幸的事」

@Hitret id=46324

@hide
@Cg file=EV_F01_01 tone=sepia	;ハプニングキス
@update transition=mosaic maxsize=30 time=500
@waitUpdate

@Talk name=心の声
雖說我覺得接吻的事沒什麼了，
但是那種衝擊現在依然難忘。
@Hitret id=46325

@Talk name=心の声
大概那個接吻的同時，榎本的存在
已經深深刻在我心裡。
@Hitret id=46326

@cg file=BG015b			;住宅街 夕
@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK150119
「欸，要是男生之間的話，這就是真正的友情吧」
@Hitret id=46327

@Talk name=智希
「原來如此，是這樣的啊」
@Hitret id=46328

@char file=CH02X004M	;響 制服 微笑み＠企み*

;◎　ニヤニヤと
@Talk name=響 voice=HBK150120
「但是男女的時候，或許會有其他的意味」
@Hitret id=46329

@Talk name=智希
「欸？」
@Hitret id=46330

@char file=CH02X001M	;響 制服 微笑み*

@Talk name=響 voice=HBK150121
「可能是親情，可能是友情，還有可能是愛情
　之類的說不準喔？」
@Hitret id=46331

@Talk name=智希
「欸，戀愛什麼的......才不是這樣的吧......」
@Hitret id=46332

@char file=CH02X012M	;響 制服 誤魔化し*

@Talk name=響 voice=HBK150122
「你能否定嗎？一直都沒有認真思考，在敷衍自己吧？」
@Hitret id=46333

@Talk name=智希
「我，我也沒......」
@Hitret id=46334

@char file=CC02Z006M	;夕陽 制服 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH150113
「智希......？」
@Hitret id=46335

@Talk name=心の声
對榎本有戀情什麼的......
@Hitret id=46336

@clearChar id=-1

;Ωなにかするべき？

@Talk name=心の声
我動搖到，無法否定那番話。
@Hitret id=46337

@Talk name=心の声
現在的我，會覺得要是榎本的話也沒問題。
@Hitret id=46338

@Talk name=心の声
並不是因為之前接吻才喜歡上的。
@Hitret id=46339

@Talk name=心の声
很寂寞......和榎本弄得很尷尬，不能說話的
那段時間。
@Hitret id=46340

@Talk name=心の声
難道說，那份寂寞的感情，
是我想念著榎本嗎......？
@Hitret id=46341

@char file=CH02X004M	;響 制服 微笑み＠企み*
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;◎　笑顔で誤魔化しながら
@Talk name=響 voice=HBK150123
「比起這個，學習太累了給我大腦補充點糖分吧」
@Hitret id=46342

@Talk name=智希
「......先說好，我不請客」
@Hitret id=46343

@char file=CH02X006M	;響 制服 悲しみ＠落胆*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK150124
「切」
@Hitret id=46344

@clearChar id=-1

@Talk name=心の声
好險，想太多差點陷進去了。
@Hitret id=46345

@Talk name=心の声
榎本的事......先放一邊。
@Hitret id=46346

@Talk name=心の声
再想下去的話，響能覺察到的。
@Hitret id=46347

@char file=CC02Z010M	;夕陽 制服 誤魔化し*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎動揺を隠しつつ
@Talk name=夕陽 voice=YUH150114
「作，作為代替，我給你泡一杯大量檸檬的紅茶。能驅疲勞」
@Hitret id=46348

@Talk name=智希
「啊，學姐也請隨便點自己喜歡的。
　也當是教我們學習的回禮」
@Hitret id=46349

@clearChar id=-1
@char file=CB02X010M	;紗雪 制服 驚き＠「きゃっ！」*
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK150031
「那，那多不好意思。我自己出自己的錢」
@Hitret id=46350

@Talk name=智希
「那麼，你就幫由婭泡紅茶，然後品嘗下這樣就行了吧」
@Hitret id=46351

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK150032
「啊......呼，謝謝你，長峰同學。我很期待......」
@Hitret id=46352

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel

@change target=F03_02

