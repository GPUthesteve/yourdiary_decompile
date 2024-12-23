;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝Ｄ１０＿０１
;　ルート　＝かなでルート・１０日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110721再チェック済み。時間無いので超簡易チェック。
;Ω演出入れ完了2011/09/14　超簡易チェック。
;⊥鈴木です。11/7/15リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/10(日) 19:09:15）
;⊥鈴木です。ＣＳ版チェック終了（13/03/10(日) 23:48:07）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/06

;★〔　背景　〕夕顔亭・店内（昼）
@playBgm file=BGM02		;「日常２・春風に揺られながら」
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000

@Talk name=心の声
──然後，隔天星期六的早晨。
@Hitret id=43048

@PlaySe file=SE011				;喫茶店（夕顔亭）のカウベル
@enter file=CD01Z002M right=100	;かなで 私服 喜び

@Talk name=かなで/奏 voice=KND041106
「智君，完成了喔！」
@Hitret id=43049

@Talk name=心の声
奏她，充滿喜悅的來到店裡。
@Hitret id=43050

@char file=CD01Z002M x=-300				;かなで 私服 喜び
@enter file=CH01X006M x=300 right=100	;響 私服 悲しみ＠落胆

;◎けだるそうに
@Talk name=響 voice=HBK040214
「早啊……咖啡一杯，要黑的」
@Hitret id=43051

@Talk name=心の声
接續在奏後面的，是露出一臉疲倦樣的響。
@Hitret id=43052

@clearChar id=-1
@char file=CD01X001L	;かなで 私服 微笑み
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND041107
「智君，你看你看！終於完成了！」
@Hitret id=43053

@char file=CD01Z012L	;かなで 私服 驚き＠「え…？」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
用兩手制止住，要把紙袋裡的東西拿出的奏的手。
@Hitret id=43054

@Talk name=智希
「那是要給奈月的東西吧？讓我看，又有什麼意思呢」
@Hitret id=43055

@char file=CD01Y003L	;かなで 私服 悲しみ＠困惑

@Talk name=かなで/奏 voice=KND041108
「但是，智君是……」
@Hitret id=43056

@Talk name=智希
「若是看了會連我也想要這個。
　至少，等給了奈月之後再讓我看……」
@Hitret id=43057

@Talk name=智希
「若是那樣我多少會乖乖放棄的……
　我想……雖然沒有自信就是了」
@Hitret id=43058

@char file=CD01X003L	;かなで 私服 喜び
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041109
「嘻嘻。如果想要的話，也幫智君做喔？」
@Hitret id=43059

@Talk name=智希
「不，因為我有奏在啊。兩個都拿就太多了吧？」
@Hitret id=43060

@char file=CD01Y001L	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041110
「啊、嗯……畢竟我是智君的嘛？」
@Hitret id=43061

@char file=CH01X015M x=-500	;響 私服 疑惑

@Talk name=響 voice=HBK040215
「一大清早，別在那邊卿卿我我的，
　拜託快去泡杯黑咖啡來啊……」
@Hitret id=43062

@PlaySe file=SE092		;テーブルをたたく音
@move id=響 my=100
@clearChar id=響
@char file=CD01Z012L	;かなで 私服 驚き＠「え…？」

@Talk name=心の声
響他、坐在離入口最近的櫃台席，趴在桌子上。
@Hitret id=43063

@Talk name=心の声
明明平常都說門縫會有冷風進來所以討厭櫃台座，想必是
相當疲累吧。
@Hitret id=43064

@clearChar id=-1

@Talk name=智希
「啊啊、馬上去弄」
@Hitret id=43065

@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK040216
「奇怪，夕陽跟大叔呢？」
@Hitret id=43066

@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=心の声
響從桌上抬起頭，四處張望著店內。
@Hitret id=43067

@Talk name=智希
「還在吃飯啊」
@Hitret id=43068

@clearChar id=-1

@Talk name=心の声
因為從店內傳來奏充滿朝氣的聲音，
我才中斷早餐出來迎接。
@Hitret id=43069

@Talk name=心の声
畢竟，會無視門把上的“CLOSED”牌子進來的，
也只會是我認識的人而已。
@Hitret id=43070

@Talk name=智希
「響呢？早餐怎麼了？」
@Hitret id=43071

@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK040217
「提不起食慾……」
@Hitret id=43072

@Talk name=智希
「果然啊……反正，預定是中午過後才實施
　在那之前，就去我房間睡吧」
@Hitret id=43073

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK040218
「可以找色情書刊嗎？」
@Hitret id=43074

@char file=CD01Y015M	;かなで 私服 驚き
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041111
「嗯嗯！？」
@Hitret id=43075

@Talk name=智希
「明明也都是你留下來的東西而已」
@Hitret id=43076

@char file=CH01X014M	;響 私服 呆れ
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040219
「買新的補充啊。還真設想不周」
@Hitret id=43077

@Talk name=心の声
明明就沒那個打算，真虧他敢說。
@Hitret id=43078

@char file=CD01X006M	;かなで 私服 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/奏 voice=KND041112
「哥哥！　不要拿奇怪的東西給智君啦！」
@Hitret id=43079

@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響 voice=HBK040220
「不高興的話，你就服務一下，讓他不靠那種東西就能解決啊」
@Hitret id=43080

@char file=CD01Y009M	;かなで 私服 照れ＠視線逸らし
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;ΩＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=かなで/奏 voice=KND140122
「就、就算不說……總有一天也會做的……
　我也……」
@Hitret id=43081

;⊥ＣＳ版チェック項目
;@Talk name=かなで/奏 voice=KND041113
;「就、就算不說……也會做的……」
;@Hitret id=43082

@char file=CH01X002M	;響 私服 微笑み＠苦笑
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK040221
「好─好─、是那樣啊……──」

@Hitwait id=43083


@pauseBgm
@char file=CH01X010M	;響 私服 驚き＠「欸！」

@action id=響 action=ActionAdvFrown width=20 height=20 cycle=50 count=10
@font face=39

@Talk name=響 voice=HBK040222
「──啥啊啊啊啊啊！？？
　什、什麼！？」
@Hitret id=43084

@restartBgm
@char file=CD01X013M	;かなで 私服 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=かなで/奏 voice=KND041114
「連、連哥哥都這樣！不要把話題弄得複雜啦！」
@Hitret id=43085

@clearChar id=かなで
@char file=CH01X009M	;響 私服 驚き＠閃き*
@action id=響 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=響 voice=HBK040223
「喂……怎麼剛剛，好想聽見什麼不得了的事情啊……
　是我耳朵壞掉了嗎？」
@Hitret id=43086

@Talk name=智希
「你累壞了啦。現在馬上去給我睡」
@Hitret id=43087

@char file=CH01X006M	;響 私服 悲しみ＠落胆
@action id=響 action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=響 voice=HBK040224
「啊啊、就這麼辦……借你的床用用喔」
@Hitret id=43088

@PlaySe file=SE047		;部屋のドアを開ける音
@leave id=響 left=100

@Talk name=心の声
掛著空洞的兩眼，無精打采的進入屋子內。
@Hitret id=43089

@Talk name=心の声
響那傢伙，相當震驚的樣子啊。
雖然剛才，好像說服了他是幻聽的樣子……
@Hitret id=43090

@PlaySe file=SE048		;部屋のドアを閉める音

@Talk name=心の声
總而言之，在我們的情況穩定下來以前，
在大家面前還是不要說多餘的話才好。
@Hitret id=43091

@Talk name=智希
「奏……那種事情……
　別不經意的出口啊？」
@Hitret id=43092

@stopSe fade=1000
@char file=CD01Y007M	;かなで 私服 照れ
@action id=かなで action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041115
「啊嗚嗚嗚～～嗯……會小心的……」
@Hitret id=43093

@Talk name=心の声
因沮喪而情緒低落的奏。
@Hitret id=43094

@Talk name=智希
「話說回來，有什麼東西可以
　來包裝那個的嗎？」
@Hitret id=43095

@char file=CD01Z001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041116
「打算等店開張了，再去買喔」
@Hitret id=43096

@Talk name=智希
「這樣的話，夕陽已經先幫忙買了，用那個就好」
@Hitret id=43097

@char file=CD01Z012M	;かなで 私服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND041117
「夕陽姐姐嗎？」
@Hitret id=43098

@PlaySe file=SE047				;部屋のドアを開ける音
@clearChar id=かなで
@enter file=CC01Y001M x=-400	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH040103
「早安啊，小奏」
@Hitret id=43099

@enter file=CF01X001M x=0	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH040126
「早─唷！」
@Hitret id=43100

@char file=CD01X001L x=400	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041118
「夕陽姐姐、榎本學姐……早上好」
@Hitret id=43101

@Talk name=心の声
夕陽跟榎本從客廳露出臉來。
@Hitret id=43102

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CF01X001L	;香穂 私服 微笑み
@focus id=香穂

@Talk name=心の声
榎本她、為了準備決戰，從昨天開始就睡在這裡……
但是、說實話全沒有必要。
@Hitret id=43103

@cg file=BG005a			;夕顔亭（店内） 昼
@char file=CC01Z001M	;夕陽 私服 微笑み
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH040104
「啊，禮物用的包裝紙對吧？我放在房間裡，等一下去拿來」
@Hitret id=43104

@char file=CD01Z012M	;かなで 私服 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND041119
「是姐姐幫我買來的嗎？」
@Hitret id=43105

@char file=CC01X001M	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH040105
「以前用的東西，剩下來的啦」
@Hitret id=43106

@clearChar id=かなで
@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

;◎わざとらしく演技の入ったモノローグ調
@Talk name=香穂 voice=KAH040127
「『就這樣，夕陽邊露出微笑，將口袋中的收據揉爛了』」
@Hitret id=43107

@char file=CC01X014M	;夕陽 私服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH040106
「又來了，香穗又多嘴～！」
@Hitret id=43108

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040128
「意思是說不用客氣啦。畢竟是朋友嘛」
@Hitret id=43109

@char file=CD01Y007M	;かなで 私服 照れ
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041120
「不好意思……」
@Hitret id=43110

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040129
「就說了，不必那樣啦。谢谢一句結束就好啦！」
@Hitret id=43111

@char file=CC01X001M	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH040107
「只買了緞帶而已，而且是用积分卡支付的，
　不用在意啦」
@Hitret id=43112

@char file=CD01Z001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041121
「嗯……謝謝，夕陽姐姐……榎本學姐」
@Hitret id=43113

@char file=CF01X002M	;香穂 私服 微笑み＠余裕

@Talk name=香穂 voice=KAH040130
「沒什麼啦♪」
@Hitret id=43114

@clearChar id=-1
@char file=CC01Y006M	;夕陽 私服 悲しみ＠落胆

@Talk name=夕陽 voice=YUH040108
「比起那個，響的雙眼看起來跟死魚一樣就是了，沒問題嗎？」
@Hitret id=43115

@Talk name=智希
「啊啊─……有點身體不適的樣子」
@Hitret id=43116

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH040131
「咦咦？！那種狀態，能夠實行計畫嗎？」
@Hitret id=43117

@Talk name=智希
「也沒有到能說是計畫、那種規模的東西，
　睡一覺以後，應該就會恢復精神了」
@Hitret id=43118

@Talk name=智希
「若是夕陽就算了，反正響的任務已經完成了啊。
　計畫很順利」
@Hitret id=43119

@clearChar id=-1

@Talk name=心の声
畢竟今天的主要客人，是奏跟奈月……還有奏的禮物。
@Hitret id=43120

@Talk name=心の声
再說，只要給完禮物，這樣就好了。
@Hitret id=43121

@Talk name=心の声
然而，在討論的途中規模卻越弄越大……
@Hitret id=43122

@Talk name=智希
「只是，關於實施階段……店要怎麼辦？」
@Hitret id=43123

@char file=CC01Z001M	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH040109
「沒問題啦，已經拜託了臨時的打工了」
@Hitret id=43124

@Talk name=智希
「臨時的打工？」
@Hitret id=43125

@char file=CC01Z001M x=-300	;夕陽 私服 微笑み
@enter file=CA01X003M x=300	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA040176
「是說姐姐啦！」
@Hitret id=43126

@Talk name=心の声
這次換由婭吃完早餐，啪達啪達的走了出來
@Hitret id=43127

@autoPosition

@Talk name=智希
「拜託美鈴小姐了嗎？」
@Hitret id=43128

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040177
「是的！姐姐偶爾也該工作一下！
　這就是不勞者、不得食的道理！」
@Hitret id=43129

@Talk name=智希
「總覺得有點過意不去啊……」
@Hitret id=43130

@char file=CC01Y001M	;夕陽 私服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040110
「會好好付薪資的，智希不必在意啦」
@Hitret id=43131

@char file=CA01X009M	;ゆあ 私服 照れ＠「えへへ」

@Talk name=ゆあ/由婭 voice=YUA040178
「能夠拿到錢的話，姐姐也會很開心！」
@Hitret id=43132

@Talk name=心の声
連美鈴小姐都牽連近來，真是逐漸的接近大規模了。
@Hitret id=43133

@Talk name=心の声
不過，在這之後若沒有大家的幫忙的話，也沒有任何意義。
@Hitret id=43134

@clearChar id=-1

@Talk name=智希
「再來就是，能否通過最大的難關這點了」
@Hitret id=43135

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽 voice=YUH040111
「最大的難關？」
@Hitret id=43136

@char file=CD01Z003M	;かなで 私服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND041122
「小奈月……就算撥手機，也沒有反應……」
@Hitret id=43137

@Talk name=智希
「主要客人沒有到齊就沒有意義了」
@Hitret id=43138

@clearChar id=-1

@Talk name=心の声
如果不行的話，只能等下週來學校的時候強行誘拐就是了……
@Hitret id=43139

@Talk name=心の声
只是，拖延下去也是不好，希望能保持在奏完成的這股
氣勢下，來說服她啊。
@Hitret id=43140

@char file=CA01X014L	;ゆあ 私服 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040179
「若是這樣的話，就交給由婭吧！」
@Hitret id=43141

@char file=CA01X014M	;ゆあ 私服 誤魔化し＠真剣
@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040132
「唷，神大人！　正等著你了呢」
@Hitret id=43142

@char file=CA01Y010M	;ゆあ 私服 照れ
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA040180
「欸、欸嘿嘿，有點令人害羞呢～♪」
@Hitret id=43143

@Talk name=智希
「我說啊，現在可不是開玩笑的時候……」
@Hitret id=43144

@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040181
「由婭，是不會開玩笑的！」
@Hitret id=43145

@Talk name=智希
「那、該怎麼做啊？」
@Hitret id=43146

@char file=CA01X002M	;ゆあ 私服 微笑み＠苦笑
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA040182
「是、是秘密……」
@Hitret id=43147

@Talk name=智希
「那樣的話，要是到關鍵時刻說沒有來也會很困擾喔？」
@Hitret id=43148

@char file=CA01Y015M	;ゆあ 私服 焦り＠「うっ…」*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA040183
「所以說，不是就講了，交給由婭嗎。
　請相信我嘛！」
@Hitret id=43149

@clearChar id=-1
;★「自宅」＝「うち」ルビ

@Talk name=智希
「奏應該知道，奈月她家吧？」
@Hitret id=43150

@Talk name=心の声
不接電話的話，就只能從家門那進攻了。
@Hitret id=43151

@char file=CD01Y005M	;かなで 私服 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/奏 voice=KND041123
「雖然知道，可是……就算在家大概也不會出來」
@Hitret id=43152

@Talk name=智希
「嘛，我想也是……傷腦筋啊」
@Hitret id=43153

@Talk name=心の声
果然，大概還是只能等到星期一了。
@Hitret id=43154

@clearChar id=-1
@char file=CA01X006L	;ゆあ 私服 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA040184
「智希同學！」
@Hitret id=43155

@char file=CC01X007M	;夕陽 私服 悲しみ＠心配

@Talk name=夕陽 voice=YUH040112
「吶，智希。都這樣講了，試試看交給由婭如何？」
@Hitret id=43156

@Talk name=智希
「真的能辦到的話，是可以啦……」
@Hitret id=43157

@Talk name=心の声
嘛，就算失敗了，也只是錢包裡的預算要翻倍而已就是了……
@Hitret id=43158

@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂 voice=KAH040133
「小奏要怎麼辦？　中止？　委任？」
@Hitret id=43159

@Talk name=智希
「也是呢，讓奏來決定比較好？」
@Hitret id=43160

@char file=CC01Y010M	;夕陽 私服 真剣

@Talk name=夕陽 voice=YUH040113
「小奏？」
@Hitret id=43161

@stopBgm fade=3000
@clearChar id=-1
@char file=CD01Z015M	;かなで 私服 安堵

@Talk name=心の声
奏，雖然閉口沉默了一會兒，
終於下定決心，開口了。
@Hitret id=43162

@char file=CD01X006M	;かなで 私服 怒り
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041124
「拜託了，小由婭！　讓我跟小奈月見面吧！」
@Hitret id=43163

@char file=CA01X003M	;ゆあ 私服 喜び*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA040185
「好的、就交給由婭吧！」
@Hitret id=43164

@Talk name=心の声
就這樣，最大的難關、奈月的約定就這樣委任給由婭了。
@Hitret id=43165

;★時間経過
;★〔　背景　〕風ノ宮神社（昼）
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
@PlayEnvSe file=SE129	;風に森の木がそよぐ
@cg file=BG019a01		;風ノ宮神社（境内） 昼
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
在過了中午尖峰時段的１５點時。
@Hitret id=43166

@Talk name=心の声
我們完成了所有準備，
便決定在附近的神社等候。
@Hitret id=43167

@Talk name=智希
「沒有任何人在啊……」
@Hitret id=43168

@char file=CC01Y001M	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH040114
「離約定的時間，還有一陣子……耐心的等吧？」
@Hitret id=43169

@Talk name=心の声
叫出奈月的任務，交給了由婭、
還有作為助拳人的榎本兩人。
@Hitret id=43170

@Talk name=心の声
嘛，等候這件事早是覺悟中的事情，這樣的話只有相信著
兩人等待了。
@Hitret id=43171

@char file=CD01Y004M	;かなで 私服 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND041125
「小奈月……」
@Hitret id=43172

@char file=CH01X006M	;響 私服 悲しみ＠落胆

@Talk name=響 voice=HBK040225
「適當的來準備一下吧」
@Hitret id=43173

;★時間経過
@stopEnvSe fade=5000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
;★〔　背景　〕風ノ宮神社（夕）
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@update transition=universal rule=WIP_MOZH time=500

@Talk name=心の声
一小時經過了、兩小時經過了……周圍開始染成了黃昏。
@Hitret id=43174

@char file=CC01X015M	;夕陽 私服 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

;◎待ちぼうけ
@Talk name=夕陽 voice=YUH040115
「………………」
@Hitret id=43175

@char file=CD01Y014M	;かなで 私服 呆然

;◎待ちぼうけ
@Talk name=かなで/奏 voice=KND041126
「………………」
@Hitret id=43176

@char file=CH01X006M	;響 私服 悲しみ＠落胆

@Talk name=響 voice=HBK040226
「真慢啊……」
@Hitret id=43177

@Talk name=心の声
從剛才開始，響便感到不耐煩了。
@Hitret id=43178

@clearChar id=-1
@char file=CC01X007M	;夕陽 私服 悲しみ＠心配*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040116
「智希，要喝茶嗎？」
@Hitret id=43179

@Talk name=智希
「不、不用了……」
@Hitret id=43180

@Talk name=心の声
連我自己，拿出手機確認時間的間隔也變短了。
@Hitret id=43181

@char file=CC01Z006M	;夕陽 私服 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH040117
「真慢呢……」
@Hitret id=43182

@char file=CH01X009M	;響 私服 驚き＠閃き
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK040227
「好，那我去稍微看一下！」
@Hitret id=43183

@char file=CC01Y013M	;夕陽 私服 拗ね＠「えー」*

@Talk name=夕陽 voice=YUH040118
「別管了坐下來啦」
@Hitret id=43184

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK040228
「就算這麼說……要是碰上事故怎麼辦阿？」
@Hitret id=43185

@char file=CC01X009M	;夕陽 私服 怒り＠「こらっ！」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH040119
「不要說那種不吉利的事情啦！」
@Hitret id=43186

@char file=CH01X007M	;響 私服 怒り

@Talk name=響 voice=HBK040229
「那、為什麼沒有任何聯絡啊？太奇怪了吧」
@Hitret id=43187

@char file=CC01X011M	;夕陽 私服 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH040120
「那、那是因為……」
@Hitret id=43188

@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK040230
「我來去一下」
@Hitret id=43189

@Talk name=智希
「就算說要去，也不知道奈月家在哪吧？」
@Hitret id=43190

@char file=CH01X009M	;響 私服 驚き＠閃き

@Talk name=響 voice=HBK040231
「當然這傢伙也是一起去啊」
@Hitret id=43191

@clearChar id=-1
@char file=CD01Z003M	;かなで 私服 悲しみ＠落胆
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=かなで/奏 voice=KND041127
「不……我要等……」
@Hitret id=43192

@char file=CH01X014M x=-300	;響 私服 呆れ
@char file=CD01Z003M x=300	;かなで 私服 悲しみ＠落胆
@action id=響 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=響 voice=HBK040232
「說等，是打算等到甚麼時候啊？」
@Hitret id=43193

@char file=CD01Z010M	;かなで 私服 怒り

@Talk name=かなで/奏 voice=KND041128
「小奈月，一定會過來的……」
@Hitret id=43194

@Talk name=智希
「是啊。我也這麼認為」
@Hitret id=43195

@clearChar id=響
@char file=CD01Z005M x=0	;かなで 私服 悲しみ＠落胆＋涙

@Talk name=かなで/奏 voice=KND041129
「我們兩人，是朋友嘛……」
@Hitret id=43196

@Talk name=心の声
而且，就算被強行帶來這裡，
感覺也會發展成平常的爭論。
@Hitret id=43197

@Talk name=心の声
奈月得靠自己的雙腳，
朝奏走近才行。
@Hitret id=43198

@char file=CD01Z005L	;かなで 私服 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
讓垂著頭的奏，能打起精神般的拍了拍頭。
@Hitret id=43199

@stopBgm fade=3000
@face file=CA01Y004	;ゆあ 私服 喜び
@font face=39

;◎遠くから
@Talk name=ゆあ/由婭 voice=YUA040186
「智希同─學！」
@Hitret id=43200

@char file=CD01Z012L	;かなで 私服 驚き＠「え…？」
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=智希
「！」
@Hitret id=43201

@clearChar id=-1
@cg file=BG019b01 pos=0,0,-90	;風ノ宮神社（境内） 夕

@Talk name=心の声
聽習慣的，充滿朝氣的聲音響遍神社境內，急忙抬起頭。
@Hitret id=43202

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=心の声
從石階的边缘一方，能看見揮著手的人影。
@Hitret id=43203

@char file=CB01X002M	;紗雪 私服 微笑み
@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎遠くから
@Talk name=香穂 voice=KAH040134
「喂─！喲呼─！！」
@Hitret id=43204

@Talk name=心の声
由婭、榎本……後面那黑色的頭髮是、綾瀨學姊嗎？
人影漸漸的增加。
@Hitret id=43205

@clearChar id=-1

@Talk name=心の声
然後……
@Hitret id=43206

@playBgm file=BGM10		;「優しさ・幸せの１ページ」
@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CG01X001L	;奈月 私服 無表情
@focus id=奈月
@face file=CD01X011	;かなで 私服 驚き＠「きゃっ！」
@font face=39

@Talk name=かなで/奏 voice=KND041130
「小奈月！」
@Hitret id=43207

@PlaySe file=SE101		;走り去る音（地面）
@cg file=BG019b01		;風ノ宮神社（境内） 夕

@Talk name=心の声
奏一發現了奈月的身影，便奮命的跑向前，抱住那身影。
@Hitret id=43208

@stopSe fade=0
@cg file=BG019b01						;風ノ宮神社（境内） 夕
@PlaySe file=SE091						;抱きしめる音
@char file=CG01X010M x=-100				;奈月 私服 悲しみ＠心配
@enter file=CD01Z002M x=200 right=100	;かなで 私服 喜び
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK040362
「奏……」
@Hitret id=43209

@char file=CD01X008M	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041131
「謝謝妳，小奈月！」
@Hitret id=43210

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆

@Talk name=奈月 voice=NTK040363
「嗯……」
@Hitret id=43211

@char file=CD01Z009M	;かなで 私服 照れ＠笑顔

@Talk name=かなで/奏 voice=KND041132
「我的心情，能夠理解了嗎？」
@Hitret id=43212

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい*

@Talk name=心の声
奈月也無法拒絕，正困擾著。
@Hitret id=43213

@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK040364
「沒、沒辦法。總比奏哭出來好得多」
@Hitret id=43214

@char file=CD01Z002M	;かなで 私服 喜び
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041133
「嗯、那樣就好了。小奈月能做我的朋友的話
　怎麼樣都好！」
@Hitret id=43215

@char file=CG01X015M	;奈月 私服 驚き＠「あ…／／／」

@Talk name=奈月 voice=NTK040365
「我跟智學長，兩邊都想要真是奢侈……」
@Hitret id=43216

@char file=CD01X004M	;かなで 私服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND041134
「因為，大家都很重要嘛……智君也是小奈月也是，
　都是同等重要的嘛……」
@Hitret id=43217

@char file=CD01X007M	;かなで 私服 照れ＠視線下
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041135
「要從中擇一什麼的，沒有辦法選啦……」
@Hitret id=43218

@char file=CG01X003M	;奈月 私服 無表情＠照れ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040366
「奏，真是奢侈……」
@Hitret id=43219

;@clearChar id=-1
@PlaySe file=SE088			;ベッドに倒れる音
@char file=CD01Z001M		;かなで 私服 微笑み
@char file=CG01X006M y=120	;奈月 私服 微笑み＠照れ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
奈月為了掩飾眼淚般的，把整個臉埋進奏的胸口。
@Hitret id=43220

@clearChar id=-1
@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK040233
「……這樣說著喔？」
@Hitret id=43221

@Talk name=心の声
潑冷水般地，將話丟給我的響。
@Hitret id=43222

@Talk name=智希
「為了不被奈月搶走，約好了會成為比起現在更加使她喜歡
　的男性了。不用擔心」
@Hitret id=43223

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK040234
「啊─、是那樣喔─」
@Hitret id=43224

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=香穂 voice=KAH040135
「在鬧甚麼脾氣啊，哥哥？」
@Hitret id=43225

@char file=CH01X010M	;響 私服 驚き＠「げっ！」

@Talk name=響 voice=HBK040235
「話說回來了你們、究竟弄什麼東西拖到現在？」
@Hitret id=43226

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040136
「不是啊，雖然小奈月是很簡單的就捕獲了，
　但是找不到綾瀨學姐」
@Hitret id=43227

@clearChar id=-1
@char file=CB01X007M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK040042
「不、不好意思……從早上開始有全國模擬試驗，
　去了隔壁鎮，接受考試了……」
@Hitret id=43228

@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040187
「紗雪學姐，幫忙做了蛋糕喔！」
@Hitret id=43229

@action id=ゆあ action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=心の声
由婭、把抱在胸前的大紙袋，
拿到所有人的面前展示。
@Hitret id=43230

@char file=CB01Y006M	;紗雪 私服 照れ＠照れ隠し

@Talk name=紗雪 voice=SYK040043
「特地連我都招待前來，想說空手也不好意思……」
@Hitret id=43231

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH040137
「已經說是單純的野餐而已就是了～」
@Hitret id=43232

@char file=CB01X002M	;紗雪 私服 微笑み
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK040044
「藤村同學，也幫了忙喔？」
@Hitret id=43233

@clearChar id=-1
@char file=CD01Z012M x=200	;かなで 私服 驚き＠「え…？」
@char file=CG01X001M x=-200	;奈月 私服 無表情

@Talk name=かなで/奏 voice=KND041136
「咦？小奈月嗎？」
@Hitret id=43234

@Talk name=心の声
鬆開緊抱的手，看著奈月的臉。
@Hitret id=43235

@char file=CG01X003M	;奈月 私服 無表情＠照れ

@Talk name=奈月 voice=NTK040367
「空手的話、過意不去」
@Hitret id=43236

@char file=CD01Z009M	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041137
「呼呼……是嗎，嘻嘻嘻……」
@Hitret id=43237

@char file=CG01X010M	;奈月 私服 悲しみ＠心配

@Talk name=奈月 voice=NTK040368
「……什、什麼？」
@Hitret id=43238

@Talk name=心の声
正傷著腦筋。
@Hitret id=43239

@Talk name=心の声
奈月加入了大家的圈子內……融入其中……
光是如此，便感覺關係如是簡單的逐漸被修復了。
@Hitret id=43240

@Talk name=心の声
奏呢，對於奈月接觸了自己以外的友人感到高興。
@Hitret id=43241

@clearChar id=-1
@char file=CC01X014M	;夕陽 私服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH040121
「我說香穗～不是打給你手機好多次了嗎？」
@Hitret id=43242

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040138
「對不起啦，因為在夕陽家過夜忘記充電了，
　中途電池用完了」
@Hitret id=43243

@char file=CC01Z011M	;夕陽 私服 拗ね＠「むぅー」

@Talk name=夕陽 voice=YUH040122
「真是的，重要的時候都打不通的」
@Hitret id=43244

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH040139
「啊、啊哈哈……手機就是那樣的東西嘛？」
@Hitret id=43245

@clearChar id=-1

@Talk name=心の声
奈月雖然，還有有點不太習慣，
一定會，在大家的笑容下痊癒的。
@Hitret id=43246

@Talk name=智希
「不過，還做的好啊、由婭……了不起喔！」
@Hitret id=43247

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040188
「誒嘿嘿，所以就說了，包在由婭身上就對了！」
@Hitret id=43248

@Talk name=智希
「今天就，來給個你平常五倍的好乖好乖吧！」
@Hitret id=43249

@char file=CA01Y005L	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

@Talk name=ゆあ/由婭 voice=YUA040189
「啊哈哈，誒嘿嘿～頭髮會變得亂糟糟的啦～♪」
@Hitret id=43250

@Talk name=心の声
撫摸著由婭的頭後，便閉起了眼，
微笑著露出一副很癢的表情。
@Hitret id=43251

@Talk name=智希
「是怎麼講才說服了奈月的啊？」
@Hitret id=43252

@char file=CA01X010L	;ゆあ 私服 期待
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040190
「欸嘿嘿～～是秘密喔～～！」
@Hitret id=43253

;★回想開始
;★〔　背景　〕住宅街（昼）
@cg file=BG015a			;住宅街 昼
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA040191
『由婭，對那兩個人的心情，
　不論是哪一方都能夠理解……』
@Hitret id=43254

@char file=CA01X006M	;ゆあ 私服 怒り＠「むぅ～」
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA040192
『但是，只有這件事能說是正確的。
　讓珍惜的人哭泣是不行的！』
@Hitret id=43255

@char file=CA01X005M	;ゆあ 私服 悲しみ＠心配
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA040193
『眼淚中是不會有幸福的。要是奏同學哭泣的話，
　奈月同學跟智希同學也是，沒有辦法幸福的』
@Hitret id=43256

@char file=CA01X015M	;ゆあ 私服 目閉じ＠静謐
@face hideOnce

;◆回想エコー
@Talk name=ゆあ/由婭 voice=YUA040194
『如果真的，很珍惜奏同學的話，就去找出，
　能讓大家都露出笑容的方法吧？』
@Hitret id=43257

;★回想終了
;★〔　背景　〕風ノ宮神社（昼）
@cg file=BG019b01		;風ノ宮神社（境内） 夕

@Talk name=智希
「什麼嘛，告訴我也沒有關係吧？」
@Hitret id=43258

@Talk name=心の声
作後今後的參考，還真希望能傳授一下
能夠攻破那固若金湯的城池的方法。
@Hitret id=43259

@char file=CC01X002M	;夕陽 私服 微笑み＠余裕

@Talk name=夕陽 voice=YUH040123
「其他的話就等會兒再說，差不多該開始了吧？」
@Hitret id=43260

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH040140
「說的也是，要是弄的太晚，大叔就要囉嗦了」
@Hitret id=43261

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK040236
「沒差啦，只要先讓夕陽回去就沒問題了吧？」
@Hitret id=43262

@char file=CC01Y011M	;夕陽 私服 拗ね＠「しーらない」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH040124
「唔哇，過分！　料理是我做的耶」
@Hitret id=43263

@Talk name=智希
「好啦好啦，要是太晚的話就
　回到店內再繼續這樣……」
@Hitret id=43264

@clearChar id=-1

@Talk name=智希
「那麼，雖然晚了，我們來吃午餐吧？」
@Hitret id=43265

@char file=CA01X003M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040195
「不是單純的午餐。是野餐！」
@Hitret id=43266

@Talk name=智希
「若真要說的話，是派對啦。紀念朋友派對」
@Hitret id=43267

@clearChar id=-1
@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん
@char file=CF01X009M	;香穂 私服 驚き
@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=夕陽＆香穂＆響 voice=YUH040125/KAH040141/HBK040237
「紀念朋友派對？！」
「紀念朋友派對？！」
「紀念朋友派對？！」
@Hitret id=43268

@clearChar id=-1
@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040196
「由婭、比較喜歡野餐！派對什麼的，
　總覺得……有規規矩矩的感覺！」
@Hitret id=43269

@Talk name=智希
「這樣啊？那麼、就叫做紀念朋友野餐吧！」
@Hitret id=43270

@char file=CA01Y004M	;ゆあ 私服 喜び
@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH040142
「稍等稍等，那是什麼啊？！」
@Hitret id=43271

@Talk name=智希
「正如其名，紀念至今為止仍能做不變的朋友這件事，
　來作為大家一起來慶祝的派對」
@Hitret id=43272

@clearChar id=-1
@char file=CD01Z012M x=200	;かなで 私服 驚き＠「え…？」
@char file=CG01X014M x=-200	;奈月 私服 驚き＠「…ん？」

@Talk name=心の声
本來，是以奏還有奈月的和好為重點的，
不過大家都能盡興的話，那也好啦……
@Hitret id=43273

@Talk name=心の声
要是作為紀念日的話，也會有特別的感覺……
即使各奔東西後，也還能再次聚集的感覺。
@Hitret id=43274

@clearChar id=-1

@Talk name=智希
「因為這樣，我有一個提議」
@Hitret id=43275

@char file=CC01X001M	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH040126
「還有什麼嗎？」
@Hitret id=43276

@char file=CH01X010M	;響 私服 驚き＠「げっ！」

@Talk name=響 voice=HBK040238
「別管了快說啊」
@Hitret id=43277

@Talk name=智希
「很簡單。今天開始，大家都用下面的名字來稱呼對方！！
　……沒問題吧？」
@Hitret id=43278

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん
@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=心の声
朋友的話就該用名字稱呼，之前好像某位這樣說了。
@Hitret id=43279

@cg file=BG019b01 pos=0,0,48	;風ノ宮神社（境内） 夕
@char file=CF01X010L			;香穂 私服 驚き＠照れ
@update time=0
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH040143
「欸、 騙人！　真假！？　真的！？」
@Hitret id=43280

@action id=カメラ action=ActionShock width=50 height=50 cycle=500

@Talk name=智希
「哇─、好近好近！」
@Hitret id=43281

@cg file=BG019b01		;風ノ宮神社（境内） 夕
@char file=CF01X010M	;香穂 私服 驚き＠照れ

@Talk name=智希
「……就這樣，沒有誰有意見吧？」
@Hitret id=43282

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=3

@Talk name=香穂 voice=KAH040144
「贊成贊成大贊成～！！什麼啊這，
　今天根本是人生最棒的日子呀～！！」
@Hitret id=43283

@Talk name=心の声
……那個某位似乎大滿足的樣子。
@Hitret id=43284

@clearChar id=-1
@char file=CC01Y004M	;夕陽 私服 照れ

;◎「紗雪先輩」は初めてなので
@Talk name=夕陽 voice=YUH040127
「我是沒有什麼變化啦……可以吧？紗雪……學姐？」
@Hitret id=43285

@char file=CB01Y007M	;紗雪 私服 照れ＠懇願
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎みんなの反応を伺う感じで
@Talk name=紗雪 voice=SYK040045
「我、我是最辛苦的……不過，不在意喔？」
@Hitret id=43286

@clearChar id=-1

@Talk name=智希
「奏跟奈月也是喔？　可以吧？」
@Hitret id=43287

@char file=CD01Z008M x=200	;かなで 私服 照れ＠視線こっち
@char file=CG01X014M x=-200	;奈月 私服 驚き＠「…ん？」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041138
「嗯、嗯……學長姐們可以的話……
　對吧，小奈月？」
@Hitret id=43288

@char file=CG01X015M	;奈月 私服 驚き＠「あ…／／／」
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK040369
「嗯……要記起來，麻煩……」
@Hitret id=43289

@Talk name=心の声
又多了一個辛苦的人啊。
@Hitret id=43290

@clearChar id=-1
@char file=CG01X007M	;奈月 私服 照れ＠照れ隠し

@Talk name=奈月 voice=NTK040370
「紗雪……雪學姐。夕……夕學姐。香、香穗學姐……」
@Hitret id=43291

@char file=CF01X005M x=250	;香穂 私服 喜び
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=1000 count=-1

@Talk name=香穂 voice=KAH040145
「什麼呀，這傢伙。真可愛不是嗎，這個學妹」
@Hitret id=43292

@Talk name=心の声
香穗她，從奈月的身後緊緊抱住，用臉頰磨蹭。
@Hitret id=43293

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@char file=CG01X003M	;奈月 私服 無表情＠照れ
@action id=奈月 action=ActionAdvFrown width=2 height=2 cycle=100 count=5
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=1000 count=-1

;◎苦しそうに
@Talk name=奈月 voice=NTK040371
「智、智學長……由婭……響……響學長」
@Hitret id=43294

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvBow height=10 cycle=1000 count=1
@action id=香穂 action=ActionAdvWave width=10 height=0 cycle=1000 count=-1

@Talk name=奈月 voice=NTK040372
「好痛苦，要窒息了……」
@Hitret id=43295

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040146
「啊啊、抱歉抱歉！」
@Hitret id=43296

@char file=CG01X002M x=-300	;奈月 私服 無表情＠目閉じ

@Talk name=心の声
奈月終於被香穗解放。
@Hitret id=43297

@clearChar id=香穂
@char file=CH01X002M x=300	;響 私服 微笑み＠苦笑
@char file=CG01X014M		;奈月 私服 驚き＠「…ん？」

;◎「奈月」は初めてなので
@Talk name=響 voice=HBK040239
「嘛、隨你喜歡叫吧……奈、奈月」
@Hitret id=43298

@clearChar id=-1
@char file=CA01Y009M	;ゆあ 私服 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA040197
「嗯……啊啊─，只有由婭被排擠在外！
　由婭、完全沒有差別啊！」
@Hitret id=43299

@Talk name=智希
「也就表示，跟大家的關係是那麼好的啊」
@Hitret id=43300

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA040198
「啊，原來如此……關係良好的話真是賺到了！」
@Hitret id=43301

@Talk name=智希
「一開始可能會不習慣吧，從今以後禁止姓氏啊」
@Hitret id=43302

@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040147
「要是失誤了，就用超─
　難為情的綽號來稱呼如何？」
@Hitret id=43303

@char file=CC01Y013M	;夕陽 私服 拗ね＠「えー」

@Talk name=夕陽 voice=YUH040128
「又來了，香穗又開始得意忘形了」
@Hitret id=43304

@clearChar id=-1

@Talk name=智希
「好─，那麼在開始之前……
　來自奏給奈月的禮物贈與！」
@Hitret id=43305

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK040373
「禮物？」
@Hitret id=43306

@char file=CD01Z008M	;かなで 私服 照れ＠視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041139
「啊、嗯……」
@Hitret id=43307

@clearChar id=-1
@char file=CF01X002M	;香穂 私服 微笑み＠余裕
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎笑いを堪えて
@Talk name=香穂 voice=KAH040148
「那個是啊，哥哥你啊……都看不下去……嘿嘿……」
@Hitret id=43308

;★Ｓｅ　コミカルに殴る音
@PlaySe file=SE073		;打撃音（ツッコミ）
@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@char file=CF01X006M	;香穂 私服 悲しみ＠落胆
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

;◎「０号」＝「ゼロごう」
@Talk name=響 voice=HBK040240
「好，沒叫名字！　今天開始，
　妳就叫『香穗麵包人０號』啊」
@Hitret id=43309

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040149
「那、那是什麼啊！」
@Hitret id=43310

@char file=CH01X007M	;響 私服 怒り

@Talk name=響 voice=HBK040241
「走一趟麵包工場，去把那漲起來的臉換掉啊」
@Hitret id=43311

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040150
「輪不到你來說啦！」
@Hitret id=43312

@char file=CC01X014M	;夕陽 私服 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH040129
「好了啦，你們兩個住手！」
@Hitret id=43313

@clearChar id=-1
@char file=CD01Z001M x=200	;かなで 私服 微笑み
@char file=CG01X001M x=-200	;奈月 私服 無表情

@Talk name=奈月 voice=NTK040374
「奏……禮物是什麼？」
@Hitret id=43314

@char file=CD01Z007M	;かなで 私服 照れ＠恍惚
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND041140
「那、那個……我能夠，不論何時
　都能待在小奈月的身邊這樣……」
@Hitret id=43315

@char file=CD01X007M	;かなで 私服 照れ＠視線下

@Talk name=かなで/奏 voice=KND041141
「讓、讓哥哥教我，做的……」
@Hitret id=43316

@char file=CD01X008M	;かなで 私服 照れ＠笑顔

@Talk name=かなで/奏 voice=KND041142
「雖然，因為是第一次的關係……有點不上相，
　能不能放過我？」
@Hitret id=43317

@char file=CD01Z001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
奏將包裝的漂漂亮亮的禮物遞給了奈月。
@Hitret id=43318

@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040375
「這是，什麼？」
@Hitret id=43319

@char file=CD01Y008M	;かなで 私服 照れ＠視線上

@Talk name=かなで/奏 voice=KND041143
「用羊毛做成的我的人偶……不像就是了」
@Hitret id=43320

@char file=CD01Y002M	;かなで 私服 喜び

@Talk name=かなで/奏 voice=KND041144
「能一直，放在小奈月的身邊的話，會很開心」
@Hitret id=43321

@char file=CG01X015M	;奈月 私服 驚き＠「あ…／／／」
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=奈月 voice=NTK040376
「奏……謝、謝謝」
@Hitret id=43322

@PlaySe file=SE081		;新聞をめくる音
@action id=奈月 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
奈月她，將包裝狀態的禮物，緊緊抱在胸口。
@Hitret id=43323

@stopSe fade=1000
@char file=CG01X006M	;奈月 私服 微笑み＠照れ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK040377
「好高興……我會珍惜的」
@Hitret id=43324

@char file=CD01X008M	;かなで 私服 照れ＠笑顔

@Talk name=かなで/奏 voice=KND041145
「嗯……」
@Hitret id=43325

@clearChar id=-1

@Talk name=智希
「那麼，接下來就乾杯就好啦？」
@Hitret id=43326

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH040151
「耶耶，等好久了！」
@Hitret id=43327

@char file=CC01X001M	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH040130
「總之，柳橙汁倒好了，大家傳下去啊」
@Hitret id=43328

@clearChar id=香穂
@char file=CB01X002M	;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK040046
「啊、好的……請用，小由婭」
@Hitret id=43329

@clearChar id=夕陽
@char file=CA01Y004M	;ゆあ 私服 喜び

@Talk name=ゆあ/由婭 voice=YUA040199
「來、響同學！」
@Hitret id=43330

@clearChar id=紗雪
@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響 voice=HBK040242
「噢，謝謝」
@Hitret id=43331

@clearChar id=-1

@Talk name=心の声
所有人都拿到以後，再一次號召。
@Hitret id=43332

@Talk name=智希
「那麼，預─備以後就去了喔」
@Hitret id=43333

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=2

@Talk name=香穂 voice=KAH040152
「快點快點，肚子已經餓的咕咕叫了啊！」
@Hitret id=43334

@Talk name=智希
「這是禮節喔，香穗麵包人０號」
@Hitret id=43335

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvFrown width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH040153
「欸，騙人？！　我就決定是那個了！？」
@Hitret id=43336

@Talk name=智希
「那麼，要去囉～，預─備！」
@Hitret id=43337

@stopBgm fade=3000
;⊥　重い場合は表示無しで
;@clearChar id=-1
@cg file=BG019b01 pos=0,0,-30			;風ノ宮神社（境内） 夕
@char file=CF01X005M x=800				;香穂 私服 喜び
@char file=CB01Y002M x=550 order=602	;紗雪 私服 微笑み
@char file=CA01X014M x=280 order=603	;ゆあ 私服 誤魔化し＠真剣
@char file=CD01Z001M x=0 order=605		;かなで 私服 微笑み
@char file=CG01X004M x=-240 order=604	;奈月 私服 微笑み
@char file=CC01Y003M x=-540 order=601	;夕陽 私服 喜び
@char file=CH01X005M x=-800 order=600	;響 私服 喜び

@Talk name=由婭＆紗雪＆夕陽＆奏＆奈月＆香穂＆響/每個人 voice=HBK040243/YUH040131/NTK040378/KND041146/YUA040200/SYK040047/KAH040154
「乾杯─！」
@Hitret id=43338

@hide
@blackout time=2000 hitCancel

@playBgm file=BGM03		;「日常３・はっぴーでいず」
;★〔　ＥＶ　〕かなで・友達記念日
@Cg file=EV_D09_01L pos=-186,-180,0		;友達記念日
@update transition=crossfade time=2000

@Talk name=心の声
就這樣聚餐也差不多安靜下來的時候………
@Hitret id=43339

@face file=CG01X004		;奈月 私服 微笑み

;◎不敵な含み笑い
@Talk name=奈月 voice=NTK040379
「呼……呼呼……呼呼呼……」
@Hitret id=43340

@Talk name=心の声
從奏的旁邊……我的相對位置傳來詭異的笑聲。
@Hitret id=43341

@Talk name=智希
「你在詭異的笑什麼啊？」
@Hitret id=43342

@face file=CG01X006		;奈月 私服 微笑み＠照れ

@Talk name=奈月 voice=NTK040380
「嘻嘻……羨慕嗎？」
@Hitret id=43343

@Cg file=EV_D09_01L pos=-320,-44,96		;友達記念日

@Talk name=心の声
一臉得意的樣子，炫耀著掛在手機上的奏人偶。
@Hitret id=43344

@Talk name=智希
「奏是我的女朋友。這點可別忘記啊？」
@Hitret id=43345

@Cg file=EV_D09_02		;友達記念日

@Talk name=心の声
把頭靠上奏的肩膀。
@Hitret id=43346

@face file=CD01Y010		;かなで 私服 照れ＠驚き

@Talk name=かなで/奏 voice=KND041147
「智、智君……！」
@Hitret id=43347

@Cg file=EV_D09_03		;友達記念日
@face file=CG01X011		;奈月 私服 真剣

@Talk name=奈月 voice=NTK040381
「那又怎樣？　奏也說了，是一樣程度的喜歡」
@Hitret id=43348

@face file=CD01Z003		;かなで 私服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND041148
「小、小奈月……！」
@Hitret id=43349

@Talk name=智希
「那是指作為朋友吧？」
@Hitret id=43350

@Talk name=心の声
中間夾著奏展開爭論？　奏的爭奪戰？
@Hitret id=43351

@face file=CG01X001		;奈月 私服 無表情

@Talk name=奈月 voice=NTK040382
「朋友跟戀人，有差別嗎？」
@Hitret id=43352

@Talk name=智希
「分明是雲泥之差吧」
@Hitret id=43353

@face file=CG01X011		;奈月 私服 真剣

@Talk name=奈月 voice=NTK040383
「比如說？」
@Hitret id=43354

@Talk name=智希
「可以親親。而且還是嘴唇喔？」
@Hitret id=43355

@Cg file=EV_D09_03L pos=-186,-180,0		;友達記念日
@face file=CG01X004		;奈月 私服 微笑み

@Talk name=奈月 voice=NTK040384
「呼……我也做過。比智學長還要先」
@Hitret id=43356

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「欸？真假！？」
@Hitret id=43357

@face file=CD01Z013		;かなで 私服 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND041149
「意、意外啦，是偶然間碰到的！」
@Hitret id=43358

@Talk name=智希
「什麼啊……我跟奈月間接接吻了嗎」
@Hitret id=43359

@face file=CG01X006		;奈月 私服 微笑み＠照れ

@Talk name=奈月 voice=NTK040385
「嘻嘻……不甘心？」
@Hitret id=43360

@face file=CD01X013		;かなで 私服 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND041150
「不、不要用那種說法啦！」
@Hitret id=43361

@face file=CG01X014		;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040386
「其他的？　已經沒了」
@Hitret id=43362

@Talk name=智希
「可惡……」
@Hitret id=43363

@Cg file=EV_D09_02		;友達記念日 

;Ω以下ＣＳ → ＰＣ戻し

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
再繼續下去的話，就算是將來的事情
也不是能在大庭廣眾之下說的內容。
@Hitret id=43364

;⊥ＣＳ版へ書き換えた項目
@Talk name=心の声
特別是，在響的面前……
@Hitret id=43365

;⊥ＣＳ版チェック項目
;@Talk name=心の声
;再繼續下去，就不是能在大庭廣眾面前說的內容了。
;特別是在響的面前……
;@Hitret id=43366

@face file=CG01X002		;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK040387
「我啊，跟奏一起洗澡」
@Hitret id=43367

@face file=CG01X001		;奈月 私服 無表情

@Talk name=奈月 voice=NTK040388
「也有揉過胸部。比智學長還早」
@Hitret id=43368

@action id=メッセージ action=ActionShock width=50 height=50 cycle=300

@Talk name=智希
「奏！？」
@Hitret id=43369

@face file=CD01Z010		;かなで 私服 怒り

@Talk name=かなで/奏 voice=KND041151
「同、同樣是女孩子啦！　是意外啦！意外！」
@Hitret id=43370

@face file=CG01X004		;奈月 私服 微笑み

@Talk name=奈月 voice=NTK040389
「智學長，有過嗎？　一起洗澡？」
@Hitret id=43371

@Talk name=智希
「……沒有」
@Hitret id=43372

@face file=CG01X006		;奈月 私服 微笑み＠照れ

@Talk name=奈月 voice=NTK040390
「嘻嘻……不甘心？」
@Hitret id=43373

@Talk name=心の声
啊啊……不甘心到都快流淚了。
@Hitret id=43374

@face file=CG01X002		;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK040391
「所以才說嘛……現在後悔也太遲了」
@Hitret id=43375

@Talk name=智希
「有、有時候也顧慮一下啊？　
　畢竟我們在交往呢」
@Hitret id=43376

@face file=CG01X001		;奈月 私服 無表情

@Talk name=奈月 voice=NTK040392
「奏說了，可以待在身邊也沒關係」
@Hitret id=43377

@Talk name=智希
「戀愛情侶的時間是不同的」
@Hitret id=43378

@face file=CG01X009		;奈月 私服 悲しみ＠気まずい

@Talk name=奈月 voice=NTK040393
「那種事我才不在意……」
@Hitret id=43379

@Talk name=智希
「請在意一下啊，拜託啦。我求求妳」
@Hitret id=43380

@face file=CG01X002		;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK040394
「跟大家一起的時間也很寶貴……我也這麼認為」
@Hitret id=43381

@Cg file=EV_D09_04L pos=160,-180,0		;友達記念日
@face file=CG01X004		;奈月 私服 微笑み

@Talk name=奈月 voice=NTK040395
「跟奏在一起……心意相通」
@Hitret id=43382

@Talk name=心の声
徹底輸了，沒有任何反論的空間。
@Hitret id=43383

@Talk name=心の声
再加上，明明知道是玩笑話，卻還是忌妒。
@Hitret id=43384

@Talk name=心の声
不、是玩笑沒錯吧？
@Hitret id=43385

@Cg file=EV_D09_04		;友達記念日 

@Talk name=智希
「那樣的話，就在奈月面前打情罵俏喔？」
@Hitret id=43386

@face file=CG01X012		;奈月 私服 真剣＠考え中

@Talk name=奈月 voice=NTK040396
「那種高等招式，奏辦不到……」
@Hitret id=43387

@Talk name=智希
「是嗎？　我們可是在學校接吻了的關係喔？」
@Hitret id=43388

@face file=CG01X011		;奈月 私服 真剣

@Talk name=奈月 voice=NTK040397
「那種事，只要叫人來就好了」
@Hitret id=43389

@Talk name=智希
「你、你啊，
　不會是真的打算想要來妨礙吧？」
@Hitret id=43390

@face file=CG01X004		;奈月 私服 微笑み

@Talk name=奈月 voice=NTK040398
「所以說，我才會退讓出去的……」
@Hitret id=43391

@face file=CD01X006		;かなで 私服 怒り

@Talk name=かなで/奏 voice=KND041152
「等、等等啦～
　只有你們兩個人暢談，太狡猾了」
@Hitret id=43392

@Cg file=EV_D09_02		;友達記念日
@face file=CG01X001		;奈月 私服 無表情

@Talk name=奈月 voice=NTK040399
「原來如此……只要把智學長作為階下囚，
　奏間接的就會對我言聽計從」
@Hitret id=43393

@face file=CD01Z013		;かなで 私服 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND041153
「不、不行啦，那種事情！？」
@Hitret id=43394

@Talk name=心の声
奈月她……描繪著什麼樣的未來啊。
@Hitret id=43395

@face file=CG01X014		;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK040400
「要是我，喜歡上了智學長怎麼辦？」
@Hitret id=43396

@face file=CD01Z004		;かなで 私服 悲しみ＠落胆＋視線こっち

@Talk name=かなで/奏 voice=KND041154
「討厭啦，那種事情……會困擾啦……」
@Hitret id=43397

@face file=CG01X011		;奈月 私服 真剣

@Talk name=奈月 voice=NTK040401
「但是，喜歡上了」
@Hitret id=43398

@face file=CD01X006		;かなで 私服 怒り
@action id=メッセージ action=ActionShock width=50 height=50 cycle=300
@font face=39

@Talk name=かなで/奏 voice=KND041155
「是真的！？」
@Hitret id=43399

@face file=CG01X002		;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK040402
「假設的情況……」
@Hitret id=43400

@face file=CD01X007		;かなで 私服 照れ＠視線下

@Talk name=かなで/奏 voice=KND041156
「不、不要嚇我啦……」
@Hitret id=43401

@face file=CG01X011		;奈月 私服 真剣

@Talk name=奈月 voice=NTK040403
「那個時候，奏會怎麼辦？」
@Hitret id=43402

@face file=CD01Z013		;かなで 私服 驚き＠「あわわ」

@Talk name=かなで/奏 voice=KND041157
「智，智君是不會交出去的！」
@Hitret id=43403

@face file=CD01Z008		;かなで 私服 照れ＠視線こっち

@Talk name=かなで/奏 voice=KND041158
「但是……跟小奈月也，希望能保持朋友的關係啊。
　雖然很自私……」
@Hitret id=43404

@Cg file=EV_D09_04		;友達記念日
@face file=CG01X005		;奈月 私服 微笑み＠安堵

@Talk name=奈月 voice=NTK040404
「嗯……我覺得，那樣就好」
@Hitret id=43405

@face file=CD01X007		;かなで 私服 照れ＠視線下

@Talk name=かなで/奏 voice=KND041159
「啊、不過……可不要喜歡上智君喔？」
@Hitret id=43406

@face file=CG01X006		;奈月 私服 微笑み＠照れ

@Talk name=奈月 voice=NTK040405
「我知道……」
@Hitret id=43407

@Cg file=EV_D09_04L pos=160,-180,0		;友達記念日

@Talk name=心の声
沒想到，和好以後在前方等著的是這種結局，
想都沒想到。
@Hitret id=43408

@Talk name=心の声
總之我，雖然擅自好意的解釋成
『成了守護兩個人的監視員』……
@Hitret id=43409

@Talk name=心の声
沒想到奈月會、真的打算把奏……那不可能啦。
那只是以作為朋友啦。
@Hitret id=43410

@stopBgm fade=3000

@Talk name=心の声
若不是的話，真的得在奈月面前，
作愛情表現不可了……
@Hitret id=43411

@hide
@blackout time=2000 hitCancel

;★時間経過
@playBgm file=BGM15		;「告白・腕の中の温もり」
;★〔　背景　〕かなでの部屋（夜・消灯）
@cg file=BG016c			;かなでの部屋 夜
@update transition=crossfade time=2000

@Talk name=心の声
在大家入睡夜深人靜以後……我，
為了遵守約定，造訪了奏的房間。
@Hitret id=43412

@char file=CD01Z008L	;かなで 私服 照れ＠視線こっち

@Talk name=かなで/奏 voice=KND041160
「我說、智君……」
@Hitret id=43413

@Talk name=智希
「嗯？」
@Hitret id=43414

@Talk name=心の声
跟奏相互抱住，感受的彼此的體溫。
@Hitret id=43415

@Talk name=心の声
彼此的體溫交合……僅僅如此就感受到
宛如結為一體的幸福感。
@Hitret id=43416

@Talk name=心の声
沒多久便滿足的這份心情，在奏的話語下
促進了接續。
@Hitret id=43417

@char file=CD01X015L	;かなで 私服 目閉じ＠静謐

@Talk name=かなで/奏 voice=KND041161
「我啊，感覺現在就能夠畫出圖畫書的後續……」
@Hitret id=43418

@Talk name=智希
「這樣啊……」
@Hitret id=43419

@Talk name=心の声
之前不斷煩惱的，結尾場景。
@Hitret id=43420

@Talk name=智希
「想不通的地方，已經沒問題了嗎？」
@Hitret id=43421

@char file=CD01Z001L	;かなで 私服 微笑み
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041162
「嗯……那本書缺少的，是朋友呢」
@Hitret id=43422

@char file=CD01Z009L	;かなで 私服 照れ＠笑顔

@Talk name=かなで/奏 voice=KND041163
「那孩子，不是孤身一人……
　有著好好支持她的、朋友在啊……」
@Hitret id=43423

@char file=CD01X008L	;かなで 私服 照れ＠笑顔

@Talk name=かなで/奏 voice=KND041164
「所以，心意才能夠傳到……」
@Hitret id=43424

@Talk name=智希
「那麼……最後、是以歡樂結局收尾了？」
@Hitret id=43425

;Ω以下ＣＳ → ＰＣ戻し

;@char file=CD01Y007L	;かなで 私服 照れ
;ΩCS版処理
@char file=CD01Z009L	;かなで 私服 照れ＠笑顔
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND041165
「嗯……因為，像這樣結合在一起了……」
@Hitret id=43426

;⊥ＣＳ版チェック項目ここから--------------------------------------
;
;@Talk name=智希
;「那麼……可以嗎？」
;@Hitret id=43427
;
;@stopBgm fade=3000
;@char file=CD01Y008L	;かなで 私服 照れ＠視線上
;@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1
;
;@Talk name=かなで/奏 voice=KND041166
;「嗯……拜託了、智君……」
;@Hitret id=43428
;
;;⊥ＣＳ版チェック項目ここまで--------------------------------------
;
;;@wait time=3000 hitCancel
;@hide
;@blackout time=3000 hitCancel

;ΩCS版処理。そのまま続く

@change target=D10_02

