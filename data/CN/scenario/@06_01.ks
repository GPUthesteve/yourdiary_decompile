;--------------------------------------------------
;『幸せの日記帳（仮）』
;--------------------------------------------------
;ファイル名＝＠０６＿０１
;ルート　　＝共通ルート・６日目
;登場キャラ＝ゆあ
;　　　　　　紗雪
;　　　　　　夕陽
;　　　　　　かなで
;　　　　　　美鈴
;　　　　　　香穂
;　　　　　　奈月
;　　　　　　響
;担当者：いしざか
;--------------------------------------------------
;∴いしざかのコメント記号です
;Ω杉中のコメントです。20110704再チェック済み。時間無いので簡易チェック。
;Ω演出入れ完了2011/09/08　超簡易チェック。
;⊥鈴木です。11/6/3リライト作業を行いました。

;⊥鈴木です。ＣＳ版チェック開始（13/03/08(金) 10:12:13）
;⊥鈴木です。ＣＳ版チェック終了（13/03/08(金) 10:19:26）
;Ω杉中のコメントです。＋Ｈチェック＆処理完了2013/12/03

@wait time=3000 hitCancel
;★〔　背景　〕夕顔亭・店内（昼）
@playBgm file=BGM01			;「日常１・昼下がりのひと時」
@cg file=BG005a pos=0,0,-64	;夕顔亭（店内） 昼*
@char file=CC11X001M		;夕陽 私服＋エプロン 微笑み
@char file=CA11Y001M		;ゆあ 私服＋エプロン 微笑み
@update transition=crossfade time=2000

@Talk name=夕陽 voice=YUH001025
「差不多要準備午飯了吧？」
@Hitret id=6076

@char file=CA11X001M	;ゆあ 私服＋エプロン 微笑み
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA001006
「嘿嘿，我來拿蔬菜哦。」
@Hitret id=6077

@char file=CC11Y001M	;夕陽 私服＋エプロン 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH001026
「嗯，那就拜託你啦。」
@Hitret id=6078

@movecamera time=500
@waitUpdate
@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@char file=CA11Z013M	;ゆあ 私服＋エプロン 驚き＠「ん…？」

;◎智希に対しては不機嫌ぎみ
@Talk name=夕陽 voice=YUH001027
「…………嗯」
@Hitret id=6079

@char file=CC11X010L	;夕陽 私服＋エプロン 怒り＠不敵
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001028
「智希看上去一副很瞌睡的樣子，就和小由婭一起去吧。」
@Hitret id=6080

@hide
@movecamera y=-32 time=1000
@waitCamera
@moveCamera time=1000

@Talk name=智希
「哈啊啊啊啊～……嗯？」
@Hitret id=6081

@Talk name=心の声
打了個大大的哈欠。
@Hitret id=6082

@Talk name=心の声
原因不必多說，因為通宵和藤村同學玩，所以睡眠不足。
@Hitret id=6083

@char file=CC11X009L	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=夕陽 action=ActionAdvJump height=30 cycle=300 count=2
@action id=ゆあ action=ActionAdvWave width=0 height=5 cycle=50 count=5
@font face=39

@Talk name=夕陽 voice=YUH001029
「智希真是的！都快要到午飯時間了！
　快醒一醒吧」
@Hitret id=6084

@Talk name=智希
「抱歉。因為幾乎沒怎麼睡覺，所以一不小心就……」
@Hitret id=6085

@clearChar id=ゆあ
@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね*

@Talk name=心の声
上午時分只有附近的常客來吃早餐，所以並沒有那麼忙。
@Hitret id=6086

@Talk name=心の声
休息日，小街上的咖啡店之類的一直都是這個樣子。
@Hitret id=6087

@char file=CC11X007M	;夕陽 私服＋エプロン 悲しみ＠心配

@Talk name=夕陽 voice=YUH001030
「父親信任我們才把店交給我們照看，明白了嗎？」
@Hitret id=6088

@Talk name=智希
「這樣啊，那我去後面一下順便洗個臉哦。」
@Hitret id=6089

@char file=CC11Y011M	;夕陽 私服＋エプロン 拗ね＠「しーらない」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001031
「真是的，和智希比起來，小奏就相當的……」
@Hitret id=6090

@clearChar id=-1
@movecamera pos=320,0,0 time=500

@Talk name=心の声
我和夕陽的的視線不由自主地停駐在了奏的身上。
@Hitret id=6091

@char file=CD13Y014M x=640	;かなで 部屋着＋エプロン 呆然
@action id=かなで action=ActionAdvWave width=10 height=0 cycle=2000 count=-1

;◎眠気を我慢してぼーっとしています
@Talk name=かなで/奏 voice=KND001061
「哈呼……呼……」
@Hitret id=6092

@face file=CC11X011	;夕陽 私服＋エプロン 焦り＠「うっ…」*

@Talk name=夕陽 voice=YUH001032
「簡直是……」
@Hitret id=6093

@Talk name=智希
「哎呀，和我一樣……」
@Hitret id=6094

@Talk name=心の声
「奏正在默默地擦拭櫃檯，相同的地方好認真地擦拭了
　好幾遍。」
@Hitret id=6095

@char file=CD13X014M	;かなで 部屋着＋エプロン 呆れ＠目閉じ
@action id=かなで action=ActionAdvJump height=20 cycle=1000 count=1

;◎あくび
@Talk name=かなで/奏 voice=KND001062
「哈啊啊啊啊……」
@Hitret id=6096

@char file=CD13X009M	;かなで 部屋着＋エプロン 照れ＠赤面
@action id=かなで action=ActionAdvFrown width=20 height=20 cycle=50 count=5

;◎あくび→見られているのに気づいて
@Talk name=かなで/奏 voice=KND001063
「……啊！」
@Hitret id=6097

@Talk name=心の声
哈欠打到一半，慌張的遮住了嘴吧。
@Hitret id=6098

@char file=CD13X013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND001064
「對…對不起。」
@Hitret id=6099

@enter file=CC11Z009M x=340	;夕陽 私服＋エプロン 真剣＠考え中
@char file=CD13X013M x=940	;かなで 部屋着＋エプロン 驚き＠「あわわ」

;◎「昨夜」＝「ゆうべ」
;◎むすっと
@Talk name=夕陽 voice=YUH001033
「……你們兩個昨晚到底做了什麼，今天起得可是有夠晚
　的啊。」
@Hitret id=6100

@char file=CD13X012M	;かなで 部屋着＋エプロン 驚き＠きょとん

@Talk name=智希
「你知道什麼了嗎？」
@Hitret id=6101

@char file=CC11X014M	;夕陽 私服＋エプロン 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001034
「偶然間看到智希從小奏的房間裡面出來！」
@Hitret id=6102

@Talk name=智希
「啊，這樣啊。」
@Hitret id=6103

@clearChar id=かなで
@char file=CC11X014M x=640	;夕陽 私服＋エプロン 拗ね

@Talk name=心の声
從早上開始就微妙的感覺到夕陽的心情不是很好……
@Hitret id=6104

@Talk name=心の声
恰巧是在這麼重要的時候，因為玩到很晚而不能投入工作，
生氣也是理所當然……
@Hitret id=6105

@char file=CC11Y014M	;夕陽 私服＋エプロン 疑惑
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001035
「那麼只有這些？就沒有其他什麼想說的話了嗎？」
@Hitret id=6106

@Talk name=智希
「是我太輕率了，抱歉……」
@Hitret id=6107

@Talk name=心の声
差不多是時候適可而止了。
@Hitret id=6108

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=夕陽 voice=YUH001036
「輕…輕率！？」
@Hitret id=6109

@char file=CC11X009M	;夕陽 私服＋エプロン 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽 voice=YUH001037
「你…和小奏都做了些什麼啊！？」
@Hitret id=6110

@Talk name=智希
「不…不是和奏……」
@Hitret id=6111

@char file=CC11Z012M	;夕陽 私服＋エプロン 拗ね＠「ふん」
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001038
「話，話說回來，智希在什麼地方做了什麼事，
　和我又有沒有什麽關系，……但…」
@Hitret id=6112

@clearChar id=かなで
@char file=CC11Z012M x=340				;夕陽 私服＋エプロン 拗ね＠「ふん」
@enter file=CA11X013M x=940 right=100	;ゆあ 私服＋エプロン 驚き＠きょとん

@Talk name=ゆあ/由婭 voice=YUA001007
「啊？看來夕陽同學一直都很在意這個啊？」
@Hitret id=6113

@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」
@move id=夕陽 mx=350 cycle=250
@waitaction id=夕陽
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

;◎最後、口をふさがれています
@Talk name=ゆあ/由婭 voice=YUA001008
「夕陽同學她呀，直到智希回到房間為止，
　都沒有睡……啊，唔！！」
@Hitret id=6114

@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5
@action id=ゆあ action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=心の声
夕陽從背後抱住了由婭，捂住了她的嘴。
@Hitret id=6115

@char file=CC11Y007M	;夕陽 私服＋エプロン 怒り＠「むっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=夕陽 voice=YUH001039
「偶然啦偶然！僅僅是因為醒來的時候有看到亮光所以就
　比較在意！」
@Hitret id=6116

@Talk name=智希
「這樣啊，讓你擔心了真是抱歉啊。」
@Hitret id=6117

@char file=CC11Y013M	;夕陽 私服＋エプロン 拗ね＠「えー」
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001040
「沒什麼啦，就這樣吧……」
@Hitret id=6118

@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001009
「嗯，唔……！」
@Hitret id=6119

@clearChar id=-1
@enter file=CD13Y015M x=640 right=100	;かなで 部屋着＋エプロン 驚き

@Talk name=かなで/奏 voice=KND001065
「那個，姐姐……我和學長並沒有……」
@Hitret id=6120

@char file=CC11Y006M x=340	;夕陽 私服＋エプロン 悲しみ＠落胆
@char file=CD13Y015M x=940	;かなで 部屋着＋エプロン 驚き
@char file=CA11Y007M x=590	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=300 count=2

@Talk name=夕陽 voice=YUH001041
「小…小奏別那麼見外啦……
　明明我們之間什麽好隱瞞的都沒有啊……」
@Hitret id=6121

@Talk name=智希
「昨晚是預料之外了啦，沒有想到會被藤村同學叫出去。」
@Hitret id=6122

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=夕陽 voice=YUH001042
「難道這兩個人，什麼時候變成那種關係──」
@Hitret id=6123

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001043
「──誒？」
@Hitret id=6124

@char file=CD13X006M 	;かなで 部屋着＋エプロン 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001066
「就是就是！小奈月好像給學長打電話了。」
@Hitret id=6125

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ…」*

@Talk name=夕陽 voice=YUH001044
「誒？」
@Hitret id=6126

@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希
「所以說只是一起啦。因為藤村同學說想玩點什麼，
　所以才到了那麼晚的時間。」
@Hitret id=6127

@Talk name=智希
「因為這個原因造成了睡眠不足……真是抱歉啦。」
@Hitret id=6128

@char file=CD13X002M	;かなで 部屋着＋エプロン 微笑み＠苦笑

@Talk name=かなで/奏 voice=KND001067
「所以小奈月才一直是那種狀態啦。」
@Hitret id=6129

@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」*
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH001045
「啊…………原來如此。」
@Hitret id=6130

@cg file=BG005a pos=160,0,-64	;夕顔亭（店内） 昼*
@char file=CG01X012M x=860		;奈月 私服 真剣＠考え中
@action id=奈月 action=ActionAdvWave width=0 height=10 cycle=10000 count=-1

@Talk name=心の声
靠裡的座位處，藤村同學靠著墻陷入了熟睡。
@Hitret id=6131

@face file=CC11X013	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」*

@Talk name=心の声
夕陽呆呆的注視這她陷入熟睡的樣子。
@Hitret id=6132

@Talk name=智希
「自己一個人就這麼睡著了。真的好羨慕啊……」
@Hitret id=6133

@cg file=BG005a				;夕顔亭（店内） 昼*
@char file=CC11Z010M x=-300	;夕陽 私服＋エプロン 誤魔化し*
@char file=CA11Y007M x=-50	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@char file=CD13Y015M x=300	;かなで 部屋着＋エプロン 驚き
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=300 count=2

@Talk name=夕陽 voice=YUH001046
「啊……啊對啦……像是這種情況什麼的，
　你…你早點說啦！」
@Hitret id=6134

@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA001010
「唔……啊嗯！！！」
@Hitret id=6135

@Talk name=智希
「我想並不是說的那樣。」
@Hitret id=6136

@char file=CC11Z004M	;夕陽 私服＋エプロン 照れ＠俯き*
@char file=CD13X012M	;かなで 部屋着＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
那麼，夕陽說的「一起」，到底指的又是什麼呢……
@Hitret id=6137

@Talk name=心の声
難道說連夕陽都誤解了，果然和以前不太一樣啊……
@Hitret id=6138

@char file=CD13Y006M	;かなで 部屋着＋エプロン 悲しみ＠泣きコミカル
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=心の声
以前的話，夕陽會認為我們是普通的在玩吧……得注意一點了。
@Hitret id=6139

@char file=CC11Y004M	;夕陽 私服＋エプロン 照れ

;★フォント小

;◎小声で
@Talk name=夕陽 voice=YUH001047
$f:21;（洗完澡后立刻就出來了，我…我還以為……）$fd;
@Hitret id=6140

@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=智希
「但是，雖說事實還是模糊不清，不過從現在開始要鼓起
　幹勁了。」
@Hitret id=6141

@char file=CC11Y002M	;夕陽 私服＋エプロン 微笑み＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001048
「噢，嗯，那就拜託啦。」
@Hitret id=6142

@char file=CD13Y004M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND001068
「姐姐，和這相比，小由婭她……」
@Hitret id=6143

@char file=CC11Y009M	;夕陽 私服＋エプロン 驚き＠きょとん
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001049
「誒？」
@Hitret id=6144

@char file=CA11Z011M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvMove my=200 cycle=500

@Talk name=ゆあ/由婭 voice=YUA001011
「有點不對勁。」
@Hitret id=6145

@Talk name=心の声
被夕陽捂住嘴巴的由婭，顯得有氣無力。
@Hitret id=6146

@char file=CC11Y008M	;夕陽 私服＋エプロン 驚き＠「きゃっ！」*
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕陽 voice=YUH001050
「抱…抱歉，小由婭！！不要緊吧！？」
@Hitret id=6147

@hide
@cg file=black
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CA11Y007M	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@update transition=universal rule=WIP_MOZH time=500
@waitUpdate
@action id=ゆあ action=ActionAdvBow height=5 cycle=800 count=-1

;◎過呼吸→放心気味に
@Talk name=ゆあ/由婭 voice=YUA001012
「啊呼，啊呼～呼！咖啡味的空氣，簡直太棒了……呼……」
@Hitret id=6148

@Talk name=智希
「稍微休息一下吧。後廚的話我一個人也沒什麼問題。」
@Hitret id=6149

@clearChar id=ゆあ
@char file=CC11Z010M	;夕陽 私服＋エプロン 誤魔化し
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001051
「嗯嗯，抱歉啦智希。」
@Hitret id=6150

@Talk name=智希
「夕陽不必道歉了啦。那麼我先去後廚了。」
@Hitret id=6151

@movecamera pos=-320,0,0 time=500

@Talk name=心の声
暫且先把店內的事交給夕陽她們，回到後廚。
@Hitret id=6152

;Ω視点変更する？
@hide
@messageFrame type=その他
@cg file=BG005a			;夕顔亭（店内） 昼*
@char file=CA11Z010M	;ゆあ 私服＋エプロン 悲しみ＠困惑
@update transition=universal rule=WIP_HALFTONERL time=500
@waitUpdate
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA001013
「那個，智希……我啊……現在還……幫不上什麼忙～」
@Hitret id=6153

@char file=CA01Z011M x=0	;ゆあ 私服 悲しみ＠落胆*
@action id=ゆあ action=ActionAdvMove my=100 cycle=500
@update
@char file=CC11Z006M x=-250	;夕陽 私服＋エプロン 悲しみ＠落胆
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001052
「小由婭，盡力去做就好了啦！！」
@Hitret id=6154

@stopBgm fade=0
;★Ｓｅ　店内の電話の呼び出し音（夕顔亭）
@PlayEnvSe file=SE008	;喫茶店（夕顔亭）の着信音
@clearChar id=-1
@char file=CD13X012M	;かなで 部屋着＋エプロン 驚き＠きょとん
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001069
「啊，電話……」
@Hitret id=6155

@char file=CC11X011M	;夕陽 私服＋エプロン 焦り＠「うっ…」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001053
「啊真是的，偏偏是這個時候！」
@Hitret id=6156

@char file=CD13X002M	;かなで 部屋着＋エプロン 微笑み＠苦笑

@Talk name=かなで/奏 voice=KND001070
「小由婭交給我照看吧，學姐就……」
@Hitret id=6157

@char file=CC11Z009M	;夕陽 私服＋エプロン 真剣＠考え中
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001054
「啊，嗯，麻煩你啦！」
@Hitret id=6158

;Ω視点戻す
;★暗転
;★時間経過
@stopEnvSe fade=2000
@hide
@blackout time=2000 hitCancel
@messageFrame

;★〔　背景　〕夕顔亭・店内（昼）
@cg file=BG005a			;夕顔亭（店内） 昼
@update transition=crossfade time=2000

@Talk name=心の声
變得麻煩起來了。
@Hitret id=6159

@playBgm file=BGM11	;「拒絶・キミの背中」

@Talk name=心の声
夕陽接到的電話是從街道委員會的會長夫人那裡打來的，
好像是在說之前提交的出納賬本與交的錢數量對不上
的問題。
@Hitret id=6160

@Talk name=心の声
說是因為後來從整理好的發票中找到了沒有處理的發票，
並不是夕陽的過失。
@Hitret id=6161

@Talk name=心の声
也就是說需要緊急進行出納賬本的修正以及最終確認。
@Hitret id=6162

@Talk name=心の声
因此，現在並沒有多少客人，正是緊急大作戰的好時機……
@Hitret id=6163

@char file=CH01X007M	;響 私服 怒り

@Talk name=響 voice=HBK001015
「所以說，我才反對的呀。」
@Hitret id=6164

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001020
「這種事情現在才說也沒有辦法吧。明明不是因為夕陽
　的原因造成的。」
@Hitret id=6165

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK001016
「像這種剛剛好的人數去做這樣的事的情況也是有的，
　對吧……」
@Hitret id=6166

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001021
「所以什麼啊，想讓我們說你的的意見是正確的，你真是好
　了不起嗎？」
@Hitret id=6167

@char file=CH01X010M	;響 私服 驚き＠「げっ！」
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=響 voice=HBK001017
「才不是你說的那樣的啦。」
@Hitret id=6168

@Talk name=智希
「你們兩個夠了。再吵也解決不了問題的不是麼。」
@Hitret id=6169

@clearChar id=-1
@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001055
「怎麼辦才好呢。」
@Hitret id=6170

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001075
「先把店關掉就好了吧。」
@Hitret id=6171

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ*
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001056
「嗯……」
@Hitret id=6172

@char file=CD13Y004M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND001071
「這是最壞的情況下才不得不採用的方法吧……
　還有沒有其他的方法？」
@Hitret id=6173

@clearChar id=-1
@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂 voice=KAH001022
「方法有的話也只有那個了吧？找個會做料理的人來代替
　夕陽不就好了？」
@Hitret id=6174

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK001018
「誰比較合適呢？」
@Hitret id=6175

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=香穂 voice=KAH001023
「我…我的話不行的啦！
　我可是連煮袋裝拉麵都會失敗的笨蛋啦！」
@Hitret id=6176

@Talk name=心の声
煮那個會有什麼原因導致失敗啊？
@Hitret id=6177

@char file=CH01X006M	;響 私服 悲しみ＠落胆*
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK001019
「你一直都在吃夕陽做的料理對吧。那就你來吧。」
@Hitret id=6178

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑*

@Talk name=心の声
就算是有夕陽那樣的程度，要拿給客人吃的話也是對技術
有所要求的。
@Hitret id=6179

@Talk name=心の声
響的臉色看上去顯得苦澀無奈也是理所當然的。
@Hitret id=6180

@clearChar id=響
@char file=CF01X001M	;香穂 私服 微笑み

;◎「奈月ち」というあだ名です
@Talk name=香穂 voice=KAH001024
「小月奈，你料理怎麼樣啊？」
@Hitret id=6181

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=奈月 voice=NTK001076
「我比較擅長切塊之類的。」
@Hitret id=6182

@char file=CD13X002M	;かなで 部屋着＋エプロン 微笑み＠苦笑
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=かなで/奏 voice=KND001072
「這…這樣啊，蔬菜什麼的全部都切塊對吧……」
@Hitret id=6183

@char file=CG01X004M	;奈月 私服 微笑み
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

;◎「んっ」かなでに褒められて素直に嬉しい。得意気に
@Talk name=奈月 voice=NTK001077
「嗯……認真做的話，在砧板上切……」
@Hitret id=6184

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑

@Talk name=香穂 voice=KAH001025
「等…等等，小姐姐，雖然你看上去很高興的樣子，可是我
　完全沒有讚揚你的意思對吧？」
@Hitret id=6185

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001078
「……嗯？」
@Hitret id=6186

@clearChar id=-1
@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001014
「我由婭！會努力為客人做料理的！」
@Hitret id=6187

@Talk name=心の声
由婭高高的舉起右手信誓旦旦的說到。
@Hitret id=6188

@Talk name=心の声
「雖然對由婭來說很抱歉，但是這並不是努力就能解決的
　問題，我決定無視她剛才說的話。」
@Hitret id=6189

@clearChar id=ゆあ

@Talk name=智希
「客人多的話，也只能讓客人等待了吧。」
@Hitret id=6190

@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響 voice=HBK001020
「喂喂，準備讓奏一個人做嗎？不要胡亂說呀……」
@Hitret id=6191

@char file=CD13X006M	;かなで 部屋着＋エプロン 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

;◎智希のために強がって
@Talk name=かなで/奏 voice=KND001073
「也…也不算胡亂說啦，我有一直看你們是怎樣工作的啦！」
@Hitret id=6192

@char file=CH01X012M	;響 私服 誤魔化し*

@Talk name=響 voice=HBK001021
「哈？只是用看的就知道怎麼做的話，那我也可以做啦！」
@Hitret id=6193

@char file=CD13Z010M	;かなで 部屋着＋エプロン 怒り
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001074
「我的話可以的啦！」
@Hitret id=6194

@Talk name=智希
「但是現在的問題是奏一個人的話會很辛苦吧……」
@Hitret id=6195

@char file=CD13Y004M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND001075
「學長……」
@Hitret id=6196

@Talk name=心の声
「雖說夕陽一個人也可以做的很好，但是還不是很熟練的奏
　在客人很多的時候一個人應付所有點單也是不可能的吧。」
@Hitret id=6197

@clearChar id=-1

@Talk name=心の声
幸運的是，來這個店裡的都是常客，雖說稍微等待一下也
沒有多大的問題，但是對於被委派照看店的夕陽來說，這
讓客人些許的等待也是不能被接受的吧。
@Hitret id=6198

@Talk name=心の声
首先，來自客人的壓力就先推給奏一個人就是錯誤的吧。
@Hitret id=6199

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001015
「所以說啊，由婭我會加油的！」
@Hitret id=6200

@Talk name=智希
「用通常的特製咖喱怎麼樣？
　現在可是這家店存亡的大危機……」
@Hitret id=6201

@char file=CA11Y015M	;ゆあ 私服＋エプロン 焦り＠「うっ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA001016
「這…這次一定沒有問題的……！」
@Hitret id=6202

@Talk name=智希
「你的話雖然我聽了很高興，但是『一定』什麼的也
　不好說吧。」
@Hitret id=6203

@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001017
「啊嗚～……」
@Hitret id=6204

@Talk name=智希
「你的好意我心領了，謝謝你啦。」
@Hitret id=6205

@char file=CA11Z011M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=1000 count=1

@Talk name=ゆあ/由婭 voice=YUA001018
「……對不起……」
@Hitret id=6206

@Talk name=智希
「我才是該說對不起，剛才說的太嚴重了。」
@Hitret id=6207

@clearChar id=-1
@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆*
@char file=CD13Y004M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線上

@Talk name=心の声
不僅是夕陽，奏和由婭也露出了不安的表情。
@Hitret id=6208

@Talk name=心の声
果然只靠我們就開門營業什麼的，還是太天真了吧？
@Hitret id=6209

@clearChar id=-1
@enter file=CG01X011M right=100	;奈月 私服 真剣

@Talk name=奈月 voice=NTK001079
「轉換一下思路……」
@Hitret id=6210

@char file=CG01X011M x=-300	;奈月 私服 真剣
@char file=CF01X011M x=300	;香穂 私服 真剣
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001026
「嗯？」
@Hitret id=6211

@autoPosition
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001080
「我們去做街道委員會的那個工作就好了。」
@Hitret id=6212

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001027
「啊，對啊！還有這種方法！」
@Hitret id=6213

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響 voice=HBK001022
「確實是啊，這樣的話店這邊就沒有什麼問題了。」
@Hitret id=6214

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK001081
「就算是笨蛋也會用計算器。」
@Hitret id=6215

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=香穂 voice=KAH001028
「小…小奈月，說話偶爾會帶點刺呢……」
@Hitret id=6216

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001082
「……是嗎？」
@Hitret id=6217

@clearChar id=-1
@char file=CD13X004M	;かなで 部屋着＋エプロン 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND001076
「但是畢竟是和錢相關的工作，
　很擔心能不能認真的完成……」
@Hitret id=6218

@Talk name=智希
「也是啊……那可是不光是我們店就可以解決的問題吧。」
@Hitret id=6219

@stopBgm fade=3000
@clearChar id=-1

@Talk name=心の声
就在這時，沉思良久的夕陽露出了一副做出了決定的表情。
@Hitret id=6220

@clearChar id=-1
@char file=CC11X001M	;夕陽 私服＋エプロン 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001057
「嗯，果然還是先暫停營業吧！」
@Hitret id=6221

@face file=CF01X006	;香穂 私服 悲しみ＠落胆

@Talk name=香穂 voice=KAH001029
「夕陽……」
@Hitret id=6222

@playBgm file=BGM12		;「悲しみ１・冷たい夜の雨」
@char file=CC11X013M	;夕陽 私服＋エプロン 誤魔化し＠「あはは…」

@Talk name=夕陽 voice=YUH001058
「雖然父親對我那樣說過，
　可是果然還是不想讓店的評價降低……」
@Hitret id=6223

@char file=CC11X004M	;夕陽 私服＋エプロン 喜び＠照れ

@Talk name=夕陽 voice=YUH001059
「我們店也稍微開了一段時間，算不上停業吧」
@Hitret id=6224

@char file=CC11Z005M	;夕陽 私服＋エプロン 照れ＠照れ隠し

@Talk name=夕陽 voice=YUH001060
「對吧，智希？」
@Hitret id=6225

@Talk name=心の声
明明清楚地知道夕陽是在逞強，還是對夕陽的話視而不見。
@Hitret id=6226

@Talk name=心の声
拼命的忍耐著痛苦，卻從嘴裡擠出雖不願意說的話……
@Hitret id=6227

@char file=CC11X003M	;夕陽 私服＋エプロン 喜び
@action id=夕陽 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=夕陽 voice=YUH001061
「真是謝謝大家啦。讓大家遷就我的任性……」
@Hitret id=6228

@Talk name=心の声
這樣說著，夕陽露出了清爽的笑容，眼淚卻不停的流。
@Hitret id=6229

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001030
「嗚嗯……我才是……根本幫不上什麼忙，真是對不起……」
@Hitret id=6230

@char file=CC11X006M	;夕陽 私服＋エプロン 照れ＠赤面
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎ここから涙ぐみ
@Talk name=夕陽 voice=YUH001062
「沒辦法的啦……這樣的事情都是這樣……」
@Hitret id=6231

@char file=CA11X004M	;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=ゆあ/由婭 voice=YUA001019
「夕陽同學……」
@Hitret id=6232

@char file=CD13Y005M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線逸らし

@Talk name=かなで/奏 voice=KND001077
「姐姐……」
@Hitret id=6233

@clearChar id=-1
@char file=CC11Z006M	;夕陽 私服＋エプロン 悲しみ＠落胆

@Talk name=夕陽 voice=YUH001063
「智希……母親的店，我真的能守護好么？」
@Hitret id=6234

@Talk name=智希
「啊嗯，夕陽已經做得很好了，大家都是這麼認為的。」
@Hitret id=6235

@char file=CC11Z013M	;夕陽 私服＋エプロン 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001064
「母親會原諒我的吧……」
@Hitret id=6236

@clearChar id=-1

@Talk name=心の声
我還是沒有幫得上夕陽的忙。
@Hitret id=6237

@Talk name=心の声
難道我就只能眼睜睜的看著，
夕陽強迫自己做出的艱難抉擇，成為事實嗎？
@Hitret id=6238

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011						;喫茶店（夕顔亭）のカウベル
@stopBgm fade=0
@clearChar id=-1
@cg file=BG005a pos=320,0,0				;夕顔亭（店内） 昼*
@enter file=CB01Z007M x=640 right=100	;紗雪 私服 悲しみ＠心配

@Talk name=紗雪 voice=SYK001001
「打擾一下……現在在營業嗎？」
@Hitret id=6239

@Talk name=智希
「綾瀨學姐？」
@Hitret id=6240

@char file=CB01X010M	;紗雪 私服 驚き＠「きゃっ！」*
@action id=紗雪 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
所有人的視線都集中到了一起。
@Hitret id=6241

@face file=CF01X009	;香穂 私服 驚き

@Talk name=香穂 voice=KAH001031
「喔噢～！這一定是天神的眷顧吧！？」
@Hitret id=6242

@face file=CA11X005	;ゆあ 私服＋エプロン 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA001020
「由婭我還什麼都沒有做啦……」
@Hitret id=6243

@char file=CB01Z006M	;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK001002
「啊，嗯……難道是，還在休息中嗎？」
@Hitret id=6244

@Talk name=心の声
沒有錯，在場的所有人都肯定也在想同樣的問題。
@Hitret id=6245

@Talk name=心の声
這個人是學校的才子，像學姐這樣完美的人，做料理什麼的
絕對不在話下……吧。
@Hitret id=6246

;★時間経過
@stopSe
@hide
@blackout time=2000 hitCancel

;★〔　背景　〕夕顔亭・店内（夕）
@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CB11X015M	;紗雪 私服＋エプロン 安堵
@update transition=crossfade time=2000

@Talk name=紗雪 voice=SYK001003
「呼，終於平靜下來了吶。」
@Hitret id=6247

@Talk name=智希
「我還想暫時會變成什麼樣子呢，多虧了學姐，
　真是幫大忙了。」
@Hitret id=6248

@char file=CB11Y009M	;私服＋エプロン 悲しみ＠心配

@Talk name=紗雪 voice=SYK001004
「我來做料理，你們還滿意吧？」
@Hitret id=6249

@Talk name=智希
「關於這點沒有任何擔心，基本就像菜譜一樣，我也嘗過
　味道，大家也都很高興呀。」
@Hitret id=6250

@Talk name=心の声
并不是什麼奉承，事實上，學姐做的料理確實很美味。
@Hitret id=6251

@Talk name=心の声
當然，學姐在料理的調味上與夕陽和店長有些許的不同，
不過裏面還是有不少客人讚不絕口的。
@Hitret id=6252

@char file=CB11Z002M	;紗雪 私服＋エプロン 無表情＠照れ

@Talk name=紗雪 voice=SYK001005
「這樣真的好麼……這還是第一次……給別人做吃的。」
@Hitret id=6253

@Talk name=智希
「也就是說，我就是第一個嘗過學姐做的料理味道的人吧？」
@Hitret id=6254

@char file=CB11Y004M	;紗雪 私服＋エプロン 照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK001006
「確實是那樣啊。」
@Hitret id=6255

@Talk name=智希
「那這樣的話，我就是得到了預想之外的回報了呢。
　向學姐提出無理的請求也是值得了。」
@Hitret id=6256

@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し

@Talk name=紗雪 voice=SYK001007
「和深菜川比的話，我的料理根本不值一提……」
@Hitret id=6257

@Talk name=智希
「能這樣想的也就只有學姐了。」
@Hitret id=6258

@char file=CB11Z015M	;紗雪 私服＋エプロン 諦観
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK001008
「我的料理水平可是差之千里啊。」
@Hitret id=6259

@Talk name=智希
「那就暫時在這裡工作吧？就算是為了證明誰是正確的。」
@Hitret id=6260

@char file=CB11Z007M	;紗雪 私服＋エプロン 悲しみ＠心配
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK001009
「不可能的啦，稍微幫一下忙就好累了的說……」
@Hitret id=6261

@Talk name=智希
「這樣啊，學姐明明那麼適合圍裙裝。」
@Hitret id=6262

@char file=CB11X010M	;紗雪 私服＋エプロン 驚き＠「きゃっ！」
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=紗雪 voice=SYK001010
「請…請不要拿我開玩笑！」
@Hitret id=6263

@Talk name=智希
「沒有拿學姐開玩笑啦。」
@Hitret id=6264

@char file=CB11X005M	;紗雪 私服＋エプロン 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK001011
「真是的，長峰同學呀……」
@Hitret id=6265

@hide
@moveCamera pos=0,180,0 time=1000
@waitCamera hitCancel
@moveCamera pos=0,0,0 time=1000
@waitCamera hitCancel

@Talk name=心の声
怎麼說呢，說到圍裙就給人一種強烈的家庭的感覺，學姐
總是能讓人感覺到一股強烈的家庭女性的氣息。
@Hitret id=6266

@Talk name=心の声
就像是，隔壁家的還在體會著新婚甜蜜感的新婚太太的
……那種感覺……
@Hitret id=6267

@Talk name=心の声
啊，我都在想些什麼啊？
@Hitret id=6268

@clearChar id=-1
@char file=CD13Z014M order=601	;かなで 部屋着＋エプロン 呆れ
@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

;◎羨望
@Talk name=かなで/奏 voice=KND001078
「啊嗚……這兩個人，氣氛不錯嘛……」
@Hitret id=6269

@enter file=CG01X011M x=-250 order=600	;奈月 私服 真剣
@char file=CD13Z014M x=0 order=601		;かなで 部屋着＋エプロン 呆れ

@Talk name=奈月 voice=NTK001083
「奏，假裝一下的話就沒事了……」
@Hitret id=6270

@char file=CD13Z001M order=601	;かなで 部屋着＋エプロン 微笑み
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001079
「啊，小奈月，不可以解開圍裙喔，現在雙手都忙著呢。」
@Hitret id=6271

@char file=CG01X014M order=600	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK001084
「吸氣……」
@Hitret id=6272

@char file=CD13Z012M order=601	;かなで 部屋着＋エプロン 驚き＠「え…？」
@action id=かなで action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=かなで/奏 voice=KND001080
「誒？幹什麼？」
@Hitret id=6273

@char file=CG01X011M order=600	;奈月 私服 真剣

@Talk name=奈月 voice=NTK001085
「吸氣收緊一下肚子……」
@Hitret id=6274

@char file=CD13Z013M order=601	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=50 count=10

@PlaySe file=SE075			;つねる音

;◎エプロンの紐を縛られています
@Talk name=かなで/奏 voice=KND001081
「……嗯，呼嘶，小奈月！」
@Hitret id=6275

@char file=CG01X013M order=600	;奈月 私服 真剣＠睨み

;ΩＣＳ → ＰＣ戻し

;@Talk name=奈月 voice=NTK100011
;「扎緊圍裙的話，樣式就能仔細看清楚了。
;　這樣的話簡直無懈可擊……」
;@Hitret id=6276

;⊥ＣＳ版チェック
@Talk name=奈月 voice=NTK001086
「扎緊圍裙的話，胸部顯得大就能仔細看清楚了。
　這樣的話簡直無懈可擊……」 
@Hitret id=6277

@clearChar id=かなで
@char file=CG01X013L x=0	;奈月 私服 真剣＠睨み

@Talk name=智希
「喂，你在對奏做什麼啊？」
@Hitret id=6278

@playSe file=SE073		;打撃音（ツッコミ）
@char file=CG01X010L	;奈月 私服 悲しみ＠心配
@action id=奈月 action=ActionAdvBow height=25 cycle=400 count=1

@Talk name=心の声
磕呲的戳了一下藤村同學的頭。
@Hitret id=6279

@char file=CG01X014L	;奈月 私服 驚き＠「…ん？」

@Talk name=奈月 voice=NTK001087
「智學長……」
@Hitret id=6280

@clearChar id=-1

@Talk name=心の声
藤村同學緊緊地綁著圍裙的帶子，突然失去了力氣。
@Hitret id=6281

@char file=CD13Y005M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=800 count=2

@Talk name=かなで/奏 voice=KND001082
「啊、啊……好難受啊……」
@Hitret id=6282

@char file=CG01X011M	;奈月 私服 真剣

@Talk name=奈月 voice=NTK001088
「……智學長喜歡小的嗎？」
@Hitret id=6283

@Talk name=智希
「關於什麼？」
@Hitret id=6284

@clearChar id=奈月
@enter file=CD13Z012L right=100	;かなで 部屋着＋エプロン 驚き＠「え…？」

@Talk name=心の声
繞到奏的身後，鬆開了緊縛的繩結，從新幫她綁好圍裙。
@Hitret id=6285

@char file=CD13Y010L	;かなで 部屋着＋エプロン 照れ＠驚き

@Talk name=かなで/奏 voice=KND001083
「啊……學長……」
@Hitret id=6286

@Talk name=智希
「也真是謝謝奏了，多虧了奏才避免了暫停營業。」
@Hitret id=6287

@char file=CD13Y009L	;かなで 部屋着＋エプロン 照れ＠視線逸らし
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001084
「哪裡的話，我只不過是……」
@Hitret id=6288

@enter file=CG01X001M x=-300	;奈月 私服 無表情
@char file=CD13Y009M x=300		;かなで 部屋着＋エプロン 照れ＠視線逸らし

@Talk name=奈月 voice=NTK001089
「一直在注意奏嗎？」
@Hitret id=6289

@Talk name=智希
「對啊，她可是付出了最多的努力，
　多虧了她總算是度過了難關。」
@Hitret id=6290

@char file=CD13Y008M	;かなで 部屋着＋エプロン 照れ＠視線上

@Talk name=かなで/奏 voice=KND001085
「學長……」
@Hitret id=6291

@char file=CG01X011M	;奈月 私服 真剣*

@Talk name=奈月 voice=NTK001090
「那麼，表揚一下奏吧……」
@Hitret id=6292

@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001086
「不，不必了，表揚什麼的！」
@Hitret id=6293

@Talk name=智希
「對了……休息的時候，順便也沖個咖啡。」
@Hitret id=6294

@char file=CG01X001M	;奈月 私服 無表情*
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK001091
「不對。『像平常那樣』」
@Hitret id=6295

@Talk name=智希
「『像平常一樣』是指？」
@Hitret id=6296

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ*
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK001092
「就像以前在走廊的時候。抱住她那樣。」
@Hitret id=6297

@char file=CD13Z012M	;かなで 部屋着＋エプロン 驚き＠「え…？」
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「看到了嗎！？」
@Hitret id=6298

@char file=CG01X004M	;奈月 私服 微笑み

@Talk name=奈月 voice=NTK001093
「嘿嘿嘿，關於奏的事我可是什麼都知道哦。」
@Hitret id=6299

@char file=CD13X013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=かなで/奏 voice=KND001087
「啊、小奈月明明說了要先回去的！」
@Hitret id=6300

@cg file=BG011a			;風見坂学園 廊下 昼*
@char file=CD02X007L	;かなで 制服 照れ＠視線下*
@tone all type=sepia
@update transition=mosaic maxsize=30 time=500

@Talk name=心の声
藤村同學說的正是以前在學校的時候，我安慰被一聲巨晌
嚇到的奏的時候的事。
@Hitret id=6301

@Talk name=心の声
那個時候還不是那麼的受歡迎，還以為不會有人看到……
@Hitret id=6302

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001094
「表揚的話像那樣就挺不錯。」
@Hitret id=6303

@char file=CD13X013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001088
「為什麼是小奈月決定啊！」
@Hitret id=6304

@clearChar id=-1

@Talk name=智希
「誒…………」
@Hitret id=6305

@movecamera pos=-250,0,0 time=250
@waitUpdate
@enter file=CB11Y006M x=-750 right=200	;紗雪 私服＋エプロン 照れ＠照れ隠し

@Talk name=心の声
若無其事地從綾瀨學姐身上移開視線，自然地轉過身。
@Hitret id=6306

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvJump height=10 cycle=600 count=3

;◎抑揚なく、同じ調子で
@Talk name=奈月 voice=NTK001095
「表揚，表揚，表揚，表揚，表揚，表揚……」
@Hitret id=6307

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「啊啊…知道啦！」
@Hitret id=6308

@clearChar id=-1

@Talk name=心の声
但是不管怎麼說，在藤村同學和綾瀨學姐面前給奏擁抱還是
太羞恥了，完全做不到啊。
@Hitret id=6309

@char file=CD13Z013L	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
還是摸摸奏的頭當做表揚吧。
@Hitret id=6310

@Talk name=心の声
雖說這也十分的羞恥……
@Hitret id=6311

@char file=CD13Z008L	;かなで 部屋着＋エプロン 照れ＠視線こっち
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=智希
「謝謝啦，奏。」
@Hitret id=6312

@char file=CD13Z007L	;かなで 部屋着＋エプロン 照れ＠恍惚
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=かなで/奏 voice=KND001089
「學…學長。好害羞啊……」
@Hitret id=6313

@Talk name=智希
「這樣就可以嗎？」
@Hitret id=6314

@enter file=CG01X004M x=-300	;奈月 私服 微笑み
@char file=CD13Z007L x=300		;かなで 部屋着＋エプロン 照れ＠恍惚

@Talk name=奈月 voice=NTK001096
「嗯……」
@Hitret id=6315

@Talk name=心の声
藤村同學一副很高興的樣子瞇起了眼睛。
@Hitret id=6316

@Talk name=心の声
除了奏，藤村同學當然也幫了忙，能讓她們兩個感到滿意
比什麼都好。
@Hitret id=6317

;★Ｓｅ　入り口のカウベル（夕顔亭）
@PlaySe file=SE011						;喫茶店（夕顔亭）のカウベル
@stopBgm fade=0
@cg file=BG005b pos=320,0,0				;夕顔亭（店内） 夕
@enter file=CE01X002M x=640 right=100	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ001001
「早上好～！！」
@Hitret id=6318

@Talk name=心の声
這個時候，門鈴猛然的響了起來。
@Hitret id=6319

@Talk name=智希
「美鈴姐？」
@Hitret id=6320

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA11X012M	;ゆあ 私服＋エプロン 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001021
「姐…姐姐！不是說好了不來打擾我們嗎！」
@Hitret id=6321

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ001002
「難得到這裡了，不喝一杯茶的話就顯得不禮貌啦。」
@Hitret id=6322

@playBgm file=BGM08		;「コミカル２・あれれ？」
@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001022
「嗯啊，不知為何，我感到一陣不安……」
@Hitret id=6323

@clearChar id=ゆあ
@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=美鈴 voice=MSZ001003
「啊，那邊那位美麗的小姐姐，可以為我准備一杯溫熱的
　伯爵紅茶嗎？」
@Hitret id=6324

@char file=CB11X011M x=-300	;紗雪 私服＋エプロン 驚き＠「え…？」
@char file=CE01X005M x=300	;美鈴 私服 喜び*
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK001012
「誒？」
@Hitret id=6325

@Talk name=心の声
還沒有習慣接待客人的學姐，因為突然被點名而感到困惑。
@Hitret id=6326

@Talk name=智希
「算啦，我來做吧。」
@Hitret id=6327

@clearChar id=紗雪
@char file=CA11Y009M x=-300	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@char file=CE01X005M x=300	;美鈴 私服 喜び*
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001023
「不，我來吧！」
@Hitret id=6328

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ001004
「小由婭會做嗎？」
@Hitret id=6329

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001024
「泡紅茶什麼的我還是做得到的啦！」
@Hitret id=6330

@char file=CE01X002M	;美鈴 私服 微笑み＠企み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ001005
「哎呀，好期待啊～♪」
@Hitret id=6331

@char file=CA11Y002L	;ゆあ 私服＋エプロン 微笑み＠自信
@char file=CE01X002L	;美鈴 私服 微笑み＠企み
@focus once=背景

@Talk name=心の声
老早以前就有想過，在由婭來看的話，容易操心的
美鈴姐會很煩人的吧。
@Hitret id=6332

@Talk name=心の声
就像是那種，明明自己有認真的在做事，
卻被父母說這說那的感覺……
@Hitret id=6333

@Talk name=心の声
這就是所謂的叛逆期吧。
@Hitret id=6334

@cg file=BG005b			;夕顔亭（店内） 夕
@char file=CA11Z004M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001025
「知道嗎？秘訣就是把壺舉得高高的往杯子裡面注水。」
@Hitret id=6335

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ001006
「真的嗎？小由婭有好好的用心吶。真了不起。」
@Hitret id=6336

@Talk name=智希
「那樣的注水方式，才不是我們這裡的……」
@Hitret id=6337

@char file=CA11Z003M	;ゆあ 私服＋エプロン 微笑み＠目閉じ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001026
「首先，茶葉……」
@Hitret id=6338

@Talk name=智希
「伯爵紅茶是最右邊的吧，標籤上有寫？」
@Hitret id=6339

@char file=CA11X014M	;ゆあ 私服＋エプロン 誤魔化し＠真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001027
「啊…找到啦，找到啦！」
@Hitret id=6340

@clearChar id=美鈴

@Talk name=心の声
打開存放茶葉的罐子，愉快的把茶葉放進茶壺。
@Hitret id=6341

@char file=CA11Z003M	;ゆあ 私服＋エプロン 微笑み＠目閉じ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=2

@Talk name=心の声
這真是不錯的陣勢……
@Hitret id=6342

@char file=CA11Z003M x=-300				;ゆあ 私服＋エプロン 微笑み＠目閉じ
@enter file=CD13Y014L x=300 right=100	;かなで 部屋着＋エプロン 呆然

@Talk name=かなで/奏 voice=KND001090
「啊……那樣放進去的話……」
@Hitret id=6343

@Talk name=智希
「由婭說要自己做，就讓她按照自己的方式來吧……」
@Hitret id=6344

@char file=CD13Y009L	;かなで 部屋着＋エプロン 照れ＠視線逸らし
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=心の声
撫摸著奏的頭，溫柔地制止了她。
@Hitret id=6345

@char file=CA11Z008M	;ゆあ 私服＋エプロン 照れ＠「ほわわ」

@Talk name=心の声
或許是由婭想對美鈴姐證明自己的成長吧，失敗了的話
改正過來也是會被原諒的吧。
@Hitret id=6346

@char file=CD13Y008L	;かなで 部屋着＋エプロン 照れ＠視線上

@Talk name=かなで/奏 voice=KND001091
「但是……」
@Hitret id=6347

@clearChar id=かなで
@char file=CA11Z003M x=0	;ゆあ 私服＋エプロン 微笑み＠目閉じ
@action id=ゆあ action=ActionAdvWave width=20 height=0 cycle=2000 count=-1

;∴↓ＮＧならテキスト変更します
;◎曲は「Love Letter」適当に音程を外して下さい
@Talk name=ゆあ/由婭 voice=YUA001028
「足量的開水，滿滿的幸福♪」
@Hitret id=6348

@Talk name=智希
「由婭，我們也要喝，所以多倒點熱水進去吧」
@Hitret id=6349

@char file=CA11X015M	;ゆあ 私服＋エプロン 目閉じ＠静謐
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA001029
「好的」
@Hitret id=6350

@Talk name=心の声
簡單的配合好茶葉分量的話，
茶就不會苦的喝不下去。
@Hitret id=6351

@clearChar id=ゆあ
@enter file=CD13Y002L x=0 right=100		;かなで 部屋着＋エプロン 喜び
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

;★フォント小
;◎小声で
@Talk name=かなで/奏 voice=KND001092
$f:21;（智君，真是好溫柔……）$fd;
@Hitret id=6352

@Talk name=心の声
奏突然脫力，靠在了我的身上。
@Hitret id=6353

@Talk name=智希
「……奏？」
@Hitret id=6354

@char file=CD13Y002L x=-300				;かなで 部屋着＋エプロン 喜び
@enter file=CE01X001M x=300 right=100	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ001007
「關係真好呢。難道是智希同學的妹妹？」
@Hitret id=6355

@char file=CD13Y006L	;かなで 部屋着＋エプロン 悲しみ＠泣きコミカル
@action id=かなで action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=かなで/奏 voice=KND001093
「啊噢…！」
@Hitret id=6356

@clearChar id=-1

@Talk name=心の声
奏突然慌忙的的從我身上離開。
@Hitret id=6357

;＜選択肢＞
@AddSelect text=嗯對。
@AddSelect text=不是啦。 hint=かなで
@StartSelect

;▼そんなようなものです
@if exp="ChkSelect(1)"
	@onFlag id=24

	@Talk name=智希
	「雖然是妹妹，不過更確切地說是我朋友的妹妹。」
	@Hitret id=6358

	@char file=CE01X001M	;美鈴 私服 微笑み*

	@Talk name=美鈴 voice=MSZ001008
	「那麼說，那邊那位可愛的小姐姐是智希同學的女朋友？」
	@Hitret id=6359

	@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」
	@action id=奈月 action=ActionAdvJump height=10 cycle=300 count=1

	@Talk name=奈月 voice=NTK001097
	「誒……我？」
	@Hitret id=6360

	@char file=CA11Y013M	;ゆあ 私服＋エプロン 慌て＠「はわわ」
	@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

	@Talk name=ゆあ/由婭 voice=YUA001030
	「姐姐！」
	@Hitret id=6361

	@char file=CE01X011M	;美鈴 私服 驚き
	@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=美鈴 voice=MSZ001009
	「難道不是嗎？」
	@Hitret id=6362

	@Talk name=心の声
	由婭看向我，想從我嘴裡得到答案。
	@Hitret id=6363

	@Talk name=智希
	「一看就知道我們兩個不適合吧。
	　不管是誰應該都會有更適合的對象。」
	@Hitret id=6364

	@clearChar id=-1
	@char file=CD13Z005M	;かなで 部屋着＋エプロン 悲しみ＠落胆＋涙
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	@Talk name=かなで/奏 voice=KND001094
	「啊噢……」
	@Hitret id=6365

	@clearChar id=-1
	@char file=CG01X013L	;奈月 私服 真剣＠睨み
	@focus id=奈月

	@Talk name=奈月 voice=NTK001098
	「笨蛋智學長……」
	@Hitret id=6366

	@cg file=BG005b			;夕顔亭（店内） 夕

;▼違います
@elsif exp="ChkSelect(2)"
	@onFlag id=25

	@Talk name=智希
	「不是啦，奏……」
	@Hitret id=6367

	@char file=CD13Y005M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線逸らし

	@Talk name=智希
	「奏……」
	@Hitret id=6368

	@Talk name=心の声
……好奇怪，不知道該說什麼比較好了。
	@Hitret id=6369

	@char file=CD13Y009M	;かなで 部屋着＋エプロン 照れ＠視線逸らし

	@Talk name=心の声
	說是青梅竹馬的話也就到此為止了，對我們之間來說，有著
	更加特別的……
	@Hitret id=6370

	@char file=CE01X005M	;美鈴 私服 喜び*
	@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

	@Talk name=美鈴 voice=MSZ001010
	「呼……不錯呀，未經世事的♪智希同學挺能幹的嘛～」
	@Hitret id=6371

	@char file=CD13Y010M	;かなで 部屋着＋エプロン 照れ＠驚き
	@action id=かなで action=ActionAdvHop width=2 height=2 cycle=100 count=5

	;◎照れ
	@Talk name=かなで/奏 voice=KND001095
	「啊嗚……！」
	@Hitret id=6372

	@char file=CG01X004M x=-400		;奈月 私服 微笑み
	@char file=CD13Y010M x=0		;かなで 部屋着＋エプロン 照れ＠驚き
	@char file=CE01X005M x=400		;美鈴 私服 喜び*

	@Talk name=奈月 voice=NTK001099
	「這兩個人真像啊。」
	@Hitret id=6373

	@Talk name=智希
	「藤村同學你說什麽啊，才不是那樣呢。」
	@Hitret id=6374

	;☆〔　好感度　〕かなで　＋１
	@addParam arg=104,1

	@clearChar id=かなで
	@clearChar id=奈月

@endif

@playBgm file=BGM09			;「黄昏・月明かりの遊歩道」
@char file=CE01X001M x=0	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ001011
「哎呀真的嗎？那麽那邊那位美麗的小姐姐怎麽樣呀？」
@Hitret id=6375

@Talk name=心の声
說話間，美鈴同學把目光投向了綾瀨學姐。
@Hitret id=6376

@char file=CB11Z001M x=-300	;紗雪 私服＋エプロン 無表情
@char file=CE01X001M x=300	;美鈴 私服 微笑み

@Talk name=紗雪 voice=SYK001013
「我……嗎？」
@Hitret id=6377

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ001012
「你的眼睛如此清純通透～……可以告訴我你的名字嗎？」
@Hitret id=6378

@char file=CB11X001M	;紗雪 私服＋エプロン 無表情

@Talk name=紗雪 voice=SYK001014
「我叫綾瀬…紗雪……」
@Hitret id=6379

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ001013
「這樣啊，小紗雪，多麽悅耳的名字。」
@Hitret id=6380

@char file=CB11Z002M	;紗雪 私服＋エプロン 無表情＠照れ
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK001015
「謝……謝謝……」
@Hitret id=6381

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ001014
「小紗雪，有喜歡的人嗎？」
@Hitret id=6382

@char file=CB11Z005M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=紗雪 voice=SYK001016
「誒！？」
@Hitret id=6383

@Talk name=智希
「美鈴姐你在問什麽啊！學姐都感到困擾了不是嗎。」
@Hitret id=6384

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ001015
「有嗎？」
@Hitret id=6385

@Talk name=心の声
美鈴姐無視了我的話，眼睛一直盯著學姐。
@Hitret id=6386

@char file=CB11Z006M	;紗雪 私服＋エプロン 悲しみ＠落胆
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK001017
「沒有啦，喜歡的人什麽的……」
@Hitret id=6387

@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ001016
「既然如此，你看智希同學怎麽樣啊？」
@Hitret id=6388

@face file=CD13Z004	;かなで 部屋着＋エプロン 悲しみ＠落胆＋視線こっち

@Talk name=かなで/奏 voice=KND001096
「唔…………」
@Hitret id=6389

@face file=CG01X011	;奈月 私服 真剣

@Talk name=奈月 voice=NTK001100
「唔………」
@Hitret id=6390

@char file=CB11X010M x=-400			;紗雪 私服＋エプロン 驚き＠「きゃっ！」
@char file=CA11X006M pos=0,720,0	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@char file=CE01X011M x=400			;美鈴 私服 驚き*
@update
@move id=ゆあ my=-720 cycle=500

@Talk name=ゆあ/由婭 voice=YUA001031
「請不要說得太過分了，姐姐！」
@Hitret id=6391

@clearChar id=紗雪
@char file=CA11X006M pos=-300	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@char file=CE01X007M x=300		;美鈴 私服 照れ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ001017
「可是，小紗雪……露出一副看上去十分悲傷的表情。」
@Hitret id=6392

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ001018
「小由婭也是，他們兩個幸福的話你也會很高興不是嗎？」
@Hitret id=6393

@char file=CA11Y009M	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001032
「可這是由婭的職責啊！姐姐請不要來搗亂！我們約定過的
　不是嗎！？」
@Hitret id=6394

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ001019
「唉～真是的……難得姐姐想來幫你……」
@Hitret id=6395

@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=ゆあ/由婭 voice=YUA001033
「不需要啦！由婭我一個人就可以！」
@Hitret id=6396

@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

;◎いじけてます。可愛らしく
@Talk name=美鈴 voice=MSZ001020
「難受…想哭……」
@Hitret id=6397

@clearChar id=-1
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001101
「智學長，圍裙濕濕的。」
@Hitret id=6398

@Talk name=智希
「……啥？」
@Hitret id=6399

@clearChar id=-1
@movecamera pos=0,180,0 time=500

@Talk name=心の声
說話間，我的目光往下一瞥，
看到奏正用她滿是泡沫的手緊緊地抓住我的圍裙。
@Hitret id=6400

@Talk name=智希
「怎麽了，奏？」
@Hitret id=6401

@cg file=BG005b					;夕顔亭（店内） 夕
@enter file=CD13Z013L right=100	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=かなで/奏 voice=KND001097
「誒……啊，抱歉！」
@Hitret id=6402

@char file=CD13Z013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=心の声
然後她條件反射般的鬆開了手。
@Hitret id=6403

@char file=CD13X013M	;かなで 部屋着＋エプロン 驚き＠「あわわ」
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001098
「我現在就去拿抹布！」
@Hitret id=6404

@Talk name=智希
「不用啦，我自己來就行。與其相比，繼續去洗東西吧？」
@Hitret id=6405

@char file=CD13Z005M	;かなで 部屋着＋エプロン 悲しみ＠落胆＋涙
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001099
「好…好的，抱歉，學長……」
@Hitret id=6406

@leave id=かなで left=100

@Talk name=心の声
就近拿了一條毛巾，擦去圍裙上的泡沫。
@Hitret id=6407

@autoPosition

@Talk name=心の声
雖然是無意識的……到底是怎麼了？
@Hitret id=6408

@Talk name=心の声
哥哥被奪走之後，妹妹的心情……？
不，還是別想下去了，感覺會深陷下去……
@Hitret id=6409

;Ωここ、わざわざ視点変えるのもなぁ……
;Ω奈月の台詞を小声記述にしてなんとなく対応

@face file=CD13Z006	;かなで 部屋着＋エプロン 悲しみ＠落胆＋涙＋視線こっ

;★フォント小

;◎独り言です
@Talk name=かなで/奏 voice=KND001100
$f:21;（哎呀～，我都做了點什麼啊……
　連我自己都沒注意到……）$fd;
@Hitret id=6410

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001102
（奏為了不讓智學長被奪走，下意識的抓住了智學長吧……）
@Hitret id=6411

@enter file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA001034
「姐姐真是的……紗雪姐無視她就好了」
@Hitret id=6412

@char file=CA11Y008M x=-300	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@char file=CE01X007M x=300	;美鈴 私服 照れ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ001021
「對不起小由婭，我不會再插手了，你就原諒我吧」
@Hitret id=6413

@char file=CA11X006M	;ゆあ 私服＋エプロン 怒り＠「むぅ～」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001035
「哼！我才不理姐姐了」
@Hitret id=6414

@clearChar id=美鈴
@char file=CB11X007M x=300	;紗雪 私服＋エプロン 悲しみ＠心配

@Talk name=紗雪 voice=SYK001018
「不可以對姐姐那樣說話哦，小由婭。」
@Hitret id=6415

@char file=CA11Y008M	;ゆあ 私服＋エプロン 悲しみ＠「そんなぁ…」
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA001036
「還不是因為姐姐她……」
@Hitret id=6416

@char file=CB11Y002M	;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK001019
「那樣的話重新泡怎麼樣？現在再去加熱的話肯定就
　不好喝了。」
@Hitret id=6417

@char file=CA11Y006M	;ゆあ 私服＋エプロン 悲しみ＠心配
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001037
「啊，噢……」
@Hitret id=6418

@clearChar id=ゆあ
@char file=CE01X001M x=-300	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ001022
「小紗雪也是，碰到了中意的人就好了喔。」
@Hitret id=6419

@char file=CB11X011M	;紗雪 私服＋エプロン 驚き＠「え…？」

@Talk name=紗雪 voice=SYK001020
「誒？」
@Hitret id=6420

@char file=CE01X003M	;美鈴 私服 微笑み＠優しい

@Talk name=美鈴 voice=MSZ001023
「你如果和心愛的人在一起的話，一定也會有所改變吧。」
@Hitret id=6421

@char file=CB11Y007M	;紗雪 私服＋エプロン 照れ＠懇願

@Talk name=紗雪 voice=SYK001021
「什…什麼意思？」
@Hitret id=6422

@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ001024
「我認為小紗雪自己內心再清楚不過了……」
@Hitret id=6423

@char file=CB11X007M	;紗雪 私服＋エプロン 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

;◎思い悩む吐息を
@Talk name=紗雪 voice=SYK001022
「………………」
@Hitret id=6424

@PlaySe file=SE011						;喫茶店（夕顔亭）のカウベル
@clearChar id=-1
@cg file=BG005b pos=320,0,0				;夕顔亭（店内） 夕
@enter file=CF01X005M x=640 right=100	;香穂 私服 喜び

@Talk name=香穂 voice=KAH001032
「我回來啦！大家都幹勁滿滿的吧！？」
@Hitret id=6425

@Talk name=心の声
這次，門鈴伴隨著一陣很有陣勢的聲音再次響起。
@Hitret id=6426

@face file=CD13X001	;かなで 部屋着＋エプロン 微笑み

@Talk name=かなで/奏 voice=KND001101
「啊，榎本學姐，歡迎回來。」
@Hitret id=6427

@cg file=BG005b 				;夕顔亭（店内） 夕
@enter file=CC01X001M right=100	;夕陽 私服 微笑み

@Talk name=夕陽 voice=YUH001065
「抱歉來晚了！店裡沒事吧？」
@Hitret id=6428

@autoPosition

@Talk name=智希
「啊，姑且還算是沒問題吧。」
@Hitret id=6429

@char file=CC01X003M	;夕陽 私服 喜び
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001066
「這樣啊，那就好。謝謝你啦小奏！也謝謝綾瀨學姐啦！」
@Hitret id=6430

@char file=CB11Z002M	;紗雪 私服＋エプロン 無表情＠照れ
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK001023
「不用謝啦，也沒做什麼事情啦……」
@Hitret id=6431

@clearChar id=紗雪
@char file=CD13X012M	;かなで 部屋着＋エプロン 驚き＠きょとん

@Talk name=かなで/奏 voice=KND001102
「學姐們那邊完事了嗎？」
@Hitret id=6432

@char file=CC01X001M	;夕陽 私服 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=夕陽 voice=YUH001067
「嗯，剛才的出納賬本已經弄好了，大概已經沒問題啦！」
@Hitret id=6433

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎「文者」＝「もんじゃ」
@Talk name=香穂 voice=KAH001033
「這就是三個臭皮匠賽過諸葛明之類的吧？」
@Hitret id=6434

@Talk name=心の声
正確的說法是三個臭皮匠賽過諸葛亮才對吧。
@Hitret id=6435

@clearChar id=夕陽
@clearChar id=かなで
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001103
「就算是笨蛋也幫上忙了吧？」
@Hitret id=6436

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001034
「這麼努力了就表揚一下嘛！坦率點啦！」
@Hitret id=6437

@char file=CD13X004M	;かなで 部屋着＋エプロン 悲しみ＠落胆
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001103
「等…等下，小奈月，說的太過分啦！」
@Hitret id=6438

@char file=CF01X014M	;香穂 私服 呆れ*
@char file=CG01X002M	;奈月 私服 無表情＠目閉じ
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK001104
「計算器是多麼的溫柔，多麼的厲害，多麼的氣派……
　這樣可以嗎？」
@Hitret id=6439

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

;◎「能力」＝「ちから」
@Talk name=香穂 voice=KAH001035
「造就這孩子的能力的可是我們哦！」
@Hitret id=6440

@clearChar id=-1
@enter file=CH01X001M right=100	;響 私服 微笑み

@Talk name=響 voice=HBK001023
「總之，那個老婆婆一個人檢查了，真是讓人不放心啊……
　不知道什麼時候又會來找我們。」
@Hitret id=6441

@char file=CC01X004M x=-300	;夕陽 私服 喜び＠照れ
@char file=CH01X001M x=300	;響 私服 微笑み

@Talk name=夕陽 voice=YUH001068
「可是明天父親就回來了，我們也檢查了那麼多次，
　沒關係啦。」
@Hitret id=6442

@char file=CH01X002M	;響 私服 微笑み＠苦笑*

@Talk name=響 voice=HBK001024
「但是……」
@Hitret id=6443

@Talk name=智希
「不管怎樣，能告一段落真是太好了。」
@Hitret id=6444

@clearChar id=-1

@Talk name=心の声
坦率地說，在夕陽回來之前事實上還是感受的到壓力的。
@Hitret id=6445

@Talk name=心の声
在這種時候，明明是有事先準備好的，稍稍加工一下就可以
完成的簡單料理比較好。
@Hitret id=6446

@char file=CE01X001M	;美鈴 私服 微笑み
@char file=CA11Z001M	;ゆあ 私服＋エプロン 微笑み

@Talk name=美鈴 voice=MSZ001025
「喂，小由婭，這邊可愛的女孩子們都是誰呀？」
@Hitret id=6447

@char file=CA11X003M	;ゆあ 私服＋エプロン 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001038
「是夕陽同學和香穗同學，那邊那個高個子的男孩是響同學。
　大家都是智希的朋友。」
@Hitret id=6448

@char file=CE01X011M	;美鈴 私服 驚き*

@Talk name=美鈴 voice=MSZ001026
「難道是，這家店的…？」
@Hitret id=6449

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=ゆあ/由婭 voice=YUA001039
「沒錯！夕陽同學是店長的獨生女。」
@Hitret id=6450

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ001027
「哎呀，知道的太遲了現在問好不會太晚吧。」
@Hitret id=6451

@clearChar id=ゆあ
@stopBgm fade=0
@char file=CC01X010M x=-600	;夕陽 私服 怒り＠不敵*
@enter file=CE01X001M x=0	;美鈴 私服 微笑み
@char file=CF01X009M x=250	;香穂 私服 驚き*

@Talk name=心の声
美鈴姐華麗的與夕陽同學擦肩而過，緊緊地握住了榎本同學
的手。
@Hitret id=6452

@playBgm file=BGM07	;「コミカル１・ひそひそコソコソ作戦会議」
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001036
「啊？喂？小由婭的母親？」
@Hitret id=6453

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1
@partMess mess=姉 face=39

;◎「姉」強調で
@Talk name=美鈴 voice=MSZ001028
「我是由婭的姐姐美鈴。我家的小由婭真是受您照顧了～」
@Hitret id=6454

@clearChar id=夕陽
@char file=CE01X004M x=0	;美鈴 私服 微笑み＠目閉じ
@char file=CF01X004M x=250	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001037
「這……謝謝……」
@Hitret id=6455

@char file=CE01X014M	;美鈴 私服 真剣＠「じー」

@Talk name=美鈴 voice=MSZ001029
「您就是傳說中的第三個人？」
@Hitret id=6456

@char file=CF01X009M	;香穂 私服 驚き*

@Talk name=香穂 voice=KAH001038
「第三個人？」
@Hitret id=6457

@char file=CE01X005M	;美鈴 私服 喜び*

@Talk name=美鈴 voice=MSZ001030
「智希同學的候補女友……」
@Hitret id=6458

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂 voice=KAH001039
「女友！？」
@Hitret id=6459

@char file=CC01Y007M x=-600	;夕陽 私服 怒り＠「むっ！」*
@action id=夕陽 action=ActionAdvJump height=20 cycle=300 count=1

@Talk name=夕陽 voice=YUH001069
「什麼！？」
@Hitret id=6460

@enter file=CA11Y013M x=-250	;ゆあ 私服＋エプロン 慌て＠「はわわ」

;★フォント小
;◎小声で
@Talk name=ゆあ/由婭 voice=YUA001040
$f:21;（姐姐，香穗同學才不是第三個！
後面那個才是夕陽同學啦！）$fd;
@Hitret id=6461

@clearChar id=ゆあ
@clearChar id=香穂
@char file=CC01X010M	;夕陽 私服 怒り＠不敵
@update
@move id=夕陽 mx=250 cycle=500

;◎むすっと
@Talk name=夕陽 voice=YUH001070
「初次見面，我是深菜川夕陽。」
@Hitret id=6462

@Talk name=心の声
夕陽向前邁了一步站了出來。
@Hitret id=6463

@char file=CE01X001M	;美鈴 私服 微笑み
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ001031
「哎呀哎呀，你就是小夕陽？」
@Hitret id=6464

@char file=CC01X008M	;夕陽 私服 悲しみ＠困惑
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1
@font face=39

@Talk name=夕陽 voice=YUH001071
「對的……」
@Hitret id=6465

@char file=CE01X005M	;美鈴 私服 喜び*
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1
@partMess mess=姉 face=39

@Talk name=美鈴 voice=MSZ001032
「認錯人了真是抱歉呀～我是由婭的姐姐美鈴。
　我家的小由婭真是受您照顧了～」
@Hitret id=6466

@char file=CC01Y009M	;夕陽 私服 驚き＠きょとん

@Talk name=夕陽 voice=YUH001072
「小由婭的姐姐？啊，那麼……」
@Hitret id=6467

@char file=CE01X001M	;美鈴 私服 微笑み

@Talk name=美鈴 voice=MSZ001033
「對，由婭有好好的工作吧。」
@Hitret id=6468

@Talk name=智希
「你這傢伙，沒來打過招呼啊？」
@Hitret id=6469

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=美鈴 voice=MSZ001034
「當然也有這個原因。所以現在才打招呼，是吧？」
@Hitret id=6470

@char file=CC01X004M	;夕陽 私服 喜び＠照れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001073
「關於這個我也不太清楚，
　如果有什麼不對的地方也請多包涵。」
@Hitret id=6471

@autoPosition
@char file=CA11Y009M	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001041
「姐姐盡說些多餘的話，真是討厭！」
@Hitret id=6472

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑
@action id=美鈴 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=美鈴 voice=MSZ001035
「那麼，我要確認一下，那邊那位說『小由婭的母親』那樣
　不禮貌的話的吊兒郎當的傢伙到底是個怎麼樣的孩子……」
@Hitret id=6473

@face file=CF01X015	;香穂 私服 疑惑

@Talk name=香穂 voice=KAH001040
「吊兒郎當……是說我嗎？是我嗎？」
@Hitret id=6474

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ001036
「不過太好了，小夕陽是個有禮貌的孩子。」
@Hitret id=6475

@char file=CC01Y004M	;夕陽 私服 照れ

@Talk name=夕陽 voice=YUH001074
「不……我才是，有失禮貌了……」
@Hitret id=6476

@clearChar id=-1
@char file=CF01X014M	;香穂 私服 呆れ*

@Talk name=香穂 voice=KAH001041
「反正我就是吊兒郎當不正經，不講禮貌～」
@Hitret id=6477

@char file=CF01X012M	;香穂 私服 泣き＠感動*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001042
「啊…雖然這麼說總微妙的感覺很受傷呀～」
@Hitret id=6478

@char file=CH01X014M	;響 私服 呆れ

@Talk name=響 voice=HBK001025
「你這個傢伙，就算是多少歲也不是“母親”吧……
　不管怎麼看也才二十歲左右吧。」
@Hitret id=6479

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001105
「榎本學姐的眼睛不奇怪嗎？」
@Hitret id=6480

@char file=CD13X002M	;かなで 部屋着＋エプロン 微笑み＠苦笑

@Talk name=かなで/奏 voice=KND001104
「一直看數字很累吧，一定……」
@Hitret id=6481

@char file=CF01X014M	;香穂 私服 呆れ

@Talk name=香穂 voice=KAH001043
「被說了可以隨心所欲吧。」
@Hitret id=6482

@stopBgm fade=3000
@clearChar id=-1
@char file=CE01X009M	;美鈴 私服 悲しみ＠落胆

@Talk name=美鈴 voice=MSZ001037
「但是，很奇怪呀。」
@Hitret id=6483

@char file=CA11X013M	;ゆあ 私服＋エプロン 驚き＠きょとん
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001042
「嗯……什麼很奇怪？」
@Hitret id=6484

@char file=CE01X011M	;美鈴 私服 驚き

@Talk name=美鈴 voice=MSZ001038
「一般來說，有像小夕陽這樣的孩子在身旁的話，
　就會感到很幸福了不是嗎？」
@Hitret id=6485

@char file=CA11X012M	;ゆあ 私服＋エプロン 驚き＠感心
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001043
「啊，由婭也是這麽認為的！」
@Hitret id=6486

@char file=CA11X002M	;ゆあ 私服＋エプロン 微笑み＠苦笑

;★フォント小
;◎小声で
@Talk name=ゆあ/由婭 voice=YUA001044
$f:21;（對智希來說，不僅限於夕陽同學吧……）$fd;
@Hitret id=6487

@playBgm file=BGM05		;「日常５・焼き立てのクッキーを囲んで」
@char file=CE01X002M	;美鈴 私服 微笑み＠企み

@Talk name=美鈴 voice=MSZ001039
「小夕陽和智希同學，明明就那麽相稱不是嗎？」
@Hitret id=6488

@clearChar id=ゆあ
@char file=CC01Y008M	;夕陽 私服 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=夕陽 voice=YUH001075
「喂……！」
@Hitret id=6489

@Talk name=智希
「有這樣的說法嗎？真是少見啊。」
@Hitret id=6490

@clearChar id=-1
@char file=CF01X001M	;香穂 私服 微笑み*
@char file=CH01X001M	;響 私服 微笑み*

@Talk name=心の声
我和夕陽的關係好大家是都知道的，出乎意料的是
像響和榎本他們之外并沒有人提及過此事。
@Hitret id=6491

@clearChar id=-1
@char file=CC01Z004L	;夕陽 私服 照れ＠俯き*
@focus id=夕陽

@Talk name=心の声
夕陽和我這樣冷淡的性格正好相反，
對于不認識我們的人來說，
這樣的青梅竹馬性格是相當不平衡的。
@Hitret id=6492

@Talk name=心の声
當然，我自認為是得益於周圍的環境……
@Hitret id=6493

@cg file=BG005b 		;夕顔亭（店内） 夕

@Talk name=心の声
越是被這樣說，這就越不會使我感到幸福。
@Hitret id=6494

@char file=CE01X001M	;美鈴 私服 微笑み*

@Talk name=美鈴 voice=MSZ001040
「被大家羨慕著反而不說話，你們兩個人的關係果然
　很要好啊。」
@Hitret id=6495

@Talk name=智希
「確實是有這麽一說。」
@Hitret id=6496

@char file=CC01Y013M	;夕陽 私服 拗ね＠「えー」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001076
「我…我…我去換下衣服！」
@Hitret id=6497

@Talk name=智希
「啊，夕陽。學姐正在用圍裙，你先用備用的那個吧。」
@Hitret id=6498

@leave id=夕陽 left=100

@Talk name=心の声
夕陽對我的話完全沒有回應，徑直逃回了裏屋。
@Hitret id=6499

@Talk name=智希
「唉，別人說話都不聽……」
@Hitret id=6500

@char file=CE01X004M	;美鈴 私服 微笑み＠目閉じ*
@action id=美鈴 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=美鈴 voice=MSZ001041
「原來如此，大家真是辛苦了……」
@Hitret id=6501

@char file=CA11Z011M x=-300	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001045
「確實有那麽一點……」
@Hitret id=6502

@clearChar id=美鈴
@char file=CA11Z011M x=0	;ゆあ 私服＋エプロン 悲しみ＠落胆

@Talk name=智希
「話說回來，由婭，你泡的紅茶怎麽樣了？」
@Hitret id=6503

@char file=CA11Y012M	;ゆあ 私服＋エプロン 驚き＠「わっ！」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001046
「啊……光顧着說話我都忘了！！」
@Hitret id=6504

@Talk name=智希
「那樣的話從新泡怎麽樣？現在再去加熱的話肯定就
　不好喝了。」
@Hitret id=6505

@char file=CA11Z011M	;ゆあ 私服＋エプロン 悲しみ＠落胆
@action id=ゆあ action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA001047
「對不起……茶葉浪費了……」
@Hitret id=6506

@Talk name=智希
「不要放在心上啦。像這樣的錯誤我也經常會犯。」
@Hitret id=6507

@Talk name=智希
「這次要泡的好喝一點，能讓美鈴姐滿意就好。」
@Hitret id=6508

@PlaySe file=SE088		;ベッドに倒れる音
@char file=CA11Y007L	;ゆあ 私服＋エプロン 悲しみ＠泣き＞＜
@update time=0
@action id=カメラ action=ActionShock width=100 height=100 cycle=200

@Talk name=ゆあ/由婭 voice=YUA001048
「智～希！」
@Hitret id=6509

@Talk name=心の声
眼睛濕濕的，抱住了我的腰。
@Hitret id=6510

@Talk name=智希
「喂喂，美鈴姐還在這呢，讓她看到你流淚的樣子又會產生
　多餘的擔心吧？」
@Hitret id=6511

@char file=CA11Y010L	;ゆあ 私服＋エプロン 照れ
@action id=ゆあ action=ActionAdvWave width=10 height=0 cycle=500 count=2

@Talk name=ゆあ/由婭 voice=YUA001049
「嗚嗚，她看不到的，沒事啦。」
@Hitret id=6512

@Talk name=智希
「……真是的，真拿你沒辦法。」
@Hitret id=6513

@char file=CE01X009M x=400	;美鈴 私服 悲しみ＠落胆

;◎ゆあを本気で心配しています
;◎恋愛感情が芽生えないように
@Talk name=美鈴 voice=MSZ001042
「………………」
@Hitret id=6514

@clearChar id=-1

@Talk name=心の声
由婭在我的圍裙上擦去眼淚後，臉上的愁雲終於稍稍散去。
@Hitret id=6515

@char file=CA11Y002M	;ゆあ 私服＋エプロン 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001050
「由婭我這次一定會泡出好喝的紅茶！」
@Hitret id=6516

@Talk name=智希
「啊呀，好期待啊。」
@Hitret id=6517

@char file=CA11Y005M	;ゆあ 私服＋エプロン 喜び＠照れ
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001051
「嘿嘿，被智希表揚了，我會加油的～！」
@Hitret id=6518

@clearChar id=ゆあ
@char file=CE01X009L	;美鈴 私服 悲しみ＠落胆
@focus id=美鈴

;★フォント小
;◎小声で
@Talk name=美鈴 voice=MSZ001043
$f:21;（小由婭…………）$fd;
@Hitret id=6519

@cg file=BG005b 		;夕顔亭（店内） 夕
@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響 voice=HBK001026
「誒，榎本。那話是什麽時候說的？」
@Hitret id=6520

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001044
「啊，這樣啊，這樣啊！」
@Hitret id=6521

@clearChar id=響
@char file=CF01X005L	;香穂 私服 喜び
@moveCamera pos=-0,0,30 time=500

@Talk name=香穂 voice=KAH001045
「喂喂，長峰同學！店里這邊沒事的話大家開學習會吧！」
@Hitret id=6522

@Talk name=心の声
一邊說着一邊從櫃檯裏面探出身子。
@Hitret id=6523

@action id=カメラ action=ActionShock width=50 height=50 cycle=200
@font face=39

@Talk name=智希
「太近了太近了太近了，榎本，臉靠得太近了。」
@Hitret id=6524

@Talk name=心の声
難道是我聽錯了麽？和昨天說的不一樣吧？
@Hitret id=6525

@cg file=BG005b 		;夕顔亭（店内） 夕
@char file=CF01X001M	;香穂 私服 微笑み*

@Talk name=智希
「你這是刮的什麼風，和無意義的未來比起來，
　你不是會更優先與回憶中留存下來的未來嗎？」
@Hitret id=6526

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001046
「不是……果然啊，在二年級的第一次測驗裏就
　不及格的話，不太好吧……」
@Hitret id=6527

@char file=CG01X002M	;奈月 私服 無表情＠目閉じ

@Talk name=奈月 voice=NTK001106
「浪費…時間……」
@Hitret id=6528

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響 voice=HBK001027
「反正要是大家都不能去玩的話，那麼記憶中留存的
　未來也就煙消雲散了吧？
　還是稍微辦下學習會會好一點」
@Hitret id=6529

@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001107
「有什麽打算？」
@Hitret id=6530

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001047
「都說了只是不想不及格啊」
@Hitret id=6531

@char file=CH01X004M	;響 私服 微笑み＠企み

@Talk name=響 voice=HBK001028
「讓夕陽教你的話多少也還是有希望的吧。
　現在開始設置預防綫也不壞。」
@Hitret id=6532

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH001048
「如果在期中獲取分數的話，補習的概率會更加低呦～」
@Hitret id=6533

@Talk name=智希
「原來如此。」
@Hitret id=6534

@clearChar id=-1

@Talk name=心の声
總之是為期末考試時候的錯誤做準備，期中考試時候的得分
大作戰。
@Hitret id=6535

@Talk name=心の声
佔用大約一半暑假時間的學校補習，是由各個科目的期中、
期末的合計得分決定的。
@Hitret id=6536

@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=智希
「雖說這樣沒什麽問題，榎本同學不要緊嗎？現在開始也
　太遲了吧。」
@Hitret id=6537

@Talk name=心の声
而且我不覺得晚餐之後還有那麽多的時間。
@Hitret id=6538

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=2

@Talk name=香穂 voice=KAH001049
「安心安心！留宿吧。」
@Hitret id=6539

@char file=CH01X003M	;響 私服 微笑み＠余裕

@Talk name=響 voice=HBK001029
「順便也算我一個。」
@Hitret id=6540

@Talk name=智希
「最開始就是這麽打算的吧。」
@Hitret id=6541

@Talk name=心の声
留宿的話，時間多少還是有所富餘的。
@Hitret id=6542

@clearChar id=香穂
@char file=CD13Z012M	;かなで 部屋着＋エプロン 驚き＠「え…？」

@Talk name=かなで/奏 voice=KND001105
「哥哥要留宿嗎？」
@Hitret id=6543

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK001030
「你有好好地把門鎖上吧。」
@Hitret id=6544

;Ωフォーカス多いなぁ……でも、文だけじゃわかりづれーんだもん……
@clearChar id=かなで
@char file=CH01X012L	;響 私服 誤魔化し
@focus id=響
@action id=響 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=心の声
響順勢把目光從奏的身上移開，稍稍看向我。
@Hitret id=6545

@Talk name=心の声
真是不可靠的哥哥啊。
@Hitret id=6546

@cg file=BG005b 		;夕顔亭（店内） 夕

@Talk name=智希
「那麽大家都來吧？奏和藤村同學也留宿吧……」
@Hitret id=6547

@char file=CG01X011M	;奈月 私服 真剣
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK001108
「好的，奏也一起。」
@Hitret id=6548

@Talk name=心の声
藤村同學立刻就做出了回答。
@Hitret id=6549

@char file=CD13Y008M	;かなで 部屋着＋エプロン 照れ＠視線上

@Talk name=かなで/奏 voice=KND001106
「但是我們是一年級的……和學長學姐們一起學習也……」
@Hitret id=6550

@Talk name=智希
「事到如今就不要在意年級了。
　直到現在做什麽事情不都是一起的嘛。」
@Hitret id=6551

@Talk name=智希
「如果少一個人的話，就不能叫全員了吧？」
@Hitret id=6552

@char file=CD13Y007M	;かなで 部屋着＋エプロン 照れ

@Talk name=かなで/奏 voice=KND001107
「學長……」
@Hitret id=6553

@Talk name=心の声
而且讓奏一個人留在家裏的話，我和響都會因為擔心而無法
專心學習吧。
@Hitret id=6554

@clearChar id=かなで
@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH001050
「一年級的內容，就算是從頭開始我們也會教你們的喲。」
@Hitret id=6555

@char file=CG01X001M	;奈月 私服 無表情
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK001109
「一點都不期待。」
@Hitret id=6556

@clearChar id=響
@clearChar id=かなで

@char file=CF01X008M	;香穂 私服 怒り
@move id=香穂 mx=-350 cycle=300 accel=2

@Talk name=香穂 voice=KAH001051
「說話注意點啊，你這個小屁孩！
　這邊這麽親切的給你說話你卻這麽回答。」
@Hitret id=6557

@char file=CG01X009M	;奈月 私服 悲しみ＠気まずい
@action id=奈月 action=ActionAdvWave width=10 height=0 cycle=500 count=3

@Talk name=心の声
榎本牢牢地抓住藤村同學，凌亂的搖着她的頭。
@Hitret id=6558

@char file=CG01X015M	;奈月 私服 驚き＠「あ…///」*
@action id=奈月 action=ActionAdvWave width=10 height=0 cycle=500 count=3

@Talk name=奈月 voice=NTK001110
「啊痛，我說的太過分了，我反省……」
@Hitret id=6559

@autoPosition
@char file=CF01X013M	;香穂 私服 不満

@Talk name=香穂 voice=KAH001052
「真是的，把學姐當成笨蛋的話，就要受到這樣的懲罰。」
@Hitret id=6560

@char file=CG01X008M	;奈月 私服 悲しみ＠落胆
@action id=奈月 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=奈月 voice=NTK001111
「對不起……」
@Hitret id=6561

@char file=CD13Y004M	;かなで 部屋着＋エプロン 悲しみ＠困惑＋視線上

@Talk name=かなで/奏 voice=KND001108
「可以嗎？哥哥。」
@Hitret id=6562

@char file=CH01X012M	;響 私服 誤魔化し

@Talk name=響 voice=HBK001031
「智希都說可以了，那就隨意吧。」
@Hitret id=6563

@char file=CD13Z001M	;かなで 部屋着＋エプロン 微笑み
@char file=CG01X014M	;奈月 私服 驚き＠「…ん？」*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001109
「嗯……那就隨意了……」
@Hitret id=6564

@clearChar id=響
@clearChar id=香穂

@Talk name=奈月 voice=NTK001112
「奏，一會兒先回家一趟吧。」
@Hitret id=6565

@char file=CD13X001M	;かなで 部屋着＋エプロン 微笑み

@Talk name=かなで/奏 voice=KND001110
「對啊，沒有拿換洗的衣服來。」
@Hitret id=6566

@Talk name=智希
「等夕陽回來了之後，我也先回家準備一下吧。
　趁現在店裏暫時還不忙。」
@Hitret id=6567

@char file=CD13X003M	;かなで 部屋着＋エプロン 喜び
@char file=CG01X004M	;奈月 私服 微笑み*
@action id=かなで action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=かなで/奏 voice=KND001111
「好，就這麽決定了。」
@Hitret id=6568

@clearChar id=-1

;★〔　ＳＤ　〕共通・香穂と響のハイタッチ
;∴↑使えるようなら
;★以下フォント小

;⊥ＳＤを使用するシーンのようなので、フェイスのみを指定いたしました。
;⊥問題などありましたら修正いたします。

@cutin file=SD_Z02 pos=0,200,0
@update
@cutin action=ActionMove cycle=500 move=0,-200 accel=2

@face file=CF01X001	;香穂 私服 微笑み

;◎ヒソヒソ話をしてます
@Talk name=香穂 voice=KAH001053
$f:21;（注意安全，広崎。）$fd;
@Hitret id=6569

@face file=CH01X002	;響 私服 微笑み＠苦笑

;◎ヒソヒソ話をしてます
@Talk name=響 voice=HBK001032
$f:21;（雖說我們學習的地方有點不太適合。不過能順利結束
的話就行。）$fd;
@Hitret id=6570

@face file=CF01X004	;香穂 私服 微笑み＠苦笑

;◎ヒソヒソ話をしてます
@Talk name=香穂 voice=KAH001054
$f:21;（我們在的話就安心了吧？）$fd;
@Hitret id=6571

@face file=CH01X001	;響 私服 微笑み

;◎ヒソヒソ話をしてます
@Talk name=響 voice=HBK001033
$f:21;（不行的話智希也會做點什麽的吧。）$fd;
@Hitret id=6572

@face file=CF01X011	;香穂 私服 真剣

;◎ヒソヒソ話をしてます
@Talk name=香穂 voice=KAH001055
$f:21;（有注意到我吧……）$fd;
@Hitret id=6573

@face file=CH01X003	;響 私服 微笑み＠余裕

;◎ヒソヒソ話をしてます
@Talk name=響 voice=HBK001034
$f:21;（那個傢伙是個對戀愛方面的事很遲鈍的笨蛋，總是在
一些奇怪的地方猶豫不決……）$fd;
@Hitret id=6574

@face file=CF01X001	;香穂 私服 微笑み

;◎ヒソヒソ話をしてます
@Talk name=香穂 voice=KAH001056
$f:21;（一點都不期待嗎……）$fd;
@Hitret id=6575

@cg file=BG005b pos=-320,0,0 	;夕顔亭（店内） 夕
@char file=CB11Z001M x=-640		;紗雪 私服＋エプロン 無表情

@Talk name=心の声
忽然間，在櫃檯角落站着的綾瀨學姐進入了視綫。
@Hitret id=6576

@Talk name=智希
「學姐，一會兒有時間嗎？」
@Hitret id=6577

@char file=CB11Z008M	;紗雪 私服＋エプロン 悲しみ＠寂寥
@action id=紗雪 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=紗雪 voice=SYK001024
「我的話還是算了。」
@Hitret id=6578

@Talk name=心の声
果然是這樣的回答，和學姐搭話的話，
一開始她一定會拒絶的。
@Hitret id=6579

@Talk name=心の声
但是不能就這樣輕易退縮，可以看到她現在正擺出一副寂寞
的表情。
@Hitret id=6580

@Talk name=心の声
所以，如果說邀請的方式沒有問題的話……
@Hitret id=6581

@Talk name=智希
「那麽，今天的晚飯可以一起吃嗎？就當作今天的回禮。」
@Hitret id=6582

@char file=CB11Z011M	;紗雪 私服＋エプロン 驚き＠「え…？」

@Talk name=紗雪 voice=SYK001025
「誒……啊……」
@Hitret id=6583

@char file=CB11Z012M	;紗雪 私服＋エプロン 真剣＠考え中

@Talk name=心の声
學姐正在考慮着。
@Hitret id=6584

@Talk name=心の声
話說學姐現在正在糾結什麽呢？
@Hitret id=6585

@Talk name=智希
「夕陽也想向你回禮表示感謝……」
@Hitret id=6586

@char file=CB11X005M	;紗雪 私服＋エプロン 照れ＠困惑
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK001026
「……明白了，那就恭敬不如從命了。」
@Hitret id=6587

@Talk name=智希
「那麽晚飯之後要不要稍微學習一下呢？」
@Hitret id=6588

@char file=CB11Y012M	;紗雪 私服＋エプロン 驚き＠「あ…」

@Talk name=紗雪 voice=SYK001027
「誒……長峰同學？」
@Hitret id=6589

@Talk name=心の声
雖然自己都覺得自己臉皮厚，但是這個時候不強行發起進攻
的話是無法擊破學姐的壁壘的。
@Hitret id=6590

@Talk name=智希
「飯後休息的時候稍微學習一下就好……當然回去的時候
　也會送你回去。」
@Hitret id=6591

@char file=CB11Y006M	;紗雪 私服＋エプロン 照れ＠照れ隠し
@action id=紗雪 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=紗雪 voice=SYK001028
「嗯…………」
@Hitret id=6592

@Talk name=心の声
陷入了沉思，臉上明顯地露出了困擾的表情。
@Hitret id=6593

@Talk name=心の声
學姐她也不是不擅長和人接觸，只是這種程度的話還是會
接受的。
@Hitret id=6594

@char file=CB11X008M	;紗雪 私服＋エプロン 悲しみ＠困惑

@Talk name=心の声
如果真是不擅長的話也不會做圖書委員長了吧。
@Hitret id=6595

@Talk name=心の声
怎麽說呢，讓人感覺她會去遠離有所企圖的人，應該就是我
感覺這樣。
@Hitret id=6596

@char file=CB11Z015M	;紗雪 私服＋エプロン 諦観

;◎考え中
@Talk name=紗雪 voice=SYK001029
「………………」
@Hitret id=6597

@char file=CB11Z002M	;紗雪 私服＋エプロン 無表情＠照れ

@Talk name=紗雪 voice=SYK001030
「只是稍微……吧？」
@Hitret id=6598

@Talk name=心の声
短暫的沉默之後，學姐這樣說到。
@Hitret id=6599

@Talk name=智希
「對，學姐在的話多少也會讓我們感到振奮。」
@Hitret id=6600

@char file=CB11X002M	;紗雪 私服＋エプロン 微笑み

@Talk name=紗雪 voice=SYK001031
「真是贏不了你呢，長峰同學……」
@Hitret id=6601

@Talk name=心の声
還是一如既往的困擾的表情，不過還是露出了些許笑容。
@Hitret id=6602

@Talk name=心の声
不，這種情況看上去，說不定是因為我隨意的解釋。
@Hitret id=6603

@Talk name=心の声
而且，這也讓我感到我離真實的學姐又近了一步。
@Hitret id=6604

@cg file=BG005b 		;夕顔亭（店内） 夕
@char file=CE01X005M	;美鈴 私服 喜び

@Talk name=美鈴 voice=MSZ001044
「哎呀哎呀，看上去很有趣啊。」
@Hitret id=6605

@char file=CA11Y011M	;ゆあ 私服＋エプロン 真剣
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001052
「姐姐別費力了。老老實實回家去吧，好嗎？」
@Hitret id=6606

@char file=CE01X008M	;美鈴 私服 悲しみ＠困惑

@Talk name=美鈴 voice=MSZ001045
「誒…姐姐難道不是你們的同伴嗎？」
@Hitret id=6607

@char file=CA11Y009M	;ゆあ 私服＋エプロン 怒り＠「ぶー」
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001053
「姐姐的店不能休業！」
@Hitret id=6608

@stopBgm fade=3000
@char file=CE01X010M	;美鈴 私服 悲しみ＠コミカル
@action id=美鈴 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=美鈴 voice=MSZ001046
「好的…真掃興。」
@Hitret id=6609

;★時間経過
@hide
@blackout time=2000 hitCancel

;★〔　背景　〕自宅・リビング（夜）
@playBgm file=BGM03		;「日常３・はっぴーでいず」
@cg file=BG001c			;主人公の家 リビング 夜
@update transition=crossfade time=2000

@Talk name=心の声
然後大家吃完晚餐，稍作休息之後，開始了學習會……
@Hitret id=6610

;★〔　ＳＤ　〕共通・勉強会
@cutin file=SD_Z03 pos=200,0,0
@update
@cutin action=ActionMove cycle=500 move=-200,0 accel=2

@Talk name=智希
「學姐，對不起又來麻煩你了。這個應用題……」
@Hitret id=6611

@face file=CB01X011	;紗雪 私服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK001032
「啊，這個啊，課本上有公式……稍等一下。」
@Hitret id=6612

@Talk name=心の声
稍微打開了課本，朝着寫有公式的頁碼翻去。
@Hitret id=6613

@Talk name=智希
「學姐難不成是把整個課本都爛熟於心了？」
@Hitret id=6614

@face file=CB01Y002	;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK001033
「才不是呢，剛才教你的那個地方寫的有類似的例題……」
@Hitret id=6615

@Talk name=智希
「哦，真是抱歉打擾你這麽多次……」
@Hitret id=6616

@face file=CB01Z003	;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK001034
「啊，在這裏，對不對？這裏……」
@Hitret id=6617

@Talk name=心の声
我在綾瀨學姐的指導下，循序漸進的完成著我的問題冊。
@Hitret id=6618

@face file=CD03X012	;かなで 私服 驚き＠きょとん

@Talk name=かなで/奏 voice=KND001112
「那個，深菜川學姐……現在方便嗎？」
@Hitret id=6619

@face file=CC03X001	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH001077
「有不明白的地方了？」
@Hitret id=6620

@face file=CD03X004	;かなで 私服 悲しみ＠落胆

@Talk name=かなで/奏 voice=KND001113
「關係代名詞的解釋方法稍微……」
@Hitret id=6621

@face file=CC03X002	;夕陽 部屋着 微笑み＠余裕

@Talk name=夕陽 voice=YUH001078
「哪裏哪裏，讓我看下……」
@Hitret id=6622

@Talk name=心の声
夕陽停下了自己的學習，轉而去幫助奏……
@Hitret id=6623

@face file=CA01Z005	;ゆあ 私服 照れ

;ΩＣＳ → ＰＣ戻し

;◎ドラマのラブシーンを見ています
;◎『ぎゅ～』は抱きしめる擬音です。
;@Talk name=ゆあ/由婭 voice=YUA100003
;「哎呀……這兩個人，
;　到什麽時候才能不要『這麽親密～』……
;　由婭都差不多替她們感到害羞了……」
;@Hitret id=6624

;⊥ＣＳ版チェック
;◎ドラマのベッドシーンを見ています
@Talk name=ゆあ/由婭 voice=YUA001054
「哎呀呀……不可以做色色的事情呦～～～
　大家可是都在看着呢……」
@Hitret id=6625

@face file=CG01X001	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001113
「這是假的啦，全部都是演技。」
@Hitret id=6626

@face file=CA01Y013	;ゆあ 私服 慌て＠「はわわ」

@Talk name=ゆあ/由婭 voice=YUA001055
「誒，演技可以到這種地步……
　啊，哎呀，不可以在由婭的面前脫衣服！！！」
@Hitret id=6627

@face file=CG01X012	;奈月 私服 真剣＠考え中*

@Talk name=奈月 voice=NTK001114
「這個是女演員完美的工作……」
@Hitret id=6628

@face file=CA01Y007	;ゆあ 私服 悲しみ＠泣き＞＜

;ΩＣＳ → ＰＣ戻し

;@Talk name=ゆあ/由婭 voice=YUA100004
;「啊，嗯，嗯啊啊……女朋友明明還在等着呢，
;　那裏，哎呀！！」
;@Hitret id=6629

;⊥ＣＳ版チェック
@Talk name=ゆあ/由婭 voice=YUA001056
「啊、嗯、嗯啊啊……女朋友明明還在等着呢，卻和別的
　女人做那樣的……啊啊！！」
@Hitret id=6630

@face file=CG01X011	;奈月 私服 真剣

@Talk name=奈月 voice=NTK001115
「太草率了吧，真無趣。」
@Hitret id=6631

@Talk name=心の声
由婭和藤村被長達兩個小時的都市肥皂劇牢牢吸引住了……
@Hitret id=6632

@face file=CH01X009	;響 私服 驚き＠閃き

@Talk name=響 voice=HBK001035
「作者是白癡麽，主人公的戀人居然是犯人？
　這可是最不能接受的吧。」
@Hitret id=6633

@face file=CF01X011	;香穂 私服 真剣

@Talk name=香穂 voice=KAH001057
「可是，沒有不在場證據的不是只有她了嗎！
　好像上週刊號裏也在偷偷摸摸的做了些什麼。」
@Hitret id=6634

@face file=CH01X014	;響 私服 呆れ

@Talk name=響 voice=HBK001036
「你啊，根本就沒有理解推理是怎麼一回事。
　要是有那麼簡單的話，睡一覺就能解決了。」
@Hitret id=6635

@face file=CF01X013	;香穂 私服 不満

@Talk name=香穂 voice=KAH001058
「那麽是誰啊，剩下的全員都有不在場證據吧？」
@Hitret id=6636

@face file=CH01X008	;響 私服 驚き＠感心

@Talk name=響 voice=HBK001037
「誰知道啊，下星期的那期講到高潮的時候才會知道，
　你等下週吧。」
@Hitret id=6637

@face file=CF01X008	;香穂 私服 怒り

@Talk name=香穂 voice=KAH001059
「什麽啊～！明明不想推理就不要擺出一副像是什麽都
　知道了的口吻。」
@Hitret id=6638

@face file=CH01X007	;響 私服 怒り

@Talk name=響 voice=HBK001038
「煩不煩啊。不要隨便貶低別人獲取樂趣的手段。」
@Hitret id=6639

@Talk name=心の声
響和榎本直到剛在都沉浸在漫畫雜誌之中。
@Hitret id=6640

;⊥ＳＤ消去
@cutin hide
@char file=CC03X009M	;夕陽 部屋着 怒り＠「こらっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001079
「你們兩個，安靜一點！！」
@Hitret id=6641

@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂 voice=KAH001060
「哼！！」
@Hitret id=6642

@Talk name=心の声
「终于，夕阳生气了。」
@Hitret id=6643

@clearChar id=-1
@char file=CA01Y007M	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=ゆあ action=ActionAdvHop width=4 height=4 cycle=100 count=5

@Talk name=ゆあ/由婭 voice=YUA001057
「哎呀，由婭什麽都沒有看！眼睛是牢牢地閉上的！」
@Hitret id=6644

@char file=CG01X001M x=-300	;奈月 私服 無表情
@char file=CA01Y007M x=300	;ゆあ 私服 悲しみ＠泣き＞＜
@action id=奈月 action=ActionAdvWave width=5 height=0 cycle=500 count=1

@Talk name=奈月 voice=NTK001116
「不是啦，惹她生氣的是那邊的兩個笨蛋。」
@Hitret id=6645

@char file=CA01Y014M	;ゆあ 私服 閃き＠「あ…！」

@Talk name=ゆあ/由婭 voice=YUA001058
「……誒？」
@Hitret id=6646

@clearChar id=-1
@char file=CC03X010M	;夕陽 部屋着 怒り＠不敵

@Talk name=夕陽 voice=YUH001080
「香穗，你剛才沒有在複習嗎？」
@Hitret id=6647

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001061
「嗯……我想差不多是時候開始了……對吧，広崎？」
@Hitret id=6648

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK001039
「啊，啊……都是因為吃的太多了有點過分悠閒了……」
@Hitret id=6649

@char file=CC03X014M	;夕陽 部屋着 拗ね
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001081
「既然你們兩個都說了，那就認真做到吧！」
@Hitret id=6650

@char file=CF01X011M	;香穂 私服 真剣*
@action id=香穂 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=香穂 voice=KAH001062
「啊，嗯，好的……広崎，課本讓我看下吧？」
@Hitret id=6651

@char file=CH01X008M	;響 私服 驚き＠感心

@Talk name=響 voice=HBK001040
「啥？沒有說把書放在學校裏的吧。你沒拿來嗎？」
@Hitret id=6652

@char file=CC03Z013M	;夕陽 部屋着 呆れ*
@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001063
「我們從下午開始一直在喝茶啊。」
@Hitret id=6653

@char file=CC03X008M	;夕陽 部屋着 悲しみ＠困惑

;◎冷ややかに怒っています
@Talk name=夕陽 voice=YUH001082
「……你們兩個真的有打算認真做嗎？」
@Hitret id=6654

@clearChar id=夕陽
@clearChar id=香穂
@char file=CH01X002L	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK001041
「喂，智希，什麼課本都可以，借我一本吧？」
@Hitret id=6655

@Talk name=智希
「嗯……啊，我的房間裏放的有，隨便過去下拿來就好。」
@Hitret id=6656

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響 voice=HBK001042
「謝啦。」
@Hitret id=6657

@clearChar id=響
@char file=CC03X008M x=-400	;夕陽 部屋着 悲しみ＠困惑
@char file=CF01X012M x=0	;香穂 私服 泣き＠感動
@update
@move id=香穂 x=-200 y=200 cycle=250

@Talk name=香穂 voice=KAH001064
「夕陽……」
@Hitret id=6658

@char file=CC03X015M	;夕陽 部屋着 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001083
「唉，真是拿你沒辦法～……」
@Hitret id=6659

@char file=CF01X005M x=-200 y=0	;香穂 私服 喜び
@update
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001065
「謝謝！愛死你啦！！」
@Hitret id=6660

@move id=香穂 x=200 cycle=500

@Talk name=心の声
在響之後，榎本也去拿課本了
@Hitret id=6661

@char file=CC03Y008M	;夕陽 部屋着 驚き＠「きゃっ！」
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001084
「等…等一下！香穗的我去拿，你在這裏等着就行。」
@Hitret id=6662

@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂 voice=KAH001066
「誒？」
@Hitret id=6663

@char file=CF01X003M	;香穂 私服 微笑み＠企み
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂 voice=KAH001067
「……啊，難不成有見不得人的東西？」
@Hitret id=6664

@char file=CC03Z011M	;夕陽 部屋着 拗ね＠「むぅー」*
@action id=夕陽 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=夕陽 voice=YUH001085
「香穗的話一定會在房間裏面隨意的亂翻吧！」
@Hitret id=6665

@char file=CF01X001M	;香穂 私服 微笑み*
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001068
「不必擔心啦。
　怎麽說我也不會做那種沒有常識的事情的。」
@Hitret id=6666

@char file=CC03X008M	;夕陽 部屋着 悲しみ＠困惑

@Talk name=夕陽 voice=YUH001086
「是麽……」
@Hitret id=6667

@char file=CF01X002M	;香穂 私服 微笑み＠余裕*
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001069
「啊，對了！回房間順便去洗個澡吧？偶爾兩個人一起。」
@Hitret id=6668

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん
@action id=夕陽 action=ActionAdvHop width=2 height=2 cycle=100 count=5

@Talk name=夕陽 voice=YUH001087
「誒？不學習了嗎？」
@Hitret id=6669

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001070
「舒舒服服的洗個澡之後就會老老實實的學習的！吶～？
　可以吧，夕陽？」
@Hitret id=6670

@char file=CC03Y013M	;夕陽 部屋着 拗ね＠「えー」

@Talk name=夕陽 voice=YUH001088
「真…真的嗎……？」
@Hitret id=6671

@PlaySe file=SE048		;部屋のドアを閉める音
@clearChar id=-1

@Talk name=心の声
榎本摟着夕陽的腰走出了客廳。
@Hitret id=6672

@char file=CB01Y001M	;紗雪 私服 無表情

@Talk name=智希
「終於安靜了，繼續吧？」
@Hitret id=6673

@char file=CB01X001M	;紗雪 私服 無表情*
@action id=紗雪 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=紗雪 voice=SYK001035
「嗯，剛剛例題還沒講完……」
@Hitret id=6674

@clearChar id=-1
@char file=CG01X001M	;奈月 私服 無表情

@Talk name=奈月 voice=NTK001117
「奏，看我這邊。」
@Hitret id=6675

@char file=CD03X001M	;かなで 私服 微笑み
@action id=かなで action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=かなで/奏 voice=KND001114
「啊，那麽教我關係代名詞吧……」
@Hitret id=6676

@char file=CA01Y001M	;ゆあ 私服 微笑み
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001059
「由婭去給大家拿喝的。」
@Hitret id=6677

@Talk name=智希
「雖然這麽說不太好，注意點別燙着了喲。」
@Hitret id=6678

@stopBgm fade=3000
@char file=CA01Y005M	;ゆあ 私服 喜び＠照れ*
@action id=ゆあ action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=ゆあ/由婭 voice=YUA001060
「嗯，交給由婭吧。」
@Hitret id=6679

;★暗転
;★時間経過
@stopSe fade=1000
@hide
@cg file=black
@update transition=universal rule=WIP_MOZV time=500
@waitUpdate
;★〔　背景　〕自宅・リビング（夜）
@cg file=BG001c			;主人公の家 リビング 夜
@update transition=universal rule=WIP_MOZV time=500

@Talk name=心の声
兩個小時後……
@Hitret id=6680

@Talk name=心の声
三個人（響・榎本・藤村同學）華麗地睡着了。
@Hitret id=6681

@playBgm file=BGM09		;「黄昏・月明かりの遊歩道」
@char file=CC03X015M	;夕陽 部屋着 呆れ
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001089
「哎呀呀……明明就說過的……」
@Hitret id=6682

@Talk name=智希
「不過時間也不早了，差不多該結束了吧。」
@Hitret id=6683

@clearChar id=-1

@Talk name=心の声
快到0點了，時間上來說現在結束也正合適。
@Hitret id=6684

@char file=CC03Y001M	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH001090
「我去拿被褥。智希去幫小奈月也拿來吧？」
@Hitret id=6685

@Talk name=智希
「讓我在店長的房間里睡覺嗎？」
@Hitret id=6686

@char file=CC03X001M	;夕陽 部屋着 微笑み*
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001091
「嗯，因為事先被褥鋪好了的，
　綾瀨學姐和我一起睡我的房間沒問題吧？」
@Hitret id=6687

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK001036
「抱歉，我先回去啦……」
@Hitret id=6688

@char file=CC03Y009M	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽 voice=YUH001092
「哎呀？學姐不留宿嗎？」
@Hitret id=6689

@char file=CB01Y008M	;紗雪 私服 悲しみ＠落胆

@Talk name=紗雪 voice=SYK001037
「之前說好的……」
@Hitret id=6690

@Talk name=智希
「那麽就送學姐回去。」
@Hitret id=6691

@Talk name=智希
「我去拿外套，稍微等我一下好嗎？」
@Hitret id=6692

@clearChar id=-1

@Talk name=心の声
「只是剛好想到了這裏，
　除此之外實在是沒有挽留她的理由了。」
@Hitret id=6693

@Talk name=心の声
其實是想讓她更加融入我們，一天的時間還是不行的吧。
@Hitret id=6694

@enter file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA001061
「別呀，紗雪同學，和由婭一起睡吧！」
@Hitret id=6695

@char file=CA01Y008M x=-300	;ゆあ 私服 悲しみ＠「そんなぁ…」
@char file=CB01X011M x=300	;紗雪 私服 驚き＠「え…？」

@Talk name=紗雪 voice=SYK001038
「誒？」
@Hitret id=6696

@char file=CA01Y002M	;ゆあ 私服 微笑み＠自信
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001062
「洗個澡吧？看呀，紗雪同學的浴巾都準備好了！」
@Hitret id=6697

@Talk name=心の声
展開抱着的兩個人用的浴巾讓她看。
@Hitret id=6698

@Talk name=智希
「總是一起洗澡的夕陽已經和榎本一起去洗澡了……」
@Hitret id=6699

@char file=CA01Y008M	;ゆあ 私服 悲しみ＠「そんなぁ…」

@Talk name=ゆあ/由婭 voice=YUA001063
「由婭期待着和紗雪同學一起洗澡……」
@Hitret id=6700

@char file=CB01X008M	;紗雪 私服 悲しみ＠困惑

@Talk name=紗雪 voice=SYK001039
「但是，我……」
@Hitret id=6701

@Talk name=智希
「話說回來，奏還沒有洗澡吧？」
@Hitret id=6702

@clearChar id=-1
@char file=CD03Z001M	;かなで 私服 微笑み

@Talk name=かなで/奏 voice=KND001115
「我的話明天早上和小奈月一起洗。」
@Hitret id=6703

@Talk name=智希
「這樣啊，藤村同學已經睡着了呀。」
@Hitret id=6704

@char file=CD03X002M	;かなで 部屋着 微笑み＠苦笑*
@action id=かなで action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=かなで/奏 voice=KND001116
「小奈月還是第一次在這裏洗澡……」
@Hitret id=6705

@clearChar id=-1
@char file=CA01Y006M	;ゆあ 私服 悲しみ＠心配

@Talk name=ゆあ/由婭 voice=YUA001064
「只有由婭是一個人……」
@Hitret id=6706

@char file=CB01X015M	;紗雪 私服 安堵
@action id=紗雪 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=紗雪 voice=SYK001040
「明白了啦，我和你一起。」
@Hitret id=6707

@char file=CA01Y012M	;ゆあ 私服 驚き＠「わっ！」

@Talk name=ゆあ/由婭 voice=YUA001065
「……誒？」
@Hitret id=6708

@char file=CB01X002M	;紗雪 私服 微笑み

@Talk name=紗雪 voice=SYK001041
「但是，只有今晚喲？」
@Hitret id=6709

@char file=CA01Y004M	;ゆあ 私服 喜び
@action id=ゆあ action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=ゆあ/由婭 voice=YUA001066
「真的嗎！？」
@Hitret id=6710

@char file=CB01X007M	;紗雪 私服 悲しみ＠心配
@action id=紗雪 action=ActionAdvBow height=20 cycle=1000 count=1

@Talk name=紗雪 voice=SYK001042
「抱歉深菜川同學……今晚打擾了。」
@Hitret id=6711

@char file=CC03X001M	;夕陽 部屋着 微笑み
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001093
「哪裏，弊舍略小，自便就好喲。」
@Hitret id=6712

@Talk name=心の声
難道說，由婭出乎意料的說服了綾瀨學姐……
@Hitret id=6713

@Talk name=心の声
但是由婭和其他女孩比起來，本來就和紗雪學姐比較親近，
這隻出其不意的伏兵真是幫了我的大忙了。
@Hitret id=6714

@stopBgm fade=3000

@Talk name=心の声
真的很在意紗雪學姐啊……
@Hitret id=6715

;★時間経過
@hide
@blackout time=2000 hitCancel

@Talk name=心の声
大家都寂靜地睡去的時候……
@Hitret id=6716

@Talk name=心の声
悄然無聲的走廊裏傳來了敲門的聲音。
@Hitret id=6717

;★Ｓｅ　ドアをノック（部屋）
@PlaySe file=SE045		;ドアをノックする音
;★〔　背景　〕自宅・智希の部屋（夜・消灯）
@cg file=BG002d			;主人公の家 自室 夜
@update transition=crossfade time=2000
;@face file=CC03Z006	;夕陽 部屋着 悲しみ＠落胆

;◆ドア越し
;◎弱々しく
@Talk name=夕陽/？？？ voice=YUH001094
「智希……智希真是的……」
@Hitret id=6718

@Talk name=心の声
從淺睡眠中被喚醒，意識正慢慢地從一片朦朧中回歸。
@Hitret id=6719

@Talk name=心の声
聲音好像是從我房間的門前傳來的。
@Hitret id=6720

;@face file=CC03Z006	;夕陽 部屋着 悲しみ＠落胆

;◆ドア越し
@Talk name=夕陽/？？？ voice=YUH001095
「我進來了哦……」
@Hitret id=6721

;★Ｓｅ　ドアが開く音（部屋）
@PlaySe file=SE047		;部屋のドアを開ける音

@Talk name=心の声
吱的一聲輕響，門緩緩地打開了。
@Hitret id=6722

@enter file=CC03Y006M right=100	;夕陽 部屋着 悲しみ＠落胆

@Talk name=夕陽 voice=YUH001096
「在睡嗎？」
@Hitret id=6723

@Talk name=智希
「嗯……」
@Hitret id=6724

@Talk name=心の声
這聲音是……夕陽？
@Hitret id=6725

@Talk name=心の声
我還是一股徘徊在睡夢之中的感覺，意識尚未完全清醒。
@Hitret id=6726

@char file=CC03Y010M	;夕陽 部屋着 真剣

;◎意を決して。真剣に
@Talk name=夕陽 voice=YUH001097
「………………」
@Hitret id=6727

@Talk name=心の声
寂靜再次降臨，仿彿是要把我拉回睡眠之中……
@Hitret id=6728

@char file=CC03Z004L	;夕陽 部屋着 照れ＠俯き
@action id=夕陽 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=夕陽 voice=YUH001098
「……只稍微一會兒，抱歉打擾啦……」
@Hitret id=6729

@leave id=夕陽 left=100
@PlaySe file=SE088		;ベッドに倒れる音

@Talk name=心の声
我把被子裹在了身上，一股清冷的空氣徑直進入我的肺腑。
@Hitret id=6730

@PlaySe file=SE093		;着替えの衣擦れの音

@Talk name=心の声
在這之後，一副冰涼的身體貼到了我的背上。
@Hitret id=6731

@playBgm file=BGM14				;「切なさ・優しい笑顔、零れた涙」
;★〔　ＥＶ　〕夕陽・ひとつの布団で就寝
@Cg file=EV_C04L pos=-320,0,0	;ひとつの布団で就寝 
@update
@movecamera pos=320,0,0 time=15000
@face file=CC03Z006	;夕陽 部屋着 悲しみ＠落胆

@Talk name=夕陽 voice=YUH001099
「智希……」
@Hitret id=6732

@stopSe fade=1000

@Talk name=心の声
這一下使我清醒了過來。
@Hitret id=6733

@Talk name=智希
「夕陽……嗎？」
@Hitret id=6734

@face file=CC03Y009	;夕陽 部屋着 驚き＠きょとん

@Talk name=夕陽 voice=YUH001100
「醒了嗎？」
@Hitret id=6735

@Talk name=智希
「這樣做的話確實會醒吧？」
@Hitret id=6736

@face file=CC03X013	;夕陽 部屋着 誤魔化し＠「あはは…」

@Talk name=夕陽 voice=YUH001101
「也是啊……」
@Hitret id=6737

@PlaySe file=SE091		;抱きしめる音

@Talk name=心の声
沒有絲毫的反應時間，她直接把頭貼到了我的背上。
@Hitret id=6738

@Talk name=智希
「……怎麽了？」
@Hitret id=6739

@face file=CC03Y015	;夕陽 部屋着 目閉じ＠静謐

;◎誤魔化して
@Talk name=夕陽 voice=YUH001102
「嗯……」
@Hitret id=6740

@Talk name=心の声
并沒有感到緊張，
為什麽會有一種身體像是在不停的抖動的感覺。
@Hitret id=6741

@Cg file=EV_C04			;ひとつの布団で就寝 
@face file=CC03Z004	;夕陽 部屋着 照れ＠俯き

@Talk name=夕陽 voice=YUH001103
「從前呀，經常就這樣一起蓋着被子睡覺的吧？」
@Hitret id=6742

@Talk name=智希
「做了那樣的事的話，我在過去就被店長殺掉了吧……」
@Hitret id=6743

@face file=CC03Z005	;夕陽 部屋着 照れ＠照れ隠し

;◎冗談なので。とぼけて
@Talk name=夕陽 voice=YUH001104
「是嗎？」
@Hitret id=6744

@Talk name=心の声
關於夕陽，是因為從小開始店長就對她太嚴厲了。
@Hitret id=6745

@Talk name=心の声
所以我們才沒有像一般的青梅竹馬那樣有留下酸酸甜甜的
回憶。一起洗澡什麽的，上一次還是第一次。
@Hitret id=6746

@Talk name=智希
「沒有和誰搞錯吧？」
@Hitret id=6747

@Talk name=心の声
打算用一個玩笑反擊的我這樣說着。
@Hitret id=6748

@face file=CC03Y010	;夕陽 部屋着 真剣

;◎悲しそうに、呟いて
@Talk name=夕陽 voice=YUH001105
「笨蛋……」
@Hitret id=6749

@PlaySe file=SE075		;つねる音
@Cg file=EV_C04L		;ひとつの布団で就寝 
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=智希
「……痛痛痛痛痛！！」
@Hitret id=6750

@Talk name=心の声
「肋部突然被掐了一下。」
@Hitret id=6751

@Talk name=智希
「喂，做什麽啊？」
@Hitret id=6752

@stopSe fade=1000
@Cg file=EV_C04			;ひとつの布団で就寝 
@face file=CC03Y011	;夕陽 部屋着 拗ね＠「しーらない」

@Talk name=夕陽 voice=YUH001106
「對不經大腦的話的懲罰。」
@Hitret id=6753

@Talk name=智希
「我記不得了，也只是隨口說說吧？
　再說我們也不可能做那樣的事情吧……」
@Hitret id=6754

@face file=CC03Y006	;夕陽 部屋着 悲しみ＠落胆

;◎すねて
@Talk name=夕陽 voice=YUH001107
「更多不可能的事情吧，笨蛋……」
@Hitret id=6755

@Talk name=心の声
和平時的神情不太一樣，因為擔心本打算用一個玩笑緩和
一下，現在怎麽看也像是這樣的打算失敗了。
@Hitret id=6756

@Talk name=智希
「怎麽了呀，夢到可怕的事情了？」
@Hitret id=6757

@face file=CC03X007	;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽 voice=YUH001108
「很在意嗎？」
@Hitret id=6758

@Talk name=智希
「那是當然，突然就進到我的被子裏面，理由什麽的還是要
　問一下的吧。」
@Hitret id=6759

@Talk name=心の声
根本就沒有為了開玩笑去做這種事的傢伙吧。說不在意是
不可能的。
@Hitret id=6760

@face file=CC03Z006	;夕陽 部屋着 悲しみ＠落胆*

@Talk name=夕陽 voice=YUH001109
「想讓我告訴你嗎？」
@Hitret id=6761

@Talk name=心の声
我…………
@Hitret id=6762

;＜選択肢＞
@AddSelect text=當然想知道。 hint=夕陽
@AddSelect text=不想說的話我就不問了。
@StartSelect

;▼もちろん
@if exp="ChkSelect(1)"
	@onFlag id=26

	@Talk name=智希
	「當然想知道。」
	@Hitret id=6763

	@Talk name=心の声
	如果夕陽有什麼煩惱的話，我也想為她出一份力。
	@Hitret id=6764

	@face file=CC03X007	;夕陽 部屋着 悲しみ＠心配

	@Talk name=夕陽 voice=YUH001110
	「為什麼？因為我做了看起來像是笨蛋一樣的事情？」
	@Hitret id=6765

	@Talk name=智希
	「夕陽才不是笨蛋吧。」
	@Hitret id=6766

	@Talk name=心の声
	所以說果然是多餘的擔心吧。
	@Hitret id=6767

	@Talk name=心の声
	真是太在意對方的感覺而扼殺掉了自己的感情的傢伙呀。
	@Hitret id=6768

	@face file=CC03X008	;夕陽 部屋着 悲しみ＠困惑

	@Talk name=夕陽 voice=YUH001111
	「笨蛋嗎……這麼隨便的就讓我進到被子裡面……？」
	@Hitret id=6769

	@Talk name=智希
	「有什麼好解釋的嗎？」
	@Hitret id=6770

	@face file=CC03X006	;夕陽 部屋着 照れ＠赤面

	@Talk name=夕陽 voice=YUH001112
	「真狡猾啊，明明是我先提問的。」
	@Hitret id=6771

	@Talk name=智希
	「因為我是個膽小鬼啦。」
	@Hitret id=6772

	@Talk name=心の声
	我想減輕有一次拋棄了喜歡的女孩的罪責。
	@Hitret id=6773

	@Talk name=心の声
	現在我想盡可能的不讓夕陽傷心。真是個膽小自私的傢伙呀。
	@Hitret id=6774

	@Talk name=智希
	「夕陽如果能回到往常的樣子，就算是被當做膽小鬼，
	　多少次我都願意。」
	@Hitret id=6775

	@face file=CC03Z004	;夕陽 部屋着 照れ＠俯き*

	;◎感慨
	@Talk name=夕陽 voice=YUH001113
	「智希……」
	@Hitret id=6776

	@Talk name=智希
	「所以，如果有我能做的事的話……」
	@Hitret id=6777

	@face file=CC03X008	;夕陽 部屋着 悲しみ＠困惑*

	;◎おどけてます
	@Talk name=夕陽 voice=YUH001114
	「才…才不會告訴說著這樣的話的人呢。」
	@Hitret id=6778

	@Talk name=智希
	「開玩笑的吧。」
	@Hitret id=6779

	@face file=CC03Y015	;夕陽 部屋着 目閉じ＠静謐

	@Talk name=夕陽 voice=YUH001115
	「可以嗎，現在告訴你的話…也只會讓你困擾吧……」
	@Hitret id=6780

	@Talk name=智希
	「夕陽……？」
	@Hitret id=6781

	;☆〔　好感度　〕夕陽　＋１
	@addParam arg=103,1

;▼やめておく
@elsif exp="ChkSelect(2)"
	@onFlag id=27

	@Talk name=智希
	「如果不想說的話我就不問了……」
	@Hitret id=6782

	@Talk name=心の声
	什麼啊，雖然知道有什麼理由，不過如果不想說的話，我想
	還是不要問了。
	@Hitret id=6783

	@Talk name=心の声
	如果是很簡單就能說清楚的問題的話，應該會等到我起床
	的時候再說。
	@Hitret id=6784

	@face file=CC03X012	;夕陽 部屋着 真剣

	@Talk name=夕陽 voice=YUH001116
	「不在意嗎？」
	@Hitret id=6785

	@Talk name=智希
	「但是，你不是不想說嗎？」
	@Hitret id=6786

	@face file=CC03Z009	;夕陽 部屋着 真剣＠考え中*

	@Talk name=夕陽 voice=YUH001117
	「這樣啊，因為我不想說，所以做什麼事情都可以被原諒
	  是吧？」
	@Hitret id=6787

	@Talk name=智希
	「啊啊……如果是夕陽的話。」
	@Hitret id=6788

	@face file=CC03Y006	;夕陽 部屋着 悲しみ＠落胆

	;◎悲しそうに、ポツリと
	@Talk name=夕陽 voice=YUH001118
	「真溫柔呢，智希……」
	@Hitret id=6789

	@Talk name=智希
	「不，真正溫柔的傢伙是……」
	@Hitret id=6790

	@Talk name=心の声
	喜歡的女孩子哭泣的時候，我是絕對不會無視掉的。
	@Hitret id=6791

	@Talk name=心の声
	從前……的那個時候，明明應該讓她在臂彎里放聲哭泣，
	結果卻是我落荒而逃。
	@Hitret id=6792

@endif

@face file=CC03Z004	;夕陽 部屋着 照れ＠俯き*

@Talk name=夕陽 voice=YUH001119
「吶？只有今晚就可以了……就像這樣一起……」
@Hitret id=6793

@face file=CC03X007	;夕陽 部屋着 悲しみ＠心配

@Talk name=夕陽 voice=YUH001120
「到早上了我就出去，拜託了。」
@Hitret id=6794

@Cg file=EV_C04L		;ひとつの布団で就寝 
@action id=カメラ action=ActionShock width=50 height=50 cycle=200

@Talk name=心の声
緊緊地抓住襯衫。
@Hitret id=6795

@Talk name=心の声
這真是讓人感到不安……仿佛是在為了掩飾什麼爾產生的依賴。
@Hitret id=6796

@Talk name=智希
「如果夕陽願意的話。」
@Hitret id=6797

@face file=CC03X004	;夕陽 部屋着 喜び＠照れ

@Talk name=夕陽 voice=YUH001121
「……謝謝，智希……」
@Hitret id=6798

@Talk name=心の声
夕陽的心情因此稍顯放鬆……內心還多少有些不安，我也
沒有什麼拒絕她的理由。
@Hitret id=6799

@Talk name=智希
「那邊不擠嗎？」
@Hitret id=6800

@face file=CC03X001	;夕陽 部屋着 微笑み*

@Talk name=夕陽 voice=YUH001122
「嗯，還好……」
@Hitret id=6801

@Talk name=智希
「有好好蓋上被子嗎？」
@Hitret id=6802

@face file=CC03Y002	;夕陽 部屋着 微笑み＠照れ

@Talk name=夕陽 voice=YUH001123
「沒事啦……有智希在就不用擔心……」
@Hitret id=6803

@Talk name=智希
「……這樣啊。看來我意外的還是個挺好使喚。」
@Hitret id=6804

@Cg file=EV_C04			;ひとつの布団で就寝 

@Talk name=心の声
不假思索的說了那句話之後，不知道為什麼內心會有一種
七上八下的感覺。
@Hitret id=6805

@Talk name=心の声
但是夕陽好像並不是很在意的樣子……
@Hitret id=6806

@face file=CC03Z002	;夕陽 部屋着 微笑み＠照れ

@Talk name=夕陽 voice=YUH001124
「……難道是害羞了？」
@Hitret id=6807

@Talk name=智希
「這個啊，因為這種事情還是第一次……夕陽是什麼感覺？」
@Hitret id=6808

@face file=CC03Z004	;夕陽 部屋着 照れ＠俯き

@Talk name=夕陽 voice=YUH001125
「啊，嗯……現在可能看不到智希的臉……」
@Hitret id=6809

@Talk name=智希
「我也是。」
@Hitret id=6810

@face file=CC03X013	;夕陽 部屋着 誤魔化し＠「あはは…」

;◎乾いた笑い
@Talk name=夕陽 voice=YUH001126
「啊哈哈……」
@Hitret id=6811

@Talk name=智希
「那…那就早點睡吧，明天還要早起。」
@Hitret id=6812

@face file=CC03Z015	;夕陽 部屋着 安堵*

@Talk name=夕陽 voice=YUH001127
「對呀。晚安，智希……」
@Hitret id=6813

@face file=CC03Z001	;夕陽 部屋着 微笑み

@Talk name=夕陽 voice=YUH001128
「謝謝……」
@Hitret id=6814

@Talk name=智希
「……晚安，夕陽。」
@Hitret id=6815

@stopBgm fade=3000
@cg file=black
@update transition=universal rule=shutter_close time=500

@Talk name=心の声
說著話的同時，眼睛就不由自主地閉上了。
@Hitret id=6816

@Talk name=心の声
背後傳來了一陣溫暖安穩的呼吸，看樣子是暫時睡著了。
@Hitret id=6817

@Talk name=心の声
………………
@Hitret id=6818

@Talk name=心の声
…………
@Hitret id=6819

@hide
@messageFrame type=その他
;★Ｓｅ　ドアが開く音（部屋）
@PlaySe file=SE047		;部屋のドアを開ける音
;★〔　背景　〕自宅・リビング（夜）
@cg file=BG001c			;主人公の家 リビング 夜
@char file=CF01X007M	;香穂 私服 悲しみ＠困惑
@update transition=crossfade time=3000

;◎以下、指定あるまでボリューム控え目で
;◎真夜中のシーンです
;◎ほっと一息
@Talk name=香穂 voice=KAH001071
「呼哈～……」
@Hitret id=6820

@char file=CH01X011M	;響 私服 真剣

;◎以下、指定あるまでボリューム控え目で
;◎真夜中のシーンです
@Talk name=響 voice=HBK001043
「怎麼了？」
@Hitret id=6821

@playBgm file=BGM06		;「日常６・読書のお時間」
@char file=CF01X010M	;香穂 私服 驚き＠照れ
@action id=香穂 action=ActionAdvWave width=0 height=5 cycle=50 count=5

@Talk name=香穂 voice=KAH001072
「哇！嚇了我一跳，広崎也起床了啊？」
@Hitret id=6822

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響 voice=HBK001044
「你從房間出來的是我我就起床了。
　夕陽那傢伙又去智希那邊了吧？」
@Hitret id=6823

@char file=CF01X001M	;香穂 私服 微笑み
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001073
「哎呀。這個時候他們正在甜美的睡著覺呢吧～」
@Hitret id=6824

@char file=CH01X002M	;響 私服 微笑み＠苦笑

@Talk name=響 voice=HBK001045
「你啊……你認為他們會是這樣？」
@Hitret id=6825

@char file=CF01X013M	;香穂 私服 不満

@Talk name=香穂 voice=KAH001074
「當然是這麼認為的！一定邀請夕陽一起睡覺了吧？」
@Hitret id=6826

@char file=CF01X003M	;香穂 私服 微笑み＠企み

;◎『』の台詞は芝居がかった風に
@Talk name=香穂 voice=KAH001075
「一般情況下現在『夕陽已經差不多要抑制不住自己的聲音
　暴露出來了嗎？』」
@Hitret id=6827

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=500 count=3

;◎『』の台詞は芝居がかった風に
@Talk name=香穂 voice=KAH001076
「『不要啊，好羞恥……啊嗯★』之類的對吧！」
@Hitret id=6828

@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響 voice=HBK001046
「“那個”夕陽和智希會這樣啊。」
@Hitret id=6829

@char file=CF01X007M	;香穂 私服 悲しみ＠困惑

@Talk name=香穂 voice=KAH001077
「好奇怪啊他們兩個。夕陽的話不管是誰都發自內心地
　喜歡她。」
@Hitret id=6830

@char file=CH01X001M	;響 私服 微笑み*
@action id=響 action=ActionAdvBow height=10 cycle=600 count=1

@Talk name=響 voice=HBK001047
「智希能夠回來就已經很滿足了。
　智希就是智希，理性得像一塊石頭一樣的傢伙。」
@Hitret id=6831

@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;Ω音声と台詞が一文字合ってないのだけど、意味が変わるのでスルー…

@Talk name=香穂 voice=KAH001078
「大概夕陽向那邊給出了肯定的答復，什麼都不做的話就會
　顯得不合適。」
@Hitret id=6832

@char file=CH01X011M	;響 私服 真剣*

@Talk name=響 voice=HBK001048
「夕陽才不會去做那樣的事的吧。」
@Hitret id=6833

@char file=CF01X011M	;香穂 私服 真剣
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001079
「如果不是的話，就不會偶爾拒絕別人了吧！」
@Hitret id=6834

@char file=CH01X001M	;響 私服 微笑み

@Talk name=響 voice=HBK001049
「就算那樣的話，智希也絕對不會做出傷害夕陽的事情。」
@Hitret id=6835

@char file=CF01X006M	;香穂 私服 悲しみ＠落胆

@Talk name=香穂 voice=KAH001080
「……真是的，夕陽也是人。都到那裡去了，明明只要表白
　就行了吧。」
@Hitret id=6836

@char file=CH01X011M	;響 私服 真剣

@Talk name=響 voice=HBK001050
「你認為她會打破好不容易獲得的像現在這樣的生活？
　你也知道的吧，直到去年為止的夕陽是什麼樣。」
@Hitret id=6837

@char file=CF01X014M	;香穂 私服 呆れ
@action id=香穂 action=ActionAdvWave width=5 height=0 cycle=50 count=5

@Talk name=香穂 voice=KAH001081
「這…這麼說的話……但是……」
@Hitret id=6838

@char file=CH01X014M	;響 私服 呆れ*

@Talk name=響 voice=HBK001051
「從夕陽的心情考慮，
　結果還不是智希察覺到只有那樣做才行。」
@Hitret id=6839

@char file=CF01X013M	;香穂 私服 不満
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001082
「像那樣一直等的話，說不定就被別人追到手了！
　小奏也未必不可能……」
@Hitret id=6840

@char file=CH01X012M	;響 私服 誤魔化し
@action id=響 action=ActionAdvWave width=0 height=5 cycle=50 count=5

;◎不機嫌
@Talk name=響 voice=HBK001052
「…………誒」
@Hitret id=6841

@char file=CF01X004M	;香穂 私服 微笑み＠苦笑
@action id=香穂 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=香穂 voice=KAH001083
「抱…抱歉…………」
@Hitret id=6842

;◎不機嫌。独り言みたいな感じで
@Talk name=響 voice=HBK001053
「奏的話還是早早地放棄吧……追她的男孩子可以裝滿
　一整輛火車。」
@Hitret id=6843

@char file=CF01X009M	;香穂 私服 驚き

@Talk name=香穂 voice=KAH001084
「不是還沒有決定嗎。」
@Hitret id=6844

@char file=CH01X006M	;響 私服 悲しみ＠落胆

@Talk name=響 voice=HBK001054
「決定好了已經，從很久之前就……」
@Hitret id=6845

@char file=CF01X011M	;香穂 私服 真剣

@Talk name=香穂 voice=KAH001085
「你也想知道是誰吧……」
@Hitret id=6846

@char file=CF01X014M	;香穂 私服 呆れ*

@Talk name=香穂 voice=KAH001086
「小奏在說起広崎的時候從來沒有過不愉快。
　他們之間發生過什麼嗎？」
@Hitret id=6847

@char file=CH01X010M	;響 私服 驚き＠「げっ！」

@Talk name=響 voice=HBK001055
「沒什麼……相互喜歡的兩個人交往也是很正常的吧？」
@Hitret id=6848

@char file=CF01X009M	;香穂 私服 驚き
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001087
「……啊，難不成你沒有女朋友是和這個有關係？」
@Hitret id=6849

@char file=CH01X014M	;響 私服 呆れ*
@char file=CF01X001M	;香穂 私服 微笑み

@Talk name=香穂 voice=KAH001088
「從老早之前開始就覺得不可思議了。明明總是被告白，
　卻全部都拒絕了……」
@Hitret id=6850

@char file=CH01X012M	;響 私服 誤魔化し
@action id=響 action=ActionAdvBow height=10 cycle=500 count=1

@Talk name=響 voice=HBK001056
「白癡啊你……」
@Hitret id=6851

@char file=CF01X005M	;香穂 私服 喜び
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

@Talk name=香穂 voice=KAH001089
「有什麼問題的話就和我談談吧？當然免費的哦！」
@Hitret id=6852

@char file=CH01X014M	;響 私服 呆れ

;◎ここまで。シーンエンド
@Talk name=響 voice=HBK001057
「……不約。我要睡了。」
@Hitret id=6853

@leave id=響 left=100
@char file=CF01X008M	;香穂 私服 怒り
@action id=香穂 action=ActionAdvJump height=10 cycle=300 count=1

;◎ここまで。シーンエンド
@Talk name=香穂 voice=KAH001090
「啊，你這個逃避問題的膽小鬼！！」
@Hitret id=6854

;∴夕陽の母親は、夕陽が学校へ行っている間に亡くなったので、
;∴千歳（家族）がいないことに不安に感じています
;∴これは個別ルートで語ります

;∵アイキャッチ
;@stopBgm fade=3000
;@wait time=2000 hitCancel
;@hide wait
;@eyecatch type=BG002d	;主人公の家 自室 消灯
;@messageFrame
;@change target=@07_01

;CS版処理

@hide
@stopBgm fade=3000
@blackout time=3000 hitCancel
@messageFrame

@change target=@06_02

