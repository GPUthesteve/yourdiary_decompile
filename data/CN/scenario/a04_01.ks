;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ａ０４＿０１
;　ルート　＝ゆあルート・４日目
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
;Ω杉中のコメントです。20110706再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/10　超簡易チェック。
;⊥鈴木です。11/6/10リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 17:08:48）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 18:19:22）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/04

;∴智希が一方的に紗雪をライバル視しています
;∴節々に智希がゆあを意識しています

@playBgm file=BGM02		;「日常２・春風に揺られながら」
;★〔　背景　〕風見坂学園・図書室（夕）
@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CA01Y004L	;ゆあ 私服 喜び
@update transition=crossfade time=2000

;◎ご機嫌
@Talk name=ゆあ/由婭 voice=YUA010226
「智希智希！　接下來幫我讀這本！」
@Hitret id=13066

@Talk name=智希
「我看看」
@Hitret id=13067

@clearChar id=-1

@Talk name=心の声
從由婭離開家已經過了一個星期。
我們能碰面的也就是放學後的幾小時而已。
@Hitret id=13068

@Talk name=心の声
要說做的事，就是稍微做點工作和朗讀書……
最後將由婭送到學姐家裏，然後一天結束。
@Hitret id=13069

@Talk name=心の声
這樣的日子竟然重複了一個星期。
@Hitret id=13070

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=智希
「這個，昨天不是讀過了嗎」
@Hitret id=13071

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010227
「不是挺好的嘛～。
　由婭最喜歡這個故事了」
@Hitret id=13072

@Talk name=智希
「真拿你沒辦法」
@Hitret id=13073

@char file=CA01Y004M	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA010228
「誒嘿嘿♪」
@Hitret id=13074

@enter file=CA01Z001L x=300	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
將書在桌面上攤開後，她就抱緊我的胳膊，
視線移到打開的頁面。
@Hitret id=13075

@Talk name=心の声
是受美鈴姐的影響嗎，由婭也似乎喜歡戀愛類型的書，
朗讀後有時會覺得難為情。
@Hitret id=13076

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」

@Talk name=心の声
尤其是喜歡古代身份地位懸殊的男女結合的故事，
選了又舊又厚的書。
@Hitret id=13077

@char file=CA01X007L	;ゆあ 私服 照れ

@Talk name=心の声
若說一週的收穫，新的發現就那麼一點了。
@Hitret id=13078

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
在最開始，還以為她會想家，
過個二三天就會回來了，不過……
@Hitret id=13079

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=心の声
該說她比以前還要開朗了吧。
由婭總是笑容滿面的。
@Hitret id=13080

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」*
@char file=CF01X003M	;香穂 私服 微笑み＠企み*
@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@char file=CG01X012M	;奈月 私服 真剣＠考え中*
@tone all type=sepia

@Talk name=心の声
依靠的女性陣營則隨便的以反抗期為由打發我，
根本沒有當一回事。
@Hitret id=13081

@Talk name=心の声
現在我憂慮的是，該不會她不會再回來了吧。
@Hitret id=13082

@cg file=BG009b01			;風見坂学園 図書室 夕
@char file=CA01Z001L x=300	;ゆあ 私服 微笑み

@Talk name=心の声
由婭要是每天都很開心，能感受到幸福的話，
那我的願望就應該實現了……
@Hitret id=13083

@Talk name=心の声
但這種微妙的感覺是什麼？
@Hitret id=13084

@char file=CA01Z003L	;ゆあ 私服 微笑み＠目閉じ

@Talk name=心の声
是對無力又沒出息自己感到無奈了嗎，
是因為沒能親手讓由婭幸福感到不滿嗎。
@Hitret id=13085

@char file=CA01X007L	;ゆあ 私服 照れ

@Talk name=心の声
還是說，我把為我盡心盡力的由婭當作理所當然的存在，
傲慢自大了呢。
@Hitret id=13086

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」

@Talk name=心の声
與由婭正好相反，我在沒有出口的迷宮裏迷路了，
被混亂的心情所包圍。
@Hitret id=13087

@PlaySe file=SE041				;教室の扉を開ける音
@clearChar id=ゆあ
@enter file=CB02Z001M x=-300	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK010157
「小由婭，長峰同學。可以稍微打擾一下嗎？」
@Hitret id=13088

@enter file=CA01X003M x=300 right=100	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA010229
「啊，紗雪姐！」
@Hitret id=13089

@char file=CB02Y001M	;紗雪 制服 無表情
@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=紗雪 voice=SYK010158
「關於資料室裏廢棄名單上的書，
　老師聯絡我了」
@Hitret id=13090

@Talk name=智希
「得到許可了嗎？」
@Hitret id=13091

@char file=CB02Y015M	;紗雪 制服 誤魔化し＠困惑
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK010159
「沒有……因為也有寄贈過來的書籍，
　似乎把學校圖書隨便處理掉會不太好……」
@Hitret id=13092

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA010230
「那麼，果然……」
@Hitret id=13093

@char file=CB02Z004M	;紗雪 制服 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010160
「相對的，會買新的書架過來」
@Hitret id=13094

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA010231
「誒？」
@Hitret id=13095

@char file=CB02Y002M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010161
「在和老師說明的時候，
　老師看了幾冊你們修復好的書……」
@Hitret id=13096

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010162
「對於你們如此珍惜書而很感動，
　用委員會費以外的資金來採購書架了」
@Hitret id=13097

@char file=CA01X012M	;ゆあ 私服 驚き＠感心

@Talk name=心の声
由婭和我……都張大了嘴巴。
@Hitret id=13098

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA010232
「那就是說，可以不扔掉了嗎？」
@Hitret id=13099

@char file=CB02Z003M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010163
「嗯嗯！」
@Hitret id=13100

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」

@Talk name=智希
「太好了，由婭」
@Hitret id=13101

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010233
「是的，真的太好了！
　大家，都是智希和紗雪姐的功勞！」
@Hitret id=13102

@clearChar id=紗雪
@char file=CA01X003L x=0	;ゆあ 私服 喜び
@focus id=ゆあ

@Talk name=心の声
不由得想去摸由婭的腦袋，抽出了手來。
@Hitret id=13103

@Talk name=心の声
用身體接觸來表現我的感情，
是我的壞習慣嗎……？
@Hitret id=13104

@char file=CA01Z013L	;ゆあ 私服 驚き＠「ん…？」

@Talk name=心の声
雖然絕對不是把由婭當小孩子來對待，
但也明白學姐所說，這樣被看到會產生誤會。
@Hitret id=13105

@Talk name=心の声
只是，不去觸碰的話，就會感覺到和由婭有距離感。
@Hitret id=13106

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CA01Y014M x=300	;ゆあ 私服 閃き＠「あ…！」
@char file=CB02Y001M x=-300	;紗雪 制服 無表情
@action id=紗雪 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=紗雪 voice=SYK010164
「不過，書架是有數量限制的，為了今後的打算，
　也要去把資料室先整理好，老師是這麼說的」
@Hitret id=13107

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010234
「由婭去會做的！　會整理好的！」
@Hitret id=13108

@char file=CB02Z003M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010165
「嗯嗯。不過今天已經很晚了，從明天起吧。
　三個人一點一點的做吧」
@Hitret id=13109

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA010235
「好的，三個人一起──」

@Hitwait id=13110


@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@char file=CB02Y001M	;紗雪 制服 無表情



@Talk name=ゆあ/由婭 voice=YUA010236
「……智希？」
@Hitret id=13111

@Talk name=智希
「嗯？　啊……怎麼了？」
@Hitret id=13112

@clearChar id=紗雪
@char file=CA01Y006L x=0	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010237
「智希沒有什麼精神」
@Hitret id=13113

@Talk name=智希
「不是……一想到要收拾山一樣高的紙箱子，
　突然覺得很麻煩」
@Hitret id=13114

@char file=CA01X006L	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010238
「不行啊！　智希不加油的話，
　大家就沒有住的地方了！」
@Hitret id=13115

@Talk name=智希
「我知道的」
@Hitret id=13116

@clearChar id=紗雪
@char file=CA01Y002L	;ゆあ 私服 微笑み＠自信

@Talk name=心の声
怎麼說呢。明明難得的拜託我了，
卻完全不開心。
@Hitret id=13117

@Talk name=心の声
明明由婭在開心著，我卻不能發自內心地
陪著她一起開心。

@Hitret id=13118

@char file=CA01Z013L	;ゆあ 私服 驚き＠「ん…？」

@Talk name=心の声
倒不如說，心裏的某個地方有些難以忍耐，
不知道為什麼很是煩躁。
@Hitret id=13119

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02Z014M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010166
「那麼，我先回去了……
　長峰同學，接下來交給你了」
@Hitret id=13120

@char file=CB02Z001M x=-300	;紗雪 制服 無表情
@char file=CA01Z001M x=300	;ゆあ 私服 微笑み

@Talk name=智希
「好的，明白了」
@Hitret id=13121

@Talk name=心の声
正式的工作都被學姐做完了，
只剩下一些關窗戶之類的事。
@Hitret id=13122

@char file=CA01Y001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA010239
「紗雪姐，今天也去購物嗎？」
@Hitret id=13123

@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010167
「嗯嗯，小由婭有什麼想吃的菜嗎？」
@Hitret id=13124

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010240
「我想吃奶汁烤菜！」
@Hitret id=13125

@char file=CB02Z011M	;紗雪 制服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK010168
「昨天不才做了奶汁烤菜嗎」
@Hitret id=13126

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=ゆあ/由婭 voice=YUA010241
「要是紗雪姐做的奶汁烤菜的話，由婭每天都想吃！」
@Hitret id=13127

@char file=CB02Z004M	;紗雪 制服 照れ

@Talk name=紗雪 voice=SYK010169
「嘻嘻嘻，謝謝」
@Hitret id=13128

@clearChar id=ゆあ
@char file=CB02Z004L	;紗雪 制服 照れ
@focus once=背景

@Talk name=心の声
學姐的笑容也變多了。
@Hitret id=13129

@Talk name=心の声
那天以來……對，由婭和學姐一起生活後，
看起來比真正的姐妹關係還要親密。
@Hitret id=13130

@char file=CB02Y002L	;紗雪 制服 微笑み

@Talk name=心の声
在校內並沒有經常的談笑，但是，
從她們的隻言片語之中，能感覺得出來。
@Hitret id=13131

@Talk name=心の声
作為證據之一，她沒有把委員會的工作做到最後，
就中途從容的把由婭留下來回去了。

@Hitret id=13132

@char file=CB02Y001L	;紗雪 制服 無表情

@Talk name=心の声
即使說是中途離開，該幹的活也幹完了，
正確的說，她是不想打擾我與由婭的兩人時間，
照顧我們感受才對吧。
@Hitret id=13133

@char file=CB02X015L	;紗雪 制服 安堵

@Talk name=心の声
學姐內心肯定是想和由婭一起回去的。
這也就是，成熟者的對應措施吧。
@Hitret id=13134

@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CB02Z007M	;紗雪 制服 悲しみ＠心配

@Talk name=紗雪 voice=SYK010170
「不過每天都吃同樣的東西會膩的吧……
　還有其他想吃的嗎？」
@Hitret id=13135

@char file=CB02Z007M x=-300	;紗雪 制服 悲しみ＠心配
@char file=CA01X013M x=300	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA010242
「那麼～……芝士湯怎麼樣？
　料理的書上有寫著用麵包蘸著吃」
@Hitret id=13136

@char file=CB02Y002M	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010171
「芝士火鍋吧？」
@Hitret id=13137

@char file=CA01Z004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

;◎「ちーずふぉんじゅ」＝「チーズフォンデュ」
;◎言い間違えています
@Talk name=ゆあ/由婭 voice=YUA010243
「就是這個！　我想吃吃看芝士火鍋！」
@Hitret id=13138

@char file=CB02Z001M	;紗雪 制服 無表情

@Talk name=紗雪 voice=SYK010172
「沙拉吃什麼？」
@Hitret id=13139

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=ゆあ/由婭 voice=YUA010244
「啊嗚……由婭討厭芹菜葉子……」
@Hitret id=13140

@char file=CB02Y005M	;紗雪 制服 照れ＠微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK010173
「嗯嗯，我知道的」
@Hitret id=13141

@char file=CA01X001M	;ゆあ 私服 微笑み

@Talk name=ゆあ/由婭 voice=YUA010245
「那麼交給紗雪姐我也放心啦！」
@Hitret id=13142

@char file=CB02X003M	;紗雪 制服 照れ＠笑顔*

@Talk name=紗雪 voice=SYK010174
「嘻嘻，那我就回應小由婭的期待，
　去找好吃的蔬菜」
@Hitret id=13143

@char file=CB02X015M	;紗雪 制服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
學姐從椅子上拿起書包。
@Hitret id=13144

@char file=CA01Y011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010246
「紗雪姐，要小心危險的東西哦！」
@Hitret id=13145

@char file=CB02Z003M	;紗雪 制服 微笑み

@Talk name=紗雪 voice=SYK010175
「小由婭才是，不要太晚回來了」
@Hitret id=13146

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA010247
「好，我會期待芝士火鍋的！」
@Hitret id=13147

@clearChar id=ゆあ
@char file=CB02X002M x=0	;紗雪 制服 微笑み
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK010176
「長峰同學，我先走了」
@Hitret id=13148

@Talk name=智希
「辛苦了……」
@Hitret id=13149

@PlaySe file=SE042		;教室の扉を閉める音
@leave id=紗雪
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
幾次回過頭揮手的前輩，
還有在門關上之前一直揮手的由婭。
@Hitret id=13150

@stopBgm fade=3000

@Talk name=心の声
不知道為什麼我不能直視她們兩人之間的交談。
@Hitret id=13151

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@playBgm file=BGM10		;「優しさ・幸せの１ページ」
;★〔　背景　〕中境駅（夕）
@cg file=BG017b01		;中境駅 駅前 夕
@char file=CA01X003M	;ゆあ 私服 喜び
@update transition=universal rule=WIP_HALFTONERL time=500

@Talk name=ゆあ/由婭 voice=YUA010248
「冰淇淋快樂（Happy Icecream）！」
@Hitret id=13152

@clearChar id=-1

@Talk name=心の声
委員會的工作結束之後，我將由婭送去學姐的家中，
不過這一天還有最後一個工作。
@Hitret id=13153

@Talk name=心の声
回去的路上，由婭必定會繞路。
@Hitret id=13154

@Talk name=心の声
有時會去飲食店，有時也會進書店和文具店各種各樣的店裏。
只要是車站前的店的話，哪裡都沒有關係樣子。
@Hitret id=13155

@Talk name=心の声
今天指名的則是用華麗的車來移動販賣的冰淇淋店了。
@Hitret id=13156

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=1000 count=2

@Talk name=ゆあ/由婭 voice=YUA010249
「幸福的冰淇淋小店什麼的，
　不就像是在叫由婭過來吃嗎～」
@Hitret id=13157

@Talk name=智希
「晚餐之前吃這個沒問題吧？」
@Hitret id=13158

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=心の声
還在等待與學姐享受愉快的晚餐吧──
變得想說這種掃興的話了，還是自重吧。
@Hitret id=13159

@Talk name=心の声
真是的，總覺得這個星期裏我的性格變得惡劣了。
@Hitret id=13160

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010250
「沒事的！　冰淇淋的話不會留在肚子裏的」
@Hitret id=13161

@Talk name=智希
「嘛……確實如此」
@Hitret id=13162

@Talk name=心の声
甜點會放在另一個胃裡，特別是對於女孩子來說。
也就是說，由婭作為女孩子的宣稱啦。
@Hitret id=13163

@Talk name=智希
「那麼，由婭想吃那個？」
@Hitret id=13164

@char file=CA01X011L	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA010251
「嗯～！？」
@Hitret id=13165

@Talk name=心の声
由婭緊盯著三行七列的菜單上，
眼神劃著Z字形。。
@Hitret id=13166

@char file=CA01X006L	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010252
「嗯嗯～！！」
@Hitret id=13167

@Talk name=智希
「………………」
@Hitret id=13168

@Talk name=心の声
在她做決定之前，就耐心等待吧。
這個就是有“禮儀”了吧？
@Hitret id=13169

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010253
「由婭，想要草莓和薄荷巧克力味的」
@Hitret id=13170

@Talk name=智希
「雙重口味？」
@Hitret id=13171

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

;◎「だぶる」は味だと勘違いしてます
@Talk name=ゆあ/由婭 voice=YUA010254
「雙重口味是什麼樣的味道？
　由婭想吃的是草莓和薄荷巧克力味的哦？」
@Hitret id=13172

@Talk name=智希
「啊，啊啊～……想吃兩種口味的啊」
@Hitret id=13173

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010255
「是的！」
@Hitret id=13174

@Talk name=心の声
由婭還不知道在點單的時候怎麼說嗎。
@Hitret id=13175

@Talk name=心の声
我誤導了女孩子並讓她蒙羞……
現在這種情況算是禮儀點數減分吧。
@Hitret id=13176

@clearChar id=-1

@Talk name=智希
「我要什麼呢……」
@Hitret id=13177

@Talk name=心の声
對於不喜歡甜品的人來說，這是一個令人煩惱的選擇。
@Hitret id=13178

;＜選択肢＞
@AddSelect text=吃由婭一樣的
@AddSelect text=吃由婭不一樣的雙重口味
@AddSelect text=一種口味就夠了……
@StartSelect terminate

;▼ゆあと同じもの
@if exp="ChkSelect(1)"
	@onFlag id=39

	@Talk name=心の声
	……無可非議的吧。給女孩子雙重口味的，
	男的卻點單口味的有點說不過去……
	@Hitret id=13179

	@Talk name=心の声
	在眼前對比一下，說『大的那個給你』給她的話，
	由婭會開心嗎……
	@Hitret id=13180

	@Talk name=心の声
	總之根據她的反應，禮儀點數無變化?０。
	@Hitret id=13181

;▼ゆあと違うものをダブルで
@elsif exp="ChkSelect(2)"
	@onFlag id=40

	@Talk name=心の声
	最好的選擇吧。中級以上的情侶會通過間接接吻，
	來加深關係，也可以增加一些對話要素。
	@Hitret id=13182

	@Talk name=心の声
	禮儀點數＋１！
	@Hitret id=13183

;▼シングルが限界……
@elsif exp="ChkSelect(3)"
	@onFlag id=41

	@Talk name=心の声
	雖說女孩子喜歡甜食是常識，但男的吃的很少，
	那麼那個女孩子＝大胃王，
	我想要是被這樣看到的話會很討厭的吧。

	@Hitret id=13184

	@Talk name=心の声
	更何況周圍還有其他人，
	應該更要關照一下吧？
	@Hitret id=13185

	@Talk name=心の声
	要是以身體的問題和不喜歡甜食為由而選擇單口味這樣的，
	應該也要事先說清楚的。
	@Hitret id=13186

	@Talk name=心の声
	總之，禮儀點數減分。
	@Hitret id=13187

@endif

@Talk name=心の声
（※根據對象不同，可能有差異）
@Hitret id=13188

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=心の声
可是，最為減分的是優柔寡斷，缺少決斷能力，
讓女孩子等待。
@Hitret id=13189

@Talk name=心の声
好，在這就表現出我的男子漢氣概，立刻做出決定──
@Hitret id=13190

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA010256
「智希」
@Hitret id=13191

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「！！」
@Hitret id=13192

@Talk name=心の声
一直盯著我的樣子的由婭，開口了。
@Hitret id=13193

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA010257
「智希討厭薄荷巧克力口味的嗎？」
@Hitret id=13194

@Talk name=智希
「嗯……沒有，還挺喜歡的，怎麼了？」
@Hitret id=13195

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA010258
「那麼，為什麼智希要猶豫呢？」
@Hitret id=13196

@Talk name=智希
「誒，那是因為……」
@Hitret id=13197

@Talk name=心の声
沒有理解意思，話語凍結了。
@Hitret id=13198

@char file=CA01X001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010259
「……和由婭一起吃哦？」
@Hitret id=13199

@Talk name=智希
「………………」
@Hitret id=13200

@Talk name=智希
「啊，啊啊……這樣啊……」
@Hitret id=13201

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」
@focus id=ゆあ

@Talk name=心の声
一個冰淇淋兩個人吃。沒有出現這個選項呢。
從某種意義上來說，由婭才是上級者。
@Hitret id=13202

@char file=CA01Y001L	;ゆあ 私服 微笑み

@Talk name=心の声
恐怕在由婭心中，並沒有間接接吻這種不純潔的想法吧。
@Hitret id=13203

@Talk name=心の声
不過那樣，也有些寂寞的感覺。
@Hitret id=13204

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Z001M	;ゆあ 私服 微笑み
@update transition=universal rule=WIP_MOZH time=500

@Talk name=ゆあ/由婭 voice=YUA010260
「給，這是智希的份」
@Hitret id=13205

@char file=CA01X007L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
舔了一口，由婭像是遞麥克風一樣把冰淇淋朝向我。
@Hitret id=13206

@clearChar id=ゆあ

@Talk name=心の声
每次到我的時候，我都為了不讓它掉下去握住由婭的小手，
從下面舔冰淇淋。
@Hitret id=13207

@Talk name=心の声
上面是薄荷味巧克力，下面則是帶有草莓果肉的冰淇淋。
因為我總是吃蛋卷旁邊的邊緣的原因，
看起來像是變成了一個倒立的雪人。
@Hitret id=13208

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010261
「智希，總是在吃草莓味的～」
@Hitret id=13209

@Talk name=智希
「因為由婭總是在吃薄荷的啊」
@Hitret id=13210

@char file=CA01X010M	;ゆあ 私服 期待

@Talk name=ゆあ/由婭 voice=YUA010262
「薄荷巧克力很好吃的哦？　你喜歡的吧？」
@Hitret id=13211

@Talk name=智希
「下面更容易融化啊」
@Hitret id=13212

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎困っています
@Talk name=ゆあ/由婭 voice=YUA010263
「哈嗚……」
@Hitret id=13213

@Talk name=心の声
真的有這種無意義的吃法嗎？　
兩個人分別吃著不同的地方，還不如買兩個单口味的呢。
@Hitret id=13214

@Talk name=心の声
歸根結底……會去意識間接接吻的這種吃法，
是在成為戀人以後才能做的事。對我們還太早了。
@Hitret id=13215

@Talk name=智希
「由婭，果然還是……」
@Hitret id=13216

@char file=CA01Y011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010264
「智希！」
@Hitret id=13217

@Talk name=心の声
果然還是再買一個吧……
由婭打斷了我接下去的話。
@Hitret id=13218

@char file=CA01Z005M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎恥ずかしそうに
@Talk name=ゆあ/由婭 voice=YUA010265
「智，智希……知道間接接吻嗎？」
@Hitret id=13219

@Talk name=智希
「你知道的嗎！？」
@Hitret id=13220

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち*

@Talk name=ゆあ/由婭 voice=YUA010266
「紗雪姐教我的……
　對特別的人……」
@Hitret id=13221

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA010267
「由婭是智希專屬的神……
　就這個意義上來說，那個……」
@Hitret id=13222

@Talk name=心の声
由婭扭扭捏捏的嘀咕著。
@Hitret id=13223

@char file=CA01X008L	;ゆあ 私服 照れ＠赤面

@Talk name=心の声
這個意義來說……是指什麼？
@Hitret id=13224

@Talk name=心の声
感覺能夠看到答案了……但是，
心中有股不妙的感覺讓我不能開口去問，心跳很快。
@Hitret id=13225

@Talk name=智希
「別，別在意」
@Hitret id=13226

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010268
「……誒？」
@Hitret id=13227

@Talk name=心の声
心跳過快讓我很恐慌，
不由得這麼說道。
@Hitret id=13228

@Talk name=智希
「也有那種不會什麼都會去在意的傢伙啊，
　相處的時間一長，自然而然……」
@Hitret id=13229

@char file=CA01Y013M	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010269
「那樣的是不可能的！」
@Hitret id=13230

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」

@Talk name=ゆあ/由婭 voice=YUA010270
「就算是由婭也知道親吻的意思，
　由婭覺得即使是間接接吻，也有著相同特別的意義」
@Hitret id=13231

@Talk name=智希
「那個是……」
@Hitret id=13232

@Talk name=智希
「這種程度的事情，家……家人都會做的」
@Hitret id=13233

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=ゆあ/由婭 voice=YUA010271
「……！」
@Hitret id=13234

@Talk name=心の声
最終的逃避手段……
@Hitret id=13235

@Talk name=心の声
這種爭論，一般都是將對方說到無話可說，
氣勢上強的能將言論正當化。
@Hitret id=13236

@char file=CA01Z010M	;ゆあ 私服 悲しみ＠困惑

@Talk name=心の声
對於各種人的感覺與道德觀而言，是沒有正確答案的。
哪方先被壓倒了，哪方便會妥協。
@Hitret id=13237

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」

@Talk name=心の声
間接接吻之類的，也就是表面上的戰鬥。
背地裏我們在互相探查對方的心意。
@Hitret id=13238

@clearChar id=ゆあ

@Talk name=心の声
可……這個“心意”究竟是什麼呢？
又有什麼樣的意義呢？
@Hitret id=13239

@Talk name=心の声
自從受到學姐的斥責，和由婭拉開了距離之後……
就對由婭產生了奇怪的意識。
@Hitret id=13240

@Talk name=心の声
不，是把她當作女孩子來，認知了嗎？
自己也搞不太清楚……
@Hitret id=13241

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

;◎寂しそうに小声で
@Talk name=ゆあ/由婭 voice=YUA010272
「由婭並不是真正的家人……」
@Hitret id=13242

@Talk name=智希
「由，由婭……」
@Hitret id=13243

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010273
「我明白了。智希要是不願意的話就算了……」
@Hitret id=13244

@clearChar id=ゆあ

@Talk name=心の声
由婭很寂寞似的低下頭，
舔著自己的薄荷巧克力。
@Hitret id=13245

@Talk name=心の声
怎麼了？　到頭來我究竟是想怎樣？
@Hitret id=13246

@Talk name=心の声
一邊叫她不必在意，
但產生了強烈意識的人卻是我。
@Hitret id=13247

@Talk name=心の声
在理解了接吻的意義上由婭還要求我這麼做，
那麼我做不就好了？
@Hitret id=13248

@Talk name=智希
「我沒有不願意」
@Hitret id=13249

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA010274
「智希……」
@Hitret id=13250

@Talk name=智希
「因為我們是一家人」
@Hitret id=13251

@Talk name=心の声
像是說給自己聽的一樣，我抓過由婭的手。
@Hitret id=13252

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010275
「啊……」
@Hitret id=13253

@Talk name=心の声
沿著薄荷巧克力上小舌舔過的痕跡朝上舔上去。
@Hitret id=13254

@char file=CA01Z006M	;ゆあ 私服 照れ＠視線こっち
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010276
「總……總覺得心跳的很快」
@Hitret id=13255

@Talk name=智希
「由，由婭你呢？」
@Hitret id=13256

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA010277
「由，由婭也會舔的！」
@Hitret id=13257

@char file=CA01Z006L	;ゆあ 私服 照れ＠視線こっち
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
她把小臉湊過來，開始用舌頭舔著我吃過的地方。
@Hitret id=13258

@char file=CA01Z015L	;ゆあ 私服 安堵
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎アイス舐めてます
@Talk name=ゆあ/由婭 voice=YUA010278
「嗯……」
@Hitret id=13259

@Talk name=智希
「………………」
@Hitret id=13260

@Talk name=心の声
確，確實心跳加速了……
@Hitret id=13261

@char file=CA01X008L	;ゆあ 私服 照れ＠赤面

@Talk name=心の声
是由婭露出了有女人味的表情了嗎，
還是說在純真之中又夾雜著嫵媚的感覺呢。
@Hitret id=13262

@Talk name=心の声
我真的變得有點奇怪。實際上被學姐說了在意一下由婭之後，
就會在意到這種程度嗎？
@Hitret id=13263

@char file=CA01Z001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=智希
「……感想呢？」
@Hitret id=13264

@char file=CA01Z007M	;ゆあ 私服 照れ＠「てへ」

@Talk name=ゆあ/由婭 voice=YUA010279
「有草莓的味道」
@Hitret id=13265

@Talk name=智希
「這是當然的啊」
@Hitret id=13266

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

;◎恥ずかしそうに誤魔化し笑い
@Talk name=ゆあ/由婭 voice=YUA010280
「誒嘿，誒嘿嘿」
@Hitret id=13267

@Talk name=心の声
很普通的反應……倒不如說就是由婭風格似的反應，
對於這種反應我鬆了一口氣。夾雜著開心與害羞。
@Hitret id=13268

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=智希
「你看，你嘴邊沾上冰淇淋了──」
@Hitret id=13269

@moveCamera y=10 time=100
@waitCamera
@moveCamera time=100

@Talk name=心の声
把手插進口袋裏的一瞬間，突然注意到了。
@Hitret id=13270

@clearChar id=ゆあ

@Talk name=心の声
等下。就是因為老在這些方面上照顧她，
不就又像是在照顧孩子一樣了嗎？
@Hitret id=13271

@Talk name=心の声
話說如此，也不能放著不管，
就算要把手帕遞給她，也需要注意說詞。
@Hitret id=13272

@char file=CA01Z015L	;ゆあ 私服 安堵
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

;◎キス待ち。以下、相当無理してます
@Talk name=ゆあ/由婭 voice=YUA010281
「智，智希……～？」
@Hitret id=13273

@Talk name=心の声
是想到什麼了嗎，由婭站住抓著我的衣袖，
抬起頭來閉上眼睛。
@Hitret id=13274

@Talk name=智希
「做什麼？」
@Hitret id=13275

@char file=CA01X002L	;ゆあ 私服 微笑み＠苦笑

@Talk name=ゆあ/由婭 voice=YUA010282
「親，親一下……」
@Hitret id=13276

@Talk name=智希
「為，為什麼會變成這樣？」
@Hitret id=13277

@char file=CA01Z005L	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA010283
「不是……你看，臉上沾了冰淇淋了啊？」
@Hitret id=13278

@Talk name=心の声
不滿似的睜開眼睛，讓我去看她的右臉。
@Hitret id=13279

@Talk name=智希
「要是注意到了，自己把它擦掉啊……」
@Hitret id=13280

@Talk name=心の声
拿著手帕靠近由婭的臉頰後，
她露骨的轉過臉去。
@Hitret id=13281

@char file=CA01Z015L	;ゆあ 私服 安堵
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5
;◎小声で
@font face=21

@Talk name=ゆあ/由婭 voice=YUA010284
（請智希你，以親吻的方式親掉冰淇淋……）
@Hitret id=13282

@Talk name=智希
「你說啥？」
@Hitret id=13283

@Talk name=心の声
用著快要消失般的聲音說出來的話，讓我沒能聽清楚，
但總覺得她剛才說了不得了的話。
@Hitret id=13284

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA010285
「所，所以說，智希……智，智希用……」
@Hitret id=13285

@char file=CA01Y013L	;ゆあ 私服 慌て＠「はわわ」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA010286
「啊嗚～～～～…………っ！」
@Hitret id=13286

@char file=CA01Y007L	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=ゆあ/由婭 voice=YUA010287
「果……果然做不到啊！！」
@Hitret id=13287

@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=心の声
她用右手手背咯吱咯吱的擦了起來。
@Hitret id=13288

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「啊真是的，你在幹什麼呢！」
@Hitret id=13289

@char file=CA01Y008L	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
到最後還是用手帕輕輕擦拭她的手背和臉頰。
@Hitret id=13290

@Talk name=心の声
即使隔著手帕，也傳達到了她臉上柔柔的觸感。
@Hitret id=13291

@Talk name=智希
「有些變紅了啊……都是因為你這麼粗暴的去擦……」
@Hitret id=13292

@char file=CA01Y015L	;ゆあ 私服 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA010288
「那些都不重要啦……」
@Hitret id=13293

@stopBgm fade=3000

@Talk name=心の声
一會表現出想要接吻的樣子，一會又一個人煩惱起來……
由婭究竟在想些什麼呢？
@Hitret id=13294

;★時間経過
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
;★〔　背景　〕天衣大橋（夕）
@cg file=BG018b01		;天衣大橋 夕
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
不知不覺中，我們到了學姐的家門口。
@Hitret id=13295

@Talk name=心の声
不送到房間，只送到公寓門前，
這是（我心中的）紳士協定。
@Hitret id=13296

@char file=CA01X008M	;ゆあ 私服 照れ＠赤面
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010289
「多，多謝款待。非常的好吃……」
@Hitret id=13297

@Talk name=心の声
是因為還在介意剛才的事情嗎，
即使視線重疊，她也會以反射性的速度移開。
@Hitret id=13298

@char file=CA01Y003M	;ゆあ 私服 微笑み＠悲しみ

@Talk name=ゆあ/由婭 voice=YUA010290
「那，那麼明天再見……」
@Hitret id=13299

@char file=CA01Y014L	;ゆあ 私服 閃き＠「あ…！」
@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「由婭！」
@Hitret id=13300

@Talk name=智希
「……你還想在學姐家裏呆多久？」
@Hitret id=13301

@char file=CA01Z013L	;ゆあ 私服 驚き＠「ん…？」

@Talk name=ゆあ/由婭 voice=YUA010291
「誒……？」
@Hitret id=13302

@Talk name=智希
「在學姐的家裏住的太舒服了，所以沒有回來的意思了？」
@Hitret id=13303

@clearChar id=ゆあ

@Talk name=心の声
雖說一半是被學姐強制帶走的，但也住了這麼多天了，
果然由婭也有自己的意思，那是因為不滿
還是有什麼擔心的事呢，總有一些什麼原因吧。
@Hitret id=13304

@Talk name=心の声
可是，與往常一樣，由婭有時白天會來店裏幫忙，
有時週末會過來玩。
@Hitret id=13305

@Talk name=心の声
由婭想要怎樣啊，我不明白……
@Hitret id=13306

@char file=CA01X004M	;ゆあ 私服 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA010292
「由婭……想住在紗雪姐的家裡」
@Hitret id=13307

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「......」
@Hitret id=13308

@clearChar id=-1

@Talk name=心の声
聽到這句話的瞬間，我的胸口深處揪心般的疼痛。
@Hitret id=13309

@Talk name=心の声
與間接接吻那時相反，心跳越來越快，
卻是伴隨著痛苦。
@Hitret id=13310

@Talk name=智希
「剛才的……不是我聽錯了吧？」
@Hitret id=13311

@char file=CA01X011M	;ゆあ 私服 真剣
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010293
「由婭不會回去的……要一直住在紗雪姐家裏」
@Hitret id=13312

@Talk name=智希
「你那是……認真說的嗎？」
@Hitret id=13313

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010294
「是的……」
@Hitret id=13314

@Talk name=心の声
由婭是想就這樣不回來了嗎？
@Hitret id=13315

@Talk name=心の声
就這樣……保持著微妙的距離……
@Hitret id=13316

@Talk name=智希
「要是對我們家有不滿的話，你可以直接說出來的啊？」
@Hitret id=13317

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」

@Talk name=ゆあ/由婭 voice=YUA010295
「並沒有什麼不滿」
@Hitret id=13318

@Talk name=智希
「那麼，為什麼？　為什麼不肯回來呢？」
@Hitret id=13319

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA010296
「由，由婭……由婭想…………」
@Hitret id=13320

@char file=CA01Z011M	;ゆあ 私服 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA010297
「陪在紗雪姐的身邊……」
@Hitret id=13321

@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……！」
@Hitret id=13322

@Talk name=智希
「這……這樣啊……」
@Hitret id=13323

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA010298
「對不起……」
@Hitret id=13324

@Talk name=心の声
一邊非常抱歉似的，但卻不肯對我說
『我要回來』。
@Hitret id=13325

@clearChar id=ゆあ

@Talk name=心の声
……那麼也沒有辦法了啊。
@Hitret id=13326

@Talk name=心の声
要是更喜歡學姐的話，那也就沒有辦法了啊。
@Hitret id=13327

@Talk name=心の声
心跳急劇的冷卻下來……就這樣像是要停止下來一樣。
@Hitret id=13328

@char file=CA01Z013M	;ゆあ 私服 驚き＠「ん…？」

@Talk name=智希
「那麼……學姐她……」
@Hitret id=13329

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA010299
「紗雪姐怎麼了嗎？」
@Hitret id=13330

@Talk name=心の声
學姐在的話……陪在學姐身邊的話，
由婭就得到幸福了嗎？
@Hitret id=13331

;Ω回想ちっく
@Cg file=EV_Z01_01 tone=sepia	;ベランダで仲直り
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
我希望由婭能得到幸福……
自從那個時候問她想要做什麼的那一刻起。
@Hitret id=13332

@Cg file=EV_Z01_02L pos=-320,-100,0 tone=sepia	;ベランダで仲直り

@Talk name=心の声
所以這要是由婭的願望的話，我就沒有挽留她的理由。
不，倒不如說該開心吧。
@Hitret id=13333

@Talk name=心の声
明明是這樣的……明明是這樣的……
@Hitret id=13334

@cg file=BG018b01		;天衣大橋 夕

@Talk name=心の声
我心中卻是滿是心煩意亂。
@Hitret id=13335

@char file=CA01X013M	;ゆあ 私服 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA010300
「智希？」
@Hitret id=13336

@Talk name=智希
「沒什麼……幫我跟學姐道聲好」
@Hitret id=13337

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
感覺無法待下去了，我單方面向由婭告別，
離開了那裡。
@Hitret id=13338

@hide
@blackout time=2000 hitCancel

;★〔　背景　〕夕顔亭・店内（夜）
@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@cg file=BG005c			;夕顔亭（店内） 夜
@char file=CC12X001M	;夕陽 制服＋エプロン 微笑み
@update transition=crossfade time=2000

@Talk name=夕陽 voice=YUH010055
「好了好了，菜做好了快把桌子收拾好啊～」
@Hitret id=13339

@char file=CH02X001M	;響 制服 微笑み
@char file=CC12Y009M	;夕陽 制服＋エプロン 驚き＠きょとん

@Talk name=響 voice=HBK010026
「在這之前先把這具屍體挪開」
@Hitret id=13340

@char file=CC12Y009M x=-300				;夕陽 制服＋エプロン 驚き＠きょとん
@enter file=CH02X004L right=100 x=300	;響 制服 微笑み＠企み

@Talk name=心の声
這麼說著，響把手搭在趴在桌子上的我的肩膀上。
@Hitret id=13341

@char file=CC12X009M	;夕陽 制服＋エプロン 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH010056
「哎呀，別去招惹他！」
@Hitret id=13342

@clearChar id=-1
@enter file=CF02X004L	;香穂 制服 微笑み＠苦笑

@Talk name=香穂 voice=KAH010044
「不過啊，小智，你怎麼死掉了？
　喂喂～？　還有呼吸嗎～？」
@Hitret id=13343

@Talk name=心の声
對面坐著的榎本，口裏含著一根吸管，
對著我耳朵裏吹氣。
@Hitret id=13344

@autoPosition

@Talk name=心の声
是想確認我還活著麼……？
@Hitret id=13345

@char file=CH02X002M	;響 制服 微笑み＠苦笑
@char file=CF02X004M	;香穂 制服 微笑み＠苦笑

@Talk name=響 voice=HBK010027
「反正也就是錢包丟了吧」
@Hitret id=13346

@char file=CF02X009M	;香穂 制服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010045
「騙人，那麼這更不能偷懶了不是嗎！
　不趕緊大汗淋漓的工作可不行啊！」
@Hitret id=13347

@char file=CH02X008M	;響 制服 驚き＠感心

@Talk name=響 voice=HBK010028
「也許裏面有比錢更重要的東西？」
@Hitret id=13348

@Talk name=心の声
比錢更重要的……嗎。
不愧是響，猜的挺准的。
@Hitret id=13349

@clearChar id=-1
@char file=CC12Y001M x=240	;夕陽 制服＋エプロン 微笑み
@moveCamera pos=320,0,0 time=500

@Talk name=夕陽 voice=YUH010057
「小奏，能幫忙端下那裏的料理嗎？」
@Hitret id=13350

@enter file=CD02Z001M x=640 right=50	;かなで 制服 微笑み

@Talk name=かなで/奏 voice=KND010007
「啊，我也來幫忙」
@Hitret id=13351

@char file=CG02X001M x=1040	;奈月 制服 無表情

@Talk name=奈月 voice=NTK010011
「奏，我要平常的那個。不加冰」
@Hitret id=13352

@char file=CD02Z004M	;かなで 制服 悲しみ＠落胆＋視線こっち
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND010008
「誒～，我能做好嗎？」
@Hitret id=13353

@clearChar id=奈月
@leave id=かなで left=100
@leave id=夕陽 left=100

@Talk name=心の声
夕陽和奏的腳步聲漸漸遠去。
@Hitret id=13354

;⊥ＣＳ版チェック項目（書き換えないものの審査待ち）
@Talk name=心の声
順帶一提奏說的『平常那個』是不一樣的，奈月所說的
『平常那個』是說用白色原液加水兌成的果汁。

@Hitret id=13355

@char file=CH02X003M x=640	;響 制服 微笑み＠余裕

@Talk name=響 voice=HBK010029
「怎麼樣智希？　也差不多想要解釋一下緣由了吧？」
@Hitret id=13356

@clearChar id=響
@char file=CF02X011M x=640 y=720	;香穂 制服 真剣
@move id=香穂 my=-720 cycle=500

@Talk name=香穂 voice=KAH010046
「去警察那邊了嗎？
　要是還沒有的話，小香穗陪你一起去吧？」
@Hitret id=13357

@char file=CF02X011M x=340	;香穂 制服 真剣
@char file=CG02X013M x=940	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK010012
「自首……做筆錄？」
@Hitret id=13358

@char file=CF02X003M	;香穂 制服 微笑み＠企み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010047
「啊～，對了對了。先要問錢包裏面都裝了什麼呢！
　長峰同學的話，很難撬開嘴的樣子啊～！」

@Hitret id=13359

@char file=CG02X012M	;奈月 制服 真剣＠考え中

@Talk name=奈月 voice=NTK010013
「拷問」
@Hitret id=13360

@char file=CF02X005M	;香穂 制服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH010048
「那個不錯啊。怎麼辦怎麼辦？」
@Hitret id=13361

@cg file=BG005c pos=0,0,-36	;夕顔亭（店内） 夜*
@char file=CC12X009M x=-200	;夕陽 制服＋エプロン 怒り＠「こらっ！」
@char file=CD02Z010M x=200	;かなで 制服 怒り

;◎遠くから
;◎夕陽「香穂っ！」
;◎かなで「奈月ちゃん！」
@Talk name=夕陽＆かなで/夕陽＆奏 voice=YUH010058/KND010009
「香穂！」
「小奈月！」
@Hitret id=13362

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜*
@char file=CG02X001M x=940	;奈月 制服 無表情
@char file=CF02X004M x=340	;香穂 制服 微笑み＠苦笑

;◎離れた相手に対して
@Talk name=香穂 voice=KAH010049
「好好，我明白的！」
@Hitret id=13363

@char file=CG02X013M	;奈月 制服 真剣＠睨み

@Talk name=奈月 voice=NTK010014
「律師太強了。真是搜查的障礙……」
@Hitret id=13364

@clearChar id=-1

@Talk name=心の声
………………
@Hitret id=13365

@Talk name=心の声
在大家面前表現的這麼落魄真是個敗筆啊。
讓大家都擔心了。
@Hitret id=13366

@Talk name=心の声
夕陽和奏都故意不去提這事，
響和榎本則想讓我打起精神來。
@Hitret id=13367

@Talk name=心の声
奈月……可能是在享受欺負我的樂趣也說不定，
如果沒有興趣的話，應該會直接無視的……
@Hitret id=13368

@Talk name=心の声
這樣的話，也該展現出我敗者的一面發發牢騷，
為明天轉換下心情加油吧。
@Hitret id=13369

@cg file=BG018b01		;天衣大橋 夕
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
由婭只是因為選擇了學姐，並不是說拋棄了我。
還有我能做的事才對……應該。
@Hitret id=13370

@Talk name=心の声
為了這個我也得解決現在各種各樣的困惑，
有效率的積攢禮儀點數。
@Hitret id=13371

@cg file=BG005c pos=320,0,0			;夕顔亭（店内） 夜

@Talk name=智希
「大家……」
@Hitret id=13372

@Talk name=智希
「那個，其實是……」
@Hitret id=13373

@char file=CG02X001M x=1040	;奈月 制服 無表情
@char file=CF02X001M x=640	;香穂 制服 微笑み
@char file=CH02X003M x=240	;響 制服 微笑み＠余裕

;◎興味津々
@Talk name=香穂＆響 voice=KAH010050/HBK010030
「嗯嗯！」
「嗯嗯！」
@Hitret id=13374

@cg file=BG005c pos=0,0,-36	;夕顔亭（店内） 夜*
@char file=CC12X012M x=-200	;夕陽 制服＋エプロン 真剣
@char file=CD02Z010M x=200	;かなで 制服 怒り

;◎遠くから
@Talk name=夕陽＆かなで/夕陽＆奏 voice=YUH010059/KND010010
「…………！」
「…………！」
@Hitret id=13375

@face file=CI11X006	;千歳 私服＋エプロン 怒り＠コミカル

;◎遠くで
@Talk name=千歳 voice=CTS010016
「喂夕陽！　意大利麵做好了哦～！」
@Hitret id=13376

@char file=CC12Y007M	;夕陽 制服＋エプロン 怒り＠「むっ！」]
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

;◎遠くで
@Talk name=夕陽 voice=YUH010060
「爸爸你先弄好吧！」
@Hitret id=13377

@face file=CI11X005	;千歳 私服＋エプロン 困惑

;◎遠くで
@Talk name=千歳 voice=CTS010017
「即使你這樣說，我也是……你說是吧」
@Hitret id=13378

@face file=CI11X004	;千歳 私服＋エプロン 微笑み＠苦笑

;◎遠くで
@Talk name=千歳 voice=CTS010018
「喔，喔，小奏啊！」
@Hitret id=13379

@char file=CD02Y011M	;かなで 制服 拗ね
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

;◎遠くで
@Talk name=かなで/奏 voice=KND010011
「現在，走不開啊！」
@Hitret id=13380

@face file=CI11X013	;千歳 私服＋エプロン 眠気

;◎遠くで。拗ねて
@Talk name=千歳 voice=CTS010019
「什麼啊……這下沒法開飯了……」
@Hitret id=13381

@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜*
@char file=CG02X001M x=1040	;奈月 制服 無表情
@char file=CF02X001M x=640	;香穂 制服 微笑み
@char file=CH02X003M x=240	;響 制服 微笑み＠余裕

@Talk name=智希
「………………」
@Hitret id=13382

@char file=CG02X014M	;奈月 制服 驚き＠「…ん？」
@action id=奈月 action=ActionAdvBow height=10 cycle=800 count=2

@Talk name=奈月 voice=NTK010015
「快點，快點……」
@Hitret id=13383

@Talk name=心の声
大家就那麼有興趣麼？
@Hitret id=13384

@Talk name=心の声
讓他們這麼擔心也不太好，
總覺得有點抱歉啊……就因為這種無聊小事。
@Hitret id=13385

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK010031
「那麼，發生了什麼了？」
@Hitret id=13386

@Talk name=智希
「並不是什麼重要的有趣的話，
　你們適當聽聽就忘掉吧……」
@Hitret id=13387

@char file=CH02X010M	;響 制服 驚き＠「げっ！」
@char file=CF02X013M	;香穂 制服 不満
@char file=CG02X011M	;奈月 制服 真剣
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK010032
「別磨蹭了快說！」
@Hitret id=13388

@Talk name=智希
「其，其實，今天下課後……
　被年紀比我小（？）的女孩子，逼著間接接吻了……」
@Hitret id=13389

;★Ｓｅ　ものが壊れる音
@PlaySe file=SE018			;食器が割れる音
@cg file=BG005c pos=0,0,-36	;夕顔亭（店内） 夜*
@char file=CC12Y008M x=-200	;夕陽 制服＋エプロン 驚き＠「きゃっ！」
@char file=CD02Z010M x=200	;かなで 制服 怒り
@update time=0
@action id=夕陽 action=ActionAdvFrown width=2 height=2 cycle=100 count=10

;◎遠くで
@Talk name=夕陽 voice=YUH010061
「什什什什麼，那算什麼！？」
@Hitret id=13390

@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎遠くで
@Talk name=かなで/奏 voice=KND010012
「騙騙騙騙人，騙人！？」
@Hitret id=13391

@clearChar id=-1
@cg file=BG005c pos=320,0,0	;夕顔亭（店内） 夜*
@char file=CG02X001M x=1100	;奈月 制服 無表情
@char file=CF02X001M x=640	;香穂 制服 微笑み
@char file=CH02X014M x=250	;響 制服 呆れ
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

;◎遠くの相手に向けて
@Talk name=響 voice=HBK010033
「外場，很吵啊」
@Hitret id=13392

@char file=CF02X014M	;香穂 制服 呆れ
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH010051
「哈，為什麼是間接接吻？　不是一般的接吻嗎？」
@Hitret id=13393

@Talk name=智希
「對的，然後啊……」
@Hitret id=13394

;★時間経過
@cg file=black
@update transition=crossfade time=1000

@Talk name=心の声
要是把由婭的名字說出來會很尷尬的，
就這樣不指名道姓了……
@Hitret id=13395

@Talk name=心の声
一邊對疑問做回答，一邊對說明不足的進行補充，
把大致的經緯都說清楚了。
@Hitret id=13396

@cg file=BG005c pos=320,0,0		;夕顔亭（店内） 夜
@update transition=crossfade time=1000

@Talk name=智希
「……也就是這樣，我完全不明白那孩子究竟在想些什麼……」
@Hitret id=13397

@cg file=BG005c pos=320,0,64	;夕顔亭（店内） 夜
@char file=CF02X008L x=640		;香穂 制服 怒り
@update time=0
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10
@font face=39

;◎相当怒ってます
@Talk name=香穂 voice=KAH010052
「什麼啊，那個女人啊！！」
@Hitret id=13398

@Talk name=心の声
說到最後，一直憋的渾身直打哆嗦顫抖著的榎本，
終於爆發了，逼到了我的面前。
@Hitret id=13399

@action id=カメラ action=ActionShock width=100 height=100 cycle=200
@font face=39

@Talk name=智希
「喂，太近了太近了！
　會黏到一起的！！」
@Hitret id=13400

@moveCamera pos=320,0,0 time=500
@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH010053
「把你騙的暈頭轉向的，然後說只是在玩……
　腦袋沒有問題吧？　那個女人！」
@Hitret id=13401

@char file=CF02X008M	;香穂 制服 怒り

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
;⊥元のメスは『イカレた』ですが、辞書上は『いか・れる』のようです。
@Talk name=香穂 voice=KAH110001
「這個簡直就是把求愛過的男子數量當作勳章一樣自滿，
　典型的廢柴女人吧！」
@Hitret id=13402

@char file=CF02Y013M	;香穂 制服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH110002
「明明沒有那種意思，只要說『讓你誤會了～』之類的話就可以了，
　實際上卻是計算了非常多來套路你！」

@Hitret id=13403

@char file=CF02X013M	;香穂 制服 不満*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH110003
「比起大量接近過來男人，不如自己找到
　自己的意中人更令人值得自滿，
　如果腦子稍微會動的話，都會明白這個道理的吧！」
@Hitret id=13404

;⊥ＣＳ版チェック項目
;@Talk name=香穂 voice=KAH010054
;「把睡過的男人當作自己的勳章來自滿的，
;　典型的瘋女人！」
;@Hitret id=13405
;
;@char file=CF02X007M	;香穂 制服 悲しみ＠困惑
;@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5
;
;;⊥ＣＳ版チェック項目
;@Talk name=香穂 voice=KAH010055
;「說著自己沒有看男人的眼睛，很容易就會感覺到厭倦，
;　所以才會被只想著做愛的男人給盯上，還自以為受歡迎，
;　真是個大蠢貨！」
;@Hitret id=13406
;
;@char file=CF02X008M	;香穂 制服 怒り
;
;;⊥ＣＳ版チェック項目
;@Talk name=香穂 voice=KAH010056
;「最後得到的不是那麼多男人，而是孩子啊！
;　要是有腦子的話就好好做好避孕措施啊蠢貨！！」
;@Hitret id=13407

@enter file=CH02X002M x=240	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK010034
「嘛嘛，冷靜一點」
@Hitret id=13408

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=10

@Talk name=香穂 voice=KAH010057
「嗚哇哇哇～，真是火大！」
@Hitret id=13409

@enter file=CG02X001M x=1040 right=100	;奈月 制服 無表情

@Talk name=奈月 voice=NTK010016
「你被那樣的女人奪走了喜歡的男人了嗎？」
@Hitret id=13410

@char file=CF02X015M	;香穂 制服 疑惑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=3

;◎ギロリ
@Talk name=香穂 voice=KAH010058
「哈！？」
@Hitret id=13411

@char file=CG02X008M	;奈月 制服 悲しみ＠落胆
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=3

@Talk name=奈月 voice=NTK010017
「嗚……！」
@Hitret id=13412

@Talk name=心の声
她認真的瞪人的時候，就算是奈月也害怕了。
@Hitret id=13413

@clearChar id=響
@clearChar id=奈月

@Talk name=心の声
確實和這種女人有著什麼不共戴天之仇嗎？　
這種生氣方式看起來就像是這樣……為什麼？
@Hitret id=13414

@clearChar id=香穂
@char file=CH02X004L x=640	;響 制服 微笑み＠企み
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010035
「嘛嘛嘛，別看榎本這樣，還是挺純情的呢？」
@Hitret id=13415

@Talk name=智希
「這我還是明白的」
@Hitret id=13416

@char file=CH02X002L	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK010036
「你可讓我們擔心了，別自己撤退了啊」
@Hitret id=13417

@clearChar id=響
@char file=CF02X015M x=640	;香穂 制服 疑惑

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH110004
「本來要是沒有結婚的意思就別交往啊！
　要是明白他是不值得託付終生的人，
　交往的時間不就白白浪費了！」
@Hitret id=13418

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH110005
「即使有著令人自滿的歡迎程度又如何，對著自己不喜歡的人說著
　『喜歡你～』『我愛你～』也只是空虛而已吧！？」
@Hitret id=13419

@char file=CF02Y013M	;香穂 制服 驚き＠
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH110006
「就算要交往的話，
　也只能和真正喜歡上的人交往啊！」
@Hitret id=13420

;⊥ＣＳ版チェック項目
;@Talk name=香穂 voice=KAH010059
;「再說了，沒有結婚的意思就別和他上床啊！
;　不給上床就放棄你的男人，說到底不過如此而已吧？」
;@Hitret id=13421
;
;@char file=CF02X013M	;香穂 制服 不満
;
;;⊥ＣＳ版チェック項目
;@Talk name=香穂 voice=KAH010060
;「在脫處的時刻起，男人的愛就變得奇怪了吧。
;　喜歡你～、我愛你～、同樣的臺詞，
;　跟其他女人也說過後分手了哦？」
;@Hitret id=13422
;
;@char file=CF02X008M	;香穂 制服 怒り
;@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1
;@font face=39
;
;;⊥ＣＳ版チェック項目
;@Talk name=香穂 voice=KAH010061
;「要交往的話，就必須是處男啊！」
;@Hitret id=13423

@char file=CG02X010M x=1040	;奈月 制服 悲しみ＠心配
@action id=奈月 action=ActionAdvBow height=20 cycle=600 count=1

@Talk name=奈月 voice=NTK010018
「好，好的……」
@Hitret id=13424

@char file=CH02X008M x=240	;響 制服 驚き＠感心

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=響 voice=HBK110001
「很厲害具有男子漢氣概的正論啊……」
@Hitret id=13425

;⊥ＣＳ版チェック項目
;@Talk name=響 voice=HBK010037
;「我還是第一次覺得處男是個資本」
;@Hitret id=13426

@Talk name=智希
「榎本在女孩子中受歡迎的理由我算是明白了」
@Hitret id=13427

@clearChar id=響
@clearChar id=奈月
@char file=CF02X013L	;香穂 制服 不満
@action id=香穂 action=ActionAdvBow height=5 cycle=800 count=-1

@Talk name=心の声
三個人拍手稱讚著呼呼喘著粗氣的榎本。
@Hitret id=13428

;Ω視点変更的な
@clearChar id=-1
@cg file=BG005c				;夕顔亭（店内） 夜*
@char file=CC12Y014M x=-200	;夕陽 制服＋エプロン 疑惑
@char file=CD02Z003M x=200	;かなで 制服 悲しみ＠落胆

;◎「んんぅ？」疑惑の視線を向けています
;◎地味に怒ってます
@Talk name=夕陽 voice=YUH010062
「年齡小，年齡小的嗎……嗯？」
@Hitret id=13429

@char file=CC12Z012M	;夕陽 制服＋エプロン 拗ね＠「ふん」*
@char file=CD02Z013M	;かなで 制服 驚き＠「あわわ」
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎「ううん！」は否定です。首を振って。
@Talk name=かなで/奏 voice=KND010013
「不是！　不，不是我啊！！」
@Hitret id=13430

@char file=CC12Y007M	;夕陽 制服＋エプロン 怒り＠「むっ！」]
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎地味に怒ってます
@Talk name=夕陽 voice=YUH010063
「說的也是……會是誰呢，那個女人……」
@Hitret id=13431

@char file=CD02Z005M	;かなで 制服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND010014
「……姐姐也好可怕啊……」
@Hitret id=13432

;Ω視点戻す的な

@Talk name=心の声
那個，榎本同學和夕陽同學似乎非常的生氣，
不過姑且還是問一下吧……
@Hitret id=13433

@clearChar id=-1
@char file=CF02X013M x=640	;香穂 制服 不満
@moveCamera pos=320,0,0 time=500

@Talk name=智希
「那……那麼，那個孩子的想法是怎樣的呢？」
@Hitret id=13434

@char file=CF02X008M	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH110007
「哈？　你還不明白嗎！？
　只是想受歡迎的廢柴女人啊！」
@Hitret id=13435

;⊥ＣＳ版チェック項目
;@Talk name=香穂 voice=KAH010062
;「哈？　你還不明白嗎！？
;　只是想來一發就走的廢柴女人啊！」
;@Hitret id=13436

@char file=CF02X013M	;香穂 制服 不満

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH110008
「明明廢柴就應該和廢柴同志一起互相滿足就好了，
　別出來給別人添麻煩了！」
@Hitret id=13437

;⊥ＣＳ版チェック項目
;@Talk name=香穂 voice=KAH010063
;「人渣就應該和人渣同志做去吧，
;　別出來給別人添麻煩啊！」
;@Hitret id=13438

;@Talk name=心の声
;終，終於稱呼為人渣了嗎。
;@Hitret id=13439

;@Talk name=心の声
;終，終於稱呼為廢柴了嗎。
;@Hitret id=13440

@Talk name=心の声
我到底在什麼地方說錯了呢？
@Hitret id=13441

@clearChar id=香穂

@Talk name=心の声
在說間接接吻的地方還行……
在我說那個孩子喜歡前輩的時候，榎本眼神開始變了──
@Hitret id=13442

@Talk name=智希
「啊」
@Hitret id=13443

@action id=カメラ action=ActionShock width=50 height=50 cycle=300

@Talk name=心の声
重要的地方忘說了！
忘了說前輩是個『女人』的事情！！
@Hitret id=13444

@Talk name=心の声
這樣啊……她以為我被劈腿，被人玩弄了。
所以才會這麼生氣啊……
@Hitret id=13445

@Talk name=智希
「其，其實啊，那個前輩……」
@Hitret id=13446

@char file=CF02X008M x=640	;香穂 制服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010064
「是的！　交給那個前輩就好了！
　被甩了才是正解，長峰同學可是很幸運的！」
@Hitret id=13447

@char file=CF02X015M	;香穂 制服 疑惑

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=香穂 voice=KAH110009
「聽好了？　這是假裝成看起來很天然的女孩！
　不管外表看起來多麼可愛，這樣的無視
　就是最好的！　明白了！？」
@Hitret id=13448

;⊥ＣＳ版チェック項目
;@Talk name=香穂 voice=KAH010065
;「聽好了？　越是會主動靠近你，就越是只有身體才有價值的女人！
;　這樣的無視是最好的！　明白了！？」
;@Hitret id=13449

@Talk name=智希
「啊，啊啊……」
@Hitret id=13450

@char file=CF02X013M	;香穂 制服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH010066
「女人要看內在啊，內在！
　不能被有保質期的女人給迷惑了！」
@Hitret id=13451

@clearChar id=-1

@Talk name=心の声
總覺得話題已經完全脫軌了。

@Hitret id=13452

@Talk name=心の声
她越關心我，我越感到自責。
等到榎本息怒了，再好好跟她解釋吧。
@Hitret id=13453

@char file=CH02X011M x=640	;響 制服 真剣

@Talk name=響 voice=HBK010038
「智希」
@Hitret id=13454

@Talk name=智希
「……嗯？」
@Hitret id=13455

@char file=CH02X002M	;響 制服 微笑み＠苦笑

@Talk name=響 voice=HBK010039
「會把逃掉的東西追回來，這是你的本性吧……」
@Hitret id=13456

@Talk name=智希
「誒？」
@Hitret id=13457

@char file=CH02X004M	;響 制服 微笑み＠企み

@Talk name=響 voice=HBK010040
「偶爾放手也是追趕的一種方式哦？
　這樣的話，過不久就會感覺到寂寞……」
@Hitret id=13458

@Talk name=智希
「那個，該不會……」
@Hitret id=13459

@Talk name=心の声
響注意到了嗎？
@Hitret id=13460

@Talk name=心の声
知道令我煩惱的對象是……由婭。
@Hitret id=13461

@char file=CH02X003M	;響 制服 微笑み＠余裕
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK010041
「嘛，早晚你會得到的。
　勇往直前也比較符合你的個性，這樣也挺好的」
@Hitret id=13462

@Talk name=智希
「嘛……我也只能做到這些了」
@Hitret id=13463

@clearChar id=響

@Talk name=心の声
既然知道由婭的感受， 找到了關於她幸福的線索，
那麼等待也就沒有意義了。
@Hitret id=13464

@stopBgm fade=3000
@cg file=BG009b01		;風見坂学園 図書室 夕
@char file=CA01Z001M	;ゆあ 私服 微笑み
@char file=CB02X002M	;紗雪 制服 微笑み
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
即使是，只要學姐一個人就能讓由婭幸福──
@Hitret id=13465

@clearChar id=紗雪
@char file=CA01X013L tone=sepia	;ゆあ 私服 驚き＠きょとん
@focus id=ゆあ

@Talk name=心の声
我也想在由婭身旁找到一個能夠看到她的幸福的，
屬於自己的位置。
@Hitret id=13466

@char file=CA01X009L	;ゆあ 私服 照れ＠「えへへ」

@Talk name=心の声
那是因為，我對由婭……在意的不得了。
@Hitret id=13467

@cg file=black

@Talk name=心の声
即使被成說自私，這一點我也不會退讓的。
@Hitret id=13468

;∵アイキャッチ
;@wait time=2000 hitCancel
;@hide wait
;@cg file=BG018b01		;天衣大橋 夕*
;@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜*
;@eyecatch type=BG018b01 char=CA01Y007M
;@change target=A05_01

;CS版処理

@hide
@blackout time=3000 hitCancel
@change target=A04_02

